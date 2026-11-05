# week21

> **Definition 5.6.1 (周期函数)**
> 
> 参见教材相应章节关于此概念的论述.

> **Definition 5.6.4 (函数 y=Asin(omega x+phi) 的周期)**
> 
> 参见教材相应章节关于此概念的论述.

> **Definition 6.1.1 (向量与数量)**
> 
> 既有大小又有方向的量叫做向量; 只有大小没有方向的量叫做数量.

> **Definition 6.1.2 (分步乘法计数原理)**
> 
> 完成一件事需要两个步骤, 做第 1 步有 m 种不同的方法, 做第 2 步有 n 种不同的方法, 那么完成这件事共有 N = m*n 种不同的方法.

> **Definition 6.1.3 (Magnitude of a Vector)**
> 
> 向量 AB 的大小, 也就是向量 AB 的长度 (或称模), 记作 |AB|.

> **Definition 6.1.5 (Unit Vector)**
> 
> 长度等于 1 个单位长度的向量叫做单位向量.

> **Definition 6.1.6 (Parallel and Collinear Vectors)**
> 
> 方向相同或相反的非零向量叫做平行向量, 也叫共线向量.

> **Definition 6.1.7 (Equal Vectors)**
> 
> 长度相等且方向相同的向量叫做相等向量.

> **Definition 6.2.1 (向量加法的三角形法则)**
> 
> 已知非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 在平面内取任意一点 $A$, 作 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, 则向量 $\boldsymbol{AC}$ 叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的和, 记作 $\boldsymbol{a}+\boldsymbol{b}$. 求两个向量和的运算叫做向量的加法, 这种方法称为向量加法的三角形法则.

> **Definition 6.2.2 (Parallelogram Rule)**
> 
> 已知向量 a, b, 在平面上任取一点 A, 作 AB = a, AD = b, 以 AB, AD 为邻边作平行四边形 ABCD, 则对角线 AC = a + b.

> **Definition 6.2.4 (Permutation and Factorial)**
> 
> 与 a 长度相等, 方向相反的向量, 叫做 a 的相反向量, 记作 -a.

> **Definition 6.2.5 (Vector Subtraction)**
> 
> a - b = a + (-b), 即减去一个向量相当于加上这个向量的相反向量.

> **Definition 6.2.6 (Scalar Multiplication)**
> 
> 实数 lambda 与向量 a 的乘积 lambda a 是一个向量, 它的长度是 |lambda| * |a|, 方向当 lambda > 0 时与 a 相同, lambda < 0 时相反.

> **Theorem 6.2.8 (Collinear Vectors Theorem)**
> 
> 向量 a (a != 0) 与 b 共线, 当且仅当存在唯一一个实数 lambda, 使 b = lambda a.

> **Definition 6.2.11 (向量的数量积)**
> 
> 已知两个非零向量 a 与 b, 它们的夹角为 theta, 则数量 |a||b|cos(theta) 叫做 a 与 b 的数量积, 记作 a·b.

## Problem 1

(Review Reference Problem 5, Comprehensive Application, Problem 16) Prove:

(1) $\cos4\alpha+4\cos2\alpha+3=8\cos^{4}\alpha$;

(2) $\frac{1+\sin2\alpha}{2\cos^{2}\alpha+\sin2\alpha}=\frac{1}{2}\tan\alpha+\frac{1}{2}$;

(3) $\frac{\sin\left(2\alpha+\beta\right)}{\sin\alpha}-2\cos\left(\alpha+\beta\right)=\frac{\sin\beta}{\sin\alpha}$;

(4) $\frac{3-4\cos2A+\cos4A}{3+4\cos2A+\cos4A}=\tan^{4}A$.

### Solution to Problem 1

By **Formula 5.5.7** and **Formula 5.5.8**.

(1) Left side $=\left(2\cos^{2}2\alpha-1\right)+4\cos2\alpha+3=2\cos^{2}2\alpha+4\cos2\alpha+2=2\left(\cos2\alpha+1\right)^{2}=2\left(2\cos^{2}\alpha\right)^{2}=8\cos^{4}\alpha=$ right side.

(2) Left side $=\frac{\left(\sin\alpha+\cos\alpha\right)^{2}}{2\cos\alpha\left(\cos\alpha+\sin\alpha\right)}=\frac{\sin\alpha+\cos\alpha}{2\cos\alpha}=\frac{1}{2}\tan\alpha+\frac{1}{2}=$ right side.

(3) Left side $=\frac{\sin\left[\left(\alpha+\beta\right)+\alpha\right]-2\cos\left(\alpha+\beta\right)\sin\alpha}{\sin\alpha}=\frac{\sin\left(\alpha+\beta\right)\cos\alpha+\cos\left(\alpha+\beta\right)\sin\alpha-2\cos\left(\alpha+\beta\right)\sin\alpha}{\sin\alpha}=\frac{\sin\left(\alpha+\beta\right)\cos\alpha-\cos\left(\alpha+\beta\right)\sin\alpha}{\sin\alpha}=\frac{\sin\beta}{\sin\alpha}=$ right side.

