# week38
> **Definition 8.1.1 (空间几何体)**<br>如果只考虑物体的形和大小, 而不考虑其他因素, 那么由这些物体抽象出来的空间图形就叫做空间几何体.
> **Definition 8.1.2 (多面体)**<br>由若干个平面多边形围成的几何体叫做多面体.
> **Definition 8.1.3 (旋转体)**<br>由一个平面图形绕它所在平面内的一条定直线旋转所形成的封闭几何体叫做旋转体.
> **Definition 8.1.4 (棱柱)**<br>有两个面互相平行, 其余各面都是四边形, 且每相邻两个四边形的公共边互相平行, 由这些面围成的多面体叫做棱柱.
> **Definition 8.1.5 (Right and Oblique Prisms)**<br>侧棱与底面垂直的棱柱叫做直棱柱, 侧棱与底面不垂直的棱柱叫做斜棱柱.
> **Definition 8.1.7 (平行六面体)**<br>底面是平行四边形的四棱柱叫做平行六面体.
> **Definition 8.1.8 (棱锥)**<br>有一个面是多边形, 其余各面都是有一个公共顶点的三角形, 由这些面围成的多面体叫做棱锥.
> **Definition 8.1.9 (正棱锥)**<br>底面是正多边形, 且顶点在底面的投影是底面中心的棱锥叫做正棱锥.
> **Definition 8.1.10 (棱台)**<br>用一个平行于棱锥底面的平面去截棱锥, 底面和截面之间的部分叫做棱台.
> **Definition 8.1.11 (圆柱)**<br>以矩形的一边所在直线为旋转轴, 其余三边旋转形成的面所围成的旋转体叫做圆柱.
> **Definition 8.1.12 (圆锥)**<br>以直角三角形的一条直角边所在直线为旋转轴, 其余两边旋转形成的面所围成的旋转体叫做圆锥.
> **Definition 8.1.13 (圆台)**<br>用平行于圆锥底面的平面去截圆锥, 底面与截面之间的部分叫做圆台.
> **Definition 8.1.14 (Sphere)**<br>以半圆的直径所在直线为旋转轴, 半圆面旋转一周形成的旋转体叫做球体.
> **Definition 8.1.16 (简单组合体)**<br>,它们在结构上有哪些相同点和不同点?当底面发 生变化时,它们能否互相转化?圆柱,圆锥与圆台呢? ８简单组合体 现实世界中的物体表示的几何体,除柱体,锥体,台体和球等简单几何体外,还有大 量的几何体是由简单几何体组合而成的,这些几何体称作简单组合体. (１)　　　　　(２)　　　　　　　(３)　　　　　　　　　(４) 图８.１１４ 　　请你说一说图８.１１４ 中各几何体是由哪些简单 几何体组合而成的. 简单组合体的构成有两种基本形式:一种是由简单几何 体拼接而成,如图８.１１４(１)(２)中物体表示的几何体; 一种是由简单几何体截去或挖去一部分而成,如图８.１１４ (３)(４)中的几何体.现实世界中的物体大多是由具有柱体, 锥体,台体,球等结构特征的物体组合而成. 例２　如图８.１１５(１),以直角梯形的下底 所在直线为轴,其余三边旋转一周形成的面围成一个几何 体.说出这个几何体的结构特征. ３０１ 径.球常用表示球心的字母来表示,如图8.1-13中的球记作球O.

---

## Exercise 1

(Exercise 8.1, Problem 1) Observe the objects in the figure and state their main structural features.

(1) a tent; (2) a dictionary; (3) a glass pyramid; (4) a trash can.

> The original figure appears in the textbook, Compulsory Course Book 2, printed page 101 ($PDF$ page 107). It is a photograph and cannot be redrawn in R.

### Solution to Exercise 1

By **Definition 8.1.4 (Prism)** and **Definition 8.1.8 (Pyramid)**, judge according to whether the faces bounding the object are plane polygons and whether there are two mutually parallel faces.

(1) A tent can be abstracted as a prism; its two bases are triangles and its lateral faces are rectangles, so it is a triangular prism.

