# week9
> **Basic Knowledge: Common Number Sets**<br>全体非负整数组成的集合称为非负整数集 (或自然数集), 记作 $\mathbb N$; 全体正整数组成的集合称为正整数集, 记作 $\mathbb N^*$ 或 $\mathbb N_+$; 全体整数组成的集合称为整数集, 记作 $\mathbb Z$; 全体有理数组成的集合称为有理数集, 记作 $\mathbb Q$; 全体实数组成的集合称为实数集, 记作 $\mathbb R$.
> **Definition 3.1.1 (Function)**<br>设 $A,B$ 是非空的实数集, 如果对于集合 $A$ 中的任意一个数 $x$, 按照某种确定的对应关系 $f$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应, 就称 $f:A\to B$ 为从集合 $A$ 到集合 $B$ 的一个函数, 记作 $y=f\left(x\right)$, $x\in A$.
> **Definition 3.1.2 (Domain and Range)**<br>对于函数 $y=f\left(x\right)$, $x\in A$, 其中 $x$ 叫做自变量, $x$ 的取值范围 $A$ 叫做函数的定义域, 与 $x$ 的值相对应的 $y$ 值叫做函数值, 函数值的集合 $\left\{f\left(x\right)\mid x\in A\right\}$ 叫做函数的值域.
> **Definition 3.1.5 (Piecewise Function)**<br>在函数的定义域内, 对于自变量 $x$ 的不同取值范围, 有着不同的对应关系, 这样的函数通常叫做分段函数.
> **Definition 3.1.6 (Representation of Functions)**<br>函数的常用表示方法有解析法,列表法和图象法.

---

## Exercise 1

(Exercise 3.1, Problem 1) After a cannonball is fired, it falls to the ground and hits the target after $26\ \text{s}$. The maximum height of the cannonball is $845\ \text{m}$, and the relation between the height $h$ (unit: $\text{m}$) of the cannonball above the ground and the time $t$ (unit: $\text{s}$) is

$$
h=130t-5t^2.
$$

Find the domain and range of the function represented by this relation, and describe this function using the definition of a function.

### Solution to Exercise 1

By **Definition 3.1.1 (Function)** and **Definition 3.1.2 (Domain and Range)**, the domain of a function is the range of values of the independent variable, and the range is the set of function values.

The time from firing to landing is $0\le t\le 26$, so the domain is $\left[0,26\right]$. From $h=130t-5t^2=-5\left(t-13\right)^2+845$, when $t=13$, $h$ attains its maximum value $845$, and when $t=0$ or $t=26$, $h=0$, so the range is $\left[0,845\right]$.

The correspondence $f$ maps each moment $t$ in the domain $\left[0,26\right]$ to the unique determined height $130t-5t^2$ in the range $\left[0,845\right]$. $\blacksquare$

## Exercise 2

(Exercise 3.1, Problem 2) On a certain day, the temperature trend in a city from $8$ o'clock to $8$ o'clock the next day (times of the next day are prefixed with $0$) is shown in the figure.

(1) Find the domain and range of the function whose correspondence is the curve in the figure;

(2) according to the graph, find the temperature corresponding to $12$ o'clock on this day.

(Figure: a coordinate system with time on the horizontal axis (from 8:00 to next day 8:00) and temperature ($^\circ\mathrm C$) on the vertical axis; a continuous smooth curve starts at about $6^\circ\mathrm C$ at 8:00, dips then rises to a peak of about $15^\circ\mathrm C$ in the afternoon, then slowly falls to a low of about $3^\circ\mathrm C$ before rising again.)

### Solution to Exercise 2

By **Definition 3.1.1 (Function)** and **Definition 3.1.2 (Domain and Range)**, read the ranges of the independent variable and the function values from the graph.

(1) The time runs from $8$ o'clock to $8$ o'clock the next day, totaling $24$ hours, so the domain is $\left[8,32\right]$ (where times after $24$ are times of the next day). The lowest temperature in the figure is $3^\circ\text{C}$ and the highest is $15^\circ\text{C}$, so the range is $\left[3,15\right]$.

(2) Reading from the curve in the figure, the temperature corresponding to $12$ o'clock is $12^\circ\text{C}$. $\blacksquare$

## Exercise 3

(Exercise 3.1, Problem 3) The sets $A,B$ and the correspondence $f$ are shown in the following figure:

$A=\left\{1,2,3,4,5\right\}$, $B=\left\{1,2,3,4,5\right\}$, and the correspondence $f$ is: $1\to 2$, $2\to 1$, $3\to 4$, $4\to 3$, $5\to 5$.

Is $f:A\to B$ a function from the set $A$ to the set $B$? If so, what are its domain, range, and correspondence?

(Figure: two Venn ellipses side by side; the left ellipse $A$ lists $1,2,3,4,5$ top to bottom, the right ellipse $B$ lists $1,2,3,4,5$ top to bottom; arrows map each element of $A$ to its image in $B$: $1\to2$, $2\to1$, $3\to4$, $4\to3$, $5\to5$.)

### Solution to Exercise 3

By **Definition 3.1.1 (Function)**, for any number $x$ in the set $A$, there is a unique determined number $y$ in the set $B$ corresponding to it.

