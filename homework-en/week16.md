# week16

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

(Exercise 5.4, Comprehensive Application, Problem 12) Among the following four functions, which one has least positive period $\pi$ and is monotonically decreasing on $\left(\frac{\pi}{2},\pi\right)$? ( )

(A) $y=\lvert\sin{x}\rvert$

(B) $y=\cos{x}$

(C) $y=\tan{x}$

(D) $y=\cos\frac{x}{2}$

### Solution to Problem 1

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(A) $y=\lvert\sin{x}\rvert$ has period $\pi$, and on $\left(\frac{\pi}{2},\pi\right)$, $\sin{x}>0$ and is decreasing, so $\lvert\sin{x}\rvert$ is decreasing; it satisfies the condition.

(B) $y=\cos{x}$ has period $2\pi$; it does not satisfy.

(C) $y=\tan{x}$ is increasing on $\left(\frac{\pi}{2},\pi\right)$; it does not satisfy.

(D) $y=\cos\frac{x}{2}$ has period $4\pi$; it does not satisfy.

Choose (A). $\blacksquare$

## Problem 2

(Exercise 5.4, Comprehensive Application, Problem 13) If $x$ is an interior angle of an oblique triangle, write down the set of $x$ for which the following inequalities hold:

(1) $1+\tan{x}\le0$;

(2) $\tan{x}-\sqrt{3}\ge0$.

### Solution to Problem 2

By **Common Conclusion** (Graphs and Properties of the Tangent Function), an interior angle $x$ of an oblique triangle satisfies $x\in\left(0,\pi\right)$ and $x\neq\frac{\pi}{2}$.

(1) From $1+\tan{x}\le0$, we get $\tan{x}\le-1$. On $\left(\frac{\pi}{2},\pi\right)$, $\tan{x}\le-1=\tan\frac{3\pi}{4}$, so $x\in\left[\frac{3\pi}{4},\pi\right)$.

(2) From $\tan{x}-\sqrt{3}\ge0$, we get $\tan{x}\ge\sqrt{3}=\tan\frac{\pi}{3}$. On $\left(0,\frac{\pi}{2}\right)$, we get $x\in\left[\frac{\pi}{3},\frac{\pi}{2}\right)$. $\blacksquare$

## Problem 3

(Exercise 5.4, Comprehensive Application, Problem 14) Find the monotonic intervals of $y=-\tan\left(2x-\frac{3\pi}{4}\right)$.

### Solution to Problem 3

By **Common Conclusion** (Graphs and Properties of the Tangent Function), the tangent function is increasing on $\left(-\frac{\pi}{2}+k\pi,\,\frac{\pi}{2}+k\pi\right)$.

$y=-\tan\left(2x-\frac{3\pi}{4}\right)$ has the opposite monotonicity to $y=\tan\left(2x-\frac{3\pi}{4}\right)$. Set $-\frac{\pi}{2}+k\pi<2x-\frac{3\pi}{4}<\frac{\pi}{2}+k\pi$, which gives $\frac{\pi}{8}+\frac{k\pi}{2}<{}x<\frac{5\pi}{8}+\frac{k\pi}{2}$. Hence $y=-\tan\left(2x-\frac{3\pi}{4}\right)$ is decreasing on $\left(\frac{\pi}{8}+\frac{k\pi}{2},\,\frac{5\pi}{8}+\frac{k\pi}{2}\right)$ ($k\in\mathbb{Z}$). $\blacksquare$

## Problem 4

(Exercise 5.4, Comprehensive Application, Problem 15) Given that $y=f\left(x\right)$ is an odd function defined on $\mathbb{R}$ with period $2$, and $f\left(0.5\right)=1$, find the values of $f\left(1\right)$ and $f\left(3.5\right)$.

### Solution to Problem 4

By **Definition 5.4.1 (Periodic Function)** and the odd-function property $f\left(-x\right)=-f\left(x\right)$.

Since $f\left(x\right)$ is odd, $f\left(0\right)=0$. With period $2$, $f\left(1\right)=f\left(-1+2\right)=f\left(-1\right)=-f\left(1\right)$, hence $f\left(1\right)=0$.

From $f\left(3.5\right)=f\left(1.5+2\right)=f\left(1.5\right)=f\left(-0.5+2\right)=f\left(-0.5\right)=-f\left(0.5\right)=-1$. $\blacksquare$

## Problem 5

(Exercise 5.4, Comprehensive Application, Problem 16) Given $f\left(x\right)=\frac{1}{2}\sin\left(2x-\frac{\pi}{3}\right)$, $x\in\mathbb{R}$,

(1) Find the least positive period of $f\left(x\right)$;

(2) Find the maximum and minimum values of $f\left(x\right)$ on the interval $\left[-\frac{\pi}{4},\frac{\pi}{4}\right]$.

### Solution to Problem 5

By **Common Conclusion** (Period of $y=A\sin\left(\omega{x}+\varphi\right)$) and **Common Conclusion** (Graphs and Properties of the Sine Function).

(1) From $\omega=2$, we get $T=\frac{2\pi}{2}=\pi$.

