// This is the master code for digital dash conversion project
// It is targeted at board DD-Compute-E Rev 1 for teensy 3.5
// This interfaces with a 1984 Nissan 300zx Digital cluster.

#include <SPI.h>
#include <MCP_ADC_Teensy.h>
#include <LedDisplay.h>
#include <FreqMeasureMulti.h>
#include <ACAN.h>
#include <WS2812Serial.h>


// Pin definitions:
// Shift Register Enables
#define IC30_OE 16
#define IC31_OE 18
#define Main_OE 17
#define Satellite_OE 19

// Power Supply Enables
#define PWR_DISP_EN  7
#define PWR_ANALOG_EN 8

// SPI bus information
#define SPI1_LH 2
#define SPI1_SCK 32
#define SPI1_MISO 1
#define SPI1_MOSI 0

#define CS_BTN 15 //1x 74HC165D
#define CS_DISP_FUEL 3
#define CS_DISP_VOLT 4
#define CS_DISP_TEMP 10
#define CS_DISP_OIL 9
#define CS_DISP_FUEL2 6

#define SPI2_LH 11
#define SPI2_SCK 46
#define SPI2_MISO 45
#define SPI2_MOSI 44

#define CS_ADC 43 //MCP3008
#define CS_DDC 35 //3x 74HC165D
#define CS_EEPROM 15 //25LC020AT-E
#define CS_TACHH 25 // tach rpm?
#define CS_SPEED 24 //speed?
#define CS_SPEEDH 12 //speed small
#define CS_TACH 27 //tach numbers
#define CS_TACHV 26 // tach load?

// Other outputs
#define ILLUM_DATA  33 //neopixels
#define ODO_PULSE 37
#define SPEED_PULSE 36
#define BLANK_CONTROL 5

//CANbus
#define CAN_INH 31
#define CAN_RX 30
#define CAN_TX 29

//Other inputs (freq and analog [on-board temp])
#define SPEED_IN 22
#define TACH_IN 21
#define FUEL_IN 20
#define BOARD_TEMP A9

//trip meter character inputs
#define IC30_S0 57
#define IC30_S1 56
#define IC30_S2 55
#define IC30_S3 54

#define IC31_S0 53
#define IC31_S1 52
#define IC31_S2 51
#define IC31_S3 50

#define IC31_WR 49
#define IC31_RST 48
#define IC31_CTL 47

#define IC30_WR 42
#define IC30_RST 41
#define IC30_MODE 40

#define ODO_DATA 37
#define ODO_CLK 34
#define ODO_RS 38
#define ODO_RESET 39 //?
#define ODO_ENABLE 14 //?
#define ODO_LENGTH 16

//communication speeds
#define CAN_BITRATE 500000
#define SPI_CLK_ADC 1000000
#define SPI_CLK_DISPLAY 500000
#define SPI_CLK_SHIFT 1000000

//mins & maxes
#define FUEL_MIN 0 //us gal
#define FUEL_MAX 20
#define TEMP_MIN 50 //Degrees Celsius
#define TEMP_MAX 130 //Degrees Celsius
#define OIL_MIN 0 //kg/cm^2
#define OIL_MAX 6 //kg/cm^2
#define VOLTS_MIN 7
#define VOLTS_MAX 18
#define TACH_MIN 0 //rpm
#define TACH_MAX 7000 //rpm
#define SPEED_MIN 28 //MPH
#define SPEED_MAX 78

// declare components
MCP3008 myADC;
FreqMeasureMulti fmmInjectionPulse;
FreqMeasureMulti fmmTachometer;
FreqMeasureMulti fmmSpeedometer;


// SPI Settings
SPISettings scDisplay(SPI_CLK_DISPLAY, MSBFIRST, SPI_MODE3);
SPISettings scADC(SPI_CLK_ADC, MSBFIRST, SPI_MODE0);
SPISettings scInputs(SPI_CLK_SHIFT, MSBFIRST, SPI_MODE0);

LedDisplay ldOdometer(ODO_DATA, ODO_RS, ODO_CLK, ODO_ENABLE, ODO_RESET, ODO_LENGTH);

// global vars
byte stateButtons;
byte stateDiscrete[3];
uint16_t adcTempPower;
uint16_t adcVolts;
uint16_t adcIllum;
uint16_t adcPressureManifold;
uint16_t adcFuelMain;
uint16_t adcFuelSub;
uint16_t adcPressureOil;
uint16_t adcTempWater;
uint16_t adcTempInt;

