# week50

> **Definition 2.2.1 (Point-slope Form)**
> 
> 由直线上一点 (x0, y0) 及其斜率 k 确定的直线方程 y - y0 = k(x - x0), 叫做直线的点斜式方程.

> **Definition 2.4.1 (圆的标准方程)**
> 
> 圆心为 C(a, b), 半径为 r 的圆的标准方程为 (x-a)^2 + (y-b)^2 = r^2.

> **Definition 2.4.3 (圆的一般方程)**
> 
> 点分别是点A(4,0),O(0,0),B(0,3),求△AOB的外接圆的标准方程. 2. 4. 2 圆的一般方程 思考 我们知道,方程(α一1)²十(十2)²=4表示以(1,一2)为圆心,2为半径的 圆.可以将此方程变形为²十²2十4十l=0. 一般地,圆的标准方程(一a)²十(b)²=r²可以变形为 α²+²+D+Ey+F=0 (2) 的形式.反过来,形如(2)的方程一定能通过恒等变形变为圆的标准方程吗? 第二章直线和圆的方程 85

> **Definition 3.1.1 (椭圆)**
> 
> 平面内与两个定点 $F_1$, $F_2$ 的距离的和等于常数 (大于 $\lvert{F}_1F_2\rvert$) 的点的轨迹叫做椭圆. 这两个定点叫做椭圆的焦点, 两焦点间的距离叫做椭圆的焦距.

> **Definition 3.1.3 (Standard Equation of Ellipse)**
> 
> 平面内与两个定点 F1, F2 的距离之和等于常数 (大于 |F1F2|) 的点的轨迹叫做椭圆.

> **Definition 3.1.6 (Vertices, Major Axis, Minor Axis)**
> 
> 椭圆与对称轴的交点叫做椭圆的顶点. 连接椭圆两个顶点的线段中, 较长者为长轴 (长 2a), 较短者为短轴 (长 2b).

> **Definition 3.1.7 (椭圆的离心率)**
> 
> 椭圆的焦距与长轴长的比 e = c/a 叫做椭圆的离心率.

## Exercise 1

(Exercise 2.5, Problem 6) On a plane, a robot travels clockwise around the point $C\left(5,-3\right)$, starting at a point at distance $9$ from $C$ and keeping its distance from $C$ constant throughout. What are the closest and farthest distances from the robot to the line through $A\left(-10,0\right)$ and $B\left(0,12\right)$ during its motion?

### Solution to Exercise 1

The robot's path is a circle centered at $C\left(5,-3\right)$ with radius $r=9$.

Equation of line $AB$: by **Common Conclusion 2.1.3** (Slope Formula), $k_{AB}=\frac{12-0}{0-\left(-10\right)}=\frac{6}{5}$. By **Definition 2.2.1 (Point-Slope Form)**, substituting $A\left(-10,0\right)$ gives $y=\frac{6}{5}\left(x+10\right)$, i.e. $6x-5y+60=0$.

By **Common Conclusion 2.3.3** (Distance from a Point to a Line), the distance from the center $C\left(5,-3\right)$ to the line $AB$ is

$$
d=\frac{\left|6\cdot5-5\cdot\left(-3\right)+60\right|}{\sqrt{6^2+\left(-5\right)^2}}=\frac{\left|30+15+60\right|}{\sqrt{61}}=\frac{105}{\sqrt{61}}\approx13.44.
$$

Since $d\approx13.44>9=r$, the line is disjoint from the circle.

The robot's closest distance to the line is $d-r=13.44-9=4.44$, and its farthest distance is $d+r=13.44+9=22.44$. $\blacksquare$

## Exercise 2

(Exercise 2.5, Problem 7) Given circle $C_1:x^2+y^2=4$ and circle $C_2:x^2+y^2-8x-6y+16=0$, determine the position of $C_1$ relative to $C_2$.

### Solution to Exercise 2

By **Definition 2.4.1 (Standard Equation of a Circle)** and **Definition 2.4.3 (General Equation of a Circle)**.

Circle $C_1$: center $O_1\left(0,0\right)$, radius $r_1=2$.

Circle $C_2:x^2+y^2-8x-6y+16=0$ is $\left(x-4\right)^2+\left(y-3\right)^2=9$, with center $O_2\left(4,3\right)$ and radius $r_2=3$.

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), the distance between centers is

$$
d=\sqrt{\left(4-0\right)^2+\left(3-0\right)^2}=\sqrt{16+9}=5.
$$

$r_1+r_2=2+3=5=d$. By **Common Conclusion 2.5.3** (Position of Two Circles Relative to Each Other), since $d=r_1+r_2$, the circles are externally tangent. $\blacksquare$

## Exercise 3

(Exercise 2.5, Problem 8) Given circle $C_1:x^2+y^2+2x+3y+1=0$ and circle $C_2:x^2+y^2+4x+3y+2=0$, prove that $C_1$ and $C_2$ intersect, and find the equation of the line containing the common chord of $C_1$ and $C_2$.

### Solution to Exercise 3

By **Definition 2.4.3 (General Equation of a Circle)**, convert to standard form.

