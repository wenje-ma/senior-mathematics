# week24

> **Definition 6.1.7 (Equal Vectors)**
> 
> 长度相等且方向相同的向量叫做相等向量.

> **Definition 6.2.11 (向量的数量积)**
> 
> 已知两个非零向量 a 与 b, 它们的夹角为 theta, 则数量 |a||b|cos(theta) 叫做 a 与 b 的数量积, 记作 a·b.

> **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**
> 
> 如果 e1, e2 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 a, 有且只有一对实数 lambda1, lambda2, 使 a = lambda1*e1 + lambda2*e2.

> **Theorem 6.4.2 (Law of Cosines)**
> 
> 三角形中任何一边的平方等于其他两边的平方的和减去这两边与它们的夹角的余弦的积的两倍. a^2 = b^2 + c^2 - 2bc cos A.

> **Theorem 6.4.3 (Law of Sines)**
> 
> 在一个三角形中, 各边和它所对角的正弦的比相等, 即 a/sin A = b/sin B = c/sin C.

## Problem 1

(Exercise 6.3, Comprehensive Application, Problem 12) Given $O\left(0,0\right)$, $A\left(1,2\right)$, $B\left(4,5\right)$, and $\boldsymbol{OP}=\boldsymbol{OA}+t\boldsymbol{AB}$.

(1) For what values of $t$ does $P$ lie on the $x$-axis? Does $P$ lie on the $y$-axis? Does $P$ lie in the second quadrant?

(2) Can the quadrilateral $OABP$ be a parallelogram? If so, find the corresponding value of $t$; if not, explain why.

### Solution to Problem 1

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{AB}=\left(3,3\right)$. $\boldsymbol{OP}=\left(1,2\right)+t\left(3,3\right)=\left(1+3t,2+3t\right)$.

(1) $P$ on the $x$-axis: $2+3t=0$, $t=-\frac{2}{3}$.

$P$ on the $y$-axis: $1+3t=0$, $t=-\frac{1}{3}$.

$P$ in the second quadrant: $1+3t< 0$ and $2+3t> 0$, i.e. $-\frac{2}{3}< t< -\frac{1}{3}$.

(2) If $OABP$ were a parallelogram, then $\boldsymbol{OP}=\boldsymbol{AB}=\left(3,3\right)$, i.e. $1+3t=3$ and $2+3t=3$, a contradiction. It cannot be a parallelogram. $\blacksquare$

## Problem 2

(Exercise 6.3, Comprehensive Application, Problem 13) Given $A\left(2,3\right)$, $B\left(4,-3\right)$, and the point $P$ lies on the line $AB$ with $\lvert\boldsymbol{AP}\rvert=\frac{3}{2}\lvert\boldsymbol{PB}\rvert$, find the coordinates of $P$.

### Solution to Problem 2

By **Common Conclusion 6.3.5** (Coordinate Condition for Collinearity).

$\boldsymbol{AB}=\left(2,-6\right)$. Let $P\left(x,y\right)$, $\boldsymbol{AP}=\left(x-2,y-3\right)$.

$\lvert\boldsymbol{AP}\rvert=\frac{3}{2}\lvert\boldsymbol{PB}\rvert$, giving two cases:

(a) $P$ lies on the extension of $AB$: $\boldsymbol{AP}=\frac{3}{2}\boldsymbol{PB}$, $\boldsymbol{PB}=\left(4-x,-3-y\right)$.

$x-2=\frac{3}{2}\left(4-x\right)$, $y-3=\frac{3}{2}\left(-3-y\right)$.

$2x-4=12-3x$, $x=\frac{16}{5}$. $2y-6=-9-3y$, $y=-\frac{3}{5}$.

(b) $P$ lies on the extension of $BA$: $\boldsymbol{AP}=-\frac{3}{2}\boldsymbol{PB}$, which gives $x=8$, $y=-15$.

Hence $P\left(\frac{16}{5},-\frac{3}{5}\right)$ or $\left(8,-15\right)$. $\blacksquare$

## Problem 3

(Exercise 6.3, Comprehensive Application, Problem 14) Given $A\left(1,0\right)$, $B\left(5,-2\right)$, $\boldsymbol{a}=\left(x+1,x-3y-2\right)$, and $\boldsymbol{a}=2\boldsymbol{AB}$, find $x$ and $y$.

### Solution to Problem 3

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{AB}=\left(4,-2\right)$. $2\boldsymbol{AB}=\left(8,-4\right)$.

$x+1=8$, $x=7$.

$x-3y-2=-4$, $7-3y-2=-4$, $3y=9$, $y=3$. $\blacksquare$

## Problem 4

(Exercise 6.3, Extension and Exploration, Problem 15) Given $\boldsymbol{a}=\left(\cos\alpha,\sin\alpha\right)$ and $\boldsymbol{b}=\left(\cos\beta,\sin\beta\right)$, and that $\boldsymbol{a}$, $\boldsymbol{b}$ satisfy $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt 3\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert$ ($k> 0$).

(1) Prove that $\left(\boldsymbol{a}+\boldsymbol{b}\right)\perp\left(\boldsymbol{a}-\boldsymbol{b}\right)$;

