# Decision theory, historical background.

$\leftarrow$ [Back to Chapters](./index.html)


### Exercise 13.1

We interpret this problem as follows: Starting from current fortune $M$ one has to bet unknown amount $N$ which with probability $p>0.5$ will yield success (and new fortune of $M+N$) and $1-p$ will yield failure (and new fortune of $M-N$).  The question is to find $y$ which maximizes expected log of the new fortune.

Thus the expected log fortune is

$$p  \log (M+N)+ (1-p)\log(M-N)$$

Maximizing this in $N$ yields

$$\frac{p}{M+N}=\frac{1-p}{M-N}.$$



Denoting $r=\frac{N}{M}$ we get $p(1-r)=(1-p)(1+r)$, or $p-rp=1-p+r-rp$, and  $r=2p-1$.

The expected log fortune is then 

$$\log M+ p \log 2p +(1-p) \log 2(1-p)=\log M + H_{0.5}-H_p,$$

where $H_p$ is the entropy of the entropy of the Bernoulli distribution with parameter $p$.

(The fact that this is higher than $\log M$ which is what one would obtain at $N=0$ (and of course  higher than $-\infty$ that one would obtain at $N=1$) also shows that this is a global maximum (as opposed to just local stationary point), which we could've verified by second derivative test, but were too lazy to do.) 

After $n$ iterations of this the expected log fortune is $\log M +n(H_{0.5}-H_p)$, and the exponent of that is $M\exp\{n \alpha\}$ with $\alpha=H_{0.5}-H_p$, as per the exercise.

Demonstration that this is actually the best (with respect to expected log fortune) strategy not only for single step, but over any number $n$ of steps is via dynamic programming aka  Bellman optimality principle, and can be found in Bellman-Kalaba, "On the Role of Dynamic Programming in
Statistical Communication Theory", Sections VII-IX.


### Comments on 13.6

Some of this seems strange.

1) If we reformulate St. Petersburg paradox to pay out in utility rather than money, some of the same issues remain. Of course, it may be that these are not the issues Jaynes cares about, but, then, maybe they are the ones that Feller and others care about -- so much so that the observation of non-linear utility of money does nothing to resolve their concerns with this paradox.

2) "Admissible" does not mean "good", it just means others are bad. So this line of criticism seems moot. (And besides, if our prior information is a certainty that $\theta=5$ than the strategy based on the estimate $\theta^*=5$ seems perfect.)