(2) A dictionary can be abstracted as a rectangular box; it is a right quadrangular prism with rectangular bases, i.e. a kind of regular quadrangular prism.

(3) A glass pyramid can be abstracted as a pyramid; its base is a quadrilateral and its lateral faces are triangles sharing a common vertex, so it is a quadrangular pyramid.

(4) A trash can can be abstracted as a prism; its overall shape is close to a prism, and the part where the opening is wider than the base approximates a frustum; its main structural feature is a prism plus an open lid. $\blacksquare$

## Exercise 2

(Exercise 8.1, Problem 2) Determine whether the following statements are correct; mark "$\sqrt{ }$" in the parentheses for a correct one and "$\times$" for an incorrect one.

(1) A rectangular box is a quadrangular prism, and a right quadrangular prism is a rectangular box.

(2) A quadrangular prism, a frustum of a quadrangular pyramid, and a pentagonal pyramid are all hexahedra.

### Solution to Exercise 2

Judge by **Definition 8.1.4 (Prism)**, **Definition 8.1.5 (Right Prisms and Oblique Prisms)**, **Definition 8.1.10 (Frustum of a Pyramid)**, and **Definition 8.1.8 (Pyramid)**.

(1) A rectangular box satisfies the features of a prism and has a quadrilateral base, so it is a quadrangular prism. But a right quadrangular prism only requires the lateral edges to be perpendicular to the bases, and the bases need not be rectangles, whereas the base of a rectangular box must be a rectangle; hence a right quadrangular prism is not necessarily a rectangular box. The statement is false.

(2) A quadrangular prism has two bases and four lateral faces, totaling $6$ faces; a frustum of a quadrangular pyramid has two bases and four lateral faces, totaling $6$ faces; a pentagonal pyramid has one base and five lateral faces, totaling $6$ faces. All three are bounded by $6$ faces and are hexahedra. The statement is true. $\blacksquare$

## Exercise 3

(Exercise 8.1, Problem 3) Fill in the blanks.

(1) A geometric solid is bounded by $7$ faces, of which two are mutually parallel and congruent pentagons and the others are congruent rectangles; then this solid is $\;\_\_\;$.

(2) A polyhedron has at least $\;\_\_\;$ faces; in this case the polyhedron is $\;\_\_\;$.

### Solution to Exercise 3

By **Definition 8.1.4 (Prism)**, the two bases of a prism are mutually parallel and congruent, and the lateral faces are all parallelograms.

(1) The two mutually parallel and congruent pentagons are the bases, and the other five rectangles are the lateral faces; the lateral edges are perpendicular to the bases, so this solid is a regular pentagonal prism.

(2) By **Definition 8.1.8 (Pyramid)**, a triangular pyramid has one triangular base and three triangular lateral faces, totaling $4$ faces. Any polyhedron needs at least $4$ faces to bound a closed spatial figure, so it has at least $4$ faces, and in this case the polyhedron is a triangular pyramid (i.e. a tetrahedron). $\blacksquare$

## Exercise 4

(Exercise 8.1, Problem 4) Design a plane figure that can be folded into a right triangular prism.

The figure: a net of a right triangular prism—three congruent rectangles joined side by side as the lateral faces, with a congruent triangle attached to the top and bottom sides of the middle rectangle as the upper and lower bases.

### Solution to Exercise 4

By **Definition 8.1.4 (Prism)** and **Definition 8.1.5 (Right Prisms)**, a right triangular prism has two congruent triangular bases and three rectangular lateral faces, and its lateral edges are perpendicular to the bases.

Design the following net: take three congruent rectangles joined side by side as the three lateral faces; attach a congruent triangle to each of the upper and lower sides of the middle rectangle as the upper and lower bases. Fold along the common edges of adjacent rectangles so that the three rectangles form the three lateral faces and the two triangles serve as the upper and lower bases, thus folding into a right triangular prism. $\blacksquare$

## Exercise 5

(Exercise 8.1, Problem 1) Observe the objects in the figure and state their main structural features.

