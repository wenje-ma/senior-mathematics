# week71
> **Basic Knowledge: 常用结论 4.1.8**<br>当 $n=1$ 时, $a_1=S_1$; 当 $n\ge 2$ 时, $a_n=S_n-S_{n-1}$.
> **Definition 4.1.1 (数列)**<br>按照确定的顺序排列的一列数称为数列, 数列中的每一个数叫做这个数列的项.
> **Definition 4.1.2 (有穷数列与无穷数列)**<br>项数有限的数列叫做有穷数列, 项数无限的数列叫做无穷数列.
> **Definition 4.1.3 (数列是特殊函数)**<br>数列 $\left\{a_n\right\}$ 是从正整数集 $\mathbb N^*$ (或它的有限子集 $\left\{1,2,\cdots,n\right\}$ ) 到实数集 $\mathbb R$ 的函数, 其自变量是序号 $n$, 对应的函数值是数列的第 $n$ 项 $a_n$, 记为 $a_n=f\left(n\right)$.
> **Definition 4.1.4 (Increasing and Decreasing Sequences)**<br>如果数列 {an} 从第 2 项起, 每一项都大于它前面的一项, 叫做递增数列; 每一项都小于它前面的一项, 叫做递减数列.
> **Definition 4.1.5 (General Term Formula)**<br>如果数列 {an} 的第 n 项与序号 n 之间的关系可以用一个式子表示, 这个式子叫做数列的通项公式.
> **Definition 4.1.6 (递推公式)**<br>如果已知数列的首项 (或前几项), 且任一项与前一项的关系可用一个公式表示, 这个公式叫做递推公式.
> **Definition 4.1.7 (前 $n$ 项和)**<br>数列 $\left\{a_n\right\}$ 从第 $1$ 项起到第 $n$ 项止的各项之和, 称为数列 $\left\{a_n\right\}$ 的前 $n$ 项和, 记作 $S_n$.

---

## Exercise 1

(Exercise 4.1, Problem 1) Write out the first $10$ terms of the following sequences and sketch their graphs.

(1) The sequence formed by arranging the reciprocals of all positive integers in decreasing order;

(2) When the independent variable $x$ takes $1,2,3,\cdots$ in turn, the sequence formed by the values of the function $f\left(x\right)=2x+1$;

(3) The sequence whose general term formula is $a_n=\begin{cases}2, & n\text{ 为奇数},\\ n+1, & n\text{ 为偶数}.\end{cases}$

The figure shows three scatter plots of sequences (horizontal axis the index $n$, vertical axis the corresponding term $a_n$): (1) $a_n=\frac{1}{n}$, the points decrease toward $0$ as $n$ increases; (2) $a_n=2n+1$, the points lie on the line $y=2x+1$ and increase with $n$; (3) $a_n=\begin{cases}2,&n\text{ odd}\\n+1,&n\text{ even}\end{cases}$, the odd-indexed points all lie on $y=2$ while the even-indexed points increase with $n$.

### Solution to Exercise 1

(1) By **Definition 4.1.5 (General Term Formula)**, the reciprocals of all positive integers arranged in decreasing order have $n$-th term $a_n=\frac{1}{n}$.

$$
a_1=1,\ a_2=\frac{1}{2},\ a_3=\frac{1}{3},\ \cdots,\ a_{10}=\frac{1}{10}.
$$

The graph is a set of discrete points, with horizontal coordinate $n$ and vertical coordinate $\frac{1}{n}$; the points decrease and approach $0$ as $n$ increases.

$\blacksquare$

(2) By **Definition 4.1.3 (A Sequence Is a Special Function)**, as $x$ takes $1,2,3,\cdots$ in turn, the corresponding function values form the sequence $a_n=f\left(n\right)=2n+1$.

$$
a_1=3,\ a_2=5,\ a_3=7,\ a_4=9,\ a_5=11,\ a_6=13,\ a_7=15,\ a_8=17,\ a_9=19,\ a_{10}=21.
$$

The graph is a set of discrete points lying on the line $y=2x+1$, arranged in increasing order.

$\blacksquare$

(3) By **Definition 4.1.5 (General Term Formula)**, $a_n=2$ when $n$ is odd, and $a_n=n+1$ when $n$ is even.

$$
a_1=2,\ a_2=3,\ a_3=2,\ a_4=5,\ a_5=2,\ a_6=7,\ a_7=2,\ a_8=9,\ a_9=2,\ a_{10}=11.
$$

The graph is a set of discrete points; the odd-indexed terms all lie on $y=2$, and the even-indexed terms increase as $n$ increases.

$\blacksquare$

