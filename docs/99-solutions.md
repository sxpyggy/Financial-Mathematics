# 💡 Solutions to homework {-}



<!-- **[✍️ 期末考试](#final)** -->

<!-- #### Week 16 {-#w16s} -->

<!-- **Problem 1** -->

<!-- The payoff at expiration is $(50-45)\times100-500$. The premium is $5\times100=500$.  -->

<!-- For some reason, this question ignores the interest on the premium, and calculates the profit as $500-500=0$. -->

<!-- But a more exact calculation would be $500-500(1+i)^{T}$. -->


<!-- **Problem 2** -->

<!-- By put-call parity, -->
<!-- $$P(61,60,\frac{1}{3})=C(61,60,\frac{1}{3})+60e^{-\frac{1}{3}r}-61e^{-\frac{1}{3}\delta}=1.647$$ -->


<!-- **Problem 3** -->

<!-- We need $K$, the strike price. By put-call parity: -->

<!-- $$C(K,0.5)-P(K,0.5)=S-Ke^{-0.5r}$$ -->

<!-- $$K=31.90e^{0.025}=32.7076$$ -->



<!-- **Problem 4** -->

<!-- The stock can rise to $1.2*50=60$ or fall to $0.7*50=35$. The call pays $5$ if it rises. The call premium's equation using risk-neutral probabilities is -->
<!-- $$3.10=5p^{*}e^{-0.25r}=5\left(\frac{e^{0.25r}-0.7}{1.2-0.7}e^{-0.25r}\right)$$ -->
<!-- $$3.10=10(1-0.7e^{-0.25r})$$ -->
<!-- $$0.31-1=-0.7e^{-0.25r}$$ -->
<!-- $$\frac{0.69}{0.7}=e^{-0.25r}$$ -->
<!-- $$r=-4ln(\frac{69}{70})=0.057555$$ -->

<!-- **Problem 5** -->

<!-- We determine the upper and lower nodes: -->

<!-- $$u=e^{(r-\delta)+\sigma}=e^{0.05-0.02+0.3}=e^{0.33}$$ -->
<!-- $$d=e^{(r-\delta)-\sigma}=e^{0.05-0.02-0.3}=e^{-0.27}$$ -->
<!-- $$p^{*}=\frac{e^{r-\delta}-d}{u-d}=\frac{e^{0.03}-e^{-0.27}}{e^{0.33}-e^{-0.27}}=0.42556$$ -->

<!-- #### Week 15 {-#w15s} -->

<!-- **Problem 1** -->

<!-- Since the notional amount of the swap is not level, -->
<!-- $$R=\frac{Q_1f_{[0,1]}P_1+Q_2f_{[1,2]}P_2}{Q_1P_1+Q_2P_2}$$ -->

<!-- The notional amount are $Q_1=2300$ and $Q_2=3900$. -->

<!-- The implied 1-year interest rates are $f_{[0,1]}=0.03$ and $f_{[1,2]}=\frac{1.04^2}{1.03}-1=0.050097$. -->

<!-- Since $P_1=1.03^{-1}$ and $P_2=1.04^{-2}$, -->

<!-- $$R=4.24\%$$ -->


<!-- **Problem 2** -->

<!-- The implied forward rate is $f_{[1,2]}=\frac{1.04^2}{1.035}-1=0.045$ -->

<!-- Since the notional amount of the swap is level, -->
<!-- $$R=\frac{f_{[0,1]}P_1+f_{[1,2]}P_2}{P_1+P_2}=\frac{0.035*1.035^{-1}+0.045*1.04^{-2}}{1.035^{-1}+1.04^{-2}}=0.03988992$$ -->

<!-- At the end of the second year, Sue pays the fixed rate: $20,000\times R = 797.798$. -->

<!-- She receives the 1-year spot rate at the beginning of the second year: -->

<!-- $$20,000\times f_{[1,2]}=20,000\times(\frac{1.04^2}{1.035}-1)=900.483$$ -->

<!-- At the end of the second year, Sue *receives* a net swap payment of $900.483-797.798=102.69$ from the swap counterparty. -->


<!-- **Problem 3** -->

<!-- During the fifth year and under the swap, William will pay the fixed rate of $3.35\%$ and will receive the variable rate $LIBOR+0.65\%=3.18\%+0.65\%=3.83\%$. -->

<!-- So at the end of the fifth year, William will pay $25,000\times0.0335=837.5$ and will receive $25,000\times0.0383=957.5$.  -->

<!-- The net swap payment will be $957.5-837.5=120$ paid by the swap counterparty to William. -->

<!-- During the fifth year, William will pay interest on the loan at $LIBOR+0.75\%=3.93\%$. So, the interest paid on the loan is $25,000\times0.0393=982.5$. -->

<!-- Therefore, the net interest payment to be made at the end of the fifth year is $982.5-120=862.5$. -->


<!-- #### Week 14 {- #w14s} -->

<!-- **Problem 1** -->

<!-- $$F_{0,2}=S_{0}e^{2r}$$ -->
<!-- $$110=100e^{2r}$$ -->
<!-- $$r=\frac{ln(110/100)}{2}=0.047655$$ -->


<!-- **Problem 2** -->

<!-- $$F_{0,1}=S_{0}(1+i)-CumValue(Dividends)$$ -->
<!-- $$75=S_{0}(1.06)-1.5(1.06^{0.5})-1.5$$ -->
<!-- $$S_{0}=\frac{75+3.044345}{1.06}=73.63$$ -->



<!-- **Problem 3** -->

<!-- $$F_{0,1/3}=S_{0}e^{(r-\delta)/3}$$ -->
<!-- $$89=88e^{(0.04-\delta)/3}$$ -->
<!-- $$\frac{0.04-\delta}{3}=ln\left(\frac{89}{88}\right)=0.01130$$ -->
<!-- $$0.04-\delta=0.03390$$ -->
<!-- $$\delta=0.00610$$ -->

<!-- #### Week 13 {-#w13s} -->

<!-- **Problem 1** -->

<!-- The two-year bond returns $2000\times(1+1.25r)=2L$ at the end of two years and $2000\times1.25r=2500r$ at the end of one year. -->
<!-- The one-year bond returns $800\times(1+r)$ at the end of one year. -->
<!-- So, $800\times(1+r)+2500r=L$. -->
<!-- $$r=9.76\%$$ -->


<!-- **Problem 2** -->

<!-- $$1+f_{[1,2]}=\frac{a(2)}{a(1)}=\frac{\frac{1000}{850}}{\frac{1000}{950}}=1.1176$$ -->
<!-- So the forward rate is $11.8\%$. -->


<!-- **Problem 3** -->

<!-- Let $r_{2}$ be the two-year spot rate. -->
<!-- $$100=\frac{7}{1.055}+\frac{107}{(1+r_{2})^2}$$ -->
<!-- $$r_{2}=7.05\%$$ -->


<!-- #### Week 12 {-#w12s} -->

<!-- **Problem 1** -->

<!-- $C_{mod}$ is equal to the second derivative of the PV of the payments divided by the PV. -->

<!-- $$C_{mod}=\frac{P^{''}(i)}{P(i)}$$ -->

<!-- Using $\$1000$ units, we have: -->

<!-- $$P(i)=v+3v^{2}+7v^{3}=8.648$$ -->

<!-- $$P^{'}(i)=-v^{2}-6v^{3}-21v^{4}$$ -->

<!-- $$P^{''}(i)=2v^{3}+18v^{4}+84v^{5}=65.954$$ -->

<!-- $$C_{mod}=65.954/8.648=7.63$$ -->



<!-- **Problem 2** -->


<!-- Use a unit of 1, since the amount of the level payment will cancel out. -->

<!-- $$P(i)=v+v^{2}+v^{3}+v^{4}+v^{5}=5$$ -->

<!-- $$P^{'}(i)=-v^{2}-2v^{3}-\dddot{}-5v^{6}$$ -->

<!-- $$P^{''}(i)=2v^{3}+6v^{4}+\dddot{}+30v^{7}=70$$ -->

<!-- $$C_{mod}=\frac{P^{''}(i)}{P(i)}=\frac{70}{5}=14$$ -->


<!-- **Problem 3** -->

<!-- $C_{mod}=\frac{P^{''}(i)}{P(i)}$, $D_{mod}=-\frac{P^{'}(i)}{P(i)}$, ratio$=-\frac{P^{''}(i)}{P^{'}(i)}$ -->

<!-- Using $\$1000$ units: -->

<!-- $$P(i)=v^{2}+5v^{5}$$ -->

<!-- $$P^{'}(i)=-2v^{3}-25v^{6}$$ -->

<!-- $$P^{''}(i)=6v^{4}+150v^{7}$$ -->

<!-- Required ratio$=(6v^{4}+150v^{7})/(2v^{3}+25v^{6})=94.906/17.809=5.33$ -->



<!-- #### Week 11 {-#w11s} -->

<!-- **Problem 1** -->

<!-- At $5.5\%$, the numerator of the duration is the time of each payment weighted by its PV: -->
<!-- $$0.5\times 7.50\times v^{0.5}+1.5\times 107.50\times v^{1.5}=152.457$$ -->
<!-- The denominator of the duration is the PV of the payments (i.e.,the price of the bond): -->
<!-- $$7.50\times v^{0.5}+107.50\times v^{1.5}=106.506$$ -->
<!-- $$D=1.43$$ -->

<!-- **Problem 2** -->

<!-- At $6\%$,the numerator of duration is: -->
<!-- $$1\times7\times v+2\times7\times v^{2}+3\times7\times v^{3}+4\times107\times v^{4}=375.712$$ -->
<!-- The denominator is the PV of bond payments (price):$103.465$. -->
<!-- $$D=3.6313$$ -->
<!-- $$D_{mod}=\frac{D}{1.06}=3.43$$ -->

<!-- **Problem 3** -->

<!-- The numerator of duration is:$$0+v+2v^{2}+3v^{3}+\cdots$$ -->
<!-- This is equal to $$(Ia)_{\overline{\infty}\mid}=\frac{1}{i}+\frac{1}{i^{2}}=\frac{i+1}{i^{2}}$$. -->
<!-- The denominator is the PV of perpetuity-due: $$\frac{1}{d}=\frac{i+1}{i}$$ -->
<!-- $$D=\frac{\frac{i+1}{i^{2}}}{\frac{i+1}{i}}=\frac{1}{i}$$ -->
<!-- We are given that duration is $25$, so $i=4\%$. -->

<!-- #### Week 10 {- #w10s} -->

<!-- **Problem 1** -->

<!-- The bond the Matt buys is sold at a premium, since $g>i$. Thus, the price that guarantees an effective rate of $3\%$ per $\frac{1}{2}$-year period is based on assuming the earliest possible redemption date. This is $15$ years, or $30$ coupons, after purchase: -->
<!-- $$1722.25=0.04X{a}_{\overline{30}\mid{0.03}}+Xv^{30}$$ -->
<!-- $$1722.25=(0.7840+0.4120)X=1.1960X$$ -->
<!-- $$X=1440$$ -->
<!-- Bert's bond: -->
<!-- $$P = (0.04)(1440){a}_{\overline{40}\mid{0.03}}+1440v^{40} = 1772.85$$ -->

<!-- **Problem 2** -->

<!-- The price of stock $P$ when dividends are in geometric progression $= \frac{D}{i-k}$ -->

<!-- We have $28.50=\frac{0.50}{i-0.075}$. -->

<!-- Solving, $i = 0.092544$. -->

<!-- At a dividend growth rate of $7\%$, to keep the same $i$ we have: -->

<!-- $$P=\frac{0.50}{0.092544-0.07}=22.18$$ -->

<!-- **Problem 3** -->

<!-- AV of Lenny's dividends at the end of $10$ years = $12{s}_{\overline{20}\mid{0.05}}$ = $396.79$. -->

<!-- He sells the stock for $\frac{12}{0.04}=300$. -->

<!-- Since his original investment was $200$, we have $200(1+i)^{10}=396.79+300=696.79$ -->

<!-- Thus, -->

<!-- $$(1+i)^{10}=3.4840$$ -->
<!-- $$i=13.29\%$$ -->

<!-- #### Week 9 {- #w9s} -->

<!-- **Problem 1** -->

<!-- $$P=75(v+1.03v^2+\cdots+1.03^{19}v^{20})+1050v^{20}=1115\quad since\quad i=0.0825$$ -->

<!-- **Problem 2** -->

<!-- Since $g<i$, the bond is purchased at a discount. The latest call date should be assumed: -->
<!-- $$P=4,000a_{\overline{30}\mid}+100,000v^{30}\quad at\quad i=5\%$$ -->
<!-- $$P=84,627.55$$ -->


<!-- **Problem 3** -->

<!-- The purchaser receives a total of $40s_{\overline{40}\mid{0.03}}+1000=4016.05$ at the end of $20$ years. The investment was $1014$, so if $i$ is the effective annual rate, we have $1014(1+i)^{20}=4016.05$. -->
<!-- $$i=7.12\%$$ -->

<!-- #### Weeks 7-8 {- #w7s} -->

<!-- **Problem 1** -->

<!-- $$B_3=Ra_{\overline{1}\mid}=\frac{R}{1.08}=559.12$$ -->
<!-- $$R=603.8496$$ -->
<!-- $$P_1=603.8496v^{4-1+1}=443.85$$ -->


<!-- **Problem 2** -->

<!-- At the end of $10$ years, the loan balance is still $1000$, since *only* the interest of $100$ has been paid each year. -->

<!-- Thereafter, $150\%$ of the interest due is paid, which means that the loan balance is reduced by $5\%$ each year.(Interest due$=1.5\times10\%\times$loan balance end of previous year$=15\%$ of loan balance, of which $10\%$ is the interest due.) -->

<!-- Thus, at the end of $20$ years, the loan balance is $1000(1-0.05)^{10}=598.74$. The next $10$ payments are $X$, so -->
<!-- $$Xa_{\overline{10}\mid{0.10}}=598.74$$ -->
<!-- $$X=97.44$$ -->


<!-- **Problem 3** -->

<!-- The loan payments are $\frac{30,000}{30}=1,000$ toward principal plus $4\%\times30,000=1,200$ in interest in year 1, $4\%\times29,000=1,160$ in year 2, etc. -->

<!-- The loan value $L$ is the PV of these payments at $5\%$: -->

<!-- $$L=1,000a_{\overline{30}\mid}+40(Da)_{\overline{30}\mid}=15,372+40(\frac{30-15.3724}{0.05})=15,372+11,702=27,074$$ -->

<!-- **Problem 4** -->

<!-- $$L = 1000{a}_{\overline{10}\mid{i}}$$ -->
<!-- Total interest = sum of the payments minus amount of loan, thus -->
<!-- $$(10)(1000)-1000{a}_{\overline{10}\mid{i}} = 1000{a}_{\overline{10}\mid{i}}$$ -->
<!-- $${a}_{\overline{10}\mid{i}} = 5$$ -->
<!-- $$i = 15.1\%$$ -->
<!-- Interest in first year = $1000(1-v^{10}) = 754.95$ -->

<!-- **Problem 5** -->

<!-- The principal repaid in year $3$ can be expressed as the decrease in the loan balance in that year,i.e.: -->
<!-- $$P_3=B_2-B_3=100\left[({Da})_{\overline{8}\mid{}}-({Da})_{\overline{7}\mid{}}\right]=600$$ -->
<!-- $${(Da)}_{\overline{8}\mid{}}-{(Da)}_{\overline{7}\mid{}}={a}_{\overline{8}\mid{}}$$ -->
<!-- So, -->
<!-- $${a}_{\overline{8}\mid{}}=6$$ -->
<!-- $$i=6.876426\%$$ -->
<!-- $$L=100{(Da)}_{\overline{10}\mid{}}=100\left(\frac{10-{a}_{\overline{10}\mid{}}}{i}\right)=4270$$ -->


<!-- #### Week 6 {- #w6s} -->

<!-- **Problem 1** -->

<!-- $$300\ddot{s}_{\overline{20}\mid{0.08}}=(20)(300)+300i(Is)_{\overline{20}\mid{i/2}}$$ -->
<!-- $$14826.88=6000+300i\left(\frac{{s}_{\overline{21}\mid{i/2}}-21}{i/2} \right)$$ -->
<!-- $$14826.88=6000+600{s}_{\overline{21}\mid{i/2}}-12600$$ -->
<!-- $${s}_{\overline{21}\mid{i/2}}=35.711467$$ -->
<!-- $$i/2=0.05$$ -->
<!-- $$i=0.10$$ -->

<!-- **Problem 2** -->

<!-- Total deposits = $120$, total withdrawls = $145$, investment income = $60+145-120-75$ = $10$ -->

<!-- Thus, Dollar-weighted rate -->
<!-- $$=\frac{10}{75+\left(\frac{1}{12}+\cdots+\frac{11}{12}\right)(10)-\left(\frac{10}{12}\right)(5) -->
<!-- -\left(\frac{6}{12}\right)(25)-\left(\frac{2.5}{12}\right)(80)-\left(\frac{2}{12}\right)(35)}$$ -->
<!-- $$=\frac{10}{90.83}=11\%$$ -->

<!-- **Problem 3** -->

<!-- 6-month yield: $\left(\frac{40}{50}\right)\left(\frac{80}{60}\right)\left(\frac{157.50}{160}\right)=1+j=1.05$. -->

<!-- Effective annual yield = $1.05^2-1$ = $10.25\%$. -->

<!-- 1-year yield: $\left(\frac{40}{50}\right)\left(\frac{80}{60}\right)\left(\frac{175}{160}\right)\left(\frac{X}{250}\right)=1.1025$. -->

<!-- $$X=\frac{1.1025}{0.004667}=236.25$$ -->

<!-- #### Week 5 {- #w5s} -->

<!-- **Problem 1** -->

<!-- Since there are monthly payments for $5$ years, there are $60$ payments: -->
<!-- $$X=2(Ia)_{\overline{60}\mid{j}}$$ -->

<!-- Since the nominal rate is $9\%$ convertible quarterly,the effective rate for a $\frac{1}{4}$ year period -->
<!-- is $2.25\%$, and $j$ can be determined from: -->
<!-- $$(1+j)^3=1.0225$$ -->
<!-- $$j=0.7444\%$$ -->
<!-- $$2(Ia)_{\overline{60}\mid{j}}=2\left(\frac{\ddot{a}_{\overline{60}\mid{j}}-60v^{60}}{0.007444} \right)$$ -->
<!-- $$2(Ia)_{\overline{60}\mid{j}}=2\left(\frac{48.6077-38.4490}{0.007444} \right)=2729$$ -->

<!-- **Problem 2** -->

<!-- The perpetuity can be viewed as decreasing annuity with payments of $(60-k)$, $(59-k)$, $\cdots$, 1 -->
<!-- plus a perpetuity with payments of $k$ each year.(The sums of the payments under the decreasing annuity and -->
<!-- the perpetuity are $60$,$59$,$\cdots$,$k+1$,$k$,$k$,$k$,$\cdots$,which are the same as the payments under the given annuity.) -->
<!-- $$PV=(Da)_{\overline{60-k}\mid{}}+\frac{k}{i}$$ -->
<!-- $$PV=\frac{(60-k)-a_{\overline{60-k}\mid{}}}{0.05}+\frac{k}{0.05}=\frac{44}{0.05}$$ -->
<!-- $$a_{\overline{60-k}\mid{0.05}}=16, 60-k=33$$ -->
<!-- $$k=27$$ -->

<!-- **Problem 3** -->

<!-- Let $k$ = $\frac{K}{100}$, -->
<!-- $$PV=10{a}_{\overline{5}\mid{}}+10v^{5}\left(\frac{1+k}{1.092}+\left(\frac{1+k}{1.092}\right)^{2}+\cdots\right)$$ -->
<!-- $$=38.7+\frac{(6.44)(1+k)}{0.092-k}=167.50$$ -->
<!-- $$k=0.04$$ -->
<!-- $$K=100k=4.0$$ -->

<!-- #### Week 3 {- #w3s} -->

<!-- **Problem 1** -->

<!-- The most convenient comparison date is **the end of the 40th year**. -->

<!-- For Susan: -->

<!-- $$100s_{\overline{40}\mid}=Xa_{\overline{15}\mid}$$ at $8\%$ -->

<!-- $$X=3026.55$$ -->

<!-- For Jeff: -->

<!-- $$100s_{\overline{40}\mid}=Ya_{\overline{15}\mid}$$ at $10\%$ -->

<!-- $$Y=5818.93$$ -->

<!-- $$Y-X=2792.38$$ -->

<!-- **Problem 2** -->

<!-- Amount to be paid at age $65$ to guarantee a monthly life income of $\$3000$ is -->

<!-- $$3000\times\frac{\$1000}{9.65}$$ -->

<!-- $AV$ of contributions at age $65$ is $X\ddot s_{\overline{300}\mid}$ at $\frac{2}{3}\%$ -->

<!-- Namely, $$X=\frac{(3000)\frac{\$1000}{9.65}}{\ddot s_{\overline{300}\mid}}=324.72$$ -->

<!-- **Problem 3** -->

<!-- Paul withdraws $100\ddot a_{\overline{120}\mid 0.01}=7039.76$ at the end of years $6$ to $20$. -->

<!-- $P$ is the $PV$ of these withdrawals at $8\%$ -->

<!-- $$P=7039.76v^5a_{\overline{15}\mid}=41009.68$$ -->

<!-- #### Week 2 {- #w2s} -->

<!-- **Problem 1** -->

<!-- AV in 2 years = 1173.54, so we set:  -->
<!-- $$1173.54=1000\left(1+\frac{K}{4}\right)^{4}\left(1-\frac{K}{4}\right)^{-4}=1000\left(\frac{4+K}{4-K}\right)^{4}$$ -->
<!-- Thus, -->
<!-- $$\frac{4+K}{4-K}=1.17354^{1/4}=1.0408$$ -->
<!-- Solving for K, we get: -->
<!-- $$K=0.08$$ -->

<!-- **Problem 2** -->

<!-- AV in 8 years: -->

<!-- **Fund X**:$$e^{(0.05)(8)}=e^{0.4}$$ -->
<!-- **Fund Y**:$$\left(1+\frac{j}{2}\right)^{(2)(8)}=\left(1+\frac{j}{2}\right)^{16}$$ -->
<!-- At the end of eight years, Fund $X$ is 1.05 times as large as Fund $Y$, so we set: -->
<!-- $$e^{0.4}=1.05\left(1+\frac{j}{2}\right)^{16}$$ -->
<!-- Thus, -->
<!-- $$j=2\left[\left(\frac{e^{0.4}}{1.05}\right)^{\frac{1}{16}}-1\right]=0.044$$ -->

<!-- **Problem 3** -->

<!-- Fund $X$ equals Fund $Y$ at the end of four years, so we set: -->
<!-- $$1000(1.04)^{6}(1+i)=1000e^{\int_{0}^{4} \frac{1}{(15-t)} dt}$$ -->
<!-- Then, -->
<!-- $$1000e^{\int_{0}^{4} \frac{1}{(15-t)} dt}=1000e^{-\ln(15-t)|_{0}^{4}}=1000\left(\frac{15}{11}\right)$$ -->

<!-- Thus, -->
<!-- $$(1+i)=\frac{15}{(11)(1.04)^6}=1.0777$$ -->
<!-- $$i=0.0777$$ -->

#### Week 1 {- #w1s}

**Problem 1** 

To compare the two funds, we assume that equal investments of $X$ are made at time 0.

John's **accumulation function** is $$t^2+2t+1$$

Edna's **accumulation function** is $$2t^{2}+1$$

To determine when Edna's investment exceeds John's, we set:

$$ X(2t^{2}+1)>X(t^{2}+2t+1)$$

which reduces to:

$$t^{2}-2t>0$$ or $$t(t-2)>0$$

Thus, Edna's fund exceeds John's after 2 years.


**Problem 2**

$$PV=1000v+2000v^{3}=2540.15 $$

since $$v=1.075^{-1}$$


**Problem 3**

Discounting at $10\%$, the net present values are $4.59$,$-2.36$ and $-9.54$ for Projects A,B,and C respectively.

Take Project A as an example:

$$NPV=-800+500v+500v^{2}-175v^{3}+100v^{4}=4.59$$ 

since $$v=1.10^{-1}$$

Hence, only Project A should be funded.





