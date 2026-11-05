# week53

> **Definition 1.1.1 (空间向量)**
> 
> 在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模.

> **Definition 1.1.4 (Equal Vectors)**
> 
> 长度相等且方向相同的向量叫做相等向量.

> **Theorem 1.2.1 (空间向量基本定理)**
> 
> 如果三个向量 a, b, c 不共面, 那么对任一空间向量 p, 存在唯一的有序实数组 (x, y, z), 使 p = xa + yb + zc.

> **Definition 1.2.2 (Basis, Basis Vectors)**
> 
> 如果三个向量 a, b, c 不共面, 那么所有空间向量都可以表示成这三个向量的线性组合. {a, b, c} 叫做空间的一个基底, a, b, c 都叫做基向量.

> **Definition 3.3.1 (抛物线)**
> 
> 平面内与一个定点 $F$ 和一条定直线 $l$ ($l$ 不经过点 $F$) 的距离相等的点的轨迹叫做抛物线. 点 $F$ 叫做抛物线的焦点, 直线 $l$ 叫做抛物线的准线.

> **Definition 3.3.2 (Standard Equation of Parabola)**
> 
> 平面内与一个定点 F 和一条定直线 l (l 不经过点 F) 距离相等的点的轨迹叫做抛物线.

## Exercise 1

(Exercise 3.3, Problem 1) Find the standard equation of the parabola satisfying the following conditions.

(1) the reflection of the focus $F$ across the directrix is $M\left(0,-9\right)$;

(2) symmetric about the $y$-axis, with the segment cut off by the line $y=-12$ having length $12$;

(3) symmetric about the $x$-axis, with the focus and two points on the directrix forming an equilateral triangle of side length $2\sqrt{3}$.

### Solution to Exercise 1

By **Definition 3.3.2 (Standard Equation of a Parabola)**.

(1) The reflection of $F$ across the directrix is $M\left(0,-9\right)$, and the point $M$ lies on the $y$-axis, so the parabola is symmetric about the $y$-axis. Suppose it opens upward, with focus $F\left(0,\frac{p}{2}\right)$ and directrix $y=-\frac{p}{2}$. The ordinate of $M$ (reflection of $F$ across the directrix) is $-\frac{p}{2}-p=-\frac{3p}{2}$; from $M\left(0,-9\right)$ we get $-\frac{3p}{2}=-9$, $p=6$. The equation is $x^2=12y$.

(2) Symmetric about the $y$-axis; let $x^2=\pm2py$. The segment cut off by $y=-12$ has length $12$, so $x=\pm6$ lies on the parabola. $36=\pm2p\cdot\left(-12\right)$; choosing downward opening $x^2=-2py$, we get $36=24p$, $p=\frac{3}{2}$. The equation is $x^2=-3y$.

(3) Symmetric about the $x$-axis, focus $F\left(\frac{p}{2},0\right)$, directrix $x=-\frac{p}{2}$. The two points on the directrix are symmetric about the $x$-axis; let them be $A\left(-\frac{p}{2},t\right)$ and $B\left(-\frac{p}{2},-t\right)$. $\lvert AB \rvert=2t=2\sqrt{3}$, so $t=\sqrt{3}$. $\lvert FA \rvert=\sqrt{p^2+3}=2\sqrt{3}$, so $p^2=9$, $p=3$. The equation is $y^2=6x$. $\blacksquare$

## Exercise 2

(Exercise 3.3, Problem 2) The point $M\left(m,4\right)$ lies on the parabola $y^2=24x$, with $F$ the focus. The line $MF$ intersects the directrix at $N$. Find $\lvert FN \rvert$.

### Solution to Exercise 2

For the parabola $y^2=24x$, $p=12$, focus $F\left(6,0\right)$, directrix $x=-6$. The point $M\left(m,4\right)$ lies on the parabola, so $16=24m$, $m=\frac{2}{3}$.

The line $MF$ passes through $F\left(6,0\right)$ and $M\left(\frac{2}{3},4\right)$, with slope $k=\frac{4}{2/3-6}=-\frac{3}{4}$ and equation $y=-\frac{3}{4}\left(x-6\right)$. Its intersection with the directrix $x=-6$ is $N$, with $y=-\frac{3}{4}\left(-12\right)=9$, so $N\left(-6,9\right)$.

$\lvert FN \rvert=\sqrt{\left(6+6\right)^2+\left(0-9\right)^2}=\sqrt{144+81}=15$. $\blacksquare$

## Exercise 3

(Exercise 3.3, Problem 3) Let the distance from a point $M$ on the parabola $x^2=2py$ ($p> 0$) to the focus $F$ be $4$, and the distance from $M$ to the $y$-axis be $\sqrt{3p}$. Find the equation of the parabola and the coordinates of $M$.

