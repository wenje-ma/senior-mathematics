# Assignment 63

> **Common Conclusion 2.3.2** (Distance Formula Between Two Points) <br>The distance between two points $P_1\left(x_1,y_1\right)$ and $P_2\left(x_2,y_2\right)$ in the plane is $\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$.

> **Common Conclusion 2.3.3** (Distance from a Point to a Line) <br>The distance from the point $P\left(x_0,y_0\right)$ to the line $l:Ax+By+C=0$ is $d=\frac{\left|Ax_0+By_0+C\right|}{\sqrt{A^2+B^2}}$.

> **Definition 2.4.1** (Standard Equation of a Circle) <br>The standard equation of a circle with center $A\left(a,b\right)$ and radius $r$ is $\left(x-a\right)^2+\left(y-b\right)^2=r^2$. In particular, when the center is at the origin $O\left(0,0\right)$, the equation is $x^2+y^2=r^2$.

> **Common Conclusion 2.4.2** (Position of a Point Relative to a Circle) <br>Let the distance from the point $P\left(x_0,y_0\right)$ to the center $A\left(a,b\right)$ be $d$, and let the radius of the circle be $r$. Then when $d<r$ the point is inside the circle, when $d=r$ the point is on the circle, and when $d>r$ the point is outside the circle. That is, when $\left(x_0-a\right)^2+\left(y_0-b\right)^2<r^2$ the point is inside, when $=r^2$ the point is on the circle, and when $>r^2$ the point is outside.

> **Definition 2.4.3** (General Equation of a Circle) <br>The equation $x^2+y^2+Dx+Ey+F=0$ is called the general equation of a circle. When $D^2+E^2-4F>0$, the equation represents a circle with center $\left(-\frac{D}{2},-\frac{E}{2}\right)$ and radius $\frac{\sqrt{D^2+E^2-4F}}{2}$; when $D^2+E^2-4F=0$, the equation represents a single point $\left(-\frac{D}{2},-\frac{E}{2}\right)$; when $D^2+E^2-4F<0$, the equation represents no figure.

### Exercise 1

(Exercise 2.4, Problem 1) Write the standard equation of each of the following circles:

(1) center at the origin, radius $3$;

(2) center at $C\left(3,-4\right)$, radius $\sqrt 5$;

(3) passing through $P\left(5,1\right)$, with center $C\left(8,-3\right)$.

### Solution to Exercise 1

By **Definition 2.4.1** (Standard Equation of a Circle), the standard equation is $\left(x-a\right)^2+\left(y-b\right)^2=r^2$.

(1) The center is $\left(0,0\right)$, radius $r=3$, and the equation is $x^2+y^2=9$.

(2) The center is $\left(3,-4\right)$, radius $r=\sqrt 5$, and the equation is $\left(x-3\right)^2+\left(y+4\right)^2=5$.

(3) By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), the radius is $\left|CP\right|=\sqrt{\left(5-8\right)^2+\left(1-\left(-3\right)\right)^2}=\sqrt{9+16}=5$. The equation is $\left(x-8\right)^2+\left(y+3\right)^2=25$. $\blacksquare$

### Exercise 2

(Exercise 2.4, Problem 2) Write the center coordinates and radius of each of the following circles:

(1) $\left(x-2\right)^2+y^2=25$;

(2) $\left(x+2\right)^2+\left(y+1\right)^2=3$.

### Solution to Exercise 2

By **Definition 2.4.1** (Standard Equation of a Circle), compare with $\left(x-a\right)^2+\left(y-b\right)^2=r^2$.

(1) The center is $\left(2,0\right)$, radius $r=5$.

(2) The center is $\left(-2,-1\right)$, radius $r=\sqrt 3$. $\blacksquare$

### Exercise 3

(Exercise 2.4, Problem 3) Determine the position of the points $P_1\left(3,-5\right)$, $P_2\left(0,0\right)$, $P_3\left(-1,-1\right)$ relative to the circle $\left(x+2\right)^2+\left(y+3\right)^2=4$.

### Solution to Exercise 3

