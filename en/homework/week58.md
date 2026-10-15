# Assignment 58

> **Theorem 1.2.1** (Fundamental Theorem of Spatial Vectors) <br>If the three vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are not coplanar, then for any spatial vector $\boldsymbol{p}$ there exists a unique ordered triple of real numbers $(x,y,z)$ such that $\boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}+z\boldsymbol{c}$.

> **Definition 1.2.3** (Orthonormal Basis) <br>If the three basis vectors of a basis of space are pairwise perpendicular and each has length $1$, then the basis is called an orthonormal basis, commonly denoted by $\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\}$.

> **Definition 1.3.1** (Rectangular Coordinate System in Space) <br>In space, choose a point $O$ and an orthonormal basis $\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\}$. Taking the point $O$ as the origin, taking the directions of $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$ as the positive directions, and taking their lengths as the unit lengths, set up three number lines: the $x$-axis, the $y$-axis, and the $z$-axis; these are called coordinate axes. In this way we have established a rectangular coordinate system $Oxyz$ in space; $O$ is called the origin, each of $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$ is called a coordinate vector, and the plane passing through any two coordinate axes is called a coordinate plane.

> **Definition 1.3.2** (Coordinates of a Point) <br>The ordered triple of real numbers $(x,y,z)$ corresponding to the vector $\boldsymbol{OA}$ under the orthonormal basis $\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\}$ is called the coordinates of the point $A$ in the rectangular coordinate system in space, denoted by $A(x,y,z)$; here $x$ is called the abscissa of point $A$, $y$ the ordinate of point $A$, and $z$ the applicate of point $A$.

> **Definition 1.3.3** (Coordinates of a Vector) <br>The ordered triple $(x,y,z)$ is called the coordinates of $\boldsymbol{a}$ in the rectangular coordinate system $Oxyz$, i.e. $\boldsymbol{a}=x\boldsymbol{i}+y\boldsymbol{j}+z\boldsymbol{k}$, which may be abbreviated as $\boldsymbol{a}=(x,y,z)$.

> **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) <br>Let $\boldsymbol{a}=(a_1,a_2,a_3)$, $\boldsymbol{b}=(b_1,b_2,b_3)$; then $\boldsymbol{a}+\boldsymbol{b}=(a_1+b_1,a_2+b_2,a_3+b_3)$, $\boldsymbol{a}-\boldsymbol{b}=(a_1-b_1,a_2-b_2,a_3-b_3)$, $\lambda\boldsymbol{a}=(\lambda a_1,\lambda a_2,\lambda a_3)$, $\lambda \in \mathbb R$, and $\boldsymbol{a} \cdot \boldsymbol{b}=a_1b_1+a_2b_2+a_3b_3$. The coordinates of a spatial vector equal the coordinates of the endpoint of the directed segment representing it minus the coordinates of its starting point.

> **Common Conclusion 1.3.5** (Coordinate Representation of Parallelism, Perpendicularity, Modulus and Angle) <br>When $\boldsymbol{b} \neq \boldsymbol{0}$, $\boldsymbol{a} \parallel \boldsymbol{b} \iff \boldsymbol{a}=\lambda\boldsymbol{b} \iff a_1=\lambda b_1$, $a_2=\lambda b_2$, $a_3=\lambda b_3$ ($\lambda \in \mathbb R$); when $\boldsymbol{a} \neq \boldsymbol{0}$ and $\boldsymbol{b} \neq \boldsymbol{0}$, $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0 \iff a_1b_1+a_2b_2+a_3b_3=0$; $\lvert \boldsymbol{a} \rvert=\sqrt{a_1^2+a_2^2+a_3^2}$; and $\cos \langle \boldsymbol{a}, \boldsymbol{b} \rangle=\frac{a_1b_1+a_2b_2+a_3b_3}{\sqrt{a_1^2+a_2^2+a_3^2}\sqrt{b_1^2+b_2^2+b_3^2}}$.

