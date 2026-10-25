# Assignment 77

> **Definition 5.1.2** (Derivative) <br>$f'\left(x_{0}\right)=\lim_{\Delta x\to0}\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}$.

> **Definition 5.1.3** (Geometric Meaning of the Derivative) <br>$f'\left(x_{0}\right)$ is the slope of the tangent line to the curve $y=f\left(x\right)$ at the point $\left(x_{0},f\left(x_{0}\right)\right)$.

> **Definition 5.2.1** (Derivative Formulas for Basic Elementary Functions) <br>$\left(c\right)'=0$; $\left(x^{\alpha}\right)'=\alpha x^{\alpha-1}$; $\left(\sin x\right)'=\cos x$; $\left(\cos x\right)'=-\sin x$; $\left(a^{x}\right)'=a^{x}\ln a$; $\left(\mathrm e^{x}\right)'=\mathrm e^{x}$; $\left(\log_{a}x\right)'=\frac{1}{x\ln a}$; $\left(\ln x\right)'=\frac{1}{x}$.

> **Definition 5.2.2** (Rules for Arithmetic Operations on Derivatives) <br>$\left[f\left(x\right)\pm g\left(x\right)\right]'=f'\left(x\right)\pm g'\left(x\right)$; $\left[f\left(x\right)g\left(x\right)\right]'=f'\left(x\right)g\left(x\right)+f\left(x\right)g'\left(x\right)$; $\left[\frac{f\left(x\right)}{g\left(x\right)}\right]'=\frac{f'\left(x\right)g\left(x\right)-f\left(x\right)g'\left(x\right)}{\left[g\left(x\right)\right]^{2}}$.

> **Definition 5.2.3** (Chain Rule for Composite Functions) <br>$y'_{x}=y'_{u}\cdot u'_{x}$.

> **Definition 5.3.1** (Monotonicity of a Function and the Sign of the Derivative) <br>On an interval $\left(a,b\right)$, if $f'\left(x\right)> 0$, then the function $y=f\left(x\right)$ is monotonically increasing on $\left(a,b\right)$; if $f'\left(x\right)< 0$, then the function $y=f\left(x\right)$ is monotonically decreasing on $\left(a,b\right)$.

> **Definition 5.3.2** (Extreme Values of a Function) <br>Let the function $y=f\left(x\right)$ be defined near $x=a$. If near $x=a$, on the left $f'\left(x\right)< 0$ and on the right $f'\left(x\right)> 0$, then $f\left(a\right)$ is a local minimum of the function, and $a$ is a local minimum point; if near $x=b$, on the left $f'\left(x\right)> 0$ and on the right $f'\left(x\right)< 0$, then $f\left(b\right)$ is a local maximum of the function, and $b$ is a local maximum point. Local minimum points and local maximum points are collectively called extreme points, and local minima and local maxima are collectively called extreme values.

> **Definition 5.3.3** (Method for Finding Extreme Values of a Function) <br>Solve the equation $f'\left(x\right)=0$. When $f'\left(x_{0}\right)=0$: (1) if near $x_{0}$, on the left $f'\left(x\right)> 0$ and on the right $f'\left(x\right)< 0$, then $f\left(x_{0}\right)$ is a local maximum; (2) if near $x_{0}$, on the left $f'\left(x\right)< 0$ and on the right $f'\left(x\right)> 0$, then $f\left(x_{0}\right)$ is a local minimum.

> **Definition 5.3.4** (Maximum (Minimum) Value on a Closed Interval) <br>If the graph of the function $y=f\left(x\right)$ is a continuous curve on the interval $\left[a,b\right]$, then it must have a maximum and a minimum value. The method is: first find the extreme values of $f\left(x\right)$ on the interval $\left(a,b\right)$, then compare each extreme value with the endpoint values $f\left(a\right),f\left(b\right)$; the largest of these is the maximum value, and the smallest is the minimum value.

### Exercise 1

(Exercise 5.3, Problem 1) Determine the monotonicity of the following functions: 

(1) $f\left(x\right)=x^{2}-2x+4$;

(2) $f\left(x\right)=\mathrm e^{x}-x$.

### Solution to Exercise 1

By **Definition 5.3.1** (Monotonicity of a Function and the Sign of the Derivative).

(1) $f'\left(x\right)=2x-2=2\left(x-1\right)$. When $x> 1$, $f'\left(x\right)> 0$; when $x< 1$, $f'\left(x\right)< 0$.

Hence $f\left(x\right)$ is monotonically decreasing on $\left(-\infty,1\right)$ and monotonically increasing on $\left(1,+\infty\right)$.