(2) Express $\boldsymbol{a}\cdot\boldsymbol{b}$ in terms of $k$;

(3) Find the minimum value of $\boldsymbol{a}\cdot\boldsymbol{b}$, and the angle between $\boldsymbol{a}$ and $\boldsymbol{b}$ at that time.

### Solution to Problem 4

By **Common Conclusion 6.3.8** (Perpendicularity and the Dot Product).

(1) $\left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}-\boldsymbol{b}\right)=\boldsymbol{a}^2-\boldsymbol{b}^2=1-1=0$. Hence $\left(\boldsymbol{a}+\boldsymbol{b}\right)\perp\left(\boldsymbol{a}-\boldsymbol{b}\right)$.

(2) $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert^2=k^2\boldsymbol{a}^2+2k\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=k^2+1+2k\boldsymbol{a}\cdot\boldsymbol{b}$.

$3\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert^2=3\left(\boldsymbol{a}^2-2k\boldsymbol{a}\cdot\boldsymbol{b}+k^2\boldsymbol{b}^2\right)=3\left(1+k^2-2k\boldsymbol{a}\cdot\boldsymbol{b}\right)$.

Equating: $k^2+1+2k\boldsymbol{a}\cdot\boldsymbol{b}=3+3k^2-6k\boldsymbol{a}\cdot\boldsymbol{b}$.

$8k\boldsymbol{a}\cdot\boldsymbol{b}=2+2k^2$, $\boldsymbol{a}\cdot\boldsymbol{b}=\frac{k^2+1}{4k}$.

(3) $\boldsymbol{a}\cdot\boldsymbol{b}=\frac{k}{4}+\frac{1}{4k}\ge 2\sqrt{\frac{k}{4}\cdot\frac{1}{4k}}=\frac{1}{2}$, with the minimum $\frac{1}{2}$ attained when $k=1$.

At this time $\cos\theta=\frac{1}{2}$, so $\theta=60^{\circ}$. $\blacksquare$

## Problem 5

(Exercise 6.3, Extension and Exploration, Problem 16) Given $\boldsymbol{a}=\left(\cos\alpha,\sin\alpha\right)$ and $\boldsymbol{b}=\left(\cos\beta,\sin\beta\right)$, where $0< \alpha< \beta< \pi$.

(1) Prove that $\boldsymbol{a}+\boldsymbol{b}$ and $\boldsymbol{a}-\boldsymbol{b}$ are perpendicular to each other;

(2) If $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert=\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert$, find the value of $\beta-\alpha$.

### Solution to Problem 5

By **Common Conclusion 6.3.8**.

(1) $\left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}-\boldsymbol{b}\right)=\boldsymbol{a}^2-\boldsymbol{b}^2=1-1=0$. Hence they are perpendicular.

(2) $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert^2=k^2+1+2k\cos\left(\beta-\alpha\right)$.

$\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert^2=1+k^2-2k\cos\left(\beta-\alpha\right)$.

Equating: $2k\cos\left(\beta-\alpha\right)=-2k\cos\left(\beta-\alpha\right)$.

$4k\cos\left(\beta-\alpha\right)=0$. $\cos\left(\beta-\alpha\right)=0$.

Since $0< \beta-\alpha< \pi$, we have $\beta-\alpha=\frac{\pi}{2}$. $\blacksquare$

## Exercise 1

(Exercise 6.4, Problem 1) Prove that the two base angles of an isosceles triangle are equal.

### Solution to Exercise 1

By **Common Conclusion 6.4.1** (The Three Steps of the Vector Method).

Let $AB=AC$ in $\triangle ABC$. Take $\boldsymbol{AB}=\boldsymbol{c}$ and $\boldsymbol{AC}=\boldsymbol{b}$; then $\lvert\boldsymbol{c}\rvert=\lvert\boldsymbol{b}\rvert$.

$\cos B=\frac{\boldsymbol{BA}\cdot\boldsymbol{BC}}{\lvert\boldsymbol{BA}\rvert\lvert\boldsymbol{BC}\rvert}=\frac{\left(-\boldsymbol{c}\right)\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)}{\lvert\boldsymbol{c}\rvert\lvert\boldsymbol{b}-\boldsymbol{c}\rvert}=\frac{\boldsymbol{c}\cdot\boldsymbol{c}-\boldsymbol{c}\cdot\boldsymbol{b}}{\lvert\boldsymbol{c}\rvert\lvert\boldsymbol{b}-\boldsymbol{c}\rvert}$.

$\cos C=\frac{\boldsymbol{CA}\cdot\boldsymbol{CB}}{\lvert\boldsymbol{CA}\rvert\lvert\boldsymbol{CB}\rvert}=\frac{\left(-\boldsymbol{b}\right)\cdot\left(\boldsymbol{c}-\boldsymbol{b}\right)}{\lvert\boldsymbol{b}\rvert\lvert\boldsymbol{c}-\boldsymbol{b}\rvert}=\frac{\boldsymbol{b}\cdot\boldsymbol{b}-\boldsymbol{b}\cdot\boldsymbol{c}}{\lvert\boldsymbol{b}\rvert\lvert\boldsymbol{c}-\boldsymbol{b}\rvert}$.

