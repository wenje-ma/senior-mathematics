# week23

> **Definition 6.1.7 (Equal Vectors)**
> 
> 长度相等且方向相同的向量叫做相等向量.

> **Definition 6.2.1 (向量加法的三角形法则)**
> 
> 已知非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 在平面内取任意一点 $A$, 作 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, 则向量 $\boldsymbol{AC}$ 叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的和, 记作 $\boldsymbol{a}+\boldsymbol{b}$. 求两个向量和的运算叫做向量的加法, 这种方法称为向量加法的三角形法则.

> **Definition 6.2.2 (Parallelogram Rule)**
> 
> 已知向量 a, b, 在平面上任取一点 A, 作 AB = a, AD = b, 以 AB, AD 为邻边作平行四边形 ABCD, 则对角线 AC = a + b.

> **Definition 6.2.4 (Permutation and Factorial)**
> 
> 与 a 长度相等, 方向相反的向量, 叫做 a 的相反向量, 记作 -a.

> **Definition 6.2.5 (Vector Subtraction)**
> 
> a - b = a + (-b), 即减去一个向量相当于加上这个向量的相反向量.

> **Definition 6.2.6 (Scalar Multiplication)**
> 
> 实数 lambda 与向量 a 的乘积 lambda a 是一个向量, 它的长度是 |lambda| * |a|, 方向当 lambda > 0 时与 a 相同, lambda < 0 时相反.

> **Theorem 6.2.8 (Collinear Vectors Theorem)**
> 
> 向量 a (a != 0) 与 b 共线, 当且仅当存在唯一一个实数 lambda, 使 b = lambda a.

> **Definition 6.2.11 (向量的数量积)**
> 
> 已知两个非零向量 a 与 b, 它们的夹角为 theta, 则数量 |a||b|cos(theta) 叫做 a 与 b 的数量积, 记作 a·b.

> **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**
> 
> 如果 e1, e2 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 a, 有且只有一对实数 lambda1, lambda2, 使 a = lambda1*e1 + lambda2*e2.

## Problem 1

(Exercise 6.2, Comprehensive Application, Problem 14) In $\triangle ABC$, $\boldsymbol{AD}=\frac{1}{4}\boldsymbol{AB}$, $DE\parallel BC$ and intersects the side $AC$ at $E$, and the median $AM$ of $\triangle ABC$ intersects $DE$ at $N$. Let $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{AC}=\boldsymbol{b}$. Express the vectors $\boldsymbol{AE}$, $\boldsymbol{BC}$, $\boldsymbol{DE}$, $\boldsymbol{DB}$, $\boldsymbol{EC}$, $\boldsymbol{DN}$, and $\boldsymbol{AN}$ in terms of $\boldsymbol{a}$ and $\boldsymbol{b}$.

### Solution to Problem 1

By **Theorem 6.2.8 (Collinear Vector Theorem)**.

$\boldsymbol{AE}=\frac{1}{4}\boldsymbol{AC}=\frac{1}{4}\boldsymbol{b}$.

$\boldsymbol{BC}=\boldsymbol{AC}-\boldsymbol{AB}=\boldsymbol{b}-\boldsymbol{a}$.

$\boldsymbol{DE}=\frac{1}{4}\boldsymbol{BC}=\frac{1}{4}\left(\boldsymbol{b}-\boldsymbol{a}\right)$.

$\boldsymbol{DB}=\boldsymbol{AB}-\boldsymbol{AD}=\boldsymbol{a}-\frac{1}{4}\boldsymbol{a}=\frac{3}{4}\boldsymbol{a}$.

$\boldsymbol{EC}=\boldsymbol{AC}-\boldsymbol{AE}=\boldsymbol{b}-\frac{1}{4}\boldsymbol{b}=\frac{3}{4}\boldsymbol{b}$.

$N$ is the intersection of $AM$ and $DE$, $AM=\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)$, $N$ lies on $DE$ and $AN=\frac{1}{4}AM=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$? Since $DE\parallel BC$ and $AD=\frac{1}{4}AB$, $N$ lies on $AM$, and $AN=\frac{1}{4}AM=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

$\boldsymbol{DN}=\boldsymbol{AN}-\boldsymbol{AD}=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{4}\boldsymbol{a}=-\frac{1}{8}\boldsymbol{a}+\frac{1}{8}\boldsymbol{b}$.

$\boldsymbol{AN}=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$. $\blacksquare$

## Problem 2

(Exercise 6.2, Comprehensive Application, Problem 15) As shown in the figure, in an arbitrary quadrilateral $ABCD$, $E$ and $F$ are the midpoints of $AD$ and $BC$, respectively. Prove that $\boldsymbol{AB}+\boldsymbol{DC}=2\boldsymbol{EF}$.

The figure: an arbitrary quadrilateral $ABCD$, with $E$ the midpoint of side $AD$ and $F$ the midpoint of side $BC$, and $EF$ joined.

