# Assignment 62

> **Definition 2.2.6** (General Form Equation) <br>A linear equation in two variables $Ax+By+C=0$ in $x,y$ (where $A,B$ are not both $0$) is called the general form equation of a line, or general form for short.

> **Common Conclusion 2.1.6** (Two Lines Are Perpendicular) <br>$l_1\perp l_2\Leftrightarrow k_1k_2=-1$.

> **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines) <br>Let two lines $l_1:A_1x+B_1y+C_1=0$ and $l_2:A_2x+B_2y+C_2=0$ intersect. Then the coordinates of their intersection point are exactly the solution of the system $\begin{cases}A_1x+B_1y+C_1=0\\A_2x+B_2y+C_2=0\end{cases}$. If the system has a unique solution, the two lines intersect; if it has no solution, the two lines are parallel; if the two equations can be reduced to the same equation, the two lines coincide.

> **Common Conclusion 2.3.2** (Distance Formula Between Two Points) <br>The distance between two points $P_1\left(x_1,y_1\right)$ and $P_2\left(x_2,y_2\right)$ in the plane is $\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$. In particular, the distance between the origin $O\left(0,0\right)$ and any point $P\left(x,y\right)$ is $\left|OP\right|=\sqrt{x^2+y^2}$.

> **Common Conclusion 2.3.3** (Distance from a Point to a Line) <br>The distance from the point $P\left(x_0,y_0\right)$ to the line $l:Ax+By+C=0$ is $d=\frac{\left|Ax_0+By_0+C\right|}{\sqrt{A^2+B^2}}$.

> **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines) <br>The distance between two parallel lines $Ax+By+C_1=0$ and $Ax+By+C_2=0$ is $d=\frac{\left|C_1-C_2\right|}{\sqrt{A^2+B^2}}$.

### Exercise 1

(Exercise 2.3, Problem 1) Find the intersection coordinates of the following two lines, and draw the graph:

(1) $l_1:2x+3y=12$, $l_2:x-2y=4$;

(2) $l_1:x=2$, $l_2:3x+2y-12=0$.

The figure plots two pairs of intersecting lines in the rectangular coordinate system: (1) the line $l_1:2x+3y=12$ and $l_2:x-2y=4$ intersect at $\left(\frac{36}{7},\frac{4}{7}\right)$; (2) the vertical line $l_1:x=2$ and the line $l_2:3x+2y-12=0$ intersect at $\left(2,3\right)$.

### Solution to Exercise 1

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines), the intersection coordinates are the solution of the system.

(1) Solve the system

$$
\begin{cases}2x+3y=12,\\x-2y=4.\end{cases}
$$

From the second equation, $x=4+2y$; substituting into the first gives $2\left(4+2y\right)+3y=12$, i.e. $8+7y=12$, hence $y=\frac{4}{7}$. Substituting back gives $x=4+\frac{8}{7}=\frac{36}{7}$. The intersection coordinates are $\left(\frac{36}{7},\frac{4}{7}\right)$.

(2) Solve the system

$$
\begin{cases}x=2,\\3x+2y-12=0.\end{cases}
$$

Substituting $x=2$ into the second equation gives $6+2y-12=0$, hence $y=3$. The intersection coordinates are $\left(2,3\right)$. $\blacksquare$

### Exercise 2

(Exercise 2.3, Problem 2) Determine the relative position of each pair of lines below. If they intersect, find the coordinates of the intersection point:

(1) $l_1:2x-3y=7$, $l_2:4x+2y=1$;

(2) $l_1:2x-6y+4=0$, $l_2:y=\frac{x}{3}+\frac{2}{3}$;

(3) $l_1:\left(\sqrt 2-1\right)x+y=3$, $l_2:x+\left(\sqrt 2+1\right)y=2$.

### Solution to Exercise 2

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines).

(1) Solve the system

$$
\begin{cases}2x-3y=7,\\4x+2y=1.\end{cases}
$$

Multiplying the first equation by $2$ and subtracting the second gives $-8y=13$, hence $y=-\frac{13}{8}$. Substituting into the first gives $2x+\frac{39}{8}=7$, i.e. $2x=\frac{17}{8}$, hence $x=\frac{17}{16}$. The system has a unique solution, so $l_1$ and $l_2$ intersect, at $\left(\frac{17}{16},-\frac{13}{8}\right)$.

(2) $l_2:y=\frac{x}{3}+\frac{2}{3}$ is $x-3y+2=0$, i.e. $2x-6y+4=0$, which is the same equation as $l_1$, so $l_1$ and $l_2$ coincide.

(3) Solve the system

$$
\begin{cases}\left(\sqrt 2-1\right)x+y=3,\\x+\left(\sqrt 2+1\right)y=2.\end{cases}
$$

