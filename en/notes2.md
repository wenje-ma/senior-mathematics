# Senior High School Mathematics (PEP A Edition)

## Selective Compulsory Volume 1

### Chapter 1 Spatial Vectors and Solid Geometry

#### 1.1 Spatial Vectors and Their Operations

**Definition 1.1.1** (Spatial Vector)

In space, we call a quantity with both magnitude and direction a spatial vector, and the magnitude of a spatial vector is called the length or modulus of the spatial vector. Spatial vectors are also represented by directed line segments, where the length of the directed line segment represents the modulus of the spatial vector. If the starting point of the vector $\boldsymbol{a}$ is $A$ and the endpoint is $B$, then the vector $\boldsymbol{a}$ can also be written as $\boldsymbol{AB}$, and its modulus is denoted $\lvert \boldsymbol{a} \rvert$ or $\lvert \boldsymbol{AB} \rvert$.

**Definition 1.1.2** (Zero Vector, Unit Vector, Opposite Vector)

A vector of length $0$ is called the zero vector, denoted $\boldsymbol{0}$. When the starting point $A$ and endpoint $B$ of a directed line segment coincide, $\boldsymbol{AB}=\boldsymbol{0}$. A vector of modulus $1$ is called a unit vector. A vector with the same length as $\boldsymbol{a}$ but opposite direction is called the opposite vector of $\boldsymbol{a}$, denoted $-\boldsymbol{a}$.

**Definition 1.1.3** (Collinear or Parallel Vectors)

If the lines containing the directed line segments representing several spatial vectors are parallel to or coincide with each other, then these vectors are called collinear vectors or parallel vectors. We stipulate: the zero vector is parallel to any vector; that is, for any vector $\boldsymbol{a}$, we have $\boldsymbol{0} \parallel \boldsymbol{a}$.

**Definition 1.1.4** (Equal Vectors)

Vectors with the same direction and equal modulus are called equal vectors. Therefore, in space, directed line segments with the same direction and equal length represent the same vector or equal vectors. Spatial vectors are free, so for any two nonzero vectors in space, we can make their starting points coincide by translation.

**Definition 1.1.5** (Linear Operations on Spatial Vectors)

As with plane vectors, we extend the linear operations of plane vectors to space, defining addition, subtraction, and scalar multiplication of spatial vectors: (1)

$$
\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{OA}+\boldsymbol{AB}=\boldsymbol{OB};
$$

(2)

$$
\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{OA}-\boldsymbol{OC}=\boldsymbol{CA};
$$

(3) when $\lambda> 0$,

$$
\lambda\boldsymbol{a}=\lambda\boldsymbol{OA}=\boldsymbol{PQ};
$$

when $\lambda< 0$,

$$
\lambda\boldsymbol{a}=\lambda\boldsymbol{OA}=\boldsymbol{MN};
$$

when $\lambda=0$, $\lambda\boldsymbol{a}=\boldsymbol{0}$.

**Common Conclusion 1.1.6** (Laws of Linear Operations on Spatial Vectors)

Commutative law: $\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{b}+\boldsymbol{a}$; associative law:

$$
\left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}=\boldsymbol{a}+\left(\boldsymbol{b}+\boldsymbol{c}\right),\quad \mu\left(\lambda\boldsymbol{a}\right)=\left(\mu\lambda\right)\boldsymbol{a};
$$

distributive law:

$$
\left(\lambda+\mu\right)\boldsymbol{a}=\lambda\boldsymbol{a}+\mu\boldsymbol{a},\quad \lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)=\lambda\boldsymbol{a}+\lambda\boldsymbol{b}.
$$

**Common Conclusion 1.1.7** (Necessary and Sufficient Condition for Vector Collinearity)

For any two spatial vectors $\boldsymbol{a}$, $\boldsymbol{b}$ ($\boldsymbol{b} \neq \boldsymbol{0}$), the necessary and sufficient condition for $\boldsymbol{a} \parallel \boldsymbol{b}$ is that there exists a real number $\lambda$ such that $\boldsymbol{a}=\lambda\boldsymbol{b}$.

**Definition 1.1.8** (Coplanar Vectors)

Given a vector $\boldsymbol{a}$, draw $\boldsymbol{OA}=\boldsymbol{a}$. If $\boldsymbol{OA}$ is parallel to the plane $\alpha$, then the vector $\boldsymbol{a}$ is said to be parallel to the plane $\alpha$. Vectors parallel to the same plane are called coplanar vectors.

**Common Conclusion 1.1.9** (Necessary and Sufficient Condition for Vector Coplanarity)

If the two vectors $\boldsymbol{a}$, $\boldsymbol{b}$ are not collinear, then the necessary and sufficient condition for the vector $\boldsymbol{p}$ to be coplanar with the vectors $\boldsymbol{a}$, $\boldsymbol{b}$ is that there exists a unique ordered pair of real numbers $\left(x,y\right)$ such that

$$
\boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}.
$$

**Definition 1.1.10** (Angle Between Vectors)

Given two nonzero vectors $\boldsymbol{a}$, $\boldsymbol{b}$, take any point $O$ in space, draw $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$; then $\angle AOB$ is called the angle between the vectors $\boldsymbol{a}$, $\boldsymbol{b}$, denoted $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle$. We usually stipulate $0 \leq \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle \leq \pi$. Thus, the angle between two vectors is uniquely determined, and $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle = \left\langle \boldsymbol{b}, \boldsymbol{a} \right\rangle$.

**Definition 1.1.11** (Perpendicular Vectors)

If $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle = \frac{\pi}{2}$, then the vectors $\boldsymbol{a}$, $\boldsymbol{b}$ are perpendicular to each other, denoted $\boldsymbol{a} \perp \boldsymbol{b}$.

**Definition 1.1.12** (Dot Product)

Given two nonzero vectors $\boldsymbol{a}$, $\boldsymbol{b}$, then $\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle$ is called the dot product of $\boldsymbol{a}$, $\boldsymbol{b}$, denoted $\boldsymbol{a} \cdot \boldsymbol{b}$. That is,

$$
\boldsymbol{a} \cdot \boldsymbol{b} = \lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle.
$$

In particular, the dot product of the zero vector with any vector is $0$.

**Common Conclusion 1.1.13** (Properties of the Dot Product)

When $\boldsymbol{a} \neq \boldsymbol{0}$, $\boldsymbol{b} \neq \boldsymbol{0}$,

$$
\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b} = 0;\quad \boldsymbol{a} \cdot \boldsymbol{a} = \lvert \boldsymbol{a} \rvert \lvert \boldsymbol{a} \rvert \cos 0 = \lvert \boldsymbol{a} \rvert^2.
$$

$\boldsymbol{a} \cdot \boldsymbol{a}$ is also denoted $\boldsymbol{a}^2$.

**Common Conclusion 1.1.14** (Laws of the Dot Product)

Commutative law: $\boldsymbol{a} \cdot \boldsymbol{b} = \boldsymbol{b} \cdot \boldsymbol{a}$; scalar multiplication associative law:

$$
\left(\lambda\boldsymbol{a}\right) \cdot \boldsymbol{b} = \lambda\left(\boldsymbol{a} \cdot \boldsymbol{b}\right);
$$

distributive law:

$$
\left(\boldsymbol{a}+\boldsymbol{b}\right) \cdot \boldsymbol{c} = \boldsymbol{a} \cdot \boldsymbol{c} + \boldsymbol{b} \cdot \boldsymbol{c}.
$$

**Definition 1.1.15** (Projection Vector)

In space, to project the vector $\boldsymbol{a}$ onto the vector $\boldsymbol{b}$, we can first translate them into the same plane $\alpha$, then use the projection of plane vectors to obtain a vector $\boldsymbol{c}$ collinear with $\boldsymbol{b}$,

$$
\boldsymbol{c} = \boldsymbol{a} \cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle \frac{\boldsymbol{b}}{\lvert \boldsymbol{b} \rvert},
$$

and the vector $\boldsymbol{c}$ is called the projection vector of $\boldsymbol{a}$ onto $\boldsymbol{b}$. Similarly, we can project $\boldsymbol{a}$ onto a line $l$ or a plane $\beta$.

#### 1.2 Fundamental Theorem of Spatial Vectors

**Theorem 1.2.1** (Fundamental Theorem of Spatial Vectors)

If the three vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are not coplanar, then for any spatial vector $\boldsymbol{p}$, there exists a unique ordered triple of real numbers $\left(x,y,z\right)$ such that

$$
\boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}+z\boldsymbol{c}.
$$

**Definition 1.2.2** (Basis, Basis Vectors)

If the three vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are not coplanar, then the set of all spatial vectors is

$$
\left\{\boldsymbol{p} \mid \boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}+z\boldsymbol{c},\ x,y,z \in \mathbb R\right\}.
$$

This set can be regarded as generated by the vectors $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$; we call $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ a basis of the space, and $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ are all called basis vectors. Any three non-coplanar vectors in space form a basis of the space.

