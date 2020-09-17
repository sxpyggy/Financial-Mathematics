# Interest rate

## Key concepts

### Functions {-}

- Accumulation function $$a(t)$$

- Discount function $$a^{-1}(t)$$

### Interest rate {-}

- Effective rate of interest/discount $$i,d$$

- Simple interest $$a(t)=1+it$$

- Compound interest $$a(t)=(1+i)^t$$

- Discount factor $$v=(1+i)^{-1}$$

- Accumulation factor of $t$ years $$(1+i)^t$$

- Discount factor of $t$ years $$(1+i)^{-t}$$

- Nominal rate of interest/discount $$i^{(m)},d^{(m)}$$

- Force of interest $$\delta$$

### Values {-}

- Accumulated value (future value) 

- Present value

## Key equations

### Accumulation and discount {-}

$$a(t)=(1+i)^t=(1-d)^{-t}$$

$$a^{-1}(t)=(1+i)^{-t}=(1-d)^t=v^t$$

### Effective interest rate and discount rate {-}

$$i=\frac{d}{1-d}$$

$$d=\frac{i}{1+i}$$

$$d=iv$$

$$v=1-d$$

$$i-d=id$$

### Nominal interest rate and effective interest rate {-}

$$1+i=\left(1+\frac{i^{(m)}}{m}\right)^m$$
$$1-d=\left(1-\frac{d^{(m)}}{m}\right)^m$$
$$d^{(m)}=i^{(m)}\times\left(1+\frac{i^{(m)}}{m}\right)^{-1}$$

### Force of interest{-}

$$\delta(t)=\frac{a'(t)}{a(t)}$$

$$a(t)=e^{\int_0^t\delta(s)ds}$$

$$\delta=\ln(1+i)$$
$$\delta=\lim_{m\rightarrow\infty} i^{(m)}=\lim_{m\rightarrow\infty} d^{(m)}=\ln(1+i)$$

$$d\le d^{(2)}\le d^{(3)}\le\cdots\le \delta\le\cdots\le i^{(3)}\le i^{(2)}\le i$$