(1) a paper cup; (2) a milk powder can; (3) a volleyball; (4) a traffic cone.

> The original figure appears in the textbook, Compulsory Course Book 2, printed page 104 ($PDF$ page 110). It is a photograph and cannot be redrawn in R.

### Solution to Exercise 5

Judge by **Definition 8.1.13 (Frustum of a Cone)**, **Definition 8.1.11 (Cylinder)**, **Definition 8.1.14 (Sphere)**, and **Definition 8.1.12 (Cone)**.

(1) A paper cup is wider at the opening than at the base; its upper and lower bases are circular surfaces of different radii and its lateral surface is curved, so it is a frustum of a cone.

(2) The upper and lower bases of a milk powder can are congruent circular surfaces and its lateral surface is a curved surface perpendicular to the bases, so it is a cylinder.

(3) The surface of a volleyball is a spherical surface, so the whole object is a sphere.

(4) The base of a traffic cone is a circular surface and its lateral surface is a curved surface converging to a point, so it is a cone. $\blacksquare$

## Exercise 6

(Exercise 8.1, Problem 2) State the main structural features of the objects in the figure.

(1) a granary; (2) a nut.

> The original figure appears in the textbook, Compulsory Course Book 2, printed page 104 ($PDF$ page 110). It is a photograph and cannot be redrawn in R.

### Solution to Exercise 6

By **Definition 8.1.16 (Simple Composite Solids)**, real objects can be made by joining simple solids or by hollowing out a part of one.

(1) The lower part of a granary is a cylinder and the top is a cone, joined together with their bases coinciding; it is a composite of a cylinder and a cone.

(2) The outer shape of a nut is a regular hexagonal prism, and a cylindrical hole is hollowed out along the axial direction in the middle; it is a composite obtained by hollowing a cylinder out of a regular hexagonal prism. $\blacksquare$

## Exercise 7

(Exercise 8.1, Problem 3) As shown in the figure, taking the line on which side $AB$ of triangle $ABC$ lies as the axis, the surfaces swept by the other two sides rotating through one full turn bound a geometric solid. State the structural features of this solid.

The figure: a right triangle $ABC$ with the leg $AB$ horizontal (as the axis of rotation), the leg $BC$ perpendicular to $AB$, and the hypotenuse $AC$ joining $A$ and $C$.

### Solution to Exercise 7

By **Definition 8.1.3 (Solids of Revolution)** and **Definition 8.1.12 (Cone)**, a plane figure rotating one full turn about an axis bounds a solid of revolution.

In triangle $ABC$, $AB$ is the axis of rotation, $BC$ is perpendicular to $AB$, and $AC$ is the hypotenuse. Rotating about the line on which $AB$ lies, the side $BC$ perpendicular to the axis sweeps out a circular surface, and the hypotenuse $AC$ sweeps out a curved surface. Hence the bounded solid is a cone, formed by rotating the right triangle $ABC$ about the leg $AB$; $AB$ is the axis, the circular surface swept by $BC$ is the base, and the curved surface swept by $AC$ is the lateral surface. $\blacksquare$

## Exercise 8

(Exercise 8.1, Problem 4) Observe the objects around us and state the main structural features of the geometric solids they represent.

### Solution to Exercise 8

By **Definition 8.1.16 (Simple Composite Solids)**, the objects around us are mostly combinations of simple solids.

For example: a book approximates a rectangular box, i.e. a right quadrangular prism; a soda can approximates a cylinder; a basketball is a sphere; a pyramid approximates a quadrangular pyramid; a tent approximates a triangular prism; a glass, if wider at the opening than at the base, approximates a frustum of a cone. Each of them is either a single prism-like, pyramid-like, frustum-like, or spherical solid, or a composite formed by joining or hollowing out parts of these simple solids. $\blacksquare$

## Problem 1

(Exercise 8.1, Review and Consolidation, Problem 1) As shown in the figure, in the rectangular box $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$, point out the edges and faces passing through vertex $D$.