(Exercise 4.1, Problem 2) Fill in the table according to the general term formula of the sequence $\left\{a_n\right\}$.

The general term formula is $a_n=3\left(3+4n\right)$; leave blank the indices corresponding to the known values $a_n=153$ and $a_n=273$ in the table.

### Solution to Exercise 1

By **Definition 4.1.5 (General Term Formula)**, $a_n=3\left(3+4n\right)=9+12n$.

When $n=1$, $a_1=9+12=21$; when $n=2$, $a_2=9+24=33$; when $n=5$, $a_5=9+60=69$.

Setting $3\left(3+4n\right)=153$ gives $3+4n=51$, $4n=48$, $n=12$.

Setting $3\left(3+4n\right)=273$ gives $3+4n=91$, $4n=88$, $n=22$.

Filling the table: $n$ takes $1,2,\cdots,5,\cdots,12,\cdots,22,\cdots,n$ in turn; $a_n$ takes $21,33,\cdots,69,\cdots,153,\cdots,273,\cdots,3\left(3+4n\right)$ in turn.

$\blacksquare$

(Exercise 4.1, Problem 3) The divisor function $y=d\left(n\right)$ ($n\in\mathbb N^*$) has value equal to the number of positive divisors of $n$; for example, $d\left(1\right)=1$, $d\left(4\right)=3$. Write out the first $10$ terms of the sequence $d\left(1\right),d\left(2\right),\cdots,d\left(n\right),\cdots$.

### Solution to Exercise 1

By **Definition 4.1.5 (General Term Formula)**, compute the number of positive divisors term by term.

$$
d\left(1\right)=1,\ d\left(2\right)=2,\ d\left(3\right)=2,\ d\left(4\right)=3,\ d\left(5\right)=2,\ d\left(6\right)=4,\ d\left(7\right)=2,\ d\left(8\right)=4,\ d\left(9\right)=3,\ d\left(10\right)=4.
$$

The first $10$ terms are $1,2,2,3,2,4,2,4,3,4$.

$\blacksquare$

(Exercise 4.1, Problem 4) Given the first $5$ terms of the following sequences, write a general term formula for each.

(1) $1,\frac{1}{3},\frac{1}{5},\frac{1}{7},\frac{1}{9},\cdots$;

(2) $1,\frac{\sqrt{2}}{2},\frac{1}{2},\frac{\sqrt{2}}{4},\frac{1}{4},\cdots$.

### Solution to Exercise 1

(1) By **Definition 4.1.5 (General Term Formula)**, the denominators are consecutive odd numbers $1,3,5,7,9,\cdots$, and the denominator of the $n$-th term is $2n-1$, so

$$
a_n=\frac{1}{2n-1}.
$$

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**, each term can be written as $1,\frac{1}{\sqrt{2}},\frac{1}{2},\frac{1}{2\sqrt{2}},\frac{1}{4}$, i.e. the denominators are $\left(\sqrt{2}\right)^{n-1}$, so

$$
a_n=\frac{1}{\left(\sqrt{2}\right)^{n-1}}=\left(\frac{\sqrt{2}}{2}\right)^{n-1}.
$$

$\blacksquare$

## Exercise 2

(Exercise 4.1, Problem 1) Based on the figures below and the corresponding numbers of points, write a general term formula for the sequence formed by the numbers of points, and fill in the figure and the number of points for the $5$-th term on the blank and in the parentheses respectively.

(1) The numbers of points are $1,6,11,16,\left(\quad\right)$ in turn;

(2) The numbers of points are $1,4,7,10,\left(\quad\right)$ in turn;

(3) The numbers of points are $3,8,15,24,\left(\quad\right)$ in turn.

The figure shows three columns of dot patterns, each displaying a sequence of figures made of points: the first column has $1,6,11,16$ points (consecutive figures differ by $5$); the second has $1,4,7,10$ points (differ by $3$); the third has $3,8,15,24$ points (differ by $5,7,9$).

### Solution to Exercise 2

(1) By **Definition 4.1.5 (General Term Formula)**, the numbers $1,6,11,16$ form an arithmetic sequence with common difference $5$, so

$$
a_n=1+5\left(n-1\right)=5n-4.
$$

The $5$-th term is $a_5=5\times 5-4=21$.

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**, the numbers $1,4,7,10$ form an arithmetic sequence with common difference $3$, so

$$
a_n=1+3\left(n-1\right)=3n-2.
$$

The $5$-th term is $a_5=3\times 5-2=13$.

$\blacksquare$

(3) By **Definition 4.1.5 (General Term Formula)**, the numbers $3,8,15,24$ can be written as $2^2-1,3^2-1,4^2-1,5^2-1$, so

