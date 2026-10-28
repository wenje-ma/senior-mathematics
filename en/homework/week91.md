# week91
> **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**<br>(a+b)^n = C(n,0)a^n + C(n,1)a^(n-1)b + ... + C(n,n)b^n.

---

## Problem 1

(Problem 1) An ancient root-extraction problem (from Yang Hui's Detailed Analysis of the Nine Chapters on the Mathematical Art): The product is 1,336,336 chi; what is the cube-like root (third power of a square)? Before the mid-Qing dynasty in our country, a square was called self-multiplication, a cube was called self-multiplication once more, and a fourth power was called the third-power-of-a-square. Thus this problem is equivalent to solving the equation $x^4=1336336$. Find $x$.

The figure is an ancient computational diagram using Yang Hui's triangle (Figure 2) for root extraction: the entries in the rows of the triangle are the binomial coefficients, with the saying "the left edge gives the area/product, the right edge gives the corner term, and what lies in the middle are the coefficients (lian)" — illustrating how the row coefficients are used to test digits one by one when extracting a root.

### Solution to Problem 1

By **Theorem 6.3.1 (Binomial Theorem)**, ancient Chinese mathematicians used the coefficients in the rows of Pascal's triangle to extract roots. This problem is to find the positive root of $x^4=1336336$.

(1) Estimate the number of digits and the range. Since $30^4=810000$, $40^4=2560000$, and $810000< 1336336< 2560000$, $x$ lies between 30 and 40; that is, the tens digit of $x$ is 3. Write $x=30+b$, where $b$ is the units digit.

(2) Use the expansion of a complete fourth power. By **Theorem 6.3.1 (Binomial Theorem)**,

$$
\left(30+b\right)^4=30^4+4\cdot 30^3b+6\cdot 30^2b^2+4\cdot 30b^3+b^4.
$$

Here $30^4=810000$. First try $b=4$:

$$
\left(30+4\right)^4=34^4.
$$

Computing $34^2=1156$, then

$$
34^4=1156^2=1336336.
$$

This equals the product given in the problem. Hence $x=34$, that is, when the product of the fourth power is 1,336,336 chi, the base is 34 chi.

In Pascal's triangle (Figure 2), the phrases "the left flank is the product, the right flank is the corner coefficient, and those hidden in the middle are the lien" respectively explain the meaning of the numbers in the figure, and "multiply the lien by the quotient power, assign the dividend and divide" explains how to apply the row coefficients to extract the root; this is precisely the algorithm of trying digit by digit and using the binomial coefficients as the lien described above. $\blacksquare$

## Problem 2

(Problem 2) An ancient pile-number problem (from Yang Hui's Detailed Analysis of the Nine Chapters on the Mathematical Art): A triangular pile, with a base edge of 12 on each side and a pointed top; how many balls are there? Generalized, this is: the bottom layer is a triangle with $n$ balls on each side; going up, each layer has one fewer ball per edge, and the top layer has 1 ball; find the total number of balls. Find the total when $n=12$.

### Solution to Problem 2

By **Common Conclusion 6.3.3** (Summing Formula for Binomial Coefficients), the numbers of balls in the layers of the triangular pile form the triangular-number sequence.

(1) The number of balls in each layer. The bottom layer has 12 balls per edge, and the number of balls in that layer is the triangular number with edge 12, i.e.

$$
1+2+\cdots+12=\frac{12\times 13}{2}=78.
$$

Going up, each layer has one fewer ball per edge, so from top to bottom the numbers of balls per edge are $1,2,3,\cdots,12$, and the numbers of balls in the layers are

$$
1,\ 3,\ 6,\ 10,\ \cdots,\ \frac{k\left(k+1\right)}{2},\ \cdots,\ 78.
$$

Here the number of balls in a layer with $k$ per edge is $\frac{k\left(k+1\right)}{2}=\binom{k+1}{2}$.

(2) Find the total. Let the total be $S$; then

$$
S=\sum_{k=1}^{12}\frac{k\left(k+1\right)}{2}.
$$

By **Common Conclusion 6.3.3** (Summing Formula for Binomial Coefficients), taking $r=2$, we get

$$
S=\sum_{k=1}^{12}\binom{k+1}{2}=\binom{14}{3}.
$$

Computing,

$$
\binom{14}{3}=\frac{14\times 13\times 12}{6}=364.
$$

Thus when the base edge of the triangular pile has 12 balls per side, the total number of balls is 364.

In general, when the base edge has $n$ balls per side, the total number of balls in the triangular pile is

$$
S=\binom{n+2}{3}=\frac{n\left(n+1\right)\left(n+2\right)}{6},
$$

which is the well-known summation formula for the triangular pile in the pile-stacking problem. $\blacksquare$

### Activity Requirements

Carry out the exploration activity through a combination of independent exploration and group cooperation. It is suggested to complete it in the following steps:

(1) The group collectively discusses the exploration plan and determines the research approach;

(2) Each member of the group conducts independent exploration and writes a research report in the form of a topic assignment;

(3) The group exchanges and discusses, improves the research results, and forms a group research report;

(4) The whole class exchanges and evaluates the results.

### Reference Format for the Report

The title of the research report is Properties and Applications of Pascal's Triangle, and the content includes the following items:

(1) The members of the research group and their division of labor;

(2) The mathematical conclusions discovered and an overview of the discovery process;

(3) The proof ideas and a description of how they were formed;

(4) The proof or disproof of the conclusions;

(5) Examples of applications of Pascal's triangle;

(6) Gains and reflections.