### Solution to Exercise 3

For the parabola $x^2=2py$, the focus is $F\left(0,\frac{p}{2}\right)$ and the directrix is $y=-\frac{p}{2}$. By **Common Conclusion 3.3.3**, $\lvert MF \rvert$ equals the distance from $M$ to the directrix, i.e. $\lvert MF \rvert=y+\frac{p}{2}$.

The distance from $M$ to the $y$-axis is $\sqrt{3p}$, so $x^2=3p$. Since $M$ lies on the parabola, $x^2=2py$, so $3p=2py$, $y=\frac{3}{2}$.

From $\lvert MF \rvert=4$, we get $\frac{3}{2}+\frac{p}{2}=4$, so $p=5$. The parabola equation is $x^2=10y$. Then $x^2=15$, $x=\pm\sqrt{15}$, and the coordinates of $M$ are $\left(\pm\sqrt{15},\frac{3}{2}\right)$. $\blacksquare$

## Exercise 4

(Exercise 3.3, Problem 4) The two lines $y=kx$ and $y=-kx$ intersect the parabola $y^2=2px$ ($p> 0$) at $A$ and $B$ (other than the origin). For what value of $k$ does the line $AB$ pass through the focus of the parabola?

### Solution to Exercise 4

Substituting $y=kx$ into $y^2=2px$ gives $k^2x^2=2px$, $x=\frac{2p}{k^2}$, so $A\left(\frac{2p}{k^2},\frac{2p}{k}\right)$. Similarly, $y=-kx$ gives $B\left(\frac{2p}{k^2},-\frac{2p}{k}\right)$.

The line $AB$ is the vertical line $x=\frac{2p}{k^2}$. The focus $F\left(\frac{p}{2},0\right)$ lies on $AB$ iff $\frac{2p}{k^2}=\frac{p}{2}$, i.e. $k^2=4$, $k=\pm2$. $\blacksquare$

## Exercise 5

(Exercise 3.3, Problem 5) A circle whose center moves along the $y$-axis passes through $A\left(0,5\right)$, and intersects the $x$-axis and $y$-axis at moving points $B\left(x,0\right)$ and $C\left(0,y\right)$. Find the locus equation of $M\left(x,y\right)$.

### Solution to Exercise 5

The center is on the $y$-axis; let it be $\left(0,b\right)$ with radius $r$. The circle passes through $A\left(0,5\right)$, so $r^2=\left(5-b\right)^2$. The circle equation is $X^2+\left(Y-b\right)^2=\left(5-b\right)^2$.

Intersection with the $x$-axis at $B\left(x,0\right)$: $x^2+b^2=\left(5-b\right)^2=25-10b+b^2$, so $x^2=25-10b$.

Intersection with the $y$-axis at $C\left(0,y\right)$: $\left(y-b\right)^2=\left(5-b\right)^2$, so $y-b=\pm\left(5-b\right)$, giving $y=5$ or $y=2b-5$. Here $y=5$ is the fixed point $A$, and the moving point $C$ corresponds to $y=2b-5$, so $b=\frac{y+5}{2}$.

Substituting into $x^2=25-10b=25-5\left(y+5\right)=-5y$, the locus equation is $x^2=-5y$. $\blacksquare$

## Problem 1

(Exercise 3.3, Review and Consolidation, Problem 1) Find the focus and directrix of each of the following parabolas.

(1) $x^2=2y$;

(2) $4x^2+3y=0$;

(3) $2y^2+x=0$;

(4) $y^2-6x=0$.

### Solution to Problem 1

By **Definition 3.3.2 (Standard Equation of a Parabola)**.

(1) $x^2=2y$, $2p=2$, $p=1$. Focus $\left(0,\frac{1}{2}\right)$, directrix $y=-\frac{1}{2}$.

(2) $4x^2+3y=0$ becomes $x^2=-\frac{3}{4}y$, $2p=\frac{3}{4}$, $p=\frac{3}{8}$. Focus $\left(0,-\frac{3}{16}\right)$, directrix $y=\frac{3}{16}$.

(3) $2y^2+x=0$ becomes $y^2=-\frac{1}{2}x$, $2p=\frac{1}{2}$, $p=\frac{1}{4}$. Focus $\left(-\frac{1}{8},0\right)$, directrix $x=\frac{1}{8}$.

(4) $y^2-6x=0$ becomes $y^2=6x$, $2p=6$, $p=3$. Focus $\left(\frac{3}{2},0\right)$, directrix $x=-\frac{3}{2}$. $\blacksquare$

## Problem 2

(Exercise 3.3, Review and Consolidation, Problem 2) Fill in the blanks.

