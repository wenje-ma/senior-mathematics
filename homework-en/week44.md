# week44

> **Theorem 1.2.1 (空间向量基本定理)**
> 
> 如果三个向量 a, b, c 不共面, 那么对任一空间向量 p, 存在唯一的有序实数组 (x, y, z), 使 p = xa + yb + zc.

> **Definition 1.3.1 (空间直角坐标系)**
> 
> 在空间中取一定点 O 和三个两两垂直的单位向量 i, j, k, 以 O 为原点建立三条数轴 x 轴, y 轴, z 轴, 就建立了空间直角坐标系.

> **Definition 1.3.2 (点的坐标)**
> 
> 空间一点 M 的位置可用有序实数组 (x, y, z) 表示, 这个有序实数组叫做点 M 在此空间直角坐标系中的坐标.

> **Definition 1.3.3 (向量的坐标)**
> 
> 在空间直角坐标系中, 对任一向量 a, 存在唯一有序实数组 (a1, a2, a3), 使 a = a1*i + a2*j + a3*k, (a1, a2, a3) 叫做向量 a 的坐标.

> **Definition 1.4.1 (Direction Vector of a Line)**
> 
> 若直线 l 垂直于平面 alpha, 则称直线 l 的方向向量为平面 alpha 的法向量. 空间中任意直线由直线上一点及方向向量唯一确定.

> **Definition 1.4.2 (Normal Vector of a Plane)**
> 
> 与平面垂直的直线叫做平面的垂线, 直线的方向向量称为平面的法向量. 求平面的法向量通常只需求出一个.

## Exercise 1

(Exercise 1.3, Problem 3) In the cuboid $OABC-D'A'B'C'$, $OA=3$, $OC=4$, $OD'=3$, and $A'C'$ intersects $B'D'$ at point $P$; the rectangular coordinate system $Oxyz$ shown in the figure is set up.

(1) Write out the coordinates of points $C$, $B'$, $P$;

(2) Write out the coordinates of the vectors $\boldsymbol{BB'}$, $\boldsymbol{A'C'}$.

The figure is an oblique projection of the cuboid $OABC-D'A'B'C'$: the lower face has vertices $O$, $A$, $B$, $C$ in order, and the upper face has corresponding vertices $D'$, $A'$, $B'$, $C'$; taking $O$ as the origin, $OA$ runs along the positive $x$-axis ($OA=3$), $OC$ along the positive $y$-axis ($OC=4$), and $OD'$ along the positive $z$-axis ($OD'=3$), with the three axes pairwise perpendicular; the two diagonals $A'C'$ and $B'D'$ of the upper face intersect at its center $P$.

### Solution to Exercise 1

By **Definition 1.3.2 (Coordinates of a Point)** and **Definition 1.3.3 (Coordinates of a Vector)**.

(1) By the setup, $O$ is the origin, $OA$ lies along the $x$-axis, $OC$ along the $y$-axis, and $OD'$ along the $z$-axis.

Point $C$ lies on the $y$-axis, $OC=4$, so $C\left(0,4,0\right)$.

The coordinates of point $B'$ are $\left(OA, OC, OD'\right)=\left(3,4,3\right)$.

$P$ is the intersection of $A'C'$ and $B'D'$, i.e. the center of the upper face, so $P\left(\frac{3}{2}, 2, 3\right)$.

(2) $\boldsymbol{BB'}=\boldsymbol{OB'}-\boldsymbol{OB}=\left(3,4,3\right)-\left(3,0,0\right)=\left(0,4,3\right)$.

$\boldsymbol{A'C'}=\boldsymbol{OC'}-\boldsymbol{OA'}=\left(0,4,3\right)-\left(3,0,3\right)=\left(-3,4,0\right)$. $\blacksquare$

## Exercise 2

(Exercise 1.3, Problem 4) Given that point $B$ is the projection of point $A\left(3,4,5\right)$ onto the coordinate plane $Oxy$, find $\lvert \boldsymbol{OB} \rvert$.

### Solution to Exercise 2

By **Definition 1.3.2 (Coordinates of a Point)** and **Common Conclusion 1.3.5** (Coordinate Representation of the Modulus).

The projection of $A\left(3,4,5\right)$ onto the coordinate plane $Oxy$ is $B\left(3,4,0\right)$.

$\boldsymbol{OB}=\left(3,4,0\right)$.

By **Common Conclusion 1.3.5**, $\lvert \boldsymbol{OB} \rvert=\sqrt{3^2+4^2+0^2}=\sqrt{9+16}=5$. $\blacksquare$

## Exercise 3

