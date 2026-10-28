# week79
> **Definition 5.1.1 (平均变化率)**<br>$\frac{\Delta y}{\Delta x}=\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}$.
> **Definition 5.1.2 (Derivative)**<br>函数 y = f(x) 在 x = x0 处的瞬时变化率 f'(x0) = lim(delta_x->0) [f(x0+delta_x)-f(x0)]/delta_x, 叫做函数 y = f(x) 在 x = x0 处的导数.
> **Definition 5.1.3 (One Radian)**<br>长度等于半径长的圆弧所对的圆心角叫做 1 弧度的角.
> **Definition 5.2.1 (Derivative Formulas)**<br>设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.
> **Definition 5.2.2 (Differentiation Rules)**<br>设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.
> **Definition 5.2.3 (Chain Rule)**<br>复合函数 y = f(g(x)) 的导数为 y' = f'(g(x)) * g'(x).
> **Definition 5.3.1 (Monotonicity and Derivative Sign)**<br>在某个区间 (a, b) 内, 如果 f'(x) > 0, 则 f(x) 在这个区间单调递增; 如果 f'(x) < 0, 则单调递减.
> **Definition 5.3.2 (Local Extrema)**<br>如果函数 y = f(x) 在点 x = a 处的函数值 f(a) 比它在点 x = a 附近其他点的函数值都小 (大), f'(a) = 0, 且两侧导数异号, 则 f(a) 叫做极小 (大) 值.

---

## Problem 1

(Review Reference Problem 5, Review and Consolidation, Problem 1) Given that points $P$ and $Q$ are on the curve $y=x^{2}-2x-3$, that the x-coordinate of $P$ is $1$, and that the x-coordinate of $Q$ is $4$. Find: 

(1) the slope of the secant line $PQ$; 

(2) the equation of the tangent line at $P$.

### Solution to Problem 1

By **Definition 5.1.1 (平均变化率)** and **Definition 5.1.3 (One Radian)**.

(1) $P\left(1,f\left(1\right)\right)=\left(1,-4\right)$, $Q\left(4,f\left(4\right)\right)=\left(4,5\right)$. The slope of the secant $PQ$ is

$$
k=\frac{f\left(4\right)-f\left(1\right)}{4-1}=\frac{5-\left(-4\right)}{3}=3.
$$

(2) $y'=2x-2$, hence the tangent slope at $P$ is $y'\big|_{x=1}=0$. The tangent passes through $\left(1,-4\right)$, so its equation is $y=-4$. $\blacksquare$

## Problem 2

(Review Reference Problem 5, Review and Consolidation, Problem 2) Find the derivatives of the following functions: 

(1) $y=2^{x}\tan x$;

(2) $y=2^{x}\ln x$;

(3) $y=\left(x-2\right)^{3}\left(3x+1\right)^{2}$;

(4) $y=\frac{x^{2}}{\left(2x+1\right)^{3}}$;

(5) $y=\mathrm e^{-2x+1}\cos\left(-x^{2}+x\right)$;

(6) $y=\frac{\sin2x}{\sqrt{x}}$.

### Solution to Problem 2

By **Definition 5.2.1 (Derivative Formulas)**, **Definition 5.2.2 (Trigonometric Functions)** and **Definition 5.2.3 (Chain Rule)**.

(1) $y'=2^{x}\ln2\cdot\tan x+2^{x}\cdot\frac{1}{\cos^{2}x}$.

(2) $y'=2^{x}\ln2\cdot\ln x+\frac{2^{x}}{x}$.

(3) By the product rule, 

$$
y'=3\left(x-2\right)^{2}\left(3x+1\right)^{2}+\left(x-2\right)^{3}\cdot2\left(3x+1\right)\cdot3=3\left(x-2\right)^{2}\left(3x+1\right)\left(5x-3\right).
$$

(4) By the quotient rule, 

$$
y'=\frac{2x\left(2x+1\right)^{3}-x^{2}\cdot3\left(2x+1\right)^{2}\cdot2}{\left(2x+1\right)^{6}}=\frac{2x\left(2x+1\right)-6x^{2}}{\left(2x+1\right)^{4}}=\frac{2x-2x^{2}}{\left(2x+1\right)^{4}}.
$$

(5) By the product rule and the chain rule, 