Since $\lvert\boldsymbol{b}\rvert=\lvert\boldsymbol{c}\rvert$ and $\boldsymbol{b}\cdot\boldsymbol{c}=\boldsymbol{c}\cdot\boldsymbol{b}$, we get $\cos B=\cos C$. Moreover $B$, $C\in\left(0,\pi\right)$, so $B=C$. $\blacksquare$

## Exercise 2

(Exercise 6.4, Problem 2) As shown in the figure, the square $ABCD$ has side length $a$, $E$ is the midpoint of $AB$, $F$ is the trisection point on side $BC$ closer to $B$, and $AF$ and $DE$ meet at $M$. Find the cosine of $\angle EMF$.

The figure: square $ABCD$, with $E$ the midpoint of side $AB$ and $F$ the trisection point on side $BC$ nearer to $B$ (i.e. $BF=\frac{1}{3}BC$); the segments $AF$ and $DE$ are drawn and intersect at point $M$.

### Solution to Exercise 2

By **Common Conclusion 6.4.1** (The Three Steps of the Vector Method) and **Theorem 6.4.2 (Law of Cosines)**.

Set up coordinates with $A$ as the origin, $AB$ as the $x$-axis, and $AD$ as the $y$-axis. $A\left(0,0\right)$, $B\left(a,0\right)$, $C\left(a,a\right)$, $D\left(0,a\right)$, $E\left(\frac{a}{2},0\right)$, $F\left(a,\frac{a}{3}\right)$.

$\boldsymbol{DE}=\left(\frac{a}{2},-a\right)$, $\boldsymbol{AF}=\left(a,\frac{a}{3}\right)$.

$\angle EMF$ is the angle between $\boldsymbol{MD}$ and $\boldsymbol{MF}$. $\boldsymbol{MD}$ is collinear with $\boldsymbol{DE}$, and $\boldsymbol{MF}$ is collinear with $\boldsymbol{AF}$.

$\cos\angle EMF=\frac{\boldsymbol{DE}\cdot\boldsymbol{AF}}{\lvert\boldsymbol{DE}\rvert\lvert\boldsymbol{AF}\rvert}=\frac{\frac{a}{2}\cdot a+\left(-a\right)\cdot\frac{a}{3}}{\sqrt{\frac{a^2}{4}+a^2}\cdot\sqrt{a^2+\frac{a^2}{9}}}=\frac{\frac{a^2}{6}}{\frac{a\sqrt 5}{2}\cdot\frac{a\sqrt{10}}{3}}=\frac{\frac{1}{6}}{\frac{\sqrt{50}}{6}}=\frac{1}{5\sqrt 2}=\frac{\sqrt 2}{10}$. $\blacksquare$

## Exercise 3

(Exercise 6.4, Problem 3) As shown in the figure, in $\triangle ABC$, $O$ is the midpoint of $BC$, and a line through $O$ meets the lines $AB$ and $AC$ at two distinct points $M$ and $N$. Let $\boldsymbol{AB}=m\boldsymbol{AM}$ and $\boldsymbol{AC}=n\boldsymbol{AN}$. Find the value of $m+n$.

The figure: triangle $ABC$, with $O$ the midpoint of side $BC$; a line through $O$ meets the line $AB$ at point $M$ and the line $AC$ at point $N$ (with $M$ and $N$ distinct).

### Solution to Exercise 3

By **Common Conclusion 6.4.1** (The Three Steps of the Vector Method) and **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**.

$\boldsymbol{AO}=\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AC}\right)=\frac{1}{2}\left(m\boldsymbol{AM}+n\boldsymbol{AN}\right)$.

Since $O$ lies on the line $MN$, by the collinearity condition for three points, there exists $\lambda$ such that $\boldsymbol{AO}=\lambda\boldsymbol{AM}+\left(1-\lambda\right)\boldsymbol{AN}$.

Comparing coefficients: $\frac{m}{2}=\lambda$, $\frac{n}{2}=1-\lambda$.

$m+n=2\lambda+2\left(1-\lambda\right)=2$. $\blacksquare$

## Exercise 4

(Exercise 6.4, Problem 4) Under the action of a force $\boldsymbol{F}$, an object moves from $A\left(20,15\right)$ to $B\left(7,0\right)$. Given $\boldsymbol{F}=\left(4,-5\right)$, find the work done by $\boldsymbol{F}$ on the object.

### Solution to Exercise 4

By **Definition 6.2.11 (Dot Product)**, work equals the dot product of force and displacement.

The displacement $\boldsymbol{s}=\boldsymbol{AB}=\left(7-20,0-15\right)=\left(-13,-15\right)$.

The work $W=\boldsymbol{F}\cdot\boldsymbol{s}=4\times\left(-13\right)+\left(-5\right)\times\left(-15\right)=-52+75=23$. $\blacksquare$

## Exercise 5

(Exercise 6.4, Problem 5) As shown in the figure, a pulley system has two fixed pulleys $A$ and $B$; at the ends of three ropes leaving the connecting point $O$, $3$ weights are hung, subject to gravitational forces of $4\text{ N}$, $4\text{ N}$, and $4\sqrt 3\text{ N}$, respectively. The system is exactly in equilibrium. Find the size of $\angle AOB$.