(2) $f'\left(x\right)=\mathrm e^{x}-1$. When $x> 0$, $\mathrm e^{x}> 1$, $f'\left(x\right)> 0$; when $x< 0$, $\mathrm e^{x}< 1$, $f'\left(x\right)< 0$.

Hence $f\left(x\right)$ is monotonically decreasing on $\left(-\infty,0\right)$ and monotonically increasing on $\left(0,+\infty\right)$. $\blacksquare$

### Exercise 2

(Exercise 5.3, Problem 2) Using derivatives, discuss the monotonic intervals of the quadratic function $f\left(x\right)=ax^{2}+bx+c$.

### Solution to Exercise 2

By **Definition 5.3.1**, $f'\left(x\right)=2ax+b$.

Setting $f'\left(x\right)=0$, we get $x=-\frac{b}{2a}$.

When $a> 0$: if $x< -\frac{b}{2a}$, then $f'\left(x\right)< 0$; if $x> -\frac{b}{2a}$, then $f'\left(x\right)> 0$. Hence $f\left(x\right)$ is decreasing on $\left(-\infty,-\frac{b}{2a}\right)$ and increasing on $\left(-\frac{b}{2a},+\infty\right)$.

When $a< 0$: if $x< -\frac{b}{2a}$, then $f'\left(x\right)> 0$; if $x> -\frac{b}{2a}$, then $f'\left(x\right)< 0$. Hence $f\left(x\right)$ is increasing on $\left(-\infty,-\frac{b}{2a}\right)$ and decreasing on $\left(-\frac{b}{2a},+\infty\right)$. $\blacksquare$

### Exercise 3

(Exercise 5.3, Problem 3) The graph of $y=f\left(x\right)$ is as shown. Sketch the approximate shape of the graph of $y=f'\left(x\right)$ on the interval $\left(0,b\right)$.

The figure is the graph of $y=f\left(x\right)$ on $\left(0,b\right)$: it rises from $x=0$, flattening on $\left(0,a\right)$ (tangent slope positive and decreasing), reaches its highest point at $x=a$ (tangent horizontal), and then falls on $\left(a,b\right)$.

### Solution to Exercise 3

By **Definition 5.1.3** (Geometric Meaning of the Derivative), $f'\left(x\right)$ equals the slope of the tangent line to the original graph at each point.

From the original graph: on $\left(0,a\right)$ the curve is rising and the tangent slope is positive and gradually decreasing, so $f'\left(x\right)> 0$ and gradually decreases; at $x=a$ the tangent is horizontal, $f'\left(a\right)=0$; on $\left(a,b\right)$ the curve is falling, and the tangent slope is negative.

Hence $y=f'\left(x\right)$ on $\left(0,b\right)$ starts positive and gradually decreases, crosses the $x$-axis at $x=a$, and then becomes negative. $\blacksquare$

### Exercise 4

(Exercise 5.3, Problem 4) Determine the monotonicity of the following functions and find their monotonic intervals: 

(1) $f\left(x\right)=3x-x^{3}$;

(2) $f\left(x\right)=x^{3}-x^{2}-x$.

### Solution to Exercise 4

By **Definition 5.3.1** (Monotonicity of a Function and the Sign of the Derivative).

(1) $f'\left(x\right)=3-3x^{2}=3\left(1-x^{2}\right)=3\left(1-x\right)\left(1+x\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm1$.

When $x< -1$, $f'\left(x\right)< 0$; when $-1< x< 1$, $f'\left(x\right)> 0$; when $x> 1$, $f'\left(x\right)< 0$.

Hence $f\left(x\right)$ is decreasing on $\left(-\infty,-1\right)$ and $\left(1,+\infty\right)$, and increasing on $\left(-1,1\right)$.

(2) $f'\left(x\right)=3x^{2}-2x-1=\left(3x+1\right)\left(x-1\right)$. Setting $f'\left(x\right)=0$, we get $x=-\frac{1}{3}$ or $x=1$.

When $x< -\frac{1}{3}$, $f'\left(x\right)> 0$; when $-\frac{1}{3}< x< 1$, $f'\left(x\right)< 0$; when $x> 1$, $f'\left(x\right)> 0$.

Hence $f\left(x\right)$ is increasing on $\left(-\infty,-\frac{1}{3}\right)$ and $\left(1,+\infty\right)$, and decreasing on $\left(-\frac{1}{3},1\right)$. $\blacksquare$

### Exercise 5

(Exercise 5.3, Problem 5) Prove that the function $f\left(x\right)=2x^{3}-6x^{2}+7$ is monotonically decreasing on the interval $\left(0,2\right)$.

### Solution to Exercise 5

By **Definition 5.3.1**, it suffices to show that $f'\left(x\right)< 0$ on $\left(0,2\right)$.

