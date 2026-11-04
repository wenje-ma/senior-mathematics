# week65
> **Definition 6.1.1 (分类加法计数原理)**
> 
> 完成一件事有两类不同方案, 在第 1 类方案中有 m 种不同的方法, 在第 2 类方案中有 n 种不同的方法, 那么完成这件事共有 N = m + n 种不同的方法.
> **Definition 6.1.2 (分步乘法计数原理)**
> 
> 完成一件事需要两个步骤, 做第 1 步有 m 种不同的方法, 做第 2 步有 n 种不同的方法, 那么完成这件事共有 N = m*n 种不同的方法.
> **Definition 6.2.1 (排列)**
> 
> 从 n 个不同元素中取出 m (m < = n) 个元素, 按照一定的顺序排成一列, 叫做从 n 个不同元素中取出 m 个元素的一个排列.
> **Definition 6.2.4 (Permutation and Factorial)**
> 
> 与 a 长度相等, 方向相反的向量, 叫做 a 的相反向量, 记作 -a.
> **Definition 6.2.5 (组合)**
> 
> 从 n 个不同元素中取出 m (m < = n) 个元素合成一组, 叫做从 n 个不同元素中取出 m 个元素的一个组合.
> **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**
> 
> 如果 e1, e2 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 a, 有且只有一对实数 lambda1, lambda2, 使 a = lambda1*e1 + lambda2*e2.
> **Definition 7.1.1 (条件概率)**
> 
> 设 A, B 为两个事件, 且 P(A) > 0, 称 P(B|A) = P(AB)/P(A) 为在事件 A 发生的条件下, 事件 B 发生的条件概率.

## Problem 1

(Exercise 6.2, Extension and Exploration, Problem 16) According to a certain welfare lottery scheme, each lottery entry selects $7$ numbers from the $37$ numbers $1\sim 37$. If the selected $7$ numbers match the $7$ drawn numbers (regardless of order), the entry wins the first prize.

(1) How many entries with distinct numbers can win one first prize?

(2) If the chance of winning the first prize is to be raised to more than $\frac{1}{3000000}$ and not more than $\frac{1}{2000000}$, how many numbers should be chosen from the $37$?

### Solution to Problem 1

By **Formula 6.2.7** (Combination Number Formula).

(1) Winning the first prize means the selected numbers exactly match the drawn numbers, without regard to order, so there is only $1$ winning entry. Choosing $7$ numbers from $37$ numbers gives $\binom{37}{7}$ ways, so the number of entries with distinct numbers that can win one first prize is

$$
\binom{37}{7}=\frac{37\times 36\times 35\times 34\times 33\times 32\times 31}{7!}=10295472.
$$

(2) Suppose $k$ numbers are chosen from the $37$. The chance of winning is $\frac{1}{\binom{37}{k}}$, and we require

$$
\frac{1}{3000000}< \frac{1}{\binom{37}{k}}\le\frac{1}{2000000},
$$

i.e., $2000000\le \binom{37}{k}< 3000000$. Calculating gives $\binom{37}{6}=2324784$, which satisfies $2000000\le 2324784< 3000000$, while $\binom{37}{7}=10295472$ is too large and $\binom{37}{5}=435897$ is too small. Hence $6$ numbers should be chosen from the $37$. $\blacksquare$

## Problem 2

(Exercise 6.2, Extension and Exploration, Problem 17) As shown in the figure, $5$ different colors are to be used to color a map of $4$ districts of a city, requiring that two regions sharing a common edge cannot use the same color. How many different ways of coloring are there?

The figure is a map of four districts of a city, labeled I, II, III, IV: I, II, III are pairwise adjacent (forming a triangle), while IV is adjacent only to III and not adjacent to I or II.

### Solution to Problem 2

By **Definition 6.1.2 (Multiplication Counting Principle for Step-by-Step Processes)**.

In the figure the four regions are denoted $\mathrm{I}$, $\mathrm{II}$, $\mathrm{III}$, $\mathrm{IV}$. Among them, $\mathrm{I}$, $\mathrm{II}$, $\mathrm{III}$ pairwise share a common edge and form a triangle; $\mathrm{IV}$ shares a common edge only with $\mathrm{III}$ and is not adjacent to either $\mathrm{I}$ or $\mathrm{II}$. Color step by step in the order $\mathrm{I}$, $\mathrm{II}$, $\mathrm{III}$, $\mathrm{IV}$.

(1) Color $\mathrm{I}$, with $5$ colors to choose from;