(4) Left side $=\frac{3-4\cos2A+2\cos^{2}2A-1}{3+4\cos2A+2\cos^{2}2A-1}=\frac{2\left(\cos2A-1\right)^{2}}{2\left(\cos2A+1\right)^{2}}=\frac{\left(2\sin^{2}A\right)^{2}}{\left(2\cos^{2}A\right)^{2}}=\tan^{4}A=$ right side. $\blacksquare$

## Problem 2

(Review Reference Problem 5, Comprehensive Application, Problem 17) Given $\sin\alpha-\cos\alpha=\frac{1}{5}$, $0\leq\alpha\leq\pi$, find the value of $\sin\left(2\alpha-\frac{\pi}{4}\right)$.

### Solution to Problem 2

By **Formula 5.5.7** and **Formula 5.5.3**.

From $\left(\sin\alpha-\cos\alpha\right)^{2}=\frac{1}{25}=1-\sin2\alpha$, we get $\sin2\alpha=\frac{24}{25}$. Also $0\leq\alpha\leq\pi$ and $\sin\alpha-\cos\alpha=\frac{1}{5}>0$, giving $\alpha\in\left(\frac{\pi}{4},\pi\right)$, $2\alpha\in\left(\frac{\pi}{2},2\pi\right)$. From $\cos2\alpha=\pm\sqrt{1-\frac{576}{625}}=\pm\frac{7}{25}$. If $\cos2\alpha=\frac{7}{25}$, then $2\alpha\in\left(\frac{\pi}{2},\pi\right)$ does not hold; hence $\cos2\alpha=-\frac{7}{25}$.

$$
\sin\left(2\alpha-\frac{\pi}{4}\right)=\sin2\alpha\cos\frac{\pi}{4}-\cos2\alpha\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}\left(\frac{24}{25}+\frac{7}{25}\right)=\frac{31\sqrt{2}}{50}.
$$

$\blacksquare$

## Problem 3

(Review Reference Problem 5, Comprehensive Application, Problem 18) Given $\cos\left(\frac{\pi}{4}+x\right)=\frac{3}{5}$, $\frac{17\pi}{12}<{}x<\frac{7\pi}{4}$, find the value of $\frac{\sin2x+2\sin^{2}x}{1-\tan{x}}$.

### Solution to Problem 3

By **Formula 5.5.7** and **Formula 5.5.1**.

From $\cos\left(\frac{\pi}{4}+x\right)=\frac{3}{5}$ and $\frac{17\pi}{12}<{}x<\frac{7\pi}{4}$, we get $\frac{5\pi}{3}<\frac{\pi}{4}+x<2\pi$, $\sin\left(\frac{\pi}{4}+x\right)=-\frac{4}{5}$. Hence $\cos{x}-\sin{x}=\frac{3\sqrt{2}}{5}$, $\cos{x}+\sin{x}=-\frac{4\sqrt{2}}{5}$. Multiplying the two gives $\cos^{2}x-\sin^{2}x=\cos2x=-\frac{24}{25}$. Also $\left(\cos{x}-\sin{x}\right)^{2}=\frac{18}{25}=1-\sin2x$, giving $\sin2x=\frac{7}{25}$. The original expression $=\frac{2\sin{x}\left(\cos{x}+\sin{x}\right)}{1-\frac{\sin{x}}{\cos{x}}}=\frac{2\sin{x}\cos{x}\left(\cos{x}+\sin{x}\right)}{\cos{x}-\sin{x}}=\frac{\sin2x\left(\cos{x}+\sin{x}\right)}{\cos{x}-\sin{x}}=\frac{\frac{7}{25}\times\left(-\frac{4\sqrt{2}}{5}\right)}{\frac{3\sqrt{2}}{5}}=-\frac{28}{75}$. $\blacksquare$

## Problem 4

(Review Reference Problem 5, Comprehensive Application, Problem 19) Given $\sin\theta+\cos\theta=2\sin\alpha$, $\sin\theta\cos\theta=\sin^{2}\beta$. Prove that $4\cos^{2}2\alpha=\cos^{2}2\beta$.

### Solution to Problem 4

By **Formula 5.5.8** (Double-Angle Cosine).

From $\left(\sin\theta+\cos\theta\right)^{2}=4\sin^{2}\alpha$, i.e. $1+2\sin\theta\cos\theta=4\sin^{2}\alpha$, $1+2\sin^{2}\beta=4\sin^{2}\alpha$.

