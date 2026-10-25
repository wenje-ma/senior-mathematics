# Assignment 60

> **Definition 2.1.1** (Inclination Angle) <br>When a line $l$ intersects the $x$-axis, we take the $x$-axis as the reference, and the angle $\alpha$ formed between the positive direction of the $x$-axis and the upward direction of line $l$ is called the inclination angle of line $l$. When line $l$ is parallel to or coincident with the $x$-axis, we stipulate that its inclination angle is $0^\circ$. Therefore, the range of the inclination angle $\alpha$ of a line is $0^\circ\le\alpha< 180^\circ$.

> **Definition 2.1.2** (Slope) <br>We call the tangent value of the inclination angle $\alpha$ of a line the slope of that line. The slope is commonly denoted by the lowercase letter $k$, i.e. $k=\tan\alpha$. A line whose inclination angle is $90^\circ$ has no slope, and every line whose inclination angle is not $90^\circ$ has a slope.

> **Common Conclusion 2.1.3** (Slope Formula) <br>If a line passes through the two points $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ ($x_1\ne x_2$), then from Definition 2.1.1 and Definition 2.1.2 we obtain the slope formula $k=\frac{y_2-y_1}{x_2-x_1}$.

> **Common Conclusion 2.1.4** (Direction Vector and Slope) <br>If the slope of line $l$ is $k$ and the coordinates of one of its direction vectors are $\left(x,y\right)$, then $k=\frac{y}{x}$.

> **Common Conclusion 2.1.5** (Parallelism of Two Lines) <br>For two lines $l_1,l_2$ with slopes $k_1,k_2$, respectively, we have $l_1\parallel l_2\Leftrightarrow k_1=k_2$.

> **Common Conclusion 2.1.6** (Perpendicularity of Two Lines) <br>If two lines both have slopes and are perpendicular to each other, then the product of their slopes equals $-1$; conversely, if the product of the slopes of two lines equals $-1$, then they are perpendicular to each other. That is, $l_1\perp l_2\Leftrightarrow k_1k_2=-1$.

### Exercise 1

(Exercise 2.1, Problem 1) Given the inclination angles of the following lines, find the slope of each line:

(1) $\alpha=30^\circ$;

(2) $\alpha=45^\circ$;

(3) $\alpha=\frac{2\pi}{3}$;

(4) $\alpha=\frac{3\pi}{4}$.

### Solution to Exercise 1

By **Definition 2.1.2** (Slope), the slope of a line is the tangent value of its inclination angle, i.e. $k=\tan\alpha$.

(1) $k=\tan 30^\circ=\frac{\sqrt 3}{3}$.

(2) $k=\tan 45^\circ=1$.

(3) $k=\tan\frac{2\pi}{3}=\tan\left(\pi-\frac{\pi}{3}\right)=-\tan\frac{\pi}{3}=-\sqrt 3$.

(4) $k=\tan\frac{3\pi}{4}=\tan\left(\pi-\frac{\pi}{4}\right)=-\tan\frac{\pi}{4}=-1$. $\blacksquare$

### Exercise 2

(Exercise 2.1, Problem 2) Given the slopes of the following lines, find the inclination angle of each line:

(1) $k=0$;

(2) $k=\sqrt 3$;

(3) $k=-\sqrt 3$;

(4) $k=-\frac{\sqrt 3}{3}$.

### Solution to Exercise 2

By **Definition 2.1.2** (Slope), $k=\tan\alpha$, and the range of the inclination angle is $0^\circ\le\alpha< 180^\circ$.

(1) From $\tan\alpha=0$ and $0^\circ\le\alpha< 180^\circ$, we get $\alpha=0^\circ$.

(2) From $\tan\alpha=\sqrt 3$ and $0^\circ\le\alpha< 180^\circ$, we get $\alpha=60^\circ$.

(3) From $\tan\alpha=-\sqrt 3$ and $0^\circ\le\alpha< 180^\circ$, we get $\alpha=120^\circ$.

(4) From $\tan\alpha=-\frac{\sqrt 3}{3}$ and $0^\circ\le\alpha< 180^\circ$, we get $\alpha=150^\circ$. $\blacksquare$

### Exercise 3

(Exercise 2.1, Problem 3) Find the slope of the line passing through each of the following pairs of points, and determine whether its inclination angle is acute or obtuse:

(1) $C\left(18,8\right)$, $D\left(4,-4\right)$;

(2) $P\left(0,0\right)$, $Q\left(-1,3\right)$.