(2) Color $\mathrm{II}$: since $\mathrm{II}$ is adjacent to $\mathrm{I}$ and cannot use the same color as $\mathrm{I}$, there are $4$ choices;

(3) Color $\mathrm{III}$: since $\mathrm{III}$ is adjacent to both $\mathrm{I}$ and $\mathrm{II}$ and cannot use the same color as $\mathrm{I}$ and $\mathrm{II}$, there are $3$ choices;

(4) Color $\mathrm{IV}$: since $\mathrm{IV}$ is adjacent only to $\mathrm{III}$ and need only avoid the color of $\mathrm{III}$, there are $4$ choices.

By **Definition 6.1.2 (Directed Line Segment)**, the ways of coloring total

$$
5\times 4\times 3\times 4=240.
$$

Therefore there are $240$ different ways of coloring. $\blacksquare$

## Problem 3

(Exercise 6.2, Extension and Exploration, Problem 18) Mobile internet has made communication convenient. A certain mobile social software platform allows users to add one another as "friends" for private one-on-one communication, and also allows multiple users to form a "group" (the people in a "group" are not necessarily all "friends") for shared communication. If someone posts a message on the platform, all of his "friends" can see it, but non-"friends" in the "group" cannot. Now there is a "group" of $10$ people, in which $1$ person posts a message, and $3$ people in the "group" say they saw it. How many possible cases are there for which people in the "group" are "friends" with the poster?

### Solution to Problem 3

By **Formula 6.2.7** (Combination Number Formula).

The "group" has $10$ people, the poster is $1$ person, and the others are $9$. Since only "friends" can see the message, the $3$ people in the "group" who said they saw it are exactly the "friends" of the poster among these $9$ people. The problem is to choose $3$ of the remaining $9$ people as "friends". By **Formula 6.2.7**, the possible cases for the "friend" relations are

$$
\binom{9}{3}=\frac{9\times 8\times 7}{6}=84
$$

. $\blacksquare$

## Problem 4

(Exercise 6.2, Extension and Exploration, Problem 19) $5$ students, A, B, C, D, E, take part in a labor-skills competition, and the rankings from $1$st to $5$th are determined. A and B go to ask their results; the answerer says to A: "Unfortunately, neither you nor B won the championship." To B: "Of course you are not the worst." Analyzing these two replies, how many different possible rankings of the $5$ people are there?

### Solution to Problem 4

By **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.1.1 (Addition Counting Principle for Classification)**.

From the replies: the champion is neither A nor B, and can only be one of C, D, E, with $3$ choices; B is not $5$th (the worst).

Once the champion is chosen, the remaining $4$ positions are filled by the other $4$ people (including A and B), giving $\mathrm{P}\left(4,4\right)=24$ arrangements. Among them, the cases where B ranks $5$th are fixed by placing B in $5$th and arranging the other $3$ people in positions $2,3,4$, giving $\mathrm{P}\left(3,3\right)=6$ cases. By the subtraction idea of **Definition 6.1.1 (分类加法计数原理)**, after the champion is chosen, the arrangements satisfying the condition number $24-6=18$.

Since the champion has $3$ choices, by **Definition 6.1.2 (Directed Line Segment)**, the total number of possible rankings of the $5$ people is

$$
3\times 18=54.
$$

$\blacksquare$

## Inquiry and Discovery 1

(Think About 1) Inquiry and Discovery: The two properties of combination numbers. Using the above idea and method, can you explain the property $\binom{n+1}{m}=\binom{n}{m}+\binom{n}{m-1}$ by means of the addition counting principle for classification?

### Solution to Inquiry and Discovery 1

By **Definition 6.1.1 (Addition Counting Principle for Classification)** and **Formula 6.2.7** (Combination Number Formula).

Interpret $\binom{n+1}{m}$ as the number of combinations of $m$ elements taken from $n+1$ distinct elements. Designate one special element $a$ among these $n+1$ elements. Classify according to whether the $m$ chosen elements contain $a$:

(1) not containing $a$: take $m$ elements from the remaining $n$, giving $\binom{n}{m}$ ways;

(2) containing $a$: after fixing $a$, take $m-1$ more elements from the remaining $n$, giving $\binom{n}{m-1}$ ways.

These two categories are mutually disjoint and exhaust all choices. By **Definition 6.1.1 (分类加法计数原理)**, the number of combinations of $m$ elements taken from the $n+1$ elements is the sum of the two categories, i.e.,