(Exercise 1.3, Problem 1) Given $\boldsymbol{a}=\left(-3,2,5\right)$ and $\boldsymbol{b}=\left(1,5,-1\right)$, find:

(1) $\boldsymbol{a}+\boldsymbol{b}$;

(2) $6\boldsymbol{a}$;

(3) $3\boldsymbol{a}-\boldsymbol{b}$;

(4) $\boldsymbol{a} \cdot \boldsymbol{b}$.

### Solution to Exercise 3

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors).

(1) $\boldsymbol{a}+\boldsymbol{b}=\left(-3+1, 2+5, 5+\left(-1\right)\right)=\left(-2,7,4\right)$.

(2) $6\boldsymbol{a}=\left(6 \times \left(-3\right), 6 \times 2, 6 \times 5\right)=\left(-18,12,30\right)$.

(3) $3\boldsymbol{a}-\boldsymbol{b}=3\left(-3,2,5\right)-\left(1,5,-1\right)=\left(-9,6,15\right)-\left(1,5,-1\right)=\left(-10,1,16\right)$.

(4) $\boldsymbol{a} \cdot \boldsymbol{b}=\left(-3\right) \times 1+2 \times 5+5 \times \left(-1\right)=-3+10-5=2$. $\blacksquare$

## Exercise 4

(Exercise 1.3, Problem 2) Given $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, and $\boldsymbol{a} \perp \boldsymbol{b}$. Find the value of $x$.

### Solution to Exercise 4

By **Common Conclusion 1.3.5** (Coordinate Representation of Perpendicularity), $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0$.

$\boldsymbol{a} \cdot \boldsymbol{b}=2 \times \left(-4\right)+\left(-1\right) \times 2+3 \times x=-8-2+3x=3x-10$.

From $\boldsymbol{a} \perp \boldsymbol{b}$, we get $3x-10=0$, i.e. $x=\frac{10}{3}$. $\blacksquare$

## Exercise 5

(Exercise 1.3, Problem 3) Find a point $M$ on the $z$-axis such that the distances from point $M$ to $A\left(1,0,2\right)$ and $B\left(1,-3,1\right)$ are equal.

### Solution to Exercise 5

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

Let $M\left(0,0,z\right)$, since $M$ lies on the $z$-axis.

$MA=\sqrt{\left(1-0\right)^2+\left(0-0\right)^2+\left(2-z\right)^2}=\sqrt{1+\left(2-z\right)^2}$.

$MB=\sqrt{\left(1-0\right)^2+\left(-3-0\right)^2+\left(1-z\right)^2}=\sqrt{1+9+\left(1-z\right)^2}=\sqrt{10+\left(1-z\right)^2}$.

From $MA=MB$, we get $1+\left(2-z\right)^2=10+\left(1-z\right)^2$.

Expanding: $1+4-4z+z^2=10+1-2z+z^2$, i.e. $5-4z=11-2z$, which gives $z=-3$.

Hence $M\left(0,0,-3\right)$. $\blacksquare$

## Exercise 6

(Exercise 1.3, Problem 4) As shown in the figure, the edge length of the cube $OABC-D'A'B'C'$ is $a$; the points $N$, $M$ lie on $AC$, $BC'$ respectively, with $AN=2CN$, $BM=2MC'$. Find the length of $MN$.

The figure is an oblique projection of the cube $OABC-D'A'B'C'$ (edge length $a$): the lower face is $OABC$ and the upper face is $D'A'B'C'$; point $N$ lies on the face diagonal $AC$ with $AN:NC=2:1$, point $M$ lies on the face diagonal $BC'$ with $BM:MC'=2:1$, and segment $MN$ is drawn.

### Solution to Exercise 6

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) and **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

Take $O$ as the origin, with $OA$ along the $x$-axis, $OC$ along the $y$-axis, and $OD'$ along the $z$-axis; then $O\left(0,0,0\right)$, $A\left(a,0,0\right)$, $C\left(0,a,0\right)$, $B\left(a,a,0\right)$, $C'\left(0,a,a\right)$.

Since $AN=2CN$, $N$ lies on $AC$ with $AN:NC=2:1$; by the section formula, $N=\frac{1 \cdot A+2 \cdot C}{3}=\left(\frac{a}{3}, \frac{2a}{3}, 0\right)$.

Since $BM=2MC'$, $M$ lies on $BC'$ with $BM:MC'=2:1$, and $M=\frac{1 \cdot B+2 \cdot C'}{3}=\left(\frac{a}{3}, a, \frac{2a}{3}\right)$.

$\boldsymbol{MN}=M-N=\left(0, \frac{a}{3}, \frac{2a}{3}\right)$.