$$
y'=-2\mathrm e^{-2x+1}\cos\left(-x^{2}+1\right)+\mathrm e^{-2x+1}\left[-\sin\left(-x^{2}+x\right)\right]\cdot\left(-2x+1\right).
$$

(6) By the quotient rule, 

$$
y'=\frac{2\cos2x\cdot\sqrt{x}-\sin2x\cdot\frac{1}{2\sqrt{x}}}{x}=\frac{4x\cos2x-\sin2x}{2x\sqrt{x}}.
$$

$\blacksquare$

## Problem 3

(Review Reference Problem 5, Review and Consolidation, Problem 3) The graph of $y=f\left(x\right)$ is one of the four graphs shown, and the graph of its derivative $y=f'\left(x\right)$ is as shown. Then the graph of the function is ( ).

The upper part shows the graph of the derivative $y=f'\left(x\right)$ on $\left(-1,1\right)$: above the $x$-axis and rising on $\left(-1,0\right)$, above the $x$-axis but falling on $\left(0,1\right)$ (highest at $x=0$); the lower part shows four candidate graphs of $y=f\left(x\right)$ (A, B, C, D), from which the one corresponding to this derivative must be chosen.

### Solution to Problem 3

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**, the sign of $f'\left(x\right)$ determines whether $f\left(x\right)$ increases or decreases.

From the graph of the derivative: on $\left(-1,0\right)$, $f'\left(x\right)> 0$ and is increasing, so $f\left(x\right)$ is increasing and becoming steeper; on $\left(0,1\right)$, $f'\left(x\right)> 0$ but is decreasing, so $f\left(x\right)$ is increasing but becoming flatter.

Hence $f\left(x\right)$ is always increasing on $\left(-1,1\right)$, with slope first increasing then decreasing. The graph with this feature is option (B). $\blacksquare$

## Problem 4

(Review Reference Problem 5, Review and Consolidation, Problem 4) Find the equations of the tangent lines to the following curves at the given points: 

(1) $y=x-\frac{1}{x}$, $\left(1,0\right)$;

(2) $y=\frac{\mathrm e^{2x-1}}{x^{2}}$, $\left(\frac{1}{2},4\right)$.

### Solution to Problem 4

By **Definition 5.1.3 (One Radian)** and **Definition 5.2.2 (Trigonometric Functions)**.

(1) $y'=1+\frac{1}{x^{2}}$, tangent slope $k=y'\big|_{x=1}=2$. The tangent passes through $\left(1,0\right)$, and its equation is $y=2\left(x-1\right)$, i.e. $y=2x-2$.

(2) $y'=\frac{2\mathrm e^{2x-1}\cdot x^{2}-\mathrm e^{2x-1}\cdot2x}{x^{4}}=\frac{2\mathrm e^{2x-1}\left(x-1\right)}{x^{3}}$. At $x=\frac{1}{2}$, 

$$
k=\frac{2\mathrm e^{0}\left(\frac{1}{2}-1\right)}{\left(\frac{1}{2}\right)^{3}}=\frac{2\cdot\left(-\frac{1}{2}\right)}{\frac{1}{8}}=-8.
$$

The tangent passes through $\left(\frac{1}{2},4\right)$, and its equation is $y-4=-8\left(x-\frac{1}{2}\right)$, i.e. $y=-8x+8$. $\blacksquare$

## Problem 5

(Review Reference Problem 5, Review and Consolidation, Problem 5) An artificial satellite at distance $r$ from the center of the earth, with mass $m$, experiences a universal gravitational force $F$ from the earth given by $F=\frac{GMm}{r^{2}}$, where $M$ is the mass of the earth and $G$ is the gravitational constant. Find the instantaneous rate of change of $F$ with respect to $r$.

### Solution to Problem 5

By **Definition 5.2.1 (Derivative Formulas)**, $F=GMm\cdot r^{-2}$, hence

$$
F'\left(r\right)=GMm\cdot\left(-2\right)r^{-3}=-\frac{2GMm}{r^{3}}.
$$

Hence the instantaneous rate of change of $F$ with respect to $r$ is $-\frac{2GMm}{r^{3}}$. $\blacksquare$

## Problem 6

