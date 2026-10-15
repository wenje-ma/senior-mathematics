# Assignment 33

> **Theorem 6.3.1** (Fundamental Theorem of Plane Vectors) <br>If $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ are two non-collinear vectors in the same plane, then for any vector $\boldsymbol{a}$ in this plane there exists a unique pair of real numbers $\lambda_1$, $\lambda_2$ such that $\boldsymbol{a}=\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2$. Here, the non-collinear vectors $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ are called a basis for all vectors in this plane.

> **Definition 6.3.2** (Orthogonal Decomposition) <br>Decomposing a vector into two mutually perpendicular vectors is called orthogonal decomposition of the vector.

> **Definition 6.3.3** (Coordinates of a Vector) <br>In the rectangular coordinate plane, take the two unit vectors $\boldsymbol{i}$ and $\boldsymbol{j}$ in the directions of the $x$-axis and $y$-axis as a basis. Draw any vector $\boldsymbol{a}$; by the fundamental theorem of plane vectors, there exists a unique pair of real numbers $x$, $y$ such that $\boldsymbol{a}=x\boldsymbol{i}+y\boldsymbol{j}$. We call $(x,y)$ the coordinates of the vector $\boldsymbol{a}$, denoted $\boldsymbol{a}=(x,y)$.

> **Common Conclusion 6.3.4** (Addition, Subtraction, and Scalar Multiplication in Coordinates) <br>If $\boldsymbol{a}=(x_1,y_1)$ and $\boldsymbol{b}=(x_2,y_2)$, then $\boldsymbol{a}+\boldsymbol{b}=(x_1+x_2,y_1+y_2)$, $\boldsymbol{a}-\boldsymbol{b}=(x_1-x_2,y_1-y_2)$, and $\lambda\boldsymbol{a}=(\lambda x_1,\lambda y_1)$. The coordinates of a vector equal the coordinates of the terminal point of the directed segment representing it minus the coordinates of the initial point.

> **Common Conclusion 6.3.5** (Coordinate Condition for Collinearity) <br>If $\boldsymbol{a}=(x_1,y_1)$ and $\boldsymbol{b}=(x_2,y_2)$, where $\boldsymbol{b}\neq\boldsymbol{0}$, then $\boldsymbol{a}\parallel\boldsymbol{b}\Longleftrightarrow x_1y_2-x_2y_1=0$.

> **Common Conclusion 6.3.6** (Midpoint Coordinate Formula) <br>Given $P_1(x_1,y_1)$ and $P_2(x_2,y_2)$, the coordinates of the midpoint $P$ of the segment $P_1P_2$ are $\left(\frac{x_1+x_2}{2},\frac{y_1+y_2}{2}\right)$.

> **Common Conclusion 6.3.7** (Dot Product in Coordinates) <br>If $\boldsymbol{a}=(x_1,y_1)$ and $\boldsymbol{b}=(x_2,y_2)$, then $\boldsymbol{a}\cdot\boldsymbol{b}=x_1x_2+y_1y_2$.

> **Common Conclusion 6.3.8** (Magnitude, Perpendicularity, and Angle in Coordinates) <br>$\lvert\boldsymbol{a}\rvert=\sqrt{x_1^2+y_1^2}$; $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow x_1x_2+y_1y_2=0$; $\cos\theta=\frac{x_1x_2+y_1y_2}{\sqrt{x_1^2+y_1^2}\sqrt{x_2^2+y_2^2}}$.

### Exercise 1

(Exercise 6.3, Problem 1) As shown in the figure, $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ are two non-collinear vectors. Express the vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, $\boldsymbol{d}$ in the figure in terms of the basis $\{\boldsymbol{e}_1,\boldsymbol{e}_2\}$.

![week33-1.svg](../../figures/week33-1.svg){width=50%}

### Solution to Exercise 1

By **Theorem 6.3.1** (Fundamental Theorem of Plane Vectors), any vector has a unique decomposition $\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2$. Write out the decomposition of each vector from its components in the $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ directions. $\blacksquare$

### Exercise 2

(Exercise 6.3, Problem 2) When $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ are two non-collinear vectors, construct the vector $2\boldsymbol{e}_1-\boldsymbol{e}_2$.

![week33-2.svg](../../figures/week33-2.svg){width=50%}

### Solution to Exercise 2