$MN=\sqrt{0^2+\left(\frac{a}{3}\right)^2+\left(\frac{2a}{3}\right)^2}=\sqrt{\frac{a^2}{9}+\frac{4a^2}{9}}=\frac{\sqrt{5}a}{3}$. $\blacksquare$

## Exercise 7

(Exercise 1.3, Problem 5) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, $M$ is the midpoint of $AB$. Find the cosine of the angle between $DB_1$ and $CM$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$: the lower face is $ABCD$ and the upper face is $A_1B_1C_1D_1$; point $M$ is the midpoint of edge $AB$, and the diagonal $DB_1$ and segment $CM$ are drawn.

### Solution to Exercise 7

By **Common Conclusion 1.3.5** (Coordinate Representation of the Angle).

Let the edge length of the cube be $1$, with $D$ as the origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$D\left(0,0,0\right)$, $B_1\left(1,1,1\right)$, $C\left(0,1,0\right)$, $M\left(1, \frac{1}{2}, 0\right)$.

$\boldsymbol{DB_1}=\left(1,1,1\right)$.

$\boldsymbol{CM}=M-C=\left(1, -\frac{1}{2}, 0\right)$.

$\boldsymbol{DB_1} \cdot \boldsymbol{CM}=1 \times 1+1 \times \left(-\frac{1}{2}\right)+1 \times 0=\frac{1}{2}$.

$\lvert \boldsymbol{DB_1} \rvert=\sqrt{3}$.

$\lvert \boldsymbol{CM} \rvert=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}$.

$\cos \theta=\frac{\frac{1}{2}}{\sqrt{3} \cdot \frac{\sqrt{5}}{2}}=\frac{1}{\sqrt{15}}=\frac{\sqrt{15}}{15}$. $\blacksquare$

## Problem 1

(Exercise 1.3, Review and Consolidation, Problem 1) In the rectangular coordinate system $Oxyz$ in space, three nonzero vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are parallel to the $x$-axis, $y$-axis, $z$-axis, respectively. What are the characteristics of their coordinates?

### Solution to Problem 1

By **Definition 1.3.3 (Coordinates of a Vector)**.

For a vector $\boldsymbol{a}$ parallel to the $x$-axis, its $y$- and $z$-coordinates are both $0$, i.e. $\boldsymbol{a}=\left(a_1,0,0\right)$, $a_1 \neq 0$.

For a vector $\boldsymbol{b}$ parallel to the $y$-axis, its $x$- and $z$-coordinates are both $0$, i.e. $\boldsymbol{b}=\left(0,b_2,0\right)$, $b_2 \neq 0$.

For a vector $\boldsymbol{c}$ parallel to the $z$-axis, its $x$- and $y$-coordinates are both $0$, i.e. $\boldsymbol{c}=\left(0,0,c_3\right)$, $c_3 \neq 0$. $\blacksquare$

## Problem 2

(Exercise 1.3, Review and Consolidation, Problem 2) $M\left(x,y,z\right)$ is a point in the rectangular coordinate system $Oxyz$ in space. Write out the coordinates of the points satisfying the following conditions:

(1) The point symmetric to $M$ with respect to the $x$-axis;

(2) The point symmetric to $M$ with respect to the $y$-axis;

(3) The point symmetric to $M$ with respect to the $z$-axis;

(4) The point symmetric to $M$ with respect to the origin.

### Solution to Problem 2

By **Definition 1.3.2 (Coordinates of a Point)**.

(1) Symmetric about the $x$-axis: the $x$-coordinate is unchanged, and the $y$-, $z$-coordinates are negated: $\left(x,-y,-z\right)$.

(2) Symmetric about the $y$-axis: the $y$-coordinate is unchanged, and the $x$-, $z$-coordinates are negated: $\left(-x,y,-z\right)$.

(3) Symmetric about the $z$-axis: the $z$-coordinate is unchanged, and the $x$-, $y$-coordinates are negated: $\left(-x,-y,z\right)$.

(4) Symmetric about the origin: all three coordinates are negated: $\left(-x,-y,-z\right)$. $\blacksquare$

## Problem 3

(Exercise 1.3, Review and Consolidation, Problem 3) As shown in the figure, the edge length of the cube $OABC-D'A'B'C'$ is $a$, and $E$, $F$, $G$, $H$, $I$, $J$ are the midpoints of edges $C'D'$, $D'A'$, $A'A$, $AB$, $BC$, $CC'$, respectively. Write out the coordinates of the vertices of the regular hexagon $EFGHIJ$.

The figure is an oblique projection of the cube $OABC-D'A'B'C'$ (edge length $a$): $E$, $F$, $G$, $H$, $I$, $J$ are the midpoints of edges $C'D'$, $D'A'$, $A'A$, $AB$, $BC$, $CC'$, respectively; these six points form a regular hexagonal cross-section $EFGHIJ$.

