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

```
def calc_gamma(R, G, L, C, f):
    '''
    \gamma^2 = R G - \omega^2 L C + j \omega (L G + R C)
    '''

    w = 2 * np.pi * f
    g2 = R * G - w**2 * L * C + 1j * w * (L * G + R * C)

    return np.sqrt(g2)
```

```
def Vzt(z, t, w, a, b, Vop, Von):
    V = Vop * np.exp(-a * z) * np.cos(w * t - b * z) + \
        Von * np.exp(a * z) * np.cos(w * t + b * z)

    return V
```

```
    # Simulation
    R = 2               # ohm/m
    G = 0.5e-3          # siemen/m
    L = 14e-3           # H/m
    C = 3.2e-9          # C/m
    f = 4.8e6           # Hz    
    Vop = 7
    Von = 0

    gamma = calc_gamma(R, G, L, C, f)
    alpha = gamma.real
    beta = gamma.imag

    w = 2 * np.pi * f
    tau = 1/f

    # Plot
    fig, ax = plt.subplots()
    xdata, ydata = [], []
    ln, = ax.plot([], [], 'r-')

    ax.set_ylabel('V');
    ax.set_xlabel('z');

    prefix = "$V_0^+ = {}$; $V_0^- = {}$".format(Vop, Von)
    ax.title.set_text(prefix)


    def init():
        ax.set_xlim(0, 1.5)
        ax.set_ylim(-12, 12)
        return ln,

    def update(frame):

        zs = np.linspace(0, 1.5, 1000)
        Vs = Vzt(zs, frame, w, alpha, beta, Vop, Von)

        ax.title.set_text(prefix + ": t = {:e}".format(frame))

        # xdata.append(zs)
        # ydata.append(Vs)
        xdata = zs
        ydata = Vs
        ln.set_data(xdata, ydata)
        return ln,

    ts = np.linspace(0, tau, 20)
    ani = FuncAnimation(fig, update, frames=ts,
                        init_func=init, 
                        interval=100, repeat_delay=1000, blit=True)
    plt.show()
```

### Simulation results
* [Video: signal propagating forward through transmission line](https://www.youtube.com/watch?v=sc0cJBv9s8Q)
* [Video: signal propagating backward through transmission line](https://youtu.be/SxcdO1SfE3M)

---
