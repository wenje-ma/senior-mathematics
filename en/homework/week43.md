# Assignment 43

> **Definition 8.6.1** (Angle Between Skew Lines) <br>Given two skew lines $a$, $b$, through any point $O$ in space draw lines $a'\parallel a$, $b'\parallel b$. The acute angle (or right angle) formed by $a'$ and $b'$ is called the angle (or included angle) between the skew lines $a$ and $b$.

> **Definition 8.6.2** (Perpendicular Skew Lines) <br>If the angle formed by two skew lines is a right angle, then we say that the two skew lines are perpendicular to each other.

> **Definition 8.6.3** (Line Perpendicular to a Plane) <br>If a line $l$ is perpendicular to every line lying in a plane $\alpha$, then we say that the line $l$ and the plane $\alpha$ are perpendicular to each other.

> **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane) <br>If a line is perpendicular to two intersecting lines lying in a plane, then the line is perpendicular to the plane.

> **Theorem 8.6.5** (Property of a Line Perpendicular to a Plane) <br>Two lines perpendicular to the same plane are parallel.

> **Definition 8.6.6** (Angle Between a Line and a Plane) <br>A line $l$ intersects a plane $\alpha$ but is not perpendicular to it; this line is called an oblique line of the plane, and the intersection point of the oblique line with the plane is called the oblique foot. Through a point on the oblique line other than the oblique foot, draw a perpendicular to the plane; the line through the foot of the perpendicular and the oblique foot is called the projection of the oblique line onto the plane. The acute angle between the oblique line and its projection on the plane is called the angle between this line and the plane.

> **Definition 8.6.7** (Dihedral Angle) <br>The figure formed by two half-planes starting from one line is called a dihedral angle; this line is called the edge of the dihedral angle, and the two half-planes are called the faces of the dihedral angle. Taking any point on the edge of the dihedral angle as an endpoint, draw two rays perpendicular to the edge within the two half-planes respectively; the angle formed by these two rays is called the plane angle of the dihedral angle.

> **Theorem 8.6.8** (Criterion for Two Perpendicular Planes) <br>If one plane passes through a perpendicular to another plane, then the two planes are perpendicular.

> **Theorem 8.6.9** (Property of Two Perpendicular Planes) <br>If two planes are perpendicular and, within one plane, there is a line perpendicular to the line of intersection of the two planes, then this line is perpendicular to the other plane.

### Exercise 1

(Exercise 8.6, Problem 1) Determine whether the following statements are correct; for a correct one, draw "$\sqrt{ }$" in the parentheses, and for a wrong one, draw "$\times$".

(1) If one of two parallel lines is perpendicular to a given line, then the other is also perpendicular to the given line.

(2) Two lines perpendicular to the same line are parallel.

### Solution to Exercise 1

Judge by **Definition 8.6.2** (Perpendicular Skew Lines).

(1) Correct. The two lines are parallel; the angle between one of them and the given line is $90^{\circ}$, so the angle between the other and the given line is also $90^{\circ}$.

(2) Wrong. Two lines perpendicular to the same line may be parallel, intersecting, or skew. $\blacksquare$

### Exercise 2

(Exercise 8.6, Problem 2) As shown in the figure, among the lines on the edges of the cuboid $ABCD\text{-}A'B'C'D'$,

(1) the number of lines perpendicular to line $AB$ is $\;\_\_\;$;

(2) the number of lines skew to and perpendicular to line $AB$ is $\;\_\_\;$;

(3) the number of lines perpendicular to both line $AB$ and $A'D'$ is $\;\_\_\;$;

(4) the line perpendicular to and intersecting both line $AB$ and $A'D'$ is line $\;\_\_\;$.

![week43-1.svg](../../figures/week43-1.svg){width=50%}

### Solution to Exercise 2

Judge by **Definition 8.6.2** (Perpendicular Skew Lines) and the directions of the edges of a cuboid.

(1) There are $4$ edges in the direction of $AB$; the edges perpendicular to $AB$ include $4$ vertical edges and $4$ width-direction edges, totaling $8$.

(2) The edges skew to and perpendicular to $AB$ are $CC'$, $DD'$, $A'D'$, $B'C'$, totaling $4$.

(3) The lines perpendicular to both $AB$ and $A'D'$ are the $4$ vertical edges $AA'$, $BB'$, $CC'$, $DD'$, totaling $4$.

(4) The line perpendicular to and intersecting both $AB$ and $A'D'$ is $AA'$. $\blacksquare$

### Exercise 3

(Exercise 8.6, Problem 3) As shown in the figure, in the cuboid $ABCD\text{-}A'B'C'D'$, $AB=AD=2\sqrt{3}$, $AA'=2$. Find:

(1) the size of the angle formed by lines $BC$ and $A'C'$;

(2) the size of the angle formed by lines $AA'$ and $BC$.

![week43-2.svg](../../figures/week43-2.svg){width=50%}

### Solution to Exercise 3

By **Definition 8.6.1** (Angle Between Skew Lines).

(1) $BC\parallel B'C'$, so the angle formed by $BC$ and $A'C'$ is $\angle B'C'A'$. The base $A'B'C'D'$ is a square with side length $2\sqrt{3}$, $A'C'$ is a diagonal, $\triangle A'B'C'$ is an isosceles right triangle, and $\angle B'C'A'=45^{\circ}$.

(2) $AA'$ is perpendicular to the base $ABCD$, and $BC\subset$ the base, so $AA'\perp BC$, and the angle formed is $90^{\circ}$. $\blacksquare$

### Exercise 4

(Exercise 8.6, Problem 4) As shown in the figure, in the regular triangular prism $ABC\text{-}A'B'C'$, $D$ is the midpoint of edge $AC$, $AB=BB'=2$. Prove that $BD\perp AC'$.

![week43-3.svg](../../figures/week43-3.svg){width=50%}

### Solution to Exercise 4

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane) and **Theorem 8.6.8** (Criterion for Two Perpendicular Planes).

The base $ABC$ is an equilateral triangle, and $D$ is the midpoint of $AC$, so $BD\perp AC$.

