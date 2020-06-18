# Queer uses for probability theory

$\leftarrow$ [Back to Chapters](./index.html)





## Exercise 5.3

From 5.31 we want $x>y$ but 

$$\log \frac{x}{1-x} +\log \frac{a_x}{b_x}<  \log \frac{y}{1-y}+ \log \frac{a_y}{b_y}  $$ 

i.e. 

$$\log \frac{x}{1-x} -    \log \frac{y}{1-y}  <\log \frac{a_y}{b_y} -\log \frac{a_x}{b_x} $$ 

or, multiplicatively

$$\frac{x(1-y)}{y(1-x)}< \frac{a_y b_x}{a_x b_y}.$$


This is of course very possible.
It means simply that the level of trust of N is sufficiently different between X and Y that the the difference of evidence perceived by X and Y from the announcement is bigger than their prior difference of evidences. 

## Exercise 5.5

Everything in this exercise is conditional on $I$.

**If** the "graphical model" assumption $C\to B\to A$, is true (meaning that  $A$ and $C$ are independent conditional on $B$),   then 5.43 becomes

$$P(A|CI)=qP(A|BI)+(1-q)P(A|\overline{B}I)$$

and since $P(A|\overline{B}I)$ is bounded by $1$, as $q\to 1$ we do have $P(A|CI) \to P(A|BI).$

**In general**, however, even $q=1$ does not imply closeness of $P(A|BI)$ and $P(A|CI)$. Suppose we have a fair 4 sided die. Let $C$ be the event "$4$ is rolled", $B$ the event "the result is even", $A$ the event "the result is 1 or 2". Then $q=P(B|C)=1$, but $P(A|C)=0$ while $P(A|B)=1/2$. 

By taking more-sided dice we can even make  $P(A|B)$ arbitrarily small while keeping the other implications.

An example "from life": $B=$"I'm in San Francisco" implies that the probability that $A=$"It is snowing around me" conditional on $B$ is very low. However, if I know $C=$"I'm in San Francisco and the date is February 5, 1976" then I am certain of $B|C$ (so $q=1$), but also certain of $A|C$.  
