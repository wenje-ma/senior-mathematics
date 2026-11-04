# week61
> **Definition 4.1.1 (数列)**
> 
> 按照确定的顺序排列的一列数称为数列, 数列中的每一个数叫做这个数列的项.
> **Definition 4.1.5 (General Term Formula)**
> 
> 如果数列 {an} 的第 n 项与序号 n 之间的关系可以用一个式子表示, 这个式子叫做数列的通项公式.
> **Definition 4.1.6 (递推公式)**
> 
> 如果已知数列的首项 (或前几项), 且任一项与前一项的关系可用一个公式表示, 这个公式叫做递推公式.
> **Definition 4.2.1 (Arithmetic Sequence)**
> 
> 如果一个数列从第 2 项起, 每一项与它的前一项的差等于同一个常数, 这个数列就叫做等差数列.
> **Definition 4.2.2 (等差中项)**
> 
> 由三个数 $a,A,b$ 组成的等差数列, $A$ 叫做 $a$ 与 $b$ 的等差中项. 根据等差数列的定义, $2A=a+b$.
> **Theorem 4.2.3 (Arithmetic Sequence Formula)**
> 
> 等差数列的通项公式为 an = a1 + (n-1)d.
> **Theorem 4.2.5 (等差数列性质)**
> 
> 在等差数列 $\left\{a_n\right\}$ 中, 若 $p+q=s+t$ ($p,q,s,t\in\mathbb N^*$), 则 $a_p+a_q=a_s+a_t$.
> **Theorem 4.2.6 (前 $n$ 项和公式一)**
> 
> 等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和 $S_n=\frac{n\left(a_1+a_n\right)}{2}$.
> **Theorem 4.2.7 (前 $n$ 项和公式二)**
> 
> 等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和 $S_n=na_1+\frac{n\left(n-1\right)}{2}d$.
> **Definition 4.3.1 (Geometric Sequence)**
> 
> 如果一个数列从第 2 项起, 每一项与它的前一项的比等于同一个常数, 这个数列就叫做等比数列.
> **Definition 4.3.2 (等比中项)**
> 
> 如果在 $a$ 与 $b$ 中间插入一个数 $G$, 使 $a,G,b$ 成等比数列, 那么 $G$ 叫做 $a$ 与 $b$ 的等比中项. 此时 $G^2=ab$.
> **Theorem 4.3.3 (等比数列通项公式)**
> 
> 首项为 $a_1$, 公比为 $q$ 的等比数列 $\left\{a_n\right\}$ 的通项公式为 $a_n=a_1 q^{n-1}$.
> **Theorem 4.3.5 (前 $n$ 项和公式)**
> 
> 当 $q\ne 1$ 时, $S_n=\frac{a_1\left(1-q^n\right)}{1-q}=\frac{a_1-a_n q}{1-q}$; 当 $q=1$ 时, $S_n=na_1$.
> **Definition 4.4.1 (数学归纳法)**
> 
> 证明一个与正整数 $n$ 有关的命题, 可按下列步骤进行: (1)(归纳奠基) 证明当 $n=n_0$ ($n_0\in\mathbb N^*$) 时命题成立; (2)(归纳递推) 以"当 $n=k$ ($k\in\mathbb N^*$, $k\ge n_0$) 时命题成立"为条件, 推出"当 $n=k+1$ 时命题也成立". 只要完成这两个步骤, 就可以断定命题对从 $n_0$ 开始的所有正整数 $n$ 都成立.
> **Definition 5.1.2 (Derivative)**
> 
> 函数 y = f(x) 在 x = x0 处的瞬时变化率 f'(x0) = lim(delta_x-> 0) [f(x0+delta_x)-f(x0)]/delta_x, 叫做函数 y = f(x) 在 x = x0 处的导数.
> **Definition 5.1.3 (One Radian)**
> 
> 函数 y = f(x) 在 x = x0 处的导数就是函数图象在点 (x0, f(x0)) 处的切线斜率.
> **Definition 5.2.2 (Differentiation Rules)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.
> **Definition 5.3.1 (Monotonicity and Derivative Sign)**
> 
> 在某个区间 (a, b) 内, 如果 f'(x) > 0, 则 f(x) 在这个区间单调递增; 如果 f'(x) < 0, 则单调递减.
> **Definition 5.3.2 (Local Extrema)**
> 
> 如果函数 y = f(x) 在点 x = a 处的函数值 f(a) 比它在点 x = a 附近其他点的函数值都小 (大), f'(a) = 0, 且两侧导数异号, 则 f(a) 叫做极小 (大) 值.
> **Definition 5.3.3 (Method for Finding Extrema)**
> 
> 解方程 f'(x) = 0. 当 f'(x0) = 0 时: 若 x < x0 时 f'(x) > 0, x > x0 时 f'(x) < 0, 则 f(x0) 是极大值; 反之是极小值.
> **Definition 5.3.4 (闭区间上的最大 (小)**
> 
> 在闭区间 [a, b] 上连续的函数 f(x) 在 [a, b] 上必有最大值与最小值, 只需比较极值与端点值.

## Problem 1

(Exercise 5.3, Review and Consolidation, Problem 6) Referring to Problem 5, find the maximum and minimum values of the following functions on the given intervals: 

(1) $f\left(x\right)=6x^{2}+x+2$, $x\in\left[-1,1\right]$;

(2) $f\left(x\right)=x^{3}-12x$, $x\in\left[-3,3\right]$;

(3) $f\left(x\right)=6-12x+x^{3}$, $x\in\left[-\frac{1}{3},1\right]$;

(4) $f\left(x\right)=48x-x^{3}$, $x\in\left[-3,5\right]$.

### Solution to Problem 1

By **Definition 5.3.4 (Maximum (Minimum)** Value on a Closed Interval).

(1) The zero $x=-\frac{1}{12}\in\left[-1,1\right]$. Comparing $f\left(-1\right)=7$, $f\left(-\frac{1}{12}\right)=\frac{47}{24}$, $f\left(1\right)=9$. Maximum $9$, minimum $\frac{47}{24}$.

(2) The zeros $x=\pm2\in\left[-3,3\right]$. Comparing $f\left(-3\right)=9$, $f\left(-2\right)=16$, $f\left(2\right)=-16$, $f\left(3\right)=-9$. Maximum $16$, minimum $-16$.

(3) The zeros are $x=\pm2$, and there is no zero in $\left[-\frac{1}{3},1\right]$ ($f'\left(x\right)< 0$). Comparing $f\left(-\frac{1}{3}\right)=\frac{115}{27}$, $f\left(1\right)=-5$. Maximum $\frac{115}{27}$, minimum $-5$.

(4) The zeros are $x=\pm4$; in $\left[-3,5\right]$ the zero is $x=4$. Comparing $f\left(-3\right)=-117$, $f\left(4\right)=128$, $f\left(5\right)=115$. Maximum $128$, minimum $-117$. $\blacksquare$

## Problem 2

(Exercise 5.3, Comprehensive Application, Problem 7) A wire of length $l$ is cut into two pieces and bent into two squares respectively. To minimize the sum of the areas of the two squares, what should the lengths of the two pieces be? 

### Solution to Problem 2

Let one piece have length $x$; then the other has length $l-x$. The side lengths of the two squares are $\frac{x}{4}$ and $\frac{l-x}{4}$, and the sum of areas is

$$
S=\left(\frac{x}{4}\right)^{2}+\left(\frac{l-x}{4}\right)^{2}=\frac{x^{2}+\left(l-x\right)^{2}}{16}.
$$

Differentiating, $S'=\frac{2x-2\left(l-x\right)}{16}=\frac{2x-l}{8}$. Setting $S'=0$, we get $x=\frac{l}{2}$.

When $x< \frac{l}{2}$, $S'< 0$; when $x> \frac{l}{2}$, $S'> 0$, so $x=\frac{l}{2}$ is the minimum point.

Hence when both pieces have length $\frac{l}{2}$, the sum of the areas of the two squares is minimized. $\blacksquare$

## Problem 3

(Exercise 5.3, Comprehensive Application, Problem 8) A square iron sheet of side length $a$ has four small squares of side length $x$ cut from its four corners, and is folded into an open box.

(1) Express the volume $V$ of the box as a function of $x$; 

(2) For what $x$ is the volume $V$ of the box maximized? 

### Solution to Problem 3

(1) After cutting off the four corners, the base of the box is a square of side $a-2x$ and the height is $x$, hence

$$
V\left(x\right)=x\left(a-2x\right)^{2},\quad 0< x< \frac{a}{2}.
$$

(2) Differentiating, $V'\left(x\right)=\left(a-2x\right)^{2}+x\cdot2\left(a-2x\right)\left(-2\right)=\left(a-2x\right)\left(a-6x\right)$.

Setting $V'\left(x\right)=0$, within $\left(0,\frac{a}{2}\right)$ we get $x=\frac{a}{6}$.

When $0< x< \frac{a}{6}$, $V'\left(x\right)> 0$; when $\frac{a}{6}< x< \frac{a}{2}$, $V'\left(x\right)< 0$, so $x=\frac{a}{6}$ is the maximum point.

Hence when $x=\frac{a}{6}$, the volume of the box is maximized. $\blacksquare$

## Problem 4

(Exercise 5.3, Comprehensive Application, Problem 9) Using a measuring instrument to measure the length of an object, due to the precision of the instrument and the technique of measurement, $n$ measurements yield data $a_{1},a_{2},a_{3},\cdots,a_{n}$. Let the average of these $n$ data be $\overline{x}$, i.e. $\overline{x}=\frac{1}{n}\sum_{i=1}^{n}a_{i}$. Prove that when $x=\overline{x}$, the function $f\left(x\right)=\frac{1}{n}\sum_{i=1}^{n}\left(a_{i}-x\right)^{2}$ attains its minimum.

### Solution to Problem 4

Differentiating $f\left(x\right)$ by **Definition 5.2.2 (Trigonometric Functions)**, 

$$
f'\left(x\right)=\frac{1}{n}\sum_{i=1}^{n}2\left(a_{i}-x\right)\left(-1\right)=-\frac{2}{n}\sum_{i=1}^{n}\left(a_{i}-x\right)=-\frac{2}{n}\left(\sum_{i=1}^{n}a_{i}-nx\right).
$$

Setting $f'\left(x\right)=0$, we get $\sum_{i=1}^{n}a_{i}-nx=0$, i.e. $x=\frac{1}{n}\sum_{i=1}^{n}a_{i}=\overline{x}$.

Also $f''\left(x\right)=\frac{2}{n}\cdot n=2> 0$, so $x=\overline{x}$ is a local minimum point, i.e. the global minimum point.

Hence when $x=\overline{x}$, $f\left(x\right)$ attains its minimum. $\blacksquare$

## Problem 5

(Exercise 5.3, Extension and Exploration, Problem 10) Given that the production cost $C$ of a commodity is related to output $q$ by $C=100+4q$, and the unit price $p$ is related to output $q$ by $p=25-\frac{1}{8}q$. For what output $q$ is the profit maximized? 

### Solution to Problem 5

Profit is revenue minus cost, i.e.

$$
L\left(q\right)=pq-C=\left(25-\frac{1}{8}q\right)q-\left(100+4q\right)=-\frac{1}{8}q^{2}+21q-100.
$$

Differentiating, $L'\left(q\right)=-\frac{1}{4}q+21$. Setting $L'\left(q\right)=0$, we get $q=84$.

When $q< 84$, $L'\left(q\right)> 0$; when $q> 84$, $L'\left(q\right)< 0$, so $q=84$ is the maximum point.

Hence when output is $q=84$, profit is maximized. $\blacksquare$

## Problem 6

(Exercise 5.3, Extension and Exploration, Problem 11) Given that the wholesale cost of a commodity is $a$ yuan per item; from past experience, when the selling price is $b$ yuan per item ($b\ge\frac{4}{3}a$), $c$ items can be sold. Market research shows that when the selling price drops by $10\%$, sales volume can increase by $40\%$. Now a one-time price reduction is decided; at what selling price is the profit maximized? 

### Solution to Problem 6

Let the selling price be $x$ yuan per item. The price drops from $b$ to $x$, a decrease ratio of $\frac{b-x}{b}$. By the problem, for every $10\%$ drop in price, sales increase by $40\%$, so the sales volume is

$$
Q=c\left(1+\frac{0.4}{0.1}\cdot\frac{b-x}{b}\right)=c\left(1+4\cdot\frac{b-x}{b}\right)=c\left(5-\frac{4x}{b}\right).
$$

Profit is profit per item times sales volume, i.e.

$$
L\left(x\right)=\left(x-a\right)Q=\left(x-a\right)c\left(5-\frac{4x}{b}\right).
$$

Differentiating, $L'\left(x\right)=c\left(5-\frac{4x}{b}\right)+\left(x-a\right)c\left(-\frac{4}{b}\right)=c\left(5-\frac{8x}{b}+\frac{4a}{b}\right)$.

Setting $L'\left(x\right)=0$, we get $5-\frac{8x}{b}+\frac{4a}{b}=0$, which gives $x=\frac{5b+4a}{8}$.

This point is the maximum point. Hence when the selling price is $x=\frac{5b+4a}{8}$ yuan per item, profit is maximized. $\blacksquare$

## Problem 7

(Exercise 5.3, Extension and Exploration, Problem 12) Using the monotonicity of functions, prove the following inequalities and verify them visually with graphs: 

(1) $\mathrm e^{x}> 1+x$, $x\neq0$;

(2) $\ln x< x< \mathrm e^{x}$, $x> 0$.

The figure shows four curves in one coordinate system: the line $y=1+x$, the exponential curve $y=\mathrm e^{x}$ (always above $y=1+x$, tangent to it only at $x=0$), the logarithmic curve $y=\ln x$, and the line $y=x$ (with $y=\ln x$ always below $y=x$), visually illustrating $\mathrm e^{x}> 1+x$ and $\ln x< x< \mathrm e^{x}$.

### Solution to Problem 7

(1) Let $s\left(x\right)=\mathrm e^{x}-1-x$; then $s'\left(x\right)=\mathrm e^{x}-1$. When $x> 0$, $s'\left(x\right)> 0$; when $x< 0$, $s'\left(x\right)< 0$. Hence $x=0$ is the minimum point, with minimum $s\left(0\right)=0$. Therefore when $x\neq0$, $s\left(x\right)> 0$, i.e. $\mathrm e^{x}> 1+x$.

(2) First prove $\ln x< x$. Let $s\left(x\right)=x-\ln x$; then $s'\left(x\right)=1-\frac{1}{x}$. Setting $s'\left(x\right)=0$, we get $x=1$, with minimum $s\left(1\right)=1> 0$. Hence $\ln x< x$.

Next prove $x< \mathrm e^{x}$. From (1), when $x> 0$, $\mathrm e^{x}> 1+x> x$. Hence $x< \mathrm e^{x}$.

In summary, $\ln x< x< \mathrm e^{x}$, $x> 0$. $\blacksquare$

## Problem 8

(Exercise 5.3, Extension and Exploration, Problem 13) Using an information technology tool, with given values of $a,b,c,d$, one can draw the graph of $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ ($a\neq0$). When $a=-4,b=1,c=5,d=-1$, the graph of $f\left(x\right)$ is as shown. Change the values of $a,b,c,d$ and observe the shape of the graph: 

(1) Can you summarize the approximate shape of the graph of $f\left(x\right)$? What are its features? Can you roughly estimate its monotonic intervals from the graph? 

(2) Use derivatives to study its monotonicity and find the corresponding monotonic intervals.

The figure is the graph of the cubic $f\left(x\right)=-4x^{3}+x^{2}+5x-1$ ($a=-4,b=1,c=5,d=-1$): an "S"-shaped curve with left end rising and right end falling, having one local maximum and one local minimum, with monotonic intervals alternating between the two.

### Solution to Problem 8

(1) The graph of the cubic function $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ is an " $\mathrm S$ "-shaped curve. When $a> 0$, the left end goes down and the right end goes up; when $a< 0$, the left end goes up and the right end goes down. The graph generally has one local maximum point and one local minimum point, with monotonic intervals alternating between the two points.

(2) Differentiating $f\left(x\right)=ax^{3}+bx^{2}+cx+d$, we get

$$
f'\left(x\right)=3ax^{2}+2bx+c.
$$

When $a=-4,b=1,c=5$, $f'\left(x\right)=-12x^{2}+2x+5$. Setting $f'\left(x\right)=0$, i.e. $12x^{2}-2x-5=0$, we get $x=\frac{2\pm\sqrt{4+240}}{24}=\frac{2\pm\sqrt{244}}{24}=\frac{1\pm\sqrt{61}}{12}$.

When $f'\left(x\right)> 0$ the function is increasing; when $f'\left(x\right)< 0$ it is decreasing. Since $a=-12< 0$, $f'\left(x\right)> 0$ between the two roots and $f'\left(x\right)< 0$ outside them.

Hence $f\left(x\right)$ is decreasing on $\left(-\infty,\frac{1-\sqrt{61}}{12}\right)$ and $\left(\frac{1+\sqrt{61}}{12},+\infty\right)$, and increasing on $\left(\frac{1-\sqrt{61}}{12},\frac{1+\sqrt{61}}{12}\right)$. $\blacksquare$

## Problem 9

(Review Reference Problem 4, Review and Consolidation, Problem 1) Based on the general term formulas of the following sequences, sketch their graphs respectively

(1) $a_n=-\frac{n}{4}$;

(2) $b_n=\frac{2n}{3}$;

(3) $c_n=\frac{2n+1}{n}$;

(4) $d_n=\frac{\left(-1\right)^n}{n}$.

The figure shows four scatter plots of sequences (horizontal axis the index $n$, vertical axis the corresponding term): (1) $a_n=-\frac{n}{4}$, points on the line $y=-\frac{x}{4}$, decreasing; (2) $b_n=\frac{2n}{3}$, points on the line $y=\frac{2x}{3}$, increasing; (3) $c_n=2+\frac{1}{n}$, points decreasing from $3$ toward $2$; (4) $d_n=\frac{\left(-1\right)^n}{n}$, points alternating in sign with absolute values decreasing toward $0$.

### Solution to Problem 9

By **Definition 4.1.5 (General Term Formula)**, the first few terms of each sequence are:

(1) $a_n=-\frac{n}{4}$: $-\frac{1}{4},-\frac{1}{2},-\frac{3}{4},-1,\cdots$; the graph consists of points on the line $y=-\frac{x}{4}$, decreasing.

(2) $b_n=\frac{2n}{3}$: $\frac{2}{3},\frac{4}{3},2,\frac{8}{3},\cdots$; the graph consists of points on the line $y=\frac{2x}{3}$, increasing.

(3) $c_n=\frac{2n+1}{n}=2+\frac{1}{n}$: $3,\frac{5}{2},\frac{7}{3},\frac{9}{4},\cdots$; the graph decreases from $3$ and approaches $2$.

(4) $d_n=\frac{\left(-1\right)^n}{n}$: $-1,\frac{1}{2},-\frac{1}{3},\frac{1}{4},\cdots$; the graph alternates in sign, with absolute values decreasing toward $0$.

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 2) Based on the first $4$ terms of each sequence below, write a general term formula

(1) $\frac{1}{2},\frac{3}{4},\frac{5}{8},\frac{7}{16},\cdots$;

(2) $1+\frac{1}{2^2},1-\frac{3}{4^2},1+\frac{5}{6^2},1-\frac{7}{8^2},\cdots$;

(3) $0,\sqrt{2},0,\sqrt{2},\cdots$.

### Solution to Problem 9

(1) By **Definition 4.1.5 (General Term Formula)**, the numerators are $1,3,5,7$ and the denominators are $2,4,8,16$, hence

$$
a_n=\frac{2n-1}{2^n}.
$$

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**, the signs alternate, the numerators are $1,3,5,7$, and the denominators are $2^2,4^2,6^2,8^2$, hence

$$
a_n=1+\left(-1\right)^{n+1}\frac{2n-1}{\left(2n\right)^2}.
$$

$\blacksquare$

(3) By **Definition 4.1.5 (General Term Formula)**, $0,\sqrt{2},0,\sqrt{2}$ alternate, hence

$$
a_n=\frac{\sqrt{2}}{2}\left[1-\left(-1\right)^n\right].
$$

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 3) Multiple choice