### Solution to Exercise 3

By **Common Conclusion 2.1.3** (Slope Formula), the slope of the line through two points is $k=\frac{y_2-y_1}{x_2-x_1}$; by **Definition 2.1.2** (Slope), when $k> 0$ the inclination angle is acute, and when $k< 0$ the inclination angle is obtuse.

(1) $k_{CD}=\frac{-4-8}{4-18}=\frac{-12}{-14}=\frac{6}{7}$. Since $k_{CD}> 0$, the inclination angle is acute.

(2) $k_{PQ}=\frac{3-0}{-1-0}=-3$. Since $k_{PQ}< 0$, the inclination angle is obtuse. $\blacksquare$

### Exercise 4

(Exercise 2.1, Problem 4) Given that $a,b,c$ are pairwise unequal real numbers, find the inclination angle of the line passing through each of the following pairs of points:

(1) $A\left(a,c\right)$, $B\left(b,c\right)$;

(2) $C\left(a,b\right)$, $D\left(a,c\right)$;

(3) $P\left(b,b+c\right)$, $Q\left(a,c+a\right)$.

### Solution to Exercise 4

By **Common Conclusion 2.1.3** (Slope Formula) and **Definition 2.1.2** (Slope).

(1) $k_{AB}=\frac{c-c}{b-a}=\frac{0}{b-a}=0$; from $\tan\alpha=0$ and $0^\circ\le\alpha< 180^\circ$, we get $\alpha=0^\circ$.

(2) The two points $C,D$ have the same abscissa, i.e. $x_1=x_2=a$, in which case the denominator of the slope formula is zero and the line has no slope. By **Definition 2.1.1** (Inclination Angle), the line is perpendicular to the $x$-axis, so $\alpha=90^\circ$.

(3) $k_{PQ}=\frac{\left(c+a\right)-\left(b+c\right)}{a-b}=\frac{a-b}{a-b}=1$; from $\tan\alpha=1$ and $0^\circ\le\alpha< 180^\circ$, we get $\alpha=45^\circ$. $\blacksquare$

### Exercise 5

(Exercise 2.1, Problem 5) A direction vector of the line through the two points $A\left(0,2\right)$, $B\left(-1,0\right)$ is $\left(1,k\right)$. Find the value of $k$.

### Solution to Exercise 5

By **Common Conclusion 2.1.4** (Direction Vector and Slope), if the slope of a line is $k$ and the coordinates of one of its direction vectors are $\left(x,y\right)$, then $k=\frac{y}{x}$.

First find the slope of line $AB$ by **Common Conclusion 2.1.3** (Slope Formula):

$$
k_{AB}=\frac{0-2}{-1-0}=\frac{-2}{-1}=2.
$$

A direction vector of line $AB$ is $\left(1,k\right)$; by **Common Conclusion 2.1.4**, we get $k=\frac{k}{1}=k_{AB}=2$. $\blacksquare$

### Exercise 6

(Exercise 2.1, Problem 6) Determine whether each of the following pairs of lines is parallel or perpendicular:

(1) The line $l_1$ through the two points $A\left(2,3\right)$, $B\left(-1,0\right)$, and the line $l_2$ through the point $P\left(1,0\right)$ with slope $1$;

(2) The line $l_3$ through the two points $C\left(3,1\right)$, $D\left(-2,0\right)$, and the line $l_4$ through the point $M\left(1,-4\right)$ with slope $-5$.

### Solution to Exercise 6

By **Common Conclusion 2.1.5** (Parallelism of Two Lines) and **Common Conclusion 2.1.6** (Perpendicularity of Two Lines).

(1) By **Common Conclusion 2.1.3** (Slope Formula), $k_{AB}=\frac{0-3}{-1-2}=\frac{-3}{-3}=1$, i.e. the slope of $l_1$ is $1$. The slope of $l_2$ is known to be $1$. By **Common Conclusion 2.1.5**, $k_1=k_2=1$, so $l_1\parallel l_2$. Moreover, $l_1$ passes through $A\left(2,3\right)$ while $l_2$ passes through $P\left(1,0\right)$; the two lines do not coincide, so $l_1\parallel l_2$.

(2) By **Common Conclusion 2.1.3** (Slope Formula), $k_{CD}=\frac{0-1}{-2-3}=\frac{-1}{-5}=\frac{1}{5}$, i.e. the slope of $l_3$ is $\frac{1}{5}$. The slope of $l_4$ is known to be $-5$. The product of the two slopes is $\frac{1}{5}\times\left(-5\right)=-1$. By **Common Conclusion 2.1.6**, $l_3\perp l_4$. $\blacksquare$

