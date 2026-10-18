# Assignment 58

> **Theorem 1.2.1** (Fundamental Theorem of Spatial Vectors) <br>If the three vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are not coplanar, then for any spatial vector $\boldsymbol{p}$ there exists a unique ordered triple of real numbers $\left(x,y,z\right)$ such that $\boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}+z\boldsymbol{c}$.

> **Definition 1.2.3** (Orthonormal Basis) <br>If the three basis vectors of a basis of space are pairwise perpendicular and each has length $1$, then the basis is called an orthonormal basis, commonly denoted by $\left\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\right\}$.

> **Definition 1.3.1** (Rectangular Coordinate System in Space) <br>In space, choose a point $O$ and an orthonormal basis $\left\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\right\}$. Taking the point $O$ as the origin, taking the directions of $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$ as the positive directions, and taking their lengths as the unit lengths, set up three number lines: the $x$-axis, the $y$-axis, and the $z$-axis; these are called coordinate axes. In this way we have established a rectangular coordinate system $Oxyz$ in space; $O$ is called the origin, each of $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$ is called a coordinate vector, and the plane passing through any two coordinate axes is called a coordinate plane.

> **Definition 1.3.2** (Coordinates of a Point) <br>The ordered triple of real numbers $\left(x,y,z\right)$ corresponding to the vector $\boldsymbol{OA}$ under the orthonormal basis $\left\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\right\}$ is called the coordinates of the point $A$ in the rectangular coordinate system in space, denoted by $A\left(x,y,z\right)$; here $x$ is called the abscissa of point $A$, $y$ the ordinate of point $A$, and $z$ the applicate of point $A$.

> **Definition 1.3.3** (Coordinates of a Vector) <br>The ordered triple $\left(x,y,z\right)$ is called the coordinates of $\boldsymbol{a}$ in the rectangular coordinate system $Oxyz$, i.e. $\boldsymbol{a}=x\boldsymbol{i}+y\boldsymbol{j}+z\boldsymbol{k}$, which may be abbreviated as $\boldsymbol{a}=\left(x,y,z\right)$.

> **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) <br>Let $\boldsymbol{a}=\left(a_1,a_2,a_3\right)$, $\boldsymbol{b}=\left(b_1,b_2,b_3\right)$; then $\boldsymbol{a}+\boldsymbol{b}=\left(a_1+b_1,a_2+b_2,a_3+b_3\right)$, $\boldsymbol{a}-\boldsymbol{b}=\left(a_1-b_1,a_2-b_2,a_3-b_3\right)$, $\lambda\boldsymbol{a}=\left(\lambda a_1,\lambda a_2,\lambda a_3\right)$, $\lambda \in \mathbb R$, and $\boldsymbol{a} \cdot \boldsymbol{b}=a_1b_1+a_2b_2+a_3b_3$. The coordinates of a spatial vector equal the coordinates of the endpoint of the directed segment representing it minus the coordinates of its starting point.

> **Common Conclusion 1.3.5** (Coordinate Representation of Parallelism, Perpendicularity, Modulus and Angle) <br>When $\boldsymbol{b} \neq \boldsymbol{0}$, $\boldsymbol{a} \parallel \boldsymbol{b} \iff \boldsymbol{a}=\lambda\boldsymbol{b} \iff a_1=\lambda b_1$, $a_2=\lambda b_2$, $a_3=\lambda b_3$ ($\lambda \in \mathbb R$); when $\boldsymbol{a} \neq \boldsymbol{0}$ and $\boldsymbol{b} \neq \boldsymbol{0}$, $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0 \iff a_1b_1+a_2b_2+a_3b_3=0$; $\lvert \boldsymbol{a} \rvert=\sqrt{a_1^2+a_2^2+a_3^2}$; and $\cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\frac{a_1b_1+a_2b_2+a_3b_3}{\sqrt{a_1^2+a_2^2+a_3^2}\sqrt{b_1^2+b_2^2+b_3^2}}$.

