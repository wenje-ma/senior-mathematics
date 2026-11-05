# week5

> **Definition 2.3.1 (一元二次不等式)**
> 
> 一般地, 我们把只含有一个未知数, 并且未知数的最高次数是 $2$ 的不等式, 称为一元二次不等式. 其一般形式是 $ax^2+bx+c>0$ 或 $ax^2+bx+c<0$, 其中 $a,b,c$ 均为常数, $a\neq0$.

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

## Exercise 1

(Exercise 2.3, Problem 2) For what range of the independent variable $x$ does the value of each of the following functions equal $0$? exceed $0$? be less than $0$?

(1) $y=3x^2-6x+2$;

(2) $y=25-x^2$;

(3) $y=x^2+6x+10$;

(4) $y=-3x^2+12x-12$.

### Solution to Exercise 1

By **Standard Conclusion 2.3.3** (Solution Set of a Quadratic Inequality), first find the zeros, and then determine the positive and negative intervals according to the opening direction.

(1) $\Delta=36-24=12>0$, the zeros are $x=1\pm\frac{\sqrt3}{3}$, and the parabola opens upward. Thus $y=0$ when $x=1\pm\frac{\sqrt3}{3}$; $y>0$ when $x<1-\frac{\sqrt3}{3}$ or $x>1+\frac{\sqrt3}{3}$; $y<0$ when $1-\frac{\sqrt3}{3}<{}x<1+\frac{\sqrt3}{3}$.

(2) The zeros are $x=\pm5$, and the parabola opens downward. Thus $y=0$ when $x=\pm5$; $y>0$ when $-5<{}x<5$; $y<0$ when $x<-5$ or $x>5$.

(3) $\Delta=36-40=-4<0$, the parabola opens upward, and the graph always lies above the $x$-axis. Thus $y$ is always greater than $0$, and both $y=0$ and $y<0$ have no solution.

(4) $y=-3\left(x-2\right)^2$. Thus $y=0$ when $x=2$; $y<0$ when $x\neq2$; $y>0$ has no solution. $\blacksquare$

## Exercise 2

(Exercise 2.3, Problem 3) For what real numbers $x$ is $\sqrt{x^2+x-12}$ meaningful?

### Solution to Exercise 2

By the condition for a quadratic radical to be meaningful, the radicand must be nonnegative, i.e. $x^2+x-12\ge0$.

By **Standard Conclusion 2.3.3** (Solution Set of a Quadratic Inequality), the equation $x^2+x-12=0$, i.e. $\left(x+4\right)\left(x-3\right)=0$, has roots $x=-4,3$, and the parabola opens upward, so the solution set of $x^2+x-12\ge0$ is $\left\{x\mid{x}\le-4$ or $x\ge3\right\}$. That is, when $x\le-4$ or $x\ge3$, $\sqrt{x^2+x-12}$ is meaningful. $\blacksquare$

## Exercise 3

(Exercise 2.3, Problem 4) As shown in the figure, flowers are planted around the perimeter of a rectangular ground of length $8\,\mathrm{m}$ and width $6\,\mathrm{m}$, and lawn is planted in the middle. If the flower border is required to have uniform width and the area of the lawn is not more than half of the total area, what should be the width of the flower border in meters?

(Figure: a large rectangle (length $8\,\mathrm{m}$, width $6\,\mathrm{m}$) representing the ground, with a uniform flower border around the perimeter and a smaller central rectangle representing the lawn.)

### Solution to Exercise 3

Let the width of the flower border be $x\,\mathrm{m}$, then the middle lawn has length $8-2x$ and width $6-2x$, and we must have $0<{}x<3$.

The total area of the ground is $8\times6=48$, and the lawn area is not more than half, i.e.

$$
\left(8-2x\right)\left(6-2x\right)\le24.
$$

Expanding and rearranging gives $4x^2-28x+24\le0$, i.e. $\left(x-1\right)\left(x-6\right)\le0$. By **Standard Conclusion 2.3.3** (Solution Set of a Quadratic Inequality), the solution set is $1\le{x}\le6$. Combined with $0<{}x<3$, we get $1\le{x}<3$. Thus the width of the flower border should be not less than $1\,\mathrm{m}$ and less than $3\,\mathrm{m}$. $\blacksquare$

## Exercise 4

