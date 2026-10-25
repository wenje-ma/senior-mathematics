# Assignment 32

> **Definition 6.2.1** (Triangle Rule for Vector Addition) <br>Given nonzero vectors $\boldsymbol{a}$ and $\boldsymbol{b}$, take any point $A$ in the plane, draw $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{BC}=\boldsymbol{b}$; then the vector $\boldsymbol{AC}$ is called the sum of $\boldsymbol{a}$ and $\boldsymbol{b}$, denoted $\boldsymbol{a}+\boldsymbol{b}$. The operation of finding the sum of two vectors is called vector addition, and this method is called the triangle rule for vector addition.

> **Definition 6.2.2** (Parallelogram Rule for Vector Addition) <br>Given two known vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ with the same initial point $O$, construct the parallelogram $\square OACB$ with $OA$ and $OB$ as adjacent sides; then the vector $\boldsymbol{OC}$ starting from $O$ is the sum of $\boldsymbol{a}$ and $\boldsymbol{b}$.

> **Common Conclusion 6.2.3** (Operation Laws and Triangle Inequality for Vector Addition) <br>$\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{b}+\boldsymbol{a}$; $\left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}=\boldsymbol{a}+\left(\boldsymbol{b}+\boldsymbol{c}\right)$; $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert+\lvert\boldsymbol{b}\rvert$, with equality holding if and only if one of $\boldsymbol{a}$, $\boldsymbol{b}$ is the zero vector or they have the same direction.

> **Definition 6.2.4** (Opposite Vectors) <br>A vector with the same length as $\boldsymbol{a}$ but the opposite direction is called the opposite vector of $\boldsymbol{a}$, denoted $-\boldsymbol{a}$. The opposite vector of the zero vector is still the zero vector. $\boldsymbol{a}+\left(-\boldsymbol{a}\right)=\boldsymbol{0}$.

> **Definition 6.2.5** (Subtraction of Vectors) <br>Adding the opposite vector of $\boldsymbol{b}$ to the vector $\boldsymbol{a}$ is called the difference of $\boldsymbol{a}$ and $\boldsymbol{b}$, that is, $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{a}+\left(-\boldsymbol{b}\right)$.

> **Definition 6.2.6** (Scalar Multiplication of a Vector) <br>The product of a real number $\lambda$ and a vector $\boldsymbol{a}$ is a vector, denoted $\lambda\boldsymbol{a}$. $\lvert\lambda\boldsymbol{a}\rvert=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert$; when $\lambda> 0$, the direction of $\lambda\boldsymbol{a}$ is the same as that of $\boldsymbol{a}$; when $\lambda< 0$, the direction is opposite.

> **Common Conclusion 6.2.7** (Operation Laws for Scalar Multiplication) <br>$\lambda\left(\mu\boldsymbol{a}\right)=\left(\lambda\mu\right)\boldsymbol{a}$; $\left(\lambda+\mu\right)\boldsymbol{a}=\lambda\boldsymbol{a}+\mu\boldsymbol{a}$; $\lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)=\lambda\boldsymbol{a}+\lambda\boldsymbol{b}$.

> **Theorem 6.2.8** (Collinear Vector Theorem) <br>The necessary and sufficient condition for the vector $\boldsymbol{a}$ ($\boldsymbol{a}\neq\boldsymbol{0}$) to be collinear with $\boldsymbol{b}$ is that there exists a unique real number $\lambda$ such that $\boldsymbol{b}=\lambda\boldsymbol{a}$.

> **Definition 6.2.9** (Angle between Two Vectors) <br>Given two nonzero vectors $\boldsymbol{a}$ and $\boldsymbol{b}$, draw $\boldsymbol{OA}=\boldsymbol{a}$ and $\boldsymbol{OB}=\boldsymbol{b}$; then $\angle AOB=\theta$ ($0\le\theta\le\pi$) is called the angle between the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$.

> **Definition 6.2.10** (Perpendicular Vectors) <br>If the angle between $\boldsymbol{a}$ and $\boldsymbol{b}$ is $\frac{\pi}{2}$, we say that $\boldsymbol{a}$ and $\boldsymbol{b}$ are perpendicular, denoted $\boldsymbol{a}\perp\boldsymbol{b}$.

> **Definition 6.2.11** (Dot Product) <br>Given two nonzero vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ with angle $\theta$ between them, the scalar $\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$ is called the dot product (or inner product) of the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$, denoted $\boldsymbol{a}\cdot\boldsymbol{b}$, that is, $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$. By convention, the dot product of the zero vector and any vector is $0$.

> **Common Conclusion 6.2.12** (Projection Vector) <br>Let $\boldsymbol{e}$ be the unit vector in the same direction as $\boldsymbol{b}$, and let $\theta$ be the angle between $\boldsymbol{a}$ and $\boldsymbol{b}$; then the projection vector of $\boldsymbol{a}$ onto $\boldsymbol{b}$ is $\lvert\boldsymbol{a}\rvert\cos\theta\,\boldsymbol{e}$.

> **Common Conclusion 6.2.13** (Properties of the Dot Product) <br>$\boldsymbol{a}\cdot\boldsymbol{e}=\boldsymbol{e}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert\cos\theta$; $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0$; when they are in the same direction, $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$, and when in opposite directions, $\boldsymbol{a}\cdot\boldsymbol{b}=-\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$; $\boldsymbol{a}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert^2$; $\lvert\boldsymbol{a}\cdot\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$.

> **Common Conclusion 6.2.14** (Operation Laws for the Dot Product) <br>$\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{b}\cdot\boldsymbol{a}$; $\left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right)$; $\left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\boldsymbol{c}=\boldsymbol{a}\cdot\boldsymbol{c}+\boldsymbol{b}\cdot\boldsymbol{c}$.

### Exercise 1

(Exercise 6.2, Problem 1) As shown in the figure, in each of the following, given the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$, construct the vector $\boldsymbol{a}+\boldsymbol{b}$ in two ways.

The figure: several pairs of given vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ (with different directions and angles), asking to construct the sum $\boldsymbol{a}+\boldsymbol{b}$ by both the triangle rule (moving the tail of $\boldsymbol{b}$ to the head of $\boldsymbol{a}$) and the parallelogram rule (placing the two vectors tail-to-tail and completing the parallelogram).

### Solution to Exercise 1

By **Definition 6.2.1** (Triangle Rule), move the initial point of $\boldsymbol{b}$ to the terminal point of $\boldsymbol{a}$; the vector from the initial point of $\boldsymbol{a}$ to the terminal point of $\boldsymbol{b}$ is $\boldsymbol{a}+\boldsymbol{b}$. By **Definition 6.2.2** (Parallelogram Rule), place the two vectors with the same initial point and construct a parallelogram with the two vectors as adjacent sides; the diagonal is $\boldsymbol{a}+\boldsymbol{b}$. The two methods give the same result. $\blacksquare$

### Exercise 2

(Exercise 6.2, Problem 2) Under what conditions on the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ does $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\bigl\lvert\lvert\boldsymbol{a}\rvert-\lvert\boldsymbol{b}\rvert\bigr\rvert$?

### Solution to Exercise 2

By **Common Conclusion 6.2.3** (Triangle Inequality), $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert+\lvert\boldsymbol{b}\rvert$. When $\boldsymbol{a}$ and $\boldsymbol{b}$ have opposite directions, the magnitude of $\boldsymbol{a}+\boldsymbol{b}$ equals the difference of the two magnitudes. Thus when $\boldsymbol{a}$ and $\boldsymbol{b}$ have opposite directions, or one of them is the zero vector, $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\bigl\lvert\lvert\boldsymbol{a}\rvert-\lvert\boldsymbol{b}\rvert\bigr\rvert$. $\blacksquare$

