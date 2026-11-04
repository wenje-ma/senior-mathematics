# week59
> **Definition 5.1.1 (平均变化率)**
> 
> $\frac{\Delta y}{\Delta x}=\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}$.
> **Definition 5.1.2 (Derivative)**
> 
> 函数 y = f(x) 在 x = x0 处的瞬时变化率 f'(x0) = lim(delta_x-> 0) [f(x0+delta_x)-f(x0)]/delta_x, 叫做函数 y = f(x) 在 x = x0 处的导数.
> **Definition 5.1.3 (One Radian)**
> 
> 函数 y = f(x) 在 x = x0 处的导数就是函数图象在点 (x0, f(x0)) 处的切线斜率.
> **Definition 5.2.1 (Derivative Formulas)**
> 
> 设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.
> **Definition 5.2.2 (Differentiation Rules)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.
> **Definition 5.2.3 (Chain Rule)**
> 
> 复合函数 y = f(g(x)) 的导数为 y' = f'(g(x)) * g'(x).

## Exercise 1

(Exercise 5.1, Problem 13) When blowing up a balloon, the functional relation between the radius $r$ (in $\mathrm{dm}$) and the volume $V$ (in $\mathrm{L}$) is $r\left(V\right)=\sqrt\left[3\right]{\frac{3V}{4\pi}}$. Using an information technology tool, draw the graph of the function for $0\le V\le5$, and from the graph estimate the instantaneous inflation rate of the balloon at $V=0.6,1.2\ \mathrm{L}$.

The figure is the graph of $r\left(V\right)=\sqrt\left[3\right]{\frac{3V}{4\pi}}$ on $0\le V\le5$: horizontal axis the volume $V$ (in $\mathrm{L}$), vertical axis the balloon radius $r$ (in $\mathrm{dm}$); the curve starts at the origin and increases monotonically but flattens out (concave down), with tangent lines drawn at $V=0.6$ and $V=1.2$.

### Solution to Exercise 1

By **Definition 5.1.2 (Derivative)**, the instantaneous inflation rate of the balloon is $r'\left(V\right)$. Take an increment $\Delta V$ near $V$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta r}{\Delta V}=\frac{r\left(V+\Delta V\right)-r\left(V\right)}{\Delta V}.
$$

From the graph of $r\left(V\right)=\sqrt\left[3\right]{\frac{3V}{4\pi}}$, $r\left(V\right)$ increases as $V$ increases, but the growth becomes more and more gentle, so $r'\left(V\right)> 0$ and decreases as $V$ increases.

Estimating from the graph, when $V=0.6$, the tangent slope is approximately $r'\left(0.6\right)\approx0.3$; when $V=1.2$, the tangent slope is approximately $r'\left(1.2\right)\approx0.2$.

Hence the instantaneous inflation rate of the balloon at $V=0.6\ \mathrm{L}$ is approximately $0.3\ \mathrm{dm/L}$, and at $V=1.2\ \mathrm{L}$ it is approximately $0.2\ \mathrm{dm/L}$. $\blacksquare$

## Problem 1

(Exercise 5.1, Review and Consolidation, Problem 1) An object falls freely from a height of $10\ \mathrm{m}$; its height above the ground (in $\mathrm{m}$) at time $t\ \mathrm{s}$ is $h\left(t\right)=-4.9t^{2}+10$. Find the instantaneous velocity of the object at $t=1$, and describe the object's motion at that time.

### Solution to Problem 1

By **Definition 5.1.2 (Derivative)**, the instantaneous velocity of the object at $t=1$ is $h'\left(1\right)$. Take an increment $\Delta t$ near $t=1$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta h}{\Delta t}=\frac{h\left(1+\Delta t\right)-h\left(1\right)}{\Delta t}=\frac{-4.9\left[\left(1+\Delta t\right)^{2}-1^{2}\right]}{\Delta t}=-4.9\left(2+\Delta t\right)=-9.8-4.9\Delta t.
$$

Letting $\Delta t\to0$, we get

$$
h'\left(1\right)=\lim_{\Delta t\to0}\left(-9.8-4.9\Delta t\right)=-9.8.
$$

Hence the instantaneous velocity of the object at $t=1$ is $-9.8\ \mathrm{m/s}$. At this time the object is moving downward at a speed of $9.8\ \mathrm{m/s}$. $\blacksquare$

## Problem 2

(Exercise 5.1, Review and Consolidation, Problem 2) The area $S$ (in $\mathrm{cm^{2}}$) of a circle and its radius $R$ (in $\mathrm{cm}$) are related by $S=\pi R^{2}$. Find the instantaneous rate of change of the area with respect to the radius when $R=5\ \mathrm{cm}$.

### Solution to Problem 2

