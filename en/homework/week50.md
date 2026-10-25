# Assignment 50

> **Definition 6.2.1** (Triangle Rule for Vector Addition) <br>Given nonzero vectors $\boldsymbol{a}$ and $\boldsymbol{b}$, take any point $A$ in the plane, draw $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{BC}=\boldsymbol{b}$; then the vector $\boldsymbol{AC}$ is called the sum of $\boldsymbol{a}$ and $\boldsymbol{b}$, denoted $\boldsymbol{a}+\boldsymbol{b}$. The operation of finding the sum of two vectors is called vector addition, and this method is called the triangle rule for vector addition.

> **Definition 6.2.5** (Vector Subtraction) <br>Adding the opposite vector of $\boldsymbol{b}$ to the vector $\boldsymbol{a}$ is called the difference of $\boldsymbol{a}$ and $\boldsymbol{b}$, i.e. $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{a}+\left(-\boldsymbol{b}\right)$.

> **Definition 6.2.6** (Scalar Multiplication of Vectors) <br>The product of a real number $\lambda$ and a vector $\boldsymbol{a}$ is a vector, denoted $\lambda\boldsymbol{a}$. $\lvert\lambda\boldsymbol{a}\rvert=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert$; when $\lambda> 0$, the direction of $\lambda\boldsymbol{a}$ is the same as that of $\boldsymbol{a}$; when $\lambda< 0$, the direction is opposite.

> **Theorem 6.2.8** (Collinear Vectors Theorem) <br>The necessary and sufficient condition for the vector $\boldsymbol{a}$ ($\boldsymbol{a}\neq\boldsymbol{0}$) and the vector $\boldsymbol{b}$ to be collinear is: there exists a unique real number $\lambda$ such that $\boldsymbol{b}=\lambda\boldsymbol{a}$.

> **Definition 6.2.11** (Dot Product) <br>Given two nonzero vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ with angle $\theta$ between them, the quantity $\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$ is called the dot product (or inner product) of vectors $\boldsymbol{a}$ and $\boldsymbol{b}$, denoted $\boldsymbol{a}\cdot\boldsymbol{b}$, i.e. $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$. It is stipulated that the dot product of the zero vector with any vector is $0$.

> **Common Result 6.2.13** (Properties of the Dot Product) <br>$\boldsymbol{a}\cdot\boldsymbol{e}=\boldsymbol{e}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert\cos\theta$; $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0$; when in the same direction $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$, when in opposite directions $\boldsymbol{a}\cdot\boldsymbol{b}=-\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$; $\boldsymbol{a}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert^2$; $\lvert\boldsymbol{a}\cdot\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$.

> **Common Result 6.2.14** (Operation Laws of the Dot Product) <br>$\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{b}\cdot\boldsymbol{a}$; $\left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right)$; $\left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\boldsymbol{c}=\boldsymbol{a}\cdot\boldsymbol{c}+\boldsymbol{b}\cdot\boldsymbol{c}$.

> **Theorem 6.3.1** (Fundamental Theorem of Plane Vectors) <br>If $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ are two non-collinear vectors in the same plane, then for any vector $\boldsymbol{a}$ in this plane there is a unique pair of real numbers $\lambda_1$, $\lambda_2$ such that $\boldsymbol{a}=\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2$. Here, the non-collinear vectors $\boldsymbol{e}_1$ and $\boldsymbol{e}_2$ are called a basis for all vectors in this plane.

> **Common Result 6.4.1** (Three-Step Procedure for Solving Plane Geometry Problems by Vector Methods) <br>(1) Establish the connection between plane geometry and vectors, represent the geometric elements involved in the problem with vectors, and transform the plane geometry problem into a vector problem; (2) through vector operations, study the relationships among geometric elements, such as distance and angle; (3) "translate" the operation results back into geometric relationships.

> **Common Result 6.4.1 (continued)** (Properties of the Centroid of a Triangle) <br>The three medians of a triangle intersect at one point, called the centroid of the triangle; the centroid divides each median into two segments in the ratio $1:2$, i.e. the distance from the centroid to a vertex is $2$ times the distance from it to the midpoint of the opposite side.

### Inquiry 1

(Inquiry Task 1) Review the process of studying triangles in junior high; organize it from the perspectives of approach, content, and methods, and list the conclusions already obtained.

### Solution to Inquiry 1

