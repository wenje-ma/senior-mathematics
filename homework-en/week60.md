# week60

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

(Exercise 5.2, Comprehensive Application, Problem 7) Let the graph of $f\left(x\right)=1-\mathrm e^{x}$ intersect the $x$-axis at the point $P$. Find the equation of the tangent line to the curve at $P$.

### Solution to Problem 1

Setting $f\left(x\right)=0$, i.e. $1-\mathrm e^{x}=0$, we get $x=0$, so the intersection point is $P\left(0,0\right)$.

By **Definition 5.2.1 (Derivative Formulas)**, $f'\left(x\right)=-\mathrm e^{x}$. By **Definition 5.1.3 (One Radian)**, the tangent slope is

$$
k=f'\left(0\right)=-\mathrm e^{0}=-1.
$$

The tangent line passes through the point $P\left(0,0\right)$, so its equation is $y=-x$. $\blacksquare$

## Problem 2

(Exercise 5.2, Comprehensive Application, Problem 8) Given $f\left(x\right)=\frac{x^{2}}{2}+2x-3\ln x$, find the derivative of $f\left(x\right)$ and the solution set of $f'\left(x\right)> 0$.

### Solution to Problem 2

By **Definition 5.2.1 (Derivative Formulas)** and **Definition 5.2.2 (Trigonometric Functions)**, 

$$
f'\left(x\right)=x+2-\frac{3}{x}.
$$

Setting $f'\left(x\right)> 0$, i.e. $x+2-\frac{3}{x}> 0$. The domain of the function is $x> 0$; multiplying both sides by $x$, we get

$$
x^{2}+2x-3> 0.
$$

Solving the inequality $\left(x+3\right)\left(x-1\right)> 0$, we get $x< -3$ or $x> 1$. Combining with the domain $x> 0$, we get $x> 1$.

Hence the solution set of $f'\left(x\right)> 0$ is $\left\{x\mid x> 1\right\}$. $\blacksquare$

## Problem 3

(Exercise 5.2, Extension and Exploration, Problem 9) Radon is a colorless, odorless radioactive gas that naturally emanates from the ground or from building materials. If $500\ \mathrm{g}$ of radon gas, after emanating for $t$ days, leaves an amount of $A\left(t\right)=500\times0.834^{\top}\ \mathrm{g}$.

(1) What is the emanation rate of the radon gas? 

(2) What is the value of $A'\left(7\right)$ (rounded to $0.1$)? What does it mean? 

### Solution to Problem 3

By **Definition 5.2.1 (Derivative Formulas for Basic Elementary Functions)**.

(1) $A'\left(t\right)=500\times0.834^{\top}\ln0.834$. This is the emanation rate of the radon gas.

(2) $A'\left(7\right)=500\times0.834^{7}\ln0.834$. Computing: $0.834^{7}\approx0.274$, $\ln0.834\approx-0.1815$, hence

$$
A'\left(7\right)\approx500\times0.274\times\left(-0.1815\right)\approx-24.9.
$$

This means that after $7$ days, the radon gas emanates at a rate of about $24.9\ \mathrm{g}$ per day. $\blacksquare$

## Problem 4

(Exercise 5.2, Extension and Exploration, Problem 10) Let the distance $l$ (in $\mathrm{m}$) traveled by an alpine skier during a training run and the time $t$ (in $\mathrm{s}$) be related by $l\left(t\right)=2t^{2}+3\sqrt{2t}$.

(1) Find the derivative of $l$ with respect to $t$, and explain its practical meaning; 

(2) When $t=3\ \mathrm{s}$, find the skier's speed; 

(3) When the skier's distance traveled is $38\ \mathrm{m}$, find the skiing speed at that moment.

### Solution to Problem 4

By **Definition 5.2.1 (Derivative Formulas)** and **Definition 5.2.3 (Chain Rule)**.

(1) $l\left(t\right)=2t^{2}+3\left(2t\right)^{\frac{1}{2}}$, hence

$$
l'\left(t\right)=4t+3\cdot\frac{1}{2}\left(2t\right)^{-\frac{1}{2}}\cdot2=4t+\frac{3}{\sqrt{2t}}.
$$

$l'\left(t\right)$ is the skier's instantaneous speed at time $t$.

(2) When $t=3$, $l'\left(3\right)=4\times3+\frac{3}{\sqrt{6}}=12+\frac{3}{\sqrt{6}}\approx13.2\ \mathrm{m/s}$.