(Exercise 2.3, Problem 5) An online shop sells a batch of new pencil sharpeners, and the lowest selling price of each sharpener is $15$ yuan. If sold at the lowest price, $30$ sharpeners can be sold per day; for every $1$ yuan increase in the selling price of one sharpener, the daily sales volume decreases by $2$ sharpeners. To make the daily sales revenue of this batch of sharpeners greater than $400$ yuan, how should the selling price be set?

### Solution to Exercise 4

Let the selling price be raised by $x$ yuan above the lowest price, then the selling price is $15+x$ and the daily sales volume is $30-2x$, where $x\ge0$. The daily sales revenue is $\left(15+x\right)\left(30-2x\right)$.

Requiring the sales revenue to be greater than $400$ yuan, i.e.

$$
\left(15+x\right)\left(30-2x\right)>400.
$$

Expanding gives $450-2x^2>400$, i.e. $x^2<25$, equivalently $-5<{}x<5$. Combined with $x\ge0$, we get $0\le{x}<5$. Thus the selling price $15+x$ should satisfy $15\le$ price $<20$ yuan. That is, when the selling price is set not less than $15$ yuan and less than $20$ yuan, the daily sales revenue is above $400$ yuan. $\blacksquare$

## Problem 1

(Exercise 2.3, Review and Consolidation, Problem 1) Find the solution sets of the following inequalities.

(1) $13-4x^2>0$;

(2) $\left(x-3\right)\left(x-7\right)<0$;

(3) $x^2-3x-10>0$;

(4) $-3x^2+5x-4>0$.

### Solution to Problem 1

By **Standard Conclusion 2.3.3** (Solution Set of a Quadratic Inequality), solve each item.

(1) $4x^2<13$, i.e. $x^2<\frac{13}{4}$, and the solution set is $\left\{x\mid-\frac{\sqrt{13}}{2}<{}x<\frac{\sqrt{13}}{2}\right\}$.

(2) The roots are $x=3,7$, the parabola opens upward and we take $<0$, so the solution set is $\left\{x\mid3<{}x<7\right\}$.

(3) $\left(x-5\right)\left(x+2\right)>0$, the roots are $x=-2,5$, and the solution set is $\left\{x\mid{x}<-2$ or $x>5\right\}$.

(4) Multiplying both sides by $-1$ gives $3x^2-5x+4<0$. $\Delta=25-48=-23<0$, the parabola opens upward, and $3x^2-5x+4$ is always positive, so it cannot be less than $0$; thus the solution set is $\varnothing$. $\blacksquare$

## Problem 2

(Exercise 2.3, Review and Consolidation, Problem 2) For what real numbers $x$ are the following expressions meaningful?

(1) $\sqrt{x^2-4x+9}$;

(2) $\sqrt{-2x^2+12x-18}$.

### Solution to Problem 2

By the condition for a quadratic radical to be meaningful, the radicand must be nonnegative; then solve by **Standard Conclusion 2.3.3** (Solution Set of a Quadratic Inequality).

(1) We require $x^2-4x+9\ge0$. $\Delta=16-36=-20<0$, the parabola opens upward, so $x^2-4x+9>0$ always holds for all real numbers. Thus the expression is meaningful for any real number $x$.

(2) We require $-2x^2+12x-18\ge0$, i.e. $\left(x-3\right)^2\le0$. It holds only when $x=3$, so the expression is meaningful when $x=3$. $\blacksquare$

## Problem 3

(Exercise 2.3, Comprehensive Application, Problem 3) Given $M=\left\{x\mid4x^2-4x-15>0\right\}$ and $N=\left\{x\mid{x}^2-5x-6>0\right\}$, find $M\cap{N}$ and $M\cup{N}$.

### Solution to Problem 3

By **Standard Conclusion 2.3.3** (Solution Set of a Quadratic Inequality), first simplify $M,N$ separately.

The roots of $4x^2-4x-15=0$ are $x=-\frac{3}{2},\frac{5}{2}$, so $M=\left\{x\mid{x}<-\frac{3}{2}$ or $x>\frac{5}{2}\right\}$.

The roots of $x^2-5x-6=\left(x-6\right)\left(x+1\right)=0$ are $x=-1,6$, so $N=\left\{x\mid{x}<-1$ or $x>6\right\}$.

Taking the common part, we get

$$
M\cap{N}=\left\{x\mid{x}<-\frac{3}{2}\text{~或~}x>6\right\}.
$$

Taking the union, we get