### Exercise 3

(Exercise 6.2, Problem 3) Fill in the blanks according to the figure.

(1) $\boldsymbol{a}+\boldsymbol{b}=\;\_\_\;$;

(2) $\boldsymbol{c}+\boldsymbol{d}=\;\_\_\;$;

(3) $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{d}=\;\_\_\;$;

(4) $\boldsymbol{c}+\boldsymbol{d}+\boldsymbol{e}=\;\_\_\;$.

The figure: several vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, $\boldsymbol{d}$, and $\boldsymbol{e}$ drawn head-to-tail on the same diagram, with the task of filling in the sums of various vectors based on the head-to-tail connections.

### Solution to Exercise 3

By **Definition 6.2.1** (Triangle Rule), the sum of vectors placed head-to-tail equals the vector from the first initial point to the last terminal point. Write them out one by one according to the head-to-tail relations in the figure. $\blacksquare$

### Exercise 4

(Exercise 6.2, Problem 4) As shown in the figure, $ABCD$ is a parallelogram and the point $P$ lies on $CD$. Determine whether each of the following is correct.

(1) $\boldsymbol{DA}+\boldsymbol{DP}=\boldsymbol{PA}$;

(2) $\boldsymbol{DA}+\boldsymbol{AB}+\boldsymbol{BP}=\boldsymbol{DP}$;

(3) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CP}=\boldsymbol{PA}$.

The figure: the parallelogram $ABCD$, with point $P$ on side $CD$; the directed segments $\boldsymbol{DA}$, $\boldsymbol{DP}$, $\boldsymbol{AB}$, $\boldsymbol{BP}$, $\boldsymbol{BC}$, $\boldsymbol{CP}$, etc. are marked, used to judge whether various vector-sum equalities hold.

### Solution to Exercise 4

By **Definition 6.2.1** (Triangle Rule).

(1) $\boldsymbol{DA}+\boldsymbol{DP}$ starts at $D$ and, by joining head to tail, gives the resultant vector starting from $D$, which is not equal to $\boldsymbol{PA}$ pointing from $P$ to $A$; hence it is incorrect.

(2) $\boldsymbol{DA}+\boldsymbol{AB}=\boldsymbol{DB}$, and adding $\boldsymbol{BP}$ gives $\boldsymbol{DP}$; hence it is correct.

(3) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, and adding $\boldsymbol{CP}$ gives $\boldsymbol{AP}$, not $\boldsymbol{PA}$; hence it is incorrect. $\blacksquare$

### Exercise 5

(Exercise 6.2, Problem 5) There is an east-west river, and a small boat sets out from a ferry crossing on the south bank to cross the river. The boat's speed through the water has magnitude $15\text{ km/h}$ in the direction $30^{\circ}$ west of north, and the current flows east at $7.5\text{ km/h}$. Find the magnitude and direction of the boat's actual velocity.

### Solution to Exercise 5

By **Definition 6.2.2** (Parallelogram Rule), the boat's actual velocity is the vector sum of the boat's velocity and the current velocity.

Let the boat's velocity be $\boldsymbol{v}_1$, $\lvert\boldsymbol{v}_1\rvert=15$, directed $30^{\circ}$ west of north; let the current velocity be $\boldsymbol{v}_2$, $\lvert\boldsymbol{v}_2\rvert=7.5$, directed east.

Resolve the two velocities into eastward $\left(x\right)$ and northward $\left(y\right)$ components:

$$
v_{1x}=-15\sin30^{\circ}=-7.5,\quad v_{1y}=15\cos30^{\circ}=\frac{15\sqrt 3}{2}.
$$

$$
v_{2x}=7.5,\quad v_{2y}=0.
$$

Resultant velocity components: $v_x=v_{1x}+v_{2x}=0$, $v_y=\frac{15\sqrt 3}{2}$.

Hence the magnitude of the resultant velocity is $\frac{15\sqrt 3}{2}\approx13.0\text{ km/h}$, directed due north. $\blacksquare$

### Exercise 6

(Exercise 6.2, Problem 6) As shown in the figure on the next page, in each part, given $\boldsymbol{a}$ and $\boldsymbol{b}$, construct $\boldsymbol{a}-\boldsymbol{b}$.

### Solution to Exercise 6

By **Definition 6.2.5** (Subtraction of Vectors), $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{a}+\left(-\boldsymbol{b}\right)$. Reverse $\boldsymbol{b}$ and add it to $\boldsymbol{a}$ by the triangle rule; alternatively, draw $\boldsymbol{a}$ and $\boldsymbol{b}$ from the same initial point, and the vector from the terminal point of $\boldsymbol{b}$ to the terminal point of $\boldsymbol{a}$ is $\boldsymbol{a}-\boldsymbol{b}$. $\blacksquare$

### Exercise 7

(Exercise 6.2, Problem 7) Fill in the blanks.

$\boldsymbol{AB}-\boldsymbol{AD}=\;\_\_\;$; $\boldsymbol{BA}-\boldsymbol{BC}=\;\_\_\;$; $\boldsymbol{BC}-\boldsymbol{BA}=\;\_\_\;$; $\boldsymbol{OD}-\boldsymbol{OA}=\;\_\_\;$; $\boldsymbol{OA}-\boldsymbol{OB}=\;\_\_\;$.

### Solution to Exercise 7

By **Definition 6.2.5** (Subtraction of Vectors), the difference of two vectors with the same initial point equals the vector from the terminal point of the subtracted vector to the terminal point of the vector from which it is subtracted.

$\boldsymbol{AB}-\boldsymbol{AD}=\boldsymbol{DB}$; $\boldsymbol{BA}-\boldsymbol{BC}=\boldsymbol{CA}$; $\boldsymbol{BC}-\boldsymbol{BA}=\boldsymbol{AC}$; $\boldsymbol{OD}-\boldsymbol{OA}=\boldsymbol{AD}$; $\boldsymbol{OA}-\boldsymbol{OB}=\boldsymbol{BA}$. $\blacksquare$

### Exercise 8

(Exercise 6.2, Problem 8) Verify by construction: $-\left(\boldsymbol{a}+\boldsymbol{b}\right)=-\boldsymbol{a}-\boldsymbol{b}$.

The figure: first draw the vectors $\boldsymbol{a}$, $\boldsymbol{b}$ and their sum $\boldsymbol{a}+\boldsymbol{b}$ from a common tail, then draw the opposite vector $-\left(\boldsymbol{a}+\boldsymbol{b}\right)$; separately draw $-\boldsymbol{a}$ and $-\boldsymbol{b}$ and add them by the triangle rule; the two constructions coincide, verifying $-\left(\boldsymbol{a}+\boldsymbol{b}\right)=-\boldsymbol{a}-\boldsymbol{b}$.

### Solution to Exercise 8

By **Definition 6.2.4** (Opposite Vectors) and **Definition 6.2.5** (Subtraction of Vectors).

First construct $\boldsymbol{a}+\boldsymbol{b}$, then construct its opposite vector $-\left(\boldsymbol{a}+\boldsymbol{b}\right)$. On the other hand, construct $-\boldsymbol{a}$ and $-\boldsymbol{b}$ separately and then add them by the triangle rule. The construction shows that the two results coincide, so $-\left(\boldsymbol{a}+\boldsymbol{b}\right)=-\boldsymbol{a}-\boldsymbol{b}$. $\blacksquare$