### Exercise 7

(Exercise 2.1, Problem 7) Determine the value of $m$ so that the line through the two points $A\left(m,1\right)$, $B\left(-1,m\right)$ and the line through the two points $P\left(1,2\right)$, $Q\left(-5,0\right)$ are:

(1) parallel;

(2) perpendicular.

### Solution to Exercise 7

By **Common Conclusion 2.1.3** (Slope Formula), first find the slopes of the two lines.

The slope of line $AB$ is

$$
k_{AB}=\frac{m-1}{-1-m}=\frac{m-1}{-\left(m+1\right)}.
$$

The slope of line $PQ$ is

$$
k_{PQ}=\frac{0-2}{-5-1}=\frac{-2}{-6}=\frac{1}{3}.
$$

(1) By **Common Conclusion 2.1.5** (Parallelism of Two Lines), for the two lines to be parallel we need $k_{AB}=k_{PQ}$, i.e.

$$
\frac{m-1}{-m-1}=\frac{1}{3}.
$$

Cross-multiplying gives $3\left(m-1\right)=-\left(m+1\right)$, i.e. $3m-3=-m-1$, i.e. $4m=2$, so $m=\frac{1}{2}$.

(2) By **Common Conclusion 2.1.6** (Perpendicularity of Two Lines), for the two lines to be perpendicular we need $k_{AB}k_{PQ}=-1$, i.e.

$$
\frac{m-1}{-m-1}\times\frac{1}{3}=-1.
$$

Simplifying gives $\frac{m-1}{-m-1}=-3$, i.e. $m-1=3\left(m+1\right)$, i.e. $m-1=3m+3$, i.e. $-2m=4$, so $m=-2$. $\blacksquare$

### Problem 1

(Exercise 2.1, Review and Consolidation, Problem 1) Given that the absolute value of the slope of a line equals $1$, find the inclination angle of the line.

### Solution to Problem 1

By **Definition 2.1.2** (Slope), $k=\tan\alpha$, and $\lvert k \rvert=1$.

From $\lvert \tan\alpha \rvert=1$, we get $\tan\alpha=1$ or $\tan\alpha=-1$. Also the range of the inclination angle is $0^\circ\le\alpha< 180^\circ$: when $\tan\alpha=1$, $\alpha=45^\circ$; when $\tan\alpha=-1$, $\alpha=135^\circ$. Hence the inclination angle of the line is $45^\circ$ or $135^\circ$. $\blacksquare$

### Problem 2

(Exercise 2.1, Review and Consolidation, Problem 2) Given that the four vertices of quadrilateral $ABCD$ are $A\left(2,3\right)$, $B\left(1,-1\right)$, $C\left(-1,-2\right)$, $D\left(-2,2\right)$, find the slopes of the lines on which the four sides of quadrilateral $ABCD$ lie.

### Solution to Problem 2

By **Common Conclusion 2.1.3** (Slope Formula), find the slopes of the lines on which the four sides lie, one by one.

The slope of the line on which side $AB$ lies:

$$
k_{AB}=\frac{-1-3}{1-2}=\frac{-4}{-1}=4.
$$

The slope of the line on which side $BC$ lies:

$$
k_{BC}=\frac{-2-\left(-1\right)}{-1-1}=\frac{-1}{-2}=\frac{1}{2}.
$$

The slope of the line on which side $CD$ lies:

$$
k_{CD}=\frac{2-\left(-2\right)}{-2-\left(-1\right)}=\frac{4}{-1}=-4.
$$

The slope of the line on which side $DA$ lies:

$$
k_{DA}=\frac{3-2}{2-\left(-2\right)}=\frac{1}{4}.
$$

Hence the slopes of the lines on which the four sides lie are $k_{AB}=4$, $k_{BC}=\frac{1}{2}$, $k_{CD}=-4$, $k_{DA}=\frac{1}{4}$, respectively. $\blacksquare$

### Problem 3

(Exercise 2.1, Review and Consolidation, Problem 3) For what value of $m$:

(1) is the slope of the line through the two points $A\left(-m,6\right)$, $B\left(1,3m\right)$ equal to $12$?

(2) is the inclination angle of the line through the two points $A\left(m,2\right)$, $B\left(-m,-2m-1\right)$ equal to $60^\circ$?

### Solution to Problem 3

