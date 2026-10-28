# week57
> **Definition 1.1.12 (向量的数量积)**<br>已知两个非零向量 a 和 b, 它们的夹角为 theta, 把数量 |a||b|cos(theta) 叫做 a 与 b 的数量积 (或内积), 记作 a·b.
> **Theorem 1.2.1 (空间向量基本定理)**<br>如果三个向量 a, b, c 不共面, 那么对任一空间向量 p, 存在唯一的有序实数组 (x, y, z), 使 p = xa + yb + zc.
> **Definition 1.2.2 (Basis, Basis Vectors)**<br>如果三个向量 a, b, c 不共面, 那么所有空间向量都可以表示成这三个向量的线性组合. {a, b, c} 叫做空间的一个基底, a, b, c 都叫做基向量.

---

## Exercise 1

(Exercise 1.2, Problem 1) Given that $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ is a basis of space, which of $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ can necessarily be chosen to form another basis of space together with the vectors $\boldsymbol{p}=\boldsymbol{a}+\boldsymbol{b}$ and $\boldsymbol{q}=\boldsymbol{a}-\boldsymbol{b}$?

### Solution to Exercise 1

By **Definition 1.2.2 (Basis, Basis Vectors)**, the necessary and sufficient condition for three vectors to form a basis of space is that they are not coplanar.

Both $\boldsymbol{p}=\boldsymbol{a}+\boldsymbol{b}$ and $\boldsymbol{q}=\boldsymbol{a}-\boldsymbol{b}$ lie in the plane spanned by $\boldsymbol{a}$, $\boldsymbol{b}$; that is, $\boldsymbol{p}$, $\boldsymbol{q}$, $\boldsymbol{a}$ are coplanar, and $\boldsymbol{p}$, $\boldsymbol{q}$, $\boldsymbol{b}$ are also coplanar. Hence $\boldsymbol{a}$ or $\boldsymbol{b}$ is coplanar with $\boldsymbol{p}$, $\boldsymbol{q}$ and cannot form a new basis.

But $\boldsymbol{c}$ does not lie in the plane spanned by $\boldsymbol{a}$, $\boldsymbol{b}$. Suppose $\boldsymbol{p}$, $\boldsymbol{q}$, $\boldsymbol{c}$ were coplanar; then there would exist real numbers $\lambda$, $\mu$ such that $\boldsymbol{c}=\lambda\boldsymbol{p}+\mu\boldsymbol{q}=\lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)+\mu\left(\boldsymbol{a}-\boldsymbol{b}\right)=\left(\lambda+\mu\right)\boldsymbol{a}+\left(\lambda-\mu\right)\boldsymbol{b}$, contradicting the fact that $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ is a basis ($\boldsymbol{c}$ is not linearly expressible in terms of $\boldsymbol{a}$, $\boldsymbol{b}$).

Hence choose $\boldsymbol{c}$; $\left\{\boldsymbol{p}, \boldsymbol{q}, \boldsymbol{c}\right\}$ necessarily forms another basis of space. $\blacksquare$

## Exercise 2

(Exercise 1.2, Problem 2) Given that $O$, $A$, $B$, $C$ are four points in space and that the vectors $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ do not form a basis of space, are the points $O$, $A$, $B$, $C$ coplanar?

### Solution to Exercise 2

By **Definition 1.2.2 (Basis, Basis Vectors)**, the necessary and sufficient condition for three vectors to form a basis of space is that they are not coplanar.

Since $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ do not form a basis of space, by **Definition 1.2.2 (Basis, Basis Vectors)** they must be coplanar; that is, there exist real numbers $x$, $y$, $z$, not all zero, such that $x\boldsymbol{OA}+y\boldsymbol{OB}+z\boldsymbol{OC}=\boldsymbol{0}$.

By the contrapositive of **Theorem 1.2.1 (Fundamental Theorem of Spatial Vectors)**, $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ being coplanar means they are parallel to the same plane. Moreover, since they share the common starting point $O$, the four points $O$, $A$, $B$, $C$ are coplanar. $\blacksquare$

## Exercise 3

