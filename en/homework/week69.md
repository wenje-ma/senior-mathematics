# Assignment 69

> **Definition 2.1.2** (Slope) <br>The tangent of the inclination angle $\alpha$ of a line is called the slope of the line. The slope is usually denoted by the lowercase letter $k$, i.e. $k=\tan\alpha$.

> **Common Conclusion 2.1.3** (Slope Formula) <br>If a line passes through two points $P_1\left(x_1,y_1\right)$ and $P_2\left(x_2,y_2\right)$ ($x_1\ne x_2$), then the slope is $k=\frac{y_2-y_1}{x_2-x_1}$.

> **Common Conclusion 2.1.4** (Direction Vector and Slope) <br>If the slope of line $l$ is $k$ and a direction vector has coordinates $\left(x,y\right)$, then $k=\frac{y}{x}$.

> **Common Conclusion 2.1.5** (Two Parallel Lines) <br>For two lines $l_1,l_2$ with slopes $k_1,k_2$, we have $l_1\parallel l_2\Leftrightarrow k_1=k_2$.

> **Common Conclusion 2.1.6** (Two Perpendicular Lines) <br>$l_1\perp l_2\Leftrightarrow k_1k_2=-1$.

> **Definition 2.2.1** (Point-Slope Form) <br>If the line $l$ passes through $P_0\left(x_0,y_0\right)$ with slope $k$, the equation $y-y_0=k\left(x-x_0\right)$ is called the point-slope form.

> **Definition 2.2.2** (Slope-Intercept Form) <br>The equation $y=kx+b$ is called the slope-intercept form of a line.

> **Definition 2.2.6** (General Form) <br>A linear equation $Ax+By+C=0$ in $x,y$ (where $A,B$ are not both $0$) is called the general form of a line.

> **Common Conclusion 2.3.1** (Intersection of Two Lines) <br>The intersection coordinates of two lines are the solution to the system of their equations.

> **Common Conclusion 2.3.2** (Distance Formula Between Two Points) <br>The distance between two points $P_1\left(x_1,y_1\right)$ and $P_2\left(x_2,y_2\right)$ in the plane is $\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$.

> **Common Conclusion 2.3.3** (Point-to-Line Distance Formula) <br>The distance from $P\left(x_0,y_0\right)$ to the line $l:Ax+By+C=0$ is $d=\frac{\left|Ax_0+By_0+C\right|}{\sqrt{A^2+B^2}}$.

> **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines) <br>The distance between the two parallel lines $Ax+By+C_1=0$ and $Ax+By+C_2=0$ is $d=\frac{\left|C_1-C_2\right|}{\sqrt{A^2+B^2}}$.

> **Definition 2.4.1** (Standard Equation of a Circle) <br>The standard equation of a circle with center $A\left(a,b\right)$ and radius $r$ is $\left(x-a\right)^2+\left(y-b\right)^2=r^2$.

> **Definition 2.4.3** (General Equation of a Circle) <br>The equation $x^2+y^2+Dx+Ey+F=0$ is called the general equation of a circle. When $D^2+E^2-4F> 0$, it represents a circle with center $\left(-\frac{D}{2},-\frac{E}{2}\right)$ and radius $\frac{\sqrt{D^2+E^2-4F}}{2}$.

> **Common Conclusion 2.5.1** (Position of a Line Relative to a Circle) <br>Let the circle have radius $r$ and the center-to-line distance be $d$: $d< r$ means intersecting, $d=r$ means tangent, and $d> r$ means disjoint.

> **Common Conclusion 2.5.2** (Chord Length Formula) <br>When a line intersects a circle, the chord length is $\left|AB\right|=2\sqrt{r^2-d^2}$.

> **Common Conclusion 2.5.3** (Position of Two Circles) <br>Let the two circles have radii $r_1,r_2$ ($r_1\ge r_2$) and center distance $d$: $d> r_1+r_2$ means external separation, $d=r_1+r_2$ means external tangency, $r_1-r_2< d< r_1+r_2$ means intersecting, $d=r_1-r_2$ means internal tangency, and $d< r_1-r_2$ means containment.

### Problem 1

(Review Reference Problems 2, Review and Consolidation, Problem 1) Multiple choice.

(1) A direction vector of the line $3x+2y-1=0$ is ( ).

(A) $\left(2,-3\right)$ (B) $\left(2,3\right)$ (C) $\left(-3,2\right)$ (D) $\left(3,2\right)$