(1) There are many ways to predict population trends. The formula used by the "direct projection method" is $P_n=P_0\left(1+k\right)^n$ ($k> -1$), where $P_n$ is the projected population, $P_0$ the initial population, $k$ the annual population growth rate during the projection period, and $n$ the number of years. If during a certain period $k\in\left(-1,0\right)$, then during this period the population ( ).

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

### Solution to Problem 9

(1) By **Theorem 4.3.3 (General Term Formula of a Geometric Sequence)**, $P_n=P_0\left(1+k\right)^n$. When $k\in\left(-1,0\right)$, $0< 1+k< 1$, so $P_n$ decreases. Choose (B).

$\blacksquare$

(2) By **Theorem 4.2.3 (General Term Formula of an Arithmetic Sequence)**, let the five people receive $a-2d,a-d,a,a+d,a+2d$.

$$
5a=100,\ a=20.
$$

The sum of the three larger shares $=\left(a\right)+\left(a+d\right)+\left(a+2d\right)=3a+3d$; the sum of the two smaller shares $=\left(a-2d\right)+\left(a-d\right)=2a-3d$.

$$
\frac{1}{7}\left(3a+3d\right)=2a-3d,\ 3a+3d=14a-21d,\ 24d=11a=220,\ d=\frac{55}{6}.
$$