(Exercise 1.2, Problem 3) As shown in the figure, given the parallelepiped $OABC-O'A'B'C'$, the point $G$ is the center of the lateral face $BB'C'C$, and $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OC}=\boldsymbol{b}$, $\boldsymbol{OO'}=\boldsymbol{c}$.

(1) Does $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ form a basis of space?

(2) If $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ forms a basis of space, express the following vectors in terms of it: $\boldsymbol{OB'}$, $\boldsymbol{BA'}$, $\boldsymbol{CA'}$, $\boldsymbol{OG}$.

(Figure: a parallelepiped $OABC-O'A'B'C'$ with $G$ the center of face $BB'C'C$; $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OC}=\boldsymbol{b}$, $\boldsymbol{OO'}=\boldsymbol{c}$.)

### Solution to Exercise 3

By **Definition 1.2.2 (Basis, Basis Vectors)** and **Theorem 1.2.1 (Fundamental Theorem of Spatial Vectors)**.

(1) In the parallelepiped, $\boldsymbol{OA}$, $\boldsymbol{OC}$, $\boldsymbol{OO'}$ run along the directions of three non-coplanar edges, so they are not coplanar. By **Definition 1.2.2 (Basis, Basis Vectors)**, $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ forms a basis of space.

(2) By **Theorem 1.2.1 (Fundamental Theorem of Spatial Vectors)**:

$\boldsymbol{OB'}=\boldsymbol{OB}+\boldsymbol{BB'}=\boldsymbol{OA}+\boldsymbol{OC}+\boldsymbol{OO'}=\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}$.

$\boldsymbol{BA'}=\boldsymbol{BA}+\boldsymbol{AA'}=-\boldsymbol{OA}+\boldsymbol{OO'}=-\boldsymbol{a}+\boldsymbol{c}$.

$\boldsymbol{CA'}=\boldsymbol{CA}+\boldsymbol{AA'}=-\boldsymbol{OC}+\boldsymbol{OO'}=-\boldsymbol{b}+\boldsymbol{c}$.

$G$ is the center of the lateral face $BB'C'C$, so $\boldsymbol{OG}=\boldsymbol{OC}+\boldsymbol{CG}=\boldsymbol{b}+\frac{1}{2}\left(\boldsymbol{CB}+\boldsymbol{CC'}\right)=\boldsymbol{b}+\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{c}\right)=-\frac{1}{2}\boldsymbol{a}+\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}$. $\blacksquare$

## Exercise 4

(Exercise 1.2, Problem 1) Given a tetrahedron $OABC$ with $OB=OC$ and $\angle AOB=\angle AOC=\theta$. Prove that $OA \perp BC$.

### Solution to Exercise 4

By **Common Conclusion 1.1.13** (Properties of the Dot Product), to prove $OA \perp BC$ it suffices to prove $\boldsymbol{OA} \cdot \boldsymbol{BC}=0$.

Set $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$; then $\boldsymbol{BC}=\boldsymbol{c}-\boldsymbol{b}$.

$\boldsymbol{OA} \cdot \boldsymbol{BC}=\boldsymbol{a} \cdot \left(\boldsymbol{c}-\boldsymbol{b}\right)=\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{a} \cdot \boldsymbol{b}$.

By the given $OB=OC$, i.e. $\lvert \boldsymbol{b} \rvert=\lvert \boldsymbol{c} \rvert$. Also $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\left\langle \boldsymbol{a}, \boldsymbol{c} \right\rangle=\theta$.

Hence $\boldsymbol{a} \cdot \boldsymbol{b}=\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos\theta$, and $\boldsymbol{a} \cdot \boldsymbol{c}=\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{c} \rvert \cos\theta=\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos\theta$.

Therefore $\boldsymbol{a} \cdot \boldsymbol{c}=\boldsymbol{a} \cdot \boldsymbol{b}$, i.e. $\boldsymbol{a} \cdot \boldsymbol{BC}=0$.

By **Common Conclusion 1.1.13**, $\boldsymbol{OA} \perp \boldsymbol{BC}$, i.e. $OA \perp BC$. $\blacksquare$

## Exercise 5

(Exercise 1.2, Problem 2) As shown in the figure, in the parallelepiped $ABCD-A'B'C'D'$, $AB=2$, $AD=2$, $AA'=3$, and $\angle BAD=\angle BAA'=\angle DAA'=60^\circ$. Find the cosine of the angle between $BC'$ and $CA'$.

(Figure: a parallelepiped $ABCD-A'B'C'D'$, with the three edges from $A$ ($AB,AD,AA'$) making pairwise $60^\circ$ angles.)

### Solution to Exercise 5

By **Definition 1.1.12 (Dot Product)** and **Common Conclusion 1.1.13** (Properties of the Dot Product).

Set $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$; then $\lvert \boldsymbol{a} \rvert=2$, $\lvert \boldsymbol{b} \rvert=2$, $\lvert \boldsymbol{c} \rvert=3$, and the pairwise angles are all $60^\circ$.

$\boldsymbol{BC'}=\boldsymbol{BC}+\boldsymbol{CC'}=\boldsymbol{b}+\boldsymbol{c}$.

$\boldsymbol{CA'}=\boldsymbol{CA}+\boldsymbol{AA'}=-\boldsymbol{AC}+\boldsymbol{c}=-\left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}=-\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}$.

First compute the dot product:

$$
\boldsymbol{BC'} \cdot \boldsymbol{CA'}=\left(\boldsymbol{b}+\boldsymbol{c}\right) \cdot \left(-\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}\right)=-\boldsymbol{a} \cdot \boldsymbol{b}-\boldsymbol{b}^2+\boldsymbol{b} \cdot \boldsymbol{c}-\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{b} \cdot \boldsymbol{c}+\boldsymbol{c}^2.
$$

Simplifying: $=-\boldsymbol{a} \cdot \boldsymbol{b}-\boldsymbol{b}^2-\boldsymbol{a} \cdot \boldsymbol{c}+\boldsymbol{c}^2$.

Here $\boldsymbol{a} \cdot \boldsymbol{b}=2 \times 2 \times \frac{1}{2}=2$, $\boldsymbol{a} \cdot \boldsymbol{c}=2 \times 3 \times \frac{1}{2}=3$, $\boldsymbol{b}^2=4$, and $\boldsymbol{c}^2=9$.

Hence $\boldsymbol{BC'} \cdot \boldsymbol{CA'}=-2-4-3+9=0$.

By **Common Conclusion 1.1.13**, $\boldsymbol{BC'} \perp \boldsymbol{CA'}$, i.e. the cosine of the angle between $BC'$ and $CA'$ is $0$. $\blacksquare$

## Exercise 6

(Exercise 1.2, Problem 3) As shown in the figure, given a cube $ABCD-A'B'C'D'$, $CD'$ and $DC'$ intersect at point $O$; join $AO$. Prove that $AO \perp CD'$.

(Figure: a cube $ABCD-A'B'C'D'$; $CD'$ and $DC'$ meet at the center $O$ of side face $CC'D'D$, and $AO$ is joined.)

### Solution to Exercise 6

By **Common Conclusion 1.1.13** (Properties of the Dot Product).

Let the edge length of the cube be $1$, and take $\left\{\boldsymbol{DA}, \boldsymbol{DC}, \boldsymbol{DD'}\right\}$ as an orthonormal basis. Set $\boldsymbol{DA}=\boldsymbol{i}$, $\boldsymbol{DC}=\boldsymbol{j}$, $\boldsymbol{DD'}=\boldsymbol{k}$; then they are pairwise perpendicular and have modulus $1$.

$\boldsymbol{AO}=\boldsymbol{AD}+\boldsymbol{DO}=-\boldsymbol{i}+\frac{1}{2}\left(\boldsymbol{DC'}+\boldsymbol{DD}\right)$ in direction. In fact, $O$ is the intersection of $CD'$ and $DC'$, i.e. the center of the face $CC'D'D$.

$\boldsymbol{DO}=\frac{1}{2}\left(\boldsymbol{DC}+\boldsymbol{DD'}\right)=\frac{1}{2}\boldsymbol{j}+\frac{1}{2}\boldsymbol{k}$.

$\boldsymbol{AO}=\boldsymbol{AD}+\boldsymbol{DO}=-\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}+\frac{1}{2}\boldsymbol{k}$.

$\boldsymbol{CD'}=\boldsymbol{CD}+\boldsymbol{DD'}=-\boldsymbol{j}+\boldsymbol{k}$.

$\boldsymbol{AO} \cdot \boldsymbol{CD'}=\left(-\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}+\frac{1}{2}\boldsymbol{k}\right) \cdot \left(-\boldsymbol{j}+\boldsymbol{k}\right)=\frac{1}{2}\left(-\boldsymbol{j} \cdot \boldsymbol{j}\right)+\frac{1}{2}\boldsymbol{k} \cdot \boldsymbol{k}=-\frac{1}{2}+\frac{1}{2}=0$.

By **Common Conclusion 1.1.13**, $\boldsymbol{AO} \perp \boldsymbol{CD'}$, i.e. $AO \perp CD'$. $\blacksquare$

## Problem 1

(Exercise 1.2, Review and Consolidation, Problem 1) If the vectors $\boldsymbol{a}$, $\boldsymbol{b}$ cannot form a basis of space with any other vector, what relationship must exist between $\boldsymbol{a}$ and $\boldsymbol{b}$?

### Solution to Problem 1

By **Definition 1.2.2 (Basis, Basis Vectors)**, the necessary and sufficient condition for three vectors to form a basis of space is that they are not coplanar.

The fact that $\boldsymbol{a}$, $\boldsymbol{b}$ cannot form a basis of space with any vector means that for any vector $\boldsymbol{c}$, $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ never forms a basis, i.e. $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are always coplanar.

This is possible only when $\boldsymbol{a}$, $\boldsymbol{b}$ are collinear (parallel): if $\boldsymbol{a}$, $\boldsymbol{b}$ are collinear, they determine a line, and any third vector $\boldsymbol{c}$ may be coplanar with them (because collinear vectors are coplanar with any vector).

Conversely, if $\boldsymbol{a}$, $\boldsymbol{b}$ are not collinear, then there exists a vector $\boldsymbol{c}$ lying outside the plane they span, so that $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ forms a basis.

Hence $\boldsymbol{a}$, $\boldsymbol{b}$ must be collinear (parallel). $\blacksquare$

## Problem 2

(Exercise 1.2, Review and Consolidation, Problem 2) If $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ forms a basis of space, then among the following vectors, the non-coplanar one is ( ).

(A) $\boldsymbol{b}+\boldsymbol{c}$, $\boldsymbol{b}$, $\boldsymbol{b}-\boldsymbol{c}$ (B) $\boldsymbol{a}$, $\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{a}-\boldsymbol{b}$ (C) $\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{a}-\boldsymbol{b}$, $\boldsymbol{c}$ (D) $\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}$, $\boldsymbol{c}$

### Solution to Problem 2

By **Definition 1.2.2 (Basis, Basis Vectors)**, determine whether three vectors are coplanar.

(A) $\boldsymbol{b}$, $\boldsymbol{b}+\boldsymbol{c}$, $\boldsymbol{b}-\boldsymbol{c}$ all lie in the plane spanned by $\boldsymbol{b}$, $\boldsymbol{c}$; coplanar.

(B) $\boldsymbol{a}$, $\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{a}-\boldsymbol{b}$ all lie in the plane spanned by $\boldsymbol{a}$, $\boldsymbol{b}$; coplanar.

(C) Suppose $\boldsymbol{c}=\lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)+\mu\left(\boldsymbol{a}-\boldsymbol{b}\right)=\left(\lambda+\mu\right)\boldsymbol{a}+\left(\lambda-\mu\right)\boldsymbol{b}$; this contradicts $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ being a basis. Hence not coplanar.

(D) $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}=\left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}$; the three vectors are coplanar.

Hence the answer is (C). $\blacksquare$

## Problem 3

(Exercise 1.2, Review and Consolidation, Problem 3) Given a tetrahedron $OABC$, $M$, $N$ are the midpoints of edges $OA$, $BC$, respectively, and $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$. Express the vector $\boldsymbol{MN}$ in terms of $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$.

### Solution to Problem 3

By **Theorem 1.2.1 (Fundamental Theorem of Spatial Vectors)**.

$\boldsymbol{MN}=\boldsymbol{MO}+\boldsymbol{ON}=-\frac{1}{2}\boldsymbol{OA}+\frac{1}{2}\left(\boldsymbol{OB}+\boldsymbol{OC}\right)=-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}$. $\blacksquare$

## Problem 4

(Exercise 1.2, Review and Consolidation, Problem 4) As shown in the figure, translate $\triangle ABC$ in space to $\triangle A'B'C'$, and join the corresponding vertices. Set $\boldsymbol{AA'}=\boldsymbol{a}$, $\boldsymbol{AB}=\boldsymbol{b}$, $\boldsymbol{AC}=\boldsymbol{c}$; $M$ is the midpoint of $BC'$ and $N$ is the midpoint of $B'C'$. Express the vectors $\boldsymbol{AM}$, $\boldsymbol{AN}$ in terms of the basis $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$.

(Figure: $\triangle ABC$ translated to $\triangle A'B'C'$, with $M$ the midpoint of $BC'$ and $N$ the midpoint of $B'C'$.)

### Solution to Problem 4

By **Theorem 1.2.1 (Fundamental Theorem of Spatial Vectors)**.

$\boldsymbol{AM}=\boldsymbol{AB}+\boldsymbol{BM}=\boldsymbol{b}+\frac{1}{2}\boldsymbol{BC'}=\boldsymbol{b}+\frac{1}{2}\left(\boldsymbol{BC}+\boldsymbol{CC'}\right)=\boldsymbol{b}+\frac{1}{2}\left(-\boldsymbol{b}+\boldsymbol{c}+\boldsymbol{a}\right)=\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}$.

$\boldsymbol{AN}=\boldsymbol{AA'}+\boldsymbol{A'N}=\boldsymbol{a}+\frac{1}{2}\boldsymbol{A'C'}+\frac{1}{2}\boldsymbol{A'B'}$ in direction. In fact, $N$ is the midpoint of $B'C'$, and $\boldsymbol{A'N}=\frac{1}{2}\left(\boldsymbol{A'B'}+\boldsymbol{A'C'}\right)=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)$.

Hence $\boldsymbol{AN}=\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}$. $\blacksquare$

## Problem 5

(Exercise 1.2, Comprehensive Application, Problem 5) As shown in the figure, in the cuboid $ABCD-A_1B_1C_1D_1$, $M$ is the intersection of $AC$ and $BD$. If $D_1A_1=2$, $D_1C_1=2$, $D_1D=3$, find the length of $B_1M$.

(Figure: a cuboid $ABCD-A_1B_1C_1D_1$, with $M$ the intersection of the base diagonals $AC$ and $BD$.)

### Solution to Problem 5

By **Theorem 1.2.1 (Fundamental Theorem of Spatial Vectors)** and **Common Conclusion 1.1.13** (Properties of the Dot Product).

Take $D_1$ as the origin, with $\boldsymbol{D_1A_1}=\boldsymbol{i}$, $\boldsymbol{D_1C_1}=\boldsymbol{j}$, $\boldsymbol{D_1D}=\boldsymbol{k}$; they are pairwise perpendicular, and $\lvert \boldsymbol{i} \rvert=2$, $\lvert \boldsymbol{j} \rvert=2$, $\lvert \boldsymbol{k} \rvert=3$.

$M$ is the intersection of $AC$ and $BD$, i.e. the center of the base $ABCD$.

$\boldsymbol{D_1M}=\frac{1}{2}\left(\boldsymbol{D_1A}+\boldsymbol{D_1C}\right)=\frac{1}{2}\left(\boldsymbol{i}+\boldsymbol{k}+\boldsymbol{j}+\boldsymbol{k}\right)=\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}+\boldsymbol{k}$.

$\boldsymbol{D_1B_1}=\boldsymbol{i}+\boldsymbol{j}$.

$\boldsymbol{B_1M}=\boldsymbol{D_1M}-\boldsymbol{D_1B_1}=\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}+\boldsymbol{k}-\boldsymbol{i}-\boldsymbol{j}=-\frac{1}{2}\boldsymbol{i}-\frac{1}{2}\boldsymbol{j}+\boldsymbol{k}$.

$$
\lvert \boldsymbol{B_1M} \rvert^2=\frac{1}{4}\lvert \boldsymbol{i} \rvert^2+\frac{1}{4}\lvert \boldsymbol{j} \rvert^2+\lvert \boldsymbol{k} \rvert^2=\frac{1}{4} \times 4+\frac{1}{4} \times 4+9=1+1+9=11.
$$

Hence $B_1M=\sqrt{11}$. $\blacksquare$

## Problem 6

(Exercise 1.2, Comprehensive Application, Problem 6) As shown in the figure, the base $ABCD$ of the parallelepiped $ABCD-A_1B_1C_1D_1$ is a rhombus, and $\angle C_1CB=\angle C_1CD=\angle BCD=60^\circ$, $CD=CC_1$. Prove that $CA_1 \perp$ the plane $C_1BD$.

(Figure: a parallelepiped $ABCD-A_1B_1C_1D_1$ with rhombus base $ABCD$, $CD=CC_1$, and the three angles at vertex $C$ all equal to $60^\circ$.)

### Solution to Problem 6

By **Common Conclusion 1.1.13** (Properties of the Dot Product).

Set $\boldsymbol{CD}=\boldsymbol{a}$, $\boldsymbol{CB}=\boldsymbol{b}$, $\boldsymbol{CC_1}=\boldsymbol{c}$; then $\lvert \boldsymbol{a} \rvert=\lvert \boldsymbol{b} \rvert=\lvert \boldsymbol{c} \rvert$ (because the base is a rhombus and $CD=CC_1$), and the pairwise angles are all $60^\circ$.

$\boldsymbol{CA_1}=\boldsymbol{CA}+\boldsymbol{AA_1}=\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}$.

$\boldsymbol{C_1D}=\boldsymbol{CD}-\boldsymbol{CC_1}=\boldsymbol{a}-\boldsymbol{c}$.

$\boldsymbol{C_1B}=\boldsymbol{CB}-\boldsymbol{CC_1}=\boldsymbol{b}-\boldsymbol{c}$.

$\boldsymbol{CA_1} \cdot \boldsymbol{C_1D}=\left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right) \cdot \left(\boldsymbol{a}-\boldsymbol{c}\right)=\boldsymbol{a}^2+\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{b} \cdot \boldsymbol{c}-\boldsymbol{c}^2=\boldsymbol{a}^2+\boldsymbol{a} \cdot \boldsymbol{b}-\boldsymbol{b} \cdot \boldsymbol{c}-\boldsymbol{c}^2$.

Because $\lvert \boldsymbol{a} \rvert=\lvert \boldsymbol{b} \rvert=\lvert \boldsymbol{c} \rvert$ and the pairwise angles are $60^\circ$, $\boldsymbol{a} \cdot \boldsymbol{b}=\boldsymbol{b} \cdot \boldsymbol{c}$, so the above $=\boldsymbol{a}^2-\boldsymbol{c}^2=0$.

Similarly $\boldsymbol{CA_1} \cdot \boldsymbol{C_1B}=\left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right) \cdot \left(\boldsymbol{b}-\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{b}^2+\boldsymbol{b} \cdot \boldsymbol{c}-\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{b} \cdot \boldsymbol{c}-\boldsymbol{c}^2=\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{b}^2-\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{c}^2=0$.

By **Common Conclusion 1.1.13**, $\boldsymbol{CA_1} \perp \boldsymbol{C_1D}$ and $\boldsymbol{CA_1} \perp \boldsymbol{C_1B}$. Moreover $C_1D \cap C_1B=C_1$, so $CA_1 \perp$ the plane $C_1BD$. $\blacksquare$

## Problem 7

(Exercise 1.2, Extension and Exploration, Problem 7) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$, $E$, $F$ are the midpoints of $DD_1$, $BD$, respectively, and the point $G$ lies on $CD$ with $CG=\frac{1}{4}CD$.

(1) Prove that $EF \perp B_1C$;

(2) Find the cosine of the angle between $EF$ and $C_1G$.

(Figure: a cube $ABCD-A_1B_1C_1D_1$ of side $1$, with $E$ the midpoint of $DD_1$, $F$ the midpoint of $BD$, and $G$ on $CD$ with $CG=\frac{1}{4}CD$.)

### Solution to Problem 7

By **Common Conclusion 1.1.13** (Properties of the Dot Product) and **Definition 1.1.12 (Dot Product)**.

Take $\left\{\boldsymbol{DA}, \boldsymbol{DC}, \boldsymbol{DD_1}\right\}$ as the orthonormal basis, denoted by $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$.

(1) $E$ is the midpoint of $DD_1$, and $F$ is the midpoint of $BD$.

$\boldsymbol{EF}=\boldsymbol{DF}-\boldsymbol{DE}=\frac{1}{2}\boldsymbol{DB}-\frac{1}{2}\boldsymbol{DD_1}=\frac{1}{2}\left(\boldsymbol{DA}+\boldsymbol{DC}\right)-\frac{1}{2}\boldsymbol{DD_1}=\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}-\frac{1}{2}\boldsymbol{k}$.

$\boldsymbol{B_1C}=\boldsymbol{B_1B}+\boldsymbol{BC}=-\boldsymbol{k}-\boldsymbol{i}=-\boldsymbol{i}-\boldsymbol{k}$.

$\boldsymbol{EF} \cdot \boldsymbol{B_1C}=\left(\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}-\frac{1}{2}\boldsymbol{k}\right) \cdot \left(-\boldsymbol{i}-\boldsymbol{k}\right)=-\frac{1}{2}+\frac{1}{2}=0$.