(2) From $x\in\left[-\frac{\pi}{4},\frac{\pi}{4}\right]$, we get $2x-\frac{\pi}{3}\in\left[-\frac{5\pi}{6},\frac{\pi}{6}\right]$. On this interval, the maximum of $\sin\left(2x-\frac{\pi}{3}\right)$ is $\sin\frac{\pi}{6}=\frac{1}{2}$ (at $x=\frac{\pi}{4}$), and the minimum is $\sin\left(-\frac{\pi}{2}\right)=-1$ (at $x=-\frac{\pi}{12}$). Hence the maximum of $f\left(x\right)$ is $\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, and the minimum is $\frac{1}{2}\times\left(-1\right)=-\frac{1}{2}$. $\blacksquare$

## Problem 6

(Exercise 5.4, Extension and Exploration, Problem 17) In the rectangular coordinate system, given that $\odot{O}$ is the circle centered at the origin $O$ with radius $2$, and the terminal side of the angle $x$ meets $\odot{O}$ at $B$, find the function expression relating the y-coordinate $y$ of the point $B$ to $x$, and sketch its graph with the help of information technology.

The graphs: on the left is a circle centered at the origin $O$ with radius $2$ in the rectangular coordinate plane, and the terminal side of angle $x$ meets the circle at point $B$; on the right is the graph of the ordinate $y$ of point $B$ as a function of the angle $x$, namely $y=2\sin{x}$, a sine curve with amplitude $2$ and period $2\pi$, oscillating between $y=-2$ and $y=2$.

### Solution to Problem 6

By **Definition 5.2.1 (Sine, Cosine and Tangent Functions)** and **Definition 5.2.2 (Trigonometric Ratios at Any Point on the Terminal Side)**.

Since the circle has radius $2$, the intersection point $B$ of the terminal side of the angle $x$ with the circle has coordinates $\left(2\cos{x},\,2\sin{x}\right)$. Hence the y-coordinate of the point $B$ is $y=2\sin{x}$, $x\in\mathbb{R}$. Its graph is a sine curve with amplitude $2$ and period $2\pi$. $\blacksquare$

## Problem 7

(Exercise 5.4, Extension and Exploration, Problem 18) Given that $y=f\left(x\right)$ ($x\in\mathbb{R}$) is a periodic function with period $2$, a portion of whose graph is shown in the figure,

(1) Write down the expression for $y=f\left(x\right)$;

(2) Sketch the graph of $y=f\left(x+1\right)$.

The graph: a portion of the periodic graph of $y=f\left(x\right)$ (period $2$); the curve passes through the origin, oscillates between $y=-1$ and $y=1$, crosses the $x$-axis at integer points $x$, and has the shape of the sine wave $y=\sin\pi{x}$; several consecutive periods are drawn.

### Solution to Problem 7

By **Definition 5.4.1 (Periodic Function)** and the features of the graph.

(1) Since the graph passes through $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$ and has period $2$, one may try $f\left(x\right)=\sin\frac{\pi{x}}{2}$. Check: $f\left(0\right)=0$, $f\left(1\right)=1$, $f\left(-1\right)=-1$, but the period $T=\frac{2\pi}{\pi/2}=4\neq2$. Again, with period $2$ and passing through $\left(0,0\right)$, $\left(1,1\right)$, one may try $f\left(x\right)=\sin\pi{x}$. Check: $f\left(0\right)=0$, $f\left(1\right)=0\neq1$. Since the graph passes through $\left(1,1\right)$ and has period $2$, try $f\left(x\right)=-\cos\pi{x}$. Check: $f\left(0\right)=-1\neq0$. Combining the facts that the graph passes through $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$ and has period $2$, we get $f\left(x\right)=\sin\pi{x}$.

(2) The graph of $y=f\left(x+1\right)$ is obtained by shifting the graph of $y=f\left(x\right)$ to the left by $1$ unit. $\blacksquare$

## Problem 8

(Exercise 5.4, Extension and Exploration, Problem 19) It is easy to see that the sine function $y=\sin{x}$ is odd, and the sine curve is symmetric about the origin, i.e. the origin is a center of symmetry of the sine curve. Besides the origin, are there other centers of symmetry of the sine curve? If so, what are their coordinates? Also, is the sine curve an axisymmetric figure? If so, what is the equation of its axis of symmetry? Can you explain these phenomena using the properties of the sine function you have learned? Discuss the same questions for the cosine and tangent functions.

### Solution to Problem 8

By **Common Conclusion** (Graphs and Properties of the Sine Function) and **Common Conclusion** (Graphs and Properties of the Cosine Function).

(1) Centers of symmetry of the sine curve: every intersection of the sine curve with the $x$-axis is a center of symmetry, i.e. $\left(k\pi,0\right)$ ($k\in\mathbb{Z}$). The sine curve is axisymmetric, with axes of symmetry $x=\frac{\pi}{2}+k\pi$ ($k\in\mathbb{Z}$).

(2) Centers of symmetry of the cosine curve: $\left(\frac{\pi}{2}+k\pi,0\right)$ ($k\in\mathbb{Z}$). The cosine curve is axisymmetric, with axes of symmetry $x=k\pi$ ($k\in\mathbb{Z}$).