By the inspiration of **Common Result 6.4.1** (Three-Step Procedure for Vector Methods) of transforming geometric objects into objects of study, the process of studying triangles in junior high is organized from the three perspectives of approach, content, and methods as follows.

(1) Research approach. First abstract the concept of a triangle from real objects, and classify by the equality relation of sides and the size of interior angles; then study the relationships among the sides and among the angles of a triangle; then study congruence and similarity between two triangles; finally move from general triangles to special triangles such as isosceles triangles, equilateral triangles, and right triangles. Overall, this goes from general to specific and from qualitative to quantitative.

(2) Research content. The sum of interior angles of a triangle, the inequality relation among the three sides, the main line segments in a triangle (median, altitude, angle bisector, midline), the criteria and properties of congruent triangles, the criteria and properties of similar triangles, and the special properties of isosceles, equilateral, and right triangles.

(3) Research methods. Deductive reasoning based on axioms and proven theorems, aided by the visual intuition of figures and by adding auxiliary lines, using congruent triangles as a basic tool to complete proofs and arguments.

(4) Main conclusions already obtained.

(a) The sum of the interior angles of a triangle equals $180^{\circ}$;

(b) The sum of any two sides of a triangle is greater than the third side;

(c) The midline of a triangle is parallel to the third side and equals half of it;

(d) The two base angles of an isosceles triangle are equal, and the altitude, median, and angle bisector to the vertex on the base coincide;

(e) The sum of the squares of the two legs of a right triangle equals the square of the hypotenuse, i.e. the Pythagorean theorem;

(f) The three medians of a triangle intersect at one point, called the centroid of the triangle. $\blacksquare$

### Inquiry 2

(Inquiry Task 2) Use vector methods to prove already-proven conclusions, summarize the basic procedure for handling geometry problems by vector methods, and compare it with the proof-and-argument process in plane geometry, explaining the characteristics of each.

### Solution to Inquiry 2

By **Common Result 6.4.1** (Three-Step Procedure for Vector Methods), first represent the geometric elements with vectors, then perform vector operations, and finally translate the operation results back into geometric relationships. Below we use vector methods to prove two already-proven conclusions.

(1) Prove the Pythagorean theorem. In $\triangle ABC$, $\angle C=90^{\circ}$. By **Definition 6.2.1** (Triangle Rule for Vector Addition), $\boldsymbol{AB}=\boldsymbol{AC}+\boldsymbol{CB}$. By **Definition 6.2.11** (Dot Product), take the dot product of each side with itself, then expand by **Common Result 6.2.14** (Operation Laws of the Dot Product), obtaining

$$
\boldsymbol{AB}\cdot\boldsymbol{AB}=\left(\boldsymbol{AC}+\boldsymbol{CB}\right)\cdot\left(\boldsymbol{AC}+\boldsymbol{CB}\right)=\boldsymbol{AC}\cdot\boldsymbol{AC}+\boldsymbol{CB}\cdot\boldsymbol{CB}+2\boldsymbol{AC}\cdot\boldsymbol{CB}.
$$

By $\boldsymbol{CB}\perp\boldsymbol{AC}$ and **Common Result 6.2.13** (Properties of the Dot Product), $\boldsymbol{AC}\cdot\boldsymbol{CB}=0$, and by $\boldsymbol{a}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert^2$ in **Common Result 6.2.13** (Properties of the Dot Product), we get

$$
\lvert\boldsymbol{AB}\rvert^2=\lvert\boldsymbol{AC}\rvert^2+\lvert\boldsymbol{CB}\rvert^2.
$$

This gives the Pythagorean theorem. The whole proof uses only the triangle loop (vector addition) and dot product operations, without needing auxiliary lines or constructed squares.

(2) Prove the triangle midline theorem. Let $D$ and $E$ be the midpoints of $AB$ and $AC$ respectively. By the meaning of a midpoint and **Definition 6.2.6** (Scalar Multiplication of Vectors), $\boldsymbol{AD}=\frac{1}{2}\boldsymbol{AB}$, $\boldsymbol{AE}=\frac{1}{2}\boldsymbol{AC}$. By **Definition 6.2.5** (Vector Subtraction), we get

$$
\boldsymbol{DE}=\boldsymbol{AE}-\boldsymbol{AD}=\frac{1}{2}\boldsymbol{AC}-\frac{1}{2}\boldsymbol{AB}=\frac{1}{2}\left(\boldsymbol{AC}-\boldsymbol{AB}\right)=\frac{1}{2}\boldsymbol{BC}.
$$