### Solution to Problem 3

By **Definition 1.3.2 (Coordinates of a Point)**.

Take $O$ as the origin, with $OA$ as the $x$-axis, $OC$ as the $y$-axis, and $OD'$ as the $z$-axis; then $O\left(0,0,0\right)$, $A\left(a,0,0\right)$, $B\left(a,a,0\right)$, $C\left(0,a,0\right)$, $D'\left(0,0,a\right)$, $A'\left(a,0,a\right)$, $B'\left(a,a,a\right)$, $C'\left(0,a,a\right)$.

$E$ is the midpoint of $C'D'$: $E\left(0, \frac{a}{2}, a\right)$.

$F$ is the midpoint of $D'A'$: $F\left(\frac{a}{2}, 0, a\right)$.

$G$ is the midpoint of $A'A$: $G\left(a, 0, \frac{a}{2}\right)$.

$H$ is the midpoint of $AB$: $H\left(a, \frac{a}{2}, 0\right)$.

$I$ is the midpoint of $BC$: $I\left(\frac{a}{2}, a, 0\right)$.

$J$ is the midpoint of $CC'$: $J\left(0, a, \frac{a}{2}\right)$. $\blacksquare$

## Problem 4

(Exercise 1.3, Review and Consolidation, Problem 4) First plot the two points $A$, $B$ in the rectangular coordinate system in space, and then find the distance between them:

(1) $A\left(2,3,5\right)$, $B\left(3,1,4\right)$;

(2) $A\left(6,0,1\right)$, $B\left(3,5,7\right)$.

### Solution to Problem 4

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

(1) $AB=\sqrt{\left(3-2\right)^2+\left(1-3\right)^2+\left(4-5\right)^2}=\sqrt{1+4+1}=\sqrt{6}$.

(2) $AB=\sqrt{\left(3-6\right)^2+\left(5-0\right)^2+\left(7-1\right)^2}=\sqrt{9+25+36}=\sqrt{70}$. $\blacksquare$

## Problem 5

(Exercise 1.3, Comprehensive Application, Problem 5) Given $\boldsymbol{a}=\left(2,-3,1\right)$, $\boldsymbol{b}=\left(2,0,3\right)$, $\boldsymbol{c}=\left(0,0,2\right)$. Find:

(1) $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}$.

### Solution to Problem 5

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors).

(1) $\boldsymbol{b}+\boldsymbol{c}=\left(2,0,5\right)$. $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=2 \times 2+\left(-3\right) \times 0+1 \times 5=4+0+5=9$.

(2) $6\boldsymbol{b}=\left(12,0,18\right)$, $8\boldsymbol{c}=\left(0,0,16\right)$. $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}=\left(2+12-0, -3+0-0, 1+18-16\right)=\left(14,-3,3\right)$. $\blacksquare$

## Problem 6

(Exercise 1.3, Comprehensive Application, Problem 6) Prove that the triangle with vertices $A\left(4,1,9\right)$, $B\left(10,-1,6\right)$, $C\left(2,4,3\right)$ is an isosceles right triangle.

### Solution to Problem 6

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

$AB=\sqrt{\left(10-4\right)^2+\left(-1-1\right)^2+\left(6-9\right)^2}=\sqrt{36+4+9}=\sqrt{49}=7$.

$AC=\sqrt{\left(2-4\right)^2+\left(4-1\right)^2+\left(3-9\right)^2}=\sqrt{4+9+36}=\sqrt{49}=7$.

$BC=\sqrt{\left(2-10\right)^2+\left(4-\left(-1\right)\right)^2+\left(3-6\right)^2}=\sqrt{64+25+9}=\sqrt{98}=7\sqrt{2}$.

Hence $AB=AC=7$, and $AB^2+AC^2=49+49=98=BC^2$.

By the converse of the Pythagorean theorem, $\angle BAC=90^\circ$, and since $AB=AC$, $\triangle ABC$ is an isosceles right triangle. $\blacksquare$

## Problem 7

(Exercise 1.3, Extension and Exploration, Problem 7) Given $A\left(3,5,-7\right)$ and $B\left(-2,4,3\right)$, find $\boldsymbol{AB}$, $\boldsymbol{BA}$, the coordinates of the midpoint of segment $AB$, and the length of segment $AB$.

### Solution to Problem 7

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) and **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

$\boldsymbol{AB}=B-A=\left(-2-3, 4-5, 3-\left(-7\right)\right)=\left(-5,-1,10\right)$.

$\boldsymbol{BA}=A-B=\left(5,1,-10\right)$.

