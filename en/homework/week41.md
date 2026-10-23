# Assignment 41

> **Definition 8.4.1** (Plane) <br>A plane extends infinitely in all directions. A plane is usually represented by a parallelogram, denoted by Greek letters $\alpha$, $\beta$, $\gamma$, or by the letters at the vertices of the parallelogram.

> **Basic Fact 8.4.2** (Basic Fact 1) <br>Through three points not on a single line there is exactly one plane. That is, three non-collinear points determine a plane.

> **Basic Fact 8.4.3** (Basic Fact 2) <br>If two points on a line lie in a plane, then the whole line lies in that plane.

> **Basic Fact 8.4.4** (Basic Fact 3) <br>If two distinct planes have a common point, then they have exactly one common line passing through that point.

> **Corollary 8.4.5** (Corollary 1) <br>Through a line and a point outside the line there is exactly one plane.

> **Corollary 8.4.6** (Corollary 2) <br>Through two intersecting lines there is exactly one plane.

> **Corollary 8.4.7** (Corollary 3) <br>Through two parallel lines there is exactly one plane.

> **Definition 8.4.8** (Skew Lines) <br>Two lines that do not lie in any one plane are called skew lines; that is, they neither intersect nor are parallel.

> **Definition 8.4.9** (Positional Relationships Between a Line and a Plane) <br>There are three positional relationships between a line and a plane: the line lies in the plane (infinitely many common points), the line intersects the plane (exactly one common point), and the line is parallel to the plane (no common points).

> **Definition 8.4.10** (Positional Relationships Between Two Planes) <br>There are two positional relationships between two planes: the two planes are parallel (no common points), or the two planes intersect (they have one common line).

### Exercise 1

(Exercise 8.4, Problem 1) Determine whether the following statements are correct; mark "$\sqrt{ }$" in the parentheses for a correct one and "$\times$" for an incorrect one.

(1) The surface of a desk is a plane.

(2) If plane $\alpha$ and plane $\beta$ intersect, they have only finitely many common points.

(3) If two planes have three non-collinear common points, then the two planes coincide.

### Solution to Exercise 1

By **Definition 8.4.1** (Plane), a plane extends infinitely; judge by **Basic Fact 8.4.2** (Basic Fact 1) and **Basic Fact 8.4.4** (Basic Fact 3).

(1) False. The desk surface is a bounded rectangular region, whereas a plane extends infinitely, so one cannot say the desk surface is a plane.

(2) False. By **Basic Fact 8.4.4** (Basic Fact 3), two intersecting planes have one common line, which contains infinitely many common points.

(3) True. Three non-collinear points determine a plane, so if both planes pass through these three points, they must coincide. $\blacksquare$

### Exercise 2

(Exercise 8.4, Problem 2) Which of the following statements is correct? ( )

(A) Three points determine a plane; (B) a line and a point determine a plane; (C) the center of a circle and two points on the circle determine a plane; (D) a trapezoid determines a plane.

### Solution to Exercise 2

Judge by **Basic Fact 8.4.2** (Basic Fact 1), **Corollary 8.4.5** (Corollary 1), and **Corollary 8.4.7** (Corollary 3).

(A) False. When the three points are collinear, they do not determine a plane.

(B) False. When the point lies on the line, they do not determine a plane.

(C) False. The center and two points on the circle may be collinear (when the two points are the endpoints of a diameter).

(D) True. A trapezoid has two parallel bases; by **Corollary 8.4.7** (Corollary 3), two parallel lines determine a plane.

Choose (D). $\blacksquare$

### Exercise 3

(Exercise 8.4, Problem 3) How many planes can be determined by four non-coplanar points? Draw a figure to illustrate your conclusion.

(Figure: a tetrahedron with vertices labeled $A,B,C,D$, all four faces triangular, representing the four planes determined by four non-coplanar points.)

### Solution to Exercise 3

By **Basic Fact 8.4.2** (Basic Fact 1), three non-collinear points determine a plane.