(3) Centers of symmetry of the tangent curve: $\left(\frac{k\pi}{2},0\right)$ ($k\in\mathbb{Z}$). The tangent curve is not axisymmetric. $\blacksquare$

## Inquiry and Discovery 1

(Thinking 1) Read the article "The Period of the Functions $y=A\sin\left(\omega{x}+\varphi\right)$ and $y=A\cos\left(\omega{x}+\varphi\right)$", and explain the derivation of the period formula $T=\frac{2\pi}{\omega}$.

### Solution to Inquiry and Discovery 1

By **Common Conclusion** (Period of $y=A\sin\left(\omega{x}+\varphi\right)$).

Let $z=\omega{x}+\varphi$. Then the period of $y=A\sin{z}$ is $2\pi$. Since $z+2\pi=\omega{x}+\varphi+2\pi=\omega\left(x+\frac{2\pi}{\omega}\right)+\varphi$, we see that when the argument $x$ increases by $\frac{2\pi}{\omega}$, the function value repeats; and when the increase is less than $\frac{2\pi}{\omega}$, the function values do not always repeat. Hence the least positive period is $T=\frac{2\pi}{\omega}$. $\blacksquare$

## Inquiry and Discovery 2

(Thinking 1) Read the article "Studying the Properties of the Sine and Cosine Functions Using the Properties of the Unit Circle", and explain how the periodicity, odd-even property, monotonicity and extrema of the trigonometric functions can be obtained with the help of the unit circle.

### Solution to Inquiry and Discovery 2

By **Definition 5.2.1 (Sine, Cosine and Tangent Functions)** and **Common Conclusion** (Graphs and Properties of the Sine Function).

(1) Periodicity: each time the terminal side of the angle $x$ makes one full turn around the origin ($2\pi$), the point $P\left(\cos{x},\sin{x}\right)$ returns to its original position, so the period is $2\pi$.

(2) Odd-even property: the terminal sides of the angles $x$ and $-x$ are symmetric about the $x$-axis, so $\cos\left(-x\right)=\cos{x}$ and $\sin\left(-x\right)=-\sin{x}$; i.e. cosine is even and sine is odd.

(3) Monotonicity: when the angle $x$ increases from $-\frac{\pi}{2}$ to $\frac{\pi}{2}$, the y-coordinate of the point $P$ increases from $-1$ to $1$, so $\sin{x}$ increases; when $x$ increases from $\frac{\pi}{2}$ to $\frac{3\pi}{2}$, the y-coordinate decreases from $1$ to $-1$, so $\sin{x}$ decreases.

(4) Extrema: when $x=\frac{\pi}{2}+2k\pi$, the y-coordinate attains its maximum $1$; when $x=-\frac{\pi}{2}+2k\pi$, the y-coordinate attains its minimum $-1$. $\blacksquare$

## Exercise 1

(Exercise 5.5, Problem 1) Using the sum (difference) angle formulas, find the value of each of the following expressions:

(1) $\sin15^{\circ}$;

(2) $\cos75^{\circ}$;

(3) $\sin75^{\circ}$;

(4) $\tan15^{\circ}$.

### Solution to Exercise 1

By **Formula 5.5.3** (Sine of a Sum), **Formula 5.5.2** (Cosine of a Sum), etc.

(1) Since $\sin15^{\circ}=\sin\left(45^{\circ}-30^{\circ}\right)=\sin45^{\circ}\cos30^{\circ}-\cos45^{\circ}\sin30^{\circ}=\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}-\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{6}-\sqrt{2}}{4}$.

(2) Since $\cos75^{\circ}=\cos\left(45^{\circ}+30^{\circ}\right)=\cos45^{\circ}\cos30^{\circ}-\sin45^{\circ}\sin30^{\circ}=\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}-\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{6}-\sqrt{2}}{4}$.

(3) Since $\sin75^{\circ}=\sin\left(45^{\circ}+30^{\circ}\right)=\sin45^{\circ}\cos30^{\circ}+\cos45^{\circ}\sin30^{\circ}=\frac{\sqrt{6}+\sqrt{2}}{4}$.

(4) Since $\tan15^{\circ}=\tan\left(45^{\circ}-30^{\circ}\right)=\frac{\tan45^{\circ}-\tan30^{\circ}}{1+\tan45^{\circ}\tan30^{\circ}}=\frac{1-\frac{\sqrt{3}}{3}}{1+\frac{\sqrt{3}}{3}}=2-\sqrt{3}$. $\blacksquare$

## Exercise 2

(Exercise 5.5, Problem 2)

(1) Given $\cos\theta=-\frac{3}{5}$, $\theta\in\left(\frac{\pi}{2},\pi\right)$, find the value of $\sin\left(\theta+\frac{\pi}{3}\right)$;

(2) Given $\sin\theta=-\frac{12}{13}$ and $\theta$ a third-quadrant angle, find the value of $\cos\left(\frac{\pi}{6}+\theta\right)$;