In the regular triangular prism, the side face $ACC'A'\perp$ the base $ABC$, with line of intersection $AC$. Since $BD\subset$ the base $ABC$ and $BD\perp AC$, by the property of perpendicular planes, $BD\perp$ plane $ACC'A'$.

Moreover, $AC'\subset$ plane $ACC'A'$, so $BD\perp AC'$. $\blacksquare$

### Exercise 5

(Exercise 8.6, Problem 1) If the angles formed by two lines and a plane are equal, must the two lines be parallel?

### Solution to Exercise 5

Judge by **Definition 8.6.6** (Angle Between a Line and a Plane).

Not necessarily. When two lines form equal angles with the same plane, they may be parallel, or they may be intersecting or skew. For example, lines drawn through a point outside a plane making equal angles with the plane form a conical surface, intersecting one another at that point. $\blacksquare$

### Exercise 6

(Exercise 8.6, Problem 2) As shown in the figure, the base of the quadrangular pyramid $S\text{-}ABCD$ is a square, and $SD\perp$ plane $ABCD$. Prove that $AC\perp$ plane $SDB$.

![week43-4.svg](../../figures/week43-4.svg){width=50%}

### Solution to Exercise 6

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Since $SD\perp$ plane $ABCD$ and $AC\subset$ plane $ABCD$, we have $SD\perp AC$.

The base $ABCD$ is a square, so $AC\perp BD$.

Moreover, $SD\cap BD=D$; by **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane), $AC\perp$ plane $SDB$. $\blacksquare$

### Exercise 7

(Exercise 8.6, Problem 3) As shown in the figure, in the right quadrangular prism $A'B'C'D'\text{-}ABCD$, what condition must the base quadrilateral $ABCD$ satisfy so that $A'C\perp B'D'$?

![week43-5.svg](../../figures/week43-5.svg){width=50%}

### Solution to Exercise 7

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

$B'D'\parallel BD$. In the right quadrangular prism, $A'A\perp$ the base $ABCD$, so the projection of $A'C$ onto the base is $AC$.

For $A'C\perp B'D'$, by the theorem of three perpendiculars, it suffices that $AC\perp BD$.

Hence, when the diagonals of the base quadrilateral $ABCD$ are perpendicular to each other (i.e. $ABCD$ is a rhombus), $A'C\perp B'D'$. $\blacksquare$

### Exercise 8

(Exercise 8.6, Problem 4) Through a point $P$ outside the plane $\alpha$ of $\triangle ABC$, draw $PO\perp\alpha$, with foot $O$, and connect $PA$, $PB$, $PC$.

(1) If $PA=PB=PC$, then the point $O$ is the $\;\_\_\;$ center of $\triangle ABC$.

(2) If $PA=PB=PC$ and $\angle ACB=90^{\circ}$, then the point $O$ is the $\;\_\_\;$ point of side $AB$.

### Solution to Exercise 8

By **Definition 8.6.3** (Line Perpendicular to a Plane) and the Pythagorean theorem.

Since $PO\perp\alpha$, we have $PO\perp OA$, $PO\perp OB$, $PO\perp OC$.

(1) From $PA=PB=PC$ and the common side $PO$, $\text{Rt}\triangle POA\cong\text{Rt}\triangle POB\cong\text{Rt}\triangle POC$, so $OA=OB=OC$. The point $O$ is the circumcenter of $\triangle ABC$.

(2) $\angle ACB=90^{\circ}$, $\triangle ABC$ is a right triangle, and its circumcenter lies at the midpoint of the hypotenuse $AB$. Also $OA=OB=OC$, so $O$ is the midpoint of side $AB$. $\blacksquare$

### Exercise 9

(Exercise 8.6, Problem 1) Given lines $a$, $b$ and plane $\alpha$, with $a\perp b$, $a\perp\alpha$, the positional relationship between $b$ and $\alpha$ is $\;\_\_\;$.

### Solution to Exercise 9

Judge by **Theorem 8.6.5** (Property of a Line Perpendicular to a Plane).

$a\perp\alpha$; if $b\subset\alpha$, then $a\perp b$ holds. If $b\not\subset\alpha$, pass a plane through $a$ intersecting $\alpha$ in a line $c$, then $a\perp c$. From $a\perp b$ and $a\perp c$, $b\parallel c$. Since $c\subset\alpha$ and $b\not\subset\alpha$, we have $b\parallel\alpha$.

Hence the positional relationship between $b$ and $\alpha$ is $b\parallel\alpha$ or $b\subset\alpha$. $\blacksquare$

### Exercise 10

(Exercise 8.6, Problem 2) Given that two points $A$, $B$ lie on the same side of the plane $\alpha$ and are at equal distances from $\alpha$, prove that line $AB\parallel\alpha$.

### Solution to Exercise 10

By **Theorem 8.5.3** (Criterion for a Line Being Parallel to a Plane).

Draw $AA'\perp\alpha$, $BB'\perp\alpha$ respectively, with feet $A'$, $B'$. By **Theorem 8.6.5** (Property of a Line Perpendicular to a Plane), $AA'\parallel BB'$.

By the hypothesis $AA'=BB'$, the quadrilateral $ABB'A'$ is a parallelogram, and $AB\parallel A'B'$.

Moreover, $A'B'\subset\alpha$, $AB\not\subset\alpha$; by **Theorem 8.5.3** (Criterion for a Line Being Parallel to a Plane), $AB\parallel\alpha$. $\blacksquare$

### Exercise 11

(Exercise 8.6, Problem 3) As shown in the figure, $EA$ and $DC$ are both perpendicular to the plane $ABC$, and $EA=2DC$. $F$ is the midpoint of $EB$. Prove that $DF\parallel$ plane $ABC$.

![week43-6.svg](../../figures/week43-6.svg){width=50%}

### Solution to Exercise 11

By **Theorem 8.5.3** (Criterion for a Line Being Parallel to a Plane) and **Theorem 8.6.5** (Property of a Line Perpendicular to a Plane).

Take the midpoint $G$ of $AB$, and connect $FG$, $CG$.

In $\triangle EAB$, $F$, $G$ are the midpoints of $EB$, $AB$ respectively, so $FG\parallel EA$ and $FG=\frac{1}{2}EA$.