By **Definition 5.1.2 (Derivative)**, the instantaneous rate of change of the area with respect to the radius is $S'\big|_{R=5}$. Take an increment $\Delta R$ near $R=5$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta S}{\Delta R}=\frac{\pi\left(5+\Delta R\right)^{2}-\pi\cdot5^{2}}{\Delta R}=\frac{\pi\left(10\Delta R+\left(\Delta R\right)^{2}\right)}{\Delta R}=\pi\left(10+\Delta R\right).
$$

Letting $\Delta R\to0$, we get

$$
S'\big|_{R=5}=\lim_{\Delta R\to0}\pi\left(10+\Delta R\right)=10\pi.
$$

Hence when $R=5\ \mathrm{cm}$, the instantaneous rate of change of the area with respect to the radius is $10\pi\ \mathrm{cm^{2}/cm}$. $\blacksquare$

## Problem 3

(Exercise 5.1, Review and Consolidation, Problem 3) A particle moves along a straight line; its displacement $y$ (in $\mathrm{m}$) and time $t$ (in $\mathrm{s}$) are related by $y\left(t\right)=5t^{2}+6$. Find: 

(1) the average velocity over the interval $2\le t\le3$; 

(2) the instantaneous velocity at $t=2\ \mathrm{s}$.

### Solution to Problem 3

By **Definition 5.1.1 (Average Rate of Change)** and **Definition 5.1.2 (Derivative)**.

(1) When $t$ changes from $2$ to $3$, 

$$
\overline{v}=\frac{y\left(3\right)-y\left(2\right)}{3-2}=\frac{\left(5\times3^{2}+6\right)-\left(5\times2^{2}+6\right)}{1}=5\times\left(9-4\right)=25.
$$

Hence the average velocity over this interval is $25\ \mathrm{m/s}$.

(2) Take an increment $\Delta t$ near $t=2$, we get

$$
\frac{\Delta y}{\Delta t}=\frac{y\left(2+\Delta t\right)-y\left(2\right)}{\Delta t}=\frac{5\left[\left(2+\Delta t\right)^{2}-2^{2}\right]}{\Delta t}=5\left(4+\Delta t\right)=20+5\Delta t.
$$

Letting $\Delta t\to0$, we get $y'\left(2\right)=20$.

Hence the instantaneous velocity at $t=2\ \mathrm{s}$ is $20\ \mathrm{m/s}$. $\blacksquare$

## Problem 4

(Exercise 5.1, Review and Consolidation, Problem 4) The angle $\theta$ (in $\mathrm{rad}$) through which a wheel rotates and the time $t$ (in $\mathrm{s}$) are related by $\theta\left(t\right)=\frac{25\pi}{8}t^{2}$. Find the instantaneous angular velocity at the $3.2\ \mathrm{s}$ after the wheel starts rotating.

### Solution to Problem 4

By **Definition 5.1.2 (Derivative)**, the instantaneous angular velocity is $\theta'\left(3.2\right)$. Take an increment $\Delta t$ near $t=3.2$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta\theta}{\Delta t}=\frac{\frac{25\pi}{8}\left[\left(3.2+\Delta t\right)^{2}-3.2^{2}\right]}{\Delta t}=\frac{25\pi}{8}\left(6.4+\Delta t\right).
$$

Letting $\Delta t\to0$, we get

$$
\theta'\left(3.2\right)=\frac{25\pi}{8}\times6.4=20\pi.
$$

Hence the instantaneous angular velocity at the $3.2\ \mathrm{s}$ after the wheel starts rotating is $20\pi\ \mathrm{rad/s}$. $\blacksquare$

## Problem 5

(Exercise 5.1, Review and Consolidation, Problem 5) Xiaoming rides a bike to school. At first he rides at a constant speed; midway he stops for a while due to a traffic jam; afterward he speeds up to make up time. Which graph best matches the above events? ( )

The figure shows four candidate graphs (A, B, C, D), all with time as the horizontal axis and distance-to-school as the vertical axis: choose the one matching "ride uniformly toward school, stop during a traffic jam, then speed up toward school" — a falling line segment, followed by a horizontal segment, followed by a falling line that gets steeper (i.e., graph C).

### Solution to Problem 5

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, in a graph of distance from school versus time, the tangent slope represents the speed away from school.

When Xiaoming rides at a constant speed, the distance from school decreases at a constant rate, and the graph is a falling line segment; during the traffic jam stop, the distance from school does not change, and the graph is a horizontal segment; when he speeds up, the distance from school decreases faster and faster, and the graph falls more and more steeply.

The graph matching these features is Figure (C). $\blacksquare$

## Problem 6

(Exercise 5.1, Review and Consolidation, Problem 6) As shown in the figure, describe the behavior of the function $f\left(x\right)$ near $x=-5,-4,-2,0,1$.

The figure is the graph of $y=f\left(x\right)$: a continuous curve rising steeply near $x=-5$, flattening near $x=-4$, reaching a local maximum (nearly horizontal) near $x=-2$, then falling near $x=0$ and falling more steeply near $x=1$.