By **Common Conclusion 1.1.13**, $EF \perp B_1C$.

(2) $G$ lies on $CD$ with $CG=\frac{1}{4}CD$, so $\boldsymbol{C_1G}=\boldsymbol{C_1C}+\boldsymbol{CG}=-\boldsymbol{k}+\frac{1}{4}\left(-\boldsymbol{j}\right)=-\frac{1}{4}\boldsymbol{j}-\boldsymbol{k}$.

$\boldsymbol{EF} \cdot \boldsymbol{C_1G}=\left(\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}-\frac{1}{2}\boldsymbol{k}\right) \cdot \left(-\frac{1}{4}\boldsymbol{j}-\boldsymbol{k}\right)=-\frac{1}{8}+\frac{1}{2}=\frac{3}{8}$.

$\lvert \boldsymbol{EF} \rvert=\sqrt{\frac{1}{4}+\frac{1}{4}+\frac{1}{4}}=\frac{\sqrt{3}}{2}$.

$\lvert \boldsymbol{C_1G} \rvert=\sqrt{\frac{1}{16}+1}=\frac{\sqrt{17}}{4}$.

$\cos \theta=\frac{\frac{3}{8}}{\frac{\sqrt{3}}{2} \cdot \frac{\sqrt{17}}{4}}=\frac{\frac{3}{8}}{\frac{\sqrt{51}}{8}}=\frac{3}{\sqrt{51}}=\frac{\sqrt{51}}{17}$. $\blacksquare$

