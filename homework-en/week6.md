# week6

> **Definition 3.1.1 (Function)**
> 
> 设 $A,B$ 是非空的实数集, 如果对于集合 $A$ 中的任意一个数 $x$, 按照某种确定的对应关系 $f$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应, 就称 $f:A\to{B}$ 为从集合 $A$ 到集合 $B$ 的一个函数, 记作 $y=f\left(x\right)$, $x\in{A}$.

> **Definition 3.1.2 (Domain and Range)**
> 
> 对于函数 $y=f\left(x\right)$, $x\in{A}$, 其中 $x$ 叫做自变量, $x$ 的取值范围 $A$ 叫做函数的定义域, 与 $x$ 的值相对应的 $y$ 值叫做函数值, 函数值的集合 $\left\{f\left(x\right)\mid{x}\in{A}\right\}$ 叫做函数的值域.

> **Definition 3.1.5 (Piecewise Function)**
> 
> 在函数的定义域内, 对于自变量 $x$ 的不同取值范围, 有着不同的对应关系, 这样的函数通常叫做分段函数.

> **Definition 3.1.6 (Representation of Functions)**
> 
> 函数的常用表示方法有解析法,列表法和图象法.

> **Definition 3.2.1 (Monotonically Increasing)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 区间 $D\subseteq{I}$: 如果 $\forall{x}_1,x_2\in{D}$, 当 $x_1<{}x_2$ 时, 都有 $f\left(x_1\right)<{}f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $D$ 上单调递增.

> **Definition 3.2.2 (Monotonically Decreasing)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 区间 $D\subseteq{I}$: 如果 $\forall{x}_1,x_2\in{D}$, 当 $x_1<{}x_2$ 时, 都有 $f\left(x_1\right)>{}f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $D$ 上单调递减.

> **Definition 3.2.3 (Maximum Value)**
> 
> 设函数 $y=f\left(x\right)$ 的定义域为 $I$, 如果存在实数 $M$ 满足: $\forall{x}\in{I}$, 都有 $f\left(x\right)\le{M}$; $\exists{x}_0\in{I}$, 使得 $f\left(x_0\right)=M$. 则称 $M$ 是函数 $y=f\left(x\right)$ 的最大值.

> **Definition 3.2.4 (Minimum Value)**
> 
> 设函数 $y=f\left(x\right)$ 的定义域为 $I$, 如果存在实数 $M$ 满足: $\forall{x}\in{I}$, 都有 $f\left(x\right)\ge{M}$; $\exists{x}_0\in{I}$, 使得 $f\left(x_0\right)=M$. 则称 $M$ 是函数 $y=f\left(x\right)$ 的最小值.