By the hypothesis $EA=2DC$, we have $FG=DC$. Moreover, $EA\perp$ plane $ABC$, $DC\perp$ plane $ABC$; by **Theorem 8.6.5** (Property of a Line Perpendicular to a Plane), $EA\parallel DC$. Hence $FG\parallel DC$.

Thus $FG=\ DC$, the quadrilateral $DFGC$ is a parallelogram, and $DF\parallel CG$.

Moreover, $CG\subset$ plane $ABC$, $DF\not\subset$ plane $ABC$, so $DF\parallel$ plane $ABC$. $\blacksquare$

### Exercise 12

(Exercise 8.6, Problem 4) Prove that two planes perpendicular to the same line are parallel to each other.

### Solution to Exercise 12

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Let the line be $l\perp\alpha$, $l\perp\beta$. Pass two intersecting planes through $l$, intersecting $\alpha$, $\beta$ in $a$, $a'$ and $b$, $b'$ respectively.

Since $l\perp\alpha$, we have $l\perp a$, $l\perp b$. Since $l\perp\beta$, we have $l\perp a'$, $l\perp b'$.

In the same plane, two lines perpendicular to the same line are parallel, so $a\parallel a'$, $b\parallel b'$.

$a$, $b$ are two intersecting lines in $\alpha$, and $a'$, $b'$ are two intersecting lines in $\beta$. By **Theorem 8.5.5** (Criterion for Two Parallel Planes), $\alpha\parallel\beta$. $\blacksquare$

### Exercise 13

(Exercise 8.6, Problem 1) As shown in the figure, when checking whether two adjacent (flat) faces of a workpiece are perpendicular, one simply presses one arm of a try square against one face of the workpiece and rotates the other arm on the other face of the workpiece, observing whether the arm fits snugly against this face. Why is this so?

![week43-7.svg](../../figures/week43-7.svg){width=50%}

### Solution to Exercise 13

By **Theorem 8.6.8** (Criterion for Two Perpendicular Planes).

The two arms of the try square are perpendicular to each other. If one arm is pressed against the first face and the other arm always fits snugly against the second face as it rotates about the line of intersection within the second face, then there exists in the second face a line perpendicular to the square's arm lying in the first face; that is, there is a line in the second face perpendicular to the first face.

By **Theorem 8.6.8** (Criterion for Two Perpendicular Planes), the second face passes through a perpendicular to the first face, so the two planes are perpendicular. $\blacksquare$

### Exercise 14

(Exercise 8.6, Problem 2) Given lines $a$, $b$ and planes $\alpha$, $\beta$, $\gamma$, a sufficient condition for $\alpha\perp\beta$ is ( ).

(A) $a\perp\gamma$, $\beta\perp\gamma$; (B) $\alpha\cap\beta=a$, $b\perp\alpha$, $b\subset\beta$; (C) $a\parallel\beta$, $a\parallel\alpha$; (D) $a\parallel\alpha$, $a\perp\beta$.

### Solution to Exercise 14

Judge by **Theorem 8.6.8** (Criterion for Two Perpendicular Planes).

(A) Wrong. The two planes $\alpha$, $\beta$ both perpendicular to $\gamma$ may be parallel.

(B) Correct. $b\perp\alpha$, $b\subset\beta$, i.e. $\beta$ passes through a perpendicular to $\alpha$; by **Theorem 8.6.8** (Criterion for Two Perpendicular Planes), $\alpha\perp\beta$.

(C) Wrong. $a\parallel\alpha$, $a\parallel\beta$ does not imply $\alpha\perp\beta$.

(D) Wrong. $a\parallel\alpha$, $a\perp\beta$ does not imply $\alpha\perp\beta$.

Hence choose (B). $\blacksquare$

### Exercise 15

(Exercise 8.6, Problem 3) As shown in the figure, $AB\perp$ plane $BCD$, $BC\perp CD$. Which planes can you find that are perpendicular to each other? Why?

![week43-8.svg](../../figures/week43-8.svg){width=50%}

### Solution to Exercise 15

By **Theorem 8.6.8** (Criterion for Two Perpendicular Planes).

Since $AB\perp$ plane $BCD$, $AB\subset$ plane $ABC$, $AB\subset$ plane $ABD$, we have plane $ABC\perp$ plane $BCD$, plane $ABD\perp$ plane $BCD$.

Moreover, $BC\perp CD$, and $AB\perp$ plane $BCD$, so $AB\perp CD$. Since $AB\cap BC=B$, we have $CD\perp$ plane $ABC$. And $CD\subset$ plane $ACD$, so plane $ACD\perp$ plane $ABC$.

In summary, the pairs of mutually perpendicular planes are: plane $ABC\perp$ plane $BCD$, plane $ABD\perp$ plane $BCD$, plane $ACD\perp$ plane $ABC$. $\blacksquare$

### Exercise 16

(Exercise 8.6, Problem 4) As shown in the figure, in the regular triangular prism $ABC\text{-}A'B'C'$, $D$ is the midpoint of edge $AC$. Prove that plane $BDC'\perp$ plane $ACC'A'$.

![week43-9.svg](../../figures/week43-9.svg){width=50%}

### Solution to Exercise 16

By **Theorem 8.6.8** (Criterion for Two Perpendicular Planes).

The base $ABC$ is an equilateral triangle, and $D$ is the midpoint of $AC$, so $BD\perp AC$.

In the regular triangular prism, plane $ABC\perp$ plane $ACC'A'$, with line of intersection $AC$. Since $BD\subset$ plane $ABC$ and $BD\perp AC$, by the property of perpendicular planes, $BD\perp$ plane $ACC'A'$.

Moreover, $BD\subset$ plane $BDC'$; by **Theorem 8.6.8** (Criterion for Two Perpendicular Planes), plane $BDC'\perp$ plane $ACC'A'$. $\blacksquare$

### Exercise 17

(Exercise 8.6, Problem 1) Determine whether the following statements are correct; for a correct one, draw "$\sqrt{ }$" in the parentheses, and for a wrong one, draw "$\times$".

