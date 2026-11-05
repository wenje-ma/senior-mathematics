# week7

> **Definition 3.1.1 (Function)**
> 
> 设 $A,B$ 是非空的实数集, 如果对于集合 $A$ 中的任意一个数 $x$, 按照某种确定的对应关系 $f$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应, 就称 $f:A\to B$ 为从集合 $A$ 到集合 $B$ 的一个函数, 记作 $y=f\left(x\right)$, $x\in A$.

> **Definition 3.1.2 (Domain and Range)**
> 
> 对于函数 $y=f\left(x\right)$, $x\in A$, 其中 $x$ 叫做自变量, $x$ 的取值范围 $A$ 叫做函数的定义域, 与 $x$ 的值相对应的 $y$ 值叫做函数值, 函数值的集合 $\left\{f\left(x\right)\mid x\in A\right\}$ 叫做函数的值域.

> **Definition 3.1.6 (Representation of Functions)**
> 
> 函数的常用表示方法有解析法,列表法和图象法.

> **Definition 3.2.1 (Monotonically Increasing)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 区间 $D\subseteq I$: 如果 $\forall x_1,x_2\in D$, 当 $x_1< x_2$ 时, 都有 $f\left(x_1\right)< f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $D$ 上单调递增.

> **Definition 3.2.2 (Monotonically Decreasing)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 区间 $D\subseteq I$: 如果 $\forall x_1,x_2\in D$, 当 $x_1< x_2$ 时, 都有 $f\left(x_1\right)> f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $D$ 上单调递减.

> **Definition 3.2.3 (Maximum Value)**
> 
> 设函数 $y=f\left(x\right)$ 的定义域为 $I$, 如果存在实数 $M$ 满足: $\forall x\in I$, 都有 $f\left(x\right)\le M$; $\exists x_0\in I$, 使得 $f\left(x_0\right)=M$. 则称 $M$ 是函数 $y=f\left(x\right)$ 的最大值.

> **Definition 3.2.4 (Minimum Value)**
> 
> 设函数 $y=f\left(x\right)$ 的定义域为 $I$, 如果存在实数 $M$ 满足: $\forall x\in I$, 都有 $f\left(x\right)\ge M$; $\exists x_0\in I$, 使得 $f\left(x_0\right)=M$. 则称 $M$ 是函数 $y=f\left(x\right)$ 的最小值.

