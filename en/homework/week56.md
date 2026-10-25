# Assignment 56

> **Definition 1.1.1** (Spatial Vector) <br>In space, we call a quantity having both magnitude and direction a spatial vector; the magnitude of a spatial vector is called its length or modulus. A spatial vector is also represented by a directed line segment, whose length represents the modulus of the spatial vector. If the starting point of vector $\boldsymbol{a}$ is $A$ and its endpoint is $B$, then vector $\boldsymbol{a}$ may also be written as $\boldsymbol{AB}$, and its modulus is denoted by $\lvert \boldsymbol{a} \rvert$ or $\lvert \boldsymbol{AB} \rvert$.

> **Definition 1.1.2** (Zero Vector, Unit Vector, Opposite Vector) <br>A vector of length $0$ is called the zero vector, denoted by $\boldsymbol{0}$. When the starting point $A$ of a directed segment coincides with its endpoint $B$, $\boldsymbol{AB}=\boldsymbol{0}$. A vector of modulus $1$ is called a unit vector. A vector having the same length as vector $\boldsymbol{a}$ but the opposite direction is called the opposite vector of $\boldsymbol{a}$, denoted by $-\boldsymbol{a}$.

> **Definition 1.1.3** (Collinear or Parallel Vectors) <br>If the lines on which the directed segments representing several spatial vectors lie are mutually parallel or coincident, then these vectors are called collinear or parallel vectors. We stipulate that the zero vector is parallel to any vector, i.e. for any vector $\boldsymbol{a}$, we have $\boldsymbol{0} \parallel \boldsymbol{a}$.

> **Definition 1.1.4** (Equal Vectors) <br>Vectors having the same direction and equal moduli are called equal vectors. Hence in space, directed segments of the same direction and equal length represent the same vector or equal vectors. Spatial vectors are free, so for any two nonzero vectors in space we can, by translation, make their starting points coincide.

> **Definition 1.1.5** (Linear Operations on Spatial Vectors) <br>Just as for planar vectors, we extend the linear operations of planar vectors to space and define the addition, subtraction and scalar multiplication of spatial vectors: (1) $\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{OA}+\boldsymbol{AB}=\boldsymbol{OB}$; (2) $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{OA}-\boldsymbol{OC}=\boldsymbol{CA}$; (3) when $\lambda> 0$, $\lambda\boldsymbol{a}=\lambda\boldsymbol{OA}=\boldsymbol{PQ}$; when $\lambda< 0$, $\lambda\boldsymbol{a}=\lambda\boldsymbol{OA}=\boldsymbol{MN}$; when $\lambda=0$, $\lambda\boldsymbol{a}=\boldsymbol{0}$.

> **Common Conclusion 1.1.6** (Operational Laws for Linear Operations on Spatial Vectors) <br>Commutative law: $\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{b}+\boldsymbol{a}$; associative law: $\left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}=\boldsymbol{a}+\left(\boldsymbol{b}+\boldsymbol{c}\right)$, $\mu\left(\lambda\boldsymbol{a}\right)=\left(\mu\lambda\right)\boldsymbol{a}$; distributive law: $\left(\lambda+\mu\right)\boldsymbol{a}=\lambda\boldsymbol{a}+\mu\boldsymbol{a}$, $\lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)=\lambda\boldsymbol{a}+\lambda\boldsymbol{b}$.

> **Common Conclusion 1.1.7** (Necessary and Sufficient Condition for Vectors to be Collinear) <br>For any two spatial vectors $\boldsymbol{a}$, $\boldsymbol{b}$ ($\boldsymbol{b} \neq \boldsymbol{0}$), the necessary and sufficient condition for $\boldsymbol{a} \parallel \boldsymbol{b}$ is that there exists a real number $\lambda$ such that $\boldsymbol{a}=\lambda\boldsymbol{b}$.

> **Definition 1.1.8** (Coplanar Vectors) <br>Given a vector $\boldsymbol{a}$, draw $\boldsymbol{OA}=\boldsymbol{a}$; if $\boldsymbol{OA}$ is parallel to a plane $\alpha$, then the vector $\boldsymbol{a}$ is said to be parallel to the plane $\alpha$. Vectors parallel to the same plane are called coplanar vectors.

> **Common Conclusion 1.1.9** (Necessary and Sufficient Condition for Vectors to be Coplanar) <br>If the two vectors $\boldsymbol{a}$, $\boldsymbol{b}$ are not collinear, then the necessary and sufficient condition for the vector $\boldsymbol{p}$ to be coplanar with $\boldsymbol{a}$, $\boldsymbol{b}$ is that there exists a unique ordered pair of real numbers $\left(x,y\right)$ such that $\boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}$.

> **Definition 1.1.10** (Angle between Vectors) <br>Given two nonzero vectors $\boldsymbol{a}$, $\boldsymbol{b}$, take any point $O$ in space and draw $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$; then $\angle AOB$ is called the angle between the vectors $\boldsymbol{a}$, $\boldsymbol{b}$, denoted by $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle$. It is usually stipulated that $0 \leq \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle \leq \pi$. In this way the angle between two vectors is uniquely determined, and $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle = \left\langle \boldsymbol{b}, \boldsymbol{a} \right\rangle$.

> **Definition 1.1.11** (Perpendicular Vectors) <br>If $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle = \frac{\pi}{2}$, then the vectors $\boldsymbol{a}$, $\boldsymbol{b}$ are mutually perpendicular, denoted by $\boldsymbol{a} \perp \boldsymbol{b}$.

> **Definition 1.1.12** (Dot Product) <br>Given two nonzero vectors $\boldsymbol{a}$, $\boldsymbol{b}$, then $\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle$ is called the dot product of $\boldsymbol{a}$, $\boldsymbol{b}$, denoted by $\boldsymbol{a} \cdot \boldsymbol{b}$. That is, $\boldsymbol{a} \cdot \boldsymbol{b} = \lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle$. In particular, the dot product of the zero vector with any vector is $0$.

> **Common Conclusion 1.1.13** (Properties of the Dot Product) <br>When $\boldsymbol{a} \neq \boldsymbol{0}$ and $\boldsymbol{b} \neq \boldsymbol{0}$, $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b} = 0$; and $\boldsymbol{a} \cdot \boldsymbol{a} = \lvert \boldsymbol{a} \rvert \lvert \boldsymbol{a} \rvert \cos 0 = \lvert \boldsymbol{a} \rvert^2$. $\boldsymbol{a} \cdot \boldsymbol{a}$ is also written as $\boldsymbol{a}^2$.

