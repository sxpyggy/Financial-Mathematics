# Interest rate risk

**Durations** 

- Macaulay duration: The present-value-weighted average time to the cash flows

$$D_{mac}(\delta)=\frac{\sum_tt\cdot CF_t\cdot v^t}{\sum_t CF_t\cdot v^t}=\frac{\sum_tt\cdot CF_t\cdot v^t}{P(\delta)}=-\frac{P'(\delta)}{P(\delta)}$$
- Modified duration: The sensitivity of price to change in the interest rate

$$D_{mod}\left(i^{(m)}\right)=-\frac{P'\left(i^{(m)}\right)}{P\left(i^{(m)}\right)}=\frac{D_{mac}}{1+i^{(m)}/m}$$
$$\lim_{m\rightarrow\infty} D_{mod}\left(i^{(m)}\right)=D_{mac}(\delta)$$

- Effective duration for interest-sensitive cash flows

$$D_{eff}=\frac{P(i+\Delta i)-P(i-\Delta i)}{2\times\Delta i\times P(i)}$$


- The relative price changes with (small) changes in the nominal interest rate

$$\frac{\Delta P}{P\left(i^{(m)}\right)} \approx -\Delta i^{(m)}\times D_{mod}\left(i^{(m)}\right)$$

**Convexity**


**Immunization**

