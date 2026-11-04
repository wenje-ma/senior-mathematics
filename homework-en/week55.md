# week55
> **Definition 3.1.1 (椭圆)**
> 
> 平面内与两个定点 $F_1$, $F_2$ 的距离的和等于常数 (大于 $\lvert F_1F_2 \rvert$) 的点的轨迹叫做椭圆. 这两个定点叫做椭圆的焦点, 两焦点间的距离叫做椭圆的焦距.
> **Definition 3.1.3 (Standard Equation of Ellipse)**
> 
> 平面内与两个定点 F1, F2 的距离之和等于常数 (大于 |F1F2|) 的点的轨迹叫做椭圆.
> **Definition 3.1.7 (椭圆的离心率)**
> 
> 椭圆的焦距与长轴长的比 e = c/a 叫做椭圆的离心率.
> **Definition 3.2.1 (Hyperbola)**
> 
> 平面内与两个定点 F1, F2 的距离的差的绝对值等于常数 (小于 |F1F2|) 的点的轨迹叫做双曲线.
> **Definition 4.1.1 (数列)**
> 
> 按照确定的顺序排列的一列数称为数列, 数列中的每一个数叫做这个数列的项.
> **Definition 4.1.2 (有穷数列与无穷数列)**
> 
> 项数有限的数列叫做有穷数列, 项数无限的数列叫做无穷数列.
> **Definition 4.1.3 (数列是特殊函数)**
> 
> 数列 $\left\{a_n\right\}$ 是从正整数集 $\mathbb N^*$ (或它的有限子集 $\left\{1,2,\cdots,n\right\}$ ) 到实数集 $\mathbb R$ 的函数, 其自变量是序号 $n$, 对应的函数值是数列的第 $n$ 项 $a_n$, 记为 $a_n=f\left(n\right)$.
> **Definition 4.1.4 (Increasing and Decreasing Sequences)**
> 
> 如果数列 {an} 从第 2 项起, 每一项都大于它前面的一项, 叫做递增数列; 每一项都小于它前面的一项, 叫做递减数列.
> **Definition 4.1.5 (General Term Formula)**
> 
> 如果数列 {an} 的第 n 项与序号 n 之间的关系可以用一个式子表示, 这个式子叫做数列的通项公式.
> **Definition 4.1.6 (递推公式)**
> 
> 如果已知数列的首项 (或前几项), 且任一项与前一项的关系可用一个公式表示, 这个公式叫做递推公式.
> **Definition 4.1.7 (前 $n$ 项和)**
> 
> 数列 $\left\{a_n\right\}$ 从第 $1$ 项起到第 $n$ 项止的各项之和, 称为数列 $\left\{a_n\right\}$ 的前 $n$ 项和, 记作 $S_n$.

## Problem 1

(Review Reference Problems 3, Review and Consolidation, Problem 2) Multiple choice.

(1) The ellipse $\frac{x^2}{25}+\frac{y^2}{9}=1$ and the ellipse $\frac{x^2}{25-k}+\frac{y^2}{9-k}=1$ ($k< 9$) have the same $\left(\quad\right)$.

(A) major axis length    (B) minor axis length

(C) eccentricity    (D) focal distance

(2) The center of a circle externally tangent to both the circle $x^2+y^2=1$ and the circle $x^2+y^2-8x+12=0$ lies on $\left(\quad\right)$.

(A) an ellipse    (B) one branch of a hyperbola

(C) a parabola    (D) a circle

### Solution to Problem 1

(1) For $\frac{x^2}{25}+\frac{y^2}{9}=1$, $c^2=25-9=16$, $c=4$. For $\frac{x^2}{25-k}+\frac{y^2}{9-k}=1$, $c^2=\left(25-k\right)-\left(9-k\right)=16$, $c=4$. Both ellipses have focal distance $2c=8$, so the focal distances are equal. Choose (D).

(2) The circle $x^2+y^2=1$ has center $O_1\left(0,0\right)$ and radius $r_1=1$. The circle $x^2+y^2-8x+12=0$ rewrites as $\left(x-4\right)^2+y^2=4$, with center $O_2\left(4,0\right)$ and radius $r_2=2$. Let the moving circle have radius $R$; since it is externally tangent to both, $\lvert MO_1 \rvert=R+1$, $\lvert MO_2 \rvert=R+2$, so $\lvert MO_2 \rvert-\lvert MO_1 \rvert=1$. By **Definition 3.2.1 (Hyperbola)**, the center lies on one branch of a hyperbola. Choose (B). $\blacksquare$

## Problem 2

(Review Reference Problems 3, Review and Consolidation, Problem 3) As $\alpha$ varies from $0^{\circ}$ to $180^{\circ}$, how does the shape of the curve given by $x^2+y^2\cos\alpha=1$ change?

### Solution to Problem 2

Classify by the value of $\cos\alpha$.

(1) When $\alpha=0^{\circ}$, $\cos\alpha=1$, the equation is $x^2+y^2=1$, a unit circle.

(2) When $0^{\circ}< \alpha< 90^{\circ}$, $0< \cos\alpha< 1$, the equation is $\frac{x^2}{1}+\frac{y^2}{1/\cos\alpha}=1$, an ellipse with foci on the $y$-axis.

(3) When $\alpha=90^{\circ}$, $\cos\alpha=0$, the equation is $x^2=1$, i.e. $x=\pm1$, two parallel lines.

(4) When $90^{\circ}< \alpha\le180^{\circ}$, $-1\le\cos\alpha< 0$, the equation is $x^2-\frac{y^2}{-1/\cos\alpha}=1$, a hyperbola with foci on the $x$-axis (when $\alpha=180^{\circ}$ it is the equilateral hyperbola $x^2-y^2=1$). $\blacksquare$