By **Common Conclusion 2.4.2** (Position of a Point Relative to a Circle), the center is $\left(-2,-3\right)$, radius $r=2$, and $r^2=4$.

(1) Point $P_1\left(3,-5\right)$: $\left(3+2\right)^2+\left(-5+3\right)^2=25+4=29>4$, so $P_1$ is outside the circle.

(2) Point $P_2\left(0,0\right)$: $\left(0+2\right)^2+\left(0+3\right)^2=4+9=13>4$, so $P_2$ is outside the circle.

(3) Point $P_3\left(-1,-1\right)$: $\left(-1+2\right)^2+\left(-1+3\right)^2=1+4=5>4$, so $P_3$ is outside the circle. $\blacksquare$

### Exercise 4

(Exercise 2.4, Problem 4) Find the equation of the circle determined by each of the following conditions:

(1) center $C\left(1,3\right)$, tangent to the line $3x-4y-7=0$;

(2) center on the $x$-axis, radius $\sqrt 5$, passing through $A\left(2,-3\right)$.

### Solution to Exercise 4

(1) By **Common Conclusion 2.3.3** (Distance from a Point to a Line), the radius of the circle is the distance from the center $C\left(1,3\right)$ to the line $3x-4y-7=0$.

$$
r=\frac{\left|3\cdot1-4\cdot3-7\right|}{\sqrt{3^2+\left(-4\right)^2}}=\frac{\left|3-12-7\right|}{5}=\frac{16}{5}.
$$

By **Definition 2.4.1** (Standard Equation of a Circle), the equation of the circle is $\left(x-1\right)^2+\left(y-3\right)^2=\frac{256}{25}$.

(2) The center is on the $x$-axis; let it be $\left(a,0\right)$. The circle passes through $A\left(2,-3\right)$; by **Common Conclusion 2.3.2** (Distance Formula Between Two Points), the radius is $\sqrt{\left(2-a\right)^2+\left(-3-0\right)^2}=\sqrt 5$. Squaring both sides gives $\left(2-a\right)^2+9=5$, i.e. $\left(2-a\right)^2=-4$, which has no solution.

Re-reading the problem: the radius is $\sqrt 5$, i.e. $r^2=5$, and $\left(2-a\right)^2+9=5$ gives $\left(2-a\right)^2=-4$, which indeed has no solution. Check: the center is on the $x$-axis, and its distance to $A\left(2,-3\right)$ is $\sqrt 5$, but the distance from $A$ to the $x$-axis is already $3>\sqrt 5$, so no such circle exists. The problem likely intends the radius to be $5$. If $r=5$, then $\left(2-a\right)^2+9=25$, i.e. $\left(2-a\right)^2=16$, hence $a=6$ or $a=-2$. The equations of the circle are $\left(x-6\right)^2+y^2=25$ or $\left(x+2\right)^2+y^2=25$. $\blacksquare$

### Exercise 5

(Exercise 2.4, Problem 5) Find the center coordinates and radius of each of the following circles:

(1) $x^2+y^2-6y=0$;

(2) $2x^2+2y^2-3x-5y-2=0$.

### Solution to Exercise 5

By **Definition 2.4.3** (General Equation of a Circle), the center is $\left(-\frac{D}{2},-\frac{E}{2}\right)$ and the radius is $\frac{\sqrt{D^2+E^2-4F}}{2}$.

(1) $x^2+y^2-6y=0$ is $x^2+y^2+0x-6y+0=0$, so $D=0$, $E=-6$, $F=0$. The center is $\left(0,3\right)$ and the radius is $\frac{\sqrt{0+36-0}}{2}=3$.

(2) $2x^2+2y^2-3x-5y-2=0$ is $x^2+y^2-\frac{3}{2}x-\frac{5}{2}y-1=0$, so $D=-\frac{3}{2}$, $E=-\frac{5}{2}$, $F=-1$. The center is $\left(\frac{3}{4},\frac{5}{4}\right)$ and the radius is