(2) Let the line $l$ have equation $x-y\sin\theta+2=0$. Then the range of the inclination angle $\alpha$ of $l$ is ( ).

(A) $\left[0,\pi\right]$ (B) $\left[\frac{\pi}{4},\frac{\pi}{2}\right]$ (C) $\left[\frac{\pi}{4},\frac{3\pi}{4}\right]$ (D) $\left[\frac{\pi}{4},\frac{\pi}{2}\right)\cup\left(\frac{\pi}{2},\frac{3\pi}{4}\right]$

(3) The line symmetric to $3x-4y+5=0$ about the $x$-axis has equation ( ).

(A) $3x+4y-5=0$ (B) $3x+4y+5=0$ (C) $3x-4y+5=0$ (D) $3x-4y-5=0$

### Solution to Problem 1

(1) The line $3x+2y-1=0$ is $y=-\frac{3}{2}x+\frac{1}{2}$, with slope $-\frac{3}{2}$. By **Common Conclusion 2.1.4** (Direction Vector and Slope), a direction vector $\left(x,y\right)$ satisfies $\frac{y}{x}=-\frac{3}{2}$. Option (A) $\left(2,-3\right)$ satisfies $\frac{-3}{2}=-\frac{3}{2}$. Choose (A).

(2) The equation $x-y\sin\theta+2=0$ is $y=\frac{1}{\sin\theta}x+\frac{2}{\sin\theta}$ (when $\sin\theta\ne0$). The slope is $k=\frac{1}{\sin\theta}$. Since $\sin\theta\in\left[-1,1\right]$ and $\sin\theta\ne0$, we have $\lvert k \rvert\ge1$, i.e. $\lvert \tan\alpha \rvert\ge1$. Also $\alpha\in\left[0,\pi\right)$, so $\alpha\in\left[\frac{\pi}{4},\frac{\pi}{2}\right)\cup\left(\frac{\pi}{2},\frac{3\pi}{4}\right]$. When $\sin\theta=0$, the equation is $x+2=0$, i.e. $\alpha=\frac{\pi}{2}$. Combining, $\alpha\in\left[\frac{\pi}{4},\frac{3\pi}{4}\right]$. Choose (C).

(3) Reflecting about the $x$-axis replaces $y$ by $-y$. The original $3x-4y+5=0$ becomes $3x+4y+5=0$. Choose (B). $\blacksquare$

### Problem 2

(Review Reference Problems 2, Review and Consolidation, Problem 2) Given that the two equations in each pair below represent parallel lines, find $a$:

(1) $2x+3y=a$, $4x+6y-3=0$;

(2) $x+2ay-1=0$, $\left(3a-1\right)x-ay-1=0$;

(3) $x+\left(1+a\right)y=2-a$, $2ax+4y=-16$.

### Solution to Problem 2

By **Common Conclusion 2.1.5** (Two Parallel Lines), parallel means equal slopes (or both perpendicular to the $x$-axis).

(1) $2x+3y=a$ is $y=-\frac{2}{3}x+\frac{a}{3}$, and $4x+6y-3=0$ is $y=-\frac{2}{3}x+\frac{1}{2}$. Slopes are equal. Parallel but not coincident means $\frac{a}{3}\ne\frac{1}{2}$, i.e. $a\ne\frac{3}{2}$. The equations are proportional: $\frac{2}{4}=\frac{3}{6}=\frac{a}{3}$, so when $a=\frac{3}{2}$ they coincide. Hence $a\ne\frac{3}{2}$.

(2) $x+2ay-1=0$ is $y=-\frac{1}{2a}x+\frac{1}{2a}$ ($a\ne0$), and $\left(3a-1\right)x-ay-1=0$ is $y=\frac{3a-1}{a}x-\frac{1}{a}$. Equal slopes: $-\frac{1}{2a}=\frac{3a-1}{a}$, i.e. $-1=2\left(3a-1\right)=6a-2$, so $a=\frac{1}{6}$. When $a=0$, the lines are $x=1$ and $x=-1$, also parallel. Hence $a=0$ or $a=\frac{1}{6}$.