From the first equation, $y=3-\left(\sqrt 2-1\right)x$; substituting into the second gives $x+\left(\sqrt 2+1\right)\left[3-\left(\sqrt 2-1\right)x\right]=2$, i.e. $x+3\left(\sqrt 2+1\right)-\left(\sqrt 2+1\right)\left(\sqrt 2-1\right)x=2$. Since $\left(\sqrt 2+1\right)\left(\sqrt 2-1\right)=1$, this becomes $x+3\sqrt 2+3-x=2$, i.e. $3\sqrt 2+3=2$, a contradiction. The system has no solution, so $l_1\parallel l_2$. $\blacksquare$

### Exercise 3

(Exercise 2.3, Problem 3) The line $l$ passes through the origin and through the intersection point of the line $2x-2y-1=0$ and the line $6x-4y+1=0$. Find the equation of the line $l$.

### Solution to Exercise 3

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines), first find the intersection point of the two lines.

Solve the system

$$
\begin{cases}2x-2y-1=0,\\6x-4y+1=0.\end{cases}
$$

Multiplying the first equation by $2$ and subtracting the second gives $-2x-3=0$, hence $x=-\frac{3}{2}$. Substituting into the first gives $-3-2y-1=0$, hence $y=-2$. The intersection point is $\left(-\frac{3}{2},-2\right)$.

The line $l$ passes through the origin $\left(0,0\right)$ and the intersection point $\left(-\frac{3}{2},-2\right)$. By **Common Conclusion 2.1.3** (Slope Formula), $k=\frac{-2-0}{-\frac{3}{2}-0}=\frac{4}{3}$. By **Definition 2.2.2** (Slope-Intercept Form), we get $y=\frac{4}{3}x$, i.e. $4x-3y=0$. $\blacksquare$

### Exercise 4

(Exercise 2.3, Problem 4) Find the distance between each pair of points below:

(1) $A\left(6,0\right)$, $B\left(-2,0\right)$;

(2) $C\left(0,-4\right)$, $D\left(0,-1\right)$;

(3) $P\left(6,0\right)$, $Q\left(0,-2\right)$;

(4) $M\left(2,1\right)$, $N\left(5,-1\right)$.

### Solution to Exercise 4

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), $\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$.

(1) $\left|AB\right|=\sqrt{\left(-2-6\right)^2+\left(0-0\right)^2}=\sqrt{64}=8$.

(2) $\left|CD\right|=\sqrt{\left(0-0\right)^2+\left(-1-\left(-4\right)\right)^2}=\sqrt{9}=3$.

(3) $\left|PQ\right|=\sqrt{\left(0-6\right)^2+\left(-2-0\right)^2}=\sqrt{36+4}=\sqrt{40}=2\sqrt{10}$.

(4) $\left|MN\right|=\sqrt{\left(5-2\right)^2+\left(-1-1\right)^2}=\sqrt{9+4}=\sqrt{13}$. $\blacksquare$

### Exercise 5

(Exercise 2.3, Problem 5) Given that the distance between $A\left(a,-5\right)$ and $B\left(0,10\right)$ is $17$, find the value of $a$.

### Solution to Exercise 5

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points),

$$
\left|AB\right|=\sqrt{\left(0-a\right)^2+\left(10-\left(-5\right)\right)^2}=\sqrt{a^2+225}=17.
$$

Squaring both sides gives $a^2+225=289$, i.e. $a^2=64$, hence $a=\pm8$. $\blacksquare$

### Exercise 6

(Exercise 2.3, Problem 6) Prove using the coordinate method: the midpoint of the hypotenuse of a right triangle is equidistant from the three vertices.

### Solution to Exercise 6

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), first set up a coordinate system.

Let the right-angle vertex of the right triangle $ABC$ be at the origin $O$, with the two legs on the $x$-axis and $y$-axis respectively. Then $A\left(a,0\right)$, $B\left(0,b\right)$, $O\left(0,0\right)$.

The midpoint of the hypotenuse $AB$ is $M\left(\frac{a}{2},\frac{b}{2}\right)$.

By the distance formula,

$$
\left|MA\right|=\sqrt{\left(a-\frac{a}{2}\right)^2+\left(0-\frac{b}{2}\right)^2}=\sqrt{\frac{a^2}{4}+\frac{b^2}{4}}=\frac{1}{2}\sqrt{a^2+b^2},
$$

$$
\left|MB\right|=\sqrt{\left(0-\frac{a}{2}\right)^2+\left(b-\frac{b}{2}\right)^2}=\sqrt{\frac{a^2}{4}+\frac{b^2}{4}}=\frac{1}{2}\sqrt{a^2+b^2},
$$

$$
\left|MO\right|=\sqrt{\left(0-\frac{a}{2}\right)^2+\left(0-\frac{b}{2}\right)^2}=\sqrt{\frac{a^2}{4}+\frac{b^2}{4}}=\frac{1}{2}\sqrt{a^2+b^2}.
$$