The midpoint of segment $AB$ has coordinates $\left(\frac{3+\left(-2\right)}{2}, \frac{5+4}{2}, \frac{-7+3}{2}\right)=\left(\frac{1}{2}, \frac{9}{2}, -2\right)$.

$AB=\sqrt{\left(-5\right)^2+\left(-1\right)^2+10^2}=\sqrt{25+1+100}=\sqrt{126}=3\sqrt{14}$. $\blacksquare$

## Problem 8

(Exercise 1.3, Extension and Exploration, Problem 8) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, $M$, $N$ are the midpoints of edges $A_1A$ and $B_1B$, respectively. Find the cosine of the angle between $CM$ and $D_1N$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$: the lower face is $ABCD$ and the upper face is $A_1B_1C_1D_1$; point $M$ is the midpoint of lateral edge $A_1A$, point $N$ is the midpoint of lateral edge $B_1B$, and segments $CM$ and $D_1N$ are drawn.

### Solution to Problem 8

By **Common Conclusion 1.3.5** (Coordinate Representation of the Angle).

Let the edge length of the cube be $1$, with $D$ as the origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$D\left(0,0,0\right)$, $C\left(0,1,0\right)$, $M\left(1,0,\frac{1}{2}\right)$, $D_1\left(0,0,1\right)$, $N\left(1,1,\frac{1}{2}\right)$.

$\boldsymbol{CM}=M-C=\left(1,-1,\frac{1}{2}\right)$.

$\boldsymbol{D_1N}=N-D_1=\left(1,1,-\frac{1}{2}\right)$.

$\boldsymbol{CM} \cdot \boldsymbol{D_1N}=1 \times 1+\left(-1\right) \times 1+\frac{1}{2} \times \left(-\frac{1}{2}\right)=1-1-\frac{1}{4}=-\frac{1}{4}$.

$\lvert \boldsymbol{CM} \rvert=\sqrt{1+1+\frac{1}{4}}=\frac{3}{2}$.

$\lvert \boldsymbol{D_1N} \rvert=\sqrt{1+1+\frac{1}{4}}=\frac{3}{2}$.

$\cos \theta=\frac{-\frac{1}{4}}{\frac{3}{2} \cdot \frac{3}{2}}=-\frac{1}{9}$.

The angle between two lines is taken to be the acute or right angle, so the cosine is $\frac{1}{9}$. $\blacksquare$

## Problem 9

(Exercise 1.3, Extension and Exploration, Problem 9) $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ is an orthonormal basis of space, the vector $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, and $\left\{\boldsymbol{a}+\boldsymbol{b}, \boldsymbol{a}-\boldsymbol{b}, \boldsymbol{c}\right\}$ is another basis of space. Express the vector $\boldsymbol{p}$ in terms of the basis $\left\{\boldsymbol{a}+\boldsymbol{b}, \boldsymbol{a}-\boldsymbol{b}, \boldsymbol{c}\right\}$.

### Solution to Problem 9

By **Theorem 1.2.1 (Fundamental Theorem of Spatial Vectors)**.

Let $\boldsymbol{p}=x\left(\boldsymbol{a}+\boldsymbol{b}\right)+y\left(\boldsymbol{a}-\boldsymbol{b}\right)+z\boldsymbol{c}=\left(x+y\right)\boldsymbol{a}+\left(x-y\right)\boldsymbol{b}+z\boldsymbol{c}$.

Since $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, compare coefficients:

$x+y=1$, $x-y=2$, $z=3$.

Solving gives $x=\frac{3}{2}$, $y=-\frac{1}{2}$, $z=3$.

Hence $\boldsymbol{p}=\frac{3}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)+3\boldsymbol{c}$. $\blacksquare$

## Reading and Thinking 1

(Thinking 1) In general, an ordered $n$-tuple of real numbers $\left(a_1,a_2,\cdots,a_n\right)$ is called an $n$-dimensional vector. Analogously to two-dimensional vectors, for $n$-dimensional vectors one may define the addition, subtraction and scalar multiplication of two vectors, the dot product of two vectors, the length (modulus) of a vector, the "distance" between two points, and so on. Let $\boldsymbol{a}=\left(a_1,a_2,\cdots,a_n\right)$, $\boldsymbol{b}=\left(b_1,b_2,\cdots,b_n\right)$; then $\boldsymbol{a} \pm \boldsymbol{b}=\left(a_1 \pm b_1,a_2 \pm b_2,\cdots,a_n \pm b_n\right)$; $\lambda\boldsymbol{a}=\left(\lambda a_1,\lambda a_2,\cdots,\lambda a_n\right)$, $\lambda \in \mathbb R$; $\boldsymbol{a} \cdot \boldsymbol{b}=a_1b_1+a_2b_2+\cdots+a_nb_n$; and $\lvert \boldsymbol{a} \rvert=\sqrt{a_1^2+a_2^2+\cdots+a_n^2}$. The "distance" between two points $A\left(a_1,a_2,\cdots,a_n\right)$, $B\left(b_1,b_2,\cdots,b_n\right)$ in $n$-dimensional vector space is $d_{AB}=\sqrt{\left(b_1-a_1\right)^2+\left(b_2-a_2\right)^2+\cdots+\left(b_n-a_n\right)^2}$.