> **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space) <br>Let $P_1\left(x_1,y_1,z_1\right)$, $P_2\left(x_2,y_2,z_2\right)$ be any two points in space; then $P_1P_2=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2+\left(z_2-z_1\right)^2}$.

### Exercise 1

(Exercise 1.3, Problem 1) Plot the following points in the rectangular coordinate system in space:

$A\left(0,2,4\right)$, $B\left(1,0,5\right)$, $C\left(0,2,0\right)$, $D\left(1,3,4\right)$.

### Solution to Exercise 1

By **Definition 1.3.2** (Coordinates of a Point), in the rectangular coordinate system $Oxyz$, the abscissa corresponds to the $x$-axis, the ordinate to the $y$-axis, and the applicate to the $z$-axis.

$A\left(0,2,4\right)$: in the $yOz$ plane, move $2$ along the $y$-axis direction, then move $4$ along the $z$-axis direction.

$B\left(1,0,5\right)$: in the $xOz$ plane, move $1$ along the $x$-axis direction, then move $5$ along the $z$-axis direction.

$C\left(0,2,0\right)$: on the $y$-axis, with coordinates $\left(0,2,0\right)$.

$D\left(1,3,4\right)$: from the origin move $1$ along the $x$-axis, $3$ along the $y$-axis, and $4$ along the $z$-axis. $\blacksquare$

### Exercise 2

(Exercise 1.3, Problem 2) In the rectangular coordinate system $Oxyz$ in space,

(1) Which coordinate plane is perpendicular to the $x$-axis? Which to the $y$-axis? Which to the $z$-axis?

(2) Write out the coordinates of the projections of point $P\left(2,3,4\right)$ onto the three coordinate planes.

(3) Write out the coordinates of the point centrally symmetric to $P\left(1,3,5\right)$ with respect to the origin.

### Solution to Exercise 2

By **Definition 1.3.1** (Rectangular Coordinate System in Space) and **Definition 1.3.2** (Coordinates of a Point).

(1) By **Definition 1.3.1**, the $yOz$ plane is perpendicular to the $x$-axis, the $xOz$ plane to the $y$-axis, and the $xOy$ plane to the $z$-axis.

(2) The projection of $P\left(2,3,4\right)$ onto the $xOy$ plane is $\left(2,3,0\right)$; onto the $yOz$ plane is $\left(0,3,4\right)$; onto the $xOz$ plane is $\left(2,0,4\right)$.

(3) For the point centrally symmetric to $P\left(1,3,5\right)$ with respect to the origin, all three coordinates are negated, giving $\left(-1,-3,-5\right)$. $\blacksquare$

### Exercise 3

(Exercise 1.3, Problem 3) In the cuboid $OABC-D'A'B'C'$, $OA=3$, $OC=4$, $OD'=3$, and $A'C'$ intersects $B'D'$ at point $P$; the rectangular coordinate system $Oxyz$ shown in the figure is set up.

(1) Write out the coordinates of points $C$, $B'$, $P$;

(2) Write out the coordinates of the vectors $\boldsymbol{BB'}$, $\boldsymbol{A'C'}$.

![week58-1.svg](../../figures/week58-1.svg){width=50%}

### Solution to Exercise 3

By **Definition 1.3.2** (Coordinates of a Point) and **Definition 1.3.3** (Coordinates of a Vector).

(1) By the setup, $O$ is the origin, $OA$ lies along the $x$-axis, $OC$ along the $y$-axis, and $OD'$ along the $z$-axis.

Point $C$ lies on the $y$-axis, $OC=4$, so $C\left(0,4,0\right)$.

The coordinates of point $B'$ are $\left(OA, OC, OD'\right)=\left(3,4,3\right)$.

$P$ is the intersection of $A'C'$ and $B'D'$, i.e. the center of the upper face, so $P\left(\frac{3}{2}, 2, 3\right)$.