Circle $C_1:\left(x+1\right)^2+\left(y+\frac{3}{2}\right)^2=\frac{9}{4}$, center $O_1\left(-1,-\frac{3}{2}\right)$, radius $r_1=\frac{3}{2}$.

Circle $C_2:\left(x+2\right)^2+\left(y+\frac{3}{2}\right)^2=\frac{17}{4}$, center $O_2\left(-2,-\frac{3}{2}\right)$, radius $r_2=\frac{\sqrt{17}}{2}$.

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), the distance between centers is $d=\sqrt{\left(-2+1\right)^2+0}=1$.

$r_1=\frac{3}{2}$, $r_2=\frac{\sqrt{17}}{2}$. $\lvert{r}_1-r_2\rvert=\frac{\sqrt{17}-3}{2}\approx0.56<1<\frac{3+\sqrt{17}}{2}\approx3.56=r_1+r_2$. By **Common Conclusion 2.5.3** (Position of Two Circles Relative to Each Other), the circles intersect.

Subtracting the two circle equations gives $\left(x^2+y^2+4x+3y+2\right)-\left(x^2+y^2+2x+3y+1\right)=0$, i.e. $2x+1=0$, i.e. $x=-\frac{1}{2}$. The equation of the line containing the common chord is $x=-\frac{1}{2}$. $\blacksquare$

## Problem 1

(Exercise 2.5, Review and Consolidation, Problem 1) Determine the position of the line $4x-3y=50$ relative to the circle $x^2+y^2=100$. If they have common points, find their coordinates.

### Solution to Problem 1

The center is $\left(0,0\right)$ and the radius is $r=10$. By **Common Conclusion 2.3.3** (Distance from a Point to a Line),

$$
d=\frac{\left|-50\right|}{\sqrt{4^2+\left(-3\right)^2}}=\frac{50}{5}=10.
$$

Since $d=r=10$, by **Common Conclusion 2.5.1** (Position of a Line Relative to a Circle), the line is tangent to the circle.

Tangency point coordinates: combine $\begin{cases}4x-3y=50\\x^2+y^2=100\end{cases}$. From the first equation $y=\frac{4x-50}{3}$; substituting into the second gives $x^2+\frac{\left(4x-50\right)^2}{9}=100$, i.e. $9x^2+16x^2-400x+2500=900$, i.e. $25x^2-400x+1600=0$, i.e. $x^2-16x+64=0$, i.e. $\left(x-8\right)^2=0$, hence $x=8$. Substituting back gives $y=\frac{32-50}{3}=-6$. The common point is $\left(8,-6\right)$. $\blacksquare$

## Problem 2

(Exercise 2.5, Review and Consolidation, Problem 2) Find the equations of the circles determined by the following conditions, and draw their figures:

(1) center $M\left(3,-5\right)$, tangent to the line $x-7y+2=0$;

(2) center on the line $y=x$, radius $2$, tangent to the line $y=6$;

(3) radius $\sqrt{13}$, tangent to the line $2x-3y+6=0$ at the point $\left(3,4\right)$.

The figure plots three circles in the rectangular coordinate system: (1) the circle $\left(x-3\right)^2+\left(y+5\right)^2=32$ with center $M\left(3,-5\right)$, radius $4\sqrt2$, tangent to the line $x-7y+2=0$; (2) two circles with center on the line $y=x$, radius $2$, tangent to the line $y=6$, with centers $\left(4,4\right)$ and $\left(8,8\right)$, equations $\left(x-4\right)^2+\left(y-4\right)^2=4$ and $\left(x-8\right)^2+\left(y-8\right)^2=4$; (3) two circles of radius $\sqrt{13}$ tangent to the line $2x-3y+6=0$ at the point $\left(3,4\right)$, with centers $\left(5,1\right)$ and $\left(1,7\right)$.

### Solution to Problem 2

By **Common Conclusion 2.3.3** (Distance from a Point to a Line) and **Common Conclusion 2.5.1** (Position of a Line Relative to a Circle).

(1) The radius is the distance from the center $M\left(3,-5\right)$ to the line $x-7y+2=0$:

$$
r=\frac{\left|3-7\cdot\left(-5\right)+2\right|}{\sqrt{1+49}}=\frac{40}{\sqrt{50}}=4\sqrt2.
$$

By **Definition 2.4.1 (Standard Equation of a Circle)**, the equation is $\left(x-3\right)^2+\left(y+5\right)^2=32$.

(2) The center is on the line $y=x$; let it be $\left(a,a\right)$. The circle is tangent to $y=6$ with radius $2$, so the distance from the center to $y=6$ is $2$, i.e. $\lvert{a}-6\rvert=2$, hence $a=4$ or $a=8$. The centers are $\left(4,4\right)$ or $\left(8,8\right)$. The equations are $\left(x-4\right)^2+\left(y-4\right)^2=4$ or $\left(x-8\right)^2+\left(y-8\right)^2=4$.

(3) The line joining the center to the tangency point $\left(3,4\right)$ is perpendicular to the tangent $2x-3y+6=0$. The tangent has slope $\frac{2}{3}$, so the line containing the radius has slope $-\frac{3}{2}$. The center lies on the line through $\left(3,4\right)$ with slope $-\frac{3}{2}$, i.e. $y-4=-\frac{3}{2}\left(x-3\right)$.