(Review Reference Problem 5, Review and Consolidation, Problem 6) A cup of hot black tea at $80\ {^\circ}\mathrm C$ is placed in a $20\ {^\circ}\mathrm C$ room; its temperature gradually drops. The temperature $T$ (in ${^\circ}\mathrm C$) and time $t$ (in $\mathrm{min}$) are related by the function $T=f\left(t\right)$.

(1) Determine the sign of $f'\left(t\right)$ and explain why.

(2) What is the practical meaning of $f'\left(3\right)=-4$? If $f\left(3\right)=65\ {^\circ}\mathrm C$, can you sketch the approximate shape of the graph of $T=f\left(t\right)$ at $t=3$? 

The figure is the cooling curve $T=f\left(t\right)$ (horizontal axis time $t$ in $\mathrm{min}$, vertical axis temperature $T$ in ${^\circ}\mathrm C$): it drops from a high temperature and flattens out toward room temperature, with the point $\left(3,65\right)$ marked and a tangent of slope $-4$ drawn there.

### Solution to Problem 6

(1) By **Definition 5.1.2 (Derivative)**, $f'\left(t\right)$ is the instantaneous rate of change of temperature with respect to time. The hot tea gradually cools, so the temperature decreases as time increases, and $f'\left(t\right)< 0$.

(2) $f'\left(3\right)=-4$ means that around the $3\ \mathrm{min}$ mark, the tea temperature is decreasing at a rate of about $4\ {^\circ}\mathrm C$ per minute.

Since $f\left(3\right)=65$ and $f'\left(3\right)=-4< 0$, the graph is decreasing at the point $\left(3,65\right)$ with tangent slope $-4$. Also, the cooling rate slows as the temperature difference decreases, so the graph decreases and becomes flatter. $\blacksquare$

## Problem 7

(Review Reference Problem 5, Review and Consolidation, Problem 7) Find the monotonic intervals of $f\left(x\right)=\sqrt\left[3\right]{x^{2}}$.

### Solution to Problem 7

By **Definition 5.2.1 (Derivative Formulas)**, $f\left(x\right)=x^{\frac{2}{3}}$, hence $f'\left(x\right)=\frac{2}{3}x^{-\frac{1}{3}}=\frac{2}{3\sqrt\left[3\right]{x}}$.

When $x> 0$, $f'\left(x\right)> 0$; when $x< 0$, $f'\left(x\right)< 0$.

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**, $f\left(x\right)$ is decreasing on $\left(-\infty,0\right)$ and increasing on $\left(0,+\infty\right)$. $\blacksquare$

## Problem 8

(Review Reference Problem 5, Comprehensive Application, Problem 8) Given $f\left(x\right)=x^{2}+px+q$, determine $p,q$ so that when $x=1$, $f\left(x\right)$ has a minimum value of $4$.

### Solution to Problem 8

By **Definition 5.3.2 (Local Extrema)**, $f'\left(x\right)=2x+p$. For an extreme value at $x=1$, we need $f'\left(1\right)=0$, i.e. $2+p=0$, hence $p=-2$.

Also $f\left(1\right)=4$, i.e. $1+p+q=4$. Substituting $p=-2$, we get $1-2+q=4$, hence $q=5$.

Then $f\left(x\right)=x^{2}-2x+5=\left(x-1\right)^{2}+4$, which attains its minimum $4$ at $x=1$.

Hence $p=-2$, $q=5$. $\blacksquare$

## Problem 9

(Review Reference Problem 5, Comprehensive Application, Problem 9) Given that $f\left(x\right)=x\left(x-c\right)^{2}$ has a local maximum at $x=2$, find the value of $c$.

### Solution to Problem 9

By **Definition 5.2.2 (Trigonometric Functions)**, $f'\left(x\right)=\left(x-c\right)^{2}+x\cdot2\left(x-c\right)=\left(x-c\right)\left(3x-c\right)$.

For an extreme value at $x=2$, we need $f'\left(2\right)=0$, i.e. $\left(2-c\right)\left(6-c\right)=0$, hence $c=2$ or $c=6$.

When $c=2$, $f'\left(x\right)=\left(x-2\right)\left(3x-2\right)$; at $x=2$ the derivative changes from negative to positive, which is a local minimum, not the desired case.