The figure: a pulley-system diagram with two fixed pulleys $A$ and $B$ above; from the junction point $O$ below three ropes extend: two ropes pass over the fixed pulleys $A$ and $B$ and each hangs a weight of $4\text{ N}$, while the third rope hangs vertically downward a weight of $4\sqrt 3\text{ N}$, and the whole system is in equilibrium.

### Solution to Exercise 5

By **Definition 6.2.11 (Dot Product)** and **Theorem 6.4.2 (Law of Cosines)**.

Let $\boldsymbol{OA}$ and $\boldsymbol{OB}$ each have magnitude $4$, and the third rope points downward with magnitude $4\sqrt 3$. In equilibrium, $\boldsymbol{OA}+\boldsymbol{OB}+\boldsymbol{OC}=\boldsymbol{0}$.

$\boldsymbol{OC}=-\left(\boldsymbol{OA}+\boldsymbol{OB}\right)$, $\lvert\boldsymbol{OC}\rvert^2=\lvert\boldsymbol{OA}\rvert^2+\lvert\boldsymbol{OB}\rvert^2+2\boldsymbol{OA}\cdot\boldsymbol{OB}$.

$\left(4\sqrt 3\right)^2=16+16+2\times16\cos\angle AOB$.

$48=32+32\cos\angle AOB$.

$\cos\angle AOB=\frac{1}{2}$, $\angle AOB=60^{\circ}$. $\blacksquare$

## Exercise 6

(Exercise 6.4, Problem 6) Three coplanar forces $\boldsymbol{F}_1$, $\boldsymbol{F}_2$, $\boldsymbol{F}_3$ act at a point and are in equilibrium. Given $\lvert\boldsymbol{F}_1\rvert=1\text{ N}$, $\lvert\boldsymbol{F}_2\rvert=\frac{\sqrt 6+\sqrt 2}{2}\text{ N}$, and the angle between $\boldsymbol{F}_1$ and $\boldsymbol{F}_2$ is $45^{\circ}$, find:

(1) the magnitude of $\boldsymbol{F}_3$;

(2) the size of the angle between $\boldsymbol{F}_3$ and $\boldsymbol{F}_1$.

### Solution to Exercise 6

By **Definition 6.2.11 (Dot Product)** and **Theorem 6.4.2 (Law of Cosines)**.

In equilibrium, $\boldsymbol{F}_3=-\left(\boldsymbol{F}_1+\boldsymbol{F}_2\right)$.

(1) $\lvert\boldsymbol{F}_1+\boldsymbol{F}_2\rvert^2=\lvert\boldsymbol{F}_1\rvert^2+\lvert\boldsymbol{F}_2\rvert^2+2\boldsymbol{F}_1\cdot\boldsymbol{F}_2$.

$=1+\left(\frac{\sqrt 6+\sqrt 2}{2}\right)^2+2\times1\times\frac{\sqrt 6+\sqrt 2}{2}\times\cos45^{\circ}$.

$\left(\frac{\sqrt 6+\sqrt 2}{2}\right)^2=\frac{8+4\sqrt 3}{4}=2+\sqrt 3$.

$2\times\frac{\sqrt 6+\sqrt 2}{2}\times\frac{\sqrt 2}{2}=\frac{\sqrt 6+\sqrt 2}{\sqrt 2}=\sqrt 3+1$.

$\lvert\boldsymbol{F}_3\rvert^2=1+2+\sqrt 3+\sqrt 3+1=4+2\sqrt 3=\left(\sqrt 3+1\right)^2$.

$\lvert\boldsymbol{F}_3\rvert=\sqrt 3+1\text{ N}$.

(2) Let the angle between $\boldsymbol{F}_3$ and $\boldsymbol{F}_1$ be $\theta$. $\boldsymbol{F}_3=-\left(\boldsymbol{F}_1+\boldsymbol{F}_2\right)$, 

$\boldsymbol{F}_3\cdot\boldsymbol{F}_1=-\left(\boldsymbol{F}_1+\boldsymbol{F}_2\right)\cdot\boldsymbol{F}_1=-\left(1+\frac{\sqrt 6+\sqrt 2}{2}\cos45^{\circ}\right)=-\left(1+\sqrt 3\right)$.

$\cos\theta=\frac{-\left(1+\sqrt 3\right)}{\left(\sqrt 3+1\right)\times1}=-1$. $\theta=180^{\circ}$? The direction of the angle must be considered.

Correction: the angle between $\boldsymbol{F}_3$ and $\boldsymbol{F}_1$ (taken from $0$ to $180^{\circ}$) satisfies $\cos\theta=\frac{-\left(1+\sqrt 3\right)}{\sqrt 3+1}=-1$, i.e. they point in opposite directions. $\blacksquare$

## Exercise 7

(Exercise 6.4, Problem 7) In $\triangle ABC$, given $b=12.9\text{ cm}$, $c=15.4\text{ cm}$, $A=42.3^{\circ}$, solve the triangle (angles to the nearest $0.1^{\circ}$, sides to the nearest $0.1\text{ cm}$).

### Solution to Exercise 7

By **Theorem 6.4.2 (Law of Cosines)**.

$a^2=b^2+c^2-2bc\cos A=12.9^2+15.4^2-2\times12.9\times15.4\times\cos42.3^{\circ}$.

