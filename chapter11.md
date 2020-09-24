# Discrete prior probabilities: the entropy principle

$\leftarrow$ [Back to Chapters](./index.html)


### Comments on 11.6

First of all, Lagrange multipliers method can give rigorous proofs. Of course the presentation in 11.6 is not rigorous, but that is a feature of the particular situation and presentation, not a general comment on Lagrange multipliers method.

Secondly, from "modern" perspective we see that the constraints $E_p[f_k]=F_k$ imply that the cross-entropy 


$$H(p, u)=E_p[-\log u]=$$
$$E_p[\log Z(\vec{\lambda})]+E_p[\sum \lambda_i f_i]=$$
$$\log Z(\vec{\lambda})+\vec{\lambda}\cdot \vec{F}$$

is fixed --- and equal to $H(u)$. 

Then 

$$H(p)=H(p, u)-D_{KL}(p,u) =$$

$$H(u)-D_{KL}(p,u) \leq H(u)$$

with equality precisely when $p=u$.
