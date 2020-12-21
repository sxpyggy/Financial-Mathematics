# Options

**Call options**: an agreement in which the *holder/buyer* of the option has the *right* to *buy*, from
the *writer/seller* of the option, the underlying asset at a pre-specified time and price.

- *Holder/buyer* of option has the *right*, not the obligation, to *buy* the underlying asset

- *Seller* of the call option is *obligated* to *sell* the underlying asset to the buyer of the option
if the buyer exercises her/his right to buy the underlying asset

- **Underlying asset**:the asset on which the option is based

- **Expiration date**:date on which the option expires

- **Exercise (strike) price**: price at which the transaction will take place if the option is
exercised by the holder

- **Premium**: up-front price for the option, paid by the buyer to the seller of the option

- Style of call option

  - **European**: holder of the option can exercise her/his right to buy the underlying asset
only on the expiration date of the option

  - **American**: holder of the option can exercise her/his right to buy the underlying asset any
time during the life of the option, up to and including the expiration date of the option

- **Payoffs** to call option positions

  - Purchased call option payoff = $\max[0, S_T-K]$

  - Written call option payoff = $-\max[0,S_T-k]$
  
  - Payoffs on a call option reflect a zero-sum game between the parties

- **Profits** to call option positions

  - Purchased call option profit = $\max[0, S_T-K]-FV[C(K,T)]$
  
  - Written call option profit = $FV[C(K,T)]-\max[0, S_T-K]$
  
**Put options**: an agreement in which the *holder/buyer* of the option has the *right* to *sell*, from
the *writer/seller* of the option, the underlying asset at a pre-specified time and price.

- *Holder/buyer* of option has the *right*, not the obligation, to *sell* the underlying asset

- *Seller* of the call option is *obligated* to *buy* the underlying asset to the buyer of the option
if the buyer exercises her/his right to buy the underlying asset

- **Underlying asset**:the asset on which the option is based

- **Expiration date**:date on which the option expires

- **Exercise (strike) price**: price at which the transaction will take place if the option is
exercised by the holder

- **Premium**: up-front price for the option, paid by the buyer to the seller of the option

- Style of call option

  - **European**: holder of the option can exercise her/his right to sell the underlying asset
only on the expiration date of the option

  - **American**: holder of the option can exercise her/his right to sell the underlying asset any
time during the life of the option, up to and including the expiration date of the option

- **Payoffs** to put option positions

  - Purchased put option payoff = $\max[0, K-S_T]$

  - Written put option payoff = $-\max[0,K-S_T]$
  
  - Payoffs on a put option reflect a zero-sum game between the parties

- **Profits** to put option positions

  - Purchased put option profit = $\max[0, K-S_T]-FV[P(K,T)]$
  
  - Written put option profit = $FV[P(K,T)]-\max[0, K-S_T]$
  
**Put-call parity**

$$Call - Put = PV(Forward~~price) - PV(Strike~~price)$$

$$C(K,T) - P(K,T) = PV(F_{0,T})-PV(K)$$

**Binomial tree model**

$$f=e^{-rT}[p f_u + (1-p) f_d]$$
$$u=e^{\sigma\sqrt{\Delta t}}, d=e^{-\sigma\sqrt{\Delta t}},p=\frac{e^{r\Delta t}-d}{u-d}$$