By **Common Conclusion 2.1.3** (Slope Formula) and **Definition 2.1.2** (Slope).

(1) By the slope formula, $k_{AB}=\frac{3m-6}{1-\left(-m\right)}=\frac{3m-6}{1+m}$. Setting this equal to $12$ gives

$$
\frac{3m-6}{1+m}=12.
$$

Clearing denominators gives $3m-6=12\left(1+m\right)=12+12m$, i.e. $-9m=18$, so $m=-2$.

(2) By **Definition 2.1.2**, when the inclination angle is $60^\circ$, the slope is $k=\tan 60^\circ=\sqrt 3$. By the slope formula,

$$
k_{AB}=\frac{\left(-2m-1\right)-2}{-m-m}=\frac{-2m-3}{-2m}=\frac{2m+3}{2m}.
$$

Setting this equal to $\sqrt 3$ gives $\frac{2m+3}{2m}=\sqrt 3$, i.e. $2m+3=2\sqrt 3\,m$, i.e. $2m\left(\sqrt 3-1\right)=3$, so

$$
m=\frac{3}{2\left(\sqrt 3-1\right)}=\frac{3\left(\sqrt 3+1\right)}{2\left(3-1\right)}=\frac{3\left(\sqrt 3+1\right)}{4}.
$$

$\blacksquare$

### Problem 4

(Exercise 2.1, Review and Consolidation, Problem 4) Given the three points $A\left(1,2\right)$, $B\left(-1,0\right)$, $C\left(3,4\right)$, do these three points lie on the same straight line? Why?

### Solution to Problem 4

By **Common Conclusion 2.1.3** (Slope Formula), find the slopes of $AB$ and $AC$, respectively.

$$
k_{AB}=\frac{0-2}{-1-1}=\frac{-2}{-2}=1,
$$

$$
k_{AC}=\frac{4-2}{3-1}=\frac{2}{2}=1.
$$

By **Common Conclusion 2.1.5** (Parallelism of Two Lines), $k_{AB}=k_{AC}=1$, and both lines pass through point $A$, so line $AB$ and line $AC$ coincide; i.e. the three points $A,B,C$ lie on the same straight line. $\blacksquare$

### Problem 5

(Exercise 2.1, Review and Consolidation, Problem 5) Determine whether the distinct lines $l_1$ and $l_2$ in each of the following are parallel:

(1) The slope of $l_1$ is $2$, and $l_2$ passes through the two points $A\left(1,2\right)$, $B\left(4,8\right)$;

(2) $l_1$ passes through the two points $P\left(3,3\right)$, $Q\left(-5,3\right)$, and $l_2$ is parallel to the $x$-axis but does not pass through the two points $P,Q$;

(3) $l_1$ passes through the two points $M\left(-1,0\right)$, $N\left(-5,-2\right)$, and $l_2$ passes through the two points $R\left(-4,3\right)$, $S\left(0,5\right)$.

### Solution to Problem 5

By **Common Conclusion 2.1.3** (Slope Formula) and **Common Conclusion 2.1.5** (Parallelism of Two Lines).

(1) By the slope formula, $k_{AB}=\frac{8-2}{4-1}=\frac{6}{3}=2$, i.e. the slope of $l_2$ is $2$. The slope of $l_1$ is known to be $2$. The slopes of the two lines are equal, and they do not coincide ($l_1$ does not pass through $A,B$), so $l_1\parallel l_2$.

(2) By the slope formula, $k_{PQ}=\frac{3-3}{-5-3}=\frac{0}{-8}=0$, i.e. the slope of $l_1$ is $0$, i.e. $l_1$ is parallel to the $x$-axis. $l_2$ is also parallel to the $x$-axis, so the slope of $l_2$ is also $0$. The slopes of the two lines are equal, and $l_2$ does not pass through the two points $P,Q$, so the two lines do not coincide; hence $l_1\parallel l_2$.

(3) By the slope formula,

$$
k_{MN}=\frac{-2-0}{-5-\left(-1\right)}=\frac{-2}{-4}=\frac{1}{2},
$$

$$
k_{RS}=\frac{5-3}{0-\left(-4\right)}=\frac{2}{4}=\frac{1}{2}.
$$

The slopes of the two lines are equal, and $l_1$ passes through $M,N$ while $l_2$ passes through $R,S$; the points $R,S$ do not lie on the line $MN$, so the two lines do not coincide; hence $l_1\parallel l_2$. $\blacksquare$

### Problem 6