(3) $x+\left(1+a\right)y=2-a$, $2ax+4y=-16$. Parallel means $\frac{1}{2a}=\frac{1+a}{4}$, i.e. $4=2a\left(1+a\right)$, i.e. $a^2+a-2=0$, i.e. $\left(a+2\right)\left(a-1\right)=0$. Hence $a=-2$ or $a=1$. When $a=-2$, the lines are $x-y=4$ and $-4x+4y=-16$ (i.e. $x-y=4$), coincident, rejected. When $a=1$, the lines are $x+2y=1$ and $2x+4y=-16$, parallel but not coincident. Hence $a=1$. $\blacksquare$

### Problem 3

(Review Reference Problems 2, Review and Consolidation, Problem 3) Given that the two equations in each pair below represent perpendicular lines, find $a$:

(1) $4ax+y=1$, $\left(1-a\right)x+y=-1$;

(2) $2x+ay=2$, $ax+2y=1$;

(3) $\left(3a+2\right)x+\left(1-4a\right)y+8=0$, $\left(5a-2\right)x+\left(a+4\right)y-7=0$.

### Solution to Problem 3

By **Common Conclusion 2.1.6** (Two Perpendicular Lines), the product of slopes is $-1$.

(1) $4ax+y=1$ is $y=-4ax+1$, slope $k_1=-4a$. $\left(1-a\right)x+y=-1$ is $y=-\left(1-a\right)x-1$, slope $k_2=a-1$. From $k_1k_2=-1$, we get $-4a\left(a-1\right)=-1$, i.e. $4a^2-4a-1=0$, so $a=\frac{1\pm\sqrt 2}{2}$.

(2) $2x+ay=2$ is $y=-\frac{2}{a}x+\frac{2}{a}$ ($a\ne0$), slope $k_1=-\frac{2}{a}$. $ax+2y=1$ is $y=-\frac{a}{2}x+\frac{1}{2}$, slope $k_2=-\frac{a}{2}$. From $k_1k_2=-1$, we get $\left(-\frac{2}{a}\right)\left(-\frac{a}{2}\right)=1=-1$, a contradiction. When $a=0$, the lines are $x=1$ and $y=\frac{1}{2}$, one perpendicular to the $x$-axis and the other parallel to the $x$-axis, hence perpendicular. Hence $a=0$.

(3) By **Definition 2.2.6** (General Form), two lines are perpendicular iff $A_1A_2+B_1B_2=0$. Substituting:

$$
\left(3a+2\right)\left(5a-2\right)+\left(1-4a\right)\left(a+4\right)=0.
$$

Expanding gives $15a^2+10a-6a-4+a+4-4a^2-16a=0$, i.e. $11a^2-11a=0$, i.e. $11a\left(a-1\right)=0$. Hence $a=0$ or $a=1$. $\blacksquare$

### Problem 4

(Review Reference Problems 2, Review and Consolidation, Problem 4) Find the equation of the line parallel to $x-y-2=0$ at distance $2\sqrt 2$.

### Solution to Problem 4

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines), let the desired line be $x-y+c=0$.

The distance between the parallel lines is $\frac{\lvert c-\left(-2\right) \rvert}{\sqrt{1^2+\left(-1\right)^2}}=\frac{\lvert c+2 \rvert}{\sqrt 2}=2\sqrt 2$.

Hence $\lvert c+2 \rvert=4$, i.e. $c+2=4$ or $c+2=-4$, i.e. $c=2$ or $c=-6$.

The desired lines are $x-y+2=0$ or $x-y-6=0$. $\blacksquare$

### Problem 5

(Review Reference Problems 2, Review and Consolidation, Problem 5) Two sides of a parallelogram lie on the lines $x+y-1=0$ and $3x-y+4=0$, and their diagonal intersection is $M\left(3,3\right)$. Find the equations of the other two sides.

### Solution to Problem 5

The intersection of the two given sides: solving $\begin{cases}x+y-1=0\\3x-y+4=0\end{cases}$, adding gives $4x+3=0$, i.e. $x=-\frac{3}{4}$, $y=\frac{7}{4}$. One vertex is $\left(-\frac{3}{4},\frac{7}{4}\right)$.

The diagonal intersection $M\left(3,3\right)$ is the center of the parallelogram, so the opposite vertex is $2M-\left(-\frac{3}{4},\frac{7}{4}\right)=\left(\frac{27}{4},\frac{17}{4}\right)$.

The other two sides are parallel to the given sides.

(a) The side parallel to $x+y-1=0$ passes through $\left(\frac{27}{4},\frac{17}{4}\right)$, with equation $x+y-\frac{27}{4}-\frac{17}{4}=0$, i.e. $x+y-11=0$.