boolean newData = false;
const byte numChars = 32;
char receivedChars[numChars];

byte dataOut[3];
int CSPin;

const byte Chars7Seg[16] {
  0b00111111, //0
  0b00000110, //1
  0b01011011, //2
  0b01001111, //3
  0b01100110, //4
  0b01101101, //5
  0b01111101, //6
  0b00000111, //7
  0b01111111, //8
  0b01101111, //9
  0b01110111, //a
  0b01111100, //b
  0b00111001, //c
  0b01011110, //d
  0b01111001, //e
  0b01110001  //F
};

void setup() {
  // put your setup code here, to run once:
  Serial.begin(9600);
  while (!Serial) {
    delay(10);
  }

  Serial.println("Z31DigiDash Test Stub No. 5");
  Serial.println("It's like Test Stub No. 4, Except I still have the code!");

  //configure all I/O pins & set to known state
  Serial.print("Pin Config...");
  pinMode(IC30_OE, OUTPUT);
  pinMode(IC31_OE, OUTPUT);
  pinMode(Main_OE, OUTPUT);
  pinMode(Satellite_OE, OUTPUT);

  digitalWrite(IC30_OE, LOW);
  digitalWrite(IC31_OE, LOW);
  digitalWrite(Main_OE, LOW);
  digitalWrite(Satellite_OE, LOW);


  pinMode(PWR_DISP_EN, OUTPUT);
  pinMode(PWR_ANALOG_EN, OUTPUT);

  digitalWrite(PWR_DISP_EN, LOW);
  digitalWrite(PWR_ANALOG_EN, LOW);


  pinMode(SPI1_LH, OUTPUT);
  pinMode(SPI1_SCK, OUTPUT);
  pinMode(SPI1_MOSI, OUTPUT);
  pinMode(SPI1_MISO, INPUT);
  pinMode(SPI2_LH, OUTPUT);
  pinMode(SPI2_SCK, OUTPUT);
  pinMode(SPI2_MOSI, OUTPUT);
  pinMode(SPI2_MISO, INPUT);


  pinMode(CS_BTN, OUTPUT);
  pinMode(CS_DISP_FUEL, OUTPUT);
  pinMode(CS_DISP_VOLT, OUTPUT);
  pinMode(CS_DISP_TEMP, OUTPUT);
  pinMode(CS_DISP_OIL, OUTPUT);
  pinMode(CS_DISP_FUEL2, OUTPUT);

  digitalWrite(CS_BTN, HIGH);
  digitalWrite(CS_DISP_FUEL, HIGH);
  digitalWrite(CS_DISP_VOLT, HIGH);
  digitalWrite(CS_DISP_TEMP, HIGH);
  digitalWrite(CS_DISP_OIL, HIGH);
  digitalWrite(CS_DISP_FUEL2, HIGH);


  pinMode(CS_ADC, OUTPUT);
  pinMode(CS_DDC, OUTPUT);
  // pinMode(CS_EEPROM, OUTPUT);
  pinMode(CS_TACHH, OUTPUT);
  pinMode(CS_TACHV, OUTPUT);
  pinMode(CS_TACH, OUTPUT);
  pinMode(CS_SPEED, OUTPUT);
  pinMode(CS_SPEEDH, OUTPUT);

  digitalWrite(CS_ADC, HIGH);
  digitalWrite(CS_DDC, HIGH);
  // pinMode(CS_EEPROM, OUTPUT);
  digitalWrite(CS_TACHH, HIGH);
  digitalWrite(CS_TACHV, HIGH);
  digitalWrite(CS_TACH, HIGH);
  digitalWrite(CS_SPEED, HIGH);
  digitalWrite(CS_SPEEDH, HIGH);


  pinMode(ILLUM_DATA, OUTPUT);
  pinMode(ODO_PULSE, OUTPUT);
  pinMode(SPEED_PULSE, OUTPUT);
  pinMode(BLANK_CONTROL, OUTPUT);

  digitalWrite(ILLUM_DATA, LOW);
  digitalWrite(ODO_PULSE, LOW);
  digitalWrite(SPEED_PULSE, LOW);
  digitalWrite(BLANK_CONTROL, LOW);

  pinMode(SPEED_IN, INPUT);
  pinMode(TACH_IN, INPUT);
  pinMode(FUEL_IN, INPUT);
  pinMode(BOARD_TEMP, INPUT);

  pinMode(CAN_INH, OUTPUT);
  digitalWrite(CAN_INH, HIGH);

  pinMode(ODO_DATA, OUTPUT);
  pinMode(ODO_CLK, OUTPUT);
  pinMode(ODO_RS, OUTPUT);
  pinMode(ODO_RESET, OUTPUT);
  pinMode(ODO_ENABLE, OUTPUT);

  Serial.println("OK");


  //Configure FreqMeasure Pins
  Serial.print("Config Frequency Inputs...");
  fmmInjectionPulse.begin(FUEL_IN);
  fmmTachometer.begin(TACH_IN);
  fmmSpeedometer.begin(SPEED_IN);
  Serial.println("OK");

  Serial.print("Config SPI...");
  SPI1.begin();
  SPI1.setMOSI(SPI1_MOSI);
  SPI1.setMISO(SPI1_MISO);
  SPI1.setSCK(SPI1_SCK);

  SPI2.begin();
  SPI2.setMOSI(SPI2_MOSI);
  SPI2.setMISO(SPI2_MISO);
  SPI2.setSCK(SPI2_SCK);
  Serial.println("OK");

  //Configure ADC
  Serial.println("Config ADC...");
  myADC.begin(CS_ADC);
  myADC.setSPIconfig(scADC);
  Serial.println("ADC\tCHAN\tMAXVALUE");
  Serial.print("myADC\t");
  Serial.print(myADC.channels()); Serial.print("\t");
  Serial.println(myADC.maxValue());
  Serial.println("OK");

  //Configure CAN
  Serial.print("Config CAN...");
  ACANSettings settingsCan(CAN_BITRATE);
  settingsCan.mRxPinHasInternalPullUp = true;
  settingsCan.mTxPinIsOpenCollector = true;
  settingsCan.mUseAlternateTxPin = true;
  settingsCan.mUseAlternateRxPin = true;
  digitalWrite(CAN_INH, LOW);
  const uint32_t errorCode = ACAN::can0.begin(settingsCan);
  if (0 == errorCode) {
    Serial.println("OK");
  }
  else {
    Serial.print("FAILED: can0: 0x");
    Serial.println(errorCode, HEX);
  }

  //led display
  Serial.print("Configure ODO Display...");
  ldOdometer.begin();
  ldOdometer.setBrightness(15);
  ldOdometer.home();
  ldOdometer.print("        Hello!");
  Serial.println("OK");


  //enable power supply & declare completion
  Serial.print("Enabling the power supply...");
  digitalWrite(PWR_DISP_EN, HIGH);
  digitalWrite(PWR_ANALOG_EN, HIGH);
  digitalWrite(Main_OE, HIGH);
  digitalWrite(Satellite_OE, HIGH);
  Serial.println("Done");




  //Config complete. Print menu.
  Serial.println("Setup complete");
  ldOdometer.home();
  ldOdometer.print(millis());

  Serial.println("Input Format is: '<X YYYYYYYY YYYYYYYY YYYYYYYY>'");
  Serial.println("Valid Chip Selects are: 3 4 6 9 10 12 24 25 26 27");
  Serial.println("Write to BI pin (5) to set output PWM width");
  Serial.println("Ready");

}

