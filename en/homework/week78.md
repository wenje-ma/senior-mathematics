# Assignment 78

> **Definition 4.1.1** (Sequence) <br>An ordered list of numbers arranged in a definite order is called a sequence; each number in the sequence is called a term of the sequence.
> **Definition 4.1.5** (General Term Formula) <br>If the correspondence between the $n$-th term $a_n$ of the sequence $\left\{a_n\right\}$ and its index $n$ can be expressed by a formula, that formula is called the general term formula of the sequence.
> **Definition 4.1.6** (Recurrence Formula) <br>If the relation between two or more adjacent terms of a sequence can be expressed by a formula, that formula is called a recurrence formula of the sequence.
> **Common Conclusion 4.1.8** (Relation between $a_n$ and $S_n$) <br>When $n=1$, $a_1=S_1$; when $n\ge 2$, $a_n=S_n-S_{n-1}$.
> **Definition 4.2.1** (Arithmetic Sequence) <br>If, starting from the $2$nd term, the difference between each term and the preceding term equals the same constant, the sequence is called an arithmetic sequence; this constant is called the common difference, usually denoted by $d$.
> **Definition 4.2.2** (Arithmetic Mean) <br>For an arithmetic sequence formed by three numbers $a,A,b$, $A$ is called the arithmetic mean of $a$ and $b$. By the definition of an arithmetic sequence, $2A=a+b$.
> **Theorem 4.2.3** (General Term Formula of an Arithmetic Sequence) <br>For an arithmetic sequence $\left\{a_n\right\}$ with first term $a_1$ and common difference $d$, the general term is $a_n=a_1+\left(n-1\right)d$.
> **Theorem 4.2.5** (Properties of an Arithmetic Sequence) <br>In an arithmetic sequence $\left\{a_n\right\}$, if $p+q=s+t$ ($p,q,s,t\in\mathbb N^*$), then $a_p+a_q=a_s+a_t$.
> **Theorem 4.2.6** (Sum of the First $n$ Terms, Formula I) <br>For an arithmetic sequence $\left\{a_n\right\}$, the sum of the first $n$ terms is $S_n=\frac{n\left(a_1+a_n\right)}{2}$.
> **Theorem 4.2.7** (Sum of the First $n$ Terms, Formula II) <br>For an arithmetic sequence $\left\{a_n\right\}$, the sum of the first $n$ terms is $S_n=na_1+\frac{n\left(n-1\right)}{2}d$.
> **Definition 4.3.1** (Geometric Sequence) <br>If, starting from the $2$nd term, the ratio of each term to the preceding term equals the same constant, the sequence is called a geometric sequence; this constant is called the common ratio, usually denoted by $q$ ($q\ne 0$).
> **Definition 4.3.2** (Geometric Mean) <br>If a number $G$ is inserted between $a$ and $b$ so that $a,G,b$ form a geometric sequence, then $G$ is called the geometric mean of $a$ and $b$. In this case $G^2=ab$.
> **Theorem 4.3.3** (General Term Formula of a Geometric Sequence) <br>For a geometric sequence $\left\{a_n\right\}$ with first term $a_1$ and common ratio $q$, the general term is $a_n=a_1 q^{n-1}$.
> **Theorem 4.3.5** (Sum of the First $n$ Terms) <br>When $q\ne 1$, $S_n=\frac{a_1\left(1-q^n\right)}{1-q}=\frac{a_1-a_n q}{1-q}$; when $q=1$, $S_n=na_1$.
> **Definition 4.4.1** (Mathematical Induction) <br>To prove a proposition related to a positive integer $n$, proceed as follows: (1) (Inductive basis) prove that the proposition holds when $n=n_0$ ($n_0\in\mathbb N^*$); (2) (Inductive step) taking "the proposition holds when $n=k$ ($k\in\mathbb N^*$, $k\ge n_0$)" as the hypothesis, deduce that "the proposition also holds when $n=k+1$". As long as these two steps are completed, one may conclude that the proposition holds for all positive integers $n$ starting from $n_0$.

### Problem 1

(Review Reference Problem 4, Review and Consolidation, Problem 1) Based on the general term formulas of the following sequences, sketch their graphs respectively

(1) $a_n=-\frac{n}{4}$;

(2) $b_n=\frac{2n}{3}$;

(3) $c_n=\frac{2n+1}{n}$;

(4) $d_n=\frac{\left(-1\right)^n}{n}$.