### Solution to Problem 6

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, the rising/falling and its speed are judged from the sign and magnitude of the tangent slope in the graph.

Near $x=-5$, the curve is rising, the tangent slope is positive, so $f\left(x\right)$ is monotonically increasing, and it rises steeply, increasing fast.

Near $x=-4$, the curve rises and becomes more gentle, the tangent slope is positive but small, so $f\left(x\right)$ is still monotonically increasing, but increases slowly.

Near $x=-2$, the curve is near a local maximum, the tangent is nearly horizontal, and the slope is near $0$, so $f\left(x\right)$ hardly rises or falls near $x=-2$.

Near $x=0$, the curve is falling, the tangent slope is negative, so $f\left(x\right)$ is monotonically decreasing.

Near $x=1$, the curve is falling and fairly steep, the tangent slope is negative with a large absolute value, so $f\left(x\right)$ is monotonically decreasing and decreases relatively fast. $\blacksquare$

## Problem 7

(Exercise 5.1, Review and Consolidation, Problem 7) Find the angle of inclination of the tangent line to the curve $y=\frac{1}{2}x^{2}-2$ at the point $\left(1,-\frac{3}{2}\right)$.

### Solution to Problem 7

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, the tangent slope is $y'\big|_{x=1}$. Take an increment $\Delta x$ near $x=1$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta y}{\Delta x}=\frac{\frac{1}{2}\left(1+\Delta x\right)^{2}-2-\left(\frac{1}{2}\times1^{2}-2\right)}{\Delta x}=\frac{\frac{1}{2}\left(2\Delta x+\left(\Delta x\right)^{2}\right)}{\Delta x}=1+\frac{1}{2}\Delta x.
$$

Letting $\Delta x\to0$, we get the tangent slope $k=1$.

Let the angle of inclination of the tangent be $\alpha$; then $\tan\alpha=1$. Since $0\le\alpha< \pi$, we have $\alpha=\frac{\pi}{4}$.

Hence the angle of inclination of the tangent is $\frac{\pi}{4}$. $\blacksquare$

## Problem 8

(Exercise 5.1, Comprehensive Application, Problem 8) An object of mass $m=3\ \mathrm{kg}$ moves along a straight line; its displacement $y$ (in $\mathrm{m}$) and time $t$ (in $\mathrm{s}$) are related by $y\left(t\right)=1+t^{2}$, and the kinetic energy of the object is $E_{k}=\frac{1}{2}mv^{2}$. Find the kinetic energy of the object at the $5\ \mathrm{s}$ after it starts moving.

### Solution to Problem 8

By **Definition 5.1.2 (Derivative)**, the instantaneous velocity of the object at the $5\ \mathrm{s}$ is $y'\left(5\right)$. Take an increment $\Delta t$ near $t=5$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta y}{\Delta t}=\frac{\left[1+\left(5+\Delta t\right)^{2}\right]-\left(1+5^{2}\right)}{\Delta t}=\frac{10\Delta t+\left(\Delta t\right)^{2}}{\Delta t}=10+\Delta t.
$$

Letting $\Delta t\to0$, we get $v\left(5\right)=y'\left(5\right)=10$.

From the kinetic energy formula $E_{k}=\frac{1}{2}mv^{2}$, substituting $m=3$ and $v=10$, we get

$$
E_{k}=\frac{1}{2}\times3\times10^{2}=150.
$$

Hence the kinetic energy of the object at the $5\ \mathrm{s}$ after it starts moving is $150\ \mathrm{J}$. $\blacksquare$

## Problem 9

(Exercise 5.1, Comprehensive Application, Problem 9) Based on the following verbal descriptions, sketch the approximate shape of the graph of distance traveled versus time.

(1) A car travels at a constant speed on a straight road; 

(2) A car keeps accelerating on a straight road; 

(3) A car keeps decelerating on a straight road.

The figure shows three schematic graphs of distance traveled against time $t$ (horizontal axis $t$, vertical axis distance): (1) a rising straight line from the origin (uniform speed); (2) a rising convex-up curve getting steeper (continuously accelerating); (3) a rising concave-down curve flattening out (continuously decelerating).

### Solution to Problem 9

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, in a graph of distance traveled versus time, the tangent slope represents the velocity.

(1) When traveling at a constant speed, the velocity is constant, the distance increases uniformly with time, and the graph is a rising line starting from the origin.

(2) When continuously accelerating, the velocity increases, the distance increases faster and faster, and the graph is a rising curve that becomes steeper and steeper (concave up).

(3) When continuously decelerating, the velocity decreases, the distance increases more and more slowly, and the graph is a rising curve that becomes more and more gentle (concave down). $\blacksquare$

## Problem 10

(Exercise 5.1, Comprehensive Application, Problem 10) As shown in the figure, given the graph of the function $f\left(x\right)$, sketch the approximate shape of the graph of its derived function $f'\left(x\right)$.