(3) Given $\tan\alpha=3$, find the value of $\tan\left(\alpha+\frac{\pi}{4}\right)$.

### Solution to Exercise 2

By **Formula 5.5.3** (Sine of a Sum), **Formula 5.5.2** (Cosine of a Sum) and **Formula 5.5.5** (Tangent of a Sum).

(1) From $\theta\in\left(\frac{\pi}{2},\pi\right)$ and $\cos\theta=-\frac{3}{5}$, we get $\sin\theta=\frac{4}{5}$. Hence

$$
\sin\left(\theta+\frac{\pi}{3}\right)=\sin\theta\cos\frac{\pi}{3}+\cos\theta\sin\frac{\pi}{3}=\frac{4}{5}\cdot\frac{1}{2}+\left(-\frac{3}{5}\right)\cdot\frac{\sqrt{3}}{2}=\frac{4-3\sqrt{3}}{10}.
$$

(2) Since $\theta$ is a third-quadrant angle and $\sin\theta=-\frac{12}{13}$, we get $\cos\theta=-\frac{5}{13}$. Hence

$$
\cos\left(\frac{\pi}{6}+\theta\right)=\cos\frac{\pi}{6}\cos\theta-\sin\frac{\pi}{6}\sin\theta=\frac{\sqrt{3}}{2}\cdot\left(-\frac{5}{13}\right)-\frac{1}{2}\cdot\left(-\frac{12}{13}\right)=\frac{12-5\sqrt{3}}{26}.
$$

(3) By **Formula 5.5.5**, we get

$$
\tan\left(\alpha+\frac{\pi}{4}\right)=\frac{\tan\alpha+\tan\frac{\pi}{4}}{1-\tan\alpha\tan\frac{\pi}{4}}=\frac{3+1}{1-3\times1}=-2.
$$

$\blacksquare$

## Exercise 3

(Exercise 5.5, Problem 3) Find the value of each of the following expressions:

(1) $\sin72^{\circ}\cos18^{\circ}+\cos72^{\circ}\sin18^{\circ}$;

(2) $\cos72^{\circ}\cos12^{\circ}+\sin72^{\circ}\sin12^{\circ}$;

(3) $\frac{\tan12^{\circ}+\tan33^{\circ}}{1-\tan12^{\circ}\tan33^{\circ}}$;

(4) $\cos74^{\circ}\sin14^{\circ}-\sin74^{\circ}\cos14^{\circ}$;

(5) $\sin34^{\circ}\sin26^{\circ}-\cos34^{\circ}\cos26^{\circ}$;

(6) $\sin20^{\circ}\cos110^{\circ}+\cos160^{\circ}\sin70^{\circ}$.

### Solution to Exercise 3

Use **Formula 5.5.3** through **Formula 5.5.6** in reverse.

(1) By **Formula 5.5.3**, we get $\sin72^{\circ}\cos18^{\circ}+\cos72^{\circ}\sin18^{\circ}=\sin\left(72^{\circ}+18^{\circ}\right)=\sin90^{\circ}=1$.

(2) By **Formula 5.5.1**, we get $\cos72^{\circ}\cos12^{\circ}+\sin72^{\circ}\sin12^{\circ}=\cos\left(72^{\circ}-12^{\circ}\right)=\cos60^{\circ}=\frac{1}{2}$.

(3) By **Formula 5.5.5**, we get $\frac{\tan12^{\circ}+\tan33^{\circ}}{1-\tan12^{\circ}\tan33^{\circ}}=\tan\left(12^{\circ}+33^{\circ}\right)=\tan45^{\circ}=1$.

(4) By **Formula 5.5.4**, we get $\cos74^{\circ}\sin14^{\circ}-\sin74^{\circ}\cos14^{\circ}=\sin\left(14^{\circ}-74^{\circ}\right)=\sin\left(-60^{\circ}\right)=-\frac{\sqrt{3}}{2}$.

(5) By **Formula 5.5.2**, we get $\sin34^{\circ}\sin26^{\circ}-\cos34^{\circ}\cos26^{\circ}=-\left(\cos34^{\circ}\cos26^{\circ}-\sin34^{\circ}\sin26^{\circ}\right)=-\cos\left(34^{\circ}+26^{\circ}\right)=-\cos60^{\circ}=-\frac{1}{2}$.

(6) From $\cos110^{\circ}=-\cos70^{\circ}$ and $\cos160^{\circ}=-\cos20^{\circ}$, the original expression $=-\sin20^{\circ}\cos70^{\circ}-\cos20^{\circ}\sin70^{\circ}=-\sin\left(20^{\circ}+70^{\circ}\right)=-\sin90^{\circ}=-1$. $\blacksquare$

## Exercise 4

(Exercise 5.5, Problem 4) Simplify:

(1) $\frac{1}{2}\cos{x}-\frac{\sqrt{3}}{2}\sin{x}$;

(2) $\sqrt{3}\sin{x}+\cos{x}$;

(3) $\sqrt{2}\left(\sin{x}-\cos{x}\right)$;

(4) $\sqrt{2}\cos{x}-\sqrt{6}\sin{x}$.

