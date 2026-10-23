# Assignment 21

> **Definition 5.4.1** (Periodic Function) <br>In general, let the domain of the function $f\left(x\right)$ be $D$. If there exists a nonzero constant $T$ such that for every $x\in D$ we have $x+T\in D$ and $f\left(x+T\right)=f\left(x\right)$, then the function $f\left(x\right)$ is called a periodic function. The nonzero constant $T$ is called a period of this function. If, among all periods of the periodic function $f\left(x\right)$, there exists a smallest positive number, then this smallest positive number is called the least positive period of $f\left(x\right)$.

> **Common Conclusion** (Graphs and Properties of the Sine Function) <br>The graph of the sine function $y=\sin x$, $x\in\mathbb R$, is called the sine curve. The sine function is periodic, with least positive period $2\pi$. The sine function is an odd function, and its graph is symmetric about the origin. The sine function is monotonically increasing on every closed interval $\left[-\frac{\pi}{2}+2k\pi,\ \frac{\pi}{2}+2k\pi\right]$ ($k\in\mathbb Z$), with its values increasing from $-1$ to $1$; it is monotonically decreasing on every closed interval $\left[\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right]$, with its values decreasing from $1$ to $-1$. The sine function attains its maximum value $1$ if and only if $x=\frac{\pi}{2}+2k\pi$, and attains its minimum value $-1$ if and only if $x=-\frac{\pi}{2}+2k\pi$.

> **Common Conclusion** (Graphs and Properties of the Cosine Function) <br>The graph of the cosine function $y=\cos x$, $x\in\mathbb R$, is called the cosine curve. The cosine function is periodic, with least positive period $2\pi$. The cosine function is an even function, and its graph is symmetric about the $y$-axis. The cosine function is monotonically increasing on every closed interval $\left[-\pi+2k\pi,\ 2k\pi\right]$ ($k\in\mathbb Z$), with its values increasing from $-1$ to $1$; it is monotonically decreasing on every closed interval $\left[2k\pi,\ \pi+2k\pi\right]$, with its values decreasing from $1$ to $-1$. The cosine function attains its maximum value $1$ if and only if $x=2k\pi$, and attains its minimum value $-1$ if and only if $x=\left(2k+1\right)\pi$.

> **Common Conclusion** (Graphs and Properties of the Tangent Function) <br>The graph of the tangent function $y=\tan x$, $x\in\left\{x\mid x\neq\frac{\pi}{2}+k\pi,\ k\in\mathbb Z\right\}$, is called the tangent curve. The tangent function is periodic, with least positive period $\pi$. The tangent function is an odd function. The tangent function is monotonically increasing on every interval $\left(-\frac{\pi}{2}+k\pi,\ \frac{\pi}{2}+k\pi\right)$ ($k\in\mathbb Z$). The range of the tangent function is the set of real numbers $\mathbb R$.

> **Common Conclusion** (Period of $y=A\sin\left(\omega x+\varphi\right)$) <br>The period of the function $y=A\sin\left(\omega x+\varphi\right)$, $x\in\mathbb R$, and the function $y=A\cos\left(\omega x+\varphi\right)$, $x\in\mathbb R$ (where $A$, $\omega$ and $\varphi$ are constants, with $A\neq0$, $\omega>0$), is $T=\frac{2\pi}{\omega}$.

### Exercise 1

(Exercise 5.4, Problem 1) In the same rectangular coordinate system, sketch the graphs of the functions $y=\sin x$, $x\in\left[0,2\pi\right]$, and $y=\cos x$, $x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$. By observing the two curves, state their similarities and differences.

The graphs: in the same rectangular coordinate system, two wave curves of the same shape, both with period $2\pi$ and range $\left[-1,1\right]$: $y=\sin x$ ($x\in\left[0,2\pi\right]$) starts at the origin, rises to $\left(\frac{\pi}{2},1\right)$, descends through $\left(\pi,0\right)$ to $\left(\frac{3\pi}{2},-1\right)$, and returns to $\left(2\pi,0\right)$; $y=\cos x$ ($x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$) rises from $\left(-\frac{\pi}{2},0\right)$ to $\left(0,1\right)$, descends through $\left(\frac{\pi}{2},0\right)$ to $\left(\pi,-1\right)$, and rises again through $\left(\frac{3\pi}{2},0\right)$; the cosine curve is the sine curve shifted left by $\frac{\pi}{2}$.

### Solution to Exercise 1

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

Similarities: both curves are continuous, smooth, "wavy" curves of the same shape, both have period $2\pi$, and both have range $\left[-1,1\right]$.

Differences: the sine curve passes through the origin at $x=0$ and is odd; the cosine curve attains its maximum $1$ at $x=0$ and is even. The cosine curve is obtained by shifting the sine curve to the left by $\frac{\pi}{2}$ units, i.e. $\cos x=\sin\left(x+\frac{\pi}{2}\right)$. $\blacksquare$

### Exercise 2

(Exercise 5.4, Problem 2) Use the five-point method to sketch the graphs of the following functions on $\left[-\pi,\pi\right]$ respectively:

(1) $y=-\sin x$;

(2) $y=2-\cos x$.

The graphs: two figures. On the left is the five-point plot of $y=-\sin x$ on $\left[-\pi,\pi\right]$, with key points $\left(-\pi,0\right)$, $\left(-\frac{\pi}{2},1\right)$, $\left(0,0\right)$, $\left(\frac{\pi}{2},-1\right)$, and $\left(\pi,0\right)$, i.e. the sine curve reflected about the $x$-axis; on the right is the five-point plot of $y=2-\cos x$ on $\left[-\pi,\pi\right]$, with key points $\left(-\pi,3\right)$, $\left(-\frac{\pi}{2},2\right)$, $\left(0,1\right)$, $\left(\frac{\pi}{2},2\right)$, and $\left(\pi,3\right)$, a wave oscillating between $y=1$ and $y=3$ and inverted vertically relative to the cosine curve.

### Solution to Exercise 2

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function), take the five key points using the five-point method.