Hence $\left|MA\right|=\left|MB\right|=\left|MO\right|$, i.e. the midpoint of the hypotenuse is equidistant from the three vertices. $\blacksquare$

### Exercise 7

(Exercise 2.3, Problem 7) Find the distance from the origin to each of the following lines:

(1) $l:3x+2y-26=0$;

(2) $l:x=y$.

### Solution to Exercise 7

By **Common Conclusion 2.3.3** (Distance from a Point to a Line), the origin is $\left(0,0\right)$.

(1) $d=\frac{\left|3\cdot0+2\cdot0-26\right|}{\sqrt{3^2+2^2}}=\frac{26}{\sqrt{13}}=2\sqrt{13}$.

(2) The line $x=y$ is $x-y=0$, and $d=\frac{\left|0-0\right|}{\sqrt{1^2+\left(-1\right)^2}}=\frac{0}{\sqrt 2}=0$. $\blacksquare$

### Exercise 8

(Exercise 2.3, Problem 8) Find the distance from each point to the given line:

(1) $A\left(-2,3\right)$, $l:3x+4y+3=0$;

(2) $B\left(1,0\right)$, $l:\sqrt 3x+y-\sqrt 3=0$;

(3) $C\left(1,-2\right)$, $l:4x+3y=0$.

### Solution to Exercise 8

By **Common Conclusion 2.3.3** (Distance from a Point to a Line).

(1) $d=\frac{\left|3\cdot\left(-2\right)+4\cdot3+3\right|}{\sqrt{3^2+4^2}}=\frac{\left|-6+12+3\right|}{5}=\frac{9}{5}$.

(2) $d=\frac{\left|\sqrt 3\cdot1+1\cdot0-\sqrt 3\right|}{\sqrt{\left(\sqrt 3\right)^2+1^2}}=\frac{\left|\sqrt 3-\sqrt 3\right|}{\sqrt 4}=\frac{0}{2}=0$.

(3) $d=\frac{\left|4\cdot1+3\cdot\left(-2\right)\right|}{\sqrt{4^2+3^2}}=\frac{\left|4-6\right|}{5}=\frac{2}{5}$. $\blacksquare$

### Exercise 9

(Exercise 2.3, Problem 9) Given that the distance from the point $P\left(-1,2\right)$ to the line $l:4x-3y+C=0$ is $1$, find the value of $C$.

### Solution to Exercise 9

By **Common Conclusion 2.3.3** (Distance from a Point to a Line),

$$
d=\frac{\left|4\cdot\left(-1\right)-3\cdot2+C\right|}{\sqrt{4^2+\left(-3\right)^2}}=\frac{\left|C-10\right|}{5}=1.
$$

Hence $\left|C-10\right|=5$, i.e. $C-10=5$ or $C-10=-5$, so $C=15$ or $C=5$. $\blacksquare$

### Exercise 10

(Exercise 2.3, Problem 10) Find the distance between each pair of parallel lines below:

(1) $l_1:2x+3y-8=0$, $l_2:2x+3y+18=0$;

(2) $l_1:3x+4y=10$, $l_2:3x+4y=0$.

### Solution to Exercise 10

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines).

(1) $d=\frac{\left|-8-18\right|}{\sqrt{2^2+3^2}}=\frac{26}{\sqrt{13}}=2\sqrt{13}$.

(2) $l_1:3x+4y-10=0$, $l_2:3x+4y=0$, and $d=\frac{\left|-10-0\right|}{\sqrt{3^2+4^2}}=\frac{10}{5}=2$. $\blacksquare$

### Exercise 11

(Exercise 2.3, Problem 11) Given that the distance between the two parallel lines $l_1:3x-4y+6=0$ and $l_2:3x-4y+C=0$ is $3$, find the value of $C$.

### Solution to Exercise 11

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines),

$$
d=\frac{\left|6-C\right|}{\sqrt{3^2+\left(-4\right)^2}}=\frac{\left|6-C\right|}{5}=3.
$$

Hence $\left|6-C\right|=15$, i.e. $6-C=15$ or $6-C=-15$, so $C=-9$ or $C=21$. $\blacksquare$

### Exercise 12

(Exercise 2.3, Problem 12) As shown in the figure, given the lines $l_1:x-2y+1=0$ and $l_2:x-2y+4=0$, take any point $A$ on $l_1$ and any point $B$ on $l_2$, join $AB$, and take the trisection point $C$ on $AB$ that is closer to $A$. Through $C$ draw the line $l_3$ parallel to $l_1$. Find the distance between $l_1$ and $l_3$.