### Exercise 9

(Exercise 6.2, Problem 9) Draw any vector $\boldsymbol{e}$, and construct the vectors $\boldsymbol{a}=4\boldsymbol{e}$ and $\boldsymbol{b}=-4\boldsymbol{e}$.

### Solution to Exercise 9

By **Definition 6.2.6** (Scalar Multiplication of a Vector), $4\boldsymbol{e}$ has the same direction as $\boldsymbol{e}$ and length $4$ times that of $\boldsymbol{e}$; $-4\boldsymbol{e}$ has the opposite direction to $\boldsymbol{e}$ and length $4$ times that of $\boldsymbol{e}$. $\blacksquare$

### Exercise 10

(Exercise 6.2, Problem 10) The point $C$ lies on the segment $AB$, and $\frac{AC}{CB}=\frac{5}{2}$; then $\boldsymbol{AC}=\;\_\_\;\boldsymbol{AB}$, $\boldsymbol{BC}=\;\_\_\;\boldsymbol{AB}$.

### Solution to Exercise 10

By **Definition 6.2.6** (Scalar Multiplication of a Vector) and **Theorem 6.2.8** (Collinear Vector Theorem).

$AC:CB=5:2$, so $AC=\frac{5}{7}AB$ and $CB=\frac{2}{7}AB$, in the same direction as $\boldsymbol{AB}$. Hence $\boldsymbol{AC}=\frac{5}{7}\boldsymbol{AB}$. Since $\boldsymbol{BC}$ is opposite in direction to $\boldsymbol{AB}$, $\boldsymbol{BC}=-\frac{2}{7}\boldsymbol{AB}$. $\blacksquare$

### Exercise 11

(Exercise 6.2, Problem 11) In each of the following, express the vector $\boldsymbol{b}$ as the product of a real number and the vector $\boldsymbol{a}$.

(1) $\boldsymbol{a}=3\boldsymbol{e}$, $\boldsymbol{b}=6\boldsymbol{e}$;

(2) $\boldsymbol{a}=8\boldsymbol{e}$, $\boldsymbol{b}=-14\boldsymbol{e}$;

(3) $\boldsymbol{a}=-\frac{2}{3}\boldsymbol{e}$, $\boldsymbol{b}=\frac{1}{3}\boldsymbol{e}$;

(4) $\boldsymbol{a}=-\frac{3}{4}\boldsymbol{e}$, $\boldsymbol{b}=-\frac{2}{3}\boldsymbol{e}$.

### Solution to Exercise 11

By **Definition 6.2.6** (Scalar Multiplication of a Vector).

(1) $\boldsymbol{b}=6\boldsymbol{e}=2\cdot\left(3\boldsymbol{e}\right)=2\boldsymbol{a}$.

(2) $\boldsymbol{b}=-14\boldsymbol{e}=-\frac{14}{8}\cdot\left(8\boldsymbol{e}\right)=-\frac{7}{4}\boldsymbol{a}$.

(3) $\boldsymbol{b}=\frac{1}{3}\boldsymbol{e}=-\frac{1}{2}\cdot\left(-\frac{2}{3}\boldsymbol{e}\right)=-\frac{1}{2}\boldsymbol{a}$.

(4) $\boldsymbol{b}=-\frac{2}{3}\boldsymbol{e}=\frac{8}{9}\cdot\left(-\frac{3}{4}\boldsymbol{e}\right)=\frac{8}{9}\boldsymbol{a}$. $\blacksquare$

### Exercise 12

(Exercise 6.2, Problem 12) Determine whether the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ in each of the following are collinear.

(1) $\boldsymbol{a}=-2\boldsymbol{e}$, $\boldsymbol{b}=2\boldsymbol{e}$;

(2) $\boldsymbol{a}=\boldsymbol{e}_1-\boldsymbol{e}_2$, $\boldsymbol{b}=-2\boldsymbol{e}_1+2\boldsymbol{e}_2$.

### Solution to Exercise 12

By **Theorem 6.2.8** (Collinear Vector Theorem), they are collinear if there exists a real number $\lambda$ such that $\boldsymbol{b}=\lambda\boldsymbol{a}$.

(1) $\boldsymbol{b}=2\boldsymbol{e}=-\left(-2\boldsymbol{e}\right)=-\boldsymbol{a}$, so $\boldsymbol{a}$ and $\boldsymbol{b}$ are collinear.

(2) $\boldsymbol{b}=-2\boldsymbol{e}_1+2\boldsymbol{e}_2=-2\left(\boldsymbol{e}_1-\boldsymbol{e}_2\right)=-2\boldsymbol{a}$, so $\boldsymbol{a}$ and $\boldsymbol{b}$ are collinear. $\blacksquare$

### Exercise 13

(Exercise 6.2, Problem 13) Simplify.

(1) $5\left(3\boldsymbol{a}-2\boldsymbol{b}\right)+4\left(2\boldsymbol{b}-3\boldsymbol{a}\right)$;

(2) $\frac{1}{3}\left(\boldsymbol{a}-2\boldsymbol{b}\right)-\frac{1}{4}\left(3\boldsymbol{a}-2\boldsymbol{b}\right)-\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)$;

(3) $\left(x+y\right)\boldsymbol{a}-\left(x-y\right)\boldsymbol{a}$.

### Solution to Exercise 13

By **Common Conclusion 6.2.7** (Operation Laws for Scalar Multiplication).

(1) The original expression $=15\boldsymbol{a}-10\boldsymbol{b}+8\boldsymbol{b}-12\boldsymbol{a}=3\boldsymbol{a}-2\boldsymbol{b}$.

(2) The original expression $=\frac{1}{3}\boldsymbol{a}-\frac{2}{3}\boldsymbol{b}-\frac{3}{4}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}=\left(\frac{1}{3}-\frac{3}{4}-\frac{1}{2}\right)\boldsymbol{a}+\left(-\frac{2}{3}+\frac{1}{2}+\frac{1}{2}\right)\boldsymbol{b}=-\frac{11}{12}\boldsymbol{a}+\frac{1}{3}\boldsymbol{b}$.

(3) The original expression $=\left(x+y-x+y\right)\boldsymbol{a}=2y\boldsymbol{a}$. $\blacksquare$

### Exercise 14

(Exercise 6.2, Problem 14) Given that $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ are two non-collinear vectors, $\boldsymbol{a}=\boldsymbol{e}_1-2\boldsymbol{e}_2$, and $\boldsymbol{b}=2\boldsymbol{e}_1+k\boldsymbol{e}_2$. If $\boldsymbol{a}$ and $\boldsymbol{b}$ are collinear, find the value of the real number $k$.

### Solution to Exercise 14

By **Theorem 6.2.8** (Collinear Vector Theorem), there exists $\lambda$ such that $\boldsymbol{b}=\lambda\boldsymbol{a}$.

$2\boldsymbol{e}_1+k\boldsymbol{e}_2=\lambda\left(\boldsymbol{e}_1-2\boldsymbol{e}_2\right)=\lambda\boldsymbol{e}_1-2\lambda\boldsymbol{e}_2$.

Comparing coefficients: $2=\lambda$, $k=-2\lambda=-4$. Hence $k=-4$. $\blacksquare$

### Exercise 15

(Exercise 6.2, Problem 15) Given $\lvert\boldsymbol{p}\rvert=8$, $\lvert\boldsymbol{q}\rvert=6$, and the angle between $\boldsymbol{p}$ and $\boldsymbol{q}$ is $60^{\circ}$, find $\boldsymbol{p}\cdot\boldsymbol{q}$.

