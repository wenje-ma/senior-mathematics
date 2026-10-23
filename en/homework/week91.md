# Assignment 91

> **Theorem 6.3.1** (Binomial Theorem) <br>For any positive integer $n$, $\left(a+b\right)^n=\binom{n}{0}a^n+\binom{n}{1}a^{n-1}b+\cdots+\binom{n}{k}a^{n-k}b^k+\cdots+\binom{n}{n}b^n$. Here $\binom{n}{k}$ ($k=0,1,2,\cdots,n$) is called a binomial coefficient, and $\binom{n}{k}a^{n-k}b^k$ is called the general term of the binomial expansion.

> **Common Conclusion 6.2.1** (Symmetry of Binomial Coefficients) <br>The number of combinations of $m$ elements chosen from $n$ distinct elements equals the number of combinations of $n-m$ elements chosen from those $n$ distinct elements, i.e. $\binom{n}{m}=\binom{n}{n-m}$.

> **Common Conclusion 6.2.2** (Recurrence Relation for Binomial Coefficients) <br>$\binom{n+1}{m}=\binom{n}{m}+\binom{n}{m-1}$.

> **Common Conclusion 6.3.2** (Sum of the Binomial Coefficients) <br>The sum of all the binomial coefficients in the expansion of $\left(a+b\right)^n$ equals $2^n$, i.e. $\binom{n}{0}+\binom{n}{1}+\cdots+\binom{n}{n}=2^n$; the sum of the binomial coefficients of the odd-positioned terms equals the sum of the binomial coefficients of the even-positioned terms, and both equal $2^{n-1}$.

> **Common Conclusion 6.3.3** (Summing Formula for Binomial Coefficients) <br>For any positive integer $r$, $\sum_{k=1}^n \binom{k+r-1}{r}=\binom{n+r}{r+1}$.

### Exploration 1

(Exploration Task 1) Observe the structure of Pascal's triangle, i.e. the pattern in which the numbers are arranged in it, for example in each row, between adjacent rows, and along the diagonals; draw, connect, and compute, then write down the conclusions you discover.

The figure is Yang Hui's triangle (Pascal's triangle): from top to bottom, row 0 is $1$; row 1 is $1,1$; row 2 is $1,2,1$; row 3 is $1,3,3,1$; row 4 is $1,4,6,4,1$; and so on; each row has $1$ at both ends, and every interior entry equals the sum of the two entries above it, arranged in an isosceles triangle.

### Solution to Exploration 1

By **Theorem 6.3.1** (Binomial Theorem), the $n$-th row of Pascal's triangle is exactly the binomial coefficients in the expansion of $\left(a+b\right)^n$. Observing row by row, column by column, and diagonal by diagonal, one finds the following conclusions.

(1) The composition of each row. Row $0$ is $1$; row $1$ is $1,1$; row $2$ is $1,2,1$; ...; the $n$-th row from left to right is

$$
\binom{n}{0},\ \binom{n}{1},\ \binom{n}{2},\ \cdots,\ \binom{n}{n}.
$$

That is, the $r$-th number in the $n$-th row (the $r+1$-th from the left) is $\binom{n}{r}$.

(2) The relation between adjacent rows. The numbers on the two sides of the triangle are all $1$, and every other number equals the sum of the two numbers on its shoulders, i.e.

$$
\binom{n}{r}=\binom{n-1}{r-1}+\binom{n-1}{r}.
$$

For example, $2=1+1$, $3=1+2$, $4=1+3$, $6=3+3$, and so on.

(3) The pattern of the diagonals. Starting from a number on the left side and going along the diagonal toward the upper right, the entries are $\binom{0}{0}$; $\binom{1}{0},\binom{2}{0},\binom{3}{0},\cdots$; $\binom{1}{1},\binom{2}{1},\binom{3}{1},\cdots$; $\binom{2}{2},\binom{3}{2},\binom{4}{2},\cdots$. These diagonals are respectively the constant sequence, the sequence of natural numbers, the triangular-number sequence $\frac{n\left(n+1\right)}{2}$, the tetrahedral-number sequence, and so on, revealing the connection between binomial coefficients and the pile-number sequences. $\blacksquare$

### Exploration 2

(Exploration Task 2) Using the knowledge already learned, try to prove the conclusions obtained. For example, prove the relation between adjacent rows $\binom{n}{r}=\binom{n-1}{r-1}+\binom{n-1}{r}$ in the way given in the textbook.

### Solution to Exploration 2

By **Common Conclusion 6.2.2** (Recurrence Relation for Binomial Coefficients), this identity is precisely the most basic property of Pascal's triangle, and also a property of binomial coefficients and combinations.

(1) Algebraic proof. From the combination formula $\binom{n}{r}=\frac{n!}{r!\left(n-r\right)!}$, we have

$$
\binom{n-1}{r-1}+\binom{n-1}{r}=\frac{\left(n-1\right)!}{\left(r-1\right)!\left(n-r\right)!}+\frac{\left(n-1\right)!}{r!\left(n-1-r\right)!}.
$$

Reducing to the common denominator $r!\left(n-r\right)!$ gives

$$
\binom{n-1}{r-1}+\binom{n-1}{r}=\frac{\left(n-1\right)!\,r+\left(n-1\right)!\,\left(n-r\right)}{r!\left(n-r\right)!}=\frac{\left(n-1\right)!\,\left[r+\left(n-r\right)\right]}{r!\left(n-r\right)!}.
$$

Since $r+\left(n-r\right)=n$,