(3) Setting $l\left(t\right)=38$, i.e. $2t^{2}+3\sqrt{2t}=38$. Trying: at $t=4$, $2\times16+3\sqrt{8}=32+6\sqrt{2}\approx40.5$, which is too large; at $t=3.5$, $2\times12.25+3\sqrt{7}\approx24.5+7.94\approx32.4$, which is too small. By trial, $t\approx3.7$ satisfies the equation. At this moment,

$$
l'\left(3.7\right)=4\times3.7+\frac{3}{\sqrt{7.4}}\approx14.8+1.1\approx15.9\ \mathrm{m/s}.
$$

Hence when the distance traveled is $38\ \mathrm{m}$, the skiing speed is approximately $15.9\ \mathrm{m/s}$. $\blacksquare$

## Problem 5

(Exercise 5.2, Extension and Exploration, Problem 11) Let the tangent line to the curve $y=\mathrm e^{2ax}$ at the point $\left(0,1\right)$ be perpendicular to the line $2x-y+1=0$. Find the value of $a$.

### Solution to Problem 5

By **Definition 5.2.3 (Chain Rule)**, $y'=2a\mathrm e^{2ax}$. By **Definition 5.1.3 (One Radian)**, the slope of the tangent line at the point $\left(0,1\right)$ is

$$
k_{1}=y'\big|_{x=0}=2a\mathrm e^{0}=2a.
$$

The slope of the line $2x-y+1=0$ is $k_{2}=2$. Since the two lines are perpendicular, the product of their slopes is $-1$, so $k_{1}k_{2}=-1$, i.e.

$$
2a\times2=-1,
$$

which gives $a=-\frac{1}{4}$. $\blacksquare$

## Problem 6

(Exercise 5.2, Extension and Exploration, Problem 12) Please complete the following tasks step by step.

(1) Using an information technology tool, draw the graph of the function $y=\frac{\sin\left(x+h\right)-\sin x}{h}$ for $h=1,0.5,0.1,0.05$ respectively.

(2) Draw the graph of $y=\cos x$ and compare it with the four graphs above. As $h$ becomes smaller and smaller, what do you observe? 

(3) Guess the derivative of $y=\sin x$. Is it the same as the derivative formula for $\sin x$ in the table of derivative formulas for basic elementary functions? 

The figure shows four graphs of $y=\frac{\sin\left(x+h\right)-\sin x}{h}$ for $h=1,0.5,0.1,0.05$ (all cosine-type curves), together with the reference graph $y=\cos x$; as $h$ grows smaller, the first four curves approach $y=\cos x$ more and more closely.

### Solution to Problem 6

By **Definition 5.1.2 (Derivative)**, $\frac{\sin\left(x+h\right)-\sin x}{h}$ is the average rate of change of $\sin x$ at $x$ with increment $h$.

(1) For $h=1,0.5,0.1,0.05$, the graph of $y=\frac{\sin\left(x+h\right)-\sin x}{h}$ is a cosine-type curve in each case.

(2) As $h$ becomes smaller and smaller, the graph of this average-rate-of-change function approaches the graph of $y=\cos x$.

(3) From this, one may conjecture that the derivative of $y=\sin x$ is $y'=\cos x$, which agrees with the derivative formula for $\sin x$ in **Definition 5.2.1 (Derivative Formulas)**. $\blacksquare$

## Problem 7

(Exercise 5.2, Extension and Exploration, Problem 13) A certain bay has the largest tides in the world. Suppose that at a fixed point in the bay, the depth $d$ (in $\mathrm{m}$) of the sea water and the time $t$ (in $\mathrm{h}$) after midnight are related by $d\left(t\right)=10+4\cos\frac{\pi}{6}t$. Find the rate of change of the water level at this fixed point at the following times (rounded to $0.01\ \mathrm{m/h}$): 

(1) $6:00$ AM; 

(2) $10:00$ AM; 

(3) $12:00$ noon; 

(4) $4:00$ PM.

### Solution to Problem 7

By **Definition 5.2.3 (Chain Rule)**, $d'\left(t\right)=-4\cdot\frac{\pi}{6}\sin\frac{\pi}{6}t=-\frac{2\pi}{3}\sin\frac{\pi}{6}t$.

(1) $6:00$ AM corresponds to $t=6$, $d'\left(6\right)=-\frac{2\pi}{3}\sin\pi=0$.