### Solution to Exercise 15

By **Definition 6.2.11** (Dot Product), $\boldsymbol{p}\cdot\boldsymbol{q}=\lvert\boldsymbol{p}\rvert\lvert\boldsymbol{q}\rvert\cos\theta=8\times6\times\cos60^{\circ}=48\times\frac{1}{2}=24$. $\blacksquare$

### Exercise 16

(Exercise 6.2, Problem 16) In $\triangle ABC$, given $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{AC}=\boldsymbol{b}$, determine the shape of $\triangle ABC$ when $\boldsymbol{a}\cdot\boldsymbol{b}< 0$ or $\boldsymbol{a}\cdot\boldsymbol{b}=0$.

### Solution to Exercise 16

By **Common Conclusion 6.2.13** (Properties of the Dot Product), $\boldsymbol{a}\perp\boldsymbol{b}$ when $\boldsymbol{a}\cdot\boldsymbol{b}=0$.

When $\boldsymbol{a}\cdot\boldsymbol{b}=0$, $\boldsymbol{AB}\perp\boldsymbol{AC}$ and $\angle A=90^{\circ}$, so $\triangle ABC$ is a right triangle.

When $\boldsymbol{a}\cdot\boldsymbol{b}< 0$, $\cos A< 0$ and $A> 90^{\circ}$, so $\triangle ABC$ is an obtuse triangle. $\blacksquare$

### Exercise 17

(Exercise 6.2, Problem 17) Given $\lvert\boldsymbol{a}\rvert=6$ and that $\boldsymbol{e}$ is a unit vector, find the projection vector of $\boldsymbol{a}$ onto $\boldsymbol{e}$ when the angle $\theta$ between $\boldsymbol{a}$ and $\boldsymbol{e}$ is $45^{\circ}$, $90^{\circ}$, and $135^{\circ}$, respectively.

### Solution to Exercise 17

By **Common Conclusion 6.2.12** (Projection Vector), the projection vector is $\lvert\boldsymbol{a}\rvert\cos\theta\,\boldsymbol{e}$.

$\theta=45^{\circ}$: $6\cos45^{\circ}\,\boldsymbol{e}=3\sqrt 2\,\boldsymbol{e}$.

$\theta=90^{\circ}$: $6\cos90^{\circ}\,\boldsymbol{e}=\boldsymbol{0}$.

$\theta=135^{\circ}$: $6\cos135^{\circ}\,\boldsymbol{e}=-3\sqrt 2\,\boldsymbol{e}$. $\blacksquare$

### Exercise 18

(Exercise 6.2, Problem 18) Given $\lvert\boldsymbol{a}\rvert=1$, $\lvert\boldsymbol{b}\rvert=2$, $\lvert\boldsymbol{c}\rvert=3$, the angle between $\boldsymbol{a}$ and $\boldsymbol{b}$ is $\frac{\pi}{6}$, and the angle between $\boldsymbol{b}$ and $\boldsymbol{c}$ is $\frac{\pi}{4}$. Compute:

(1) $\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)\boldsymbol{c}$;

(2) $\boldsymbol{a}\left(\boldsymbol{b}\cdot\boldsymbol{c}\right)$.

### Solution to Exercise 18

By **Definition 6.2.11** (Dot Product).

(1) $\boldsymbol{a}\cdot\boldsymbol{b}=1\times2\times\cos\frac{\pi}{6}=\sqrt 3$. Hence $\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)\boldsymbol{c}=\sqrt 3\,\boldsymbol{c}$.

(2) $\boldsymbol{b}\cdot\boldsymbol{c}=2\times3\times\cos\frac{\pi}{4}=3\sqrt 2$. Hence $\boldsymbol{a}\left(\boldsymbol{b}\cdot\boldsymbol{c}\right)=3\sqrt 2\,\boldsymbol{a}$. $\blacksquare$

### Exercise 19

(Exercise 6.2, Problem 19) Given $\lvert\boldsymbol{a}\rvert=\sqrt 2$, $\lvert\boldsymbol{b}\rvert=1$, and that $\boldsymbol{a}-\boldsymbol{b}$ is perpendicular to $\boldsymbol{a}+2\boldsymbol{b}$, prove that $\boldsymbol{a}\perp\boldsymbol{b}$.

### Solution to Exercise 19

By **Common Conclusion 6.2.13** (Properties of the Dot Product), $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0$.

$\left(\boldsymbol{a}-\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}+2\boldsymbol{b}\right)=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{a}\cdot\boldsymbol{b}-2\boldsymbol{b}^2=\boldsymbol{a}^2+\boldsymbol{a}\cdot\boldsymbol{b}-2\boldsymbol{b}^2=0$.

Substituting $\lvert\boldsymbol{a}\rvert^2=2$ and $\lvert\boldsymbol{b}\rvert^2=1$ gives $2+\boldsymbol{a}\cdot\boldsymbol{b}-2=0$, that is, $\boldsymbol{a}\cdot\boldsymbol{b}=0$. Hence $\boldsymbol{a}\perp\boldsymbol{b}$. $\blacksquare$

### Exercise 20

(Exercise 6.2, Problem 20) Prove that $\left(\boldsymbol{a}+\boldsymbol{b}\right)^2-\left(\boldsymbol{a}-\boldsymbol{b}\right)^2=4\boldsymbol{a}\cdot\boldsymbol{b}$.

### Solution to Exercise 20

By **Common Conclusion 6.2.14** (Operation Laws for the Dot Product).

$\left(\boldsymbol{a}+\boldsymbol{b}\right)^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2$.

$\left(\boldsymbol{a}-\boldsymbol{b}\right)^2=\boldsymbol{a}^2-2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2$.

Subtracting the two equations gives $\left(\boldsymbol{a}+\boldsymbol{b}\right)^2-\left(\boldsymbol{a}-\boldsymbol{b}\right)^2=4\boldsymbol{a}\cdot\boldsymbol{b}$. $\blacksquare$

### Problem 1

(Exercise 6.2, Review and Consolidation, Problem 1) If $\boldsymbol{a}$ means "walk $10\text{ km}$ east", $\boldsymbol{b}$ means "walk $5\text{ km}$ west", $\boldsymbol{c}$ means "walk $10\text{ km}$ north", and $\boldsymbol{d}$ means "walk $5\text{ km}$ south", what is the meaning of each of the following vectors?

(1) $\boldsymbol{a}+\boldsymbol{a}$; (2) $\boldsymbol{a}+\boldsymbol{b}$; (3) $\boldsymbol{a}+\boldsymbol{c}$; (4) $\boldsymbol{b}+\boldsymbol{d}$; (5) $\boldsymbol{b}+\boldsymbol{c}+\boldsymbol{b}$; (6) $\boldsymbol{d}+\boldsymbol{a}+\boldsymbol{d}$.

### Solution to Problem 1

By **Definition 6.2.1** (Triangle Rule) and **Common Conclusion 6.2.3** (Operation Laws).

(1) Walk $20\text{ km}$ east.

(2) Walk $5\text{ km}$ east.

(3) Walk northeast, $10\text{ km}$ east and $10\text{ km}$ north.

(4) Walk southwest, $5\text{ km}$ west and $5\text{ km}$ south.

(5) Walk $10\text{ km}$ west and then $10\text{ km}$ north, i.e. northwest.

(6) Walk $10\text{ km}$ south and then $10\text{ km}$ east, i.e. southeast. $\blacksquare$

### Problem 2