(b) The side parallel to $3x-y+4=0$ passes through $\left(\frac{27}{4},\frac{17}{4}\right)$; translating $3x-y+4=0$: $3\cdot\frac{27}{4}-\frac{17}{4}+c=0$, i.e. $\frac{81-17}{4}+c=0$, i.e. $c=-16$. The equation is $3x-y-16=0$. $\blacksquare$

### Problem 6

(Review Reference Problems 2, Review and Consolidation, Problem 6) Find the equations of the following circles:

(1) center $M\left(-5,3\right)$, passing through $A\left(-8,-1\right)$;

(2) passing through $A\left(-2,4\right)$, $B\left(1,3\right)$, $C\left(2,6\right)$;

(3) center on the line $3x+y-5=0$, passing through the origin and $\left(3,-1\right)$.

### Solution to Problem 6

Use **Definition 2.4.1** (Standard Equation of a Circle) and **Definition 2.4.3** (General Equation of a Circle).

(1) The radius is $\sqrt{\left(-8+5\right)^2+\left(-1-3\right)^2}=\sqrt{9+16}=5$. The circle is $\left(x+5\right)^2+\left(y-3\right)^2=25$.

(2) Let the general equation be $x^2+y^2+Dx+Ey+F=0$. Substituting the three points:

$$
\begin{cases}4+16-2D+4E+F=0,\\1+9+D+3E+F=0,\\4+36+2D+6E+F=0.\end{cases}
$$

i.e. $\begin{cases}-2D+4E+F=-20\\D+3E+F=-10\\2D+6E+F=-40\end{cases}$. Subtracting the first from the second: $3D-E=10$. Subtracting the second from the third: $D+3E=-30$. Solving gives $D=0$, $E=-10$, $F=20$. The circle is $x^2+y^2-10y+20=0$.

(3) The center is on $3x+y-5=0$; let it be $\left(a,5-3a\right)$. The circle passes through the origin $\left(0,0\right)$ and $\left(3,-1\right)$, so

$$
a^2+\left(5-3a\right)^2=\left(3-a\right)^2+\left(-1-5+3a\right)^2.
$$

Expanding gives $a^2+25-30a+9a^2=9-6a+a^2+36-36a+9a^2$, i.e. $0=20-12a$, so $a=\frac{5}{3}$. The center is $\left(\frac{5}{3},0\right)$. The squared radius is $\left(\frac{5}{3}\right)^2+0=\frac{25}{9}$. The circle is $\left(x-\frac{5}{3}\right)^2+y^2=\frac{25}{9}$. $\blacksquare$

### Problem 7

(Review Reference Problems 2, Review and Consolidation, Problem 7) For what value of $m$ does the equation $x^2+y^2-4x+2my+2m^2-2m+1=0$ represent a circle? Find the equation when the radius is maximized.

### Solution to Problem 7

By **Definition 2.4.3** (General Equation of a Circle), $D=-4$, $E=2m$, $F=2m^2-2m+1$.

The equation represents a circle iff $D^2+E^2-4F> 0$, i.e. $16+4m^2-4\left(2m^2-2m+1\right)> 0$, i.e. $16+4m^2-8m^2+8m-4> 0$, i.e. $-4m^2+8m+12> 0$, i.e. $m^2-2m-3< 0$, i.e. $\left(m-3\right)\left(m+1\right)< 0$. Hence $-1< m< 3$.

The squared radius is $\frac{D^2+E^2-4F}{4}=\frac{-4m^2+8m+12}{4}=-m^2+2m+3=-\left(m-1\right)^2+4$.

When $m=1$ the radius is maximized, with squared radius $4$. The center is $\left(1,-m\right)=\left(1,-1\right)$. The circle is $\left(x-1\right)^2+\left(y+1\right)^2=4$. $\blacksquare$

### Problem 8

(Review Reference Problems 2, Review and Consolidation, Problem 8) Determine whether the circle $x^2+y^2-6x+4y+12=0$ is tangent to the circle $x^2+y^2-14x-2y+14=0$.

### Solution to Problem 8

By **Definition 2.4.3** (General Equation of a Circle), rewrite in standard form.

Circle $C_1:\left(x-3\right)^2+\left(y+2\right)^2=1$, center $O_1\left(3,-2\right)$, radius $r_1=1$.