$$
\frac{\sqrt{\left(\frac{3}{2}\right)^2+\left(\frac{5}{2}\right)^2-4\left(-1\right)}}{2}=\frac{\sqrt{\frac{9}{4}+\frac{25}{4}+4}}{2}=\frac{\sqrt{\frac{50}{4}}}{2}=\frac{5\sqrt 2}{4}.
$$

$\blacksquare$

### Exercise 6

(Exercise 2.4, Problem 6) Determine whether each of the following equations represents a circle. If so, find the center and radius:

(1) $x^2+y^2-4x-6y+12=0$;

(2) $x^2+y^2-2x-4y+5=0$;

(3) $x^2+y^2-2x-4y-6=0$.

### Solution to Exercise 6

By **Definition 2.4.3** (General Equation of a Circle), check the sign of $D^2+E^2-4F$.

(1) $D=-4$, $E=-6$, $F=12$. $D^2+E^2-4F=16+36-48=4>0$, so it represents a circle. The center is $\left(2,3\right)$ and the radius is $\frac{\sqrt 4}{2}=1$.

(2) $D=-2$, $E=-4$, $F=5$. $D^2+E^2-4F=4+16-20=0$, so it does not represent a circle, only a single point $\left(1,2\right)$.

(3) $D=-2$, $E=-4$, $F=-6$. $D^2+E^2-4F=4+16+24=44>0$, so it represents a circle. The center is $\left(1,2\right)$ and the radius is $\frac{\sqrt{44}}{2}=\sqrt{11}$. $\blacksquare$

### Exercise 7

(Exercise 2.4, Problem 7) Find the equation of the circle passing through the three points $O\left(0,0\right)$, $M_1\left(1,1\right)$, $M_2\left(4,2\right)$, and find its radius and center coordinates.

### Solution to Exercise 7

By **Definition 2.4.3** (General Equation of a Circle), let the equation of the circle be $x^2+y^2+Dx+Ey+F=0$.

The three points lie on the circle; substituting:

(a) $O\left(0,0\right)$: $0+0+0+0+F=0$, so $F=0$.

(b) $M_1\left(1,1\right)$: $1+1+D+E+0=0$, i.e. $D+E=-2$.

(c) $M_2\left(4,2\right)$: $16+4+4D+2E+0=0$, i.e. $4D+2E=-20$, i.e. $2D+E=-10$.

Solving (b) and (c) together gives $D=-8$, $E=6$.

The equation of the circle is $x^2+y^2-8x+6y=0$. The center is $\left(4,-3\right)$ and the radius is $\frac{\sqrt{64+36}}{2}=5$. $\blacksquare$

### Problem 1

(Exercise 2.4, Review and Consolidation, Problem 1) Find the equation of each of the following circles:

(1) center at the origin, radius $3$;

(2) center at $\left(3,4\right)$, passing through the origin;

(3) center on the line $x+y-1=0$, radius $\sqrt 2$, passing through $\left(2,1\right)$;

(4) passing through $\left(0,0\right)$, $\left(1,1\right)$, $\left(-2,0\right)$.

### Solution to Problem 1

By **Definition 2.4.1** (Standard Equation of a Circle) and **Definition 2.4.3** (General Equation of a Circle).

(1) The center is $\left(0,0\right)$, radius $r=3$, and the equation is $x^2+y^2=9$.

(2) The center is $\left(3,4\right)$, and the radius is the distance from the center to the origin; by **Common Conclusion 2.3.2** (Distance Formula Between Two Points), $r=\sqrt{9+16}=5$. The equation is $\left(x-3\right)^2+\left(y-4\right)^2=25$.

(3) The center is on the line $x+y-1=0$; let it be $\left(a,1-a\right)$. The circle passes through $\left(2,1\right)$ with radius $\sqrt 2$; by the distance formula, $\left(2-a\right)^2+\left(1-\left(1-a\right)\right)^2=2$, i.e. $\left(2-a\right)^2+a^2=2$, i.e. $4-4a+2a^2=2$, i.e. $a^2-2a+1=0$, i.e. $\left(a-1\right)^2=0$, hence $a=1$. The center is $\left(1,0\right)$ and the equation is $\left(x-1\right)^2+y^2=2$.

