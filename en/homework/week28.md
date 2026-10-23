# Assignment 28

> **Common Number Sets** <br>The set consisting of all nonnegative integers is called the set of nonnegative integers, or the set of natural numbers, denoted $\mathbb N$; the set consisting of all positive integers is called the set of positive integers, denoted $\mathbb N^*$ or $\mathbb N_+$; the set consisting of all integers is called the set of integers, denoted $\mathbb Z$; the set consisting of all rational numbers is called the set of rational numbers, denoted $\mathbb Q$; the set consisting of all real numbers is called the set of real numbers, denoted $\mathbb R$.

> **Definition 3.1.1** (Function) <br>In general, let $A,B$ be nonempty sets of real numbers. If, for any number $x$ in set $A$, there is a uniquely determined number $y$ in set $B$ corresponding to it according to some definite correspondence rule $f$, then $f:A\to B$ is called a function from set $A$ to set $B$, denoted $y=f\left(x\right)$, $x\in A$.

> **Definition 3.1.2** (Domain and Range) <br>$x$ is called the independent variable, and the range $A$ of values of $x$ is called the domain of the function; the value $y$ corresponding to the value of $x$ is called a function value, and the set $\left\{f\left(x\right)\mid x\in A\right\}$ of function values is called the range of the function.

> **Definition 3.1.5** (Piecewise Function) <br>A function such as $y=\begin{cases}-x, & x<0,\\x, & x\ge0\end{cases}$ is called a piecewise function.

> **Definition 3.2.1** (Monotonic Increase and Increasing Function) <br>Let the domain of the function $f\left(x\right)$ be $D$, and let the interval $I\subseteq D$: if, for all $\forall x_1,x_2\in I$, whenever $x_1<x_2$ we have $f\left(x_1\right)<f\left(x_2\right)$, then the function $f\left(x\right)$ is said to be monotonically increasing on the interval $I$. In particular, when the function $f\left(x\right)$ is monotonically increasing on its domain, it is called an increasing function.

> **Definition 3.2.2** (Monotonic Decrease and Decreasing Function) <br>If, for all $\forall x_1,x_2\in I$, whenever $x_1<x_2$ we have $f\left(x_1\right)>f\left(x_2\right)$, then the function $f\left(x\right)$ is said to be monotonically decreasing on the interval $I$. In particular, when the function $f\left(x\right)$ is monotonically decreasing on its domain, it is called a decreasing function.

> **Definition 3.2.3** (Maximum Value) <br>Let the domain of the function $y=f\left(x\right)$ be $D$. If there exists a real number $M$ satisfying: (1) for all $\forall x\in D$, we have $f\left(x\right)\le M$; (2) there exists $\exists x_0\in D$ such that $f\left(x_0\right)=M$. Then $M$ is called the maximum value of the function $y=f\left(x\right)$.

> **Definition 3.2.5** (Even Function) <br>Let the domain of the function $f\left(x\right)$ be $D$. If, for all $\forall x\in D$, we also have $-x\in D$ and $f\left(-x\right)=f\left(x\right)$, then the function $f\left(x\right)$ is called an even function.

> **Definition 3.2.6** (Odd Function) <br>Let the domain of the function $f\left(x\right)$ be $D$. If, for all $\forall x\in D$, we also have $-x\in D$ and $f\left(-x\right)=-f\left(x\right)$, then the function $f\left(x\right)$ is called an odd function.

> **Definition 3.3.1** (Power Function) <br>In general, the function $y=x^\alpha$ is called a power function, where $x$ is the independent variable and $\alpha$ is a constant.

### Problem 1

(Review Reference Problem 3, Review and Consolidation, Problem 1) Find the domain of the following functions:

(1) $y=\sqrt{x-2}\sqrt{x+5}$;

(2) $y=\frac{\sqrt{x-4}}{\left|x\right|-5}$.

### Solution to Problem 1

By **Definition 3.1.2** (Domain and Range), the set of real numbers for which the analytic expression is meaningful.

(1) We require $x-2\ge0$ and $x+5\ge0$, i.e. $x\ge2$ and $x\ge-5$; taking the intersection gives $x\ge2$. The domain is $\left[2,+\infty\right)$.

