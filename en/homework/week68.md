# week68
> **Definition 1.1.1 (空间向量)**<br>在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模.
> **Definition 1.1.4 (Equal Vectors)**<br>长度相等且方向相同的向量叫做相等向量.
> **Theorem 1.2.1 (空间向量基本定理)**<br>如果三个向量 a, b, c 不共面, 那么对任一空间向量 p, 存在唯一的有序实数组 (x, y, z), 使 p = xa + yb + zc.
> **Definition 1.2.2 (Basis, Basis Vectors)**<br>如果三个向量 a, b, c 不共面, 那么所有空间向量都可以表示成这三个向量的线性组合. {a, b, c} 叫做空间的一个基底, a, b, c 都叫做基向量.

---

## Problem 1

(Review Reference Problems 1, Review and Consolidation, Problem 1) Consider the following statements:

(1) if two space vectors are equal, then they have the same initial point and the same terminal point;

(2) if space vectors $\boldsymbol{m}$, $\boldsymbol{n}$, $\boldsymbol{p}$ satisfy $\boldsymbol{m}=\boldsymbol{n}$ and $\boldsymbol{n}=\boldsymbol{p}$, then $\boldsymbol{m}=\boldsymbol{p}$;

(3) in the cube $ABCD-A_1B_1C_1D_1$, we necessarily have $\boldsymbol{AC}=\boldsymbol{A_1C_1}$;

(4) if space vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ satisfy $\boldsymbol{a}=\boldsymbol{b}$ and $\boldsymbol{b}=\boldsymbol{c}$, then $\boldsymbol{a}=\boldsymbol{c}$;

(5) the norms of space vectors can be compared.

The number of incorrect statements is ( ).

(A) 1 (B) 2 (C) 3 (D) 4

### Solution to Problem 1

By **Definition 1.1.1 (Space Vector)** and **Definition 1.1.4 (Equal Vectors)**.

(1) Equal vectors require only the same direction and equal norm, independent of the initial point; incorrect.

(2) By transitivity of equal vectors, correct.

(3) In the cube, $\boldsymbol{AC}$ and $\boldsymbol{A_1C_1}$ have the same direction and equal norm; correct.

(4) By transitivity of equal vectors, correct.

(5) The norm of a vector is a real number and can be compared; correct.

Hence there is 1 incorrect statement, namely (1). Choose (A). $\blacksquare$

## Problem 2

(Review Reference Problems 1, Review and Consolidation, Problem 2) Given $\boldsymbol{a}=\left(3,1,2\right)$ and $\boldsymbol{b}=\left(-1,3,0\right)$, then $\boldsymbol{a}-\boldsymbol{b}$ and $\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$ are respectively ( ).

(A) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{5}{2},2\right)$ (B) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$

(C) $\left(-4,2,-2\right)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$ (D) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{5}{2},1\right)$

### Solution to Problem 2

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations).

$\boldsymbol{a}-\boldsymbol{b}=\left(3-\left(-1\right), 1-3, 2-0\right)=\left(4,-2,2\right)$.

$\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}=\left(3+\frac{1}{2} \times \left(-1\right), 1+\frac{1}{2} \times 3, 2+\frac{1}{2} \times 0\right)=\left(\frac{5}{2}, \frac{5}{2}, 2\right)$.

Hence choose (A). $\blacksquare$

## Problem 3

(Review Reference Problems 1, Review and Consolidation, Problem 3) Given $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, and $\boldsymbol{a} \perp \boldsymbol{b}$, then $x=\;\_\_\;$.

### Solution to Problem 3

By **Common Conclusion 1.3.5** (Coordinate Representation of Perpendicularity), $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0$.

$\boldsymbol{a} \cdot \boldsymbol{b}=2 \times \left(-4\right)+\left(-1\right) \times 2+3 \times x=-8-2+3x=3x-10=0$.

Hence $x=\frac{10}{3}$. $\blacksquare$

## Problem 4

(Review Reference Problems 1, Review and Consolidation, Problem 4) Given $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, and $\boldsymbol{a} \parallel \boldsymbol{b}$, then $x=\;\_\_\;$.

### Solution to Problem 4

By **Common Conclusion 1.3.5** (Coordinate Representation of Parallelism), $\boldsymbol{a} \parallel \boldsymbol{b} \iff$ there exists $\lambda$ such that $\boldsymbol{b}=\lambda\boldsymbol{a}$.