> **Common Conclusion 1.1.14** (Operational Laws of the Dot Product) <br>Commutative law: $\boldsymbol{a} \cdot \boldsymbol{b} = \boldsymbol{b} \cdot \boldsymbol{a}$; scalar-multiplication associative law: $\left(\lambda\boldsymbol{a}\right) \cdot \boldsymbol{b} = \lambda\left(\boldsymbol{a} \cdot \boldsymbol{b}\right)$; distributive law: $\left(\boldsymbol{a}+\boldsymbol{b}\right) \cdot \boldsymbol{c} = \boldsymbol{a} \cdot \boldsymbol{c} + \boldsymbol{b} \cdot \boldsymbol{c}$.

> **Definition 1.1.15** (Projection Vector) <br>In space, to project vector $\boldsymbol{a}$ onto vector $\boldsymbol{b}$, one may first translate them into the same plane $\alpha$, and then use the projection of planar vectors to obtain a vector $\boldsymbol{c}$ collinear with $\boldsymbol{b}$, $\boldsymbol{c} = \boldsymbol{a} \cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle \frac{\boldsymbol{b}}{\lvert \boldsymbol{b} \rvert}$; the vector $\boldsymbol{c}$ is called the projection vector of vector $\boldsymbol{a}$ onto vector $\boldsymbol{b}$. Similarly, one may project vector $\boldsymbol{a}$ onto a line $l$ or onto a plane $\beta$.

### Exercise 1

(Exercise 1.1, Problem 1) Give some examples of three vectors that do not lie in the same plane.

### Solution to Exercise 1

By **Definition 1.1.1** (Spatial Vector), a spatial vector is a quantity having both magnitude and direction; three vectors that do not lie in the same plane are three non-coplanar vectors.

Examples: in a cube, the vectors $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ along the three edges emanating from the same vertex are non-coplanar; in a triangular pyramid, the vectors along the three lateral edges from the apex are also non-coplanar; in physics, three forces acting on the same particle but not lying in the same plane are also non-coplanar. $\blacksquare$

### Exercise 2

(Exercise 1.1, Problem 2) As shown in the figure, $E$, $F$ are the midpoints of edges $AB$, $CD$ of the cuboid $ABCD-A'B'C'D'$, respectively. Simplify the following expressions and mark the simplified results in the figure:

(1) $\boldsymbol{AA'}-\boldsymbol{CB}$;

(2) $\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{B'C'}$;

(3) $\boldsymbol{AB}-\boldsymbol{AD}+\boldsymbol{B'D'}$;

(4) $\boldsymbol{AB}+\boldsymbol{CF}$.

(Figure: a cuboid $ABCD\text{-}A'B'C'D'$ with $E$ the midpoint of $AB$ and $F$ the midpoint of $CD$.)

### Solution to Exercise 2

By **Definition 1.1.5** (Linear Operations on Spatial Vectors), simplify using the triangle rule and the parallelepiped rule for vector addition.

(1) $\boldsymbol{AA'}-\boldsymbol{CB}=\boldsymbol{AA'}+\boldsymbol{BC}$. By **Common Conclusion 1.1.6** (Operational Laws), $\boldsymbol{AA'}+\boldsymbol{BC}=\boldsymbol{AA'}+\boldsymbol{AD}$ (since $\boldsymbol{BC}=\boldsymbol{AD}$). In the cuboid, $\boldsymbol{AA'}+\boldsymbol{AD}=\boldsymbol{AD'}$.

(2) $\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{B'C'}$. By **Definition 1.1.4** (Equal Vectors), $\boldsymbol{B'C'}=\boldsymbol{BC}=\boldsymbol{AD}$. Hence $\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{B'C'}=\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{AD}$. By the parallelepiped rule, this gives $\boldsymbol{AC'}$.

(3) $\boldsymbol{AB}-\boldsymbol{AD}+\boldsymbol{B'D'}$. By **Definition 1.1.5**, $\boldsymbol{AB}-\boldsymbol{AD}=\boldsymbol{DB}$. Also $\boldsymbol{B'D'}=\boldsymbol{BD}$ (equal vectors). Hence $\boldsymbol{DB}+\boldsymbol{BD}=\boldsymbol{0}$.

(4) $\boldsymbol{AB}+\boldsymbol{CF}$. Since $F$ is the midpoint of $CD$, $\boldsymbol{CF}=\frac{1}{2}\boldsymbol{CD}=\frac{1}{2}\left(-\boldsymbol{AB}\right)=-\frac{1}{2}\boldsymbol{AB}$. Hence $\boldsymbol{AB}+\boldsymbol{CF}=\boldsymbol{AB}-\frac{1}{2}\boldsymbol{AB}=\frac{1}{2}\boldsymbol{AB}$. $\blacksquare$

### Exercise 3

(Exercise 1.1, Problem 3) In Figure 1.1-6, express $\boldsymbol{AC'}$, $\boldsymbol{BD'}$ and $\boldsymbol{DB'}$ in terms of $\boldsymbol{AB}$, $\boldsymbol{AD}$, $\boldsymbol{AA'}$.

(Figure: a parallelepiped $ABCD\text{-}A'B'C'D'$.)

### Solution to Exercise 3

By **Definition 1.1.5** (Linear Operations on Spatial Vectors) and the parallelepiped rule.

In the parallelepiped $ABCD-A'B'C'D'$:

$$
\boldsymbol{AC'}=\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{AA'}.
$$

$$
\boldsymbol{BD'}=\boldsymbol{BA}+\boldsymbol{AA'}+\boldsymbol{A'D'}=-\boldsymbol{AB}+\boldsymbol{AA'}+\boldsymbol{AD}.
$$

$$
\boldsymbol{DB'}=\boldsymbol{DA}+\boldsymbol{AA'}+\boldsymbol{A'B'}=-\boldsymbol{AD}+\boldsymbol{AA'}+\boldsymbol{AB}.
$$

$\blacksquare$

### Exercise 4

(Exercise 1.1, Problem 4) As shown in the figure, given a tetrahedron $ABCD$, $E$, $F$ are the midpoints of $BC$, $CD$, respectively. Simplify the following expressions and mark the simplified results in the figure:

(1) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}$;

(2) $\boldsymbol{AB}+\frac{1}{2}\left(\boldsymbol{BD}+\boldsymbol{BC}\right)$;

(3) $\boldsymbol{AF}-\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AC}\right)$.

(Figure: a tetrahedron $ABCD$ with $E$ the midpoint of $BC$ and $F$ the midpoint of $CD$.)

### Solution to Exercise 4

By **Definition 1.1.5** (Linear Operations on Spatial Vectors), simplify using the triangle rule for vector addition.

(1) By **Definition 1.1.5**, $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, hence $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}=\boldsymbol{AC}+\boldsymbol{CD}=\boldsymbol{AD}$.