(Exercise 6.2, Review and Consolidation, Problem 2) An airplane flies $300\text{ km}$ north, then changes direction and flies $400\text{ km}$ west. Find the total distance traveled by the airplane and the resultant of the two displacements.

### Solution to Problem 2

By **Definition 6.2.1** (Triangle Rule).

The distance traveled is $300+400=700\text{ km}$. The magnitude of the resultant of the two displacements is $\sqrt{300^2+400^2}=500\text{ km}$, in the direction $\arctan\frac{400}{300}\approx53.1^{\circ}$ west of north. $\blacksquare$

### Problem 3

(Exercise 6.2, Review and Consolidation, Problem 3) A boat sails perpendicular to the opposite bank at a speed of $16\text{ km/h}$, while the river current flows at $4\text{ km/h}$. Find the magnitude and direction of the boat's actual velocity (to the nearest $1^{\circ}$).

### Solution to Problem 3

By **Definition 6.2.2** (Parallelogram Rule).

The boat's speed is $16\text{ km/h}$ perpendicular to the bank, and the current is $4\text{ km/h}$ along the bank. The magnitude of the resultant velocity is $\sqrt{16^2+4^2}=\sqrt{272}\approx16.5\text{ km/h}$. The angle $\theta$ between the direction and the perpendicular to the bank satisfies $\tan\theta=\frac{4}{16}=\frac{1}{4}$, so $\theta\approx14^{\circ}$. $\blacksquare$

### Problem 4

(Exercise 6.2, Review and Consolidation, Problem 4) Simplify.

(1) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$;

(2) $\left(\boldsymbol{AB}+\boldsymbol{MB}\right)+\boldsymbol{BO}+\boldsymbol{OM}$;

(3) $\boldsymbol{OA}+\boldsymbol{OC}+\boldsymbol{BO}+\boldsymbol{CO}$;

(4) $\boldsymbol{AB}-\boldsymbol{AC}+\boldsymbol{BD}-\boldsymbol{CD}$;

(5) $\boldsymbol{OA}-\boldsymbol{OD}+\boldsymbol{AD}$;

(6) $\boldsymbol{AB}-\boldsymbol{AD}-\boldsymbol{DC}$;

(7) $\boldsymbol{NQ}+\boldsymbol{QP}+\boldsymbol{MN}-\boldsymbol{MP}$.

### Solution to Problem 4

By **Definition 6.2.1** (Triangle Rule) and **Definition 6.2.5** (Subtraction of Vectors).

(1) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, and adding $\boldsymbol{CA}$ gives $\boldsymbol{0}$.

(2) $\boldsymbol{AB}+\boldsymbol{MB}+\boldsymbol{BO}+\boldsymbol{OM}=\boldsymbol{AB}+\left(\boldsymbol{MB}+\boldsymbol{BO}+\boldsymbol{OM}\right)=\boldsymbol{AB}+\boldsymbol{MB}+\boldsymbol{BM}=\boldsymbol{AB}$.

(3) $\boldsymbol{OA}+\boldsymbol{OC}+\boldsymbol{BO}+\boldsymbol{CO}=\left(\boldsymbol{OA}+\boldsymbol{BO}\right)+\left(\boldsymbol{OC}+\boldsymbol{CO}\right)=\boldsymbol{OA}+\boldsymbol{BO}=\boldsymbol{BA}$.

(4) $\boldsymbol{AB}-\boldsymbol{AC}+\boldsymbol{BD}-\boldsymbol{CD}=\boldsymbol{CB}+\boldsymbol{BD}+\boldsymbol{DC}=\boldsymbol{CB}+\boldsymbol{BC}=\boldsymbol{0}$.

(5) $\boldsymbol{OA}-\boldsymbol{OD}+\boldsymbol{AD}=\boldsymbol{DA}+\boldsymbol{AD}=\boldsymbol{0}$.

(6) $\boldsymbol{AB}-\boldsymbol{AD}-\boldsymbol{DC}=\boldsymbol{DB}-\boldsymbol{DC}=\boldsymbol{CB}$.

(7) $\boldsymbol{NQ}+\boldsymbol{QP}+\boldsymbol{MN}-\boldsymbol{MP}=\boldsymbol{NP}+\boldsymbol{MN}+\boldsymbol{PM}=\boldsymbol{MN}+\boldsymbol{NP}+\boldsymbol{PM}=\boldsymbol{0}$. $\blacksquare$

### Problem 5

(Exercise 6.2, Review and Consolidation, Problem 5) Verify by construction:

(1) $\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)+\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)=\boldsymbol{a}$;

(2) $\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)=\boldsymbol{b}$.

The figure: from a common tail draw the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$; first construct $\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)$ and $\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)$ and add them to obtain $\boldsymbol{a}$; in another construction subtract the two to obtain $\boldsymbol{b}$, verifying the two identities.

### Solution to Problem 5

By **Common Conclusion 6.2.7** (Operation Laws for Scalar Multiplication).

(1) The left-hand side $=\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}=\boldsymbol{a}=$ the right-hand side.

(2) The left-hand side $=\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}=\boldsymbol{b}=$ the right-hand side. $\blacksquare$

### Problem 6

(Exercise 6.2, Review and Consolidation, Problem 6)

(1) Given the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$, construct a vector $\boldsymbol{c}$ such that $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}=\boldsymbol{0}$.

(2) In (1), can the directed segments representing $\boldsymbol{a}$, $\boldsymbol{b}$, and $\boldsymbol{c}$ form a triangle?

### Solution to Problem 6

By **Definition 6.2.1** (Triangle Rule).

(1) Draw $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{BC}=\boldsymbol{b}$; then $\boldsymbol{AC}=\boldsymbol{a}+\boldsymbol{b}$. Take $\boldsymbol{c}=-\boldsymbol{AC}$, namely the vector from $C$ to $A$; then $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}=\boldsymbol{0}$.

(2) The three directed segments join head to tail and form a triangle. $\blacksquare$

### Problem 7

(Exercise 6.2, Review and Consolidation, Problem 7) Given that $\boldsymbol{a}$ and $\boldsymbol{b}$ are two nonzero vectors.

(1) Construct the vectors $\boldsymbol{a}+\boldsymbol{b}$ and $\boldsymbol{a}-\boldsymbol{b}$;

(2) What positional relation between the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ gives $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\lvert\boldsymbol{a}-\boldsymbol{b}\rvert$? (Proof not required.)

### Solution to Problem 7

By **Definition 6.2.1** and **Definition 6.2.5**.

(1) Omitted.

(2) Expanding $\left(\boldsymbol{a}+\boldsymbol{b}\right)^2=\left(\boldsymbol{a}-\boldsymbol{b}\right)^2$ gives $4\boldsymbol{a}\cdot\boldsymbol{b}=0$, i.e. $\boldsymbol{a}\perp\boldsymbol{b}$. Thus the condition holds when $\boldsymbol{a}$ and $\boldsymbol{b}$ are perpendicular. $\blacksquare$

### Problem 8

(Exercise 6.2, Review and Consolidation, Problem 8) Simplify.

(1) $5\left(2\boldsymbol{a}-2\boldsymbol{b}\right)+4\left(2\boldsymbol{b}-3\boldsymbol{a}\right)$;

(2) $6\left(\boldsymbol{a}-3\boldsymbol{b}+\boldsymbol{c}\right)-4\left(-\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}\right)$;

(3) $\frac{1}{2}\left(3\boldsymbol{a}-2\boldsymbol{b}\right)+5\boldsymbol{a}-\frac{1}{3}\left(6\boldsymbol{a}-9\boldsymbol{b}\right)$;