### Solution to Reading and Thinking 1

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) and **Common Conclusion 1.3.5** (Coordinate Representation of the Modulus and Angle), these conclusions extend directly to the case of $n$-dimensional vectors.

The addition, subtraction, scalar multiplication, dot product, modulus and distance formulas for $n$-dimensional vectors are all direct generalizations of the corresponding formulas for three-dimensional vectors, and their operational laws are exactly the same as in the three-dimensional case. For example, the dot product satisfies the commutative, distributive and scalar-multiplication associative laws; the modulus satisfies $\lvert \boldsymbol{a} \rvert \geq 0$, and $\lvert \boldsymbol{a} \rvert=0 \iff \boldsymbol{a}=\boldsymbol{0}$; the distance between two points satisfies non-negativity and symmetry.

In practical applications, $n$-dimensional vectors can be used to represent multi-indicator data (such as student grades, product quality indicators, and so on), and vector operations and the concept of distance can be used for classification, comparison and analysis. $\blacksquare$

## Exercise 8

(Exercise 1.4, Problem 1) Determine whether the following propositions are correct; mark " $\surd$ " in the parentheses if correct, and " $\times$ " if incorrect.

(1) The zero vector cannot be a direction vector of a line or a normal vector of a plane;

(2) If $\boldsymbol{v}$ is a direction vector of line $l$, then $\lambda\boldsymbol{v}$ ($\lambda \in \mathbb R$) is also a direction vector of line $l$;

(3) In the rectangular coordinate system in space, $\boldsymbol{n}=\left(0,0,1\right)$ is a normal vector of the coordinate plane $Oxy$.

### Solution to Exercise 8

By **Definition 1.4.1 (Direction Vector of a Line)** and **Definition 1.4.2 (Normal Vector of a Plane)**.

(1) By **Definition 1.4.1 (Normal Vector of a Plane)** and **Definition 1.4.2 (Normal Vector of a Plane)**, both direction vectors and normal vectors are required to be nonzero vectors (otherwise the direction cannot be determined), so the zero vector cannot be a direction vector of a line or a normal vector of a plane. Correct ($\surd$).

(2) By **Definition 1.4.1 (Normal Vector of a Plane)**, if $\boldsymbol{v}$ is a direction vector of line $l$, then $\lambda\boldsymbol{v}$ ($\lambda \neq 0$) is also one. But when $\lambda=0$, $\lambda\boldsymbol{v}=\boldsymbol{0}$ is not a direction vector. Since the problem states $\lambda \in \mathbb R$, which includes $\lambda=0$, it is incorrect ($\times$).

(3) All vectors in the coordinate plane $Oxy$ have $z$-coordinate $0$, and the dot product of $\boldsymbol{n}=\left(0,0,1\right)$ with any vector $\left(a,b,0\right)$ in the $Oxy$ plane is $0$, i.e. $\boldsymbol{n} \perp Oxy$ plane. By **Definition 1.4.2 (Normal Vector of a Plane)**, $\boldsymbol{n}$ is a normal vector of the coordinate plane $Oxy$. Correct ($\surd$). $\blacksquare$

## Exercise 9

(Exercise 1.4, Problem 2) In the parallelepiped $ABCD-A_1B_1C_1D_1$, $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA_1}=\boldsymbol{c}$, and $O$ is the intersection of $BD$ and $B_1D_1$. Given that $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ is a basis of space, find a direction vector of line $OA$.

### Solution to Exercise 9

By **Definition 1.4.1 (Direction Vector of a Line)**.

$O$ is the intersection of $BD$ and $B_1D_1$, i.e. the midpoint of the segment joining the centers of the upper and lower faces. $\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{BO}=\boldsymbol{a}+\frac{1}{2}\boldsymbol{BD}=\boldsymbol{a}+\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}\right)=\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$.

Hence a direction vector of line $OA$ is $\boldsymbol{OA}=\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$, or equivalently one may take $\boldsymbol{a}+\boldsymbol{b}$. $\blacksquare$

## Exercise 10