(2) Since $E$ is the midpoint of $BC$, by **Definition 1.1.5**, $\frac{1}{2}\left(\boldsymbol{BD}+\boldsymbol{BC}\right)=\boldsymbol{BE}+\boldsymbol{EC}=\boldsymbol{BE}+\boldsymbol{ED}$ (since $E$ is the midpoint of $BC$, $\boldsymbol{BE}=\frac{1}{2}\boldsymbol{BC}$; $F$ is the midpoint of $CD$, $\boldsymbol{EF}=\frac{1}{2}\boldsymbol{BD}$). In fact, $\frac{1}{2}\left(\boldsymbol{BD}+\boldsymbol{BC}\right)=\boldsymbol{BF}$ (since in $\triangle BCD$, $F$ is the midpoint of $CD$, $\boldsymbol{BF}=\frac{1}{2}\left(\boldsymbol{BC}+\boldsymbol{BD}\right)$). Hence $\boldsymbol{AB}+\frac{1}{2}\left(\boldsymbol{BD}+\boldsymbol{BC}\right)=\boldsymbol{AB}+\boldsymbol{BF}=\boldsymbol{AF}$.

(3) Since $E$ is the midpoint of $BC$, $\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AC}\right)=\boldsymbol{AE}$. Hence $\boldsymbol{AF}-\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AC}\right)=\boldsymbol{AF}-\boldsymbol{AE}=\boldsymbol{EF}$. $\blacksquare$

### Exercise 5

(Exercise 1.1, Problem 5) As shown in the figure, given a cube $ABCD-A'B'C'D'$, $E$, $F$ are the centers of the upper face $A'C'$ and the lateral face $CD'$, respectively. Find the values of $x$, $y$ in the following:

(1) $\boldsymbol{AC'}=x\left(\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CC'}\right)$;

(2) $\boldsymbol{AE}=\boldsymbol{AA'}+x\boldsymbol{AB}+y\boldsymbol{AD}$;

(3) $\boldsymbol{AF}=\boldsymbol{AD}+x\boldsymbol{AB}+y\boldsymbol{AA'}$.

(Figure: a cube $ABCD\text{-}A'B'C'D'$ with $E$ the center of the upper face $A'C'$ and $F$ the center of side face $CD'$.)

### Solution to Exercise 5

By **Definition 1.1.5** (Linear Operations on Spatial Vectors), express the vectors in terms of the basis $\left\{\boldsymbol{AB}, \boldsymbol{AD}, \boldsymbol{AA'}\right\}$.

(1) By **Definition 1.1.5**, $\boldsymbol{AC'}=\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CC'}=\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{AA'}$. Comparing, we get $x=1$.

(2) $E$ is the center of the upper face $A'C'$, i.e. the center of the square $A'B'C'D'$. Hence $\boldsymbol{AE}=\boldsymbol{AA'}+\boldsymbol{A'E}$, where $\boldsymbol{A'E}=\frac{1}{2}\left(\boldsymbol{A'B'}+\boldsymbol{A'D'}\right)=\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AD}\right)$. Therefore $\boldsymbol{AE}=\boldsymbol{AA'}+\frac{1}{2}\boldsymbol{AB}+\frac{1}{2}\boldsymbol{AD}$, and comparing gives $x=\frac{1}{2}$, $y=\frac{1}{2}$.

(3) $F$ is the center of the lateral face $CD'$, i.e. the center of the square $CDD'C'$. Hence $\boldsymbol{AF}=\boldsymbol{AD}+\boldsymbol{DF}$, where $\boldsymbol{DF}=\frac{1}{2}\left(\boldsymbol{DC}+\boldsymbol{DD'}\right)=\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AA'}\right)$. Therefore $\boldsymbol{AF}=\boldsymbol{AD}+\frac{1}{2}\boldsymbol{AB}+\frac{1}{2}\boldsymbol{AA'}$, and comparing gives $x=\frac{1}{2}$, $y=\frac{1}{2}$. $\blacksquare$

### Exercise 6

(Exercise 1.1, Problem 1) As shown in the figure, in a regular triangular prism $ABC-A_1B_1C_1$, if $AB=\sqrt{2}BB_1$, then the size of the angle between $AB_1$ and $BC_1$ is ( ).

(A) $60^\circ$ (B) $90^\circ$ (C) $105^\circ$ (D) $75^\circ$

(Figure: a regular triangular prism $ABC\text{-}A_1B_1C_1$.)

### Solution to Exercise 6

By **Definition 1.1.12** (Dot Product), the cosine of the angle between two vectors equals their dot product divided by the product of their moduli.

Let $BB_1=1$, then $AB=\sqrt{2}$. Take $\left\{\boldsymbol{BA}, \boldsymbol{BC}, \boldsymbol{BB_1}\right\}$ as a basis, and set $\boldsymbol{BA}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, $\boldsymbol{BB_1}=\boldsymbol{c}$. Then $\lvert \boldsymbol{a} \rvert=\sqrt{2}$, $\lvert \boldsymbol{b} \rvert=\sqrt{2}$, $\lvert \boldsymbol{c} \rvert=1$, $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=60^\circ$, $\boldsymbol{a} \perp \boldsymbol{c}$, $\boldsymbol{b} \perp \boldsymbol{c}$.

$\boldsymbol{AB_1}=\boldsymbol{AB}+\boldsymbol{BB_1}=-\boldsymbol{a}+\boldsymbol{c}$.

$\boldsymbol{BC_1}=\boldsymbol{BC}+\boldsymbol{CC_1}=\boldsymbol{b}+\boldsymbol{c}$.

By **Common Conclusion 1.1.14** (Operational Laws of the Dot Product):

$$
\boldsymbol{AB_1} \cdot \boldsymbol{BC_1}=\left(-\boldsymbol{a}+\boldsymbol{c}\right) \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=-\boldsymbol{a} \cdot \boldsymbol{b}-\boldsymbol{a} \cdot \boldsymbol{c}+\boldsymbol{c} \cdot \boldsymbol{b}+\boldsymbol{c} \cdot \boldsymbol{c}.
$$

Because $\boldsymbol{a} \cdot \boldsymbol{c}=0$, $\boldsymbol{b} \cdot \boldsymbol{c}=0$, $\boldsymbol{c} \cdot \boldsymbol{c}=1$, and $\boldsymbol{a} \cdot \boldsymbol{b}=\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos 60^\circ=\sqrt{2} \cdot \sqrt{2} \cdot \frac{1}{2}=1$.

Hence $\boldsymbol{AB_1} \cdot \boldsymbol{BC_1}=-1+0+0+1=0$.

By **Common Conclusion 1.1.13** (Properties of the Dot Product), $\boldsymbol{AB_1} \perp \boldsymbol{BC_1}$, i.e. the angle between $AB_1$ and $BC_1$ is $90^\circ$. Hence the answer is (B). $\blacksquare$

### Exercise 7

(Exercise 1.1, Problem 2) As shown in the figure, the edge length of the cube $ABCD-A'B'C'D'$ is $1$; set $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$. Find:

(1) $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a} \cdot \left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)$;

(3) $\left(\boldsymbol{a}+\boldsymbol{b}\right) \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$.

(Figure: a cube $ABCD\text{-}A'B'C'D'$ with edge length $1$, $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$.)

### Solution to Exercise 7

By **Definition 1.1.12** (Dot Product) and **Common Conclusion 1.1.14** (Operational Laws of the Dot Product).

In the cube, $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are pairwise perpendicular and each has modulus $1$, so $\boldsymbol{a} \cdot \boldsymbol{b}=\boldsymbol{b} \cdot \boldsymbol{c}=\boldsymbol{c} \cdot \boldsymbol{a}=0$, and $\boldsymbol{a} \cdot \boldsymbol{a}=\boldsymbol{b} \cdot \boldsymbol{b}=\boldsymbol{c} \cdot \boldsymbol{c}=1$.

(1) By the distributive law, $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}=0+0=0$.