(4) $\left(x-y\right)\left(\boldsymbol{a}+\boldsymbol{b}\right)-\left(x-y\right)\left(\boldsymbol{a}-\boldsymbol{b}\right)$.

### Solution to Problem 8

By **Common Conclusion 6.2.7** (Operation Laws for Scalar Multiplication).

(1) The original expression $=10\boldsymbol{a}-10\boldsymbol{b}+8\boldsymbol{b}-12\boldsymbol{a}=-2\boldsymbol{a}-2\boldsymbol{b}$.

(2) The original expression $=6\boldsymbol{a}-18\boldsymbol{b}+6\boldsymbol{c}+4\boldsymbol{a}-4\boldsymbol{b}+4\boldsymbol{c}=10\boldsymbol{a}-22\boldsymbol{b}+10\boldsymbol{c}$.

(3) The original expression $=\frac{3}{2}\boldsymbol{a}-\boldsymbol{b}+5\boldsymbol{a}-2\boldsymbol{a}+3\boldsymbol{b}=\frac{9}{2}\boldsymbol{a}+2\boldsymbol{b}$.

(4) The original expression $=\left(x-y\right)\left(\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{a}+\boldsymbol{b}\right)=2\left(x-y\right)\boldsymbol{b}$. $\blacksquare$

### Problem 9

(Exercise 6.2, Review and Consolidation, Problem 9) As shown in the figure, $\boldsymbol{AM}=\frac{1}{3}\boldsymbol{AB}$ and $\boldsymbol{AN}=\frac{1}{3}\boldsymbol{AC}$. Prove that $\boldsymbol{MN}=\frac{1}{3}\boldsymbol{BC}$.

The figure: triangle $ABC$, with point $M$ on side $AB$ such that $\boldsymbol{AM}=\frac{1}{3}\boldsymbol{AB}$ and point $N$ on side $AC$ such that $\boldsymbol{AN}=\frac{1}{3}\boldsymbol{AC}$; $MN$ is joined, and segment $MN$ is parallel to $BC$ with $MN=\frac{1}{3}BC$.

### Solution to Problem 9

By **Theorem 6.2.8** (Collinear Vector Theorem).

$\boldsymbol{MN}=\boldsymbol{AN}-\boldsymbol{AM}=\frac{1}{3}\boldsymbol{AC}-\frac{1}{3}\boldsymbol{AB}=\frac{1}{3}\left(\boldsymbol{AC}-\boldsymbol{AB}\right)=\frac{1}{3}\boldsymbol{BC}$. $\blacksquare$

### Problem 10

(Exercise 6.2, Review and Consolidation, Problem 10) Fill in the blanks.

(1) If $\boldsymbol{a}$ and $\boldsymbol{b}$ satisfy $\lvert\boldsymbol{a}\rvert=2$ and $\lvert\boldsymbol{b}\rvert=3$, then the maximum value of $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$ is $\;\_\_\;$, and the minimum value is $\;\_\_\;$;

(2) When the non-collinear vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ satisfy $\;\_\_\;$, $\boldsymbol{a}+\boldsymbol{b}$ bisects the angle between $\boldsymbol{a}$ and $\boldsymbol{b}$.

### Solution to Problem 10

By **Common Conclusion 6.2.3** (Triangle Inequality).

(1) Maximum when in the same direction: $2+3=5$; minimum when in opposite directions: $\left|2-3\right|=1$.

(2) When $\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{b}\rvert$, the parallelogram is a rhombus, and the diagonal bisects the angle. $\blacksquare$

### Problem 11

(Exercise 6.2, Review and Consolidation, Problem 11)

(1) Given $\lvert\boldsymbol{a}\rvert=3$, $\lvert\boldsymbol{b}\rvert=4$, and the angle $\theta=150^{\circ}$ between $\boldsymbol{a}$ and $\boldsymbol{b}$, find $\boldsymbol{a}\cdot\boldsymbol{b}$, $\left(\boldsymbol{a}+\boldsymbol{b}\right)^2$, and $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$;

(2) Given $\lvert\boldsymbol{a}\rvert=2$, $\lvert\boldsymbol{b}\rvert=5$, and $\boldsymbol{a}\cdot\boldsymbol{b}=-3$, find $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$ and $\lvert\boldsymbol{a}-\boldsymbol{b}\rvert$.

### Solution to Problem 11

By **Definition 6.2.11** (Dot Product) and **Common Conclusion 6.2.13**.

(1) $\boldsymbol{a}\cdot\boldsymbol{b}=3\times4\times\cos150^{\circ}=12\times\left(-\frac{\sqrt 3}{2}\right)=-6\sqrt 3$.

$\left(\boldsymbol{a}+\boldsymbol{b}\right)^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=9-12\sqrt 3+16=25-12\sqrt 3$.

$\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt{25-12\sqrt 3}$.

(2) $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=4-6+25=23$, so $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt{23}$.

$\lvert\boldsymbol{a}-\boldsymbol{b}\rvert^2=\boldsymbol{a}^2-2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=4+6+25=35$, so $\lvert\boldsymbol{a}-\boldsymbol{b}\rvert=\sqrt{35}$. $\blacksquare$

### Problem 12

(Exercise 6.2, Review and Consolidation, Problem 12) Prove that $\left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right)$.

### Solution to Problem 12

By **Definition 6.2.11** (Dot Product).

$\left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lvert\lambda\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$.

$\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\lambda\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$. When $\lambda< 0$, the angle changes but the sign of the cosine is the same, so the equality still holds. By the same argument, $\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right)$ is identical. $\blacksquare$

### Problem 13

(Exercise 6.2, Comprehensive Application, Problem 13) According to the conditions in each part below, determine the shape of the quadrilateral $ABCD$ and give a proof.

(1) $\boldsymbol{AD}=\boldsymbol{BC}$;

(2) $\boldsymbol{AD}=\frac{1}{3}\boldsymbol{BC}$;

(3) $\boldsymbol{AB}=\boldsymbol{DC}$, and $\lvert\boldsymbol{AB}\rvert=\lvert\boldsymbol{AD}\rvert$.

### Solution to Problem 13

By **Definition 6.1.7** (Equal Vectors) and **Theorem 6.2.8** (Collinear Vector Theorem).

(1) $\boldsymbol{AD}=\boldsymbol{BC}$ means that $AD$ and $BC$ are parallel and equal, so $ABCD$ is a parallelogram.

(2) $\boldsymbol{AD}=\frac{1}{3}\boldsymbol{BC}$ means $AD\parallel BC$ but $AD=\frac{1}{3}BC$, so $ABCD$ is a trapezoid.

(3) $\boldsymbol{AB}=\boldsymbol{DC}$ means $AB\parallel DC$ and $AB=DC$, so it is a parallelogram; moreover $\lvert\boldsymbol{AB}\rvert=\lvert\boldsymbol{AD}\rvert$, so the adjacent sides are equal, and hence it is a rhombus. $\blacksquare$

### Problem 14

(Exercise 6.2, Comprehensive Application, Problem 14) In $\triangle ABC$, $\boldsymbol{AD}=\frac{1}{4}\boldsymbol{AB}$, $DE\parallel BC$ and intersects the side $AC$ at $E$, and the median $AM$ of $\triangle ABC$ intersects $DE$ at $N$. Let $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{AC}=\boldsymbol{b}$. Express the vectors $\boldsymbol{AE}$, $\boldsymbol{BC}$, $\boldsymbol{DE}$, $\boldsymbol{DB}$, $\boldsymbol{EC}$, $\boldsymbol{DN}$, and $\boldsymbol{AN}$ in terms of $\boldsymbol{a}$ and $\boldsymbol{b}$.