(2) $10:00$ AM corresponds to $t=10$, $d'\left(10\right)=-\frac{2\pi}{3}\sin\frac{10\pi}{6}=-\frac{2\pi}{3}\sin\frac{5\pi}{3}=\frac{2\pi}{3}\cdot\frac{\sqrt{3}}{2}\approx1.81\ \mathrm{m/h}$.

(3) $12:00$ noon corresponds to $t=12$, $d'\left(12\right)=-\frac{2\pi}{3}\sin2\pi=0$.

(4) $4:00$ PM corresponds to $t=16$, $d'\left(16\right)=-\frac{2\pi}{3}\sin\frac{16\pi}{6}=-\frac{2\pi}{3}\sin\frac{8\pi}{3}=-\frac{2\pi}{3}\sin\frac{2\pi}{3}=-\frac{2\pi}{3}\cdot\frac{\sqrt{3}}{2}\approx-1.81\ \mathrm{m/h}$. $\blacksquare$

## Exploration and Discovery 1

(Think About It 1) Do different initial values affect finding an approximate solution to an equation? If so, how? 

### Solution to Exploration and Discovery 1

Newton's method successively approximates the root of the equation $f\left(x\right)=0$ via the iterative formula $x_{n}=x_{n-1}-\frac{f\left(x_{n-1}\right)}{f'\left(x_{n-1}\right)}$.

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, each iteration step takes the intersection of the tangent line to the curve at the current point with the $x$-axis as the next approximation. The initial value $x_{0}$ determines from which point on the curve the tangent line is drawn.

Different initial values do affect finding the approximate solution: if the initial value is close to a certain zero, the iteration will converge to that zero; if the initial value is poorly chosen, the iteration may converge to another nearby zero, may be unable to continue at $f'\left(x_{n}\right)=0$, or may not converge. Hence the initial value should be chosen as close as possible to the desired zero. $\blacksquare$

## Exploration and Discovery 2

(Think About It 2) Do you know other methods for finding approximate solutions to equations? What do you think are the advantages and disadvantages of Newton's method? 

### Solution to Exploration and Discovery 2

Other methods for finding approximate solutions to equations include the bisection method, the interval method (method of false position), and fixed-point iteration.

The advantage of Newton's method is: when the initial value is close to a zero, the convergence speed is fast and the number of iterations is small.

The disadvantage of Newton's method is: it requires computing the derivative $f'\left(x\right)$, which is computationally expensive; the iteration cannot proceed when $f'\left(x_{n}\right)=0$; and with a poorly chosen initial value it may not converge or may converge to the wrong zero. $\blacksquare$

## Exercise 1

(Exercise 5.3, Problem 1) Determine the monotonicity of the following functions: 

(1) $f\left(x\right)=x^{2}-2x+4$;

(2) $f\left(x\right)=\mathrm e^{x}-x$.

### Solution to Exercise 1

By **Definition 5.3.1 (Monotonicity of a Function and the Sign of the Derivative)**.

(1) $f'\left(x\right)=2x-2=2\left(x-1\right)$. When $x> 1$, $f'\left(x\right)> 0$; when $x< 1$, $f'\left(x\right)< 0$.

Hence $f\left(x\right)$ is monotonically decreasing on $\left(-\infty,1\right)$ and monotonically increasing on $\left(1,+\infty\right)$.

(2) $f'\left(x\right)=\mathrm e^{x}-1$. When $x> 0$, $\mathrm e^{x}> 1$, $f'\left(x\right)> 0$; when $x< 0$, $\mathrm e^{x}< 1$, $f'\left(x\right)< 0$.

Hence $f\left(x\right)$ is monotonically decreasing on $\left(-\infty,0\right)$ and monotonically increasing on $\left(0,+\infty\right)$. $\blacksquare$

## Exercise 2

(Exercise 5.3, Problem 2) Using derivatives, discuss the monotonic intervals of the quadratic function $f\left(x\right)=ax^{2}+bx+c$.

### Solution to Exercise 2

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**, $f'\left(x\right)=2ax+b$.

Setting $f'\left(x\right)=0$, we get $x=-\frac{b}{2a}$.

When $a> 0$: if $x< -\frac{b}{2a}$, then $f'\left(x\right)< 0$; if $x> -\frac{b}{2a}$, then $f'\left(x\right)> 0$. Hence $f\left(x\right)$ is decreasing on $\left(-\infty,-\frac{b}{2a}\right)$ and increasing on $\left(-\frac{b}{2a},+\infty\right)$.