The figure: an oblique drawing of a rectangular prism $ABCD\text{-}A_1B_1C_1D_1$, with the lower base a rectangle $ABCD$, the upper base a rectangle $A_1B_1C_1D_1$, and the lateral edges $AA_1,BB_1,CC_1,DD_1$ perpendicular to the bases.

### Solution to Problem 1

By **Definition 8.1.2 (Polyhedron)**, an edge is the common side of two faces, and a vertex is the common point of two edges.

In the rectangular box $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$, there are three edges passing through vertex $D$: $DA$, $DC$, $DD_{1}$. There are three faces passing through vertex $D$: the base $ABCD$, the lateral face $ADD_{1}A_{1}$, and the lateral face $CDD_{1}C_{1}$. $\blacksquare$

## Problem 2

(Exercise 8.1, Review and Consolidation, Problem 2) As shown in the figure, among the following solids, those that are prisms are $\;\_\_\;$ (fill in the numbers).

(1) an oblique parallelepiped; (2) a triangular prism; (3) an upright rectangular box; (4) a cylinder; (5) a composite of a rectangular box below with a triangular prism on top; (6) a composite of a frustum and a pyramid; (7) a triangular pyramid.

The figure: seven solids arranged side by side: (1) a slanted parallelepiped; (2) a triangular prism; (3) a vertical rectangular prism; (4) a cylinder; (5) a composite of a rectangular prism below a triangular prism; (6) a composite of a frustum and a pyramid; (7) a triangular pyramid.

### Solution to Problem 2

By **Definition 8.1.4 (Prism)**, a prism must have two mutually parallel faces, with the remaining faces all quadrilaterals, and the common edges of adjacent quadrilaterals parallel to each other.

(1) It has two parallel triangular faces and the remaining faces are parallelograms, so it is a prism; (2) it has two parallel triangular bases and rectangular lateral faces, so it is a prism; (3) a rectangular box is a quadrangular prism; (5) the lower rectangular-box part by itself is a prism. (4) A cylinder is a solid of revolution, not a polyhedron, so it is not a prism; (6) and (7) do not have the structural features of a prism. Hence the prisms are (1), (2), (3), (5). $\blacksquare$

## Problem 3

(Exercise 8.1, Review and Consolidation, Problem 3) As shown in the figure, a car inner tube can be formed by rotating one of the following figures about an axis; that figure is ( ).

(A) a set of concentric circles about the axis; (B) two equal circles about the axis; (C) a small circle about the axis; (D) a circle about the axis.

> The original figure appears in the textbook, Compulsory Course Book 2, printed page 105 ($PDF$ page 111). It is a photograph and cannot be redrawn in R.

The figure: four answer options, each a plane figure rotated about a vertical axis: (A) a set of concentric circles; (B) two equal circles; (C) a small circle; (D) a circle.

### Solution to Problem 3

By **Definition 8.1.3 (Solids of Revolution)**, an inner tube is a torus, formed by rotating a circle about an axis that lies in its plane but does not intersect it.

(A) The center of the circle lies on the axis, so rotation cannot form a hollow ring; (B) two circles rotate to form two concentric cylindrical surfaces; (C) the center of the small circle is not on the axis, so rotation does not form a toroidal surface; (D) the center of the circle is not on the axis, and rotating the circle about the axis sweeps out a toroidal surface, exactly the inner tube. Choose (D). $\blacksquare$

## Problem 4

(Exercise 8.1, Review and Consolidation, Problem 4) As shown in the figure, determine whether the following solids are frustums, and explain why.

(1) a frustum of a pyramid with parallel upper and lower bases; (2) a pyramid cut by a plane not parallel to the base; (3) a cone cut by a plane not parallel to the base.

The figure: three solids arranged side by side: (1) a frustum (upper and lower bases parallel); (2) a pyramid cut by a plane not parallel to the base; (3) a cone cut by a plane not parallel to the base.

### Solution to Problem 4

By **Definition 8.1.10 (Frustum of a Pyramid)** and **Definition 8.1.13 (Frustum of a Cone)**, a frustum must be obtained by cutting a pyramid or cone with a plane parallel to the base, i.e. the upper and lower bases must be mutually parallel.