When $c=6$, $f'\left(x\right)=\left(x-6\right)\left(3x-6\right)=3\left(x-6\right)\left(x-2\right)$; at $x=2$ the derivative changes from positive to negative, which is a local maximum, as required.

Hence $c=6$. $\blacksquare$

## Problem 10

(Review Reference Problem 5, Comprehensive Application, Problem 10) As shown in the figure, draw a line $AB$ through $P\left(1,1\right)$, intersecting the positive $x$-axis and the positive $y$-axis at $A,B$ respectively. At what position of line $AB$ is the area of $\triangle AOB$ minimized? What is the minimum area? 

The figure is a schematic in the coordinate plane: the point $P\left(1,1\right)$ lies in the first quadrant, a line $AB$ through $P$ meets the positive $x$-axis at $A$ and the positive $y$-axis at $B$, with $O$ the origin and $\triangle AOB$ shaded.

### Solution to Problem 10

Let the slope of line $AB$ be $k$; then its equation is $y-1=k\left(x-1\right)$. Setting $y=0$, we get $A\left(1-\frac{1}{k},0\right)$; setting $x=0$, we get $B\left(0,1-k\right)$. Since $A,B$ lie on the positive axes, $k< 0$.

The area of $\triangle AOB$ is

$$
S=\frac{1}{2}\left(1-\frac{1}{k}\right)\left(1-k\right)=\frac{1}{2}\left(2-k-\frac{1}{k}\right).
$$

Differentiating, $S'=\frac{1}{2}\left(-1+\frac{1}{k^{2}}\right)$. Setting $S'=0$, we get $k^{2}=1$, and since $k< 0$, $k=-1$.

When $k< -1$, $S'< 0$; when $-1< k< 0$, $S'> 0$, so $k=-1$ is the minimum point.

Then $A\left(2,0\right)$, $B\left(0,2\right)$, and the minimum area is $S=\frac{1}{2}\times2\times2=2$.

Hence when line $AB$ is $x+y=2$, the area of $\triangle AOB$ is minimized, with minimum area $2$. $\blacksquare$

## Problem 11

(Review Reference Problem 5, Comprehensive Application, Problem 11) As shown in the figure, line $l$ and circle $P$: when $l$ rotates counterclockwise at constant angular speed about $O$ starting from $l_{0}$ (the angle rotated does not exceed $90^\circ$), the area $S$ of the shaded region swept inside the circle is a function of time $t$. The approximate graph of this function is ( ).

The upper part is a geometric diagram: at point $O$ a line $l$, initially at $l_{0}$, rotates counterclockwise at constant speed through at most $90^\circ$, with the swept part inside circle $P$ shaded; the lower part shows four candidate graphs of the shaded area $S$ against time $t$ (A, B, C, D), from which the one matching "slow growth at first, faster in the middle, slower again at the end" must be chosen.

### Solution to Problem 11

By **Definition 5.1.3 (One Radian)**, $S'\left(t\right)$ represents how fast the area changes.

When the line rotates at constant angular speed, the swept area initially grows slowly, then faster in the middle, then slowly again. Hence $S'\left(t\right)$ first increases then decreases, and the graph of $S\left(t\right)$ is first concave up (becoming steeper), then concave down (becoming flatter).

The graph with this feature is option (C). $\blacksquare$

## Problem 12

(Review Reference Problem 5, Comprehensive Application, Problem 12) When toxic bacteria indoors start to increase, a bactericide must be used. At first, the bacteria count continues to increase; as time passes, the rate of increase gradually diminishes, and after some time the bacteria count starts to decrease. Given that the bacteria count $t\ \mathrm{h}$ after using the bactericide is $b\left(t\right)=10^{5}+10^{4}t-10^{3}t^{2}$.

(1) Find the instantaneous rate of change of the bacteria count at $t=5$ and at $t=10$.

(2) During which time intervals does the bacteria count increase, and during which does it decrease? Why? 

### Solution to Problem 12

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**.

(1) $b'\left(t\right)=10^{4}-2\times10^{3}t=10^{4}-2000t$.

$b'\left(5\right)=10000-10000=0$.

$b'\left(10\right)=10000-20000=-10000$.

(2) Setting $b'\left(t\right)=0$, we get $t=5$. When $0< t< 5$, $b'\left(t\right)> 0$ and the bacteria count increases; when $t> 5$, $b'\left(t\right)< 0$ and the bacteria count decreases. $\blacksquare$