$=166.41+237.16-397.32\times0.740\approx403.57-294.0\approx109.6$.

$a\approx10.5\text{ cm}$.

$\cos B=\frac{a^2+c^2-b^2}{2ac}=\frac{109.6+237.16-166.41}{2\times10.5\times15.4}=\frac{180.35}{323.4}\approx0.558$.

$B\approx56.1^{\circ}$.

$C=180^{\circ}-42.3^{\circ}-56.1^{\circ}=81.6^{\circ}$. $\blacksquare$

## Exercise 8

(Exercise 6.4, Problem 8) In $\triangle ABC$, given $a=2$, $b=\sqrt 2$, $c=\sqrt 3+1$, solve the triangle.

### Solution to Exercise 8

By **Theorem 6.4.2 (Law of Cosines)**.

$\cos A=\frac{b^2+c^2-a^2}{2bc}=\frac{2+\left(\sqrt 3+1\right)^2-4}{2\sqrt 2\left(\sqrt 3+1\right)}=\frac{2+4+2\sqrt 3-4}{2\sqrt 2\left(\sqrt 3+1\right)}=\frac{2+2\sqrt 3}{2\sqrt 2\left(\sqrt 3+1\right)}=\frac{\sqrt 2}{2}$.

$A=45^{\circ}$.

$\cos B=\frac{a^2+c^2-b^2}{2ac}=\frac{4+4+2\sqrt 3-2}{2\times2\times\left(\sqrt 3+1\right)}=\frac{6+2\sqrt 3}{4\left(\sqrt 3+1\right)}=\frac{\sqrt 3}{2}$.

$B=30^{\circ}$.

$C=180^{\circ}-45^{\circ}-30^{\circ}=105^{\circ}$. $\blacksquare$

## Exercise 9

(Exercise 6.4, Problem 9) In $\triangle ABC$, given $b=5$, $c=2$, and the acute angle $A$ satisfies $\sin A=\frac{\sqrt{21}}{5}$, find $C$ (to the nearest $1^{\circ}$).

### Solution to Exercise 9

By **Theorem 6.4.2 (Law of Cosines)**.

$\cos A=\sqrt{1-\frac{21}{25}}=\frac{2}{5}$.

$a^2=b^2+c^2-2bc\cos A=25+4-2\times5\times2\times\frac{2}{5}=29-8=21$.

$a=\sqrt{21}$.

By **Theorem 6.4.3 (Law of Sines)**: $\sin C=\frac{c\sin A}{a}=\frac{2\cdot\frac{\sqrt{21}}{5}}{\sqrt{21}}=\frac{2}{5}$.

$C=\arcsin\frac{2}{5}\approx24^{\circ}$. $\blacksquare$

## Exercise 10

(Exercise 6.4, Problem 10) Complete the following triangle-solving problems (angles to the nearest $1^{\circ}$, sides to the nearest $1\text{ cm}$):

(1) In $\triangle ABC$, given $A=60^{\circ}$, $B=45^{\circ}$, $c=20\text{ cm}$;

(2) In $\triangle ABC$, given $a=20\text{ cm}$, $b=11\text{ cm}$, $B=30^{\circ}$.

### Solution to Exercise 10

By **Theorem 6.4.3 (Law of Sines)**.

(1) $C=180^{\circ}-60^{\circ}-45^{\circ}=75^{\circ}$.

$a=\frac{c\sin A}{\sin C}=\frac{20\sin60^{\circ}}{\sin75^{\circ}}=\frac{20\cdot\frac{\sqrt 3}{2}}{\frac{\sqrt 6+\sqrt 2}{4}}\approx\frac{17.32}{0.966}\approx18\text{ cm}$.

$b=\frac{c\sin B}{\sin C}=\frac{20\sin45^{\circ}}{\sin75^{\circ}}\approx\frac{14.14}{0.966}\approx15\text{ cm}$.

(2) $\sin A=\frac{a\sin B}{b}=\frac{20\times0.5}{11}=\frac{10}{11}\approx0.909$.

$A\approx65^{\circ}$ or $A\approx115^{\circ}$.

(a) $A\approx65^{\circ}$: $C=180^{\circ}-65^{\circ}-30^{\circ}=85^{\circ}$. $c=\frac{b\sin C}{\sin B}=\frac{11\times\sin85^{\circ}}{0.5}\approx22\text{ cm}$.

(b) $A\approx115^{\circ}$: $C=180^{\circ}-115^{\circ}-30^{\circ}=35^{\circ}$. $c=\frac{11\times\sin35^{\circ}}{0.5}\approx13\text{ cm}$. $\blacksquare$

## Exercise 11

(Exercise 6.4, Problem 11) In $\triangle ABC$, given $b=2$, $A=45^{\circ}$, $C=75^{\circ}$, find $c$.

### Solution to Exercise 11

By **Theorem 6.4.3 (Law of Sines)**.

$B=180^{\circ}-45^{\circ}-75^{\circ}=60^{\circ}$.