The smallest share $a-2d=20-\frac{110}{6}=\frac{10}{6}=\frac{5}{3}$. Choose (A).

$\blacksquare$

(3) By **Definition 4.3.1 (Geometric Sequence)**, after each operation the number of sides is multiplied by $\frac{4}{3}$, and the perimeter is also multiplied by $\frac{4}{3}$.

$C_1=3$, $C_4=3\times\left(\frac{4}{3}\right)^3=\frac{64}{9}$. Choose (B).

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 4) Fill in the blanks

(1) Given $a=5+2\sqrt{6}$, $c=5-2\sqrt{6}$. If $a,b,c$ form an arithmetic sequence, then $b=$ $\;\_\_\;$; if $a,b,c$ form a geometric sequence, then $b=$ $\;\_\_\;$.

(2) The ancient Chinese mathematical work Suan Tong Zong contains the following problem: "From afar stands a towering seven-story pagoda; each point of red light doubles in number; in total there are three hundred eighty-one lamps; tell me, how many lamps are on the top spire?" The meaning is: a $7$-story pagoda has $381$ lamps hanging in total, and the number of lamps on each lower story is $2$ times the number on the story above. Then the top story has $\;\_\_\;$ lamps.

### Solution to Problem 9

(1) By **Definition 4.2.2 (Arithmetic Mean)**, $b=\frac{a+c}{2}=\frac{10}{2}=5$.