**Definition 1.2.3** (Orthonormal Basis, Orthogonal Decomposition)

If the three basis vectors in a basis of space are pairwise perpendicular and all have length $1$, then this basis is called an orthonormal basis, commonly denoted $\left\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\right\}$. Decomposing a spatial vector into three pairwise perpendicular vectors is called orthogonal decomposition.

#### 1.3 Coordinate Representation of Spatial Vectors and Their Operations

**Definition 1.3.1** (Spatial Rectangular Coordinate System)

Choose a point $O$ in space and an orthonormal basis $\left\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\right\}$. Taking $O$ as the origin and the directions of $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$ as the positive directions, and their lengths as unit lengths, establish three number axes: the $x$-axis, $y$-axis, and $z$-axis, all called coordinate axes. Thus we have established a spatial rectangular coordinate system $Oxyz$; $O$ is called the origin, $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$ are all called coordinate vectors, and the plane through each pair of coordinate axes is called a coordinate plane.

**Definition 1.3.2** (Coordinates of a Point)

The ordered triple $\left(x,y,z\right)$ corresponding to the vector $\boldsymbol{OA}$ under the orthonormal basis $\left\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\right\}$ is called the coordinates of point $A$ in the spatial rectangular coordinate system, denoted $A\left(x,y,z\right)$, where $x$ is called the abscissa of point $A$, $y$ the ordinate of point $A$, and $z$ the applicate of point $A$.

**Definition 1.3.3** (Coordinates of a Vector)

The ordered triple $\left(x,y,z\right)$ is called the coordinates of $\boldsymbol{a}$ in the spatial rectangular coordinate system $Oxyz$, i.e.

$$
\boldsymbol{a}=x\boldsymbol{i}+y\boldsymbol{j}+z\boldsymbol{k},
$$

which can be briefly written as

$$
\boldsymbol{a}=\left(x,y,z\right).
$$

**Common Conclusion 1.3.4** (Coordinate Representation of Spatial Vector Operations)

Let $\boldsymbol{a}=\left(a_1,a_2,a_3\right)$, $\boldsymbol{b}=\left(b_1,b_2,b_3\right)$, then

$$
\boldsymbol{a}+\boldsymbol{b}=\left(a_1+b_1,a_2+b_2,a_3+b_3\right),\quad \boldsymbol{a}-\boldsymbol{b}=\left(a_1-b_1,a_2-b_2,a_3-b_3\right),
$$

$$
\lambda\boldsymbol{a}=\left(\lambda a_1,\lambda a_2,\lambda a_3\right),\ \lambda \in \mathbb R,\quad \boldsymbol{a} \cdot \boldsymbol{b}=a_1b_1+a_2b_2+a_3b_3.
$$

The coordinates of a spatial vector equal the coordinates of the endpoint of the directed line segment representing the vector minus the coordinates of its starting point.

**Common Conclusion 1.3.5** (Coordinate Representation of Parallelism, Perpendicularity, Modulus, and Angle)

When $\boldsymbol{b} \neq \boldsymbol{0}$,

$$
\boldsymbol{a} \parallel \boldsymbol{b} \iff \boldsymbol{a}=\lambda\boldsymbol{b} \iff a_1=\lambda b_1,\ a_2=\lambda b_2,\ a_3=\lambda b_3\quad\left(\lambda \in \mathbb R\right);
$$

when $\boldsymbol{a} \neq \boldsymbol{0}$, $\boldsymbol{b} \neq \boldsymbol{0}$,

$$
\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0 \iff a_1b_1+a_2b_2+a_3b_3=0;
$$

$$
\lvert \boldsymbol{a} \rvert=\sqrt{a_1^2+a_2^2+a_3^2};\quad \cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\frac{a_1b_1+a_2b_2+a_3b_3}{\sqrt{a_1^2+a_2^2+a_3^2}\sqrt{b_1^2+b_2^2+b_3^2}}.
$$

**Common Conclusion 1.3.6** (Distance Formula Between Two Points in Space)

Let $P_1\left(x_1,y_1,z_1\right)$, $P_2\left(x_2,y_2,z_2\right)$ be any two points in space, then

$$
P_1P_2=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2+\left(z_2-z_1\right)^2}.
$$

#### 1.4 Applications of Spatial Vectors

**Definition 1.4.1** (Direction Vector of a Line)

If $P$ is a point on the line $l$ and $\boldsymbol{u}$ is a direction vector of the line $l$, then taking any point $P$ on the line $l$, for any point $P$ on the line $l$, there exists a real number $t$ such that $\boldsymbol{AP}=t\boldsymbol{u}$, i.e. $\boldsymbol{AP}=t\boldsymbol{AB}$.

**Definition 1.4.2** (Normal Vector of a Plane)

A line perpendicular to a plane is called a normal line of the plane, and the direction vector of this line is called a normal vector of the plane. That is, if the line $l \perp \alpha$, then the direction vector $\boldsymbol{n}$ of $l$ is called the normal vector of the plane $\alpha$.

**Common Conclusion 1.4.3** (Characterizing Parallelism with Vectors)

Let $\boldsymbol{u}_1$, $\boldsymbol{u}_2$ be the direction vectors of lines $l_1$, $l_2$ respectively, then $l_1 \parallel l_2 \iff \boldsymbol{u}_1 \parallel \boldsymbol{u}_2 \iff \exists \lambda \in \mathbb R$ such that $\boldsymbol{u}_1=\lambda\boldsymbol{u}_2$. Let $\boldsymbol{u}$ be the direction vector of the line $l$, $\boldsymbol{n}$ the normal vector of the plane $\alpha$, and $l \not\subseteq \alpha$, then $l \parallel \alpha \iff \boldsymbol{u} \perp \boldsymbol{n} \iff \boldsymbol{u} \cdot \boldsymbol{n}=0$. Let $\boldsymbol{n}_1$, $\boldsymbol{n}_2$ be the normal vectors of planes $\alpha$, $\beta$ respectively, then $\alpha \parallel \beta \iff \boldsymbol{n}_1 \parallel \boldsymbol{n}_2 \iff \exists \lambda \in \mathbb R$ such that $\boldsymbol{n}_1=\lambda\boldsymbol{n}_2$.

**Common Conclusion 1.4.4** (Characterizing Perpendicularity with Vectors)

Let $\boldsymbol{u}_1$, $\boldsymbol{u}_2$ be the direction vectors of lines $l_1$, $l_2$ respectively, then $l_1 \perp l_2 \iff \boldsymbol{u}_1 \perp \boldsymbol{u}_2 \iff \boldsymbol{u}_1 \cdot \boldsymbol{u}_2=0$. Let $\boldsymbol{u}$ be the direction vector of the line $l$, $\boldsymbol{n}$ the normal vector of the plane $\alpha$, then $l \perp \alpha \iff \boldsymbol{u} \parallel \boldsymbol{n}$. Let $\boldsymbol{n}_1$, $\boldsymbol{n}_2$ be the normal vectors of planes $\alpha$, $\beta$ respectively, then $\alpha \perp \beta \iff \boldsymbol{n}_1 \perp \boldsymbol{n}_2 \iff \boldsymbol{n}_1 \cdot \boldsymbol{n}_2=0$.

**Common Conclusion 1.4.5** (Distance from a Point to a Line)

Let the direction vector of the line $l$ be $\boldsymbol{u}$, the point $P$ lie on $l$, and the point $A$ be a point outside the line $l$; then the distance from point $A$ to the line $l$ is

$$
d=\sqrt{\lvert \boldsymbol{PA} \rvert^2-\left(\frac{\boldsymbol{PA} \cdot \boldsymbol{u}}{\lvert \boldsymbol{u} \rvert}\right)^2}.
$$

**Common Conclusion 1.4.6** (Distance from a Point to a Plane)

Let the normal vector of the plane $\alpha$ be $\boldsymbol{n}$, the point $P$ lie in $\alpha$, and the point $A$ be a point outside the plane $\alpha$; then the distance from point $A$ to the plane $\alpha$ is

$$
d=\frac{\lvert \boldsymbol{PA} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{n} \rvert}.
$$

**Common Conclusion 1.4.7** (Angle Between Skew Lines)

If the angle between skew lines $l_1$, $l_2$ is $\theta$, and their direction vectors are $\boldsymbol{u}$, $\boldsymbol{v}$ respectively, then

$$
\cos\theta=\lvert \cos \left\langle \boldsymbol{u}, \boldsymbol{v} \right\rangle \rvert=\frac{\lvert \boldsymbol{u} \cdot \boldsymbol{v} \rvert}{\lvert \boldsymbol{u} \rvert \lvert \boldsymbol{v} \rvert}.
$$

**Common Conclusion 1.4.8** (Angle Between a Line and a Plane)

Let the angle between the line $AB$ and the plane $\alpha$ be $\theta$, the direction vector of the line $AB$ be $\boldsymbol{u}$, and the normal vector of the plane $\alpha$ be $\boldsymbol{n}$; then

