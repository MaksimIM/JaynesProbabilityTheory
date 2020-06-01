# Elementary Sampling theory


##3.26, 3.27  The most probable value of $r$

The sequence $h(r|N, M, n)$ for fixed $N, M, n$ is unimodal, meaning it first increases, then decreases. To see this we argue as follows.

We want to see wether $h(r+1|N, M, n)$ is bigger $h(r|N, M, n)$, so we need to compare their fraction to $1$.  We compute using 3.22

$$h(r+1|N, M, n)/h(r|N, M, n)=$$

$$ [(M-r) /(r+1)]  [(N-M - n+ r+1) /(n-r)]=$$

$$ \frac{(r-M) (r-n)}{(r+1)(r+ N-M-n+1 )  }  \stackrel{?}{\gtreqless} 1$$


$$(r-M) (r-n)\stackrel{?}{\gtreqless}(r+1)(r+ N-M-n+1 ) $$

$$ Mn-(M+n)r  \stackrel{?}{\gtreqless} (N-M-n+1) +r (N-M-n+2)$$

$$ Mn-(N-M-n+1) \stackrel{?}{\gtreqless}  r (N+2)$$


$$\frac{ Mn-(N-M-n+1)}{N+2} \stackrel{?}{\gtreqless}  r $$

$$\frac{ Mn+M+n+1}{N+2} \stackrel{?}{\gtreqless}  r+1 $$

$$\frac{ (M+1)(n+1)}{N+2} \stackrel{?}{\gtreqless}  r+1 $$

The sequence $h(r)$ increases while the left hand side is bigger.

Thus denoting by $r'$ the number $\frac{ (M+1)(n+1)}{N+2}$ we see that if $r'$ is an integer, then $h(r)$ increase until $r=r'-1$, then $h(r'-1)=h(r')$, then the $h(r)$ decrease. If $r'$ is not an integer, then $h(r)$ increase until $h(INT(r'))$, then decrease. 

Remak 1: Note that the expected number of red balls is just the "naive" $n \frac{M}{N}$ (this is not hard to show using linearity of expectation, see Example 4.2.3 in Blitzstein-Hwang "Introduction to Probability").

Remark 2: The above result can be restated in the following way: add one red and one white ball to the urn (for a total of $N+2$) and draw $n+1$ balls from it. Compute the "naive" most likely fraction of red balls $\frac{M+1}{N+2}$ and the "naive" most likely number of red balls $\frac{(n+1)(M+1)}{N+2}$. Now subtract $1$. This is (up to rounding) the most likely number of red balls drawn in the original procedure. This seems somewhat reminiscent of the correction that putting a beta prior on Bernoulli makes to the posterior expectation, but I have no idea if there is more to this connection than that.

## 3.29 Symmetry of $h(r|N, M, n)$ 

Combinatorial proof that
$$h(r|N, M, n)=h(r|N, n, M).$$

Remark: This is Theorem 3.4.5 in Blitzstein - Hwang "Introduction to Probability". See also Theorem 3.9.2.


 By definition, $h(r|N, M, n)$ is computed as follows. Lay down $N$ balls, labeled $1, ..., N$. Pick the subset $R_0=\{1,..., M\}$ of them and paint it red. Then pick a subset $D$ of size $n$ of all the ball, and compute $r=|D\cap R_0|$. The fraction of $D$s that give specific answer $r$ is by definition $h(r|N, M, n)$.
 
 Now suppose instead we pick a different subset $R_1$ of size $M$ to be red, and repeat the procedure above: pick $D$, and comute $r=|D \cap R_1|$. We claim that the fraction of $D$s that give specific answer $r$ is still $h(r|N, M, n)$. In deed, there exists a  permutation of $\{1, ..., N\}$ taking $R_1$ to $R_0$ ("sort the reds to be first"); the same permutation takes $D$s that give $D\cap R_1=r$ to those that give $D\cap R_0=r$. Hence there are the same number of $D$s in both circumstances.
 
 The above argument means that $h(r|N, M, n)$ can be also computed as follows.  Lay down $N$ balls, labeled $1, ..., N$. Pick 
 **any** subset $R$ of them of size $M$ and paint it red. Then pick a subset $D$ of size $n$ of all the ball, and compute $r=|D\cap R|$. The fraction of  **$R$s and $D$s** that give specific answer $r$ is then $h(r|N, M, n)$.
 
 But the above procedure remains  the same if we exchange $M$ and $n$ and rename "paint red" into "pick" and "pick" into "paint red". Then it computes $h(r|N, n, M)$. So the two numbers are equal.
 
 