Let the center be $\left(a,4-\frac{3}{2}\left(a-3\right)\right)=\left(a,\frac{17-3a}{2}\right)$. The radius is $\sqrt{13}$, i.e. the distance from the center to the tangency point is $\sqrt{13}$, i.e.

$$
\left(a-3\right)^2+\left(\frac{17-3a}{2}-4\right)^2=13.
$$

Simplifying gives $\left(a-3\right)^2+\left(\frac{9-3a}{2}\right)^2=13$, i.e. $\left(a-3\right)^2+\frac{9}{4}\left(a-3\right)^2=13$, i.e. $\frac{13}{4}\left(a-3\right)^2=13$, i.e. $\left(a-3\right)^2=4$, hence $a=5$ or $a=1$.

The centers are $\left(5,1\right)$ or $\left(1,7\right)$. The equations are $\left(x-5\right)^2+\left(y-1\right)^2=13$ or $\left(x-1\right)^2+\left(y-7\right)^2=13$. $\blacksquare$

## Problem 3

(Exercise 2.5, Review and Consolidation, Problem 3) Find the length of the chord $AB$ cut by the circle $C:x^2+y^2-2x-4y=0$ on the line $l:3x-y-6=0$.

### Solution to Problem 3

The circle $C:\left(x-1\right)^2+\left(y-2\right)^2=5$ has center $\left(1,2\right)$ and radius $r=\sqrt5$. By **Common Conclusion 2.3.3** (Distance from a Point to a Line),

$$
d=\frac{\left|3\cdot1-2-6\right|}{\sqrt{3^2+\left(-1\right)^2}}=\frac{5}{\sqrt{10}}.
$$

By **Common Conclusion 2.5.2** (Chord Length Formula), the chord length is

$$
\left|AB\right|=2\sqrt{r^2-d^2}=2\sqrt{5-\frac{25}{10}}=2\sqrt{\frac{5}{2}}=\sqrt{10}.
$$

$\blacksquare$

## Problem 4

(Exercise 2.5, Review and Consolidation, Problem 4) Find the equation of the circle whose center lies on the line $3x-y=0$, which is tangent to the $x$-axis, and for which the chord cut by the line $x-y=0$ has length $2\sqrt7$.

### Solution to Problem 4

The center is on the line $3x-y=0$; let it be $\left(a,3a\right)$. The circle is tangent to the $x$-axis, so the radius equals the distance from the center to the $x$-axis, $r=\lvert3a\rvert$.

The distance from the center to the line $x-y=0$ is

$$
d=\frac{\lvert{a}-3a\rvert}{\sqrt2}=\frac{\lvert2a\rvert}{\sqrt2}=\sqrt2\lvert{a}\rvert.
$$

By **Common Conclusion 2.5.2** (Chord Length Formula), the chord length is $2\sqrt7=2\sqrt{r^2-d^2}$, i.e. $7=r^2-d^2=9a^2-2a^2=7a^2$, hence $a^2=1$, i.e. $a=\pm1$.

Either the center is $\left(1,3\right)$ with radius $r=3$, and the equation is $\left(x-1\right)^2+\left(y-3\right)^2=9$; or the center is $\left(-1,-3\right)$ with radius $r=3$, and the equation is $\left(x+1\right)^2+\left(y+3\right)^2=9$. $\blacksquare$

## Problem 5

(Exercise 2.5, Review and Consolidation, Problem 5) Find the equation of the circle symmetric to the circle $C:x^2+y^2-x+2y=0$ with respect to the line $l:x-y+1=0$.

### Solution to Problem 5

The circle $C:\left(x-\frac{1}{2}\right)^2+\left(y+1\right)^2=\frac{5}{4}$ has center $\left(\frac{1}{2},-1\right)$ and radius $r=\frac{\sqrt5}{2}$.

First find the reflection $\left(a,b\right)$ of the center $\left(\frac{1}{2},-1\right)$ across the line $l:x-y+1=0$.

The line joining the point to its reflection is perpendicular to $l$; since $l$ has slope $1$, the joining line has slope $-1$, i.e. $\frac{b+1}{a-\frac{1}{2}}=-1$, i.e. $b+1=-\left(a-\frac{1}{2}\right)$, i.e. $b=-a-\frac{1}{2}$.

The midpoint $\left(\frac{a+\frac{1}{2}}{2},\frac{b-1}{2}\right)$ lies on $l$, i.e. $\frac{a+\frac{1}{2}}{2}-\frac{b-1}{2}+1=0$, i.e. $a+\frac{1}{2}-b+1+2=0$, i.e. $a-b+\frac{7}{2}=0$.

Substituting $b=-a-\frac{1}{2}$ gives $a+a+\frac{1}{2}+\frac{7}{2}=0$, i.e. $2a+4=0$, hence $a=-2$, $b=\frac{3}{2}$.

The reflected circle has center $\left(-2,\frac{3}{2}\right)$ and the same radius $\frac{\sqrt5}{2}$. Its equation is $\left(x+2\right)^2+\left(y-\frac{3}{2}\right)^2=\frac{5}{4}$. $\blacksquare$

## Problem 6

