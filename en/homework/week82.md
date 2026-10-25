# Assignment 82

> **Definition 6.1.1** (Addition Counting Principle for Classification) <br>There are two different categories of ways to complete a task: the first category has $m$ different methods and the second category has $n$ different methods. Then there are $N=m+n$ different methods in total to complete the task.

> **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes) <br>Completing a task requires two steps: the first step has $m$ different methods and the second step has $n$ different methods. Then there are $N=m\times n$ different methods in total to complete the task.

> **Formula 6.2.7** (Combination Number Formula) <br>$\binom{n}{m}=\frac{n!}{m!\left(n-m\right)!}$, where $m,n\in\mathbb N^*$ and $m\le n$. It is stipulated that $\binom{n}{0}=1$.

> **Theorem 6.3.1** (Binomial Theorem) <br>For any positive integer $n$,

$$
\left(a+b\right)^n=\binom{n}{0} a^n+\binom{n}{1} a^{n-1}b+\binom{n}{2} a^{n-2}b^2+\cdots+\binom{n}{k} a^{n-k}b^k+\cdots+\binom{n}{n} b^n.
$$

> **Formula 6.3.2** (General Term of the Binomial Expansion) <br>The $k+1$-th term of the binomial expansion is $T_{k+1}=\binom{n}{k} a^{n-k}b^k$, where $\binom{n}{k}$ ($k=0,1,2,\cdots,n$) is called a binomial coefficient.

> **Formula 6.3.3** (Expansion of $\left(1+x\right)^n$) <br>Setting $a=1$ and $b=x$ in the binomial theorem gives $\left(1+x\right)^n=\binom{n}{0}+\binom{n}{1} x+\binom{n}{2} x^2+\cdots+\binom{n}{k} x^k+\cdots+\binom{n}{n} x^n$.

> **Property 6.3.4** (Properties of Binomial Coefficients) <br>(1) Symmetry: $\binom{n}{k}=\binom{n}{n-k}$; (2) Monotonicity and maximum: when $k< \frac{n+1}{2}$, $\binom{n}{k}$ increases with $k$; when $n$ is even, the middle term $\binom{n}{n/2}$ is the largest, and when $n$ is odd, the two middle terms $\binom{n}{\left(n-1\right)/2}$ and $\binom{n}{\left(n+1\right)/2}$ are equal and largest; (3) Sum of all binomial coefficients: $\binom{n}{0}+\binom{n}{1}+\binom{n}{2}+\cdots+\binom{n}{n}=2^n$; (4) The sum of the binomial coefficients of the odd terms equals that of the even terms: $\binom{n}{0}+\binom{n}{2}+\binom{n}{4}+\cdots=\binom{n}{1}+\binom{n}{3}+\binom{n}{5}+\cdots=2^{n-1}$.

### Exercise 1

(Exercise 6.3, Problem 1) Write out the expansion of $\left(p+q\right)^5$.

### Solution to Exercise 1

By **Theorem 6.3.1** (Binomial Theorem).

$$
\left(p+q\right)^5=\binom{5}{0} p^5+\binom{5}{1} p^4 q+\binom{5}{2} p^3 q^2+\binom{5}{3} p^2 q^3+\binom{5}{4} p q^4+\binom{5}{5} q^5.
$$

Substituting $\binom{5}{0}=1$, $\binom{5}{1}=5$, $\binom{5}{2}=10$, $\binom{5}{3}=10$, $\binom{5}{4}=5$, $\binom{5}{5}=1$, we get

$$
\left(p+q\right)^5=p^5+5p^4 q+10p^3 q^2+10p^2 q^3+5p q^4+q^5.
$$

$\blacksquare$

### Exercise 2

(Exercise 6.3, Problem 2) Find the $3$rd term of the expansion of $\left(2a+3b\right)^6$.

### Solution to Exercise 2

By **Formula 6.3.2** (General Term of the Binomial Expansion).

The $3$rd term corresponds to $k=2$. By **Formula 6.3.2**,

$$
T_3=\binom{6}{2}\left(2a\right)^4\left(3b\right)^2.
$$

Substituting $\binom{6}{2}=15$, we get

$$
T_3=15\cdot 2^4\cdot 3^2 a^4 b^2=15\times 16\times 9\,a^4 b^2=2160a^4 b^2.
$$