The figure shows four scatter plots of sequences (horizontal axis the index $n$, vertical axis the corresponding term): (1) $a_n=-\frac{n}{4}$, points on the line $y=-\frac{x}{4}$, decreasing; (2) $b_n=\frac{2n}{3}$, points on the line $y=\frac{2x}{3}$, increasing; (3) $c_n=2+\frac{1}{n}$, points decreasing from $3$ toward $2$; (4) $d_n=\frac{\left(-1\right)^n}{n}$, points alternating in sign with absolute values decreasing toward $0$.

### Solution to Problem 1

By **Definition 4.1.5** (General Term Formula), the first few terms of each sequence are:

(1) $a_n=-\frac{n}{4}$: $-\frac{1}{4},-\frac{1}{2},-\frac{3}{4},-1,\cdots$; the graph consists of points on the line $y=-\frac{x}{4}$, decreasing.

(2) $b_n=\frac{2n}{3}$: $\frac{2}{3},\frac{4}{3},2,\frac{8}{3},\cdots$; the graph consists of points on the line $y=\frac{2x}{3}$, increasing.

(3) $c_n=\frac{2n+1}{n}=2+\frac{1}{n}$: $3,\frac{5}{2},\frac{7}{3},\frac{9}{4},\cdots$; the graph decreases from $3$ and approaches $2$.

(4) $d_n=\frac{\left(-1\right)^n}{n}$: $-1,\frac{1}{2},-\frac{1}{3},\frac{1}{4},\cdots$; the graph alternates in sign, with absolute values decreasing toward $0$.

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 2) Based on the first $4$ terms of each sequence below, write a general term formula

(1) $\frac{1}{2},\frac{3}{4},\frac{5}{8},\frac{7}{16},\cdots$;

(2) $1+\frac{1}{2^2},1-\frac{3}{4^2},1+\frac{5}{6^2},1-\frac{7}{8^2},\cdots$;

(3) $0,\sqrt{2},0,\sqrt{2},\cdots$.

### Solution to Problem 1

(1) By **Definition 4.1.5** (General Term Formula), the numerators are $1,3,5,7$ and the denominators are $2,4,8,16$, hence

$$
a_n=\frac{2n-1}{2^n}.
$$

$\blacksquare$

(2) By **Definition 4.1.5** (General Term Formula), the signs alternate, the numerators are $1,3,5,7$, and the denominators are $2^2,4^2,6^2,8^2$, hence

$$
a_n=1+\left(-1\right)^{n+1}\frac{2n-1}{\left(2n\right)^2}.
$$

$\blacksquare$

(3) By **Definition 4.1.5** (General Term Formula), $0,\sqrt{2},0,\sqrt{2}$ alternate, hence

$$
a_n=\frac{\sqrt{2}}{2}\left[1-\left(-1\right)^n\right].
$$

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 3) Multiple choice

(1) There are many ways to predict population trends. The formula used by the "direct projection method" is $P_n=P_0\left(1+k\right)^n$ ($k>-1$), where $P_n$ is the projected population, $P_0$ the initial population, $k$ the annual population growth rate during the projection period, and $n$ the number of years. If during a certain period $k\in\left(-1,0\right)$, then during this period the population ( ).

(A) shows an upward trend

(B) shows a downward trend

(C) oscillates

(D) remains unchanged

(2) The Rhind papyrus is one of the oldest mathematical works in the world. It contains the following problem: divide $100$ loaves of bread among $5$ people so that the number of loaves each person receives forms an arithmetic sequence, and so that $\frac{1}{7}$ of the sum of the three larger shares equals the sum of the two smaller shares. Then the smallest share is ( ).

(A) $\frac{5}{3}$

(B) $\frac{10}{3}$

(C) $\frac{5}{6}$

(D) $\frac{11}{6}$

(3) The figure shows a pattern constructed by the Swedish mathematician Koch in $1904$ that describes the shape of a snowflake. Let the side length of the original equilateral triangle be $1$, and let the perimeters of the figures in the diagram be denoted in order by $C_1,C_2,C_3,C_4$. Then $C_4=$ ( ).

(A) $\frac{128}{9}$

(B) $\frac{64}{9}$

(C) $\frac{64}{27}$

(D) $\frac{128}{27}$