(Exercise 2.5, Review and Consolidation, Problem 6) The square $ABCD$ has side length $a$. On side $BC$ take the segment $BE=\frac{a}{3}$, and on the extension of side $DC$ take $CF=\frac{a}{2}$. Prove that the intersection $M$ of lines $AE$ and $BF$ lies on the circumcircle of the square $ABCD$.

### Solution to Problem 6

Set up a coordinate system, and let the vertices of the square $ABCD$ be $A\left(0,0\right)$, $B\left(a,0\right)$, $C\left(a,a\right)$, $D\left(0,a\right)$.

Then $E\left(a,\frac{a}{3}\right)$, $F\left(a+\frac{a}{2},a\right)=\left(\frac{3a}{2},a\right)$.

Line $AE$ passes through $A\left(0,0\right)$ and $E\left(a,\frac{a}{3}\right)$, with slope $\frac{1}{3}$, equation $y=\frac{1}{3}x$.

Line $BF$ passes through $B\left(a,0\right)$ and $F\left(\frac{3a}{2},a\right)$, with slope $\frac{a-0}{\frac{3a}{2}-a}=2$, equation $y=2\left(x-a\right)$.

The intersection $M$ satisfies $\frac{1}{3}x=2\left(x-a\right)$, i.e. $x=6x-6a$, i.e. $5x=6a$, hence $x=\frac{6a}{5}$, $y=\frac{2a}{5}$.

The circumcircle of the square is centered at $\left(\frac{a}{2},\frac{a}{2}\right)$ with radius $\frac{\sqrt2a}{2}$. The distance from $M\left(\frac{6a}{5},\frac{2a}{5}\right)$ to the center is

$$
\sqrt{\left(\frac{6a}{5}-\frac{a}{2}\right)^2+\left(\frac{2a}{5}-\frac{a}{2}\right)^2}=\sqrt{\left(\frac{7a}{10}\right)^2+\left(-\frac{a}{10}\right)^2}=\sqrt{\frac{50a^2}{100}}=\frac{\sqrt2a}{2}.
$$

The distance equals the radius, so $M$ lies on the circumcircle. $\blacksquare$

## Problem 7

(Exercise 2.5, Review and Consolidation, Problem 7) Find the equation of the circle passing through $M\left(2,-2\right)$ and through the intersection points of the circles $x^2+y^2-6x=0$ and $x^2+y^2=4$.

### Solution to Problem 7

Let the desired circle have equation $x^2+y^2-6x+\lambda\left(x^2+y^2-4\right)=0$, i.e. $\left(1+\lambda\right)x^2+\left(1+\lambda\right)y^2-6x-4\lambda=0$.

Since $M\left(2,-2\right)$ lies on the circle, substituting gives $\left(1+\lambda\right)\cdot4+\left(1+\lambda\right)\cdot4-12-4\lambda=0$, i.e. $8\left(1+\lambda\right)-12-4\lambda=0$, i.e. $4\lambda-4=0$, hence $\lambda=1$.

Substituting back gives $2x^2+2y^2-6x-4=0$, i.e. $x^2+y^2-3x-2=0$. $\blacksquare$

## Problem 8

(Exercise 2.5, Comprehensive Application, Problem 8) Find the equation of the circle whose center lies on the line $x-y-4=0$ and which passes through the intersection points of the circles $x^2+y^2+6x-4=0$ and $x^2+y^2+6y-28=0$.

### Solution to Problem 8

Let the desired circle have equation $x^2+y^2+6x-4+\lambda\left(x^2+y^2+6y-28\right)=0$, i.e. $\left(1+\lambda\right)x^2+\left(1+\lambda\right)y^2+6x+6\lambda{y}-4-28\lambda=0$.

The center is $\left(-\frac{3}{1+\lambda},-\frac{3\lambda}{1+\lambda}\right)$. Since it lies on the line $x-y-4=0$, we have

$$
-\frac{3}{1+\lambda}+\frac{3\lambda}{1+\lambda}-4=0.
$$

Simplifying gives $\frac{3\lambda-3}{1+\lambda}=4$, i.e. $3\lambda-3=4+4\lambda$, i.e. $\lambda=-7$.

Substituting back gives $-6x^2-6y^2+6x-42y+192=0$, i.e. $x^2+y^2-x+7y-32=0$. $\blacksquare$

## Problem 9

(Exercise 2.5, Comprehensive Application, Problem 9) Find the length of the common chord of the circles $x^2+y^2-4=0$ and $x^2+y^2-4x+4y-12=0$.

### Solution to Problem 9

Subtracting the two circle equations gives $\left(x^2+y^2-4x+4y-12\right)-\left(x^2+y^2-4\right)=0$, i.e. $-4x+4y-8=0$, i.e. $x-y+2=0$. The line containing the common chord is $x-y+2=0$.

The circle $x^2+y^2=4$ has center $\left(0,0\right)$ and radius $r=2$. By **Common Conclusion 2.3.3** (Distance from a Point to a Line), the distance from the center to the common chord is

$$
d=\frac{\lvert0-0+2\rvert}{\sqrt2}=\sqrt2.
$$

By **Common Conclusion 2.5.2** (Chord Length Formula), the common chord length is

$$
2\sqrt{r^2-d^2}=2\sqrt{4-2}=2\sqrt2.
$$