$-4=\lambda \times 2$, so $\lambda=-2$.

$2=\lambda \times \left(-1\right)=-\left(-2\right)=2$, which is consistent.

$x=\lambda \times 3=-2 \times 3=-6$. $\blacksquare$

## Problem 5

(Review Reference Problems 1, Review and Consolidation, Problem 5) Given points $A\left(1,0,0\right)$ and $B\left(2,1,2\right)$, then the vector $\boldsymbol{AB}=\;\_\_\;$, and $\lvert \boldsymbol{AB} \rvert=\;\_\_\;$.

### Solution to Problem 5

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations) and **Common Conclusion 1.3.5** (Coordinate Representation of Norm).

$\boldsymbol{AB}=B-A=\left(2-1, 1-0, 2-0\right)=\left(1,1,2\right)$.

$\lvert \boldsymbol{AB} \rvert=\sqrt{1^2+1^2+2^2}=\sqrt{6}$. $\blacksquare$

## Problem 6

(Review Reference Problems 1, Review and Consolidation, Problem 6) Given $\boldsymbol{a}=\left(1,0,1\right)$ and $\boldsymbol{b}=\left(1,1,0\right)$, then $\sin \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\;\_\_\;$.

### Solution to Problem 6

By **Common Conclusion 1.3.5** (Coordinate Representation of Angle).

$\boldsymbol{a} \cdot \boldsymbol{b}=1 \times 1+0 \times 1+1 \times 0=1$.

$\lvert \boldsymbol{a} \rvert=\sqrt{1+0+1}=\sqrt{2}$.

$\lvert \boldsymbol{b} \rvert=\sqrt{1+1+0}=\sqrt{2}$.

$\cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\frac{1}{\sqrt{2} \times \sqrt{2}}=\frac{1}{2}$.

$\sin \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\sqrt{1-\frac{1}{4}}=\frac{\sqrt{3}}{2}$. $\blacksquare$

## Problem 7

(Review Reference Problems 1, Review and Consolidation, Problem 7) Given $A\left(3,5,-7\right)$ and $B\left(-2,4,3\right)$, the midpoint of segment $AB$ has coordinates $\;\_\_\;$, and $\boldsymbol{AB}=\;\_\_\;$.

### Solution to Problem 7

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations).

The midpoint is $\left(\frac{3+\left(-2\right)}{2}, \frac{5+4}{2}, \frac{-7+3}{2}\right)=\left(\frac{1}{2}, \frac{9}{2}, -2\right)$.

$\boldsymbol{AB}=B-A=\left(-2-3, 4-5, 3-\left(-7\right)\right)=\left(-5,-1,10\right)$. $\blacksquare$

## Problem 8

(Review Reference Problems 1, Review and Consolidation, Problem 8) Given the tetrahedron $OABC$, with $D$, $E$, $F$ the midpoints of edges $OA$, $OB$, $OC$ respectively, and $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$, find the vectors $\boldsymbol{EF}$, $\boldsymbol{DE}$, $\boldsymbol{DF}$ and describe the relationship among them.

### Solution to Problem 8

By **Theorem 1.2.1 (Fundamental Theorem of Space Vectors)**.

$\boldsymbol{EF}=\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OB}\right)=\frac{1}{2}\left(\boldsymbol{c}-\boldsymbol{b}\right)$.

$\boldsymbol{DE}=\frac{1}{2}\left(\boldsymbol{OB}-\boldsymbol{OA}\right)=\frac{1}{2}\left(\boldsymbol{b}-\boldsymbol{a}\right)$.

$\boldsymbol{DF}=\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OA}\right)=\frac{1}{2}\left(\boldsymbol{c}-\boldsymbol{a}\right)=\boldsymbol{DE}+\boldsymbol{EF}$.

Hence $\boldsymbol{DF}=\boldsymbol{DE}+\boldsymbol{EF}$, and the three vectors, placed head-to-tail, form the three sides of a triangle. $\blacksquare$

## Problem 9

(Review Reference Problems 1, Review and Consolidation, Problem 9) Given $\boldsymbol{a}=\left(2,-3,1\right)$, $\boldsymbol{b}=\left(2,0,3\right)$, $\boldsymbol{c}=\left(0,0,2\right)$. Find:

(1) $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}$.

### Solution to Problem 9

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations).