The figure shows the first four iterations of the Koch snowflake curve: $C_1$ is an equilateral triangle of side $1$; $C_2,C_3,C_4$ are obtained successively by raising a small equilateral triangle outward on the middle third of each side, giving a snowflake-like shape whose number of sides multiplies by $\frac{4}{3}$ at each step.

### Solution to Problem 1

(1) By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $P_n=P_0\left(1+k\right)^n$. When $k\in\left(-1,0\right)$, $0<1+k<1$, so $P_n$ decreases. Choose (B).

$\blacksquare$

(2) By **Theorem 4.2.3** (General Term Formula of an Arithmetic Sequence), let the five people receive $a-2d,a-d,a,a+d,a+2d$.

$$
5a=100,\ a=20.
$$

The sum of the three larger shares $=\left(a\right)+\left(a+d\right)+\left(a+2d\right)=3a+3d$; the sum of the two smaller shares $=\left(a-2d\right)+\left(a-d\right)=2a-3d$.

$$
\frac{1}{7}\left(3a+3d\right)=2a-3d,\ 3a+3d=14a-21d,\ 24d=11a=220,\ d=\frac{55}{6}.
$$

The smallest share $a-2d=20-\frac{110}{6}=\frac{10}{6}=\frac{5}{3}$. Choose (A).

$\blacksquare$

(3) By **Definition 4.3.1** (Geometric Sequence), after each operation the number of sides is multiplied by $\frac{4}{3}$, and the perimeter is also multiplied by $\frac{4}{3}$.

$C_1=3$, $C_4=3\times\left(\frac{4}{3}\right)^3=\frac{64}{9}$. Choose (B).

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 4) Fill in the blanks

(1) Given $a=5+2\sqrt{6}$, $c=5-2\sqrt{6}$. If $a,b,c$ form an arithmetic sequence, then $b=$ $\;\_\_\;$; if $a,b,c$ form a geometric sequence, then $b=$ $\;\_\_\;$.

(2) The ancient Chinese mathematical work Suan Tong Zong contains the following problem: "From afar stands a towering seven-story pagoda; each point of red light doubles in number; in total there are three hundred eighty-one lamps; tell me, how many lamps are on the top spire?" The meaning is: a $7$-story pagoda has $381$ lamps hanging in total, and the number of lamps on each lower story is $2$ times the number on the story above. Then the top story has $\;\_\_\;$ lamps.

### Solution to Problem 1

(1) By **Definition 4.2.2** (Arithmetic Mean), $b=\frac{a+c}{2}=\frac{10}{2}=5$.

By **Definition 4.3.2** (Geometric Mean), $b^2=ac=\left(5+2\sqrt{6}\right)\left(5-2\sqrt{6}\right)=25-24=1$, so $b=\pm 1$.

$\blacksquare$

(2) By **Definition 4.3.1** (Geometric Sequence), the number of lamps on each story forms a geometric sequence with first term $a_1$ (top story), common ratio $2$, and $7$ terms.

By **Theorem 4.3.5** (Sum of the First $n$ Terms),

$$
S_7=\frac{a_1\left(1-2^7\right)}{1-2}=127a_1=381,\ a_1=3.
$$

The top story has $3$ lamps.

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 5) An educational website has $2000$ users this month. After the site is redesigned, the average monthly number of users is expected to increase by $30\%$ over the previous month. Starting from this month, approximately how many months will it take for the number of users to reach $1$ ten thousand (rounded to $1$)?

### Solution to Problem 1

By **Definition 4.3.1** (Geometric Sequence), the number of users forms a geometric sequence with first term $2000$ and common ratio $1.3$.

$$
2000\times 1.3^n\ge 10000,\ 1.3^n\ge 5,\ n\ge\log_{1.3}5\approx 6.8.
$$

Approximately $7$ months.

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 6) A fundraising group from a middle school went onto the streets during summer vacation and raised a total of $1200$ yuan. On the $1$st day they received only $10$ yuan; afterwards they took active measures, and starting from the $2$nd day, the amount raised each day was $10$ yuan more than the previous day. How many days did this fundraising drive last?

### Solution to Problem 1

By **Definition 4.2.1** (Arithmetic Sequence), the daily donations form an arithmetic sequence with first term $10$ and common difference $10$.

By **Theorem 4.2.7** (Sum of the First $n$ Terms, Formula II),

$$
S_n=10n+\frac{n\left(n-1\right)}{2}\times 10=5n^2+5n=1200.
$$