### Solution to Problem 2

By **Definition 6.2.5 (Subtraction of Vectors)**.

$\boldsymbol{EF}=\boldsymbol{EA}+\boldsymbol{AB}+\boldsymbol{BF}$, $\boldsymbol{EF}=\boldsymbol{ED}+\boldsymbol{DC}+\boldsymbol{CF}$.

Adding the two equations: $2\boldsymbol{EF}=\left(\boldsymbol{EA}+\boldsymbol{ED}\right)+\left(\boldsymbol{AB}+\boldsymbol{DC}\right)+\left(\boldsymbol{BF}+\boldsymbol{CF}\right)$.

$E$ is the midpoint of $AD$, so $\boldsymbol{EA}+\boldsymbol{ED}=\boldsymbol{0}$; $F$ is the midpoint of $BC$, so $\boldsymbol{BF}+\boldsymbol{CF}=\boldsymbol{0}$. Hence $2\boldsymbol{EF}=\boldsymbol{AB}+\boldsymbol{DC}$. $\blacksquare$

## Problem 3

(Exercise 6.2, Comprehensive Application, Problem 16) An airplane flies from place A in the direction $15^{\circ}$ west of north for $1400\text{ km}$ to reach place B, and then from B in the direction $75^{\circ}$ east of south for $1400\text{ km}$ to reach place C. Draw a schematic diagram of the airplane's displacements, and state: in what direction is C from A? How far is C from A?

The figure: a displacement diagram starting from point $A$ (place A); the first displacement $\boldsymbol{AB}$ runs in the direction north by west $15^\circ$ for $1400\text{ km}$ to point $B$ (place B), and the second displacement $\boldsymbol{BC}$ runs in the direction south by east $75^\circ$ for $1400\text{ km}$ to point $C$ (place C), with $AC$ joined.

### Solution to Problem 3

By **Definition 6.2.1 (Triangle Rule)**.

Take A as the origin. The first displacement $\boldsymbol{AB}$ is directed $15^{\circ}$ west of north with length $1400$; the second displacement $\boldsymbol{BC}$ is directed $75^{\circ}$ east of south with length $1400$. The angle between the two directions is $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? The angle between the directions $15^{\circ}$ west of north and $75^{\circ}$ east of south is $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? Actually, viewed from $B$, $A$ lies $15^{\circ}$ east of south and $C$ lies $75^{\circ}$ east of south, so $\angle ABC=75^{\circ}-15^{\circ}=60^{\circ}$. Since $AB=BC=1400$ and $\angle B=60^{\circ}$ in $\triangle ABC$, $AC=1400$. Place C is $1400\text{ km}$ from place A, in the direction east of south. $\blacksquare$

## Problem 4

(Exercise 6.2, Extension and Exploration, Problem 17)

(1) As in figure (1), in $\triangle ABC$, compute $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$;

(2) As in figure (2), in the quadrilateral $ABCD$, compute $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}+\boldsymbol{DA}$;

(3) As in figure (3), in the $n$-gon $A_1A_2A_3\cdots A_n$, $\boldsymbol{A_1A_2}+\boldsymbol{A_2A_3}+\boldsymbol{A_3A_4}+\cdots+\boldsymbol{A_{n-1}A_n}+\boldsymbol{A_nA_1}=$? Prove your conclusion.

The figure: three diagrams. Figure (1): triangle $ABC$ with directed sides $\boldsymbol{AB}$, $\boldsymbol{BC}$, and $\boldsymbol{CA}$ marked; Figure (2): quadrilateral $ABCD$ with directed sides $\boldsymbol{AB}$, $\boldsymbol{BC}$, $\boldsymbol{CD}$, and $\boldsymbol{DA}$ marked; Figure (3): the $n$-gon $A_1A_2\cdots A_n$ with head-to-tail directed sides $\boldsymbol{A_1A_2},\boldsymbol{A_2A_3},\ldots,\boldsymbol{A_nA_1}$ marked.

### Solution to Problem 4

By **Definition 6.2.1 (Triangle Rule)**.

(1) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, and adding $\boldsymbol{CA}$ gives $\boldsymbol{0}$.

(2) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}+\boldsymbol{DA}=\boldsymbol{AC}+\boldsymbol{CD}+\boldsymbol{DA}=\boldsymbol{AD}+\boldsymbol{DA}=\boldsymbol{0}$.

(3) The sum of the vectors of a polygon joined head to tail is $\boldsymbol{0}$: $\boldsymbol{A_1A_2}+\boldsymbol{A_2A_3}+\cdots+\boldsymbol{A_nA_1}=\boldsymbol{0}$. This follows by successively combining them by the triangle rule. $\blacksquare$

## Problem 5

