# week15

> **Definition 5.2.1 (Sine, Cosine, Tangent)**
> 
> 设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **Definition 5.2.2 (终边上任意一点的三角函数比值)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **Definition 5.4.1 (周期函数)**
> 
> 一般地, 设函数 $f\left(x\right)$ 的定义域为 $D$, 如果存在一个非零常数 $T$, 使得对每一个 $x\in{D}$ 都有 $x+T\in{D}$, 且 $f\left(x+T\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做周期函数. 非零常数 $T$ 叫做这个函数的周期. 如果在周期函数 $f\left(x\right)$ 的所有周期中存在一个最小的正数, 那么这个最小正数就叫做 $f\left(x\right)$ 的最小正周期.

## Problem 1

(Exercise 5.3, Extension and Exploration, Problem 9) Simplify the following expressions, where $n\in\mathbb{Z}$:

(1) $\sin\left(\frac{n\pi}{2}+\alpha\right)$;

(2) $\cos\left(\frac{n\pi}{2}-\alpha\right)$.

### Solution to Problem 1

By **Formula 1** through **Formula 6**, we classify and discuss according to the remainder of $n$ upon division by $4$.

(1) When $n=4k$ ($k\in\mathbb{Z}$), $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\alpha\right)=\sin\alpha$.

When $n=4k+1$, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\frac{\pi}{2}+\alpha\right)=\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha$.

When $n=4k+2$, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\pi+\alpha\right)=-\sin\alpha$.

When $n=4k+3$, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\frac{3\pi}{2}+\alpha\right)=-\cos\alpha$.

(2) When $n=4k$, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi-\alpha\right)=\cos\alpha$.

When $n=4k+1$, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi+\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

When $n=4k+2$, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi+\pi-\alpha\right)=-\cos\alpha$.

When $n=4k+3$, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi+\frac{3\pi}{2}-\alpha\right)=-\sin\alpha$. $\blacksquare$

## Problem 2

(Exercise 5.3, Extension and Exploration, Problem 10) With the help of the unit circle, what other special positional relationships between the terminal sides of angles can be established? What further identities among trigonometric values can be obtained from them?

### Solution to Problem 2

Following the derivation of **Formula 1** through **Formula 6** and using the symmetry of the unit circle, the following terminal-side positional relationships can also be established:

(1) Terminal sides symmetric about the line $y=-x$: if the terminal sides of angles $\alpha$ and $\beta$ are symmetric about the line $y=-x$, then $\beta=\frac{3\pi}{2}-\alpha+2k\pi$. From this we obtain $\sin\left(\frac{3\pi}{2}-\alpha\right)=-\cos\alpha$, $\cos\left(\frac{3\pi}{2}-\alpha\right)=-\sin\alpha$.

(2) Terminal sides symmetric about the line $y=x$: already given by **Formula 5**, $\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha$, $\cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

(3) Terminal sides that are opposite extensions of each other: already given by **Formula 2**, $\sin\left(\pi+\alpha\right)=-\sin\alpha$, $\cos\left(\pi+\alpha\right)=-\cos\alpha$. $\blacksquare$

## Exercise 1

(Exercise 5.4, Problem 1) In the same rectangular coordinate system, sketch the graphs of the functions $y=\sin{x}$, $x\in\left[0,2\pi\right]$, and $y=\cos{x}$, $x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$. By observing the two curves, state their similarities and differences.

The graphs: in the same rectangular coordinate system, two wave curves of the same shape, both with period $2\pi$ and range $\left[-1,1\right]$: $y=\sin{x}$ ($x\in\left[0,2\pi\right]$) starts at the origin, rises to $\left(\frac{\pi}{2},1\right)$, descends through $\left(\pi,0\right)$ to $\left(\frac{3\pi}{2},-1\right)$, and returns to $\left(2\pi,0\right)$; $y=\cos{x}$ ($x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$) rises from $\left(-\frac{\pi}{2},0\right)$ to $\left(0,1\right)$, descends through $\left(\frac{\pi}{2},0\right)$ to $\left(\pi,-1\right)$, and rises again through $\left(\frac{3\pi}{2},0\right)$; the cosine curve is the sine curve shifted left by $\frac{\pi}{2}$.

### Solution to Exercise 1

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

Similarities: both curves are continuous, smooth, "wavy" curves of the same shape, both have period $2\pi$, and both have range $\left[-1,1\right]$.

Differences: the sine curve passes through the origin at $x=0$ and is odd; the cosine curve attains its maximum $1$ at $x=0$ and is even. The cosine curve is obtained by shifting the sine curve to the left by $\frac{\pi}{2}$ units, i.e. $\cos{x}=\sin\left(x+\frac{\pi}{2}\right)$. $\blacksquare$