Thus the $3$rd term of the expansion is $2160a^4 b^2$. $\blacksquare$

### Exercise 3

(Exercise 6.3, Problem 3) Write out the $r+1$-th term of the expansion of $\left(\sqrt\left[3\right]{x}-\frac{1}{2\sqrt\left[3\right]{x}}\right)^n$.

### Solution to Exercise 3

By **Formula 6.3.2** (General Term of the Binomial Expansion).

In the $r+1$-th term, $k=r$. By **Formula 6.3.2**,

$$
T_{r+1}=\binom{n}{r}\left(\sqrt\left[3\right]{x}\right)^{n-r}\left(-\frac{1}{2\sqrt\left[3\right]{x}}\right)^r.
$$

Simplifying the exponent of $x$: $\frac{n-r}{3}-\frac{r}{3}=\frac{n-2r}{3}$. Thus

$$
T_{r+1}=\left(-1\right)^r\frac{1}{2^r}\binom{n}{r} x^{\frac{n-2r}{3}}.
$$

$\blacksquare$

### Exercise 4

(Exercise 6.3, Problem 4) The coefficient of the $6$th term in the expansion of $\left(x-1\right)^{10}$ is ( ).

(A) $\binom{10}{6}$  (B) $-\binom{10}{6}$  (C) $\binom{10}{5}$  (D) $-\binom{10}{5}$

### Solution to Exercise 4

By **Formula 6.3.2** (General Term of the Binomial Expansion).

The $6$th term corresponds to $k=5$. By **Formula 6.3.2**,

$$
T_6=\binom{10}{5} x^5\left(-1\right)^5=-\binom{10}{5} x^5.
$$

Thus the coefficient of the $6$th term is $-\binom{10}{5}$, so the answer is (D). $\blacksquare$

### Exercise 5

(Exercise 6.3, Problem 5) In the expansion of $\left(x-1\right)\left(x-2\right)\left(x-3\right)\left(x-4\right)\left(x-5\right)$, the coefficient of the term containing $x^4$ is $\;\_\_\;$.

### Solution to Exercise 5

By **Theorem 6.3.1** (Binomial Theorem) and **Definition 6.1.1** (Addition Counting Principle for Classification).

The product of $5$ linear factors; the term containing $x^4$ in the expansion is obtained by choosing $4$ of the $5$ factors to take $x$ and the remaining $1$ factor to take its constant term. The remaining constant terms are $-1,-2,-3,-4,-5$, and their sum is the coefficient of the $x^4$ term. By **Definition 6.1.1**,

$$
\left(-1\right)+\left(-2\right)+\left(-3\right)+\left(-4\right)+\left(-5\right)=-15.
$$

Thus the coefficient of the term containing $x^4$ is $-15$. $\blacksquare$

### Exercise 6

(Exercise 6.3, Problem 1) Fill in the blanks.

(1) $\binom{11}{1}+\binom{11}{3}+\binom{11}{5}+\cdots+\binom{11}{11}= $ $\;\_\_\;$;

(2) $\frac{\binom{n}{0}+\binom{n}{1}+\binom{n}{2}+\cdots+\binom{n}{n}}{\binom{n+1}{0}+\binom{n+1}{1}+\binom{n+1}{2}+\cdots+\binom{n+1}{n+1}}= $ $\;\_\_\;$.

### Solution to Exercise 6

By **Property 6.3.4** (Properties of Binomial Coefficients).

(1) By **Property 6.3.4**, the sum of the binomial coefficients of the odd terms equals that of the even terms, each equal to $2^{10}$. And $\binom{11}{1}+\binom{11}{3}+\cdots+\binom{11}{11}$ is the sum of the binomial coefficients with odd subscripts in the expansion of $\left(1+1\right)^{11}$, namely

$$
\binom{11}{1}+\binom{11}{3}+\cdots+\binom{11}{11}=2^{10}=1024.
$$

(2) By **Property 6.3.4**, the numerator $\binom{n}{0}+\binom{n}{1}+\cdots+\binom{n}{n}=2^n$, and the denominator $\binom{n+1}{0}+\binom{n+1}{1}+\cdots+\binom{n+1}{n+1}=2^{n+1}$. Thus