## Problem 3

(Review Reference Problems 3, Review and Consolidation, Problem 4) Given that the line $y=kx-1$ has no common point with the hyperbola $x^2-y^2=4$, find the range of $k$.

### Solution to Problem 3

Substituting $y=kx-1$ into $x^2-y^2=4$ gives $x^2-\left(kx-1\right)^2=4$, i.e. $\left(1-k^2\right)x^2+2kx-5=0$.

No common point requires no real root. When $1-k^2=0$, i.e. $k=\pm1$, the equation is linear and has one solution, which does not satisfy the condition. When $1-k^2\neq0$, the discriminant is $\Delta=4k^2+20\left(1-k^2\right)< 0$, i.e. $20-16k^2< 0$, $k^2> \frac{5}{4}$. Hence the range of $k$ is $k< -\frac{\sqrt{5}}{2}$ or $k> \frac{\sqrt{5}}{2}$. $\blacksquare$

## Problem 4

(Review Reference Problems 3, Review and Consolidation, Problem 5) Let the vertex of a parabola be $O$. The line through the focus perpendicular to the axis of symmetry meets the parabola at $B$, $C$. A line through a point $P$ on the parabola perpendicular to the axis of symmetry meets the axis at $Q$. Prove: $\lvert PQ \rvert^2=\lvert BC \rvert\cdot\lvert OQ \rvert$.

### Solution to Problem 4

Let the parabola be $y^2=2px$, focus $F\left(\frac{p}{2},0\right)$. The line through $F$ perpendicular to the axis (the $x$-axis) is $x=\frac{p}{2}$, which meets the parabola at $B\left(\frac{p}{2},p\right)$ and $C\left(\frac{p}{2},-p\right)$, so $\lvert BC \rvert=2p$.

Let $P\left(x_0,y_0\right)$ lie on the parabola, so $y_0^2=2px_0$. $PQ$ is perpendicular to the $x$-axis and meets the $x$-axis at $Q\left(x_0,0\right)$, so $\lvert PQ \rvert=\lvert y_0 \rvert$, $\lvert OQ \rvert=x_0$.

$\lvert PQ \rvert^2=y_0^2=2px_0$, and $\lvert BC \rvert\cdot\lvert OQ \rvert=2p\cdot x_0=2px_0$. Hence $\lvert PQ \rvert^2=\lvert BC \rvert\cdot\lvert OQ \rvert$. $\blacksquare$

## Problem 5

(Review Reference Problems 3, Review and Consolidation, Problem 6) One vertex of an equilateral triangle lies at the focus of the parabola $y^2=2px$ ($p> 0$), and the other two vertices lie on the parabola. Find the side length of this equilateral triangle.

### Solution to Problem 5

The focus is $F\left(\frac{p}{2},0\right)$. Let two points $A$, $B$ on the parabola be symmetric about the $x$-axis, with $A\left(x_0,y_0\right)$, $B\left(x_0,-y_0\right)$. Then $\lvert FA \rvert=\lvert FB \rvert=\lvert AB \rvert$.

$\lvert AB \rvert=2\lvert y_0 \rvert$, and $\lvert FA \rvert=\sqrt{\left(x_0-\frac{p}{2}\right)^2+y_0^2}$. From $\lvert FA \rvert=\lvert AB \rvert$ and $y_0^2=2px_0$, we get $\left(x_0-\frac{p}{2}\right)^2+2px_0=4y_0^2=8px_0$, i.e. $x_0^2-px_0+\frac{p^2}{4}=8px_0$, i.e. $x_0^2-9px_0+\frac{p^2}{4}=0$. Solving gives $x_0=\frac{9p\pm\sqrt{80p^2}}{2}=\frac{9\pm4\sqrt{5}}{2}p$. Taking the solution with $x_0> 0$, the side length is $\lvert AB \rvert=2\lvert y_0 \rvert=2\sqrt{2px_0}$. Substituting gives the side length $2p\sqrt{9+4\sqrt{5}}=2p\left(2\sqrt{5}+1\right)$. $\blacksquare$

## Problem 6

(Review Reference Problems 3, Comprehensive Application, Problem 7) Given that $P$ is a point on the ellipse $16x^2+25y^2=1600$ above the $x$-axis, with $F_1$, $F_2$ the left and right foci respectively, and the slope of the line $PF_2$ is $-\frac{4\sqrt{3}}{3}$, find the area of $\triangle PF_1F_2$.

### Solution to Problem 6

The ellipse $16x^2+25y^2=1600$ rewrites as $\frac{x^2}{100}+\frac{y^2}{64}=1$, with $a=10$, $b=8$, $c=6$. Hence $F_1\left(-6,0\right)$, $F_2\left(6,0\right)$, $\lvert F_1F_2 \rvert=12$.

The line $PF_2$ passes through $F_2\left(6,0\right)$ with slope $-\frac{4\sqrt{3}}{3}$, so its equation is $y=-\frac{4\sqrt{3}}{3}\left(x-6\right)$. Substituting into the ellipse equation to find the ordinate of $P$ gives the ordinate of $P$ as $y_P=3\sqrt{3}$ (taking the upper side). The area is $S=\frac{1}{2}\cdot\lvert F_1F_2 \rvert\cdot\lvert y_P \rvert=\frac{1}{2}\cdot12\cdot3\sqrt{3}=18\sqrt{3}$. $\blacksquare$

## Problem 7