$$
n^2+n-240=0,\ n=15.
$$

It lasted $15$ days.

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 7) A student worked part-time at a department store for a period during summer vacation (no more than $20$ days). The store offered three payment plans: the first, $85$ yuan per day; the second, $65$ yuan on the $1$st day, and starting from the $2$nd day, $2$ yuan more each day than the previous day; the third, $40$ yuan on the $1$st day, and starting from the $2$nd day, the amount each day is $1.1$ times the previous day. Which plan do you think is more advantageous for him?

### Solution to Problem 1

Let him work $n$ days ($n\le 20$).

Plan 1: $85n$ yuan.

Plan 2: by **Theorem 4.2.7** (Sum of the First $n$ Terms, Formula II), $65n+\frac{n\left(n-1\right)}{2}\times 2=n^2+64n$ yuan.

Plan 3: by **Theorem 4.3.5** (Sum of the First $n$ Terms), $\frac{40\left(1.1^n-1\right)}{1.1-1}=400\left(1.1^n-1\right)$ yuan.

Comparing: Plan 2 $-$ Plan 1 $=n^2+64n-85n=n\left(n-21\right)<0$ ($n<21$); Plan 1 is always better than Plan 2.

Comparing Plan 3 with Plan 1: $400\left(1.1^n-1\right)$ versus $85n$.

$n=10$: Plan 3 $=400\left(2.594-1\right)=637.6$, Plan 1 $=850$; Plan 1 better.

$n=15$: Plan 3 $=400\left(4.177-1\right)=1270.8$, Plan 1 $=1275$; close.

$n=16$: Plan 3 $=400\left(4.595-1\right)=1438$, Plan 1 $=1360$; Plan 3 better.

Hence for $n\le 15$ choose Plan 1, and for $n\ge 16$ choose Plan 3.

$\blacksquare$

### Problem 2

(Review Reference Problem 4, Comprehensive Application, Problem 8) The nonzero real numbers $a,b,c$ are not all equal.

(1) If $a,b,c$ form an arithmetic sequence, can $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ form an arithmetic sequence? Can you explain this with a graph?

(2) If $a,b,c$ form a geometric sequence, can $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ form a geometric sequence? Why?

### Solution to Problem 2

(1) By **Definition 4.2.1** (Arithmetic Sequence), $2b=a+c$.

If $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ formed an arithmetic sequence, then $\frac{2}{b}=\frac{1}{a}+\frac{1}{c}=\frac{a+c}{ac}=\frac{2b}{ac}$.

Then $b^2=ac$. Also $2b=a+c$, so $\left(\frac{a+c}{2}\right)^2=ac$, i.e. $\left(a-c\right)^2=0$, hence $a=c$, and thus $a=b=c$, contradicting that they are not all equal.

Hence $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ cannot form an arithmetic sequence.

$\blacksquare$

(2) By **Definition 4.3.1** (Geometric Sequence), $b^2=ac$.

$$
\frac{1}{b^2}=\frac{1}{ac}=\frac{1}{a}\cdot\frac{1}{c}.
$$

By **Definition 4.3.2** (Geometric Mean), $\frac{1}{b}$ is the geometric mean of $\frac{1}{a}$ and $\frac{1}{c}$, so $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ form a geometric sequence.

$\blacksquare$

(Review Reference Problem 4, Comprehensive Application, Problem 9) To prepare for Xiao Ming's future college tuition, his parents deposited $10000$ yuan in a bank on New Year's Day $2017$, and on each subsequent New Year's Day deposited another $1200$ yuan in the same bank, until the last deposit was made in $2022$. If the bank's annual interest rate is $2.75\%$ with compound interest, then when Xiao Ming's parents withdraw all deposits with interest on New Year's Day $2023$, how much money will they receive?

### Solution to Problem 2

By **Definition 4.3.1** (Geometric Sequence), the accumulated principal and interest of each deposit by $2023$ forms a geometric sequence.

The $10000$ yuan deposited in $2017$ becomes, by $2023$: $10000\times 1.0275^6$.

The $1200$ yuan deposited each year from $2018$ to $2022$ becomes, by $2023$: $1200\times 1.0275^5,1200\times 1.0275^4,\cdots,1200\times 1.0275^0$.

By **Theorem 4.3.5** (Sum of the First $n$ Terms), the accumulated principal and interest of the subsequent deposits is