$$
\frac{2^n}{2^{n+1}}=\frac{1}{2}.
$$

$\blacksquare$

### Exercise 7

(Exercise 6.3, Problem 2) Prove: $\binom{n}{0}+\binom{n}{2}+\binom{n}{4}+\cdots+\binom{n}{n}=2^{n-1}$ ($n$ is even).

### Solution to Exercise 7

By **Property 6.3.4** (Properties of Binomial Coefficients) and **Formula 6.3.3** (Expansion of $\left(1+x\right)^n$).

Setting $x=1$ in **Formula 6.3.3**, we get

$$
2^n=\binom{n}{0}+\binom{n}{1}+\binom{n}{2}+\cdots+\binom{n}{n}.
$$

Setting $x=-1$, we get

$$
0=\binom{n}{0}-\binom{n}{1}+\binom{n}{2}-\cdots+\left(-1\right)^n \binom{n}{n}.
$$

Adding the two equations, the odd terms cancel, giving

$$
2\left(\binom{n}{0}+\binom{n}{2}+\binom{n}{4}+\cdots+\binom{n}{n}\right)=2^n.
$$

Dividing both sides by $2$, we obtain

$$
\binom{n}{0}+\binom{n}{2}+\binom{n}{4}+\cdots+\binom{n}{n}=2^{n-1}.
$$

$\blacksquare$

### Exercise 8

(Exercise 6.3, Problem 3) Write out the table of binomial coefficients for $n$ from $1$ to $10$.

### Solution to Exercise 8

By **Theorem 6.3.1** (Binomial Theorem) and **Property 6.3.4** (Properties of Binomial Coefficients).

Computing the binomial coefficients of the expansion of $\left(a+b\right)^n$ row by row, we get

$n=1$: $1,1$.

$n=2$: $1,2,1$.

$n=3$: $1,3,3,1$.

$n=4$: $1,4,6,4,1$.

$n=5$: $1,5,10,10,5,1$.

$n=6$: $1,6,15,20,15,6,1$.

$n=7$: $1,7,21,35,35,21,7,1$.

$n=8$: $1,8,28,56,70,56,28,8,1$.

$n=9$: $1,9,36,84,126,126,84,36,9,1$.

$n=10$: $1,10,45,120,210,252,210,120,45,10,1$. $\blacksquare$

### Exercise 9

(Exercise 6.3, Problem 4) If a set contains $n$ elements, how many subsets does this set have in total?

### Solution to Exercise 9

By **Property 6.3.4** (Properties of Binomial Coefficients).

Classify by the number of elements in a subset: the subsets formed by taking $k$ elements from the $n$ elements number $\binom{n}{k}$, where $k=0,1,2,\cdots,n$. By **Definition 6.1.1**, the total number of subsets is

$$
\binom{n}{0}+\binom{n}{1}+\binom{n}{2}+\cdots+\binom{n}{n}.
$$

By **Property 6.3.4**, this sum equals $2^n$. Thus the set has $2^n$ subsets in total. $\blacksquare$

### Problem 1

(Exercise 6.3, Review and Consolidation, Problem 1) Multiple choice.

(1) In the expansion of $\left(1-x\right)^5+\left(1-x\right)^6+\left(1-x\right)^7+\left(1-x\right)^8$, the coefficient of the term containing $x^3$ is ( ).

(A) $74$  (B) $121$  (C) $-74$  (D) $-121$

(2) If the coefficient of $x^2$ in the expansion of $\left(x+1\right)^n$ is $15$, then $n=$ ( ).

(A) $7$  (B) $6$  (C) $5$  (D) $4$

### Solution to Problem 1

By **Formula 6.3.2** (General Term of the Binomial Expansion).

(1) In the expansion of $\left(1-x\right)^n$, the $x^3$ term is $\binom{n}{3}\left(-x\right)^3=-\binom{n}{3} x^3$, with coefficient $-\binom{n}{3}$. Thus the sum of the coefficients of the $x^3$ term in the four expansions is

$$
-\left(\binom{5}{3}+\binom{6}{3}+\binom{7}{3}+\binom{8}{3}\right)=-\left(10+20+35+56\right)=-121.
$$

The answer is (D).