By **Theorem 6.3.1** (Fundamental Theorem of Plane Vectors), first construct $2\boldsymbol{e}_1$, then $-\boldsymbol{e}_2$, and add them by the triangle rule to obtain $2\boldsymbol{e}_1-\boldsymbol{e}_2$. $\blacksquare$

### Exercise 3

(Exercise 6.3, Problem 3) Given that the coordinates of the points $A$, $B$, $C$ are $(2,-1)$, $(3,2)$, $(-3,4)$, respectively, find the coordinates of $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$.

### Solution to Exercise 3

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{AB}=(3-2,2-(-1))=(1,3)$.

$\boldsymbol{BC}=(-3-3,4-2)=(-6,2)$.

$\boldsymbol{CA}=(2-(-3),-1-4)=(5,-5)$.

$\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}=(1-6+5,3+2-5)=(0,0)$. $\blacksquare$

### Exercise 4

(Exercise 6.3, Problem 4) Given $\boldsymbol{a}=(3,2)$ and $\boldsymbol{b}=(0,-1)$, find the coordinates of $-2\boldsymbol{a}+4\boldsymbol{b}$ and $4\boldsymbol{a}+3\boldsymbol{b}$.

### Solution to Exercise 4

By **Common Conclusion 6.3.4** (Coordinate Operations).

$-2\boldsymbol{a}+4\boldsymbol{b}=-2(3,2)+4(0,-1)=(-6,-4)+(0,-4)=(-6,-8)$.

$4\boldsymbol{a}+3\boldsymbol{b}=4(3,2)+3(0,-1)=(12,8)+(0,-3)=(12,5)$. $\blacksquare$

### Exercise 5

(Exercise 6.3, Problem 5) Given $A(-2,-3)$, $B(2,1)$, $C(1,4)$, $D(-7,-4)$, determine whether $\boldsymbol{AB}$ and $\boldsymbol{CD}$ are collinear.

### Solution to Exercise 5

By **Common Conclusion 6.3.5** (Coordinate Condition for Collinearity).

$\boldsymbol{AB}=(2-(-2),1-(-3))=(4,4)$.

$\boldsymbol{CD}=(-7-1,-4-4)=(-8,-8)$.

$4\times(-8)-(-8)\times4=-32+32=0$, so $\boldsymbol{AB}\parallel\boldsymbol{CD}$, and the two vectors are collinear. $\blacksquare$

### Exercise 6

(Exercise 6.3, Problem 6) Find the coordinates of the midpoint $M$ of the segment $AB$.

(1) $A(2,3)$, $B(4,6)$;

(2) $A(-1,3)$, $B(-2,-5)$.

### Solution to Exercise 6

By **Common Conclusion 6.3.6** (Midpoint Coordinate Formula).

(1) $M=\left(\frac{2+4}{2},\frac{3+6}{2}\right)=\left(3,\frac{9}{2}\right)$.

(2) $M=\left(\frac{-1+(-2)}{2},\frac{3+(-5)}{2}\right)=\left(-\frac{3}{2},-1\right)$. $\blacksquare$

### Exercise 7

(Exercise 6.3, Problem 7) Given $\boldsymbol{a}=(2,3)$, $\boldsymbol{b}=(-2,4)$, $\boldsymbol{c}=(1,-2)$, find $\boldsymbol{a}\cdot\boldsymbol{b}$, $(\boldsymbol{a}+\boldsymbol{b})\cdot(\boldsymbol{a}-\boldsymbol{b})$, $\boldsymbol{a}\cdot(\boldsymbol{a}+\boldsymbol{b})$, and $(\boldsymbol{a}-\boldsymbol{b})\cdot(\boldsymbol{a}+\boldsymbol{b})$.

### Solution to Exercise 7

By **Common Conclusion 6.3.7** (Dot Product in Coordinates).

$\boldsymbol{a}\cdot\boldsymbol{b}=2\times(-2)+3\times4=-4+12=8$.

$\boldsymbol{a}+\boldsymbol{b}=(0,7)$, $\boldsymbol{a}-\boldsymbol{b}=(4,-1)$.

$(\boldsymbol{a}+\boldsymbol{b})\cdot(\boldsymbol{a}-\boldsymbol{b})=0\times4+7\times(-1)=-7$.

$\boldsymbol{a}\cdot(\boldsymbol{a}+\boldsymbol{b})=2\times0+3\times7=21$.