(4) Let the general equation of the circle be $x^2+y^2+Dx+Ey+F=0$. Substitute the three points:

(a) $\left(0,0\right)$: $F=0$.

(b) $\left(1,1\right)$: $1+1+D+E=0$, i.e. $D+E=-2$.

(c) $\left(-2,0\right)$: $4+0-2D+0=0$, i.e. $D=2$.

Hence $E=-4$. The equation of the circle is $x^2+y^2+2x-4y=0$. $\blacksquare$

### Problem 2

(Exercise 2.4, Review and Consolidation, Problem 2) The circle $C$ passes through $\left(1,0\right)$, its center lies on the positive half of the $x$-axis, and its radius is $2\sqrt 2$. Find the standard equation of circle $C$.

### Solution to Problem 2

By **Definition 2.4.1** (Standard Equation of a Circle), the center is on the positive half of the $x$-axis; let it be $\left(a,0\right)$ with $a>0$.

The circle passes through $\left(1,0\right)$ with radius $2\sqrt 2$; by **Common Conclusion 2.3.2** (Distance Formula Between Two Points), $\left(a-1\right)^2+0=\left(2\sqrt 2\right)^2=8$, i.e. $\left(a-1\right)^2=8$, hence $a-1=\pm2\sqrt 2$. Since $a>0$, we have $a=1+2\sqrt 2$.

The standard equation of the circle is $\left(x-1-2\sqrt 2\right)^2+y^2=8$. $\blacksquare$

### Problem 3

(Exercise 2.4, Review and Consolidation, Problem 3) Find the equation of the circle passing through $A\left(2,-3\right)$ and $B\left(-2,-5\right)$, with its center on the line $x-2y-3=0$.

### Solution to Problem 3

Let the center be $\left(a,b\right)$. Since it lies on the line $x-2y-3=0$, we have $a-2b-3=0$.

The center is equidistant from $A,B$; by **Common Conclusion 2.3.2** (Distance Formula Between Two Points),

$$
\left(a-2\right)^2+\left(b+3\right)^2=\left(a+2\right)^2+\left(b+5\right)^2.
$$

Expanding gives $a^2-4a+4+b^2+6b+9=a^2+4a+4+b^2+10b+25$, i.e. $-8a-4b-16=0$, i.e. $2a+b+4=0$.

Combining $\begin{cases}a-2b=3\\2a+b=-4\end{cases}$, from the second equation $b=-4-2a$; substituting into the first gives $a-2\left(-4-2a\right)=3$, i.e. $5a=-5$, hence $a=-1$, $b=-2$. The center is $\left(-1,-2\right)$.

The radius is $\sqrt{\left(-1-2\right)^2+\left(-2+3\right)^2}=\sqrt{9+1}=\sqrt{10}$. The equation of the circle is $\left(x+1\right)^2+\left(y+2\right)^2=10$. $\blacksquare$

### Problem 4

(Exercise 2.4, Review and Consolidation, Problem 4) Find the center coordinates and radius of the circle $x^2+y^2-2x+4y-4=0$.

### Solution to Problem 4

By **Definition 2.4.3** (General Equation of a Circle), $D=-2$, $E=4$, $F=-4$.

The center is $\left(-\frac{D}{2},-\frac{E}{2}\right)=\left(1,-2\right)$.

The radius is $\frac{\sqrt{D^2+E^2-4F}}{2}=\frac{\sqrt{4+16+16}}{2}=\frac{\sqrt{36}}{2}=3$. $\blacksquare$

### Problem 5

(Exercise 2.4, Comprehensive Application, Problem 5) Given the circle $x^2+y^2=4$ and the line $l:y=x+b$. For what value of $b$ are there exactly $3$ points on the circle $x^2+y^2=4$ whose distance to the line $l$ is exactly $1$?

### Solution to Problem 5

By **Common Conclusion 2.3.3** (Distance from a Point to a Line), the distance from the center $\left(0,0\right)$ to the line $l:x-y+b=0$ is