When $a< 0$: if $x< -\frac{b}{2a}$, then $f'\left(x\right)> 0$; if $x> -\frac{b}{2a}$, then $f'\left(x\right)< 0$. Hence $f\left(x\right)$ is increasing on $\left(-\infty,-\frac{b}{2a}\right)$ and decreasing on $\left(-\frac{b}{2a},+\infty\right)$. $\blacksquare$

## Exercise 3

(Exercise 5.3, Problem 3) The graph of $y=f\left(x\right)$ is as shown. Sketch the approximate shape of the graph of $y=f'\left(x\right)$ on the interval $\left(0,b\right)$.

The figure is the graph of $y=f\left(x\right)$ on $\left(0,b\right)$: it rises from $x=0$, flattening on $\left(0,a\right)$ (tangent slope positive and decreasing), reaches its highest point at $x=a$ (tangent horizontal), and then falls on $\left(a,b\right)$.

### Solution to Exercise 3

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, $f'\left(x\right)$ equals the slope of the tangent line to the original graph at each point.

From the original graph: on $\left(0,a\right)$ the curve is rising and the tangent slope is positive and gradually decreasing, so $f'\left(x\right)> 0$ and gradually decreases; at $x=a$ the tangent is horizontal, $f'\left(a\right)=0$; on $\left(a,b\right)$ the curve is falling, and the tangent slope is negative.

Hence $y=f'\left(x\right)$ on $\left(0,b\right)$ starts positive and gradually decreases, crosses the $x$-axis at $x=a$, and then becomes negative. $\blacksquare$

## Exercise 4

(Exercise 5.3, Problem 4) Determine the monotonicity of the following functions and find their monotonic intervals: 

(1) $f\left(x\right)=3x-x^{3}$;

(2) $f\left(x\right)=x^{3}-x^{2}-x$.

### Solution to Exercise 4

By **Definition 5.3.1 (Monotonicity of a Function and the Sign of the Derivative)**.

(1) $f'\left(x\right)=3-3x^{2}=3\left(1-x^{2}\right)=3\left(1-x\right)\left(1+x\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm1$.

When $x< -1$, $f'\left(x\right)< 0$; when $-1< x< 1$, $f'\left(x\right)> 0$; when $x> 1$, $f'\left(x\right)< 0$.

Hence $f\left(x\right)$ is decreasing on $\left(-\infty,-1\right)$ and $\left(1,+\infty\right)$, and increasing on $\left(-1,1\right)$.

(2) $f'\left(x\right)=3x^{2}-2x-1=\left(3x+1\right)\left(x-1\right)$. Setting $f'\left(x\right)=0$, we get $x=-\frac{1}{3}$ or $x=1$.

When $x< -\frac{1}{3}$, $f'\left(x\right)> 0$; when $-\frac{1}{3}< x< 1$, $f'\left(x\right)< 0$; when $x> 1$, $f'\left(x\right)> 0$.

Hence $f\left(x\right)$ is increasing on $\left(-\infty,-\frac{1}{3}\right)$ and $\left(1,+\infty\right)$, and decreasing on $\left(-\frac{1}{3},1\right)$. $\blacksquare$

## Exercise 5

(Exercise 5.3, Problem 5) Prove that the function $f\left(x\right)=2x^{3}-6x^{2}+7$ is monotonically decreasing on the interval $\left(0,2\right)$.

### Solution to Exercise 5

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**, it suffices to show that $f'\left(x\right)< 0$ on $\left(0,2\right)$.

$$
f'\left(x\right)=6x^{2}-12x=6x\left(x-2\right).
$$

When $x\in\left(0,2\right)$, $x> 0$ and $x-2< 0$, hence $f'\left(x\right)=6x\left(x-2\right)< 0$.

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**, $f\left(x\right)$ is monotonically decreasing on $\left(0,2\right)$. $\blacksquare$

## Exercise 6

(Exercise 5.3, Problem 6) The graph of $y=f'\left(x\right)$ is as shown. Sketch the approximate shape of the graph of $y=f\left(x\right)$.

