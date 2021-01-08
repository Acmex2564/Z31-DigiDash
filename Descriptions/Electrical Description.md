# Electrical Description of a 1984 Model 300zx Digital Gauge Cluster

# Signal Acquisition
There are four analog (resistance) signals acquired directly by the processor board:
* Fuel Level (Main)
* Fuel Level (Sub)
* Water Temperature
* Oil Pressure

Each of these is configured as a voltage divider with a 5V supply, a resistance between the supply and the ADC, "R(1)", and the resistive sensor between the ADC and ground "R(2)".

On the processor board, the values for R1 are given below:

|Pin #|Wire Color|Description|Designator|Value
|---:|---|---|:---|:---
|16. |Y/B|Fuel Level (Main)|R80|82Ω
|17. |Y/R|Fuel Level (Sub)|R81|100Ω
|18. |Y/L|Oil Pressure|R79|43Ω 2% (G)
|19. |Y/G|Water Temp|R78|43Ω 2G (G)

These produce the following ADC voltages, based on the values specified in the service manual, for the digital tank gauge sending unit:
|Pin #|Description|Range (Ω)|Range (V)
|---: |---|:---|:---
|16.  |Fuel Level (Main)|10Ω(@F) <-> 520Ω(@E)|0.54V(@F) <-> 4.3V(@E)
|17.  |Fuel Leve (Sub)  |0Ω <-> 930Ω|0.2V(@0.25) <-> 4.5V(@E)
|18.  |Oil Pressure     |
|19.  |Water Temp       |

Although the precise nature of the signal acquisition cannot be determined due to the presence of ceramic "hybrid" integrated circuits, these values are reasonable for the 5V ADCs present on the board. 
Sufficient headroom remains that values out of range will allow the MCU to detect short/open circuit conditions, and disregard any such readings.


# Display Board
|Pin # | Description | AC Volts | AC Freq. | DC Volts (Offset)
|-----:|------------ |:---      |:---      |:---
|3.    | ?           | 0        | N/A      | +5V
|9.    | ?           | 0        | N/A      | +5V
|13.   | Volt/Pres/Temp Filament A           | 2.6V        | 103kHz      | -18.5V
|14.   | Volt/Pres/Temp Filament B           | 2.6V        | 103kHz      | -18.5V
|15.   | Tachometer Filament A           | 3.2V        | 103kHz      | -18.5V
|16.   | Tachometer Filament B           | 3.2V        | 103kHz      | -18.5V
|17.   | Speedometer Filament A           | 3.4V        | 103kHz      | -18.5V
|18.   | Speedometer Filament B           | 3.4V        | 103kHz      | -18.5V
|19.   | Fuel Filament A           | 2.3V        | 152kHz      | -18.5V
|20.   | Fuel Filament B           | 2.3V        | 152kHz      | -18.5V
|21.   | Vss (GND)           | 0        | N/A      | 0V
|22.   | Vss (GND)           | 0        | N/A      | 0V
|23.   | Grid/Anode Bias     | 0        | N/A      | -22.5
|24.   | N/C          | N/A        | N/A      | N/A
|25.   | Vcc (Logic Supply)           | 0        | N/A      | +5V
|26.   | Vcc (Logic Supply)           | 0        | N/A      | +5V
|27.   | N/C          | N/A        | N/A      | N/A
|28.   | N/C          | N/A        | N/A      | N/A
|37.   | Tachometer Filament Dupe
|38.   | Tachometer Filament Dupe
|39.   | Trip Computer Filament Dupe
|40.   | Trip Computer Filament Dupe

# Trip Meter Module
|Pin # | Description | AC Volts | AC Freq. | DC Volts (Offset)
|-----:|------------ |:---      |:---      |:---
|5.    | Trip Computer Filament A           |         |      | -18.5V
|6.    | Trip Computer Filament B           |         |      | -18.5V
|19.    | Vcc (Logic Supply)  | ?        | ???      | +5V
|21.    | Grid/Anode Bias     | 0        | N/A      | -22.5
|22.    | Vss (GND)           | 0        | N/A      | 0V