$$
d=\frac{\left|b\right|}{\sqrt 2}.
$$

The radius of the circle is $2$. The number of points on the circle at distance $1$ from the line $l$ depends on the relative position of the line $l$ and the circle, and on the relative position of the line $l$ and the lines parallel to $l$ at distance $1$.

When the distance from the center to the line $l$ is $d=1$, the line $l$ cuts a chord on the circle; of the two lines parallel to $l$ and at distance $1$ from $l$, one passes through the center (intersecting the circle at two points) and the other is disjoint from the circle. In this case there are exactly $2$ points on the circle at distance $1$ from $l$.

When the distance from the center to $l$ is $d=1$, a closer analysis: the points at distance $1$ from $l$ lie on two parallel lines, one at distance $d-1=0$ from the center (through the center, intersecting the circle at two points) and the other at distance $d+1=2$ from the center (tangent to the circle, intersecting at one point). Together there are $3$ points.

Hence $\frac{\lvert b \rvert}{\sqrt 2}=1$, i.e. $b=\pm\sqrt 2$. $\blacksquare$

### Problem 6

(Exercise 2.4, Comprehensive Application, Problem 6) Given that the two endpoints of the base of an isosceles triangle are $B\left(2,1\right)$ and $C\left(0,-3\right)$, find the equation of the locus of the other vertex $A$.

### Solution to Problem 6

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), the isosceles triangle means $\left|AB\right|=\left|AC\right|$.

Let the coordinates of $A$ be $\left(x,y\right)$. Then

$$
\left(x-2\right)^2+\left(y-1\right)^2=x^2+\left(y+3\right)^2.
$$

Expanding gives $x^2-4x+4+y^2-2y+1=x^2+y^2+6y+9$, i.e. $-4x-8y-4=0$, i.e. $x+2y+1=0$.

When $A$ is the midpoint of $BC$, the three points are collinear and do not form a triangle. The midpoint of $BC$ is $\left(1,-1\right)$, which lies on the line $x+2y+1=0$. Hence the locus is the line $x+2y+1=0$ with the point $\left(1,-1\right)$ removed. $\blacksquare$

### Problem 7

(Exercise 2.4, Comprehensive Application, Problem 7) Given the circle $C$: $\left(x-1\right)^2+\left(y-2\right)^2=4$, find the equations of the lines through $P\left(3,5\right)$ that are tangent to $C$.

### Solution to Problem 7

The center is $C\left(1,2\right)$ and the radius is $r=2$. The distance from $P\left(3,5\right)$ to the center is $\sqrt{\left(3-1\right)^2+\left(5-2\right)^2}=\sqrt{13}>2$, so $P$ is outside the circle.

Let the tangent line have equation $y-5=k\left(x-3\right)$, i.e. $kx-y+5-3k=0$.

By **Common Conclusion 2.3.3** (Distance from a Point to a Line), the distance from the center to the tangent equals the radius:

$$
\frac{\left|k\cdot1-2+5-3k\right|}{\sqrt{k^2+1}}=2.
$$

Simplifying gives $\frac{\left|3-2k\right|}{\sqrt{k^2+1}}=2$, i.e. $\left(3-2k\right)^2=4\left(k^2+1\right)$, i.e. $9-12k+4k^2=4k^2+4$, i.e. $12k=5$, hence $k=\frac{5}{12}$.

The tangent equation is $y-5=\frac{5}{12}\left(x-3\right)$, i.e. $5x-12y+45=0$.

When the tangent slope does not exist, the tangent is $x=3$. The distance from the center to $x=3$ is $\lvert 3-1 \rvert=2=r$, so $x=3$ is also a tangent.

Hence the tangent equations are $x=3$ or $5x-12y+45=0$. $\blacksquare$

### Problem 8

(Exercise 2.4, Extension and Exploration, Problem 8) Find the area bounded by the curves $x^2+y^2=4$ and $x^2+y^2=2x$.

### Solution to Problem 8

By **Definition 2.4.1** (Standard Equation of a Circle), $x^2+y^2=4$ is a circle centered at the origin with radius $2$.