(Exercise 6.2, Extension and Exploration, Problem 18) Given $\lvert\boldsymbol{a}\rvert=4$, $\lvert\boldsymbol{b}\rvert=3$, and $\left(2\boldsymbol{a}-3\boldsymbol{b}\right)\cdot\left(2\boldsymbol{a}+\boldsymbol{b}\right)=61$, find the angle $\theta$ between $\boldsymbol{a}$ and $\boldsymbol{b}$.

### Solution to Problem 5

By **Definition 6.2.11 (Dot Product)**.

$\left(2\boldsymbol{a}-3\boldsymbol{b}\right)\cdot\left(2\boldsymbol{a}+\boldsymbol{b}\right)=4\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}-6\boldsymbol{a}\cdot\boldsymbol{b}-3\boldsymbol{b}^2=4\lvert\boldsymbol{a}\rvert^2-4\boldsymbol{a}\cdot\boldsymbol{b}-3\lvert\boldsymbol{b}\rvert^2=61$.

Substituting: $4\times16-4\boldsymbol{a}\cdot\boldsymbol{b}-3\times9=64-4\boldsymbol{a}\cdot\boldsymbol{b}-27=37-4\boldsymbol{a}\cdot\boldsymbol{b}=61$.

Hence $\boldsymbol{a}\cdot\boldsymbol{b}=-6$. $\cos\theta=\frac{-6}{4\times3}=-\frac{1}{2}$, so $\theta=120^{\circ}$. $\blacksquare$

## Problem 6

(Exercise 6.2, Extension and Exploration, Problem 19) Given $\lvert\boldsymbol{a}\rvert=8$, $\lvert\boldsymbol{b}\rvert=10$, and $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=16$, find the angle $\theta$ between $\boldsymbol{a}$ and $\boldsymbol{b}$ (to the nearest $1^{\circ}$).

### Solution to Problem 6

By **Common Conclusion 6.2.13** (Properties of the Dot Product).

$\lvert\boldsymbol{a}+\boldsymbol{b}\rvert^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=64+2\boldsymbol{a}\cdot\boldsymbol{b}+100=256$.

$2\boldsymbol{a}\cdot\boldsymbol{b}=92$, $\boldsymbol{a}\cdot\boldsymbol{b}=46$. $\cos\theta=\frac{46}{8\times10}=0.575$, $\theta\approx55^{\circ}$. $\blacksquare$

## Problem 7

(Exercise 6.2, Extension and Exploration, Problem 20) Given that $\boldsymbol{a}$ is a nonzero vector and $\boldsymbol{b}\neq\boldsymbol{c}$, prove that $\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{a}\cdot\boldsymbol{c}\Longleftrightarrow\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)$.

### Solution to Problem 7

By **Common Conclusion 6.2.13** (Properties of the Dot Product), $\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)\Longleftrightarrow\boldsymbol{a}\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)=0$.

$\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{a}\cdot\boldsymbol{c}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{a}\cdot\boldsymbol{c}=0\Longleftrightarrow\boldsymbol{a}\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)=0\Longleftrightarrow\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)$. $\blacksquare$

## Problem 8

(Exercise 6.2, Extension and Exploration, Problem 21) Given that $O$ is the circumcenter of $\triangle ABC$, $2\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{AC}$, and $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{AB}\rvert$, the projection vector of $\boldsymbol{BA}$ onto $\boldsymbol{BC}$ is ( ).

(A) $\frac{1}{4}\boldsymbol{BC}$ (B) $\frac{\sqrt 3}{4}\boldsymbol{BC}$ (C) $-\frac{1}{4}\boldsymbol{BC}$ (D) $-\frac{\sqrt 3}{4}\boldsymbol{BC}$

### Solution to Problem 8

By **Common Conclusion 6.2.12** (Projection Vector).

From $2\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{AC}$, $O$ is the midpoint of $BC$; since $O$ is also the circumcenter, $\angle A=90^{\circ}$. With $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{AB}\rvert$, $OA=OB=R$ and $AB=R$, so $\triangle OAB$ is equilateral and $\angle B=60^{\circ}$.

The projection of $\boldsymbol{BA}$ onto $\boldsymbol{BC}$ is $\lvert\boldsymbol{BA}\rvert\cos60^{\circ}=AB\cdot\frac{1}{2}=\frac{R}{2}$. Since $BC=2R$, the projection vector is $\frac{R/2}{2R}\boldsymbol{BC}=\frac{1}{4}\boldsymbol{BC}$. Choose (A). $\blacksquare$

## Problem 9

(Exercise 6.2, Extension and Exploration, Problem 22) As shown in the figure, $O$ is a point outside the parallelogram $ABCD$. Express $\boldsymbol{OD}$ in terms of $\boldsymbol{OA}$, $\boldsymbol{OB}$, and $\boldsymbol{OC}$.

The figure: the parallelogram $ABCD$, with point $O$ outside the parallelogram; from $O$ the directed segments $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, and $\boldsymbol{OD}$ are drawn to the vertices $A$, $B$, $C$, and $D$ respectively.