$$
M\cup{N}=\left\{x\mid{x}<-1\text{~或~}x>\frac{5}{2}\right\}.
$$

$\blacksquare$

## Problem 4

(Exercise 2.3, Comprehensive Application, Problem 4) A student throws a volleyball vertically upward with initial velocity $v_0=12\,\mathrm{m/s}$. For how long at most can the volleyball stay at a position more than $2\,\mathrm{m}$ above the launch point (accurate to $0.01\,\mathrm{s}$)?

### Solution to Problem 4

According to the problem, the height is $h=v_0t-\frac{1}{2}gt^2=12t-5t^2$. The volleyball is more than $2\,\mathrm{m}$ above the launch point, i.e. $h\ge2$.

By **Standard Conclusion 2.3.3** (Solution Set of a Quadratic Inequality), $12t-5t^2\ge2$, which rearranges to $5t^2-12t+2\le0$. The roots of the equation $5t^2-12t+2=0$ are

$$
t=\frac{6\pm\sqrt{26}}{5}.
$$

The time the volleyball stays above $2\,\mathrm{m}$ is the difference between the two roots, i.e.

$$
\frac{6+\sqrt{26}}{5}-\frac{6-\sqrt{26}}{5}=\frac{2\sqrt{26}}{5}\approx2.04\,\mathrm{s}.
$$

$\blacksquare$

## Problem 5

(Exercise 2.3, Comprehensive Application, Problem 5) Given the sets $A=\left\{x\mid{x}^2-16<0\right\}$ and $B=\left\{x\mid{x}^2-4x+3>0\right\}$, find $A\cup{B}$.

### Solution to Problem 5

By **Standard Conclusion 2.3.3** (Solution Set of a Quadratic Inequality), first simplify $A,B$.

$x^2-16<0$, i.e. $-4<{}x<4$, so $A=\left\{x\mid-4<{}x<4\right\}$.

The solution of $x^2-4x+3=\left(x-1\right)\left(x-3\right)>0$ is $x<1$ or $x>3$, so $B=\left\{x\mid{x}<1$ or $x>3\right\}$.

Combining $A$ and $B$: $B$ already contains $x<1$ and $x>3$, and $A$ supplements the part $1\le{x}\le3$ within $-4<{}x<4$; together they cover all real numbers, so $A\cup{B}=\mathbb{R}$. $\blacksquare$

## Problem 6

(Exercise 2.3, Extension and Exploration, Problem 6) As shown in the figure, according to the forecast of the meteorological department, the center of a tropical storm is at a position $600\,\mathrm{km}$ from a certain harbor in the direction $45^\circ$ south of east, moving due north at a speed of $20\,\mathrm{km/h}$; regions within $450\,\mathrm{km}$ of the storm center will be affected. Based on the above forecast, estimate how long from now the harbor will be affected by the tropical storm, and approximately how long the impact will last (accurate to $0.1\,\mathrm{h}$)?

(Figure: a bearing diagram with the harbor at the origin and a direction marker (north up, south down, west left, east right); the storm center is located $600\,\mathrm{km}$ from the harbor in the $45^\circ$ south-of-east direction, with an arrow pointing due north from the storm center, and a dashed circle of radius $450\,\mathrm{km}$ around the storm center indicating the affected area.)

### Solution to Problem 6

Take the harbor as the origin, due east as the $x$-axis, and due north as the $y$-axis. The storm center is initially at $45^\circ$ south of east from the harbor, at a distance of $600\,\mathrm{km}$, and its coordinates are $\left(300\sqrt2,-300\sqrt2\right)$. The storm moves due north, and after $t$ hours the center has coordinates $\left(300\sqrt2,-300\sqrt2+20t\right)$.

The harbor is affected when its distance to the storm center is not more than $450\,\mathrm{km}$, i.e.

$$
\left(300\sqrt2\right)^2+\left(-300\sqrt2+20t\right)^2\le450^2.
$$

Rearranging gives $\left(20t-300\sqrt2\right)^2\le22500$, i.e. $\left|20t-300\sqrt2\right|\le150$. By **Standard Conclusion 2.3.3** (Solution Set of a Quadratic Inequality), solving gives

$$
\frac{300\sqrt2-150}{20}\le{t}\le\frac{300\sqrt2+150}{20}.
$$