(Review Reference Problems 3, Comprehensive Application, Problem 8) As shown in the figure, from a point $P$ on the ellipse $\frac{x^2}{a^2}+\frac{y^2}{b^2}=1$ ($a> b> 0$) a perpendicular is dropped to the $x$-axis, whose foot is exactly the left focus $F_1$. Point $A$ is the intersection of the ellipse with the positive $x$-axis, and point $B$ is the intersection with the positive $y$-axis. Given $AB\parallel OP$ and $\lvert F_1A \rvert=\sqrt{10}+\sqrt{5}$, find the equation of the ellipse.

The figure plots, in the rectangular coordinate system, the ellipse $\frac{x^2}{a^2}+\frac{y^2}{b^2}=1$ ($a> b> 0$) centered at the origin with foci on the $x$-axis: point $P$ lies on the ellipse, and the perpendicular from $P$ to the $x$-axis has its foot exactly at the left focus $F_1\left(-c,0\right)$; $A$ is the intersection of the ellipse with the positive $x$-axis $\left(a,0\right)$, $B$ is the intersection with the positive $y$-axis $\left(0,b\right)$, and $AB\parallel OP$.

### Solution to Problem 7

The foot of the perpendicular from $P$ to the $x$-axis is $F_1\left(-c,0\right)$, so $P\left(-c,y_P\right)$. Substituting into the ellipse: $\frac{c^2}{a^2}+\frac{y_P^2}{b^2}=1$, so $y_P^2=b^2\left(1-\frac{c^2}{a^2}\right)=\frac{b^4}{a^2}$, and $y_P=\frac{b^2}{a}$ ($P$ is above).

$A\left(a,0\right)$, $B\left(0,b\right)$, so $k_{AB}=-\frac{b}{a}$. Also $k_{OP}=\frac{y_P}{-c}=-\frac{b^2}{ac}$. From $AB\parallel OP$, $-\frac{b}{a}=-\frac{b^2}{ac}$, giving $b=c$. Moreover $a^2=b^2+c^2=2c^2$, so $a=\sqrt{2}c$.

$\lvert F_1A \rvert=a+c=\sqrt{10}+\sqrt{5}$, i.e. $c\left(\sqrt{2}+1\right)=\sqrt{5}\left(\sqrt{2}+1\right)$, so $c=\sqrt{5}$. Hence $b=\sqrt{5}$, $a=\sqrt{10}$. The ellipse equation is

$$
\frac{x^2}{10}+\frac{y^2}{5}=1.
$$

$\blacksquare$

## Problem 8

(Review Reference Problems 3, Comprehensive Application, Problem 9) Given that the coordinates of points $A$, $B$ are $\left(-1,0\right)$ and $\left(1,0\right)$ respectively, the lines $AM$ and $BM$ meet at point $M$, and the sum of their slopes is $2$. Find the equation of the locus of point $M$.

### Solution to Problem 8

Let $M\left(x,y\right)$. Then $k_{AM}=\frac{y}{x+1}$, $k_{BM}=\frac{y}{x-1}$. By the condition, $\frac{y}{x+1}+\frac{y}{x-1}=2$, i.e.

$$
y\cdot\frac{2x}{x^2-1}=2.
$$

Simplifying gives $xy=x^2-1$, i.e. $x^2-xy-1=0$. The locus equation is $x^2-xy=1$ ($x\neq\pm1$). $\blacksquare$

## Problem 9

(Review Reference Problems 3, Extension and Exploration, Problem 10) As shown in the figure, a line intersects the parabola $y^2=2px$ ($p> 0$) at $A$, $B$, with $OA\perp OB$ and $OD\perp AB$ meeting $AB$ at $D$, and the coordinates of $D$ are $\left(2,1\right)$. Find the value of $p$.

The figure plots, in the rectangular coordinate system, the parabola $y^2=2px$ opening to the right with vertex at the origin: a line meets the parabola at $A$ and $B$, and $OA\perp OB$ (with $O$ the origin); through $O$ draw $OD\perp AB$ with foot $D\left(2,1\right)$.

### Solution to Problem 9

$D\left(2,1\right)$ lies on $AB$. The slope of $OD$ is $\frac{1}{2}$, and $OD\perp AB$, so the slope of $AB$ is $-2$. The equation of $AB$ is $y-1=-2\left(x-2\right)$, i.e. $y=-2x+5$.

Let $A\left(x_1,y_1\right)$, $B\left(x_2,y_2\right)$. Since $OA\perp OB$, $x_1x_2+y_1y_2=0$. Substituting $y=-2x+5$ into $y^2=2px$ gives $\left(-2x+5\right)^2=2px$, i.e. $4x^2-\left(20+2p\right)x+25=0$. Hence $x_1x_2=\frac{25}{4}$, $x_1+x_2=\frac{20+2p}{4}$.

$y_1y_2=\left(-2x_1+5\right)\left(-2x_2+5\right)=4x_1x_2-10\left(x_1+x_2\right)+25=25-\frac{10\left(20+2p\right)}{4}+25=50-5\left(10+p\right)=-5p$.

From $x_1x_2+y_1y_2=0$, we get $\frac{25}{4}-5p=0$, so $p=\frac{5}{4}$. $\blacksquare$

## Problem 10

(Review Reference Problems 3, Extension and Exploration, Problem 11) Given that two vertices $A$, $B$ of $\triangle ABC$ have coordinates $\left(-5,0\right)$ and $\left(5,0\right)$ respectively, and the product of the slopes of lines $AC$ and $BC$ equals $m$ ($m\neq0$), find the locus of vertex $C$.

### Solution to Problem 10

Let $C\left(x,y\right)$. Then $k_{AC}=\frac{y}{x+5}$, $k_{BC}=\frac{y}{x-5}$. By the condition, $\frac{y^2}{x^2-25}=m$, i.e.

$$
\frac{x^2}{25}-\frac{y^2}{25m}=1.
$$

