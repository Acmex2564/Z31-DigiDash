# Logical description of a 1984 Model Year 300zx Digital Gauge Cluster

In keeping with the modular physical construction of the gauge cluster, the signal architecture is also laid out in a sensible manner.

# Processor Board

Due to the limited processing capability of 1970s microcontrollers, the cluster is organized around:

* Two Hitachi HD6301VP microcontrollers (MCUs)
* A Hitachi HD46821P (AKA HD6821P) Peripheral Interface Adapter (PIA)
* A Hitachi HM6117LPJ-3 CMOS Static RAM (SRAM).
* Toshiba TC5090AP Phentaphasic Integration Analog-to-Digital Converter(s)

* Other assorted Transistor-Transistor Logic (TTL) chips

As laid out in the FSM, the cluster can be thought of as basically two separate computers:

* One responsible for the Fuel, Temperature, Voltage, and Oil Pressure
* One responsible for speed, tachometer, and manifold pressure. 

Some additional discrete components are responsible for deriving the negative voltages that are sent to the power supply module.

# Display Board

The only significant ICs on this board are 11  NEC uPD6300C 20-bit combination shift-register and Fluorescent Indicator Panel (FIP) drivers. 
These take a serial stream from a microprocessor, shifting the input from serial to parallel outputs to the anodes and grids of the actual VFD modules. 

These are split into two serial banks, one for each processor. All the chips in a bank share the Serial Clock (SCK), Serial In (SI), and Latch (LH) inputs. 
Nearly each of these drivers operates in a standalone mode, with it's own Chip Select (CS) pin to the appropriate MCU. 
The exception are the two drivers for the Tachometer; the Serial Out of the first driver is connected to the Serial In of the second. 
All drivers share the Blanking Input (BI) pin, which is the global display enable/disable. 

From this point forward, I will refer to these as the "Main" drivers, for the speed and tachometer displays, and the "Satellite" drivers for the other displays. Due to the lack of convenient reference designators for these ICs, I will use the designator for the closest Resistor Array (RA) to identify them. 

All pins for these drivers are brought out to the two connectors between the processor and display board, lableled "CONN 1" and "CONN 2", with a continuous numbering from 1-40 on the board. Power signals are omitted here.

|Pin # | Description        | Gauge Panel
|-----:|------------        |:---
|1.    | ~BI                | All
|2.    | ~SCK (Satellite)   | Fuel, Temp, Volts, Oil Pressure
|4.    | ~CS (Driver RA14)  | Fuel (Quantity)
|5.    | ~CS (Driver RA16)  | Oil
|6.    | ~CS (Driver RA17)  | Water Temperature
|7.    | ~CS (Driver RA19)  | Volts
|8.    | ~CS (Driver RA15)  | Fuel (Level)
|10.   | LH (Satellite)     | Fuel, Temp, Volts, Oil Pressure
|11.   | SI (Satellite)     | Fuel, Temp, Volts, Oil Pressure
|29.   | SI (Main)
|30.   | LH (Main)
|31.   | ~CS (Driver RA7)
|32.   | ~CS (Driver RA12)
|33.   | ~CS (Driver RA10)
|34.   | ~CS (Driver RA4)
|35.   | ~CS (Driver RA5)
|36.   | ~SCK (Main)


# Power Supply Module

The power supply module produces the pulsed DC filament drive required to evenly light VFDs. It also produces 5VDC for the engine bay sensors, though NOT the 5VDC for the processor(s) or SRAM retention. 
There are no large ICs on this board; only power transistors, diodes, coupling transformers, and passive components. 
As I do not intend to reuse this module, I have focused effort here on understanding it's inputs and outputs. 
This will be (or has been) documented in the "Electrical Description"

# Trip Meter Module

Same story here -- two Mitsubishi M54844P 8-Digit, 8-Segment FIP Drivers. These read in parallel hex data convert it to 8 digits of 7 segment output. 
Two connectors, no visible numbering though. They did provide reference designators for the chips though, which is nice. 

CONN 1
|Pin # | Description
|-----:|------------
|1.    | S0 (IC31)
|2.    | S1 (IC31)
|3.    | S2 (IC31)
|4.    | S3 (IC31)
|7.    | S0 (IC30)
|8.    | S1 (IC30)
|9.    | S2 (IC30)
|10.   | S3 (IC30)

CONN 2
|Pin # | Description
|-----:|------------
|1.    | RESET (IC30)
|2.    | ~WR (IC30)
|5.    | ~WR (IC31)
|6.    | CTL (IC31)
|8.    | RESET (IC31)
|10.   | MODE (IC30)

I think these may be tied in with a 3-to-8 line converter and a timebase generator on the processor board, but have not yet sounded this out. The reasoning is that the clock (A 555 timer) is on the module, with no possible sync to the MCU. The external clock is required because the M54844P does output multiplexing, but how are the inputs synchronized? It only has to do 8 inputs, because the drivers are placed reset to change the displayed output, but surely some form of sync is needed?