## Exercise 2

(Exercise 5.4, Problem 2) Use the five-point method to sketch the graphs of the following functions on $\left[-\pi,\pi\right]$ respectively:

(1) $y=-\sin{x}$;

(2) $y=2-\cos{x}$.

The graphs: two figures. On the left is the five-point plot of $y=-\sin{x}$ on $\left[-\pi,\pi\right]$, with key points $\left(-\pi,0\right)$, $\left(-\frac{\pi}{2},1\right)$, $\left(0,0\right)$, $\left(\frac{\pi}{2},-1\right)$, and $\left(\pi,0\right)$, i.e. the sine curve reflected about the $x$-axis; on the right is the five-point plot of $y=2-\cos{x}$ on $\left[-\pi,\pi\right]$, with key points $\left(-\pi,3\right)$, $\left(-\frac{\pi}{2},2\right)$, $\left(0,1\right)$, $\left(\frac{\pi}{2},2\right)$, and $\left(\pi,3\right)$, a wave oscillating between $y=1$ and $y=3$ and inverted vertically relative to the cosine curve.

### Solution to Exercise 2

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function), take the five key points using the five-point method.

(1) $y=-\sin{x}$: the five key points are $\left(-\pi,0\right)$, $\left(-\frac{\pi}{2},1\right)$, $\left(0,0\right)$, $\left(\frac{\pi}{2},-1\right)$, $\left(\pi,0\right)$.

(2) $y=2-\cos{x}$: the five key points are $\left(-\pi,3\right)$, $\left(-\frac{\pi}{2},2\right)$, $\left(0,1\right)$, $\left(\frac{\pi}{2},2\right)$, $\left(\pi,3\right)$. $\blacksquare$

## Exercise 3

(Exercise 5.4, Problem 3) Consider the graphs of $y=\lvert\sin{x}\rvert$ and $y=\sin{x}$ and their relationship, and sketch the graph with the help of information technology to check.

The graph: the graph of $y=\left|\sin{x}\right|$ is obtained by reflecting the part of $y=\sin{x}$ that lies below the $x$-axis up across the $x$-axis; the curve lies entirely above (or on) the $x$-axis, has range $\left[0,1\right]$, period $\pi$, and is symmetric about the $y$-axis, touching the $x$-axis at $x=k\pi$ and reaching the peak value $1$ at $x=\frac{\pi}{2}+k\pi$.

### Solution to Exercise 3

By **Common Conclusion** (Graphs and Properties of the Sine Function).

The graph of $y=\lvert\sin{x}\rvert$ is obtained by reflecting the part of the graph of $y=\sin{x}$ below the $x$-axis up over the $x$-axis. Hence $y=\lvert\sin{x}\rvert$ has range $\left[0,1\right]$, period $\pi$ (rather than $2\pi$), and is an even function. $\blacksquare$

## Exercise 4

(Exercise 5.4, Problem 4) (Multiple-choice question) The graph of $y=1+\cos{x}$, $x\in\left[\frac{\pi}{3},2\pi\right]$, and the line $y=t$ ($t$ a constant) may intersect at ( ).

(A) $0$ points

(B) $1$ point

(C) $2$ points

(D) $3$ points

(E) $4$ points

### Solution to Exercise 4

By **Common Conclusion** (Graphs and Properties of the Cosine Function), $y=1+\cos{x}$ has range $\left[0,2\right]$.

On the interval $\left[\frac{\pi}{3},2\pi\right]$, $\cos{x}$ first decreases from $\frac{1}{2}$ to $-1$ (at $x=\pi$), then increases to $1$ (at $x=2\pi$). Hence $y=1+\cos{x}$ first decreases from $1.5$ to $0$ (at $x=\pi$), then increases to $2$ (at $x=2\pi$).

When $t\in\left(1.5,2\right]$, there is $1$ intersection; when $t\in\left[0,1.5\right)$, there are $2$ intersections; when $t<0$ or $t>2$, there are $0$ intersections. Hence there may be $0$, $1$ or $2$ intersections; choose (A)(B)(C). $\blacksquare$

## Exercise 5

(Exercise 5.4, Problem 5) Does the equality $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{6}$ hold? If this equality holds, can we say that $\frac{\pi}{3}$ is a period of the sine function $y=\sin{x}$, $x\in\mathbb{R}$? Why?

### Solution to Exercise 5

By **Definition 5.4.1 (Periodic Function)**, a period $T$ must satisfy $f\left(x+T\right)=f\left(x\right)$ for every $x\in\mathbb{R}$.