(1) If plane $\alpha\perp$ plane $\beta$, then every line in plane $\alpha$ is perpendicular to plane $\beta$.

(2) If plane $\alpha\perp$ plane $\beta$, then there must exist in plane $\alpha$ a line parallel to plane $\beta$.

(3) If plane $\alpha$ is not perpendicular to plane $\beta$, then there must exist no line in plane $\alpha$ perpendicular to plane $\beta$.

### Solution to Exercise 17

Judge by **Theorem 8.6.9** (Property of Two Perpendicular Planes).

(1) Wrong. When $\alpha\perp\beta$, lines in $\alpha$ parallel to the line of intersection are parallel to $\beta$, not perpendicular.

(2) Correct. A line in $\alpha$ parallel to the line of intersection of the two planes is parallel to $\beta$.

(3) Correct. If there existed a line in $\alpha$ perpendicular to $\beta$, then by **Theorem 8.6.8** (Criterion for Two Perpendicular Planes), $\alpha\perp\beta$, a contradiction. $\blacksquare$

### Exercise 18

(Exercise 8.6, Problem 2) If plane $\alpha\perp$ plane $\beta$ and $\alpha\cap\beta=l$, then the number of correct statements among the following is ( ).

(1) A line in plane $\alpha$ must be perpendicular to any line in plane $\beta$.

(2) A given line in plane $\alpha$ must be perpendicular to infinitely many lines in plane $\beta$.

(3) Any line in plane $\alpha$ must be perpendicular to plane $\beta$.

(4) Through any point in plane $\alpha$, draw a perpendicular to the line of intersection $l$; then this perpendicular must be perpendicular to plane $\beta$.

(A) $3$; (B) $2$; (C) $1$; (D) $0$.

### Solution to Exercise 18

Judge by **Theorem 8.6.9** (Property of Two Perpendicular Planes).

(1) Wrong. A line in $\alpha$ parallel to $l$ is not perpendicular to every line in $\beta$.

(2) Correct. For any line in $\alpha$, all lines in $\beta$ perpendicular to $l$ are perpendicular to it; there are infinitely many.

(3) Wrong. A line in $\alpha$ parallel to $l$ is not perpendicular to $\beta$.

(4) Correct. By **Theorem 8.6.9** (Property of Two Perpendicular Planes), through a point in $\alpha$ draw a perpendicular to $l$; this perpendicular is perpendicular to $\beta$.

There are $2$ correct statements in total; choose (B). $\blacksquare$

### Exercise 19

(Exercise 8.6, Problem 3) Given that $\alpha$, $\beta$ are two distinct planes and $m$ is a line lying in plane $\alpha$, then "$\alpha\perp\beta$" is a ( ) condition for "$m\perp\beta$".

(A) sufficient but not necessary; (B) necessary but not sufficient; (C) necessary and sufficient; (D) neither sufficient nor necessary.

### Solution to Exercise 19

Judge by **Theorem 8.6.8** (Criterion for Two Perpendicular Planes).

If $m\perp\beta$ and $m\subset\alpha$, then $\alpha\perp\beta$, so the necessity holds.

However, when $\alpha\perp\beta$, a line $m$ in $\alpha$ is not necessarily perpendicular to $\beta$, so the sufficiency does not hold.

Hence "$\alpha\perp\beta$" is a necessary but not sufficient condition for "$m\perp\beta$"; choose (B). $\blacksquare$

### Exercise 20

(Exercise 8.6, Problem 4) Given plane $\alpha$, $\beta$, line $a$, with $\alpha\perp\beta$, $\alpha\cap\beta=AB$, $a\parallel\alpha$, $a\perp AB$, determine the positional relationship between line $a$ and plane $\beta$, and explain why.

### Solution to Exercise 20

By **Theorem 8.5.4** (Property of a Line Parallel to a Plane) and **Theorem 8.6.9** (Property of Two Perpendicular Planes).

Since $a\parallel\alpha$, pass a plane through $a$ intersecting $\alpha$ in a line $b$; by the property of line-plane parallelism, $a\parallel b$.

Since $a\perp AB$, we have $b\perp AB$. Moreover, $\alpha\perp\beta$, $b\subset\alpha$, $b\perp AB$ (the line of intersection); by **Theorem 8.6.9** (Property of Two Perpendicular Planes), $b\perp\beta$.

Moreover, $a\parallel b$, so $a\perp\beta$. $\blacksquare$

### Problem 1

(Exercise 8.6, Review and Consolidation, Problem 1) Multiple choice.

(1) If four distinct lines $l_{1}$, $l_{2}$, $l_{3}$, $l_{4}$ in space satisfy $l_{1}\perp l_{2}$, $l_{2}\perp l_{3}$, $l_{3}\perp l_{4}$, which of the following conclusions is correct ( ).

(A) $l_{1}\perp l_{4}$; (B) $l_{1}\parallel l_{4}$; (C) $l_{1}$ and $l_{4}$ are neither perpendicular nor parallel; (D) the positional relationship between $l_{1}$ and $l_{4}$ is undetermined.

(2) Let $l$, $m$, $n$ all be lines, where $m$, $n$ lie in plane $\alpha$. Then "$l\perp\alpha$" is a ( ) condition for "$l\perp m$ and $l\perp n$".

(A) sufficient but not necessary; (B) necessary but not sufficient; (C) necessary and sufficient; (D) neither sufficient nor necessary.

(3) A sufficient condition for lines $l_{1}$, $l_{2}$ to be parallel to each other is ( ).

(A) $l_{1}$, $l_{2}$ are both parallel to the same plane; (B) $l_{1}$, $l_{2}$ form equal angles with the same plane; (C) $l_{1}$, $l_{2}$ are both perpendicular to the same plane; (D) $l_{1}$ is parallel to the plane in which $l_{2}$ lies.

### Solution to Problem 1

Judge by **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane) and **Theorem 8.6.5** (Property of a Line Perpendicular to a Plane).

(1) $l_{1}\perp l_{2}$, $l_{2}\perp l_{3}$ only implies that $l_{1}$ and $l_{3}$ are parallel or skew; after $l_{3}\perp l_{4}$, the positional relationship between $l_{1}$ and $l_{4}$ remains undetermined. Hence choose (D).