### Solution to Exercise 4

By **Formula 5.5.11** (Auxiliary Angle Formula).

(1) The original expression $=\cos\frac{\pi}{3}\cos{x}-\sin\frac{\pi}{3}\sin{x}=\cos\left(x+\frac{\pi}{3}\right)$.

(2) The original expression $=2\left(\frac{\sqrt{3}}{2}\sin{x}+\frac{1}{2}\cos{x}\right)=2\left(\sin{x}\cos\frac{\pi}{6}+\cos{x}\sin\frac{\pi}{6}\right)=2\sin\left(x+\frac{\pi}{6}\right)$.

(3) The original expression $=2\left(\frac{\sqrt{2}}{2}\sin{x}-\frac{\sqrt{2}}{2}\cos{x}\right)=2\sin\left(x-\frac{\pi}{4}\right)$.

(4) The original expression $=2\sqrt{2}\left(\frac{1}{2}\cos{x}-\frac{\sqrt{3}}{2}\sin{x}\right)=2\sqrt{2}\cos\left(x+\frac{\pi}{3}\right)$. $\blacksquare$

## Exercise 5

(Exercise 5.5, Problem 5) Given $\sin\left(\alpha-\beta\right)=\frac{3}{5}$, $\sin\left(\alpha+\beta\right)=-\frac{3}{5}$, $\alpha-\beta\in\left(\frac{\pi}{2},\pi\right)$ and $\alpha+\beta\in\left(\frac{\pi}{2},\pi\right)$, find the value of $\sin2\beta$.

### Solution to Exercise 5

By **Formula 5.5.3** and **Formula 5.5.4**.

From $\sin\left(\alpha-\beta\right)=\frac{3}{5}$ and $\alpha-\beta\in\left(\frac{\pi}{2},\pi\right)$, we get $\cos\left(\alpha-\beta\right)=-\frac{4}{5}$. From $\sin\left(\alpha+\beta\right)=-\frac{3}{5}$ and $\alpha+\beta\in\left(\frac{\pi}{2},\pi\right)$, we get $\cos\left(\alpha+\beta\right)=-\frac{4}{5}$.

Since $2\beta=\left(\alpha+\beta\right)-\left(\alpha-\beta\right)$, we get

$$
\sin2\beta=\sin\left[\left(\alpha+\beta\right)-\left(\alpha-\beta\right)\right]=\sin\left(\alpha+\beta\right)\cos\left(\alpha-\beta\right)-\cos\left(\alpha+\beta\right)\sin\left(\alpha-\beta\right)=\left(-\frac{3}{5}\right)\left(-\frac{4}{5}\right)-\left(-\frac{4}{5}\right)\left(\frac{3}{5}\right)=\frac{12+12}{25}=\frac{24}{25}.
$$

$\blacksquare$

## Exercise 6

(Exercise 5.5, Problem 6) Given $\cos\frac{\alpha}{8}=-\frac{4}{5}$ and $8\pi<\alpha<12\pi$, find the values of $\sin\frac{\alpha}{4}$, $\cos\frac{\alpha}{4}$ and $\tan\frac{\alpha}{4}$.

### Solution to Exercise 6

By the power-reduction form of **Formula 5.5.8** (Double-Angle Cosine).

From $8\pi<\alpha<12\pi$, we get $4\pi<\frac{\alpha}{2}<6\pi$, $2\pi<\frac{\alpha}{4}<3\pi$, $\pi<\frac{\alpha}{8}<\frac{3\pi}{2}$. Hence $\frac{\alpha}{4}\in\left(2\pi,3\pi\right)$, i.e. $\frac{\alpha}{4}$ has the same terminal side as $\left(0,\pi\right)$.

From $\cos\frac{\alpha}{8}=-\frac{4}{5}$, we get $\sin\frac{\alpha}{4}=2\sin\frac{\alpha}{8}\cos\frac{\alpha}{8}$. Since $\frac{\alpha}{8}\in\left(\pi,\frac{3\pi}{2}\right)$ and $\sin\frac{\alpha}{8}<0$, we get $\sin\frac{\alpha}{8}=-\frac{3}{5}$. Hence $\sin\frac{\alpha}{4}=2\times\left(-\frac{3}{5}\right)\times\left(-\frac{4}{5}\right)=\frac{24}{25}$.

And $\cos\frac{\alpha}{4}=2\cos^{2}\frac{\alpha}{8}-1=2\times\frac{16}{25}-1=\frac{7}{25}$.

And $\tan\frac{\alpha}{4}=\frac{\sin\frac{\alpha}{4}}{\cos\frac{\alpha}{4}}=\frac{24}{7}$. $\blacksquare$

## Exercise 7

(Exercise 5.5, Problem 7) Given $\sin\left(\alpha-\pi\right)=\frac{3}{5}$, find the value of $\cos2\alpha$.

### Solution to Exercise 7

By **Formula 5.5.8** (Double-Angle Cosine).