### Solution to Problem 9

By **Definition 6.1.7 (Equal Vectors)** and **Theorem 6.2.8 (Collinear Vectors Theorem)**.

In $\square ABCD$, $\boldsymbol{AB}=\boldsymbol{DC}$. $\boldsymbol{OD}=\boldsymbol{OC}+\boldsymbol{CD}=\boldsymbol{OC}-\boldsymbol{DC}=\boldsymbol{OC}-\boldsymbol{AB}=\boldsymbol{OC}-\left(\boldsymbol{OB}-\boldsymbol{OA}\right)=\boldsymbol{OA}-\boldsymbol{OB}+\boldsymbol{OC}$. $\blacksquare$

## Problem 10

(Exercise 6.2, Extension and Exploration, Problem 23) Given that $O$ is a point in the plane of the quadrilateral $ABCD$, and the vectors $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, $\boldsymbol{OD}$ satisfy $\boldsymbol{OA}+\boldsymbol{OC}=\boldsymbol{OB}+\boldsymbol{OD}$.

(1) Construct a quadrilateral $ABCD$ satisfying the condition;

(2) What properties does the quadrilateral $ABCD$ have? Prove your conjecture.

The figure: quadrilateral $ABCD$, with a point $O$ in the plane; from $O$ the directed segments $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, and $\boldsymbol{OD}$ are drawn to the four vertices.

### Solution to Problem 10

By **Definition 6.2.5 (Subtraction of Vectors)**.

(1) Omitted.

(2) Rearranging $\boldsymbol{OA}+\boldsymbol{OC}=\boldsymbol{OB}+\boldsymbol{OD}$ gives $\boldsymbol{OA}-\boldsymbol{OB}=\boldsymbol{OD}-\boldsymbol{OC}$, i.e. $\boldsymbol{BA}=\boldsymbol{CD}$. Hence $BA\parallel CD$ and $BA=CD$, so the quadrilateral $ABCD$ is a parallelogram. $\blacksquare$

## Problem 11

(Exercise 6.2, Extension and Exploration, Problem 24) As shown in the figure, in $\odot C$, is it enough to know only the radius of $\odot C$ or the length of the chord $AB$ to determine the value of $\boldsymbol{AB}\cdot\boldsymbol{AC}$?

The figure: the circle $\odot C$ centered at point $C$, with the chord $AB$ whose endpoints $A$ and $B$ lie on the circle; the center $C$ is joined to $A$ and $B$, forming the isosceles triangle $CAB$ ($CA=CB$ are radii).

### Solution to Problem 11

By **Definition 6.2.11 (Dot Product)**.

$\boldsymbol{AB}\cdot\boldsymbol{AC}=\lvert\boldsymbol{AB}\rvert\lvert\boldsymbol{AC}\rvert\cos\angle BAC$. Let the radius be $R$, the chord length be $AB=l$, and the center be $C$. $\boldsymbol{AC}$ is the radius vector, $\lvert\boldsymbol{AC}\rvert=R$. From the geometry, $\cos\angle BAC$ is determined by $R$ and $l$ (in the isosceles triangle $CAB$). Hence knowing only the radius $R$ and the chord length $l$ suffices to find $\boldsymbol{AB}\cdot\boldsymbol{AC}$. $\blacksquare$

## Exercise 1

(Exercise 6.3, Problem 1) As shown in the figure, $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ are two non-collinear vectors. Express the vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, $\boldsymbol{d}$ in the figure in terms of the basis $\left\{\boldsymbol{e}_1,\boldsymbol{e}_2\right\}$.

The figure: using the two non-collinear vectors $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ as a basis, the vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, and $\boldsymbol{d}$ are drawn from a common tail; each can be decomposed into components in the directions of $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ by completing a parallelogram.

### Solution to Exercise 1

By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**, any vector has a unique decomposition $\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2$. Write out the decomposition of each vector from its components in the $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ directions. $\blacksquare$

## Exercise 2

(Exercise 6.3, Problem 2) When $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ are two non-collinear vectors, construct the vector $2\boldsymbol{e}_1-\boldsymbol{e}_2$.

The figure: first draw the basis vectors $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$, then construct $2\boldsymbol{e}_1$ (same direction as $\boldsymbol{e}_1$, twice its length) and $-\boldsymbol{e}_2$ (opposite direction to $\boldsymbol{e}_2$), and add them by the triangle rule to obtain $2\boldsymbol{e}_1-\boldsymbol{e}_2$.

### Solution to Exercise 2

By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**, first construct $2\boldsymbol{e}_1$, then $-\boldsymbol{e}_2$, and add them by the triangle rule to obtain $2\boldsymbol{e}_1-\boldsymbol{e}_2$. $\blacksquare$

## Exercise 3

(Exercise 6.3, Problem 3) Given that the coordinates of the points $A$, $B$, $C$ are $\left(2,-1\right)$, $\left(3,2\right)$, $\left(-3,4\right)$, respectively, find the coordinates of $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$.