void loop() {
  // put your main code here, to run repeatedly:


  recvWithStartEndMarkers();

  if (newData == true) {
    printSerialData();
    parseSerialData();

    if (CSPin == BLANK_CONTROL) {
      analogWrite(BLANK_CONTROL, dataOut[0]);
      Serial.print("Brightness PWM to: "); Serial.println(dataOut[0]);
    }
    else if (CSPin == CS_DDC) {
      Serial.print("Discrete Input State: ");

      SPI2.beginTransaction(scInputs);
      digitalWrite(CS_DDC, LOW);
      digitalWrite(SPI2_LH, LOW);
      delayMicroseconds(5);
      digitalWrite(SPI2_LH, HIGH);
      stateDiscrete[0] = SPI2.transfer(0);
      stateDiscrete[1] = SPI2.transfer(0);
      stateDiscrete[2] = SPI2.transfer(0);
      digitalWrite(CS_DDC, HIGH);
      SPI2.endTransaction();

      printBinary(stateDiscrete[0]); Serial.print(" ");
      printBinary(stateDiscrete[1]); Serial.print(" ");
      printBinary(stateDiscrete[2]); Serial.println(" Complete");
    }
    else if (CSPin == CS_ADC) {
      adcTempPower = myADC.analogRead(0);
      adcVolts = myADC.analogRead(1);
      adcIllum = myADC.analogRead(2);
      adcPressureManifold = myADC.analogRead(3);
      adcFuelMain = myADC.analogRead(4);
      adcFuelSub = myADC.analogRead(5);
      adcPressureOil = myADC.analogRead(6);
      adcTempWater = myADC.analogRead(7);
      adcTempInt = analogRead(BOARD_TEMP);

      Serial.print("Ch0: "); Serial.println(adcTempPower);
      Serial.print("Ch1: "); Serial.println(adcVolts);
      Serial.print("Ch2: "); Serial.println(adcIllum);
      Serial.print("Ch3: "); Serial.println(adcPressureManifold);
      Serial.print("Ch4: "); Serial.println(adcFuelMain);
      Serial.print("Ch5: "); Serial.println(adcFuelSub);
      Serial.print("Ch6: "); Serial.println(adcPressureOil);
      Serial.print("Ch7: "); Serial.println(adcTempWater);
      Serial.print("Ch8: "); Serial.println(adcTempInt);
    }
    else if (CSPin == CS_BTN) {
      Serial.print("Button State: ");
      SPI1.beginTransaction(scInputs);
      digitalWrite(CS_BTN, LOW);
      digitalWrite(SPI1_LH, LOW);
      delayMicroseconds(5);
      digitalWrite(SPI1_LH, HIGH);
      stateButtons = SPI1.transfer(0);
      digitalWrite(CS_BTN, HIGH);
      SPI1.endTransaction();
      printBinary(stateButtons); Serial.println(" Complete");

    }

    else if (CSPin == 50) {
      setTachometer(dataOut[0]*100);
      
    }

    else if (CSPin == 51) {
      setSpeedometer(dataOut[0]);
    }

    else if (CSPin == 52) {
      setFuel(dataOut[0]);
    }

    else if (CSPin == 53) {
      setBar(dataOut[0], VOLTS_MIN, VOLTS_MAX, CS_DISP_VOLT);
    }
    else if (CSPin == 54) {
      setBar(dataOut[0], TEMP_MIN, TEMP_MAX, CS_DISP_TEMP);
    }
    else if (CSPin == 55) {
      setBar(dataOut[0], OIL_MIN, OIL_MAX, CS_DISP_OIL);
    }
    else if (CSPin == 99) {
      for (int i = 500; i < 7000; i = i + 100) {
        setTachometer(i);
        delay(100);
      }
      for (int j = 0; j < 299; j = j + 1) {
        setSpeedometer(j);
        delay(100);
      }
    }
    else {
      displayWrite(CSPin, 3, dataOut);

    }

    newData = false;
  }



}

