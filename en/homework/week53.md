# Assignment 53

> **Definition 8.1.4** (Prism) <br>A polyhedron having two faces parallel to each other, while all the other faces are quadrilaterals, and the common edges of two adjacent quadrilaterals are parallel to each other.

> **Definition 8.1.8** (Pyramid) <br>A polyhedron having one face that is a polygon, while all the other faces are triangles with a common vertex.

> **Definition 8.1.10** (Frustum of a Pyramid) <br>The part between the base and the cross-section obtained by cutting a pyramid with a plane parallel to its base.

> **Definition 8.3.11** (Surface Area of a Sphere) <br>$S_{\text{球}}=4\pi R^{2}$.

> **Definition 8.3.12** (Volume of a Sphere) <br>$V_{\text{球}}=\frac{4}{3}\pi R^{3}$.

> **Basic Fact 8.4.2** (Basic Fact 1) <br>Through any three points not lying on the same line, there passes one and only one plane.

> **Basic Fact 8.4.3** (Basic Fact 2) <br>If two points of a line lie in a plane, then the whole line lies in this plane.

> **Basic Fact 8.4.4** (Basic Fact 3) <br>If two distinct planes have a common point, then they have one and only one common line passing through that point.

> **Definition 8.4.8** (Skew Lines) <br>Two lines that do not lie in any one plane.

> **Theorem 8.5.3** (Criterion for a Line to be Parallel to a Plane) <br>If a line outside a plane is parallel to a line lying in the plane, then the line is parallel to the plane.

> **Theorem 8.5.4** (Property Theorem for a Line Parallel to a Plane) <br>If a line is parallel to a plane and a plane through the line intersects this plane, then the line is parallel to the line of intersection.

> **Theorem 8.5.6** (Property Theorem for Two Parallel Planes) <br>If two parallel planes both intersect a third plane, then the two lines of intersection are parallel.

> **Theorem 8.6.4** (Criterion for a Line to be Perpendicular to a Plane) <br>If a line is perpendicular to two intersecting lines lying in a plane, then the line is perpendicular to the plane.

> **Theorem 8.6.5** (Property Theorem for a Line Perpendicular to a Plane) <br>Two lines perpendicular to the same plane are parallel to each other.

> **Theorem 8.6.8** (Criterion for Two Planes to be Perpendicular) <br>If one plane passes through a line perpendicular to another plane, then the two planes are perpendicular.

> **Theorem 8.6.9** (Property Theorem for Two Perpendicular Planes) <br>If two planes are perpendicular, then a line in one plane that is perpendicular to the line of intersection is perpendicular to the other plane.

### Problem 1

(Review Exercises 8, Review and Consolidation, Problem 1) Examining prisms, pyramids and frusta from the viewpoint of polyhedra, fill in the following table:

| Polyhedron | No. of vertices $V$ | No. of edges $E$ | No. of faces $F$ | $V+F-E$ |
|---|---|---|---|---|
| $n$-prism | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |
| $n$-pyramid | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |
| $n$-frustum | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |

### Solution to Problem 1

Count by **Definition 8.1.4** (Prism), **Definition 8.1.8** (Pyramid) and **Definition 8.1.10** (Frustum of a Pyramid).

$n$-prism: the two bases each have $n$ vertices, so $V=2n$; there are $n$ lateral edges and $n$ edges on each of the upper and lower bases, so $E=3n$; two bases $+$ $n$ lateral faces, so $F=n+2$; $V+F-E=2n+\left(n+2\right)-3n=2$.

$n$-pyramid: the base has $n$ vertices $+$ the apex $1$, so $V=n+1$; there are $n$ lateral edges and $n$ base edges, so $E=2n$; the base $1$ $+$ $n$ lateral faces, so $F=n+1$; $V+F-E=\left(n+1\right)+\left(n+1\right)-2n=2$.

$n$-frustum: the upper and lower bases each have $n$ vertices, so $V=2n$; there are $n$ lateral edges and $n$ edges on each of the upper and lower bases, so $E=3n$; two bases $+$ $n$ lateral faces, so $F=n+2$; $V+F-E=2n+\left(n+2\right)-3n=2$.