By **Theorem 6.2.8** (Collinear Vectors Theorem), $\boldsymbol{DE}$ and $\boldsymbol{BC}$ are collinear, i.e. $DE\parallel BC$, and $\lvert\boldsymbol{DE}\rvert=\frac{1}{2}\lvert\boldsymbol{BC}\rvert$, i.e. $DE=\frac{1}{2}BC$.

(3) Basic procedure. The basic procedure for handling geometry problems by vector methods is exactly **Common Result 6.4.1** (Three-Step Procedure): the first step is to establish the connection between plane geometry and vectors, represent the geometric elements involved in the problem with vectors, and transform the geometry problem into a vector problem; the second step is to study the relationships among geometric elements through vector operations, such as distance, angle, parallelism, and perpendicularity; the third step is to translate the operation results back into geometric relationships.

(4) Respective characteristics. Proof and argument in plane geometry is based on axioms and proven theorems, aided by the visual intuition of figures and completed by adding auxiliary lines; its form is concise and elegant, but adding auxiliary lines often requires inspiration and skill and is not easy to think of. The vector method transforms geometry problems into vector operations, with a fixed solution procedure and no need for clever auxiliary lines; obtaining conclusions is procedural and mechanical, though the written length is somewhat longer. $\blacksquare$

### Inquiry 3

(Inquiry Task 3) Use vector methods to prove conclusions not previously proven, or conclusions you newly discover yourself. For example, in eighth grade we learned about the median of a triangle and know that "the three medians of a triangle intersect at one point, called the centroid of the triangle." And physics tells us that the centroid is the point of action of the resultant of gravity on all parts of an object, and that for an object of regular shape and uniform density the centroid is its geometric center. "Centroid" is a common object of study in geometry and physics and should be very important, but we know little about it. So, what mysterious properties does it actually have? In fact, from the standpoint of rigor, it is certain that two medians of a triangle intersect at one point, but whether the third median passes through this intersection needs proof. Below we use vector methods to explore whether this holds.

### Solution to Inquiry 3

By **Common Result 6.4.1** (Three-Step Procedure for Vector Methods), first represent the vertices and midpoints of the triangle with vectors, then prove through vector operations that the three medians are concurrent.

In $\triangle ABC$, let $D$, $E$, $F$ be the midpoints of $BC$, $CA$, $AB$ respectively. Let $BE$ and $CF$ intersect at a point $O$, and connect $AO$, $OD$. Take $\boldsymbol{OB}$ and $\boldsymbol{OC}$ as a basis, and set $\boldsymbol{EO}=t_1\boldsymbol{OB}$, $\boldsymbol{FO}=t_2\boldsymbol{OC}$.

(1) Represent $\boldsymbol{EC}$ and $\boldsymbol{FB}$ with the basis. By **Definition 6.2.1** (Triangle Rule for Vector Addition), we get

$$
\boldsymbol{EC}=\boldsymbol{EO}+\boldsymbol{OC}=t_1\boldsymbol{OB}+\boldsymbol{OC},
$$

$$
\boldsymbol{FB}=\boldsymbol{FO}+\boldsymbol{OB}=t_2\boldsymbol{OC}+\boldsymbol{OB}.
$$

(2) Represent $\boldsymbol{BC}$ with the basis. Since $E$, $F$ are the midpoints of $CA$, $AB$ respectively, and by **Definition 6.2.6** (Scalar Multiplication of Vectors), $\boldsymbol{AC}=2\boldsymbol{EC}$, $\boldsymbol{AB}=2\boldsymbol{FB}$. By **Definition 6.2.5** (Vector Subtraction), we get

$$
\boldsymbol{BC}=\boldsymbol{AC}-\boldsymbol{AB}=2\boldsymbol{EC}-2\boldsymbol{FB}=2\left(t_1\boldsymbol{OB}+\boldsymbol{OC}\right)-2\left(t_2\boldsymbol{OC}+\boldsymbol{OB}\right)=2\left(t_1-1\right)\boldsymbol{OB}-2\left(t_2-1\right)\boldsymbol{OC}.
$$