(1) The standard equation of the parabola with directrix $x=2$ is $\;\_\_\;$;

(2) The coordinates of the point on the parabola $y^2=8x$ whose distance to the focus equals $6$ are $\;\_\_\;$.

### Solution to Problem 2

By **Definition 3.3.2 (Standard Equation of Parabola)** and **Common Conclusion 3.3.3**.

(1) Directrix $x=2$, opening faces left, $\frac{p}{2}=2$, $p=4$. The equation is $y^2=-8x$.

(2) $y^2=8x$, $p=4$, focus $\left(2,0\right)$, directrix $x=-2$. $\lvert MF \rvert=6$, so $x_M+2=6$, $x_M=4$, $y=\pm\sqrt{32}=\pm4\sqrt{2}$. The coordinates are $\left(4,\pm4\sqrt{2}\right)$. $\blacksquare$

## Problem 3

(Exercise 3.3, Review and Consolidation, Problem 3) A point $M$ on the parabola $y^2=2px$ ($p> 0$) has distance $\lvert MF \rvert=2p$ to the focus $F$. Find the coordinates of $M$.

### Solution to Problem 3

By **Common Conclusion 3.3.3**, $\lvert MF \rvert=d$ (distance from $M$ to the directrix). The directrix is $x=-\frac{p}{2}$, so $x_M+\frac{p}{2}=2p$, $x_M=\frac{3p}{2}$. Substituting into $y^2=2px=3p^2$ gives $y=\pm\sqrt{3}p$. The coordinates are $\left(\frac{3p}{2},\pm\sqrt{3}p\right)$. $\blacksquare$

## Problem 4

(Exercise 3.3, Review and Consolidation, Problem 4) Find the standard equation of the parabola from the following conditions, and draw the figure.

(1) vertex at the origin, axis of symmetry the $x$-axis, distance from vertex to focus equals $6$;

(2) vertex at the origin, axis of symmetry the $y$-axis, passing through $P\left(-6,-3\right)$.

The figure plots, in the rectangular coordinate system, two parabolas: (1) $y^2=\pm24x$, vertex at the origin, axis of symmetry the $x$-axis, with distance between vertex and focus equal to $6$ (opening left and right); (2) $x^2=-12y$, vertex at the origin, axis of symmetry the $y$-axis, passing through $P\left(-6,-3\right)$ and opening downward.

### Solution to Problem 4

By **Definition 3.3.2 (Standard Equation of a Parabola)**.

(1) The distance from vertex to focus is $\frac{p}{2}=6$, $p=12$. The axis of symmetry is the $x$-axis; since the opening direction is unspecified, the equation is $y^2=\pm24x$.

(2) Axis of symmetry is the $y$-axis; let $x^2=\pm2py$. Substituting $P\left(-6,-3\right)$ gives $36=\pm2p\cdot\left(-3\right)$. Choosing downward opening, $36=6p$, $p=6$, and the equation is $x^2=-12y$. $\blacksquare$

## Problem 5

(Exercise 3.3, Review and Consolidation, Problem 5) As shown in the figure, $M$ is a point on the parabola $y^2=4x$, $F$ is the focus, and the angle from the initial side $Fx$ to the terminal side $FM$ is $\angle xFM=60^{\circ}$. Find $\lvert FM \rvert$.

The figure plots, in the rectangular coordinate system, the parabola $y^2=4x$ opening to the right with vertex at the origin (focus $F\left(1,0\right)$): point $M$ lies on the parabola, and with $Fx$ (the positive $x$-axis direction) as the initial side and $FM$ as the terminal side, the angle $\angle xFM=60^\circ$; segment $FM$ is drawn.

### Solution to Problem 5

The focus of $y^2=4x$ is $F\left(1,0\right)$. Let $M\left(x,y\right)$. Since $\angle xFM=60^{\circ}$, the slope of $FM$ is $\tan60^{\circ}=\sqrt{3}$, and its equation is $y=\sqrt{3}\left(x-1\right)$.

Substituting into $y^2=4x$ gives $3\left(x-1\right)^2=4x$, i.e. $3x^2-10x+3=0$, so $x=3$ or $x=\frac{1}{3}$. By **Common Conclusion 3.3.3**, $\lvert MF \rvert=x+1$. Taking $x=3$ (first quadrant), $\lvert MF \rvert=4$. $\blacksquare$

## Problem 6

(Exercise 3.3, Review and Consolidation, Problem 6) As shown in the figure, the line $y=x-2$ intersects the parabola $y^2=2x$ at $A$ and $B$. Prove that $OA\perp OB$.