> **Definition 3.2.5 (Even Function)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 如果 $\forall{x}\in{I}$, 都有 $-x\in{I}$, 且 $f\left(-x\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做偶函数.

> **Definition 3.2.6 (Odd Function)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 如果 $\forall{x}\in{I}$, 都有 $-x\in{I}$, 且 $f\left(-x\right)=-f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做奇函数.

## Problem 1

(Exercise 3.1, Review and Consolidation, Problem 6) If $f\left(x\right)=x^2+bx+c$, and $f\left(1\right)=0$, $f\left(3\right)=0$, find the value of $f\left(-1\right)$.

### Solution to Problem 1

By **Definition 3.1.2 (Domain and Range)**, substitute the known conditions into the analytic expression to set up equations.

From $f\left(1\right)=1+b+c=0$ and $f\left(3\right)=9+3b+c=0$, subtracting the two equations gives $8+2b=0$, i.e. $b=-4$; substituting back gives $c=3$. Thus $f\left(x\right)=x^2-4x+3$, and hence $f\left(-1\right)=1+4+3=8$. $\blacksquare$

## Problem 2

(Exercise 3.1, Review and Consolidation, Problem 7) Draw the graphs of the following functions:

(1) $f\left(x\right)=\begin{cases}0,&x\le0,\\1,&x>0;\end{cases}$

(2) $G\left(n\right)=3n+1$, $n\in\left\{1,2,3\right\}$.

(Figure: the left graph shows the piecewise function $f\left(x\right)=0$ for $x\le0$ and $f\left(x\right)=1$ for $x>0$, i.e. a ray on the $x$-axis for $x\le0$ and a ray on the line $y=1$ for $x>0$; the right graph shows three isolated points $\left(1,4\right)$, $\left(2,7\right)$, $\left(3,10\right)$.)

### Solution to Problem 2

By **Definition 3.1.5 (Piecewise Function)** and **Definition 3.1.6 (Ways of Representing a Function)**.

(1) When $x\le0$ the function value is always $0$, and when $x>0$ the function value is always $1$; the graph consists of two horizontal rays: on the $x$-axis when $x\le0$, and on the line $y=1$ when $x>0$.

(2) The domain is the finite set $\left\{1,2,3\right\}$, $G\left(1\right)=4$, $G\left(2\right)=7$, $G\left(3\right)=10$, and the graph consists of three isolated points $\left(1,4\right)$, $\left(2,7\right)$, $\left(3,10\right)$. $\blacksquare$

## Problem 3

(Exercise 3.1, Comprehensive Application, Problem 8) As shown in the figure, the area of a rectangle is $10$. If the length of the rectangle is $x$, the width is $y$, the diagonal is $d$, and the perimeter is $l$, what functions about these quantities can you obtain?

(Figure: a rectangle with horizontal side labeled length $x$, vertical side labeled width $y$, one diagonal labeled $d$, and perimeter labeled $l$.)

### Solution to Problem 3

By **Definition 3.1.1 (Function)** and the geometric properties of a rectangle, there are determined correspondences among the quantities.

From the area $xy=10$, we get $y=\frac{10}{x}$ $\left(x>0\right)$.

By the Pythagorean theorem, $d=\sqrt{x^2+y^2}=\sqrt{x^2+\frac{100}{x^2}}$ $\left(x>0\right)$.

From the perimeter formula, $l=2\left(x+y\right)=2\left(x+\frac{10}{x}\right)$ $\left(x>0\right)$. $\blacksquare$

## Problem 4

(Exercise 3.1, Comprehensive Application, Problem 9) The bottom diameter of a cylindrical container is $d\,\text{cm}$ and the height is $h\,\text{cm}$. Now a certain solution is poured into the container at a rate of $v\,\text{cm}^3$ per second. Find the analytic expression of the function relating the height $x$ (unit: $\text{cm}$) of the solution in the container to the time $t$ (unit: $\text{s}$) of pouring, and write the domain and range of the function.

### Solution to Problem 4

By **Definition 3.1.1 (Function)**, the volume of the solution increases linearly with time, and the height is obtained by dividing the volume by the base area.

The base area of the cylinder is $\pi\left(\frac{d}{2}\right)^2=\frac{\pi{d}^2}{4}$. After $t$ seconds the volume of poured solution is $vt$, so the height $x=\frac{vt}{\pi{d}^2/4}=\frac{4vt}{\pi{d}^2}$.

The height of the solution does not exceed the container height $h$, i.e. $0\le{x}\le{h}$, corresponding to $0\le{t}\le\frac{\pi{d}^2h}{4v}$. The domain is $\left[0,\frac{\pi{d}^2h}{4v}\right]$ and the range is $\left[0,h\right]$. $\blacksquare$

## Problem 5

(Exercise 3.1, Comprehensive Application, Problem 10) A teacher grades math homework on a $5$-point scale. In one assignment, the students in the first group, in the order of their seat numbers $1,2,3,4,5,6$, scored $5,3,4,2,4,5$ in turn. How would you represent the scores of this assignment? Let $x,y$ denote the seat number and the corresponding score respectively. Is $y$ a function of $x$? If so, what are its domain, range, and correspondence?

### Solution to Problem 5

By **Definition 3.1.1 (Function)** and **Definition 3.1.6 (Ways of Representing a Function)**, the tabular method can represent discrete functions.

Represent it by the tabular method: the seat numbers $x$ are $1,2,3,4,5,6$, and the corresponding scores $y$ are $5,3,4,2,4,5$.

For each $x\in\left\{1,2,3,4,5,6\right\}$, there is a unique determined $y$ corresponding to it, so $y$ is a function of $x$. The domain is $\left\{1,2,3,4,5,6\right\}$, the range is $\left\{2,3,4,5\right\}$, and the correspondence is $1\mapsto5$, $2\mapsto3$, $3\mapsto4$, $4\mapsto2$, $5\mapsto4$, $6\mapsto5$. $\blacksquare$

## Problem 6

(Exercise 3.1, Comprehensive Application, Problem 11) The graph of the function $r=f\left(p\right)$ is shown in the figure.

(1) What are the domain and range of the function $r=f\left(p\right)$?

(2) For what values of $r$ is there only a unique value of $p$ corresponding to it?

(Figure: a $p$-$r$ coordinate system; the left segment $p\in\left[-5,0\right]$ shows a curve rising from $\left(-5,2\right)$ to $\left(0,5\right)$; the right segment $p\in\left[2,6\right)$ shows a curve rising from $\left(2,0\right)$ and gradually approaching a horizontal dashed line $m$.)

### Solution to Problem 6

By **Definition 3.1.2 (Domain and Range)**, read the ranges of the independent variable and the function values from the graph.

(1) The graph consists of two parts: the left part $p\in\left[-5,0\right]$, where the curve rises from $r=2$ to $r=5$; the right part $p\in\left[2,6\right]$, where the curve rises from $r=0$ and is asymptotic to the line $m$ (dashed). Thus the domain is $\left[-5,0\right]\cup\left[2,6\right)$. The left part has $r\in\left[2,5\right]$ and the right part has $r\in\left[0,+\infty\right)$, so the range is $\left[0,+\infty\right)$.

(2) When $r\in\left[0,2\right)$, only the right part of the curve corresponds to it, so there is only a unique value of $p$; when $r\in\left[2,5\right]$, each of the left and right parts has a value of $p$; when $r>5$, only the right part of the curve. Thus when $r\in\left[0,2\right)$ or $r>5$, there is only a unique value of $p$ corresponding to it. $\blacksquare$

## Problem 7

(Exercise 3.1, Comprehensive Application, Problem 12) Draw the graph of a function with domain $\left\{x\mid-3\le{x}\le8,\text{~且~}x\ne5\right\}$ and range $\left\{y\mid-1\le{y}\le2,\,y\ne0\right\}$.

(1) Compare your graph with those of other students; is there any difference?

(2) If the coordinates of a point $P\left(x,y\right)$ in the rectangular coordinate system satisfy $-3\le{x}\le8$, $-1\le{y}\le2$, which of these points cannot be on the graph?

(Figure: a sample function graph in the coordinate system: a horizontal segment $y=1$ for $-3\le{x}<5$, and a horizontal segment $y=-1$ for $5<{}x\le8$, disconnected at $x=5$.)

### Solution to Problem 7

By **Definition 3.1.1 (Function)** and **Definition 3.1.2 (Domain and Range)**, each $x$ on the graph can correspond to only a unique $y$.

One can construct a function: when $-3\le{x}<5$ take $y=1$, and when $5<{}x\le8$ take $y=-1$; the graph consists of two horizontal segments, broken at $x=5$.

(1) Different students construct different functions, so the graphs are naturally different.

(2) From the domain, the point corresponding to $x=5$ cannot be on the graph; from the range, the point corresponding to $y=0$ cannot be on the graph. Thus the points that cannot be on the graph are $\left(5,y\right)$ ($-1\le{y}\le2$) and $\left(x,0\right)$ ($-3\le{x}\le8$). $\blacksquare$

## Problem 8

(Exercise 3.1, Extension and Exploration, Problem 13) The function value of the function $f\left(x\right)=\left[x\right]$ denotes the greatest integer not exceeding $x$, for example $\left[-3.5\right]=-4$, $\left[2.1\right]=2$. When $x\in\left(-2.5,3\right]$, write the analytic expression of the function $f\left(x\right)$ and draw its graph.

(Figure: a step graph of the floor function, with the horizontal axis from $-2.5$ to $3$ and the vertical axis showing integers; each horizontal segment is left-closed right-open, with $y=-3,-2,-1,0,1,2,3$ in order, jumping vertically to the next level at the right endpoint.)

### Solution to Problem 8

By **Definition 3.1.5 (Piecewise Function)**, represent it in segments according to the integer-intervals.

When $x\in\left(-2.5,-2\right)$, $f\left(x\right)=-3$; when $x\in\left[-2,-1\right)$, $f\left(x\right)=-2$; when $x\in\left[-1,0\right)$, $f\left(x\right)=-1$; when $x\in\left[0,1\right)$, $f\left(x\right)=0$; when $x\in\left[1,2\right)$, $f\left(x\right)=1$; when $x\in\left[2,3\right)$, $f\left(x\right)=2$; when $x=3$, $f\left(3\right)=3$. That is,

$$
f\left(x\right)=\begin{cases}-3,&-2.5<{}x<-2,\\-2,&-2\le{x}<-1,\\-1,&-1\le{x}<0,\\0,&0\le{x}<1,\\1,&1\le{x}<2,\\2,&2\le{x}<3,\\3,&x=3.\end{cases}
$$

The graph is step-shaped: each horizontal segment is closed on the left and open on the right, jumping to the next level at the right endpoint. $\blacksquare$

## Problem 9

(Exercise 3.1, Extension and Exploration, Problem 14) Construct a problem situation in which the variable relation can be described by the analytic expression $y=\frac{1}{2}ax^2$ ($a>0$).

### Solution to Problem 9

By **Definition 3.1.6 (Ways of Representing a Function)**, the analytic method corresponds to the variable relation in a practical situation.

Take free-fall motion: an object falls freely from rest, and the relation between the falling distance $y$ and the time $x$ is $y=\frac{1}{2}gx^2$, where $g>0$ is the acceleration due to gravity. In this situation, $a=g$ ($a>0$), and the variable relation can be described by $y=\frac{1}{2}ax^2$. $\blacksquare$

## Problem 10

(Exercise 3.1, Extension and Exploration, Problem 15) As shown in the figure, the shortest distance from a small island to a point $P$ on the coastline is $2\,\text{km}$, and $12\,\text{km}$ due east along the coastline from the point $P$ there is a town.

(1) Suppose the average speed of a small boat driven by a person is $3\,\text{km/h}$ and the walking speed is $5\,\text{km/h}$; let $t$ (unit: $\text{h}$) denote the time from the island to the town, and $x$ (unit: $\text{km}$) denote the distance from point $P$ to where this person docks the boat on the shore. Express $t$ as a function of $x$.

(2) If the boat is docked at a point $4\,\text{km}$ from point $P$, how long does it take from the island to the town (accurate to $0.1\,\text{h}$)?

(Figure: a horizontal line representing the coastline; point $P$ is on the coastline, the island is $2\,\mathrm{km}$ due north of $P$, and the town is $12\,\mathrm{km}$ due east of $P$ on the coastline; a slanted line runs from the island to a docking point on the coastline at distance $x$ from $P$, then continues along the shore to the town.)

### Solution to Problem 10

By **Definition 3.1.1 (Function)**, the total time is the sum of the time by boat and the walking time.

(1) The water distance from the island to the docking point is $\sqrt{2^2+x^2}=\sqrt{4+x^2}$, and the time by boat is $\frac{\sqrt{4+x^2}}{3}$; the walking distance from the docking point to the town is $12-x$, and the walking time is $\frac{12-x}{5}$. Thus

$$
t=\frac{\sqrt{4+x^2}}{3}+\frac{12-x}{5},\quad{x}\in\left[0,12\right].
$$

(2) When $x=4$, $t=\frac{\sqrt{4+16}}{3}+\frac{12-4}{5}=\frac{\sqrt{20}}{3}+\frac{8}{5}=\frac{2\sqrt5}{3}+1.6\approx1.49+1.6=3.1\,\text{h}$. $\blacksquare$

## Problem 11

(Exercise 3.1, Extension and Exploration, Problem 16) Given the number sets $A=\mathbb{R}$, $B=\left(-\infty,0\right]$, the equation

$$
u^2+2v=0,
$$

(1) for any $u\in{A}$, the correspondence $f$ makes the solution $v$ of the equation correspond to $u$; determine whether $v=f\left(u\right)$ is a function;

(2) for any $v\in{B}$, the correspondence $g$ makes the solution $u$ of the equation correspond to $v$; determine whether $u=g\left(v\right)$ is a function.

### Solution to Problem 11

By **Definition 3.1.1 (Function)**, for each element in the domain there must be a unique determined element in the range corresponding to it.

(1) For any $u\in\mathbb{R}$, from $u^2+2v=0$ we get $v=-\frac{u^2}{2}$; $v$ is uniquely determined and $v\le0\in{B}$, so $v=f\left(u\right)$ is a function.

(2) For any $v\in\left(-\infty,0\right]$, from $u^2=-2v$, when $v<0$, $u=\pm\sqrt{-2v}$ has two values, not unique; when $v=0$, $u=0$ is unique. Since there exists a $v$ corresponding to two values of $u$, $u=g\left(v\right)$ is not a function. $\blacksquare$

## Problem 12

(Exercise 3.1, Extension and Exploration, Problem 17) Investigate whether there exist functions $f\left(x\right)$ and $g\left(x\right)$ satisfying the conditions:

(1) the same domain and the same range, but different correspondences;

(2) the same range and the same correspondence, but different domains.

### Solution to Problem 12

By **Standard Conclusion 3.1.4** (Judging Whether Two Functions Are the Same), construct counterexamples separately.

(1) Take $f\left(x\right)=x$, $x\in\left[0,1\right]$, with range $\left[0,1\right]$; take $g\left(x\right)=x^2$, $x\in\left[0,1\right]$, with range $\left[0,1\right]$. The two both have domain $\left[0,1\right]$ and range $\left[0,1\right]$, but different correspondences, so such functions exist.

(2) Take $f\left(x\right)=x$, $x\in\left[0,1\right]$, with range $\left[0,1\right]$; take $g\left(x\right)=x$, $x\in\left[0,2\right]$, with range $\left[0,2\right]$. This example has different ranges. Instead take $f\left(x\right)=x^2$, $x\in\left[0,1\right]$, with range $\left[0,1\right]$; take $g\left(x\right)=x^2$, $x\in\left[-1,1\right]$, with range $\left[0,1\right]$. The two have the same correspondence ($x\mapsto{x}^2$) and both have range $\left[0,1\right]$, but different domains ($\left[0,1\right]$ and $\left[-1,1\right]$), so such functions exist. $\blacksquare$

## Problem 13

(Exercise 3.1, Extension and Exploration, Problem 18) In a variety show showcasing human intelligence, a participating teenager can accurately memorize the value of pi $\pi$ to $200$ decimal places; more amazingly, when the host says a decimal place, the teenager can accurately state the digit at that position. If the digit at the $n$-th decimal place of pi $\pi$ is denoted by $y$, do you think $y$ is a function of $n$? If so, write its domain, range, and correspondence; if not, explain why.

### Solution to Problem 13

By **Definition 3.1.1 (Function)**, each $n$ corresponds to a unique $y$.

For each $n\in\left\{1,2,\cdots,200\right\}$, the digit $y$ at the $n$-th decimal place of pi $\pi$ is uniquely determined, so $y$ is a function of $n$. The domain is $\left\{1,2,\cdots,200\right\}$, the range is $\left\{0,1,2,\cdots,9\right\}$, the correspondence is $n\mapsto\pi$, i.e. the digit at the $n$-th decimal place. $\blacksquare$

## Reading and Thinking 1

(Reading and Thinking: The Development of the Concept of Function) Can you, against the background of the development of the concept of function, talk about your experience in learning the concept of function from junior high school to senior high school?

### Solution to Reading and Thinking 1

By **Definition 3.1.1 (Function)**, the senior high school concept of function is characterized in set language and correspondence, which is more precise than the junior high school definition based on variable relations.

When learning functions in junior high school, we started from the "dependency relation between two variables" and understood a function as one variable changing as the other changes. This understanding is intuitive and easy to grasp, but the statement of "change" is rather vague and makes it difficult to handle functions that are discontinuous or cannot be represented by an analytic expression.

In the senior high school stage, we define a function by the correspondence $f$ between nonempty sets of real numbers $A,B$, clarifying the three constituent elements: the domain, the correspondence, and the range. This definition does not rely on the intuition of "change"; it suffices that for each $x$ in $A$ there is a unique determined $y$ in $B$ corresponding to it, regardless of whether the correspondence is an analytic expression, a graph, or a table. The Dirichlet function (taking $1$ for rational numbers and $0$ for irrational numbers) is a typical example.

From Leibniz to Euler and then to Dirichlet, the concept of function underwent a development from geometric quantities, to analytic expressions, to arbitrary correspondences. Our learning process from junior high school to senior high school is precisely a microcosm of this historical development: from intuition to abstraction, from vagueness to precision. $\blacksquare$

## Exercise 1

(Exercise 3.2, Problem 1) Based on the following figure, describe the relation between the production efficiency of an assembly line and the number of workers on the line.

(Figure: a coordinate system with number of workers on the horizontal axis and production efficiency on the vertical axis; a single-peaked curve first rises to a peak then falls, forming an inverted U shape.)

### Solution to Exercise 1

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**, judge the trend of change from the slope of the graph.

The production efficiency first rises as the number of workers increases, reaches a peak, and then declines. That is, when the number of workers is small, the production efficiency increases monotonically as the number of workers increases; when the number of workers exceeds a certain value, the production efficiency decreases monotonically as the number of workers increases. $\blacksquare$

## Exercise 2

(Exercise 3.2, Problem 2) According to the definition, prove that the function $f\left(x\right)=3x+2$ is an increasing function.

### Solution to Exercise 2

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)**, take any $x_1<{}x_2$ and prove $f\left(x_1\right)<{}f\left(x_2\right)$.