From $\sin\left(\alpha-\pi\right)=-\sin\alpha=\frac{3}{5}$, we get $\sin\alpha=-\frac{3}{5}$. Hence $\cos2\alpha=1-2\sin^{2}\alpha=1-2\times\frac{9}{25}=\frac{7}{25}$. $\blacksquare$

## Exercise 8

(Exercise 5.5, Problem 8) Given $\sin2\alpha=-\sin\alpha$ and $\alpha\in\left(\frac{\pi}{2},\pi\right)$, find the value of $\tan\alpha$.

### Solution to Exercise 8

By **Formula 5.5.7** (Double-Angle Sine).

From $\sin2\alpha=2\sin\alpha\cos\alpha=-\sin\alpha$, and since $\sin\alpha\neq0$ when $\alpha\in\left(\frac{\pi}{2},\pi\right)$, we get $2\cos\alpha=-1$, i.e. $\cos\alpha=-\frac{1}{2}$. Hence $\sin\alpha=\frac{\sqrt{3}}{2}$ and $\tan\alpha=-\sqrt{3}$. $\blacksquare$

## Exercise 9

(Exercise 5.5, Problem 9) Given $\tan2\alpha=\frac{1}{3}$, find the value of $\tan\alpha$.

### Solution to Exercise 9

By **Formula 5.5.9** (Double-Angle Tangent).

From $\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=\frac{1}{3}$, we get $6\tan\alpha=1-\tan^{2}\alpha$, i.e. $\tan^{2}\alpha+6\tan\alpha-1=0$. Solving gives $\tan\alpha=-3\pm\sqrt{10}$. $\blacksquare$

## Exercise 10

(Exercise 5.5, Problem 10) Find the value of each of the following expressions:

(1) $\sin15^{\circ}\cos15^{\circ}$;

(2) $\cos^{2}\frac{\pi}{8}-\sin^{2}\frac{\pi}{8}$;

(3) $\frac{\tan22.5^{\circ}}{1-\tan^{2}22.5^{\circ}}$;

(4) $2\cos^{2}22.5^{\circ}-1$.

### Solution to Exercise 10

By **Formula 5.5.7** through **Formula 5.5.9**.

(1) By **Formula 5.5.7**, we get $\sin15^{\circ}\cos15^{\circ}=\frac{1}{2}\sin30^{\circ}=\frac{1}{4}$.

(2) By **Formula 5.5.8**, we get $\cos^{2}\frac{\pi}{8}-\sin^{2}\frac{\pi}{8}=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}$.

(3) By **Formula 5.5.9**, we get $\frac{\tan22.5^{\circ}}{1-\tan^{2}22.5^{\circ}}=\frac{1}{2}\tan45^{\circ}=\frac{1}{2}$.

(4) By **Formula 5.5.8**, we get $2\cos^{2}22.5^{\circ}-1=\cos45^{\circ}=\frac{\sqrt{2}}{2}$. $\blacksquare$

## Exercise 11

(Exercise 5.5, Problem 11) Prove: $\tan\frac{\alpha}{2}=\frac{\sin\alpha}{1+\cos\alpha}=\frac{1-\cos\alpha}{\sin\alpha}$.

### Solution to Exercise 11

By **Formula 5.5.10** (Half-Angle Formulas).

Since $\tan\frac{\alpha}{2}=\frac{\sin\frac{\alpha}{2}}{\cos\frac{\alpha}{2}}=\frac{2\sin^{2}\frac{\alpha}{2}}{2\sin\frac{\alpha}{2}\cos\frac{\alpha}{2}}=\frac{1-\cos\alpha}{\sin\alpha}$. Similarly, $\tan\frac{\alpha}{2}=\frac{2\sin\frac{\alpha}{2}\cos\frac{\alpha}{2}}{2\cos^{2}\frac{\alpha}{2}}=\frac{\sin\alpha}{1+\cos\alpha}$. $\blacksquare$

## Exercise 12

(Exercise 5.5, Problem 12) Given $\cos\theta=\frac{1}{7}$ and $270^{\circ}<\theta<360^{\circ}$, find the values of $\sin\frac{\theta}{2}$ and $\cos\frac{\theta}{2}$.

### Solution to Exercise 12

By **Formula 5.5.10** (Half-Angle Formulas).

From $270^{\circ}<\theta<360^{\circ}$, we get $135^{\circ}<\frac{\theta}{2}<180^{\circ}$, hence $\sin\frac{\theta}{2}>0$ and $\cos\frac{\theta}{2}<0$.

And $\sin\frac{\theta}{2}=\sqrt{\frac{1-\cos\theta}{2}}=\sqrt{\frac{1-\frac{1}{7}}{2}}=\sqrt{\frac{3}{7}}=\frac{\sqrt{21}}{7}$.

And $\cos\frac{\theta}{2}=-\sqrt{\frac{1+\cos\theta}{2}}=-\sqrt{\frac{1+\frac{1}{7}}{2}}=-\sqrt{\frac{4}{7}}=-\frac{2\sqrt{7}}{7}$. $\blacksquare$

## Exercise 13

(Exercise 5.5, Problem 13) Given that the cosine of the vertex angle of an isosceles triangle equals $\frac{7}{25}$, find the tangent of one base angle of the triangle.