When $m> 0$, the locus is a hyperbola with foci on the $x$-axis (excluding the two points $A$, $B$); when $m< 0$, the locus is an ellipse (excluding the two points $A$, $B$). $\blacksquare$

## Problem 11

(Review Reference Problems 3, Extension and Exploration, Problem 12) Find a point $P$ on the parabola $y^2=4x$ such that the distance from $P$ to the line $y=x+3$ is minimized.

### Solution to Problem 11

Let $P\left(x_0,y_0\right)$ lie on $y^2=4x$, so $x_0=\frac{y_0^2}{4}$. The distance from $P$ to the line $x-y+3=0$ is

$$
d=\frac{\left|x_0-y_0+3\right|}{\sqrt{2}}=\frac{\left|\frac{y_0^2}{4}-y_0+3\right|}{\sqrt{2}}.
$$

Since $\frac{y_0^2}{4}-y_0+3=\frac{1}{4}\left(y_0-2\right)^2+2> 0$, we have $d=\frac{\frac{1}{4}\left(y_0-2\right)^2+2}{\sqrt{2}}$. $d$ is minimized when $y_0=2$, giving $x_0=1$. The point $P$ is $\left(1,2\right)$. $\blacksquare$

## Problem 12

(Review Reference Problems 3, Extension and Exploration, Problem 13) As $m$ varies, describe the shape of the curve given by the equation $\left(m-1\right)x^2+\left(3-m\right)y^2=\left(m-1\right)\left(3-m\right)$.

### Solution to Problem 12

Dividing both sides by $\left(m-1\right)\left(3-m\right)$ (assuming $m\neq1$, $m\neq3$) gives

$$
\frac{x^2}{3-m}+\frac{y^2}{m-1}=1.
$$

(1) When $m=1$, the equation is $2y^2=0$, i.e. $y=0$, a single line.

(2) When $m=3$, the equation is $2x^2=0$, i.e. $x=0$, a single line.

(3) When $1< m< 3$, both denominators are positive, so the curve is an ellipse (when $3-m=m-1$, i.e. $m=2$, it is a circle).

(4) When $m< 1$, $3-m> 0$ and $m-1< 0$, so the curve is a hyperbola with foci on the $x$-axis.

(5) When $m> 3$, $3-m< 0$ and $m-1> 0$, so the curve is a hyperbola with foci on the $y$-axis. $\blacksquare$

## Problem 13

(Review Reference Problems 3, Extension and Exploration, Problem 14) As shown in the figure, a tunnel carries a two-lane road, and its cross-section consists of a rectangle and a parabola. For safety, the vertical clearance between the top of a vehicle (assumed flat-roofed) and the tunnel ceiling must be at least $0.5\,\mathrm{m}$. Given that the total roadway width is $AB=6\,\mathrm{m}$, what is the height limit for vehicles passing through the tunnel? (Accurate to $0.1\,\mathrm{m}$)

The figure is a diagram of the tunnel cross-section: a rectangle at the bottom, surmounted by a downward-opening parabolic arc; the roadway is $AB=6\,\mathrm{m}$ wide, the parabolic part is $8\,\mathrm{m}$ wide with its crown $3\,\mathrm{m}$ above the top of the rectangle, and the rectangle is $2\,\mathrm{m}$ high.

### Solution to Problem 13

From the dimensions in the figure, the parabolic part is $8\,\mathrm{m}$ wide and $3\,\mathrm{m}$ high (the rectangular part is $2\,\mathrm{m}$ high, and the parabola rises $3\,\mathrm{m}$ above the rectangle). Taking the parabola's vertex as the origin and opening downward, set $x^2=-2py$. The parabola passes through $\left(4,-3\right)$, so $16=6p$, giving $p=\frac{8}{3}$, and the equation is $x^2=-\frac{16}{3}y$.

The roadway is $6\,\mathrm{m}$ wide, i.e. $x=\pm3$. Substituting: $9=-\frac{16}{3}y$, so $y=-\frac{27}{16}\approx-1.69$. At $x=3$, the parabola is $1.69\,\mathrm{m}$ below the vertex. The rectangle is $2\,\mathrm{m}$ high, so the total tunnel height at the roadway edge is $2+1.69=3.69\,\mathrm{m}$. Requiring a clearance of at least $0.5\,\mathrm{m}$, the height limit is $3.69-0.5\approx3.2\,\mathrm{m}$. $\blacksquare$

## Problem 14

(Review Reference Problems 3, Extension and Exploration, Problem 15) By combining the optical properties of the parabola and the hyperbola, one can design a reflecting astronomical telescope. Given that $F_1$, $F_2$ are the two foci of a hyperbola, and $F_2$ is also the focus of a parabola, find the equations of the parabola and the hyperbola based on the dimensions in the figure (unit: $\mathrm{mm}$).

The figure is a diagram of a reflecting astronomical telescope: with the intersection of the two axes of symmetry as the origin, the parabola has its vertex at the origin and opens to the left, with $F_2$ as its focus (the focal-related dimension is $529\,\mathrm{mm}$); the hyperbola has $F_1$ and $F_2$ as its foci ($2c=2080\,\mathrm{mm}$), and the position of its real-axis vertices is determined by the dimension $1763\,\mathrm{mm}$.

### Solution to Problem 14

From the dimensions in the figure, take the intersection of the two axes of symmetry as the origin. The parabola has its vertex at the origin and opens to the left, with $F_2$ as its focus. The focal parameter $p$ is obtained from the $529\,\mathrm{mm}$ in the figure: $\frac{p}{2}=529$, so $p=1058$. The parabola equation is $y^2=-2116x$.