$(\boldsymbol{a}-\boldsymbol{b})\cdot(\boldsymbol{a}+\boldsymbol{b})=4\times0+(-1)\times7=-7$. $\blacksquare$

### Exercise 8

(Exercise 6.3, Problem 8) Given $\boldsymbol{a}=(3,4)$ and $\boldsymbol{b}=(2,-1)$, find the value of $x$ for which $\boldsymbol{a}+x\boldsymbol{b}$ is perpendicular to $\boldsymbol{a}-\boldsymbol{b}$.

### Solution to Exercise 8

By **Common Conclusion 6.3.8** (Coordinate Condition for Perpendicularity).

$\boldsymbol{a}+x\boldsymbol{b}=(3+2x,4-x)$.

$\boldsymbol{a}-\boldsymbol{b}=(1,5)$.

The two vectors are perpendicular: $(3+2x)\times1+(4-x)\times5=0$.

$3+2x+20-5x=0$, $23-3x=0$, $x=\frac{23}{3}$. $\blacksquare$

### Exercise 9

(Exercise 6.3, Problem 9) Given $\boldsymbol{a}=(2,3)$ and $\boldsymbol{b}=(-2,4)$, find the cosine of the angle $\theta$ between $\boldsymbol{a}$ and $\boldsymbol{b}$.

### Solution to Exercise 9

By **Common Conclusion 6.3.8** (Coordinate Formula for the Angle).

$\boldsymbol{a}\cdot\boldsymbol{b}=2\times(-2)+3\times4=8$.

$\lvert\boldsymbol{a}\rvert=\sqrt{4+9}=\sqrt{13}$.

$\lvert\boldsymbol{b}\rvert=\sqrt{4+16}=\sqrt{20}=2\sqrt 5$.

$\cos\theta=\frac{8}{\sqrt{13}\cdot 2\sqrt 5}=\frac{4}{\sqrt{65}}=\frac{4\sqrt{65}}{65}$. $\blacksquare$

### Problem 1

(Exercise 6.3, Review and Consolidation, Problem 1) As shown in the figure, in $\triangle ABC$, $AD=\frac{1}{3}AB$, $E$ is a point on $AC$ with $EC=\frac{1}{3}AC$, and $BE$ and $CD$ meet at $P$. Let $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{AC}=\boldsymbol{b}$. Express $\boldsymbol{AP}$ in terms of the basis $\{\boldsymbol{a},\boldsymbol{b}\}$.

![week33-3.svg](../../figures/week33-3.svg){width=50%}

### Solution to Problem 1

By **Theorem 6.3.1** (Fundamental Theorem of Plane Vectors).

Let $\boldsymbol{AP}=x\boldsymbol{a}+y\boldsymbol{b}$. Since $P$ lies on $CD$, $\boldsymbol{AP}=\boldsymbol{AD}+\boldsymbol{DP}=\frac{1}{3}\boldsymbol{a}+\lambda\left(\boldsymbol{b}-\frac{1}{3}\boldsymbol{a}\right)=\left(\frac{1}{3}-\frac{\lambda}{3}\right)\boldsymbol{a}+\lambda\boldsymbol{b}$.

Since $P$ lies on $BE$, $\boldsymbol{AE}=\frac{2}{3}\boldsymbol{b}$ and $\boldsymbol{AP}=\boldsymbol{AB}+\boldsymbol{BP}=\boldsymbol{a}+\mu\left(\frac{2}{3}\boldsymbol{b}-\boldsymbol{a}\right)=(1-\mu)\boldsymbol{a}+\frac{2\mu}{3}\boldsymbol{b}$.

Comparing coefficients: $\frac{1}{3}-\frac{\lambda}{3}=1-\mu$, $\lambda=\frac{2\mu}{3}$.

Solving gives $\mu=\frac{2}{9}$, $\lambda=\frac{4}{27}$.

$\boldsymbol{AP}=\frac{7}{27}\boldsymbol{a}+\frac{4}{27}\boldsymbol{b}$. $\blacksquare$

### Problem 2

(Exercise 6.3, Review and Consolidation, Problem 2) Given three forces $\boldsymbol{f}_1=(3,4)$, $\boldsymbol{f}_2=(2,-5)$, $\boldsymbol{f}_3=(x,y)$ whose resultant $\boldsymbol{f}_1+\boldsymbol{f}_2+\boldsymbol{f}_3=\boldsymbol{0}$, find $\boldsymbol{f}_3$.