The figure is the graph of the derivative $y=f'\left(x\right)$: it lies above the $x$-axis on $\left(0,a\right)$ ($f'\left(x\right)> 0$), crosses the $x$-axis at $x=a$, lies below the $x$-axis on $\left(a,b\right)$ ($f'\left(x\right)< 0$), crosses the $x$-axis again at $x=b$, and lies above the $x$-axis once more on $\left(b,c\right)$.

### Solution to Exercise 6

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**, the sign of $f'\left(x\right)$ determines whether $f\left(x\right)$ increases or decreases.

From the graph of the derivative: on $\left(0,a\right)$, $f'\left(x\right)> 0$, so $f\left(x\right)$ is increasing; at $x=a$, $f'\left(x\right)=0$; on $\left(a,b\right)$, $f'\left(x\right)< 0$, so $f\left(x\right)$ is decreasing; at $x=b$, $f'\left(x\right)=0$; on $\left(b,c\right)$, $f'\left(x\right)> 0$, so $f\left(x\right)$ is increasing.

Hence the graph of $y=f\left(x\right)$ first rises, then falls, then rises again, reaching a local maximum at $x=a$ and a local minimum at $x=b$. $\blacksquare$

## Exercise 7

(Exercise 5.3, Problem 7) The graph of the derivative $y=f'\left(x\right)$ of $f\left(x\right)$ is as shown. Find the extreme points of $f\left(x\right)$, and indicate which are local maximum points and which are local minimum points.

The figure is the graph of the derivative $y=f'\left(x\right)$: a continuous curve crossing the $x$-axis at $x_{2},x_{4},x_{6}$, with three more marked points $x_{1},x_{3},x_{5}$ where the curve does not cross the axis; the curve changes from negative to positive at $x_{2}$, positive to negative at $x_{4}$, and negative to positive at $x_{6}$.

### Solution to Exercise 7

By **Definition 5.3.2 (Extreme Values of a Function)** and **Definition 5.3.3 (Method for Finding Extreme Values of a Function)**, an extreme point is a point where $f'\left(x\right)=0$ and the derivative changes sign on either side.

From the graph of the derivative, $f'\left(x\right)$ intersects the $x$-axis at $x_{2},x_{4},x_{6}$ and other places.

At $x_{2}$: on the left $f'\left(x\right)< 0$, on the right $f'\left(x\right)> 0$, so $x_{2}$ is a local minimum point.

At $x_{4}$: on the left $f'\left(x\right)> 0$, on the right $f'\left(x\right)< 0$, so $x_{4}$ is a local maximum point.

At $x_{6}$: on the left $f'\left(x\right)< 0$, on the right $f'\left(x\right)> 0$, so $x_{6}$ is a local minimum point.

At $x_{1},x_{3},x_{5}$, $f'\left(x\right)\neq0$, so they are not extreme points. $\blacksquare$

## Exercise 8

(Exercise 5.3, Problem 8) Find the extreme values of the following functions: 

(1) $f\left(x\right)=6x^{2}-x-2$;

(2) $f\left(x\right)=x^{3}-27x$;

(3) $f\left(x\right)=6+12x-x^{3}$;

(4) $f\left(x\right)=3x-x^{3}$.

### Solution to Exercise 8

By **Definition 5.3.3 (Method for Finding Extreme Values of a Function)**.

(1) $f'\left(x\right)=12x-1$. Setting $f'\left(x\right)=0$, we get $x=\frac{1}{12}$. On the left $f'\left(x\right)< 0$, on the right $f'\left(x\right)> 0$, so the local minimum is $f\left(\frac{1}{12}\right)=6\cdot\frac{1}{144}-\frac{1}{12}-2=-\frac{49}{24}$.

(2) $f'\left(x\right)=3x^{2}-27=3\left(x^{2}-9\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm3$. At $x=-3$, left positive right negative: local maximum $f\left(-3\right)=54$; at $x=3$, left negative right positive: local minimum $f\left(3\right)=-54$.

(3) $f'\left(x\right)=12-3x^{2}=3\left(4-x^{2}\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm2$. At $x=-2$, left negative right positive: local minimum $f\left(-2\right)=6-24+8=-10$; at $x=2$, left positive right negative: local maximum $f\left(2\right)=6+24-8=22$.

(4) $f'\left(x\right)=3-3x^{2}=3\left(1-x^{2}\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm1$. At $x=-1$, left negative right positive: local minimum $f\left(-1\right)=-2$; at $x=1$, left positive right negative: local maximum $f\left(1\right)=2$. $\blacksquare$

## Exercise 9

(Exercise 5.3, Problem 9) Referring to the exercises on finding extreme values, find the maximum and minimum values of the following functions on the given intervals: 

(1) $f\left(x\right)=6x^{2}-x-2$, $x\in\left[0,2\right]$;

(2) $f\left(x\right)=x^{3}-27x$, $x\in\left[-4,4\right]$;

(3) $f\left(x\right)=6+12x-x^{3}$, $x\in\left[-\frac{1}{3},3\right]$;

(4) $f\left(x\right)=3x-x^{3}$, $x\in\left[2,3\right]$.

### Solution to Exercise 9

By **Definition 5.3.4 (Maximum (Minimum)** Value on a Closed Interval).

(1) $f'\left(x\right)=12x-1$; the zero in $\left(0,2\right)$ is $x=\frac{1}{12}$. Comparing $f\left(0\right)=-2$, $f\left(\frac{1}{12}\right)=-\frac{49}{24}$, $f\left(2\right)=20$. Hence the maximum is $20$ and the minimum is $-\frac{49}{24}$.

(2) $f'\left(x\right)=3x^{2}-27$; the zeros in $\left(-4,4\right)$ are $x=\pm3$. Comparing $f\left(-4\right)=76$, $f\left(-3\right)=54$, $f\left(3\right)=-54$, $f\left(4\right)=76$. Hence the maximum is $76$ and the minimum is $-54$.

(3) $f'\left(x\right)=12-3x^{2}$; the zero in $\left(-\frac{1}{3},3\right)$ is $x=2$. Comparing $f\left(-\frac{1}{3}\right)=6-4+\frac{1}{27}=\frac{55}{27}$, $f\left(2\right)=22$, $f\left(3\right)=6+36-27=15$. Hence the maximum is $22$ and the minimum is $\frac{55}{27}$.

(4) $f'\left(x\right)=3-3x^{2}$; there is no zero in $\left(2,3\right)$ ($f'\left(x\right)< 0$). Comparing $f\left(2\right)=-2$, $f\left(3\right)=-18$. Hence the maximum is $-2$ and the minimum is $-18$. $\blacksquare$