> **Definition 3.2.5 (Even Function)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 如果 $\forall x\in I$, 都有 $-x\in I$, 且 $f\left(-x\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做偶函数.

> **Definition 3.2.6 (Odd Function)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 如果 $\forall x\in I$, 都有 $-x\in I$, 且 $f\left(-x\right)=-f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做奇函数.

> **Definition 3.3.1 (Power Function)**
> 
> 一般地, 函数 $y=x^\alpha$ 叫做幂函数, 其中 $x$ 是自变量, $\alpha$ 是常数.

## Problem 1

(Exercise 3.2, Review and Consolidation, Problem 2) Draw the graphs of the following functions, and based on the graphs state the monotonic intervals of the function $y=f\left(x\right)$ and the monotonicity on each monotonic interval.

(1) $y=x^2-5x-6$;

(2) $y=9-x^2$.

(Figure: two coordinate systems side by side, the left showing the upward-opening parabola $y=x^2-5x-6$ with vertex $\left(5/2,-49/4\right)$, the right showing the downward-opening parabola $y=9-x^2$ with vertex $\left(0,9\right)$.)

### Solution to Problem 1

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**.

(1) $y=x^2-5x-6=\left(x-\frac{5}{2}\right)^2-\frac{49}{4}$, with vertex $\left(\frac{5}{2},-\frac{49}{4}\right)$ opening upward. The monotonically decreasing interval is $\left(-\infty,\frac{5}{2}\right]$, and the monotonically increasing interval is $\left[\frac{5}{2},+\infty\right)$.

(2) $y=9-x^2$, with vertex $\left(0,9\right)$ opening downward. The monotonically increasing interval is $\left(-\infty,0\right]$, and the monotonically decreasing interval is $\left[0,+\infty\right)$. $\blacksquare$

## Problem 2

(Exercise 3.2, Review and Consolidation, Problem 3) Prove that:

(1) the function $f\left(x\right)=-2x+1$ is a decreasing function;

(2) the function $f\left(x\right)=x^2+1$ is monotonically increasing on $\left(0,+\infty\right)$;

(3) the function $f\left(x\right)=1-\frac{1}{x}$ is monotonically increasing on $\left(-\infty,0\right)$.

### Solution to Problem 2

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**.

(1) For $\forall x_1,x_2\in\mathbb R$ with $x_1< x_2$, we have $f\left(x_1\right)-f\left(x_2\right)=\left(-2x_1+1\right)-\left(-2x_2+1\right)=-2\left(x_1-x_2\right)$. From $x_1< x_2$ we get $x_1-x_2< 0$, so $-2\left(x_1-x_2\right)> 0$, i.e. $f\left(x_1\right)> f\left(x_2\right)$, so $f\left(x\right)=-2x+1$ is a decreasing function.

(2) For $\forall x_1,x_2\in\left(0,+\infty\right)$ with $x_1< x_2$, we have $f\left(x_1\right)-f\left(x_2\right)=\left(x_1^2+1\right)-\left(x_2^2+1\right)=x_1^2-x_2^2=\left(x_1-x_2\right)\left(x_1+x_2\right)$. From $x_1< x_2$ we get $x_1-x_2< 0$, and from $x_1,x_2> 0$ we get $x_1+x_2> 0$, so $f\left(x_1\right)-f\left(x_2\right)< 0$, i.e. $f\left(x_1\right)< f\left(x_2\right)$, so it is monotonically increasing.

(3) For $\forall x_1,x_2\in\left(-\infty,0\right)$ with $x_1< x_2$, we have $f\left(x_1\right)-f\left(x_2\right)=\left(1-\frac{1}{x_1}\right)-\left(1-\frac{1}{x_2}\right)=\frac{1}{x_2}-\frac{1}{x_1}=\frac{x_1-x_2}{x_1x_2}$. From $x_1< x_2< 0$ we get $x_1-x_2< 0$ and $x_1x_2> 0$, so $f\left(x_1\right)-f\left(x_2\right)< 0$, i.e. $f\left(x_1\right)< f\left(x_2\right)$, so it is monotonically increasing. $\blacksquare$

## Problem 3

(Exercise 3.2, Review and Consolidation, Problem 4) The monthly profit $y$ (unit: yuan) of a car rental company and the monthly rent $x$ (unit: yuan) per car satisfy $y=-\frac{x^2}{50}+162x-21000$. Then, at what monthly rent per car is the monthly profit of the rental company maximized? What is the maximum monthly profit?

### Solution to Problem 3

By **Definition 3.2.3 (Maximum Value)**, a quadratic function attains its maximum at the vertex.

$$
y=-\frac{x^2}{50}+162x-21000=-\frac{1}{50}\left(x-4050\right)^2+307050.
$$

When $x=4050$, $y$ attains its maximum value $307050$. Thus when the monthly rent per car is $4050$ yuan, the monthly profit is maximized, with maximum monthly profit $307050$ yuan. $\blacksquare$

## Problem 4

(Exercise 3.2, Review and Consolidation, Problem 5) Determine the parity of the following functions:

(1) $f\left(x\right)=x^2+1$;

(2) $f\left(x\right)=\frac{x}{x^2+1}$.

### Solution to Problem 4

By **Definition 3.2.5 (Even Function)** and **Definition 3.2.6 (Odd Function)**.

(1) The domain is $\mathbb R$. $f\left(-x\right)=\left(-x\right)^2+1=x^2+1=f\left(x\right)$, so it is an even function.

(2) The domain is $\mathbb R$. $f\left(-x\right)=\frac{-x}{\left(-x\right)^2+1}=\frac{-x}{x^2+1}=-f\left(x\right)$, so it is an odd function. $\blacksquare$

## Problem 5

(Exercise 3.2, Comprehensive Application, Problem 6) After a patient with tachycardia takes a certain drug, the heart rate immediately drops significantly, and then as the drug effect wears off, the heart rate slowly rises again. Draw a possible graph (schematic) of the heart rate as a function of time from the moment the drug is taken.

(Figure: a heart-rate-time coordinate system, the curve starting at a high value on the vertical axis, dropping rapidly to a trough, then slowly rising and approaching a horizontal asymptote.)

### Solution to Problem 5

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**, divide according to the problem.

From the moment the drug is taken, the heart rate first drops rapidly (monotonically decreasing), reaches the lowest point and then slowly recovers (monotonically increasing), finally approaching the normal heart rate level. The graph starts from some positive value on the vertical axis, drops rapidly to a valley, and then slowly rises and tends toward a horizontal asymptote. $\blacksquare$

## Problem 6

(Exercise 3.2, Comprehensive Application, Problem 7) Given the functions $f\left(x\right)=x^2-2x$ and $g\left(x\right)=x^2-2x$ ($x\in\left[2,4\right]$),

(1) find the monotonic intervals of $f\left(x\right)$ and $g\left(x\right)$;

(2) find the minimum values of $f\left(x\right)$ and $g\left(x\right)$.

### Solution to Problem 6

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.4 (Minimum Value)**.

$f\left(x\right)=x^2-2x=\left(x-1\right)^2-1$, with vertex $\left(1,-1\right)$.

(1) The monotonically decreasing interval of $f\left(x\right)$ is $\left(-\infty,1\right]$, and the monotonically increasing interval is $\left[1,+\infty\right)$. The domain of $g\left(x\right)$ is $\left[2,4\right]$, which lies to the right of the vertex, so $g\left(x\right)$ is monotonically increasing on $\left[2,4\right]$.

(2) $f\left(x\right)$ attains the minimum value $-1$ at $x=1$. $g\left(x\right)$ attains the minimum value $g\left(2\right)=4-4=0$ at $x=2$. $\blacksquare$

## Problem 7

(Exercise 3.2, Comprehensive Application, Problem 8) (1) According to the definition of monotonicity, prove that the function $y=x+\frac{9}{x}$ is monotonically increasing on the interval $\left[3,+\infty\right)$.

(2) Discuss the monotonicity of the function $y=x+\frac{9}{x}$ on the interval $\left(0,+\infty\right)$.

(3) Discuss the monotonicity of the function $y=x+\frac{k}{x}$ ($k> 0$) on the interval $\left(0,+\infty\right)$.

### Solution to Problem 7

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**.

(1) For $\forall x_1,x_2\in\left[3,+\infty\right)$ with $x_1< x_2$, we have

$$
y_1-y_2=\left(x_1+\frac{9}{x_1}\right)-\left(x_2+\frac{9}{x_2}\right)=\left(x_1-x_2\right)+9\left(\frac{1}{x_1}-\frac{1}{x_2}\right)=\left(x_1-x_2\right)\left(1-\frac{9}{x_1x_2}\right).
$$

From $x_1,x_2\ge3$ we get $x_1x_2\ge9$, so $1-\frac{9}{x_1x_2}\ge0$; from $x_1< x_2$ we get $x_1-x_2< 0$. When $x_1,x_2> 3$, $x_1x_2> 9$, so $1-\frac{9}{x_1x_2}> 0$, and hence $y_1-y_2< 0$, i.e. $y_1< y_2$, so it is monotonically increasing.

(2) By the same reasoning as (1), when $x_1,x_2\in\left(0,3\right)$ with $x_1< x_2$, $x_1x_2< 9$, so $1-\frac{9}{x_1x_2}< 0$, and hence $y_1-y_2> 0$, i.e. $y_1> y_2$, so it is monotonically decreasing. Thus $y=x+\frac{9}{x}$ is monotonically decreasing on $\left(0,3\right]$ and monotonically increasing on $\left[3,+\infty\right)$.

(3) For $y=x+\frac{k}{x}$ ($k> 0$), by the same reasoning we get $y_1-y_2=\left(x_1-x_2\right)\left(1-\frac{k}{x_1x_2}\right)$. It is decreasing when $x_1x_2< k$ and increasing when $x_1x_2> k$. The dividing point is $x=\sqrt k$, so it is monotonically decreasing on $\left(0,\sqrt k\right]$ and monotonically increasing on $\left[\sqrt k,+\infty\right)$. $\blacksquare$

## Problem 8

(Exercise 3.2, Comprehensive Application, Problem 9) Let the domain of the function $y=f\left(x\right)$ be $D$, let $I\subseteq D$ be an interval, and write $\Delta x=x_1-x_2$, $\Delta y=f\left(x_1\right)-f\left(x_2\right)$. Prove that:

(1) the necessary and sufficient condition for the function $y=f\left(x\right)$ to be monotonically increasing on the interval $I$ is: for $\forall x_1,x_2\in I$ with $x_1\ne x_2$, we always have $\frac{\Delta y}{\Delta x}> 0$;

(2) the necessary and sufficient condition for the function $y=f\left(x\right)$ to be monotonically decreasing on the interval $I$ is: for $\forall x_1,x_2\in I$ with $x_1\ne x_2$, we always have $\frac{\Delta y}{\Delta x}< 0$.

### Solution to Problem 8

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**.

(1) Necessity: If $f$ is monotonically increasing on $I$, then for $\forall x_1,x_2\in I$ with $x_1\ne x_2$, without loss of generality let $x_1> x_2$, then $\Delta x=x_1-x_2> 0$, and $f\left(x_1\right)> f\left(x_2\right)$, i.e. $\Delta y> 0$, so $\frac{\Delta y}{\Delta x}> 0$.

Sufficiency: If $\frac{\Delta y}{\Delta x}> 0$, then $\Delta y$ and $\Delta x$ have the same sign. When $x_1> x_2$, $\Delta x> 0$, so $\Delta y> 0$, i.e. $f\left(x_1\right)> f\left(x_2\right)$, so it is monotonically increasing.

(2) Necessity: If $f$ is monotonically decreasing on $I$, then when $x_1> x_2$, $\Delta x> 0$, and $f\left(x_1\right)< f\left(x_2\right)$, i.e. $\Delta y< 0$, so $\frac{\Delta y}{\Delta x}< 0$.

Sufficiency: If $\frac{\Delta y}{\Delta x}< 0$, then $\Delta y$ and $\Delta x$ have opposite signs. When $x_1> x_2$, $\Delta x> 0$, so $\Delta y< 0$, i.e. $f\left(x_1\right)< f\left(x_2\right)$, so it is monotonically decreasing. $\blacksquare$

## Problem 9

(Exercise 3.2, Comprehensive Application, Problem 10) As shown in the figure, a zoo wants to build two adjacent rectangular panda enclosures of equal area against a wall. If the total length of materials available for building the walls is $30\ \text{m}$, then for what width $x$ (unit: $\text{m}$) is the area of each panda enclosure maximized? What is the maximum area of each panda enclosure?

(Figure: a horizontal wall at the top, with two identical rectangular enclosures side by side below it; the width (perpendicular to the wall) is labeled $x$, a shared vertical wall separates the two enclosures, and the bottom and sides have walls.)

### Solution to Problem 9

By **Definition 3.2.3 (Maximum Value)**, set up the area as a function of $x$ and then find its maximum.

The two enclosures together require $3$ width segments (each of length $x$) and $2$ length segments (each denoted $y$), and the total wall length is $3x+2y=30$, so $y=15-\frac{3x}{2}$. The area of each enclosure is $S=x\cdot\frac{y}{2}=x\left(\frac{15}{2}-\frac{3x}{4}\right)=-\frac{3}{4}x^2+\frac{15}{2}x$.

When $x=-\frac{15/2}{2\cdot\left(-3/4\right)}=5$, $S$ attains its maximum $S_{\max}=-\frac{3}{4}\cdot25+\frac{15}{2}\cdot5=-\frac{75}{4}+\frac{75}{2}=\frac{75}{4}=18.75\ \text{m}^2$. Thus when the width is $5\ \text{m}$, the area of each enclosure is maximized, with maximum area $18.75\ \text{m}^2$. $\blacksquare$

## Problem 10

(Exercise 3.2, Comprehensive Application, Problem 11) Given that the function $f\left(x\right)$ is an odd function with domain $\mathbb R$, and when $x\ge0$, $f\left(x\right)=x\left(1+x\right)$. Draw the graph of the function $f\left(x\right)$ and find its analytic expression.

(Figure: in the coordinate system, the $x\ge0$ part is the right half of an upward-opening parabola, and the $x< 0$ part is its central-symmetric counterpart about the origin.)

### Solution to Problem 10

By **Definition 3.2.6 (Odd Function)**, use $f\left(x\right)=-f\left(-x\right)$ to find the analytic expression when $x< 0$.

When $x< 0$, $-x> 0$, so $f\left(-x\right)=\left(-x\right)\left(1-x\right)=-x\left(1-x\right)$. By the property of odd functions, $f\left(x\right)=-f\left(-x\right)=x\left(1-x\right)$. Thus

$$
f\left(x\right)=\begin{cases}x\left(1+x\right), & x\ge0,\\x\left(1-x\right), & x< 0.\end{cases}
$$

The graph is the right half of a parabola opening upward when $x\ge0$, and its centrally symmetric figure about the origin when $x< 0$. $\blacksquare$

## Problem 11

(Exercise 3.2, Extension and Exploration, Problem 12) Given that the function $f\left(x\right)$ is an even function and is monotonically decreasing on $\left(0,+\infty\right)$, determine whether $f\left(x\right)$ is monotonically increasing or monotonically decreasing on $\left(-\infty,0\right)$, and prove your judgment.

### Solution to Problem 11

By **Definition 3.2.5 (Even Function)** and **Definition 3.2.1 (Monotone Increasing and Increasing Function)**, use the property of even functions to transform.

$f\left(x\right)$ is monotonically increasing on $\left(-\infty,0\right)$. Proof: take any $x_1,x_2\in\left(-\infty,0\right)$ with $x_1< x_2< 0$, then $-x_1> -x_2> 0$. Since $f\left(x\right)$ is monotonically decreasing on $\left(0,+\infty\right)$, we get $f\left(-x_1\right)< f\left(-x_2\right)$. Also since $f\left(x\right)$ is an even function, $f\left(-x_1\right)=f\left(x_1\right)$ and $f\left(-x_2\right)=f\left(x_2\right)$, so $f\left(x_1\right)< f\left(x_2\right)$. Therefore $f\left(x\right)$ is monotonically increasing on $\left(-\infty,0\right)$. $\blacksquare$

## Problem 12

(Exercise 3.2, Extension and Exploration, Problem 13) We know that the necessary and sufficient condition for the graph of the function $y=f\left(x\right)$ to be centrally symmetric about the origin is that the function $y=f\left(x\right)$ is an odd function. A student has found that this can be generalized: the necessary and sufficient condition for the graph of the function $y=f\left(x\right)$ to be centrally symmetric about the point $P\left(a,b\right)$ is that the function $y=f\left(x+a\right)-b$ is an odd function.

(1) Find the center of symmetry of the graph of the function $f\left(x\right)=x^3-3x^2$;

(2) By analogy with the above generalized conclusion, write a generalized conclusion for "the necessary and sufficient condition for the graph of the function $y=f\left(x\right)$ to be axis-symmetric about the $y$-axis is that the function $y=f\left(x\right)$ is an even function".

### Solution to Problem 12

By **Definition 3.2.6 (Odd Function)** and **Definition 3.2.5 (Even Function)**, use the generalized conclusion.

(1) Let the center of symmetry be $\left(a,b\right)$, then $g\left(x\right)=f\left(x+a\right)-b$ is an odd function, i.e. $g\left(-x\right)=-g\left(x\right)$.

$$
g\left(x\right)=\left(x+a\right)^3-3\left(x+a\right)^2-b=x^3+3ax^2+3a^2x+a^3-3x^2-6ax-3a^2-b.
$$

For an odd function, $g\left(x\right)$ must contain no even-powered terms and no constant term. The coefficient of the $x^2$ term is $3a-3=0$, giving $a=1$. The constant term is $a^3-3a^2-b=1-3-b=0$, giving $b=-2$. Thus the center of symmetry is $\left(1,-2\right)$.

(2) By analogy we get: the necessary and sufficient condition for the graph of the function $y=f\left(x\right)$ to be axis-symmetric about the line $x=a$ is that the function $y=f\left(x+a\right)$ is an even function. $\blacksquare$

## Information Technology Application 1

(Information Technology Application: Drawing Function Graphs with a Computer) If you have the conditions, please draw the graph of the function $y=ax^2+bx+c$ ($a\ne0$), and investigate the influence of the coefficients $a,b,c$ on the graph of the function.

### Solution to Information Technology Application 1

By **Definition 3.1.6 (Ways of Representing a Function)**, observe from the graphs the influence of the coefficients on the shape and position of the parabola.

(1) The coefficient $a$ determines the opening direction and width: when $a> 0$ it opens upward, and when $a< 0$ it opens downward; the larger $\left|a\right|$ is, the narrower the opening, and the smaller $\left|a\right|$ is, the wider the opening.

(2) The coefficient $c$ determines the position of the intersection of the graph with the $y$-axis: when $x=0$, $y=c$, so the graph intersects the $y$-axis at the point $\left(0,c\right)$.

(3) The coefficients $b$ and $a$ together determine the position of the axis of symmetry: the axis of symmetry is $x=-\frac{b}{2a}$, and changes in $b$ shift the parabola in the horizontal direction. $\blacksquare$

## Exercise 1

(Exercise 3.3, Problem 1) Given that the graph of the power function $y=f\left(x\right)$ passes through the point $\left(2,\sqrt2\right)$, find the analytic expression of this function.

### Solution to Exercise 1

By **Definition 3.3.1 (Power Function)**, let $f\left(x\right)=x^\alpha$, and substitute the known point to find $\alpha$.

Since the graph passes through the point $\left(2,\sqrt2\right)$, we have $2^\alpha=\sqrt2=2^{\frac{1}{2}}$, so $\alpha=\frac{1}{2}$. Therefore the analytic expression of the function is $f\left(x\right)=x^{\frac{1}{2}}=\sqrt x$. $\blacksquare$

## Exercise 2

(Exercise 3.3, Problem 2) Using the properties of power functions, compare the sizes of the two values in each of the following:

(1) $\left(-1.5\right)^3$, $\left(-1.4\right)^3$;

(2) $\frac{1}{-1.5}$, $\frac{1}{-1.4}$.

### Solution to Exercise 2

By **Standard Conclusion 3.3.2** (Properties of Power Functions), use the monotonicity of power functions to compare.

(1) The function $y=x^3$ is monotonically increasing on $\mathbb R$. From $-1.5< -1.4$, we get $\left(-1.5\right)^3< \left(-1.4\right)^3$.

(2) $\frac{1}{-1.5}=-\frac{1}{1.5}$, $\frac{1}{-1.4}=-\frac{1}{1.4}$. The function $y=x^{-1}=\frac{1}{x}$ is monotonically decreasing on $\left(0,+\infty\right)$. From $1.5> 1.4> 0$, we get $\frac{1}{1.5}< \frac{1}{1.4}$, so $-\frac{1}{1.5}> -\frac{1}{1.4}$, i.e. $\frac{1}{-1.5}> \frac{1}{-1.4}$. $\blacksquare$

## Exercise 3

(Exercise 3.3, Problem 3) According to the definitions of monotonicity and parity, discuss the monotonicity of the function $f\left(x\right)=x^3$ and determine its parity.

### Solution to Exercise 3

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.6 (Odd Function)**.

Monotonicity: for $\forall x_1,x_2\in\mathbb R$ with $x_1< x_2$, we have $f\left(x_1\right)-f\left(x_2\right)=x_1^3-x_2^3=\left(x_1-x_2\right)\left(x_1^2+x_1x_2+x_2^2\right)$. From $x_1< x_2$ we get $x_1-x_2< 0$. When $x_1,x_2$ have the same sign, $x_1^2+x_1x_2+x_2^2> 0$; when $x_1x_2\le0$, $x_1^2+x_2^2> 0$ and $x_1x_2\le0$, but $x_1^2+x_1x_2+x_2^2=\left(x_1+\frac{x_2}{2}\right)^2+\frac{3x_2^2}{4}> 0$. Thus $f\left(x_1\right)-f\left(x_2\right)< 0$, i.e. $f\left(x_1\right)< f\left(x_2\right)$, so $f\left(x\right)=x^3$ is monotonically increasing on $\mathbb R$.

Parity: $f\left(-x\right)=\left(-x\right)^3=-x^3=-f\left(x\right)$, so $f\left(x\right)=x^3$ is an odd function. $\blacksquare$

## Problem 13

(Exercise 3.3, Review and Consolidation, Problem 1) Draw the graph of the function $y=\sqrt{\left|x\right|}$, determine the parity of the function, and discuss its monotonicity.

The graph: in a rectangular coordinate plane, the graph of $y=\sqrt{\left|x\right|}$ is symmetric about the $y$-axis; for $x\ge0$ it is the curve $y=\sqrt x$ rising from the origin $\left(0,0\right)$ to the upper right, and for $x< 0$ it is its mirror image about the $y$-axis rising from the origin to the upper left.

### Solution to Problem 13

By **Definition 3.2.5 (Even Function)** and **Definition 3.2.1 (Monotone Increasing and Increasing Function)**.

$$
y=\sqrt{\left|x\right|}=\begin{cases}\sqrt x, & x\ge0,\\\sqrt{-x}, & x< 0.\end{cases}
$$

Parity: $f\left(-x\right)=\sqrt{\left|-x\right|}=\sqrt{\left|x\right|}=f\left(x\right)$, so it is an even function.

Monotonicity: when $x\ge0$, $y=\sqrt x$ is monotonically increasing; when $x< 0$, $y=\sqrt{-x}$ is monotonically decreasing. Thus the monotonically increasing interval is $\left[0,+\infty\right)$, and the monotonically decreasing interval is $\left(-\infty,0\right]$. The graph is symmetric about the $y$-axis: on the right it is the curve $y=\sqrt x$, and on the left it is its mirror image about the $y$-axis. $\blacksquare$

## Problem 14

(Exercise 3.3, Comprehensive Application, Problem 2) Under a fixed pressure difference (the pressure difference is a constant), when gas flows through a circular pipe, its flow rate $v$ (unit: $\text{cm}^3/\text{s}$) is proportional to the fourth power of the pipe radius $r$ (unit: $\text{cm}$).

(1) Write the analytic expression of the gas flow rate $v$ as a function of the pipe radius $r$;

(2) if the gas flows through a pipe of radius $3\ \text{cm}$ with a flow rate of $400\ \text{cm}^3/\text{s}$, find the expression for the flow rate $v$ when this gas flows through a pipe of radius $r$;

(3) given that the pipe radius through which the gas in (2) flows is $5\ \text{cm}$, calculate the flow rate of the gas (accurate to $1\ \text{cm}^3/\text{s}$).

### Solution to Problem 14

By **Definition 3.3.1 (Power Function)**, the flow rate is proportional to the fourth power of the radius.

(1) Let the proportionality coefficient be $k$, then $v=kr^4$ ($k> 0$).

(2) From $v=400$ when $r=3$, we get $400=k\cdot3^4=81k$, so $k=\frac{400}{81}$. Therefore $v=\frac{400}{81}r^4$.

(3) When $r=5$, $v=\frac{400}{81}\cdot5^4=\frac{400\times625}{81}=\frac{250000}{81}\approx3086\ \text{cm}^3/\text{s}$. $\blacksquare$

## Problem 15

(Exercise 3.3, Comprehensive Application, Problem 3) Try to plot points to draw the graph of the function $f\left(x\right)=x^{-2}$, find its domain and range; discuss its monotonicity and parity, and prove.

The graph: in a rectangular coordinate plane, the graph of $f\left(x\right)=x^{-2}=\frac{1}{x^2}$ lies above the $x$-axis and is symmetric about the $y$-axis; in the first quadrant it is a decreasing hyperbola-like curve descending from $+\infty$ as $x$ increases, with the $x$-axis as an asymptote, and in the second quadrant it is its mirror image about the $y$-axis; both coordinate axes are asymptotes.

### Solution to Problem 15

By **Definition 3.2.5 (Even Function)**, **Definition 3.2.1 (Monotone Increasing and Increasing Function)**, and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**.

Domain: $x^{-2}=\frac{1}{x^2}$ requires $x\ne0$, so the domain is $\left(-\infty,0\right)\cup\left(0,+\infty\right)$.

Range: $\frac{1}{x^2}> 0$, so the range is $\left(0,+\infty\right)$.

Parity: $f\left(-x\right)=\frac{1}{\left(-x\right)^2}=\frac{1}{x^2}=f\left(x\right)$, so it is an even function.

Monotonicity: take any $x_1,x_2\in\left(0,+\infty\right)$ with $x_1< x_2$, then $f\left(x_1\right)-f\left(x_2\right)=\frac{1}{x_1^2}-\frac{1}{x_2^2}=\frac{x_2^2-x_1^2}{x_1^2x_2^2}=\frac{\left(x_2-x_1\right)\left(x_2+x_1\right)}{x_1^2x_2^2}> 0$, i.e. $f\left(x_1\right)> f\left(x_2\right)$, so it is monotonically decreasing on $\left(0,+\infty\right)$. By the property of even functions, it is monotonically increasing on $\left(-\infty,0\right)$.

Graph: in the first quadrant it is a decreasing hyperbola-like curve, and in the second quadrant it is its mirror image about the $y$-axis, with the two coordinate axes as asymptotes. $\blacksquare$

## Inquiry and Discovery 1

(Inquiry and Discovery: Investigating the Graph and Properties of the Function $y=x+\frac{1}{x}$) From what aspects do you think this function can be studied?

### Solution to Inquiry and Discovery 1

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.5 (Even Function)**, the general approach to studying a function.

It can be studied from the following aspects: domain, range, parity, monotonicity, extrema, graph features, asymptotes, etc. $\blacksquare$

## Inquiry and Discovery 2

(Inquiry and Discovery: Investigating the Graph and Properties of the Function $y=x+\frac{1}{x}$) What path do you think should be followed to study this function?

### Solution to Inquiry and Discovery 2

By **Definition 3.1.2 (Domain and Range)** and **Definition 3.2.1 (Monotone Increasing and Increasing Function)**.

The study path: first find the domain, then determine the parity, then use the definition to discuss the monotonicity and find the extrema, and finally draw the graph and observe the trend of change. $\blacksquare$

## Inquiry and Discovery 3

(Inquiry and Discovery: Investigating the Graph and Properties of the Function $y=x+\frac{1}{x}$) Follow the path you have constructed to study the questions you have thought of.

### Solution to Inquiry and Discovery 3

By **Definition 3.2.5 (Even Function)** and **Definition 3.2.1 (Monotone Increasing and Increasing Function)**.

Domain: $x\ne0$, i.e. $\left(-\infty,0\right)\cup\left(0,+\infty\right)$.

Parity: $f\left(-x\right)=-x+\frac{1}{-x}=-\left(x+\frac{1}{x}\right)=-f\left(x\right)$, so it is an odd function, and the graph is symmetric about the origin.

Monotonicity: on $\left(0,+\infty\right)$, by the conclusion of Problem 8 (Section 3.2), $y=x+\frac{1}{x}$ is monotonically decreasing on $\left(0,1\right]$ and monotonically increasing on $\left[1,+\infty\right)$. By the property of odd functions, it is monotonically increasing on $\left(-\infty,-1\right]$ and monotonically decreasing on $\left[-1,0\right)$.

Extrema: it attains the local minimum $f\left(1\right)=2$ at $x=1$, and the local maximum $f\left(-1\right)=-2$ at $x=-1$. $\blacksquare$

## Inquiry and Discovery 4

(Inquiry and Discovery: Investigating the Graph and Properties of the Function $y=x+\frac{1}{x}$) Prove that: when $x> 0$, $x+\frac{1}{x}\ge2$, with equality if and only if $x=\frac{1}{x}$, i.e. $x=1$; when $x< 0$, $x+\frac{1}{x}\le-2$, with equality if and only if $x=\frac{1}{x}$, i.e. $x=-1$.

### Solution to Inquiry and Discovery 4

By **Definition 3.2.3 (Maximum Value)** and **Definition 3.2.4 (Minimum Value)**, use the nonnegativity of a square to prove.

When $x> 0$, $\left(\sqrt x-\frac{1}{\sqrt x}\right)^2\ge0$, and expanding gives $x-2+\frac{1}{x}\ge0$, i.e. $x+\frac{1}{x}\ge2$. Equality holds if and only if $\sqrt x=\frac{1}{\sqrt x}$, i.e. $x=1$.

When $x< 0$, let $t=-x> 0$, then $x+\frac{1}{x}=-\left(t+\frac{1}{t}\right)\le-2$, and equality holds if and only if $t=1$, i.e. $x=-1$. $\blacksquare$

## Inquiry and Discovery 5

(Inquiry and Discovery: Investigating the Graph and Properties of the Function $y=x+\frac{1}{x}$) Is the function graph you drew similar to Figure 1?

Figure 1: in a rectangular coordinate plane, the graph of $y=x+\frac{1}{x}$ is symmetric about the origin; in the first quadrant the curve decreases from $+\infty$ as $x\to0^+$ to the local minimum point $\left(1,2\right)$ and then increases to $+\infty$, approaching the line $y=x$ as an asymptote; in the third quadrant it is the part symmetric about the origin, increasing from $-\infty$ to the local maximum point $\left(-1,-2\right)$ and then decreasing to $-\infty$.

### Solution to Inquiry and Discovery 5

By **Definition 3.1.6 (Ways of Representing a Function)**, the graphical method.

Based on the domain, parity, monotonicity, and extrema discussed above, the drawn graph should be similar to Figure 1 in the textbook: in the first quadrant it decreases from $+\infty$ to $\left(1,2\right)$ and then increases to $+\infty$, and in the third quadrant it is the part symmetric about the origin. $\blacksquare$

## Inquiry and Discovery 6

(Inquiry and Discovery: Investigating the Graph and Properties of the Function $y=x+\frac{1}{x}$) What is the trend of change of the graph of the function $y=x+\frac{1}{x}$? Can you use the trends of the graphs of the functions $y=x$ and $y=\frac{1}{x}$ to explain the trend of the graph of the function $y=x+\frac{1}{x}$?

### Solution to Inquiry and Discovery 6

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**.

When $x\to+\infty$, $y=\frac{1}{x}\to0$, so $y=x+\frac{1}{x}\approx x$, and the graph approaches the line $y=x$. When $x\to0^+$, $y=\frac{1}{x}\to+\infty$, so $y\to+\infty$. For $x> 0$, $y=x$ is increasing and $y=\frac{1}{x}$ is decreasing; the superposition of the two makes the function attain the local minimum $2$ at $x=1$. For $x< 0$, by symmetry the reasoning is analogous. $\blacksquare$