(3) Compare coefficients to find $t_1$, $t_2$. On the other hand, by **Definition 6.2.5** (Vector Subtraction), $\boldsymbol{BC}=\boldsymbol{OC}-\boldsymbol{OB}=-\boldsymbol{OB}+\boldsymbol{OC}$. By **Theorem 6.3.1** (Fundamental Theorem of Plane Vectors), the decomposition of the same vector in the basis $\boldsymbol{OB}$, $\boldsymbol{OC}$ is unique, so the corresponding coefficients are equal, giving

$$
2\left(t_1-1\right)=-1,\quad -2\left(t_2-1\right)=1.
$$

Solving gives $t_1=\frac{1}{2}$, $t_2=\frac{1}{2}$. Hence

$$
\boldsymbol{EO}=\frac{1}{2}\boldsymbol{OB},\quad \boldsymbol{FO}=\frac{1}{2}\boldsymbol{OC}.
$$

(4) Prove that $A$, $O$, $D$ are collinear. By **Definition 6.2.1** (Triangle Rule for Vector Addition), and noting that $F$ is the midpoint of $AB$, $\boldsymbol{AF}=\boldsymbol{FB}$, we get

$$
\boldsymbol{AO}=\boldsymbol{AF}+\boldsymbol{FO}=\boldsymbol{FB}+\boldsymbol{FO}=\left(t_2\boldsymbol{OC}+\boldsymbol{OB}\right)+t_2\boldsymbol{OC}=2t_2\boldsymbol{OC}+\boldsymbol{OB}=\boldsymbol{OB}+\boldsymbol{OC}.
$$

Also $D$ is the midpoint of $BC$; by **Definition 6.2.6** (Scalar Multiplication of Vectors) and **Definition 6.2.5** (Vector Subtraction), $\boldsymbol{BD}=\frac{1}{2}\boldsymbol{BC}=\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OB}\right)$. Then by **Definition 6.2.1** (Triangle Rule for Vector Addition), we get

$$
\boldsymbol{OD}=\boldsymbol{OB}+\boldsymbol{BD}=\boldsymbol{OB}+\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OB}\right)=\frac{1}{2}\left(\boldsymbol{OB}+\boldsymbol{OC}\right).
$$

Hence

$$
\boldsymbol{AO}=\boldsymbol{OB}+\boldsymbol{OC}=2\boldsymbol{OD}.
$$

(5) Draw the conclusion. By **Theorem 6.2.8** (Collinear Vectors Theorem), $\boldsymbol{AO}$ and $\boldsymbol{OD}$ are collinear, i.e. $A$, $O$, $D$ are collinear, which means $AD$ is the median to side $BC$ and passes through the intersection $O$ of $BE$ and $CF$. Therefore, "the three medians of a triangle intersect at one point" holds.

In addition, from $\boldsymbol{EO}=\frac{1}{2}\boldsymbol{OB}$, $\boldsymbol{FO}=\frac{1}{2}\boldsymbol{OC}$, and $\boldsymbol{AO}=2\boldsymbol{OD}$, we get $\boldsymbol{DO}=\frac{1}{2}\boldsymbol{OA}$. This shows that the centroid of a triangle divides each median into two segments in the ratio $1:2$, i.e. the centroid is the trisection point of the median, which is exactly **Common Result 6.4.1 (continued)** (Properties of the Centroid of a Triangle). Thus, in the process of proving that the three medians of a triangle intersect at one point, we incidentally obtained an important property of triangles. If we focus on the sides, circumcenter, medians, centroid, angle bisectors, incenter, altitudes, orthocenter, etc. of a triangle, the same vector methods can reveal more properties. $\blacksquare$

### Activity Requirements

Carry out the inquiry activity by combining independent inquiry with group cooperation. It is recommended to complete it in the following steps:

(1) The group collectively discusses the inquiry plan and determines the research approach;

(2) Each group member conducts independent inquiry and writes a research report in the form of a topic assignment;

(3) The group exchanges and discusses internally, refines the research results, and produces one group research report;

(4) The whole class exchanges and evaluates the results.

### Reference Format for the Report

The title of the research report is "Studying the Properties of Triangles by Vector Methods", and the content includes the following items:

(1) The names of the members of this research group;

(2) The mathematical conclusions discovered and an overview of the discovery process;

(3) A description of the proof approach and how it formed;

(4) The proof or disproof of the conclusions;

(5) The general steps for exploring the properties of geometric figures by vector methods;

(6) Gains and reflections.