$$
a_n=\left(n+1\right)^2-1=n^2+2n.
$$

The $5$-th term is $a_5=6^2-1=35$.

$\blacksquare$

(Exercise 4.1, Problem 2) Given the following conditions, write out the first $5$ terms of the sequence $\left\{a_n\right\}$.

(1) $a_1=1,\ a_n=a_{n-1}+2^{n-1}$ ($n\ge 2$);

(2) $a_1=3,\ a_n=\frac{2}{3}a_{n-1}+1$ ($n\ge 2$).

### Solution to Exercise 2

(1) By **Definition 4.1.6 (Recurrence Formula)**, iterate term by term.

$$
a_1=1,\ a_2=1+2=3,\ a_3=3+4=7,\ a_4=7+8=15,\ a_5=15+16=31.
$$

$\blacksquare$

(2) By **Definition 4.1.6 (Recurrence Formula)**, iterate term by term.

$$
a_1=3,\ a_2=\frac{2}{3}\times 3+1=3,\ a_3=\frac{2}{3}\times 3+1=3,\ a_4=3,\ a_5=3.
$$

$\blacksquare$

(Exercise 4.1, Problem 3) Given that the sequence $\left\{a_n\right\}$ satisfies $a_1=2,\ a_n=2-\frac{1}{a_{n-1}}$ ($n\ge 2$), write out its first $5$ terms and guess its general term formula.

### Solution to Exercise 2

By **Definition 4.1.6 (Recurrence Formula)**, iterate term by term.

$$
a_1=2,\ a_2=2-\frac{1}{2}=\frac{3}{2},\ a_3=2-\frac{2}{3}=\frac{4}{3},\ a_4=2-\frac{3}{4}=\frac{5}{4},\ a_5=2-\frac{4}{5}=\frac{6}{5}.
$$

By **Definition 4.1.5 (General Term Formula)**, observing the first $5$ terms $\frac{2}{1},\frac{3}{2},\frac{4}{3},\frac{5}{4},\frac{6}{5}$, we guess the general term formula is

$$
a_n=\frac{n+1}{n}.
$$

$\blacksquare$

(Exercise 4.1, Problem 4) Given that the sum-of-first-$n$-terms formula of the sequence $\left\{a_n\right\}$ is $S_n=-2n^2$, find the general term formula of $\left\{a_n\right\}$.

### Solution to Exercise 2

By **Common Conclusion 4.1.8** (Relation Between $a_n$ and $S_n$), when $n=1$, $a_1=S_1=-2$.

When $n\ge 2$,

$$
a_n=S_n-S_{n-1}=-2n^2-\left[-2\left(n-1\right)^2\right]=-2n^2+2\left(n-1\right)^2=-4n+2.
$$

Verifying for $n=1$: $-4\times 1+2=-2=a_1$, so the general term formula is

$$
a_n=-4n+2.
$$

$\blacksquare$

## Problem 1

(Exercise 4.1, Review and Consolidation, Problem 1) Write out the first $10$ terms of the following sequences and sketch their graphs.

(1) The sequence formed by arranging the prime numbers in increasing order;

(2) The sequence formed by arranging the values of the Euler totient function $\varphi\left(n\right)$ ($n\in\mathbb N^*$) in increasing order of the independent variable.

The figure shows two scatter plots of sequences (horizontal axis the index $n$, vertical axis the corresponding term): (1) the primes in increasing order $2,3,5,7,11,13,17,19,23,29$; (2) the first $10$ terms of Euler's totient $\varphi\left(n\right)$: $1,1,2,2,4,2,6,4,6,4$.

### Solution to Problem 1

(1) By **Definition 4.1.5 (General Term Formula)**, the prime numbers in increasing order are

$$
2,3,5,7,11,13,17,19,23,29.
$$

The graph is a set of discrete points, with horizontal coordinate $n$ and vertical coordinate the $n$-th prime number.

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**, the Euler totient function $\varphi\left(n\right)$ counts the positive integers not exceeding $n$ that are coprime to $n$; compute term by term.

$$
\varphi\left(1\right)=1,\ \varphi\left(2\right)=1,\ \varphi\left(3\right)=2,\ \varphi\left(4\right)=2,\ \varphi\left(5\right)=4,\ \varphi\left(6\right)=2,\ \varphi\left(7\right)=6,\ \varphi\left(8\right)=4,\ \varphi\left(9\right)=6,\ \varphi\left(10\right)=4.
$$

The first $10$ terms are $1,1,2,2,4,2,6,4,6,4$.

$\blacksquare$