The figure shows three graphs of the original function $y=f\left(x\right)$: (1) a rising straight line; (2) a falling straight line; (3) an upward-opening parabola (falling on the left, rising on the right). From these one is to sketch the corresponding derivative $f'\left(x\right)$.

### Solution to Problem 10

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, the value of $f'\left(x\right)$ equals the slope of the tangent line to the original graph at each point.

For Figure (1), the original graph is a rising line, the tangent slope is a positive constant, so the graph of $f'\left(x\right)$ is a horizontal line above the $x$-axis.

For Figure (2), the original graph is a falling line, the tangent slope is a negative constant, so the graph of $f'\left(x\right)$ is a horizontal line below the $x$-axis.

For Figure (3), the original graph is a parabola opening upward, falling on the left and rising on the right; the tangent slope gradually increases from negative to positive, so the graph of $f'\left(x\right)$ is a rising line crossing the $x$-axis from negative to positive. $\blacksquare$

## Problem 11

(Exercise 5.1, Extension and Exploration, Problem 11) In a diving event, the height (in $\mathrm{m}$) of the diver's center of mass above the water surface at time $t\ \mathrm{s}$ is $h\left(t\right)=-4.9t^{2}+2.8t+11$. The derivative of the height $h$ with respect to time $t$ is the velocity $v$; what is the physical meaning of the derivative $v'$ of the velocity $v$ with respect to time $t$? Find the function expressions for $v,v'$ in terms of time $t$.

### Solution to Problem 11

By **Definition 5.1.2 (Derivative)**, the derivative $h'\left(t\right)$ of the height with respect to time is the instantaneous velocity $v\left(t\right)$; the derivative $v'\left(t\right)$ of the velocity with respect to time is the instantaneous acceleration.

Take an increment $\Delta t$ near $t$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta h}{\Delta t}=\frac{h\left(t+\Delta t\right)-h\left(t\right)}{\Delta t}=-4.9\left(2t+\Delta t\right)+2.8=-9.8t+2.8-4.9\Delta t.
$$

Letting $\Delta t\to0$, we get

$$
v\left(t\right)=h'\left(t\right)=-9.8t+2.8.
$$

Now differentiate $v\left(t\right)$; take an increment $\Delta t$ near $t$, we get

$$
\frac{\Delta v}{\Delta t}=\frac{v\left(t+\Delta t\right)-v\left(t\right)}{\Delta t}=\frac{-9.8\Delta t}{\Delta t}=-9.8.
$$

Letting $\Delta t\to0$, we get

$$
a\left(t\right)=v'\left(t\right)=-9.8.
$$

Hence $v\left(t\right)=-9.8t+2.8$, $v'\left(t\right)=-9.8$, and $v'$ represents the diver's instantaneous acceleration. $\blacksquare$

## Problem 12

(Exercise 5.1, Extension and Exploration, Problem 12) Based on the following conditions, sketch the approximate shape of the graph of $y=f\left(x\right)$ near the given point: 

(1) $f\left(1\right)=-5$, $f'\left(1\right)=-1$; 

(2) $f\left(5\right)=10$, $f'\left(5\right)=15$; 

(3) $f\left(10\right)=20$, $f'\left(10\right)=0$.

The figure shows the local shape of $y=f\left(x\right)$ near three points: (1) through $\left(1,-5\right)$ with tangent slope $-1$ (falling); (2) through $\left(5,10\right)$ with tangent slope $15$ (rising steeply); (3) through $\left(10,20\right)$ with tangent slope $0$ (horizontal and flat).

### Solution to Problem 12

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, the graph near a point is determined by the function value at that point and the tangent slope.

(1) At the point $\left(1,-5\right)$, the tangent slope is $-1$, so the graph passes through $\left(1,-5\right)$ near that point in a falling trend, and the angle of inclination satisfies $\tan\alpha=-1$.

(2) At the point $\left(5,10\right)$, the tangent slope is $15$, so the graph passes through $\left(5,10\right)$ near that point in a rising and fairly steep trend.

(3) At the point $\left(10,20\right)$, the tangent slope is $0$, the tangent is horizontal, so the graph passes through $\left(10,20\right)$ near that point and is relatively gentle. $\blacksquare$

## Exercise 2

(Exercise 5.2, Problem 1) Find the derivatives of the following functions: 

(1) $y=\frac{1}{x^{4}}$;

(2) $y=\sqrt\left[4\right]{x^{3}}$;

(3) $y=3^{x}$;

(4) $y=\left(\frac{1}{2}\right)^{x}$;

(5) $y=\log_{4}x$;

(6) $y=\log_{\frac{1}{2}}x$.

### Solution to Exercise 2

By **Definition 5.2.1 (Derivative Formulas for Basic Elementary Functions)**.