By **Definition 4.3.2 (Geometric Mean)**, $b^2=ac=\left(5+2\sqrt{6}\right)\left(5-2\sqrt{6}\right)=25-24=1$, so $b=\pm 1$.

$\blacksquare$

(2) By **Definition 4.3.1 (Geometric Sequence)**, the number of lamps on each story forms a geometric sequence with first term $a_1$ (top story), common ratio $2$, and $7$ terms.

By **Theorem 4.3.5 (Sum of the First $n$ Terms)**,

$$
S_7=\frac{a_1\left(1-2^7\right)}{1-2}=127a_1=381,\ a_1=3.
$$

The top story has $3$ lamps.

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 5) An educational website has $2000$ users this month. After the site is redesigned, the average monthly number of users is expected to increase by $30\%$ over the previous month. Starting from this month, approximately how many months will it take for the number of users to reach $1$ ten thousand (rounded to $1$)?

### Solution to Problem 9

By **Definition 4.3.1 (Geometric Sequence)**, the number of users forms a geometric sequence with first term $2000$ and common ratio $1.3$.

$$
2000\times 1.3^n\ge 10000,\ 1.3^n\ge 5,\ n\ge\log_{1.3}5\approx 6.8.
$$

Approximately $7$ months.

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 6) A fundraising group from a middle school went onto the streets during summer vacation and raised a total of $1200$ yuan. On the $1$st day they received only $10$ yuan; afterwards they took active measures, and starting from the $2$nd day, the amount raised each day was $10$ yuan more than the previous day. How many days did this fundraising drive last?