Circle $C_2:\left(x-7\right)^2+\left(y-1\right)^2=36$, center $O_2\left(7,1\right)$, radius $r_2=6$.

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), the center distance is

$$
d=\sqrt{\left(7-3\right)^2+\left(1+2\right)^2}=\sqrt{16+9}=5.
$$

$r_1+r_2=1+6=7$, $r_2-r_1=6-1=5=d$. By **Common Conclusion 2.5.3** (Position of Two Circles), since $d=r_2-r_1$, the circles are internally tangent, i.e. tangent. $\blacksquare$

### Problem 9

(Review Reference Problems 2, Comprehensive Application, Problem 9) If the graph of a function $y=f\left(x\right)$ between $x=a$ and $x=b$ can be approximated as a line segment, with $a\le c\le b$, prove:

$$
f\left(c\right)\approx f\left(a\right)+\frac{c-a}{b-a}\left[f\left(b\right)-f\left(a\right)\right].
$$

### Solution to Problem 9

By **Common Conclusion 2.1.3** (Slope Formula), the endpoints are $\left(a,f\left(a\right)\right)$ and $\left(b,f\left(b\right)\right)$, with slope

$$
k=\frac{f\left(b\right)-f\left(a\right)}{b-a}.
$$

By **Definition 2.2.1** (Point-Slope Form), the line through the segment is

$$
y-f\left(a\right)=\frac{f\left(b\right)-f\left(a\right)}{b-a}\left(x-a\right).
$$

Substituting $x=c$ gives

$$
f\left(c\right)\approx f\left(a\right)+\frac{c-a}{b-a}\left[f\left(b\right)-f\left(a\right)\right].
$$

Hence the claim follows. $\blacksquare$

### Problem 10

(Review Reference Problems 2, Comprehensive Application, Problem 10) Find the maximum distance from $P\left(-2,-1\right)$ to the line $l:\left(1+3\lambda\right)x+\left(1+\lambda\right)y-2-4\lambda=0$ (where $\lambda$ is any real number).

### Solution to Problem 10

By **Common Conclusion 2.3.1** (Intersection of Two Lines), the equation of $l$ can be rewritten as $\left(x+y-2\right)+\lambda\left(3x+y-4\right)=0$, which represents the pencil of lines through the intersection of $x+y-2=0$ and $3x+y-4=0$.

Solving $\begin{cases}x+y-2=0\\3x+y-4=0\end{cases}$, subtracting gives $2x=2$, i.e. $x=1$, $y=1$. The fixed point is $\left(1,1\right)$.

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), the distance from $P\left(-2,-1\right)$ to the fixed point $\left(1,1\right)$ is

$$
d_{\max}=\sqrt{\left(1+2\right)^2+\left(1+1\right)^2}=\sqrt{9+4}=\sqrt{13}.
$$

The maximum occurs when $l$ is perpendicular to $PQ$. The maximum distance is $\sqrt{13}$. $\blacksquare$

### Problem 11

(Review Reference Problems 2, Comprehensive Application, Problem 11) Through $P\left(3,0\right)$ draw a line $l$ such that the segment cut off between the lines $l_1:2x-y-2=0$ and $l_2:x+y+3=0$ is bisected by $P$. Find the equation of $l$.

### Solution to Problem 11

Let the intersection of $l$ with $l_1$ be $A\left(x_1,y_1\right)$ and with $l_2$ be $B\left(x_2,y_2\right)$. Since $P\left(3,0\right)$ is the midpoint of $AB$,

$$
\frac{x_1+x_2}{2}=3,\quad\frac{y_1+y_2}{2}=0.
$$

i.e. $x_1+x_2=6$, $y_1+y_2=0$.

Point $A$ lies on $l_1$: $2x_1-y_1-2=0$. Point $B$ lies on $l_2$: $x_2+y_2+3=0$.

With $y_2=-y_1$ and $x_2=6-x_1$, substituting into $l_2$ gives $\left(6-x_1\right)-y_1+3=0$, i.e. $x_1+y_1=9$.

Solving $\begin{cases}2x_1-y_1=2\\x_1+y_1=9\end{cases}$, adding gives $3x_1=11$, i.e. $x_1=\frac{11}{3}$, $y_1=\frac{16}{3}$. Point $A$ is $\left(\frac{11}{3},\frac{16}{3}\right)$.

The line $l$ passes through $P\left(3,0\right)$ and $A\left(\frac{11}{3},\frac{16}{3}\right)$. By **Common Conclusion 2.1.3** (Slope Formula),