> **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space) <br>Let $P_1(x_1,y_1,z_1)$, $P_2(x_2,y_2,z_2)$ be any two points in space; then $P_1P_2=\sqrt{(x_2-x_1)^2+(y_2-y_1)^2+(z_2-z_1)^2}$.

### Exercise 1

(Exercise 1.3, Problem 1) Plot the following points in the rectangular coordinate system in space:

$A(0,2,4)$, $B(1,0,5)$, $C(0,2,0)$, $D(1,3,4)$.

### Solution to Exercise 1

By **Definition 1.3.2** (Coordinates of a Point), in the rectangular coordinate system $Oxyz$, the abscissa corresponds to the $x$-axis, the ordinate to the $y$-axis, and the applicate to the $z$-axis.

$A(0,2,4)$: in the $yOz$ plane, move $2$ along the $y$-axis direction, then move $4$ along the $z$-axis direction.

$B(1,0,5)$: in the $xOz$ plane, move $1$ along the $x$-axis direction, then move $5$ along the $z$-axis direction.

$C(0,2,0)$: on the $y$-axis, with coordinates $(0,2,0)$.

$D(1,3,4)$: from the origin move $1$ along the $x$-axis, $3$ along the $y$-axis, and $4$ along the $z$-axis. $\blacksquare$

### Exercise 2

(Exercise 1.3, Problem 2) In the rectangular coordinate system $Oxyz$ in space,

(1) Which coordinate plane is perpendicular to the $x$-axis? Which to the $y$-axis? Which to the $z$-axis?

(2) Write out the coordinates of the projections of point $P(2,3,4)$ onto the three coordinate planes.

(3) Write out the coordinates of the point centrally symmetric to $P(1,3,5)$ with respect to the origin.

### Solution to Exercise 2

By **Definition 1.3.1** (Rectangular Coordinate System in Space) and **Definition 1.3.2** (Coordinates of a Point).

(1) By **Definition 1.3.1**, the $yOz$ plane is perpendicular to the $x$-axis, the $xOz$ plane to the $y$-axis, and the $xOy$ plane to the $z$-axis.

(2) The projection of $P(2,3,4)$ onto the $xOy$ plane is $(2,3,0)$; onto the $yOz$ plane is $(0,3,4)$; onto the $xOz$ plane is $(2,0,4)$.

(3) For the point centrally symmetric to $P(1,3,5)$ with respect to the origin, all three coordinates are negated, giving $(-1,-3,-5)$. $\blacksquare$

### Exercise 3

(Exercise 1.3, Problem 3) In the cuboid $OABC-D'A'B'C'$, $OA=3$, $OC=4$, $OD'=3$, and $A'C'$ intersects $B'D'$ at point $P$; the rectangular coordinate system $Oxyz$ shown in the figure is set up.

(1) Write out the coordinates of points $C$, $B'$, $P$;

(2) Write out the coordinates of the vectors $\boldsymbol{BB'}$, $\boldsymbol{A'C'}$.

![week58-1.svg](../../figures/week58-1.svg){width=50%}

### Solution to Exercise 3

By **Definition 1.3.2** (Coordinates of a Point) and **Definition 1.3.3** (Coordinates of a Vector).

(1) By the setup, $O$ is the origin, $OA$ lies along the $x$-axis, $OC$ along the $y$-axis, and $OD'$ along the $z$-axis.

Point $C$ lies on the $y$-axis, $OC=4$, so $C(0,4,0)$.

The coordinates of point $B'$ are $(OA, OC, OD')=(3,4,3)$.

$P$ is the intersection of $A'C'$ and $B'D'$, i.e. the center of the upper face, so $P\left(\frac{3}{2}, 2, 3\right)$.

(2) $\boldsymbol{BB'}=\boldsymbol{OB'}-\boldsymbol{OB}=(3,4,3)-(3,0,0)=(0,4,3)$.