(1) The upper and lower bases are mutually parallel, and the lateral edges extended meet at a point, satisfying the features of a frustum; it is a frustum.

(2) The cross-section is not parallel to the base, so the two resulting faces are not parallel, which does not satisfy the definition of a frustum; it is not a frustum.

(3) The cross-section is not parallel to the base, so the two resulting faces are not parallel, which does not satisfy the definition of a frustum of a cone; it is not a frustum. $\blacksquare$

## Problem 5

(Exercise 8.1, Review and Consolidation, Problem 5) As shown in the figure, state the structural features of the two solids.

(1) a cone attached on top of a frustum of a cone; (2) a quadrangular pyramid attached on top of a rectangular box.

The figure: two composite solids arranged side by side: (1) a cone on top of a frustum; (2) a square pyramid on top of a rectangular prism.

### Solution to Problem 5

By **Definition 8.1.16 (Simple Composite Solids)**, a composite solid is formed by joining simple solids together.

(1) The upper part is a cone and the lower part is a frustum of a cone, joined with the base of the cone coinciding with the upper base of the frustum.

(2) The lower part is a rectangular box (quadrangular prism) and the upper part is a quadrangular pyramid, joined with the base of the pyramid coinciding with the upper base of the box. $\blacksquare$

## Problem 6

(Exercise 8.1, Comprehensive Application, Problem 6) Determine whether the following statements are correct; mark "$\sqrt{ }$" in the parentheses for a correct one and "$\times$" for an incorrect one.

(1) A prism has at least $5$ faces.

(2) In a parallelepiped, two opposite faces are congruent parallelograms.

(3) A pyramid with one face a parallelogram must be a quadrangular pyramid.

(4) The lateral faces of a regular pyramid are congruent isosceles triangles.

### Solution to Problem 6

Judge by **Definition 8.1.4 (Prism)**, **Definition 8.1.7 (Parallelepiped)**, **Definition 8.1.8 (Pyramid)**, and **Definition 8.1.9 (Regular Pyramid)**.

(1) The simplest prism is a triangular prism, with two triangular bases and three lateral faces, totaling $5$ faces, so a prism has at least $5$ faces. True.

(2) The bases of a parallelepiped are parallelograms; by the properties of a prism, two opposite faces are mutually parallel and congruent, and are parallelograms. True.

(3) A pyramid is named by the number of sides of its base polygon; if the base is a parallelogram (a quadrilateral), it is a quadrangular pyramid. Since only one face of a pyramid is the base and the other faces are triangles, having one face a parallelogram means the base is a quadrilateral, so it must be a quadrangular pyramid. True.

(4) By **Definition 8.1.9 (Regular Pyramid)**, the base is a regular polygon and the projection of the vertex onto the base is the center of the base; hence the lateral edges are equal and the lateral faces are congruent isosceles triangles. True. $\blacksquare$

## Problem 7

(Exercise 8.1, Comprehensive Application, Problem 7) As shown in the figure, the rectangular box on the right that is bounded by the plane figure on the left is ( ).

(In the net, the middle rectangle has a rectangle attached above and below, and a small square attached on the left and right; the shaded faces are the middle rectangle, the lower rectangle, and the two small squares on the left and right.)

The figure: a net of a rectangular prism—a central rectangle as a lateral face, with a rectangle attached above and below (the lower rectangle shaded), and a small square attached to each side (both shaded).

### Solution to Problem 7

By **Definition 8.1.4 (Prism)**, after the net is folded, the adjacent shaded faces should be pairwise adjacent in the box.

In the net, the middle long rectangle is a lateral face, the rectangle above it is its opposite face, the rectangle below it is shaded and adjacent to the middle rectangle, and the two shaded small squares lie on the two sides of the middle rectangle. After folding into a box, the shaded upper and lower faces are adjacent to one lateral face, while the opposite face is unshaded. The option satisfying this adjacency is (B), i.e. the shaded faces are the top face and one lateral face adjacent to the top. $\blacksquare$

## Problem 8