(2) In the expansion of $\left(x+1\right)^n$, the coefficient of $x^2$ is $\binom{n}{2}$. From $\binom{n}{2}=\frac{n\left(n-1\right)}{2}=15$, we get $n\left(n-1\right)=30$, and solving gives $n=6$. The answer is (B). $\blacksquare$

### Problem 2

(Exercise 6.3, Review and Consolidation, Problem 2) The coefficient of $x^3y^3$ in the expansion of $\left(x+y\right)\left(x-y\right)^5$ is $\;\_\_\;$.

### Solution to Problem 2

By **Formula 6.3.2** (General Term of the Binomial Expansion) and **Definition 6.1.1** (Addition Counting Principle for Classification).

In the expansion of $\left(x-y\right)^5$, the general term is $\binom{5}{k} x^{5-k}\left(-y\right)^k=\left(-1\right)^k \binom{5}{k} x^{5-k} y^k$.

After multiplying by $x+y$, the $x^3 y^3$ term arises from two sources:

(1) $x$ times the $x^2 y^3$ term in $\left(x-y\right)^5$, where $5-k=2$, i.e. $k=3$, with coefficient $\left(-1\right)^3 \binom{5}{3}=-10$;

(2) $y$ times the $x^3 y^2$ term in $\left(x-y\right)^5$, where $k=2$, with coefficient $\left(-1\right)^2 \binom{5}{2}=10$.

By **Definition 6.1.1**, the coefficient of $x^3 y^3$ is $-10+10=0$. $\blacksquare$

### Problem 3

(Exercise 6.3, Review and Consolidation, Problem 3) Expand using the binomial theorem:

(1) $\left(a+\sqrt\left[3\right]{b}\right)^9$;

(2) $\left(\frac{\sqrt{x}}{2}-\frac{2}{\sqrt{x}}\right)^7$.

### Solution to Problem 3

By **Theorem 6.3.1** (Binomial Theorem).

(1) By **Theorem 6.3.1**,

$$
\left(a+\sqrt\left[3\right]{b}\right)^9=\sum_{k=0}^{9} \binom{9}{k} a^{9-k}\left(\sqrt\left[3\right]{b}\right)^k.
$$

(2) By **Theorem 6.3.1**,

$$
\left(\frac{\sqrt{x}}{2}-\frac{2}{\sqrt{x}}\right)^7=\sum_{k=0}^{7} \binom{7}{k}\left(\frac{\sqrt{x}}{2}\right)^{7-k}\left(-\frac{2}{\sqrt{x}}\right)^k.
$$

$\blacksquare$

### Problem 4

(Exercise 6.3, Review and Consolidation, Problem 4) Simplify:

(1) $\left(1+\sqrt{x}\right)^5+\left(1-\sqrt{x}\right)^5$;

(2) $\left(2x^{\frac{1}{2}}+3x^{-\frac{1}{2}}\right)^4+\left(2x^{\frac{1}{2}}-3x^{-\frac{1}{2}}\right)^4$.

### Solution to Problem 4

By **Theorem 6.3.1** (Binomial Theorem).

(1) When the two expressions are added, the odd powers of $\sqrt{x}$ cancel and the even powers double. By **Theorem 6.3.1**,

$$
\left(1+\sqrt{x}\right)^5+\left(1-\sqrt{x}\right)^5=2\left[\binom{5}{0}+\binom{5}{2} x+\binom{5}{4} x^2\right].
$$

Substituting $\binom{5}{2}=10$, $\binom{5}{4}=5$, we get

$$
2\left(1+10x+5x^2\right)=2+20x+10x^2.
$$

(2) When the two expressions are added, the odd powers of $x^{-\frac{1}{2}}$ cancel and the even powers double. By **Theorem 6.3.1**,

$$
\text{原式}=2\left[\left(2x^{\frac{1}{2}}\right)^4+\binom{4}{2}\left(2x^{\frac{1}{2}}\right)^2\left(3x^{-\frac{1}{2}}\right)^2+\left(3x^{-\frac{1}{2}}\right)^4\right].
$$

Substituting $\binom{4}{2}=6$, we get

$$
2\left[16x^2+6\cdot 4x\cdot\frac{9}{x}+\frac{81}{x^2}\right]=2\left[16x^2+216+\frac{81}{x^2}\right]=32x^2+432+\frac{162}{x^2}.
$$