Since $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{2}=1$ and $\sin\frac{\pi}{6}=\frac{1}{2}$, the equality does not hold. Even if $\sin\left(x+T\right)=\sin{x}$ holds for some particular $x$, we cannot say that $T$ is a period, because a periodic function requires the equality to hold for all $x$. $\blacksquare$

## Exercise 6

(Exercise 5.4, Problem 6) Find the period of the following functions:

(1) $y=\sin\frac{3}{4}x$, $x\in\mathbb{R}$;

(2) $y=\cos4x$, $x\in\mathbb{R}$;

(3) $y=\frac{1}{2}\cos\left(2x-\frac{\pi}{3}\right)$, $x\in\mathbb{R}$;

(4) $y=\sin\left(\frac{1}{3}x+\frac{\pi}{4}\right)$, $x\in\mathbb{R}$.

### Solution to Exercise 6

By **Common Conclusion** (Period of $y=A\sin\left(\omega{x}+\varphi\right)$), $T=\frac{2\pi}{\omega}$.

(1) From $\omega=\frac{3}{4}$, we get $T=\frac{2\pi}{3/4}=\frac{8\pi}{3}$.

(2) From $\omega=4$, we get $T=\frac{2\pi}{4}=\frac{\pi}{2}$.

(3) From $\omega=2$, we get $T=\frac{2\pi}{2}=\pi$.

(4) From $\omega=\frac{1}{3}$, we get $T=\frac{2\pi}{1/3}=6\pi$. $\blacksquare$

## Exercise 7

(Exercise 5.4, Problem 7) Among the following functions, which are odd functions? Which are even functions?

(1) $y=2\sin{x}$;

(2) $y=1-\cos{x}$;

(3) $y=x+\sin{x}$;

(4) $y=-\sin{x}\cos{x}$.

### Solution to Exercise 7

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function), $\sin{x}$ is odd and $\cos{x}$ is even.

(1) $f\left(-x\right)=2\sin\left(-x\right)=-2\sin{x}=-f\left(x\right)$; odd function.

(2) $f\left(-x\right)=1-\cos\left(-x\right)=1-\cos{x}=f\left(x\right)$; even function.

(3) $f\left(-x\right)=-x+\sin\left(-x\right)=-x-\sin{x}=-\left(x+\sin{x}\right)=-f\left(x\right)$; odd function.

(4) $f\left(-x\right)=-\sin\left(-x\right)\cos\left(-x\right)=\sin{x}\cos{x}=-f\left(x\right)$; odd function. $\blacksquare$

## Exercise 8

(Exercise 5.4, Problem 8) Let $f\left(x\right)$ ($x\in\mathbb{R}$) be a periodic function with least positive period $2$, and when $x\in\left[0,2\right]$, $f\left(x\right)=\left(x-1\right)^{2}$. Find the values of $f\left(3\right)$ and $f\left(\frac{7}{2}\right)$.

### Solution to Exercise 8

By **Definition 5.4.1 (Periodic Function)**, $f\left(x+2\right)=f\left(x\right)$.

From $f\left(3\right)=f\left(1+2\right)=f\left(1\right)=\left(1-1\right)^{2}=0$.

From $f\left(\frac{7}{2}\right)=f\left(\frac{3}{2}+2\right)=f\left(\frac{3}{2}\right)=\left(\frac{3}{2}-1\right)^{2}=\frac{1}{4}$. $\blacksquare$

## Exercise 9

(Exercise 5.4, Problem 9) By observing the sine and cosine curves, write down the intervals of $x$ satisfying the following conditions:

(1) $\sin{x}>0$;

(2) $\sin{x}<0$;

(3) $\cos{x}>0$;

(4) $\cos{x}<0$.

### Solution to Exercise 9

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) $\sin{x}>0$: $x\in\left(2k\pi,\,\pi+2k\pi\right)$, $k\in\mathbb{Z}$.

(2) $\sin{x}<0$: $x\in\left(\pi+2k\pi,\,2\pi+2k\pi\right)$, $k\in\mathbb{Z}$.

(3) $\cos{x}>0$: $x\in\left(-\frac{\pi}{2}+2k\pi,\,\frac{\pi}{2}+2k\pi\right)$, $k\in\mathbb{Z}$.

(4) $\cos{x}<0$: $x\in\left(\frac{\pi}{2}+2k\pi,\,\frac{3\pi}{2}+2k\pi\right)$, $k\in\mathbb{Z}$. $\blacksquare$

## Exercise 10

(Exercise 5.4, Problem 10) Find the set of arguments at which the following functions attain their maximum and minimum values, and find the maximum and minimum values.

(1) $y=2\sin{x}$, $x\in\mathbb{R}$;

(2) $y=2-\cos\frac{x}{3}$, $x\in\mathbb{R}$.