(2) $l\perp\alpha$ necessarily gives $l\perp m$ and $l\perp n$, but when $l\perp m$ and $l\perp n$, if $m\parallel n$ then one cannot deduce $l\perp\alpha$. Hence it is a sufficient but not necessary condition; choose (A).

(3) By **Theorem 8.6.5** (Property of a Line Perpendicular to a Plane), two lines perpendicular to the same plane are parallel. Hence choose (C). $\blacksquare$

### Problem 2

(Exercise 8.6, Review and Consolidation, Problem 2) Determine whether the following statements are correct; for a correct one, draw "$\sqrt{ }$" in the parentheses, and for a wrong one, draw "$\times$".

(1) Through a point outside a plane, there is exactly one line perpendicular to this plane.

(2) Through a point outside a plane, there is exactly one line parallel to this plane.

(3) Through a point outside a line, there is exactly one plane perpendicular to this line.

(4) Through a point outside a line, there is exactly one plane parallel to this line.

(5) Through a point outside a line, there is exactly one line parallel to this line.

### Solution to Problem 2

Judge by the basic properties of line-plane parallelism and perpendicularity.

(1) Correct. The line through a point outside a plane perpendicular to that plane is unique.

(2) Wrong. Through a point outside a plane there are infinitely many lines parallel to that plane, all lying in the plane passing through the point and parallel to the given plane.

(3) Correct. The plane through a point outside a line perpendicular to that line is unique.

(4) Wrong. Through a point outside a line there are infinitely many planes parallel to that line.

(5) Correct. By the parallel postulate, through a point outside a line there is exactly one line parallel to the given line. $\blacksquare$

### Problem 3

(Exercise 8.6, Review and Consolidation, Problem 3) Determine whether the following statements are correct; for a correct one, explain why, and for a wrong one, give an example.

(1) One line is parallel to a plane, and another line is perpendicular to this plane; then the two lines are perpendicular to each other;

(2) If plane $\alpha\parallel$ plane $\alpha_{1}$ and plane $\beta\parallel$ plane $\beta_{1}$, then the dihedral angle formed by plane $\alpha$ and plane $\beta$ and the dihedral angle formed by plane $\alpha_{1}$ and plane $\beta_{1}$ are equal or supplementary;

(3) If plane $\alpha\perp$ plane $\beta$ and plane $\beta\perp$ plane $\gamma$, then plane $\alpha\perp$ plane $\gamma$.

### Solution to Problem 3

Judge by **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

(1) Correct. Line $l\parallel$ plane $\alpha$, line $m\perp\alpha$. Pass a plane through $l$ intersecting $\alpha$ in $l'$, then $l\parallel l'$. Since $m\perp\alpha$, we have $m\perp l'$, and hence $m\perp l$.

(2) Correct. Two parallel planes respectively intersecting another two parallel planes yield plane angles of the resulting dihedral angles that are correspondingly equal or supplementary.

(3) Wrong. Counterexample: a wall is perpendicular to the floor, and another wall is also perpendicular to the floor, but these two walls are parallel or intersecting, not necessarily perpendicular. $\blacksquare$

### Problem 4

(Exercise 8.6, Review and Consolidation, Problem 4) As shown in the figure, in the right triangular prism $ABC\text{-}A_{1}B_{1}C_{1}$, $CA=CB$, $P$ is the midpoint of $A_{1}B$, and $Q$ is the midpoint of edge $C_{1}C$. Prove that:

(1) $PQ\parallel AB$;

(2) $PQ\perp C_{1}C$;

(3) $PQ\perp A_{1}B$.

![week43-10.svg](../../figures/week43-10.svg){width=50%}

### Solution to Problem 4

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Take the midpoint $M$ of $AB$, and connect $PM$, $CM$.

(1) In $\triangle A_{1}AB$, $P$, $M$ are the midpoints of $A_{1}B$, $AB$ respectively, so $PM\parallel A_{1}A$ and $PM=\frac{1}{2}A_{1}A$. Moreover, $Q$ is the midpoint of $C_{1}C$, $CQ=\frac{1}{2}C_{1}C=\frac{1}{2}A_{1}A$, and $CQ\parallel A_{1}A$. Hence $PM=\ CQ$, the quadrilateral $PMCQ$ is a parallelogram, and $PQ\parallel CM$. Moreover, $CM\subset$ the base $ABC$, $AB\subset$ the base, so $PQ\parallel AB$.

(2) $CA=CB$, $M$ is the midpoint of $AB$, so $CM\perp AB$. In the right triangular prism, $CC_{1}\perp$ the base $ABC$, so $CC_{1}\perp CM$. Since $PQ\parallel CM$, we have $PQ\perp C_{1}C$.

(3) $CM\perp AB$, $CM\perp BB_{1}$ (right triangular prism), so $CM\perp$ plane $ABB_{1}A_{1}$. Since $A_{1}B\subset$ plane $ABB_{1}A_{1}$, we have $CM\perp A_{1}B$. Since $PQ\parallel CM$, we have $PQ\perp A_{1}B$. $\blacksquare$

### Problem 5

(Exercise 8.6, Review and Consolidation, Problem 5) As shown in the figure, in the triangular pyramid $P\text{-}ABC$, $CD\perp AB$ with foot $D$, $PO\perp$ the base $ABC$ with foot $O$, and $O$ lies on $CD$. Prove that $AB\perp PC$.

![week43-11.svg](../../figures/week43-11.svg){width=50%}

### Solution to Problem 5

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Since $PO\perp$ the base $ABC$ and $AB\subset$ the base $ABC$, we have $PO\perp AB$.

Moreover, it is given that $CD\perp AB$, and $PO\cap CD=O$; by **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane), $AB\perp$ plane $PCD$.

Since $PC\subset$ plane $PCD$, we have $AB\perp PC$. $\blacksquare$

### Problem 6

(Exercise 8.6, Review and Consolidation, Problem 6) As shown in the figure, in the cube $ABCD\text{-}A'B'C'D'$, what are the sizes of the dihedral angles formed by the plane $ABC'D'$ and the planes of the various faces of the cube respectively?