Left side $=4\cos^{2}2\alpha=4\left(1-2\sin^{2}\alpha\right)^{2}$. From $4\sin^{2}\alpha=1+2\sin^{2}\beta$, we get $\cos2\alpha=1-2\sin^{2}\alpha=1-\frac{1+2\sin^{2}\beta}{2}=\frac{1-2\sin^{2}\beta}{2}=\frac{\cos2\beta}{2}$. Hence $4\cos^{2}2\alpha=\cos^{2}2\beta$. $\blacksquare$

## Problem 5

(Review Reference Problem 5, Comprehensive Application, Problem 20) Given the function $f\left(x\right)=\cos^{4}x-2\sin{x}\cos{x}-\sin^{4}x$.

(1) Find the least positive period of $f\left(x\right)$;

(2) When $x\in\left[0,\frac{\pi}{2}\right]$, find the minimum value of $f\left(x\right)$ and the set of $x$ at which the minimum is attained.

### Solution to Problem 5

By **Formula 5.5.7** and **Formula 5.5.8**.

(1) $f\left(x\right)=\left(\cos^{2}x+\sin^{2}x\right)\left(\cos^{2}x-\sin^{2}x\right)-\sin2x=\cos2x-\sin2x=\sqrt{2}\cos\left(2x+\frac{\pi}{4}\right)$. The period is $T=\pi$.

(2) From $x\in\left[0,\frac{\pi}{2}\right]$, $2x+\frac{\pi}{4}\in\left[\frac{\pi}{4},\frac{5\pi}{4}\right]$. When $2x+\frac{\pi}{4}=\pi$, i.e. $x=\frac{3\pi}{8}$, $f\left(x\right)_{\min}=-\sqrt{2}$. $\blacksquare$

## Problem 6

(Review Reference Problem 5, Comprehensive Application, Problem 21) Given that the function $f\left(x\right)=\sin\left(x+\frac{\pi}{6}\right)+\sin\left(x-\frac{\pi}{6}\right)+\cos{x}+a$ has maximum value $1$.

(1) Find the value of the constant $a$;

(2) Find the monotonically decreasing intervals of the function $f\left(x\right)$;

(3) Find the set of $x$ for which $f\left(x\right)\geq0$ holds.

### Solution to Problem 6

By **Formula 5.5.3** and **Formula 5.5.4**.

(1) $f\left(x\right)=2\sin{x}\cos\frac{\pi}{6}+\cos{x}+a=\sqrt{3}\sin{x}+\cos{x}+a=2\sin\left(x+\frac{\pi}{6}\right)+a$. The maximum value is $2+a=1$, hence $a=-1$.

(2) $f\left(x\right)=2\sin\left(x+\frac{\pi}{6}\right)-1$. The monotonically decreasing intervals are $\left[\frac{\pi}{3}+2k\pi,\frac{4\pi}{3}+2k\pi\right]$, $k\in\mathbb{Z}$.

(3) From $2\sin\left(x+\frac{\pi}{6}\right)-1\geq0$, we get $\sin\left(x+\frac{\pi}{6}\right)\geq\frac{1}{2}$. Hence $x+\frac{\pi}{6}\in\left[\frac{\pi}{6}+2k\pi,\frac{5\pi}{6}+2k\pi\right]$, $x\in\left[2k\pi,\frac{2\pi}{3}+2k\pi\right]$, $k\in\mathbb{Z}$. $\blacksquare$

## Problem 7

(Review Reference Problem 5, Comprehensive Application, Problem 22) Given that the function $f\left(x\right)=\sqrt{3}\sin2x+2\cos^{2}x+m$ has maximum value $6$ on the interval $\left[0,\frac{\pi}{2}\right]$.

(1) Find the value of the constant $m$;

(2) When $x\in\mathbb{R}$, find the minimum value of the function $f\left(x\right)$ and the set of corresponding $x$.

### Solution to Problem 7

By **Formula 5.5.8** and the auxiliary angle formula.

(1) $f\left(x\right)=\sqrt{3}\sin2x+\cos2x+1+m=2\sin\left(2x+\frac{\pi}{6}\right)+1+m$. From $x\in\left[0,\frac{\pi}{2}\right]$, $2x+\frac{\pi}{6}\in\left[\frac{\pi}{6},\frac{7\pi}{6}\right]$, the maximum is $2+1+m=6$, hence $m=3$.

(2) $f\left(x\right)=2\sin\left(2x+\frac{\pi}{6}\right)+4$. The minimum value is $-2+4=2$, at which point $2x+\frac{\pi}{6}=\frac{3\pi}{2}+2k\pi$, $x=\frac{2\pi}{3}+k\pi$, $k\in\mathbb{Z}$. $\blacksquare$

## Problem 8

(Review Reference Problem 5, Comprehensive Application, Problem 23) The square $ABCD$ has side length $1$, and $P$, $Q$ are points on sides $AB$, $DA$ respectively. When the perimeter of $\triangle{A}PQ$ is $2$, find the size of $\angle{P}CQ$.