### Solution to Exercise 10

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) When $x=\frac{\pi}{2}+2k\pi$ ($k\in\mathbb{Z}$), $\sin{x}=1$ and $y$ attains its maximum $2$; when $x=-\frac{\pi}{2}+2k\pi$, $\sin{x}=-1$ and $y$ attains its minimum $-2$.

(2) When $\frac{x}{3}=2k\pi$, i.e. $x=6k\pi$, $\cos\frac{x}{3}=1$ and $y$ attains its minimum $1$; when $\frac{x}{3}=\pi+2k\pi$, i.e. $x=3\pi+6k\pi$, $\cos\frac{x}{3}=-1$ and $y$ attains its maximum $3$. $\blacksquare$

## Exercise 11

(Exercise 5.4, Problem 11) Which of the following statements about the monotonicity of $y=4\sin{x}$, $x\in\left[0,2\pi\right]$, is correct? ( )

(A) Monotonically increasing on $\left[0,\pi\right]$, monotonically decreasing on $\left[\pi,2\pi\right]$

(B) Monotonically increasing on $\left[0,\frac{\pi}{2}\right]$, monotonically decreasing on $\left[\frac{\pi}{2},2\pi\right]$

(C) Monotonically increasing on $\left[0,\frac{\pi}{2}\right]$ and $\left[\frac{3\pi}{2},2\pi\right]$, monotonically decreasing on $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$

(D) Monotonically increasing on $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$, monotonically decreasing on $\left[0,\frac{\pi}{2}\right]$ and $\left[\frac{3\pi}{2},2\pi\right]$

### Solution to Exercise 11

By **Common Conclusion** (Graphs and Properties of the Sine Function), the sine function is increasing on $\left[-\frac{\pi}{2}+2k\pi,\,\frac{\pi}{2}+2k\pi\right]$ and decreasing on $\left[\frac{\pi}{2}+2k\pi,\,\frac{3\pi}{2}+2k\pi\right]$.

On $\left[0,2\pi\right]$, the increasing intervals are $\left[0,\frac{\pi}{2}\right]$ and $\left[\frac{3\pi}{2},2\pi\right]$, and the decreasing interval is $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$. Choose (C). $\blacksquare$

## Exercise 12

(Exercise 5.4, Problem 12) Without computing the values, compare the sizes of the two trigonometric values in each of the following pairs:

(1) $\cos\frac{3\pi}{7}$ and $\cos\left(-\frac{4\pi}{9}\right)$;

(2) $\sin250^{\circ}$ and $\sin260^{\circ}$.

### Solution to Exercise 12

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) Since $\cos\left(-\frac{4\pi}{9}\right)=\cos\frac{4\pi}{9}$. From $0<\frac{3\pi}{7}<\frac{4\pi}{9}<\pi$, and the cosine function is decreasing on $\left[0,\pi\right]$, we get $\cos\frac{3\pi}{7}>\cos\frac{4\pi}{9}$, i.e. $\cos\frac{3\pi}{7}>\cos\left(-\frac{4\pi}{9}\right)$.

(2) From $90^{\circ}<250^{\circ}<260^{\circ}<270^{\circ}$, and the sine function is decreasing on $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$, i.e. $\left[90^{\circ},270^{\circ}\right]$, we get $\sin250^{\circ}>\sin260^{\circ}$. $\blacksquare$

## Exercise 13

(Exercise 5.4, Problem 13) Find the decreasing interval of $y=3\sin\left(2x+\frac{\pi}{4}\right)$, $x\in\left[0,\pi\right]$.

### Solution to Exercise 13

By **Common Conclusion** (Graphs and Properties of the Sine Function), the decreasing interval of the sine function is $\left[\frac{\pi}{2}+2k\pi,\,\frac{3\pi}{2}+2k\pi\right]$.

Set $\frac{\pi}{2}+2k\pi\le2x+\frac{\pi}{4}\le\frac{3\pi}{2}+2k\pi$, which gives $\frac{\pi}{8}+k\pi\le{x}\le\frac{5\pi}{8}+k\pi$. Taking $k=0$, we get $\left[\frac{\pi}{8},\frac{5\pi}{8}\right]\subsetneq\left[0,\pi\right]$. Hence the decreasing interval is $\left[\frac{\pi}{8},\frac{5\pi}{8}\right]$. $\blacksquare$

## Exercise 14

(Exercise 5.4, Problem 14) Using the graph of $y=\tan{x}$, solve the inequality $\tan{x}\ge-1$, $x\in\left[0,\frac{\pi}{2}\right)\cup\left(\frac{\pi}{2},\pi\right)$.