(1) $\boldsymbol{b}+\boldsymbol{c}=\left(2,0,5\right)$. $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=2 \times 2+\left(-3\right) \times 0+1 \times 5=9$.

(2) $6\boldsymbol{b}=\left(12,0,18\right)$, $8\boldsymbol{c}=\left(0,0,16\right)$. $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}=\left(2+12, -3, 1+18-16\right)=\left(14,-3,3\right)$. $\blacksquare$

## Problem 10

(Review Reference Problems 1, Comprehensive Application, Problem 10) Given $\boldsymbol{a}=\left(1,1,0\right)$ and $\boldsymbol{b}=\left(-1,0,2\right)$, then $\lvert \boldsymbol{a}+\boldsymbol{b} \rvert=\;\_\_\;$, and the area of the parallelogram with $\boldsymbol{a}$ and $\boldsymbol{b}$ as adjacent sides is $\;\_\_\;$.

### Solution to Problem 10

By **Common Conclusion 1.3.5** (Coordinate Representation of Norm and Angle).

$\boldsymbol{a}+\boldsymbol{b}=\left(0,1,2\right)$.

$\lvert \boldsymbol{a}+\boldsymbol{b} \rvert=\sqrt{0+1+4}=\sqrt{5}$.

$\boldsymbol{a} \cdot \boldsymbol{b}=-1+0+0=-1$.

$\cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\frac{-1}{\sqrt{2} \cdot \sqrt{5}}=-\frac{1}{\sqrt{10}}$.

$\sin \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\sqrt{1-\frac{1}{10}}=\frac{3}{\sqrt{10}}$.

Area of parallelogram $=\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \sin \theta=\sqrt{2} \cdot \sqrt{5} \cdot \frac{3}{\sqrt{10}}=3$. $\blacksquare$

## Problem 11

(Review Reference Problems 1, Comprehensive Application, Problem 11) Given $A\left(1,0,0\right)$, $B\left(0,1,0\right)$, $C\left(0,0,2\right)$, find the coordinates of $D$ satisfying:

(1) $\boldsymbol{AB}=\boldsymbol{CD}$;

(2) $\boldsymbol{AB}+\boldsymbol{AC}=\boldsymbol{AD}$.

### Solution to Problem 11

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations).

$\boldsymbol{AB}=\left(-1,1,0\right)$, $\boldsymbol{AC}=\left(-1,0,2\right)$.

(1) $\boldsymbol{AB}=\boldsymbol{CD}$ means $\left(-1,1,0\right)=D-C=D-\left(0,0,2\right)$. Hence $D=\left(-1,1,2\right)$.

(2) $\boldsymbol{AB}+\boldsymbol{AC}=\left(-2,1,2\right)=\boldsymbol{AD}=D-A$. Hence $D=\left(-1,1,2\right)$. $\blacksquare$

## Problem 12

(Review Reference Problems 1, Comprehensive Application, Problem 12) Given $\boldsymbol{a}=\left(1-t,1-t,t\right)$ and $\boldsymbol{b}=\left(2,t,t\right)$, find the minimum value of $\lvert \boldsymbol{b}-\boldsymbol{a} \rvert$.

### Solution to Problem 12

By **Common Conclusion 1.3.5** (Coordinate Representation of Norm).

$\boldsymbol{b}-\boldsymbol{a}=\left(2-\left(1-t\right), t-\left(1-t\right), t-t\right)=\left(1+t, 2t-1, 0\right)$.

$\lvert \boldsymbol{b}-\boldsymbol{a} \rvert^2=\left(1+t\right)^2+\left(2t-1\right)^2=1+2t+t^2+4t^2-4t+1=5t^2-2t+2$.

When $t=\frac{2}{10}=\frac{1}{5}$, the minimum is $5 \times \frac{1}{25}-2 \times \frac{1}{5}+2=\frac{1}{5}-\frac{2}{5}+2=\frac{9}{5}$.

$\lvert \boldsymbol{b}-\boldsymbol{a} \rvert_{\min}=\sqrt{\frac{9}{5}}=\frac{3\sqrt{5}}{5}$. $\blacksquare$

## Problem 13

(Review Reference Problems 1, Comprehensive Application, Problem 13) Prove that the three points $A\left(1,0,-1\right)$, $B\left(3,4,5\right)$, and $C\left(0,-2,-4\right)$ are collinear.

### Solution to Problem 13

By **Common Conclusion 1.3.5** (Coordinate Representation of Parallelism).