void inputScan() {
  //poll input shift registers and adc


}

void recvWithStartEndMarkers() {
  static boolean recvInProgress = false;
  static byte ndx = 0;
  char startMarker = '<';
  char endMarker = '>';
  char rc;

  // if (Serial.available() > 0) {
  while (Serial.available() > 0 && newData == false) {
    rc = Serial.read();
    Serial.write(rc);
    if (recvInProgress == true) {
      if (rc != endMarker) {
        receivedChars[ndx] = rc;
        ndx++;
        if (ndx >= numChars) {
          ndx = numChars - 1;
        }
      }
      else {
        receivedChars[ndx] = '\0'; // terminate the string
        recvInProgress = false;
        ndx = 0;
        newData = true;
      }
    }

    else if (rc == startMarker) {
      recvInProgress = true;
    }
  }
}

void parseSerialData() {
  char * pEnd;
  //Format info:
  //<X YYYYYY YYYYYY YY>
  //Where X is the arduino digital pin controlling the chip selected, and YYYY is the data to be shifted out
  CSPin = strtol(receivedChars, &pEnd, 10);

  dataOut[0] = strtol(pEnd, &pEnd, 2);
  dataOut[1] = strtol(pEnd, &pEnd, 2);
  dataOut[2] = strtol(pEnd, NULL, 2);
}

//function to transfer data to FIP drivers
void displayWrite(int CSPin, int numBytes, byte data[5]) {

  Serial.print("ShiftOut to pin: "); Serial.print(CSPin); Serial.print(" Data: ");

  digitalWrite(CSPin, LOW);

  SPI1.beginTransaction(scDisplay);
  SPI2.beginTransaction(scDisplay);

  for (int i = 0; i < numBytes; i++) {
    printBinary(data[i]); Serial.print(" ");
    SPI1.transfer(data[i]); SPI2.transfer(data[i]);
  }
  Serial.println(" Latching");
  digitalWrite(SPI1_LH, LOW);
  digitalWrite(SPI2_LH, LOW);
  delayMicroseconds(5);
  digitalWrite(SPI1_LH, HIGH);
  digitalWrite(SPI2_LH, HIGH);
  digitalWrite(CSPin, HIGH);
  SPI1.endTransaction();
  SPI2.endTransaction();

}