$\blacksquare$

### Problem 5

(Exercise 6.3, Review and Consolidation, Problem 5)

(1) Find the first $4$ terms of the expansion of $\left(1-2x\right)^{15}$;

(2) Find the $8$th term of the expansion of $\left(2a^3-3b^2\right)^{10}$;

(3) Find the middle term of the expansion of $\left(\frac{\sqrt{x}}{3}-\frac{3}{\sqrt{x}}\right)^{12}$;

(4) Find the two middle terms of the expansion of $\left(x\sqrt{y}-y\sqrt{x}\right)^{15}$.

### Solution to Problem 5

By **Formula 6.3.2** (General Term of the Binomial Expansion) and **Property 6.3.4** (Properties of Binomial Coefficients).

(1) The first $4$ terms correspond to $k=0,1,2,3$. By **Formula 6.3.2**,

$$
\left(1-2x\right)^{15}=1+\binom{15}{1}\left(-2x\right)+\binom{15}{2}\left(-2x\right)^2+\binom{15}{3}\left(-2x\right)^3+\cdots.
$$

Substituting $\binom{15}{1}=15$, $\binom{15}{2}=105$, $\binom{15}{3}=455$, the first $4$ terms are

$$
1-30x+420x^2-3640x^3.
$$

(2) The $8$th term corresponds to $k=7$. By **Formula 6.3.2**,

$$
T_8=\binom{10}{7}\left(2a^3\right)^3\left(-3b^2\right)^7.
$$

Substituting $\binom{10}{7}=120$, we get

$$
T_8=120\cdot 8\,a^9\cdot\left(-3\right)^7 b^{14}=-2099520\,a^9 b^{14}.
$$

(3) $n=12$ is even, so by **Property 6.3.4**, the middle term is the $7$th term with $k=6$. By **Formula 6.3.2**,

$$
T_7=\binom{12}{6}\left(\frac{\sqrt{x}}{3}\right)^6\left(-\frac{3}{\sqrt{x}}\right)^6=\binom{12}{6}\cdot\frac{1}{3^6}\cdot 3^6\cdot x^3\cdot x^{-3}=\binom{12}{6}=924.
$$

(4) $n=15$ is odd, so by **Property 6.3.4**, the two middle terms are the $8$th term with $k=7$ and the $9$th term with $k=8$. By **Formula 6.3.2**,

$$
T_8=\binom{15}{7}\left(x\sqrt{y}\right)^8\left(-y\sqrt{x}\right)^7=-\binom{15}{7} x^{\frac{23}{2}} y^{11}=-6435\,x^{\frac{23}{2}} y^{11},
$$

$$
T_9=\binom{15}{8}\left(x\sqrt{y}\right)^7\left(-y\sqrt{x}\right)^8=\binom{15}{8} x^{11} y^{\frac{23}{2}}=6435\,x^{11} y^{\frac{23}{2}}.
$$

$\blacksquare$

### Problem 6

(Exercise 6.3, Comprehensive Application, Problem 6) Find the coefficient of the specified term in the binomial expansion of each of the following:

(1) the term containing $\frac{1}{x^5}$ in $\left(1-\frac{1}{2x}\right)^{10}$;

(2) the constant term in $\left(2x^3-\frac{1}{2x^3}\right)^{10}$.

### Solution to Problem 6

By **Formula 6.3.2** (General Term of the Binomial Expansion).

(1) The general term is

$$
T_{k+1}=\binom{10}{k}\left(-\frac{1}{2x}\right)^k=\left(-1\right)^k\frac{\binom{10}{k}}{2^k}x^{-k}.
$$

The term containing $\frac{1}{x^5}$ requires $-k=-5$, i.e. $k=5$. This term is

$$
T_6=\left(-1\right)^5\frac{\binom{10}{5}}{2^5}x^{-5}=-\frac{252}{32}\cdot\frac{1}{x^5}=-\frac{63}{8}\cdot\frac{1}{x^5}.
$$

Thus the required term is $-\frac{63}{8x^5}$.

(2) The general term is

$$
T_{k+1}=\binom{10}{k}\left(2x^3\right)^{10-k}\left(-\frac{1}{2x^3}\right)^k=\binom{10}{k}\left(-1\right)^k 2^{10-2k}x^{30-6k}.
$$