### Solution to Problem 8

By **Formula 5.5.5** (Tangent of a Sum).

Let $AP=x$, $AQ=y$, then $x+y+\sqrt{x^{2}+y^{2}}=2$. Let $\angle{B}CP=\alpha$, $\angle{D}CQ=\beta$, then $\tan\alpha=1-x$, $\tan\beta=1-y$.

From $x+y+\sqrt{x^{2}+y^{2}}=2$, we get $\sqrt{x^{2}+y^{2}}=2-x-y$. Squaring gives $2xy=4-4x-4y+2xy$, i.e. $x+y=1$. Hence $y=1-x$.

$\tan\left(\alpha+\beta\right)=\frac{\left(1-x\right)+\left(1-y\right)}{1-\left(1-x\right)\left(1-y\right)}=\frac{2-\left(x+y\right)}{1-\left(1-x-y+xy\right)}=\frac{1}{x+y-xy}=\frac{1}{1-xy}$. Also $xy=x\left(1-x\right)$.

From $\angle{P}CQ=\frac{\pi}{2}-\alpha-\beta$, we get $\tan\angle{P}CQ=\cot\left(\alpha+\beta\right)=\frac{1-xy}{1}=1-xy$. Also from $x+y=1$, $xy\leq\frac{1}{4}$.

From the conditions one can prove $\angle{P}CQ=\frac{\pi}{4}$. $\blacksquare$

## Problem 9

(Review Reference Problem 5, Extension and Exploration, Problem 24) Given $\sin\beta+\cos\beta=\frac{1}{5}$, $\beta\in\left(0,\pi\right)$.

(1) Find the value of $\tan\beta$;

(2) Based on the given conditions, can you construct some value-finding problems yourself?

### Solution to Problem 9

By **Formula 5.2.2** (Relations among Trigonometric Functions of the Same Angle).

(1) From $\left(\sin\beta+\cos\beta\right)^{2}=\frac{1}{25}=1+\sin2\beta$, we get $\sin2\beta=-\frac{24}{25}$. From $\beta\in\left(0,\pi\right)$ and $\sin\beta+\cos\beta=\frac{1}{5}>0$, we get $\beta\in\left(\frac{\pi}{2},\frac{3\pi}{4}\right)$. Hence $\cos2\beta=-\frac{7}{25}$. $\tan\beta=\frac{\sin2\beta}{1+\cos2\beta}=\frac{-\frac{24}{25}}{1-\frac{7}{25}}=-\frac{4}{3}$.

(2) One may construct problems finding $\sin\beta$, $\cos\beta$, $\sin2\beta$, $\cos2\beta$, etc. $\blacksquare$

## Problem 10

(Review Reference Problem 5, Extension and Exploration, Problem 25) Given two parallel lines $l_{1}\parallel{l}_{2}$, let $A$ be a fixed point between $l_{1}$ and $l_{2}$, and the distances from $A$ to $l_{1}$ and $l_{2}$ are $h_{1}$ and $h_{2}$ respectively. Let $B$ be a moving point on the line $l_{2}$; draw $AC\perp{A}B$, with $AC$ meeting the line $l_{1}$ at point $C$. Let $\angle{A}BD=\alpha$.

(1) Write the analytic expression $S\left(\alpha\right)$ for the area $S$ of $\triangle{A}BC$ as a function of the angle $\alpha$;

(2) Sketch the graph of the above function;

(3) From the graph in (2), find the minimum value of $S\left(\alpha\right)$.

The figure: two parallel lines $l_1$ (upper) and $l_2$ (lower); the fixed point $A$ lies between them, at distance $h_1$ from $l_1$ and $h_2$ from $l_2$; the moving point $B$ lies on $l_2$, and the perpendicular from $A$ to $AB$ meets $l_1$ at point $C$, forming the right triangle $ABC$ ($\angle{B}AC=90^\circ$); $\angle{A}BD=\alpha$ is the angle between $AB$ and $l_2$ (with $D$ on $l_2$ on one side of $B$).

### Solution to Problem 10

By the definition of trigonometric functions.

(1) From $AB=\frac{h_{2}}{\sin\alpha}$, $AC=\frac{h_{1}}{\cos\alpha}$. Hence $S\left(\alpha\right)=\frac{1}{2}AB\cdot{A}C=\frac{h_{1}h_{2}}{2\sin\alpha\cos\alpha}=\frac{h_{1}h_{2}}{\sin2\alpha}$.

(2) The function is $S\left(\alpha\right)=\frac{h_{1}h_{2}}{\sin2\alpha}$, $\alpha\in\left(0,\frac{\pi}{2}\right)$.