$$
1200\times\frac{1.0275^6-1}{1.0275-1}=1200\times\frac{1.0275^6-1}{0.0275}.
$$

Total amount $=10000\times 1.0275^6+1200\times\frac{1.0275^6-1}{0.0275}$.

$1.0275^6\approx 1.1769$, total amount $\approx 11769+1200\times\frac{0.1769}{0.0275}\approx 11769+7721=19490$ yuan.

$\blacksquare$

(Review Reference Problem 4, Comprehensive Application, Problem 10) Take any positive integer; if it is odd, multiply it by $3$ and add $1$; if it is even, divide it by $2$. Repeating these two operations, after finitely many steps one must enter the cycle $1\to 4\to 2\to 1$. This is the famous "hailstone conjecture" in the history of mathematics. The recurrence relation of the hailstone conjecture is given as follows: the sequence $\left\{a_n\right\}$ satisfies $a_1=m$ ($m$ a positive integer), $a_{n+1}=\begin{cases}\frac{a_n}{2}, & a_n\text{ 为偶数},\\ 3a_n+1, & a_n\text{ 为奇数}.\end{cases}$

(1) When $m=17$, determine how many steps are needed to make $a_n=1$;

(2) If $a_8=1$, find the set $M$ of all possible values of $m$.

### Solution to Problem 2

(1) By **Definition 4.1.6** (Recurrence Formula), compute term by term.

$17\to 52\to 26\to 13\to 40\to 20\to 10\to 5\to 16\to 8\to 4\to 2\to 1$.

A total of $12$ steps.

$\blacksquare$

(2) Work backwards: $a_8=1$.

$a_7=2$ (since $1\times 2=2$, and odd $1$ does not satisfy $3a_7+1=1$).

$a_6=4$ (or $a_6=0$, discarded).

$a_5=8$ (or $a_5=1$, but $1$ does not satisfy the odd operation).

$a_4=16$ (or $a_4=\frac{1-1}{3}=0$, discarded).

$a_3=32$ (or $a_3=\frac{16-1}{3}=5$).

$a_2$: working backwards from $32$: $64$ or $\frac{31}{3}$ (discarded); from $5$: $10$ or $\frac{4}{3}$ (discarded). Hence $a_2=64$ or $10$.

$a_1$: working backwards from $64$: $128$ or $21$; from $10$: $20$ or $3$.

Hence $M=\left\{3,20,21,128\right\}$.

$\blacksquare$

(Review Reference Problem 4, Comprehensive Application, Problem 11) Given that the sum of the first $n$ terms of an arithmetic sequence $\left\{a_n\right\}$ is $S_n$, and $S_4=4S_2$, $a_{2n}=2a_n+1$ ($n\in\mathbb N^*$).

(1) Find the general term formula of $\left\{a_n\right\}$;

(2) If $b_n=3^{n-1}$, let $c_n=a_n b_n$. Find the sum $T_n$ of the first $n$ terms of $\left\{c_n\right\}$.

### Solution to Problem 2

(1) By **Theorem 4.2.7** (Sum of the First $n$ Terms, Formula II), $S_4=4a_1+6d$, $S_2=2a_1+d$.

$4a_1+6d=4\left(2a_1+d\right)$, so $2a_1=d$.

From $a_{2n}=2a_n+1$, $a_1+\left(2n-1\right)d=2\left[a_1+\left(n-1\right)d\right]+1$.

$a_1+\left(2n-1\right)d=2a_1+2\left(n-1\right)d+1$, so $d-a_1=1$.

Substituting $d=2a_1$, we get $a_1=1$, $d=2$.

$$
a_n=1+2\left(n-1\right)=2n-1.
$$

$\blacksquare$

(2) $c_n=\left(2n-1\right)3^{n-1}$.

$$
T_n=1+3\times 3+5\times 3^2+\cdots+\left(2n-1\right)3^{n-1}.
$$

$$
3T_n=1\times 3+3\times 3^2+\cdots+\left(2n-3\right)3^{n-1}+\left(2n-1\right)3^n.
$$

Subtracting the two equations,

$$
-2T_n=1+2\left(3+3^2+\cdots+3^{n-1}\right)-\left(2n-1\right)3^n=1+2\cdot\frac{3\left(3^{n-1}-1\right)}{3-1}-\left(2n-1\right)3^n.
$$

$$
=1+3^n-3-\left(2n-1\right)3^n=-2-\left(2n-2\right)3^n.
$$