For $\forall{x}_1,x_2\in\mathbb{R}$ with $x_1<{}x_2$, we have

$$
f\left(x_1\right)-f\left(x_2\right)=\left(3x_1+2\right)-\left(3x_2+2\right)=3\left(x_1-x_2\right).
$$

From $x_1<{}x_2$, we get $x_1-x_2<0$, and since $3>0$, we have $3\left(x_1-x_2\right)<0$, i.e. $f\left(x_1\right)-f\left(x_2\right)<0$, equivalently $f\left(x_1\right)<{}f\left(x_2\right)$. Thus $f\left(x\right)=3x+2$ is an increasing function. $\blacksquare$

## Exercise 3

(Exercise 3.2, Problem 3) Prove that the function $f\left(x\right)=-\frac{2}{x}$ is monotonically increasing on the interval $\left(-\infty,0\right)$.

### Solution to Exercise 3

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)**, take any $x_1<{}x_2<0$ and prove $f\left(x_1\right)<{}f\left(x_2\right)$.

For $\forall{x}_1,x_2\in\left(-\infty,0\right)$ with $x_1<{}x_2$, we have

$$
f\left(x_1\right)-f\left(x_2\right)=-\frac{2}{x_1}-\left(-\frac{2}{x_2}\right)=\frac{2}{x_2}-\frac{2}{x_1}=\frac{2\left(x_1-x_2\right)}{x_1x_2}.
$$