$$
\binom{n-1}{r-1}+\binom{n-1}{r}=\frac{n!}{r!\left(n-r\right)!}=\binom{n}{r}.
$$

That is,

$$
\binom{n}{r}=\binom{n-1}{r-1}+\binom{n-1}{r}.
$$

(2) Proof by combinatorial meaning. The $\binom{n}{r}$ on the right-hand side can be interpreted as: the total number of ways to choose $r$ elements from $n$ distinct elements. Fix one of these $n$ elements, call it element A. Divide all the ways of choosing into two classes according to whether A is chosen: those that choose A still need to choose $r-1$ more from the remaining $n-1$ elements, giving $\binom{n-1}{r-1}$ ways; those that do not choose A need to choose $r$ from the remaining $n-1$ elements, giving $\binom{n-1}{r}$ ways. The two classes together give $\binom{n}{r}=\binom{n-1}{r-1}+\binom{n-1}{r}$. This proves the identity from the point of view of counting schemes.

The above identity is the most basic property of Pascal's triangle: precisely because the numbers in Pascal's triangle are closely related to extracting roots, solving equations, and related problems in combinatorics and probability theory, mathematicians through the ages have studied its properties from different angles. $\blacksquare$

### Exploration 3

(Exploration Task 3) Pascal once gave 19 properties in his book Treatise on the Arithmetical Triangle. Discover and prove other properties of Pascal's triangle, for example the symmetry of the numbers in each row, the sum of the numbers in each row, the sums of the odd- and even-positioned terms, and summation along the diagonals.

### Solution to Exploration 3

By **Theorem 6.3.1** (Binomial Theorem) and **Common Conclusion 6.2.1** (Symmetry of Binomial Coefficients), the following properties can be proved.

(1) Symmetry. In Pascal's triangle, two numbers equidistant from the two ends are equal, i.e. $\binom{n}{r}=\binom{n}{n-r}$. By **Common Conclusion 6.2.1** (Symmetry of Binomial Coefficients), this is a property of the combinations themselves; it makes the graph of the function $f\left(r\right)=\binom{n}{r}$ symmetric about the line $r=\frac{n}{2}$.

(2) The sum of the numbers in each row. The sum of all numbers in the $n$-th row is

$$
\binom{n}{0}+\binom{n}{1}+\cdots+\binom{n}{n}.
$$

Setting $a=b=1$ in **Theorem 6.3.1** (Binomial Theorem), we get $\left(1+1\right)^n=\binom{n}{0}+\binom{n}{1}+\cdots+\binom{n}{n}$, so the sum of the numbers in the $n$-th row is $2^n$. By **Common Conclusion 6.3.2** (Sum of the Binomial Coefficients), this is exactly the sum of all the binomial coefficients.

(3) The sums of the odd- and even-positioned terms. Setting $a=1$, $b=-1$ in **Theorem 6.3.1** (Binomial Theorem), we get

$$
\left(1-1\right)^n=\binom{n}{0}-\binom{n}{1}+\binom{n}{2}-\cdots+\left(-1\right)^n\binom{n}{n}=0.
$$

That is, $\left(\binom{n}{0}+\binom{n}{2}+\cdots\right)-\left(\binom{n}{1}+\binom{n}{3}+\cdots\right)=0$, so the sum of the binomial coefficients of the odd-positioned terms equals the sum of the binomial coefficients of the even-positioned terms. Combining this with (2), where the sum of each row is $2^n$, by **Common Conclusion 6.3.2** (Sum of the Binomial Coefficients), both equal $2^{n-1}$.

(4) Summation along the diagonals. Taking numbers along a certain diagonal direction, their sum forms the Fibonacci sequence. For example,

$$
\binom{n}{0}+\binom{n-1}{1}+\binom{n-2}{2}+\cdots=\binom{n+1}{\lfloor n/2\rfloor}\text{ 所在斜行的累加}.
$$

More generally, by **Common Conclusion 6.3.3** (Summing Formula for Binomial Coefficients), the sum of the first $n$ numbers in the $r$-th diagonal is $\sum_{k=1}^n \binom{k+r-1}{r}=\binom{n+r}{r+1}$, which is exactly the summation formula for the pile-stacking problem. $\blacksquare$

### Problem 1

(Problem 1) An ancient root-extraction problem (from Yang Hui's Detailed Analysis of the Nine Chapters on the Mathematical Art): The product is 1,336,336 chi; what is the cube-like root (third power of a square)? Before the mid-Qing dynasty in our country, a square was called self-multiplication, a cube was called self-multiplication once more, and a fourth power was called the third-power-of-a-square. Thus this problem is equivalent to solving the equation $x^4=1336336$. Find $x$.

The figure is an ancient computational diagram using Yang Hui's triangle (Figure 2) for root extraction: the entries in the rows of the triangle are the binomial coefficients, with the saying "the left edge gives the area/product, the right edge gives the corner term, and what lies in the middle are the coefficients (lian)" — illustrating how the row coefficients are used to test digits one by one when extracting a root.

### Solution to Problem 1

By **Theorem 6.3.1** (Binomial Theorem), ancient Chinese mathematicians used the coefficients in the rows of Pascal's triangle to extract roots. This problem is to find the positive root of $x^4=1336336$.

(1) Estimate the number of digits and the range. Since $30^4=810000$, $40^4=2560000$, and $810000<1336336<2560000$, $x$ lies between 30 and 40; that is, the tens digit of $x$ is 3. Write $x=30+b$, where $b$ is the units digit.

(2) Use the expansion of a complete fourth power. By **Theorem 6.3.1** (Binomial Theorem),

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

### Problem 2

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