$\boldsymbol{AB}=\left(2,4,6\right)$.

$\boldsymbol{AC}=\left(-1,-2,-3\right)$.

$\boldsymbol{AB}=-2 \cdot \boldsymbol{AC}$, i.e. $\boldsymbol{AB} \parallel \boldsymbol{AC}$.

Also, $\boldsymbol{AB}$ and $\boldsymbol{AC}$ share the common initial point $A$, so $A$, $B$, $C$ are collinear. $\blacksquare$

## Problem 14

(Review Reference Problems 1, Comprehensive Application, Problem 14) Given $A\left(1,2,-1\right)$ and $B\left(2,0,2\right)$, the point $P$ lies in the $xOz$ plane with $PA=PB$. Find the locus of $P$.

### Solution to Problem 14

By **Common Conclusion 1.3.6** (Distance Formula Between Two Points in Space).

Let $P\left(x,0,z\right)$ (in the $xOz$ plane, $y=0$).

$PA^2=\left(x-1\right)^2+\left(0-2\right)^2+\left(z+1\right)^2=\left(x-1\right)^2+4+\left(z+1\right)^2$.

$PB^2=\left(x-2\right)^2+\left(0-0\right)^2+\left(z-2\right)^2=\left(x-2\right)^2+\left(z-2\right)^2$.

From $PA=PB$, we have $PA^2=PB^2$:

$\left(x-1\right)^2+4+\left(z+1\right)^2=\left(x-2\right)^2+\left(z-2\right)^2$.

Expanding: $x^2-2x+1+4+z^2+2z+1=x^2-4x+4+z^2-4z+4$.

Simplifying: $-2x+6+2z=-4x+8-4z$, i.e. $2x+6z-2=0$, i.e. $x+3z-1=0$.

Hence the locus of $P$ is the line $x+3z=1$ in the $xOz$ plane. $\blacksquare$

## Problem 15

(Review Reference Problems 1, Comprehensive Application, Problem 15) Given that $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ is an orthonormal basis of space, what is the relation between the vector $\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}$ and the basis $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$? What is the relation between the vector $\boldsymbol{a}+\boldsymbol{b}$ and the basis $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$?

### Solution to Problem 15

By **Definition 1.2.2 (Basis, Basis Vectors)** and **Theorem 1.2.1 (Fundamental Theorem of Space Vectors)**.

$\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}$ is a linear combination of the basis vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, i.e. its coordinates in the basis $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ are $\left(1,1,-1\right)$.

$\boldsymbol{a}+\boldsymbol{b}$ is a linear combination only of $\boldsymbol{a}$ and $\boldsymbol{b}$, with no $\boldsymbol{c}$, so it is parallel to the plane spanned by $\boldsymbol{a}$ and $\boldsymbol{b}$ (i.e. the $xOy$ plane). The coordinates of $\boldsymbol{a}+\boldsymbol{b}$ in the basis $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ are $\left(1,1,0\right)$. $\blacksquare$

## Problem 16

(Review Reference Problems 1, Extension and Exploration, Problem 16) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, prove:

(1) $DB_1 \perp AC$;

(2) $DB_1 \perp$ the plane $ACB_1$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$: the lower face is $ABCD$ and the upper face is $A_1B_1C_1D_1$; the body diagonal $DB_1$ and the face diagonal $AC$ are drawn.

### Solution to Problem 16

By **Common Conclusion 1.4.4** (Vector Characterization of Perpendicularity).

Let the cube have side length $1$, take $D$ as origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$D\left(0,0,0\right)$, $B_1\left(1,1,1\right)$, $A\left(1,0,0\right)$, $C\left(0,1,0\right)$, $B\left(1,1,0\right)$.

$\boldsymbol{DB_1}=\left(1,1,1\right)$.

(1) $\boldsymbol{AC}=\left(-1,1,0\right)$.

$\boldsymbol{DB_1} \cdot \boldsymbol{AC}=-1+1+0=0$. Hence $DB_1 \perp AC$.

(2) $\boldsymbol{AB_1}=\left(0,1,1\right)$.

$\boldsymbol{DB_1} \cdot \boldsymbol{AB_1}=0+1+1=2 \neq 0$. Note the relation between $DB_1$ and the plane $ACB_1$.

Actually, a normal vector to the plane $ACB_1$ is $\boldsymbol{AC} \times \boldsymbol{AB_1}=\left(1,1,-1\right)$.