From $x_1<{}x_2<0$, we get $x_1-x_2<0$ and $x_1x_2>0$, and since $2>0$, we have $\frac{2\left(x_1-x_2\right)}{x_1x_2}<0$, i.e. $f\left(x_1\right)-f\left(x_2\right)<0$, equivalently $f\left(x_1\right)<{}f\left(x_2\right)$. Thus $f\left(x\right)=-\frac{2}{x}$ is monotonically increasing on $\left(-\infty,0\right)$. $\blacksquare$

## Exercise 4

(Exercise 3.2, Problem 4) Draw the graph of the inverse proportional function $y=\frac{k}{x}$.

(1) What is the domain $D$ of this function?

(2) What is its monotonicity on the domain $D$? Prove your conclusion.

(Figure: a coordinate system showing the hyperbola $y=k/x$, with two branches in quadrants I and III, asymptotic to both axes.)

### Solution to Exercise 4

By **Definition 3.1.2 (Domain and Range)** and **Definition 3.2.1 (Monotone Increasing and Increasing Function)**.

(1) The fraction $\frac{k}{x}$ requires $x\ne0$, so the domain is $D=\left(-\infty,0\right)\cup\left(0,+\infty\right)$.

(2) When $k>0$, the graph lies in the first and third quadrants: it is monotonically decreasing on $\left(-\infty,0\right)$ and also monotonically decreasing on $\left(0,+\infty\right)$. Proof: take any $x_1,x_2\in\left(0,+\infty\right)$ with $x_1<{}x_2$, then $f\left(x_1\right)-f\left(x_2\right)=\frac{k}{x_1}-\frac{k}{x_2}=\frac{k\left(x_2-x_1\right)}{x_1x_2}>0$, i.e. $f\left(x_1\right)>{}f\left(x_2\right)$, so it is monotonically decreasing. Similarly it is monotonically decreasing on $\left(-\infty,0\right)$. When $k<0$, the graph lies in the second and fourth quadrants, and it is monotonically increasing on both intervals. $\blacksquare$