void printBinary(byte inByte) {
  for (int b = 7; b >= 0; b--) {
    Serial.print(bitRead(inByte, b));
  }
}
void printSerialData() {
  Serial.print("In: ");
  Serial.println(receivedChars);
}

void setTachometer(int valueTach) {
  Serial.print("Setting Tach to: "); Serial.println(valueTach);
  byte tachNumber[3];
  tachNumber[0] = 00000000;
  tachNumber[1] = 00000000;
  tachNumber[2] = 00000000;
  //byte tachGraph [5];

  tachNumber[0] = Chars7Seg[(valueTach / 100)% 10];
  Serial.println((valueTach / 100)%10);
  tachNumber[1] = Chars7Seg[(valueTach /1000) % 10];
  Serial.println((valueTach/1000)%10);
  shiftRight(tachNumber, 3, 4);

  displayWrite(CS_TACH, 3, tachNumber);

}

void setSpeedometer(int valueSpeed) {
  
  byte speedNumber[3];
  speedNumber[0] = 00000000;
  speedNumber[1] = 00000000;
  speedNumber[2] = 00000000;
  //byte speedGraph [3];
  Serial.println(valueSpeed);
  speedNumber[0] = Chars7Seg[valueSpeed % 10];

  bitWrite(speedNumber[1], 7, 1);
  speedNumber[1] = Chars7Seg[(valueSpeed/10) % 10];

  shiftRight(speedNumber, 3, 4);
  if ((valueSpeed < 200) & (valueSpeed > 100)) {
    bitWrite(speedNumber[2], 3, 0);
    bitWrite(speedNumber[2], 2, 1);
  }
  else if (valueSpeed > 100) {
    bitWrite(speedNumber[2], 3, 1);
    bitWrite(speedNumber[2], 2, 0);
  }
  bitWrite(speedNumber[2], 0, 1);

  displayWrite(CS_SPEED, 3, speedNumber);
}

//accepts the numeric value for the parameter, and then places the gauge 
//cursor in the right spot
void setBar(int value, int rangeMin, int rangeMax, int target) {
  Serial.print("Setting to "); Serial.println(value);
  byte dataBar[3];
  dataBar[0] = 0b00000000;
  dataBar[1] = 0b00000000;
  dataBar[2] = 0b00001000;

  int level = constrain(map(value, 0, 255, rangeMin, rangeMax), rangeMin, rangeMax);
  bitWrite(dataBar[(level/8)+1], level%8, 1);

  displayWrite(target, 3, dataBar);
  
}

//accepts 0-255 for fuel level, converts to bar graph and numeric readout
void setFuel(uint8_t levelFuel) {
  int quantityFuel = ((long)levelFuel*FUEL_MAX) / 255;
  levelFuel = constrain(map(levelFuel, 0, 255, FUEL_MIN, FUEL_MAX), FUEL_MIN, FUEL_MAX);

  
  byte dataBar[3];
  dataBar[0] = 0b00000000;
  dataBar[1] = 0b00000000;
  dataBar[2] = 0b00001000;

  for (int i = 0; i < levelFuel; i++) {
    bitWrite(dataBar[(levelFuel/8)+1], levelFuel%8, 1);
  }
  
  
  byte dataNum[3];
  dataNum[0] = 0b00000000;
  dataNum[1] = Chars7Seg[quantityFuel%10];
  if (quantityFuel > 10) {
    dataNum[2] = 0b10000000;
  }
  else{
    dataNum[2] = 0b00000000;
  }

    displayWrite(CS_DISP_FUEL, 3, dataBar);
    displayWrite(CS_DISP_FUEL2, 3, dataNum);
  
}

void shiftRight(byte a[], int arraySize, int numShift) {
  int lastBit;
  int prevLastBit;
  for (int i = 1; i <= numShift; i++) {

    for (int j = 0; j <= arraySize-1; j++) {
      lastBit = bitRead(a[j], 0);
      a[j] >>= 1;

      if (j > 0) {
        bitWrite(a[j], 7, prevLastBit);
      }
      prevLastBit = lastBit;
    }
  }
}