(1) $y=-\sin x$: the five key points are $\left(-\pi,0\right)$, $\left(-\frac{\pi}{2},1\right)$, $\left(0,0\right)$, $\left(\frac{\pi}{2},-1\right)$, $\left(\pi,0\right)$.

(2) $y=2-\cos x$: the five key points are $\left(-\pi,3\right)$, $\left(-\frac{\pi}{2},2\right)$, $\left(0,1\right)$, $\left(\frac{\pi}{2},2\right)$, $\left(\pi,3\right)$. $\blacksquare$

### Exercise 3

(Exercise 5.4, Problem 3) Consider the graphs of $y=\lvert\sin x\rvert$ and $y=\sin x$ and their relationship, and sketch the graph with the help of information technology to check.

The graph: the graph of $y=\left|\sin x\right|$ is obtained by reflecting the part of $y=\sin x$ that lies below the $x$-axis up across the $x$-axis; the curve lies entirely above (or on) the $x$-axis, has range $\left[0,1\right]$, period $\pi$, and is symmetric about the $y$-axis, touching the $x$-axis at $x=k\pi$ and reaching the peak value $1$ at $x=\frac{\pi}{2}+k\pi$.

### Solution to Exercise 3

By **Common Conclusion** (Graphs and Properties of the Sine Function).

The graph of $y=\lvert\sin x\rvert$ is obtained by reflecting the part of the graph of $y=\sin x$ below the $x$-axis up over the $x$-axis. Hence $y=\lvert\sin x\rvert$ has range $\left[0,1\right]$, period $\pi$ (rather than $2\pi$), and is an even function. $\blacksquare$

### Exercise 4

(Exercise 5.4, Problem 4) (Multiple-choice question) The graph of $y=1+\cos x$, $x\in\left[\frac{\pi}{3},2\pi\right]$, and the line $y=t$ ($t$ a constant) may intersect at ( ).

(A) $0$ points

(B) $1$ point

(C) $2$ points

(D) $3$ points

(E) $4$ points

### Solution to Exercise 4

By **Common Conclusion** (Graphs and Properties of the Cosine Function), $y=1+\cos x$ has range $\left[0,2\right]$.

On the interval $\left[\frac{\pi}{3},2\pi\right]$, $\cos x$ first decreases from $\frac{1}{2}$ to $-1$ (at $x=\pi$), then increases to $1$ (at $x=2\pi$). Hence $y=1+\cos x$ first decreases from $1.5$ to $0$ (at $x=\pi$), then increases to $2$ (at $x=2\pi$).

When $t\in\left(1.5,2\right]$, there is $1$ intersection; when $t\in\left[0,1.5\right)$, there are $2$ intersections; when $t<0$ or $t>2$, there are $0$ intersections. Hence there may be $0$, $1$ or $2$ intersections; choose (A)(B)(C). $\blacksquare$

### Exercise 5

(Exercise 5.4, Problem 5) Does the equality $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{6}$ hold? If this equality holds, can we say that $\frac{\pi}{3}$ is a period of the sine function $y=\sin x$, $x\in\mathbb R$? Why?

### Solution to Exercise 5

By **Definition 5.4.1** (Periodic Function), a period $T$ must satisfy $f\left(x+T\right)=f\left(x\right)$ for every $x\in\mathbb R$.

Since $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{2}=1$ and $\sin\frac{\pi}{6}=\frac{1}{2}$, the equality does not hold. Even if $\sin\left(x+T\right)=\sin x$ holds for some particular $x$, we cannot say that $T$ is a period, because a periodic function requires the equality to hold for all $x$. $\blacksquare$

### Exercise 6

(Exercise 5.4, Problem 6) Find the period of the following functions:

(1) $y=\sin\frac{3}{4}x$, $x\in\mathbb R$;

(2) $y=\cos4x$, $x\in\mathbb R$;

(3) $y=\frac{1}{2}\cos\left(2x-\frac{\pi}{3}\right)$, $x\in\mathbb R$;

(4) $y=\sin\left(\frac{1}{3}x+\frac{\pi}{4}\right)$, $x\in\mathbb R$.

### Solution to Exercise 6

By **Common Conclusion** (Period of $y=A\sin\left(\omega x+\varphi\right)$), $T=\frac{2\pi}{\omega}$.

(1) From $\omega=\frac{3}{4}$, we get $T=\frac{2\pi}{3/4}=\frac{8\pi}{3}$.

(2) From $\omega=4$, we get $T=\frac{2\pi}{4}=\frac{\pi}{2}$.

(3) From $\omega=2$, we get $T=\frac{2\pi}{2}=\pi$.

(4) From $\omega=\frac{1}{3}$, we get $T=\frac{2\pi}{1/3}=6\pi$. $\blacksquare$

### Exercise 7

(Exercise 5.4, Problem 7) Among the following functions, which are odd functions? Which are even functions?

(1) $y=2\sin x$;

(2) $y=1-\cos x$;

(3) $y=x+\sin x$;

(4) $y=-\sin x\cos x$.

### Solution to Exercise 7

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function), $\sin x$ is odd and $\cos x$ is even.

(1) $f\left(-x\right)=2\sin\left(-x\right)=-2\sin x=-f\left(x\right)$; odd function.

(2) $f\left(-x\right)=1-\cos\left(-x\right)=1-\cos x=f\left(x\right)$; even function.

(3) $f\left(-x\right)=-x+\sin\left(-x\right)=-x-\sin x=-\left(x+\sin x\right)=-f\left(x\right)$; odd function.

(4) $f\left(-x\right)=-\sin\left(-x\right)\cos\left(-x\right)=\sin x\cos x=-f\left(x\right)$; odd function. $\blacksquare$

### Exercise 8

(Exercise 5.4, Problem 8) Let $f\left(x\right)$ ($x\in\mathbb R$) be a periodic function with least positive period $2$, and when $x\in\left[0,2\right]$, $f\left(x\right)=\left(x-1\right)^{2}$. Find the values of $f\left(3\right)$ and $f\left(\frac{7}{2}\right)$.

### Solution to Exercise 8

By **Definition 5.4.1** (Periodic Function), $f\left(x+2\right)=f\left(x\right)$.