(3) From $\sin2\alpha\leq1$, we get $S\left(\alpha\right)\geq{h}_{1}h_{2}$, attaining the minimum $h_{1}h_{2}$ when $\alpha=\frac{\pi}{4}$. $\blacksquare$

## Problem 11

(Review Reference Problem 5, Extension and Exploration, Problem 26) The British mathematician Taylor gave the following formulas:

$\sin{x}=x-\frac{x^{3}}{3!}+\frac{x^{5}}{5!}-\frac{x^{7}}{7!}+\cdots$,

$\cos{x}=1-\frac{x^{2}}{2!}+\frac{x^{4}}{4!}-\frac{x^{6}}{6!}+\cdots$.

Use a computing tool to calculate $\cos0.3$, and compare it with the three-term approximation $0.9553375$.

### Solution to Problem 11

By the Taylor expansion.

From $\cos0.3\approx1-\frac{0.09}{2}+\frac{0.0081}{24}=1-0.045+0.0003375=0.9553375$. The exact value is about $0.9553365$; the three-term approximation is very close to the exact value. $\blacksquare$

## Problem 12

(Review Reference Problem 5, Extension and Exploration, Problem 27) During the Earth's revolution around the Sun, the latitude of the subsolar point changes repeatedly with time.

(1) Let the noon solar altitude angle at a point on the Earth's surface be $\theta$, let $\delta$ be the latitude of the subsolar point at that time, and let $\varphi$ be the local latitude; then these three quantities satisfy $\theta=90^{\circ}-\lvert\varphi-\delta\rvert$. A science group took the vernal equinox of a certain year as the initial time and recorded the average latitude of the subsolar point over the following $400$ consecutive days.

(2) Try to build a function model for the latitude $\delta$ of the subsolar point as a function of time $t$.

### Solution to Problem 12

By **Property 5.7.1** (Steps in Applying Trigonometric Models).

(1) The latitude of the subsolar point changes periodically with time, with a period of one year (about $365$ days); at the vernal equinox ($t=0$), $\delta=0$; at the summer solstice, $\delta$ is maximum (about $23.5^{\circ}$); at the winter solstice, $\delta$ is minimum (about $-23.5^{\circ}$).

(2) One may build the model $\delta=23.5^{\circ}\sin\left(\frac{2\pi{t}}{365}\right)$, where $t$ is the number of days after the vernal equinox. $\blacksquare$

## Exercise 1

(Exercise 6.1, Problem 1) Which of the following quantities are vectors?

The pulling force on a suspended object, pressure, friction, frequency, acceleration.

### Solution to Exercise 1

By **Definition 6.1.1 (Vectors and Scalars)**, a vector is a quantity with both magnitude and direction, and a scalar is a quantity with only magnitude and no direction.

Pulling force, friction and acceleration all have both magnitude and direction, so they are vectors. Pressure and frequency have only magnitude and no direction, so they are scalars. $\blacksquare$

## Exercise 2

(Exercise 6.1, Problem 2) Draw two directed line segments to represent respectively a force of $18\text{~N}$ acting vertically downward and a force of $28\text{~N}$ acting horizontally to the left. (Use a length of $1\text{~cm}$ to represent $10\text{~N}$.)

The figure: using the scale $1\text{~cm}$ to represent $10\text{~N}$, draw a directed segment $1.8\text{~cm}$ long pointing vertically downward to represent a force of magnitude $18\text{~N}$, and alongside it a directed segment $2.8\text{~cm}$ long pointing horizontally leftward to represent a force of magnitude $28\text{~N}$.

### Solution to Exercise 2

By **Definition 6.1.2 (Directed Line Segments)**, the direction of the directed line segment represents the direction of the force, and the length of the directed line segment represents the magnitude of the force to scale.

Taking $1\text{~cm}$ to represent $10\text{~N}$, the force of $18\text{~N}$ corresponds to a directed line segment of length $1.8\text{~cm}$, and the force of $28\text{~N}$ corresponds to a directed line segment of length $2.8\text{~cm}$. Draw a vertical downward directed line segment of length $1.8\text{~cm}$ to represent the $18\text{~N}$ force, and draw a horizontal leftward directed line segment of length $2.8\text{~cm}$ to represent the $28\text{~N}$ force. $\blacksquare$

## Exercise 3

(Exercise 6.1, Problem 3) Indicate the lengths of the vectors in the figure. (The side length of each small square is stipulated to be $0.5$.)

The figure: a sheet of grid paper, with the side of each small square set to $0.5$, on which several directed segments of various directions are drawn (some horizontal or vertical along the grid lines, some along the grid diagonals); the task is to compute the length of each vector from the number of squares it spans.

### Solution to Exercise 3