$$
T_n=\left(n-1\right)3^n+1.
$$

$\blacksquare$

(Review Reference Problem 4, Comprehensive Application, Problem 12) Given that the sum of the first $n$ terms of a geometric sequence $\left\{a_n\right\}$ is $S_n$, and $a_{n+1}=2S_n+2$ ($n\in\mathbb N^*$).

(1) Find the general term formula of $\left\{a_n\right\}$.

(2) Insert $n$ numbers between $a_n$ and $a_{n+1}$ so that these $n+2$ numbers form an arithmetic sequence with common difference $d_n$. Does there exist $3$ terms $d_m,d_k,d_p$ in the sequence $\left\{d_n\right\}$ (where $m,k,p$ form an arithmetic sequence) that form a geometric sequence? If so, find such $3$ terms; if not, explain why.

### Solution to Problem 2

(1) From $a_{n+1}=2S_n+2$, when $n\ge 2$, $a_n=2S_{n-1}+2$.

Subtracting, $a_{n+1}-a_n=2a_n$, so $a_{n+1}=3a_n$.

When $n=1$, $a_2=2a_1+2$, and also $a_2=3a_1$, hence $a_1=2$.

By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_n=2\times 3^{n-1}$.

$\blacksquare$

(2) Inserting $n$ numbers between $a_n$ and $a_{n+1}$, there are $n+2$ terms in total, and the common difference is

$$
d_n=\frac{a_{n+1}-a_n}{n+1}=\frac{2\times 3^n-2\times 3^{n-1}}{n+1}=\frac{4\times 3^{n-1}}{n+1}.
$$

Suppose there exist $d_m,d_k,d_p$ forming a geometric sequence, with $m,k,p$ forming an arithmetic sequence, i.e. $2k=m+p$.

$$
d_k^2=d_m d_p.
$$

$$
\left(\frac{4\times 3^{k-1}}{k+1}\right)^2=\frac{4\times 3^{m-1}}{m+1}\cdot\frac{4\times 3^{p-1}}{p+1}.
$$

$$
\frac{3^{2k-2}}{\left(k+1\right)^2}=\frac{3^{m+p-2}}{\left(m+1\right)\left(p+1\right)}.
$$

Since $2k=m+p$, $3^{2k-2}=3^{m+p-2}$, hence $\left(k+1\right)^2=\left(m+1\right)\left(p+1\right)$.

Since $k=\frac{m+p}{2}$, $\left(\frac{m+p}{2}+1\right)^2=\left(m+1\right)\left(p+1\right)$.

$$
\frac{\left(m+p+2\right)^2}{4}=mp+m+p+1,\ \left(m+p\right)^2+4\left(m+p\right)+4=4mp+4\left(m+p\right)+4.
$$

$$
\left(m-p\right)^2=0,\ m=p.
$$

Hence $m=k=p$, i.e. the three terms are identical; there do not exist $3$ distinct terms forming a geometric sequence.

$\blacksquare$

(Review Reference Problem 4, Comprehensive Application, Problem 13) By analogy with the definitions, general term formulas, and common properties of arithmetic and geometric sequences, one discovers the following dual relationship: whenever one changes the operation "$+$" in a relation of an arithmetic sequence to "$\times$", "$-$" to "$\div$", and a positive-integer multiple to a positive-integer power, one correspondingly obtains a relation of the same form in a geometric sequence, and vice versa.

(1) Based on the above statement, infer the corresponding dual relations from the information given in the table;

(2) In an arithmetic sequence $\left\{a_n\right\}$, if $a_{2018}=0$, then $a_1+a_2+\cdots+a_n=a_1+a_2+\cdots+a_{4035-n}$ ($n\in\mathbb N^*$, $n<4035$). Correspondingly, in a geometric sequence $\left\{b_n\right\}$, if $b_{2019}=1$, infer by analogy the dual equality and prove it.

### Solution to Problem 2

(1) By the dual relationship, the arithmetic sequence relation $a_{n+1}-a_n=d$ corresponds to the geometric sequence relation $\frac{b_{n+1}}{b_n}=q$.

The arithmetic general term $a_n=a_1+\left(n-1\right)d$ corresponds to $b_n=b_1 q^{n-1}$.