That is, $13.7\le{t}\le28.7$. Thus about $13.7\,\mathrm{h}$ later the harbor begins to be affected, and the duration of the impact is the difference between the two bounds, $15.0\,\mathrm{h}$. $\blacksquare$

## Exercise 5

(Exercise 3.1, Problem 1) After a cannonball is fired, it falls to the ground and hits the target after $26\,\text{s}$. The maximum height of the cannonball is $845\,\text{m}$, and the relation between the height $h$ (unit: $\text{m}$) of the cannonball above the ground and the time $t$ (unit: $\text{s}$) is

$$
h=130t-5t^2.
$$

Find the domain and range of the function represented by this relation, and describe this function using the definition of a function.

### Solution to Exercise 5

By **Definition 3.1.1 (Function)** and **Definition 3.1.2 (Domain and Range)**, the domain of a function is the range of values of the independent variable, and the range is the set of function values.

The time from firing to landing is $0\le{t}\le26$, so the domain is $\left[0,26\right]$. From $h=130t-5t^2=-5\left(t-13\right)^2+845$, when $t=13$, $h$ attains its maximum value $845$, and when $t=0$ or $t=26$, $h=0$, so the range is $\left[0,845\right]$.

The correspondence $f$ maps each moment $t$ in the domain $\left[0,26\right]$ to the unique determined height $130t-5t^2$ in the range $\left[0,845\right]$. $\blacksquare$

## Exercise 6

(Exercise 3.1, Problem 2) On a certain day, the temperature trend in a city from $8$ o'clock to $8$ o'clock the next day (times of the next day are prefixed with $0$) is shown in the figure.

(1) Find the domain and range of the function whose correspondence is the curve in the figure;

(2) according to the graph, find the temperature corresponding to $12$ o'clock on this day.

(Figure: a coordinate system with time on the horizontal axis (from 8:00 to next day 8:00) and temperature ($^\circ\mathrm{C}$) on the vertical axis; a continuous smooth curve starts at about $6^\circ\mathrm{C}$ at 8:00, dips then rises to a peak of about $15^\circ\mathrm{C}$ in the afternoon, then slowly falls to a low of about $3^\circ\mathrm{C}$ before rising again.)

### Solution to Exercise 6

By **Definition 3.1.1 (Function)** and **Definition 3.1.2 (Domain and Range)**, read the ranges of the independent variable and the function values from the graph.

(1) The time runs from $8$ o'clock to $8$ o'clock the next day, totaling $24$ hours, so the domain is $\left[8,32\right]$ (where times after $24$ are times of the next day). The lowest temperature in the figure is $3^\circ\text{C}$ and the highest is $15^\circ\text{C}$, so the range is $\left[3,15\right]$.

(2) Reading from the curve in the figure, the temperature corresponding to $12$ o'clock is $12^\circ\text{C}$. $\blacksquare$

## Exercise 7

(Exercise 3.1, Problem 3) The sets $A,B$ and the correspondence $f$ are shown in the following figure:

$A=\left\{1,2,3,4,5\right\}$, $B=\left\{1,2,3,4,5\right\}$, and the correspondence $f$ is: $1\to2$, $2\to1$, $3\to4$, $4\to3$, $5\to5$.

Is $f:A\to{B}$ a function from the set $A$ to the set $B$? If so, what are its domain, range, and correspondence?

(Figure: two Venn ellipses side by side; the left ellipse $A$ lists $1,2,3,4,5$ top to bottom, the right ellipse $B$ lists $1,2,3,4,5$ top to bottom; arrows map each element of $A$ to its image in $B$: $1\to2$, $2\to1$, $3\to4$, $4\to3$, $5\to5$.)

### Solution to Exercise 7

By **Definition 3.1.1 (Function)**, for any number $x$ in the set $A$, there is a unique determined number $y$ in the set $B$ corresponding to it.

Each element in $A$ has a unique determined element in $B$ corresponding to it, so $f:A\to{B}$ is a function. The domain is $A=\left\{1,2,3,4,5\right\}$, the range is $\left\{1,2,3,4,5\right\}$, and the correspondence is $1\mapsto2$, $2\mapsto1$, $3\mapsto4$, $4\mapsto3$, $5\mapsto5$. $\blacksquare$

## Exercise 8

(Exercise 3.1, Problem 4) Construct a problem situation in which the variable relation can be described by the analytic expression $y=\sqrt{x}$.

### Solution to Exercise 8