Each element in $A$ has a unique determined element in $B$ corresponding to it, so $f:A\to B$ is a function. The domain is $A=\left\{1,2,3,4,5\right\}$, the range is $\left\{1,2,3,4,5\right\}$, and the correspondence is $1\mapsto 2$, $2\mapsto 1$, $3\mapsto 4$, $4\mapsto 3$, $5\mapsto 5$. $\blacksquare$

## Exercise 4

(Exercise 3.1, Problem 4) Construct a problem situation in which the variable relation can be described by the analytic expression $y=\sqrt x$.

### Solution to Exercise 4

By **Definition 3.1.6 (Ways of Representing a Function)**, the analytic method uses an analytic expression to represent the correspondence between two variables.

Take the area of a square as $x$ and its side length as $y$, then $y=\sqrt x$, where $x\ge0$, $y\ge0$. In this situation, the variable relation between $x$ and $y$ can be described by the analytic expression $y=\sqrt x$. $\blacksquare$

## Exercise 5

(Exercise 3.1, Problem 5) Find the domains of the following functions:

(1) $f\left(x\right)=\frac{1}{4x+7}$;

(2) $f\left(x\right)=\sqrt{1-x}+\sqrt{x+3}-1$.

### Solution to Exercise 5

By **Definition 3.1.2 (Domain and Range)**, the domain of a function is the set of real numbers for which the analytic expression is meaningful.

(1) For the fraction $\frac{1}{4x+7}$ to be meaningful, the denominator must not be zero, i.e. $4x+7\ne0$, giving $x\ne-\frac{7}{4}$. Thus the domain is $\left(-\infty,-\frac{7}{4}\right)\cup\left(-\frac{7}{4},+\infty\right)$.

(2) For the radical $\sqrt{1-x}$ to be meaningful, we require $1-x\ge0$, i.e. $x\le1$; for the radical $\sqrt{x+3}$ to be meaningful, we require $x+3\ge0$, i.e. $x\ge-3$. Taking the intersection gives $-3\le x\le1$. Thus the domain is $\left[-3,1\right]$. $\blacksquare$

## Exercise 6

(Exercise 3.1, Problem 6) Given the function $f\left(x\right)=3x^3+2x$,

(1) find the values of $f\left(2\right)$, $f\left(-2\right)$, and $f\left(2\right)+f\left(-2\right)$;

(2) find the values of $f\left(a\right)$, $f\left(-a\right)$, and $f\left(a\right)+f\left(-a\right)$.

### Solution to Exercise 6

By **Definition 3.1.2 (Domain and Range)**, $f\left(x\right)$ denotes the function value corresponding to $x$.

(1) $f\left(2\right)=3\cdot2^3+2\cdot2=24+4=28$; $f\left(-2\right)=3\cdot\left(-2\right)^3+2\cdot\left(-2\right)=-24-4=-28$; $f\left(2\right)+f\left(-2\right)=28+\left(-28\right)=0$.

(2) $f\left(a\right)=3a^3+2a$; $f\left(-a\right)=3\left(-a\right)^3+2\left(-a\right)=-3a^3-2a$; $f\left(a\right)+f\left(-a\right)=\left(3a^3+2a\right)+\left(-3a^3-2a\right)=0$. $\blacksquare$

## Exercise 7

(Exercise 3.1, Problem 7) Determine whether the functions in each of the following groups are the same function, and explain why:

(1) the function $h=130t-5t^2$ representing the relation between the flying height $h$ of the cannonball and the time $t$, and the quadratic function $y=130x-5x^2$;

(2) $f\left(x\right)=1$ and $g\left(x\right)=x^0$.

### Solution to Exercise 7

By **Standard Conclusion 3.1.4** (Judging Whether Two Functions Are the Same), two functions are the same function if and only if they have the same domain and exactly the same correspondence.

(1) The height function $h=130t-5t^2$ of the cannonball has domain $\left[0,26\right]$, while the quadratic function $y=130x-5x^2$ has domain $\mathbb R$; the two have different domains, so they are not the same function.

(2) $f\left(x\right)=1$ has domain $\mathbb R$, while $g\left(x\right)=x^0$ has domain $\left\{x\mid x\ne0\right\}$; the two have different domains, so they are not the same function. $\blacksquare$

## Exercise 8

(Exercise 3.1, Problem 8) As shown in the figure, a cylindrical log with cross-section radius $25\ \text{cm}$ is sawed into lumber with a rectangular cross-section. If one side of the rectangle has length $x$ (unit: $\text{cm}$) and the area is $y$ (unit: $\text{cm}^2$), express $y$ as a function of $x$.

(Figure: a circle representing the log cross-section, with an inscribed rectangle whose horizontal side is labeled $x$; the rectangle's diagonal equals the circle's diameter; center labeled $O$ and radius labeled $25\,\mathrm{cm}$.)

### Solution to Exercise 8

By **Definition 3.1.1 (Function)**, the rectangle is inscribed in a circle of radius $25\ \text{cm}$, and the diagonal of the rectangle equals the diameter of the circle, $50\ \text{cm}$.