$$
\binom{n+1}{m}=\binom{n}{m}+\binom{n}{m-1}.
$$

The claim is proved. $\blacksquare$

## Exercise 1

(Exercise 6.3, Problem 1) Write out the expansion of $\left(p+q\right)^5$.

### Solution to Exercise 1

By **Theorem 6.3.1 (Binomial Theorem)**.

$$
\left(p+q\right)^5=\binom{5}{0} p^5+\binom{5}{1} p^4 q+\binom{5}{2} p^3 q^2+\binom{5}{3} p^2 q^3+\binom{5}{4} p q^4+\binom{5}{5} q^5.
$$

Substituting $\binom{5}{0}=1$, $\binom{5}{1}=5$, $\binom{5}{2}=10$, $\binom{5}{3}=10$, $\binom{5}{4}=5$, $\binom{5}{5}=1$, we get

$$
\left(p+q\right)^5=p^5+5p^4 q+10p^3 q^2+10p^2 q^3+5p q^4+q^5.
$$

$\blacksquare$

## Exercise 2

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

## Exercise 3

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

## Exercise 4

(Exercise 6.3, Problem 4) The coefficient of the $6$th term in the expansion of $\left(x-1\right)^{10}$ is ( ).

(A) $\binom{10}{6}$  (B) $-\binom{10}{6}$  (C) $\binom{10}{5}$  (D) $-\binom{10}{5}$

### Solution to Exercise 4

By **Formula 6.3.2** (General Term of the Binomial Expansion).

The $6$th term corresponds to $k=5$. By **Formula 6.3.2**,

$$
T_6=\binom{10}{5} x^5\left(-1\right)^5=-\binom{10}{5} x^5.
$$

Thus the coefficient of the $6$th term is $-\binom{10}{5}$, so the answer is (D). $\blacksquare$

## Exercise 5

(Exercise 6.3, Problem 5) In the expansion of $\left(x-1\right)\left(x-2\right)\left(x-3\right)\left(x-4\right)\left(x-5\right)$, the coefficient of the term containing $x^4$ is $\;\_\_\;$.

### Solution to Exercise 5

By **Theorem 6.3.1 (Binomial Theorem)** and **Definition 6.1.1 (Addition Counting Principle for Classification)**.

The product of $5$ linear factors; the term containing $x^4$ in the expansion is obtained by choosing $4$ of the $5$ factors to take $x$ and the remaining $1$ factor to take its constant term. The remaining constant terms are $-1,-2,-3,-4,-5$, and their sum is the coefficient of the $x^4$ term. By **Definition 6.1.1 (分类加法计数原理)**,

$$
\left(-1\right)+\left(-2\right)+\left(-3\right)+\left(-4\right)+\left(-5\right)=-15.
$$

Thus the coefficient of the term containing $x^4$ is $-15$. $\blacksquare$

## Exercise 6

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

## Exercise 7

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

## Exercise 8

(Exercise 6.3, Problem 3) Write out the table of binomial coefficients for $n$ from $1$ to $10$.

### Solution to Exercise 8

By **Theorem 6.3.1 (Binomial Theorem)** and **Property 6.3.4** (Properties of Binomial Coefficients).

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

## Exercise 9

(Exercise 6.3, Problem 4) If a set contains $n$ elements, how many subsets does this set have in total?

### Solution to Exercise 9

By **Property 6.3.4** (Properties of Binomial Coefficients).

Classify by the number of elements in a subset: the subsets formed by taking $k$ elements from the $n$ elements number $\binom{n}{k}$, where $k=0,1,2,\cdots,n$. By **Definition 6.1.1 (分类加法计数原理)**, the total number of subsets is

$$
\binom{n}{0}+\binom{n}{1}+\binom{n}{2}+\cdots+\binom{n}{n}.
$$

By **Property 6.3.4**, this sum equals $2^n$. Thus the set has $2^n$ subsets in total. $\blacksquare$

## Problem 5

(Exercise 6.3, Review and Consolidation, Problem 1) Multiple choice.

(1) In the expansion of $\left(1-x\right)^5+\left(1-x\right)^6+\left(1-x\right)^7+\left(1-x\right)^8$, the coefficient of the term containing $x^3$ is ( ).

(A) $74$  (B) $121$  (C) $-74$  (D) $-121$

(2) If the coefficient of $x^2$ in the expansion of $\left(x+1\right)^n$ is $15$, then $n=$ ( ).