By **Definition 3.1.6 (Ways of Representing a Function)**, the analytic method uses an analytic expression to represent the correspondence between two variables.

Take the area of a square as $x$ and its side length as $y$, then $y=\sqrt{x}$, where $x\ge0$, $y\ge0$. In this situation, the variable relation between $x$ and $y$ can be described by the analytic expression $y=\sqrt{x}$. $\blacksquare$

## Exercise 9

(Exercise 3.1, Problem 5) Find the domains of the following functions:

(1) $f\left(x\right)=\frac{1}{4x+7}$;

(2) $f\left(x\right)=\sqrt{1-x}+\sqrt{x+3}-1$.

### Solution to Exercise 9

By **Definition 3.1.2 (Domain and Range)**, the domain of a function is the set of real numbers for which the analytic expression is meaningful.

(1) For the fraction $\frac{1}{4x+7}$ to be meaningful, the denominator must not be zero, i.e. $4x+7\ne0$, giving $x\ne-\frac{7}{4}$. Thus the domain is $\left(-\infty,-\frac{7}{4}\right)\cup\left(-\frac{7}{4},+\infty\right)$.

(2) For the radical $\sqrt{1-x}$ to be meaningful, we require $1-x\ge0$, i.e. $x\le1$; for the radical $\sqrt{x+3}$ to be meaningful, we require $x+3\ge0$, i.e. $x\ge-3$. Taking the intersection gives $-3\le{x}\le1$. Thus the domain is $\left[-3,1\right]$. $\blacksquare$

## Exercise 10

(Exercise 3.1, Problem 6) Given the function $f\left(x\right)=3x^3+2x$,

(1) find the values of $f\left(2\right)$, $f\left(-2\right)$, and $f\left(2\right)+f\left(-2\right)$;

(2) find the values of $f\left(a\right)$, $f\left(-a\right)$, and $f\left(a\right)+f\left(-a\right)$.

### Solution to Exercise 10

By **Definition 3.1.2 (Domain and Range)**, $f\left(x\right)$ denotes the function value corresponding to $x$.

(1) $f\left(2\right)=3\cdot2^3+2\cdot2=24+4=28$; $f\left(-2\right)=3\cdot\left(-2\right)^3+2\cdot\left(-2\right)=-24-4=-28$; $f\left(2\right)+f\left(-2\right)=28+\left(-28\right)=0$.

(2) $f\left(a\right)=3a^3+2a$; $f\left(-a\right)=3\left(-a\right)^3+2\left(-a\right)=-3a^3-2a$; $f\left(a\right)+f\left(-a\right)=\left(3a^3+2a\right)+\left(-3a^3-2a\right)=0$. $\blacksquare$

## Exercise 11

(Exercise 3.1, Problem 7) Determine whether the functions in each of the following groups are the same function, and explain why:

(1) the function $h=130t-5t^2$ representing the relation between the flying height $h$ of the cannonball and the time $t$, and the quadratic function $y=130x-5x^2$;

(2) $f\left(x\right)=1$ and $g\left(x\right)=x^0$.

### Solution to Exercise 11

By **Standard Conclusion 3.1.4** (Judging Whether Two Functions Are the Same), two functions are the same function if and only if they have the same domain and exactly the same correspondence.

(1) The height function $h=130t-5t^2$ of the cannonball has domain $\left[0,26\right]$, while the quadratic function $y=130x-5x^2$ has domain $\mathbb{R}$; the two have different domains, so they are not the same function.

(2) $f\left(x\right)=1$ has domain $\mathbb{R}$, while $g\left(x\right)=x^0$ has domain $\left\{x\mid{x}\ne0\right\}$; the two have different domains, so they are not the same function. $\blacksquare$

## Exercise 12

(Exercise 3.1, Problem 8) As shown in the figure, a cylindrical log with cross-section radius $25\,\text{cm}$ is sawed into lumber with a rectangular cross-section. If one side of the rectangle has length $x$ (unit: $\text{cm}$) and the area is $y$ (unit: $\text{cm}^2$), express $y$ as a function of $x$.

(Figure: a circle representing the log cross-section, with an inscribed rectangle whose horizontal side is labeled $x$; the rectangle's diagonal equals the circle's diameter; center labeled $O$ and radius labeled $25\,\mathrm{cm}$.)

### Solution to Exercise 12

