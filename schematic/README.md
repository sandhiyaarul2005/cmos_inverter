## Schematic Design and Pre-Layout Simulation

The CMOS inverter was designed at the schematic level using xschem with the SKY130 Open PDK.

### Schematic Files
- `cmos_inverter.sch`  
  Contains the transistor-level schematic of the CMOS inverter implemented using PMOS and NMOS devices.

- `cmos_inverter.sym`  
  Symbol generated from the CMOS inverter schematic, enabling hierarchical design and reuse.

- `cmos_inverter_test.sch`  
  Testbench schematic that instantiates the CMOS inverter symbol and includes voltage sources and simulation commands.

All pre-layout simulations were performed within xschem using ngspice as the simulation backend.