### Solution to Exercise 3

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{AB}=\left(3-2,2-\left(-1\right)\right)=\left(1,3\right)$.

$\boldsymbol{BC}=\left(-3-3,4-2\right)=\left(-6,2\right)$.

$\boldsymbol{CA}=\left(2-\left(-3\right),-1-4\right)=\left(5,-5\right)$.

$\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}=\left(1-6+5,3+2-5\right)=\left(0,0\right)$. $\blacksquare$

## Exercise 4

(Exercise 6.3, Problem 4) Given $\boldsymbol{a}=\left(3,2\right)$ and $\boldsymbol{b}=\left(0,-1\right)$, find the coordinates of $-2\boldsymbol{a}+4\boldsymbol{b}$ and $4\boldsymbol{a}+3\boldsymbol{b}$.

### Solution to Exercise 4

By **Common Conclusion 6.3.4** (Coordinate Operations).

$-2\boldsymbol{a}+4\boldsymbol{b}=-2\left(3,2\right)+4\left(0,-1\right)=\left(-6,-4\right)+\left(0,-4\right)=\left(-6,-8\right)$.

$4\boldsymbol{a}+3\boldsymbol{b}=4\left(3,2\right)+3\left(0,-1\right)=\left(12,8\right)+\left(0,-3\right)=\left(12,5\right)$. $\blacksquare$

## Exercise 5

(Exercise 6.3, Problem 5) Given $A\left(-2,-3\right)$, $B\left(2,1\right)$, $C\left(1,4\right)$, $D\left(-7,-4\right)$, determine whether $\boldsymbol{AB}$ and $\boldsymbol{CD}$ are collinear.

### Solution to Exercise 5

By **Common Conclusion 6.3.5** (Coordinate Condition for Collinearity).

$\boldsymbol{AB}=\left(2-\left(-2\right),1-\left(-3\right)\right)=\left(4,4\right)$.

$\boldsymbol{CD}=\left(-7-1,-4-4\right)=\left(-8,-8\right)$.

$4\times\left(-8\right)-\left(-8\right)\times4=-32+32=0$, so $\boldsymbol{AB}\parallel\boldsymbol{CD}$, and the two vectors are collinear. $\blacksquare$

## Exercise 6

(Exercise 6.3, Problem 6) Find the coordinates of the midpoint $M$ of the segment $AB$.

(1) $A\left(2,3\right)$, $B\left(4,6\right)$;

(2) $A\left(-1,3\right)$, $B\left(-2,-5\right)$.

### Solution to Exercise 6

By **Common Conclusion 6.3.6** (Midpoint Coordinate Formula).

(1) $M=\left(\frac{2+4}{2},\frac{3+6}{2}\right)=\left(3,\frac{9}{2}\right)$.

(2) $M=\left(\frac{-1+\left(-2\right)}{2},\frac{3+\left(-5\right)}{2}\right)=\left(-\frac{3}{2},-1\right)$. $\blacksquare$

## Exercise 7

(Exercise 6.3, Problem 7) Given $\boldsymbol{a}=\left(2,3\right)$, $\boldsymbol{b}=\left(-2,4\right)$, $\boldsymbol{c}=\left(1,-2\right)$, find $\boldsymbol{a}\cdot\boldsymbol{b}$, $\left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}-\boldsymbol{b}\right)$, $\boldsymbol{a}\cdot\left(\boldsymbol{a}+\boldsymbol{b}\right)$, and $\left(\boldsymbol{a}-\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

### Solution to Exercise 7

By **Common Conclusion 6.3.7** (Dot Product in Coordinates).

$\boldsymbol{a}\cdot\boldsymbol{b}=2\times\left(-2\right)+3\times4=-4+12=8$.

$\boldsymbol{a}+\boldsymbol{b}=\left(0,7\right)$, $\boldsymbol{a}-\boldsymbol{b}=\left(4,-1\right)$.

$\left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}-\boldsymbol{b}\right)=0\times4+7\times\left(-1\right)=-7$.

$\boldsymbol{a}\cdot\left(\boldsymbol{a}+\boldsymbol{b}\right)=2\times0+3\times7=21$.

$\left(\boldsymbol{a}-\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}+\boldsymbol{b}\right)=4\times0+\left(-1\right)\times7=-7$. $\blacksquare$

## Exercise 8

(Exercise 6.3, Problem 8) Given $\boldsymbol{a}=\left(3,4\right)$ and $\boldsymbol{b}=\left(2,-1\right)$, find the value of $x$ for which $\boldsymbol{a}+x\boldsymbol{b}$ is perpendicular to $\boldsymbol{a}-\boldsymbol{b}$.

### Solution to Exercise 8

By **Common Conclusion 6.3.8** (Coordinate Condition for Perpendicularity).