## Problem 13

(Review Reference Problem 5, Comprehensive Application, Problem 13) Given that the tangent line to $y=x+\ln x$ at $\left(1,1\right)$ has exactly one common point with the curve $y=ax^{2}+\left(2a+3\right)x+1$, find the value of $a$.

### Solution to Problem 13

For $y=x+\ln x$, $y'=1+\frac{1}{x}$, so at $x=1$ the tangent slope is $2$. The tangent equation is $y-1=2\left(x-1\right)$, i.e. $y=2x-1$.

Setting $2x-1=ax^{2}+\left(2a+3\right)x+1$ and simplifying,

$$
ax^{2}+\left(2a+1\right)x+2=0.
$$

The two curves have exactly one common point, i.e. this equation has a unique solution. When $a\neq0$, the discriminant is $\Delta=\left(2a+1\right)^{2}-8a=4a^{2}-4a+1=\left(2a-1\right)^{2}=0$, giving $a=\frac{1}{2}$.

When $a=0$, the equation is $x+2=0$, which has the unique solution $x=-2$; this also satisfies the condition.

Hence $a=0$ or $a=\frac{1}{2}$. $\blacksquare$

## Problem 14

(Review Reference Problem 5, Comprehensive Application, Problem 14) A frame for a rectangular box is to be made from a steel bar of total length $14.8\ \mathrm{m}$. If one side of the base is $0.5\ \mathrm{m}$ longer than the other, what height maximizes the volume of the box? What is the maximum volume? 

### Solution to Problem 14

Let the shorter base side be $x\ \mathrm{m}$; then the longer side is $x+0.5\ \mathrm{m}$ and the height is $h$. A rectangular box frame has $12$ edges (4 lengths, 4 widths, 4 heights), hence

$$
4\left[x+\left(x+0.5\right)+h\right]=14.8,
$$

which gives $h=3.7-2x-0.5=3.2-2x$.

The volume is

$$
V\left(x\right)=x\left(x+0.5\right)\left(3.2-2x\right).
$$

Differentiating and setting $V'\left(x\right)=0$: expanding, $V\left(x\right)=-2x^{3}+2.2x^{2}+1.6x$, so $V'\left(x\right)=-6x^{2}+4.4x+1.6=0$, i.e. $3x^{2}-2.2x-0.8=0$.

Solving, $x=1$ (discarding the negative root). Then $h=3.2-2=1.2\ \mathrm{m}$.

The maximum volume is $V=1\times1.5\times1.2=1.8\ \mathrm{m^{3}}$.

Hence when the height is $1.2\ \mathrm{m}$, the volume is maximized, with maximum volume $1.8\ \mathrm{m^{3}}$. $\blacksquare$

## Problem 15

(Review Reference Problem 5, Comprehensive Application, Problem 15) From a circular iron sheet of radius $R$, cut out a sector with central angle $\alpha$ and form a conical container. For what central angle $\alpha$ is the volume of the container maximized? 

### Solution to Problem 15

The arc length of the sector is $R\alpha$, which equals the circumference of the cone's base, so the base radius is $r=\frac{R\alpha}{2\pi}$. The slant height of the cone is $R$, so the height is

$$
h=\sqrt{R^{2}-r^{2}}=\sqrt{R^{2}-\frac{R^{2}\alpha^{2}}{4\pi^{2}}}=\frac{R}{2\pi}\sqrt{4\pi^{2}-\alpha^{2}}.
$$

The volume of the cone is

$$
V=\frac{1}{3}\pi r^{2}h=\frac{1}{3}\pi\cdot\frac{R^{2}\alpha^{2}}{4\pi^{2}}\cdot\frac{R}{2\pi}\sqrt{4\pi^{2}-\alpha^{2}}=\frac{R^{3}}{24\pi^{2}}\alpha^{2}\sqrt{4\pi^{2}-\alpha^{2}}.
$$

It suffices to maximize $\alpha^{2}\sqrt{4\pi^{2}-\alpha^{2}}$. Let $u=\alpha^{2}$; the objective is $u\sqrt{4\pi^{2}-u}$. Differentiating and setting to $0$, we get $2\left(4\pi^{2}-u\right)-u=0$, i.e. $u=\frac{8\pi^{2}}{3}$.