Common properties of arithmetic sequences: $a_1+a_n=a_2+a_{n-1}$ corresponds to $b_1 b_n=b_2 b_{n-1}$; $a_{n-k}+a_{n+k}=2a_n$ corresponds to $b_{n-k}b_{n+k}=b_n^2$; if $m+n=k+l$ then $a_m+a_n=a_k+a_l$ corresponds to $b_m b_n=b_k b_l$.

$\blacksquare$

(2) Dual conjecture: in a geometric sequence $\left\{b_n\right\}$, if $b_{2019}=1$, then

$$
b_1 b_2\cdots b_n=b_1 b_2\cdots b_{4037-n}\ \left(n<4037\right).
$$

Proof: by **Definition 4.3.2** (Geometric Mean), $b_i b_{4037-i}=b_{2019}^2=1$.

The left side $=b_1 b_2\cdots b_n$, and the right side $=b_1 b_2\cdots b_n\cdot b_{n+1}\cdots b_{4037-n}$.

It suffices to prove that $b_{n+1}\cdots b_{4037-n}=1$.

Since $b_i b_{4037-i}=1$, there are $\left(4037-n\right)-\left(n+1\right)+1=4036-2n$ terms, which can be paired into $2018-n$ pairs, each with product $1$.

Hence the product is $1$, and the equality holds.

$\blacksquare$

### Problem 3

(Review Reference Problem 4, Extension and Exploration, Problem 14) During the $2015$ Suzhou World Table Tennis Championships, a scenic site used table tennis balls to build several decorations in the shape of "regular triangular pyramids". The $1$st pile has only $1$ layer with just one ball; the bottom layer (first layer) of piles $2,3,4,\cdots$ is fixed as shown in the figure; starting from the second layer, each layer's balls rest naturally on the layer below; and the $n$-th layer of the $n$-th pile has exactly one table tennis ball. Let the total number of balls in the $n$-th pile be $f\left(n\right)$.

(1) Find $f\left(3\right)$;

(2) Infer a recurrence relation between $f\left(n+1\right)$ and $f\left(n\right)$, and using it find an expression for $f\left(n\right)$.

Reference formula: $1^2+2^2+\cdots+n^2=\frac{1}{6}n\left(n+1\right)\left(2n+1\right)$.

The figure shows several "regular triangular pyramid" decorations made of ping-pong balls: the 1st pile has only a single ball; the bottom layers of the 2nd, 3rd, 4th, ... piles are arranged in triangular patterns (containing the triangular numbers $1,3,6,10,\cdots$ balls), and from the second layer up the balls rest naturally on the layer below, with the $n$-th pile's $n$-th layer containing just one ball.

### Solution to Problem 3

(1) The $3$rd pile has $3$ layers, with $1,3,6$ balls respectively.

$$
f\left(3\right)=1+3+6=10.
$$

$\blacksquare$

(2) The $n+1$-th pile has one more layer (the bottom layer) than the $n$-th pile; the number of balls in this layer is the $n+1$-th triangular number, i.e. $\frac{\left(n+1\right)\left(n+2\right)}{2}$.

$$
f\left(n+1\right)=f\left(n\right)+\frac{\left(n+1\right)\left(n+2\right)}{2}.
$$

$$
f\left(n\right)=f\left(1\right)+\sum_{k=1}^{n-1}\frac{\left(k+1\right)\left(k+2\right)}{2}=1+\frac{1}{2}\sum_{k=1}^{n-1}\left(k+1\right)\left(k+2\right).
$$

$$
=1+\frac{1}{2}\sum_{k=1}^{n-1}\left(k^2+3k+2\right)=1+\frac{1}{2}\left[\frac{\left(n-1\right)n\left(2n-1\right)}{6}+\frac{3\left(n-1\right)n}{2}+2\left(n-1\right)\right].
$$

$$
=\frac{n\left(n+1\right)\left(n+2\right)}{6}.
$$

$\blacksquare$

(Review Reference Problem 4, Extension and Exploration, Problem 15) Every rational number can be written as $\frac{m}{n}$ ($m,n\in\mathbb Z$, $n\ne 0$, $m$ and $n$ coprime). Any rational number $\frac{m}{n}$ can be converted into a terminating or repeating decimal. Conversely, any terminating decimal can be written as $\frac{m}{n}$ and is therefore rational. Is a repeating decimal rational? Consider the following questions.

(1) Is $1.2\dot{3}$ rational? Explain why.

(2) Is $1.2\dot{4}$ rational? Explain why.

### Solution to Problem 3