$$
f'\left(x\right)=6x^{2}-12x=6x\left(x-2\right).
$$

When $x\in\left(0,2\right)$, $x> 0$ and $x-2< 0$, hence $f'\left(x\right)=6x\left(x-2\right)< 0$.

By **Definition 5.3.1**, $f\left(x\right)$ is monotonically decreasing on $\left(0,2\right)$. $\blacksquare$

### Exercise 6

(Exercise 5.3, Problem 6) The graph of $y=f'\left(x\right)$ is as shown. Sketch the approximate shape of the graph of $y=f\left(x\right)$.

The figure is the graph of the derivative $y=f'\left(x\right)$: it lies above the $x$-axis on $\left(0,a\right)$ ($f'\left(x\right)> 0$), crosses the $x$-axis at $x=a$, lies below the $x$-axis on $\left(a,b\right)$ ($f'\left(x\right)< 0$), crosses the $x$-axis again at $x=b$, and lies above the $x$-axis once more on $\left(b,c\right)$.

### Solution to Exercise 6

By **Definition 5.3.1**, the sign of $f'\left(x\right)$ determines whether $f\left(x\right)$ increases or decreases.

From the graph of the derivative: on $\left(0,a\right)$, $f'\left(x\right)> 0$, so $f\left(x\right)$ is increasing; at $x=a$, $f'\left(x\right)=0$; on $\left(a,b\right)$, $f'\left(x\right)< 0$, so $f\left(x\right)$ is decreasing; at $x=b$, $f'\left(x\right)=0$; on $\left(b,c\right)$, $f'\left(x\right)> 0$, so $f\left(x\right)$ is increasing.

Hence the graph of $y=f\left(x\right)$ first rises, then falls, then rises again, reaching a local maximum at $x=a$ and a local minimum at $x=b$. $\blacksquare$

### Exercise 7

(Exercise 5.3, Problem 7) The graph of the derivative $y=f'\left(x\right)$ of $f\left(x\right)$ is as shown. Find the extreme points of $f\left(x\right)$, and indicate which are local maximum points and which are local minimum points.

The figure is the graph of the derivative $y=f'\left(x\right)$: a continuous curve crossing the $x$-axis at $x_{2},x_{4},x_{6}$, with three more marked points $x_{1},x_{3},x_{5}$ where the curve does not cross the axis; the curve changes from negative to positive at $x_{2}$, positive to negative at $x_{4}$, and negative to positive at $x_{6}$.

### Solution to Exercise 7

By **Definition 5.3.2** (Extreme Values of a Function) and **Definition 5.3.3** (Method for Finding Extreme Values of a Function), an extreme point is a point where $f'\left(x\right)=0$ and the derivative changes sign on either side.

From the graph of the derivative, $f'\left(x\right)$ intersects the $x$-axis at $x_{2},x_{4},x_{6}$ and other places.

At $x_{2}$: on the left $f'\left(x\right)< 0$, on the right $f'\left(x\right)> 0$, so $x_{2}$ is a local minimum point.

At $x_{4}$: on the left $f'\left(x\right)> 0$, on the right $f'\left(x\right)< 0$, so $x_{4}$ is a local maximum point.

At $x_{6}$: on the left $f'\left(x\right)< 0$, on the right $f'\left(x\right)> 0$, so $x_{6}$ is a local minimum point.

At $x_{1},x_{3},x_{5}$, $f'\left(x\right)\neq0$, so they are not extreme points. $\blacksquare$

### Exercise 8

(Exercise 5.3, Problem 8) Find the extreme values of the following functions: 

(1) $f\left(x\right)=6x^{2}-x-2$;

(2) $f\left(x\right)=x^{3}-27x$;

(3) $f\left(x\right)=6+12x-x^{3}$;

(4) $f\left(x\right)=3x-x^{3}$.

### Solution to Exercise 8

By **Definition 5.3.3** (Method for Finding Extreme Values of a Function).

(1) $f'\left(x\right)=12x-1$. Setting $f'\left(x\right)=0$, we get $x=\frac{1}{12}$. On the left $f'\left(x\right)< 0$, on the right $f'\left(x\right)> 0$, so the local minimum is $f\left(\frac{1}{12}\right)=6\cdot\frac{1}{144}-\frac{1}{12}-2=-\frac{49}{24}$.

(2) $f'\left(x\right)=3x^{2}-27=3\left(x^{2}-9\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm3$. At $x=-3$, left positive right negative: local maximum $f\left(-3\right)=54$; at $x=3$, left negative right positive: local minimum $f\left(3\right)=-54$.

(3) $f'\left(x\right)=12-3x^{2}=3\left(4-x^{2}\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm2$. At $x=-2$, left negative right positive: local minimum $f\left(-2\right)=6-24+8=-10$; at $x=2$, left positive right negative: local maximum $f\left(2\right)=6+24-8=22$.

(4) $f'\left(x\right)=3-3x^{2}=3\left(1-x^{2}\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm1$. At $x=-1$, left negative right positive: local minimum $f\left(-1\right)=-2$; at $x=1$, left positive right negative: local maximum $f\left(1\right)=2$. $\blacksquare$

### Exercise 9

(Exercise 5.3, Problem 9) Referring to the exercises on finding extreme values, find the maximum and minimum values of the following functions on the given intervals: 

(1) $f\left(x\right)=6x^{2}-x-2$, $x\in\left[0,2\right]$;

(2) $f\left(x\right)=x^{3}-27x$, $x\in\left[-4,4\right]$;

(3) $f\left(x\right)=6+12x-x^{3}$, $x\in\left[-\frac{1}{3},3\right]$;

(4) $f\left(x\right)=3x-x^{3}$, $x\in\left[2,3\right]$.

### Solution to Exercise 9

By **Definition 5.3.4** (Maximum (Minimum) Value on a Closed Interval).

(1) $f'\left(x\right)=12x-1$; the zero in $\left(0,2\right)$ is $x=\frac{1}{12}$. Comparing $f\left(0\right)=-2$, $f\left(\frac{1}{12}\right)=-\frac{49}{24}$, $f\left(2\right)=20$. Hence the maximum is $20$ and the minimum is $-\frac{49}{24}$.

(2) $f'\left(x\right)=3x^{2}-27$; the zeros in $\left(-4,4\right)$ are $x=\pm3$. Comparing $f\left(-4\right)=76$, $f\left(-3\right)=54$, $f\left(3\right)=-54$, $f\left(4\right)=76$. Hence the maximum is $76$ and the minimum is $-54$.

(3) $f'\left(x\right)=12-3x^{2}$; the zero in $\left(-\frac{1}{3},3\right)$ is $x=2$. Comparing $f\left(-\frac{1}{3}\right)=6-4+\frac{1}{27}=\frac{55}{27}$, $f\left(2\right)=22$, $f\left(3\right)=6+36-27=15$. Hence the maximum is $22$ and the minimum is $\frac{55}{27}$.

(4) $f'\left(x\right)=3-3x^{2}$; there is no zero in $\left(2,3\right)$ ($f'\left(x\right)< 0$). Comparing $f\left(2\right)=-2$, $f\left(3\right)=-18$. Hence the maximum is $-2$ and the minimum is $-18$. $\blacksquare$