The figure plots the two parallel lines $l_1:x-2y+1=0$ and $l_2:x-2y+4=0$ in the rectangular coordinate system: take point $A$ on $l_1$ and point $B$ on $l_2$, and join the segment $AB$; $C$ is the trisection point of $AB$ nearer to $A$ ($AC=\frac{1}{3}AB$), and through $C$ draw the line $l_3$ parallel to $l_1$.

### Solution to Exercise 12

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines), first find the distance between $l_1$ and $l_2$.

$$
d_{12}=\frac{\left|1-4\right|}{\sqrt{1^2+\left(-2\right)^2}}=\frac{3}{\sqrt 5}.
$$

The point $C$ is the trisection point of $AB$ closer to $A$, i.e. $AC=\frac{1}{3}AB$. The distance between $l_1$ and $l_3$ is $\frac{1}{3}$ of the distance between $l_1$ and $l_2$, i.e.

$$
d_{13}=\frac{1}{3}d_{12}=\frac{1}{\sqrt 5}=\frac{\sqrt 5}{5}.
$$

$\blacksquare$

### Problem 1

(Exercise 2.3, Review and Consolidation, Problem 1) Determine the relative position of each pair of lines below. If they intersect, find the coordinates of the intersection point:

(1) $l_1:2x-y+7=0$, $l_2:x+y=1$;

(2) $l_1:x-3y-10=0$, $l_2:y=\frac{x+5}{3}$;

(3) $l_1:3x-5y+10=0$, $l_2:9x-15y+30=0$.

### Solution to Problem 1

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines).

(1) Solve the system

$$
\begin{cases}2x-y+7=0,\\x+y=1.\end{cases}
$$

Adding the two equations gives $3x+7=1$, i.e. $x=-2$. Substituting into the second gives $y=3$. There is a unique solution, so the lines intersect, at $\left(-2,3\right)$.

(2) $l_2:y=\frac{x+5}{3}$ is $x-3y+5=0$. Compare with $l_1$, which is $x-3y-10=0$: from $l_2$ we get $x-3y=-5$, while $l_1$ gives $x-3y=10$; the two equations are contradictory and have no solution. Hence $l_1\parallel l_2$.

(3) $l_2:9x-15y+30=0$ is $3x-5y+10=0$, which is the same equation as $l_1$, so $l_1$ and $l_2$ coincide. $\blacksquare$

### Problem 2

(Exercise 2.3, Review and Consolidation, Problem 2) Find the equation of the line $l$ satisfying the following conditions:

(1) passing through the intersection of the two lines $2x-3y+10=0$ and $3x+4y-2=0$, and perpendicular to the line $3x-2y+4=0$;

(2) passing through the intersection of the two lines $2x+y-8=0$ and $x-2y+1=0$, and parallel to the line $4x-3y-7=0$.

### Solution to Problem 2

(1) First find the intersection. Solve the system

$$
\begin{cases}2x-3y+10=0,\\3x+4y-2=0.\end{cases}
$$

Multiplying the first equation by $4$ and the second by $3$, then adding, gives $17x+34=0$, hence $x=-2$. Substituting into the first gives $-4-3y+10=0$, hence $y=2$. The intersection point is $\left(-2,2\right)$.

The line $3x-2y+4=0$ is $y=\frac{3}{2}x+2$, with slope $\frac{3}{2}$. By **Common Conclusion 2.1.6** (Two Lines Are Perpendicular), the desired line has slope $-\frac{2}{3}$. By **Definition 2.2.1** (Point-Slope Form), substituting the point $\left(-2,2\right)$ gives $y-2=-\frac{2}{3}\left(x+2\right)$, i.e. $2x+3y-2=0$.

(2) First find the intersection. Solve the system

$$
\begin{cases}2x+y-8=0,\\x-2y+1=0.\end{cases}
$$

From the first equation, $y=8-2x$; substituting into the second gives $x-2\left(8-2x\right)+1=0$, i.e. $5x-15=0$, hence $x=3$. Substituting back gives $y=2$. The intersection point is $\left(3,2\right)$.

The line $4x-3y-7=0$ is $y=\frac{4}{3}x-\frac{7}{3}$, with slope $\frac{4}{3}$. By **Common Conclusion 2.1.5** (Two Lines Are Parallel), the desired line also has slope $\frac{4}{3}$. By **Definition 2.2.1**, substituting the point $\left(3,2\right)$ gives $y-2=\frac{4}{3}\left(x-3\right)$, i.e. $4x-3y-6=0$. $\blacksquare$

### Problem 3

(Exercise 2.3, Review and Consolidation, Problem 3) Given the six points $A\left(1,2\right)$, $B\left(2,0\right)$, $M\left(1,0\right)$, $N\left(-4,0\right)$, $P\left(0,3\right)$, $Q\left(-1,1\right)$, can the segments $AB$, $MN$, and $PQ$ form a triangle? Why?

### Solution to Problem 3

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), find the lengths of the three segments.