(1) Let $x=1.2\dot{3}=1.2333\cdots$.

$10x=12.333\cdots$, $100x=123.333\cdots$.

$90x=111$, $x=\frac{111}{90}=\frac{37}{30}$.

Hence $1.2\dot{3}$ is rational.

$\blacksquare$

(2) Let $x=1.2\dot{4}=1.2444\cdots$.

$10x=12.444\cdots$, $100x=124.444\cdots$.

$90x=112$, $x=\frac{112}{90}=\frac{56}{45}$.

Hence $1.2\dot{4}$ is rational.

$\blacksquare$

(Review Reference Problem 4, Extension and Exploration, Problem 16) On a plane there are $n$ ($n\in\mathbb N$, $n\ge 3$) points, no three of which are collinear. Draw lines through every pair of these points. How many such lines are there in total? Prove your conclusion.

### Solution to Problem 3

Conjecture: there are $\frac{n\left(n-1\right)}{2}$ lines in total.

(1) When $n=3$, $3$ points determine $3$ lines, and $\frac{3\times 2}{2}=3$; holds.

(2) Assume that when $n=k$, $k$ points determine $\frac{k\left(k-1\right)}{2}$ lines.

When the $k+1$-th point is added, it determines one new line with each of the previous $k$ points, adding $k$ lines.

$$
\frac{k\left(k-1\right)}{2}+k=\frac{k\left(k+1\right)}{2}.
$$

Thus it holds when $n=k+1$. By **Definition 4.4.1** (Mathematical Induction), $n$ points determine $\frac{n\left(n-1\right)}{2}$ lines.

$\blacksquare$

(Review Reference Problem 4, Extension and Exploration, Problem 17) Mathematical induction has other variants. For example, keep step (1) of mathematical induction unchanged, but change step (2) to "taking 'the proposition holds for $n_0\le n\le k$' ($k\in\mathbb N^*$, $k\ge n_0$) as the hypothesis, deduce that 'the proposition also holds when $n=k+1$'"; one may then also conclude that the proposition holds for all positive integers $n$ starting from $n_0$. This proof method is called the second principle of mathematical induction. Use the second principle of mathematical induction to prove the following proposition: if the sequence $\left\{F_n\right\}$ satisfies $F_1=1$, $F_2=1$, $F_n=F_{n-1}+F_{n-2}$ ($n\ge 3$, $n\in\mathbb N^*$), then its general term is $F_n=\frac{1}{\sqrt{5}}\left[\left(\frac{1+\sqrt{5}}{2}\right)^n-\left(\frac{1-\sqrt{5}}{2}\right)^n\right]$.

### Solution to Problem 3

Let $\alpha=\frac{1+\sqrt{5}}{2}$, $\beta=\frac{1-\sqrt{5}}{2}$; then $\alpha+\beta=1$, $\alpha\beta=-1$.

(1) When $n=1$, $\frac{1}{\sqrt{5}}\left(\alpha-\beta\right)=\frac{1}{\sqrt{5}}\cdot\sqrt{5}=1=F_1$; holds.

When $n=2$, $\frac{1}{\sqrt{5}}\left(\alpha^2-\beta^2\right)=\frac{1}{\sqrt{5}}\left(\alpha-\beta\right)\left(\alpha+\beta\right)=\frac{1}{\sqrt{5}}\cdot\sqrt{5}\cdot 1=1=F_2$; holds.

(2) Assume that for $n\le k$ ($k\ge 2$), $F_n=\frac{1}{\sqrt{5}}\left(\alpha^n-\beta^n\right)$.

When $n=k+1$,

$$
F_{k+1}=F_k+F_{k-1}=\frac{1}{\sqrt{5}}\left(\alpha^k-\beta^k\right)+\frac{1}{\sqrt{5}}\left(\alpha^{k-1}-\beta^{k-1}\right).
$$

$$
=\frac{1}{\sqrt{5}}\left[\alpha^{k-1}\left(\alpha+1\right)-\beta^{k-1}\left(\beta+1\right)\right].
$$

Since $\alpha^2=\alpha+1$, $\beta^2=\beta+1$, hence

$$
F_{k+1}=\frac{1}{\sqrt{5}}\left(\alpha^{k+1}-\beta^{k+1}\right).
$$

Holds. By the second form of **Definition 4.4.1** (Mathematical Induction), the general term holds for all $n\in\mathbb N^*$.

$\blacksquare$