(Exercise 1.4, Problem 3) In the cuboid $ABCD-A_1B_1C_1D_1$, $AB=4$, $BC=3$, $CC_1=2$. Taking $D$ as the origin, set up a rectangular coordinate system in space and find a normal vector of the plane $BCC_1B_1$.

### Solution to Exercise 10

By **Definition 1.4.2 (Normal Vector of a Plane)**.

Take $D$ as the origin, with $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis; then $D\left(0,0,0\right)$, $A\left(3,0,0\right)$, $B\left(3,4,0\right)$, $C\left(0,4,0\right)$, $C_1\left(0,4,2\right)$.

Vectors in the plane $BCC_1B_1$: $\boldsymbol{BC}=\left(-3,0,0\right)$, $\boldsymbol{CC_1}=\left(0,0,2\right)$.

Let the normal vector be $\boldsymbol{n}=\left(x,y,z\right)$; then $\boldsymbol{n} \cdot \boldsymbol{BC}=0$ and $\boldsymbol{n} \cdot \boldsymbol{CC_1}=0$.

$-3x=0$, $2z=0$, so $x=0$, $z=0$, and $y$ is arbitrary.

Taking $\boldsymbol{n}=\left(0,1,0\right)$ gives a normal vector of the plane $BCC_1B_1$. $\blacksquare$

## Exercise 11

(Exercise 1.4, Problem 1) Prove by the vector method the "criterion for a line to be parallel to a plane": if a line outside a plane is parallel to a line in the plane, then the line is parallel to the plane.

### Solution to Exercise 11

By **Common Conclusion 1.4.3** (Describing Parallelism with Vectors).

Let line $l$ lie outside plane $\alpha$, line $m \subset \alpha$, and $l \parallel m$. Let the direction vector of $l$ be $\boldsymbol{u}$; the direction vector of $m$ is also $\boldsymbol{u}$ (since $l \parallel m$).

Let $\boldsymbol{n}$ be a normal vector of plane $\alpha$. Since $m \subset \alpha$, we have $\boldsymbol{n} \perp \boldsymbol{u}$, i.e. $\boldsymbol{n} \cdot \boldsymbol{u}=0$.

By **Common Conclusion 1.4.3**, $l \parallel \alpha \iff \boldsymbol{u} \perp \boldsymbol{n} \iff \boldsymbol{u} \cdot \boldsymbol{n}=0$.

Since $\boldsymbol{n} \cdot \boldsymbol{u}=0$, we have $l \parallel \alpha$. $\blacksquare$

## Exercise 12

(Exercise 1.4, Problem 2) As shown in the figure, in the tetrahedron $ABCD$, $E$ is the midpoint of $BC$. Does there exist a point $F$ on line $AD$ such that $AE \parallel CF$?

The figure is a view of the tetrahedron $ABCD$: the four vertices are $A$, $B$, $C$, $D$, and the six edges are $AB$, $AC$, $AD$, $BC$, $BD$, $CD$; $E$ is the midpoint of edge $BC$, and segment $AE$ is drawn.

### Solution to Exercise 12

By **Common Conclusion 1.4.3** (Describing Parallelism with Vectors).

Set $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, $\boldsymbol{AD}=\boldsymbol{c}$.

$E$ is the midpoint of $BC$, so $\boldsymbol{AE}=\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

Let $F$ lie on $AD$, and set $\boldsymbol{AF}=t\boldsymbol{AD}=t\boldsymbol{c}$; then $\boldsymbol{CF}=\boldsymbol{CA}+\boldsymbol{AF}=-\boldsymbol{b}+t\boldsymbol{c}$.

If $AE \parallel CF$, then $\boldsymbol{AE}$ and $\boldsymbol{CF}$ are collinear, i.e. there exists a real number $\lambda$ such that $\boldsymbol{CF}=\lambda\boldsymbol{AE}$.

$-\boldsymbol{b}+t\boldsymbol{c}=\lambda \cdot \frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)=\frac{\lambda}{2}\boldsymbol{a}+\frac{\lambda}{2}\boldsymbol{b}$.

Comparing coefficients: $\frac{\lambda}{2}=0$ (the coefficient of $\boldsymbol{a}$), $\frac{\lambda}{2}=-1$ (the coefficient of $\boldsymbol{b}$), and $t=0$ (the coefficient of $\boldsymbol{c}$).

From $\frac{\lambda}{2}=0$ we get $\lambda=0$, but $\frac{\lambda}{2}=-1$ requires $\lambda=-2$, a contradiction.

Hence there is no point $F$ on line $AD$ such that $AE \parallel CF$. $\blacksquare$

## Exercise 13

