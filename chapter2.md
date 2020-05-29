# The quantitative rules



#### TODO: We need a better justification of 2.19 to go here



## Proof of Equation 2.50

Source: [stackexchange](https://math.stackexchange.com/questions/2438381/derivation-in-2-50-jaynes-probability), I've reworded it and added detail to (hopefully) make it clearer.

We will use the Taylor series approximation, which is an approximation of $f(t)$ around the point $a$:

$$f(t) = f(a) + f'(a)(t-a) + O((t-a)^2)$$

Big O notation is described on [Wikipedia](https://en.wikipedia.org/wiki/Big_O_notation).



The proof:

Letting $\delta = e^{-q}$, we have from (2.48):

$$S(y) = S \left[ \frac{S(x)}{1-\delta}\right]$$

We then use a Taylor series approximation of the function $f(\delta) = \frac{1}{1-\delta}$ around with $a = 0$. 

$$S(y) = S[S(x)(1+\delta + O(\delta^2))]$$

$$S(y) = S[S(x) + S(x)\delta + S(x)O(\delta^2)]$$

Now we want to get rid of the $S[]$ surrounding the equation, so we will use another Taylor approximation of the function $S(t)$. We approximate around the point $a=S(x)$.

This gives us the approximation of $S(t)$ as:

$$S(t) = S[S(x)]+S'[S(x)](t - S(x)) + O((t - S(x))^2)$$

Letting $t=S(x) + S(x)\delta + S(x)O(\delta^2)$

$$S[S(x) + S(x)\delta + S(x)O(\delta^2)] = S[S(x)]+S'[S(x)](S(x)\delta + S(x)O(\delta^2)) + O((S(x)\delta+S(x)O(\delta^2))^2)$$

$$S[S(x) + S(x)\delta + S(x)O(\delta^2)] = S[S(x)]+S'[S(x)]S(x)\delta + S'[S(x)]S(x)O(\delta^2) + O((S(x)\delta+S(x)O(\delta^2))^2)$$

With big O notation we can get rid of constant factors:

$$S[S(x) + S(x)\delta + S(x)O(\delta^2)] = S[S(x)]+S'[S(x)]S(x)\delta + O(\delta^2) + O((\delta+O(\delta^2))^2)$$

With big O notation we can also get rid terms that drop asymptotically faster than the largest term.

$$S[S(x) + S(x)\delta + S(x)O(\delta^2)] = S[S(x)]+S'[S(x)]S(x)\delta + O(\delta^2)$$

$\square$