By **Definition 3.1.1 (Function)**, the rectangle is inscribed in a circle of radius $25\,\text{cm}$, and the diagonal of the rectangle equals the diameter of the circle, $50\,\text{cm}$.

Let the other side of the rectangle have length $z$. By the Pythagorean theorem, $x^2+z^2=50^2=2500$, so $z=\sqrt{2500-x^2}$. The area of the rectangle is $y=xz=x\sqrt{2500-x^2}$. From $x>0$ and $z>0$, we get $0<{}x<50$. Thus the function is $y=x\sqrt{2500-x^2}$, $x\in\left(0,50\right)$. $\blacksquare$

## Exercise 13

(Exercise 3.1, Problem 9) Draw the graph of the function $y=\left|x-2\right|$.

(Figure: in a coordinate system, a V-shaped broken line with vertex at $\left(2,0\right)$ opening upward; the left branch is the ray $y=-x+2$ ($x<2$) and the right branch is the ray $y=x-2$ ($x\ge2$).)

### Solution to Exercise 13

By **Definition 3.1.5 (Piecewise Function)**, the absolute value function can be written in piecewise form.

$$
y=\left|x-2\right|=\begin{cases}-x+2,&x<2,\\x-2,&x\ge2.\end{cases}
$$

The graph is a $V$-shaped broken line with vertex at $\left(2,0\right)$ opening upward: when $x<2$ it is the ray of the line $y=-x+2$, and when $x\ge2$ it is the ray of the line $y=x-2$. $\blacksquare$

## Exercise 14

(Exercise 3.1, Problem 10) Given the functions $f\left(x\right)=-x+1$, $g\left(x\right)=\left(x-1\right)^2$, $x\in\mathbb{R}$,

(1) draw the graphs of the functions $f\left(x\right)$ and $g\left(x\right)$;

(2) for $\forall{x}\in\mathbb{R}$, let $m\left(x\right)$ denote the smaller of $f\left(x\right)$ and $g\left(x\right)$, denoted by $m\left(x\right)=\min\left\{f\left(x\right),g\left(x\right)\right\}$; represent the function $m\left(x\right)$ by the graphical method and the analytic method respectively.

(Figure: in one coordinate system, the line $f\left(x\right)=-x+1$ (through $\left(0,1\right)$ and $\left(1,0\right)$) and the parabola $g\left(x\right)=\left(x-1\right)^2$ (vertex $\left(1,0\right)$, opening upward); the two curves intersect at $\left(0,1\right)$ and $\left(1,0\right)$.)

### Solution to Exercise 14

By **Definition 3.1.6 (Ways of Representing a Function)** and **Definition 3.1.5 (Piecewise Function)**, first find the intersection points of the graphs of the two functions, and then split according to the size relation.

(1) $f\left(x\right)=-x+1$ is a line with slope $-1$ and intercept $1$; $g\left(x\right)=\left(x-1\right)^2$ is a parabola with vertex at $\left(1,0\right)$ opening upward.

(2) Set $-x+1=\left(x-1\right)^2$; expanding gives $-x+1=x^2-2x+1$, i.e. $x^2-x=0$, and solving gives $x=0$ or $x=1$.

When $x\le0$, $\left(x-1\right)^2\le-x+1$, so $m\left(x\right)=\left(x-1\right)^2$; when $0<{}x\le1$, $-x+1<\left(x-1\right)^2$, so $m\left(x\right)=-x+1$; when $x>1$, $\left(x-1\right)^2<-x+1$, so $m\left(x\right)=\left(x-1\right)^2$. Therefore

$$
m\left(x\right)=\begin{cases}\left(x-1\right)^2,&x\le0,\\-x+1,&0<{}x\le1,\\\left(x-1\right)^2,&x>1.\end{cases}
$$

Graphical method: take the lower of the graphs of $f\left(x\right)$ and $g\left(x\right)$ to obtain the graph of $m\left(x\right)$. $\blacksquare$

## Exercise 15

(Exercise 3.1, Problem 11) Which of the following graphs best matches each of the following three events? Please write an event for the remaining graph.

(1) Shortly after I left home, I found I had left my homework notebook at home, so I returned home to find the notebook and then went to school;

(2) I rode my bicycle away from home at a constant speed, only encountering one traffic jam along the way which delayed me for some time;

(3) After setting out from home, I felt relaxed and gradually accelerated all the way.