The constant term requires $30-6k=0$, i.e. $k=5$. This term is

$$
T_6=\binom{10}{5}\left(-1\right)^5 2^0=-252.
$$

Thus the constant term is $-252$. $\blacksquare$

### Problem 7

(Exercise 6.3, Comprehensive Application, Problem 7) Prove:

(1) In the expansion of $\left(x-\frac{1}{x}\right)^{2n}$, the constant term is $\left(-2\right)^n\frac{1\times 3\times 5\times\cdots\times\left(2n-1\right)}{n!}$;

(2) The middle term of the expansion of $\left(1+x\right)^{2n}$ is $\frac{1\times 3\times 5\times\cdots\times\left(2n-1\right)}{n!}\left(2x\right)^n$.

### Solution to Problem 7

By **Formula 6.3.2** (General Term of the Binomial Expansion) and **Formula 6.2.7** (Combination Number Formula).

(1) The general term is

$$
T_{k+1}=\binom{2n}{k} x^{2n-k}\left(-\frac{1}{x}\right)^k=\left(-1\right)^k \binom{2n}{k} x^{2n-2k}.
$$

The constant term requires $2n-2k=0$, i.e. $k=n$. Thus the constant term is $\left(-1\right)^n \binom{2n}{n}$.

By **Formula 6.2.7**,

$$
\binom{2n}{n}=\frac{\left(2n\right)!}{\left(n!\right)^2}=\frac{2n\left(2n-1\right)\left(2n-2\right)\cdots 2\cdot 1}{\left(n!\right)^2}.
$$

Factoring a $2$ from each even factor in the numerator, we get

$$
\left(2n\right)!=2^n n!\cdot 1\cdot 3\cdot 5\cdots\left(2n-1\right).
$$

Thus

$$
\binom{2n}{n}=\frac{2^n n!\cdot 1\cdot 3\cdots\left(2n-1\right)}{\left(n!\right)^2}=\frac{2^n\cdot 1\cdot 3\cdots\left(2n-1\right)}{n!}.
$$

Hence the constant term $\left(-1\right)^n \binom{2n}{n}=\left(-2\right)^n\frac{1\cdot 3\cdots\left(2n-1\right)}{n!}$, which proves the claim.

(2) After replacing $n$ by $2n$, it is even, so by **Property 6.3.4**, the middle term is the $n+1$-th term with $k=n$. By **Formula 6.3.2**,

$$
T_{n+1}=\binom{2n}{n} x^n.
$$

Using $\binom{2n}{n}=\frac{2^n\cdot 1\cdot 3\cdots\left(2n-1\right)}{n!}$ from (1), we get

$$
T_{n+1}=\frac{1\cdot 3\cdot 5\cdots\left(2n-1\right)}{n!}\left(2x\right)^n.
$$

This proves the claim. $\blacksquare$

### Problem 8

(Exercise 6.3, Comprehensive Application, Problem 8) It is known that in the expansion of $\left(1+x\right)^n$, the binomial coefficient of the $4$th term equals that of the $8$th term. Find the binomial coefficients of these two terms.

### Solution to Problem 8

By **Property 6.3.4** (Properties of Binomial Coefficients) and **Formula 6.3.2** (General Term of the Binomial Expansion).

The binomial coefficient of the $4$th term is $\binom{n}{3}$, and that of the $8$th term is $\binom{n}{7}$. By the hypothesis, $\binom{n}{3}=\binom{n}{7}$.

By the symmetry $\binom{n}{k}=\binom{n}{n-k}$ in **Property 6.3.4**, we get $n=3+7=10$. Thus the binomial coefficients of the two terms are

$$
\binom{10}{3}=\binom{10}{7}=120.
$$

$\blacksquare$

### Problem 9

(Exercise 6.3, Comprehensive Application, Problem 9) Prove using the binomial theorem:

(1) $\left(n+1\right)^n-1$ is divisible by $n^2$;

(2) $99^{10}-1$ is divisible by $1000$.

### Solution to Problem 9

By **Theorem 6.3.1** (Binomial Theorem).

(1) By **Theorem 6.3.1**,