![week43-12.svg](../../figures/week43-12.svg){width=50%}

### Solution to Problem 6

Compute by **Definition 8.6.7** (Dihedral Angle).

The lines of intersection of the plane $ABC'D'$ with the six faces of the cube are $AB$, $C'D'$, $AD'$, $BC'$ respectively.

The dihedral angles formed with the bottom face $ABCD$, the top face $A'B'C'D'$, the front face $ABB'A'$, and the back face $CDD'C'$ are all $45^{\circ}$ (because in the direction of the lines of intersection of this plane with these four faces, the inclination angle of the plane is $45^{\circ}$).

The dihedral angles formed with the left face $ADD'A'$ and the right face $BCC'B'$ are both $90^{\circ}$ (because the plane $ABC'D'$ is perpendicular to these two faces).

Hence the plane $ABC'D'$ forms $45^{\circ}$ with the four front/back/top/bottom faces and $90^{\circ}$ with the two left/right faces. $\blacksquare$

### Problem 7

(Exercise 8.6, Review and Consolidation, Problem 7) As shown in the figure, in the triangular pyramid $V\text{-}ABC$, given $\angle VAB=\angle VAC=\angle ABC=90^{\circ}$, determine the positional relationship between plane $VAB$ and plane $VBC$, and explain why.

![week43-13.svg](../../figures/week43-13.svg){width=50%}

### Solution to Problem 7

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane) and **Theorem 8.6.8** (Criterion for Two Perpendicular Planes).

Since $\angle VAB=\angle VAC=90^{\circ}$, we have $VA\perp AB$, $VA\perp AC$. Since $AB\cap AC=A$, we have $VA\perp$ plane $ABC$.

Since $BC\subset$ plane $ABC$, we have $VA\perp BC$. Moreover, $\angle ABC=90^{\circ}$, i.e. $AB\perp BC$. Since $VA\cap AB=A$, we have $BC\perp$ plane $VAB$.

Moreover, $BC\subset$ plane $VBC$; by **Theorem 8.6.8** (Criterion for Two Perpendicular Planes), plane $VBC\perp$ plane $VAB$. $\blacksquare$

### Problem 8

(Exercise 8.6, Review and Consolidation, Problem 8) Prove that if three concurrent lines are pairwise perpendicular, then the planes determined by each pair of them are also pairwise perpendicular.

### Solution to Problem 8

By **Theorem 8.6.8** (Criterion for Two Perpendicular Planes).

Let the three lines concurrent at $O$ be $l_{1}$, $l_{2}$, $l_{3}$, pairwise perpendicular, i.e. $l_{1}\perp l_{2}$, $l_{2}\perp l_{3}$, $l_{3}\perp l_{1}$.

$l_{1}\perp l_{2}$ and $l_{1}\perp l_{3}$, with $l_{2}\cap l_{3}=O$; by **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane), $l_{1}\perp$ plane $\left(l_{2},l_{3}\right)$.

The plane $\left(l_{1},l_{2}\right)$ passes through $l_{1}$, while $l_{1}\perp$ plane $\left(l_{2},l_{3}\right)$, so plane $\left(l_{1},l_{2}\right)\perp$ plane $\left(l_{2},l_{3}\right)$.

Similarly one proves plane $\left(l_{2},l_{3}\right)\perp$ plane $\left(l_{3},l_{1}\right)$ and plane $\left(l_{3},l_{1}\right)\perp$ plane $\left(l_{1},l_{2}\right)$. Hence the three planes are pairwise perpendicular. $\blacksquare$

### Problem 9

(Exercise 8.6, Review and Consolidation, Problem 9) Given planes $\alpha$, $\beta$, $\gamma$, with $\alpha\perp\gamma$, $\beta\parallel\alpha$, prove that $\beta\perp\gamma$.

### Solution to Problem 9

By **Theorem 8.6.8** (Criterion for Two Perpendicular Planes) and **Theorem 8.5.6** (Property of Two Parallel Planes).

Let $\alpha\cap\gamma=a$. Within $\alpha$ draw a line $l\perp a$; by **Theorem 8.6.9** (Property of Two Perpendicular Planes), $l\perp\gamma$.

Since $\alpha\parallel\beta$, pass a plane through $l$ intersecting $\beta$ in $l'$; by the property of parallel planes, $l'\parallel l$.

Since $l\perp\gamma$, we have $l'\perp\gamma$. Moreover, $l'\subset\beta$; by **Theorem 8.6.8** (Criterion for Two Perpendicular Planes), $\beta\perp\gamma$. $\blacksquare$

### Problem 10

(Exercise 8.6, Review and Consolidation, Problem 10) Given planes $\alpha$, $\beta$, $\gamma$, with $\alpha\perp\gamma$, $\beta\perp\gamma$, $\alpha\cap\beta=l$, prove that $l\perp\gamma$.

### Solution to Problem 10

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Let $\alpha\cap\gamma=a$, $\beta\cap\gamma=b$. Within $\gamma$ draw a line $m\perp a$; by the property of perpendicular planes, $m\perp\alpha$, so $m\perp l$.

Similarly, within $\gamma$ draw a line $n\perp b$; then $n\perp\beta$, so $n\perp l$.

$m$, $n$ are two intersecting lines in $\gamma$, and $l$ is perpendicular to two intersecting lines in $\gamma$. By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane), $l\perp\gamma$. $\blacksquare$

### Problem 11

(Exercise 8.6, Comprehensive Application, Problem 11) As shown in the figure on the next page, in the cube $ABCD\text{-}A_{1}B_{1}C_{1}D_{1}$, the points $P$, $Q$ are the midpoints of the edges $AD$, $CC_{1}$ respectively. Prove that $A_{1}P\perp BQ$.

### Solution to Problem 11

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Take the midpoint $R$ of $DD_{1}$, and connect $A_{1}R$, $PR$. In the square $ADD_{1}A_{1}$, $P$, $R$ are the midpoints of $AD$, $DD_{1}$ respectively; one can prove $A_{1}P\perp A_{1}R$ (by triangle congruence, the corresponding angles are complementary).