(2) $\boldsymbol{BB'}=\boldsymbol{OB'}-\boldsymbol{OB}=\left(3,4,3\right)-\left(3,0,0\right)=\left(0,4,3\right)$.

$\boldsymbol{A'C'}=\boldsymbol{OC'}-\boldsymbol{OA'}=\left(0,4,3\right)-\left(3,0,3\right)=\left(-3,4,0\right)$. $\blacksquare$

### Exercise 4

(Exercise 1.3, Problem 4) Given that point $B$ is the projection of point $A\left(3,4,5\right)$ onto the coordinate plane $Oxy$, find $\lvert \boldsymbol{OB} \rvert$.

### Solution to Exercise 4

By **Definition 1.3.2** (Coordinates of a Point) and **Common Conclusion 1.3.5** (Coordinate Representation of the Modulus).

The projection of $A\left(3,4,5\right)$ onto the coordinate plane $Oxy$ is $B\left(3,4,0\right)$.

$\boldsymbol{OB}=\left(3,4,0\right)$.

By **Common Conclusion 1.3.5**, $\lvert \boldsymbol{OB} \rvert=\sqrt{3^2+4^2+0^2}=\sqrt{9+16}=5$. $\blacksquare$

### Exercise 5

(Exercise 1.3, Problem 1) Given $\boldsymbol{a}=\left(-3,2,5\right)$ and $\boldsymbol{b}=\left(1,5,-1\right)$, find:

(1) $\boldsymbol{a}+\boldsymbol{b}$;

(2) $6\boldsymbol{a}$;

(3) $3\boldsymbol{a}-\boldsymbol{b}$;

(4) $\boldsymbol{a} \cdot \boldsymbol{b}$.

### Solution to Exercise 5

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors).

(1) $\boldsymbol{a}+\boldsymbol{b}=\left(-3+1, 2+5, 5+\left(-1\right)\right)=\left(-2,7,4\right)$.

(2) $6\boldsymbol{a}=\left(6 \times \left(-3\right), 6 \times 2, 6 \times 5\right)=\left(-18,12,30\right)$.

(3) $3\boldsymbol{a}-\boldsymbol{b}=3\left(-3,2,5\right)-\left(1,5,-1\right)=\left(-9,6,15\right)-\left(1,5,-1\right)=\left(-10,1,16\right)$.

(4) $\boldsymbol{a} \cdot \boldsymbol{b}=\left(-3\right) \times 1+2 \times 5+5 \times \left(-1\right)=-3+10-5=2$. $\blacksquare$

### Exercise 6

(Exercise 1.3, Problem 2) Given $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, and $\boldsymbol{a} \perp \boldsymbol{b}$. Find the value of $x$.

### Solution to Exercise 6

By **Common Conclusion 1.3.5** (Coordinate Representation of Perpendicularity), $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0$.

$\boldsymbol{a} \cdot \boldsymbol{b}=2 \times \left(-4\right)+\left(-1\right) \times 2+3 \times x=-8-2+3x=3x-10$.

From $\boldsymbol{a} \perp \boldsymbol{b}$, we get $3x-10=0$, i.e. $x=\frac{10}{3}$. $\blacksquare$

### Exercise 7

(Exercise 1.3, Problem 3) Find a point $M$ on the $z$-axis such that the distances from point $M$ to $A\left(1,0,2\right)$ and $B\left(1,-3,1\right)$ are equal.

### Solution to Exercise 7

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

Let $M\left(0,0,z\right)$, since $M$ lies on the $z$-axis.

$MA=\sqrt{\left(1-0\right)^2+\left(0-0\right)^2+\left(2-z\right)^2}=\sqrt{1+\left(2-z\right)^2}$.

$MB=\sqrt{\left(1-0\right)^2+\left(-3-0\right)^2+\left(1-z\right)^2}=\sqrt{1+9+\left(1-z\right)^2}=\sqrt{10+\left(1-z\right)^2}$.