### Exercise 10

(Exercise 5.3, Problem 10) Prove the inequality: $x-1\ge\ln x$, $x\in\left(0,+\infty\right)$.

### Solution to Exercise 10

Let $s\left(x\right)=x-1-\ln x$; then $s'\left(x\right)=1-\frac{1}{x}=\frac{x-1}{x}$.

Setting $s'\left(x\right)=0$, we get $x=1$.

When $0< x< 1$, $s'\left(x\right)< 0$; when $x> 1$, $s'\left(x\right)> 0$. By **Definition 5.3.1**, $s\left(x\right)$ is decreasing on $\left(0,1\right)$ and increasing on $\left(1,+\infty\right)$, so $x=1$ is the minimum point.

The minimum value is $s\left(1\right)=0$. Hence $s\left(x\right)\ge s\left(1\right)=0$, i.e. $x-1-\ln x\ge0$, i.e. $x-1\ge\ln x$. $\blacksquare$

### Exercise 11

(Exercise 5.3, Problem 11) Using the monotonicity of a function, prove the following inequality and verify it visually with a graph: $\sin x< x$, $x\in\left(0,\pi\right)$.

The figure shows two curves on $\left(0,\pi\right)$: the line $y=x$ and the sine curve $y=\sin x$; on $\left(0,\pi\right)$ the curve $y=\sin x$ always lies below $y=x$ (meeting only at the origin), visually illustrating $\sin x< x$.

### Solution to Exercise 11

Let $s\left(x\right)=x-\sin x$; then $s'\left(x\right)=1-\cos x$.

When $x\in\left(0,\pi\right)$, $\cos x< 1$, hence $s'\left(x\right)=1-\cos x> 0$. By **Definition 5.3.1**, $s\left(x\right)$ is monotonically increasing on $\left(0,\pi\right)$.

Also $s\left(0\right)=0$, hence when $x\in\left(0,\pi\right)$, $s\left(x\right)> s\left(0\right)=0$, i.e. $x-\sin x> 0$, i.e. $\sin x< x$. $\blacksquare$

### Exercise 12

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

### Problem 1