$c=\frac{b\sin C}{\sin B}=\frac{2\sin75^{\circ}}{\sin60^{\circ}}=\frac{2\cdot\frac{\sqrt 6+\sqrt 2}{4}}{\frac{\sqrt 3}{2}}=\frac{\sqrt 6+\sqrt 2}{\sqrt 3}=\frac{3\sqrt 2+\sqrt 6}{3}$. $\blacksquare$

## Exercise 12

(Exercise 6.4, Problem 12) In $\triangle ABC$, given $\cos A=\frac{4}{5}$, $B=\frac{\pi}{3}$, $b=\sqrt 3$, find $a$ and $c$.

### Solution to Exercise 12

By **Theorem 6.4.3 (Law of Sines)**.

$\sin A=\sqrt{1-\frac{16}{25}}=\frac{3}{5}$.

$a=\frac{b\sin A}{\sin B}=\frac{\sqrt 3\cdot\frac{3}{5}}{\frac{\sqrt 3}{2}}=\frac{6}{5}$.

$C=180^{\circ}-A-B$. $\sin C=\sin\left(A+B\right)=\sin A\cos B+\cos A\sin B=\frac{3}{5}\cdot\frac{1}{2}+\frac{4}{5}\cdot\frac{\sqrt 3}{2}=\frac{3+4\sqrt 3}{10}$.

$c=\frac{b\sin C}{\sin B}=\frac{\sqrt 3\cdot\frac{3+4\sqrt 3}{10}}{\frac{\sqrt 3}{2}}=\frac{3+4\sqrt 3}{5}$. $\blacksquare$

## Exercise 13

(Exercise 6.4, Problem 13) As shown in the figure, from a point $B$ the angle of elevation to the top $A$ of a building $AE$ is measured as $\alpha$; moving forward along $BE$, from a point $C$ the angle of elevation to $A$ is $2\alpha$; continuing forward $10\sqrt{3}\text{ m}$ to a point $D$, the angle of elevation to $A$ is $4\alpha$. Find the height of the building $AE$.

The figure: the vertical building $AE$ ($E$ on the ground, $A$ its top); an observer at point $B$ on the ground measures the angle of elevation to $A$ as $\alpha$, walks forward along $BE$ to point $C$ where the elevation angle is $2\alpha$, then walks another $10\sqrt 3\text{ m}$ to point $D$ where the elevation angle is $4\alpha$; $B$, $C$, $D$, and $E$ lie on the same horizontal line.

### Solution to Exercise 13

By **Theorem 6.4.3 (Law of Sines)**.

Let $AE=h$. In $\triangle ACE$, $\angle ACE=2\alpha$, $CE=\frac{h}{\tan 2\alpha}$. In $\triangle ADE$, $\angle ADE=4\alpha$, $DE=\frac{h}{\tan 4\alpha}$.

$CD=CE-DE=10\sqrt 3$.

In $\triangle ACD$, $\angle CAD=4\alpha-2\alpha=2\alpha$, $\angle ACD=180^{\circ}-2\alpha$, $\angle ADC=180^{\circ}-4\alpha$.

By the law of sines: $\frac{CD}{\sin 2\alpha}=\frac{AC}{\sin\left(180^{\circ}-4\alpha\right)}$.

$AC=\frac{10\sqrt 3\sin4\alpha}{\sin2\alpha}=20\sqrt 3\cos2\alpha$.

Also $h=AC\sin2\alpha=20\sqrt 3\sin2\alpha\cos2\alpha=10\sqrt 3\sin4\alpha$.

When $4\alpha=90^{\circ}$ (i.e. $\alpha=22.5^{\circ}$), $h=10\sqrt 3\text{ m}$. $\blacksquare$

## Problem 6

(Exercise 6.4, Review and Consolidation, Problem 1) If the nonzero vectors $\boldsymbol{AB}$ and $\boldsymbol{AC}$ satisfy $\left(\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}+\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}\right)\cdot\boldsymbol{BC}=0$, and $\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}\cdot\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}=\frac{1}{2}$, then $\triangle ABC$ is ( ).

(A) a scalene triangle (B) a right triangle

(C) an isosceles triangle whose base and legs are unequal (D) an equilateral triangle

### Solution to Problem 6

By **Definition 6.2.11 (Dot Product)** and **Common Conclusion 6.3.8** (Angle).

$\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}$ and $\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}$ are the unit vectors in the directions of $\boldsymbol{AB}$ and $\boldsymbol{AC}$. Their sum points along the angle bisector of $\angle A$. This sum is perpendicular to $\boldsymbol{BC}$, which means the angle bisector is perpendicular to $BC$, so $AB=AC$.

$\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}\cdot\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}=\cos A=\frac{1}{2}$, $A=60^{\circ}$.

Isosceles with one angle $60^{\circ}$, hence equilateral. Choose (D). $\blacksquare$

## Problem 7

(Exercise 6.4, Review and Consolidation, Problem 2) Given that $O$, $N$, $P$ lie in the plane of $\triangle ABC$, satisfy $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{OB}\rvert=\lvert\boldsymbol{OC}\rvert$, $\boldsymbol{NA}+\boldsymbol{NB}+\boldsymbol{NC}=\boldsymbol{0}$, and $\boldsymbol{PA}\cdot\boldsymbol{PB}=\boldsymbol{PB}\cdot\boldsymbol{PC}=\boldsymbol{PC}\cdot\boldsymbol{PA}$, then the points $O$, $N$, $P$ are, in order, the ( ) of $\triangle ABC$.

