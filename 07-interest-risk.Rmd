# Interest Rate Risk

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

- Macaulay convexity 

$$C_{mac}=\frac{P''(\delta)}{P(\delta)}=\frac{\sum_tt^2\cdot CF_t\cdot v^t}{P(\delta)}$$


- Modified convexity

$$C_{mod}=\frac{P''(i^{(m)})}{P(i^{(m)})}=\frac{\sum_{t}t(t+1)v^{t+2}CF_t}{P(i^{(m)})}$$


- Effective convexity

$$C_{eff}=\frac{P(i+\Delta i)+P(i-\Delta i)-2P}{(\Delta i)^2P}$$

- The relative price changes with (small) changes in the nominal interest rate

$$\frac{\Delta P}{P(i^{(m)})} \approx - D_{mod}(i^{(m)})\times\Delta i^{(m)}+\frac{1}{2}C_{mod}(i^{(m)})\times(\Delta i^{(m)})^2$$

- The duration and convexity of a portfolio

$$D=\sum_{k=1}^n \frac{P_k}{P}D_k$$

$$C=\sum_{k=1}^n \frac{P_k}{P}C_k$$

**Immunization**

- Definition: immunization is a process of protecting a financial organization from changes in interest rates.

- Conditions for *Redington immunization* protecting against small changes in interest rates: (1) $P_A=P_L$ (2) $D_A=D_L$ (3) $C_A>C_L$.

- *Full immunization* protecting against any changes in interest rates: (1) $P_A=P_L$ (2) $D_A=D_L$ (3) $T_L\in (T_{A_1},T_{A_2})$.

- Cash flow matching: solve a system of simultaneous equations.