## Exercise 10

(Exercise 5.3, Problem 10) Prove the inequality: $x-1\ge\ln x$, $x\in\left(0,+\infty\right)$.

### Solution to Exercise 10

Let $s\left(x\right)=x-1-\ln x$; then $s'\left(x\right)=1-\frac{1}{x}=\frac{x-1}{x}$.

Setting $s'\left(x\right)=0$, we get $x=1$.

When $0< x< 1$, $s'\left(x\right)< 0$; when $x> 1$, $s'\left(x\right)> 0$. By **Definition 5.3.1 (Monotonicity and Derivative Sign)**, $s\left(x\right)$ is decreasing on $\left(0,1\right)$ and increasing on $\left(1,+\infty\right)$, so $x=1$ is the minimum point.

The minimum value is $s\left(1\right)=0$. Hence $s\left(x\right)\ge s\left(1\right)=0$, i.e. $x-1-\ln x\ge0$, i.e. $x-1\ge\ln x$. $\blacksquare$

## Exercise 11

(Exercise 5.3, Problem 11) Using the monotonicity of a function, prove the following inequality and verify it visually with a graph: $\sin x< x$, $x\in\left(0,\pi\right)$.

The figure shows two curves on $\left(0,\pi\right)$: the line $y=x$ and the sine curve $y=\sin x$; on $\left(0,\pi\right)$ the curve $y=\sin x$ always lies below $y=x$ (meeting only at the origin), visually illustrating $\sin x< x$.

### Solution to Exercise 11

Let $s\left(x\right)=x-\sin x$; then $s'\left(x\right)=1-\cos x$.

When $x\in\left(0,\pi\right)$, $\cos x< 1$, hence $s'\left(x\right)=1-\cos x> 0$. By **Definition 5.3.1 (Monotonicity and Derivative Sign)**, $s\left(x\right)$ is monotonically increasing on $\left(0,\pi\right)$.

Also $s\left(0\right)=0$, hence when $x\in\left(0,\pi\right)$, $s\left(x\right)> s\left(0\right)=0$, i.e. $x-\sin x> 0$, i.e. $\sin x< x$. $\blacksquare$

## Exercise 12

(Exercise 5.3, Problem 12) As shown in the figure, wire is bent into a shape with a semicircle on top and a rectangle below; its area is $a\ \mathrm{m^{2}}$. To use the least material, what should the diameter of the semicircle be? 

The figure shows a frame made of wire: a semicircle on top (its diameter horizontal, curving upward), joined below to a rectangle whose top side is exactly that diameter and which extends downward; the whole figure is enclosed by one continuous wire, with total area $a\ \mathrm{m^{2}}$.