From $f\left(3\right)=f\left(1+2\right)=f\left(1\right)=\left(1-1\right)^{2}=0$.

From $f\left(\frac{7}{2}\right)=f\left(\frac{3}{2}+2\right)=f\left(\frac{3}{2}\right)=\left(\frac{3}{2}-1\right)^{2}=\frac{1}{4}$. $\blacksquare$

### Exercise 9

(Exercise 5.4, Problem 9) By observing the sine and cosine curves, write down the intervals of $x$ satisfying the following conditions:

(1) $\sin x>0$;

(2) $\sin x<0$;

(3) $\cos x>0$;

(4) $\cos x<0$.

### Solution to Exercise 9

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) $\sin x>0$: $x\in\left(2k\pi,\ \pi+2k\pi\right)$, $k\in\mathbb Z$.

(2) $\sin x<0$: $x\in\left(\pi+2k\pi,\ 2\pi+2k\pi\right)$, $k\in\mathbb Z$.

(3) $\cos x>0$: $x\in\left(-\frac{\pi}{2}+2k\pi,\ \frac{\pi}{2}+2k\pi\right)$, $k\in\mathbb Z$.

(4) $\cos x<0$: $x\in\left(\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right)$, $k\in\mathbb Z$. $\blacksquare$

### Exercise 10

(Exercise 5.4, Problem 10) Find the set of arguments at which the following functions attain their maximum and minimum values, and find the maximum and minimum values.

(1) $y=2\sin x$, $x\in\mathbb R$;

(2) $y=2-\cos\frac{x}{3}$, $x\in\mathbb R$.

### Solution to Exercise 10

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) When $x=\frac{\pi}{2}+2k\pi$ ($k\in\mathbb Z$), $\sin x=1$ and $y$ attains its maximum $2$; when $x=-\frac{\pi}{2}+2k\pi$, $\sin x=-1$ and $y$ attains its minimum $-2$.

(2) When $\frac{x}{3}=2k\pi$, i.e. $x=6k\pi$, $\cos\frac{x}{3}=1$ and $y$ attains its minimum $1$; when $\frac{x}{3}=\pi+2k\pi$, i.e. $x=3\pi+6k\pi$, $\cos\frac{x}{3}=-1$ and $y$ attains its maximum $3$. $\blacksquare$

### Exercise 11

(Exercise 5.4, Problem 11) Which of the following statements about the monotonicity of $y=4\sin x$, $x\in\left[0,2\pi\right]$, is correct? ( )

(A) Monotonically increasing on $\left[0,\pi\right]$, monotonically decreasing on $\left[\pi,2\pi\right]$

(B) Monotonically increasing on $\left[0,\frac{\pi}{2}\right]$, monotonically decreasing on $\left[\frac{\pi}{2},2\pi\right]$

(C) Monotonically increasing on $\left[0,\frac{\pi}{2}\right]$ and $\left[\frac{3\pi}{2},2\pi\right]$, monotonically decreasing on $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$

(D) Monotonically increasing on $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$, monotonically decreasing on $\left[0,\frac{\pi}{2}\right]$ and $\left[\frac{3\pi}{2},2\pi\right]$

### Solution to Exercise 11

By **Common Conclusion** (Graphs and Properties of the Sine Function), the sine function is increasing on $\left[-\frac{\pi}{2}+2k\pi,\ \frac{\pi}{2}+2k\pi\right]$ and decreasing on $\left[\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right]$.

On $\left[0,2\pi\right]$, the increasing intervals are $\left[0,\frac{\pi}{2}\right]$ and $\left[\frac{3\pi}{2},2\pi\right]$, and the decreasing interval is $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$. Choose (C). $\blacksquare$

### Exercise 12

(Exercise 5.4, Problem 12) Without computing the values, compare the sizes of the two trigonometric values in each of the following pairs:

(1) $\cos\frac{3\pi}{7}$ and $\cos\left(-\frac{4\pi}{9}\right)$;

(2) $\sin250^{\circ}$ and $\sin260^{\circ}$.

### Solution to Exercise 12

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) Since $\cos\left(-\frac{4\pi}{9}\right)=\cos\frac{4\pi}{9}$. From $0<\frac{3\pi}{7}<\frac{4\pi}{9}<\pi$, and the cosine function is decreasing on $\left[0,\pi\right]$, we get $\cos\frac{3\pi}{7}>\cos\frac{4\pi}{9}$, i.e. $\cos\frac{3\pi}{7}>\cos\left(-\frac{4\pi}{9}\right)$.

(2) From $90^{\circ}<250^{\circ}<260^{\circ}<270^{\circ}$, and the sine function is decreasing on $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$, i.e. $\left[90^{\circ},270^{\circ}\right]$, we get $\sin250^{\circ}>\sin260^{\circ}$. $\blacksquare$

### Exercise 13

(Exercise 5.4, Problem 13) Find the decreasing interval of $y=3\sin\left(2x+\frac{\pi}{4}\right)$, $x\in\left[0,\pi\right]$.

### Solution to Exercise 13

By **Common Conclusion** (Graphs and Properties of the Sine Function), the decreasing interval of the sine function is $\left[\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right]$.

Set $\frac{\pi}{2}+2k\pi\le 2x+\frac{\pi}{4}\le\frac{3\pi}{2}+2k\pi$, which gives $\frac{\pi}{8}+k\pi\le x\le\frac{5\pi}{8}+k\pi$. Taking $k=0$, we get $\left[\frac{\pi}{8},\frac{5\pi}{8}\right]\subsetneq\left[0,\pi\right]$. Hence the decreasing interval is $\left[\frac{\pi}{8},\frac{5\pi}{8}\right]$. $\blacksquare$

### Exercise 14

(Exercise 5.4, Problem 14) Using the graph of $y=\tan x$, solve the inequality $\tan x\ge-1$, $x\in\left[0,\frac{\pi}{2}\right)\cup\left(\frac{\pi}{2},\pi\right)$.

### Solution to Exercise 14

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the tangent function is increasing on $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$ and $\left(\frac{\pi}{2},\frac{3\pi}{2}\right)$.