### Solution to Exercise 14

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the tangent function is increasing on $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$ and $\left(\frac{\pi}{2},\frac{3\pi}{2}\right)$.

Since $\tan\left(-\frac{\pi}{4}\right)=-1$, on $\left[0,\frac{\pi}{2}\right)$ we have $\tan{x}\ge0>-1$, which always holds. On $\left(\frac{\pi}{2},\pi\right)$, $\tan{x}\ge-1=\tan\left(-\frac{\pi}{4}\right)=\tan\frac{3\pi}{4}$, so by monotonicity $x\ge\frac{3\pi}{4}$. Hence the solution set is $\left[0,\frac{\pi}{2}\right)\cup\left[\frac{3\pi}{4},\pi\right)$. $\blacksquare$

## Exercise 15

(Exercise 5.4, Problem 15) By observing the tangent curve, write down the range of $x$ satisfying the following conditions:

(1) $\tan{x}>0$;

(2) $\tan{x}=0$;

(3) $\tan{x}<0$.

### Solution to Exercise 15

By **Common Conclusion** (Graphs and Properties of the Tangent Function).

(1) $\tan{x}>0$: $x\in\left(k\pi,\,\frac{\pi}{2}+k\pi\right)$, $k\in\mathbb{Z}$.

(2) $\tan{x}=0$: $x=k\pi$, $k\in\mathbb{Z}$.

(3) $\tan{x}<0$: $x\in\left(-\frac{\pi}{2}+k\pi,\,k\pi\right)$, $k\in\mathbb{Z}$. $\blacksquare$

## Exercise 16

(Exercise 5.4, Problem 16) Find the domain of $y=\tan3x$.

### Solution to Exercise 16

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the argument of the tangent function must satisfy $x\neq\frac{\pi}{2}+k\pi$.

From $3x\neq\frac{\pi}{2}+k\pi$, we get $x\neq\frac{\pi}{6}+\frac{k\pi}{2}$, $k\in\mathbb{Z}$. Hence the domain is $\left\{x\mid{x}\neq\frac{\pi}{6}+\frac{k\pi}{2},\,k\in\mathbb{Z}\right\}$. $\blacksquare$

## Exercise 17

(Exercise 5.4, Problem 17) Find the period of the following functions:

(1) $y=\tan2x$, $x\neq\frac{\pi}{4}+\frac{k\pi}{2}$ ($k\in\mathbb{Z}$);

(2) $y=5\tan\frac{x}{2}$, $x\neq\left(2k+1\right)\pi$ ($k\in\mathbb{Z}$).

### Solution to Exercise 17

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the period of $y=\tan\left(\omega{x}+\varphi\right)$ is $\frac{\pi}{\omega}$.

(1) From $\omega=2$, we get $T=\frac{\pi}{2}$.

(2) From $\omega=\frac{1}{2}$, we get $T=\frac{\pi}{1/2}=2\pi$. $\blacksquare$

## Exercise 18

(Exercise 5.4, Problem 18) Without computing the values, compare the sizes of the two tangent values in each of the following pairs:

(1) $\tan\left(-52^{\circ}\right)$ and $\tan\left(-47^{\circ}\right)$;

(2) $\tan\frac{13\pi}{4}$ and $\tan\frac{17\pi}{5}$.

### Solution to Exercise 18

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the tangent function is increasing on $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$.

(1) From $-90^{\circ}<-52^{\circ}<-47^{\circ}<0^{\circ}$, we get $\tan\left(-52^{\circ}\right)<\tan\left(-47^{\circ}\right)$.

(2) Since $\tan\frac{13\pi}{4}=\tan\left(3\pi+\frac{\pi}{4}\right)=\tan\frac{\pi}{4}$ and $\tan\frac{17\pi}{5}=\tan\left(3\pi+\frac{2\pi}{5}\right)=\tan\frac{2\pi}{5}$. From $0<\frac{\pi}{4}<\frac{2\pi}{5}<\frac{\pi}{2}$, we get $\tan\frac{\pi}{4}<\tan\frac{2\pi}{5}$, i.e. $\tan\frac{13\pi}{4}<\tan\frac{17\pi}{5}$. $\blacksquare$

## Problem 3

(Exercise 5.4, Review and Consolidation, Problem 1) Sketch simple graphs of the following functions:

(1) $y=1-\sin{x}$, $x\in\left[0,2\pi\right]$;

(2) $y=3\cos{x}+1$, $x\in\left[0,2\pi\right]$.