(2) We require $x-4\ge0$, i.e. $x\ge4$, and the denominator $\left|x\right|-5\ne0$, i.e. $x\ne\pm5$. Combined with $x\ge4$, we get $x\ge4$ and $x\ne5$. The domain is $\left[4,5\right)\cup\left(5,+\infty\right)$. $\blacksquare$

### Problem 2

(Review Reference Problem 3, Review and Consolidation, Problem 2) Given the function $f\left(x\right)=\frac{1-x}{1+x}$, find:

(1) $f\left(a\right)+1$ ($a\ne-1$);

(2) $f\left(a+1\right)$ ($a\ne-2$).

### Solution to Problem 2

By **Definition 3.1.1** (Function), substitute the independent variable into the analytic expression.

(1) $f\left(a\right)+1=\frac{1-a}{1+a}+1=\frac{1-a+1+a}{1+a}=\frac{2}{1+a}$.

(2) $f\left(a+1\right)=\frac{1-\left(a+1\right)}{1+\left(a+1\right)}=\frac{-a}{a+2}$. $\blacksquare$

### Problem 3

(Review Reference Problem 3, Review and Consolidation, Problem 3) Let $f\left(x\right)=\frac{1+x^2}{1-x^2}$. Prove:

(1) $f\left(-x\right)=f\left(x\right)$;

(2) $f\left(\frac{1}{x}\right)=-f\left(x\right)$ ($x\ne0$).

### Solution to Problem 3

By **Definition 3.2.5** (Even Function), substitute and compute to verify.

(1) $f\left(-x\right)=\frac{1+\left(-x\right)^2}{1-\left(-x\right)^2}=\frac{1+x^2}{1-x^2}=f\left(x\right)$.

(2) $f\left(\frac{1}{x}\right)=\frac{1+\frac{1}{x^2}}{1-\frac{1}{x^2}}=\frac{\frac{x^2+1}{x^2}}{\frac{x^2-1}{x^2}}=\frac{x^2+1}{x^2-1}=-\frac{1+x^2}{1-x^2}=-f\left(x\right)$. $\blacksquare$

### Problem 4

(Review Reference Problem 3, Review and Consolidation, Problem 4) Given that the function $f\left(x\right)=4x^2-kx-8$ is monotonic on $\left[5,20\right]$, find the range of the real number $k$.

### Solution to Problem 4

By **Definition 3.2.1** (Monotonic Increase and Increasing Function) and **Definition 3.2.2** (Monotonic Decrease and Decreasing Function), the monotonicity of a quadratic function is determined by the position of its axis of symmetry.

The axis of symmetry of $f\left(x\right)=4x^2-kx-8$ is $x=\frac{k}{8}$. The parabola opens upward, decreasing to the left of the axis and increasing to the right.

For $f\left(x\right)$ to be monotonic on $\left[5,20\right]$, the axis must lie to the left or right of the interval, i.e. $\frac{k}{8}\le5$ or $\frac{k}{8}\ge20$. Solving gives $k\le40$ or $k\ge160$. $\blacksquare$

### Problem 5

(Review Reference Problem 3, Review and Consolidation, Problem 5) Given that the graph of the power function $y=f\left(x\right)$ passes through the point $\left(2,\frac{\sqrt2}{2}\right)$, find the analytic expression of this function, sketch its graph, and determine its odd-even property and monotonicity.

The graph: in the rectangular coordinate plane, the graph of the power function $y=x^{-\frac{1}{2}}=\frac{1}{\sqrt{x}}$ lies only in the first quadrant (domain $(0,+\infty)$); it is a monotonically decreasing curve that falls from $+\infty$ as $x\to0^+$ as $x$ increases, gradually approaching both coordinate axes as asymptotes, and passes through the point $\left(2,\frac{\sqrt2}{2}\right)$.

### Solution to Problem 5

By **Definition 3.3.1** (Power Function), let $f\left(x\right)=x^\alpha$ and substitute the given point.

From $2^\alpha=\frac{\sqrt2}{2}=2^{-\frac{1}{2}}$, we get $\alpha=-\frac{1}{2}$. Hence $f\left(x\right)=x^{-\frac{1}{2}}=\frac{1}{\sqrt x}$.

The domain is $\left(0,+\infty\right)$. The domain is not symmetric about the origin, hence it is neither an odd nor an even function.