Since $\tan\left(-\frac{\pi}{4}\right)=-1$, on $\left[0,\frac{\pi}{2}\right)$ we have $\tan x\ge0>-1$, which always holds. On $\left(\frac{\pi}{2},\pi\right)$, $\tan x\ge-1=\tan\left(-\frac{\pi}{4}\right)=\tan\frac{3\pi}{4}$, so by monotonicity $x\ge\frac{3\pi}{4}$. Hence the solution set is $\left[0,\frac{\pi}{2}\right)\cup\left[\frac{3\pi}{4},\pi\right)$. $\blacksquare$

### Exercise 15

(Exercise 5.4, Problem 15) By observing the tangent curve, write down the range of $x$ satisfying the following conditions:

(1) $\tan x>0$;

(2) $\tan x=0$;

(3) $\tan x<0$.

### Solution to Exercise 15

By **Common Conclusion** (Graphs and Properties of the Tangent Function).

(1) $\tan x>0$: $x\in\left(k\pi,\ \frac{\pi}{2}+k\pi\right)$, $k\in\mathbb Z$.

(2) $\tan x=0$: $x=k\pi$, $k\in\mathbb Z$.

(3) $\tan x<0$: $x\in\left(-\frac{\pi}{2}+k\pi,\ k\pi\right)$, $k\in\mathbb Z$. $\blacksquare$

### Exercise 16

(Exercise 5.4, Problem 16) Find the domain of $y=\tan3x$.

### Solution to Exercise 16

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the argument of the tangent function must satisfy $x\neq\frac{\pi}{2}+k\pi$.

From $3x\neq\frac{\pi}{2}+k\pi$, we get $x\neq\frac{\pi}{6}+\frac{k\pi}{2}$, $k\in\mathbb Z$. Hence the domain is $\left\{x\mid x\neq\frac{\pi}{6}+\frac{k\pi}{2},\ k\in\mathbb Z\right\}$. $\blacksquare$

### Exercise 17

(Exercise 5.4, Problem 17) Find the period of the following functions:

(1) $y=\tan2x$, $x\neq\frac{\pi}{4}+\frac{k\pi}{2}$ ($k\in\mathbb Z$);

(2) $y=5\tan\frac{x}{2}$, $x\neq\left(2k+1\right)\pi$ ($k\in\mathbb Z$).

### Solution to Exercise 17

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the period of $y=\tan\left(\omega x+\varphi\right)$ is $\frac{\pi}{\omega}$.

(1) From $\omega=2$, we get $T=\frac{\pi}{2}$.

(2) From $\omega=\frac{1}{2}$, we get $T=\frac{\pi}{1/2}=2\pi$. $\blacksquare$

### Exercise 18

(Exercise 5.4, Problem 18) Without computing the values, compare the sizes of the two tangent values in each of the following pairs:

(1) $\tan\left(-52^{\circ}\right)$ and $\tan\left(-47^{\circ}\right)$;

(2) $\tan\frac{13\pi}{4}$ and $\tan\frac{17\pi}{5}$.

### Solution to Exercise 18

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the tangent function is increasing on $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$.

(1) From $-90^{\circ}<-52^{\circ}<-47^{\circ}<0^{\circ}$, we get $\tan\left(-52^{\circ}\right)<\tan\left(-47^{\circ}\right)$.

(2) Since $\tan\frac{13\pi}{4}=\tan\left(3\pi+\frac{\pi}{4}\right)=\tan\frac{\pi}{4}$ and $\tan\frac{17\pi}{5}=\tan\left(3\pi+\frac{2\pi}{5}\right)=\tan\frac{2\pi}{5}$. From $0<\frac{\pi}{4}<\frac{2\pi}{5}<\frac{\pi}{2}$, we get $\tan\frac{\pi}{4}<\tan\frac{2\pi}{5}$, i.e. $\tan\frac{13\pi}{4}<\tan\frac{17\pi}{5}$. $\blacksquare$

### Problem 1

(Exercise 5.4, Review and Consolidation, Problem 1) Sketch simple graphs of the following functions:

(1) $y=1-\sin x$, $x\in\left[0,2\pi\right]$;

(2) $y=3\cos x+1$, $x\in\left[0,2\pi\right]$.

The graphs: two figures. On the left is the five-point plot of $y=1-\sin x$ on $\left[0,2\pi\right]$, with key points $\left(0,1\right)$, $\left(\frac{\pi}{2},0\right)$, $\left(\pi,1\right)$, $\left(\frac{3\pi}{2},2\right)$, and $\left(2\pi,1\right)$; on the right is the five-point plot of $y=3\cos x+1$ on $\left[0,2\pi\right]$, with key points $\left(0,4\right)$, $\left(\frac{\pi}{2},1\right)$, $\left(\pi,-2\right)$, $\left(\frac{3\pi}{2},1\right)$, and $\left(2\pi,4\right)$, with amplitude $3$ and a vertical shift of $1$.

### Solution to Problem 1

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function), use the five-point method.

(1) Five key points: $\left(0,1\right)$, $\left(\frac{\pi}{2},0\right)$, $\left(\pi,1\right)$, $\left(\frac{3\pi}{2},2\right)$, $\left(2\pi,1\right)$.

(2) Five key points: $\left(0,4\right)$, $\left(\frac{\pi}{2},1\right)$, $\left(\pi,-2\right)$, $\left(\frac{3\pi}{2},1\right)$, $\left(2\pi,4\right)$. $\blacksquare$

### Problem 2

(Exercise 5.4, Review and Consolidation, Problem 2) Find the period of the following functions:

(1) $y=\sin\frac{2}{3}x$, $x\in\mathbb R$;

(2) $y=\frac{1}{2}\cos4x$, $x\in\mathbb R$.

### Solution to Problem 2

By **Common Conclusion** (Period of $y=A\sin\left(\omega x+\varphi\right)$), $T=\frac{2\pi}{\omega}$.

(1) From $\omega=\frac{2}{3}$, we get $T=\frac{2\pi}{2/3}=3\pi$.

(2) From $\omega=4$, we get $T=\frac{2\pi}{4}=\frac{\pi}{2}$. $\blacksquare$

### Problem 3