Moreover, $BQ\parallel A_{1}R$ (by the symmetry of the cube and the property of the mid-segment, the directions of $BQ$ and $A_{1}R$ are correspondingly parallel).

Hence $A_{1}P\perp BQ$. $\blacksquare$

### Problem 12

(Exercise 8.6, Comprehensive Application, Problem 12) As shown in the figure, $m$, $n$ are two intersecting lines, $l_{1}$, $l_{2}$ are two lines both perpendicular to $m$, $n$, and the line $l$ intersects both $l_{1}$, $l_{2}$. Prove that $\angle 1=\angle 2$.

![week43-14.svg](../../figures/week43-14.svg){width=50%}

### Solution to Problem 12

By **Theorem 8.6.5** (Property of a Line Perpendicular to a Plane).

Since $l_{1}\perp m$, $l_{1}\perp n$, $m\cap n=O$, we have $l_{1}\perp$ plane $\left(m,n\right)$. Similarly, $l_{2}\perp$ plane $\left(m,n\right)$.

By **Theorem 8.6.5** (Property of a Line Perpendicular to a Plane), $l_{1}\parallel l_{2}$.

The line $l$ intersects the two parallel lines $l_{1}$, $l_{2}$; $\angle 1$ and $\angle 2$ are corresponding angles formed when the two parallel lines are cut by $l$, so $\angle 1=\angle 2$. $\blacksquare$

### Problem 13

(Exercise 8.6, Comprehensive Application, Problem 13) Prove that the angles formed by two parallel lines with the same plane are equal.

### Solution to Problem 13

By **Definition 8.6.6** (Angle Between a Line and a Plane).

Let the lines be $a\parallel b$, and let the angles they form with plane $\alpha$ be $\theta_{1}$, $\theta_{2}$ respectively.

Take points $A$, $B$ on $a$, $b$ respectively, and draw $AA'\perp\alpha$, $BB'\perp\alpha$, with feet $A'$, $B'$. Connect the oblique feet and the feet of the perpendiculars.

From $a\parallel b$, the two right triangles are similar, and the angles formed by the oblique lines and their projections are correspondingly equal. Hence $\theta_{1}=\theta_{2}$. $\blacksquare$

### Problem 14

(Exercise 8.6, Comprehensive Application, Problem 14) As shown in the figure, in the pyramid $V\text{-}ABC$, $VO\perp$ plane $ABC$, $O\in CD$, $VA=VB$, $AD=BD$. Can you conclude that $CD\perp AB$ and that $AC=BC$?

![week43-15.svg](../../figures/week43-15.svg){width=50%}

### Solution to Problem 14

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Since $VO\perp$ plane $ABC$, we have $VO\perp OA$, $VO\perp OB$. From $VA=VB$ and the common side $VO$, we get $\text{Rt}\triangle VOA\cong\text{Rt}\triangle VOB$, so $OA=OB$.

Moreover, $AD=BD$, i.e. $D$ is the midpoint of $AB$. Within the plane of $\triangle ABC$, $O$ lies on $CD$, $OA=OB$, $AD=BD$, so $OD\perp AB$. That is, $CD\perp AB$.

$CD\perp AB$, $D$ is the midpoint of $AB$, so $CD$ is the perpendicular bisector of $AB$; $A$, $B$ are symmetric about $CD$, and hence $AC=BC$. $\blacksquare$

### Problem 15

(Exercise 8.6, Comprehensive Application, Problem 15) As shown in the figure, in the square $SG_{1}G_{2}G_{3}$, $E$, $F$ are the midpoints of $G_{1}G_{2}$, $G_{2}G_{3}$ respectively, and $D$ is the midpoint of $EF$. If along $SE$, $SF$ and $EF$ this square is folded into a tetrahedron so that the three points $G_{1}$, $G_{2}$, $G_{3}$ coincide, and the coincident point is denoted $G$, then in the tetrahedron $S\text{-}EFG$, which edges are perpendicular to which faces?

![week43-16.svg](../../figures/week43-16.svg){width=100%}

### Solution to Problem 15

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

After folding, the right angles in the original square are preserved: $\angle SGE=\angle SG_{1}E=90^{\circ}$, $\angle SGF=\angle SG_{3}F=90^{\circ}$, $\angle EGF=\angle G_{1}G_{2}G_{3}=90^{\circ}$.

Since $SG\perp GE$, $SG\perp GF$, $GE\cap GF=G$, we have $SG\perp$ plane $EFG$.

Since $GE\perp GF$, $GE\perp SG$, $SG\cap GF=G$, we have $GE\perp$ plane $SGF$.

Since $GF\perp GE$, $GF\perp SG$, $SG\cap GE=G$, we have $GF\perp$ plane $SEG$.

Hence edge $SG\perp$ plane $EFG$, edge $GE\perp$ plane $SGF$, edge $GF\perp$ plane $SEG$. $\blacksquare$

### Problem 16

(Exercise 8.6, Comprehensive Application, Problem 16) Prove that a line perpendicular to one of two parallel planes is also perpendicular to the other plane.

### Solution to Problem 16

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane) and **Theorem 8.5.6** (Property of Two Parallel Planes).

Let $\alpha\parallel\beta$, and let the line be $l\perp\alpha$. Pass two intersecting planes through $l$, intersecting $\alpha$, $\beta$ in $a$, $a'$ and $b$, $b'$ respectively.

Since $l\perp\alpha$, we have $l\perp a$, $l\perp b$.

By **Theorem 8.5.6** (Property of Two Parallel Planes), $a\parallel a'$, $b\parallel b'$. Hence $l\perp a'$, $l\perp b'$.

$a'$, $b'$ are two intersecting lines in $\beta$; by **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane), $l\perp\beta$. $\blacksquare$

### Problem 17

(Exercise 8.6, Comprehensive Application, Problem 17) Prove that the lines of intersection of three pairwise perpendicular planes are also pairwise perpendicular.

### Solution to Problem 17

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Let the planes be $\alpha\perp\beta$, $\beta\perp\gamma$, $\gamma\perp\alpha$, with lines of intersection $l=\alpha\cap\beta$, $m=\beta\cap\gamma$, $n=\gamma\cap\alpha$.

