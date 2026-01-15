## Pre-Layout Simulation

This section presents the **pre-layout simulation results** of the CMOS inverter designed using the SKY130 Open PDK. All simulations were performed at the schematic level using **xschem** with **ngspice** as the simulation backend.

---

### Simulations Performed

#### 1. DC Analysis (Voltage Transfer Characteristics)
- A DC sweep of the input voltage was performed to obtain the **Voltage Transfer Characteristics (VTC)** of the CMOS inverter.
- From the VTC curve, the following parameters were extracted:
  - \( V_{IL} \), \( V_{IH} \)
  - \( V_{OL} \), \( V_{OH} \)
  - **Noise Margins**: \( NM_L \) and \( NM_H \)

This analysis verifies the static behavior and noise immunity of the inverter.

---

#### 2. Transient Analysis
- Transient simulation was performed by applying a pulse input to the inverter.
- The following dynamic parameters were evaluated:
  - Propagation delay (\( t_{PLH} \) and \( t_{PHL} \))
  - Average propagation delay
  - Power consumption

This analysis validates the switching performance and dynamic behavior of the CMOS inverter.

---

### Tools Used
- xschem – schematic capture and simulation setup
- ngspice – simulation engine
- SKY130 Open PDK

---

### Simulation Results

#### DC Analysis – VTC and Noise Margin
![DC Analysis VTC](dc_vtc.png)

#### Transient Analysis – Delay Measurement
![Transient Analysis](transient_waveform.png)

#### Power Analysis
![Power Analysis](power_analysis.png)

---

### Observations
- The inverter exhibits proper switching behavior with well-defined logic levels.
- Noise margins are sufficient, indicating good noise immunity.
- Delay and power values are within expected limits for a basic CMOS inverter at schematic level.