(Exercise 4.1, Review and Consolidation, Problem 2) Given the following conditions, write out the first $5$ terms of the sequence $\left\{a_n\right\}$.

(1) $a_n=\frac{1}{n^2}$;

(2) $a_n=\left(-1\right)^{n+1}\left(n^2+1\right)$;

(3) $a_1=\frac{1}{2},\ a_n=4a_{n-1}+1$ ($n\ge 2$);

(4) $a_1=-\frac{1}{4},\ a_n=1-\frac{1}{a_{n-1}}$ ($n\ge 2$).

### Solution to Problem 1

(1) By **Definition 4.1.5 (General Term Formula)**,

$$
a_1=1,\ a_2=\frac{1}{4},\ a_3=\frac{1}{9},\ a_4=\frac{1}{16},\ a_5=\frac{1}{25}.
$$

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**,

$$
a_1=2,\ a_2=-5,\ a_3=10,\ a_4=-17,\ a_5=26.
$$

$\blacksquare$

(3) By **Definition 4.1.6 (Recurrence Formula)**,

$$
a_1=\frac{1}{2},\ a_4=4\times\frac{1}{2}+1=3,\ a_3=4\times 3+1=13,\ a_4=4\times 13+1=53,\ a_5=4\times 53+1=213.
$$

$\blacksquare$

(4) By **Definition 4.1.6 (Recurrence Formula)**,

$$
a_1=-\frac{1}{4},\ a_2=1-\frac{1}{-1/4}=5,\ a_3=1-\frac{1}{5}=\frac{4}{5},\ a_4=1-\frac{5}{4}=-\frac{1}{4},\ a_5=5.
$$

$\blacksquare$

(Exercise 4.1, Review and Consolidation, Problem 3) Observe the pattern of the following sequences, fill in the blanks with appropriate numbers, and write a general term formula for each.

(1) $\left(\quad\right),-4,9,\left(\quad\right),25,\left(\quad\right),49,\cdots$;

(2) $1,\frac{1}{3^2},\left(\quad\right),\frac{1}{7^2},\frac{1}{9^2},\left(\quad\right),\frac{1}{13^2},\cdots$;

(3) $1,\sqrt{2},\left(\quad\right),2,\sqrt{5},\left(\quad\right),\sqrt{7},\cdots$;

(4) $\frac{1}{2},\frac{1}{6},\left(\quad\right),\frac{1}{20},\frac{1}{30},\left(\quad\right),\cdots$.

### Solution to Problem 1

(1) By **Definition 4.1.5 (General Term Formula)**, the terms are $1^2,-2^2,3^2,-4^2,5^2,-6^2,7^2$, so fill in $1,-16,-36$, and the general term formula is

$$
a_n=\left(-1\right)^{n+1}n^2.
$$

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**, the denominators are squares of consecutive odd numbers $1^2,3^2,5^2,7^2,9^2,11^2,13^2$, so fill in $\frac{1}{25},\frac{1}{121}$, and the general term formula is

$$
a_n=\frac{1}{\left(2n-1\right)^2}.
$$

$\blacksquare$

(3) By **Definition 4.1.5 (General Term Formula)**, the terms are $\sqrt{1},\sqrt{2},\sqrt{3},\sqrt{4},\sqrt{5},\sqrt{6},\sqrt{7}$, so fill in $\sqrt{3},\sqrt{6}$, and the general term formula is

$$
a_n=\sqrt{n}.
$$

$\blacksquare$

(4) By **Definition 4.1.5 (General Term Formula)**, the denominators are $2,6,12,20,30,42$, i.e. $1\times 2,2\times 3,3\times 4,4\times 5,5\times 6,6\times 7$, so fill in $\frac{1}{12},\frac{1}{42}$, and the general term formula is

$$
a_n=\frac{1}{n\left(n+1\right)}.
$$

$\blacksquare$

(Exercise 4.1, Comprehensive Application, Problem 4) Given that the sequence $\left\{a_n\right\}$ has $1$ as its $1$-st term and $2$ as its $2$-nd term, and all subsequent terms are given by $a_n=a_{n-1}+a_{n-2}$ ($n> 2$).

(1) Write out the first $5$ terms of this sequence;

(2) Using the sequence $\left\{a_n\right\}$, construct a new sequence $\left\{b_n\right\}$ through the formula $b_n=\frac{a_{n+1}}{a_n}$, and write out the first $5$ terms of $\left\{b_n\right\}$.

### Solution to Problem 1

(1) By **Definition 4.1.6 (Recurrence Formula)**,

$$
a_1=1,\ a_2=2,\ a_3=2+1=3,\ a_4=3+2=5,\ a_5=5+3=8.
$$

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**,