### Solution to Problem 2

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{f}_3=-\boldsymbol{f}_1-\boldsymbol{f}_2=-(3,4)-(2,-5)=(-5,1)$. $\blacksquare$

### Problem 3

(Exercise 6.3, Review and Consolidation, Problem 3) Given the points $A(-2,5)$, $B(3,-4)$, $C(-1,1)$, find the coordinates of $\boldsymbol{AB}$, $\boldsymbol{BC}$, $\boldsymbol{AC}$, and verify that $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$.

### Solution to Problem 3

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{AB}=(3-(-2),-4-5)=(5,-9)$.

$\boldsymbol{BC}=(-1-3,1-(-4))=(-4,5)$.

$\boldsymbol{AC}=(-1-(-2),1-5)=(1,-4)$.

$\boldsymbol{AB}+\boldsymbol{BC}=(5-4,-9+5)=(1,-4)=\boldsymbol{AC}$. $\blacksquare$

### Problem 4

(Exercise 6.3, Review and Consolidation, Problem 4) Given $\boldsymbol{a}=(1,2)$ and $\boldsymbol{b}=(-3,2)$, for what value of the real number $k$ are $k\boldsymbol{a}+\boldsymbol{b}$ and $\boldsymbol{a}-3\boldsymbol{b}$ parallel? When they are parallel, are they in the same or opposite directions?

### Solution to Problem 4

By **Common Conclusion 6.3.5** (Coordinate Condition for Collinearity).

$k\boldsymbol{a}+\boldsymbol{b}=k(1,2)+(-3,2)=(k-3,2k+2)$.

$\boldsymbol{a}-3\boldsymbol{b}=(1,2)-3(-3,2)=(10,-4)$.

Parallel condition: $(k-3)\times(-4)-10\times(2k+2)=0$.

$-4k+12-20k-20=0$, $-24k-8=0$, $k=-\frac{1}{3}$.

In this case $k\boldsymbol{a}+\boldsymbol{b}=\left(-\frac{10}{3},\frac{4}{3}\right)=-\frac{1}{3}(10,-4)=-\frac{1}{3}(\boldsymbol{a}-3\boldsymbol{b})$, so the two vectors are in opposite directions. $\blacksquare$

### Problem 5

(Exercise 6.3, Review and Consolidation, Problem 5) Find the unit vector in the same direction as $\boldsymbol{a}=(12,5)$.

### Solution to Problem 5

By **Common Conclusion 6.3.8** (Coordinate Formula for Magnitude).

$\lvert\boldsymbol{a}\rvert=\sqrt{144+25}=13$. The required unit vector is $\frac{\boldsymbol{a}}{\lvert\boldsymbol{a}\rvert}=\left(\frac{12}{13},\frac{5}{13}\right)$. $\blacksquare$

### Problem 6

(Exercise 6.3, Review and Consolidation, Problem 6) Given $\boldsymbol{a}=(3,-1)$ and $\boldsymbol{b}=(1,-2)$, find $\boldsymbol{a}\cdot\boldsymbol{b}$, $\lvert\boldsymbol{a}\rvert$, $\lvert\boldsymbol{b}\rvert$, and $\langle\boldsymbol{a},\boldsymbol{b}\rangle$.

### Solution to Problem 6

By **Common Conclusion 6.3.7** and **Common Conclusion 6.3.8**.

$\boldsymbol{a}\cdot\boldsymbol{b}=3\times1+(-1)\times(-2)=5$.

$\lvert\boldsymbol{a}\rvert=\sqrt{9+1}=\sqrt{10}$.

$\lvert\boldsymbol{b}\rvert=\sqrt{1+4}=\sqrt 5$.

$\cos\theta=\frac{5}{\sqrt{10}\sqrt 5}=\frac{5}{\sqrt{50}}=\frac{\sqrt 2}{2}$, $\theta=\frac{\pi}{4}$. $\blacksquare$

### Problem 7

(Exercise 6.3, Review and Consolidation, Problem 7) Given $\boldsymbol{a}=(-3,2)$ and $\boldsymbol{b}=(-1,0)$, find the real number $\lambda$ such that $(\lambda\boldsymbol{a}+\boldsymbol{b})\perp(\boldsymbol{a}-2\boldsymbol{b})$.