(Exercise 5.4, Review and Consolidation, Problem 3) Among the following functions, which are odd functions? Which are even functions? Which are neither odd nor even?

(1) $y=\lvert\sin x\rvert$;

(2) $y=1-\cos2x$;

(3) $y=-3\sin2x$;

(4) $y=1+2\tan x$.

### Solution to Problem 3

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) $f\left(-x\right)=\lvert\sin\left(-x\right)\rvert=\lvert-\sin x\rvert=\lvert\sin x\rvert=f\left(x\right)$; even function.

(2) $f\left(-x\right)=1-\cos\left(-2x\right)=1-\cos2x=f\left(x\right)$; even function.

(3) $f\left(-x\right)=-3\sin\left(-2x\right)=3\sin2x=-f\left(x\right)$; odd function.

(4) $f\left(-x\right)=1+2\tan\left(-x\right)=1-2\tan x$, which equals neither $f\left(x\right)$ nor $-f\left(x\right)$; neither odd nor even. $\blacksquare$

### Problem 4

(Exercise 5.4, Review and Consolidation, Problem 4) Find the set of arguments $x$ at which the following functions attain their maximum and minimum values, and find the maximum and minimum values:

(1) $y=1-\frac{1}{2}\cos\left(\frac{2}{3}x+\frac{\pi}{3}\right)$, $x\in\mathbb R$;

(2) $y=3\sin\left(2x+\frac{\pi}{4}\right)$, $x\in\mathbb R$;

(3) $y=-\frac{3}{2}\cos\left(\frac{1}{2}x-\frac{\pi}{6}\right)$, $x\in\mathbb R$;

(4) $y=\frac{1}{2}\sin\left(\frac{1}{2}x+\frac{\pi}{3}\right)$, $x\in\mathbb R$.

### Solution to Problem 4

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) When $\cos\left(\frac{2}{3}x+\frac{\pi}{3}\right)=-1$, $y$ attains its maximum $\frac{3}{2}$, at which point $\frac{2}{3}x+\frac{\pi}{3}=\pi+2k\pi$, i.e. $x=\pi+3k\pi$. When $\cos\left(\frac{2}{3}x+\frac{\pi}{3}\right)=1$, $y$ attains its minimum $\frac{1}{2}$, at which point $x=3k\pi$.

(2) When $2x+\frac{\pi}{4}=\frac{\pi}{2}+2k\pi$, i.e. $x=\frac{\pi}{8}+k\pi$, $y$ attains its maximum $3$; when $x=\frac{5\pi}{8}+k\pi$, $y$ attains its minimum $-3$.

(3) When $\cos\left(\frac{1}{2}x-\frac{\pi}{6}\right)=-1$, $y$ attains its maximum $\frac{3}{2}$, at which point $\frac{1}{2}x-\frac{\pi}{6}=\pi+2k\pi$, i.e. $x=\frac{7\pi}{3}+4k\pi$. When $\cos\left(\frac{1}{2}x-\frac{\pi}{6}\right)=1$, $y$ attains its minimum $-\frac{3}{2}$, at which point $x=\frac{\pi}{3}+4k\pi$.

(4) When $\frac{1}{2}x+\frac{\pi}{3}=\frac{\pi}{2}+2k\pi$, i.e. $x=\frac{\pi}{3}+4k\pi$, $y$ attains its maximum $\frac{1}{2}$; when $x=\frac{7\pi}{3}+4k\pi$, $y$ attains its minimum $-\frac{1}{2}$. $\blacksquare$

### Problem 5

(Exercise 5.4, Review and Consolidation, Problem 5) Using the monotonicity of the functions, compare the sizes of the two trigonometric values in each of the following pairs:

(1) $\sin103^{\circ}15'$ and $\sin164^{\circ}30'$;

(2) $\cos\left(-\frac{3\pi}{10}\right)$ and $\cos\left(-\frac{4\pi}{9}\right)$;

(3) $\sin508^{\circ}$ and $\sin144^{\circ}$;

(4) $\cos\frac{47\pi}{10}$ and $\cos\frac{44\pi}{9}$.

### Solution to Problem 5

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) From $90^{\circ}<103^{\circ}15'<164^{\circ}30'<180^{\circ}$, and the sine function is decreasing on $\left[90^{\circ},180^{\circ}\right]$, we get $\sin103^{\circ}15'>\sin164^{\circ}30'$.

(2) Since $\cos\left(-\frac{3\pi}{10}\right)=\cos\frac{3\pi}{10}$ and $\cos\left(-\frac{4\pi}{9}\right)=\cos\frac{4\pi}{9}$. From $0<\frac{3\pi}{10}<\frac{4\pi}{9}<\pi$, and the cosine function is decreasing on $\left[0,\pi\right]$, we get $\cos\frac{3\pi}{10}>\cos\frac{4\pi}{9}$.

(3) Since $\sin508^{\circ}=\sin\left(360^{\circ}+148^{\circ}\right)=\sin148^{\circ}$. From $90^{\circ}<144^{\circ}<148^{\circ}<180^{\circ}$, we get $\sin144^{\circ}>\sin148^{\circ}$, i.e. $\sin144^{\circ}>\sin508^{\circ}$.

(4) Since $\cos\frac{47\pi}{10}=\cos\left(4\pi+\frac{7\pi}{10}\right)=\cos\frac{7\pi}{10}$ and $\cos\frac{44\pi}{9}=\cos\left(4\pi+\frac{8\pi}{9}\right)=\cos\frac{8\pi}{9}$. From $0<\frac{7\pi}{10}<\frac{8\pi}{9}<\pi$, we get $\cos\frac{7\pi}{10}>\cos\frac{8\pi}{9}$, i.e. $\cos\frac{47\pi}{10}>\cos\frac{44\pi}{9}$. $\blacksquare$

### Problem 6

(Exercise 5.4, Review and Consolidation, Problem 6) Find the monotonic intervals of the following functions:

(1) $y=1+\sin x$, $x\in\left[0,2\pi\right]$;

(2) $y=-\cos x$, $x\in\left[0,2\pi\right]$.