From $MA=MB$, we get $1+\left(2-z\right)^2=10+\left(1-z\right)^2$.

Expanding: $1+4-4z+z^2=10+1-2z+z^2$, i.e. $5-4z=11-2z$, which gives $z=-3$.

Hence $M\left(0,0,-3\right)$. $\blacksquare$

### Exercise 8

(Exercise 1.3, Problem 4) As shown in the figure, the edge length of the cube $OABC-D'A'B'C'$ is $a$; the points $N$, $M$ lie on $AC$, $BC'$ respectively, with $AN=2CN$, $BM=2MC'$. Find the length of $MN$.

![week58-2.svg](../../figures/week58-2.svg){width=50%}

### Solution to Exercise 8

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) and **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

Take $O$ as the origin, with $OA$ along the $x$-axis, $OC$ along the $y$-axis, and $OD'$ along the $z$-axis; then $O\left(0,0,0\right)$, $A\left(a,0,0\right)$, $C\left(0,a,0\right)$, $B\left(a,a,0\right)$, $C'\left(0,a,a\right)$.

Since $AN=2CN$, $N$ lies on $AC$ with $AN:NC=2:1$; by the section formula, $N=\frac{1 \cdot A+2 \cdot C}{3}=\left(\frac{a}{3}, \frac{2a}{3}, 0\right)$.

Since $BM=2MC'$, $M$ lies on $BC'$ with $BM:MC'=2:1$, and $M=\frac{1 \cdot B+2 \cdot C'}{3}=\left(\frac{a}{3}, a, \frac{2a}{3}\right)$.

$\boldsymbol{MN}=M-N=\left(0, \frac{a}{3}, \frac{2a}{3}\right)$.

$MN=\sqrt{0^2+\left(\frac{a}{3}\right)^2+\left(\frac{2a}{3}\right)^2}=\sqrt{\frac{a^2}{9}+\frac{4a^2}{9}}=\frac{\sqrt{5}a}{3}$. $\blacksquare$

### Exercise 9

(Exercise 1.3, Problem 5) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, $M$ is the midpoint of $AB$. Find the cosine of the angle between $DB_1$ and $CM$.

![week58-3.svg](../../figures/week58-3.svg){width=50%}

### Solution to Exercise 9

By **Common Conclusion 1.3.5** (Coordinate Representation of the Angle).

Let the edge length of the cube be $1$, with $D$ as the origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$D\left(0,0,0\right)$, $B_1\left(1,1,1\right)$, $C\left(0,1,0\right)$, $M\left(1, \frac{1}{2}, 0\right)$.

$\boldsymbol{DB_1}=\left(1,1,1\right)$.

$\boldsymbol{CM}=M-C=\left(1, -\frac{1}{2}, 0\right)$.

$\boldsymbol{DB_1} \cdot \boldsymbol{CM}=1 \times 1+1 \times \left(-\frac{1}{2}\right)+1 \times 0=\frac{1}{2}$.

$\lvert \boldsymbol{DB_1} \rvert=\sqrt{3}$.

$\lvert \boldsymbol{CM} \rvert=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}$.

$\cos \theta=\frac{\frac{1}{2}}{\sqrt{3} \cdot \frac{\sqrt{5}}{2}}=\frac{1}{\sqrt{15}}=\frac{\sqrt{15}}{15}$. $\blacksquare$

### Problem 1

(Exercise 1.3, Review and Consolidation, Problem 1) In the rectangular coordinate system $Oxyz$ in space, three nonzero vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are parallel to the $x$-axis, $y$-axis, $z$-axis, respectively. What are the characteristics of their coordinates?

### Solution to Problem 1

By **Definition 1.3.3** (Coordinates of a Vector).