Hence $\alpha^{2}=\frac{8\pi^{2}}{3}$, i.e. $\alpha=\frac{2\sqrt{6}\pi}{3}$.

When the central angle is $\alpha=\frac{2\sqrt{6}\pi}{3}$, the volume of the conical container is maximized. $\blacksquare$

## Problem 16

(Review Reference Problem 5, Extension and Exploration, Problem 16) The distance between cities $A,B$ is $130\ \mathrm{km}$. By traffic regulations, the speed on the highway between them should be limited to $50\sim100\ \mathrm{km/h}$. Assume gasoline costs $7$ yuan/$\mathrm L$; at speed $x\ \mathrm{km/h}$, the fuel consumption rate is $\left(3+\frac{x^{2}}{360}\right)\ \mathrm{L/h}$, and the driver's wage is $35$ yuan per hour. What is the most economical speed (rounded to $1\ \mathrm{km/h}$)? Ignoring other costs, what is the total cost of the trip (rounded to $1$ yuan)? 

### Solution to Problem 16

The travel time is $\frac{130}{x}\ \mathrm{h}$. The total cost is the sum of fuel cost and wage: 

$$
C\left(x\right)=\frac{130}{x}\left[7\left(3+\frac{x^{2}}{360}\right)+35\right]=\frac{130}{x}\left(56+\frac{7x^{2}}{360}\right)=130\left(\frac{56}{x}+\frac{7x}{360}\right).
$$

Differentiating, $C'\left(x\right)=130\left(-\frac{56}{x^{2}}+\frac{7}{360}\right)$. Setting $C'\left(x\right)=0$, we get $\frac{56}{x^{2}}=\frac{7}{360}$, i.e. $x^{2}=2880$, hence $x\approx53.7\ \mathrm{km/h}$.

This value is within the $50\sim100$ range and is the minimum point. Rounded to $1\ \mathrm{km/h}$, the most economical speed is about $54\ \mathrm{km/h}$.

The total cost is

$$
C\left(54\right)=130\left(\frac{56}{54}+\frac{7\times54}{360}\right)\approx130\times\left(1.037+1.05\right)\approx271\ \mathrm{元}.
$$

Hence the most economical speed is about $54\ \mathrm{km/h}$, and the total cost is about $271$ yuan. $\blacksquare$

## Problem 17

(Review Reference Problem 5, Extension and Exploration, Problem 17) Sketch the graph of $y=\frac{\mathrm e^{x}\left(2x-1\right)}{x-1}$.

The figure is a sketch of $y=\frac{\mathrm e^{x}\left(2x-1\right)}{x-1}$: it has the vertical asymptote $x=1$ and the horizontal asymptote $y=0$ ($y\to0$ as $x\to-\infty$), crosses the $x$-axis at $\left(\frac{1}{2},0\right)$, and has extrema at $x=\frac{1\pm\sqrt{17}}{4}$.

### Solution to Problem 17

By **Definition 5.3.1 (Monotonicity and Derivative Sign)** and **Definition 5.3.2 (Local Extrema)**.

The domain is $x\neq1$. Setting $y=0$, we get $x=\frac{1}{2}$, so the graph passes through $\left(\frac{1}{2},0\right)$.

Differentiating, 

$$
y'=\frac{\left[\mathrm e^{x}\left(2x-1\right)+2\mathrm e^{x}\right]\left(x-1\right)-\mathrm e^{x}\left(2x-1\right)}{\left(x-1\right)^{2}}=\frac{\mathrm e^{x}\left(2x^{2}-x-2\right)}{\left(x-1\right)^{2}}.
$$

Setting $y'=0$, we get $2x^{2}-x-2=0$, with solutions $x=\frac{1\pm\sqrt{17}}{4}$.

When $x\to1$, $y\to\infty$; when $x\to-\infty$, $y\to0$; when $x\to+\infty$, $y\to+\infty$.

Hence the graph has two asymptotes $x=1$ and $y=0$, and attains extreme values at $x=\frac{1\pm\sqrt{17}}{4}$. $\blacksquare$

## Problem 18