Hence the table is filled in order as follows: $n$-prism ($2n$, $3n$, $n+2$, $2$); $n$-pyramid ($n+1$, $2n$, $n+1$, $2$); $n$-frustum ($2n$, $3n$, $n+2$, $2$). $\blacksquare$

### Problem 2

(Review Exercises 8, Review and Consolidation, Problem 2) In a right quadrangular prism $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$, $AB\parallel CD$, $\angle DAB=90^{\circ}$, $AB=2$, $CD=1$, $AD=3$, $AA_{1}=4$.

(1) Draw the pictorial view of the quadrangular prism $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$;

(2) Complete the quadrangular prism $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$ into a cuboid, and state the name of the solid added.

(Figure: a right quadrangular prism $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$ whose base $ABCD$ is a right trapezoid, with $AB\parallel CD$, $\angle DAB=90^{\circ}$, $AB=2$, $CD=1$, $AD=3$, and lateral edge $AA_{1}=4$ perpendicular to the base.)

### Solution to Problem 2

By **Definition 8.1.4** (Prism) and the cavalier oblique projection method.

(1) By the cavalier oblique projection method: take $AB$ as the $x$-axis, $AD$ as the $y$-axis, and $AA_{1}$ as the $z$-axis. On the $x'$-axis take $AB=2$ and $DC=1$ (since $AB\parallel CD$), and on the $y'$-axis take $AD=1.5$ (taking half), joining them to form the right trapezoid $ABCD$; along the $z$-axis take $AA_{1}=4$, draw the upper base $A_{1}B_{1}C_{1}D_{1}$, and connect the lateral edges.

(2) The base $ABCD$ is a right trapezoid ($AB=2$, $CD=1$, $AD=3$, $\angle DAB=90^{\circ}$). Adding a right triangular prism of the same height as the original right quadrangular prism (its base being a right triangle with legs $1$ and $3$) completes it into a cuboid (length $2$, width $3$, height $4$). $\blacksquare$

### Problem 3

(Review Exercises 8, Review and Consolidation, Problem 3) Fill in the blanks.

(1) If the edge length of a cube is enlarged to $n$ times the original, then its surface area is enlarged to $\;\_\_\;$ times the original and its volume to $\;\_\_\;$ times the original;

(2) If the radius of a sphere is enlarged to $n$ times the original, then its surface area is enlarged to $\;\_\_\;$ times the original and its volume to $\;\_\_\;$ times the original.

### Solution to Problem 3

By **Definition 8.3.11** (Surface Area of a Sphere) and **Definition 8.3.12** (Volume of a Sphere).

(1) A cube has surface area $S=6a^{2}$ and volume $V=a^{3}$. After the edge length is enlarged $n$ times, $S'=6\left(na\right)^{2}=n^{2}S$, $V'=\left(na\right)^{3}=n^{3}V$. Hence the surface area is enlarged $n^{2}$ times and the volume $n^{3}$ times.

(2) A sphere has surface area $S=4\pi R^{2}$ and volume $V=\frac{4}{3}\pi R^{3}$. After the radius is enlarged $n$ times, $S'=4\pi\left(nR\right)^{2}=n^{2}S$, $V'=\frac{4}{3}\pi\left(nR\right)^{3}=n^{3}V$. Hence the surface area is enlarged $n^{2}$ times and the volume $n^{3}$ times. $\blacksquare$

### Problem 4

(Review Exercises 8, Review and Consolidation, Problem 4) As shown in the figure, a square iron sheet of side length $10\text{ cm}$ has four shaded parts. Cut off these shaded parts, and then use the remaining four congruent isosceles triangles to make a regular square-pyramid-shaped container. Express the volume $V$ of the container (in $\text{cm}^{3}$) as a function of $x$ (in $\text{cm}$).

(Figure: the square has side length $10$, the middle square has side length $x$, and the four isosceles triangles have base $x$ and height $5$.)

### Solution to Problem 4

By the pyramid volume formula $V=\frac{1}{3}Sh$.

The base of the regular square pyramid is a square of side length $x$, so the base area is $S=x^{2}$.