(A) $7$  (B) $6$  (C) $5$  (D) $4$

### Solution to Problem 5

By **Formula 6.3.2** (General Term of the Binomial Expansion).

(1) In the expansion of $\left(1-x\right)^n$, the $x^3$ term is $\binom{n}{3}\left(-x\right)^3=-\binom{n}{3} x^3$, with coefficient $-\binom{n}{3}$. Thus the sum of the coefficients of the $x^3$ term in the four expansions is

$$
-\left(\binom{5}{3}+\binom{6}{3}+\binom{7}{3}+\binom{8}{3}\right)=-\left(10+20+35+56\right)=-121.
$$

The answer is (D).

(2) In the expansion of $\left(x+1\right)^n$, the coefficient of $x^2$ is $\binom{n}{2}$. From $\binom{n}{2}=\frac{n\left(n-1\right)}{2}=15$, we get $n\left(n-1\right)=30$, and solving gives $n=6$. The answer is (B). $\blacksquare$

## Problem 6

(Exercise 6.3, Review and Consolidation, Problem 2) The coefficient of $x^3y^3$ in the expansion of $\left(x+y\right)\left(x-y\right)^5$ is $\;\_\_\;$.

### Solution to Problem 6

By **Formula 6.3.2** (General Term of the Binomial Expansion) and **Definition 6.1.1 (Addition Counting Principle for Classification)**.

In the expansion of $\left(x-y\right)^5$, the general term is $\binom{5}{k} x^{5-k}\left(-y\right)^k=\left(-1\right)^k \binom{5}{k} x^{5-k} y^k$.

After multiplying by $x+y$, the $x^3 y^3$ term arises from two sources:

(1) $x$ times the $x^2 y^3$ term in $\left(x-y\right)^5$, where $5-k=2$, i.e. $k=3$, with coefficient $\left(-1\right)^3 \binom{5}{3}=-10$;

(2) $y$ times the $x^3 y^2$ term in $\left(x-y\right)^5$, where $k=2$, with coefficient $\left(-1\right)^2 \binom{5}{2}=10$.

By **Definition 6.1.1 (分类加法计数原理)**, the coefficient of $x^3 y^3$ is $-10+10=0$. $\blacksquare$

## Problem 7

(Exercise 6.3, Review and Consolidation, Problem 3) Expand using the binomial theorem:

(1) $\left(a+\sqrt\left[3\right]{b}\right)^9$;

(2) $\left(\frac{\sqrt{x}}{2}-\frac{2}{\sqrt{x}}\right)^7$.

### Solution to Problem 7

By **Theorem 6.3.1 (Binomial Theorem)**.

(1) By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**,

$$
\left(a+\sqrt\left[3\right]{b}\right)^9=\sum_{k=0}^{9} \binom{9}{k} a^{9-k}\left(\sqrt\left[3\right]{b}\right)^k.
$$

(2) By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**,

$$
\left(\frac{\sqrt{x}}{2}-\frac{2}{\sqrt{x}}\right)^7=\sum_{k=0}^{7} \binom{7}{k}\left(\frac{\sqrt{x}}{2}\right)^{7-k}\left(-\frac{2}{\sqrt{x}}\right)^k.
$$

$\blacksquare$

## Problem 8

(Exercise 6.3, Review and Consolidation, Problem 4) Simplify:

(1) $\left(1+\sqrt{x}\right)^5+\left(1-\sqrt{x}\right)^5$;

(2) $\left(2x^{\frac{1}{2}}+3x^{-\frac{1}{2}}\right)^4+\left(2x^{\frac{1}{2}}-3x^{-\frac{1}{2}}\right)^4$.

### Solution to Problem 8

By **Theorem 6.3.1 (Binomial Theorem)**.

(1) When the two expressions are added, the odd powers of $\sqrt{x}$ cancel and the even powers double. By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**,

$$
\left(1+\sqrt{x}\right)^5+\left(1-\sqrt{x}\right)^5=2\left[\binom{5}{0}+\binom{5}{2} x+\binom{5}{4} x^2\right].
$$

Substituting $\binom{5}{2}=10$, $\binom{5}{4}=5$, we get

$$
2\left(1+10x+5x^2\right)=2+20x+10x^2.
$$

(2) When the two expressions are added, the odd powers of $x^{-\frac{1}{2}}$ cancel and the even powers double. By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**,