$$
k=\frac{\frac{16}{3}-0}{\frac{11}{3}-3}=\frac{\frac{16}{3}}{\frac{2}{3}}=8.
$$

By **Definition 2.2.1** (Point-Slope Form), $y=8\left(x-3\right)$, i.e. $8x-y-24=0$. $\blacksquare$

### Problem 12

(Review Reference Problems 2, Comprehensive Application, Problem 12) Given the line $l:x-2y-8=0$ and points $A\left(-2,0\right)$ and $B\left(2,4\right)$, suppose there is a point $P$ on $l$ that minimizes $\lvert PA \rvert+\lvert PB \rvert$. Find the coordinates of $P$.

### Solution to Problem 12

Take the reflection $A'\left(a,b\right)$ of $A$ across $l:x-2y-8=0$.

The midpoint $\left(\frac{a-2}{2},\frac{b}{2}\right)$ of $AA'$ lies on $l$: $\frac{a-2}{2}-2\cdot\frac{b}{2}-8=0$, i.e. $a-2b=18$.

$AA'$ is perpendicular to $l$. Since $l$ has slope $\frac{1}{2}$, $AA'$ has slope $-2$, i.e. $\frac{b-0}{a+2}=-2$, i.e. $b=-2a-4$.

Solving gives $a-2\left(-2a-4\right)=18$, i.e. $5a=10$, so $a=2$, $b=-8$. Hence $A'\left(2,-8\right)$.

$\lvert PA \rvert+\lvert PB \rvert=\lvert PA' \rvert+\lvert PB \rvert\ge\lvert A'B \rvert$, with equality when $P$ is the intersection of $A'B$ with $l$.

The line $A'B$ passes through $A'\left(2,-8\right)$ and $B\left(2,4\right)$, i.e. $x=2$. Substituting into $l:x-2y-8=0$ gives $2-2y-8=0$, i.e. $y=-3$. The coordinates of $P$ are $\left(2,-3\right)$. $\blacksquare$

### Problem 13

(Review Reference Problems 2, Comprehensive Application, Problem 13) Find the length of the common chord of the circles $x^2+y^2-10x-10y=0$ and $x^2+y^2-6x+2y-40=0$.

### Solution to Problem 13

Subtracting the circle equations gives $\left(x^2+y^2-6x+2y-40\right)-\left(x^2+y^2-10x-10y\right)=0$, i.e. $4x+12y-40=0$, i.e. $x+3y-10=0$. The line containing the common chord is $x+3y-10=0$.

Circle $C_1:\left(x-5\right)^2+\left(y-5\right)^2=50$, center $\left(5,5\right)$, radius $r=\sqrt{50}=5\sqrt 2$.

By **Common Conclusion 2.3.3** (Point-to-Line Distance Formula), the distance from the center to the common chord is

$$
d=\frac{\lvert 5+15-10 \rvert}{\sqrt{1+9}}=\frac{10}{\sqrt{10}}=\sqrt{10}.
$$

By **Common Conclusion 2.5.2** (Chord Length Formula), the common chord length is

$$
2\sqrt{r^2-d^2}=2\sqrt{50-10}=2\sqrt{40}=4\sqrt{10}.
$$

$\blacksquare$

### Problem 14

(Review Reference Problems 2, Comprehensive Application, Problem 14) The circles $x^2+y^2=4$ and $x^2+y^2+4x-4y+4=0$ are symmetric about a line $l$. Find the equation of $l$.

### Solution to Problem 14

Circle $C_1$: center $O_1\left(0,0\right)$, radius $r_1=2$.

Circle $C_2:\left(x+2\right)^2+\left(y-2\right)^2=4$, center $O_2\left(-2,2\right)$, radius $r_2=2$.

The radii are equal, and the circles are symmetric about $l$, so $l$ is the perpendicular bisector of segment $O_1O_2$.

The midpoint of $O_1O_2$ is $\left(-1,1\right)$, and the slope of $O_1O_2$ is $\frac{2-0}{-2-0}=-1$. The perpendicular bisector has slope $1$.

By **Definition 2.2.1** (Point-Slope Form), $y-1=1\cdot\left(x+1\right)$, i.e. $x-y+2=0$. $\blacksquare$

### Problem 15

(Review Reference Problems 2, Comprehensive Application, Problem 15) Find the circle symmetric to $C:\left(x+2\right)^2+\left(y-6\right)^2=1$ about the line $3x-4y+5=0$.