The height of the isosceles triangle is $5$, i.e. the slant height $l=5$ of the lateral isosceles triangle. The height $h$ of the pyramid, the distance $\frac{x}{2}$ from the center of the base to an edge, and the slant height $5$ form a right triangle:

$$
h=\sqrt{5^{2}-\left(\frac{x}{2}\right)^{2}}=\sqrt{25-\frac{x^{2}}{4}}.
$$

Hence the volume

$$
V=\frac{1}{3}x^{2}\sqrt{25-\frac{x^{2}}{4}}=\frac{x^{2}}{6}\sqrt{100-x^{2}}\quad \left(0< x< 10\right).
$$

$\blacksquare$

### Problem 5

(Review Exercises 8, Review and Consolidation, Problem 5) Into how many parts can three planes divide space? Explain by cases.

### Solution to Problem 5

Classify by the relative positions of the planes.

(1) The three planes are mutually parallel: space is divided into $4$ parts.

(2) Two planes are parallel and the third plane intersects them: space is divided into $6$ parts.

(3) The three planes intersect pairwise and the lines of intersection are parallel: space is divided into $7$ parts.

(4) The three planes intersect pairwise and the three lines of intersection coincide (i.e. the three planes share one common line): space is divided into $6$ parts.

(5) The three planes intersect pairwise and the three lines of intersection meet at one point (mutually perpendicular, like a corner of a room): space is divided into $8$ parts.

Hence the three planes can divide space into $4$, $6$, $7$ or $8$ parts. $\blacksquare$

### Problem 6

(Review Exercises 8, Review and Consolidation, Problem 6) Given that $\alpha$, $\beta$, $\gamma$ are three planes, with $\alpha\cap\beta=a$, $\alpha\cap\gamma=b$, $\beta\cap\gamma=c$.

(1) If $a\cap b=O$, prove that the three lines $a$, $b$, $c$ are concurrent.

(2) If $a\parallel b$, what is the relationship between $a$ and $c$, and between $b$ and $c$? Why?

### Solution to Problem 6

By **Basic Fact 8.4.4** (Basic Fact 3).

(1) Since $a\cap b=O$, $a=\alpha\cap\beta$, $b=\alpha\cap\gamma$, we have $O\in\beta$ and $O\in\gamma$. Moreover $\beta\cap\gamma=c$, so by **Basic Fact 8.4.4** (Basic Fact 3), $O\in c$. Hence the three lines $a$, $b$, $c$ are concurrent at $O$.

(2) Since $a\parallel b$, $b\subset\gamma$, $a\not\subset\gamma$, we have $a\parallel\gamma$. Moreover $a\subset\beta$, $\beta\cap\gamma=c$, so by the property of a line parallel to a plane, $a\parallel c$. Also $a\parallel b$, hence $b\parallel c$.

Therefore $a\parallel c$, $b\parallel c$. $\blacksquare$

### Problem 7

(Review Exercises 8, Review and Consolidation, Problem 7) As shown in the figure, the quadrilateral $A'B'C'D'$ is the projection of $\square ABCD$ onto the plane $\alpha$ ($AA'\parallel BB'\parallel CC'\parallel DD'$). Prove that the quadrilateral $A'B'C'D'$ is a parallelogram.

(Figure: parallelogram $ABCD$ lies above plane $\alpha$; the four vertices project in parallel onto $\alpha$ at $A',B',C',D'$.)

### Solution to Problem 7

By **Theorem 8.5.6** (Property Theorem for Two Parallel Planes).

Since $AA'\parallel BB'\parallel CC'\parallel DD'$, these four lines are mutually parallel. And $AB\parallel CD$ (parallelogram). By **Theorem 8.5.6** (Property Theorem for Two Parallel Planes), the two planes through the parallel pairs $AA'$, $BB'$ and $CC'$, $DD'$ respectively intersect the plane $\alpha$ in the parallel lines $A'B'$ and $C'D'$.

Similarly, from $AD\parallel BC$ we obtain $A'D'\parallel B'C'$.

Both pairs of opposite sides of the quadrilateral $A'B'C'D'$ are parallel, so it is a parallelogram. $\blacksquare$

### Problem 8