Since $\alpha\perp\gamma$, $\beta\perp\gamma$, $\alpha\cap\beta=l$, by the conclusion of **(Exercise 8.6, Review and Consolidation, Problem 10)**, $l\perp\gamma$.

$m$, $n\subset\gamma$, so $l\perp m$, $l\perp n$.

Similarly, $m\perp\alpha$, so $m\perp n$.

Hence $l$, $m$, $n$ are pairwise perpendicular. $\blacksquare$

### Problem 18

(Exercise 8.6, Comprehensive Application, Problem 18) As shown in the figure, in the triangular pyramid $V\text{-}ABC$, $VA=VB=AB=AC=BC=2$, $VC=1$. Construct the plane angle of the dihedral angle $V\text{-}AB\text{-}C$ and find its cosine value.

![week43-17.svg](../../figures/week43-17.svg){width=50%}

### Solution to Problem 18

By **Definition 8.6.7** (Dihedral Angle).

Take the midpoint $D$ of $AB$, and connect $VD$, $CD$.

Since $VA=VB=2$ and $D$ is the midpoint of $AB$, we have $VD\perp AB$ and $VD=\sqrt{VA^{2}-AD^{2}}=\sqrt{4-1}=\sqrt{3}$.

Since $AC=BC=2$ and $D$ is the midpoint of $AB$, we have $CD\perp AB$ and $CD=\sqrt{AC^{2}-AD^{2}}=\sqrt{4-1}=\sqrt{3}$.

$\angle VDC$ is the plane angle of the dihedral angle $V\text{-}AB\text{-}C$.

In $\triangle VDC$, $VD=CD=\sqrt{3}$, $VC=1$. By the law of cosines:

$$
\cos\angle VDC=\frac{VD^{2}+CD^{2}-VC^{2}}{2\cdot VD\cdot CD}=\frac{3+3-1}{2\times 3}=\frac{5}{6}.
$$

Hence the cosine value of the dihedral angle $V\text{-}AB\text{-}C$ is $\frac{5}{6}$. $\blacksquare$

### Problem 19

(Exercise 8.6, Extension and Exploration, Problem 19) As shown in the figure, in the right triangular prism $ABC\text{-}A_{1}B_{1}C_{1}$, $\angle ABC=90^{\circ}$, $AA_{1}=AB$. Prove that $A_{1}C\perp AB_{1}$.

![week43-18.svg](../../figures/week43-18.svg){width=50%}

### Solution to Problem 19

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Since $\angle ABC=90^{\circ}$, we have $AB\perp BC$. In the right triangular prism, $BB_{1}\perp$ the base $ABC$, so $BB_{1}\perp AB$. Since $BC\cap BB_{1}=B$, we have $AB\perp$ plane $BCC_{1}B_{1}$.

Moreover, $BC_{1}\subset$ plane $BCC_{1}B_{1}$, so $AB\perp BC_{1}$.

Since $AA_{1}=AB=BB_{1}$, the side face $ABB_{1}A_{1}$ is a square, so $AB_{1}\perp A_{1}B$.

$AB_{1}\perp A_{1}B$, $AB_{1}\perp BC_{1}$, $A_{1}B\cap BC_{1}=B$, so $AB_{1}\perp$ plane $A_{1}BC$.

Since $A_{1}C\subset$ plane $A_{1}BC$, we have $AB_{1}\perp A_{1}C$. $\blacksquare$

### Problem 20

(Exercise 8.6, Extension and Exploration, Problem 20) As shown in the figure on the previous page, $AB$ is a diameter of $\odot O$, point $C$ is a moving point on $\odot O$, and the line $VC$ through the moving point $C$ is perpendicular to the plane of $\odot O$. $D$, $E$ are the midpoints of $VA$, $VC$ respectively. Determine the positional relationship between line $DE$ and plane $VBC$, and explain why.

### Solution to Problem 20

By **Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane).

Since $D$, $E$ are the midpoints of $VA$, $VC$ respectively, in $\triangle VAC$, $DE$ is a mid-segment, so $DE\parallel AC$.

Since $AB$ is a diameter of $\odot O$ and $C$ is a point on the circle, we have $\angle ACB=90^{\circ}$, i.e. $AC\perp BC$.

Moreover, $VC\perp\odot O$ (the plane it lies in), and $AC\subset$ that plane, so $VC\perp AC$.

$BC\cap VC=C$, so $AC\perp$ plane $VBC$.

Since $DE\parallel AC$, we have $DE\perp$ plane $VBC$. $\blacksquare$

### Problem 21

(Exercise 8.6, Extension and Exploration, Problem 21) As shown in the figure, in the quadrangular pyramid $P\text{-}ABCD$, the base $ABCD$ is a square, $PA\perp$ the base $ABCD$, $PA=AB$, $E$ is the midpoint of segment $PB$, and $F$ is a moving point on segment $BC$. Are the plane $AEF$ and the plane $PBC$ perpendicular to each other? If they are perpendicular, prove it; if not, explain why.

![week43-19.svg](../../figures/week43-19.svg){width=50%}

### Solution to Problem 21

By **Theorem 8.6.8** (Criterion for Two Perpendicular Planes).

Since $PA=AB$ and $E$ is the midpoint of $PB$, in the isosceles right triangle $PAB$ we have $AE\perp PB$.

Since $PA\perp$ the base $ABCD$ and $BC\subset$ the base, we have $PA\perp BC$. The base $ABCD$ is a square, so $AB\perp BC$. Since $PA\cap AB=A$, we have $BC\perp$ plane $PAB$.

Moreover, $AE\subset$ plane $PAB$, so $BC\perp AE$.

$AE\perp PB$, $AE\perp BC$, $PB\cap BC=B$, so $AE\perp$ plane $PBC$.

Moreover, $AE\subset$ plane $AEF$; by **Theorem 8.6.8** (Criterion for Two Perpendicular Planes), plane $AEF\perp$ plane $PBC$.

Hence no matter how $F$ moves on $BC$, the plane $AEF$ and the plane $PBC$ are always perpendicular to each other. $\blacksquare$