The graphs: two figures. On the left is the five-point plot of $y=1-\sin{x}$ on $\left[0,2\pi\right]$, with key points $\left(0,1\right)$, $\left(\frac{\pi}{2},0\right)$, $\left(\pi,1\right)$, $\left(\frac{3\pi}{2},2\right)$, and $\left(2\pi,1\right)$; on the right is the five-point plot of $y=3\cos{x}+1$ on $\left[0,2\pi\right]$, with key points $\left(0,4\right)$, $\left(\frac{\pi}{2},1\right)$, $\left(\pi,-2\right)$, $\left(\frac{3\pi}{2},1\right)$, and $\left(2\pi,4\right)$, with amplitude $3$ and a vertical shift of $1$.

### Solution to Problem 3

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function), use the five-point method.

(1) Five key points: $\left(0,1\right)$, $\left(\frac{\pi}{2},0\right)$, $\left(\pi,1\right)$, $\left(\frac{3\pi}{2},2\right)$, $\left(2\pi,1\right)$.

(2) Five key points: $\left(0,4\right)$, $\left(\frac{\pi}{2},1\right)$, $\left(\pi,-2\right)$, $\left(\frac{3\pi}{2},1\right)$, $\left(2\pi,4\right)$. $\blacksquare$

## Problem 4

(Exercise 5.4, Review and Consolidation, Problem 2) Find the period of the following functions:

(1) $y=\sin\frac{2}{3}x$, $x\in\mathbb{R}$;

(2) $y=\frac{1}{2}\cos4x$, $x\in\mathbb{R}$.

### Solution to Problem 4

By **Common Conclusion** (Period of $y=A\sin\left(\omega{x}+\varphi\right)$), $T=\frac{2\pi}{\omega}$.

(1) From $\omega=\frac{2}{3}$, we get $T=\frac{2\pi}{2/3}=3\pi$.

(2) From $\omega=4$, we get $T=\frac{2\pi}{4}=\frac{\pi}{2}$. $\blacksquare$

## Problem 5

(Exercise 5.4, Review and Consolidation, Problem 3) Among the following functions, which are odd functions? Which are even functions? Which are neither odd nor even?

(1) $y=\lvert\sin{x}\rvert$;

(2) $y=1-\cos2x$;

(3) $y=-3\sin2x$;

(4) $y=1+2\tan{x}$.

### Solution to Problem 5

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) $f\left(-x\right)=\lvert\sin\left(-x\right)\rvert=\lvert-\sin{x}\rvert=\lvert\sin{x}\rvert=f\left(x\right)$; even function.

(2) $f\left(-x\right)=1-\cos\left(-2x\right)=1-\cos2x=f\left(x\right)$; even function.

(3) $f\left(-x\right)=-3\sin\left(-2x\right)=3\sin2x=-f\left(x\right)$; odd function.

(4) $f\left(-x\right)=1+2\tan\left(-x\right)=1-2\tan{x}$, which equals neither $f\left(x\right)$ nor $-f\left(x\right)$; neither odd nor even. $\blacksquare$

## Problem 6

(Exercise 5.4, Review and Consolidation, Problem 4) Find the set of arguments $x$ at which the following functions attain their maximum and minimum values, and find the maximum and minimum values:

(1) $y=1-\frac{1}{2}\cos\left(\frac{2}{3}x+\frac{\pi}{3}\right)$, $x\in\mathbb{R}$;

(2) $y=3\sin\left(2x+\frac{\pi}{4}\right)$, $x\in\mathbb{R}$;

(3) $y=-\frac{3}{2}\cos\left(\frac{1}{2}x-\frac{\pi}{6}\right)$, $x\in\mathbb{R}$;

(4) $y=\frac{1}{2}\sin\left(\frac{1}{2}x+\frac{\pi}{3}\right)$, $x\in\mathbb{R}$.

### Solution to Problem 6

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) When $\cos\left(\frac{2}{3}x+\frac{\pi}{3}\right)=-1$, $y$ attains its maximum $\frac{3}{2}$, at which point $\frac{2}{3}x+\frac{\pi}{3}=\pi+2k\pi$, i.e. $x=\pi+3k\pi$. When $\cos\left(\frac{2}{3}x+\frac{\pi}{3}\right)=1$, $y$ attains its minimum $\frac{1}{2}$, at which point $x=3k\pi$.

(2) When $2x+\frac{\pi}{4}=\frac{\pi}{2}+2k\pi$, i.e. $x=\frac{\pi}{8}+k\pi$, $y$ attains its maximum $3$; when $x=\frac{5\pi}{8}+k\pi$, $y$ attains its minimum $-3$.

(3) When $\cos\left(\frac{1}{2}x-\frac{\pi}{6}\right)=-1$, $y$ attains its maximum $\frac{3}{2}$, at which point $\frac{1}{2}x-\frac{\pi}{6}=\pi+2k\pi$, i.e. $x=\frac{7\pi}{3}+4k\pi$. When $\cos\left(\frac{1}{2}x-\frac{\pi}{6}\right)=1$, $y$ attains its minimum $-\frac{3}{2}$, at which point $x=\frac{\pi}{3}+4k\pi$.