## Exercise 5

(Exercise 3.2, Problem 5) Throughout the morning ($8{:}00\sim12{:}00$) the weather became warmer and warmer, and at noon ($12{:}00\sim13{:}00$) a storm suddenly made the weather much cooler. After the storm, the weather warmed up again, and it did not start to cool down again until sunset ($18{:}00$). Draw a possible graph (schematic) of the temperature as a function of time during $8{:}00\sim20{:}00$ on this day, and state the monotonic intervals of the drawn function.

(Figure: a temperature-time coordinate system, horizontal axis from $8{:}00$ to $20{:}00$, vertical axis for temperature; the curve first rises, drops sharply around $12{:}00$, then rises again until $18{:}00$, and finally falls.)

### Solution to Exercise 5

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**, divide the trends of change according to the problem.

From $8{:}00\sim12{:}00$ the temperature rises, monotonically increasing; from $12{:}00\sim13{:}00$ the temperature drops sharply, monotonically decreasing; from $13{:}00\sim18{:}00$ the temperature recovers, monotonically increasing; from $18{:}00\sim20{:}00$ the temperature cools down, monotonically decreasing. Thus the monotonically increasing intervals are $\left[8,12\right]$ and $\left[13,18\right]$, and the monotonically decreasing intervals are $\left[12,13\right]$ and $\left[18,20\right]$. $\blacksquare$