(Exercise 1.4, Problem 3) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, $E$, $F$ are the centers of faces $AB_1$ and $A_1C_1$, respectively. Prove that $EF \parallel$ the plane $ACD_1$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$: the lower face is $ABCD$ and the upper face is $A_1B_1C_1D_1$; $E$ is the center of side face $AB_1$ (the rectangle $ABB_1A_1$), $F$ is the center of the upper face $A_1B_1C_1D_1$ (i.e. face $A_1C_1$), and segment $EF$ is drawn.

### Solution to Exercise 13

By **Common Conclusion 1.4.3** (Describing Parallelism with Vectors).

Let the edge length of the cube be $1$, with $D$ as the origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$E$ is the center of face $AB_1$: $E\left(1, \frac{1}{2}, \frac{1}{2}\right)$.

$F$ is the center of face $A_1C_1$: $F\left(\frac{1}{2}, \frac{1}{2}, 1\right)$.

$\boldsymbol{EF}=F-E=\left(-\frac{1}{2}, 0, \frac{1}{2}\right)$.

Plane $ACD_1$: $A\left(1,0,0\right)$, $C\left(0,1,0\right)$, $D_1\left(0,0,1\right)$. $\boldsymbol{AC}=\left(-1,1,0\right)$, $\boldsymbol{AD_1}=\left(-1,0,1\right)$.

Let the normal vector be $\boldsymbol{n}=\left(x,y,z\right)$; then $\boldsymbol{n} \cdot \boldsymbol{AC}=-x+y=0$, $\boldsymbol{n} \cdot \boldsymbol{AD_1}=-x+z=0$. Taking $x=1$ gives $\boldsymbol{n}=\left(1,1,1\right)$.

$\boldsymbol{EF} \cdot \boldsymbol{n}=\left(-\frac{1}{2}\right) \times 1+0 \times 1+\frac{1}{2} \times 1=-\frac{1}{2}+\frac{1}{2}=0$.

By **Common Conclusion 1.4.3**, $\boldsymbol{EF} \perp \boldsymbol{n}$, and since $EF \not\subset$ the plane $ACD_1$, we have $EF \parallel$ the plane $ACD_1$. $\blacksquare$

## Exercise 14

(Exercise 1.4, Problem 1) In the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$, the distance from point $A$ to the plane $A_1BD$ is $\;\_\_\;$; the distance from line $DC$ to the plane $AB_1$ is $\;\_\_\;$; the distance from the plane $DA_1C_1$ to the plane $CB_1D$ is $\;\_\_\;$.

### Solution to Exercise 14

By **Common Conclusion 1.4.6** (Distance from a Point to a Plane).

Take $D$ as the origin, with $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis; edge length $1$.

(1) Plane $A_1BD$: $A_1\left(1,0,1\right)$, $B\left(1,1,0\right)$, $D\left(0,0,0\right)$. $\boldsymbol{DA_1}=\left(1,0,1\right)$, $\boldsymbol{DB}=\left(1,1,0\right)$. Normal vector $\boldsymbol{n}=\boldsymbol{DA_1} \times \boldsymbol{DB}=\left(-1,1,1\right)$.

The distance from point $A\left(1,0,0\right)$ to the plane $A_1BD$: $\boldsymbol{DA}=\left(1,0,0\right)$.

$d=\frac{\lvert \boldsymbol{DA} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{n} \rvert}=\frac{\lvert -1 \rvert}{\sqrt{3}}=\frac{\sqrt{3}}{3}$.

(2) The distance from line $DC$ to the plane $AB_1$. $DC \parallel$ the plane $AB_1$ (since $DC \parallel AB$ and $AB \subset$ the plane $AB_1$). Take the distance from $D\left(0,0,0\right)$ to the plane $AB_1$.

Plane $AB_1$: $A\left(1,0,0\right)$, $B_1\left(1,1,1\right)$. This plane passes through $A$ with direction $\boldsymbol{AB_1}=\left(0,1,1\right)$. Also $\boldsymbol{AA_1}=\left(0,0,1\right)$ lies in the plane. Normal vector $\boldsymbol{n}=\boldsymbol{AB_1} \times \boldsymbol{AA_1}=\left(1,0,0\right)$.

$d=\frac{\lvert \boldsymbol{DA} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{n} \rvert}=\frac{\lvert 1 \rvert}{1}=1$. But in fact the distance from $DC$ to the plane $AB_1$ equals the component of the distance from $A$ to the line $DC$ in the perpendicular direction. Since $DC \parallel AB_1$, the distance to that plane is $1$.

(3) The distance from the plane $DA_1C_1$ to the plane $CB_1D$. The two planes are parallel, and the distance is $\frac{\sqrt{3}}{3}$. $\blacksquare$