$\boldsymbol{a}+x\boldsymbol{b}=\left(3+2x,4-x\right)$.

$\boldsymbol{a}-\boldsymbol{b}=\left(1,5\right)$.

The two vectors are perpendicular: $\left(3+2x\right)\times1+\left(4-x\right)\times5=0$.

$3+2x+20-5x=0$, $23-3x=0$, $x=\frac{23}{3}$. $\blacksquare$

## Exercise 9

(Exercise 6.3, Problem 9) Given $\boldsymbol{a}=\left(2,3\right)$ and $\boldsymbol{b}=\left(-2,4\right)$, find the cosine of the angle $\theta$ between $\boldsymbol{a}$ and $\boldsymbol{b}$.

### Solution to Exercise 9

By **Common Conclusion 6.3.8** (Coordinate Formula for the Angle).

$\boldsymbol{a}\cdot\boldsymbol{b}=2\times\left(-2\right)+3\times4=8$.

$\lvert\boldsymbol{a}\rvert=\sqrt{4+9}=\sqrt{13}$.

$\lvert\boldsymbol{b}\rvert=\sqrt{4+16}=\sqrt{20}=2\sqrt 5$.

$\cos\theta=\frac{8}{\sqrt{13}\cdot 2\sqrt 5}=\frac{4}{\sqrt{65}}=\frac{4\sqrt{65}}{65}$. $\blacksquare$

## Problem 12

(Exercise 6.3, Review and Consolidation, Problem 1) As shown in the figure, in $\triangle ABC$, $AD=\frac{1}{3}AB$, $E$ is a point on $AC$ with $EC=\frac{1}{3}AC$, and $BE$ and $CD$ meet at $P$. Let $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{AC}=\boldsymbol{b}$. Express $\boldsymbol{AP}$ in terms of the basis $\left\{\boldsymbol{a},\boldsymbol{b}\right\}$.

The figure: triangle $ABC$, with point $D$ on side $AB$ such that $AD=\frac{1}{3}AB$, and point $E$ on side $AC$ such that $EC=\frac{1}{3}AC$ (i.e. $AE=\frac{2}{3}AC$); the segments $BE$ and $CD$ intersect at point $P$.

### Solution to Problem 12

By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**.

Let $\boldsymbol{AP}=x\boldsymbol{a}+y\boldsymbol{b}$. Since $P$ lies on $CD$, $\boldsymbol{AP}=\boldsymbol{AD}+\boldsymbol{DP}=\frac{1}{3}\boldsymbol{a}+\lambda\left(\boldsymbol{b}-\frac{1}{3}\boldsymbol{a}\right)=\left(\frac{1}{3}-\frac{\lambda}{3}\right)\boldsymbol{a}+\lambda\boldsymbol{b}$.

Since $P$ lies on $BE$, $\boldsymbol{AE}=\frac{2}{3}\boldsymbol{b}$ and $\boldsymbol{AP}=\boldsymbol{AB}+\boldsymbol{BP}=\boldsymbol{a}+\mu\left(\frac{2}{3}\boldsymbol{b}-\boldsymbol{a}\right)=\left(1-\mu\right)\boldsymbol{a}+\frac{2\mu}{3}\boldsymbol{b}$.

Comparing coefficients: $\frac{1}{3}-\frac{\lambda}{3}=1-\mu$, $\lambda=\frac{2\mu}{3}$.

Solving gives $\mu=\frac{2}{9}$, $\lambda=\frac{4}{27}$.

$\boldsymbol{AP}=\frac{7}{27}\boldsymbol{a}+\frac{4}{27}\boldsymbol{b}$. $\blacksquare$

## Problem 13

(Exercise 6.3, Review and Consolidation, Problem 2) Given three forces $\boldsymbol{f}_1=\left(3,4\right)$, $\boldsymbol{f}_2=\left(2,-5\right)$, $\boldsymbol{f}_3=\left(x,y\right)$ whose resultant $\boldsymbol{f}_1+\boldsymbol{f}_2+\boldsymbol{f}_3=\boldsymbol{0}$, find $\boldsymbol{f}_3$.

### Solution to Problem 13

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{f}_3=-\boldsymbol{f}_1-\boldsymbol{f}_2=-\left(3,4\right)-\left(2,-5\right)=\left(-5,1\right)$. $\blacksquare$

## Problem 14

(Exercise 6.3, Review and Consolidation, Problem 3) Given the points $A\left(-2,5\right)$, $B\left(3,-4\right)$, $C\left(-1,1\right)$, find the coordinates of $\boldsymbol{AB}$, $\boldsymbol{BC}$, $\boldsymbol{AC}$, and verify that $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$.

### Solution to Problem 14

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{AB}=\left(3-\left(-2\right),-4-5\right)=\left(5,-9\right)$.

$\boldsymbol{BC}=\left(-1-3,1-\left(-4\right)\right)=\left(-4,5\right)$.