The figure plots, in the rectangular coordinate system, the parabola $y^2=2x$ opening to the right with vertex at the origin, and the line $y=x-2$; they intersect at $A$ and $B$, and segments $OA$ and $OB$ (with $O$ the origin) are drawn.

### Solution to Problem 6

Substituting $y=x-2$ into $y^2=2x$ gives $\left(x-2\right)^2=2x$, i.e. $x^2-6x+4=0$. Let $A\left(x_1,y_1\right)$ and $B\left(x_2,y_2\right)$; then $x_1x_2=4$, $x_1+x_2=6$.

$y_1y_2=\left(x_1-2\right)\left(x_2-2\right)=x_1x_2-2\left(x_1+x_2\right)+4=4-12+4=-4$.

$\boldsymbol{OA}\cdot\boldsymbol{OB}=x_1x_2+y_1y_2=4-4=0$, so $OA\perp OB$. $\blacksquare$

## Problem 7

(Exercise 3.3, Comprehensive Application, Problem 7) As shown in the figure, the fish-belly portion $AOB$ of a crane beam is a parabolic arc with width $7\,\mathrm{m}$ and height $0.7\,\mathrm{m}$. Using the coordinate system in the figure, find the equation of the parabola.

The figure is a diagram of the fish-belly part $AOB$ of a crane beam: a coordinate system is set up with the vertex $O$ at the origin and the axis of symmetry on the $y$-axis; the parabola opens downward, is $7\,\mathrm{m}$ wide ($A$, $B$ have $x$-coordinates $\pm3.5$) and $0.7\,\mathrm{m}$ high ($A$, $B$ have $y$-coordinates $-0.7$).

### Solution to Problem 7

In the coordinate system shown, the vertex $O$ is at the origin and the parabola opens downward; let the equation be $x^2=-2py$. The width is $7\,\mathrm{m}$, so the abscissas of $A$ and $B$ are $\pm3.5$, and the height is $0.7\,\mathrm{m}$, so the ordinates are $-0.7$. Substituting: $3.5^2=2p\cdot0.7$, $12.25=1.4p$, $p=8.75$. The equation is

$$
x^2=-17.5y.
$$

$\blacksquare$

## Problem 8

(Exercise 3.3, Comprehensive Application, Problem 8) The figure shows a parabolic arch bridge. When the water level is at $l$, the arch crown is $2\,\mathrm{m}$ above the water, and the water surface is $4\,\mathrm{m}$ wide. After the water level drops by $1\,\mathrm{m}$, how wide is the water surface? (to the nearest $0.1\,\mathrm{m}$)

The figure is a diagram of a parabolic arch bridge: a coordinate system is set up with the crown of the arch at the origin and the parabola opening downward; at the water level $l$, the crown is $2\,\mathrm{m}$ above the water and the water is $4\,\mathrm{m}$ wide (the two ends of the waterline have $x$-coordinates $\pm2$ and $y$-coordinate $-2$).

### Solution to Problem 8

Take the arch crown as the origin and open downward; let $x^2=-2py$. When the water is at $l$, the water level has ordinate $y=-2$ and width $4\,\mathrm{m}$, i.e. $x=\pm2$. Substituting: $4=2p\cdot2$, $p=1$. The equation is $x^2=-2y$.

After the water drops $1\,\mathrm{m}$, $y=-3$, $x^2=6$, $x=\pm\sqrt{6}\approx\pm2.45$. The water width is $2\sqrt{6}\approx4.9\,\mathrm{m}$. $\blacksquare$

## Problem 9

(Exercise 3.3, Comprehensive Application, Problem 9) From each point on the parabola $y^2=2px$ ($p> 0$), drop a perpendicular segment to the $x$-axis. Find the locus equation of the midpoints of these perpendicular segments, and describe the curve.

### Solution to Problem 9

Let $P\left(x_0,y_0\right)$ be a point on the parabola, and let $M\left(x,y\right)$ be the midpoint of its perpendicular segment. Then $x=x_0$, $y=\frac{y_0}{2}$, i.e. $y_0=2y$. Since $P$ lies on $y^2=2px$, we have $y_0^2=2px_0$. Substituting $y_0=2y$ and $x_0=x$ gives $4y^2=2px$, i.e.

$$
y^2=\frac{p}{2}x.
$$

The locus is a parabola opening to the right. $\blacksquare$

## Problem 10

(Exercise 3.3, Comprehensive Application, Problem 10) One vertex of an equilateral triangle lies at the origin, and the other two lie on the parabola $y^2=2px$ ($p> 0$). Find the side length of this equilateral triangle.

### Solution to Problem 10

