# Logical description of a 1984 Model Year 300zx Digital Gauge Cluster

In keeping with the modular physical construction of the gauge cluster, the signal architecture is also laid out in a sensible manner.

# Processor Board

Due to the limited processing capability of 1970s microcontrollers, the cluster is organized around:

* Two Hitachi HD6301VP microcontrollers (MCUs)
* A Hitachi HD46821P (AKA HD6821P) Peripheral Interface Adapter (PIA)
* A Hitachi HM6117LPJ-3 CMOS Static RAM (SRAM).
* Toshiba TC5090AP Phentaphasic Integration Analog-to-Digital Converter

* Other assorted Transistor-Transistor Logic (TTL) chips

As laid out in the FSM, the cluster can be thought of as basically two separate computers:

* One responsible for the Fuel, Temperature, Voltage, and Oil Pressure
* One responsible for speed, tachometer, and manifold pressure. 

Some additional discrete components are responsible for deriving the negative voltages that are sent to the power supply module.

# Display Board

The only significant IC on this board are 11  NEC uPD6300C 20-bit combination shift-register and Fluorescent Indicator Panel (FIP) drivers. These take a serial stream from a microprocessor, shifting the input from serial to parallel outputs to the anodes and grids of the actual VFD modules. 

These are split into two serial banks, one for each processor. All the chips in a bank share the Serial Clock (SCK), Serial In (SI), and Latch (LH) inputs. Nearly each of these drivers operates in a standalone mode, with it's own Chip Select (CS) pin to the appropriate MCU. The exception are the two drivers for the Tachometer; the Serial Out of the first driver is connected to the Serial In of the second. 

# Power Supply Module

The power supply module produces the pulsed DC filament drive required to evenly light VFDs. It also produces 5VDC for the engine bay sensors, though NOT the 5VDC for the processor(s) or SRAM retention. There are no large ICs on this board; only power transistors, diodes, coupling transformers, and passive components. 
As I do not intend to reuse this module, I have focused effort here on understanding it's inputs and outputs. This will be (or has been) documented in the "Electrical Description"