$$
\sin\theta=\lvert \cos \left\langle \boldsymbol{u}, \boldsymbol{n} \right\rangle \rvert=\frac{\lvert \boldsymbol{u} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{u} \rvert \lvert \boldsymbol{n} \rvert}.
$$

**Common Conclusion 1.4.9** (Angle Between Two Planes)

Let the normal vectors of planes $\alpha$, $\beta$ be $\boldsymbol{n}_1$ and $\boldsymbol{n}_2$ respectively, and the angle between plane $\alpha$ and plane $\beta$ be $\theta$; then

$$
\cos\theta=\lvert \cos \left\langle \boldsymbol{n}_1, \boldsymbol{n}_2 \right\rangle \rvert=\frac{\lvert \boldsymbol{n}_1 \cdot \boldsymbol{n}_2 \rvert}{\lvert \boldsymbol{n}_1 \rvert \lvert \boldsymbol{n}_2 \rvert}.
$$

### Chapter 2 Equations of Lines and Circles

#### 2.1 Inclination Angle and Slope of a Line

**Definition 2.1.1** (Inclination Angle)

When the line $l$ intersects the $x$-axis, taking the $x$-axis as the reference, the angle $\alpha$ between the positive direction of the $x$-axis and the upward direction of the line $l$ is called the inclination angle of the line $l$. When the line $l$ is parallel to or coincides with the $x$-axis, we stipulate its inclination angle to be $0^\circ$. Therefore, the range of the inclination angle $\alpha$ of a line is $0^\circ\le\alpha< 180^\circ$.

**Definition 2.1.2** (Slope)

We call the tangent of the inclination angle $\alpha$ of a line the slope of that line. The slope is commonly denoted by the lowercase letter $k$, i.e. $k=\tan\alpha$. A line with inclination angle $90^\circ$ has no slope; every line whose inclination angle is not $90^\circ$ has a slope.

**Common Conclusion 2.1.3** (Slope Formula)

If a line passes through two points $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ ($x_1\ne x_2$), then from Definition 2.1.1 and Definition 2.1.2 we obtain the slope formula

$$
k=\frac{y_2-y_1}{x_2-x_1}.
$$

**Common Conclusion 2.1.4** (Direction Vector and Slope)

If the slope of the line $l$ is $k$ and the coordinates of one of its direction vectors are $\left(x,y\right)$, then $k=\frac{y}{x}$.

**Common Conclusion 2.1.5** (Two Parallel Lines)

For two lines $l_1,l_2$ with slopes $k_1,k_2$ respectively, we have $l_1\parallel l_2\Leftrightarrow k_1=k_2$.

**Common Conclusion 2.1.6** (Two Perpendicular Lines)

If two lines both have slopes and are perpendicular to each other, then the product of their slopes equals $-1$; conversely, if the product of the slopes of two lines equals $-1$, then they are perpendicular to each other. That is, $l_1\perp l_2\Leftrightarrow k_1k_2=-1$.

#### 2.2 Equations of Lines

**Definition 2.2.1** (Point-Slope Form)

The line $l$ passes through the point $P_0\left(x_0,y_0\right)$ and has slope $k$; then the equation $y-y_0=k\left(x-x_0\right)$ is called the point-slope form of the line passing through $P_0\left(x_0,y_0\right)$ with slope $k$, or point-slope form for short. When the inclination angle is $0^\circ$, the line equation is $y=y_0$; when the inclination angle is $90^\circ$, the line has no slope, and its equation is $x=x_0$.

**Definition 2.2.2** (Slope-Intercept Form)

The ordinate $b$ of the intersection point $\left(0,b\right)$ of the line $l$ with the $y$-axis is called the intercept of the line $l$ on the $y$-axis. The equation $y=kx+b$, determined by the slope $k$ of the line and its intercept $b$ on the $y$-axis, is called the slope-intercept form of the line, or slope-intercept form for short.

**Common Conclusion 2.2.3** (Parallelism and Perpendicularity in Slope-Intercept Form)

For the lines $l_1:y=k_1x+b_1$, $l_2:y=k_2x+b_2$, we have $l_1\parallel l_2\Leftrightarrow k_1=k_2$ and $b_1\ne b_2$; $l_1\perp l_2\Leftrightarrow k_1k_2=-1$.

**Definition 2.2.4** (Two-Point Form)

The equation of a line passing through two points $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ (where $x_1\ne x_2$, $y_1\ne y_2$) is

$$
\frac{y-y_1}{y_2-y_1}=\frac{x-x_1}{x_2-x_1},
$$

called the two-point form of the line, or two-point form for short.

**Definition 2.2.5** (Intercept Form)

The abscissa $a$ of the intersection point $\left(a,0\right)$ of the line $l$ with the $x$-axis is called the intercept of the line $l$ on the $x$-axis. The equation

$$
\frac{x}{a}+\frac{y}{b}=1
$$

determined by the intercepts $a$ and $b$ of the line $l$ on the two coordinate axes is called the intercept form of the line, or intercept form for short.

**Definition 2.2.6** (General Form)

The linear equation in two unknowns $x,y$, $Ax+By+C=0$ (where $A,B$ are not both $0$) is called the general form of the line, or general form for short. When $B\ne0$, the equation can be written as

$$
y=-\frac{A}{B}x-\frac{C}{B},
$$

representing a line with slope $-\frac{A}{B}$ passing through the point $\left(0,-\frac{C}{B}\right)$; when $B=0$, the equation can be written as

$$
x=-\frac{C}{A},
$$

representing a line passing through the point $\left(-\frac{C}{A},0\right)$ and perpendicular to the $x$-axis.

#### 2.3 Intersection Coordinates of Lines and Distance Formulas

**Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines)

Let two lines $l_1:A_1x+B_1y+C_1=0$, $l_2:A_2x+B_2y+C_2=0$ intersect; then their intersection coordinates are the solution of the system

$$
\begin{cases}A_1x+B_1y+C_1=0\\A_2x+B_2y+C_2=0\end{cases}
$$

If the system has a unique solution, the two lines intersect; if it has no solution, the two lines are parallel; if the two equations reduce to the same equation, the two lines coincide.

**Common Conclusion 2.3.2** (Distance Formula Between Two Points)

The distance between two points $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ in the plane is

$$
\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}.
$$

In particular, the distance between the origin $O\left(0,0\right)$ and any point $P\left(x,y\right)$ is

$$
\left|OP\right|=\sqrt{x^2+y^2}.
$$

**Common Conclusion 2.3.3** (Distance from a Point to a Line)

The distance from the point $P\left(x_0,y_0\right)$ to the line $l:Ax+By+C=0$ is

$$
d=\frac{\left|Ax_0+By_0+C\right|}{\sqrt{A^2+B^2}}.
$$

**Common Conclusion 2.3.4** (Distance Between Two Parallel Lines)

The distance between two parallel lines $Ax+By+C_1=0$ and $Ax+By+C_2=0$ is

$$
d=\frac{\left|C_1-C_2\right|}{\sqrt{A^2+B^2}}.
$$

#### 2.4 Equations of Circles

**Definition 2.4.1** (Standard Equation of a Circle)

The standard equation of a circle with center $A\left(a,b\right)$ and radius $r$ is

$$
\left(x-a\right)^2+\left(y-b\right)^2=r^2.
$$

In particular, when the center is at the origin $O\left(0,0\right)$, the equation of the circle is

$$
x^2+y^2=r^2.
$$

**Common Conclusion 2.4.2** (Positional Relation Between a Point and a Circle)

Let the distance from the point $P\left(x_0,y_0\right)$ to the center $A\left(a,b\right)$ be $d$, and the radius of the circle be $r$; then when $d< r$ the point is inside the circle, when $d=r$ the point is on the circle, and when $d> r$ the point is outside the circle. That is, $\left(x_0-a\right)^2+\left(y_0-b\right)^2< r^2$ means the point is inside, $=r^2$ means on the circle, and $> r^2$ means outside.

**Definition 2.4.3** (General Equation of a Circle)

The equation

$$
x^2+y^2+Dx+Ey+F=0
$$

is called the general equation of a circle. When $D^2+E^2-4F> 0$, the equation represents a circle with center

$$
\left(-\frac{D}{2},-\frac{E}{2}\right)
$$

and radius

$$
\frac{\sqrt{D^2+E^2-4F}}{2}
$$

When $D^2+E^2-4F=0$, the equation represents a single point $\left(-\frac{D}{2},-\frac{E}{2}\right)$; when $D^2+E^2-4F< 0$, the equation does not represent any figure.

#### 2.5 Positional Relations Between a Line and a Circle, and Between Two Circles

**Common Conclusion 2.5.1** (Positional Relation Between a Line and a Circle)

Let the radius of the circle be $r$ and the distance from the center to the line be $d$; then when $d< r$ the line intersects the circle (two common points), when $d=r$ the line is tangent to the circle (one common point), and when $d> r$ the line is separate from the circle (no common points).

**Common Conclusion 2.5.2** (Chord Length Formula)

When a line intersects a circle, the chord length is

$$
\left|AB\right|=2\sqrt{r^2-d^2},
$$