Among four non-coplanar points, any three are non-collinear (otherwise all four would be coplanar). Any three of the four points determine a plane, giving $\mathrm{C}_{4}^{3}=4$ planes. These four planes are exactly the four faces of a tetrahedron.

Hence four non-coplanar points determine $4$ planes. $\blacksquare$

### Exercise 4

(Exercise 8.4, Problem 4) Express the following statements in symbols, and draw the corresponding figures:

(1) Point $A$ lies in plane $\alpha$, point $B$ lies outside plane $\alpha$;

(2) Line $a$ lies both in plane $\alpha$ and in plane $\beta$.

(Figure: two diagrams side by side; the left shows a parallelogram plane $\alpha$ with a point $A$ inside and a point $B$ outside; the right shows two intersecting planes $\alpha$ and $\beta$ with their intersection line labeled $a$.)

### Solution to Exercise 4

By **Definition 8.4.1** (Plane) and the symbolic notation for relations among points, lines, and planes.

(1) Written as $A\in\alpha$, $B\notin\alpha$. Figure: draw a parallelogram to represent plane $\alpha$, mark a point $A$ inside it and a point $B$ outside it.

(2) Written as $a\subset\alpha$ and $a\subset\beta$, i.e. $\alpha\cap\beta=a$. Figure: draw two intersecting planes, marking their line of intersection as line $a$. $\blacksquare$

### Exercise 5

(Exercise 8.4, Problem 1) Multiple choice.

(1) If two lines $a$ and $b$ have no common points, then $a$ and $b$ ( ).

(A) are coplanar; (B) are parallel; (C) are skew lines; (D) may be parallel or may be skew.

(2) Let lines $a$ and $b$ be the lines containing the diagonals of two adjacent faces of a rectangular box; then $a$ and $b$ ( ).

(A) are parallel; (B) intersect; (C) are skew lines; (D) may intersect or may be skew.

### Solution to Exercise 5

By **Definition 8.4.8** (Skew Lines), when two lines in space are distinct, having no common points means they are either parallel or skew.

(1) Two lines with no common points may be parallel (coplanar) or skew. Choose (D).

(2) For the lines containing the diagonals of two adjacent faces of the box, if the two diagonals share a vertex they intersect, and if they share no vertex they are skew. So they may intersect or may be skew. Choose (D). $\blacksquare$

### Exercise 6

(Exercise 8.4, Problem 2) As shown in the figure, in the rectangular box $ABCD\text{-}A'B'C'D'$, determine the positional relationship between lines $AB$ and $AC$, between $AC$ and $A'C'$, between $A'B$ and $AC$, and between $A'B$ and $C'D$.

(Figure: a rectangular box $ABCD\text{-}A'B'C'D'$ with bottom face $ABCD$ and top face $A'B'C'D'$, showing the space diagonals $AC$ and $A'C'$ and face diagonals $A'B$ and $C'D$.)

### Solution to Exercise 6

Judge by **Definition 8.4.8** (Skew Lines) and the definitions of line relationships.

$AB$ and $AC$ share the point $A$, so they intersect.

$AC$ and $A'C'$ are the diagonals of the upper and lower bases; they have the same direction and no common points, so they are parallel.

$A'B$ and $AC$ do not lie in any one plane, and neither intersect nor are parallel, so they are skew.

$A'B$ and $C'D$ have the same direction and no common points, so they are parallel. $\blacksquare$

### Exercise 7

(Exercise 8.4, Problem 3) Determine whether the following statements are correct; mark "$\sqrt{ }$" in the parentheses for a correct one and "$\times$" for an incorrect one.

(1) If infinitely many points on line $l$ are not in plane $\alpha$, then $l\parallel\alpha$.

(2) If line $l$ is parallel to plane $\alpha$, then $l$ is parallel to every line in plane $\alpha$.

(3) If one of two parallel lines is parallel to a plane, then the other is also parallel to that plane.