(Exercise 5.3, Review and Consolidation, Problem 1) Determine the monotonicity of the following functions and find their monotonic intervals: 

(1) $f\left(x\right)=-2x+1$;

(2) $f\left(x\right)=x+\cos x$, $x\in\left(0,\frac{\pi}{2}\right)$;

(3) $f\left(x\right)=2x-4$;

(4) $f\left(x\right)=2x^{3}+4x$.

### Solution to Problem 1

By **Definition 5.3.1**.

(1) $f'\left(x\right)=-2< 0$, so $f\left(x\right)$ is monotonically decreasing on $\mathbb R$.

(2) $f'\left(x\right)=1-\sin x$. When $x\in\left(0,\frac{\pi}{2}\right)$, $0< \sin x< 1$, hence $f'\left(x\right)> 0$. So $f\left(x\right)$ is monotonically increasing on $\left(0,\frac{\pi}{2}\right)$.

(3) $f'\left(x\right)=2> 0$, so $f\left(x\right)$ is monotonically increasing on $\mathbb R$.

(4) $f'\left(x\right)=6x^{2}+4> 0$, so $f\left(x\right)$ is monotonically increasing on $\mathbb R$. $\blacksquare$

### Problem 2

(Exercise 5.3, Review and Consolidation, Problem 2) Determine the monotonicity of the following functions and find their monotonic intervals: 

(1) $f\left(x\right)=x^{2}+2x-4$;

(2) $f\left(x\right)=2x^{2}-3x+3$;

(3) $f\left(x\right)=3x+x^{3}$;

(4) $f\left(x\right)=x^{3}+x^{2}-x$.

### Solution to Problem 2

By **Definition 5.3.1**.

(1) $f'\left(x\right)=2x+2=2\left(x+1\right)$. Setting $f'\left(x\right)=0$, we get $x=-1$. Hence decreasing on $\left(-\infty,-1\right)$ and increasing on $\left(-1,+\infty\right)$.

(2) $f'\left(x\right)=4x-3$. Setting $f'\left(x\right)=0$, we get $x=\frac{3}{4}$. Hence decreasing on $\left(-\infty,\frac{3}{4}\right)$ and increasing on $\left(\frac{3}{4},+\infty\right)$.

(3) $f'\left(x\right)=3+3x^{2}> 0$, so $f\left(x\right)$ is monotonically increasing on $\mathbb R$.

(4) $f'\left(x\right)=3x^{2}+2x-1=\left(3x-1\right)\left(x+1\right)$. Setting $f'\left(x\right)=0$, we get $x=-1$ or $x=\frac{1}{3}$. Hence increasing on $\left(-\infty,-1\right)$ and $\left(\frac{1}{3},+\infty\right)$, and decreasing on $\left(-1,\frac{1}{3}\right)$. $\blacksquare$

### Problem 3

(Exercise 5.3, Review and Consolidation, Problem 3) As shown in the figure, a car is traveling on a straight road.

(1) If $y=f\left(t\right)$ represents the distance from the car to the starting point at time $t$, please mark the points where the car's velocity equals $0$; 

(2) If $y=f\left(t\right)$ represents the car's velocity at time $t$, what is the meaning of the points marked in (1)? 

The figure is the graph of $y=f\left(t\right)$ (horizontal axis time $t$, vertical axis $y$): a continuous curve that rises to a local maximum and then falls, with a horizontal tangent at the local maximum.

### Solution to Problem 3

By **Definition 5.1.3** (Geometric Meaning of the Derivative) and **Definition 5.3.1**.

(1) If $y=f\left(t\right)$ represents the distance from the car to the starting point, then the velocity is $f'\left(t\right)$; velocity equal to $0$ means $f'\left(t\right)=0$, i.e. the point on the graph where the tangent is horizontal. Mark that point.

(2) If $y=f\left(t\right)$ represents the car's velocity, then $f'\left(t\right)=0$ means the derivative of the velocity, i.e. the acceleration, is $0$; at such a point the car's acceleration is $0$, a turning point where the velocity changes from increasing to decreasing or from decreasing to increasing. $\blacksquare$

### Problem 4

(Exercise 5.3, Review and Consolidation, Problem 4) The graph of the derivative $y=f'\left(x\right)$ is as shown. Among the marked points, at which point

(1) does the derivative $y=f'\left(x\right)$ have a local maximum? 

(2) does the derivative $y=f'\left(x\right)$ have a local minimum? 

(3) does the function $f\left(x\right)$ have a local maximum? 

(4) does the function $f\left(x\right)$ have a local minimum? 