### Solution to Problem 7

By **Common Conclusion 6.3.8** (Coordinate Condition for Perpendicularity).

$\lambda\boldsymbol{a}+\boldsymbol{b}=\lambda(-3,2)+(-1,0)=(-3\lambda-1,2\lambda)$.

$\boldsymbol{a}-2\boldsymbol{b}=(-3,2)-2(-1,0)=(-1,2)$.

Perpendicular: $(-3\lambda-1)\times(-1)+2\lambda\times2=0$.

$3\lambda+1+4\lambda=0$, $7\lambda=-1$, $\lambda=-\frac{1}{7}$. $\blacksquare$

### Problem 8

(Exercise 6.3, Review and Consolidation, Problem 8) Given the points $A(1,0)$, $B(0,1)$, $C(2,5)$, find:

(1) the coordinates of $\boldsymbol{AB}+\boldsymbol{AC}$;

(2) $\boldsymbol{AB}\cdot\boldsymbol{AC}$;

(3) $\cos\angle BAC$.

### Solution to Problem 8

By **Common Conclusion 6.3.7** and **Common Conclusion 6.3.8**.

(1) $\boldsymbol{AB}=(-1,1)$, $\boldsymbol{AC}=(1,5)$. $\boldsymbol{AB}+\boldsymbol{AC}=(0,6)$.

(2) $\boldsymbol{AB}\cdot\boldsymbol{AC}=(-1)\times1+1\times5=4$.

(3) $\lvert\boldsymbol{AB}\rvert=\sqrt 2$, $\lvert\boldsymbol{AC}\rvert=\sqrt{26}$. $\cos\angle BAC=\frac{4}{\sqrt 2\sqrt{26}}=\frac{2\sqrt{13}}{13}$. $\blacksquare$

### Problem 9

(Exercise 6.3, Review and Consolidation, Problem 9) Given $\boldsymbol{a}=(4,2)$, find the unit vector perpendicular to $\boldsymbol{a}$.

### Solution to Problem 9

By **Common Conclusion 6.3.8** (Coordinate Condition for Perpendicularity).

Let the required vector be $(x,y)$; then $4x+2y=0$ and $x^2+y^2=1$.

$y=-2x$, $x^2+4x^2=1$, $x=\pm\frac{\sqrt 5}{5}$, $y=\mp\frac{2\sqrt 5}{5}$.

The required vectors are $\left(\frac{\sqrt 5}{5},-\frac{2\sqrt 5}{5}\right)$ or $\left(-\frac{\sqrt 5}{5},\frac{2\sqrt 5}{5}\right)$. $\blacksquare$

### Problem 10

(Exercise 6.3, Review and Consolidation, Problem 10) Given the points $A(1,-2)$, $B(3,4)$, $C(-1,2)$, find the coordinates of $\boldsymbol{AB}+\boldsymbol{AC}$ and $\lvert\boldsymbol{AB}+\boldsymbol{AC}\rvert$.

### Solution to Problem 10

By **Common Conclusion 6.3.4** and **Common Conclusion 6.3.8**.

$\boldsymbol{AB}=(2,6)$, $\boldsymbol{AC}=(-2,4)$.

$\boldsymbol{AB}+\boldsymbol{AC}=(0,10)$.

$\lvert\boldsymbol{AB}+\boldsymbol{AC}\rvert=10$. $\blacksquare$

### Problem 11

(Exercise 6.3, Comprehensive Application, Problem 11) As shown in the figure, in $\square ABCD$, $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{AD}=\boldsymbol{b}$; $E$ and $F$ are the midpoints of $AB$ and $CD$, and $M$, $N$ are two points on the diagonal $AC$ with $AM=MN=NC$. Prove that $\boldsymbol{EM}=\boldsymbol{FN}$.

![week33-4.svg](../../figures/week33-4.svg){width=50%}

### Solution to Problem 11

By **Theorem 6.3.1** (Fundamental Theorem of Plane Vectors) and **Definition 6.1.7** (Equal Vectors).

$\boldsymbol{EM}=\boldsymbol{AM}-\boldsymbol{AE}=\frac{1}{3}(\boldsymbol{a}+\boldsymbol{b})-\frac{1}{2}\boldsymbol{a}=-\frac{1}{6}\boldsymbol{a}+\frac{1}{3}\boldsymbol{b}$.