where $d$ is the distance from the center to the line and $r$ is the radius of the circle.

**Common Conclusion 2.5.3** (Positional Relation Between Two Circles)

Let the radii of the two circles be $r_1,r_2$ ($r_1\ge r_2$) and the center distance be $d$; then when $d> r_1+r_2$ the two circles are externally separate, when $d=r_1+r_2$ they are externally tangent, when $r_1-r_2< d< r_1+r_2$ they intersect, when $d=r_1-r_2$ they are internally tangent, and when $d< r_1-r_2$ one contains the other.

### Chapter 3 Equations of Conic Sections

#### 3.1 Ellipses

**Definition 3.1.1** (Ellipse)

We call the locus of points in a plane whose sum of distances to two fixed points $F_1,F_2$ equals a constant (greater than $\lvert F_1F_2\rvert$) an ellipse. These two fixed points are called the foci of the ellipse, the distance between the two foci is called the focal distance, and half the focal distance is called the semi-focal distance.

**Common Conclusion 3.1.2** (Sum of Distances from a Point on an Ellipse to the Two Foci)

For any point $M$ on the ellipse, the sum of its distances to the two foci $F_1,F_2$ equals the fixed length $2a$, i.e. $\lvert MF_1\rvert+\lvert MF_2\rvert=2a$, where $2a> \lvert F_1F_2\rvert$.

**Definition 3.1.3** (Standard Equation of an Ellipse)

When the foci are on the $x$-axis at $F_1\left(-c,0\right)$, $F_2\left(c,0\right)$, the standard equation of the ellipse is

$$
\frac{x^2}{a^2}+\frac{y^2}{b^2}=1\quad\left(a> b> 0\right),
$$

where $c^2=a^2-b^2$; when the foci are on the $y$-axis at $F_1\left(0,-c\right)$, $F_2\left(0,c\right)$, the standard equation is

$$
\frac{y^2}{a^2}+\frac{x^2}{b^2}=1\quad\left(a> b> 0\right).
$$

**Common Conclusion 3.1.4** (Range of an Ellipse)

From

$$
\frac{x^2}{a^2}+\frac{y^2}{b^2}=1
$$

we obtain $-a\le x\le a$, $-b\le y\le b$; the ellipse lies within the rectangle bounded by the lines $x=\pm a$ and $y=\pm b$.

**Common Conclusion 3.1.5** (Symmetry of an Ellipse)

An ellipse is symmetric about the $x$-axis, $y$-axis, and the origin; the coordinate axes are the axes of symmetry of the ellipse, the origin is the center of symmetry, and the center of symmetry is called the center of the ellipse.

**Definition 3.1.6** (Vertices, Major Axis, and Minor Axis of an Ellipse)

The four intersection points $A_1\left(-a,0\right)$, $A_2\left(a,0\right)$, $B_1\left(0,-b\right)$, $B_2\left(0,b\right)$ of the ellipse with its axes of symmetry are called the vertices of the ellipse. The segment $A_1A_2$ is called the major axis, with length $2a$; the segment $B_1B_2$ is called the minor axis, with length $2b$. $a$ and $b$ are called the lengths of the semi-major axis and semi-minor axis respectively.

**Definition 3.1.7** (Eccentricity of an Ellipse)

The ratio $\frac{c}{a}$ of the focal distance to the major axis length is called the eccentricity of the ellipse, denoted $e$, i.e.

$$
e=\frac{c}{a}.
$$

Since $a> c> 0$, we have $0< e< 1$. The closer $e$ is to $1$, the flatter the ellipse; the closer $e$ is to $0$, the closer the ellipse is to a circle.

**Common Conclusion 3.1.8** (Positional Relation Between a Line and an Ellipse)

Eliminating variables by combining the line equation with the ellipse, when the discriminant of the resulting quadratic equation satisfies $\Delta> 0$, the line and ellipse have two common points; when $\Delta=0$, exactly one common point; when $\Delta< 0$, no common points.

#### 3.2 Hyperbolas

**Definition 3.2.1** (Hyperbola)

The locus of points in a plane for which the absolute value of the difference of distances to two fixed points $F_1$, $F_2$ equals a nonzero constant (less than $\lvert F_1F_2\rvert$) is called a hyperbola. These two fixed points are called the foci of the hyperbola, and the distance between the two foci is called the focal distance of the hyperbola.

**Common Conclusion 3.2.2** (Difference of Distances from a Point on a Hyperbola to the Two Foci)

For any point $M$ on the hyperbola, the absolute value of the difference of its distances to the two foci equals $2a$, i.e. $\lvert \lvert MF_1\rvert-\lvert MF_2\rvert\rvert=2a$, where $0< 2a< \lvert F_1F_2\rvert$.

**Definition 3.2.3** (Standard Equation of a Hyperbola)

When the foci are on the $x$-axis at $F_1\left(-c,0\right)$, $F_2\left(c,0\right)$, the standard equation of the hyperbola is

$$
\frac{x^2}{a^2}-\frac{y^2}{b^2}=1\quad\left(a> 0,\ b> 0\right),
$$

where $c^2=a^2+b^2$; when the foci are on the $y$-axis, the equation is

$$
\frac{y^2}{a^2}-\frac{x^2}{b^2}=1.
$$

**Common Conclusion 3.2.4** (Range and Symmetry of a Hyperbola)

From

$$
\frac{x^2}{a^2}-\frac{y^2}{b^2}=1
$$

we obtain $x\le-a$ or $x\ge a$, $y\in\mathbb R$. The hyperbola is symmetric about the $x$-axis, $y$-axis, and the origin; the origin is the center of the hyperbola.

**Definition 3.2.5** (Vertices, Real Axis, and Imaginary Axis of a Hyperbola)

Setting $y=0$ gives $x=\pm a$; the intersection points $A_1\left(-a,0\right)$, $A_2\left(a,0\right)$ of the hyperbola with the $x$-axis are called the vertices of the hyperbola. The segment $A_1A_2$ is called the real axis, with length $2a$, and $a$ is the semi-real-axis length; the points $B_1\left(0,-b\right)$, $B_2\left(0,b\right)$ are on the $y$-axis, the segment $B_1B_2$ is called the imaginary axis, with length $2b$, and $b$ is the semi-imaginary-axis length.

**Definition 3.2.6** (Asymptotes of a Hyperbola)

As the two branches of the hyperbola $\frac{x^2}{a^2}-\frac{y^2}{b^2}=1$ extend outward, they gradually approach but never intersect the two lines $\frac{x}{a}\pm\frac{y}{b}=0$; these two lines are called the asymptotes of the hyperbola, i.e.

$$
y=\pm\frac{b}{a}x.
$$

**Definition 3.2.7** (Rectangular Hyperbola)

A hyperbola whose real and imaginary axes have equal length is called a rectangular hyperbola, with equation $x^2-y^2=a^2$ and asymptotes $y=\pm x$.

**Definition 3.2.8** (Eccentricity of a Hyperbola)

The ratio $\frac{c}{a}$ of the focal distance to the real axis length is called the eccentricity of the hyperbola, denoted

$$
e=\frac{c}{a}.
$$

Since $c> a> 0$, we have $e> 1$. The eccentricity characterizes the openness of the hyperbola.

#### 3.3 Parabolas

**Definition 3.3.1** (Parabola)

The locus of points in a plane equidistant from a fixed point $F$ and a fixed line $l$ ($l$ does not pass through $F$) is called a parabola. The point $F$ is called the focus of the parabola, and the line $l$ is called the directrix.

**Definition 3.3.2** (Standard Equation of a Parabola)

When the focus is on the positive half of the $x$-axis at $F\left(\frac{p}{2},0\right)$ and the directrix is $x=-\frac{p}{2}$, the standard equation of the parabola is

$$
y^2=2px\quad\left(p> 0\right).
$$

The other three forms are

$$
y^2=-2px,\quad x^2=2py,\quad x^2=-2py\quad\left(p> 0\right).
$$

**Common Conclusion 3.3.3** (Distances from a Point on a Parabola to the Focus and Directrix)

For any point $M$ on the parabola, its distance to the focus $F$ equals its distance to the directrix, i.e. $\left|MF\right|=d$ ($d$ is the distance from $M$ to the directrix).

**Common Conclusion 3.3.4** (Range, Symmetry, and Vertex of a Parabola)

For $y^2=2px$ ($p> 0$), $x\ge0$, $y\in\mathbb R$; the parabola is symmetric about the $x$-axis, with vertex at the origin.

**Definition 3.3.5** (Eccentricity of a Parabola)

The ratio $\frac{\left|MF\right|}{d}$ of the distance from a point $M$ on the parabola to the focus over the distance to the directrix is called the eccentricity of the parabola; from the definition of the parabola, $e=1$.


## Selective Compulsory Volume 2

### Chapter 4 Sequences

#### 4.1 Concept of a Sequence

**Definition 4.1.1** (Sequence)

A list of numbers arranged in a definite order is called a sequence, and each number in the sequence is called a term of the sequence.