Let the two points on the parabola be $A\left(x_1,y_1\right)$ and $B\left(x_2,y_2\right)$. By symmetry, $A$ and $B$ are symmetric about the $x$-axis, so $B\left(x_1,-y_1\right)$. $\lvert OA \rvert=\lvert AB \rvert$, so $\sqrt{x_1^2+y_1^2}=2\lvert y_1 \rvert$. Also $y_1^2=2px_1$, so $x_1^2+2px_1=4y_1^2=8px_1$, giving $x_1^2=6px_1$, $x_1=6p$. Then $y_1^2=12p^2$, $y_1=2\sqrt{3}p$. The side length is $\lvert AB \rvert=2\lvert y_1 \rvert=4\sqrt{3}p$. $\blacksquare$

## Problem 11

(Exercise 3.3, Comprehensive Application, Problem 11) Given that the coordinates of $A$ and $B$ are $\left(-1,0\right)$ and $\left(1,0\right)$ respectively, the lines $AM$ and $BM$ intersect at $M$, and the difference of the slope of $AM$ and the slope of $BM$ is $2$. Find the locus equation of $M$.

### Solution to Problem 11

Let $M\left(x,y\right)$. Then $k_{AM}=\frac{y}{x+1}$ and $k_{BM}=\frac{y}{x-1}$. By the problem, $\frac{y}{x+1}-\frac{y}{x-1}=2$, i.e.

$$
y\cdot\frac{\left(x-1\right)-\left(x+1\right)}{\left(x+1\right)\left(x-1\right)}=2.
$$

Simplifying gives $\frac{-2y}{x^2-1}=2$, i.e. $y=1-x^2$, i.e.

$$
x^2=1-y.
$$

The locus is a downward-opening parabola (with its intersections with the $x$-axis removed). $\blacksquare$

## Problem 12

(Exercise 3.3, Extension and Exploration, Problem 12) Given the parabola $y^2=4x$ and a point $P\left(-2,1\right)$ on the line $l$, let $l$ rotate about $P$. Discuss the number of common points between $l$ and $y^2=4x$, and answer the following:

(1) Draw figures showing the various positions of $l$ relative to the parabola. From the figure, when does $l$ have exactly one common point with the parabola?

(2) What is the relationship between the number of solutions of the system formed by $y^2=4x$ and the equation of $l$, and the number of common points?

The figure plots, in the rectangular coordinate system, the parabola $y^2=4x$ opening to the right with vertex at the origin, and the various positions that a line $l$ through the point $P\left(-2,1\right)$ takes as it rotates about $P$ relative to the parabola (intersecting at two points, tangent at one point, meeting at one point when parallel to the axis of symmetry, and disjoint with no intersection).

### Solution to Problem 12

Let a line through $P\left(-2,1\right)$ be $y-1=k\left(x+2\right)$. Substituting into $y^2=4x$ gives $\left(kx+2k+1\right)^2=4x$.

(1) When $k=0$, $y=1$, intersecting the parabola at one point $\left(\frac{1}{4},1\right)$ (parallel to the axis of symmetry). When $k\neq0$, tangency ($\Delta=0$) gives one common point. There are two cases for exactly one common point: the line is parallel to the axis of symmetry, or the line is tangent to the parabola.

(2) Number of solutions of the system: two distinct solutions correspond to two common points, two equal solutions correspond to one common point (tangency), and no real solutions correspond to no common points. When the line is parallel to the axis of symmetry, the system degenerates to a linear equation, and one solution corresponds to one common point. $\blacksquare$

## Problem 13

(Exercise 3.3, Extension and Exploration, Problem 13) Let $F$ be the focus of the parabola $y^2=2px$ ($p> 0$). Light emitted from $F$ reflects off a point $M$ on the parabola (other than the vertex). Prove that the reflected ray is parallel to the axis of symmetry of the parabola.

### Solution to Problem 13

Let $M\left(x_0,y_0\right)$ lie on $y^2=2px$, so $y_0^2=2px_0$. The focus is $F\left(\frac{p}{2},0\right)$.

The tangent to the parabola at $M$ is $y_0y=p\left(x+x_0\right)$, and the slope of the normal is $-\frac{y_0}{p}$. The direction vector of the incident ray $FM$ is $\left(x_0-\frac{p}{2},y_0\right)$.

By the law of reflection (angle of incidence equals angle of reflection), the direction of the reflected ray is determined. A direct calculation shows that the slope of the reflected ray is $0$, i.e. the reflected ray is the horizontal line $y=y_0$, parallel to the $x$-axis (the axis of symmetry). Hence the reflected ray is parallel to the axis of symmetry. $\blacksquare$

## Problem 14

(Review Reference Problems 1, Review and Consolidation, Problem 1) Consider the following statements:

(1) if two space vectors are equal, then they have the same initial point and the same terminal point;