Let the other side of the rectangle have length $z$. By the Pythagorean theorem, $x^2+z^2=50^2=2500$, so $z=\sqrt{2500-x^2}$. The area of the rectangle is $y=xz=x\sqrt{2500-x^2}$. From $x> 0$ and $z> 0$, we get $0< x< 50$. Thus the function is $y=x\sqrt{2500-x^2}$, $x\in\left(0,50\right)$. $\blacksquare$

## Exercise 9

(Exercise 3.1, Problem 9) Draw the graph of the function $y=\left|x-2\right|$.

(Figure: in a coordinate system, a V-shaped broken line with vertex at $\left(2,0\right)$ opening upward; the left branch is the ray $y=-x+2$ ($x< 2$) and the right branch is the ray $y=x-2$ ($x\ge2$).)

### Solution to Exercise 9

By **Definition 3.1.5 (Piecewise Function)**, the absolute value function can be written in piecewise form.

$$
y=\left|x-2\right|=\begin{cases}-x+2, & x< 2,\\x-2, & x\ge2.\end{cases}
$$

The graph is a $V$-shaped broken line with vertex at $\left(2,0\right)$ opening upward: when $x< 2$ it is the ray of the line $y=-x+2$, and when $x\ge2$ it is the ray of the line $y=x-2$. $\blacksquare$

## Exercise 10

(Exercise 3.1, Problem 10) Given the functions $f\left(x\right)=-x+1$, $g\left(x\right)=\left(x-1\right)^2$, $x\in\mathbb R$,

(1) draw the graphs of the functions $f\left(x\right)$ and $g\left(x\right)$;

(2) for $\forall x\in\mathbb R$, let $m\left(x\right)$ denote the smaller of $f\left(x\right)$ and $g\left(x\right)$, denoted by $m\left(x\right)=\min\left\{f\left(x\right),g\left(x\right)\right\}$; represent the function $m\left(x\right)$ by the graphical method and the analytic method respectively.

(Figure: in one coordinate system, the line $f\left(x\right)=-x+1$ (through $\left(0,1\right)$ and $\left(1,0\right)$) and the parabola $g\left(x\right)=\left(x-1\right)^2$ (vertex $\left(1,0\right)$, opening upward); the two curves intersect at $\left(0,1\right)$ and $\left(1,0\right)$.)

### Solution to Exercise 10

By **Definition 3.1.6 (Ways of Representing a Function)** and **Definition 3.1.5 (Piecewise Function)**, first find the intersection points of the graphs of the two functions, and then split according to the size relation.

(1) $f\left(x\right)=-x+1$ is a line with slope $-1$ and intercept $1$; $g\left(x\right)=\left(x-1\right)^2$ is a parabola with vertex at $\left(1,0\right)$ opening upward.

(2) Set $-x+1=\left(x-1\right)^2$; expanding gives $-x+1=x^2-2x+1$, i.e. $x^2-x=0$, and solving gives $x=0$ or $x=1$.

When $x\le0$, $\left(x-1\right)^2\le-x+1$, so $m\left(x\right)=\left(x-1\right)^2$; when $0< x\le1$, $-x+1< \left(x-1\right)^2$, so $m\left(x\right)=-x+1$; when $x> 1$, $\left(x-1\right)^2< -x+1$, so $m\left(x\right)=\left(x-1\right)^2$. Therefore

$$
m\left(x\right)=\begin{cases}\left(x-1\right)^2, & x\le0,\\-x+1, & 0< x\le1,\\\left(x-1\right)^2, & x> 1.\end{cases}
$$

Graphical method: take the lower of the graphs of $f\left(x\right)$ and $g\left(x\right)$ to obtain the graph of $m\left(x\right)$. $\blacksquare$

## Exercise 11

(Exercise 3.1, Problem 11) Which of the following graphs best matches each of the following three events? Please write an event for the remaining graph.

(1) Shortly after I left home, I found I had left my homework notebook at home, so I returned home to find the notebook and then went to school;

(2) I rode my bicycle away from home at a constant speed, only encountering one traffic jam along the way which delayed me for some time;

(3) After setting out from home, I felt relaxed and gradually accelerated all the way.

(Figure: four distance-time coordinate graphs, time on the horizontal axis and distance from home on the vertical axis, labeled $A,B,C,D$ left to right: $A$ is a rising broken line with a horizontal segment in the middle; $B$ is a concave-up rising curve (slope increasing); $C$ is a concave-down rising curve (slope decreasing); $D$ is a broken line that rises, falls back to zero, then rises again.)

### Solution to Exercise 11

By **Definition 3.1.6 (Ways of Representing a Function)**, in the graphical method, the trend of the distance from home over time reflects the state of motion.

(1) Returning shortly after leaving home, the distance first increases, then decreases to zero, and then increases again, corresponding to graph (D).

(2) Riding at a constant speed but encountering a jam, the distance increases at a constant speed with a horizontal segment along the way, corresponding to graph (A).

(3) Gradually accelerating, the distance increases over time with the slope gradually increasing, corresponding to graph (B).

The remaining graph (C) has the distance increasing over time with the slope gradually decreasing, which can be described as: after setting out from home, I rode all the way while decelerating, going slower and slower as I approached my destination. $\blacksquare$

## Exercise 12

(Exercise 3.1, Problem 12) The fare of a "flag-down" bus in a city is set according to the following rules:

(1) within $5\ \text{km}$ (including $5\ \text{km}$), the fare is $2$ yuan;