(1) $y=x^{-4}$, hence $y'=-4x^{-4-1}=-4x^{-5}$.

(2) $y=x^{\frac{3}{4}}$, hence $y'=\frac{3}{4}x^{\frac{3}{4}-1}=\frac{3}{4}x^{-\frac{1}{4}}$.

(3) $y=3^{x}$, hence $y'=3^{x}\ln3$.

(4) $y=\left(\frac{1}{2}\right)^{x}$, hence $y'=\left(\frac{1}{2}\right)^{x}\ln\frac{1}{2}=-\left(\frac{1}{2}\right)^{x}\ln2$.

(5) $y=\log_{4}x$, hence $y'=\frac{1}{x\ln4}$.

(6) $y=\log_{\frac{1}{2}}x$, hence $y'=\frac{1}{x\ln\frac{1}{2}}=-\frac{1}{x\ln2}$. $\blacksquare$

## Exercise 3

(Exercise 5.2, Problem 2) Find the derivatives of the following functions at the given points: 

(1) the derivative of $y=x^{5}$ at $x=3$; 

(2) the derivative of $y=\ln x$ at $x=\frac{2}{3}$; 

(3) the derivative of $y=\sin x$ at $x=2\pi$; 

(4) the derivative of $y=\mathrm e^{x}$ at $x=0$.

### Solution to Exercise 3

By **Definition 5.2.1 (Derivative Formulas for Basic Elementary Functions)**.

(1) $y'=5x^{4}$, hence $y'\big|_{x=3}=5\times3^{4}=405$.

(2) $y'=\frac{1}{x}$, hence $y'\big|_{x=\frac{2}{3}}=\frac{1}{\frac{2}{3}}=\frac{3}{2}$.

(3) $y'=\cos x$, hence $y'\big|_{x=2\pi}=\cos2\pi=1$.

(4) $y'=\mathrm e^{x}$, hence $y'\big|_{x=0}=\mathrm e^{0}=1$. $\blacksquare$

## Exercise 4

(Exercise 5.2, Problem 3) Find the equation of the tangent line to the cosine curve $y=\cos x$ at the point $\left(\frac{\pi}{2},0\right)$.

### Solution to Exercise 4

By **Definition 5.2.1 (Derivative Formulas for Basic Elementary Functions)**, $y'=-\sin x$. By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, the tangent slope is

$$
k=y'\big|_{x=\frac{\pi}{2}}=-\sin\frac{\pi}{2}=-1.
$$

The tangent line passes through the point $\left(\frac{\pi}{2},0\right)$, so its equation is $y-0=-1\left(x-\frac{\pi}{2}\right)$, i.e. $y=-x+\frac{\pi}{2}$. $\blacksquare$

## Exercise 5

(Exercise 5.2, Problem 4) Find the equation of the tangent line to the curve $y=x^{\frac{1}{2}}$ at the point $\left(4,2\right)$.

### Solution to Exercise 5

By **Definition 5.2.1 (Derivative Formulas for Basic Elementary Functions)**, $y'=\frac{1}{2}x^{-\frac{1}{2}}$. By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, the tangent slope is

$$
k=y'\big|_{x=4}=\frac{1}{2}\times4^{-\frac{1}{2}}=\frac{1}{4}.
$$

The tangent line passes through the point $\left(4,2\right)$, so its equation is $y-2=\frac{1}{4}\left(x-4\right)$, i.e. $y=\frac{1}{4}x+1$. $\blacksquare$

## Exercise 6

(Exercise 5.2, Problem 5) Using the derivative formulas for basic elementary functions and the derivative rules, re-solve Example 2 in Section 5.1. Do you feel the convenience and speed that the rules bring to problem solving? 

### Solution to Exercise 6

In Example 2 of Section 5.1, the crude oil temperature is $f\left(x\right)=x^{2}-7x+15$. By **Definition 5.2.2 (Rules for Arithmetic Operations on Derivatives)** and **Definition 5.2.1 (Derivative Formulas for Basic Elementary Functions)**, 

$$
f'\left(x\right)=\left(x^{2}\right)'-\left(7x\right)'+\left(15\right)'=2x-7.
$$

Hence $f'\left(2\right)=2\times2-7=-3$, and $f'\left(6\right)=2\times6-7=5$.

Compared with computing point by point using the definition of the derivative in Section 5.1, directly differentiating using the formulas and rules and then substituting is far more efficient. $\blacksquare$

## Exercise 7

(Exercise 5.2, Problem 6) Find the derivatives of the following functions: 

(1) $y=2x^{3}-3x^{2}-4$;

(2) $y=3\cos x+2^{x}$;

(3) $y=\mathrm e^{x}\ln x$;

(4) $y=\left(x^{2}+2x\right)\sqrt{x}$;

(5) $y=\frac{\ln x}{x}$;

(6) $y=\tan x$.

### Solution to Exercise 7