For a vector $\boldsymbol{a}$ parallel to the $x$-axis, its $y$- and $z$-coordinates are both $0$, i.e. $\boldsymbol{a}=\left(a_1,0,0\right)$, $a_1 \neq 0$.

For a vector $\boldsymbol{b}$ parallel to the $y$-axis, its $x$- and $z$-coordinates are both $0$, i.e. $\boldsymbol{b}=\left(0,b_2,0\right)$, $b_2 \neq 0$.

For a vector $\boldsymbol{c}$ parallel to the $z$-axis, its $x$- and $y$-coordinates are both $0$, i.e. $\boldsymbol{c}=\left(0,0,c_3\right)$, $c_3 \neq 0$. $\blacksquare$

### Problem 2

(Exercise 1.3, Review and Consolidation, Problem 2) $M\left(x,y,z\right)$ is a point in the rectangular coordinate system $Oxyz$ in space. Write out the coordinates of the points satisfying the following conditions:

(1) The point symmetric to $M$ with respect to the $x$-axis;

(2) The point symmetric to $M$ with respect to the $y$-axis;

(3) The point symmetric to $M$ with respect to the $z$-axis;

(4) The point symmetric to $M$ with respect to the origin.

### Solution to Problem 2

By **Definition 1.3.2** (Coordinates of a Point).

(1) Symmetric about the $x$-axis: the $x$-coordinate is unchanged, and the $y$-, $z$-coordinates are negated: $\left(x,-y,-z\right)$.

(2) Symmetric about the $y$-axis: the $y$-coordinate is unchanged, and the $x$-, $z$-coordinates are negated: $\left(-x,y,-z\right)$.

(3) Symmetric about the $z$-axis: the $z$-coordinate is unchanged, and the $x$-, $y$-coordinates are negated: $\left(-x,-y,z\right)$.

(4) Symmetric about the origin: all three coordinates are negated: $\left(-x,-y,-z\right)$. $\blacksquare$

### Problem 3

(Exercise 1.3, Review and Consolidation, Problem 3) As shown in the figure, the edge length of the cube $OABC-D'A'B'C'$ is $a$, and $E$, $F$, $G$, $H$, $I$, $J$ are the midpoints of edges $C'D'$, $D'A'$, $A'A$, $AB$, $BC$, $CC'$, respectively. Write out the coordinates of the vertices of the regular hexagon $EFGHIJ$.

![week58-4.svg](../../figures/week58-4.svg){width=50%}

### Solution to Problem 3

By **Definition 1.3.2** (Coordinates of a Point).

Take $O$ as the origin, with $OA$ as the $x$-axis, $OC$ as the $y$-axis, and $OD'$ as the $z$-axis; then $O\left(0,0,0\right)$, $A\left(a,0,0\right)$, $B\left(a,a,0\right)$, $C\left(0,a,0\right)$, $D'\left(0,0,a\right)$, $A'\left(a,0,a\right)$, $B'\left(a,a,a\right)$, $C'\left(0,a,a\right)$.

$E$ is the midpoint of $C'D'$: $E\left(0, \frac{a}{2}, a\right)$.

$F$ is the midpoint of $D'A'$: $F\left(\frac{a}{2}, 0, a\right)$.

$G$ is the midpoint of $A'A$: $G\left(a, 0, \frac{a}{2}\right)$.

$H$ is the midpoint of $AB$: $H\left(a, \frac{a}{2}, 0\right)$.

$I$ is the midpoint of $BC$: $I\left(\frac{a}{2}, a, 0\right)$.

$J$ is the midpoint of $CC'$: $J\left(0, a, \frac{a}{2}\right)$. $\blacksquare$

### Problem 4

(Exercise 1.3, Review and Consolidation, Problem 4) First plot the two points $A$, $B$ in the rectangular coordinate system in space, and then find the distance between them:

(1) $A\left(2,3,5\right)$, $B\left(3,1,4\right)$;

(2) $A\left(6,0,1\right)$, $B\left(3,5,7\right)$.