(2) above $5\ \text{km}$, for each additional $5\ \text{km}$, the fare increases by $1$ yuan (less than $5\ \text{km}$ is counted as $5\ \text{km}$).

If the total mileage of a certain route is $20\ \text{km}$, according to the problem, write the analytic expression of the function between the fare and the mileage, and draw the graph of the function.

(Figure: a fare-mileage coordinate system with mileage $x$ (km) on the horizontal axis and fare $y$ (yuan) on the vertical axis; four horizontal segments: $y=2$ on $\left(0,5\right]$, $y=3$ on $\left(5,10\right]$, $y=4$ on $\left(10,15\right]$, $y=5$ on $\left(15,20\right]$, each with a solid dot at the left endpoint and an open dot at the right endpoint.)

### Solution to Exercise 12

By **Definition 3.1.5 (Piecewise Function)**, the fare is priced in segments according to the mileage.

Let the mileage be $x$ (unit: $\text{km}$) and the fare be $y$ (unit: yuan), then $0< x\le20$.

When $0< x\le5$, $y=2$; when $5< x\le10$, $y=3$; when $10< x\le15$, $y=4$; when $15< x\le20$, $y=5$. That is,

$$
y=\begin{cases}2, & 0< x\le5,\\3, & 5< x\le10,\\4, & 10< x\le15,\\5, & 15< x\le20.\end{cases}
$$

The graph consists of four horizontal segments, each with a solid left endpoint and an open right endpoint. $\blacksquare$

## Problem 1

(Exercise 3.1, Review and Consolidation, Problem 1) Find the domains of the following functions:

(1) $f\left(x\right)=\frac{3x}{x-4}$;

(2) $f\left(x\right)=\sqrt{x^2}$;

(3) $f\left(x\right)=\frac{6}{x^2-3x+2}$;

(4) $f\left(x\right)=\frac{\sqrt{4-x}}{x-1}$.

### Solution to Problem 1

By **Definition 3.1.2 (Domain and Range)**, the set of real numbers for which the analytic expression is meaningful is the domain.

(1) The denominator $x-4\ne0$, i.e. $x\ne4$, and the domain is $\left(-\infty,4\right)\cup\left(4,+\infty\right)$.

(2) $x^2\ge0$ holds for all real numbers, and the domain is $\mathbb R$.

(3) The denominator $x^2-3x+2=\left(x-1\right)\left(x-2\right)\ne0$, i.e. $x\ne1$ and $x\ne2$, and the domain is $\left(-\infty,1\right)\cup\left(1,2\right)\cup\left(2,+\infty\right)$.

(4) The radical requires $4-x\ge0$, i.e. $x\le4$, and the denominator requires $x-1\ne0$, i.e. $x\ne1$; taking the intersection gives the domain $\left(-\infty,1\right)\cup\left(1,4\right]$. $\blacksquare$

## Problem 2

(Exercise 3.1, Review and Consolidation, Problem 2) In which of the following groups are the functions $f\left(x\right)$ and $g\left(x\right)$ the same function?

(1) $f\left(x\right)=x-1$, $g\left(x\right)=\frac{x^2}{x}-1$;

(2) $f\left(x\right)=x^2$, $g\left(x\right)=\left(\sqrt x\right)^4$;

(3) $f\left(x\right)=x^2$, $g\left(x\right)=\sqrt\left[6\right]{x^6}$.

### Solution to Problem 2

By **Standard Conclusion 3.1.4** (Judging Whether Two Functions Are the Same), two functions are the same function only if their domains are the same and their correspondences are consistent.

(1) $f\left(x\right)=x-1$ has domain $\mathbb R$, while $g\left(x\right)=\frac{x^2}{x}-1=x-1$ has domain $\left\{x\mid x\ne0\right\}$; the domains are different, so they are not the same function.

(2) $f\left(x\right)=x^2$ has domain $\mathbb R$, while $g\left(x\right)=\left(\sqrt x\right)^4=x^2$ has domain $\left\{x\mid x\ge0\right\}$; the domains are different, so they are not the same function.

(3) $f\left(x\right)=x^2$ has domain $\mathbb R$, while $g\left(x\right)=\sqrt\left[6\right]{x^6}=\left|x\right|$; when $x< 0$, $g\left(x\right)=-x\ne x^2$, the correspondences are different, so they are not the same function. $\blacksquare$

## Problem 3

(Exercise 3.1, Review and Consolidation, Problem 3) Draw the graphs of the following functions, and state the domain and range of each:

(1) $y=3x$;

(2) $y=\frac{8}{x}$;

(3) $y=-4x+5$;

(4) $y=x^2-6x+7$.

(Figure: four coordinate systems side by side, showing in order: (1) a line through the origin with slope $3$; (2) a hyperbola $y=8/x$ in quadrants I and III; (3) a line with slope $-4$ and intercept $5$; (4) a parabola with vertex $\left(3,-2\right)$ opening upward.)

### Solution to Problem 3

By **Definition 3.1.2 (Domain and Range)** and **Definition 3.1.6 (Ways of Representing a Function)**.

(1) $y=3x$ is a line through the origin; the domain is $\mathbb R$ and the range is $\mathbb R$.