### Solution to Problem 9

By **Definition 4.2.1 (Arithmetic Sequence)**, the daily donations form an arithmetic sequence with first term $10$ and common difference $10$.

By **Theorem 4.2.7 (Sum of the First $n$ Terms, Formula II)**,

$$
S_n=10n+\frac{n\left(n-1\right)}{2}\times 10=5n^2+5n=1200.
$$

$$
n^2+n-240=0,\ n=15.
$$

It lasted $15$ days.

$\blacksquare$

(Review Reference Problem 4, Review and Consolidation, Problem 7) A student worked part-time at a department store for a period during summer vacation (no more than $20$ days). The store offered three payment plans: the first, $85$ yuan per day; the second, $65$ yuan on the $1$st day, and starting from the $2$nd day, $2$ yuan more each day than the previous day; the third, $40$ yuan on the $1$st day, and starting from the $2$nd day, the amount each day is $1.1$ times the previous day. Which plan do you think is more advantageous for him?

### Solution to Problem 9

Let him work $n$ days ($n\le 20$).

Plan 1: $85n$ yuan.

Plan 2: by **Theorem 4.2.7 (Sum of the First $n$ Terms, Formula II)**, $65n+\frac{n\left(n-1\right)}{2}\times 2=n^2+64n$ yuan.