### Solution to Exercise 12

Let the diameter of the semicircle be $x$; then its radius is $\frac{x}{2}$. Let the height of the rectangle be $h$.

The area is $a=\frac{1}{2}\pi\left(\frac{x}{2}\right)^{2}+xh=\frac{\pi x^{2}}{8}+xh$, hence $h=\frac{a}{x}-\frac{\pi x}{8}$.

The total length of material (wire length) is

$$
L=\frac{\pi x}{2}+x+2h=\frac{\pi x}{2}+x+2\left(\frac{a}{x}-\frac{\pi x}{8}\right)=\frac{\pi x}{4}+x+\frac{2a}{x}.
$$

Differentiating, $L'\left(x\right)=\frac{\pi}{4}+1-\frac{2a}{x^{2}}$. Setting $L'\left(x\right)=0$, we get $x^{2}=\frac{2a}{1+\frac{\pi}{4}}=\frac{8a}{4+\pi}$.

When $x$ is smaller than this value, $L'\left(x\right)< 0$; when $x$ is larger, $L'\left(x\right)> 0$, so this point is the minimum point.

Hence when the diameter is $x=\sqrt{\frac{8a}{4+\pi}}\ \mathrm{m}$, the material used is minimized. $\blacksquare$

## Problem 8

(Exercise 5.3, Review and Consolidation, Problem 1) Determine the monotonicity of the following functions and find their monotonic intervals: 

(1) $f\left(x\right)=-2x+1$;

(2) $f\left(x\right)=x+\cos x$, $x\in\left(0,\frac{\pi}{2}\right)$;

(3) $f\left(x\right)=2x-4$;

(4) $f\left(x\right)=2x^{3}+4x$.

### Solution to Problem 8

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**.

(1) $f'\left(x\right)=-2< 0$, so $f\left(x\right)$ is monotonically decreasing on $\mathbb R$.

(2) $f'\left(x\right)=1-\sin x$. When $x\in\left(0,\frac{\pi}{2}\right)$, $0< \sin x< 1$, hence $f'\left(x\right)> 0$. So $f\left(x\right)$ is monotonically increasing on $\left(0,\frac{\pi}{2}\right)$.

(3) $f'\left(x\right)=2> 0$, so $f\left(x\right)$ is monotonically increasing on $\mathbb R$.

(4) $f'\left(x\right)=6x^{2}+4> 0$, so $f\left(x\right)$ is monotonically increasing on $\mathbb R$. $\blacksquare$

## Problem 9

(Exercise 5.3, Review and Consolidation, Problem 2) Determine the monotonicity of the following functions and find their monotonic intervals: 

(1) $f\left(x\right)=x^{2}+2x-4$;

(2) $f\left(x\right)=2x^{2}-3x+3$;

(3) $f\left(x\right)=3x+x^{3}$;

(4) $f\left(x\right)=x^{3}+x^{2}-x$.

### Solution to Problem 9

By **Definition 5.3.1 (Monotonicity and Derivative Sign)**.

(1) $f'\left(x\right)=2x+2=2\left(x+1\right)$. Setting $f'\left(x\right)=0$, we get $x=-1$. Hence decreasing on $\left(-\infty,-1\right)$ and increasing on $\left(-1,+\infty\right)$.

(2) $f'\left(x\right)=4x-3$. Setting $f'\left(x\right)=0$, we get $x=\frac{3}{4}$. Hence decreasing on $\left(-\infty,\frac{3}{4}\right)$ and increasing on $\left(\frac{3}{4},+\infty\right)$.

(3) $f'\left(x\right)=3+3x^{2}> 0$, so $f\left(x\right)$ is monotonically increasing on $\mathbb R$.

(4) $f'\left(x\right)=3x^{2}+2x-1=\left(3x-1\right)\left(x+1\right)$. Setting $f'\left(x\right)=0$, we get $x=-1$ or $x=\frac{1}{3}$. Hence increasing on $\left(-\infty,-1\right)$ and $\left(\frac{1}{3},+\infty\right)$, and decreasing on $\left(-1,\frac{1}{3}\right)$. $\blacksquare$

## Problem 10

(Exercise 5.3, Review and Consolidation, Problem 3) As shown in the figure, a car is traveling on a straight road.

(1) If $y=f\left(t\right)$ represents the distance from the car to the starting point at time $t$, please mark the points where the car's velocity equals $0$; 