(2) $y=\frac{8}{x}$ is an inverse proportional function; the domain is $\left\{x\mid x\ne0\right\}$ and the range is $\left\{y\mid y\ne0\right\}$.

(3) $y=-4x+5$ is a line with slope $-4$; the domain is $\mathbb R$ and the range is $\mathbb R$.

(4) $y=x^2-6x+7=\left(x-3\right)^2-2$, with vertex $\left(3,-2\right)$ opening upward; the domain is $\mathbb R$ and the range is $\left[-2,+\infty\right)$. $\blacksquare$

## Problem 4

(Exercise 3.1, Review and Consolidation, Problem 4) Given the function $f\left(x\right)=3x^2-5x+2$, find the values of $f\left(-\sqrt2\right)$, $f\left(-a\right)$, $f\left(a+3\right)$, and $f\left(a\right)+f\left(3\right)$.

### Solution to Problem 4

By **Definition 3.1.2 (Domain and Range)**, substitute the independent variable into the analytic expression to obtain the function value.

$$
f\left(-\sqrt2\right)=3\cdot2-5\cdot\left(-\sqrt2\right)+2=8+5\sqrt2.
$$

$$
f\left(-a\right)=3a^2+5a+2.
$$

$$
f\left(a+3\right)=3\left(a+3\right)^2-5\left(a+3\right)+2=3a^2+18a+27-5a-15+2=3a^2+13a+14.
$$

$$
f\left(3\right)=3\cdot9-5\cdot3+2=27-15+2=14,\quad f\left(a\right)+f\left(3\right)=3a^2-5a+2+14=3a^2-5a+16.
$$

$\blacksquare$

## Problem 5

(Exercise 3.1, Review and Consolidation, Problem 5) Given the function $f\left(x\right)=\frac{x+2}{x-6}$,

(1) is the point $\left(3,14\right)$ on the graph of $f\left(x\right)$?

(2) when $x=4$, find the value of $f\left(x\right)$.

(3) when $f\left(x\right)=2$, find the value of $x$.

### Solution to Problem 5

By **Definition 3.1.2 (Domain and Range)**, the point $\left(x,y\right)$ is on the graph if and only if $y=f\left(x\right)$.

(1) $f\left(3\right)=\frac{3+2}{3-6}=\frac{5}{-3}=-\frac{5}{3}\ne14$, so the point $\left(3,14\right)$ is not on the graph of $f\left(x\right)$.

(2) $f\left(4\right)=\frac{4+2}{4-6}=\frac{6}{-2}=-3$.

(3) Set $\frac{x+2}{x-6}=2$, giving $x+2=2\left(x-6\right)$, i.e. $x+2=2x-12$, and solving gives $x=14$. $\blacksquare$

## Problem 6

(Exercise 3.1, Review and Consolidation, Problem 6) If $f\left(x\right)=x^2+bx+c$, and $f\left(1\right)=0$, $f\left(3\right)=0$, find the value of $f\left(-1\right)$.

### Solution to Problem 6

By **Definition 3.1.2 (Domain and Range)**, substitute the known conditions into the analytic expression to set up equations.

From $f\left(1\right)=1+b+c=0$ and $f\left(3\right)=9+3b+c=0$, subtracting the two equations gives $8+2b=0$, i.e. $b=-4$; substituting back gives $c=3$. Thus $f\left(x\right)=x^2-4x+3$, and hence $f\left(-1\right)=1+4+3=8$. $\blacksquare$

## Problem 7

(Exercise 3.1, Review and Consolidation, Problem 7) Draw the graphs of the following functions:

(1) $f\left(x\right)=\begin{cases}0, & x\le0,\\1, & x> 0;\end{cases}$

(2) $G\left(n\right)=3n+1$, $n\in\left\{1,2,3\right\}$.

(Figure: the left graph shows the piecewise function $f\left(x\right)=0$ for $x\le0$ and $f\left(x\right)=1$ for $x> 0$, i.e. a ray on the $x$-axis for $x\le0$ and a ray on the line $y=1$ for $x> 0$; the right graph shows three isolated points $\left(1,4\right)$, $\left(2,7\right)$, $\left(3,10\right)$.)

### Solution to Problem 7

By **Definition 3.1.5 (Piecewise Function)** and **Definition 3.1.6 (Ways of Representing a Function)**.

(1) When $x\le0$ the function value is always $0$, and when $x> 0$ the function value is always $1$; the graph consists of two horizontal rays: on the $x$-axis when $x\le0$, and on the line $y=1$ when $x> 0$.

(2) The domain is the finite set $\left\{1,2,3\right\}$, $G\left(1\right)=4$, $G\left(2\right)=7$, $G\left(3\right)=10$, and the graph consists of three isolated points $\left(1,4\right)$, $\left(2,7\right)$, $\left(3,10\right)$. $\blacksquare$

## Problem 8

(Exercise 3.1, Comprehensive Application, Problem 8) As shown in the figure, the area of a rectangle is $10$. If the length of the rectangle is $x$, the width is $y$, the diagonal is $d$, and the perimeter is $l$, what functions about these quantities can you obtain?

(Figure: a rectangle with horizontal side labeled length $x$, vertical side labeled width $y$, one diagonal labeled $d$, and perimeter labeled $l$.)

