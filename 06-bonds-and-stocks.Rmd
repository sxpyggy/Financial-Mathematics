# Bonds and stocks

**Notations** 

- Price of bond $P$.

- Number of payments (term of bond) $n$.

- Yield-to-maturity (IRR, yield, interest rate per payment period) $i$.

- Current yield $i_c=\frac{rF}{P}$.

- Coupon rate per payment period $r$.

- Modified coupon rate $g=\frac{Fr}{C}$.

- Face value of bond $F$.

- Redemption value of bond $C$.

- Book value $V_t$. Similar to outstanding loan balance.

**Pricing formulas**

- Basic formula: $$P=Fra_{\overline{n}\mid i} + Cv^n_i.$$

- Premium/discount formula: $$P=C+(Fr-Ci)a_{\overline{n}\mid i}=C\left[1+(g-i)a_{\overline{n}\mid i}\right].$$

  - $P>C, g>i$ means the bond is purchased at a premium. **Amortization of premium**.
  
  - $P<C, g<i$ means the bond is purchased at a discount. **Accumulation of discount**.
  

- Base amount formula: $$P=G+(C-G)v^n,$$ where $G=\frac{rF}{i}.$

- Makeham formula: $$P=K+\frac{g}{i}(C-K),$$ with $K=Cv^n_i.$

**Price between coupon dates** $$P_{t+k}=P_t(1+i)^k,$$ with $t\in\mathbf{N}^+, k\in(0,1).$

**Book value between coupon dates** $$V_{t+k}=P_{t+k}-kFr=P_{t}(1+i)^k-\frac{rF}{i}\left[(1+i)^t-1\right] \approx P_{t}(1+i)^k-kFr,$$ with $t\in\mathbf{N}^+, k\in(0,1).$

**Price of callable bond** 

- $g>i$ (sold at a premium): the call date will most likely be at the earliest date possible .

- $g<i$ (sold at a discount): the call date will most likely be at the latest date possible.

**Discounted dividend formula of stock** $$P=\sum_{t=1}^\infty div_t v^t.$$

**Price-to-earnings (P/E) ratio formula of stock** $$\text{P/E ration}=\frac{\text{stock price per share}}{\text{earnings per share}}=\frac{P_0}{EPS},$$ where $$EPS=\frac{\text{net income}}{\text{number of outstanding shares}}.$$

**Profit of short sale** $$\text{Profit}=(P_0-P_t) + \text{Margin deposit}\times i - \text{Div}.$$

**Yield of short sale** $$\text{Yield of short sale}=\frac{\text{Profit}}{\text{Margin deposit}}.$$