(4) If line $l$ is parallel to plane $\alpha$, then $l$ has no common point with any line in plane $\alpha$.

### Solution to Exercise 7

Judge by **Definition 8.4.9** (Positional Relationships Between a Line and a Plane).

(1) False. When $l$ intersects $\alpha$, all points except the intersection point lie outside $\alpha$, but $l$ is not parallel to $\alpha$.

(2) False. When $l\parallel\alpha$, $l$ is either parallel to or skew with lines in $\alpha$.

(3) False. The other line may lie in the plane.

(4) True. When $l\parallel\alpha$, $l$ has no common point with $\alpha$, so it has no common point with any line in $\alpha$. $\blacksquare$

### Exercise 8

(Exercise 8.4, Problem 4) Given lines $a$, $b$ and planes $\alpha$, $\beta$, with $a\subset\alpha$, $b\subset\beta$, $\alpha\parallel\beta$. Determine the positional relationship between $a$ and $b$, and explain why.

### Solution to Exercise 8

By **Definition 8.4.10** (Positional Relationships Between Two Planes), $\alpha\parallel\beta$ means the two planes have no common points.

Since $a\subset\alpha$ and $b\subset\beta$, and $\alpha$ and $\beta$ have no common points, $a$ and $b$ have no common points. Two lines with no common points may be parallel or may be skew.

Hence $a$ and $b$ may be parallel or may be skew. $\blacksquare$

### Problem 1

(Exercise 8.4, Review and Consolidation, Problem 1) Draw figures satisfying the following conditions:

(1) $a\subset\alpha$, $b\subset\alpha$, $a\cap b=A$, $c\cap\alpha=A$;

(2) $\alpha\cap\beta=l$, $AB\subset\alpha$, $CD\subset\beta$, $AB\parallel l$, $CD\parallel l$.

(Figure: two diagrams side by side; the left shows plane $\alpha$ with two intersecting lines $a,b$ meeting at $A$, and a line $c$ through $A$ piercing the plane; the right shows two intersecting planes $\alpha,\beta$ with intersection line $l$, and lines $AB\parallel l$ in $\alpha$ and $CD\parallel l$ in $\beta$.)

### Solution to Problem 1

Draw by **Definition 8.4.1** (Plane) and the symbolic notation for point-line-plane relationships.

(1) Draw a parallelogram for plane $\alpha$; inside $\alpha$ draw two intersecting lines $a$, $b$ with intersection $A$; through $A$ draw a line $c$ passing out of plane $\alpha$, so that $c$ meets $\alpha$ only at $A$.

(2) Draw two intersecting planes $\alpha$, $\beta$ with line of intersection $l$; in $\alpha$ draw line $AB\parallel l$, and in $\beta$ draw line $CD\parallel l$. $\blacksquare$

### Problem 2

(Exercise 8.4, Review and Consolidation, Problem 2) Multiple choice.

(1) Planes through the $3$ points on a given line ( ).

(A) there is exactly $1$; (B) there are exactly $3$; (C) there are infinitely many; (D) there are none.

(2) If line $a$ is not parallel to plane $\alpha$ and $a\not\subset\alpha$, then which of the following holds? ( )

(A) every line in $\alpha$ is skew to $a$; (B) there is no line in $\alpha$ parallel to $a$; (C) there is exactly one line in $\alpha$ parallel to $a$; (D) every line in $\alpha$ intersects $a$.

### Solution to Problem 2

Judge by **Corollary 8.4.5** (Corollary 1) and **Definition 8.4.9** (Positional Relationships Between a Line and a Plane).

(1) The three points on a line are collinear, and there are infinitely many planes through this line; choose (C).

(2) $a$ is not parallel to $\alpha$ and $a\not\subset\alpha$, so $a$ intersects $\alpha$. If there were a line in $\alpha$ parallel to $a$, then $a$ would be parallel to $\alpha$, a contradiction. Hence there is no line in $\alpha$ parallel to $a$; choose (B). $\blacksquare$