### Solution to Problem 8

By **Definition 3.1.1 (Function)** and the geometric properties of a rectangle, there are determined correspondences among the quantities.

From the area $xy=10$, we get $y=\frac{10}{x}$ $\left(x> 0\right)$.

By the Pythagorean theorem, $d=\sqrt{x^2+y^2}=\sqrt{x^2+\frac{100}{x^2}}$ $\left(x> 0\right)$.

From the perimeter formula, $l=2\left(x+y\right)=2\left(x+\frac{10}{x}\right)$ $\left(x> 0\right)$. $\blacksquare$

## Problem 9

(Exercise 3.1, Comprehensive Application, Problem 9) The bottom diameter of a cylindrical container is $d\ \text{cm}$ and the height is $h\ \text{cm}$. Now a certain solution is poured into the container at a rate of $v\ \text{cm}^3$ per second. Find the analytic expression of the function relating the height $x$ (unit: $\text{cm}$) of the solution in the container to the time $t$ (unit: $\text{s}$) of pouring, and write the domain and range of the function.

### Solution to Problem 9

By **Definition 3.1.1 (Function)**, the volume of the solution increases linearly with time, and the height is obtained by dividing the volume by the base area.

The base area of the cylinder is $\pi\left(\frac{d}{2}\right)^2=\frac{\pi d^2}{4}$. After $t$ seconds the volume of poured solution is $vt$, so the height $x=\frac{vt}{\pi d^2/4}=\frac{4vt}{\pi d^2}$.

The height of the solution does not exceed the container height $h$, i.e. $0\le x\le h$, corresponding to $0\le t\le\frac{\pi d^2 h}{4v}$. The domain is $\left[0,\frac{\pi d^2 h}{4v}\right]$ and the range is $\left[0,h\right]$. $\blacksquare$

## Problem 10

(Exercise 3.1, Comprehensive Application, Problem 10) A teacher grades math homework on a $5$-point scale. In one assignment, the students in the first group, in the order of their seat numbers $1,2,3,4,5,6$, scored $5,3,4,2,4,5$ in turn. How would you represent the scores of this assignment? Let $x,y$ denote the seat number and the corresponding score respectively. Is $y$ a function of $x$? If so, what are its domain, range, and correspondence?

### Solution to Problem 10

By **Definition 3.1.1 (Function)** and **Definition 3.1.6 (Ways of Representing a Function)**, the tabular method can represent discrete functions.

Represent it by the tabular method: the seat numbers $x$ are $1,2,3,4,5,6$, and the corresponding scores $y$ are $5,3,4,2,4,5$.

For each $x\in\left\{1,2,3,4,5,6\right\}$, there is a unique determined $y$ corresponding to it, so $y$ is a function of $x$. The domain is $\left\{1,2,3,4,5,6\right\}$, the range is $\left\{2,3,4,5\right\}$, and the correspondence is $1\mapsto5$, $2\mapsto3$, $3\mapsto4$, $4\mapsto2$, $5\mapsto4$, $6\mapsto5$. $\blacksquare$

## Problem 11

(Exercise 3.1, Comprehensive Application, Problem 11) The graph of the function $r=f\left(p\right)$ is shown in the figure.

(1) What are the domain and range of the function $r=f\left(p\right)$?

(2) For what values of $r$ is there only a unique value of $p$ corresponding to it?

(Figure: a $p$-$r$ coordinate system; the left segment $p\in\left[-5,0\right]$ shows a curve rising from $\left(-5,2\right)$ to $\left(0,5\right)$; the right segment $p\in\left[2,6\right)$ shows a curve rising from $\left(2,0\right)$ and gradually approaching a horizontal dashed line $m$.)

### Solution to Problem 11

By **Definition 3.1.2 (Domain and Range)**, read the ranges of the independent variable and the function values from the graph.

(1) The graph consists of two parts: the left part $p\in\left[-5,0\right]$, where the curve rises from $r=2$ to $r=5$; the right part $p\in\left[2,6\right]$, where the curve rises from $r=0$ and is asymptotic to the line $m$ (dashed). Thus the domain is $\left[-5,0\right]\cup\left[2,6\right)$. The left part has $r\in\left[2,5\right]$ and the right part has $r\in\left[0,+\infty\right)$, so the range is $\left[0,+\infty\right)$.

(2) When $r\in\left[0,2\right)$, only the right part of the curve corresponds to it, so there is only a unique value of $p$; when $r\in\left[2,5\right]$, each of the left and right parts has a value of $p$; when $r> 5$, only the right part of the curve. Thus when $r\in\left[0,2\right)$ or $r> 5$, there is only a unique value of $p$ corresponding to it. $\blacksquare$

## Problem 12

(Exercise 3.1, Comprehensive Application, Problem 12) Draw the graph of a function with domain $\left\{x\mid-3\le x\le8,\text{ 且 }x\ne5\right\}$ and range $\left\{y\mid-1\le y\le2,\ y\ne0\right\}$.

(1) Compare your graph with those of other students; is there any difference?

(2) If the coordinates of a point $P\left(x,y\right)$ in the rectangular coordinate system satisfy $-3\le x\le8$, $-1\le y\le2$, which of these points cannot be on the graph?