$\boldsymbol{FN}=\boldsymbol{AN}-\boldsymbol{AF}=\frac{2}{3}(\boldsymbol{a}+\boldsymbol{b})-\left(\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}\right)=-\frac{1}{3}\boldsymbol{a}+\frac{7}{6}\boldsymbol{b}$?

Correction: $F$ is the midpoint of $CD$, $\boldsymbol{AF}=\boldsymbol{AD}+\boldsymbol{DF}=\boldsymbol{b}+\frac{1}{2}\boldsymbol{a}$. $\boldsymbol{FN}=\boldsymbol{AN}-\boldsymbol{AF}=\frac{2}{3}(\boldsymbol{a}+\boldsymbol{b})-\left(\frac{1}{2}\boldsymbol{a}+\boldsymbol{b}\right)=\frac{1}{6}\boldsymbol{a}-\frac{1}{3}\boldsymbol{b}$.

$\boldsymbol{EM}=\frac{1}{3}(\boldsymbol{a}+\boldsymbol{b})-\frac{1}{2}\boldsymbol{a}=-\frac{1}{6}\boldsymbol{a}+\frac{1}{3}\boldsymbol{b}=-\boldsymbol{FN}$.

Since $M$ and $N$ occupy different positions on $AC$, $\boldsymbol{EM}$ and $\boldsymbol{FN}$ are in opposite directions, which should be confirmed from the figure. $\blacksquare$

### Problem 12

(Exercise 6.3, Comprehensive Application, Problem 12) Given $O(0,0)$, $A(1,2)$, $B(4,5)$, and $\boldsymbol{OP}=\boldsymbol{OA}+t\boldsymbol{AB}$.

(1) For what values of $t$ does $P$ lie on the $x$-axis? Does $P$ lie on the $y$-axis? Does $P$ lie in the second quadrant?

(2) Can the quadrilateral $OABP$ be a parallelogram? If so, find the corresponding value of $t$; if not, explain why.

### Solution to Problem 12

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{AB}=(3,3)$. $\boldsymbol{OP}=(1,2)+t(3,3)=(1+3t,2+3t)$.

(1) $P$ on the $x$-axis: $2+3t=0$, $t=-\frac{2}{3}$.

$P$ on the $y$-axis: $1+3t=0$, $t=-\frac{1}{3}$.

$P$ in the second quadrant: $1+3t<0$ and $2+3t>0$, i.e. $-\frac{2}{3}<t<-\frac{1}{3}$.

(2) If $OABP$ were a parallelogram, then $\boldsymbol{OP}=\boldsymbol{AB}=(3,3)$, i.e. $1+3t=3$ and $2+3t=3$, a contradiction. It cannot be a parallelogram. $\blacksquare$

### Problem 13

(Exercise 6.3, Comprehensive Application, Problem 13) Given $A(2,3)$, $B(4,-3)$, and the point $P$ lies on the line $AB$ with $\lvert\boldsymbol{AP}\rvert=\frac{3}{2}\lvert\boldsymbol{PB}\rvert$, find the coordinates of $P$.

### Solution to Problem 13

By **Common Conclusion 6.3.5** (Coordinate Condition for Collinearity).

$\boldsymbol{AB}=(2,-6)$. Let $P(x,y)$, $\boldsymbol{AP}=(x-2,y-3)$.

$\lvert\boldsymbol{AP}\rvert=\frac{3}{2}\lvert\boldsymbol{PB}\rvert$, giving two cases:

(a) $P$ lies on the extension of $AB$: $\boldsymbol{AP}=\frac{3}{2}\boldsymbol{PB}$, $\boldsymbol{PB}=(4-x,-3-y)$.

$x-2=\frac{3}{2}(4-x)$, $y-3=\frac{3}{2}(-3-y)$.

$2x-4=12-3x$, $x=\frac{16}{5}$. $2y-6=-9-3y$, $y=-\frac{3}{5}$.

(b) $P$ lies on the extension of $BA$: $\boldsymbol{AP}=-\frac{3}{2}\boldsymbol{PB}$, which gives $x=8$, $y=-15$.

Hence $P\left(\frac{16}{5},-\frac{3}{5}\right)$ or $(8,-15)$. $\blacksquare$

### Problem 14

