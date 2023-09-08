# Antenna


## Transmission line

The Telegrapher's Equations

* $\frac{d V(z,t)}{d z} + L \frac{d I(z,t)}{d t} + R I(z,t) = 0$
* $\frac{d I(z,t)}{d z} + C \frac{d V(z,t)}{d t} + G V(z,t) = 0$

Soltions:
* $V(z, t) = V_0^+ e^{-\gamma z} e^{j \omega t} + V_0^- e^{\gamma z} e^{j \omega t}$
* $I(z, t) = I_0^+ e^{-\gamma z} e^{j \omega t} + I_0^- e^{\gamma z} e^{j \omega t}$

where
* $\gamma^2 \equiv R G + j \omega (L G + R C) - \omega^2 L C$.

### Simulation

See [Simulation with Python](https://github.com/tatpongkatanyukul/LCA/blob/main/antenna/Antenna_Engineering_L01v2.ipynb)

Key to the successful simulation: recall the meaning of each parameter.
  * Source-terminal: $V(z=0, t)$
  * Load voltage: $V_L = V(z=\ell, t)$
  * Lossless condition: $\gamma = j \beta$ ($\alpha = 0$)
  * Initial condition has to work on the time-domain formulation (measurement is on the real part), but the simulation is better computed with complex form and take the real later.

### Simulation results
* [Video: signal propagating forward through transmission line](https://www.youtube.com/watch?v=sc0cJBv9s8Q)
* [Video: signal propagating backward through transmission line](https://youtu.be/SxcdO1SfE3M)

---