(A) centroid, circumcenter, orthocenter (B) centroid, circumcenter, incenter

(C) circumcenter, centroid, orthocenter (D) circumcenter, centroid, incenter

### Solution to Problem 7

By **Definition 6.2.11 (Dot Product)**.

$\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{OB}\rvert=\lvert\boldsymbol{OC}\rvert$ means $O$ is equidistant from the three vertices, so $O$ is the circumcenter.

$\boldsymbol{NA}+\boldsymbol{NB}+\boldsymbol{NC}=\boldsymbol{0}$ means $N$ is the centroid (centroid property).

$\boldsymbol{PA}\cdot\boldsymbol{PB}=\boldsymbol{PB}\cdot\boldsymbol{PC}$ gives $\boldsymbol{PB}\cdot\left(\boldsymbol{PA}-\boldsymbol{PC}\right)=\boldsymbol{PB}\cdot\boldsymbol{CA}=0$, i.e. $PB\perp CA$. Similarly, $P$ is the orthocenter.

Choose (C). $\blacksquare$

## Problem 8

(Exercise 6.4, Review and Consolidation, Problem 3) Prove by the vector method: the angle inscribed in a semicircle is a right angle.

### Solution to Problem 8

By **Common Conclusion 6.4.1** (The Three Steps of the Vector Method) and **Common Conclusion 6.3.8** (Perpendicularity).

Let the center be $O$, the diameter be $AB$, and $C$ be any point on the circle. $\boldsymbol{OC}=\boldsymbol{c}$, $\boldsymbol{OA}=-\boldsymbol{c}$, $\boldsymbol{OB}=\boldsymbol{c}$.

$\boldsymbol{AC}=\boldsymbol{c}-\left(-\boldsymbol{c}\right)=2\boldsymbol{c}$? Correction: let $\boldsymbol{OA}=\boldsymbol{a}$; then $\boldsymbol{OB}=-\boldsymbol{a}$, $\boldsymbol{OC}=\boldsymbol{c}$, $\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{c}\rvert=R$.

$\boldsymbol{AC}=\boldsymbol{c}-\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{c}-\left(-\boldsymbol{a}\right)=\boldsymbol{c}+\boldsymbol{a}$.

$\boldsymbol{AC}\cdot\boldsymbol{BC}=\left(\boldsymbol{c}-\boldsymbol{a}\right)\cdot\left(\boldsymbol{c}+\boldsymbol{a}\right)=\boldsymbol{c}^2-\boldsymbol{a}^2=R^2-R^2=0$.

Hence $\boldsymbol{AC}\perp\boldsymbol{BC}$, and $\angle ACB=90^{\circ}$. $\blacksquare$

## Problem 9

(Exercise 6.4, Review and Consolidation, Problem 4) Two particles $A$ and $B$ are emitted from the same source. At a certain instant, their displacements are $\boldsymbol{s}_A=\left(4,3\right)$ and $\boldsymbol{s}_B=\left(2,10\right)$.

(1) Write the displacement $\boldsymbol{s}$ of particle $B$ relative to particle $A$ at that instant;

(2) Compute the projection vector of $\boldsymbol{s}$ onto $\boldsymbol{s}_A$.

### Solution to Problem 9

By **Definition 6.2.11 (Dot Product)** and **Common Conclusion 6.2.12** (Projection Vector).

(1) $\boldsymbol{s}=\boldsymbol{s}_B-\boldsymbol{s}_A=\left(2-4,10-3\right)=\left(-2,7\right)$.

(2) $\boldsymbol{s}\cdot\boldsymbol{s}_A=\left(-2\right)\times4+7\times3=13$.

$\lvert\boldsymbol{s}_A\rvert=5$.

The projection vector is $\frac{\boldsymbol{s}\cdot\boldsymbol{s}_A}{\lvert\boldsymbol{s}_A\rvert^2}\boldsymbol{s}_A=\frac{13}{25}\left(4,3\right)=\left(\frac{52}{25},\frac{39}{25}\right)$. $\blacksquare$

## Problem 10

(Exercise 6.4, Review and Consolidation, Problem 5) When a person swims in still water, the speed has magnitude $\frac{2}{3}\text{ km/h}$. When he swims in a river whose current has magnitude $2\text{ km/h}$, 

(1) If he swims straight toward the opposite bank, in what direction does he actually advance (angle to the nearest $1^{\circ}$)? What is the magnitude of his actual forward speed?

(2) In what direction must he swim in order to advance perpendicular to the current (angle to the nearest $1^{\circ}$)? What is the magnitude of his actual forward speed?

### Solution to Problem 10

By **Theorem 6.4.2 (Law of Cosines)** and **Theorem 6.4.3 (Law of Sines)**.

(1) The swimmer's speed perpendicular to the bank is $\frac{2}{3}$, and the current along the bank is $2$. The resultant speed is $\sqrt{4+\frac{4}{9}}=\frac{2\sqrt{10}}{3}$. The angle $\theta$ between the direction and the bank satisfies $\tan\theta=\frac{2/3}{2}=\frac{1}{3}$, so $\theta\approx18^{\circ}$.