### Solution to Exercise 13

By **Formula 5.5.10** (Half-Angle Formulas).

Let the vertex angle be $\theta$, then the base angle is $\frac{\pi-\theta}{2}$. From $\cos\theta=\frac{7}{25}$, we get

$$
\tan\frac{\pi-\theta}{2}=\cot\frac{\theta}{2}=\frac{1}{\tan\frac{\theta}{2}}=\sqrt{\frac{1+\cos\theta}{1-\cos\theta}}=\sqrt{\frac{1+\frac{7}{25}}{1-\frac{7}{25}}}=\sqrt{\frac{32}{18}}=\frac{4}{3}.
$$

$\blacksquare$

## Exercise 14

(Exercise 5.5, Problem 14) Prove:

(1) $\cos\alpha\sin\beta=\frac{1}{2}\left[\sin\left(\alpha+\beta\right)-\sin\left(\alpha-\beta\right)\right]$;

(2) $\cos\alpha\cos\beta=\frac{1}{2}\left[\cos\left(\alpha+\beta\right)+\cos\left(\alpha-\beta\right)\right]$;

(3) $\sin\alpha\sin\beta=-\frac{1}{2}\left[\cos\left(\alpha+\beta\right)-\cos\left(\alpha-\beta\right)\right]$.

### Solution to Exercise 14

By **Formula 5.5.3** and **Formula 5.5.4**, **Formula 5.5.1** and **Formula 5.5.2**.

(1) From $\sin\left(\alpha+\beta\right)-\sin\left(\alpha-\beta\right)=2\cos\alpha\sin\beta$, dividing both sides by $2$ gives the result.

(2) From $\cos\left(\alpha+\beta\right)+\cos\left(\alpha-\beta\right)=2\cos\alpha\cos\beta$, dividing both sides by $2$ gives the result.

(3) From $\cos\left(\alpha+\beta\right)-\cos\left(\alpha-\beta\right)=-2\sin\alpha\sin\beta$, dividing both sides by $-2$ gives the result. $\blacksquare$

## Exercise 15

(Exercise 5.5, Problem 15) Prove:

(1) $\sin\theta-\sin\varphi=2\cos\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$;

(2) $\cos\theta+\cos\varphi=2\cos\frac{\theta+\varphi}{2}\cos\frac{\theta-\varphi}{2}$;

(3) $\cos\theta-\cos\varphi=-2\sin\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$.

### Solution to Exercise 15

By substituting variables into the result of **Exercise 14**.

(1) Set $\alpha+\beta=\theta$, $\alpha-\beta=\varphi$, then $\alpha=\frac{\theta+\varphi}{2}$, $\beta=\frac{\theta-\varphi}{2}$. Substituting into $\sin\left(\alpha+\beta\right)-\sin\left(\alpha-\beta\right)=2\cos\alpha\sin\beta$ gives $\sin\theta-\sin\varphi=2\cos\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$.

(2) Similarly, substituting into $\cos\left(\alpha+\beta\right)+\cos\left(\alpha-\beta\right)=2\cos\alpha\cos\beta$ gives $\cos\theta+\cos\varphi=2\cos\frac{\theta+\varphi}{2}\cos\frac{\theta-\varphi}{2}$.

(3) Substituting into $\cos\left(\alpha+\beta\right)-\cos\left(\alpha-\beta\right)=-2\sin\alpha\sin\beta$ gives $\cos\theta-\cos\varphi=-2\sin\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$. $\blacksquare$

## Exercise 16

(Exercise 5.5, Problem 16) Find the period, maximum and minimum values of the following functions:

(1) $y=5\cos{x}-12\sin{x}$;

(2) $y=\cos{x}+2\sin{x}$.

### Solution to Exercise 16

By **Formula 5.5.11** (Auxiliary Angle Formula).

(1) The original expression $=13\left(\frac{5}{13}\cos{x}-\frac{12}{13}\sin{x}\right)=13\cos\left(x+\varphi\right)$, where $\tan\varphi=\frac{12}{5}$. The period is $2\pi$, the maximum value is $13$, and the minimum value is $-13$.

(2) The original expression $=\sqrt{5}\left(\frac{1}{\sqrt{5}}\cos{x}+\frac{2}{\sqrt{5}}\sin{x}\right)=\sqrt{5}\sin\left(x+\varphi\right)$, where $\tan\varphi=\frac{1}{2}$. The period is $2\pi$, the maximum value is $\sqrt{5}$, and the minimum value is $-\sqrt{5}$. $\blacksquare$

## Problem 9

(Exercise 5.5, Review and Consolidation, Problem 1) Given $\sin\alpha=\frac{2}{3}$, $\cos\beta=-\frac{3}{4}$, $\alpha\in\left(\frac{\pi}{2},\pi\right)$ and $\beta\in\left(\pi,\frac{3\pi}{2}\right)$, find the value of $\cos\left(\alpha-\beta\right)$.

### Solution to Problem 9

By **Formula 5.5.1** (Cosine of a Difference).