## Exercise 6

(Exercise 3.2, Problem 6) Let the domain of the function $f\left(x\right)$ be $\left[-6,11\right]$. If $f\left(x\right)$ is monotonically decreasing on the interval $\left[-6,-2\right]$ and monotonically increasing on the interval $\left[-2,11\right]$, draw a rough graph of $f\left(x\right)$. From the graph one can find that $f\left(-2\right)$ is a $\;\_\_\;$ of the function $f\left(x\right)$.

(Figure: a curve in the coordinate system with its lowest point at $x=-2$, decreasing on the left and increasing on the right, forming an upward-opening V or parabola shape.)

### Solution to Exercise 6

By **Definition 3.2.4 (Minimum Value)**, the function decreases on the left and increases on the right at $x=-2$, so $f\left(-2\right)$ is the minimum value of the function.

The graph is V-shaped or parabolic opening upward, attaining the lowest point at $x=-2$. Thus $f\left(-2\right)$ is a $\;\_\_\;$ (minimum value) of the function $f\left(x\right)$. $\blacksquare$

## Exercise 7

(Exercise 3.2, Problem 7) Given the function $f\left(x\right)=\frac{1}{x}$, find the maximum and minimum values of the function on the interval $\left[2,6\right]$.

### Solution to Exercise 7