$$
\left(n+1\right)^n=\binom{n}{0}+\binom{n}{1} n+\binom{n}{2} n^2+\cdots+\binom{n}{n} n^n.
$$

Here $\binom{n}{0}=1$, $\binom{n}{1} n=n\cdot n=n^2$, and every remaining term contains at least the factor $n^2$. Thus

$$
\left(n+1\right)^n-1=n^2+\binom{n}{2} n^2+\cdots+n^n=n^2\left(1+\binom{n}{2} n^0+\cdots+n^{n-2}\right).
$$

The expression in parentheses is an integer, so $\left(n+1\right)^n-1$ is divisible by $n^2$.

(2) By **Theorem 6.3.1**,

$$
99^{10}=\left(100-1\right)^{10}=\binom{10}{0} 100^{10}-\binom{10}{1} 100^9+\cdots+\binom{10}{9} 100\left(-1\right)^9+\left(-1\right)^{10}.
$$

Here $\left(-1\right)^{10}=1$, so

$$
99^{10}-1=\binom{10}{0} 100^{10}-\binom{10}{1} 100^9+\cdots+\binom{10}{9} 100\left(-1\right)^9.
$$

The last term $\binom{10}{9}\cdot 100\cdot\left(-1\right)^9=-1000$ is divisible by $1000$; every remaining term contains the factor $100^2=10000$, which is also divisible by $1000$. Thus $99^{10}-1$ is divisible by $1000$. $\blacksquare$

### Problem 10

(Exercise 6.3, Extension and Exploration, Problem 10) Prove: $2^n-\binom{n}{1}\times 2^{n-1}+\binom{n}{2}\times 2^{n-2}+\cdots+\left(-1\right)^{n-1}\binom{n}{n-1}\times 2+\left(-1\right)^n=1$.

### Solution to Problem 10

By **Theorem 6.3.1** (Binomial Theorem).

Taking $a=2$ and $b=-1$ in **Theorem 6.3.1**, we have

$$
\left(2-1\right)^n=\binom{n}{0} 2^n+\binom{n}{1} 2^{n-1}\left(-1\right)+\binom{n}{2} 2^{n-2}\left(-1\right)^2+\cdots+\binom{n}{n}\left(-1\right)^n.
$$

That is,

$$
2^n-\binom{n}{1} 2^{n-1}+\binom{n}{2} 2^{n-2}+\cdots+\left(-1\right)^n=1.
$$

The left side is exactly the expression to be proved, and the right side $=1$. This proves the claim. $\blacksquare$

### Problem 11

(Exercise 6.3, Extension and Exploration, Problem 11) The figure below reflects the long journey through which the binomial theorem was generated, completed, and generalized. In this development, both generalization and proof proceed from the particular to the general. Nowadays, a trend in mathematical research is toward ever greater generality. Try to generalize from $\left(a+b\right)^n$ to $\left(a_1+a_2+\cdots+a_m\right)^n$ ($m,n\in\mathbb N^*$).

The figure is a timeline illustrating the long history of the emergence, completion, and generalization of the binomial theorem (showing, from a historical-development perspective, the generalization of the binomial theorem from special cases to the general case).

### Solution to Problem 11

By **Theorem 6.3.1** (Binomial Theorem) and **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes).

$\left(a_1+a_2+\cdots+a_m\right)^n$ is the product of $n$ factors $\left(a_1+a_2+\cdots+a_m\right)$. Each term of the expansion is obtained by choosing one $a_i$ from each set of parentheses and multiplying them together. Suppose $a_1$ is chosen $n_1$ times, $a_2$ is chosen $n_2$ times, ..., $a_m$ is chosen $n_m$ times, where $n_1+n_2+\cdots+n_m=n$.

For a fixed set of nonnegative integers $\left(n_1,n_2,\cdots,n_m\right)$, the number of such choices is the multinomial coefficient

$$
\frac{n!}{n_1!\,n_2!\,\cdots\,n_m!}.
$$

Thus the generalization is

$$
\left(a_1+a_2+\cdots+a_m\right)^n=\sum_{n_1+n_2+\cdots+n_m=n}\frac{n!}{n_1!\,n_2!\,\cdots\,n_m!}a_1^{n_1}a_2^{n_2}\cdots a_m^{n_m}.
$$

$\blacksquare$