(2) if space vectors $\boldsymbol{m}$, $\boldsymbol{n}$, $\boldsymbol{p}$ satisfy $\boldsymbol{m}=\boldsymbol{n}$ and $\boldsymbol{n}=\boldsymbol{p}$, then $\boldsymbol{m}=\boldsymbol{p}$;

(3) in the cube $ABCD-A_1B_1C_1D_1$, we necessarily have $\boldsymbol{AC}=\boldsymbol{A_1C_1}$;

(4) if space vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ satisfy $\boldsymbol{a}=\boldsymbol{b}$ and $\boldsymbol{b}=\boldsymbol{c}$, then $\boldsymbol{a}=\boldsymbol{c}$;

(5) the norms of space vectors can be compared.

The number of incorrect statements is ( ).

(A) 1 (B) 2 (C) 3 (D) 4

### Solution to Problem 14

By **Definition 1.1.1 (Space Vector)** and **Definition 1.1.4 (Equal Vectors)**.

(1) Equal vectors require only the same direction and equal norm, independent of the initial point; incorrect.

(2) By transitivity of equal vectors, correct.

(3) In the cube, $\boldsymbol{AC}$ and $\boldsymbol{A_1C_1}$ have the same direction and equal norm; correct.

(4) By transitivity of equal vectors, correct.

(5) The norm of a vector is a real number and can be compared; correct.

Hence there is 1 incorrect statement, namely (1). Choose (A). $\blacksquare$

## Problem 15

(Review Reference Problems 1, Review and Consolidation, Problem 2) Given $\boldsymbol{a}=\left(3,1,2\right)$ and $\boldsymbol{b}=\left(-1,3,0\right)$, then $\boldsymbol{a}-\boldsymbol{b}$ and $\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$ are respectively ( ).

(A) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{5}{2},2\right)$ (B) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$

(C) $\left(-4,2,-2\right)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$ (D) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{5}{2},1\right)$

### Solution to Problem 15

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations).

$\boldsymbol{a}-\boldsymbol{b}=\left(3-\left(-1\right), 1-3, 2-0\right)=\left(4,-2,2\right)$.

$\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}=\left(3+\frac{1}{2} \times \left(-1\right), 1+\frac{1}{2} \times 3, 2+\frac{1}{2} \times 0\right)=\left(\frac{5}{2}, \frac{5}{2}, 2\right)$.

Hence choose (A). $\blacksquare$

## Problem 16

(Review Reference Problems 1, Review and Consolidation, Problem 3) Given $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, and $\boldsymbol{a} \perp \boldsymbol{b}$, then $x=\;\_\_\;$.

### Solution to Problem 16

By **Common Conclusion 1.3.5** (Coordinate Representation of Perpendicularity), $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0$.

$\boldsymbol{a} \cdot \boldsymbol{b}=2 \times \left(-4\right)+\left(-1\right) \times 2+3 \times x=-8-2+3x=3x-10=0$.

Hence $x=\frac{10}{3}$. $\blacksquare$

## Problem 17

(Review Reference Problems 1, Review and Consolidation, Problem 4) Given $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, and $\boldsymbol{a} \parallel \boldsymbol{b}$, then $x=\;\_\_\;$.

### Solution to Problem 17

By **Common Conclusion 1.3.5** (Coordinate Representation of Parallelism), $\boldsymbol{a} \parallel \boldsymbol{b} \iff$ there exists $\lambda$ such that $\boldsymbol{b}=\lambda\boldsymbol{a}$.

$-4=\lambda \times 2$, so $\lambda=-2$.

$2=\lambda \times \left(-1\right)=-\left(-2\right)=2$, which is consistent.

$x=\lambda \times 3=-2 \times 3=-6$. $\blacksquare$

## Problem 18

(Review Reference Problems 1, Review and Consolidation, Problem 5) Given points $A\left(1,0,0\right)$ and $B\left(2,1,2\right)$, then the vector $\boldsymbol{AB}=\;\_\_\;$, and $\lvert \boldsymbol{AB} \rvert=\;\_\_\;$.

### Solution to Problem 18

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations) and **Common Conclusion 1.3.5** (Coordinate Representation of Norm).

$\boldsymbol{AB}=B-A=\left(2-1, 1-0, 2-0\right)=\left(1,1,2\right)$.

$\lvert \boldsymbol{AB} \rvert=\sqrt{1^2+1^2+2^2}=\sqrt{6}$. $\blacksquare$

## Problem 19

(Review Reference Problems 1, Review and Consolidation, Problem 6) Given $\boldsymbol{a}=\left(1,0,1\right)$ and $\boldsymbol{b}=\left(1,1,0\right)$, then $\sin \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\;\_\_\;$.

### Solution to Problem 19