Plan 3: by **Theorem 4.3.5 (Sum of the First $n$ Terms)**, $\frac{40\left(1.1^n-1\right)}{1.1-1}=400\left(1.1^n-1\right)$ yuan.

Comparing: Plan 2 $-$ Plan 1 $=n^2+64n-85n=n\left(n-21\right)< 0$ ($n< 21$); Plan 1 is always better than Plan 2.

Comparing Plan 3 with Plan 1: $400\left(1.1^n-1\right)$ versus $85n$.

$n=10$: Plan 3 $=400\left(2.594-1\right)=637.6$, Plan 1 $=850$; Plan 1 better.

$n=15$: Plan 3 $=400\left(4.177-1\right)=1270.8$, Plan 1 $=1275$; close.

$n=16$: Plan 3 $=400\left(4.595-1\right)=1438$, Plan 1 $=1360$; Plan 3 better.

Hence for $n\le 15$ choose Plan 1, and for $n\ge 16$ choose Plan 3.

$\blacksquare$

## Problem 10

(Review Reference Problem 4, Comprehensive Application, Problem 8) The nonzero real numbers $a,b,c$ are not all equal.

(1) If $a,b,c$ form an arithmetic sequence, can $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ form an arithmetic sequence? Can you explain this with a graph?

(2) If $a,b,c$ form a geometric sequence, can $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ form a geometric sequence? Why?