### Solution to Problem 15

Let the reflection of center $C\left(-2,6\right)$ across $3x-4y+5=0$ be $\left(a,b\right)$.

The connecting line is perpendicular to the given line, which has slope $\frac{3}{4}$, so the connecting line has slope $-\frac{4}{3}$, i.e. $\frac{b-6}{a+2}=-\frac{4}{3}$.

The midpoint $\left(\frac{a-2}{2},\frac{b+6}{2}\right)$ lies on the line: $3\cdot\frac{a-2}{2}-4\cdot\frac{b+6}{2}+5=0$, i.e. $3a-6-4b-24+10=0$, i.e. $3a-4b-20=0$.

Solving $3\left(b-6\right)=-4\left(a+2\right)$ gives $3b-18=-4a-8$, i.e. $4a+3b=10$. Together with $3a-4b=20$, solving gives $a=4$, $b=-2$.

The reflected circle has center $\left(4,-2\right)$ and the same radius $1$. Its equation is $\left(x-4\right)^2+\left(y+2\right)^2=1$. $\blacksquare$

### Problem 16

(Review Reference Problems 2, Comprehensive Application, Problem 16) Find the circle with center on the line $y=-2x$, passing through $A\left(2,-1\right)$, and tangent to the line $x+y=1$.

### Solution to Problem 16

The center lies on $y=-2x$; let it be $\left(a,-2a\right)$.

The circle passes through $A\left(2,-1\right)$, so the squared radius is $\left(a-2\right)^2+\left(-2a+1\right)^2$.

The circle is tangent to $x+y=1$. By **Common Conclusion 2.3.3** (Point-to-Line Distance Formula), the distance from center to line equals the radius:

$$
\frac{\lvert a-2a-1 \rvert}{\sqrt 2}=\sqrt{\left(a-2\right)^2+\left(-2a+1\right)^2}.
$$

Squaring both sides gives $\frac{\left(-a-1\right)^2}{2}=\left(a-2\right)^2+\left(1-2a\right)^2$, i.e. $\frac{a^2+2a+1}{2}=a^2-4a+4+4a^2-4a+1$, i.e. $a^2+2a+1=10a^2-16a+10$, i.e. $9a^2-18a+9=0$, i.e. $\left(a-1\right)^2=0$, so $a=1$.

The center is $\left(1,-2\right)$, and the squared radius is $\left(1-2\right)^2+\left(-2+1\right)^2=2$. The circle is $\left(x-1\right)^2+\left(y+2\right)^2=2$. $\blacksquare$

### Problem 17

(Review Reference Problems 2, Extension and Exploration, Problem 17) If the sum of squares of one pair of opposite sides of a quadrilateral equals the sum of squares of the other pair, what is the relation between its diagonals? Why?

### Solution to Problem 17

Take one vertex as the origin and place the two diagonals on the $x$-axis and $y$-axis. Let the four vertices be $A\left(a,0\right)$, $B\left(0,b\right)$, $C\left(c,0\right)$, $D\left(0,d\right)$.

The sum of squares of one pair of opposite sides is $\left|AB\right|^2+\left|CD\right|^2=a^2+b^2+c^2+d^2$, and the other pair is $\left|BC\right|^2+\left|DA\right|^2=b^2+c^2+d^2+a^2$. They are identically equal.

More generally, let the vertices be $A\left(x_1,y_1\right)$, $B\left(x_2,y_2\right)$, $C\left(x_3,y_3\right)$, $D\left(x_4,y_4\right)$. One pair has squared sum $\lvert AB \rvert^2+\lvert CD \rvert^2$, the other $\lvert BC \rvert^2+\lvert DA \rvert^2$.

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), expanding $\lvert AB \rvert^2+\lvert CD \rvert^2=\lvert BC \rvert^2+\lvert DA \rvert^2$ and simplifying gives $AC\perp BD$.

Hence the diagonals are perpendicular. $\blacksquare$

### Problem 18

(Review Reference Problems 2, Extension and Exploration, Problem 18) Find the area enclosed by the curve $x^2+y^2=\lvert x \rvert+\lvert y \rvert$.

### Solution to Problem 18

By **Definition 2.4.1** (Standard Equation of a Circle), consider cases.