$$
\text{原式}=2\left[\left(2x^{\frac{1}{2}}\right)^4+\binom{4}{2}\left(2x^{\frac{1}{2}}\right)^2\left(3x^{-\frac{1}{2}}\right)^2+\left(3x^{-\frac{1}{2}}\right)^4\right].
$$

Substituting $\binom{4}{2}=6$, we get

$$
2\left[16x^2+6\cdot 4x\cdot\frac{9}{x}+\frac{81}{x^2}\right]=2\left[16x^2+216+\frac{81}{x^2}\right]=32x^2+432+\frac{162}{x^2}.
$$

$\blacksquare$

## Problem 9

(Exercise 6.3, Review and Consolidation, Problem 5)

(1) Find the first $4$ terms of the expansion of $\left(1-2x\right)^{15}$;

(2) Find the $8$th term of the expansion of $\left(2a^3-3b^2\right)^{10}$;

(3) Find the middle term of the expansion of $\left(\frac{\sqrt{x}}{3}-\frac{3}{\sqrt{x}}\right)^{12}$;

(4) Find the two middle terms of the expansion of $\left(x\sqrt{y}-y\sqrt{x}\right)^{15}$.

### Solution to Problem 9

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

## Problem 10

(Exercise 6.3, Comprehensive Application, Problem 6) Find the coefficient of the specified term in the binomial expansion of each of the following:

(1) the term containing $\frac{1}{x^5}$ in $\left(1-\frac{1}{2x}\right)^{10}$;

(2) the constant term in $\left(2x^3-\frac{1}{2x^3}\right)^{10}$.

### Solution to Problem 10

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

## Problem 11

(Exercise 6.3, Comprehensive Application, Problem 7) Prove:

(1) In the expansion of $\left(x-\frac{1}{x}\right)^{2n}$, the constant term is $\left(-2\right)^n\frac{1\times 3\times 5\times\cdots\times\left(2n-1\right)}{n!}$;

(2) The middle term of the expansion of $\left(1+x\right)^{2n}$ is $\frac{1\times 3\times 5\times\cdots\times\left(2n-1\right)}{n!}\left(2x\right)^n$.

### Solution to Problem 11

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

## Problem 12

(Exercise 6.3, Comprehensive Application, Problem 8) It is known that in the expansion of $\left(1+x\right)^n$, the binomial coefficient of the $4$th term equals that of the $8$th term. Find the binomial coefficients of these two terms.

### Solution to Problem 12

By **Property 6.3.4** (Properties of Binomial Coefficients) and **Formula 6.3.2** (General Term of the Binomial Expansion).

The binomial coefficient of the $4$th term is $\binom{n}{3}$, and that of the $8$th term is $\binom{n}{7}$. By the hypothesis, $\binom{n}{3}=\binom{n}{7}$.

By the symmetry $\binom{n}{k}=\binom{n}{n-k}$ in **Property 6.3.4**, we get $n=3+7=10$. Thus the binomial coefficients of the two terms are

$$
\binom{10}{3}=\binom{10}{7}=120.
$$

$\blacksquare$

## Problem 13

(Exercise 6.3, Comprehensive Application, Problem 9) Prove using the binomial theorem:

(1) $\left(n+1\right)^n-1$ is divisible by $n^2$;

(2) $99^{10}-1$ is divisible by $1000$.

### Solution to Problem 13

By **Theorem 6.3.1 (Binomial Theorem)**.

(1) By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**,

$$
\left(n+1\right)^n=\binom{n}{0}+\binom{n}{1} n+\binom{n}{2} n^2+\cdots+\binom{n}{n} n^n.
$$

Here $\binom{n}{0}=1$, $\binom{n}{1} n=n\cdot n=n^2$, and every remaining term contains at least the factor $n^2$. Thus

$$
\left(n+1\right)^n-1=n^2+\binom{n}{2} n^2+\cdots+n^n=n^2\left(1+\binom{n}{2} n^0+\cdots+n^{n-2}\right).
$$

The expression in parentheses is an integer, so $\left(n+1\right)^n-1$ is divisible by $n^2$.

(2) By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**,

$$
99^{10}=\left(100-1\right)^{10}=\binom{10}{0} 100^{10}-\binom{10}{1} 100^9+\cdots+\binom{10}{9} 100\left(-1\right)^9+\left(-1\right)^{10}.
$$

Here $\left(-1\right)^{10}=1$, so

$$
99^{10}-1=\binom{10}{0} 100^{10}-\binom{10}{1} 100^9+\cdots+\binom{10}{9} 100\left(-1\right)^9.
$$