$\boldsymbol{A'C'}=\boldsymbol{OC'}-\boldsymbol{OA'}=(0,4,3)-(3,0,3)=(-3,4,0)$. $\blacksquare$

### Exercise 4

(Exercise 1.3, Problem 4) Given that point $B$ is the projection of point $A(3,4,5)$ onto the coordinate plane $Oxy$, find $\lvert \boldsymbol{OB} \rvert$.

### Solution to Exercise 4

By **Definition 1.3.2** (Coordinates of a Point) and **Common Conclusion 1.3.5** (Coordinate Representation of the Modulus).

The projection of $A(3,4,5)$ onto the coordinate plane $Oxy$ is $B(3,4,0)$.

$\boldsymbol{OB}=(3,4,0)$.

By **Common Conclusion 1.3.5**, $\lvert \boldsymbol{OB} \rvert=\sqrt{3^2+4^2+0^2}=\sqrt{9+16}=5$. $\blacksquare$

### Exercise 5

(Exercise 1.3, Problem 1) Given $\boldsymbol{a}=(-3,2,5)$ and $\boldsymbol{b}=(1,5,-1)$, find:

(1) $\boldsymbol{a}+\boldsymbol{b}$;

(2) $6\boldsymbol{a}$;

(3) $3\boldsymbol{a}-\boldsymbol{b}$;

(4) $\boldsymbol{a} \cdot \boldsymbol{b}$.

### Solution to Exercise 5

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors).

(1) $\boldsymbol{a}+\boldsymbol{b}=(-3+1, 2+5, 5+(-1))=(-2,7,4)$.

(2) $6\boldsymbol{a}=(6 \times (-3), 6 \times 2, 6 \times 5)=(-18,12,30)$.

(3) $3\boldsymbol{a}-\boldsymbol{b}=3(-3,2,5)-(1,5,-1)=(-9,6,15)-(1,5,-1)=(-10,1,16)$.

(4) $\boldsymbol{a} \cdot \boldsymbol{b}=(-3) \times 1+2 \times 5+5 \times (-1)=-3+10-5=2$. $\blacksquare$

### Exercise 6

(Exercise 1.3, Problem 2) Given $\boldsymbol{a}=(2,-1,3)$, $\boldsymbol{b}=(-4,2,x)$, and $\boldsymbol{a} \perp \boldsymbol{b}$. Find the value of $x$.

### Solution to Exercise 6

By **Common Conclusion 1.3.5** (Coordinate Representation of Perpendicularity), $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0$.

$\boldsymbol{a} \cdot \boldsymbol{b}=2 \times (-4)+(-1) \times 2+3 \times x=-8-2+3x=3x-10$.

From $\boldsymbol{a} \perp \boldsymbol{b}$, we get $3x-10=0$, i.e. $x=\frac{10}{3}$. $\blacksquare$

### Exercise 7

(Exercise 1.3, Problem 3) Find a point $M$ on the $z$-axis such that the distances from point $M$ to $A(1,0,2)$ and $B(1,-3,1)$ are equal.

### Solution to Exercise 7

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

Let $M(0,0,z)$, since $M$ lies on the $z$-axis.

$MA=\sqrt{(1-0)^2+(0-0)^2+(2-z)^2}=\sqrt{1+(2-z)^2}$.

$MB=\sqrt{(1-0)^2+(-3-0)^2+(1-z)^2}=\sqrt{1+9+(1-z)^2}=\sqrt{10+(1-z)^2}$.

From $MA=MB$, we get $1+(2-z)^2=10+(1-z)^2$.

Expanding: $1+4-4z+z^2=10+1-2z+z^2$, i.e. $5-4z=11-2z$, which gives $z=-3$.

Hence $M(0,0,-3)$. $\blacksquare$

### Exercise 8

(Exercise 1.3, Problem 4) As shown in the figure, the edge length of the cube $OABC-D'A'B'C'$ is $a$; the points $N$, $M$ lie on $AC$, $BC'$ respectively, with $AN=2CN$, $BM=2MC'$. Find the length of $MN$.