### Solution to Problem 4

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

(1) $AB=\sqrt{\left(3-2\right)^2+\left(1-3\right)^2+\left(4-5\right)^2}=\sqrt{1+4+1}=\sqrt{6}$.

(2) $AB=\sqrt{\left(3-6\right)^2+\left(5-0\right)^2+\left(7-1\right)^2}=\sqrt{9+25+36}=\sqrt{70}$. $\blacksquare$

### Problem 5

(Exercise 1.3, Comprehensive Application, Problem 5) Given $\boldsymbol{a}=\left(2,-3,1\right)$, $\boldsymbol{b}=\left(2,0,3\right)$, $\boldsymbol{c}=\left(0,0,2\right)$. Find:

(1) $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}$.

### Solution to Problem 5

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors).

(1) $\boldsymbol{b}+\boldsymbol{c}=\left(2,0,5\right)$. $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=2 \times 2+\left(-3\right) \times 0+1 \times 5=4+0+5=9$.

(2) $6\boldsymbol{b}=\left(12,0,18\right)$, $8\boldsymbol{c}=\left(0,0,16\right)$. $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}=\left(2+12-0, -3+0-0, 1+18-16\right)=\left(14,-3,3\right)$. $\blacksquare$

### Problem 6

(Exercise 1.3, Comprehensive Application, Problem 6) Prove that the triangle with vertices $A\left(4,1,9\right)$, $B\left(10,-1,6\right)$, $C\left(2,4,3\right)$ is an isosceles right triangle.

### Solution to Problem 6

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

$AB=\sqrt{\left(10-4\right)^2+\left(-1-1\right)^2+\left(6-9\right)^2}=\sqrt{36+4+9}=\sqrt{49}=7$.

$AC=\sqrt{\left(2-4\right)^2+\left(4-1\right)^2+\left(3-9\right)^2}=\sqrt{4+9+36}=\sqrt{49}=7$.

$BC=\sqrt{\left(2-10\right)^2+\left(4-\left(-1\right)\right)^2+\left(3-6\right)^2}=\sqrt{64+25+9}=\sqrt{98}=7\sqrt{2}$.

Hence $AB=AC=7$, and $AB^2+AC^2=49+49=98=BC^2$.

By the converse of the Pythagorean theorem, $\angle BAC=90^\circ$, and since $AB=AC$, $\triangle ABC$ is an isosceles right triangle. $\blacksquare$

### Problem 7

(Exercise 1.3, Extension and Exploration, Problem 7) Given $A\left(3,5,-7\right)$ and $B\left(-2,4,3\right)$, find $\boldsymbol{AB}$, $\boldsymbol{BA}$, the coordinates of the midpoint of segment $AB$, and the length of segment $AB$.

### Solution to Problem 7

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) and **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space).

$\boldsymbol{AB}=B-A=\left(-2-3, 4-5, 3-\left(-7\right)\right)=\left(-5,-1,10\right)$.

$\boldsymbol{BA}=A-B=\left(5,1,-10\right)$.

The midpoint of segment $AB$ has coordinates $\left(\frac{3+\left(-2\right)}{2}, \frac{5+4}{2}, \frac{-7+3}{2}\right)=\left(\frac{1}{2}, \frac{9}{2}, -2\right)$.

$AB=\sqrt{\left(-5\right)^2+\left(-1\right)^2+10^2}=\sqrt{25+1+100}=\sqrt{126}=3\sqrt{14}$. $\blacksquare$

### Problem 8

(Exercise 1.3, Extension and Exploration, Problem 8) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, $M$, $N$ are the midpoints of edges $A_1A$ and $B_1B$, respectively. Find the cosine of the angle between $CM$ and $D_1N$.

![week58-5.svg](../../figures/week58-5.svg){width=50%}

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

### Problem 9