## Problem 8

(Exercise 1.2, Extension and Exploration, Problem 8) Given that in a tetrahedron the distances between the midpoints of the three pairs of opposite edges are all equal, prove that the opposite edges of this tetrahedron are pairwise perpendicular.

### Solution to Problem 8

By **Common Conclusion 1.1.13** (Properties of the Dot Product).

Consider the tetrahedron $OABC$; the midpoint connections of the three pairs of opposite edges are: the segment joining the midpoints of $AB$ and $OC$, the segment joining the midpoints of $BC$ and $OA$, and the segment joining the midpoints of $CA$ and $OB$.

Set $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$.

$M_1$ is the midpoint of $AB$ and $N_1$ the midpoint of $OC$: $\boldsymbol{M_1N_1}=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)-\frac{1}{2}\boldsymbol{a}=\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)$.

$M_2$ is the midpoint of $BC$ and $N_2$ the midpoint of $OA$: $\boldsymbol{M_2N_2}=\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)=\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}-\boldsymbol{c}\right)$.

$M_3$ is the midpoint of $CA$ and $N_3$ the midpoint of $OB$: $\boldsymbol{M_3N_3}=\frac{1}{2}\boldsymbol{b}-\frac{1}{2}\left(\boldsymbol{c}+\boldsymbol{a}\right)=\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}\right)$.