**Definition 4.1.2** (Finite and Infinite Sequences)

A sequence with finitely many terms is called a finite sequence; a sequence with infinitely many terms is called an infinite sequence.

**Definition 4.1.3** (A Sequence Is a Special Function)

The sequence $\left\{a_n\right\}$ is a function from the set of positive integers $\mathbb N^*$ (or its finite subset $\left\{1,2,\cdots,n\right\}$) to the set of real numbers $\mathbb R$; its independent variable is the index $n$, and the corresponding function value is the $n$-th term $a_n$ of the sequence, denoted $a_n=f\left(n\right)$.

**Definition 4.1.4** (Increasing and Decreasing Sequences)

A sequence in which every term from the $2$-nd term onward is greater than the preceding term is called an increasing sequence; a sequence in which every term from the $2$-nd term onward is less than the preceding term is called a decreasing sequence. A sequence in which all terms are equal is called a constant sequence.

**Definition 4.1.5** (General Term Formula)

If the correspondence between the $n$-th term $a_n$ of the sequence $\left\{a_n\right\}$ and its index $n$ can be expressed by a formula, then this formula is called the general term formula of the sequence.

**Definition 4.1.6** (Recurrence Formula)

If the relation between adjacent terms or multiple terms of a sequence can be expressed by a formula, then this formula is called a recurrence formula of the sequence.

**Definition 4.1.7** (Sum of the First $n$ Terms)

The sum of all terms from the $1$-st term to the $n$-th term of the sequence $\left\{a_n\right\}$ is called the sum of the first $n$ terms of the sequence $\left\{a_n\right\}$, denoted $S_n$.

**Common Conclusion 4.1.8** (Relation Between $a_n$ and $S_n$)

When $n=1$, $a_1=S_1$; when $n\ge 2$, $a_n=S_n-S_{n-1}$.

#### 4.2 Arithmetic Sequences

**Definition 4.2.1** (Arithmetic Sequence)

If from the $2$-nd term onward, each term minus the preceding term equals the same constant, then the sequence is called an arithmetic sequence, and this constant is called the common difference of the arithmetic sequence, usually denoted by the letter $d$.

**Definition 4.2.2** (Arithmetic Mean)

For an arithmetic sequence formed by three numbers $a,A,b$, $A$ is called the arithmetic mean of $a$ and $b$. From the definition of an arithmetic sequence, $2A=a+b$.

**Theorem 4.2.3** (General Term Formula of an Arithmetic Sequence)

The general term formula of the arithmetic sequence $\left\{a_n\right\}$ with first term $a_1$ and common difference $d$ is

$$
a_n=a_1+\left(n-1\right)d.
$$

**Common Conclusion 4.2.4** (Arithmetic Sequences and Linear Functions)

When $d\ne 0$, $a_n=dn+\left(a_1-d\right)$ is the value of the linear function $f\left(x\right)=dx+\left(a_1-d\right)$ when $x=n$.

**Theorem 4.2.5** (Properties of Arithmetic Sequences)

In the arithmetic sequence $\left\{a_n\right\}$, if $p+q=s+t$ ($p,q,s,t\in\mathbb N^*$), then $a_p+a_q=a_s+a_t$.

**Theorem 4.2.6** (Sum of the First $n$ Terms, Formula 1)

The sum of the first $n$ terms of the arithmetic sequence $\left\{a_n\right\}$ is

$$
S_n=\frac{n\left(a_1+a_n\right)}{2}.
$$

**Theorem 4.2.7** (Sum of the First $n$ Terms, Formula 2)

The sum of the first $n$ terms of the arithmetic sequence $\left\{a_n\right\}$ is

$$
S_n=na_1+\frac{n\left(n-1\right)}{2}d.
$$

#### 4.3 Geometric Sequences

**Definition 4.3.1** (Geometric Sequence)

If from the $2$-nd term onward, the ratio of each term to the preceding term equals the same constant, then the sequence is called a geometric sequence, and this constant is called the common ratio of the geometric sequence, usually denoted by the letter $q$ ($q\ne 0$).

**Definition 4.3.2** (Geometric Mean)

If a number $G$ is inserted between $a$ and $b$ such that $a,G,b$ form a geometric sequence, then $G$ is called the geometric mean of $a$ and $b$. In this case $G^2=ab$.

**Theorem 4.3.3** (General Term Formula of a Geometric Sequence)

The general term formula of the geometric sequence $\left\{a_n\right\}$ with first term $a_1$ and common ratio $q$ is

$$
a_n=a_1 q^{n-1}.
$$

**Common Conclusion 4.3.4** (Relation Between Any Two Terms of a Geometric Sequence)

In the geometric sequence $\left\{a_n\right\}$,

$$
a_n=a_m q^{n-m}.
$$

**Theorem 4.3.5** (Sum of the First $n$ Terms Formula)

When $q\ne 1$,

$$
S_n=\frac{a_1\left(1-q^n\right)}{1-q}=\frac{a_1-a_n q}{1-q};
$$

when $q=1$, $S_n=na_1$.

#### 4.4 Mathematical Induction

**Definition 4.4.1** (Mathematical Induction)

To prove a proposition related to a positive integer $n$, proceed as follows: (1) (inductive base) prove that the proposition holds when $n=n_0$ ($n_0\in\mathbb N^*$); (2) (inductive step) taking "the proposition holds when $n=k$ ($k\in\mathbb N^*$, $k\ge n_0$)" as the condition, deduce that "the proposition also holds when $n=k+1$". Once these two steps are completed, one may conclude that the proposition holds for all positive integers $n$ starting from $n_0$.

### Chapter 5 Derivatives of Functions in One Variable and Their Applications

#### 5.1 Concept of the Derivative and Its Geometric Meaning

**Definition 5.1.1** (Average Rate of Change)

For the function $y=f\left(x\right)$, let the independent variable $x$ change from $x_{0}$ to $x_{0}+\Delta x$, and correspondingly the function value $y$ change from $f\left(x_{0}\right)$ to $f\left(x_{0}+\Delta x\right)$; then the change in $x$ is $\Delta x$, the change in $y$ is $\Delta y=f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)$, and the ratio

$$
\frac{\Delta y}{\Delta x}=\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}
$$

is called the average rate of change of the function $y=f\left(x\right)$ from $x_{0}$ to $x_{0}+\Delta x$.

**Definition 5.1.2** (Derivative)

If as $\Delta x\to0$, the average rate of change $\frac{\Delta y}{\Delta x}$ approaches a definite value, i.e. $\frac{\Delta y}{\Delta x}$ has a limit, then we say $y=f\left(x\right)$ is differentiable at $x=x_{0}$, and this definite value is called the derivative (also called the instantaneous rate of change) of $y=f\left(x\right)$ at $x=x_{0}$, denoted $f'\left(x_{0}\right)$ or $y'\big|_{x=x_{0}}$, i.e.

$$
f'\left(x_{0}\right)=\lim_{\Delta x\to0}\frac{\Delta y}{\Delta x}=\lim_{\Delta x\to0}\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}.
$$

**Definition 5.1.3** (Geometric Meaning of the Derivative)

The derivative $f'\left(x_{0}\right)$ of the function $y=f\left(x\right)$ at $x=x_{0}$ is precisely the slope $k_{0}$ of the tangent line $P_{0}T$ to the curve $y=f\left(x\right)$ at the point $P_{0}\left(x_{0},f\left(x_{0}\right)\right)$, i.e.

$$
k_{0}=\lim_{\Delta x\to0}\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}=f'\left(x_{0}\right).
$$

**Definition 5.1.4** (Derived Function)

As $x$ varies, $y=f'\left(x\right)$ is a function of $x$, called the derived function of $y=f\left(x\right)$ (derivative for short); the derived function of $y=f\left(x\right)$ is sometimes also denoted $y'$, i.e.

$$
f'\left(x\right)=y'=\lim_{\Delta x\to0}\frac{f\left(x+\Delta x\right)-f\left(x\right)}{\Delta x}.
$$

#### 5.2 Operations on Derivatives

**Definition 5.2.1** (Derivative Formulas for Basic Elementary Functions)

(1) If $f\left(x\right)=c$ ($c$ a constant), then

$$
f'\left(x\right)=0;
$$

(2) if $f\left(x\right)=x^{\alpha}$ ($\alpha\in\mathbb R$, and $\alpha\neq0$), then

$$
f'\left(x\right)=\alpha x^{\alpha-1};
$$

(3) if $f\left(x\right)=\sin x$, then

$$
f'\left(x\right)=\cos x;
$$

(4) if $f\left(x\right)=\cos x$, then

$$
f'\left(x\right)=-\sin x;
$$

(5) if $f\left(x\right)=a^{x}$ ($a> 0$, and $a\neq1$), then

$$
f'\left(x\right)=a^{x}\ln a,
$$

in particular, if $f\left(x\right)=\mathrm e^{x}$, then

$$
f'\left(x\right)=\mathrm e^{x};
$$