(2) If $y=f\left(t\right)$ represents the car's velocity at time $t$, what is the meaning of the points marked in (1)? 

The figure is the graph of $y=f\left(t\right)$ (horizontal axis time $t$, vertical axis $y$): a continuous curve that rises to a local maximum and then falls, with a horizontal tangent at the local maximum.

### Solution to Problem 10

By **Definition 5.1.3 (Geometric Meaning of the Derivative)** and **Definition 5.3.1 (Monotonicity and Derivative Sign)**.

(1) If $y=f\left(t\right)$ represents the distance from the car to the starting point, then the velocity is $f'\left(t\right)$; velocity equal to $0$ means $f'\left(t\right)=0$, i.e. the point on the graph where the tangent is horizontal. Mark that point.

(2) If $y=f\left(t\right)$ represents the car's velocity, then $f'\left(t\right)=0$ means the derivative of the velocity, i.e. the acceleration, is $0$; at such a point the car's acceleration is $0$, a turning point where the velocity changes from increasing to decreasing or from decreasing to increasing. $\blacksquare$

## Problem 11

(Exercise 5.3, Review and Consolidation, Problem 4) The graph of the derivative $y=f'\left(x\right)$ is as shown. Among the marked points, at which point

(1) does the derivative $y=f'\left(x\right)$ have a local maximum? 

(2) does the derivative $y=f'\left(x\right)$ have a local minimum? 

(3) does the function $f\left(x\right)$ have a local maximum? 

(4) does the function $f\left(x\right)$ have a local minimum? 

The figure is the graph of the derivative $y=f'\left(x\right)$: a continuous curve with four marked points $x_{1},x_{2},x_{3},x_{4}$ — $x_{1}$ is the lowest point of $f'\left(x\right)$, $x_{3}$ the highest point, and $x_{2},x_{4}$ are its intersections with the $x$-axis (negative to positive at $x_{2}$, positive to negative at $x_{4}$).

### Solution to Problem 11

By **Definition 5.3.2 (Local Extrema)** and **Definition 5.3.3 (Method for Finding Extrema)**.

(1) A local maximum point of the derivative $y=f'\left(x\right)$ is where its derivative $f''\left(x\right)$ changes from positive to negative; in the figure this corresponds to the highest point of the graph of $f'\left(x\right)$, i.e. at $x_{3}$.

(2) A local minimum point of the derivative $y=f'\left(x\right)$ corresponds to the lowest point of the graph of $f'\left(x\right)$, i.e. at $x_{1}$.

(3) A local maximum point of the function $f\left(x\right)$ is where $f'\left(x\right)$ changes from positive to negative, i.e. at $x_{4}$.

(4) A local minimum point of the function $f\left(x\right)$ is where $f'\left(x\right)$ changes from negative to positive, i.e. at $x_{2}$. $\blacksquare$

## Problem 12

(Exercise 5.3, Review and Consolidation, Problem 5) Find the extreme values of the following functions: 

(1) $f\left(x\right)=6x^{2}+x+2$;

(2) $f\left(x\right)=x^{3}-12x$;

(3) $f\left(x\right)=6-12x+x^{3}$;

(4) $f\left(x\right)=48x-x^{3}$.

### Solution to Problem 12

By **Definition 5.3.3 (Method for Finding Extreme Values of a Function)**.

(1) $f'\left(x\right)=12x+1$. Setting $f'\left(x\right)=0$, we get $x=-\frac{1}{12}$. Left negative right positive: local minimum $f\left(-\frac{1}{12}\right)=\frac{47}{24}$.

(2) $f'\left(x\right)=3x^{2}-12=3\left(x^{2}-4\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm2$. At $x=-2$, left positive right negative: local maximum $f\left(-2\right)=16$; at $x=2$, left negative right positive: local minimum $f\left(2\right)=-16$.

(3) $f'\left(x\right)=-12+3x^{2}=3\left(x^{2}-4\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm2$. At $x=-2$, left negative right positive: local minimum $f\left(-2\right) =-10$; at $x=2$, left positive right negative: local maximum $f\left(2\right)=-10$.

(4) $f'\left(x\right)=48-3x^{2}=3\left(16-x^{2}\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm4$. At $x=-4$, left negative right positive: local minimum $f\left(-4\right)=-128$; at $x=4$, left positive right negative: local maximum $f\left(4\right)=128$. $\blacksquare$