$$
\left|AB\right|=\sqrt{\left(2-1\right)^2+\left(0-2\right)^2}=\sqrt{1+4}=\sqrt 5,
$$

$$
\left|MN\right|=\sqrt{\left(-4-1\right)^2+\left(0-0\right)^2}=5,
$$

$$
\left|PQ\right|=\sqrt{\left(-1-0\right)^2+\left(1-3\right)^2}=\sqrt{1+4}=\sqrt 5.
$$

The condition for three segments to form a triangle is that the sum of any two sides is greater than the third. Since $\sqrt 5+\sqrt 5=2\sqrt 5<5$, the triangle inequality is not satisfied, so the three segments cannot form a triangle. $\blacksquare$

### Problem 4

(Exercise 2.3, Review and Consolidation, Problem 4) Given three points $P\left(a,2\right)$, $Q\left(-2,-3\right)$, $M\left(1,1\right)$ with $\lvert PQ \rvert=\lvert PM \rvert$, find the value of $a$.

### Solution to Problem 4

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points),

$$
\left|PQ\right|=\sqrt{\left(-2-a\right)^2+\left(-3-2\right)^2}=\sqrt{\left(a+2\right)^2+25},
$$

$$
\left|PM\right|=\sqrt{\left(1-a\right)^2+\left(1-2\right)^2}=\sqrt{\left(a-1\right)^2+1}.
$$

From $\lvert PQ \rvert=\lvert PM \rvert$, we get $\left(a+2\right)^2+25=\left(a-1\right)^2+1$, i.e. $a^2+4a+4+25=a^2-2a+1+1$, i.e. $6a=-27$, hence $a=-\frac{9}{2}$. $\blacksquare$

### Problem 5

(Exercise 2.3, Review and Consolidation, Problem 5) (1) Find the coordinates of the point on the $x$-axis whose distance from $A\left(5,12\right)$ is $13$;

(2) Given that the x-coordinate of point $P$ is $7$ and the distance between $P$ and $N\left(-1,5\right)$ is $10$, find the y-coordinate of $P$.

### Solution to Problem 5

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points).

(1) Let the point on the $x$-axis be $P\left(x,0\right)$. From $\left|PA\right|=13$, we have

$$
\sqrt{\left(x-5\right)^2+\left(0-12\right)^2}=13.
$$

Squaring both sides gives $\left(x-5\right)^2+144=169$, i.e. $\left(x-5\right)^2=25$, hence $x-5=\pm5$, i.e. $x=10$ or $x=0$. The desired points are $\left(10,0\right)$ or $\left(0,0\right)$.

(2) Let the coordinates of $P$ be $\left(7,y\right)$. From $\left|PN\right|=10$, we have

$$
\sqrt{\left(7-\left(-1\right)\right)^2+\left(y-5\right)^2}=10.
$$

Squaring both sides gives $64+\left(y-5\right)^2=100$, i.e. $\left(y-5\right)^2=36$, hence $y-5=\pm6$, i.e. $y=11$ or $y=-1$. The y-coordinate of $P$ is $11$ or $-1$. $\blacksquare$

### Problem 6

(Exercise 2.3, Review and Consolidation, Problem 6) Find the distance from the point $P\left(-5,7\right)$ to the line $12x+5y-3=0$.

### Solution to Problem 6

By **Common Conclusion 2.3.3** (Distance from a Point to a Line),

$$
d=\frac{\left|12\cdot\left(-5\right)+5\cdot7-3\right|}{\sqrt{12^2+5^2}}=\frac{\left|-60+35-3\right|}{13}=\frac{28}{13}.
$$

$\blacksquare$

### Problem 7

(Exercise 2.3, Review and Consolidation, Problem 7) Find the distance between the two parallel lines $3x-2y-1=0$ and $3x-2y+1=0$.

### Solution to Problem 7

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines),

$$
d=\frac{\left|-1-1\right|}{\sqrt{3^2+\left(-2\right)^2}}=\frac{2}{\sqrt{13}}=\frac{2\sqrt{13}}{13}.
$$

$\blacksquare$

### Problem 8

(Exercise 2.3, Review and Consolidation, Problem 8) The equations of the lines containing a pair of opposite sides $AB$ and $CD$ of the parallelogram $\square ABCD$ are $6x+8y-3=0$ and $6x+8y+5=0$ respectively. Through the intersection of the two diagonals of $\square ABCD$, draw the line $l$ parallel to the line containing $AB$. Find the distance between $l$ and the line containing $CD$.

### Solution to Problem 8

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines), first find the distance between $AB$ and $CD$.

$$
d_{AB-CD}=\frac{\left|-3-5\right|}{\sqrt{6^2+8^2}}=\frac{8}{10}=\frac{4}{5}.
$$