### Solution to Problem 6

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) $y=1+\sin x$ has the same monotonicity as $y=\sin x$. The increasing intervals are $\left[0,\frac{\pi}{2}\right]$ and $\left[\frac{3\pi}{2},2\pi\right]$, and the decreasing interval is $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$.

(2) $y=-\cos x$ has the opposite monotonicity to $y=\cos x$. The increasing interval is $\left[0,\pi\right]$, and the decreasing interval is $\left[\pi,2\pi\right]$. $\blacksquare$

### Problem 7

(Exercise 5.4, Review and Consolidation, Problem 7) Find the domain of $y=-\tan\left(x+\frac{\pi}{6}\right)+2$.

### Solution to Problem 7

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the argument of the tangent function must satisfy $x\neq\frac{\pi}{2}+k\pi$.

From $x+\frac{\pi}{6}\neq\frac{\pi}{2}+k\pi$, we get $x\neq\frac{\pi}{3}+k\pi$, $k\in\mathbb Z$. Hence the domain is $\left\{x\mid x\neq\frac{\pi}{3}+k\pi,\ k\in\mathbb Z\right\}$. $\blacksquare$

### Problem 8

(Exercise 5.4, Review and Consolidation, Problem 8) Find the period of $y=\tan\left(2x-\frac{5\pi}{12}\right)$, $x\neq\frac{k\pi}{2}$ ($k\in\mathbb Z$).

### Solution to Problem 8

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the period of $y=\tan\left(\omega x+\varphi\right)$ is $\frac{\pi}{\omega}$.

From $\omega=2$, we get $T=\frac{\pi}{2}$. $\blacksquare$

### Problem 9

(Exercise 5.4, Review and Consolidation, Problem 9) Using the monotonicity of the tangent function, compare the sizes of the two function values in each of the following pairs:

(1) $\tan\left(-\frac{\pi}{5}\right)$ and $\tan\left(-\frac{3\pi}{7}\right)$;

(2) $\tan1519^{\circ}$ and $\tan1493^{\circ}$;

(3) $\tan\frac{6\pi}{11}$ and $\tan\left(-\frac{5\pi}{11}\right)$;

(4) $\tan\frac{7\pi}{8}$ and $\tan\frac{\pi}{6}$.

### Solution to Problem 9

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the tangent function is increasing on $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$.

(1) From $-\frac{\pi}{2}<-\frac{3\pi}{7}<-\frac{\pi}{5}<\frac{\pi}{2}$, we get $\tan\left(-\frac{3\pi}{7}\right)<\tan\left(-\frac{\pi}{5}\right)$.

(2) Since $\tan1519^{\circ}=\tan\left(4\times360^{\circ}+79^{\circ}\right)=\tan79^{\circ}$ and $\tan1493^{\circ}=\tan\left(4\times360^{\circ}+53^{\circ}\right)=\tan53^{\circ}$. From $0^{\circ}<53^{\circ}<79^{\circ}<90^{\circ}$, we get $\tan53^{\circ}<\tan79^{\circ}$, i.e. $\tan1493^{\circ}<\tan1519^{\circ}$.

(3) Since $\tan\frac{6\pi}{11}=\tan\left(-\frac{5\pi}{11}+\pi\right)=\tan\left(-\frac{5\pi}{11}\right)$. Hence the two are equal.

(4) Since $\frac{7\pi}{8}\in\left(\frac{\pi}{2},\pi\right)$, $\tan\frac{7\pi}{8}<0$, while $\tan\frac{\pi}{6}>0$, we get $\tan\frac{7\pi}{8}<\tan\frac{\pi}{6}$. $\blacksquare$

### Problem 10

(Exercise 5.4, Comprehensive Application, Problem 10) Find the range of the following functions:

(1) $y=\sin x$, $x\in\left[\frac{\pi}{4},\frac{5\pi}{4}\right]$;

(2) $y=\cos\left(x+\frac{\pi}{3}\right)$, $x\in\left[0,\frac{\pi}{2}\right]$.

### Solution to Problem 10

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) On $\left[\frac{\pi}{4},\frac{5\pi}{4}\right]$, $\sin x$ attains its maximum $1$ at $x=\frac{\pi}{2}$ and its minimum $-\frac{\sqrt{2}}{2}$ at $x=\frac{5\pi}{4}$. Hence the range is $\left[-\frac{\sqrt{2}}{2},1\right]$.

(2) From $x\in\left[0,\frac{\pi}{2}\right]$, we get $x+\frac{\pi}{3}\in\left[\frac{\pi}{3},\frac{5\pi}{6}\right]$. On this interval, $\cos$ decreases monotonically from $\frac{1}{2}$ to $-\frac{\sqrt{3}}{2}$. Hence the range is $\left[-\frac{\sqrt{3}}{2},\frac{1}{2}\right]$. $\blacksquare$

### Problem 11

(Exercise 5.4, Comprehensive Application, Problem 11) Based on the graphs of the sine and cosine functions, write down the set of $x$ for which the following inequalities hold:

(1) $\sin x\ge\frac{\sqrt{3}}{2}$ ($x\in\mathbb R$);

(2) $\sqrt{2}+2\cos x\ge0$ ($x\in\mathbb R$).

### Solution to Problem 11

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) From $\sin x\ge\frac{\sqrt{3}}{2}=\sin\frac{\pi}{3}$, we get $x\in\left[\frac{\pi}{3}+2k\pi,\ \frac{2\pi}{3}+2k\pi\right]$, $k\in\mathbb Z$.

(2) From $\sqrt{2}+2\cos x\ge0$, we get $\cos x\ge-\frac{\sqrt{2}}{2}$. From $\cos x\ge-\frac{\sqrt{2}}{2}=\cos\frac{3\pi}{4}$, we get $x\in\left[-\frac{3\pi}{4}+2k\pi,\ \frac{3\pi}{4}+2k\pi\right]$, $k\in\mathbb Z$. $\blacksquare$

### Problem 12

(Exercise 5.4, Comprehensive Application, Problem 12) Among the following four functions, which one has least positive period $\pi$ and is monotonically decreasing on $\left(\frac{\pi}{2},\pi\right)$? ( )

(A) $y=\lvert\sin x\rvert$