(Figure: four distance-time coordinate graphs, time on the horizontal axis and distance from home on the vertical axis, labeled $A,B,C,D$ left to right: $A$ is a rising broken line with a horizontal segment in the middle; $B$ is a concave-up rising curve (slope increasing); $C$ is a concave-down rising curve (slope decreasing); $D$ is a broken line that rises, falls back to zero, then rises again.)

### Solution to Exercise 15

By **Definition 3.1.6 (Ways of Representing a Function)**, in the graphical method, the trend of the distance from home over time reflects the state of motion.

(1) Returning shortly after leaving home, the distance first increases, then decreases to zero, and then increases again, corresponding to graph (D).

(2) Riding at a constant speed but encountering a jam, the distance increases at a constant speed with a horizontal segment along the way, corresponding to graph (A).

(3) Gradually accelerating, the distance increases over time with the slope gradually increasing, corresponding to graph (B).

The remaining graph (C) has the distance increasing over time with the slope gradually decreasing, which can be described as: after setting out from home, I rode all the way while decelerating, going slower and slower as I approached my destination. $\blacksquare$

## Exercise 16

(Exercise 3.1, Problem 12) The fare of a "flag-down" bus in a city is set according to the following rules:

(1) within $5\,\text{km}$ (including $5\,\text{km}$), the fare is $2$ yuan;

(2) above $5\,\text{km}$, for each additional $5\,\text{km}$, the fare increases by $1$ yuan (less than $5\,\text{km}$ is counted as $5\,\text{km}$).

If the total mileage of a certain route is $20\,\text{km}$, according to the problem, write the analytic expression of the function between the fare and the mileage, and draw the graph of the function.

(Figure: a fare-mileage coordinate system with mileage $x$ (km) on the horizontal axis and fare $y$ (yuan) on the vertical axis; four horizontal segments: $y=2$ on $\left(0,5\right]$, $y=3$ on $\left(5,10\right]$, $y=4$ on $\left(10,15\right]$, $y=5$ on $\left(15,20\right]$, each with a solid dot at the left endpoint and an open dot at the right endpoint.)

### Solution to Exercise 16

By **Definition 3.1.5 (Piecewise Function)**, the fare is priced in segments according to the mileage.

Let the mileage be $x$ (unit: $\text{km}$) and the fare be $y$ (unit: yuan), then $0<{}x\le20$.

When $0<{}x\le5$, $y=2$; when $5<{}x\le10$, $y=3$; when $10<{}x\le15$, $y=4$; when $15<{}x\le20$, $y=5$. That is,

$$
y=\begin{cases}2,&0<{}x\le5,\\3,&5<{}x\le10,\\4,&10<{}x\le15,\\5,&15<{}x\le20.\end{cases}
$$

The graph consists of four horizontal segments, each with a solid left endpoint and an open right endpoint. $\blacksquare$

## Problem 7

(Exercise 3.1, Review and Consolidation, Problem 1) Find the domains of the following functions:

(1) $f\left(x\right)=\frac{3x}{x-4}$;

(2) $f\left(x\right)=\sqrt{x^2}$;

(3) $f\left(x\right)=\frac{6}{x^2-3x+2}$;

(4) $f\left(x\right)=\frac{\sqrt{4-x}}{x-1}$.

### Solution to Problem 7

By **Definition 3.1.2 (Domain and Range)**, the set of real numbers for which the analytic expression is meaningful is the domain.

(1) The denominator $x-4\ne0$, i.e. $x\ne4$, and the domain is $\left(-\infty,4\right)\cup\left(4,+\infty\right)$.

(2) $x^2\ge0$ holds for all real numbers, and the domain is $\mathbb{R}$.

(3) The denominator $x^2-3x+2=\left(x-1\right)\left(x-2\right)\ne0$, i.e. $x\ne1$ and $x\ne2$, and the domain is $\left(-\infty,1\right)\cup\left(1,2\right)\cup\left(2,+\infty\right)$.

(4) The radical requires $4-x\ge0$, i.e. $x\le4$, and the denominator requires $x-1\ne0$, i.e. $x\ne1$; taking the intersection gives the domain $\left(-\infty,1\right)\cup\left(1,4\right]$. $\blacksquare$

## Problem 8

(Exercise 3.1, Review and Consolidation, Problem 2) In which of the following groups are the functions $f\left(x\right)$ and $g\left(x\right)$ the same function?

(1) $f\left(x\right)=x-1$, $g\left(x\right)=\frac{x^2}{x}-1$;