$\boldsymbol{AC}=\left(-1-\left(-2\right),1-5\right)=\left(1,-4\right)$.

$\boldsymbol{AB}+\boldsymbol{BC}=\left(5-4,-9+5\right)=\left(1,-4\right)=\boldsymbol{AC}$. $\blacksquare$

## Problem 15

(Exercise 6.3, Review and Consolidation, Problem 4) Given $\boldsymbol{a}=\left(1,2\right)$ and $\boldsymbol{b}=\left(-3,2\right)$, for what value of the real number $k$ are $k\boldsymbol{a}+\boldsymbol{b}$ and $\boldsymbol{a}-3\boldsymbol{b}$ parallel? When they are parallel, are they in the same or opposite directions?

### Solution to Problem 15

By **Common Conclusion 6.3.5** (Coordinate Condition for Collinearity).

$k\boldsymbol{a}+\boldsymbol{b}=k\left(1,2\right)+\left(-3,2\right)=\left(k-3,2k+2\right)$.

$\boldsymbol{a}-3\boldsymbol{b}=\left(1,2\right)-3\left(-3,2\right)=\left(10,-4\right)$.

Parallel condition: $\left(k-3\right)\times\left(-4\right)-10\times\left(2k+2\right)=0$.

$-4k+12-20k-20=0$, $-24k-8=0$, $k=-\frac{1}{3}$.

In this case $k\boldsymbol{a}+\boldsymbol{b}=\left(-\frac{10}{3},\frac{4}{3}\right)=-\frac{1}{3}\left(10,-4\right)=-\frac{1}{3}\left(\boldsymbol{a}-3\boldsymbol{b}\right)$, so the two vectors are in opposite directions. $\blacksquare$

## Problem 16

(Exercise 6.3, Review and Consolidation, Problem 5) Find the unit vector in the same direction as $\boldsymbol{a}=\left(12,5\right)$.

### Solution to Problem 16

By **Common Conclusion 6.3.8** (Coordinate Formula for Magnitude).

$\lvert\boldsymbol{a}\rvert=\sqrt{144+25}=13$. The required unit vector is $\frac{\boldsymbol{a}}{\lvert\boldsymbol{a}\rvert}=\left(\frac{12}{13},\frac{5}{13}\right)$. $\blacksquare$

## Problem 17

(Exercise 6.3, Review and Consolidation, Problem 6) Given $\boldsymbol{a}=\left(3,-1\right)$ and $\boldsymbol{b}=\left(1,-2\right)$, find $\boldsymbol{a}\cdot\boldsymbol{b}$, $\lvert\boldsymbol{a}\rvert$, $\lvert\boldsymbol{b}\rvert$, and $\left\langle\boldsymbol{a},\boldsymbol{b}\right\rangle$.

### Solution to Problem 17

By **Common Conclusion 6.3.7** and **Common Conclusion 6.3.8**.

$\boldsymbol{a}\cdot\boldsymbol{b}=3\times1+\left(-1\right)\times\left(-2\right)=5$.

$\lvert\boldsymbol{a}\rvert=\sqrt{9+1}=\sqrt{10}$.

$\lvert\boldsymbol{b}\rvert=\sqrt{1+4}=\sqrt 5$.

$\cos\theta=\frac{5}{\sqrt{10}\sqrt 5}=\frac{5}{\sqrt{50}}=\frac{\sqrt 2}{2}$, $\theta=\frac{\pi}{4}$. $\blacksquare$

## Problem 18

(Exercise 6.3, Review and Consolidation, Problem 7) Given $\boldsymbol{a}=\left(-3,2\right)$ and $\boldsymbol{b}=\left(-1,0\right)$, find the real number $\lambda$ such that $\left(\lambda\boldsymbol{a}+\boldsymbol{b}\right)\perp\left(\boldsymbol{a}-2\boldsymbol{b}\right)$.

### Solution to Problem 18

By **Common Conclusion 6.3.8** (Coordinate Condition for Perpendicularity).

$\lambda\boldsymbol{a}+\boldsymbol{b}=\lambda\left(-3,2\right)+\left(-1,0\right)=\left(-3\lambda-1,2\lambda\right)$.

$\boldsymbol{a}-2\boldsymbol{b}=\left(-3,2\right)-2\left(-1,0\right)=\left(-1,2\right)$.

Perpendicular: $\left(-3\lambda-1\right)\times\left(-1\right)+2\lambda\times2=0$.

$3\lambda+1+4\lambda=0$, $7\lambda=-1$, $\lambda=-\frac{1}{7}$. $\blacksquare$

## Problem 19

(Exercise 6.3, Review and Consolidation, Problem 8) Given the points $A\left(1,0\right)$, $B\left(0,1\right)$, $C\left(2,5\right)$, find:

(1) the coordinates of $\boldsymbol{AB}+\boldsymbol{AC}$;