(6) if $f\left(x\right)=\log_{a}x$ ($a> 0$, and $a\neq1$), then

$$
f'\left(x\right)=\frac{1}{x\ln a},
$$

in particular, if $f\left(x\right)=\ln x$, then

$$
f'\left(x\right)=\frac{1}{x}.
$$

**Definition 5.2.2** (Rules of Arithmetic Operations on Derivatives)

$$
\left[f\left(x\right)\pm g\left(x\right)\right]'=f'\left(x\right)\pm g'\left(x\right);
$$

$$
\left[f\left(x\right)g\left(x\right)\right]'=f'\left(x\right)g\left(x\right)+f\left(x\right)g'\left(x\right);
$$

$$
\left[\frac{f\left(x\right)}{g\left(x\right)}\right]'=\frac{f'\left(x\right)g\left(x\right)-f\left(x\right)g'\left(x\right)}{\left[g\left(x\right)\right]^{2}}\quad\left(g\left(x\right)\neq0\right);
$$

$$
\left[cf\left(x\right)\right]'=cf'\left(x\right).
$$

**Definition 5.2.3** (Chain Rule for Composite Functions)

For the function $y=f\left(g\left(x\right)\right)$ composed of $y=f\left(u\right)$ and $u=g\left(x\right)$, its derivative is

$$
y'_{x}=y'_{u}\cdot u'_{x},
$$

that is, the derivative of $y$ with respect to $x$ equals the product of the derivative of $y$ with respect to $u$ and the derivative of $u$ with respect to $x$.

#### 5.3 Applications of Derivatives in Studying Functions

**Definition 5.3.1** (Monotonicity of a Function and the Sign of Its Derivative)

On an interval $\left(a,b\right)$, if $f'\left(x\right)> 0$, then the function $y=f\left(x\right)$ is monotonically increasing on $\left(a,b\right)$; if $f'\left(x\right)< 0$, then the function $y=f\left(x\right)$ is monotonically decreasing on $\left(a,b\right)$.

**Definition 5.3.2** (Extrema of a Function)

Let the function $y=f\left(x\right)$ be defined near the point $x=a$. If to the left of $x=a$ we have $f'\left(x\right)< 0$ and to the right $f'\left(x\right)> 0$, then $f\left(a\right)$ is a local minimum and $a$ is a minimum point; if to the left of $x=b$ we have $f'\left(x\right)> 0$ and to the right $f'\left(x\right)< 0$, then $f\left(b\right)$ is a local maximum and $b$ is a maximum point. Minimum points and maximum points are collectively called extrema points, and local minima and local maxima are collectively called extrema.

**Definition 5.3.3** (Method for Finding Extrema)

Solve the equation $f'\left(x\right)=0$. When $f'\left(x_{0}\right)=0$: (1) if to the left of $x_{0}$ we have $f'\left(x\right)> 0$ and to the right $f'\left(x\right)< 0$, then $f\left(x_{0}\right)$ is a local maximum; (2) if to the left of $x_{0}$ we have $f'\left(x\right)< 0$ and to the right $f'\left(x\right)> 0$, then $f\left(x_{0}\right)$ is a local minimum.

**Definition 5.3.4** (Maximum and Minimum on a Closed Interval)

If the graph of the function $y=f\left(x\right)$ on the interval $\left[a,b\right]$ is a continuous curve, then it must have a maximum value and a minimum value. The method is: first find the extrema of $f\left(x\right)$ on $\left(a,b\right)$, then compare each extremum with the function values $f\left(a\right),f\left(b\right)$ at the endpoints; the largest is the maximum and the smallest is the minimum.


## Selective Compulsory Volume 3

### Chapter 6 Counting Principles

#### 6.1 Classified Addition Counting Principle and Sequential Multiplication Counting Principle

**Definition 6.1.1** (Classified Addition Counting Principle)

To complete a task there are two classes of options; in the 1st class there are $m$ different methods, and in the 2nd class there are $n$ different methods; then to complete the task there are

$$
N=m+n
$$

different methods. The methods in the two classes are distinct. Generalizing to $k$ classes, if in the $i$-th class there are $n_i$ different methods, then

$$
N=n_1+n_2+\cdots+n_k.
$$

**Definition 6.1.2** (Sequential Multiplication Counting Principle)

To complete a task requires two steps; for the 1st step there are $m$ different methods, and for the 2nd step there are $n$ different methods; then to complete the task there are

$$
N=m\times n
$$

different methods. Regardless of which method is chosen for the 1st step, the corresponding 2nd step has the same number of methods. Generalizing to $k$ steps, if for the $i$-th step there are $n_i$ different methods, then

$$
N=n_1\times n_2\times\cdots\times n_k.
$$

**Common Conclusion 6.1.3** (Key Points in Using the Two Counting Principles)

When using the two counting principles to solve counting problems, first carefully analyze two points: (1) what is the task to be completed; (2) whether classification or sequencing is needed. Classification must be exhaustive without overlap; after classification, count each class separately and finally sum using the classified addition counting principle to get the total; sequencing must have complete steps, i.e. all steps must be completed to finish the task; after sequencing, compute the number of methods for each step and finally multiply using the sequential multiplication counting principle to get the total.

**Common Conclusion** (Number of Subsets)

An $n$-element set $A=\left\{a_1,a_2,\cdots,a_n\right\}$ has $2^n$ distinct subsets.

#### 6.2 Permutations and Combinations

**Definition 6.2.1** (Permutation)

Taking $m$ ($m\le n$) elements from $n$ distinct elements and arranging them in a definite order is called a permutation of $m$ elements chosen from $n$ distinct elements. The necessary and sufficient condition for two permutations to be the same is that the elements are exactly the same and the order of arrangement is also the same.

**Definition 6.2.2** (Number of Permutations)

The number of all distinct permutations of $m$ ($m\le n$) elements chosen from $n$ distinct elements is called the number of permutations of $m$ elements chosen from $n$ distinct elements, denoted by the symbol $\mathrm{P}\left(n,m\right)$.

**Formula 6.2.3** (Permutation Number Formula)

$$
\mathrm{P}\left(n,m\right)=n\left(n-1\right)\left(n-2\right)\cdots\left(n-m+1\right),
$$

where $m,n\in\mathbb N^*$ and $m\le n$.

**Definition 6.2.4** (Full Permutation and Factorial)

A permutation in which all $n$ distinct elements are taken is called a full permutation of $n$ elements, with permutation number $\mathrm{P}\left(n,n\right)=n!$. The product of positive integers from $1$ to $n$ is called $n$ factorial, denoted $n!$. We stipulate $0!=1$. The permutation number formula can also be written as

$$
\mathrm{P}\left(n,m\right)=\frac{n!}{\left(n-m\right)!}.
$$

**Definition 6.2.5** (Combination)

Taking $m$ ($m\le n$) elements from $n$ distinct elements as a group is called a combination of $m$ elements chosen from $n$ distinct elements. A combination is independent of the order of elements; two combinations with the same elements are the same combination.

**Definition 6.2.6** (Number of Combinations)

The number of all distinct combinations of $m$ ($m\le n$) elements chosen from $n$ distinct elements is called the number of combinations of $m$ elements chosen from $n$ distinct elements, denoted by the symbol $\binom{n}{m}$.

**Formula 6.2.7** (Combination Number Formula)

$$
\binom{n}{m}=\frac{\mathrm{P}\left(n,m\right)}{\mathrm{P}\left(m,m\right)}=\frac{n\left(n-1\right)\cdots\left(n-m+1\right)}{m!}=\frac{n!}{m!\left(n-m\right)!},
$$

where $m,n\in\mathbb N^*$ and $m\le n$. We stipulate $\binom{n}{0}=1$.

**Property** (Two Properties of Combination Numbers)

$$
\binom{n}{m}=\binom{n}{n-m};\quad \binom{n+1}{m}=\binom{n}{m}+\binom{n}{m-1}.
$$

#### 6.3 Binomial Theorem

**Theorem 6.3.1** (Binomial Theorem)

For any positive integer $n$,

$$
\left(a+b\right)^n=\binom{n}{0} a^n+\binom{n}{1} a^{n-1}b+\binom{n}{2} a^{n-2}b^2+\cdots+\binom{n}{k} a^{n-k}b^k+\cdots+\binom{n}{n} b^n.
$$

**Formula 6.3.2** (General Term of the Binomial Expansion)

The $k+1$-th term of the binomial expansion is

$$
T_{k+1}=\binom{n}{k} a^{n-k}b^k,
$$

where $\binom{n}{k}$ ($k=0,1,2,\cdots,n$) is called a binomial coefficient.

**Formula 6.3.3** (Expansion of $\left(1+x\right)^n$)

Setting $a=1$, $b=x$ in the binomial theorem gives

$$
\left(1+x\right)^n=\binom{n}{0}+\binom{n}{1} x+\binom{n}{2} x^2+\cdots+\binom{n}{k} x^k+\cdots+\binom{n}{n} x^n.
$$

**Property 6.3.4** (Properties of Binomial Coefficients)