(a) When $x\ge0$ and $y\ge0$, the equation is $x^2+y^2=x+y$, i.e. $\left(x-\frac{1}{2}\right)^2+\left(y-\frac{1}{2}\right)^2=\frac{1}{2}$. This is the portion in the first quadrant of the circle centered at $\left(\frac{1}{2},\frac{1}{2}\right)$ with radius $\frac{\sqrt 2}{2}$.

By symmetry, the curve has a semicircle in each quadrant, each with area $\frac{1}{2}\pi\cdot\frac{1}{2}=\frac{\pi}{4}$. All four quadrants total $4\times\frac{\pi}{4}=\pi$.

In addition, the four semicircles enclose a square of side $\sqrt 2$ (diagonal $2$), with area $\frac{1}{2}\times2\times2=2$.

The total area is $\pi+2$. $\blacksquare$

### Problem 19

(Review Reference Problems 2, Extension and Exploration, Problem 19) A light ray is emitted from $A\left(-2,3\right)$ and reflected by the $x$-axis; the reflected ray is tangent to the circle $C:\left(x-3\right)^2+\left(y-2\right)^2=1$. Find the equation of the reflected ray.

### Solution to Problem 19

The reflection of $A\left(-2,3\right)$ across the $x$-axis is $A'\left(-2,-3\right)$. The reflected ray passes through $A'$ and is tangent to $C$.

The center is $C\left(3,2\right)$ and radius $r=1$. Let the reflected ray be $y+3=k\left(x+2\right)$, i.e. $kx-y+2k-3=0$.

By **Common Conclusion 2.3.3** (Point-to-Line Distance Formula), the distance from the center to the tangent equals the radius:

$$
\frac{\lvert 3k-2+2k-3 \rvert}{\sqrt{k^2+1}}=1.
$$

Simplifying gives $\lvert 5k-5 \rvert=\sqrt{k^2+1}$, i.e. $25\left(k-1\right)^2=k^2+1$, i.e. $24k^2-50k+24=0$, i.e. $12k^2-25k+12=0$.

Solving gives $k=\frac{25\pm\sqrt{625-576}}{24}=\frac{25\pm7}{24}$, i.e. $k=\frac{4}{3}$ or $k=\frac{3}{4}$.

The reflected rays are $y+3=\frac{4}{3}\left(x+2\right)$, i.e. $4x-3y-1=0$, or $y+3=\frac{3}{4}\left(x+2\right)$, i.e. $3x-4y-6=0$. $\blacksquare$

### Problem 20

(Review Reference Problems 2, Extension and Exploration, Problem 20) Given the circle $C:\left(x-1\right)^2+\left(y-2\right)^2=25$ and the line $l:\left(2m+1\right)x+\left(m+1\right)y-7m-4=0$.

(1) Prove that $l$ always passes through a fixed point.

(2) When is the chord cut by $l$ on $C$ longest, and when shortest? Find $m$ and the shortest chord length.

### Solution to Problem 20

(1) The equation of $l$ can be rewritten as $\left(x+y-4\right)+m\left(2x+y-7\right)=0$. By **Common Conclusion 2.3.1** (Intersection of Two Lines), $l$ passes through the intersection of $x+y-4=0$ and $2x+y-7=0$.

Solving $\begin{cases}x+y-4=0\\2x+y-7=0\end{cases}$, subtracting gives $x=3$, $y=1$. The fixed point is $\left(3,1\right)$. Hence $l$ always passes through $\left(3,1\right)$.

(2) The center is $C\left(1,2\right)$ and radius $r=5$. The distance from the fixed point $P\left(3,1\right)$ to the center is

$$
\lvert CP \rvert=\sqrt{\left(3-1\right)^2+\left(1-2\right)^2}=\sqrt 5< 5.
$$

Point $P$ is inside the circle. When $l$ passes through the center $C$, the chord is longest (a diameter), with length $10$.

When $l$ is perpendicular to $CP$, the chord is shortest. $k_{CP}=\frac{1-2}{3-1}=-\frac{1}{2}$, so the shortest chord has slope $2$.

The slope of $l$ is $-\frac{2m+1}{m+1}$. Setting $-\frac{2m+1}{m+1}=2$, i.e. $-2m-1=2m+2$, i.e. $4m=-3$, gives $m=-\frac{3}{4}$.

The shortest chord length is $2\sqrt{r^2-\lvert CP \rvert^2}=2\sqrt{25-5}=2\sqrt{20}=4\sqrt 5$. $\blacksquare$