The figure is the graph of the derivative $y=f'\left(x\right)$: a continuous curve with four marked points $x_{1},x_{2},x_{3},x_{4}$ — $x_{1}$ is the lowest point of $f'\left(x\right)$, $x_{3}$ the highest point, and $x_{2},x_{4}$ are its intersections with the $x$-axis (negative to positive at $x_{2}$, positive to negative at $x_{4}$).

### Solution to Problem 4

By **Definition 5.3.2** and **Definition 5.3.3**.

(1) A local maximum point of the derivative $y=f'\left(x\right)$ is where its derivative $f''\left(x\right)$ changes from positive to negative; in the figure this corresponds to the highest point of the graph of $f'\left(x\right)$, i.e. at $x_{3}$.

(2) A local minimum point of the derivative $y=f'\left(x\right)$ corresponds to the lowest point of the graph of $f'\left(x\right)$, i.e. at $x_{1}$.

(3) A local maximum point of the function $f\left(x\right)$ is where $f'\left(x\right)$ changes from positive to negative, i.e. at $x_{4}$.

(4) A local minimum point of the function $f\left(x\right)$ is where $f'\left(x\right)$ changes from negative to positive, i.e. at $x_{2}$. $\blacksquare$

### Problem 5

(Exercise 5.3, Review and Consolidation, Problem 5) Find the extreme values of the following functions: 

(1) $f\left(x\right)=6x^{2}+x+2$;

(2) $f\left(x\right)=x^{3}-12x$;

(3) $f\left(x\right)=6-12x+x^{3}$;

(4) $f\left(x\right)=48x-x^{3}$.

### Solution to Problem 5

By **Definition 5.3.3** (Method for Finding Extreme Values of a Function).

(1) $f'\left(x\right)=12x+1$. Setting $f'\left(x\right)=0$, we get $x=-\frac{1}{12}$. Left negative right positive: local minimum $f\left(-\frac{1}{12}\right)=\frac{47}{24}$.

(2) $f'\left(x\right)=3x^{2}-12=3\left(x^{2}-4\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm2$. At $x=-2$, left positive right negative: local maximum $f\left(-2\right)=16$; at $x=2$, left negative right positive: local minimum $f\left(2\right)=-16$.

(3) $f'\left(x\right)=-12+3x^{2}=3\left(x^{2}-4\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm2$. At $x=-2$, left negative right positive: local minimum $f\left(-2\right) =-10$; at $x=2$, left positive right negative: local maximum $f\left(2\right)=-10$.

(4) $f'\left(x\right)=48-3x^{2}=3\left(16-x^{2}\right)$. Setting $f'\left(x\right)=0$, we get $x=\pm4$. At $x=-4$, left negative right positive: local minimum $f\left(-4\right)=-128$; at $x=4$, left positive right negative: local maximum $f\left(4\right)=128$. $\blacksquare$

### Problem 6

(Exercise 5.3, Review and Consolidation, Problem 6) Referring to Problem 5, find the maximum and minimum values of the following functions on the given intervals: 

(1) $f\left(x\right)=6x^{2}+x+2$, $x\in\left[-1,1\right]$;

(2) $f\left(x\right)=x^{3}-12x$, $x\in\left[-3,3\right]$;

(3) $f\left(x\right)=6-12x+x^{3}$, $x\in\left[-\frac{1}{3},1\right]$;

(4) $f\left(x\right)=48x-x^{3}$, $x\in\left[-3,5\right]$.

### Solution to Problem 6

By **Definition 5.3.4** (Maximum (Minimum) Value on a Closed Interval).

(1) The zero $x=-\frac{1}{12}\in\left[-1,1\right]$. Comparing $f\left(-1\right)=7$, $f\left(-\frac{1}{12}\right)=\frac{47}{24}$, $f\left(1\right)=9$. Maximum $9$, minimum $\frac{47}{24}$.

(2) The zeros $x=\pm2\in\left[-3,3\right]$. Comparing $f\left(-3\right)=9$, $f\left(-2\right)=16$, $f\left(2\right)=-16$, $f\left(3\right)=-9$. Maximum $16$, minimum $-16$.