![week58-2.svg](../../figures/week58-2.svg){width=50%}

### Solution to Exercise 8

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) and **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

Take $O$ as the origin, with $OA$ along the $x$-axis, $OC$ along the $y$-axis, and $OD'$ along the $z$-axis; then $O(0,0,0)$, $A(a,0,0)$, $C(0,a,0)$, $B(a,a,0)$, $C'(0,a,a)$.

Since $AN=2CN$, $N$ lies on $AC$ with $AN:NC=2:1$; by the section formula, $N=\frac{1 \cdot A+2 \cdot C}{3}=\left(\frac{a}{3}, \frac{2a}{3}, 0\right)$.

Since $BM=2MC'$, $M$ lies on $BC'$ with $BM:MC'=2:1$, and $M=\frac{1 \cdot B+2 \cdot C'}{3}=\left(\frac{a}{3}, a, \frac{2a}{3}\right)$.

$\boldsymbol{MN}=M-N=(0, \frac{a}{3}, \frac{2a}{3})$.

$MN=\sqrt{0^2+\left(\frac{a}{3}\right)^2+\left(\frac{2a}{3}\right)^2}=\sqrt{\frac{a^2}{9}+\frac{4a^2}{9}}=\frac{\sqrt{5}a}{3}$. $\blacksquare$

### Exercise 9

(Exercise 1.3, Problem 5) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, $M$ is the midpoint of $AB$. Find the cosine of the angle between $DB_1$ and $CM$.

![week58-3.svg](../../figures/week58-3.svg){width=50%}

### Solution to Exercise 9

By **Common Conclusion 1.3.5** (Coordinate Representation of the Angle).

Let the edge length of the cube be $1$, with $D$ as the origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$D(0,0,0)$, $B_1(1,1,1)$, $C(0,1,0)$, $M\left(1, \frac{1}{2}, 0\right)$.

$\boldsymbol{DB_1}=(1,1,1)$.

$\boldsymbol{CM}=M-C=\left(1, -\frac{1}{2}, 0\right)$.

$\boldsymbol{DB_1} \cdot \boldsymbol{CM}=1 \times 1+1 \times \left(-\frac{1}{2}\right)+1 \times 0=\frac{1}{2}$.

$\lvert \boldsymbol{DB_1} \rvert=\sqrt{3}$.

$\lvert \boldsymbol{CM} \rvert=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}$.

$\cos \theta=\frac{\frac{1}{2}}{\sqrt{3} \cdot \frac{\sqrt{5}}{2}}=\frac{1}{\sqrt{15}}=\frac{\sqrt{15}}{15}$. $\blacksquare$

### Problem 1

(Exercise 1.3, Review and Consolidation, Problem 1) In the rectangular coordinate system $Oxyz$ in space, three nonzero vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are parallel to the $x$-axis, $y$-axis, $z$-axis, respectively. What are the characteristics of their coordinates?

### Solution to Problem 1

By **Definition 1.3.3** (Coordinates of a Vector).

For a vector $\boldsymbol{a}$ parallel to the $x$-axis, its $y$- and $z$-coordinates are both $0$, i.e. $\boldsymbol{a}=(a_1,0,0)$, $a_1 \neq 0$.

For a vector $\boldsymbol{b}$ parallel to the $y$-axis, its $x$- and $z$-coordinates are both $0$, i.e. $\boldsymbol{b}=(0,b_2,0)$, $b_2 \neq 0$.

For a vector $\boldsymbol{c}$ parallel to the $z$-axis, its $x$- and $y$-coordinates are both $0$, i.e. $\boldsymbol{c}=(0,0,c_3)$, $c_3 \neq 0$. $\blacksquare$

### Problem 2

(Exercise 1.3, Review and Consolidation, Problem 2) $M(x,y,z)$ is a point in the rectangular coordinate system $Oxyz$ in space. Write out the coordinates of the points satisfying the following conditions:

(1) The point symmetric to $M$ with respect to the $x$-axis;

(2) The point symmetric to $M$ with respect to the $y$-axis;

(3) The point symmetric to $M$ with respect to the $z$-axis;

(4) The point symmetric to $M$ with respect to the origin.

### Solution to Problem 2

By **Definition 1.3.2** (Coordinates of a Point).

(1) Symmetric about the $x$-axis: the $x$-coordinate is unchanged, and the $y$-, $z$-coordinates are negated: $(x,-y,-z)$.

(2) Symmetric about the $y$-axis: the $y$-coordinate is unchanged, and the $x$-, $z$-coordinates are negated: $(-x,y,-z)$.

(3) Symmetric about the $z$-axis: the $z$-coordinate is unchanged, and the $x$-, $y$-coordinates are negated: $(-x,-y,z)$.

(4) Symmetric about the origin: all three coordinates are negated: $(-x,-y,-z)$. $\blacksquare$

### Problem 3

(Exercise 1.3, Review and Consolidation, Problem 3) As shown in the figure, the edge length of the cube $OABC-D'A'B'C'$ is $a$, and $E$, $F$, $G$, $H$, $I$, $J$ are the midpoints of edges $C'D'$, $D'A'$, $A'A$, $AB$, $BC$, $CC'$, respectively. Write out the coordinates of the vertices of the regular hexagon $EFGHIJ$.

![week58-4.svg](../../figures/week58-4.svg){width=50%}

### Solution to Problem 3

By **Definition 1.3.2** (Coordinates of a Point).

Take $O$ as the origin, with $OA$ as the $x$-axis, $OC$ as the $y$-axis, and $OD'$ as the $z$-axis; then $O(0,0,0)$, $A(a,0,0)$, $B(a,a,0)$, $C(0,a,0)$, $D'(0,0,a)$, $A'(a,0,a)$, $B'(a,a,a)$, $C'(0,a,a)$.

$E$ is the midpoint of $C'D'$: $E\left(0, \frac{a}{2}, a\right)$.

$F$ is the midpoint of $D'A'$: $F\left(\frac{a}{2}, 0, a\right)$.

$G$ is the midpoint of $A'A$: $G\left(a, 0, \frac{a}{2}\right)$.

$H$ is the midpoint of $AB$: $H\left(a, \frac{a}{2}, 0\right)$.

$I$ is the midpoint of $BC$: $I\left(\frac{a}{2}, a, 0\right)$.

$J$ is the midpoint of $CC'$: $J\left(0, a, \frac{a}{2}\right)$. $\blacksquare$

### Problem 4

(Exercise 1.3, Review and Consolidation, Problem 4) First plot the two points $A$, $B$ in the rectangular coordinate system in space, and then find the distance between them:

(1) $A(2,3,5)$, $B(3,1,4)$;

(2) $A(6,0,1)$, $B(3,5,7)$.

### Solution to Problem 4

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

(1) $AB=\sqrt{(3-2)^2+(1-3)^2+(4-5)^2}=\sqrt{1+4+1}=\sqrt{6}$.

(2) $AB=\sqrt{(3-6)^2+(5-0)^2+(7-1)^2}=\sqrt{9+25+36}=\sqrt{70}$. $\blacksquare$

### Problem 5

(Exercise 1.3, Comprehensive Application, Problem 5) Given $\boldsymbol{a}=(2,-3,1)$, $\boldsymbol{b}=(2,0,3)$, $\boldsymbol{c}=(0,0,2)$. Find:

(1) $\boldsymbol{a} \cdot (\boldsymbol{b}+\boldsymbol{c})$;

(2) $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}$.

### Solution to Problem 5

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors).

(1) $\boldsymbol{b}+\boldsymbol{c}=(2,0,5)$. $\boldsymbol{a} \cdot (\boldsymbol{b}+\boldsymbol{c})=2 \times 2+(-3) \times 0+1 \times 5=4+0+5=9$.