### Problem 3

(Exercise 8.4, Review and Consolidation, Problem 3) Determine whether the following statements are correct; mark "$\sqrt{ }$" in the parentheses for a correct one and "$\times$" for an incorrect one.

(1) Three lines that are pairwise intersecting and not all through one point determine a plane.

(2) A quadrilateral determines a plane.

(3) If $a$, $b$ are two lines, $\alpha$, $\beta$ are two planes, and $a\subset\alpha$, $b\subset\beta$, then $a$, $b$ are skew.

### Solution to Problem 3

Judge by **Corollary 8.4.6** (Corollary 2) and **Definition 8.4.8** (Skew Lines).

(1) True. Among three pairwise intersecting lines not all through one point, two intersecting lines determine a plane; the intersections of the third with the first two both lie in that plane, so the third line also lies in that plane, and the three lines are coplanar.

(2) False. The four vertices of a spatial quadrilateral are not coplanar, so it does not determine a plane.

(3) False. When $a\subset\alpha$ and $b\subset\beta$, $a$ and $b$ may be parallel, intersecting, or skew. $\blacksquare$

### Problem 4

(Exercise 8.4, Review and Consolidation, Problem 4) Fill in the blanks.

(1) If $a$, $b$ are skew and line $c$ intersects both $a$ and $b$, then the planes determined by pairs among these three lines total $\;\_\_\;$;

(2) If a line is parallel to one of two parallel planes, then its positional relationship to the other plane is $\;\_\_\;$;

(3) Given two intersecting lines $a$, $b$ with $a\parallel$ plane $\alpha$, the positional relationship of $b$ to $\alpha$ is $\;\_\_\;$.

### Solution to Problem 4

Judge by **Corollary 8.4.6** (Corollary 2) and **Definition 8.4.9** (Positional Relationships Between a Line and a Plane).

(1) $a$, $b$ are skew and determine no plane. $a$ and $c$ intersect, determining one plane; $b$ and $c$ intersect, determining one plane. Total $2$.

(2) Let $\alpha\parallel\beta$ and $l\parallel\alpha$; then $l$ is either parallel to $\beta$ or $l\subset\beta$.

(3) $a$, $b$ intersect and $a\parallel\alpha$, so $b$ is either parallel to or intersects $\alpha$. $\blacksquare$

### Problem 5

(Exercise 8.4, Review and Consolidation, Problem 5) Into how many regions do the planes of the faces of a cube divide space?

### Solution to Problem 5

By **Definition 8.4.10** (Positional Relationships Between Two Planes), a cube has three pairs of mutually parallel faces.

The cube has upper and lower parallel faces, left and right parallel faces, and front and back parallel faces. Each pair of parallel planes divides space into $3$ parts, so the three mutually perpendicular pairs of parallel planes divide space into $3\times 3\times 3=27$ parts.

Hence the face planes of the cube divide space into $27$ parts. $\blacksquare$

### Problem 6

(Exercise 8.4, Comprehensive Application, Problem 6) If a line intersects both of two parallel lines, are these three lines coplanar? Give your reason.

### Solution to Problem 6

By **Corollary 8.4.7** (Corollary 3) and **Basic Fact 8.4.3** (Basic Fact 2).

Let $a\parallel b$, and let $l$ meet $a$ at $A$ and $b$ at $B$.

By **Corollary 8.4.7** (Corollary 3), the parallel lines $a$, $b$ determine a plane, call it $\alpha$. Since $A\in a\subset\alpha$ and $B\in b\subset\alpha$, we have $A\in\alpha$ and $B\in\alpha$.

By **Basic Fact 8.4.3** (Basic Fact 2), since two points $A$, $B$ on line $l$ lie in plane $\alpha$, we have $l\subset\alpha$.

Thus all three lines $a$, $b$, $l$ lie in plane $\alpha$, and they are coplanar. $\blacksquare$

### Problem 7