(2) To advance perpendicular to the bank, the swimmer's speed must cancel the current. Let the angle between the swimmer's velocity and the perpendicular direction be $\alpha$; $\frac{2}{3}\sin\alpha=2$, $\sin\alpha=3$? Impossible. Correction: the swimmer's speed $\frac{2}{3}$ is less than the current $2$, so it cannot be canceled. Hence he cannot advance perpendicular to the bank. $\blacksquare$

## Problem 11

(Exercise 6.4, Review and Consolidation, Problem 6) In $\triangle ABC$, solve the triangle under each of the following conditions (angles to the nearest $1^{\circ}$, sides to the nearest $1\text{ cm}$):

(1) $a=49\text{ cm}$, $b=26\text{ cm}$, $C=107^{\circ}$;

(2) $a=9\text{ cm}$, $b=10\text{ cm}$, $c=15\text{ cm}$.

### Solution to Problem 11

By **Theorem 6.4.2 (Law of Cosines)**.

(1) $c^2=49^2+26^2-2\times49\times26\times\cos107^{\circ}=2401+676-2548\times\left(-0.292\right)\approx3077+744=3821$.

$c\approx62\text{ cm}$.

$\sin A=\frac{a\sin C}{c}=\frac{49\times\sin107^{\circ}}{62}\approx\frac{49\times0.956}{62}\approx0.755$.

$A\approx49^{\circ}$. $B=180^{\circ}-107^{\circ}-49^{\circ}=24^{\circ}$.

(2) $\cos A=\frac{b^2+c^2-a^2}{2bc}=\frac{100+225-81}{300}=\frac{244}{300}\approx0.813$. $A\approx36^{\circ}$.

$\cos B=\frac{a^2+c^2-b^2}{2ac}=\frac{81+225-100}{270}=\frac{206}{270}\approx0.763$. $B\approx40^{\circ}$.

$C=180^{\circ}-36^{\circ}-40^{\circ}=104^{\circ}$. $\blacksquare$

## Problem 12

(Exercise 6.4, Review and Consolidation, Problem 7) In $\triangle ABC$, solve the triangle under each of the following conditions (angles to the nearest $1^{\circ}$, sides to the nearest $1\text{ cm}$):

(1) $A=70^{\circ}$, $C=30^{\circ}$, $c=20\text{ cm}$;

(2) $b=26\text{ cm}$, $c=15\text{ cm}$, $C=23^{\circ}$.

### Solution to Problem 12

By **Theorem 6.4.3 (Law of Sines)**.

(1) $B=180^{\circ}-70^{\circ}-30^{\circ}=80^{\circ}$.

$a=\frac{c\sin A}{\sin C}=\frac{20\sin70^{\circ}}{0.5}\approx38\text{ cm}$.

$b=\frac{c\sin B}{\sin C}=\frac{20\sin80^{\circ}}{0.5}\approx39\text{ cm}$.

(2) $\sin B=\frac{b\sin C}{c}=\frac{26\times\sin23^{\circ}}{15}\approx\frac{26\times0.391}{15}\approx0.677$.

$B\approx43^{\circ}$ or $B\approx137^{\circ}$.

(a) $B\approx43^{\circ}$: $A=180^{\circ}-43^{\circ}-23^{\circ}=114^{\circ}$. $a=\frac{c\sin A}{\sin C}=\frac{15\times\sin114^{\circ}}{0.391}\approx35\text{ cm}$.

(b) $B\approx137^{\circ}$: $A=180^{\circ}-137^{\circ}-23^{\circ}=20^{\circ}$. $a=\frac{15\times\sin20^{\circ}}{0.391}\approx13\text{ cm}$. $\blacksquare$

## Problem 13

(Exercise 6.4, Review and Consolidation, Problem 8) As shown in the figure, to measure the height $AB$ of a tower on the opposite bank of a river, choose two survey points $C$ and $D$ in the same horizontal plane as the tower base $B$. It is measured that $\angle BCD=\alpha$, $\angle BDC=\beta$, $CD=s$, and from point $C$ the angle of elevation to the tower top $A$ is $\theta$. Find the tower height $AB$.

The figure: the vertical tower $AB$ ($B$ on the ground, $A$ the top); on the ground, in the same horizontal plane as the tower base $B$, lie two survey points $C$ and $D$ forming the horizontal triangle $BCD$, with $\angle BCD=\alpha$, $\angle BDC=\beta$, and $CD=s$; at point $C$ the angle of elevation to the tower top $A$ is measured as $\theta$.

### Solution to Problem 13

By **Theorem 6.4.3 (Law of Sines)**.

In $\triangle BCD$, $\angle CBD=180^{\circ}-\alpha-\beta$.

By the law of sines: $\frac{BC}{\sin\beta}=\frac{s}{\sin\left(180^{\circ}-\alpha-\beta\right)}=\frac{s}{\sin\left(\alpha+\beta\right)}$.

$BC=\frac{s\sin\beta}{\sin\left(\alpha+\beta\right)}$.

In the right triangle $ABC$, $\angle ACB=\theta$, $AB=BC\tan\theta=\frac{s\sin\beta\tan\theta}{\sin\left(\alpha+\beta\right)}$. $\blacksquare$