(2) $6\boldsymbol{b}=(12,0,18)$, $8\boldsymbol{c}=(0,0,16)$. $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}=(2+12-0, -3+0-0, 1+18-16)=(14,-3,3)$. $\blacksquare$

### Problem 6

(Exercise 1.3, Comprehensive Application, Problem 6) Prove that the triangle with vertices $A(4,1,9)$, $B(10,-1,6)$, $C(2,4,3)$ is an isosceles right triangle.

### Solution to Problem 6

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

$AB=\sqrt{(10-4)^2+(-1-1)^2+(6-9)^2}=\sqrt{36+4+9}=\sqrt{49}=7$.

$AC=\sqrt{(2-4)^2+(4-1)^2+(3-9)^2}=\sqrt{4+9+36}=\sqrt{49}=7$.

$BC=\sqrt{(2-10)^2+(4-(-1))^2+(3-6)^2}=\sqrt{64+25+9}=\sqrt{98}=7\sqrt{2}$.

Hence $AB=AC=7$, and $AB^2+AC^2=49+49=98=BC^2$.

By the converse of the Pythagorean theorem, $\angle BAC=90^\circ$, and since $AB=AC$, $\triangle ABC$ is an isosceles right triangle. $\blacksquare$

### Problem 7

(Exercise 1.3, Extension and Exploration, Problem 7) Given $A(3,5,-7)$ and $B(-2,4,3)$, find $\boldsymbol{AB}$, $\boldsymbol{BA}$, the coordinates of the midpoint of segment $AB$, and the length of segment $AB$.

### Solution to Problem 7

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) and **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

$\boldsymbol{AB}=B-A=(-2-3, 4-5, 3-(-7))=(-5,-1,10)$.

$\boldsymbol{BA}=A-B=(5,1,-10)$.

The midpoint of segment $AB$ has coordinates $\left(\frac{3+(-2)}{2}, \frac{5+4}{2}, \frac{-7+3}{2}\right)=\left(\frac{1}{2}, \frac{9}{2}, -2\right)$.

$AB=\sqrt{(-5)^2+(-1)^2+10^2}=\sqrt{25+1+100}=\sqrt{126}=3\sqrt{14}$. $\blacksquare$

### Problem 8

(Exercise 1.3, Extension and Exploration, Problem 8) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, $M$, $N$ are the midpoints of edges $A_1A$ and $B_1B$, respectively. Find the cosine of the angle between $CM$ and $D_1N$.

![week58-5.svg](../../figures/week58-5.svg){width=50%}

### Solution to Problem 8

By **Common Conclusion 1.3.5** (Coordinate Representation of the Angle).

Let the edge length of the cube be $1$, with $D$ as the origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$D(0,0,0)$, $C(0,1,0)$, $M\left(1,0,\frac{1}{2}\right)$, $D_1(0,0,1)$, $N\left(1,1,\frac{1}{2}\right)$.

$\boldsymbol{CM}=M-C=\left(1,-1,\frac{1}{2}\right)$.

$\boldsymbol{D_1N}=N-D_1=\left(1,1,-\frac{1}{2}\right)$.

$\boldsymbol{CM} \cdot \boldsymbol{D_1N}=1 \times 1+(-1) \times 1+\frac{1}{2} \times \left(-\frac{1}{2}\right)=1-1-\frac{1}{4}=-\frac{1}{4}$.

$\lvert \boldsymbol{CM} \rvert=\sqrt{1+1+\frac{1}{4}}=\frac{3}{2}$.

$\lvert \boldsymbol{D_1N} \rvert=\sqrt{1+1+\frac{1}{4}}=\frac{3}{2}$.

$\cos \theta=\frac{-\frac{1}{4}}{\frac{3}{2} \cdot \frac{3}{2}}=-\frac{1}{9}$.

The angle between two lines is taken to be the acute or right angle, so the cosine is $\frac{1}{9}$. $\blacksquare$