(Exercise 8.4, Comprehensive Application, Problem 7) As shown in the figure, three lines are pairwise parallel and not coplanar, and each pair determines a plane; how many planes in total can be determined? If the three lines intersect at one point, at most how many planes can they determine?

(Figure: the left shows three pairwise parallel lines $a,b,c$ with different directions (not coplanar); the right shows three lines $a,b,c$ intersecting at a common point $P$.)

### Solution to Problem 7

By **Corollary 8.4.7** (Corollary 3) and **Corollary 8.4.6** (Corollary 2).

For three pairwise parallel non-coplanar lines, each pair of parallel lines determines a plane, giving $\mathrm{C}_{3}^{2}=3$ planes.

When three lines meet at one point, each pair of intersecting lines determines a plane, giving $\mathrm{C}_{3}^{2}=3$ planes. When the three lines are not coplanar, these $3$ planes are distinct, so at most $3$ planes can be determined. $\blacksquare$

### Problem 8

(Exercise 8.4, Comprehensive Application, Problem 8) As shown in the figure, $\triangle ABC$ lies outside plane $\alpha$, with $AB\cap\alpha=P$, $BC\cap\alpha=Q$, $AC\cap\alpha=R$. Prove that $P$, $Q$, $R$ are collinear.

(Figure: a parallelogram representing plane $\alpha$, with triangle $ABC$ above the plane; the sides $AB,BC,AC$ pierce the plane at $P,Q,R$ respectively.)

### Solution to Problem 8

By **Basic Fact 8.4.4** (Basic Fact 3), the common points of two planes lie on their line of intersection.

Since $P\in AB$ and $AB\subset$ plane $ABC$, we have $P\in$ plane $ABC$. Also $P\in\alpha$, so $P$ is a common point of plane $ABC$ and plane $\alpha$.

Similarly, $Q\in BC\subset$ plane $ABC$ and $Q\in\alpha$, so $Q$ is also a common point of plane $ABC$ and plane $\alpha$; $R\in AC\subset$ plane $ABC$ and $R\in\alpha$, so $R$ is also a common point of plane $ABC$ and plane $\alpha$.

By **Basic Fact 8.4.4** (Basic Fact 3), plane $ABC$ and plane $\alpha$ have exactly one line of intersection $l$ through their common points. Hence $P$, $Q$, $R$ all lie on $l$, and the three points are collinear. $\blacksquare$

### Problem 9

(Exercise 8.4, Extension and Exploration, Problem 9) The figure is the net of a cube. If it is folded back into a cube, among the four segments $AB$, $CD$, $EF$, $GH$, which pairs of containing lines are skew?

(Figure: a cross-shaped net of a cube with six connected square faces, on which the segments $AB,CD,EF,GH$ are marked.)

### Solution to Problem 9

By **Definition 8.4.8** (Skew Lines), two lines that after folding neither intersect nor are parallel are skew.

After folding the net back into a cube, check pair by pair: $AB$ and $CD$ do not lie in any one plane and are skew; $AB$ and $GH$ do not lie in any one plane and are skew; $CD$ and $EF$ do not lie in any one plane and are skew. All other pairs either intersect or are parallel.

Hence the containing lines of $AB$ and $CD$, $AB$ and $GH$, and $CD$ and $EF$ are skew. $\blacksquare$

### Problem 10

(Exercise 8.4, Extension and Exploration, Problem 10) In this section we have studied the plane, its basic features, and some ways of describing these features using basic elements such as points, lines, and planes that make up solid figures. By analogy, what are the basic features of a line? How can these basic features of a line be described?

### Solution to Problem 10

By analogy with **Definition 8.4.1** (Plane), the basic features of a line are that it extends infinitely in both directions and has no thickness.

Describing the basic features of a line: (1) a point lies on the line or outside it; (2) two points determine a line; (3) two distinct lines, if they intersect, have exactly one common point; (4) a line is uniquely determined by two of its points and extends infinitely in both directions. $\blacksquare$