The hyperbola has foci $F_1$, $F_2$, so $2c=2080$, $c=1040$. From the $1763\,\mathrm{mm}$ in the figure giving the position of the real-axis vertex, $a=1040-529=511$. Then $b^2=c^2-a^2=1040^2-511^2=828479$. The hyperbola equation is

$$
\frac{x^2}{261121}-\frac{y^2}{828479}=1.
$$

$\blacksquare$

## Problem 15

(Review Reference Problems 3, Extension and Exploration, Problem 16) Through the focus $F$ of the parabola $y^2=2px$ ($p> 0$) draw a line meeting the parabola at $A$, $B$. Draw a circle with $AB$ as diameter, and observe its relation to the directrix $l$ of the parabola. What conclusion can you draw? What about the corresponding cases for the ellipse and the hyperbola? Can you prove your conclusions?

### Solution to Problem 15

Let $AB$ be the chord through the focus $F$, with midpoint $M$. By **Common Conclusion 3.3.3**, $\lvert AF \rvert=d_A$ (the distance from $A$ to the directrix), and $\lvert BF \rvert=d_B$. The circle has radius $r=\frac{\lvert AB \rvert}{2}=\frac{\lvert AF \rvert+\lvert BF \rvert}{2}=\frac{d_A+d_B}{2}$.

The distance from the center $M$ to the directrix is $d_M=\frac{d_A+d_B}{2}=r$. Hence the circle with $AB$ as diameter is tangent to the directrix.

Correspondingly, for an ellipse, the circle with a focal chord as diameter is disjoint from the corresponding directrix; for a hyperbola, the circle with a focal chord as diameter intersects the corresponding directrix. $\blacksquare$

## Exercise 1

(Exercise 4.1, Problem 1) Write out the first $10$ terms of the following sequences and sketch their graphs.

(1) The sequence formed by arranging the reciprocals of all positive integers in decreasing order;

(2) When the independent variable $x$ takes $1,2,3,\cdots$ in turn, the sequence formed by the values of the function $f\left(x\right)=2x+1$;

(3) The sequence whose general term formula is $a_n=\begin{cases}2, & n\text{ 为奇数},\\ n+1, & n\text{ 为偶数}.\end{cases}$

The figure shows three scatter plots of sequences (horizontal axis the index $n$, vertical axis the corresponding term $a_n$): (1) $a_n=\frac{1}{n}$, the points decrease toward $0$ as $n$ increases; (2) $a_n=2n+1$, the points lie on the line $y=2x+1$ and increase with $n$; (3) $a_n=\begin{cases}2,&n\text{ odd}\\n+1,&n\text{ even}\end{cases}$, the odd-indexed points all lie on $y=2$ while the even-indexed points increase with $n$.

### Solution to Exercise 1

(1) By **Definition 4.1.5 (General Term Formula)**, the reciprocals of all positive integers arranged in decreasing order have $n$-th term $a_n=\frac{1}{n}$.

$$
a_1=1,\ a_2=\frac{1}{2},\ a_3=\frac{1}{3},\ \cdots,\ a_{10}=\frac{1}{10}.
$$

The graph is a set of discrete points, with horizontal coordinate $n$ and vertical coordinate $\frac{1}{n}$; the points decrease and approach $0$ as $n$ increases.

$\blacksquare$

(2) By **Definition 4.1.3 (A Sequence Is a Special Function)**, as $x$ takes $1,2,3,\cdots$ in turn, the corresponding function values form the sequence $a_n=f\left(n\right)=2n+1$.

$$
a_1=3,\ a_2=5,\ a_3=7,\ a_4=9,\ a_5=11,\ a_6=13,\ a_7=15,\ a_8=17,\ a_9=19,\ a_{10}=21.
$$

The graph is a set of discrete points lying on the line $y=2x+1$, arranged in increasing order.

$\blacksquare$

(3) By **Definition 4.1.5 (General Term Formula)**, $a_n=2$ when $n$ is odd, and $a_n=n+1$ when $n$ is even.

$$
a_1=2,\ a_2=3,\ a_3=2,\ a_4=5,\ a_5=2,\ a_6=7,\ a_7=2,\ a_8=9,\ a_9=2,\ a_{10}=11.
$$

The graph is a set of discrete points; the odd-indexed terms all lie on $y=2$, and the even-indexed terms increase as $n$ increases.

$\blacksquare$

(Exercise 4.1, Problem 2) Fill in the table according to the general term formula of the sequence $\left\{a_n\right\}$.

The general term formula is $a_n=3\left(3+4n\right)$; leave blank the indices corresponding to the known values $a_n=153$ and $a_n=273$ in the table.

### Solution to Exercise 1

By **Definition 4.1.5 (General Term Formula)**, $a_n=3\left(3+4n\right)=9+12n$.

When $n=1$, $a_1=9+12=21$; when $n=2$, $a_2=9+24=33$; when $n=5$, $a_5=9+60=69$.

Setting $3\left(3+4n\right)=153$ gives $3+4n=51$, $4n=48$, $n=12$.

Setting $3\left(3+4n\right)=273$ gives $3+4n=91$, $4n=88$, $n=22$.

Filling the table: $n$ takes $1,2,\cdots,5,\cdots,12,\cdots,22,\cdots,n$ in turn; $a_n$ takes $21,33,\cdots,69,\cdots,153,\cdots,273,\cdots,3\left(3+4n\right)$ in turn.

$\blacksquare$

(Exercise 4.1, Problem 3) The divisor function $y=d\left(n\right)$ ($n\in\mathbb N^*$) has value equal to the number of positive divisors of $n$; for example, $d\left(1\right)=1$, $d\left(4\right)=3$. Write out the first $10$ terms of the sequence $d\left(1\right),d\left(2\right),\cdots,d\left(n\right),\cdots$.

### Solution to Exercise 1