(2) $f\left(x\right)=x^2$, $g\left(x\right)=\left(\sqrt{x}\right)^4$;

(3) $f\left(x\right)=x^2$, $g\left(x\right)=\sqrt\left[6\right]{x^6}$.

### Solution to Problem 8

By **Standard Conclusion 3.1.4** (Judging Whether Two Functions Are the Same), two functions are the same function only if their domains are the same and their correspondences are consistent.

(1) $f\left(x\right)=x-1$ has domain $\mathbb{R}$, while $g\left(x\right)=\frac{x^2}{x}-1=x-1$ has domain $\left\{x\mid{x}\ne0\right\}$; the domains are different, so they are not the same function.

(2) $f\left(x\right)=x^2$ has domain $\mathbb{R}$, while $g\left(x\right)=\left(\sqrt{x}\right)^4=x^2$ has domain $\left\{x\mid{x}\ge0\right\}$; the domains are different, so they are not the same function.

(3) $f\left(x\right)=x^2$ has domain $\mathbb{R}$, while $g\left(x\right)=\sqrt\left[6\right]{x^6}=\left|x\right|$; when $x<0$, $g\left(x\right)=-x\ne{x}^2$, the correspondences are different, so they are not the same function. $\blacksquare$

## Problem 9

(Exercise 3.1, Review and Consolidation, Problem 3) Draw the graphs of the following functions, and state the domain and range of each:

(1) $y=3x$;

(2) $y=\frac{8}{x}$;

(3) $y=-4x+5$;

(4) $y=x^2-6x+7$.

(Figure: four coordinate systems side by side, showing in order: (1) a line through the origin with slope $3$; (2) a hyperbola $y=8/x$ in quadrants I and III; (3) a line with slope $-4$ and intercept $5$; (4) a parabola with vertex $\left(3,-2\right)$ opening upward.)

### Solution to Problem 9

By **Definition 3.1.2 (Domain and Range)** and **Definition 3.1.6 (Ways of Representing a Function)**.

(1) $y=3x$ is a line through the origin; the domain is $\mathbb{R}$ and the range is $\mathbb{R}$.

(2) $y=\frac{8}{x}$ is an inverse proportional function; the domain is $\left\{x\mid{x}\ne0\right\}$ and the range is $\left\{y\mid{y}\ne0\right\}$.

(3) $y=-4x+5$ is a line with slope $-4$; the domain is $\mathbb{R}$ and the range is $\mathbb{R}$.

(4) $y=x^2-6x+7=\left(x-3\right)^2-2$, with vertex $\left(3,-2\right)$ opening upward; the domain is $\mathbb{R}$ and the range is $\left[-2,+\infty\right)$. $\blacksquare$

## Problem 10

(Exercise 3.1, Review and Consolidation, Problem 4) Given the function $f\left(x\right)=3x^2-5x+2$, find the values of $f\left(-\sqrt2\right)$, $f\left(-a\right)$, $f\left(a+3\right)$, and $f\left(a\right)+f\left(3\right)$.

### Solution to Problem 10

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
f\left(3\right)=3\cdot9-5\cdot3+2=27-15+2=14,\quad{f}\left(a\right)+f\left(3\right)=3a^2-5a+2+14=3a^2-5a+16.
$$

$\blacksquare$

## Problem 11

(Exercise 3.1, Review and Consolidation, Problem 5) Given the function $f\left(x\right)=\frac{x+2}{x-6}$,

(1) is the point $\left(3,14\right)$ on the graph of $f\left(x\right)$?

(2) when $x=4$, find the value of $f\left(x\right)$.

(3) when $f\left(x\right)=2$, find the value of $x$.

### Solution to Problem 11

By **Definition 3.1.2 (Domain and Range)**, the point $\left(x,y\right)$ is on the graph if and only if $y=f\left(x\right)$.

(1) $f\left(3\right)=\frac{3+2}{3-6}=\frac{5}{-3}=-\frac{5}{3}\ne14$, so the point $\left(3,14\right)$ is not on the graph of $f\left(x\right)$.

(2) $f\left(4\right)=\frac{4+2}{4-6}=\frac{6}{-2}=-3$.

(3) Set $\frac{x+2}{x-6}=2$, giving $x+2=2\left(x-6\right)$, i.e. $x+2=2x-12$, and solving gives $x=14$. $\blacksquare$