From $\alpha\in\left(\frac{\pi}{2},\pi\right)$ and $\sin\alpha=\frac{2}{3}$, we get $\cos\alpha=-\frac{\sqrt{5}}{3}$. From $\beta\in\left(\pi,\frac{3\pi}{2}\right)$ and $\cos\beta=-\frac{3}{4}$, we get $\sin\beta=-\frac{\sqrt{7}}{4}$. Hence

$$
\cos\left(\alpha-\beta\right)=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\left(-\frac{\sqrt{5}}{3}\right)\left(-\frac{3}{4}\right)+\frac{2}{3}\left(-\frac{\sqrt{7}}{4}\right)=\frac{3\sqrt{5}-2\sqrt{7}}{12}.
$$

$\blacksquare$

## Problem 10

(Exercise 5.5, Review and Consolidation, Problem 2) Given that $\alpha$ and $\beta$ are both acute angles, $\cos\alpha=\frac{1}{7}$ and $\cos\left(\alpha+\beta\right)=-\frac{11}{14}$, find the value of $\cos\beta$.

### Solution to Problem 10

By **Formula 5.5.1** (Cosine of a Difference), $\beta=\left(\alpha+\beta\right)-\alpha$.

Since $\alpha$ is acute and $\cos\alpha=\frac{1}{7}$, we get $\sin\alpha=\frac{4\sqrt{3}}{7}$. Since $\alpha+\beta\in\left(0,\pi\right)$ and $\cos\left(\alpha+\beta\right)=-\frac{11}{14}$, we get $\sin\left(\alpha+\beta\right)=\frac{5\sqrt{3}}{14}$. Hence

$$
\cos\beta=\cos\left[\left(\alpha+\beta\right)-\alpha\right]=\cos\left(\alpha+\beta\right)\cos\alpha+\sin\left(\alpha+\beta\right)\sin\alpha=\left(-\frac{11}{14}\right)\frac{1}{7}+\frac{5\sqrt{3}}{14}\cdot\frac{4\sqrt{3}}{7}=\frac{-11+60}{98}=\frac{7}{14}=\frac{1}{2}.
$$

$\blacksquare$

## Problem 11

(Exercise 5.5, Review and Consolidation, Problem 3) Given $\sin\left(30^{\circ}+\alpha\right)=\frac{3}{5}$ and $60^{\circ}<\alpha<150^{\circ}$, find the value of $\cos\alpha$.

### Solution to Problem 11

By **Formula 5.5.2** (Cosine of a Sum), $\alpha=\left(30^{\circ}+\alpha\right)-30^{\circ}$.

From $60^{\circ}<\alpha<150^{\circ}$, we get $90^{\circ}<30^{\circ}+\alpha<180^{\circ}$, hence $\cos\left(30^{\circ}+\alpha\right)=-\frac{4}{5}$. Hence

$$
\cos\alpha=\cos\left[\left(30^{\circ}+\alpha\right)-30^{\circ}\right]=\cos\left(30^{\circ}+\alpha\right)\cos30^{\circ}+\sin\left(30^{\circ}+\alpha\right)\sin30^{\circ}=\left(-\frac{4}{5}\right)\frac{\sqrt{3}}{2}+\frac{3}{5}\cdot\frac{1}{2}=\frac{3-4\sqrt{3}}{10}.
$$

$\blacksquare$

## Problem 12

(Exercise 5.5, Review and Consolidation, Problem 4) In $\triangle{A}BC$, given $\cos{A}=\frac{12}{13}$ and $\cos{B}=\frac{3}{5}$, find the value of $\cos{C}$.

### Solution to Problem 12

From $C=\pi-\left(A+B\right)$, we get $\cos{C}=-\cos\left(A+B\right)$.

From $\cos{A}=\frac{12}{13}$, we get $\sin{A}=\frac{5}{13}$. From $\cos{B}=\frac{3}{5}$, we get $\sin{B}=\frac{4}{5}$. Hence

$$
\cos{C}=-\cos\left(A+B\right)=-\left(\cos{A}\cos{B}-\sin{A}\sin{B}\right)=-\left(\frac{12}{13}\cdot\frac{3}{5}-\frac{5}{13}\cdot\frac{4}{5}\right)=-\frac{36-20}{65}=-\frac{16}{65}.
$$

$\blacksquare$

## Problem 13

(Exercise 5.5, Review and Consolidation, Problem 5) Given $\tan\left(\alpha+\beta\right)=3$ and $\tan\left(\alpha-\beta\right)=5$, find the values of $\tan2\alpha$ and $\tan2\beta$.

### Solution to Problem 13

Since $2\alpha=\left(\alpha+\beta\right)+\left(\alpha-\beta\right)$ and $2\beta=\left(\alpha+\beta\right)-\left(\alpha-\beta\right)$.

By **Formula 5.5.5**, we get $\tan2\alpha=\frac{3+5}{1-3\times5}=\frac{8}{-14}=-\frac{4}{7}$.

By **Formula 5.5.6**, we get $\tan2\beta=\frac{3-5}{1+3\times5}=\frac{-2}{16}=-\frac{1}{8}$. $\blacksquare$