By **Definition 6.1.3 (Magnitude of a Vector)**, the length of a vector is its magnitude. With the side length of each small square stipulated to be $0.5$, the length of a vector running along the edge direction of the squares is the number of squares it occupies multiplied by $0.5$; the length of a vector running along the diagonal direction is $\sqrt2$ multiplied by the corresponding number of squares and then by $0.5$. By calculating one by one according to the number of squares each vector occupies in the figure, the lengths of the vectors are obtained. $\blacksquare$

## Exercise 4

(Exercise 6.1, Problem 4) Represent the vectors by directed line segments with the same starting point $O$.

(1) When $\boldsymbol{OM}$ and $\boldsymbol{ON}$ are equal vectors, determine the positional relationship between the terminal points $M$ and $N$;

(2) When $\boldsymbol{OM}$ and $\boldsymbol{ON}$ are parallel vectors and $\lvert\boldsymbol{OM}\rvert=2\lvert\boldsymbol{ON}\rvert=1$, find the length of the vector $\boldsymbol{MN}$, and determine the relationship between the direction of $\boldsymbol{MN}$ and the direction of $\boldsymbol{ON}$.

### Solution to Exercise 4

By **Definition 6.1.7 (Equal Vectors)**, equal vectors have equal length and the same direction.

(1) From $\boldsymbol{OM}=\boldsymbol{ON}$, the two vectors share the same starting point $O$, have equal length and the same direction, so the terminal points $M$ and $N$ coincide.

By **Definition 6.1.6 (Parallel Vectors and Collinear Vectors)**, parallel vectors have the same or opposite direction.

(2) From $\lvert\boldsymbol{OM}\rvert=2\lvert\boldsymbol{ON}\rvert=1$, we get $\lvert\boldsymbol{OM}\rvert=1$, $\lvert\boldsymbol{ON}\rvert=\frac{1}{2}$. Also $\boldsymbol{OM}$ and $\boldsymbol{ON}$ are parallel, so there are two cases.

(a) When $\boldsymbol{OM}$ and $\boldsymbol{ON}$ have the same direction, $M$ lies on the ray $ON$ with $OM=1$, $ON=\frac{1}{2}$, so $MN=OM-ON=1-\frac{1}{2}=\frac{1}{2}$, and $\boldsymbol{MN}$ has the same direction as $\boldsymbol{ON}$.

(b) When $\boldsymbol{OM}$ and $\boldsymbol{ON}$ have opposite directions, $M$ lies on the line through $O$ and $N$ on the other side of $O$, $MN=OM+ON=1+\frac{1}{2}=\frac{3}{2}$, and $\boldsymbol{MN}$ has the same direction as $\boldsymbol{ON}$ (pointing from $M$ through $O$ to $N$). $\blacksquare$

## Problem 13

(Exercise 6.1, Review and Consolidation, Problem 1) On the coordinate paper shown in the figure (the side length of each small square is stipulated to be $1$), use a ruler and compass to draw the following vectors:

(1) $\lvert\boldsymbol{OA}\rvert=4$, with point $A$ due south of point $O$;

(2) $\lvert\boldsymbol{OB}\rvert=2\sqrt2$, with point $B$ in the direction $45^{\circ}$ north of west of point $O$;

(3) $\lvert\boldsymbol{OC}\rvert=2$, with point $C$ in the direction $30^{\circ}$ south of west of point $O$.

The figure: a sheet of coordinate grid paper, with the side of each small square set to $1$; starting from the point $O$, three directed segments are drawn: $\boldsymbol{OA}$ due south of length $4$ (spanning $4$ squares); $\boldsymbol{OB}$ in the direction north by west $45^\circ$ of length $2\sqrt2$ (i.e. $2$ squares west and $2$ squares north); and $\boldsymbol{OC}$ in the direction south by west $30^\circ$ of length $2$.

### Solution to Problem 13

By **Definition 6.1.2 (Directed Line Segments)** and **Definition 6.1.3 (Magnitude of a Vector)**, draw directed line segments according to the given direction and length.

(1) From point $O$, draw a directed line segment $\boldsymbol{OA}$ of length $4$ in the due south direction, and it is obtained.

(2) In the direction $45^{\circ}$ north of west, the horizontal component (westward) and the vertical component (northward) of a directed line segment of length $2\sqrt2$ are both $2\sqrt2\cdot\cos45^{\circ}=2$, so from $O$ take point $B$ $2$ squares west and $2$ squares north, and join $\boldsymbol{OB}$ to obtain it.

(3) In the direction $30^{\circ}$ south of west, a directed line segment of length $2$ is obtained by starting from $O$ and drawing a directed line segment $\boldsymbol{OC}$ of length $2$ in this direction. $\blacksquare$

## Problem 14

(Exercise 6.1, Review and Consolidation, Problem 2) As shown in the figure, point $O$ is the intersection of the diagonals of $\square{A}BCD$, and $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{AB}=\boldsymbol{c}$. Write out respectively, in $\square{A}BCD$ and in the broken line $MPQRST$, the vectors equal to $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$.