### Problem 9

(Exercise 1.3, Extension and Exploration, Problem 9) $\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\}$ is an orthonormal basis of space, the vector $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, and $\{\boldsymbol{a}+\boldsymbol{b}, \boldsymbol{a}-\boldsymbol{b}, \boldsymbol{c}\}$ is another basis of space. Express the vector $\boldsymbol{p}$ in terms of the basis $\{\boldsymbol{a}+\boldsymbol{b}, \boldsymbol{a}-\boldsymbol{b}, \boldsymbol{c}\}$.

### Solution to Problem 9

By **Theorem 1.2.1** (Fundamental Theorem of Spatial Vectors).

Let $\boldsymbol{p}=x(\boldsymbol{a}+\boldsymbol{b})+y(\boldsymbol{a}-\boldsymbol{b})+z\boldsymbol{c}=(x+y)\boldsymbol{a}+(x-y)\boldsymbol{b}+z\boldsymbol{c}$.

Since $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, compare coefficients:

$x+y=1$, $x-y=2$, $z=3$.

Solving gives $x=\frac{3}{2}$, $y=-\frac{1}{2}$, $z=3$.

Hence $\boldsymbol{p}=\frac{3}{2}(\boldsymbol{a}+\boldsymbol{b})-\frac{1}{2}(\boldsymbol{a}-\boldsymbol{b})+3\boldsymbol{c}$. $\blacksquare$

### Reading and Thinking 1

(Thinking 1) In general, an ordered $n$-tuple of real numbers $(a_1,a_2,\cdots,a_n)$ is called an $n$-dimensional vector. Analogously to two-dimensional vectors, for $n$-dimensional vectors one may define the addition, subtraction and scalar multiplication of two vectors, the dot product of two vectors, the length (modulus) of a vector, the "distance" between two points, and so on. Let $\boldsymbol{a}=(a_1,a_2,\cdots,a_n)$, $\boldsymbol{b}=(b_1,b_2,\cdots,b_n)$; then $\boldsymbol{a} \pm \boldsymbol{b}=(a_1 \pm b_1,a_2 \pm b_2,\cdots,a_n \pm b_n)$; $\lambda\boldsymbol{a}=(\lambda a_1,\lambda a_2,\cdots,\lambda a_n)$, $\lambda \in \mathbb R$; $\boldsymbol{a} \cdot \boldsymbol{b}=a_1b_1+a_2b_2+\cdots+a_nb_n$; and $\lvert \boldsymbol{a} \rvert=\sqrt{a_1^2+a_2^2+\cdots+a_n^2}$. The "distance" between two points $A(a_1,a_2,\cdots,a_n)$, $B(b_1,b_2,\cdots,b_n)$ in $n$-dimensional vector space is $d_{AB}=\sqrt{(b_1-a_1)^2+(b_2-a_2)^2+\cdots+(b_n-a_n)^2}$.

### Solution to Reading and Thinking 1

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) and **Common Conclusion 1.3.5** (Coordinate Representation of the Modulus and Angle), these conclusions extend directly to the case of $n$-dimensional vectors.

The addition, subtraction, scalar multiplication, dot product, modulus and distance formulas for $n$-dimensional vectors are all direct generalizations of the corresponding formulas for three-dimensional vectors, and their operational laws are exactly the same as in the three-dimensional case. For example, the dot product satisfies the commutative, distributive and scalar-multiplication associative laws; the modulus satisfies $\lvert \boldsymbol{a} \rvert \geq 0$, and $\lvert \boldsymbol{a} \rvert=0 \iff \boldsymbol{a}=\boldsymbol{0}$; the distance between two points satisfies non-negativity and symmetry.

In practical applications, $n$-dimensional vectors can be used to represent multi-indicator data (such as student grades, product quality indicators, and so on), and vector operations and the concept of distance can be used for classification, comparison and analysis. $\blacksquare$