By **Definition 5.2.1 (Derivative Formulas)** and **Definition 5.2.2 (Trigonometric Functions)**.

(1) $y'=\left(2x^{3}\right)'-\left(3x^{2}\right)'-\left(4\right)'=6x^{2}-6x$.

(2) $y'=3\left(\cos x\right)'+\left(2^{x}\right)'=-3\sin x+2^{x}\ln2$.

(3) By the product rule, $y'=\left(\mathrm e^{x}\right)'\ln x+\mathrm e^{x}\left(\ln x\right)'=\mathrm e^{x}\ln x+\frac{\mathrm e^{x}}{x}$.

(4) $y=\left(x^{2}+2x\right)x^{\frac{1}{2}}=x^{\frac{5}{2}}+2x^{\frac{3}{2}}$, hence $y'=\frac{5}{2}x^{\frac{3}{2}}+3x^{\frac{1}{2}}$.

(5) By the quotient rule, $y'=\frac{\left(\ln x\right)'x-\ln x\cdot\left(x\right)'}{x^{2}}=\frac{1-\ln x}{x^{2}}$.

(6) $y=\frac{\sin x}{\cos x}$; by the quotient rule, 

$$
y'=\frac{\cos x\cdot\cos x-\sin x\left(-\sin x\right)}{\cos^{2}x}=\frac{\cos^{2}x+\sin^{2}x}{\cos^{2}x}=\frac{1}{\cos^{2}x}.
$$

$\blacksquare$

## Exercise 8

(Exercise 5.2, Problem 7) Find the equation of the tangent line to the curve $y=x^{2}+3x$ at the point $\left(1,4\right)$.

### Solution to Exercise 8

By **Definition 5.2.2 (Trigonometric Functions)**, $y'=2x+3$. By **Definition 5.1.3 (One Radian)**, the tangent slope is

$$
k=y'\big|_{x=1}=2\times1+3=5.
$$

The tangent line passes through the point $\left(1,4\right)$, so its equation is $y-4=5\left(x-1\right)$, i.e. $y=5x-1$. $\blacksquare$

## Exercise 9

(Exercise 5.2, Problem 8) Find the derivatives of the following functions: 

(1) $y=\frac{2}{\sqrt{3x+1}}$;

(2) $y=\left(1-2x\right)^{3}$;

(3) $y=\log_{2}\left(2x+1\right)$;

(4) $y=\cos\frac{x}{3}$;

(5) $y=\sin\left(\frac{3\pi}{2}-3x\right)$;

(6) $y=2^{2x+1}$.

### Solution to Exercise 9

By **Definition 5.2.3 (Chain Rule for Composite Functions)**.

(1) Let $y=2u^{-\frac{1}{2}}$, $u=3x+1$; then $y'_{x}=2\cdot\left(-\frac{1}{2}\right)u^{-\frac{3}{2}}\cdot3=-\frac{3}{\left(3x+1\right)^{\frac{3}{2}}}$.

(2) Let $y=u^{3}$, $u=1-2x$; then $y'_{x}=3u^{2}\cdot\left(-2\right)=-6\left(1-2x\right)^{2}$.

(3) Let $y=\log_{2}u$, $u=2x+1$; then $y'_{x}=\frac{1}{u\ln2}\cdot2=\frac{2}{\left(2x+1\right)\ln2}$.

(4) Let $y=\cos u$, $u=\frac{x}{3}$; then $y'_{x}=-\sin u\cdot\frac{1}{3}=-\frac{1}{3}\sin\frac{x}{3}$.

(5) Let $y=\sin u$, $u=\frac{3\pi}{2}-3x$; then $y'_{x}=\cos u\cdot\left(-3\right)=-3\cos\left(\frac{3\pi}{2}-3x\right)=-3\left(-\sin3x\right)=3\sin3x$.

(6) Let $y=2^{u}$, $u=2x+1$; then $y'_{x}=2^{u}\ln2\cdot2=2^{2x+2}\ln2$. $\blacksquare$

## Exercise 10

(Exercise 5.2, Problem 9) Find the derivatives of the following functions at the given points: 

(1) the derivative of $y=\mathrm e^{-2x+1}$ at $x=\frac{1}{2}$; 

(2) the derivative of $y=\ln\left(5x+2\right)$ at $x=1$.

### Solution to Exercise 10

By **Definition 5.2.3 (Chain Rule for Composite Functions)**.

(1) Let $y=\mathrm e^{u}$, $u=-2x+1$; then $y'_{x}=\mathrm e^{u}\cdot\left(-2\right)=-2\mathrm e^{-2x+1}$. Hence $y'\big|_{x=\frac{1}{2}}=-2\mathrm e^{-2\cdot\frac{1}{2}+1}=-2\mathrm e^{0}=-2$.