(Review Exercises 8, Review and Consolidation, Problem 8) As shown in the figure, on the upper face of a cube-shaped block of wood there is a point $E$. If through the point $E$ one wishes to draw a line on the upper face perpendicular to $CE$, how should it be drawn?

(Figure: a cube $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$ with point $E$ on the top face $A_{1}B_{1}C_{1}D_{1}$ and $C$ a vertex on the bottom face.)

### Solution to Problem 8

By **Theorem 8.6.4** (Criterion for a Line to be Perpendicular to a Plane).

Let the upper face of the cube be $A_{1}B_{1}C_{1}D_{1}$, and $C$ a vertex of the lower face. Join $C_{1}E$. In the upper face $A_{1}B_{1}C_{1}D_{1}$, draw a line $l\perp C_{1}E$ through the point $E$.

Since $CC_{1}\perp$ the upper face, $CC_{1}\perp l$. Also $l\perp C_{1}E$ and $CC_{1}\cap C_{1}E=C_{1}$, hence $l\perp$ the plane $CC_{1}E$. As $CE\subset$ the plane $CC_{1}E$, we get $l\perp CE$.

Therefore the perpendicular to $C_{1}E$ drawn through $E$ is exactly what is required. $\blacksquare$

### Problem 9

(Review Exercises 8, Review and Consolidation, Problem 9) As shown in the figure, in the triangular pyramid $P\text{-}ABC$, $PC\perp$ the base $ABC$, $AB\perp BC$, and $D$, $E$ are the midpoints of $AB$, $PB$ respectively. Prove that:

(1) $DE\parallel$ the plane $PAC$;

(2) $AB\perp PB$.

(Figure: a tetrahedron $P\text{-}ABC$ with $PC\perp$ base $ABC$ and $\angle ABC=90^{\circ}$ in the base triangle; $D$ is the midpoint of $AB$ and $E$ is the midpoint of $PB$.)

### Solution to Problem 9

By **Theorem 8.5.3** (Criterion for a Line to be Parallel to a Plane) and **Theorem 8.6.4** (Criterion for a Line to be Perpendicular to a Plane).

In $\triangle PAB$, $D$, $E$ are the midpoints of $AB$, $PB$ respectively, so $DE$ is the midline and $DE\parallel PA$.

Moreover $PA\subset$ the plane $PAC$ and $DE\not\subset$ the plane $PAC$, so by **Theorem 8.5.3** (Criterion for a Line to be Parallel to a Plane), $DE\parallel$ the plane $PAC$.

Since $PC\perp$ the base $ABC$ and $AB\subset$ the base $ABC$, $PC\perp AB$. Also it is given that $AB\perp BC$, and $PC\cap BC=C$, so by **Theorem 8.6.4** (Criterion for a Line to be Perpendicular to a Plane), $AB\perp$ the plane $PBC$.

As $PB\subset$ the plane $PBC$, we get $AB\perp PB$. $\blacksquare$

### Problem 10

(Review Exercises 8, Comprehensive Application, Problem 10) As shown in the figure, in the square $ABCD$ of side length $2$, $E$ is the midpoint of $AB$ and $F$ is the midpoint of $BC$. Fold $\triangle AED$, $\triangle BEF$, $\triangle DCF$ along $DE$, $EF$, $DF$ respectively, so that the three points $A$, $B$, $C$ coincide at the point $A'$.

(1) Prove that $A'D\perp EF$;

(2) Find the volume of the triangular pyramid $A'\text{-}EFD$.