$x^2+y^2=2x$ is $\left(x-1\right)^2+y^2=1$, a circle centered at $\left(1,0\right)$ with radius $1$.

The distance between centers is $1$, and the radii are $2$ and $1$. Since $2-1=1$, i.e. the distance between centers equals the difference of the radii, the two circles are internally tangent, with the tangency point at $\left(2,0\right)$.

The area bounded by the two circles is the area of the larger circle minus the area of the smaller: $\pi\cdot2^2-\pi\cdot1^2=4\pi-\pi=3\pi$. $\blacksquare$

### Problem 9

(Exercise 2.4, Extension and Exploration, Problem 9) Given the circle $O: x^2+y^2=4$ and the line $l:y=x+b$. For what real value of $b$ are there exactly two points on the circle $O$ whose distance to the line $l$ is exactly $1$?

### Solution to Problem 9

By **Common Conclusion 2.3.3** (Distance from a Point to a Line), the distance from the center $O\left(0,0\right)$ to the line $l:x-y+b=0$ is $d=\frac{\lvert b \rvert}{\sqrt 2}$.

The radius of the circle is $2$. The points at distance $1$ from $l$ lie on two lines parallel to $l$, which are at distances $d-1$ and $d+1$ from the center.

There being exactly two points on the circle at distance $1$ from $l$ means that of the two parallel lines above, one intersects the circle at two points and the other is disjoint from the circle.

(a) When $\lvert d-1 \rvert<2$ and $d+1>2$, i.e. $-1<d<3$ and $d>1$, i.e. $1<d<3$.

(b) When $d-1>2$ and $\lvert d+1 \rvert<2$, i.e. $d>3$ and $-3<d<1$, there is no solution.

In summary, $1<d<3$, i.e. $1<\frac{\lvert b \rvert}{\sqrt 2}<3$, i.e. $\sqrt 2<\lvert b \rvert<3\sqrt 2$, hence $b\in\left(-3\sqrt 2,-\sqrt 2\right)\cup\left(\sqrt 2,3\sqrt 2\right)$. $\blacksquare$

### Problem 10

(Exercise 2.4, Extension and Exploration, Problem 10) Given the circle $C: x^2+y^2-4x-14y+45=0$, find:

(1) the center coordinates and radius of circle $C$;

(2) if $Q\left(a,b\right)$ is a moving point on circle $C$, find the range of $u=\frac{b-3}{a-6}$.

### Solution to Problem 10

(1) By **Definition 2.4.3** (General Equation of a Circle), the equation $x^2+y^2-4x-14y+45=0$ is $\left(x-2\right)^2+\left(y-7\right)^2=8$. The center is $\left(2,7\right)$ and the radius is $r=2\sqrt 2$.

(2) $u=\frac{b-3}{a-6}$ is the slope of the line joining $Q\left(a,b\right)$ and $P\left(6,3\right)$. The problem becomes: find the range of the slope of the line joining $P\left(6,3\right)$ to a moving point on the circle.

The distance from $P$ to the center $\left(2,7\right)$ is $\sqrt{\left(6-2\right)^2+\left(3-7\right)^2}=\sqrt{32}=4\sqrt 2>2\sqrt 2$, so $P$ is outside the circle.

Let the slope of a tangent through $P$ be $k$; the tangent equation is $y-3=k\left(x-6\right)$, i.e. $kx-y+3-6k=0$.

The distance from the center to the tangent equals the radius:

$$
\frac{\left|2k-7+3-6k\right|}{\sqrt{k^2+1}}=2\sqrt 2.
$$

Simplifying gives $\frac{\left|-4k-4\right|}{\sqrt{k^2+1}}=2\sqrt 2$, i.e. $\left(k+1\right)^2=\frac{1}{2}\left(k^2+1\right)$, i.e. $2\left(k^2+2k+1\right)=k^2+1$, i.e. $k^2+4k+1=0$.

Solving gives $k=-2\pm\sqrt 3$. Hence the range of $u$ is $\left[-2-\sqrt 3,-2+\sqrt 3\right]$. $\blacksquare$