The intersection of the diagonals of a parallelogram is its center of symmetry, so the line $l$ through the diagonal intersection and parallel to $AB$ lies exactly halfway between $AB$ and $CD$. The distance between $l$ and $CD$ is half the distance between $AB$ and $CD$, i.e.

$$
d=\frac{1}{2}\times\frac{4}{5}=\frac{2}{5}.
$$

$\blacksquare$

### Problem 9

(Exercise 2.3, Comprehensive Application, Problem 9) The three lines $ax+2y+8=0$, $4x+3y=10$, and $2x-y=10$ intersect at a single point. Find the value of $a$.

### Solution to Problem 9

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines), first find the intersection of the latter two lines.

Solve the system

$$
\begin{cases}4x+3y=10,\\2x-y=10.\end{cases}
$$

From the second equation, $y=2x-10$; substituting into the first gives $4x+3\left(2x-10\right)=10$, i.e. $10x=40$, hence $x=4$. Substituting back gives $y=-2$. The intersection point is $\left(4,-2\right)$.

The three lines meet at one point, so $\left(4,-2\right)$ lies on the line $ax+2y+8=0$. Substituting gives $4a+2\left(-2\right)+8=0$, i.e. $4a+4=0$, hence $a=-1$. $\blacksquare$

### Problem 10

(Exercise 2.3, Comprehensive Application, Problem 10) Given triangle $\triangle ABC$ with vertex $A\left(5,1\right)$, the median $CM$ on side $AB$ lies on the line $2x-y-5=0$, and the altitude $BH$ on side $AC$ lies on the line $x-2y-5=0$. Find: (1) the coordinates of vertex $C$; (2) the equation of line $BC$.

### Solution to Problem 10

(1) The altitude $BH$ on side $AC$ lies on $x-2y-5=0$, i.e. $y=\frac{1}{2}x-\frac{5}{2}$, with slope $\frac{1}{2}$. By **Common Conclusion 2.1.6** (Two Lines Are Perpendicular), the slope of the line containing side $AC$ is $-2$.

Side $AC$ passes through $A\left(5,1\right)$ with slope $-2$; by **Definition 2.2.1** (Point-Slope Form), we get $y-1=-2\left(x-5\right)$, i.e. $2x+y-11=0$.

Point $C$ is the intersection of line $AC$ and the median $CM$. Solve the system

$$
\begin{cases}2x+y-11=0,\\2x-y-5=0.\end{cases}
$$

Adding the two equations gives $4x=16$, hence $x=4$. Substituting gives $y=3$. The coordinates of vertex $C$ are $\left(4,3\right)$.

(2) Let the coordinates of $B$ be $\left(x_B,y_B\right)$. Point $B$ lies on the altitude line $BH$, i.e. $x-2y-5=0$, so $x_B-2y_B-5=0$.

The midpoint $M$ of $AB$ lies on the median line $CM$, i.e. $2x-y-5=0$. The coordinates of $M$ are $\left(\frac{5+x_B}{2},\frac{1+y_B}{2}\right)$; substituting into $2x-y-5=0$ gives

$$
2\cdot\frac{5+x_B}{2}-\frac{1+y_B}{2}-5=0,
$$

i.e. $5+x_B-\frac{1+y_B}{2}-5=0$, i.e. $2x_B-y_B-1=0$.

Combining $\begin{cases}x_B-2y_B-5=0\\2x_B-y_B-1=0\end{cases}$, from the second equation $y_B=2x_B-1$; substituting into the first gives $x_B-2\left(2x_B-1\right)-5=0$, i.e. $-3x_B-3=0$, hence $x_B=-1$, $y_B=-3$. The coordinates of $B$ are $\left(-1,-3\right)$.

By **Common Conclusion 2.1.3** (Slope Formula), $k_{BC}=\frac{3-\left(-3\right)}{4-\left(-1\right)}=\frac{6}{5}$. By **Definition 2.2.1**, substituting the point $C\left(4,3\right)$ gives $y-3=\frac{6}{5}\left(x-4\right)$, i.e. $6x-5y-9=0$. $\blacksquare$

### Problem 11

(Exercise 2.3, Comprehensive Application, Problem 11) Find a point $P$ on the $x$-axis such that the triangle with vertices $A\left(1,2\right)$, $B\left(3,4\right)$, and $P$ has area $10$.

### Solution to Problem 11

Let the coordinates of $P$ be $\left(x,0\right)$.

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), $\left|AB\right|=\sqrt{\left(3-1\right)^2+\left(4-2\right)^2}=\sqrt{8}=2\sqrt 2$.

Equation of line $AB$: by **Common Conclusion 2.1.3**, $k_{AB}=\frac{4-2}{3-1}=1$. By **Definition 2.2.1**, we get $y-2=1\cdot\left(x-1\right)$, i.e. $x-y+1=0$.

The distance from $P\left(x,0\right)$ to the line $AB:x-y+1=0$ is