By **Definition 4.1.5 (General Term Formula)**, compute the number of positive divisors term by term.

$$
d\left(1\right)=1,\ d\left(2\right)=2,\ d\left(3\right)=2,\ d\left(4\right)=3,\ d\left(5\right)=2,\ d\left(6\right)=4,\ d\left(7\right)=2,\ d\left(8\right)=4,\ d\left(9\right)=3,\ d\left(10\right)=4.
$$

The first $10$ terms are $1,2,2,3,2,4,2,4,3,4$.

$\blacksquare$

(Exercise 4.1, Problem 4) Given the first $5$ terms of the following sequences, write a general term formula for each.

(1) $1,\frac{1}{3},\frac{1}{5},\frac{1}{7},\frac{1}{9},\cdots$;

(2) $1,\frac{\sqrt{2}}{2},\frac{1}{2},\frac{\sqrt{2}}{4},\frac{1}{4},\cdots$.

### Solution to Exercise 1

(1) By **Definition 4.1.5 (General Term Formula)**, the denominators are consecutive odd numbers $1,3,5,7,9,\cdots$, and the denominator of the $n$-th term is $2n-1$, so

$$
a_n=\frac{1}{2n-1}.
$$

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**, each term can be written as $1,\frac{1}{\sqrt{2}},\frac{1}{2},\frac{1}{2\sqrt{2}},\frac{1}{4}$, i.e. the denominators are $\left(\sqrt{2}\right)^{n-1}$, so

$$
a_n=\frac{1}{\left(\sqrt{2}\right)^{n-1}}=\left(\frac{\sqrt{2}}{2}\right)^{n-1}.
$$

$\blacksquare$

## Exercise 2

(Exercise 4.1, Problem 1) Based on the figures below and the corresponding numbers of points, write a general term formula for the sequence formed by the numbers of points, and fill in the figure and the number of points for the $5$-th term on the blank and in the parentheses respectively.

(1) The numbers of points are $1,6,11,16,\left(\quad\right)$ in turn;

(2) The numbers of points are $1,4,7,10,\left(\quad\right)$ in turn;

(3) The numbers of points are $3,8,15,24,\left(\quad\right)$ in turn.

The figure shows three columns of dot patterns, each displaying a sequence of figures made of points: the first column has $1,6,11,16$ points (consecutive figures differ by $5$); the second has $1,4,7,10$ points (differ by $3$); the third has $3,8,15,24$ points (differ by $5,7,9$).

### Solution to Exercise 2

(1) By **Definition 4.1.5 (General Term Formula)**, the numbers $1,6,11,16$ form an arithmetic sequence with common difference $5$, so

$$
a_n=1+5\left(n-1\right)=5n-4.
$$

The $5$-th term is $a_5=5\times 5-4=21$.

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**, the numbers $1,4,7,10$ form an arithmetic sequence with common difference $3$, so

$$
a_n=1+3\left(n-1\right)=3n-2.
$$

The $5$-th term is $a_5=3\times 5-2=13$.

$\blacksquare$

(3) By **Definition 4.1.5 (General Term Formula)**, the numbers $3,8,15,24$ can be written as $2^2-1,3^2-1,4^2-1,5^2-1$, so

$$
a_n=\left(n+1\right)^2-1=n^2+2n.
$$

The $5$-th term is $a_5=6^2-1=35$.

$\blacksquare$

(Exercise 4.1, Problem 2) Given the following conditions, write out the first $5$ terms of the sequence $\left\{a_n\right\}$.

(1) $a_1=1,\ a_n=a_{n-1}+2^{n-1}$ ($n\ge 2$);

(2) $a_1=3,\ a_n=\frac{2}{3}a_{n-1}+1$ ($n\ge 2$).

### Solution to Exercise 2

(1) By **Definition 4.1.6 (Recurrence Formula)**, iterate term by term.

$$
a_1=1,\ a_2=1+2=3,\ a_3=3+4=7,\ a_4=7+8=15,\ a_5=15+16=31.
$$

$\blacksquare$

(2) By **Definition 4.1.6 (Recurrence Formula)**, iterate term by term.

$$
a_1=3,\ a_2=\frac{2}{3}\times 3+1=3,\ a_3=\frac{2}{3}\times 3+1=3,\ a_4=3,\ a_5=3.
$$

$\blacksquare$

(Exercise 4.1, Problem 3) Given that the sequence $\left\{a_n\right\}$ satisfies $a_1=2,\ a_n=2-\frac{1}{a_{n-1}}$ ($n\ge 2$), write out its first $5$ terms and guess its general term formula.

### Solution to Exercise 2

By **Definition 4.1.6 (Recurrence Formula)**, iterate term by term.

$$
a_1=2,\ a_2=2-\frac{1}{2}=\frac{3}{2},\ a_3=2-\frac{2}{3}=\frac{4}{3},\ a_4=2-\frac{3}{4}=\frac{5}{4},\ a_5=2-\frac{4}{5}=\frac{6}{5}.
$$

By **Definition 4.1.5 (General Term Formula)**, observing the first $5$ terms $\frac{2}{1},\frac{3}{2},\frac{4}{3},\frac{5}{4},\frac{6}{5}$, we guess the general term formula is

$$
a_n=\frac{n+1}{n}.
$$

$\blacksquare$

(Exercise 4.1, Problem 4) Given that the sum-of-first-$n$-terms formula of the sequence $\left\{a_n\right\}$ is $S_n=-2n^2$, find the general term formula of $\left\{a_n\right\}$.

### Solution to Exercise 2

By **Common Conclusion 4.1.8** (Relation Between $a_n$ and $S_n$), when $n=1$, $a_1=S_1=-2$.