The last term $\binom{10}{9}\cdot 100\cdot\left(-1\right)^9=-1000$ is divisible by $1000$; every remaining term contains the factor $100^2=10000$, which is also divisible by $1000$. Thus $99^{10}-1$ is divisible by $1000$. $\blacksquare$

## Problem 14

(Exercise 6.3, Extension and Exploration, Problem 10) Prove: $2^n-\binom{n}{1}\times 2^{n-1}+\binom{n}{2}\times 2^{n-2}+\cdots+\left(-1\right)^{n-1}\binom{n}{n-1}\times 2+\left(-1\right)^n=1$.

### Solution to Problem 14

By **Theorem 6.3.1 (Binomial Theorem)**.

Taking $a=2$ and $b=-1$ in **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**, we have

$$
\left(2-1\right)^n=\binom{n}{0} 2^n+\binom{n}{1} 2^{n-1}\left(-1\right)+\binom{n}{2} 2^{n-2}\left(-1\right)^2+\cdots+\binom{n}{n}\left(-1\right)^n.
$$

That is,

$$
2^n-\binom{n}{1} 2^{n-1}+\binom{n}{2} 2^{n-2}+\cdots+\left(-1\right)^n=1.
$$

The left side is exactly the expression to be proved, and the right side $=1$. This proves the claim. $\blacksquare$

## Problem 15

(Exercise 6.3, Extension and Exploration, Problem 11) The figure below reflects the long journey through which the binomial theorem was generated, completed, and generalized. In this development, both generalization and proof proceed from the particular to the general. Nowadays, a trend in mathematical research is toward ever greater generality. Try to generalize from $\left(a+b\right)^n$ to $\left(a_1+a_2+\cdots+a_m\right)^n$ ($m,n\in\mathbb N^*$).

The figure is a timeline illustrating the long history of the emergence, completion, and generalization of the binomial theorem (showing, from a historical-development perspective, the generalization of the binomial theorem from special cases to the general case).

### Solution to Problem 15

By **Theorem 6.3.1 (Binomial Theorem)** and **Definition 6.1.2 (Multiplication Counting Principle for Step-by-Step Processes)**.

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

## Exercise 10

(Exercise 7.1, Problem 1) Let $A\subseteq B$, with $\mathbb P\left(A\right)=0.3$, $\mathbb P\left(B\right)=0.6$. Based on the meaning of event inclusion and the meaning of conditional probability, directly write down the values of $\mathbb P\left(B\mid A\right)$ and $\mathbb P\left(A\mid B\right)$, and then verify them using the conditional probability formula.

### Solution to Exercise 10

By **Definition 7.1.1 (Conditional Probability)**, $\mathbb P\left(B\mid A\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(A\right)}$.

Because $A\subseteq B$, when event $A$ occurs event $B$ necessarily occurs, giving directly $\mathbb P\left(B\mid A\right)=1$; while under the condition that event $B$ occurs, the probability that event $A$ occurs should be the proportion that $A$ occupies in $B$, giving directly $\mathbb P\left(A\mid B\right)=\frac{\mathbb P\left(A\right)}{\mathbb P\left(B\right)}=\frac{0.3}{0.6}=0.5$.

The verification is as follows. From $A\subseteq B$, we have $AB=A$, hence $\mathbb P\left(AB\right)=\mathbb P\left(A\right)=0.3$.

$$
\mathbb P\left(B\mid A\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(A\right)}=\frac{0.3}{0.3}=1.
$$

$$
\mathbb P\left(A\mid B\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(B\right)}=\frac{0.3}{0.6}=0.5.
$$

This agrees with the intuitive judgment. $\blacksquare$

## Exercise 11

(Exercise 7.1, Problem 2) From a deck of 52 playing cards excluding the jokers, one card is drawn at random each time, and the drawn card is not replaced. It is known that an $A$ was drawn on the 1st draw. Find the probability of drawing an $A$ on the 2nd draw.

### Solution to Exercise 11

By **Definition 7.1.1 (Conditional Probability)**, compute using the reduced sample space after the 1st $A$ was drawn.

A deck has 52 cards in total, of which 4 are $A$ cards. It is known that 1 $A$ card has already been drawn on the 1st draw and not replaced; at this point 51 cards remain, of which 3 are $A$ cards. Thus the probability of the event "drawing an $A$ on the 2nd draw" is

$$
P=\frac{3}{51}=\frac{1}{17}.
$$

$\blacksquare$