(4) When $\frac{1}{2}x+\frac{\pi}{3}=\frac{\pi}{2}+2k\pi$, i.e. $x=\frac{\pi}{3}+4k\pi$, $y$ attains its maximum $\frac{1}{2}$; when $x=\frac{7\pi}{3}+4k\pi$, $y$ attains its minimum $-\frac{1}{2}$. $\blacksquare$

## Problem 7

(Exercise 5.4, Review and Consolidation, Problem 5) Using the monotonicity of the functions, compare the sizes of the two trigonometric values in each of the following pairs:

(1) $\sin103^{\circ}15'$ and $\sin164^{\circ}30'$;

(2) $\cos\left(-\frac{3\pi}{10}\right)$ and $\cos\left(-\frac{4\pi}{9}\right)$;

(3) $\sin508^{\circ}$ and $\sin144^{\circ}$;

(4) $\cos\frac{47\pi}{10}$ and $\cos\frac{44\pi}{9}$.

### Solution to Problem 7

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) From $90^{\circ}<103^{\circ}15'<164^{\circ}30'<180^{\circ}$, and the sine function is decreasing on $\left[90^{\circ},180^{\circ}\right]$, we get $\sin103^{\circ}15'>\sin164^{\circ}30'$.

(2) Since $\cos\left(-\frac{3\pi}{10}\right)=\cos\frac{3\pi}{10}$ and $\cos\left(-\frac{4\pi}{9}\right)=\cos\frac{4\pi}{9}$. From $0<\frac{3\pi}{10}<\frac{4\pi}{9}<\pi$, and the cosine function is decreasing on $\left[0,\pi\right]$, we get $\cos\frac{3\pi}{10}>\cos\frac{4\pi}{9}$.

(3) Since $\sin508^{\circ}=\sin\left(360^{\circ}+148^{\circ}\right)=\sin148^{\circ}$. From $90^{\circ}<144^{\circ}<148^{\circ}<180^{\circ}$, we get $\sin144^{\circ}>\sin148^{\circ}$, i.e. $\sin144^{\circ}>\sin508^{\circ}$.

(4) Since $\cos\frac{47\pi}{10}=\cos\left(4\pi+\frac{7\pi}{10}\right)=\cos\frac{7\pi}{10}$ and $\cos\frac{44\pi}{9}=\cos\left(4\pi+\frac{8\pi}{9}\right)=\cos\frac{8\pi}{9}$. From $0<\frac{7\pi}{10}<\frac{8\pi}{9}<\pi$, we get $\cos\frac{7\pi}{10}>\cos\frac{8\pi}{9}$, i.e. $\cos\frac{47\pi}{10}>\cos\frac{44\pi}{9}$. $\blacksquare$

## Problem 8

(Exercise 5.4, Review and Consolidation, Problem 6) Find the monotonic intervals of the following functions:

(1) $y=1+\sin{x}$, $x\in\left[0,2\pi\right]$;

(2) $y=-\cos{x}$, $x\in\left[0,2\pi\right]$.

### Solution to Problem 8

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) $y=1+\sin{x}$ has the same monotonicity as $y=\sin{x}$. The increasing intervals are $\left[0,\frac{\pi}{2}\right]$ and $\left[\frac{3\pi}{2},2\pi\right]$, and the decreasing interval is $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$.

(2) $y=-\cos{x}$ has the opposite monotonicity to $y=\cos{x}$. The increasing interval is $\left[0,\pi\right]$, and the decreasing interval is $\left[\pi,2\pi\right]$. $\blacksquare$

## Problem 9

(Exercise 5.4, Review and Consolidation, Problem 7) Find the domain of $y=-\tan\left(x+\frac{\pi}{6}\right)+2$.

### Solution to Problem 9

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the argument of the tangent function must satisfy $x\neq\frac{\pi}{2}+k\pi$.

From $x+\frac{\pi}{6}\neq\frac{\pi}{2}+k\pi$, we get $x\neq\frac{\pi}{3}+k\pi$, $k\in\mathbb{Z}$. Hence the domain is $\left\{x\mid{x}\neq\frac{\pi}{3}+k\pi,\,k\in\mathbb{Z}\right\}$. $\blacksquare$

## Problem 10

(Exercise 5.4, Review and Consolidation, Problem 8) Find the period of $y=\tan\left(2x-\frac{5\pi}{12}\right)$, $x\neq\frac{k\pi}{2}$ ($k\in\mathbb{Z}$).