When $n\ge 2$,

$$
a_n=S_n-S_{n-1}=-2n^2-\left[-2\left(n-1\right)^2\right]=-2n^2+2\left(n-1\right)^2=-4n+2.
$$

Verifying for $n=1$: $-4\times 1+2=-2=a_1$, so the general term formula is

$$
a_n=-4n+2.
$$

$\blacksquare$

## Problem 16

(Exercise 4.1, Review and Consolidation, Problem 1) Write out the first $10$ terms of the following sequences and sketch their graphs.

(1) The sequence formed by arranging the prime numbers in increasing order;

(2) The sequence formed by arranging the values of the Euler totient function $\varphi\left(n\right)$ ($n\in\mathbb N^*$) in increasing order of the independent variable.

The figure shows two scatter plots of sequences (horizontal axis the index $n$, vertical axis the corresponding term): (1) the primes in increasing order $2,3,5,7,11,13,17,19,23,29$; (2) the first $10$ terms of Euler's totient $\varphi\left(n\right)$: $1,1,2,2,4,2,6,4,6,4$.

### Solution to Problem 16

(1) By **Definition 4.1.5 (General Term Formula)**, the prime numbers in increasing order are

$$
2,3,5,7,11,13,17,19,23,29.
$$

The graph is a set of discrete points, with horizontal coordinate $n$ and vertical coordinate the $n$-th prime number.

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**, the Euler totient function $\varphi\left(n\right)$ counts the positive integers not exceeding $n$ that are coprime to $n$; compute term by term.

$$
\varphi\left(1\right)=1,\ \varphi\left(2\right)=1,\ \varphi\left(3\right)=2,\ \varphi\left(4\right)=2,\ \varphi\left(5\right)=4,\ \varphi\left(6\right)=2,\ \varphi\left(7\right)=6,\ \varphi\left(8\right)=4,\ \varphi\left(9\right)=6,\ \varphi\left(10\right)=4.
$$

The first $10$ terms are $1,1,2,2,4,2,6,4,6,4$.

$\blacksquare$

(Exercise 4.1, Review and Consolidation, Problem 2) Given the following conditions, write out the first $5$ terms of the sequence $\left\{a_n\right\}$.

(1) $a_n=\frac{1}{n^2}$;

(2) $a_n=\left(-1\right)^{n+1}\left(n^2+1\right)$;

(3) $a_1=\frac{1}{2},\ a_n=4a_{n-1}+1$ ($n\ge 2$);

(4) $a_1=-\frac{1}{4},\ a_n=1-\frac{1}{a_{n-1}}$ ($n\ge 2$).

### Solution to Problem 16

(1) By **Definition 4.1.5 (General Term Formula)**,

$$
a_1=1,\ a_2=\frac{1}{4},\ a_3=\frac{1}{9},\ a_4=\frac{1}{16},\ a_5=\frac{1}{25}.
$$

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**,

$$
a_1=2,\ a_2=-5,\ a_3=10,\ a_4=-17,\ a_5=26.
$$

$\blacksquare$

(3) By **Definition 4.1.6 (Recurrence Formula)**,

$$
a_1=\frac{1}{2},\ a_4=4\times\frac{1}{2}+1=3,\ a_3=4\times 3+1=13,\ a_4=4\times 13+1=53,\ a_5=4\times 53+1=213.
$$

$\blacksquare$

(4) By **Definition 4.1.6 (Recurrence Formula)**,

$$
a_1=-\frac{1}{4},\ a_2=1-\frac{1}{-1/4}=5,\ a_3=1-\frac{1}{5}=\frac{4}{5},\ a_4=1-\frac{5}{4}=-\frac{1}{4},\ a_5=5.
$$

$\blacksquare$

(Exercise 4.1, Review and Consolidation, Problem 3) Observe the pattern of the following sequences, fill in the blanks with appropriate numbers, and write a general term formula for each.

(1) $\left(\quad\right),-4,9,\left(\quad\right),25,\left(\quad\right),49,\cdots$;

(2) $1,\frac{1}{3^2},\left(\quad\right),\frac{1}{7^2},\frac{1}{9^2},\left(\quad\right),\frac{1}{13^2},\cdots$;

(3) $1,\sqrt{2},\left(\quad\right),2,\sqrt{5},\left(\quad\right),\sqrt{7},\cdots$;

(4) $\frac{1}{2},\frac{1}{6},\left(\quad\right),\frac{1}{20},\frac{1}{30},\left(\quad\right),\cdots$.

### Solution to Problem 16

(1) By **Definition 4.1.5 (General Term Formula)**, the terms are $1^2,-2^2,3^2,-4^2,5^2,-6^2,7^2$, so fill in $1,-16,-36$, and the general term formula is

$$
a_n=\left(-1\right)^{n+1}n^2.
$$

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**, the denominators are squares of consecutive odd numbers $1^2,3^2,5^2,7^2,9^2,11^2,13^2$, so fill in $\frac{1}{25},\frac{1}{121}$, and the general term formula is

$$
a_n=\frac{1}{\left(2n-1\right)^2}.
$$

$\blacksquare$

(3) By **Definition 4.1.5 (General Term Formula)**, the terms are $\sqrt{1},\sqrt{2},\sqrt{3},\sqrt{4},\sqrt{5},\sqrt{6},\sqrt{7}$, so fill in $\sqrt{3},\sqrt{6}$, and the general term formula is

$$
a_n=\sqrt{n}.
$$

$\blacksquare$

(4) By **Definition 4.1.5 (General Term Formula)**, the denominators are $2,6,12,20,30,42$, i.e. $1\times 2,2\times 3,3\times 4,4\times 5,5\times 6,6\times 7$, so fill in $\frac{1}{12},\frac{1}{42}$, and the general term formula is