### Solution to Problem 14

By **Theorem 6.2.8** (Collinear Vector Theorem).

$\boldsymbol{AE}=\frac{1}{4}\boldsymbol{AC}=\frac{1}{4}\boldsymbol{b}$.

$\boldsymbol{BC}=\boldsymbol{AC}-\boldsymbol{AB}=\boldsymbol{b}-\boldsymbol{a}$.

$\boldsymbol{DE}=\frac{1}{4}\boldsymbol{BC}=\frac{1}{4}\left(\boldsymbol{b}-\boldsymbol{a}\right)$.

$\boldsymbol{DB}=\boldsymbol{AB}-\boldsymbol{AD}=\boldsymbol{a}-\frac{1}{4}\boldsymbol{a}=\frac{3}{4}\boldsymbol{a}$.

$\boldsymbol{EC}=\boldsymbol{AC}-\boldsymbol{AE}=\boldsymbol{b}-\frac{1}{4}\boldsymbol{b}=\frac{3}{4}\boldsymbol{b}$.

$N$ is the intersection of $AM$ and $DE$, $AM=\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)$, $N$ lies on $DE$ and $AN=\frac{1}{4}AM=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$? Since $DE\parallel BC$ and $AD=\frac{1}{4}AB$, $N$ lies on $AM$, and $AN=\frac{1}{4}AM=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

$\boldsymbol{DN}=\boldsymbol{AN}-\boldsymbol{AD}=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{4}\boldsymbol{a}=-\frac{1}{8}\boldsymbol{a}+\frac{1}{8}\boldsymbol{b}$.

$\boldsymbol{AN}=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$. $\blacksquare$

### Problem 15

(Exercise 6.2, Comprehensive Application, Problem 15) As shown in the figure, in an arbitrary quadrilateral $ABCD$, $E$ and $F$ are the midpoints of $AD$ and $BC$, respectively. Prove that $\boldsymbol{AB}+\boldsymbol{DC}=2\boldsymbol{EF}$.

The figure: an arbitrary quadrilateral $ABCD$, with $E$ the midpoint of side $AD$ and $F$ the midpoint of side $BC$, and $EF$ joined.

### Solution to Problem 15

By **Definition 6.2.5** (Subtraction of Vectors).

$\boldsymbol{EF}=\boldsymbol{EA}+\boldsymbol{AB}+\boldsymbol{BF}$, $\boldsymbol{EF}=\boldsymbol{ED}+\boldsymbol{DC}+\boldsymbol{CF}$.

Adding the two equations: $2\boldsymbol{EF}=\left(\boldsymbol{EA}+\boldsymbol{ED}\right)+\left(\boldsymbol{AB}+\boldsymbol{DC}\right)+\left(\boldsymbol{BF}+\boldsymbol{CF}\right)$.

$E$ is the midpoint of $AD$, so $\boldsymbol{EA}+\boldsymbol{ED}=\boldsymbol{0}$; $F$ is the midpoint of $BC$, so $\boldsymbol{BF}+\boldsymbol{CF}=\boldsymbol{0}$. Hence $2\boldsymbol{EF}=\boldsymbol{AB}+\boldsymbol{DC}$. $\blacksquare$

### Problem 16

(Exercise 6.2, Comprehensive Application, Problem 16) An airplane flies from place A in the direction $15^{\circ}$ west of north for $1400\text{ km}$ to reach place B, and then from B in the direction $75^{\circ}$ east of south for $1400\text{ km}$ to reach place C. Draw a schematic diagram of the airplane's displacements, and state: in what direction is C from A? How far is C from A?

The figure: a displacement diagram starting from point $A$ (place A); the first displacement $\boldsymbol{AB}$ runs in the direction north by west $15^\circ$ for $1400\text{ km}$ to point $B$ (place B), and the second displacement $\boldsymbol{BC}$ runs in the direction south by east $75^\circ$ for $1400\text{ km}$ to point $C$ (place C), with $AC$ joined.

### Solution to Problem 16

By **Definition 6.2.1** (Triangle Rule).

Take A as the origin. The first displacement $\boldsymbol{AB}$ is directed $15^{\circ}$ west of north with length $1400$; the second displacement $\boldsymbol{BC}$ is directed $75^{\circ}$ east of south with length $1400$. The angle between the two directions is $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? The angle between the directions $15^{\circ}$ west of north and $75^{\circ}$ east of south is $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? Actually, viewed from $B$, $A$ lies $15^{\circ}$ east of south and $C$ lies $75^{\circ}$ east of south, so $\angle ABC=75^{\circ}-15^{\circ}=60^{\circ}$. Since $AB=BC=1400$ and $\angle B=60^{\circ}$ in $\triangle ABC$, $AC=1400$. Place C is $1400\text{ km}$ from place A, in the direction east of south. $\blacksquare$

### Problem 17

(Exercise 6.2, Extension and Exploration, Problem 17)

(1) As in figure (1), in $\triangle ABC$, compute $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$;

(2) As in figure (2), in the quadrilateral $ABCD$, compute $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}+\boldsymbol{DA}$;

(3) As in figure (3), in the $n$-gon $A_1A_2A_3\cdots A_n$, $\boldsymbol{A_1A_2}+\boldsymbol{A_2A_3}+\boldsymbol{A_3A_4}+\cdots+\boldsymbol{A_{n-1}A_n}+\boldsymbol{A_nA_1}=$? Prove your conclusion.

The figure: three diagrams. Figure (1): triangle $ABC$ with directed sides $\boldsymbol{AB}$, $\boldsymbol{BC}$, and $\boldsymbol{CA}$ marked; Figure (2): quadrilateral $ABCD$ with directed sides $\boldsymbol{AB}$, $\boldsymbol{BC}$, $\boldsymbol{CD}$, and $\boldsymbol{DA}$ marked; Figure (3): the $n$-gon $A_1A_2\cdots A_n$ with head-to-tail directed sides $\boldsymbol{A_1A_2},\boldsymbol{A_2A_3},\ldots,\boldsymbol{A_nA_1}$ marked.

### Solution to Problem 17

By **Definition 6.2.1** (Triangle Rule).

(1) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, and adding $\boldsymbol{CA}$ gives $\boldsymbol{0}$.

(2) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}+\boldsymbol{DA}=\boldsymbol{AC}+\boldsymbol{CD}+\boldsymbol{DA}=\boldsymbol{AD}+\boldsymbol{DA}=\boldsymbol{0}$.

(3) The sum of the vectors of a polygon joined head to tail is $\boldsymbol{0}$: $\boldsymbol{A_1A_2}+\boldsymbol{A_2A_3}+\cdots+\boldsymbol{A_nA_1}=\boldsymbol{0}$. This follows by successively combining them by the triangle rule. $\blacksquare$

### Problem 18

(Exercise 6.2, Extension and Exploration, Problem 18) Given $\lvert\boldsymbol{a}\rvert=4$, $\lvert\boldsymbol{b}\rvert=3$, and $\left(2\boldsymbol{a}-3\boldsymbol{b}\right)\cdot\left(2\boldsymbol{a}+\boldsymbol{b}\right)=61$, find the angle $\theta$ between $\boldsymbol{a}$ and $\boldsymbol{b}$.

### Solution to Problem 18

By **Definition 6.2.11** (Dot Product).