(Exercise 1.3, Extension and Exploration, Problem 9) $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ is an orthonormal basis of space, the vector $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, and $\left\{\boldsymbol{a}+\boldsymbol{b}, \boldsymbol{a}-\boldsymbol{b}, \boldsymbol{c}\right\}$ is another basis of space. Express the vector $\boldsymbol{p}$ in terms of the basis $\left\{\boldsymbol{a}+\boldsymbol{b}, \boldsymbol{a}-\boldsymbol{b}, \boldsymbol{c}\right\}$.

### Solution to Problem 9

By **Theorem 1.2.1** (Fundamental Theorem of Spatial Vectors).

Let $\boldsymbol{p}=x\left(\boldsymbol{a}+\boldsymbol{b}\right)+y\left(\boldsymbol{a}-\boldsymbol{b}\right)+z\boldsymbol{c}=\left(x+y\right)\boldsymbol{a}+\left(x-y\right)\boldsymbol{b}+z\boldsymbol{c}$.

Since $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, compare coefficients:

$x+y=1$, $x-y=2$, $z=3$.

Solving gives $x=\frac{3}{2}$, $y=-\frac{1}{2}$, $z=3$.

Hence $\boldsymbol{p}=\frac{3}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)+3\boldsymbol{c}$. $\blacksquare$

### Reading and Thinking 1

(Thinking 1) In general, an ordered $n$-tuple of real numbers $\left(a_1,a_2,\cdots,a_n\right)$ is called an $n$-dimensional vector. Analogously to two-dimensional vectors, for $n$-dimensional vectors one may define the addition, subtraction and scalar multiplication of two vectors, the dot product of two vectors, the length (modulus) of a vector, the "distance" between two points, and so on. Let $\boldsymbol{a}=\left(a_1,a_2,\cdots,a_n\right)$, $\boldsymbol{b}=\left(b_1,b_2,\cdots,b_n\right)$; then $\boldsymbol{a} \pm \boldsymbol{b}=\left(a_1 \pm b_1,a_2 \pm b_2,\cdots,a_n \pm b_n\right)$; $\lambda\boldsymbol{a}=\left(\lambda a_1,\lambda a_2,\cdots,\lambda a_n\right)$, $\lambda \in \mathbb R$; $\boldsymbol{a} \cdot \boldsymbol{b}=a_1b_1+a_2b_2+\cdots+a_nb_n$; and $\lvert \boldsymbol{a} \rvert=\sqrt{a_1^2+a_2^2+\cdots+a_n^2}$. The "distance" between two points $A\left(a_1,a_2,\cdots,a_n\right)$, $B\left(b_1,b_2,\cdots,b_n\right)$ in $n$-dimensional vector space is $d_{AB}=\sqrt{\left(b_1-a_1\right)^2+\left(b_2-a_2\right)^2+\cdots+\left(b_n-a_n\right)^2}$.

### Solution to Reading and Thinking 1

By **Common Conclusion 1.3.4** (Coordinate Representation of Operations on Spatial Vectors) and **Common Conclusion 1.3.5** (Coordinate Representation of the Modulus and Angle), these conclusions extend directly to the case of $n$-dimensional vectors.

The addition, subtraction, scalar multiplication, dot product, modulus and distance formulas for $n$-dimensional vectors are all direct generalizations of the corresponding formulas for three-dimensional vectors, and their operational laws are exactly the same as in the three-dimensional case. For example, the dot product satisfies the commutative, distributive and scalar-multiplication associative laws; the modulus satisfies $\lvert \boldsymbol{a} \rvert \geq 0$, and $\lvert \boldsymbol{a} \rvert=0 \iff \boldsymbol{a}=\boldsymbol{0}$; the distance between two points satisfies non-negativity and symmetry.

In practical applications, $n$-dimensional vectors can be used to represent multi-indicator data (such as student grades, product quality indicators, and so on), and vector operations and the concept of distance can be used for classification, comparison and analysis. $\blacksquare$