$\blacksquare$

## Problem 10

(Exercise 2.5, Comprehensive Application, Problem 10) Find the equation of the circle passing through $M\left(3,-1\right)$ and tangent to the circle $C:x^2+y^2+2x-6y+5=0$ at the point $N\left(1,2\right)$.

### Solution to Problem 10

The circle $C:\left(x+1\right)^2+\left(y-3\right)^2=5$ has center $C_0\left(-1,3\right)$ and radius $r_0=\sqrt5$.

The desired circle passes through the tangency point $N\left(1,2\right)$, so $N$ and the two centers are collinear. Let the desired center be $\left(a,b\right)$; then $\left(a,b\right)$, $N\left(1,2\right)$, and $C_0\left(-1,3\right)$ are collinear.

Equating slopes: $\frac{b-2}{a-1}=\frac{2-3}{1-\left(-1\right)}=-\frac{1}{2}$, i.e. $b-2=-\frac{1}{2}\left(a-1\right)$.

The square of the desired radius is $\left(a-1\right)^2+\left(b-2\right)^2$, and since the circle passes through $M\left(3,-1\right)$, we have $\left(a-3\right)^2+\left(b+1\right)^2=\left(a-1\right)^2+\left(b-2\right)^2$.

Expanding gives $a^2-6a+9+b^2+2b+1=a^2-2a+1+b^2-4b+4$, i.e. $-4a+6b+5=0$.

Combining $b=2-\frac{1}{2}\left(a-1\right)=\frac{5-a}{2}$ with $-4a+6b+5=0$ and substituting gives $-4a+3\left(5-a\right)+5=0$, i.e. $-7a+20=0$, hence $a=\frac{20}{7}$, $b=\frac{5-\frac{20}{7}}{2}=\frac{15}{14}$.

The square of the radius is $\left(\frac{20}{7}-1\right)^2+\left(\frac{15}{14}-2\right)^2=\left(\frac{13}{7}\right)^2+\left(-\frac{13}{14}\right)^2=\frac{169}{49}+\frac{169}{196}=\frac{845}{196}$.

The equation of the circle is $\left(x-\frac{20}{7}\right)^2+\left(y-\frac{15}{14}\right)^2=\frac{845}{196}$. $\blacksquare$

## Problem 11

(Exercise 2.5, Comprehensive Application, Problem 11) A machine has three gears: $A$ meshes with $B$, and $C$ also meshes with $B$. The diameters of gears $A$, $B$, and $C$ are $200\,\mathrm{cm}$, $120\,\mathrm{cm}$, and $250\,\mathrm{cm}$ respectively, and $\angle{A}=45^\circ$. Set up an appropriate coordinate system and use the coordinate method to find the center-to-center distance between gears $A,C$ (to the nearest $1\,\mathrm{cm}$).

### Solution to Problem 11

Let the centers of gears $A,B,C$ be $O_A,O_B,O_C$ respectively. Their radii are $r_A=100$, $r_B=60$, $r_C=125$.

Because they mesh, $\lvert{O}_AO_B\rvert=r_A+r_B=160$ and $\lvert{O}_BO_C\rvert=r_B+r_C=185$.

Take $O_A$ as the origin and the line $O_AO_B$ as the $x$-axis; then $O_A\left(0,0\right)$ and $O_B\left(160,0\right)$.

$\angle{A}=45^\circ$, i.e. the angle between $O_AO_C$ and $O_AO_B$ is $45^\circ$. Let $O_C\left(x,y\right)$. Then

$$
x^2+y^2=\lvert{O}_AO_C\rvert^2,
$$

$$
\left(x-160\right)^2+y^2=185^2.
$$

Subtracting the two equations gives $\left(x-160\right)^2-x^2=185^2-\lvert{O}_AO_C\rvert^2$. But we do not know $\lvert{O}_AO_C\rvert$.

Since $\angle{O}_A=45^\circ$, in $\triangle{O}_AO_BO_C$, by the law of cosines,

$$
\lvert{O}_BO_C\rvert^2=\lvert{O}_AO_B\rvert^2+\lvert{O}_AO_C\rvert^2-2\lvert{O}_AO_B\rvert\lvert{O}_AO_C\rvert\cos45^\circ.
$$

Let $d=\lvert{O}_AO_C\rvert$; then $185^2=160^2+d^2-2\cdot160\cdot{d}\cdot\frac{\sqrt2}{2}$, i.e. $34225=25600+d^2-160\sqrt2\,d$, i.e. $d^2-160\sqrt2\,d-8625=0$.

Solving gives $d=\frac{160\sqrt2+\sqrt{51200+34500}}{2}=\frac{160\sqrt2+\sqrt{85700}}{2}\approx\frac{226.3+292.7}{2}\approx259.5$.

To the nearest $1\,\mathrm{cm}$, the center-to-center distance between gears $A,C$ is approximately $260\,\mathrm{cm}$. $\blacksquare$

## Problem 12

(Exercise 2.5, Comprehensive Application, Problem 12) Given the three points $A\left(-2,-2\right)$, $B\left(-2,6\right)$, $C\left(4,-2\right)$, and a point $P$ moving on the circle $x^2+y^2=4$, find the maximum and minimum of $\lvert{P}A\rvert^2+\lvert{P}B\rvert^2+\lvert{P}C\rvert^2$.