(2) Let $y=\ln u$, $u=5x+2$; then $y'_{x}=\frac{1}{u}\cdot5=\frac{5}{5x+2}$. Hence $y'\big|_{x=1}=\frac{5}{5+2}=\frac{5}{7}$. $\blacksquare$

## Exercise 11

(Exercise 5.2, Problem 10) Find the equation of the tangent line to the curve $y=\sqrt\left[3\right]{3x-1}$ at the point $\left(\frac{2}{3},1\right)$.

### Solution to Exercise 11

By **Definition 5.2.3 (Chain Rule)**, let $y=u^{\frac{1}{3}}$, $u=3x-1$; then

$$
y'_{x}=\frac{1}{3}u^{-\frac{2}{3}}\cdot3=u^{-\frac{2}{3}}=\left(3x-1\right)^{-\frac{2}{3}}.
$$

By **Definition 5.1.3 (One Radian)**, the tangent slope is

$$
k=y'\big|_{x=\frac{2}{3}}=\left(3\cdot\frac{2}{3}-1\right)^{-\frac{2}{3}}=1^{-\frac{2}{3}}=1.
$$

The tangent line passes through the point $\left(\frac{2}{3},1\right)$, so its equation is $y-1=1\cdot\left(x-\frac{2}{3}\right)$, i.e. $y=x+\frac{1}{3}$. $\blacksquare$

## Problem 13

(Exercise 5.2, Review and Consolidation, Problem 1) Find the derivatives of the following functions: 

(1) $y=2x^{3}-3x^{2}+5$;

(2) $y=\frac{2}{x}+\frac{4}{x+1}$;

(3) $y=2^{x}+\log_{2}x$;

(4) $y=x^{5}\mathrm e^{x}$;

(5) $y=\frac{x^{3}-1}{\sin x}$;

(6) $y=\frac{\sin x}{\sin x+\cos x}$.

### Solution to Problem 13

By **Definition 5.2.1 (Derivative Formulas)** and **Definition 5.2.2 (Trigonometric Functions)**.

(1) $y'=6x^{2}-6x$.

(2) $y=2x^{-1}+4\left(x+1\right)^{-1}$, hence $y'=-2x^{-2}-4\left(x+1\right)^{-2}=-\frac{2}{x^{2}}-\frac{4}{\left(x+1\right)^{2}}$.

(3) $y'=2^{x}\ln2+\frac{1}{x\ln2}$.

(4) By the product rule, $y'=5x^{4}\mathrm e^{x}+x^{5}\mathrm e^{x}=x^{4}\mathrm e^{x}\left(5+x\right)$.

(5) By the quotient rule, $y'=\frac{3x^{2}\sin x-\left(x^{3}-1\right)\cos x}{\sin^{2}x}$.

(6) By the quotient rule, 

$$
y'=\frac{\cos x\left(\sin x+\cos x\right)-\sin x\left(\cos x-\sin x\right)}{\left(\sin x+\cos x\right)^{2}}=\frac{\cos^{2}x+\sin^{2}x}{\left(\sin x+\cos x\right)^{2}}=\frac{1}{\left(\sin x+\cos x\right)^{2}}.
$$

$\blacksquare$

## Problem 14

(Exercise 5.2, Review and Consolidation, Problem 2) Find the derivatives of the following functions: 

(1) $y=\left(x+1\right)^{99}$;

(2) $y=\frac{x}{\sqrt{2x+1}}$;

(3) $y=\left(2x-3\right)\sin\left(2x+5\right)$;

(4) $y=\frac{\cos\left(3x-2\right)}{2x}$;

(5) $y=\left(3x+1\right)^{2}\ln\left(3x\right)$;

(6) $y=3^{x}\mathrm e^{-3x}$.

### Solution to Problem 14

By **Definition 5.2.1 (Derivative Formulas)**, **Definition 5.2.2 (Trigonometric Functions)** and **Definition 5.2.3 (Chain Rule)**.

(1) Let $y=u^{99}$, $u=x+1$; then $y'=99u^{98}\cdot1=99\left(x+1\right)^{98}$.

(2) By the quotient rule, $y=\frac{x}{\left(2x+1\right)^{\frac{1}{2}}}$, 

$$
y'=\frac{\left(2x+1\right)^{\frac{1}{2}}-x\cdot\frac{1}{2}\left(2x+1\right)^{-\frac{1}{2}}\cdot2}{2x+1}=\frac{2x+1-x}{\left(2x+1\right)^{\frac{3}{2}}}=\frac{x+1}{\left(2x+1\right)^{\frac{3}{2}}}.
$$

(3) By the product rule, $y'=2\sin\left(2x+5\right)+\left(2x-3\right)\cdot2\cos\left(2x+5\right)=2\sin\left(2x+5\right)+2\left(2x-3\right)\cos\left(2x+5\right)$.

(4) By the quotient rule, $y'=\frac{-3\sin\left(3x-2\right)\cdot2x-\cos\left(3x-2\right)\cdot2}{4x^{2}}=\frac{-3x\sin\left(3x-2\right)-\cos\left(3x-2\right)}{2x^{2}}$.