(Exercise 2.1, Review and Consolidation, Problem 6) Determine whether the lines $l_1$ and $l_2$ in each of the following are perpendicular:

(1) The slope of $l_1$ is $-\frac{2}{3}$, and $l_2$ passes through the points $A\left(1,1\right)$, $B\left(0,-\frac{1}{2}\right)$;

(2) The inclination angle of $l_1$ is $45^\circ$, and $l_2$ passes through the two points $P\left(-2,-1\right)$, $Q\left(3,-6\right)$;

(3) $l_1$ passes through the two points $M\left(1,0\right)$, $N\left(4,-5\right)$, and $l_2$ passes through the two points $R\left(-6,0\right)$, $S\left(-1,3\right)$.

### Solution to Problem 6

By **Common Conclusion 2.1.6** (Perpendicularity of Two Lines), i.e. $k_1k_2=-1$.

(1) By **Common Conclusion 2.1.3** (Slope Formula), $k_{AB}=\frac{-\frac{1}{2}-1}{0-1}=\frac{-\frac{3}{2}}{-1}=\frac{3}{2}$, i.e. the slope of $l_2$ is $\frac{3}{2}$. The slope of $l_1$ is $-\frac{2}{3}$. The product of the two slopes is $-\frac{2}{3}\times\frac{3}{2}=-1$, so $l_1\perp l_2$.

(2) By **Definition 2.1.2** (Slope), the slope of $l_1$ is $k_1=\tan 45^\circ=1$. By the slope formula,

$$
k_{PQ}=\frac{-6-\left(-1\right)}{3-\left(-2\right)}=\frac{-5}{5}=-1,
$$

i.e. the slope of $l_2$ is $-1$. The product of the two slopes is $1\times\left(-1\right)=-1$, so $l_1\perp l_2$.

(3) By the slope formula,

$$
k_{MN}=\frac{-5-0}{4-1}=\frac{-5}{3}=-\frac{5}{3},
$$

$$
k_{RS}=\frac{3-0}{-1-\left(-6\right)}=\frac{3}{5}.
$$

The product of the two slopes is $-\frac{5}{3}\times\frac{3}{5}=-1$, so $l_1\perp l_2$. $\blacksquare$

### Problem 7

(Exercise 2.1, Comprehensive Application, Problem 7) The inclination angle of line $l$ through the two points $A\left(m^2+2,m^2-3\right)$, $B\left(3-m-m^2,2m\right)$ is $45^\circ$. Find the value of $m$.

### Solution to Problem 7

By **Definition 2.1.2** (Slope), when the inclination angle is $45^\circ$, the slope is $k=\tan 45^\circ=1$. By **Common Conclusion 2.1.3** (Slope Formula),

$$
k_{AB}=\frac{2m-\left(m^2-3\right)}{\left(3-m-m^2\right)-\left(m^2+2\right)}=\frac{2m-m^2+3}{1-m-2m^2}.
$$

Setting this equal to $1$ gives

$$
\frac{2m-m^2+3}{1-m-2m^2}=1.
$$

Clearing denominators gives $2m-m^2+3=1-m-2m^2$, which simplifies to $m^2+3m+2=0$, i.e. $\left(m+1\right)\left(m+2\right)=0$, so $m=-1$ or $m=-2$.

When $m=-1$, $A\left(3,-2\right)$, $B\left(3,-2\right)$; the two points coincide, which does not satisfy the problem, so it is discarded.

When $m=-2$, $A\left(6,1\right)$, $B\left(3,-4\right)$, and the slope is $\frac{-4-1}{3-6}=\frac{-5}{-3}=\frac{5}{3}\ne1$. Substituting into the original expression to verify: the numerator $2\left(-2\right)-\left(-2\right)^2+3=-4-4+3=-5$, the denominator $1-\left(-2\right)-2\left(-2\right)^2=1+2-8=-5$, and the ratio is $1$, which is consistent.

Hence $m=-2$. $\blacksquare$

### Problem 8

(Exercise 2.1, Comprehensive Application, Problem 8) Draw a line $l$ through the point $P\left(0,-1\right)$. If line $l$ always has a common point with the segment joining the two points $A\left(1,-2\right)$, $B\left(2,1\right)$, find the range of the inclination angle $\alpha$ and the slope $k$ of line $l$, and explain the reason.

### Solution to Problem 8

By **Common Conclusion 2.1.3** (Slope Formula), first find the slopes of $PA$ and $PB$.

