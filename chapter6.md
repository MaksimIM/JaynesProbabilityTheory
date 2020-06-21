# Elementary parameter estimation

$\leftarrow$ [Back to Chapters](./index.html)

## Prior 6.14

Suppose we draw $N$ balls from a Bernoulli distribution of probability $p$ (i.e. each ball is red with probebility $p$ and white with probability $1-p$). The probability we get $R$ reds is ${N \choose R} p^R (1-p)^{(N-R)}$. Now, if our prior probability for $p$ is uniform, then the probability of getting $R$ reds is $\int_0^1 {N \choose R} p^R (1-p)^{(N-R)}$. Bayes 1763 paper tells us this is $\frac{1}{N+1}$ (see "Bayes' billiards", for example Story 8.3.2 in Blitzstein-Hwang, "Introduction to Probability"). So indeed, 6.14 is an uniformed prior in this sense as well.

Remark: This works in multicolor setting as well: Suppose  $N$ balls drawn from a large vat of balls in which there are balls of $K$ colors in total, with unknown fractions $p_1, \ldots, p_K$ of balls of each color. Then  the probability of getting $N_1$ balls of the first color, $N_2$ balls of the second color etc. - averaged over all possible tuples $p_1, \ldots, p_K$ - is always the same, no matter what the numbers $N_i$ are. Since there are ${N+K-1\choose K-1}$ such tuples, each one has probability ${N+K-1\choose K-1}^{-1}$; for $K=2$ this is $\frac{1}{N+1}$ as before. 





## Summation formula 6.16

To choose $n+1$ balls from $N+1$: first choose the number $R+1$ of the $r+1$st chosen ball; then choose $r$ balls from the first $R$; and, finally, $n-r$ from the last $N-R$. 

Remark: This also follows from the more obvious Vandermonde identity $\sum_r {R \choose r}{N-R\choose n-r}={N \choose n}$ by "upper index negation", see [here](https://trans4mind.com/personal_development/mathematics/series/summingBinomialCoefficients.htm).

## Most probable value 6.21

This is the same as derivation of formulas 3.26 and 3.27 in Chapter 3 (see notes for that chapter).

##  6.25 and 6.29

$$E\left[\frac{R-r}{N-n}\right]=\frac{E[R+1]-(r+1)}{N-n}=$$

$$\frac{\frac{(N+2)(r+1)}{n+2}-(r+1)}{N-n}=\frac{r+1}{n+2} $$


In light of our remarks about the Prior 6.14 this **is** equivalent the fact that uniform is the $\beta(1,1)$, conjugate prior to Bernoulli with the two parameters $\alpha=1$ and $\beta=1$ equal to the number of prior imaginary successes and failures.