(Figure: a sample function graph in the coordinate system: a horizontal segment $y=1$ for $-3\le x< 5$, and a horizontal segment $y=-1$ for $5< x\le8$, disconnected at $x=5$.)

### Solution to Problem 12

By **Definition 3.1.1 (Function)** and **Definition 3.1.2 (Domain and Range)**, each $x$ on the graph can correspond to only a unique $y$.

One can construct a function: when $-3\le x< 5$ take $y=1$, and when $5< x\le8$ take $y=-1$; the graph consists of two horizontal segments, broken at $x=5$.

(1) Different students construct different functions, so the graphs are naturally different.

(2) From the domain, the point corresponding to $x=5$ cannot be on the graph; from the range, the point corresponding to $y=0$ cannot be on the graph. Thus the points that cannot be on the graph are $\left(5,y\right)$ ($-1\le y\le2$) and $\left(x,0\right)$ ($-3\le x\le8$). $\blacksquare$

## Problem 13

(Exercise 3.1, Extension and Exploration, Problem 13) The function value of the function $f\left(x\right)=\left[x\right]$ denotes the greatest integer not exceeding $x$, for example $\left[-3.5\right]=-4$, $\left[2.1\right]=2$. When $x\in\left(-2.5,3\right]$, write the analytic expression of the function $f\left(x\right)$ and draw its graph.

(Figure: a step graph of the floor function, with the horizontal axis from $-2.5$ to $3$ and the vertical axis showing integers; each horizontal segment is left-closed right-open, with $y=-3,-2,-1,0,1,2,3$ in order, jumping vertically to the next level at the right endpoint.)

### Solution to Problem 13

By **Definition 3.1.5 (Piecewise Function)**, represent it in segments according to the integer-intervals.

When $x\in\left(-2.5,-2\right)$, $f\left(x\right)=-3$; when $x\in\left[-2,-1\right)$, $f\left(x\right)=-2$; when $x\in\left[-1,0\right)$, $f\left(x\right)=-1$; when $x\in\left[0,1\right)$, $f\left(x\right)=0$; when $x\in\left[1,2\right)$, $f\left(x\right)=1$; when $x\in\left[2,3\right)$, $f\left(x\right)=2$; when $x=3$, $f\left(3\right)=3$. That is,

$$
f\left(x\right)=\begin{cases}-3, & -2.5< x< -2,\\-2, & -2\le x< -1,\\-1, & -1\le x< 0,\\0, & 0\le x< 1,\\1, & 1\le x< 2,\\2, & 2\le x< 3,\\3, & x=3.\end{cases}
$$

The graph is step-shaped: each horizontal segment is closed on the left and open on the right, jumping to the next level at the right endpoint. $\blacksquare$

## Problem 14

(Exercise 3.1, Extension and Exploration, Problem 14) Construct a problem situation in which the variable relation can be described by the analytic expression $y=\frac{1}{2}ax^2$ ($a> 0$).

### Solution to Problem 14

By **Definition 3.1.6 (Ways of Representing a Function)**, the analytic method corresponds to the variable relation in a practical situation.

Take free-fall motion: an object falls freely from rest, and the relation between the falling distance $y$ and the time $x$ is $y=\frac{1}{2}gx^2$, where $g> 0$ is the acceleration due to gravity. In this situation, $a=g$ ($a> 0$), and the variable relation can be described by $y=\frac{1}{2}ax^2$. $\blacksquare$

## Problem 15

(Exercise 3.1, Extension and Exploration, Problem 15) As shown in the figure, the shortest distance from a small island to a point $P$ on the coastline is $2\ \text{km}$, and $12\ \text{km}$ due east along the coastline from the point $P$ there is a town.

(1) Suppose the average speed of a small boat driven by a person is $3\ \text{km/h}$ and the walking speed is $5\ \text{km/h}$; let $t$ (unit: $\text{h}$) denote the time from the island to the town, and $x$ (unit: $\text{km}$) denote the distance from point $P$ to where this person docks the boat on the shore. Express $t$ as a function of $x$.

(2) If the boat is docked at a point $4\ \text{km}$ from point $P$, how long does it take from the island to the town (accurate to $0.1\ \text{h}$)?

(Figure: a horizontal line representing the coastline; point $P$ is on the coastline, the island is $2\,\mathrm{km}$ due north of $P$, and the town is $12\,\mathrm{km}$ due east of $P$ on the coastline; a slanted line runs from the island to a docking point on the coastline at distance $x$ from $P$, then continues along the shore to the town.)

### Solution to Problem 15

By **Definition 3.1.1 (Function)**, the total time is the sum of the time by boat and the walking time.

(1) The water distance from the island to the docking point is $\sqrt{2^2+x^2}=\sqrt{4+x^2}$, and the time by boat is $\frac{\sqrt{4+x^2}}{3}$; the walking distance from the docking point to the town is $12-x$, and the walking time is $\frac{12-x}{5}$. Thus

$$
t=\frac{\sqrt{4+x^2}}{3}+\frac{12-x}{5},\quad x\in\left[0,12\right].
$$

(2) When $x=4$, $t=\frac{\sqrt{4+16}}{3}+\frac{12-4}{5}=\frac{\sqrt{20}}{3}+\frac{8}{5}=\frac{2\sqrt5}{3}+1.6\approx1.49+1.6=3.1\ \text{h}$. $\blacksquare$