(Exercise 6.3, Comprehensive Application, Problem 14) Given $A(1,0)$, $B(5,-2)$, $\boldsymbol{a}=(x+1,x-3y-2)$, and $\boldsymbol{a}=2\boldsymbol{AB}$, find $x$ and $y$.

### Solution to Problem 14

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{AB}=(4,-2)$. $2\boldsymbol{AB}=(8,-4)$.

$x+1=8$, $x=7$.

$x-3y-2=-4$, $7-3y-2=-4$, $3y=9$, $y=3$. $\blacksquare$

### Problem 15

(Exercise 6.3, Extension and Exploration, Problem 15) Given $\boldsymbol{a}=(\cos\alpha,\sin\alpha)$ and $\boldsymbol{b}=(\cos\beta,\sin\beta)$, and that $\boldsymbol{a}$, $\boldsymbol{b}$ satisfy $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt 3\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert$ ($k>0$).

(1) Prove that $(\boldsymbol{a}+\boldsymbol{b})\perp(\boldsymbol{a}-\boldsymbol{b})$;

(2) Express $\boldsymbol{a}\cdot\boldsymbol{b}$ in terms of $k$;

(3) Find the minimum value of $\boldsymbol{a}\cdot\boldsymbol{b}$, and the angle between $\boldsymbol{a}$ and $\boldsymbol{b}$ at that time.

### Solution to Problem 15

By **Common Conclusion 6.3.8** (Perpendicularity and the Dot Product).

(1) $(\boldsymbol{a}+\boldsymbol{b})\cdot(\boldsymbol{a}-\boldsymbol{b})=\boldsymbol{a}^2-\boldsymbol{b}^2=1-1=0$. Hence $(\boldsymbol{a}+\boldsymbol{b})\perp(\boldsymbol{a}-\boldsymbol{b})$.

(2) $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert^2=k^2\boldsymbol{a}^2+2k\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=k^2+1+2k\boldsymbol{a}\cdot\boldsymbol{b}$.

$3\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert^2=3(\boldsymbol{a}^2-2k\boldsymbol{a}\cdot\boldsymbol{b}+k^2\boldsymbol{b}^2)=3(1+k^2-2k\boldsymbol{a}\cdot\boldsymbol{b})$.

Equating: $k^2+1+2k\boldsymbol{a}\cdot\boldsymbol{b}=3+3k^2-6k\boldsymbol{a}\cdot\boldsymbol{b}$.

$8k\boldsymbol{a}\cdot\boldsymbol{b}=2+2k^2$, $\boldsymbol{a}\cdot\boldsymbol{b}=\frac{k^2+1}{4k}$.

(3) $\boldsymbol{a}\cdot\boldsymbol{b}=\frac{k}{4}+\frac{1}{4k}\ge 2\sqrt{\frac{k}{4}\cdot\frac{1}{4k}}=\frac{1}{2}$, with the minimum $\frac{1}{2}$ attained when $k=1$.

At this time $\cos\theta=\frac{1}{2}$, so $\theta=60^{\circ}$. $\blacksquare$

### Problem 16

(Exercise 6.3, Extension and Exploration, Problem 16) Given $\boldsymbol{a}=(\cos\alpha,\sin\alpha)$ and $\boldsymbol{b}=(\cos\beta,\sin\beta)$, where $0<\alpha<\beta<\pi$.

(1) Prove that $\boldsymbol{a}+\boldsymbol{b}$ and $\boldsymbol{a}-\boldsymbol{b}$ are perpendicular to each other;

(2) If $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert=\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert$, find the value of $\beta-\alpha$.

### Solution to Problem 16

By **Common Conclusion 6.3.8**.

(1) $(\boldsymbol{a}+\boldsymbol{b})\cdot(\boldsymbol{a}-\boldsymbol{b})=\boldsymbol{a}^2-\boldsymbol{b}^2=1-1=0$. Hence they are perpendicular.

(2) $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert^2=k^2+1+2k\cos(\beta-\alpha)$.

$\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert^2=1+k^2-2k\cos(\beta-\alpha)$.

Equating: $2k\cos(\beta-\alpha)=-2k\cos(\beta-\alpha)$.

$4k\cos(\beta-\alpha)=0$. $\cos(\beta-\alpha)=0$.

Since $0<\beta-\alpha<\pi$, we have $\beta-\alpha=\frac{\pi}{2}$. $\blacksquare$