(2) $\boldsymbol{AB}\cdot\boldsymbol{AC}$;

(3) $\cos\angle BAC$.

### Solution to Problem 19

By **Common Conclusion 6.3.7** and **Common Conclusion 6.3.8**.

(1) $\boldsymbol{AB}=\left(-1,1\right)$, $\boldsymbol{AC}=\left(1,5\right)$. $\boldsymbol{AB}+\boldsymbol{AC}=\left(0,6\right)$.

(2) $\boldsymbol{AB}\cdot\boldsymbol{AC}=\left(-1\right)\times1+1\times5=4$.

(3) $\lvert\boldsymbol{AB}\rvert=\sqrt 2$, $\lvert\boldsymbol{AC}\rvert=\sqrt{26}$. $\cos\angle BAC=\frac{4}{\sqrt 2\sqrt{26}}=\frac{2\sqrt{13}}{13}$. $\blacksquare$

## Problem 20

(Exercise 6.3, Review and Consolidation, Problem 9) Given $\boldsymbol{a}=\left(4,2\right)$, find the unit vector perpendicular to $\boldsymbol{a}$.

### Solution to Problem 20

By **Common Conclusion 6.3.8** (Coordinate Condition for Perpendicularity).

Let the required vector be $\left(x,y\right)$; then $4x+2y=0$ and $x^2+y^2=1$.

$y=-2x$, $x^2+4x^2=1$, $x=\pm\frac{\sqrt 5}{5}$, $y=\mp\frac{2\sqrt 5}{5}$.

The required vectors are $\left(\frac{\sqrt 5}{5},-\frac{2\sqrt 5}{5}\right)$ or $\left(-\frac{\sqrt 5}{5},\frac{2\sqrt 5}{5}\right)$. $\blacksquare$

## Problem 21

(Exercise 6.3, Review and Consolidation, Problem 10) Given the points $A\left(1,-2\right)$, $B\left(3,4\right)$, $C\left(-1,2\right)$, find the coordinates of $\boldsymbol{AB}+\boldsymbol{AC}$ and $\lvert\boldsymbol{AB}+\boldsymbol{AC}\rvert$.

### Solution to Problem 21

By **Common Conclusion 6.3.4** and **Common Conclusion 6.3.8**.

$\boldsymbol{AB}=\left(2,6\right)$, $\boldsymbol{AC}=\left(-2,4\right)$.

$\boldsymbol{AB}+\boldsymbol{AC}=\left(0,10\right)$.

$\lvert\boldsymbol{AB}+\boldsymbol{AC}\rvert=10$. $\blacksquare$

## Problem 22

(Exercise 6.3, Comprehensive Application, Problem 11) As shown in the figure, in $\square ABCD$, $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{AD}=\boldsymbol{b}$; $E$ and $F$ are the midpoints of $AB$ and $CD$, and $M$, $N$ are two points on the diagonal $AC$ with $AM=MN=NC$. Prove that $\boldsymbol{EM}=\boldsymbol{FN}$.

The figure: the parallelogram $ABCD$, with $E$ the midpoint of side $AB$ and $F$ the midpoint of side $CD$; on the diagonal $AC$ lie two points $M$ and $N$ satisfying $AM=MN=NC$ (i.e. $M$ and $N$ trisect $AC$), and $EM$ and $FN$ are joined.

### Solution to Problem 22

By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)** and **Definition 6.1.7 (Equal Vectors)**.

$\boldsymbol{EM}=\boldsymbol{AM}-\boldsymbol{AE}=\frac{1}{3}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{2}\boldsymbol{a}=-\frac{1}{6}\boldsymbol{a}+\frac{1}{3}\boldsymbol{b}$.

$\boldsymbol{FN}=\boldsymbol{AN}-\boldsymbol{AF}=\frac{2}{3}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\left(\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}\right)=-\frac{1}{3}\boldsymbol{a}+\frac{7}{6}\boldsymbol{b}$?

Correction: $F$ is the midpoint of $CD$, $\boldsymbol{AF}=\boldsymbol{AD}+\boldsymbol{DF}=\boldsymbol{b}+\frac{1}{2}\boldsymbol{a}$. $\boldsymbol{FN}=\boldsymbol{AN}-\boldsymbol{AF}=\frac{2}{3}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\left(\frac{1}{2}\boldsymbol{a}+\boldsymbol{b}\right)=\frac{1}{6}\boldsymbol{a}-\frac{1}{3}\boldsymbol{b}$.

$\boldsymbol{EM}=\frac{1}{3}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{2}\boldsymbol{a}=-\frac{1}{6}\boldsymbol{a}+\frac{1}{3}\boldsymbol{b}=-\boldsymbol{FN}$.

Since $M$ and $N$ occupy different positions on $AC$, $\boldsymbol{EM}$ and $\boldsymbol{FN}$ are in opposite directions, which should be confirmed from the figure. $\blacksquare$
