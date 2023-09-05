# Antenna


## Transmission line

The Telegrapher's Equations

\begin{align}
\frac{d V(z,t)}{d z} + L \frac{d I(z,t)}{d t} + R I(z,t) &=& 0
\\
\frac{d I(z,t)}{d z} + C \frac{d V(z,t)}{d t} + G V(z,t) &=& 0
\end{align}

Solutions to the Voltage and Current Wave Equations

We assume that both voltage and current are time-harmonic.

\begin{align}
V(z,t) &=& V(z) \cdot e^{j \omega t}
\\
I(z,t) &=& I(z) \cdot e^{j \omega t}
\end{align}

Rewrite the Wave Equations.

\begin{align}
\frac{d^2 V(z)}{d z^2} e^{j \omega t} = - \omega^2 L C V(z) e^{j \omega t}  + j \omega (L G + RC) V(z) e^{j \omega t} + R G \cdot V(z) e^{j \omega t}
\\
\frac{d^2 I(z)}{d z^2} e^{j \omega t} = - \omega^2 L C I(z) e^{j \omega t} + j \omega (L G + RC) I(z) e^{j \omega t} + R G \cdot I(z) e^{j \omega t}
\end{align}

Cancel $e^{j \omega t}$ on both sides,

\begin{align}
\frac{d^2 V(z)}{d z^2} = - \omega^2 L C V(z)  + j \omega (L G + RC) V(z) + R G \cdot V(z)
\\
\frac{d^2 I(z)}{d z^2} = - \omega^2 L C I(z) + j \omega (L G + RC) I(z) + R G \cdot I(z)
\end{align}

Re-organize to
\begin{align}
\frac{d^2 V(z)}{d z^2} = V(z) \cdot (j \omega (L G + RC) + R G - \omega^2 L C)  
\\
\frac{d^2 I(z)}{d z^2} = I(z) \cdot (j \omega (L G + RC) + R G - \omega^2 L C)
\end{align}

Denote
$\gamma^2 \equiv R G + j \omega (L G + R C) - \omega^2 L C$.

* $\gamma^2 = R G - \omega^2 L C + j \omega (L G + R C)$

* $\gamma$ is called "the complex propagation constant".

* $\gamma = \alpha + j \beta$.
  * $\alpha$ : the attenuation constant.
  * $\beta$ : the lossless propagation constant.

* [Video: signal propagating forward through transmission line](https://www.youtube.com/watch?v=sc0cJBv9s8Q)
* [Video: signal propagating backward through transmission line](https://youtu.be/SxcdO1SfE3M)

---