(1) Symmetry:

$$
\binom{n}{k}=\binom{n}{n-k};
$$

(2) Monotonicity and maximum: when $k< \frac{n+1}{2}$, $\binom{n}{k}$ increases as $k$ increases; when $n$ is even, the middle term $\binom{n}{n/2}$ is the largest; when $n$ is odd, the two middle terms $\binom{n}{\left(n-1\right)/2}$ and $\binom{n}{\left(n+1\right)/2}$ are equal and largest; (3) sum of all binomial coefficients:

$$
\binom{n}{0}+\binom{n}{1}+\binom{n}{2}+\cdots+\binom{n}{n}=2^n;
$$

(4) the sums of the odd-position and even-position binomial coefficients are equal:

$$
\binom{n}{0}+\binom{n}{2}+\binom{n}{4}+\cdots=\binom{n}{1}+\binom{n}{3}+\binom{n}{5}+\cdots=2^{n-1}.
$$

#### Mathematical Inquiry: Properties and Applications of Pascal's Triangle

**Common Conclusion 6.3.2** (Sum of All Binomial Coefficients)

The sum of all binomial coefficients in the expansion of $\left(a+b\right)^n$ equals $2^n$, i.e.

$$
\binom{n}{0}+\binom{n}{1}+\cdots+\binom{n}{n}=2^n;
$$

the sum of the odd-position binomial coefficients equals the sum of the even-position binomial coefficients, both equal to $2^{n-1}$.

**Common Conclusion 6.3.3** (Combination Number Summation Formula)

For any positive integer $r$, we have

$$
\sum_{k=1}^n \binom{k+r-1}{r}=\binom{n+r}{r+1}.
$$

### Chapter 7 Random Variables and Their Distributions

#### 7.1 Conditional Probability and the Law of Total Probability

**Definition 7.1.1** (Conditional Probability)

Generally, let $A$, $B$ be two random events with $\mathbb P\left(A\right)> 0$; we call

$$
\mathbb P\left(B\mid A\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(A\right)}
$$

the conditional probability of event $B$ occurring given that event $A$ has occurred, or conditional probability for short.

**Conclusion 7.1.2** (Multiplication Formula for Probability)

From the definition of conditional probability, for any two events $A$ and $B$, if $\mathbb P\left(A\right)> 0$, then

$$
\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\mid A\right).
$$

**Conclusion 7.1.3** (Properties of Conditional Probability)

Let $\mathbb P\left(A\right)> 0$, then: (1) $\mathbb P\left(\Omega\mid A\right)=1$; (2) if $B$ and $C$ are two mutually exclusive events, then $\mathbb P\left(B\cup C\mid A\right)=\mathbb P\left(B\mid A\right)+\mathbb P\left(C\mid A\right)$; (3) if $\overline B$ and $B$ are complementary events, then $\mathbb P\left(\overline B\mid A\right)=1-\mathbb P\left(B\mid A\right)$.

**Conclusion 7.1.4** (Mutual Independence of Events)

When $\mathbb P\left(A\right)> 0$, if and only if events $A$ and $B$ are mutually independent, we have $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)$.

**Conclusion 7.1.5** (Law of Total Probability)

Let $A_1$, $A_2$, $\cdots$, $A_n$ be a set of pairwise mutually exclusive events with $A_1\cup A_2\cup\cdots\cup A_n=\Omega$ and $\mathbb P\left(A_i\right)> 0$, $i=1,2,\cdots,n$; then for any event $B\subseteq\Omega$,

$$
\mathbb P\left(B\right)=\sum_{i=1}^n \mathbb P\left(A_i\right)\mathbb P\left(B\mid A_i\right).
$$

**Conclusion 7.1.6** (Bayes' Formula)

Let $A_1$, $A_2$, $\cdots$, $A_n$ be a set of pairwise mutually exclusive events with $A_1\cup A_2\cup\cdots\cup A_n=\Omega$ and $\mathbb P\left(A_i\right)> 0$, $i=1,2,\cdots,n$; then for any event $B\subseteq\Omega$ with $\mathbb P\left(B\right)> 0$,

$$
\mathbb P\left(A_i\mid B\right)=\frac{\mathbb P\left(A_i\right)\mathbb P\left(B\mid A_i\right)}{\sum_{k=1}^n \mathbb P\left(A_k\right)\mathbb P\left(B\mid A_k\right)},\quad i=1,2,\cdots,n.
$$

#### 7.2 Discrete Random Variables and Their Probability Mass Functions

**Definition 7.2.1** (Random Variable)

Generally, for each sample point $\omega$ in the sample space $\Omega$ of a random experiment, there is a unique real number $X\left(\omega\right)$ corresponding to it; we call $X$ a random variable. Random variables are usually denoted by capital letters $X$, $Y$, $Z$, and their values by lowercase letters $x$, $y$, $z$.

**Definition 7.2.2** (Discrete Random Variable)

A random variable that can take finitely many values or can be enumerated one by one is called a discrete random variable.

**Definition 7.2.3** (Probability Mass Function)

Let the possible values of the discrete random variable $X$ be $x_1$, $x_2$, $\cdots$, $x_n$; we call

$$
\mathbb P\left(X=x_i\right)=p_i,\quad i=1,2,\cdots,n
$$

the probability mass function of $X$, or distribution for short. It has two properties: (1)

$$
p_i\ge 0,\quad i=1,2,\cdots,n;
$$

(2)

$$
p_1+p_2+\cdots+p_n=1.
$$

**Definition 7.2.4** (Bernoulli Distribution)

For a random experiment with only two possible outcomes, let $A$ denote "success" and $\overline A$ denote "failure"; define $X=1$ when $A$ occurs and $X=0$ when $\overline A$ occurs. If $\mathbb P\left(A\right)=p$, then $\mathbb P\left(\overline A\right)=1-p$; we say $X$ follows the Bernoulli distribution or the $0-1$ distribution.

#### 7.3 Numerical Characteristics of Discrete Random Variables

**Definition 7.3.1** (Mean)

If the probability mass function of the discrete random variable $X$ is $\mathbb P\left(X=x_i\right)=p_i$, $i=1,2,\cdots,n$, then

$$
\mathbb E\left(X\right)=x_1 p_1+x_2 p_2+\cdots+x_n p_n=\sum_{i=1}^n x_i p_i
$$

is called the mean or expectation of the random variable $X$, or expectation for short.

**Conclusion 7.3.2** (Properties of the Mean)

For constants $a$, $b$, we have $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$.

**Definition 7.3.3** (Variance and Standard Deviation)

We call

$$
D\left(X\right)=\sum_{i=1}^n \left(x_i-\mathbb E\left(X\right)\right)^2 p_i
$$

the variance of the random variable $X$, and we call $\sqrt{D\left(X\right)}$ the standard deviation of the random variable $X$, denoted $\sigma\left(X\right)$.

**Conclusion 7.3.4** (Simplified Formula for Variance)

$$
D\left(X\right)=\sum_{i=1}^n x_i^2 p_i-\left(\mathbb E\left(X\right)\right)^2.
$$

**Conclusion 7.3.5** (Properties of Variance)

For constants $a$, $b$, we have $D\left(aX+b\right)=a^2 D\left(X\right)$.

#### 7.4 Binomial and Hypergeometric Distributions

**Definition 7.4.1** (Bernoulli Trials and $n$-fold Bernoulli Trials)

An experiment with only two possible outcomes is called a Bernoulli trial. A random experiment formed by independently repeating a Bernoulli trial $n$ times is called an $n$-fold Bernoulli trial.

**Definition 7.4.2** (Binomial Distribution)

In an $n$-fold Bernoulli trial, let the probability of event $A$ occurring in each trial be $p$, and let $X$ denote the number of times event $A$ occurs; then

$$
\mathbb P\left(X=k\right)=\binom{n}{k} p^k \left(1-p\right)^{n-k},\quad k=0,1,\cdots,n.
$$

We say $X$ follows the binomial distribution, denoted $X\sim B\left(n,p\right)$.

**Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution)

If $X\sim B\left(n,p\right)$, then

$$
\mathbb E\left(X\right)=np,\quad D\left(X\right)=np\left(1-p\right).
$$

**Definition 7.4.4** (Hypergeometric Distribution)

Suppose there are $N$ products, among which $M$ are defective. Draw $n$ items without replacement, and let $X$ denote the number of defective items among the $n$ drawn; then

$$
\mathbb P\left(X=k\right)=\frac{\binom{M}{k} \binom{N-M}{n-k}}{\binom{N}{n}},\quad k=0,1,\cdots,\min\left(n,M\right).
$$

We say $X$ follows the hypergeometric distribution.

**Conclusion 7.4.5** (Mean of the Hypergeometric Distribution)

If $X$ follows the hypergeometric distribution, let $p=\frac{M}{N}$; then

$$
\mathbb E\left(X\right)=np.
$$

#### 7.5 Normal Distribution

**Definition 7.5.1** (Continuous Random Variable)