(3) The zeros are $x=\pm2$, and there is no zero in $\left[-\frac{1}{3},1\right]$ ($f'\left(x\right)< 0$). Comparing $f\left(-\frac{1}{3}\right)=\frac{115}{27}$, $f\left(1\right)=-5$. Maximum $\frac{115}{27}$, minimum $-5$.

(4) The zeros are $x=\pm4$; in $\left[-3,5\right]$ the zero is $x=4$. Comparing $f\left(-3\right)=-117$, $f\left(4\right)=128$, $f\left(5\right)=115$. Maximum $128$, minimum $-117$. $\blacksquare$

### Problem 7

(Exercise 5.3, Comprehensive Application, Problem 7) A wire of length $l$ is cut into two pieces and bent into two squares respectively. To minimize the sum of the areas of the two squares, what should the lengths of the two pieces be? 

### Solution to Problem 7

Let one piece have length $x$; then the other has length $l-x$. The side lengths of the two squares are $\frac{x}{4}$ and $\frac{l-x}{4}$, and the sum of areas is

$$
S=\left(\frac{x}{4}\right)^{2}+\left(\frac{l-x}{4}\right)^{2}=\frac{x^{2}+\left(l-x\right)^{2}}{16}.
$$

Differentiating, $S'=\frac{2x-2\left(l-x\right)}{16}=\frac{2x-l}{8}$. Setting $S'=0$, we get $x=\frac{l}{2}$.

When $x< \frac{l}{2}$, $S'< 0$; when $x> \frac{l}{2}$, $S'> 0$, so $x=\frac{l}{2}$ is the minimum point.

Hence when both pieces have length $\frac{l}{2}$, the sum of the areas of the two squares is minimized. $\blacksquare$

### Problem 8

(Exercise 5.3, Comprehensive Application, Problem 8) A square iron sheet of side length $a$ has four small squares of side length $x$ cut from its four corners, and is folded into an open box.

(1) Express the volume $V$ of the box as a function of $x$; 

(2) For what $x$ is the volume $V$ of the box maximized? 

### Solution to Problem 8

(1) After cutting off the four corners, the base of the box is a square of side $a-2x$ and the height is $x$, hence

$$
V\left(x\right)=x\left(a-2x\right)^{2},\quad 0< x< \frac{a}{2}.
$$

(2) Differentiating, $V'\left(x\right)=\left(a-2x\right)^{2}+x\cdot2\left(a-2x\right)\left(-2\right)=\left(a-2x\right)\left(a-6x\right)$.

Setting $V'\left(x\right)=0$, within $\left(0,\frac{a}{2}\right)$ we get $x=\frac{a}{6}$.

When $0< x< \frac{a}{6}$, $V'\left(x\right)> 0$; when $\frac{a}{6}< x< \frac{a}{2}$, $V'\left(x\right)< 0$, so $x=\frac{a}{6}$ is the maximum point.

Hence when $x=\frac{a}{6}$, the volume of the box is maximized. $\blacksquare$

### Problem 9

(Exercise 5.3, Comprehensive Application, Problem 9) Using a measuring instrument to measure the length of an object, due to the precision of the instrument and the technique of measurement, $n$ measurements yield data $a_{1},a_{2},a_{3},\cdots,a_{n}$. Let the average of these $n$ data be $\overline{x}$, i.e. $\overline{x}=\frac{1}{n}\sum_{i=1}^{n}a_{i}$. Prove that when $x=\overline{x}$, the function $f\left(x\right)=\frac{1}{n}\sum_{i=1}^{n}\left(a_{i}-x\right)^{2}$ attains its minimum.

### Solution to Problem 9

Differentiating $f\left(x\right)$ by **Definition 5.2.2**, 

$$
f'\left(x\right)=\frac{1}{n}\sum_{i=1}^{n}2\left(a_{i}-x\right)\left(-1\right)=-\frac{2}{n}\sum_{i=1}^{n}\left(a_{i}-x\right)=-\frac{2}{n}\left(\sum_{i=1}^{n}a_{i}-nx\right).
$$

Setting $f'\left(x\right)=0$, we get $\sum_{i=1}^{n}a_{i}-nx=0$, i.e. $x=\frac{1}{n}\sum_{i=1}^{n}a_{i}=\overline{x}$.

Also $f''\left(x\right)=\frac{2}{n}\cdot n=2> 0$, so $x=\overline{x}$ is a local minimum point, i.e. the global minimum point.

Hence when $x=\overline{x}$, $f\left(x\right)$ attains its minimum. $\blacksquare$

### Problem 10

(Exercise 5.3, Extension and Exploration, Problem 10) Given that the production cost $C$ of a commodity is related to output $q$ by $C=100+4q$, and the unit price $p$ is related to output $q$ by $p=25-\frac{1}{8}q$. For what output $q$ is the profit maximized? 

### Solution to Problem 10

Profit is revenue minus cost, i.e.

$$
L\left(q\right)=pq-C=\left(25-\frac{1}{8}q\right)q-\left(100+4q\right)=-\frac{1}{8}q^{2}+21q-100.
$$

Differentiating, $L'\left(q\right)=-\frac{1}{4}q+21$. Setting $L'\left(q\right)=0$, we get $q=84$.

When $q< 84$, $L'\left(q\right)> 0$; when $q> 84$, $L'\left(q\right)< 0$, so $q=84$ is the maximum point.

Hence when output is $q=84$, profit is maximized. $\blacksquare$

### Problem 11

(Exercise 5.3, Extension and Exploration, Problem 11) Given that the wholesale cost of a commodity is $a$ yuan per item; from past experience, when the selling price is $b$ yuan per item ($b\ge\frac{4}{3}a$), $c$ items can be sold. Market research shows that when the selling price drops by $10\%$, sales volume can increase by $40\%$. Now a one-time price reduction is decided; at what selling price is the profit maximized? 

### Solution to Problem 11

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

### Problem 12

(Exercise 5.3, Extension and Exploration, Problem 12) Using the monotonicity of functions, prove the following inequalities and verify them visually with graphs: 

(1) $\mathrm e^{x}> 1+x$, $x\neq0$;

(2) $\ln x< x< \mathrm e^{x}$, $x> 0$.

The figure shows four curves in one coordinate system: the line $y=1+x$, the exponential curve $y=\mathrm e^{x}$ (always above $y=1+x$, tangent to it only at $x=0$), the logarithmic curve $y=\ln x$, and the line $y=x$ (with $y=\ln x$ always below $y=x$), visually illustrating $\mathrm e^{x}> 1+x$ and $\ln x< x< \mathrm e^{x}$.

### Solution to Problem 12

(1) Let $s\left(x\right)=\mathrm e^{x}-1-x$; then $s'\left(x\right)=\mathrm e^{x}-1$. When $x> 0$, $s'\left(x\right)> 0$; when $x< 0$, $s'\left(x\right)< 0$. Hence $x=0$ is the minimum point, with minimum $s\left(0\right)=0$. Therefore when $x\neq0$, $s\left(x\right)> 0$, i.e. $\mathrm e^{x}> 1+x$.

(2) First prove $\ln x< x$. Let $s\left(x\right)=x-\ln x$; then $s'\left(x\right)=1-\frac{1}{x}$. Setting $s'\left(x\right)=0$, we get $x=1$, with minimum $s\left(1\right)=1> 0$. Hence $\ln x< x$.

Next prove $x< \mathrm e^{x}$. From (1), when $x> 0$, $\mathrm e^{x}> 1+x> x$. Hence $x< \mathrm e^{x}$.

In summary, $\ln x< x< \mathrm e^{x}$, $x> 0$. $\blacksquare$

### Problem 13

(Exercise 5.3, Extension and Exploration, Problem 13) Using an information technology tool, with given values of $a,b,c,d$, one can draw the graph of $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ ($a\neq0$). When $a=-4,b=1,c=5,d=-1$, the graph of $f\left(x\right)$ is as shown. Change the values of $a,b,c,d$ and observe the shape of the graph: 

(1) Can you summarize the approximate shape of the graph of $f\left(x\right)$? What are its features? Can you roughly estimate its monotonic intervals from the graph? 

(2) Use derivatives to study its monotonicity and find the corresponding monotonic intervals.

The figure is the graph of the cubic $f\left(x\right)=-4x^{3}+x^{2}+5x-1$ ($a=-4,b=1,c=5,d=-1$): an "S"-shaped curve with left end rising and right end falling, having one local maximum and one local minimum, with monotonic intervals alternating between the two.

### Solution to Problem 13

(1) The graph of the cubic function $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ is an " $\mathrm S$ "-shaped curve. When $a> 0$, the left end goes down and the right end goes up; when $a< 0$, the left end goes up and the right end goes down. The graph generally has one local maximum point and one local minimum point, with monotonic intervals alternating between the two points.

(2) Differentiating $f\left(x\right)=ax^{3}+bx^{2}+cx+d$, we get

$$
f'\left(x\right)=3ax^{2}+2bx+c.
$$

When $a=-4,b=1,c=5$, $f'\left(x\right)=-12x^{2}+2x+5$. Setting $f'\left(x\right)=0$, i.e. $12x^{2}-2x-5=0$, we get $x=\frac{2\pm\sqrt{4+240}}{24}=\frac{2\pm\sqrt{244}}{24}=\frac{1\pm\sqrt{61}}{12}$.

When $f'\left(x\right)> 0$ the function is increasing; when $f'\left(x\right)< 0$ it is decreasing. Since $a=-12< 0$, $f'\left(x\right)> 0$ between the two roots and $f'\left(x\right)< 0$ outside them.

Hence $f\left(x\right)$ is decreasing on $\left(-\infty,\frac{1-\sqrt{61}}{12}\right)$ and $\left(\frac{1+\sqrt{61}}{12},+\infty\right)$, and increasing on $\left(\frac{1-\sqrt{61}}{12},\frac{1+\sqrt{61}}{12}\right)$. $\blacksquare$