By **Definition 3.2.2** (Monotonic Decrease and Decreasing Function), on $\left(0,+\infty\right)$ as $x$ increases, $\frac{1}{\sqrt x}$ decreases, hence it is monotonically decreasing. The graph lies in the first quadrant, with the two coordinate axes as asymptotes. $\blacksquare$

### Problem 6

(Review Reference Problem 3, Review and Consolidation, Problem 6) A company producing a certain electronic instrument has a fixed cost of $20000$ yuan, and each instrument produced requires an additional investment of $100$ yuan. The total revenue $R$ (unit: yuan) as a function of the monthly output $x$ (unit: instruments) satisfies:

$$
R=\begin{cases}400x-\frac{1}{2}x^2, & 0\le x\le400,\\80000, & x>400.\end{cases}
$$

(1) Express the profit $P$ (unit: yuan) as a function of the monthly output $x$;

(2) For what monthly output does the company obtain the maximum profit? What is the maximum profit in yuan? (Total revenue $=$ total cost $+$ profit)

### Solution to Problem 6

By **Definition 3.2.3** (Maximum Value) and **Definition 3.1.5** (Piecewise Function).

(1) The total cost is $20000+100x$. The profit is $P=R-\left(20000+100x\right)$.

When $0\le x\le400$, $P=400x-\frac{1}{2}x^2-20000-100x=-\frac{1}{2}x^2+300x-20000$.

When $x>400$, $P=80000-20000-100x=60000-100x$.

Hence

$$
P=\begin{cases}-\frac{1}{2}x^2+300x-20000, & 0\le x\le400,\\60000-100x, & x>400.\end{cases}
$$

(2) When $0\le x\le400$, $P=-\frac{1}{2}\left(x-300\right)^2+25000$, attaining the maximum $25000$ at $x=300$. When $x>400$, $P=60000-100x<60000-40000=20000<25000$. Hence the profit is maximized when the monthly output is $300$ instruments, and the maximum profit is $25000$ yuan. $\blacksquare$

### Problem 7

(Review Reference Problem 3, Comprehensive Application, Problem 7) Given the function $f\left(x\right)=\begin{cases}x\left(x+4\right), & x\ge0,\\x\left(x-4\right), & x<0,\end{cases}$ find the values of $f\left(1\right)$, $f\left(-3\right)$ and $f\left(a+1\right)$.

### Solution to Problem 7

By **Definition 3.1.5** (Piecewise Function), substitute the corresponding analytic expression according to the interval in which the independent variable lies.

$f\left(1\right)=1\cdot\left(1+4\right)=5$.

$f\left(-3\right)=\left(-3\right)\cdot\left(-3-4\right)=\left(-3\right)\cdot\left(-7\right)=21$.

When $a+1\ge0$, i.e. $a\ge-1$, $f\left(a+1\right)=\left(a+1\right)\left(a+5\right)$; when $a+1<0$, i.e. $a<-1$, $f\left(a+1\right)=\left(a+1\right)\left(a-3\right)$. $\blacksquare$

### Problem 8

(Review Reference Problem 3, Comprehensive Application, Problem 8) Prove:

(1) If $f\left(x\right)=ax+b$, then $f\left(\frac{x_1+x_2}{2}\right)=\frac{f\left(x_1\right)+f\left(x_2\right)}{2}$;

(2) If $g\left(x\right)=x^2+ax+b$, then $g\left(\frac{x_1+x_2}{2}\right)\le\frac{g\left(x_1\right)+g\left(x_2\right)}{2}$.

### Solution to Problem 8

By **Definition 3.1.1** (Function), substitute directly and compute.

(1) Left side: $f\left(\frac{x_1+x_2}{2}\right)=a\cdot\frac{x_1+x_2}{2}+b=\frac{ax_1+ax_2}{2}+b$.

Right side: $\frac{f\left(x_1\right)+f\left(x_2\right)}{2}=\frac{\left(ax_1+b\right)+\left(ax_2+b\right)}{2}=\frac{ax_1+ax_2}{2}+b$.

The left side equals the right side, hence the equality holds.

(2) Right side minus left side:

$$
\frac{g\left(x_1\right)+g\left(x_2\right)}{2}-g\left(\frac{x_1+x_2}{2}\right)=\frac{x_1^2+x_2^2}{2}-\left(\frac{x_1+x_2}{2}\right)^2=\frac{2x_1^2+2x_2^2-x_1^2-2x_1x_2-x_2^2}{4}=\frac{\left(x_1-x_2\right)^2}{4}\ge0.
$$