By **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)** and **Definition 3.2.3 (Maximum Value)**, first determine the monotonicity and then evaluate at the endpoints.

By Exercise 4, $f\left(x\right)=\frac{1}{x}$ is monotonically decreasing on $\left(0,+\infty\right)$, so it is also monotonically decreasing on $\left[2,6\right]$. Therefore it attains the maximum value $f\left(2\right)=\frac{1}{2}$ at $x=2$, and the minimum value $f\left(6\right)=\frac{1}{6}$ at $x=6$. $\blacksquare$

## Exercise 8

(Exercise 3.2, Problem 8) Given that $f\left(x\right)$ is an even function and $g\left(x\right)$ is an odd function, please complete the following figure.

(Figure: two coordinate systems side by side, each showing only the right half of a curve with the left half to be completed; the left one labeled $f\left(x\right)$ to be symmetric about the $y$-axis, the right one labeled $g\left(x\right)$ to be symmetric about the origin.)

### Solution to Exercise 8

By **Definition 3.2.5 (Even Function)** and **Definition 3.2.6 (Odd Function)**, use symmetry to complete the graph.

The graph of the even function $f\left(x\right)$ is symmetric about the $y$-axis; given the right part, the left part is obtained by taking the mirror image of the right part about the $y$-axis.

The graph of the odd function $g\left(x\right)$ is symmetric about the origin; given the right part, the left part is obtained by taking the centrally symmetric figure of the right part about the origin. $\blacksquare$