### Solution to Problem 10

(1) By **Definition 4.2.1 (Arithmetic Sequence)**, $2b=a+c$.

If $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ formed an arithmetic sequence, then $\frac{2}{b}=\frac{1}{a}+\frac{1}{c}=\frac{a+c}{ac}=\frac{2b}{ac}$.

Then $b^2=ac$. Also $2b=a+c$, so $\left(\frac{a+c}{2}\right)^2=ac$, i.e. $\left(a-c\right)^2=0$, hence $a=c$, and thus $a=b=c$, contradicting that they are not all equal.

Hence $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ cannot form an arithmetic sequence.

$\blacksquare$

(2) By **Definition 4.3.1 (Geometric Sequence)**, $b^2=ac$.

$$
\frac{1}{b^2}=\frac{1}{ac}=\frac{1}{a}\cdot\frac{1}{c}.
$$

By **Definition 4.3.2 (Geometric Mean)**, $\frac{1}{b}$ is the geometric mean of $\frac{1}{a}$ and $\frac{1}{c}$, so $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ form a geometric sequence.

$\blacksquare$

(Review Reference Problem 4, Comprehensive Application, Problem 9) To prepare for Xiao Ming's future college tuition, his parents deposited $10000$ yuan in a bank on New Year's Day $2017$, and on each subsequent New Year's Day deposited another $1200$ yuan in the same bank, until the last deposit was made in $2022$. If the bank's annual interest rate is $2.75\%$ with compound interest, then when Xiao Ming's parents withdraw all deposits with interest on New Year's Day $2023$, how much money will they receive?

### Solution to Problem 10

By **Definition 4.3.1 (Geometric Sequence)**, the accumulated principal and interest of each deposit by $2023$ forms a geometric sequence.

The $10000$ yuan deposited in $2017$ becomes, by $2023$: $10000\times 1.0275^6$.

The $1200$ yuan deposited each year from $2018$ to $2022$ becomes, by $2023$: $1200\times 1.0275^5,1200\times 1.0275^4,\cdots,1200\times 1.0275^0$.