Hence $g\left(\frac{x_1+x_2}{2}\right)\le\frac{g\left(x_1\right)+g\left(x_2\right)}{2}$. $\blacksquare$

### Problem 9

(Review Reference Problem 3, Comprehensive Application, Problem 9) (1) Given that an odd function $f\left(x\right)$ is monotonically decreasing on $\left[a,b\right]$, is it monotonically increasing or monotonically decreasing on $\left[-b,-a\right]$?

(2) Given that an even function $g\left(x\right)$ is monotonically decreasing on $\left[a,b\right]$, is it monotonically increasing or monotonically decreasing on $\left[-b,-a\right]$?

### Solution to Problem 9

By **Definition 3.2.6** (Odd Function) and **Definition 3.2.5** (Even Function), use the odd-even property to transform.

(1) Take any $x_1,x_2\in\left[-b,-a\right]$ with $x_1<x_2$; then $-x_1>-x_2$, and $-x_1,-x_2\in\left[a,b\right]$. Since $f\left(x\right)$ is monotonically decreasing on $\left[a,b\right]$, we get $f\left(-x_1\right)<f\left(-x_2\right)$. By the odd-function property, $f\left(-x_1\right)=-f\left(x_1\right)$ and $f\left(-x_2\right)=-f\left(x_2\right)$, hence $-f\left(x_1\right)<-f\left(x_2\right)$, i.e. $f\left(x_1\right)>f\left(x_2\right)$. Therefore $f\left(x\right)$ is monotonically decreasing on $\left[-b,-a\right]$.

(2) Take any $x_1,x_2\in\left[-b,-a\right]$ with $x_1<x_2$; then $-x_1>-x_2$, and $-x_1,-x_2\in\left[a,b\right]$. Since $g\left(x\right)$ is monotonically decreasing on $\left[a,b\right]$, we get $g\left(-x_1\right)<g\left(-x_2\right)$. By the even-function property, $g\left(-x_1\right)=g\left(x_1\right)$ and $g\left(-x_2\right)=g\left(x_2\right)$, hence $g\left(x_1\right)<g\left(x_2\right)$. Therefore $g\left(x\right)$ is monotonically increasing on $\left[-b,-a\right]$. $\blacksquare$

### Problem 10

(Review Reference Problem 3, Comprehensive Application, Problem 10) Last year the electricity price in a certain region was $0.8$ yuan/$\left(\text{kW}\cdot\text{h}\right)$, and the annual electricity consumption was $a\ \text{kW}\cdot\text{h}$. This year it is planned to lower the price to between $0.55$ yuan/$\left(\text{kW}\cdot\text{h}\right)$ and $0.75$ yuan/$\left(\text{kW}\cdot\text{h}\right)$, while users expect a price of $0.4$ yuan/$\left(\text{kW}\cdot\text{h}\right)$. It is estimated that after the price is lowered, the added electricity consumption is inversely proportional to the difference between the actual price and the users' expected price (proportionality coefficient $k$). The cost price of electricity in this region is $0.3$ yuan/$\left(\text{kW}\cdot\text{h}\right)$.

(1) Write the analytic expression for the power department's revenue $y$ (unit: yuan) as a function of the actual price $x$ (unit: yuan/$\left(\text{kW}\cdot\text{h}\right)$) after this year's price cut. (Revenue $=$ actual consumption $\times$ (actual price $-$ cost price))

(2) Let $k=0.2a$. What is the minimum price that still guarantees the power department's revenue increases by at least $20\%$ over last year?

### Solution to Problem 10

By **Definition 3.1.1** (Function), build the revenue-as-a-function-of-price according to the problem.

(1) The added consumption is $\frac{k}{x-0.4}$, and the actual consumption is $a+\frac{k}{x-0.4}$. The revenue is

$$
y=\left(a+\frac{k}{x-0.4}\right)\left(x-0.3\right),\quad x\in\left[0.55,0.75\right].
$$

(2) Last year's revenue was $a\left(0.8-0.3\right)=0.5a$. This year's revenue should increase by at least $20\%$, i.e. $y\ge0.5a\cdot1.2=0.6a$.