$$
a_n=\frac{1}{n\left(n+1\right)}.
$$

$\blacksquare$

(Exercise 4.1, Comprehensive Application, Problem 4) Given that the sequence $\left\{a_n\right\}$ has $1$ as its $1$-st term and $2$ as its $2$-nd term, and all subsequent terms are given by $a_n=a_{n-1}+a_{n-2}$ ($n> 2$).

(1) Write out the first $5$ terms of this sequence;

(2) Using the sequence $\left\{a_n\right\}$, construct a new sequence $\left\{b_n\right\}$ through the formula $b_n=\frac{a_{n+1}}{a_n}$, and write out the first $5$ terms of $\left\{b_n\right\}$.

### Solution to Problem 16

(1) By **Definition 4.1.6 (Recurrence Formula)**,

$$
a_1=1,\ a_2=2,\ a_3=2+1=3,\ a_4=3+2=5,\ a_5=5+3=8.
$$

$\blacksquare$

(2) By **Definition 4.1.5 (General Term Formula)**,

$$
b_1=\frac{a_2}{a_1}=\frac{2}{1}=2,\ b_2=\frac{a_3}{a_2}=\frac{3}{2},\ b_3=\frac{a_4}{a_3}=\frac{5}{3},\ b_4=\frac{a_5}{a_4}=\frac{8}{5},\ b_5=\frac{a_6}{a_5}=\frac{13}{8}.
$$

where $a_6=8+5=13$.

$\blacksquare$

(Exercise 4.1, Comprehensive Application, Problem 5) Legend has it that mathematicians of the ancient Greek Pythagorean school used grains of sand and pebbles to study numbers. They classified numbers according to the shapes formed by the arrangement of sand or pebbles: as shown in the figure, $1,3,6,10$ in the first row are called triangular numbers, $1,4,9,16$ in the second row are called square numbers, and $1,5,12,22$ in the third row are called pentagonal numbers. Write out the $5$-th and $6$-th terms of the sequences formed by triangular numbers, square numbers, and pentagonal numbers respectively.

The figure shows three rows of pebbles (points): the first row are the triangular numbers $1,3,6,10$ (arranged in triangles); the second row are the square numbers $1,4,9,16$ (arranged in squares); the third row are the pentagonal numbers $1,5,12,22$ (arranged in pentagons).

### Solution to Problem 16

By **Definition 4.1.5 (General Term Formula)**, the triangular numbers are $1,3,6,10,\cdots$, with differences between adjacent terms $2,3,4,\cdots$, so

$$
a_5=10+5=15,\ a_6=15+6=21.
$$

The square numbers are $1,4,9,16,\cdots$, i.e. $n^2$, so

$$
a_5=25,\ a_6=36.
$$

The pentagonal numbers are $1,5,12,22,\cdots$, with differences between adjacent terms $4,7,10,\cdots$, common difference $3$, so

$$
a_5=22+13=35,\ a_6=35+16=51.
$$

$\blacksquare$

(Exercise 4.1, Comprehensive Application, Problem 6) Suppose a bank's annual interest rate on demand deposits is $0.35\%$. After a person deposits $10$ wan yuan, neither adding to nor withdrawing from the deposit, the annual principal plus interest is automatically rolled over. Ignoring interest tax and changes in the interest rate, let $a_n$ denote the deposit balance at maturity in the $n$-th year. Find $a_1,a_2,a_3$ and $a_n$.

### Solution to Problem 16

By **Definition 4.1.6 (Recurrence Formula)**, after each year the deposit balance is $1+0.35\%=1.0035$ times the previous year's.

$$
a_1=10\times 1.0035=10.035\text{ 万元},
$$

$$
a_2=10.035\times 1.0035=10\times 1.0035^2=10.0701225\text{ 万元},
$$

$$
a_3=10\times 1.0035^3\approx 10.10537\text{ 万元}.
$$

By **Definition 4.1.5 (General Term Formula)**, the recurrence is $a_n=10\times 1.0035^n$, so

$$
a_n=10\times 1.0035^n\text{ 万元}.
$$

$\blacksquare$

(Exercise 4.1, Extension and Exploration, Problem 7) Given the function $f\left(x\right)=\frac{2^x-1}{2^x}$ ($x\in\mathbb R$), let the sequence $\left\{a_n\right\}$ have general term formula $a_n=f\left(n\right)$ ($n\in\mathbb N^*$).

(1) Prove that $a_n\ge\frac{1}{2}$;

(2) Is $\left\{a_n\right\}$ an increasing or a decreasing sequence? Why?

### Solution to Problem 16

(1) By **Definition 4.1.5 (General Term Formula)**,

$$
a_n=f\left(n\right)=\frac{2^n-1}{2^n}=1-\frac{1}{2^n}.
$$

Since $n\in\mathbb N^*$, $2^n\ge 2$, hence $\frac{1}{2^n}\le\frac{1}{2}$, and therefore

$$
a_n=1-\frac{1}{2^n}\ge 1-\frac{1}{2}=\frac{1}{2}.
$$

$\blacksquare$

(2) By **Definition 4.1.4 (Increasing and Decreasing Sequences)**, compare $a_{n+1}$ with $a_n$.

$$
a_{n+1}-a_n=\left(1-\frac{1}{2^{n+1}}\right)-\left(1-\frac{1}{2^n}\right)=\frac{1}{2^n}-\frac{1}{2^{n+1}}=\frac{1}{2^{n+1}}> 0.
$$

Hence $a_{n+1}> a_n$; by **Definition 4.1.4 (Increasing and Decreasing Sequences)**, $\left\{a_n\right\}$ is an increasing sequence.

$\blacksquare$