(5) By the product rule, $y'=2\left(3x+1\right)\cdot3\cdot\ln\left(3x\right)+\left(3x+1\right)^{2}\cdot\frac{3}{3x}=3\left(3x+1\right)\left[2\ln\left(3x\right)+\frac{3x+1}{3x}\right]$.

(6) By the product rule, $y'=3^{x}\ln3\cdot\mathrm e^{-3x}+3^{x}\cdot\left(-3\right)\mathrm e^{-3x}=3^{x}\mathrm e^{-3x}\left(\ln3-3\right)$. $\blacksquare$

## Problem 15

(Exercise 5.2, Review and Consolidation, Problem 3) Given that $f\left(x\right)=13-8x+\sqrt{2}x^{2}$ and $f'\left(x_{0}\right)=4$, find $x_{0}$.

### Solution to Problem 15

By **Definition 5.2.1 (Derivative Formulas)** and **Definition 5.2.2 (Trigonometric Functions)**, 

$$
f'\left(x\right)=\left(13\right)'-\left(8x\right)'+\left(\sqrt{2}x^{2}\right)'=-8+2\sqrt{2}x.
$$

From $f'\left(x_{0}\right)=4$, we get $-8+2\sqrt{2}x_{0}=4$, and solving gives

$$
x_{0}=\frac{12}{2\sqrt{2}}=3\sqrt{2}.
$$

Hence $x_{0}=3\sqrt{2}$. $\blacksquare$

## Problem 16

(Exercise 5.2, Review and Consolidation, Problem 4) Given the function $y=x\ln x$.

(1) Find the derivative of this function; 

(2) Find the equation of the tangent line to the graph of this function at the point $\left(1,0\right)$.

### Solution to Problem 16

By **Definition 5.2.2 (Rules for Arithmetic Operations on Derivatives)**.

(1) By the product rule, $y'=\left(x\right)'\ln x+x\left(\ln x\right)'=\ln x+1$.

(2) By **Definition 5.1.3 (One Radian)**, the tangent slope is $k=y'\big|_{x=1}=\ln1+1=1$. The tangent line passes through the point $\left(1,0\right)$, so its equation is $y-0=1\cdot\left(x-1\right)$, i.e. $y=x-1$. $\blacksquare$

## Problem 17

(Exercise 5.2, Review and Consolidation, Problem 5) Find the equation of the tangent line to the curve $y=\frac{\sin x}{x}$ at the point $M\left(\pi,0\right)$.

### Solution to Problem 17

By **Definition 5.2.2 (Rules for Arithmetic Operations on Derivatives)**, 

$$
y'=\frac{\cos x\cdot x-\sin x\cdot1}{x^{2}}=\frac{x\cos x-\sin x}{x^{2}}.
$$

By **Definition 5.1.3 (One Radian)**, the tangent slope is

$$
k=y'\big|_{x=\pi}=\frac{\pi\cos\pi-\sin\pi}{\pi^{2}}=\frac{-\pi}{\pi^{2}}=-\frac{1}{\pi}.
$$

The tangent line passes through the point $M\left(\pi,0\right)$, so its equation is $y-0=-\frac{1}{\pi}\left(x-\pi\right)$, i.e. $y=-\frac{x}{\pi}+1$. $\blacksquare$

## Problem 18

(Exercise 5.2, Comprehensive Application, Problem 6) Given that the function $f\left(x\right)$ satisfies $f\left(x\right)=f'\left(\frac{\pi}{4}\right)\sin x-\cos x$, find the derivative of $f\left(x\right)$ at $x=\frac{\pi}{4}$.

### Solution to Problem 18

By **Definition 5.2.2 (Trigonometric Functions)**, differentiating $f\left(x\right)$ and noting that $f'\left(\frac{\pi}{4}\right)$ is a constant, we get

$$
f'\left(x\right)=f'\left(\frac{\pi}{4}\right)\cos x+\sin x.
$$

Setting $x=\frac{\pi}{4}$ and writing $c=f'\left(\frac{\pi}{4}\right)$, we have

$$
c=f'\left(\frac{\pi}{4}\right)\cos\frac{\pi}{4}+\sin\frac{\pi}{4}=c\cdot\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2}.
$$

Solving this equation for $c$, we get $c\left(1-\frac{\sqrt{2}}{2}\right)=\frac{\sqrt{2}}{2}$, hence

$$
c=\frac{\frac{\sqrt{2}}{2}}{1-\frac{\sqrt{2}}{2}}=\frac{\sqrt{2}}{2-\sqrt{2}}=\sqrt{2}+1.
$$

Hence the derivative of $f\left(x\right)$ at $x=\frac{\pi}{4}$ is $\sqrt{2}+1$. $\blacksquare$