The distances between the three pairs of midpoints are equal, i.e. $\lvert \boldsymbol{M_1N_1} \rvert=\lvert \boldsymbol{M_2N_2} \rvert=\lvert \boldsymbol{M_3N_3} \rvert$.

From $\lvert \boldsymbol{M_1N_1} \rvert^2=\lvert \boldsymbol{M_2N_2} \rvert^2$:

$$
\frac{1}{4}\left(-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)^2=\frac{1}{4}\left(\boldsymbol{a}-\boldsymbol{b}-\boldsymbol{c}\right)^2.
$$

Expanding: $\boldsymbol{a}^2+\boldsymbol{b}^2+\boldsymbol{c}^2-2\boldsymbol{a} \cdot \boldsymbol{b}-2\boldsymbol{a} \cdot \boldsymbol{c}+2\boldsymbol{b} \cdot \boldsymbol{c}=\boldsymbol{a}^2+\boldsymbol{b}^2+\boldsymbol{c}^2-2\boldsymbol{a} \cdot \boldsymbol{b}-2\boldsymbol{a} \cdot \boldsymbol{c}+2\boldsymbol{b} \cdot \boldsymbol{c}$ (identical), which is an identity, showing that one must compare different pairs.

In fact, the three midpoint-connecting segments being equal in length means:

$\lvert -\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c} \rvert^2=\lvert \boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c} \rvert^2=\lvert \boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c} \rvert^2$.

Equating the first two: expanding $\left(-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)^2=\left(\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}\right)^2$ gives $-4\boldsymbol{a} \cdot \boldsymbol{b}+4\boldsymbol{b} \cdot \boldsymbol{c}=4\boldsymbol{a} \cdot \boldsymbol{b}-4\boldsymbol{a} \cdot \boldsymbol{c}$, i.e. $-\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{b} \cdot \boldsymbol{c}=\boldsymbol{a} \cdot \boldsymbol{b}-\boldsymbol{a} \cdot \boldsymbol{c}$, i.e. $2\boldsymbol{b} \cdot \boldsymbol{c}+2\boldsymbol{a} \cdot \boldsymbol{c}-2\boldsymbol{a} \cdot \boldsymbol{b}=0$.

But more directly, take $\lvert -\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c} \rvert^2=\lvert \boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c} \rvert^2$:

$\left(\boldsymbol{b}+\boldsymbol{c}-\boldsymbol{a}\right)^2=\left(\boldsymbol{a}+\boldsymbol{c}-\boldsymbol{b}\right)^2$.

Expanding: $\boldsymbol{b}^2+\boldsymbol{c}^2+\boldsymbol{a}^2+2\boldsymbol{b} \cdot \boldsymbol{c}-2\boldsymbol{a} \cdot \boldsymbol{b}-2\boldsymbol{a} \cdot \boldsymbol{c}=\boldsymbol{a}^2+\boldsymbol{c}^2+\boldsymbol{b}^2+2\boldsymbol{a} \cdot \boldsymbol{c}-2\boldsymbol{a} \cdot \boldsymbol{b}-2\boldsymbol{b} \cdot \boldsymbol{c}$.

Simplifying gives $4\boldsymbol{b} \cdot \boldsymbol{c}-4\boldsymbol{a} \cdot \boldsymbol{c}=0$, i.e. $\boldsymbol{c} \cdot \left(\boldsymbol{b}-\boldsymbol{a}\right)=0$.

Since $\boldsymbol{AB}=\boldsymbol{b}-\boldsymbol{a}$ and $\boldsymbol{OC}=\boldsymbol{c}$, we have $\boldsymbol{AB} \cdot \boldsymbol{OC}=0$, i.e. $AB \perp OC$.

Similarly, comparing the other two pairs gives $BC \perp OA$, $CA \perp OB$.

Hence the opposite edges of the tetrahedron are pairwise perpendicular. $\blacksquare$