### Solution to Problem 10

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the period of $y=\tan\left(\omega{x}+\varphi\right)$ is $\frac{\pi}{\omega}$.

From $\omega=2$, we get $T=\frac{\pi}{2}$. $\blacksquare$

## Problem 11

(Exercise 5.4, Review and Consolidation, Problem 9) Using the monotonicity of the tangent function, compare the sizes of the two function values in each of the following pairs:

(1) $\tan\left(-\frac{\pi}{5}\right)$ and $\tan\left(-\frac{3\pi}{7}\right)$;

(2) $\tan1519^{\circ}$ and $\tan1493^{\circ}$;

(3) $\tan\frac{6\pi}{11}$ and $\tan\left(-\frac{5\pi}{11}\right)$;

(4) $\tan\frac{7\pi}{8}$ and $\tan\frac{\pi}{6}$.

### Solution to Problem 11

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the tangent function is increasing on $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$.

(1) From $-\frac{\pi}{2}<-\frac{3\pi}{7}<-\frac{\pi}{5}<\frac{\pi}{2}$, we get $\tan\left(-\frac{3\pi}{7}\right)<\tan\left(-\frac{\pi}{5}\right)$.

(2) Since $\tan1519^{\circ}=\tan\left(4\times360^{\circ}+79^{\circ}\right)=\tan79^{\circ}$ and $\tan1493^{\circ}=\tan\left(4\times360^{\circ}+53^{\circ}\right)=\tan53^{\circ}$. From $0^{\circ}<53^{\circ}<79^{\circ}<90^{\circ}$, we get $\tan53^{\circ}<\tan79^{\circ}$, i.e. $\tan1493^{\circ}<\tan1519^{\circ}$.

(3) Since $\tan\frac{6\pi}{11}=\tan\left(-\frac{5\pi}{11}+\pi\right)=\tan\left(-\frac{5\pi}{11}\right)$. Hence the two are equal.

(4) Since $\frac{7\pi}{8}\in\left(\frac{\pi}{2},\pi\right)$, $\tan\frac{7\pi}{8}<0$, while $\tan\frac{\pi}{6}>0$, we get $\tan\frac{7\pi}{8}<\tan\frac{\pi}{6}$. $\blacksquare$

## Problem 12

(Exercise 5.4, Comprehensive Application, Problem 10) Find the range of the following functions:

(1) $y=\sin{x}$, $x\in\left[\frac{\pi}{4},\frac{5\pi}{4}\right]$;

(2) $y=\cos\left(x+\frac{\pi}{3}\right)$, $x\in\left[0,\frac{\pi}{2}\right]$.

### Solution to Problem 12

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) On $\left[\frac{\pi}{4},\frac{5\pi}{4}\right]$, $\sin{x}$ attains its maximum $1$ at $x=\frac{\pi}{2}$ and its minimum $-\frac{\sqrt{2}}{2}$ at $x=\frac{5\pi}{4}$. Hence the range is $\left[-\frac{\sqrt{2}}{2},1\right]$.

(2) From $x\in\left[0,\frac{\pi}{2}\right]$, we get $x+\frac{\pi}{3}\in\left[\frac{\pi}{3},\frac{5\pi}{6}\right]$. On this interval, $\cos$ decreases monotonically from $\frac{1}{2}$ to $-\frac{\sqrt{3}}{2}$. Hence the range is $\left[-\frac{\sqrt{3}}{2},\frac{1}{2}\right]$. $\blacksquare$

## Problem 13

(Exercise 5.4, Comprehensive Application, Problem 11) Based on the graphs of the sine and cosine functions, write down the set of $x$ for which the following inequalities hold:

(1) $\sin{x}\ge\frac{\sqrt{3}}{2}$ ($x\in\mathbb{R}$);

(2) $\sqrt{2}+2\cos{x}\ge0$ ($x\in\mathbb{R}$).

### Solution to Problem 13

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) From $\sin{x}\ge\frac{\sqrt{3}}{2}=\sin\frac{\pi}{3}$, we get $x\in\left[\frac{\pi}{3}+2k\pi,\,\frac{2\pi}{3}+2k\pi\right]$, $k\in\mathbb{Z}$.

(2) From $\sqrt{2}+2\cos{x}\ge0$, we get $\cos{x}\ge-\frac{\sqrt{2}}{2}$. From $\cos{x}\ge-\frac{\sqrt{2}}{2}=\cos\frac{3\pi}{4}$, we get $x\in\left[-\frac{3\pi}{4}+2k\pi,\,\frac{3\pi}{4}+2k\pi\right]$, $k\in\mathbb{Z}$. $\blacksquare$