### Solution to Problem 12

Let the coordinates of $P$ be $\left(x,y\right)$; then $x^2+y^2=4$.

$$
\lvert{P}A\rvert^2=\left(x+2\right)^2+\left(y+2\right)^2=x^2+y^2+4x+4y+8,
$$

$$
\lvert{P}B\rvert^2=\left(x+2\right)^2+\left(y-6\right)^2=x^2+y^2+4x-12y+40,
$$

$$
\lvert{P}C\rvert^2=\left(x-4\right)^2+\left(y+2\right)^2=x^2+y^2-8x+4y+20.
$$

Adding the three equations gives

$$
\lvert{P}A\rvert^2+\lvert{P}B\rvert^2+\lvert{P}C\rvert^2=3\left(x^2+y^2\right)+0x-4y+68=3\cdot4-4y+68=80-4y.
$$

Since $P$ lies on the circle $x^2+y^2=4$, we have $y\in\left[-2,2\right]$.

When $y=-2$, the maximum $80-4\left(-2\right)=88$ is attained; when $y=2$, the minimum $80-4\cdot2=72$ is attained. $\blacksquare$

## Problem 13

(Exercise 2.5, Extension and Exploration, Problem 13) Given the circle $x^2+y^2=4$ and the line $l:y=x+b$. For what value of $b$ are there exactly three points on the circle whose distance to the line $l$ is exactly $1$?

### Solution to Problem 13

By **Common Conclusion 2.3.3** (Distance from a Point to a Line), the distance from the center $\left(0,0\right)$ to the line $l:x-y+b=0$ is $d=\frac{\lvert{b}\rvert}{\sqrt2}$.

The radius of the circle is $2$. The points at distance $1$ from $l$ lie on two parallel lines, at distances $d-1$ and $d+1$ from the center.

There being exactly three points on the circle at distance $1$ from $l$ means one parallel line is tangent to the circle (one intersection point) and the other intersects the circle (two intersection points).

(a) When $d-1=1$, i.e. $d=2$, one parallel line is at distance $1$ from the center (intersecting at two points) and the other is at distance $3$ (disjoint). There are only two points.

(b) When $d=1$, one parallel line passes through the center at $d-1=0$ (intersecting at two points) and the other is at distance $d+1=2=r$ from the center (tangent at one point). There are three points in total.

Hence $d=\frac{\lvert{b}\rvert}{\sqrt2}=1$, i.e. $b=\pm\sqrt2$. $\blacksquare$

## Problem 14

(Exercise 2.5, Extension and Exploration, Problem 14) As shown in the figure, inside the circle $x^2+y^2=8$ there is a point $P_0\left(-1,2\right)$, and $AB$ is a chord through $P_0$ with inclination angle $\alpha$.

(1) When $\alpha=135^\circ$, find the length of $AB$.

(2) Is there a chord $AB$ that is bisected by $P_0$? If so, write the equation of line $AB$; if not, explain why.

The figure plots, in the rectangular coordinate system, the circle $x^2+y^2=8$ (center at the origin, radius $2\sqrt2$), a point $P_0\left(-1,2\right)$ inside the circle, and a chord $AB$ through $P_0$ with inclination angle $\alpha$ (endpoints $A,B$ on the circle).

### Solution to Problem 14

(1) When $\alpha=135^\circ$, the slope is $k=\tan135^\circ=-1$. The line $AB$ passes through $P_0\left(-1,2\right)$; its equation is $y-2=-\left(x+1\right)$, i.e. $x+y-1=0$.

The distance from the center $\left(0,0\right)$ to the line is $d=\frac{\lvert-1\rvert}{\sqrt2}=\frac{1}{\sqrt2}$. The radius is $r=\sqrt8=2\sqrt2$.

By **Common Conclusion 2.5.2** (Chord Length Formula), the chord length is

$$
\lvert{A}B\rvert=2\sqrt{r^2-d^2}=2\sqrt{8-\frac{1}{2}}=2\sqrt{\frac{15}{2}}=\sqrt{30}.
$$

(2) If the chord $AB$ is bisected by $P_0$, then $OP_0\perp{A}B$. $k_{OP_0}=\frac{2-0}{-1-0}=-2$, hence $k_{AB}=\frac{1}{2}$.

The line $AB$ passes through $P_0\left(-1,2\right)$; its equation is $y-2=\frac{1}{2}\left(x+1\right)$, i.e. $x-2y+5=0$.

The distance from the center to the line is $d=\frac{\lvert5\rvert}{\sqrt5}=\sqrt5<2\sqrt2=r$, so the line intersects the circle, and such a chord exists. The equation of line $AB$ is $x-2y+5=0$. $\blacksquare$

## Problem 15

(Exercise 2.5, Extension and Exploration, Problem 15) Given the point $P\left(-2,-3\right)$ and the circle centered at $Q$: $\left(x-4\right)^2+\left(y-2\right)^2=9$.

(1) Draw the circle with $PQ$ as diameter and $Q'$ as center, and find the equation of circle $Q'$;

(2) Suppose circles $Q$ and $Q'$ intersect at $A,B$. Are $PA$ and $PB$ tangents to circle $Q$? Why?

