# Decision theory, historical background.

$\leftarrow$ [Back to Chapters](./index.html)


### Exercise 13.1

We interpret this problem as follows: Starting from current fortune $M$ one has to bet unknown amount $N$ which with probability $p>0.5$ will yield success (and new fortune of $M+N$) and $1-p$ will yield failure (and new fortune of $M-N$).  The question is to find $y$ which maximizes expected log of the new fortune.

Thus the expected log fortune is

$$p  \log (M+N)+ (1-p)\log(M-N)$$

Maximizing this in $N$ yields

$$\frac{p}{M+N}=\frac{1-p}{M-N}$$

Denoting $r=\frac{N}{M}$ we get $p(1-r)=(1-p)(1+r)$, or $p-rp=1-p+r-rp$, and  $r=2p-1$.

The expected log fortune is then 

$$\log M+ p \log 2p +(1-p) \log 2(1-p)=\log M + H_{0.5}-H_p,$$

where $H_p$ is the entropy of the entropy of the Bernoulli distribution with parameter $p$. 

After $n$ iterations of this the expected log fortune is $\log M +n(H_{0.5}-H_p)$, and the exponent of that is $M\exp\{n \alpha\}$ with $\alpha=H_{0.5}-H_p$, as per the exercise.

Demonstration that this is actually the best (with respect to expected log fortune) strategy not only for single step, but over any number $n$ of steps is via dynamic programming aka  Bellman optimality principle, and can be found in Bellman-Kalaba, "On the Role of Dynamic Programming in
Statistical Communication Theory", Sections VII-IX.