(B) $y=\cos x$

(C) $y=\tan x$

(D) $y=\cos\frac{x}{2}$

### Solution to Problem 12

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(A) $y=\lvert\sin x\rvert$ has period $\pi$, and on $\left(\frac{\pi}{2},\pi\right)$, $\sin x>0$ and is decreasing, so $\lvert\sin x\rvert$ is decreasing; it satisfies the condition.

(B) $y=\cos x$ has period $2\pi$; it does not satisfy.

(C) $y=\tan x$ is increasing on $\left(\frac{\pi}{2},\pi\right)$; it does not satisfy.

(D) $y=\cos\frac{x}{2}$ has period $4\pi$; it does not satisfy.

Choose (A). $\blacksquare$

### Problem 13

(Exercise 5.4, Comprehensive Application, Problem 13) If $x$ is an interior angle of an oblique triangle, write down the set of $x$ for which the following inequalities hold:

(1) $1+\tan x\le0$;

(2) $\tan x-\sqrt{3}\ge0$.

### Solution to Problem 13

By **Common Conclusion** (Graphs and Properties of the Tangent Function), an interior angle $x$ of an oblique triangle satisfies $x\in\left(0,\pi\right)$ and $x\neq\frac{\pi}{2}$.

(1) From $1+\tan x\le0$, we get $\tan x\le-1$. On $\left(\frac{\pi}{2},\pi\right)$, $\tan x\le-1=\tan\frac{3\pi}{4}$, so $x\in\left[\frac{3\pi}{4},\pi\right)$.

(2) From $\tan x-\sqrt{3}\ge0$, we get $\tan x\ge\sqrt{3}=\tan\frac{\pi}{3}$. On $\left(0,\frac{\pi}{2}\right)$, we get $x\in\left[\frac{\pi}{3},\frac{\pi}{2}\right)$. $\blacksquare$

### Problem 14

(Exercise 5.4, Comprehensive Application, Problem 14) Find the monotonic intervals of $y=-\tan\left(2x-\frac{3\pi}{4}\right)$.

### Solution to Problem 14

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the tangent function is increasing on $\left(-\frac{\pi}{2}+k\pi,\ \frac{\pi}{2}+k\pi\right)$.

$y=-\tan\left(2x-\frac{3\pi}{4}\right)$ has the opposite monotonicity to $y=\tan\left(2x-\frac{3\pi}{4}\right)$. Set $-\frac{\pi}{2}+k\pi<2x-\frac{3\pi}{4}<\frac{\pi}{2}+k\pi$, which gives $\frac{\pi}{8}+\frac{k\pi}{2}<x<\frac{5\pi}{8}+\frac{k\pi}{2}$. Hence $y=-\tan\left(2x-\frac{3\pi}{4}\right)$ is decreasing on $\left(\frac{\pi}{8}+\frac{k\pi}{2},\ \frac{5\pi}{8}+\frac{k\pi}{2}\right)$ ($k\in\mathbb Z$). $\blacksquare$

### Problem 15

(Exercise 5.4, Comprehensive Application, Problem 15) Given that $y=f\left(x\right)$ is an odd function defined on $\mathbb R$ with period $2$, and $f\left(0.5\right)=1$, find the values of $f\left(1\right)$ and $f\left(3.5\right)$.

### Solution to Problem 15

By **Definition 5.4.1** (Periodic Function) and the odd-function property $f\left(-x\right)=-f\left(x\right)$.

Since $f\left(x\right)$ is odd, $f\left(0\right)=0$. With period $2$, $f\left(1\right)=f\left(-1+2\right)=f\left(-1\right)=-f\left(1\right)$, hence $f\left(1\right)=0$.

From $f\left(3.5\right)=f\left(1.5+2\right)=f\left(1.5\right)=f\left(-0.5+2\right)=f\left(-0.5\right)=-f\left(0.5\right)=-1$. $\blacksquare$

### Problem 16

(Exercise 5.4, Comprehensive Application, Problem 16) Given $f\left(x\right)=\frac{1}{2}\sin\left(2x-\frac{\pi}{3}\right)$, $x\in\mathbb R$,

(1) Find the least positive period of $f\left(x\right)$;

(2) Find the maximum and minimum values of $f\left(x\right)$ on the interval $\left[-\frac{\pi}{4},\frac{\pi}{4}\right]$.

### Solution to Problem 16

By **Common Conclusion** (Period of $y=A\sin\left(\omega x+\varphi\right)$) and **Common Conclusion** (Graphs and Properties of the Sine Function).

(1) From $\omega=2$, we get $T=\frac{2\pi}{2}=\pi$.

(2) From $x\in\left[-\frac{\pi}{4},\frac{\pi}{4}\right]$, we get $2x-\frac{\pi}{3}\in\left[-\frac{5\pi}{6},\frac{\pi}{6}\right]$. On this interval, the maximum of $\sin\left(2x-\frac{\pi}{3}\right)$ is $\sin\frac{\pi}{6}=\frac{1}{2}$ (at $x=\frac{\pi}{4}$), and the minimum is $\sin\left(-\frac{\pi}{2}\right)=-1$ (at $x=-\frac{\pi}{12}$). Hence the maximum of $f\left(x\right)$ is $\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, and the minimum is $\frac{1}{2}\times\left(-1\right)=-\frac{1}{2}$. $\blacksquare$

### Problem 17

(Exercise 5.4, Extension and Exploration, Problem 17) In the rectangular coordinate system, given that $\odot O$ is the circle centered at the origin $O$ with radius $2$, and the terminal side of the angle $x$ meets $\odot O$ at $B$, find the function expression relating the y-coordinate $y$ of the point $B$ to $x$, and sketch its graph with the help of information technology.

The graphs: on the left is a circle centered at the origin $O$ with radius $2$ in the rectangular coordinate plane, and the terminal side of angle $x$ meets the circle at point $B$; on the right is the graph of the ordinate $y$ of point $B$ as a function of the angle $x$, namely $y=2\sin x$, a sine curve with amplitude $2$ and period $2\pi$, oscillating between $y=-2$ and $y=2$.

### Solution to Problem 17