$\boldsymbol{DB_1}=\left(1,1,1\right)$ is not parallel to the normal $\left(1,1,-1\right)$.

But $\boldsymbol{DB_1} \cdot \boldsymbol{AC}=0$, and $\boldsymbol{DB_1} \cdot \boldsymbol{CB_1}=\left(1,1,1\right) \cdot \left(1,0,1\right)=2 \neq 0$.

Hence $DB_1 \perp AC$, but $DB_1$ is not perpendicular to every line in the plane $ACB_1$. The problem may intend $DB_1 \perp$ the plane $ACD_1$.

Verification: $\boldsymbol{AC}=\left(-1,1,0\right)$, $\boldsymbol{AD_1}=\left(-1,0,1\right)$. $\boldsymbol{DB_1} \cdot \boldsymbol{AC}=0$, $\boldsymbol{DB_1} \cdot \boldsymbol{AD_1}=-1+0+1=0$.

Hence $DB_1 \perp$ the plane $ACD_1$. $\blacksquare$

## Problem 17

(Review Reference Problems 1, Extension and Exploration, Problem 17) As shown in the figure, in the right triangular prism $ABC-A_1B_1C_1$, $CA=CB=1$, $\angle BCA=90^\circ$, the edge $AA_1=2$, and $M$ is the midpoint of $A_1B_1$. Set up the space rectangular coordinate system shown in the figure.

(1) Find the coordinates of $\boldsymbol{BN}$ (where $N$ is the midpoint of $A_1A$);

(2) Find $\cos \left\langle \boldsymbol{BA_1}, \boldsymbol{CB_1} \right\rangle$;

(3) Prove that $A_1B \perp C_1M$.

The figure is an oblique projection of the right triangular prism $ABC-A_1B_1C_1$: in the lower base $\triangle ABC$, $\angle BCA=90^\circ$, $CA=CB=1$, and the lateral edge $AA_1=2$ is perpendicular to the base; $M$ is the midpoint of $A_1B_1$ and $N$ is the midpoint of $A_1A$; a rectangular coordinate system is set up with $C$ as the origin, $CA$ as the $x$-axis, $CB$ as the $y$-axis, and $CC_1$ as the $z$-axis.

### Solution to Problem 17

By **Common Conclusion 1.3.4** (Coordinate Representation of Space Vector Operations) and **Common Conclusion 1.4.4** (Vector Characterization of Perpendicularity).

Take $C$ as the origin, $CA$ as the $x$-axis, $CB$ as the $y$-axis, and $CC_1$ as the $z$-axis.

$C\left(0,0,0\right)$, $A\left(1,0,0\right)$, $B\left(0,1,0\right)$, $A_1\left(1,0,2\right)$, $B_1\left(0,1,2\right)$, $C_1\left(0,0,2\right)$.

(1) $N$ is the midpoint of $A_1A$: $N\left(1,0,1\right)$.

$\boldsymbol{BN}=N-B=\left(1,-1,1\right)$.

(2) $\boldsymbol{BA_1}=A_1-B=\left(1,-1,2\right)$.

$\boldsymbol{CB_1}=B_1-C=\left(0,1,2\right)$.

$\boldsymbol{BA_1} \cdot \boldsymbol{CB_1}=0-1+4=3$.

$\lvert \boldsymbol{BA_1} \rvert=\sqrt{1+1+4}=\sqrt{6}$.

$\lvert \boldsymbol{CB_1} \rvert=\sqrt{0+1+4}=\sqrt{5}$.

$\cos \left\langle \boldsymbol{BA_1}, \boldsymbol{CB_1} \right\rangle=\frac{3}{\sqrt{30}}=\frac{\sqrt{30}}{10}$.

(3) $M$ is the midpoint of $A_1B_1$: $M\left(\frac{1}{2}, \frac{1}{2}, 2\right)$.

$\boldsymbol{C_1M}=M-C_1=\left(\frac{1}{2}, \frac{1}{2}, 0\right)$.

$\boldsymbol{A_1B}=B-A_1=\left(-1,1,-2\right)$.

$\boldsymbol{A_1B} \cdot \boldsymbol{C_1M}=-\frac{1}{2}+\frac{1}{2}+0=0$.

By **Common Conclusion 1.4.4**, $A_1B \perp C_1M$. $\blacksquare$