$\left(2\boldsymbol{a}-3\boldsymbol{b}\right)\cdot\left(2\boldsymbol{a}+\boldsymbol{b}\right)=4\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}-6\boldsymbol{a}\cdot\boldsymbol{b}-3\boldsymbol{b}^2=4\lvert\boldsymbol{a}\rvert^2-4\boldsymbol{a}\cdot\boldsymbol{b}-3\lvert\boldsymbol{b}\rvert^2=61$.

Substituting: $4\times16-4\boldsymbol{a}\cdot\boldsymbol{b}-3\times9=64-4\boldsymbol{a}\cdot\boldsymbol{b}-27=37-4\boldsymbol{a}\cdot\boldsymbol{b}=61$.

Hence $\boldsymbol{a}\cdot\boldsymbol{b}=-6$. $\cos\theta=\frac{-6}{4\times3}=-\frac{1}{2}$, so $\theta=120^{\circ}$. $\blacksquare$

### Problem 19

(Exercise 6.2, Extension and Exploration, Problem 19) Given $\lvert\boldsymbol{a}\rvert=8$, $\lvert\boldsymbol{b}\rvert=10$, and $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=16$, find the angle $\theta$ between $\boldsymbol{a}$ and $\boldsymbol{b}$ (to the nearest $1^{\circ}$).

### Solution to Problem 19

By **Common Conclusion 6.2.13** (Properties of the Dot Product).

$\lvert\boldsymbol{a}+\boldsymbol{b}\rvert^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=64+2\boldsymbol{a}\cdot\boldsymbol{b}+100=256$.

$2\boldsymbol{a}\cdot\boldsymbol{b}=92$, $\boldsymbol{a}\cdot\boldsymbol{b}=46$. $\cos\theta=\frac{46}{8\times10}=0.575$, $\theta\approx55^{\circ}$. $\blacksquare$

### Problem 20

(Exercise 6.2, Extension and Exploration, Problem 20) Given that $\boldsymbol{a}$ is a nonzero vector and $\boldsymbol{b}\neq\boldsymbol{c}$, prove that $\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{a}\cdot\boldsymbol{c}\Longleftrightarrow\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)$.

### Solution to Problem 20

By **Common Conclusion 6.2.13** (Properties of the Dot Product), $\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)\Longleftrightarrow\boldsymbol{a}\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)=0$.

$\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{a}\cdot\boldsymbol{c}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{a}\cdot\boldsymbol{c}=0\Longleftrightarrow\boldsymbol{a}\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)=0\Longleftrightarrow\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)$. $\blacksquare$

### Problem 21

(Exercise 6.2, Extension and Exploration, Problem 21) Given that $O$ is the circumcenter of $\triangle ABC$, $2\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{AC}$, and $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{AB}\rvert$, the projection vector of $\boldsymbol{BA}$ onto $\boldsymbol{BC}$ is ( ).

(A) $\frac{1}{4}\boldsymbol{BC}$ (B) $\frac{\sqrt 3}{4}\boldsymbol{BC}$ (C) $-\frac{1}{4}\boldsymbol{BC}$ (D) $-\frac{\sqrt 3}{4}\boldsymbol{BC}$

### Solution to Problem 21

By **Common Conclusion 6.2.12** (Projection Vector).

From $2\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{AC}$, $O$ is the midpoint of $BC$; since $O$ is also the circumcenter, $\angle A=90^{\circ}$. With $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{AB}\rvert$, $OA=OB=R$ and $AB=R$, so $\triangle OAB$ is equilateral and $\angle B=60^{\circ}$.

The projection of $\boldsymbol{BA}$ onto $\boldsymbol{BC}$ is $\lvert\boldsymbol{BA}\rvert\cos60^{\circ}=AB\cdot\frac{1}{2}=\frac{R}{2}$. Since $BC=2R$, the projection vector is $\frac{R/2}{2R}\boldsymbol{BC}=\frac{1}{4}\boldsymbol{BC}$. Choose (A). $\blacksquare$

### Problem 22

(Exercise 6.2, Extension and Exploration, Problem 22) As shown in the figure, $O$ is a point outside the parallelogram $ABCD$. Express $\boldsymbol{OD}$ in terms of $\boldsymbol{OA}$, $\boldsymbol{OB}$, and $\boldsymbol{OC}$.

The figure: the parallelogram $ABCD$, with point $O$ outside the parallelogram; from $O$ the directed segments $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, and $\boldsymbol{OD}$ are drawn to the vertices $A$, $B$, $C$, and $D$ respectively.

### Solution to Problem 22

By **Definition 6.1.7** (Equal Vectors) and **Theorem 6.2.8**.

In $\square ABCD$, $\boldsymbol{AB}=\boldsymbol{DC}$. $\boldsymbol{OD}=\boldsymbol{OC}+\boldsymbol{CD}=\boldsymbol{OC}-\boldsymbol{DC}=\boldsymbol{OC}-\boldsymbol{AB}=\boldsymbol{OC}-\left(\boldsymbol{OB}-\boldsymbol{OA}\right)=\boldsymbol{OA}-\boldsymbol{OB}+\boldsymbol{OC}$. $\blacksquare$

### Problem 23

(Exercise 6.2, Extension and Exploration, Problem 23) Given that $O$ is a point in the plane of the quadrilateral $ABCD$, and the vectors $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, $\boldsymbol{OD}$ satisfy $\boldsymbol{OA}+\boldsymbol{OC}=\boldsymbol{OB}+\boldsymbol{OD}$.

(1) Construct a quadrilateral $ABCD$ satisfying the condition;

(2) What properties does the quadrilateral $ABCD$ have? Prove your conjecture.

The figure: quadrilateral $ABCD$, with a point $O$ in the plane; from $O$ the directed segments $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, and $\boldsymbol{OD}$ are drawn to the four vertices.

### Solution to Problem 23

By **Definition 6.2.5** (Subtraction of Vectors).

(1) Omitted.

(2) Rearranging $\boldsymbol{OA}+\boldsymbol{OC}=\boldsymbol{OB}+\boldsymbol{OD}$ gives $\boldsymbol{OA}-\boldsymbol{OB}=\boldsymbol{OD}-\boldsymbol{OC}$, i.e. $\boldsymbol{BA}=\boldsymbol{CD}$. Hence $BA\parallel CD$ and $BA=CD$, so the quadrilateral $ABCD$ is a parallelogram. $\blacksquare$

### Problem 24

(Exercise 6.2, Extension and Exploration, Problem 24) As shown in the figure, in $\odot C$, is it enough to know only the radius of $\odot C$ or the length of the chord $AB$ to determine the value of $\boldsymbol{AB}\cdot\boldsymbol{AC}$?

The figure: the circle $\odot C$ centered at point $C$, with the chord $AB$ whose endpoints $A$ and $B$ lie on the circle; the center $C$ is joined to $A$ and $B$, forming the isosceles triangle $CAB$ ($CA=CB$ are radii).

### Solution to Problem 24

By **Definition 6.2.11** (Dot Product).

$\boldsymbol{AB}\cdot\boldsymbol{AC}=\lvert\boldsymbol{AB}\rvert\lvert\boldsymbol{AC}\rvert\cos\angle BAC$. Let the radius be $R$, the chord length be $AB=l$, and the center be $C$. $\boldsymbol{AC}$ is the radius vector, $\lvert\boldsymbol{AC}\rvert=R$. From the geometry, $\cos\angle BAC$ is determined by $R$ and $l$ (in the isosceles triangle $CAB$). Hence knowing only the radius $R$ and the chord length $l$ suffices to find $\boldsymbol{AB}\cdot\boldsymbol{AC}$. $\blacksquare$