By **Definition 5.2.1** (Sine, Cosine and Tangent Functions) and **Definition 5.2.2** (Trigonometric Ratios at Any Point on the Terminal Side).

Since the circle has radius $2$, the intersection point $B$ of the terminal side of the angle $x$ with the circle has coordinates $\left(2\cos x,\ 2\sin x\right)$. Hence the y-coordinate of the point $B$ is $y=2\sin x$, $x\in\mathbb R$. Its graph is a sine curve with amplitude $2$ and period $2\pi$. $\blacksquare$

### Problem 18

(Exercise 5.4, Extension and Exploration, Problem 18) Given that $y=f\left(x\right)$ ($x\in\mathbb R$) is a periodic function with period $2$, a portion of whose graph is shown in the figure,

(1) Write down the expression for $y=f\left(x\right)$;

(2) Sketch the graph of $y=f\left(x+1\right)$.

The graph: a portion of the periodic graph of $y=f\left(x\right)$ (period $2$); the curve passes through the origin, oscillates between $y=-1$ and $y=1$, crosses the $x$-axis at integer points $x$, and has the shape of the sine wave $y=\sin\pi x$; several consecutive periods are drawn.

### Solution to Problem 18

By **Definition 5.4.1** (Periodic Function) and the features of the graph.

(1) Since the graph passes through $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$ and has period $2$, one may try $f\left(x\right)=\sin\frac{\pi x}{2}$. Check: $f\left(0\right)=0$, $f\left(1\right)=1$, $f\left(-1\right)=-1$, but the period $T=\frac{2\pi}{\pi/2}=4\neq2$. Again, with period $2$ and passing through $\left(0,0\right)$, $\left(1,1\right)$, one may try $f\left(x\right)=\sin\pi x$. Check: $f\left(0\right)=0$, $f\left(1\right)=0\neq1$. Since the graph passes through $\left(1,1\right)$ and has period $2$, try $f\left(x\right)=-\cos\pi x$. Check: $f\left(0\right)=-1\neq0$. Combining the facts that the graph passes through $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$ and has period $2$, we get $f\left(x\right)=\sin\pi x$.

(2) The graph of $y=f\left(x+1\right)$ is obtained by shifting the graph of $y=f\left(x\right)$ to the left by $1$ unit. $\blacksquare$

### Problem 19

(Exercise 5.4, Extension and Exploration, Problem 19) It is easy to see that the sine function $y=\sin x$ is odd, and the sine curve is symmetric about the origin, i.e. the origin is a center of symmetry of the sine curve. Besides the origin, are there other centers of symmetry of the sine curve? If so, what are their coordinates? Also, is the sine curve an axisymmetric figure? If so, what is the equation of its axis of symmetry? Can you explain these phenomena using the properties of the sine function you have learned? Discuss the same questions for the cosine and tangent functions.

### Solution to Problem 19

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) Centers of symmetry of the sine curve: every intersection of the sine curve with the $x$-axis is a center of symmetry, i.e. $\left(k\pi,0\right)$ ($k\in\mathbb Z$). The sine curve is axisymmetric, with axes of symmetry $x=\frac{\pi}{2}+k\pi$ ($k\in\mathbb Z$).

(2) Centers of symmetry of the cosine curve: $\left(\frac{\pi}{2}+k\pi,0\right)$ ($k\in\mathbb Z$). The cosine curve is axisymmetric, with axes of symmetry $x=k\pi$ ($k\in\mathbb Z$).

(3) Centers of symmetry of the tangent curve: $\left(\frac{k\pi}{2},0\right)$ ($k\in\mathbb Z$). The tangent curve is not axisymmetric. $\blacksquare$

### Inquiry and Discovery 1

(Thinking 1) Read the article "The Period of the Functions $y=A\sin\left(\omega x+\varphi\right)$ and $y=A\cos\left(\omega x+\varphi\right)$", and explain the derivation of the period formula $T=\frac{2\pi}{\omega}$.

### Solution to Inquiry and Discovery 1

By **Common Conclusion** (Period of $y=A\sin\left(\omega x+\varphi\right)$).

Let $z=\omega x+\varphi$. Then the period of $y=A\sin z$ is $2\pi$. Since $z+2\pi=\omega x+\varphi+2\pi=\omega\left(x+\frac{2\pi}{\omega}\right)+\varphi$, we see that when the argument $x$ increases by $\frac{2\pi}{\omega}$, the function value repeats; and when the increase is less than $\frac{2\pi}{\omega}$, the function values do not always repeat. Hence the least positive period is $T=\frac{2\pi}{\omega}$. $\blacksquare$

### Inquiry and Discovery 2

(Thinking 1) Read the article "Studying the Properties of the Sine and Cosine Functions Using the Properties of the Unit Circle", and explain how the periodicity, odd-even property, monotonicity and extrema of the trigonometric functions can be obtained with the help of the unit circle.

### Solution to Inquiry and Discovery 2

By **Definition 5.2.1** (Sine, Cosine and Tangent Functions) and **Common Conclusion** (Graphs and Properties of the Sine Function).

(1) Periodicity: each time the terminal side of the angle $x$ makes one full turn around the origin ($2\pi$), the point $P\left(\cos x,\sin x\right)$ returns to its original position, so the period is $2\pi$.

(2) Odd-even property: the terminal sides of the angles $x$ and $-x$ are symmetric about the $x$-axis, so $\cos\left(-x\right)=\cos x$ and $\sin\left(-x\right)=-\sin x$; i.e. cosine is even and sine is odd.

(3) Monotonicity: when the angle $x$ increases from $-\frac{\pi}{2}$ to $\frac{\pi}{2}$, the y-coordinate of the point $P$ increases from $-1$ to $1$, so $\sin x$ increases; when $x$ increases from $\frac{\pi}{2}$ to $\frac{3\pi}{2}$, the y-coordinate decreases from $1$ to $-1$, so $\sin x$ decreases.

(4) Extrema: when $x=\frac{\pi}{2}+2k\pi$, the y-coordinate attains its maximum $1$; when $x=-\frac{\pi}{2}+2k\pi$, the y-coordinate attains its minimum $-1$. $\blacksquare$