(2) $\boldsymbol{a} \cdot \left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{a}+\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}=1+0+0=1$.

(3) $\left(\boldsymbol{a}+\boldsymbol{b}\right) \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}+\boldsymbol{b} \cdot \boldsymbol{b}+\boldsymbol{b} \cdot \boldsymbol{c}=0+0+1+0=1$. $\blacksquare$

### Exercise 8

(Exercise 1.1, Problem 3) As shown in the figure, in the parallelepiped $ABCD-A'B'C'D'$, $AB=4$, $AD=3$, $AA'=5$, $\angle BAD=90^\circ$, $\angle BAA'=\angle DAA'=60^\circ$. Find:

(1) $\boldsymbol{AA'} \cdot \boldsymbol{AB}$;

(2) the length of $AB'$;

(3) the length of $AC'$.

(Figure: a parallelepiped $ABCD\text{-}A'B'C'D'$ with $AB=4$, $AD=3$, $AA'=5$, $\angle BAD=90^\circ$, $\angle BAA'=\angle DAA'=60^\circ$.)

### Solution to Exercise 8

By **Definition 1.1.12** (Dot Product) and **Common Conclusion 1.1.13** (Properties of the Dot Product).

Set $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$; then $\lvert \boldsymbol{a} \rvert=4$, $\lvert \boldsymbol{b} \rvert=3$, $\lvert \boldsymbol{c} \rvert=5$, $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=90^\circ$, $\left\langle \boldsymbol{a}, \boldsymbol{c} \right\rangle=60^\circ$, $\left\langle \boldsymbol{b}, \boldsymbol{c} \right\rangle=60^\circ$.

(1) By **Definition 1.1.12**, $\boldsymbol{AA'} \cdot \boldsymbol{AB}=\boldsymbol{c} \cdot \boldsymbol{a}=\lvert \boldsymbol{c} \rvert \lvert \boldsymbol{a} \rvert \cos 60^\circ=5 \times 4 \times \frac{1}{2}=10$.

(2) $\boldsymbol{AB'}=\boldsymbol{AB}+\boldsymbol{BB'}=\boldsymbol{a}+\boldsymbol{c}$. By **Common Conclusion 1.1.13**, $\lvert \boldsymbol{AB'} \rvert^2=\left(\boldsymbol{a}+\boldsymbol{c}\right)^2=\boldsymbol{a}^2+2\boldsymbol{a} \cdot \boldsymbol{c}+\boldsymbol{c}^2=16+2 \times 10+25=61$. Hence $AB'=\sqrt{61}$.

(3) $\boldsymbol{AC'}=\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}$. $\lvert \boldsymbol{AC'} \rvert^2=\left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)^2=\boldsymbol{a}^2+\boldsymbol{b}^2+\boldsymbol{c}^2+2\boldsymbol{a} \cdot \boldsymbol{b}+2\boldsymbol{a} \cdot \boldsymbol{c}+2\boldsymbol{b} \cdot \boldsymbol{c}$. Here $\boldsymbol{a} \cdot \boldsymbol{b}=0$, $\boldsymbol{a} \cdot \boldsymbol{c}=10$, and $\boldsymbol{b} \cdot \boldsymbol{c}=\lvert \boldsymbol{b} \rvert \lvert \boldsymbol{c} \rvert \cos 60^\circ=3 \times 5 \times \frac{1}{2}=7.5$. Hence $\lvert \boldsymbol{AC'} \rvert^2=16+9+25+0+20+15=85$. So $AC'=\sqrt{85}$. $\blacksquare$

### Exercise 9

(Exercise 1.1, Problem 4) As shown in the figure, the segments $AB$, $BD$ lie in the plane $\alpha$, $BD \perp AB$, $AC \perp \alpha$, and $AB=a$, $BD=b$, $AC=c$. Find the distance between the two points $C$ and $D$.

(Figure: in plane $\alpha$, segments $AB$ and $BD$ with $BD\perp AB$; $AC\perp\alpha$ at $A$; $AB=a$, $BD=b$, $AC=c$.)

### Solution to Exercise 9

By **Definition 1.1.12** (Dot Product) and **Common Conclusion 1.1.13** (Properties of the Dot Product).

$\boldsymbol{CD}=\boldsymbol{CA}+\boldsymbol{AB}+\boldsymbol{BD}=-\boldsymbol{AC}+\boldsymbol{AB}+\boldsymbol{BD}$.

Set $\boldsymbol{AC}=\boldsymbol{c}$, $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BD}=\boldsymbol{b}$; then $\boldsymbol{a} \perp \boldsymbol{b}$ (since $BD \perp AB$), $\boldsymbol{c} \perp \boldsymbol{a}$ (since $AC \perp \alpha$ and $AB \subset \alpha$), and $\boldsymbol{c} \perp \boldsymbol{b}$ (since $AC \perp \alpha$ and $BD \subset \alpha$). Hence $\boldsymbol{a} \cdot \boldsymbol{b}=\boldsymbol{a} \cdot \boldsymbol{c}=\boldsymbol{b} \cdot \boldsymbol{c}=0$.

$$
\lvert \boldsymbol{CD} \rvert^2=\left(-\boldsymbol{c}+\boldsymbol{a}+\boldsymbol{b}\right)^2=\boldsymbol{c}^2+\boldsymbol{a}^2+\boldsymbol{b}^2-2\boldsymbol{c} \cdot \boldsymbol{a}+2\boldsymbol{a} \cdot \boldsymbol{b}-2\boldsymbol{c} \cdot \boldsymbol{b}=c^2+a^2+b^2.
$$

Hence $CD=\sqrt{a^2+b^2+c^2}$. $\blacksquare$

### Problem 1

(Exercise 1.1, Review and Consolidation, Problem 1) As shown in the figure, in the cuboid $ABCD-A'B'C'D'$, $E$, $F$ are the midpoints of edges $AA'$, $AB$, respectively.

(1) Write out the vectors equal to $\boldsymbol{BC}$;

(2) Write out the vectors opposite to $\boldsymbol{BC}$;

(3) Write out the vectors parallel to $\boldsymbol{EF}$.

(Figure: a cuboid $ABCD\text{-}A'B'C'D'$ with $E$ the midpoint of $AA'$ and $F$ the midpoint of $AB$.)

### Solution to Problem 1

By **Definition 1.1.4** (Equal Vectors), **Definition 1.1.2** (Opposite Vector) and **Definition 1.1.3** (Collinear or Parallel Vectors).

(1) By **Definition 1.1.4**, vectors with the same direction and equal modulus are equal. In the cuboid, $\boldsymbol{BC}=\boldsymbol{AD}=\boldsymbol{A'D'}=\boldsymbol{B'C'}$.

(2) By **Definition 1.1.2**, the vectors opposite to $\boldsymbol{BC}$ are those with the opposite direction and equal modulus: $\boldsymbol{CB}$, $\boldsymbol{DA}$, $\boldsymbol{D'A'}$, $\boldsymbol{C'B'}$.

(3) $E$, $F$ are the midpoints of $AA'$, $AB$, respectively, so $\boldsymbol{EF}=\frac{1}{2}\boldsymbol{A'B}=\frac{1}{2}\left(\boldsymbol{AB}-\boldsymbol{AA'}\right)$. By **Definition 1.1.3**, the vectors parallel to $\boldsymbol{EF}$ are all vectors collinear with $\boldsymbol{EF}$, such as $\boldsymbol{A'B}$, $\boldsymbol{D'C}$, and so on. $\blacksquare$

### Problem 2

(Exercise 1.1, Review and Consolidation, Problem 2) As shown in the figure, given the parallelepiped $ABCD-A'B'C'D'$, simplify the following expressions and mark the simplified results in the figure:

(1) $\boldsymbol{AB}+\boldsymbol{BC}$;

(2) $\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{CC'}$;

(3) $\boldsymbol{AB}+\boldsymbol{AD}+\frac{1}{2}\boldsymbol{CC'}$;

(4) $\frac{1}{3}\left(\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{AA'}\right)$.

(Figure: a parallelepiped $ABCD\text{-}A'B'C'D'$.)

### Solution to Problem 2

By **Definition 1.1.5** (Linear Operations on Spatial Vectors) and **Common Conclusion 1.1.6** (Operational Laws).

(1) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$.

(2) $\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{CC'}=\boldsymbol{AC}+\boldsymbol{CC'}=\boldsymbol{AC'}$.

(3) $\boldsymbol{AB}+\boldsymbol{AD}+\frac{1}{2}\boldsymbol{CC'}=\boldsymbol{AC}+\frac{1}{2}\boldsymbol{AA'}$. Let $M$ be the midpoint of $CC'$; then this vector equals $\boldsymbol{AM}$.

(4) $\frac{1}{3}\left(\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{AA'}\right)=\frac{1}{3}\boldsymbol{AC'}$. Let $P$ be the trisection point on the diagonal $AC'$ closer to $A$; then this vector equals $\boldsymbol{AP}$. $\blacksquare$

### Problem 3

(Exercise 1.1, Review and Consolidation, Problem 3) Prove that if vectors $\boldsymbol{a}$, $\boldsymbol{b}$ are collinear, then the vector $2\boldsymbol{a}+\boldsymbol{b}$ is collinear with $\boldsymbol{a}$.

### Solution to Problem 3

By **Common Conclusion 1.1.7** (Necessary and Sufficient Condition for Vectors to be Collinear), $\boldsymbol{a} \parallel \boldsymbol{b}$ if and only if there exists a real number $\lambda$ such that $\boldsymbol{b}=\lambda\boldsymbol{a}$.

Since $\boldsymbol{a}$, $\boldsymbol{b}$ are collinear, by **Common Conclusion 1.1.7** there exists a real number $\lambda$ such that $\boldsymbol{b}=\lambda\boldsymbol{a}$.

Then $2\boldsymbol{a}+\boldsymbol{b}=2\boldsymbol{a}+\lambda\boldsymbol{a}=\left(2+\lambda\right)\boldsymbol{a}$.

By **Common Conclusion 1.1.7**, $2\boldsymbol{a}+\boldsymbol{b}$ is collinear with $\boldsymbol{a}$. $\blacksquare$

### Problem 4

(Exercise 1.1, Review and Consolidation, Problem 4) As shown in the figure, given a tetrahedron $ABCD$ whose edges all have length $a$, $E$, $F$, $G$ are the midpoints of edges $AB$, $AD$, $DC$, respectively. Find:

(1) $\boldsymbol{AB} \cdot \boldsymbol{AC}$;

(2) $\boldsymbol{AD} \cdot \boldsymbol{DB}$;

(3) $\boldsymbol{GF} \cdot \boldsymbol{AC}$;

(4) $\boldsymbol{EF} \cdot \boldsymbol{BC}$;

(5) $\boldsymbol{FG} \cdot \boldsymbol{BA}$;

(6) $\boldsymbol{GE} \cdot \boldsymbol{GF}$.

(Figure: a tetrahedron $ABCD$ with all edges equal to $a$, $E$ the midpoint of $AB$, $F$ the midpoint of $AD$, and $G$ the midpoint of $DC$.)

### Solution to Problem 4

By **Definition 1.1.12** (Dot Product), the angle between any two edges in a regular tetrahedron is $60^\circ$.

(1) $\left\langle \boldsymbol{AB}, \boldsymbol{AC} \right\rangle=60^\circ$, hence $\boldsymbol{AB} \cdot \boldsymbol{AC}=\lvert \boldsymbol{AB} \rvert \lvert \boldsymbol{AC} \rvert \cos 60^\circ=a \cdot a \cdot \frac{1}{2}=\frac{a^2}{2}$.

(2) $\left\langle \boldsymbol{AD}, \boldsymbol{DB} \right\rangle$: the angle between $\boldsymbol{AD}$ and $\boldsymbol{DB}$. In the equilateral triangle $ABD$, $\angle ADB=60^\circ$, but the angle between $\boldsymbol{AD}$ and $\boldsymbol{DB}$ is $180^\circ-60^\circ=120^\circ$. Hence $\boldsymbol{AD} \cdot \boldsymbol{DB}=a \cdot a \cdot \cos 120^\circ=-\frac{a^2}{2}$.

(3) $G$, $F$ are the midpoints of $DC$, $AD$, respectively, so $\boldsymbol{GF}=\frac{1}{2}\boldsymbol{CA}=-\frac{1}{2}\boldsymbol{AC}$. Hence $\boldsymbol{GF} \cdot \boldsymbol{AC}=-\frac{1}{2}\boldsymbol{AC} \cdot \boldsymbol{AC}=-\frac{1}{2}a^2$.

(4) $E$, $F$ are the midpoints of $AB$, $AD$, respectively, so $\boldsymbol{EF}=\frac{1}{2}\boldsymbol{BD}$. Hence $\boldsymbol{EF} \cdot \boldsymbol{BC}=\frac{1}{2}\boldsymbol{BD} \cdot \boldsymbol{BC}$. Since $\left\langle \boldsymbol{BD}, \boldsymbol{BC} \right\rangle=60^\circ$, $\boldsymbol{EF} \cdot \boldsymbol{BC}=\frac{1}{2} \cdot a \cdot a \cdot \frac{1}{2}=\frac{a^2}{4}$.

(5) $\boldsymbol{FG}=\frac{1}{2}\boldsymbol{AC}=\frac{1}{2}\boldsymbol{AC}$. Hence $\boldsymbol{FG} \cdot \boldsymbol{BA}=\frac{1}{2}\boldsymbol{AC} \cdot \boldsymbol{BA}=\frac{1}{2}\boldsymbol{AC} \cdot \left(-\boldsymbol{AB}\right)=-\frac{1}{2} \cdot \frac{a^2}{2}=-\frac{a^2}{4}$.

(6) $\boldsymbol{GE}=\boldsymbol{GC}+\boldsymbol{CE}$, or use the midpoint property. $\boldsymbol{GE}=\boldsymbol{AE}-\boldsymbol{AG}$. Here $\boldsymbol{AE}=\frac{1}{2}\boldsymbol{AB}$, and $\boldsymbol{AG}=\frac{1}{2}\left(\boldsymbol{AD}+\boldsymbol{AC}\right)$ (since $G$ is the midpoint of $DC$, $\boldsymbol{AG}=\boldsymbol{AD}+\boldsymbol{DG}=\boldsymbol{AD}+\frac{1}{2}\boldsymbol{DC}=\boldsymbol{AD}+\frac{1}{2}\left(\boldsymbol{AC}-\boldsymbol{AD}\right)=\frac{1}{2}\boldsymbol{AD}+\frac{1}{2}\boldsymbol{AC}$).

Hence $\boldsymbol{GE}=\frac{1}{2}\boldsymbol{AB}-\frac{1}{2}\boldsymbol{AD}-\frac{1}{2}\boldsymbol{AC}$.

$\boldsymbol{GF}=-\frac{1}{2}\boldsymbol{AC}$.

$\boldsymbol{GE} \cdot \boldsymbol{GF}=\left(\frac{1}{2}\boldsymbol{AB}-\frac{1}{2}\boldsymbol{AD}-\frac{1}{2}\boldsymbol{AC}\right) \cdot \left(-\frac{1}{2}\boldsymbol{AC}\right)$

$=-\frac{1}{4}\boldsymbol{AB} \cdot \boldsymbol{AC}+\frac{1}{4}\boldsymbol{AD} \cdot \boldsymbol{AC}+\frac{1}{4}\boldsymbol{AC} \cdot \boldsymbol{AC}$

$=-\frac{1}{4} \cdot \frac{a^2}{2}+\frac{1}{4} \cdot \frac{a^2}{2}+\frac{1}{4}a^2=\frac{a^2}{4}$. $\blacksquare$

### Problem 5

(Exercise 1.1, Comprehensive Application, Problem 5) As shown in the figure, in the parallelepiped $ABCD-A_1B_1C_1D_1$, $M$ is the intersection of $AC$ and $BD$. Set $\boldsymbol{A_1B_1}=\boldsymbol{a}$, $\boldsymbol{A_1D_1}=\boldsymbol{b}$, $\boldsymbol{A_1A}=\boldsymbol{c}$. Then among the following vectors, the one equal to $\boldsymbol{B_1M}$ is ( ).

(A) $-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$ (B) $\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$ (C) $\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$ (D) $-\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$

(Figure: a parallelepiped $ABCD\text{-}A_1B_1C_1D_1$ with $M$ the intersection of diagonals $AC$ and $BD$.)

### Solution to Problem 5

By **Definition 1.1.5** (Linear Operations on Spatial Vectors).

$\boldsymbol{B_1M}=\boldsymbol{B_1B}+\boldsymbol{BM}=\boldsymbol{c}+\frac{1}{2}\boldsymbol{BD}$.

$\boldsymbol{BD}=\boldsymbol{BA}+\boldsymbol{AD}=-\boldsymbol{A_1B_1}+\boldsymbol{A_1D_1}=-\boldsymbol{a}+\boldsymbol{b}$.

Hence $\boldsymbol{B_1M}=\boldsymbol{c}+\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}\right)=-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$.

Hence the answer is (A). $\blacksquare$

### Problem 6

(Exercise 1.1, Comprehensive Application, Problem 6) As shown in the figure, given that $E$, $F$, $G$, $H$ are the midpoints of edges $AB$, $BC$, $CD$, $DA$ of the tetrahedron $ABCD$, respectively, prove that the four points $E$, $F$, $G$, $H$ are coplanar.

(Figure: a tetrahedron $ABCD$ with $E$, $F$, $G$, $H$ the midpoints of $AB$, $BC$, $CD$, $DA$, respectively.)

### Solution to Problem 6

By **Common Conclusion 1.1.9** (Necessary and Sufficient Condition for Vectors to be Coplanar), to prove that the four points $E$, $F$, $G$, $H$ are coplanar it suffices to prove that $\boldsymbol{EH}$, $\boldsymbol{EF}$, $\boldsymbol{EG}$ are coplanar.

Since $E$, $F$, $G$, $H$ are the midpoints of $AB$, $BC$, $CD$, $DA$, respectively, by **Definition 1.1.5**:

$\boldsymbol{EF}=\frac{1}{2}\boldsymbol{AC}$, $\boldsymbol{EH}=\frac{1}{2}\boldsymbol{BD}$.

$\boldsymbol{EG}=\boldsymbol{EF}+\boldsymbol{FG}=\frac{1}{2}\boldsymbol{AC}+\frac{1}{2}\boldsymbol{BD}$.

Hence $\boldsymbol{EG}=\boldsymbol{EF}+\boldsymbol{EH}$.

By **Common Conclusion 1.1.9**, $\boldsymbol{EG}$ is coplanar with $\boldsymbol{EF}$, $\boldsymbol{EH}$, i.e. $\boldsymbol{EH}$, $\boldsymbol{EF}$, $\boldsymbol{EG}$ are coplanar; moreover they pass through the same point $E$, so the four points $E$, $F$, $G$, $H$ are coplanar. $\blacksquare$

### Problem 7

(Exercise 1.1, Comprehensive Application, Problem 7) As shown in the figure, the edge length of the cube $ABCD-A'B'C'D'$ is $a$.

(1) Find the angle between $A'B$ and $B'C$;

(2) Prove that $A'B \perp AC'$.

(Figure: a cube $ABCD\text{-}A'B'C'D'$ with edge length $a$.)

### Solution to Problem 7

By **Definition 1.1.12** (Dot Product) and **Common Conclusion 1.1.13** (Properties of the Dot Product).

Set $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$; then $\lvert \boldsymbol{a} \rvert=\lvert \boldsymbol{b} \rvert=\lvert \boldsymbol{c} \rvert=a$, and $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are pairwise perpendicular.

(1) $\boldsymbol{A'B}=\boldsymbol{AB}-\boldsymbol{AA'}=\boldsymbol{a}-\boldsymbol{c}$.

$\boldsymbol{B'C}=\boldsymbol{B'B}+\boldsymbol{BC}=-\boldsymbol{c}+\boldsymbol{b}=\boldsymbol{b}-\boldsymbol{c}$.

$\boldsymbol{A'B} \cdot \boldsymbol{B'C}=\left(\boldsymbol{a}-\boldsymbol{c}\right) \cdot \left(\boldsymbol{b}-\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{b}-\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{c} \cdot \boldsymbol{b}+\boldsymbol{c}^2=0-0-0+a^2=a^2$.

$\lvert \boldsymbol{A'B} \rvert=\sqrt{\left(\boldsymbol{a}-\boldsymbol{c}\right)^2}=\sqrt{a^2+a^2}=\sqrt{2}a$.

$\lvert \boldsymbol{B'C} \rvert=\sqrt{\left(\boldsymbol{b}-\boldsymbol{c}\right)^2}=\sqrt{2}a$.

$\cos \left\langle \boldsymbol{A'B}, \boldsymbol{B'C} \right\rangle=\frac{a^2}{\sqrt{2}a \cdot \sqrt{2}a}=\frac{1}{2}$.

Hence the angle is $60^\circ$.

(2) $\boldsymbol{AC'}=\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}$.

$\boldsymbol{A'B} \cdot \boldsymbol{AC'}=\left(\boldsymbol{a}-\boldsymbol{c}\right) \cdot \left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a}^2+\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{c} \cdot \boldsymbol{a}-\boldsymbol{c} \cdot \boldsymbol{b}-\boldsymbol{c}^2=a^2+0+0-0-0-a^2=0$.

By **Common Conclusion 1.1.13**, $\boldsymbol{A'B} \perp \boldsymbol{AC'}$, i.e. $A'B \perp AC'$. $\blacksquare$

### Problem 8

(Exercise 1.1, Extension and Exploration, Problem 8) Prove by the vector method: a line lying in a plane, if it is perpendicular to the projection on the plane of an oblique line of that plane, is also perpendicular to the oblique line (the theorem of three perpendiculars).

### Solution to Problem 8

By **Common Conclusion 1.1.13** (Properties of the Dot Product), to prove two lines are perpendicular it suffices to prove that the dot product of their direction vectors is zero.

Let the direction vector of the line $l$ in the plane $\alpha$ be $\boldsymbol{a}$, and let the oblique line be $AB$ ($A \in \alpha$, $B \notin \alpha$); the projection of $B$ on $\alpha$ is $B'$, so the projection is $AB'$. Set $\boldsymbol{AB'}=\boldsymbol{b}$, $\boldsymbol{B'B}=\boldsymbol{c}$, where $\boldsymbol{c} \perp \alpha$, hence $\boldsymbol{c} \perp \boldsymbol{a}$.

Given $l \perp AB'$, i.e. $\boldsymbol{a} \perp \boldsymbol{b}$, hence $\boldsymbol{a} \cdot \boldsymbol{b}=0$.

$\boldsymbol{AB}=\boldsymbol{AB'}+\boldsymbol{B'B}=\boldsymbol{b}+\boldsymbol{c}$.

$\boldsymbol{a} \cdot \boldsymbol{AB}=\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}=0+0=0$.

By **Common Conclusion 1.1.13**, $\boldsymbol{a} \perp \boldsymbol{AB}$, i.e. $l \perp AB$. $\blacksquare$

### Problem 9

(Exercise 1.1, Extension and Exploration, Problem 9) As shown in the figure, in the tetrahedron $OABC$, $OA \perp BC$, $OB \perp AC$. Prove that $OC \perp AB$.

(Figure: a tetrahedron $OABC$.)

### Solution to Problem 9

By **Common Conclusion 1.1.13** (Properties of the Dot Product).

Set $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$.

From $OA \perp BC$, i.e. $\boldsymbol{a} \perp \boldsymbol{BC}$. $\boldsymbol{BC}=\boldsymbol{c}-\boldsymbol{b}$. Hence $\boldsymbol{a} \cdot \left(\boldsymbol{c}-\boldsymbol{b}\right)=0$, i.e. $\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{a} \cdot \boldsymbol{b}=0$. (1)

From $OB \perp AC$, i.e. $\boldsymbol{b} \perp \boldsymbol{AC}$. $\boldsymbol{AC}=\boldsymbol{c}-\boldsymbol{a}$. Hence $\boldsymbol{b} \cdot \left(\boldsymbol{c}-\boldsymbol{a}\right)=0$, i.e. $\boldsymbol{b} \cdot \boldsymbol{c}-\boldsymbol{b} \cdot \boldsymbol{a}=0$. (2)

From (1), $\boldsymbol{a} \cdot \boldsymbol{c}=\boldsymbol{a} \cdot \boldsymbol{b}$. From (2), $\boldsymbol{b} \cdot \boldsymbol{c}=\boldsymbol{a} \cdot \boldsymbol{b}$.

Hence $\boldsymbol{a} \cdot \boldsymbol{c}=\boldsymbol{b} \cdot \boldsymbol{c}$, i.e. $\boldsymbol{c} \cdot \left(\boldsymbol{a}-\boldsymbol{b}\right)=0$.

$\boldsymbol{AB}=\boldsymbol{OB}-\boldsymbol{OA}=\boldsymbol{b}-\boldsymbol{a}=-\left(\boldsymbol{a}-\boldsymbol{b}\right)$.

Hence $\boldsymbol{c} \cdot \boldsymbol{AB}=\boldsymbol{c} \cdot \left(\boldsymbol{b}-\boldsymbol{a}\right)=-\boldsymbol{c} \cdot \left(\boldsymbol{a}-\boldsymbol{b}\right)=0$.

By **Common Conclusion 1.1.13**, $\boldsymbol{OC} \perp \boldsymbol{AB}$, i.e. $OC \perp AB$. $\blacksquare$

### Problem 10

(Exercise 1.1, Extension and Exploration, Problem 10) As shown in the figure, in the tetrahedron $OABC$, $OA=OB$, $CA=CB$, and $E$, $F$, $G$, $H$ are the midpoints of $OA$, $OB$, $BC$, $CA$, respectively. Prove that the quadrilateral $EFGH$ is a rectangle.

(Figure: a tetrahedron $OABC$ with $E$, $F$, $G$, $H$ the midpoints of $OA$, $OB$, $BC$, $CA$, respectively.)

### Solution to Problem 10

By **Common Conclusion 1.1.9** (Necessary and Sufficient Condition for Vectors to be Coplanar) and **Common Conclusion 1.1.13** (Properties of the Dot Product).

$E$, $F$, $G$, $H$ are the midpoints of $OA$, $OB$, $BC$, $CA$, respectively.

$\boldsymbol{EF}=\frac{1}{2}\boldsymbol{AB}$, $\boldsymbol{HG}=\frac{1}{2}\boldsymbol{AB}$, hence $\boldsymbol{EF}=\boldsymbol{HG}$, i.e. $EF \parallel HG$ and $EF=HG$.

$\boldsymbol{FG}=\frac{1}{2}\boldsymbol{OC}$, $\boldsymbol{EH}=\frac{1}{2}\boldsymbol{OC}$, hence $\boldsymbol{FG}=\boldsymbol{EH}$, i.e. $FG \parallel EH$ and $FG=EH$.

Hence the quadrilateral $EFGH$ is a parallelogram.

It remains to prove that one interior angle is a right angle. $\boldsymbol{EF} \cdot \boldsymbol{FG}=\frac{1}{2}\boldsymbol{AB} \cdot \frac{1}{2}\boldsymbol{OC}=\frac{1}{4}\boldsymbol{AB} \cdot \boldsymbol{OC}$.

Set $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$. From $OA=OB$, $\lvert \boldsymbol{a} \rvert=\lvert \boldsymbol{b} \rvert$. From $CA=CB$, $\lvert \boldsymbol{c}-\boldsymbol{a} \rvert=\lvert \boldsymbol{c}-\boldsymbol{b} \rvert$; squaring gives $\boldsymbol{c}^2-2\boldsymbol{c} \cdot \boldsymbol{a}+\boldsymbol{a}^2=\boldsymbol{c}^2-2\boldsymbol{c} \cdot \boldsymbol{b}+\boldsymbol{b}^2$. Since $\boldsymbol{a}^2=\boldsymbol{b}^2$, we get $\boldsymbol{c} \cdot \boldsymbol{a}=\boldsymbol{c} \cdot \boldsymbol{b}$.

$\boldsymbol{AB}=\boldsymbol{b}-\boldsymbol{a}$. $\boldsymbol{AB} \cdot \boldsymbol{c}=\left(\boldsymbol{b}-\boldsymbol{a}\right) \cdot \boldsymbol{c}=\boldsymbol{b} \cdot \boldsymbol{c}-\boldsymbol{a} \cdot \boldsymbol{c}=0$.

Hence $\boldsymbol{EF} \cdot \boldsymbol{FG}=0$, i.e. $EF \perp FG$.

The parallelogram $EFGH$ has one right angle, so it is a rectangle. $\blacksquare$