Substituting $k=0.2a$:

$$
\left(a+\frac{0.2a}{x-0.4}\right)\left(x-0.3\right)\ge0.6a.
$$

Dividing both sides by $a$:

$$
\left(1+\frac{0.2}{x-0.4}\right)\left(x-0.3\right)\ge0.6.
$$

Expanding: $\frac{x-0.4+0.2}{x-0.4}\cdot\left(x-0.3\right)=\frac{\left(x-0.2\right)\left(x-0.3\right)}{x-0.4}\ge0.6$.

i.e. $x^2-0.5x+0.06\ge0.6x-0.24$, rearranging to $x^2-1.1x+0.3\ge0$.

Solving gives $x\le0.5$ or $x\ge0.6$. Combined with $x\in\left[0.55,0.75\right]$, we get $x\ge0.6$. Hence the minimum price is set at $0.6$ yuan/$\left(\text{kW}\cdot\text{h}\right)$. $\blacksquare$

### Problem 11

(Review Reference Problem 3, Extension and Exploration, Problem 11) When economists study supply and demand, they generally use the vertical axis for the product price (independent variable) and the horizontal axis for the product quantity (dependent variable). Among the following supply-demand curves, which one represents the supply curve desired by producers, and which represents the demand curve desired by customers? Why?

### Solution to Problem 11

By **Definition 3.2.1** (Monotonic Increase and Increasing Function) and **Definition 3.2.2** (Monotonic Decrease and Decreasing Function), analyze from the economic meaning.

In figure (1), the price rises as the quantity increases (monotonically increasing), representing the supply curve: the higher the price, the more producers are willing to supply.

In figure (2), the price falls as the quantity increases (monotonically decreasing), representing the demand curve: the lower the price, the more customers are willing to buy. $\blacksquare$

### Problem 12

(Review Reference Problem 3, Extension and Exploration, Problem 12) Discuss the domain, range, monotonicity and odd-even property of the function $y=x-\frac{1}{x}$, and sketch its graph.

The graph: in the rectangular coordinate plane, the graph of $y=x-\frac{1}{x}$ is symmetric about the origin (an odd function) and splits into two branches: in the first quadrant, the curve increases monotonically from $-\infty$ as $x\to0^+$ to $+\infty$, with the line $y=x$ and the $y$-axis as asymptotes; in the third quadrant is the other branch symmetric about the origin, increasing monotonically from $-\infty$ to $+\infty$ as $x\to0^-$.

### Solution to Problem 12

By **Definition 3.2.6** (Odd Function), **Definition 3.2.1** (Monotonic Increase and Increasing Function) and **Definition 3.2.2** (Monotonic Decrease and Decreasing Function).

Domain: $x\ne0$, i.e. $\left(-\infty,0\right)\cup\left(0,+\infty\right)$.

Odd-even property: $f\left(-x\right)=-x-\frac{1}{-x}=-x+\frac{1}{x}=-\left(x-\frac{1}{x}\right)=-f\left(x\right)$, hence it is an odd function.

Monotonicity: take any $x_1,x_2\in\left(0,+\infty\right)$ with $x_1<x_2$, then

$$
f\left(x_1\right)-f\left(x_2\right)=\left(x_1-\frac{1}{x_1}\right)-\left(x_2-\frac{1}{x_2}\right)=\left(x_1-x_2\right)+\left(\frac{1}{x_2}-\frac{1}{x_1}\right)=\left(x_1-x_2\right)\left(1+\frac{1}{x_1x_2}\right).
$$

From $x_1<x_2$ we get $x_1-x_2<0$, and $1+\frac{1}{x_1x_2}>0$, hence $f\left(x_1\right)-f\left(x_2\right)<0$, i.e. $f\left(x_1\right)<f\left(x_2\right)$, so it is monotonically increasing on $\left(0,+\infty\right)$. By the odd-function property, it is also monotonically increasing on $\left(-\infty,0\right)$.

Range: as $x\to0^+$, $y\to-\infty$; as $x\to+\infty$, $y\to+\infty$; and since the function is continuously increasing on $\left(0,+\infty\right)$, the range is $\mathbb R$. The graph is symmetric about the origin, increasing from $-\infty$ to $+\infty$ in the first quadrant, with $y=x$ and the $y$-axis as asymptotes. $\blacksquare$