$$
d=\frac{\left|x-0+1\right|}{\sqrt{1^2+\left(-1\right)^2}}=\frac{\left|x+1\right|}{\sqrt 2}.
$$

The area of the triangle is $\frac{1}{2}\left|AB\right|d=\frac{1}{2}\cdot 2\sqrt 2\cdot\frac{\left|x+1\right|}{\sqrt 2}=\left|x+1\right|$.

Setting $\left|x+1\right|=10$ gives $x+1=10$ or $x+1=-10$, i.e. $x=9$ or $x=-11$. The desired points are $P\left(9,0\right)$ or $P\left(-11,0\right)$. $\blacksquare$

### Problem 12

(Exercise 2.3, Comprehensive Application, Problem 12) Given that $AO$ is the median to side $BC$ of $\triangle ABC$, prove using the coordinate method that $\lvert AB \rvert^2+\lvert AC \rvert^2=2\left(\lvert AO \rvert^2+\lvert OC \rvert^2\right)$.

### Solution to Problem 12

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), first set up a coordinate system.

Take $O$ as the origin and the line containing $BC$ as the $x$-axis. Let $C\left(c,0\right)$; then $B\left(-c,0\right)$ and $A\left(x,y\right)$.

By the distance formula,

$$
\left|AB\right|^2=\left(x+c\right)^2+y^2,
$$

$$
\left|AC\right|^2=\left(x-c\right)^2+y^2,
$$

$$
\left|AO\right|^2=x^2+y^2,
$$

$$
\left|OC\right|^2=c^2.
$$

Left-hand side: $\left|AB\right|^2+\left|AC\right|^2=\left(x+c\right)^2+y^2+\left(x-c\right)^2+y^2=2x^2+2c^2+2y^2$.

Right-hand side: $2\left(\left|AO\right|^2+\left|OC\right|^2\right)=2\left(x^2+y^2+c^2\right)=2x^2+2y^2+2c^2$.

The left-hand side equals the right-hand side, so $\left|AB\right|^2+\left|AC\right|^2=2\left(\left|AO\right|^2+\left|OC\right|^2\right)$. $\blacksquare$

### Problem 13

(Exercise 2.3, Comprehensive Application, Problem 13) Given that the distance $d$ from the point $A\left(a,6\right)$ to the line $3x-4y=2$ takes the following values: (1) $d=4$; (2) $d>4$, find the range of $a$.

### Solution to Problem 13

By **Common Conclusion 2.3.3** (Distance from a Point to a Line),

$$
d=\frac{\left|3a-4\cdot6-2\right|}{\sqrt{3^2+\left(-4\right)^2}}=\frac{\left|3a-26\right|}{5}.
$$

(1) Setting $d=4$, i.e. $\frac{\left|3a-26\right|}{5}=4$, gives $\left|3a-26\right|=20$, i.e. $3a-26=20$ or $3a-26=-20$, so $a=\frac{46}{3}$ or $a=2$.

(2) Setting $d>4$, i.e. $\frac{\left|3a-26\right|}{5}>4$, gives $\left|3a-26\right|>20$, i.e. $3a-26>20$ or $3a-26<-20$, i.e. $a>\frac{46}{3}$ or $a<2$. $\blacksquare$

### Problem 14

(Exercise 2.3, Comprehensive Application, Problem 14) Given that the distances from $A\left(-3,-4\right)$ and $B\left(6,3\right)$ to the line $l:ax+y+1=0$ are equal, find the value of $a$.

### Solution to Problem 14

By **Common Conclusion 2.3.3** (Distance from a Point to a Line),

$$
d_A=\frac{\left|a\cdot\left(-3\right)+\left(-4\right)+1\right|}{\sqrt{a^2+1}}=\frac{\left|-3a-3\right|}{\sqrt{a^2+1}},
$$

$$
d_B=\frac{\left|a\cdot6+3+1\right|}{\sqrt{a^2+1}}=\frac{\left|6a+4\right|}{\sqrt{a^2+1}}.
$$

From $d_A=d_B$, we get $\left|-3a-3\right|=\left|6a+4\right|$, i.e. $\left|3a+3\right|=\left|6a+4\right)$.

(a) When $3a+3=6a+4$, $-3a=1$, i.e. $a=-\frac{1}{3}$.

(b) When $3a+3=-\left(6a+4\right)$, $9a=-7$, i.e. $a=-\frac{7}{9}$.

Hence $a=-\frac{1}{3}$ or $a=-\frac{7}{9}$. $\blacksquare$

### Problem 15

(Exercise 2.3, Comprehensive Application, Problem 15) The equations of the lines containing the four sides of the parallelogram $\square ABCD$ are $l_1:x-4y+5=0$, $l_2:2x+y-8=0$, $l_3:x-4y+14=0$, and $l_4:2x+y+1=0$. Find the area of $\square ABCD$.