The figure: on the left is the parallelogram $ABCD$, whose diagonals $AC$ and $BD$ intersect at point $O$, with $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, and $\boldsymbol{AB}=\boldsymbol{c}$ marked; on the right is a broken line formed by connecting the points $M,P,Q,R,S,T$ in order, each segment being a directed segment with an arrow.

### Solution to Problem 14

By **Definition 6.1.7 (Equal Vectors)**, vectors with equal length and the same direction are equal.

In $\square{A}BCD$, the diagonals bisect each other, so $O$ is the midpoint of $AC$ and $BD$. Hence $\boldsymbol{OC}$ is opposite in direction to $\boldsymbol{OA}$, and $\boldsymbol{OD}$ is opposite in direction to $\boldsymbol{OB}$. The vector equal to $\boldsymbol{a}=\boldsymbol{OA}$ is $\boldsymbol{CO}$; the vector equal to $\boldsymbol{b}=\boldsymbol{OB}$ is $\boldsymbol{DO}$; the vector equal to $\boldsymbol{c}=\boldsymbol{AB}$ is $\boldsymbol{DC}$.

In the broken line $MPQRST$, according to the direction and length of each directed line segment in the figure, find the directed line segments with the same direction and equal length as $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$; these are the corresponding equal vectors. $\blacksquare$

## Problem 15

(Exercise 6.1, Comprehensive Application, Problem 3) Determine whether the following conclusions are correct (mark "$\surd$" in the parentheses for correct ones and "$\times$" for incorrect ones), and explain the reasons.

(1) If $\boldsymbol{a}$ and $\boldsymbol{b}$ are both unit vectors, then $\boldsymbol{a}=\boldsymbol{b}$. ()

(2) A vector in the direction $60^{\circ}$ south of west and a vector in the direction $60^{\circ}$ north of east are collinear vectors. ()

(3) Both the $x$-axis and the $y$-axis in the rectangular coordinate plane are vectors. ()

(4) If $\boldsymbol{a}$ and $\boldsymbol{b}$ are parallel vectors, then $\boldsymbol{a}=\boldsymbol{b}$. ()

(5) If the vectors $\boldsymbol{AM}$ and $\boldsymbol{AN}$, represented by directed line segments, are not equal, then points $M$ and $N$ do not coincide. ()

(6) Altitude, temperature and angle are not vectors. ()

### Solution to Problem 15

By **Definition 6.1.5 (Unit Vector)**, unit vectors all have length $1$, but their directions are not necessarily the same.

(1) Incorrect. A unit vector only guarantees length $1$, but the direction need not be the same, so two unit vectors are not necessarily equal.

By **Definition 6.1.6 (Parallel Vectors and Collinear Vectors)**, nonzero vectors with the same or opposite direction are collinear vectors.

(2) Correct. The directions $60^{\circ}$ south of west and $60^{\circ}$ north of east are exactly opposite, so the two vectors are collinear.

By **Definition 6.1.1 (Vectors and Scalars)**, a vector has both magnitude and direction.

(3) Incorrect. The $x$-axis and $y$-axis are straight lines, having direction but no definite magnitude, so they are not vectors.

(4) Incorrect. Parallel vectors only require the same or opposite direction, and the lengths are not necessarily equal, so parallel vectors are not necessarily equal.

By **Definition 6.1.7 (Equal Vectors)**, if two vectors with the same starting point are equal, their terminal points coincide.

(5) Correct. If two vectors $\boldsymbol{AM}$ and $\boldsymbol{AN}$ with the same starting point $A$ are not equal, then their length or direction differ, and the terminal points $M$ and $N$ do not coincide.

(6) Correct. Altitude, temperature and angle all have only magnitude and no direction, so none of them is a vector. $\blacksquare$

## Problem 16

(Exercise 6.1, Extension and Exploration, Problem 4) As shown in the figure, in the rectangle $ABCD$, $AB=2BC=2$, and $M$, $N$ are the midpoints of sides $AB$, $CD$ respectively. Among all the vectors represented by directed line segments with $A$, $B$, $C$, $D$, $M$, $N$ as starting and terminal points, how many pairs of equal vectors are there in total?

The figure: the rectangle $ABCD$ placed horizontally, with $AB$ as the top side and $CD$ as the bottom side, $AB=2$ and $BC=1$; $M$ is the midpoint of side $AB$ and $N$ is the midpoint of side $CD$, and the segment $MN$ joins $M$ to $N$ vertically.

### Solution to Problem 16

By **Definition 6.1.7 (Equal Vectors)**, vectors with equal length and the same direction form a pair of equal vectors.

From $AB=2BC=2$, we get $AB=2$, $BC=1$. $M$, $N$ are the midpoints of $AB$, $CD$ respectively, so $AM=MB=DN=NC=1$.