(Figure: a square $ABCD$ of side $2$, with $E$ the midpoint of $AB$ and $F$ the midpoint of $BC$; folded along $DE,EF,DF$ so that $A,B,C$ coincide at $A'$.)

### Solution to Problem 10

By **Theorem 8.6.4** (Criterion for a Line to be Perpendicular to a Plane) and the pyramid volume formula.

Before folding: $EA\perp AD$, $EB\perp BF$, $FC\perp CD$. After folding, $A$, $B$, $C$ coincide at $A'$, so $A'E\perp A'D$, $A'E\perp A'F$, $A'F\perp A'D$.

(1) Since $A'E\perp A'D$, $A'F\perp A'D$ and $A'E\cap A'F=A'$, we have $A'D\perp$ the plane $A'EF$. As $EF\subset$ the plane $A'EF$, it follows that $A'D\perp EF$.

(2) From the above, $A'E$, $A'F$, $A'D$ are pairwise perpendicular. $A'E=A'F=1$ ($E$, $F$ are midpoints), and $A'D=AD=2$.

The triangular pyramid $A'\text{-}EFD$ is the same as the triangular pyramid $D\text{-}A'EF$ (taking $A'$ as the apex and $\triangle A'EF$ as the base). $\triangle A'EF$ is a right triangle with area $S=\frac{1}{2}\times 1\times 1=\frac{1}{2}$.

The height is $DA'=2$. Hence the volume

$$
V=\frac{1}{3}\times\frac{1}{2}\times 2=\frac{1}{3}.
$$

$\blacksquare$

### Problem 11

(Review Exercises 8, Comprehensive Application, Problem 11) As shown in the figure on the next page, in the tetrahedron $A\text{-}BCD$, $M$ is the midpoint of $AD$, $P$ is the midpoint of $BM$, and the point $Q$ lies on the segment $AC$ with $AQ=3QC$. Prove that $PQ\parallel$ the plane $BCD$.

### Solution to Problem 11

By **Theorem 8.5.3** (Criterion for a Line to be Parallel to a Plane).

Take the midpoint $N$ of $MD$, and join $PN$, $QN$.

In $\triangle BMD$, $P$ is the midpoint of $BM$ and $N$ is the midpoint of $MD$, hence $PN\parallel BD$.

In $\triangle ADC$, $M$ is the midpoint of $AD$ and $N$ is the midpoint of $MD$, so $AN=\frac{3}{4}AD$, i.e. $AN:ND=3:1$. Also $AQ:QC=3:1$, hence in $\triangle ADC$ we have $QN\parallel DC$.

Since $PN\parallel BD$, $QN\parallel DC$, $PN\cap QN=N$ and $BD\cap DC=D$, by the criterion for two planes to be parallel, the plane $PQN\parallel$ the plane $BCD$.

As $PQ\subset$ the plane $PQN$, it follows that $PQ\parallel$ the plane $BCD$. $\blacksquare$

### Problem 12

(Review Exercises 8, Comprehensive Application, Problem 12) As shown in the figure, in the cube $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$, prove that:

(1) $B_{1}D\perp$ the plane $A_{1}BC_{1}$;

(2) The intersection $H$ of $B_{1}D$ with the plane $A_{1}BC_{1}$ is the centroid of $\triangle A_{1}C_{1}B$.

(Figure: a cube $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$, showing the diagonal $B_{1}D$ and the plane $A_{1}BC_{1}$.)

### Solution to Problem 12

By **Theorem 8.6.4** (Criterion for a Line to be Perpendicular to a Plane).

(1) Since $DD_{1}\perp$ the plane $A_{1}B_{1}C_{1}D_{1}$, we have $DD_{1}\perp A_{1}C_{1}$. Also $A_{1}C_{1}\perp B_{1}D_{1}$ (the diagonals of a square are perpendicular), and $DD_{1}\cap B_{1}D_{1}=D_{1}$, hence $A_{1}C_{1}\perp$ the plane $BDD_{1}B_{1}$. As $B_{1}D\subset$ the plane $BDD_{1}B_{1}$, it follows that $A_{1}C_{1}\perp B_{1}D$.

Similarly, $A_{1}B\perp B_{1}C$ (the diagonals of the square $ABB_{1}A_{1}$ are perpendicular, and $BC\perp$ the plane $ABB_{1}A_{1}$), so one can prove $B_{1}D\perp A_{1}B$.

Since $A_{1}C_{1}\cap A_{1}B=A_{1}$, by **Theorem 8.6.4** (Criterion for a Line to be Perpendicular to a Plane), $B_{1}D\perp$ the plane $A_{1}BC_{1}$.

(2) Let the edge length of the cube be $1$, and let $B_{1}D$ meet the plane $A_{1}BC_{1}$ at $H$. By symmetry, $H$ is equidistant from the three points $A_{1}$, $B$, $C_{1}$. Since $\triangle A_{1}BC_{1}$ is an equilateral triangle, its circumcenter, centroid and orthocenter coincide. Hence $H$ is the centroid of $\triangle A_{1}C_{1}B$. $\blacksquare$

### Problem 13

(Review Exercises 8, Comprehensive Application, Problem 13) As shown in the figure, in the triangular pyramid $P\text{-}ABC$, $\angle ACB=90^{\circ}$ and $PA\perp$ the base $ABC$.

(1) Prove that the plane $PAC\perp$ the plane $PBC$;

(2) If $AC=BC=PA$ and $M$ is the midpoint of $PB$, find the tangent of the angle between $AM$ and the plane $PBC$.

(Figure: a tetrahedron $P\text{-}ABC$ with $PA\perp$ base $ABC$ and $\angle ACB=90^{\circ}$ in the base triangle.)

### Solution to Problem 13

By **Theorem 8.6.8** (Criterion for Two Planes to be Perpendicular).

(1) Since $PA\perp$ the base $ABC$ and $BC\subset$ the base $ABC$, we have $PA\perp BC$. Also $\angle ACB=90^{\circ}$, i.e. $AC\perp BC$. Since $PA\cap AC=A$, it follows that $BC\perp$ the plane $PAC$.

As $BC\subset$ the plane $PBC$, by **Theorem 8.6.8** (Criterion for Two Planes to be Perpendicular), the plane $PAC\perp$ the plane $PBC$.

(2) Let $AC=BC=PA=a$. Take the midpoint $N$ of $PC$, and join $AN$, $MN$.

Since $PA=AC=a$, $\triangle PAC$ is an isosceles right triangle, and $N$ is the midpoint of $PC$, hence $AN\perp PC$.

By (1), the plane $PAC\perp$ the plane $PBC$ with line of intersection $PC$. Since $AN\subset$ the plane $PAC$ and $AN\perp PC$, it follows that $AN\perp$ the plane $PBC$.

$MN$ is the midline of $\triangle PBC$, so $MN\parallel BC$ and $MN=\frac{1}{2}BC=\frac{a}{2}$.

The projection of $AM$ onto the plane $PBC$ is $NM$, so $\angle AMN$ is the angle between $AM$ and the plane $PBC$.

$AN=\frac{\sqrt{2}}{2}a$, $MN=\frac{a}{2}$. Hence

$$
\tan\angle AMN=\frac{AN}{MN}=\frac{\frac{\sqrt{2}}{2}a}{\frac{a}{2}}=\sqrt{2}.
$$

$\blacksquare$

### Problem 14

(Review Exercises 8, Comprehensive Application, Problem 14) As shown in the figure, in the quadrangular pyramid $P\text{-}ABCD$, the base $ABCD$ is a square, the lateral face $PAD$ is an equilateral triangle, the lateral face $PAD\perp$ the base $ABCD$, and $M$ is the midpoint of $PD$.

(1) Prove that $AM\perp$ the plane $PCD$;

(2) Find the cosine of the dihedral angle formed by the lateral face $PBC$ and the base $ABCD$.

(Figure: a quadrangular pyramid $P\text{-}ABCD$ with square base $ABCD$, lateral face $PAD$ an equilateral triangle and $PAD\perp$ base $ABCD$, and $M$ the midpoint of $PD$.)

### Solution to Problem 14

By **Theorem 8.6.9** (Property Theorem for Two Perpendicular Planes) and **Theorem 8.6.4** (Criterion for a Line to be Perpendicular to a Plane).

(1) Since the lateral face $PAD\perp$ the base $ABCD$ with line of intersection $AD$, and the base $ABCD$ is a square, we have $CD\perp AD$. By the property of two perpendicular planes, $CD\perp$ the plane $PAD$.

As $AM\subset$ the plane $PAD$, it follows that $CD\perp AM$.

Also $\triangle PAD$ is an equilateral triangle and $M$ is the midpoint of $PD$, hence $AM\perp PD$.

Since $CD\cap PD=D$, by **Theorem 8.6.4** (Criterion for a Line to be Perpendicular to a Plane), $AM\perp$ the plane $PCD$.

(2) Take the midpoint $O$ of $AD$ and the midpoint $E$ of $BC$, and join $PO$, $OE$, $PE$.

$\triangle PAD$ is an equilateral triangle and $O$ is the midpoint of $AD$, hence $PO\perp AD$. Also the plane $PAD\perp$ the base $ABCD$, so $PO\perp$ the base $ABCD$.

Since $OE\parallel AB\parallel CD$, we have $OE\perp BC$. By the theorem of three perpendiculars, $PE\perp BC$. Hence $\angle PEO$ is the plane angle of the dihedral angle formed by the lateral face $PBC$ and the base $ABCD$.

Let the side length of the square be $a$. Then $PO=\frac{\sqrt{3}}{2}a$, $OE=a$, and $PE=\sqrt{PO^{2}+OE^{2}}=\sqrt{\frac{3}{4}a^{2}+a^{2}}=\frac{\sqrt{7}}{2}a$.

Hence $\cos\angle PEO=\frac{OE}{PE}=\frac{a}{\frac{\sqrt{7}}{2}a}=\frac{2}{\sqrt{7}}=\frac{2\sqrt{7}}{7}$. $\blacksquare$

### Problem 15

(Review Exercises 8, Extension and Exploration, Problem 15) Choose any two of the three spatial elements, the lines $a$, $b$ and the plane $\omega$. If it is known that these two have a parallel or perpendicular relationship with the third element, do the two chosen elements also have a parallel or perpendicular relationship? What conclusions can you draw? Write down some that you think are important. If the three elements are instead the line $m$ and the planes $\alpha$ and $\beta$, what conclusions can you draw?

### Solution to Problem 15

By **Theorem 8.6.5** (Property Theorem for a Line Perpendicular to a Plane) and the properties of parallel and perpendicular planes.

(1) If $a\parallel\omega$ and $b\parallel\omega$, then $a$ and $b$ may be parallel, intersecting or skew; they need not be parallel.

(2) If $a\perp\omega$ and $b\perp\omega$, then $a\parallel b$ (**Theorem 8.6.5**).

(3) If $a\parallel\omega$ and $b\perp\omega$, then $a\perp b$.

For the line $m$ and the planes $\alpha$, $\beta$:

(4) If $m\perp\alpha$ and $m\perp\beta$, then $\alpha\parallel\beta$.

(5) If $m\parallel\alpha$ and $m\parallel\beta$, then $\alpha$ and $\beta$ may be parallel or intersecting; they need not be parallel.

(6) If $m\perp\alpha$ and $\alpha\parallel\beta$, then $m\perp\beta$.

(7) If $m\parallel\alpha$ and $\alpha\perp\beta$, then the relationship between $m$ and $\beta$ is undetermined. $\blacksquare$

### Problem 16

(Review Exercises 8, Extension and Exploration, Problem 16) Given that $m$, $n$ are skew lines, $m\perp$ the plane $\alpha$ and $n\perp$ the plane $\beta$. If the line $l$ satisfies $l\perp m$, $l\perp n$, $l\not\subset\alpha$, $l\not\subset\beta$, then ( ).

(A) $\alpha\parallel\beta$, $l\parallel\alpha$; (B) $\alpha$ and $\beta$ intersect, and the line of intersection is parallel to $l$; (C) $\alpha\perp\beta$, $l\perp\beta$; (D) $\alpha$ and $\beta$ intersect, and the line of intersection is perpendicular to $l$.

### Solution to Problem 16

By **Theorem 8.6.5** (Property Theorem for a Line Perpendicular to a Plane).

Since $m\perp\alpha$, $n\perp\beta$ and $m$, $n$ are skew lines, $\alpha$ and $\beta$ are not parallel (if $\alpha\parallel\beta$, then by an analogous conclusion of **Theorem 8.6.5**, $m\parallel n$, contradicting that $m$, $n$ are skew). Hence $\alpha$ and $\beta$ intersect.

We have $l\perp m$, $l\perp n$. Through $l$ draw a plane; from $m\perp\alpha$ and $n\perp\beta$ one deduces that $l$ is parallel to the line of intersection of $\alpha$ and $\beta$.

Hence the answer is (B). $\blacksquare$
