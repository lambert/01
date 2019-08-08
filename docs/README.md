# 01 Extender

Author: Bert Timmerman

Organisation: Me Organized ??

Date: 20190808

## Specification.

### Description.

The extender provides an elongated connection to the 19" rack back panel bus.

### Functions.

ID  | Description                                                                              |
----|------------------------------------------------------------------------------------------|
001 | The extender is to provide connections to all 31 signals of the 19" rack back panel bus. |

### Modes of operation.

ID  | Description                                                                     |
----|---------------------------------------------------------------------------------|
001 | Manual operation by switching jumpers ON/OFF.                                   |
002 | Manual operation for current measurements by connecting to a jumper connection. |

### Inputs.

ID   | Description                        | Location   |
-----|------------------------------------|------------|
P301 | DIN 41617 31-pin connector (male). | main pcb.  |

### Controls.

ID   | Description                        | Location   |
-----|------------------------------------|------------|

### Outputs.

ID   | Description                          | Location   |
-----|--------------------------------------|------------|
J201 | DIN 41617 31-pin connector (female). | front pcb. |

### Indicators.

ID    | Description                                 | Location   |
------|---------------------------------------------|------------|
D201  | LED indicates the "-15 V DC" status.        | front pcb. |
D202  | LED indicates the "+15 V DC" status.        | front pcb. |
D203  | LED indicates the "-U" status.              | front pcb. |
D204  | LED indicates the "+U" status.              | front pcb. |
D205  | LED indicates the "-Uvar" status.           | front pcb. |
D206  | LED indicates the "+Uvar" status.           | front pcb. |
LB201 | Light bulb indicates the "230 V AC" status. | front pcb. |

### Power supply.

230 V AC is obtained from the back panel bus.
+15 V DC/- 15 V DC is obtained from the back panel bus.
+U DC / -U DC is obtained from the back panel bus.
+Uvar DC / -Uvar DC is obtained from the back panel bus.

### Protection and fail-safes.

ID   | Description                          | Location  |
-----|--------------------------------------|-----------|
F327 | 200 mA fuse (5x20 mm).               | main pcb. |
F328 | 200 mA fuse (5x20 mm).               | main pcb. |

### Replaceable parts.

ID   | Description                                                     | Location  |
-----|-----------------------------------------------------------------|-----------|

### Connectors.

ID    | Description                          | Location   |
------|--------------------------------------|------------|
J201  | DIN 41617 31-pin connector (female). | front pcb. |
J202  | 34-pin connector (male).             | front pcb. |
J300  | 34-pin connector (male).             | main pcb.  |
J301  | 2-pin jumper connector (male).       | main pcb.  |
J302  | 2-pin jumper connector (male).       | main pcb.  |
J303  | 2-pin jumper connector (male).       | main pcb.  |
J304  | 2-pin jumper connector (male).       | main pcb.  |
J305  | 2-pin jumper connector (male).       | main pcb.  |
J306  | 2-pin jumper connector (male).       | main pcb.  |
J307  | 2-pin jumper connector (male).       | main pcb.  |
J308  | 2-pin jumper connector (male).       | main pcb.  |
J309  | 2-pin jumper connector (male).       | main pcb.  |
J310  | 2-pin jumper connector (male).       | main pcb.  |
J311  | 2-pin jumper connector (male).       | main pcb.  |
J312  | 2-pin jumper connector (male).       | main pcb.  |
J313  | 2-pin jumper connector (male).       | main pcb.  |
J314  | 2-pin jumper connector (male).       | main pcb.  |
J315  | 2-pin jumper connector (male).       | main pcb.  |
J316  | 2-pin jumper connector (male).       | main pcb.  |
J317  | 2-pin jumper connector (male).       | main pcb.  |
J318  | 2-pin jumper connector (male).       | main pcb.  |
J319  | 2-pin jumper connector (male).       | main pcb.  |
J320  | 2-pin jumper connector (male).       | main pcb.  |
J321  | 2-pin jumper connector (male).       | main pcb.  |
J322  | 2-pin jumper connector (male).       | main pcb.  |
J323  | 2-pin jumper connector (male).       | main pcb.  |
J324  | 2-pin jumper connector (male).       | main pcb.  |
J325  | 2-pin jumper connector (male).       | main pcb.  |
J326  | 2-pin jumper connector (male).       | main pcb.  |
J329  | 2-pin jumper connector (male).       | main pcb.  |
J330  | 2-pin jumper connector (male).       | main pcb.  |
J331  | 2-pin jumper connector (male).       | main pcb.  |
P306  | DIN 41617 31-pin connector (male).   | main pcb.  |
TP301 | Test point for GND.                  | main pcb.  |
TP201 | Test point for GND.                  | front pcb. |

### Physical dimensions and form factors.

Description           | Dimensions                      |
----------------------|---------------------------------|
Main pcb form factor  | Eurocard 3 HE: 160 mm x 100 mm. |
Front pcb form factor | Eurocard 3 HE x 10 TE.          |