For a random variable $X$, if it can take any value in some interval, then $X$ is called a continuous random variable.

**Definition 7.5.2** (Normal Distribution)

The normal density function is

$$
f\left(x\right)=\frac{1}{\sigma\sqrt{2\pi}}e^{-\frac{\left(x-\mu\right)^2}{2\sigma^2}},\quad x\in\mathbb R,
$$

where $\mu\in\mathbb R$, $\sigma> 0$. We say the random variable $X$ follows the normal distribution, denoted $X\sim N\left(\mu,\sigma^2\right)$. When $\mu=0$, $\sigma=1$, it is called the standard normal distribution.

**Conclusion 7.5.3** (Properties of the Normal Curve)

The normal curve is symmetric about the line $x=\mu$ and reaches its peak at $x=\mu$:

$$
\frac{1}{\sigma\sqrt{2\pi}};
$$

and $\mathbb E\left(X\right)=\mu$, $D\left(X\right)=\sigma^2$.

**Conclusion 7.5.4** ($3\sigma$ Rule)

If $X\sim N\left(\mu,\sigma^2\right)$, then

$$
\mathbb P\left(\mu-\sigma\le X\le\mu+\sigma\right)\approx 0.6827,\quad \mathbb P\left(\mu-2\sigma\le X\le\mu+2\sigma\right)\approx 0.9545,\quad \mathbb P\left(\mu-3\sigma\le X\le\mu+3\sigma\right)\approx 0.9973.
$$

### Chapter 8 Statistical Analysis of Paired Data

#### 8.1 Correlation Analysis of Paired Data

**Definition 8.1.1** (Correlation)

A relationship between two variables that is not exact enough for one to precisely determine the other is called a correlation.

**Definition 8.1.2** (Scatter Plot)

Using the horizontal axis for one variable and the vertical axis for the other, plot each pair of paired sample data as a point in the rectangular coordinate system; the statistical chart formed by these points is called a scatter plot.

**Definition 8.1.3** (Positive and Negative Correlation)

Overall, when the value of one variable increases and the corresponding value of the other variable also shows an increasing trend, the two variables are called positively correlated; when the value of one variable increases and the corresponding value of the other variable shows a decreasing trend, the two variables are called negatively correlated.

**Definition 8.1.4** (Linear and Nonlinear Correlation)

Generally, if the values of two variables show positive or negative correlation and the scatter points cluster near a straight line, the two variables are called linearly correlated; generally, if two variables are correlated but not linearly correlated, they are called nonlinearly correlated or curvilinearly correlated.

**Definition 8.1.5** (Sample Correlation Coefficient)

For the variables $x$ and $y$, let the paired sample data obtained through random sampling be $\left(x_i,y_i\right)\left(i=1,2,\cdots,n\right)$, with means $\overline x$ and $\overline y$ respectively; then

$$
r=\frac{\sum_{i=1}^{n}\left(x_i-\overline x\right)\left(y_i-\overline y\right)}{\sqrt{\sum_{i=1}^{n}\left(x_i-\overline x\right)^2}\sqrt{\sum_{i=1}^{n}\left(y_i-\overline y\right)^2}}
$$

is called the sample correlation coefficient between $x$ and $y$.

**Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient)

When $r> 0$, the paired sample data are called positively correlated; when $r< 0$, they are called negatively correlated; the range of the sample correlation coefficient is $\left[-1,1\right]$; the closer $\left|r\right|$ is to $1$, the stronger the linear correlation of the paired sample data; the closer $\left|r\right|$ is to $0$, the weaker the linear correlation.

#### 8.2 Simple Linear Regression Model and Its Application

**Definition 8.2.1** (Simple Linear Regression Model)

The simple linear regression model for $x$ and the random variable $Y$ is

$$
\begin{cases}Y=bx+a+e,\\ \mathbb E\left(e\right)=0,\ D\left(e\right)=\sigma^2\end{cases}
$$

where $x$ is the explanatory variable (independent variable), $Y$ is the response variable (dependent variable), $a$ and $b$ are the unknown parameters of the model, and $e$ is the random error.

**Definition 8.2.2** (Least Squares Method)

For $n$ pairs of paired sample data $\left(x_i,y_i\right)\left(i=1,2,\cdots,n\right)$, we call

$$
Q\left(a,b\right)=\sum_{i=1}^{n}\left(y_i-bx_i-a\right)^2
$$

the residual sum of squares, and the estimation method for $a$ and $b$ that minimizes $Q\left(a,b\right)$ is called the least squares method.

**Common Conclusion 8.2.3** (Least Squares Estimation Formula)

From the least squares method we obtain

$$
\widehat b=\frac{\sum_{i=1}^{n}\left(x_i-\overline x\right)\left(y_i-\overline y\right)}{\sum_{i=1}^{n}\left(x_i-\overline x\right)^2},\quad \widehat a=\overline y-\widehat b\overline x.
$$

**Definition 8.2.4** (Empirical Regression Equation)

The equation obtained from the least squares estimation

$$
\widehat y=\widehat b x+\widehat a
$$

is called the empirical regression equation of $y$ on $x$.

**Definition 8.2.5** (Residual)

The difference $e_i=y_i-\widehat y_i$ obtained by subtracting the predicted value $\widehat y_i$ from the observed value $y_i$ is called the residual corresponding to the point $\left(x_i,y_i\right)$.

**Common Conclusion 8.2.6** (Coefficient of Determination)

Using the coefficient of determination

$$
R^2=1-\frac{\sum_{i=1}^{n}\left(y_i-\widehat y_i\right)^2}{\sum_{i=1}^{n}\left(y_i-\overline y\right)^2}
$$

to measure the fit of the regression line; the larger $R^2$ is, the smaller the residual sum of squares, and the better the model fit.

**Common Conclusion 8.2.7** (Cautions for Regression Prediction)

(1) The regression equation only applies to the population from which the studied sample was drawn; (2) the range of sample values affects the applicable range of the regression equation; (3) time affects the applicability of the regression equation; (4) the predicted value obtained from the regression equation is only an estimate.

#### 8.3 Contingency Tables and Independence Tests

**Definition 8.3.1** (Categorical Variable)

Generally, the values of a discrete variable can be used to indicate different categories of individuals; such a variable is called a categorical variable.

**Definition 8.3.2** ($2\times 2$ Contingency Table)

For a pair of categorical variables $X$ and $Y$, where the possible values of $X$ are $\left\lbrace 0,1\right\rbrace$ and the possible values of $Y$ are $\left\lbrace 0,1\right\rbrace$, the frequencies of paired sample data obtained through random sampling in each category combination, arranged in the following table, is called a $2\times 2$ contingency table.

|  | $Y=0$ | $Y=1$ | Total |
|---|---|---|---|
| $X=0$ | $a$ | $b$ | $a+b$ |
| $X=1$ | $c$ | $d$ | $c+d$ |
| Total | $a+c$ | $b+d$ | $n=a+b+c+d$ |

**Definition 8.3.3** (Null Hypothesis)

The hypothesis that the two categorical variables to be tested are independent is recorded as the null hypothesis $H_0$, i.e.

$$
H_0:\ \mathbb P\left(Y=1\mid X=0\right)=\mathbb P\left(Y=1\mid X=1\right),
$$

that is, the categorical variables $X$ and $Y$ are mutually independent.

**Definition 8.3.4** ($\chi^2$ Statistic)

To quantify the size of the difference between the observed data and the null hypothesis, define

$$
\chi^2=\frac{n\left(ad-bc\right)^2}{\left(a+b\right)\left(c+d\right)\left(a+c\right)\left(b+d\right)}.
$$

**Common Conclusion 8.3.5** (Rule for Independence Testing)

When $\chi^2\geqslant x_\alpha$, we infer that $H_0$ does not hold, i.e. we consider $X$ and $Y$ not to be independent, and the probability that this inference is wrong does not exceed $\alpha$; when $\chi^2< x_\alpha$, we do not have sufficient evidence to infer that $H_0$ does not hold, and we may consider $X$ and $Y$ to be independent. Commonly used small probability values and corresponding critical values are: when $\alpha=0.1$, $x_\alpha=2.706$; when $\alpha=0.05$, $x_\alpha=3.841$; when $\alpha=0.01$, $x_\alpha=6.635$; when $\alpha=0.005$, $x_\alpha=7.879$; when $\alpha=0.001$, $x_\alpha=10.828$.

#### Mathematical Modeling: Building a Statistical Model for Prediction

**Common Conclusion 8.2.8** (Analysis of Regression Results)

The sign of the regression coefficient $\widehat b$ reflects the direction in which $Y$ changes with $x$; to test whether the regression coefficient $b$ is 0, use the $t$ statistic; to test whether the linear relationship between the two variables is significant, use the $F$ statistic; given the significance level $\alpha=0.05$, when the $p$-value is less than $\alpha$, the linear relationship is considered significant; the coefficient of determination $R^2$ reflects the contribution of the independent variable to the regression, i.e. the percentage of the total variation of the dependent variable that can be explained by the regression relationship.