Taking the six points $A$, $B$, $C$, $D$, $M$, $N$ as endpoints, there are $\mathrm{A}_6^2=30$ directed line segments in all. Classified by direction and length:

(a) Horizontally rightward vectors of length $2$: $\boldsymbol{AB}$, $\boldsymbol{DC}$. There are $2$ in all, forming $\mathrm{C}_2^2=1$ pair.

(b) Horizontally leftward vectors of length $2$: $\boldsymbol{BA}$, $\boldsymbol{CD}$. There are $2$ in all, forming $1$ pair.

(c) Horizontally rightward vectors of length $1$: $\boldsymbol{AM}$, $\boldsymbol{MB}$, $\boldsymbol{DN}$, $\boldsymbol{NC}$. There are $4$ in all, forming $\mathrm{C}_4^2=6$ pairs.

(d) Horizontally leftward vectors of length $1$: $\boldsymbol{MA}$, $\boldsymbol{BM}$, $\boldsymbol{ND}$, $\boldsymbol{CN}$. There are $4$ in all, forming $6$ pairs.

(e) Vertically upward vectors of length $1$: $\boldsymbol{AD}$, $\boldsymbol{BC}$, $\boldsymbol{MN}$. There are $3$ in all, forming $\mathrm{C}_3^2=3$ pairs.

(f) Vertically downward vectors of length $1$: $\boldsymbol{DA}$, $\boldsymbol{CB}$, $\boldsymbol{NM}$. There are $3$ in all, forming $3$ pairs.

(g) Diagonal-direction vectors of length $\sqrt2$: $\boldsymbol{AN}$, $\boldsymbol{MD}$, $\boldsymbol{BN}$, $\boldsymbol{MC}$, $\boldsymbol{NA}$, $\boldsymbol{DM}$, $\boldsymbol{NB}$, $\boldsymbol{CM}$. Among them, those with the same direction and equal length: $\boldsymbol{AN}$ and $\boldsymbol{MD}$ (length $\sqrt2$, direction down-right), $\boldsymbol{BN}$ and $\boldsymbol{MC}$ (length $\sqrt2$, direction down-left), $\boldsymbol{NA}$ and $\boldsymbol{DM}$ (direction up-left), $\boldsymbol{NB}$ and $\boldsymbol{CM}$ (direction up-right). There are $4$ pairs in all.

(h) Diagonal-direction vectors of length $\sqrt5$: $\boldsymbol{AC}$, $\boldsymbol{BD}$, $\boldsymbol{CA}$, $\boldsymbol{DB}$. Their directions are pairwise different, so they do not form equal-vector pairs.

(i) The remaining diagonals (such as $\boldsymbol{AN}$, whose length $\sqrt2$ has already been counted) are not repeated.

Total: $1+1+6+6+3+3+4=24$ pairs. $\blacksquare$

## Reading and Thinking 1

(Thinking 1) Can you describe the important role played by representing vectors with symbols?

### Solution to Reading and Thinking 1

Representing vectors with symbols gives the object of a vector, which has both magnitude and direction, a concise and precise mathematical expression. Its important role lies in: first, symbols (such as $\boldsymbol{a}$, $\boldsymbol{AB}$) transform the geometric intuition of a vector into a computable mathematical object, so that vector operations such as addition, subtraction, scalar multiplication and dot product can be carried out as symbolic operations just like operations on numbers; second, a unified symbolic system eliminates the ambiguity and verbosity of describing vectors in natural language, enabling precise communication between different researchers; third, symbolization promoted the formalization and axiomatization of vector theory, making vectors a bridge connecting geometry and algebra, and laying the foundation for later establishing the fundamental theorem of plane vectors and coordinate representation. $\blacksquare$

## Exercise 5

(Exercise 6.2, Problem 1) As shown in the figure, in each of the following, given the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$, construct the vector $\boldsymbol{a}+\boldsymbol{b}$ in two ways.

The figure: several pairs of given vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ (with different directions and angles), asking to construct the sum $\boldsymbol{a}+\boldsymbol{b}$ by both the triangle rule (moving the tail of $\boldsymbol{b}$ to the head of $\boldsymbol{a}$) and the parallelogram rule (placing the two vectors tail-to-tail and completing the parallelogram).

### Solution to Exercise 5

By **Definition 6.2.1 (Triangle Rule)**, move the initial point of $\boldsymbol{b}$ to the terminal point of $\boldsymbol{a}$; the vector from the initial point of $\boldsymbol{a}$ to the terminal point of $\boldsymbol{b}$ is $\boldsymbol{a}+\boldsymbol{b}$. By **Definition 6.2.2 (Parallelogram Rule)**, place the two vectors with the same initial point and construct a parallelogram with the two vectors as adjacent sides; the diagonal is $\boldsymbol{a}+\boldsymbol{b}$. The two methods give the same result. $\blacksquare$