## Basic Design.

### Schematic entry.

#### Schematic files.

Schematics are prepared with gschem version 1.6.2.20110115, a schematic
entry application part of the GPL'd EDA suite of tools "gschem and
friends" (geda-gaf).

Attributes for symbols are managed either from within gschem, or with
gattrib, the attribute editing application from the same suite of tools.

Schematic files can be found here: [link to schematic files](../ecad/gschem)

#### Design Rule Check (DRC).

After schematic entry a check is done by running gnetlist with the
"geda" backend as to visually check for missing reference designators,
missing device values, shorted nets and not connected pins on symbols.

The gnetlist backend "geda" will list components, renamed nets, and
resulting connectivity of nets in a structured list.

DRC files can be found here: [link to DRC files](../ecad/gschem/DRC)

#### Bill Of materials (BOM).

Preliminary BOMs are generated from schematics by running gnetlist with the "bom" backend.

BOM files can be found here: [link to BOM files](../ecad/gschem/BOM)

### Calculations.

...

### Simulations.

#### gnucap simulations.

##### Schematic files (graphic representation only).

Schematic representations of circuits for simulation were prepared with
gschem.

##### Input files.

Various circuit files (*.ckt) contain subcircuits (operational
amplifier) and calls to (diode and transistor) models included in the
gnucap software package.

##### Data files.

For every module, section and response type, a single data file was
generated by gnucap by means of a Makefile rule.

##### Data processing files.

For every required output graph a gnuplot post processing job was done.

##### Output files.

Output files are typically Portable Network Graphic files (*.png).

Default size of graphs is 640 by 480 pixels.

Detailed graphs were made where required.

##### Discussion of results.

All input files were processed with gnucap version 0.35 and all data
files were processed with gnuplot version 4.2 patchlevel 6.

## Design For Manufacturing.

### Schematic entry.

#### Schematic files.

...

#### Design Rule Check.

...

#### Netlists.

Connectivity for the pcb layout editor is generated with gnetlist from
the schematics.

Pin renaming for the pcb layout editor is generated with gnetlist from
the schematics.

#### Bill Of Materials.

...

### Printed Circuit Board design.

#### Layout files.

[link to layout files](../ecad/pcb/)

#### Visual Testing files.

[link to eyecandy](../ecad/pcb/eyecandy/)

#### Design Rules Check.

...

#### Gerber files.

...

#### Bill Of Materials.

...

#### Pick-and-Place files.

...

#### IPC-D-356 netlist files.

...

## Manufacturing.

### Printed Circuit Boards.

#### Quotations.

[link to OSH Park fabrication services](purchase/OSH_Park/fabrication_services.md)

#### OSH Park.

[link to OSH Park directory](purchase/OSH_Park/)

#### QA/QC Testing.

...

### Printed Circuit Assembly.

#### Quotations.

...

#### Purchase Orders.

...

#### QA/QC Testing.

...

## Testing and Test Records.

...

# Appendix A: Pinout DIN 41617 31-pin connector.

Pin | Netname        | Description                      |
----|----------------|----------------------------------|
1   | MUX_OUT        | Multiplexer output               |
2   | REG_OUT        | Storage register output          |
3   | DB_OUT         | dB output                        |
4   | NOISE_OUT      | Noise Generator output           |
5   | RFUNCGEN_OUT   | Random Function Generator output |
6   | AM_OUT         | AM output                        |
7   | BURST_OUT      | Burst Generator output           |
8   | SWEEP_OUT      | Sweep Generator output           |
9   | FUNC_OUT       | Function Generator output        |
10  | AMPL_OUT       | Amplitude output                 |
11  | FUNC_0CR       | Function Generator zero crossing |
12  | SWEEP_SYNC     | Sweep synchronisation            |
13  | BURST_OUT      | Burst synchronisation            |
14  | DP_CODE        | Decimal Point code               |
15  | CH_DBL         | Channel doubleing                |
16  | MUX_CLOCK      | Multiplexer clock                |
17  | MUX_RESET      | Multiplexer reset                |
18  | INHIBIT        | +/- inhibit                      |
19  | DM_IN          | Digital Meter input              |
20  | DM_COMMON      | Digital Meter common             |
21  | LM_IN          | LED Meter input                  |
22  | LM_COMMON      | LED Meter common                 |
23  | NEG_UVAR       | -Uvar                            |
24  | POS_UVAR       | +Uvar                            |
25  | POS_U          | +U                               |
26  | NEG_U          | -U                               |
27  | MAINS_230VAC_F | Mains supply 230 V AC phase      |
28  | MAINS_230VAC_N | Mains supply 230 V AC neutral    |
29  | NEG_15VDC      | -15 V DC                         |
30  | GND            | Ground                           |
31  | POS_15VDC      | +15 V DC                         |