$$
k_{PA}=\frac{-2-\left(-1\right)}{1-0}=\frac{-1}{1}=-1,
$$

$$
k_{PB}=\frac{1-\left(-1\right)}{2-0}=\frac{2}{2}=1.
$$

By **Definition 2.1.2** (Slope), $k_{PA}=-1$ corresponds to the inclination angle $135^\circ$, and $k_{PB}=1$ corresponds to the inclination angle $45^\circ$.

Line $l$ rotates about point $P$; for it to have a common point with segment $AB$, its inclination angle $\alpha$ must lie between $45^\circ$ and $135^\circ$, i.e. $45^\circ\le\alpha\le135^\circ$.

When $\alpha\in\left[45^\circ,90^\circ\right)$, the slope $k\ge1$; when $\alpha=90^\circ$, the slope does not exist; when $\alpha\in\left(90^\circ,135^\circ\right]$, the slope $k\le-1$.

Hence the range of the slope $k$ is $k\ge1$ or $k\le-1$. $\blacksquare$

### Problem 9

(Exercise 2.1, Comprehensive Application, Problem 9) Given the points $M\left(2,2\right)$ and $N\left(5,-2\right)$, the point $P$ lies on the $x$-axis, and $\angle MPN$ is a right angle. Find the coordinates of point $P$.

### Solution to Problem 9

By **Common Conclusion 2.1.6** (Perpendicularity of Two Lines), $\angle MPN$ being a right angle means $PM\perp PN$, so $k_{PM}\,k_{PN}=-1$.

Let the coordinates of point $P$ be $\left(x,0\right)$. By **Common Conclusion 2.1.3** (Slope Formula),

$$
k_{PM}=\frac{0-2}{x-2}=\frac{-2}{x-2},
$$

$$
k_{PN}=\frac{0-\left(-2\right)}{x-5}=\frac{2}{x-5}.
$$

From $PM\perp PN$, we get

$$
\frac{-2}{x-2}\cdot\frac{2}{x-5}=-1.
$$

Simplifying gives $\frac{-4}{\left(x-2\right)\left(x-5\right)}=-1$, i.e. $\left(x-2\right)\left(x-5\right)=4$, i.e. $x^2-7x+10=4$, i.e. $x^2-7x+6=0$, i.e. $\left(x-1\right)\left(x-6\right)=0$.

Hence $x=1$ or $x=6$, and the coordinates of point $P$ are $\left(1,0\right)$ or $\left(6,0\right)$. $\blacksquare$

### Problem 10

(Exercise 2.1, Extension and Exploration, Problem 10) Given that the four vertices of quadrilateral $ABCD$ are $A\left(2,2+2\sqrt 2\right)$, $B\left(-2,2\right)$, $C\left(0,2-2\sqrt 2\right)$, $D\left(4,2\right)$, prove that quadrilateral $ABCD$ is a rectangle.

### Solution to Problem 10

By **Common Conclusion 2.1.3** (Slope Formula), find the slopes of the lines on which the four sides lie, respectively.

$$
k_{AB}=\frac{2-\left(2+2\sqrt 2\right)}{-2-2}=\frac{-2\sqrt 2}{-4}=\frac{\sqrt 2}{2},
$$

$$
k_{BC}=\frac{\left(2-2\sqrt 2\right)-2}{0-\left(-2\right)}=\frac{-2\sqrt 2}{2}=-\sqrt 2,
$$

$$
k_{CD}=\frac{2-\left(2-2\sqrt 2\right)}{4-0}=\frac{2\sqrt 2}{4}=\frac{\sqrt 2}{2},
$$

$$
k_{DA}=\frac{\left(2+2\sqrt 2\right)-2}{2-4}=\frac{2\sqrt 2}{-2}=-\sqrt 2.
$$

By **Common Conclusion 2.1.5** (Parallelism of Two Lines), $k_{AB}=k_{CD}=\frac{\sqrt 2}{2}$, so $AB\parallel CD$; $k_{BC}=k_{DA}=-\sqrt 2$, so $BC\parallel DA$. Hence quadrilateral $ABCD$ is a parallelogram.

Then by **Common Conclusion 2.1.6** (Perpendicularity of Two Lines), $k_{AB}\,k_{BC}=\frac{\sqrt 2}{2}\times\left(-\sqrt 2\right)=-1$, so $AB\perp BC$. The parallelogram $ABCD$ has one interior angle a right angle, so quadrilateral $ABCD$ is a rectangle. $\blacksquare$