(Exercise 8.1, Comprehensive Application, Problem 8) As shown in the figure, the rectangular box $ABCD\text{-}A'B'C'D'$ is cut by a plane into two solids, where $EH\parallel B'C'\parallel FG$. Please give the names of these two solids.

The figure: a rectangular prism $ABCD\text{-}A'B'C'D'$ cut by a plane, with the cross-section $EFGH$ parallel to the side face $BCC'B'$, where $EH\parallel B'C'\parallel FG$, dividing the prism into two parts.

### Solution to Problem 8

By **Definition 8.1.4 (Prism)**, a polyhedron with two mutually parallel faces, the remaining faces all quadrilaterals, and the common edges of adjacent quadrilaterals parallel, is a prism.

Because $EH\parallel B'C'\parallel FG$, the cross-section $EFGH$ is parallel to the lateral face $BCC'B'$ of the box. The cross-section cuts the box into two parts, each of which has two mutually parallel faces (the cross-section and the opposite lateral face of the box), with the other faces all quadrilaterals and the common edges of adjacent quadrilaterals parallel. Hence both resulting solids are prisms: the side containing vertex $A$ is a quadrangular prism, and the side containing vertex $B'$ is also a quadrangular prism. $\blacksquare$

## Problem 9

(Exercise 8.1, Comprehensive Application, Problem 9) As shown in the figure, taking the line on which side $AB$ of $\square ABCD$ lies as the axis, the surfaces swept by the other three sides rotating through one full turn bound a geometric solid. Draw the figure of this solid, and state the simple solids it contains and the relevant structural features.

The figure: a parallelogram $ABCD$ with side $AB$ horizontal (as the axis of rotation), $CD\parallel AB$, and $AD$ and $BC$ as the two slanted sides; perpendiculars are dropped from $D$ and $C$ to $AB$, with feet $E$ and $F$.

### Solution to Problem 9

By **Definition 8.1.3 (Solids of Revolution)** and **Definition 8.1.16 (Simple Composite Solids)**, a parallelogram rotating one full turn about one of its sides forms a solid of revolution.

In parallelogram $ABCD$, let $AB$ be the axis of rotation, $CD\parallel AB$, and $AD$ and $BC$ the two side edges. Drop perpendiculars from $D$ and $C$ to $AB$, with feet $E$ and $F$. After one full turn, $DE$ and $CF$ sweep out circular surfaces, while the side $AD$ on which $AE$ lies, together with $BC$, sweeps out a curved surface.

The bounded solid is a cylinder (formed by rotating the rectangle $DEFC$ about $EF$) with two congruent cones (formed by rotating the right triangles $ADE$ and $BCF$) either hollowed out or added. Since $AD$ and $BC$ are the sides slanting outward from the axis $AB$, this solid is a composite of a cylinder with one cone attached to (or hollowed out of) each end, i.e. a composite of one cylinder and two cones. $\blacksquare$

## Problem 10

(Exercise 8.1, Extension and Exploration, Problem 10) Are the following statements correct? If correct, explain why; if incorrect, give a counterexample.

(1) A polyhedron with two parallel faces and all other faces parallelograms is a prism;

(2) A polyhedron with two parallel and similar faces and all other faces trapezoids is a frustum of a pyramid.

### Solution to Problem 10

Judge by **Definition 8.1.4 (Prism)** and **Definition 8.1.10 (Frustum of a Pyramid)**.

(1) The statement is false. Counterexample: take two oblique prisms with congruent bases and stack them aligned so that the lateral faces are staggered; one obtains a polyhedron with two parallel faces and the rest parallelograms, but the common edges of adjacent quadrilaterals are not all parallel, so it is not a prism. The key point is that a prism also requires the common edges of adjacent lateral faces to be parallel.

(2) The statement is false. Counterexample: take two similar parallelogram faces placed in parallel, with the other faces trapezoids, but the lateral edges when extended do not meet at a single point; such a polyhedron is not obtained by cutting a pyramid with a plane parallel to the base, so it is not a frustum. The key point is that a frustum requires the lateral edges to meet at a point when extended. $\blacksquare$