$$
b_1=\frac{a_2}{a_1}=\frac{2}{1}=2,\ b_2=\frac{a_3}{a_2}=\frac{3}{2},\ b_3=\frac{a_4}{a_3}=\frac{5}{3},\ b_4=\frac{a_5}{a_4}=\frac{8}{5},\ b_5=\frac{a_6}{a_5}=\frac{13}{8}.
$$

where $a_6=8+5=13$.

$\blacksquare$

(Exercise 4.1, Comprehensive Application, Problem 5) Legend has it that mathematicians of the ancient Greek Pythagorean school used grains of sand and pebbles to study numbers. They classified numbers according to the shapes formed by the arrangement of sand or pebbles: as shown in the figure, $1,3,6,10$ in the first row are called triangular numbers, $1,4,9,16$ in the second row are called square numbers, and $1,5,12,22$ in the third row are called pentagonal numbers. Write out the $5$-th and $6$-th terms of the sequences formed by triangular numbers, square numbers, and pentagonal numbers respectively.

The figure shows three rows of pebbles (points): the first row are the triangular numbers $1,3,6,10$ (arranged in triangles); the second row are the square numbers $1,4,9,16$ (arranged in squares); the third row are the pentagonal numbers $1,5,12,22$ (arranged in pentagons).

### Solution to Problem 1

By **Definition 4.1.5 (General Term Formula)**, the triangular numbers are $1,3,6,10,\cdots$, with differences between adjacent terms $2,3,4,\cdots$, so

$$
a_5=10+5=15,\ a_6=15+6=21.
$$

The square numbers are $1,4,9,16,\cdots$, i.e. $n^2$, so

$$
a_5=25,\ a_6=36.
$$

The pentagonal numbers are $1,5,12,22,\cdots$, with differences between adjacent terms $4,7,10,\cdots$, common difference $3$, so

$$
a_5=22+13=35,\ a_6=35+16=51.
$$

$\blacksquare$

(Exercise 4.1, Comprehensive Application, Problem 6) Suppose a bank's annual interest rate on demand deposits is $0.35\%$. After a person deposits $10$ wan yuan, neither adding to nor withdrawing from the deposit, the annual principal plus interest is automatically rolled over. Ignoring interest tax and changes in the interest rate, let $a_n$ denote the deposit balance at maturity in the $n$-th year. Find $a_1,a_2,a_3$ and $a_n$.

### Solution to Problem 1

By **Definition 4.1.6 (Recurrence Formula)**, after each year the deposit balance is $1+0.35\%=1.0035$ times the previous year's.

$$
a_1=10\times 1.0035=10.035\text{ 万元},
$$

$$
a_2=10.035\times 1.0035=10\times 1.0035^2=10.0701225\text{ 万元},
$$

$$
a_3=10\times 1.0035^3\approx 10.10537\text{ 万元}.
$$

By **Definition 4.1.5 (General Term Formula)**, the recurrence is $a_n=10\times 1.0035^n$, so

$$
a_n=10\times 1.0035^n\text{ 万元}.
$$

$\blacksquare$

(Exercise 4.1, Extension and Exploration, Problem 7) Given the function $f\left(x\right)=\frac{2^x-1}{2^x}$ ($x\in\mathbb R$), let the sequence $\left\{a_n\right\}$ have general term formula $a_n=f\left(n\right)$ ($n\in\mathbb N^*$).

(1) Prove that $a_n\ge\frac{1}{2}$;

(2) Is $\left\{a_n\right\}$ an increasing or a decreasing sequence? Why?

### Solution to Problem 1

(1) By **Definition 4.1.5 (General Term Formula)**,

$$
a_n=f\left(n\right)=\frac{2^n-1}{2^n}=1-\frac{1}{2^n}.
$$

Since $n\in\mathbb N^*$, $2^n\ge 2$, hence $\frac{1}{2^n}\le\frac{1}{2}$, and therefore

$$
a_n=1-\frac{1}{2^n}\ge 1-\frac{1}{2}=\frac{1}{2}.
$$

$\blacksquare$

(2) By **Definition 4.1.4 (Increasing and Decreasing Sequences)**, compare $a_{n+1}$ with $a_n$.

$$
a_{n+1}-a_n=\left(1-\frac{1}{2^{n+1}}\right)-\left(1-\frac{1}{2^n}\right)=\frac{1}{2^n}-\frac{1}{2^{n+1}}=\frac{1}{2^{n+1}}> 0.
$$

Hence $a_{n+1}> a_n$; by **Definition 4.1.4 (Increasing and Decreasing Sequences)**, $\left\{a_n\right\}$ is an increasing sequence.

$\blacksquare$