## Problem 16

(Exercise 3.1, Extension and Exploration, Problem 16) Given the number sets $A=\mathbb R$, $B=\left(-\infty,0\right]$, the equation

$$
u^2+2v=0,
$$

(1) for any $u\in A$, the correspondence $f$ makes the solution $v$ of the equation correspond to $u$; determine whether $v=f\left(u\right)$ is a function;

(2) for any $v\in B$, the correspondence $g$ makes the solution $u$ of the equation correspond to $v$; determine whether $u=g\left(v\right)$ is a function.

### Solution to Problem 16

By **Definition 3.1.1 (Function)**, for each element in the domain there must be a unique determined element in the range corresponding to it.

(1) For any $u\in\mathbb R$, from $u^2+2v=0$ we get $v=-\frac{u^2}{2}$; $v$ is uniquely determined and $v\le0\in B$, so $v=f\left(u\right)$ is a function.

(2) For any $v\in\left(-\infty,0\right]$, from $u^2=-2v$, when $v< 0$, $u=\pm\sqrt{-2v}$ has two values, not unique; when $v=0$, $u=0$ is unique. Since there exists a $v$ corresponding to two values of $u$, $u=g\left(v\right)$ is not a function. $\blacksquare$

## Problem 17

(Exercise 3.1, Extension and Exploration, Problem 17) Investigate whether there exist functions $f\left(x\right)$ and $g\left(x\right)$ satisfying the conditions:

(1) the same domain and the same range, but different correspondences;

(2) the same range and the same correspondence, but different domains.

### Solution to Problem 17

By **Standard Conclusion 3.1.4** (Judging Whether Two Functions Are the Same), construct counterexamples separately.

(1) Take $f\left(x\right)=x$, $x\in\left[0,1\right]$, with range $\left[0,1\right]$; take $g\left(x\right)=x^2$, $x\in\left[0,1\right]$, with range $\left[0,1\right]$. The two both have domain $\left[0,1\right]$ and range $\left[0,1\right]$, but different correspondences, so such functions exist.

(2) Take $f\left(x\right)=x$, $x\in\left[0,1\right]$, with range $\left[0,1\right]$; take $g\left(x\right)=x$, $x\in\left[0,2\right]$, with range $\left[0,2\right]$. This example has different ranges. Instead take $f\left(x\right)=x^2$, $x\in\left[0,1\right]$, with range $\left[0,1\right]$; take $g\left(x\right)=x^2$, $x\in\left[-1,1\right]$, with range $\left[0,1\right]$. The two have the same correspondence ($x\mapsto x^2$) and both have range $\left[0,1\right]$, but different domains ($\left[0,1\right]$ and $\left[-1,1\right]$), so such functions exist. $\blacksquare$

## Problem 18

(Exercise 3.1, Extension and Exploration, Problem 18) In a variety show showcasing human intelligence, a participating teenager can accurately memorize the value of pi $\pi$ to $200$ decimal places; more amazingly, when the host says a decimal place, the teenager can accurately state the digit at that position. If the digit at the $n$-th decimal place of pi $\pi$ is denoted by $y$, do you think $y$ is a function of $n$? If so, write its domain, range, and correspondence; if not, explain why.

### Solution to Problem 18

By **Definition 3.1.1 (Function)**, each $n$ corresponds to a unique $y$.

For each $n\in\left\{1,2,\cdots,200\right\}$, the digit $y$ at the $n$-th decimal place of pi $\pi$ is uniquely determined, so $y$ is a function of $n$. The domain is $\left\{1,2,\cdots,200\right\}$, the range is $\left\{0,1,2,\cdots,9\right\}$, the correspondence is $n\mapsto\pi$, i.e. the digit at the $n$-th decimal place. $\blacksquare$

### Reading and Thinking 1

(Reading and Thinking: The Development of the Concept of Function) Can you, against the background of the development of the concept of function, talk about your experience in learning the concept of function from junior high school to senior high school?

### Solution to Reading and Thinking 1

By **Definition 3.1.1 (Function)**, the senior high school concept of function is characterized in set language and correspondence, which is more precise than the junior high school definition based on variable relations.

When learning functions in junior high school, we started from the "dependency relation between two variables" and understood a function as one variable changing as the other changes. This understanding is intuitive and easy to grasp, but the statement of "change" is rather vague and makes it difficult to handle functions that are discontinuous or cannot be represented by an analytic expression.

In the senior high school stage, we define a function by the correspondence $f$ between nonempty sets of real numbers $A,B$, clarifying the three constituent elements: the domain, the correspondence, and the range. This definition does not rely on the intuition of "change"; it suffices that for each $x$ in $A$ there is a unique determined $y$ in $B$ corresponding to it, regardless of whether the correspondence is an analytic expression, a graph, or a table. The Dirichlet function (taking $1$ for rational numbers and $0$ for irrational numbers) is a typical example.

From Leibniz to Euler and then to Dirichlet, the concept of function underwent a development from geometric quantities, to analytic expressions, to arbitrary correspondences. Our learning process from junior high school to senior high school is precisely a microcosm of this historical development: from intuition to abstraction, from vagueness to precision. $\blacksquare$