(Review Reference Problem 5, Extension and Exploration, Problem 18) Given $f\left(x\right)=\mathrm e^{x}-\ln\left(x+m\right)$. When $m\le2$, prove that $f\left(x\right)> 0$.

### Solution to Problem 18

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**, $f'\left(x\right)=\mathrm e^{x}-\frac{1}{x+m}$. Setting $f'\left(x\right)=0$, i.e. $\mathrm e^{x}=\frac{1}{x+m}$.

When $m\le2$, within the domain of $\ln\left(x+m\right)$ we have $x+m> 0$. Let the minimum point of $f\left(x\right)$ be $x_{0}$, satisfying $\mathrm e^{x_{0}}=\frac{1}{x_{0}+m}$, i.e. $x_{0}+m=\mathrm e^{-x_{0}}$.

The minimum value is

$$
f\left(x_{0}\right)=\mathrm e^{x_{0}}-\ln\left(x_{0}+m\right)=\mathrm e^{x_{0}}-\ln\left(\mathrm e^{-x_{0}}\right)=\mathrm e^{x_{0}}+x_{0}.
$$

From $x_{0}+m=\mathrm e^{-x_{0}}$ and $m\le2$, we get $x_{0}\ge\mathrm e^{-x_{0}}-2$. Also $\mathrm e^{x_{0}}+x_{0}> 0$ for all $x_{0}$ (since $\mathrm e^{x_{0}}> 0$, and when $x_{0}\ge-2$, $\mathrm e^{x_{0}}+x_{0}> 0$).

Hence the minimum of $f\left(x\right)$ is greater than $0$, i.e. $f\left(x\right)> 0$. $\blacksquare$

## Problem 19

(Review Reference Problem 5, Extension and Exploration, Problem 19) Given $f\left(x\right)=a\mathrm e^{2x}+\left(a-2\right)\mathrm e^{x}-x$.

(1) Discuss the monotonicity of $f\left(x\right)$; 

(2) If $f\left(x\right)$ has two zeros, find the range of $a$.

### Solution to Problem 19

By **Definition 5.2.3 (Chain Rule)**, $f'\left(x\right)=2a\mathrm e^{2x}+\left(a-2\right)\mathrm e^{x}-1$. Letting $t=\mathrm e^{x}> 0$, we have

$$
f'\left(x\right)=\left(at-1\right)\left(2t+1\right).
$$

(1) Since $2t+1> 0$, the sign of $f'\left(x\right)$ is determined by $at-1$.

When $a\le0$, $at-1< 0$, so $f'\left(x\right)< 0$, and $f\left(x\right)$ is monotonically decreasing on $\mathbb R$.

When $a> 0$, setting $at-1=0$, we get $t=\frac{1}{a}$, i.e. $x=-\ln a$. When $x< -\ln a$, $f'\left(x\right)< 0$; when $x> -\ln a$, $f'\left(x\right)> 0$. Hence $f\left(x\right)$ is decreasing on $\left(-\infty,-\ln a\right)$ and increasing on $\left(-\ln a,+\infty\right)$.

(2) When $a\le0$, $f\left(x\right)$ is decreasing and has at most one zero.

When $a> 0$, $f\left(x\right)$ attains its minimum at $x=-\ln a$, namely $f\left(-\ln a\right)$. Substituting $t=\frac{1}{a}$, 

$$
f\left(-\ln a\right)=a\cdot\frac{1}{a^{2}}+\left(a-2\right)\cdot\frac{1}{a}+\ln a=\frac{1}{a}+1-\frac{2}{a}+\ln a=1-\frac{1}{a}+\ln a.
$$

For $f\left(x\right)$ to have two zeros, the minimum must be less than $0$, i.e. $1-\frac{1}{a}+\ln a< 0$. Let $g\left(a\right)=1-\frac{1}{a}+\ln a$; then $g'\left(a\right)=\frac{1}{a^{2}}+\frac{1}{a}> 0$, so $g\left(a\right)$ is increasing, and $g\left(1\right)=0$. Hence when $0< a< 1$, $g\left(a\right)< 0$.

Also, when $x\to-\infty$, $f\left(x\right)\to+\infty$, and when $x\to+\infty$, $f\left(x\right)\to+\infty$.

Hence the range of $a$ is $\left(0,1\right)$. $\blacksquare$