## Exercise 9

(Exercise 3.2, Problem 9) Determine the parity of the following functions:

(1) $f\left(x\right)=2x^4+3x^2$;

(2) $f\left(x\right)=x^3-2x$.

### Solution to Exercise 9

By **Definition 3.2.5 (Even Function)** and **Definition 3.2.6 (Odd Function)**, compute $f\left(-x\right)$ and compare it with $f\left(x\right)$.

(1) The domain is $\mathbb{R}$. $f\left(-x\right)=2\left(-x\right)^4+3\left(-x\right)^2=2x^4+3x^2=f\left(x\right)$, so $f\left(x\right)$ is an even function.

(2) The domain is $\mathbb{R}$. $f\left(-x\right)=\left(-x\right)^3-2\left(-x\right)=-x^3+2x=-\left(x^3-2x\right)=-f\left(x\right)$, so $f\left(x\right)$ is an odd function. $\blacksquare$

## Exercise 10

(Exercise 3.2, Problem 10) (1) Starting from the definition of an even function, prove that the necessary and sufficient condition for a function $y=f\left(x\right)$ to be an even function is that its graph is symmetric about the $y$-axis;

(2) starting from the definition of an odd function, prove that the necessary and sufficient condition for a function $y=f\left(x\right)$ to be an odd function is that its graph is symmetric about the origin.

### Solution to Exercise 10

By **Definition 3.2.5 (Even Function)** and **Definition 3.2.6 (Odd Function)**, prove the necessary and sufficient condition starting from the definitions.

(1) Necessity: If $f\left(x\right)$ is an even function, then for $\forall{x}\in{D}$, $f\left(-x\right)=f\left(x\right)$. The point $\left(x,f\left(x\right)\right)$ on the graph has its mirror image about the $y$-axis at $\left(-x,f\left(x\right)\right)=\left(-x,f\left(-x\right)\right)$, which is also on the graph, so the graph is symmetric about the $y$-axis.

Sufficiency: If the graph is symmetric about the $y$-axis, then the mirror image $\left(-x,f\left(x\right)\right)$ of the point $\left(x,f\left(x\right)\right)$ is also on the graph, i.e. $f\left(-x\right)=f\left(x\right)$, so $f\left(x\right)$ is an even function.

(2) Necessity: If $f\left(x\right)$ is an odd function, then for $\forall{x}\in{D}$, $f\left(-x\right)=-f\left(x\right)$. The point $\left(x,f\left(x\right)\right)$ on the graph has its mirror image about the origin at $\left(-x,-f\left(x\right)\right)=\left(-x,f\left(-x\right)\right)$, which is also on the graph, so the graph is symmetric about the origin.

Sufficiency: If the graph is symmetric about the origin, then the mirror image $\left(-x,-f\left(x\right)\right)$ of the point $\left(x,f\left(x\right)\right)$ is also on the graph, i.e. $f\left(-x\right)=-f\left(x\right)$, so $f\left(x\right)$ is an odd function. $\blacksquare$

## Problem 14

(Exercise 3.2, Review and Consolidation, Problem 1) Based on the following figure, state the monotonic intervals of the function and the monotonicity on each monotonic interval.

(Figure: a continuous curve in the coordinate system passing through transition points at $x=-1,0,2,3,5$, alternating between rising and falling.)

### Solution to Problem 14

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.2 (Monotone Decreasing and Decreasing Function)**, judge from the rising and falling of the graph.

From left to right, the graph first falls, then rises, then falls, then rises. Thus the monotonically decreasing intervals are $\left[-1,0\right]$ and $\left[2,3\right]$, and the monotonically increasing intervals are $\left[0,2\right]$ and $\left[3,5\right]$. $\blacksquare$