(3) Find the equation of line $AB$.

The figure plots, in the rectangular coordinate system: the point $P\left(-2,-3\right)$; the circle $\left(x-4\right)^2+\left(y-2\right)^2=9$ with center $Q\left(4,2\right)$ and radius $3$; and the circle with diameter $PQ$ and center $Q'$ (the midpoint of $PQ$, $\left(1,-\frac{1}{2}\right)$). The two circles intersect at $A,B$, and segments $PA$, $PB$, $QA$, $QB$ are drawn.

### Solution to Problem 15

(1) The center is $Q\left(4,2\right)$ and the point is $P\left(-2,-3\right)$. The center $Q'$ of the circle with diameter $PQ$ is the midpoint of $PQ$, $\left(\frac{4-2}{2},\frac{2-3}{2}\right)=\left(1,-\frac{1}{2}\right)$. Its radius is $\frac{\lvert{P}Q\rvert}{2}=\frac{\sqrt{\left(4+2\right)^2+\left(2+3\right)^2}}{2}=\frac{\sqrt{61}}{2}$.

The equation of circle $Q'$ is $\left(x-1\right)^2+\left(y+\frac{1}{2}\right)^2=\frac{61}{4}$.

(2) Since $AB$ is the common chord of circles $Q$ and $Q'$, and $PQ$ is a diameter of circle $Q'$, we have $\angle{P}AQ=90^\circ$, i.e. $PA\perp{Q}A$. Since $QA$ is a radius of circle $Q$, $PA$ is a tangent to circle $Q$. Similarly, $PB$ is also a tangent to circle $Q$.

(3) Subtracting the two circle equations: $\left(x-1\right)^2+\left(y+\frac{1}{2}\right)^2-\left[\left(x-4\right)^2+\left(y-2\right)^2\right]=\frac{61}{4}-9$.

Expanding gives $\left(x^2-2x+1+y^2+y+\frac{1}{4}\right)-\left(x^2-8x+16+y^2-4y+4\right)=\frac{25}{4}$.

Simplifying gives $6x+5y-18.75=\frac{25}{4}$, i.e. $6x+5y=25$. The equation of line $AB$ is $6x+5y-25=0$. $\blacksquare$

## Exercise 4

(Exercise 3.1, Problem 1) If a point $P$ on the ellipse $\frac{x^2}{100}+\frac{y^2}{36}=1$ is at distance $6$ from the focus $F_1$, then the distance from $P$ to the other focus $F_2$ is $\;\_\_\;$.

### Solution to Exercise 4

By **Common Conclusion 3.1.2** (Sum of Distances from a Point on an Ellipse to the Two Foci), the sum of the distances from any point on the ellipse to the two foci is $2a$.

In the ellipse $\frac{x^2}{100}+\frac{y^2}{36}=1$, we have $a^2=100$, hence $a=10$ and $2a=20$. From $\lvert{P}F_1\rvert+\lvert{P}F_2\rvert=20$ and $\lvert{P}F_1\rvert=6$, we get $\lvert{P}F_2\rvert=20-6=14$. $\blacksquare$

## Exercise 5

(Exercise 3.1, Problem 2) Find the standard equation of the ellipse satisfying the following conditions.

(1) $a=4$, $b=1$, foci on the $x$-axis;

(2) $a=4$, $c=\sqrt{15}$, foci on the $y$-axis;

(3) $a+b=10$, $c=2\sqrt{5}$.

### Solution to Exercise 5

By **Definition 3.1.3 (Standard Equation of an Ellipse)**, when the foci are on the $x$-axis the equation is $\frac{x^2}{a^2}+\frac{y^2}{b^2}=1$, and when they are on the $y$-axis it is $\frac{y^2}{a^2}+\frac{x^2}{b^2}=1$, with $c^2=a^2-b^2$.

(1) The foci are on the $x$-axis, $a=4$, $b=1$, so the standard equation is

$$
\frac{x^2}{16}+y^2=1.
$$

(2) The foci are on the $y$-axis, $a=4$, $c=\sqrt{15}$; from $b^2=a^2-c^2=16-15=1$ we get $b=1$, so the standard equation is

$$
\frac{y^2}{16}+x^2=1.
$$

(3) From $c^2=a^2-b^2=\left(a+b\right)\left(a-b\right)$, substituting $a+b=10$ and $c=2\sqrt{5}$ gives $20=10\left(a-b\right)$, hence $a-b=2$. Combining with $a+b=10$ gives $a=6$, $b=4$. Since the axis of the foci is not specified, the standard equation is

$$
\frac{x^2}{36}+\frac{y^2}{16}=1
$$

or

$$
\frac{y^2}{36}+\frac{x^2}{16}=1.
$$

$\blacksquare$

## Exercise 6

(Exercise 3.1, Problem 3) Through the right focus $F_2$ of the ellipse $\frac{x^2}{25}+\frac{y^2}{16}=1$, draw the line $AB$ perpendicular to the $x$-axis, intersecting the ellipse at $A$ and $B$. $F_1$ is the left focus of the ellipse.

(1) Find the perimeter of $\triangle{A}F_1B$;