By **Theorem 4.3.5 (Sum of the First $n$ Terms)**, the accumulated principal and interest of the subsequent deposits is

$$
1200\times\frac{1.0275^6-1}{1.0275-1}=1200\times\frac{1.0275^6-1}{0.0275}.
$$

Total amount $=10000\times 1.0275^6+1200\times\frac{1.0275^6-1}{0.0275}$.

$1.0275^6\approx 1.1769$, total amount $\approx 11769+1200\times\frac{0.1769}{0.0275}\approx 11769+7721=19490$ yuan.

$\blacksquare$

(Review Reference Problem 4, Comprehensive Application, Problem 10) Take any positive integer; if it is odd, multiply it by $3$ and add $1$; if it is even, divide it by $2$. Repeating these two operations, after finitely many steps one must enter the cycle $1\to 4\to 2\to 1$. This is the famous "hailstone conjecture" in the history of mathematics. The recurrence relation of the hailstone conjecture is given as follows: the sequence $\left\{a_n\right\}$ satisfies $a_1=m$ ($m$ a positive integer), $a_{n+1}=\begin{cases}\frac{a_n}{2}, & a_n\text{ 为偶数},\\ 3a_n+1, & a_n\text{ 为奇数}.\end{cases}$

(1) When $m=17$, determine how many steps are needed to make $a_n=1$;

(2) If $a_8=1$, find the set $M$ of all possible values of $m$.

### Solution to Problem 10

(1) By **Definition 4.1.6 (Recurrence Formula)**, compute term by term.

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

### Solution to Problem 10

(1) By **Theorem 4.2.7 (Sum of the First $n$ Terms, Formula II)**, $S_4=4a_1+6d$, $S_2=2a_1+d$.

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

### Solution to Problem 10

(1) From $a_{n+1}=2S_n+2$, when $n\ge 2$, $a_n=2S_{n-1}+2$.

Subtracting, $a_{n+1}-a_n=2a_n$, so $a_{n+1}=3a_n$.

When $n=1$, $a_2=2a_1+2$, and also $a_2=3a_1$, hence $a_1=2$.

By **Theorem 4.3.3 (General Term Formula of a Geometric Sequence)**, $a_n=2\times 3^{n-1}$.

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

(2) In an arithmetic sequence $\left\{a_n\right\}$, if $a_{2018}=0$, then $a_1+a_2+\cdots+a_n=a_1+a_2+\cdots+a_{4035-n}$ ($n\in\mathbb N^*$, $n< 4035$). Correspondingly, in a geometric sequence $\left\{b_n\right\}$, if $b_{2019}=1$, infer by analogy the dual equality and prove it.

### Solution to Problem 10

(1) By the dual relationship, the arithmetic sequence relation $a_{n+1}-a_n=d$ corresponds to the geometric sequence relation $\frac{b_{n+1}}{b_n}=q$.

The arithmetic general term $a_n=a_1+\left(n-1\right)d$ corresponds to $b_n=b_1 q^{n-1}$.

Common properties of arithmetic sequences: $a_1+a_n=a_2+a_{n-1}$ corresponds to $b_1 b_n=b_2 b_{n-1}$; $a_{n-k}+a_{n+k}=2a_n$ corresponds to $b_{n-k}b_{n+k}=b_n^2$; if $m+n=k+l$ then $a_m+a_n=a_k+a_l$ corresponds to $b_m b_n=b_k b_l$.

$\blacksquare$

(2) Dual conjecture: in a geometric sequence $\left\{b_n\right\}$, if $b_{2019}=1$, then

$$
b_1 b_2\cdots b_n=b_1 b_2\cdots b_{4037-n}\ \left(n< 4037\right).
$$

Proof: by **Definition 4.3.2 (Geometric Mean)**, $b_i b_{4037-i}=b_{2019}^2=1$.

The left side $=b_1 b_2\cdots b_n$, and the right side $=b_1 b_2\cdots b_n\cdot b_{n+1}\cdots b_{4037-n}$.

It suffices to prove that $b_{n+1}\cdots b_{4037-n}=1$.

Since $b_i b_{4037-i}=1$, there are $\left(4037-n\right)-\left(n+1\right)+1=4036-2n$ terms, which can be paired into $2018-n$ pairs, each with product $1$.

Hence the product is $1$, and the equality holds.

$\blacksquare$