By **Common Conclusion 1.3.5** (Coordinate Representation of Angle).

$\boldsymbol{a} \cdot \boldsymbol{b}=1 \times 1+0 \times 1+1 \times 0=1$.

$\lvert \boldsymbol{a} \rvert=\sqrt{1+0+1}=\sqrt{2}$.

$\lvert \boldsymbol{b} \rvert=\sqrt{1+1+0}=\sqrt{2}$.

$\cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\frac{1}{\sqrt{2} \times \sqrt{2}}=\frac{1}{2}$.

$\sin \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\sqrt{1-\frac{1}{4}}=\frac{\sqrt{3}}{2}$. $\blacksquare$

## Problem 20

(Review Reference Problems 1, Review and Consolidation, Problem 7) Given $A\left(3,5,-7\right)$ and $B\left(-2,4,3\right)$, the midpoint of segment $AB$ has coordinates $\;\_\_\;$, and $\boldsymbol{AB}=\;\_\_\;$.

### Solution to Problem 20

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations).

The midpoint is $\left(\frac{3+\left(-2\right)}{2}, \frac{5+4}{2}, \frac{-7+3}{2}\right)=\left(\frac{1}{2}, \frac{9}{2}, -2\right)$.

$\boldsymbol{AB}=B-A=\left(-2-3, 4-5, 3-\left(-7\right)\right)=\left(-5,-1,10\right)$. $\blacksquare$

## Problem 21

(Review Reference Problems 1, Review and Consolidation, Problem 8) Given the tetrahedron $OABC$, with $D$, $E$, $F$ the midpoints of edges $OA$, $OB$, $OC$ respectively, and $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$, find the vectors $\boldsymbol{EF}$, $\boldsymbol{DE}$, $\boldsymbol{DF}$ and describe the relationship among them.

### Solution to Problem 21

By **Theorem 1.2.1 (Fundamental Theorem of Space Vectors)**.

$\boldsymbol{EF}=\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OB}\right)=\frac{1}{2}\left(\boldsymbol{c}-\boldsymbol{b}\right)$.

$\boldsymbol{DE}=\frac{1}{2}\left(\boldsymbol{OB}-\boldsymbol{OA}\right)=\frac{1}{2}\left(\boldsymbol{b}-\boldsymbol{a}\right)$.

$\boldsymbol{DF}=\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OA}\right)=\frac{1}{2}\left(\boldsymbol{c}-\boldsymbol{a}\right)=\boldsymbol{DE}+\boldsymbol{EF}$.

Hence $\boldsymbol{DF}=\boldsymbol{DE}+\boldsymbol{EF}$, and the three vectors, placed head-to-tail, form the three sides of a triangle. $\blacksquare$

## Problem 22

(Review Reference Problems 1, Review and Consolidation, Problem 9) Given $\boldsymbol{a}=\left(2,-3,1\right)$, $\boldsymbol{b}=\left(2,0,3\right)$, $\boldsymbol{c}=\left(0,0,2\right)$. Find:

(1) $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}$.

### Solution to Problem 22

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations).

(1) $\boldsymbol{b}+\boldsymbol{c}=\left(2,0,5\right)$. $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=2 \times 2+\left(-3\right) \times 0+1 \times 5=9$.

(2) $6\boldsymbol{b}=\left(12,0,18\right)$, $8\boldsymbol{c}=\left(0,0,16\right)$. $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}=\left(2+12, -3, 1+18-16\right)=\left(14,-3,3\right)$. $\blacksquare$

## Problem 23

(Review Reference Problems 1, Comprehensive Application, Problem 10) Given $\boldsymbol{a}=\left(1,1,0\right)$ and $\boldsymbol{b}=\left(-1,0,2\right)$, then $\lvert \boldsymbol{a}+\boldsymbol{b} \rvert=\;\_\_\;$, and the area of the parallelogram with $\boldsymbol{a}$ and $\boldsymbol{b}$ as adjacent sides is $\;\_\_\;$.

### Solution to Problem 23

By **Common Conclusion 1.3.5** (Coordinate Representation of Norm and Angle).

$\boldsymbol{a}+\boldsymbol{b}=\left(0,1,2\right)$.

$\lvert \boldsymbol{a}+\boldsymbol{b} \rvert=\sqrt{0+1+4}=\sqrt{5}$.

$\boldsymbol{a} \cdot \boldsymbol{b}=-1+0+0=-1$.

$\cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\frac{-1}{\sqrt{2} \cdot \sqrt{5}}=-\frac{1}{\sqrt{10}}$.

$\sin \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\sqrt{1-\frac{1}{10}}=\frac{3}{\sqrt{10}}$.