(2) If $AB$ is not perpendicular to the $x$-axis, does the perimeter of $\triangle{A}F_1B$ change? Why?

### Solution to Exercise 6

By **Definition 3.1.3 (Standard Equation of an Ellipse)**, in the ellipse $\frac{x^2}{25}+\frac{y^2}{16}=1$ we have $a^2=25$, $b^2=16$, hence $a=5$, $c=\sqrt{a^2-b^2}=3$, and the foci are $F_1\left(-3,0\right)$, $F_2\left(3,0\right)$. By **Common Conclusion 3.1.2**, any point $M$ on the ellipse satisfies $\lvert{M}F_1\rvert+\lvert{M}F_2\rvert=2a=10$.

(1) The line $AB$ passes through $F_2\left(3,0\right)$ and is perpendicular to the $x$-axis, so the x-coordinates of $A$ and $B$ are both $3$; since $A$ and $B$ lie on the ellipse, we have $\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=\lvert{A}B\rvert$. By **Common Conclusion 3.1.2**, $\lvert{A}F_1\rvert+\lvert{A}F_2\rvert=10$ and $\lvert{B}F_1\rvert+\lvert{B}F_2\rvert=10$. Adding the two gives

$$
\lvert{A}F_1\rvert+\lvert{B}F_1\rvert+\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=20.
$$

Since also $\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=\lvert{A}B\rvert$, the perimeter of $\triangle{A}F_1B$ is

$$
\lvert{A}F_1\rvert+\lvert{B}F_1\rvert+\lvert{A}B\rvert=20.
$$

(2) The perimeter does not change. By **Common Conclusion 3.1.2**, for any chord $AB$ of the ellipse through $F_2$, we have $\lvert{A}F_1\rvert+\lvert{A}F_2\rvert=2a$ and $\lvert{B}F_1\rvert+\lvert{B}F_2\rvert=2a$. Adding gives $\lvert{A}F_1\rvert+\lvert{B}F_1\rvert+\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=4a$. Since $A$, $F_2$, and $B$ are collinear, $\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=\lvert{A}B\rvert$, and hence the perimeter is $\lvert{A}F_1\rvert+\lvert{B}F_1\rvert+\lvert{A}B\rvert=4a=20$, independent of the direction of chord $AB$. $\blacksquare$

## Exercise 7

(Exercise 3.1, Problem 4) Given that the coordinates of $A$ and $B$ are $\left(-1,0\right)$ and $\left(1,0\right)$ respectively, the lines $AM$ and $BM$ intersect at $M$, and the quotient of the slope of $AM$ to the slope of $BM$ is $2$. What is the locus of $M$? Why?

### Solution to Exercise 7

Let the coordinates of $M$ be $\left(x,y\right)$. By the slope formula for a line through two points, the slope of $AM$ is $k_{AM}=\frac{y}{x+1}$ ($x\neq-1$), and the slope of $BM$ is $k_{BM}=\frac{y}{x-1}$ ($x\neq1$).

By the problem, the quotient of $k_{AM}$ and $k_{BM}$ is $2$, i.e.

$$
\frac{y}{x+1}\Big/\frac{y}{x-1}=2.
$$

When $y\neq0$, simplifying gives $\frac{x-1}{x+1}=2$, i.e. $x-1=2x+2$, so $x=-3$. When $y=0$, both slopes are $0$ and the quotient is undefined. Hence the locus of $M$ is the line $x=-3$ (with the point $\left(-3,0\right)$ removed). $\blacksquare$

## Exercise 8

(Exercise 3.1, Problem 1) Can you use a compass to locate the foci of the ellipse in the figure? What is your justification?

The figure plots, in the rectangular coordinate system, an ellipse centered at the origin with its major axis on the $x$-axis: the two intersections of the ellipse with the $x$-axis are the major-axis vertices $A_1$, $A_2$ (symmetric about the origin), and the two intersections with the $y$-axis are the minor-axis vertices; the two foci $F_1$, $F_2$ are to be found.

### Solution to Exercise 8

By **Definition 3.1.1 (Ellipse)**, the sum of the distances from any point on the ellipse to the two foci equals the fixed length $2a$; the sum of the distances from a vertex on the major axis to the two foci is also $2a$, the distance from a major-axis vertex to the center is $a$, and the distance from the center to a focus is $c$.

In the figure, the two intersections of the ellipse with the $x$-axis are $A_1$ and $A_2$, which are the major-axis vertices, with $\lvert{O}A_1\rvert=\lvert{O}A_2\rvert=a$. With $A_1$ as center and $a$ as radius, draw an arc intersecting the major axis (the segment $A_1A_2$) at two points; these two points are the foci $F_1$ and $F_2$. Justification: by **Common Conclusion 3.1.2**, $\lvert{A}_1F_1\rvert+\lvert{A}_1F_2\rvert=2a$; also $\lvert{A}_1F_1\rvert+\lvert{F}_1F_2\rvert+\lvert{F}_2A_2\rvert=2a$, with $\lvert{A}_1F_1\rvert=\lvert{A}_2F_2\rvert$ and $\lvert{F}_1F_2\rvert=2c$, so drawing the arc centered at $A_1$ with radius $a$ intersects the major axis at $F_1$. $\blacksquare$