### Solution to Problem 15

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines), $l_1$ is parallel to $l_3$, and $l_2$ is parallel to $l_4$.

The distance between $l_1$ and $l_3$ is

$$
d_1=\frac{\left|5-14\right|}{\sqrt{1^2+\left(-4\right)^2}}=\frac{9}{\sqrt{17}}.
$$

The distance between $l_2$ and $l_4$ is

$$
d_2=\frac{\left|-8-1\right|}{\sqrt{2^2+1^2}}=\frac{9}{\sqrt 5}.
$$

The area of a parallelogram can be expressed as the product of the distances between the two pairs of opposite sides divided by the sine of the included angle. More directly, first find the lengths of two adjacent sides.

Intersection of $l_1$ and $l_2$: solve the system $\begin{cases}x-4y+5=0\\2x+y-8=0\end{cases}$; from the second equation $y=8-2x$, substituting into the first gives $x-4\left(8-2x\right)+5=0$, i.e. $9x=27$, hence $x=3$, $y=2$. The intersection point is $\left(3,2\right)$.

Intersection of $l_1$ and $l_4$: solve the system $\begin{cases}x-4y+5=0\\2x+y+1=0\end{cases}$; from the second equation $y=-1-2x$, substituting into the first gives $x-4\left(-1-2x\right)+5=0$, i.e. $9x=-9$, hence $x=-1$, $y=1$. The intersection point is $\left(-1,1\right)$.

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), the length of an adjacent side is

$$
\sqrt{\left(3-\left(-1\right)\right)^2+\left(2-1\right)^2}=\sqrt{16+1}=\sqrt{17}.
$$

The area of the parallelogram is base times height, i.e. $\sqrt{17}\times\frac{9}{\sqrt 5}=\frac{9\sqrt{85}}{5}$. $\blacksquare$

### Problem 16

(Exercise 2.3, Extension and Exploration, Problem 16) Given that $\lambda$ is an arbitrary real number, as $\lambda$ varies, what figure does the equation $3x+4y-2+\lambda\left(2x+y+2\right)=0$ represent? What are the features of this figure?

### Solution to Problem 16

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines), the equation $3x+4y-2+\lambda\left(2x+y+2\right)=0$ represents a pencil of lines through the intersection of the lines $3x+4y-2=0$ and $2x+y+2=0$.

First find the intersection of the two lines. Solve the system

$$
\begin{cases}3x+4y-2=0,\\2x+y+2=0.\end{cases}
$$

From the second equation, $y=-2x-2$; substituting into the first gives $3x+4\left(-2x-2\right)-2=0$, i.e. $-5x-10=0$, hence $x=-2$, $y=2$. The intersection point is $\left(-2,2\right)$.

As $\lambda$ varies, the equation represents all lines passing through the fixed point $\left(-2,2\right)$ (excluding the line $2x+y+2=0$ itself). The feature of the figure is that all the lines pass through the fixed point $\left(-2,2\right)$. $\blacksquare$

### Problem 17

(Exercise 2.3, Extension and Exploration, Problem 17) Given $0<x<1$, $0<y<1$.

(1) Prove that $\sqrt{x^2+y^2}+\sqrt{x^2+\left(1-y\right)^2}+\sqrt{\left(1-x\right)^2+y^2}+\sqrt{\left(1-x\right)^2+\left(1-y\right)^2}\ge2\sqrt 2$, and find the condition under which equality holds.

(2) Explain the geometric meaning of the above inequality.

### Solution to Problem 17

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), regard each term as a distance.

(1) Let the points be $P\left(x,y\right)$, $O\left(0,0\right)$, $A\left(1,0\right)$, $B\left(0,1\right)$, $C\left(1,1\right)$.

Then $\sqrt{x^2+y^2}=\left|PO\right|$, $\sqrt{x^2+\left(1-y\right)^2}=\left|PB\right|$, $\sqrt{\left(1-x\right)^2+y^2}=\left|PA\right|$, $\sqrt{\left(1-x\right)^2+\left(1-y\right)^2}=\left|PC\right|$.

By the triangle inequality, $\left|PO\right|+\left|PC\right|\ge\left|OC\right|=\sqrt 2$, and $\left|PA\right|+\left|PB\right|\ge\left|AB\right|=\sqrt 2$.

Hence the sum of the four terms is $\ge\sqrt 2+\sqrt 2=2\sqrt 2$. Equality holds if and only if $P$ lies on both the segment $OC$ and the segment $AB$, i.e. $P$ is the intersection of $OC$ and $AB$, namely $\left(\frac{1}{2},\frac{1}{2}\right)$.

(2) The geometric meaning of the inequality is: the sum of the distances from any point inside the unit square to its four vertices is no less than the sum of the lengths of the two diagonals. $\blacksquare$