Area of parallelogram $=\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \sin \theta=\sqrt{2} \cdot \sqrt{5} \cdot \frac{3}{\sqrt{10}}=3$. $\blacksquare$

## Problem 24

(Review Reference Problems 1, Comprehensive Application, Problem 11) Given $A\left(1,0,0\right)$, $B\left(0,1,0\right)$, $C\left(0,0,2\right)$, find the coordinates of $D$ satisfying:

(1) $\boldsymbol{AB}=\boldsymbol{CD}$;

(2) $\boldsymbol{AB}+\boldsymbol{AC}=\boldsymbol{AD}$.

### Solution to Problem 24

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations).

$\boldsymbol{AB}=\left(-1,1,0\right)$, $\boldsymbol{AC}=\left(-1,0,2\right)$.

(1) $\boldsymbol{AB}=\boldsymbol{CD}$ means $\left(-1,1,0\right)=D-C=D-\left(0,0,2\right)$. Hence $D=\left(-1,1,2\right)$.

(2) $\boldsymbol{AB}+\boldsymbol{AC}=\left(-2,1,2\right)=\boldsymbol{AD}=D-A$. Hence $D=\left(-1,1,2\right)$. $\blacksquare$

## Problem 25

(Review Reference Problems 1, Comprehensive Application, Problem 12) Given $\boldsymbol{a}=\left(1-t,1-t,t\right)$ and $\boldsymbol{b}=\left(2,t,t\right)$, find the minimum value of $\lvert \boldsymbol{b}-\boldsymbol{a} \rvert$.

### Solution to Problem 25

By **Common Conclusion 1.3.5** (Coordinate Representation of Norm).

$\boldsymbol{b}-\boldsymbol{a}=\left(2-\left(1-t\right), t-\left(1-t\right), t-t\right)=\left(1+t, 2t-1, 0\right)$.

$\lvert \boldsymbol{b}-\boldsymbol{a} \rvert^2=\left(1+t\right)^2+\left(2t-1\right)^2=1+2t+t^2+4t^2-4t+1=5t^2-2t+2$.

When $t=\frac{2}{10}=\frac{1}{5}$, the minimum is $5 \times \frac{1}{25}-2 \times \frac{1}{5}+2=\frac{1}{5}-\frac{2}{5}+2=\frac{9}{5}$.

$\lvert \boldsymbol{b}-\boldsymbol{a} \rvert_{\min}=\sqrt{\frac{9}{5}}=\frac{3\sqrt{5}}{5}$. $\blacksquare$

## Problem 26

(Review Reference Problems 1, Comprehensive Application, Problem 13) Prove that the three points $A\left(1,0,-1\right)$, $B\left(3,4,5\right)$, and $C\left(0,-2,-4\right)$ are collinear.

### Solution to Problem 26

By **Common Conclusion 1.3.5** (Coordinate Representation of Parallelism).

$\boldsymbol{AB}=\left(2,4,6\right)$.

$\boldsymbol{AC}=\left(-1,-2,-3\right)$.

$\boldsymbol{AB}=-2 \cdot \boldsymbol{AC}$, i.e. $\boldsymbol{AB} \parallel \boldsymbol{AC}$.

Also, $\boldsymbol{AB}$ and $\boldsymbol{AC}$ share the common initial point $A$, so $A$, $B$, $C$ are collinear. $\blacksquare$

## Problem 27

(Review Reference Problems 1, Comprehensive Application, Problem 14) Given $A\left(1,2,-1\right)$ and $B\left(2,0,2\right)$, the point $P$ lies in the $xOz$ plane with $PA=PB$. Find the locus of $P$.

### Solution to Problem 27

By **Common Conclusion 1.3.6** (Distance Formula Between Two Points in Space).

Let $P\left(x,0,z\right)$ (in the $xOz$ plane, $y=0$).

$PA^2=\left(x-1\right)^2+\left(0-2\right)^2+\left(z+1\right)^2=\left(x-1\right)^2+4+\left(z+1\right)^2$.

$PB^2=\left(x-2\right)^2+\left(0-0\right)^2+\left(z-2\right)^2=\left(x-2\right)^2+\left(z-2\right)^2$.

From $PA=PB$, we have $PA^2=PB^2$:

$\left(x-1\right)^2+4+\left(z+1\right)^2=\left(x-2\right)^2+\left(z-2\right)^2$.

Expanding: $x^2-2x+1+4+z^2+2z+1=x^2-4x+4+z^2-4z+4$.

Simplifying: $-2x+6+2z=-4x+8-4z$, i.e. $2x+6z-2=0$, i.e. $x+3z-1=0$.

Hence the locus of $P$ is the line $x+3z=1$ in the $xOz$ plane. $\blacksquare$
