# week25

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

> **Definition 7.1.1 (虚数单位)**
> 
> 我们引入一个新数 $\mathrm{i}$, 使 $\mathrm{i}^2=-1$, $\mathrm{i}$ 叫做虚数单位.

> **Definition 7.1.4 (Real and Imaginary Parts)**
> 
> 复数 z = a + bi (a, b 为实数) 中, a 叫做实部, b 叫做虚部.

> **Definition 7.1.5 (Equality of Complex Numbers)**
> 
> 两个复数相等当且仅当它们的实部和虚部分别相等.

> **Definition 7.1.6 (Real, Imaginary, Purely Imaginary)**
> 
> 当 b = 0 时, 复数 a + bi 为实数; 当 b != 0 时, 叫做虚数; 当 a = 0 且 b != 0 时, 叫做纯虚数.

> **Definition 7.1.7 (Complex Plane)**
> 
> 建立直角坐标系表示复数的平面叫做复平面, x 轴叫做实轴, y 轴叫做虚轴.

> **Definition 7.1.8 (Geometric Meaning of Complex Numbers)**
> 
> 复数 z = a + bi 与复平面内的点 Z(a, b) 一一对应, 也与向量 OZ = (a, b) 一一对应.

> **Definition 7.1.9 (Modulus of a Complex Number)**
> 
> 复数 z = a + bi 在复平面内对应的点 Z(a, b) 到原点的距离 |OZ| = sqrt(a^2 + b^2) 叫做复数 z 的模, 记作 |z|.

## Problem 1

(Exercise 6.4, Review and Consolidation, Problem 9) A typhoon center lies $300\text{ km}$ due west of the weather station $A$, and is moving northeast at $40\text{ km/h}$; all regions within $250\text{ km}$ of the typhoon center will be affected. If this trend of the typhoon center continues, will the weather station be affected? If so, after about how long will the effect begin? How long will it last (to the nearest $1\text{ min}$)?

### Solution to Problem 1

By **Theorem 6.4.2 (Law of Cosines)**.

Let the initial position of the typhoon center be $B$, $AB=300\text{ km}$, direction northeast ($45^{\circ}$ east of north). Let $t$ hours later the center reaches $C$, $BC=40t$.

The perpendicular distance from the weather station $A$ to the typhoon path: $d=300\times\sin45^{\circ}=150\sqrt 2\approx212.1\text{ km}< 250\text{ km}$. Hence it will be affected.

Draw a circle centered at $A$ with radius $250\text{ km}$; it meets the typhoon path at $P$ and $Q$.

$AP=250$. In $\triangle ABP$, $AB=300$, $AP=250$, $\angle ABP=45^{\circ}$.

By the law of cosines: $AP^2=AB^2+BP^2-2\cdot AB\cdot BP\cos45^{\circ}$.

$62500=90000+BP^2-600\cdot\frac{\sqrt 2}{2}\cdot BP$.

$BP^2-300\sqrt 2\cdot BP+27500=0$.

$BP=\frac{300\sqrt 2\pm\sqrt{180000-110000}}{2}=\frac{300\sqrt 2\pm\sqrt{70000}}{2}\approx\frac{424.3\pm264.6}{2}$.

$BP_1\approx79.8\text{ km}$, $BP_2\approx344.5\text{ km}$.

Times: $t_1=\frac{79.8}{40}\approx2\text{ h}$, $t_2=\frac{344.5}{40}\approx8.6\text{ h}$.

The effect begins after about $2$ hours and lasts about $6.6$ hours $\approx 395\text{ min}$. $\blacksquare$

## Problem 2

(Exercise 6.4, Comprehensive Application, Problem 10) Can you express the area of a triangle in terms of its sides and the sines of its angles?

### Solution to Problem 2

By **Theorem 6.4.3 (Law of Sines)** and **Definition 6.2.11 (Dot Product)**.

$S=\frac{1}{2}ab\sin C=\frac{1}{2}bc\sin A=\frac{1}{2}ac\sin B$. $\blacksquare$

## Problem 3

(Exercise 6.4, Comprehensive Application, Problem 11) Given that for any plane vector $\boldsymbol{AB}=\left(x,y\right)$, rotating $\boldsymbol{AB}$ counterclockwise through an angle $\theta$ about its initial point gives the vector $\boldsymbol{AP}=\left(x\cos\theta-y\sin\theta,x\sin\theta+y\cos\theta\right)$. Given points $A\left(1,2\right)$ and $B\left(1+\sqrt 2,2-2\sqrt 2\right)$ in the plane, rotate point $B$ clockwise through $\frac{\pi}{4}$ about point $A$ to obtain point $P$. Find the coordinates of $P$.

### Solution to Problem 3

By **Common Conclusion 6.3.4** (Coordinate Operations).

$\boldsymbol{AB}=\left(\sqrt 2,-2\sqrt 2\right)$. A clockwise rotation by $\frac{\pi}{4}$ is a counterclockwise rotation by $-\frac{\pi}{4}$.

$x'=\sqrt 2\cos\left(-\frac{\pi}{4}\right)-\left(-2\sqrt 2\right)\sin\left(-\frac{\pi}{4}\right)=\sqrt 2\cdot\frac{\sqrt 2}{2}+\left(-2\sqrt 2\right)\cdot\frac{\sqrt 2}{2}=1-2=-1$.

$y'=\sqrt 2\sin\left(-\frac{\pi}{4}\right)+\left(-2\sqrt 2\right)\cos\left(-\frac{\pi}{4}\right)=-\sqrt 2\cdot\frac{\sqrt 2}{2}-2\sqrt 2\cdot\frac{\sqrt 2}{2}=-1-2=-3$.

$\boldsymbol{AP}=\left(-1,-3\right)$. $P=A+\boldsymbol{AP}=\left(1-1,2-3\right)=\left(0,-1\right)$. $\blacksquare$

## Problem 4

(Exercise 6.4, Comprehensive Application, Problem 12) As shown in the figure, in $\triangle ABC$, given $AB=2$, $AC=5$, $\angle BAC=60^{\circ}$, the two medians $AM$ on side $BC$ and $BN$ on side $AC$ intersect at $P$. Find the cosine of $\angle MPN$.

The figure: triangle $ABC$ with $AB=2$, $AC=5$, and $\angle BAC=60^\circ$; $M$ is the midpoint of side $BC$ and $N$ is the midpoint of side $AC$, and the medians $AM$ and $BN$ intersect at point $P$.

### Solution to Problem 4

By **Theorem 6.4.2 (Law of Cosines)** and **Common Conclusion 6.4.1** (Vector Method).

Take $A$ as the origin; $\boldsymbol{AB}=\left(2,0\right)$, $\boldsymbol{AC}=\left(\frac{5}{2},\frac{5\sqrt 3}{2}\right)$.

$M$ is the midpoint of $BC$: $M=\left(\frac{2+\frac{5}{2}}{2},\frac{0+\frac{5\sqrt 3}{2}}{2}\right)=\left(\frac{9}{4},\frac{5\sqrt 3}{4}\right)$.

$N$ is the midpoint of $AC$: $N=\left(\frac{5}{4},\frac{5\sqrt 3}{4}\right)$.

$P$ is the centroid: $P=\frac{A+B+C}{3}=\left(\frac{2+\frac{5}{2}}{3},\frac{\frac{5\sqrt 3}{2}}{3}\right)=\left(\frac{3}{2},\frac{5\sqrt 3}{6}\right)$.

$\boldsymbol{PM}=M-P=\left(\frac{9}{4}-\frac{3}{2},\frac{5\sqrt 3}{4}-\frac{5\sqrt 3}{6}\right)=\left(\frac{3}{4},\frac{5\sqrt 3}{12}\right)$.

$\boldsymbol{PN}=N-P=\left(\frac{5}{4}-\frac{3}{2},\frac{5\sqrt 3}{4}-\frac{5\sqrt 3}{6}\right)=\left(-\frac{1}{4},\frac{5\sqrt 3}{12}\right)$.

$\cos\angle MPN=\frac{\boldsymbol{PM}\cdot\boldsymbol{PN}}{\lvert\boldsymbol{PM}\rvert\lvert\boldsymbol{PN}\rvert}=\frac{-\frac{3}{16}+\frac{75}{144}}{\sqrt{\frac{9}{16}+\frac{75}{144}}\cdot\sqrt{\frac{1}{16}+\frac{75}{144}}}=\frac{\frac{-27+75}{144}}{\sqrt{\frac{81+75}{144}}\cdot\sqrt{\frac{9+75}{144}}}=\frac{\frac{48}{144}}{\frac{\sqrt{156}}{12}\cdot\frac{\sqrt{84}}{12}}=\frac{\frac{1}{3}}{\frac{\sqrt{13104}}{144}}=\frac{48}{\sqrt{13104}}=\frac{2}{\sqrt{91}}$. $\blacksquare$

## Problem 5

(Exercise 6.4, Comprehensive Application, Problem 13) The two banks of a river are parallel, and the river width is $d=500\text{ m}$. A boat sets out from a point $A$ on one bank to reach the opposite bank. Given that the boat's speed in still water $\boldsymbol{v}_1$ has magnitude $\lvert\boldsymbol{v}_1\rvert=10\text{ km/h}$, and the current speed $\boldsymbol{v}_2$ has magnitude $\lvert\boldsymbol{v}_2\rvert=2\text{ km/h}$. Analyze the three cases for which the boat's travel time is shortest.

### Solution to Problem 5

By **Theorem 6.4.2 (Law of Cosines)**.

Boat speed $10\text{ km/h}$, current speed $2\text{ km/h}$, river width $0.5\text{ km}$.

(1) Upstream with obtuse angle: the perpendicular component of the resultant is small, and the time is long.

(2) Downstream with acute angle: the perpendicular component of the resultant is moderate.

(3) Perpendicular to the opposite bank: the perpendicular component of the resultant $=\sqrt{100-4}=\sqrt{96}$.

The time is $t=\frac{d}{v_\perp}$. $v_\perp$ is maximal when heading perpendicular to the opposite bank, giving the shortest time. $\blacksquare$

## Problem 6

(Exercise 6.4, Comprehensive Application, Problem 14) An east-west river has parallel banks and width $250\text{ m}$, with the current flowing east at $\frac{2\sqrt 3}{3}\text{ km/h}$. A small cargo boat is to set out from dock $A$ on the south bank and sail to dock $C$, which lies due west of the point $B$ on the opposite bank (where $AB$ is perpendicular to the river's direction) and is $\frac{250\sqrt 3}{3}\text{ m}$ from $B$, to unload. If the magnitude of the resultant of the current velocity and the boat's sailing velocity is $6\text{ km/h}$, find the direction of the resultant when the boat's course is shortest, and find the magnitude of the boat's sailing speed at that time.

### Solution to Problem 6

By **Theorem 6.4.2 (Law of Cosines)** and **Theorem 6.4.3 (Law of Sines)**.

$AB=0.25\text{ km}$, $BC=\frac{0.25\sqrt 3}{3}\text{ km}$. $AC=\sqrt{0.25^2+\left(\frac{0.25\sqrt 3}{3}\right)^2}=\sqrt{0.0625+0.0208}=\frac{0.5}{\sqrt 3}\text{ km}$.

$\angle BAC$ satisfies $\tan\angle BAC=\frac{BC}{AB}=\frac{\sqrt 3}{3}$, so $\angle BAC=30^{\circ}$.

The resultant velocity is directed along $AC$, i.e. $30^{\circ}$ north of west.

The resultant speed is $6\text{ km/h}$. The current flows east at $\frac{2\sqrt 3}{3}\text{ km/h}$.

The boat speed $=\sqrt{6^2+\left(\frac{2\sqrt 3}{3}\right)^2-2\times6\times\frac{2\sqrt 3}{3}\cos60^{\circ}}=\sqrt{36+\frac{4}{3}-4\sqrt 3}\approx\sqrt{36.1-6.93}\approx\sqrt{29.2}\approx5.4\text{ km/h}$. $\blacksquare$

## Problem 7

(Exercise 6.4, Comprehensive Application, Problem 15) The three sides of $\triangle ABC$ are $a$, $b$, $c$, and the medians to sides $BC$, $CA$, $AB$ are denoted $m_a$, $m_b$, $m_c$. Using the law of cosines, prove:

$m_a=\frac{1}{2}\sqrt{2\left(b^2+c^2\right)-a^2}$, $m_b=\frac{1}{2}\sqrt{2\left(a^2+c^2\right)-b^2}$, $m_c=\frac{1}{2}\sqrt{2\left(a^2+b^2\right)-c^2}$.

### Solution to Problem 7

By **Theorem 6.4.2 (Law of Cosines)**.

Let $M$ be the midpoint of $BC$, $BM=\frac{a}{2}$. In $\triangle ABM$, $m_a^2=c^2+\left(\frac{a}{2}\right)^2-2c\cdot\frac{a}{2}\cos B$.

By the law of cosines, $\cos B=\frac{a^2+c^2-b^2}{2ac}$:

$m_a^2=c^2+\frac{a^2}{4}-ac\cdot\frac{a^2+c^2-b^2}{2ac}=c^2+\frac{a^2}{4}-\frac{a^2+c^2-b^2}{2}=\frac{2c^2+a^2-2a^2-2c^2+2b^2}{4}=\frac{2b^2+2c^2-a^2}{4}$.

$m_a=\frac{1}{2}\sqrt{2\left(b^2+c^2\right)-a^2}$. The other two formulas follow similarly. $\blacksquare$

## Problem 8

(Exercise 6.4, Comprehensive Application, Problem 16) In $\triangle ABC$, prove that $c\left(a\cos B-b\cos A\right)=a^2-b^2$.

### Solution to Problem 8

By **Theorem 6.4.2 (Law of Cosines)**.

The left-hand side $=c\left(a\cdot\frac{a^2+c^2-b^2}{2ac}-b\cdot\frac{b^2+c^2-a^2}{2bc}\right)=c\cdot\frac{a^2+c^2-b^2-b^2-c^2+a^2}{2c}=\frac{2a^2-2b^2}{2}=a^2-b^2=$ the right-hand side. $\blacksquare$

## Problem 9

(Exercise 6.4, Comprehensive Application, Problem 17) Prove: if the circumradius of a triangle is $R$, then $a=2R\sin A$, $b=2R\sin B$, $c=2R\sin C$.

### Solution to Problem 9

By **Theorem 6.4.3 (Law of Sines)**.

Let the circumcenter be $O$. Draw the diameter $BD$ through $O$; then $\angle BAD=90^{\circ}$ (the angle subtended by a diameter is a right angle). $\angle BDA=\angle BCA=C$ (angles subtending the same arc are equal).

In the right triangle $ABD$, $AB=BD\sin\angle BDA=2R\sin C$, i.e. $c=2R\sin C$.

Similarly, $a=2R\sin A$, $b=2R\sin B$. $\blacksquare$

## Problem 10

(Exercise 6.4, Comprehensive Application, Problem 18) Using the result of Problem 10, prove the triangle area formula $S=\frac{1}{2}\cdot\frac{a^2\sin B\sin C}{\sin A}$.

### Solution to Problem 10

By **Theorem 6.4.3 (Law of Sines)** and the result of Problem 10, $S=\frac{1}{2}ab\sin C$.

By the law of sines, $b=\frac{a\sin B}{\sin A}$.

$S=\frac{1}{2}a\cdot\frac{a\sin B}{\sin A}\cdot\sin C=\frac{1}{2}\cdot\frac{a^2\sin B\sin C}{\sin A}$. $\blacksquare$

## Problem 11

(Exercise 6.4, Extension and Exploration, Problem 19) As shown in the figure, in $\square ABCD$, $E$ and $F$ are the midpoints of sides $AD$ and $DC$, and $BE$, $BF$ meet $AC$ at $R$ and $T$, respectively. What relation do you find among $AR$, $RT$, $TC$? Prove your conclusion by a vector method.

The figure: the parallelogram $ABCD$, with $E$ the midpoint of side $AD$ and $F$ the midpoint of side $DC$; the segment $BE$ meets the diagonal $AC$ at point $R$, and the segment $BF$ meets the diagonal $AC$ at point $T$.

### Solution to Problem 11

By **Common Conclusion 6.4.1** (The Three Steps of the Vector Method) and **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**.

Let $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$. $\boldsymbol{AC}=\boldsymbol{a}+\boldsymbol{b}$.

$R$ lies on $BE$: $\boldsymbol{AR}=\lambda\boldsymbol{AB}+\mu\boldsymbol{AE}=\lambda\boldsymbol{a}+\frac{\mu}{2}\boldsymbol{b}$. Also $R$ lies on $AC$: $\boldsymbol{AR}=t\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

Comparing: $t=\lambda$, $t=\frac{\mu}{2}$. $E$ lies on $AD$, $\boldsymbol{AE}=\frac{1}{2}\boldsymbol{b}$. Since $B$, $R$, $E$ are collinear: $\lambda+\frac{\mu}{2}=1$, i.e. $t+t=1$, $t=\frac{1}{3}$. Hence $AR=\frac{1}{3}AC$.

Similarly, $T$ lies on $BF$, $F$ is the midpoint of $DC$, $\boldsymbol{AF}=\boldsymbol{b}+\frac{1}{2}\boldsymbol{a}$. From the collinearity of $A$, $T$, $C$ and of $B$, $T$, $F$, we get $AT=\frac{2}{3}AC$.

Hence $AR=RT=TC=\frac{1}{3}AC$. $\blacksquare$

## Problem 12

(Exercise 6.4, Extension and Exploration, Problem 20) Given that $a$, $b$, $c$ are the sides opposite angles $A$, $B$, $C$ of $\triangle ABC$, let $p=\frac{1}{2}\left(a+b+c\right)$. Prove:

(1) the area of the triangle is $S=\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$;

(2) if $r$ is the inradius of the triangle, then $r=\sqrt{\frac{\left(p-a\right)\left(p-b\right)\left(p-c\right)}{p}}$;

(3) if the altitudes to sides $BC$, $AC$, $AB$ are denoted $h_a$, $h_b$, $h_c$, then $h_a=\frac{2}{a}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$, $h_b=\frac{2}{b}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$, $h_c=\frac{2}{c}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$.

### Solution to Problem 12

By **Theorem 6.4.2 (Law of Cosines)** and the area formula.

(1) $S=\frac{1}{2}ab\sin C$. $\sin C=\sqrt{1-\cos^2 C}$. $\cos C=\frac{a^2+b^2-c^2}{2ab}$.

$S^2=\frac{a^2b^2}{4}\left(1-\cos^2 C\right)=\frac{a^2b^2}{4}\left(1-\frac{\left(a^2+b^2-c^2\right)^2}{4a^2b^2}\right)=\frac{4a^2b^2-\left(a^2+b^2-c^2\right)^2}{16}$.

$=\frac{\left(2ab-a^2-b^2+c^2\right)\left(2ab+a^2+b^2-c^2\right)}{16}=\frac{\left(c^2-\left(a-b\right)^2\right)\left(\left(a+b\right)^2-c^2\right)}{16}$.

$=\frac{\left(c-a+b\right)\left(c+a-b\right)\left(a+b-c\right)\left(a+b+c\right)}{16}$.

$=p\left(p-a\right)\left(p-b\right)\left(p-c\right)$. $S=\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$.

(2) $S=rp$. $r=\frac{S}{p}=\frac{\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}}{p}=\sqrt{\frac{\left(p-a\right)\left(p-b\right)\left(p-c\right)}{p}}$.

(3) $S=\frac{1}{2}ah_a$. $h_a=\frac{2S}{a}=\frac{2}{a}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$. Similarly for $h_b$, $h_c$. $\blacksquare$

## Problem 13

(Exercise 6.4, Extension and Exploration, Problem 21) As shown in the figure, to measure the distance between two mountain tops $M$ and $N$, an aircraft makes horizontal measurements at two points $A$ and $B$, with $A$, $B$, $M$, $N$ in the same vertical plane. Design a measurement scheme.

The figure: a survey diagram in a vertical plane, with two aircraft positions $A$ and $B$ on an upper horizontal line and two mountain peaks $M$ and $N$ on the ground below; the angles of elevation to $M$ and $N$ are measured from both $A$ and $B$, and $AB$ is the horizontal baseline.

### Solution to Problem 13

By **Theorem 6.4.2 (Law of Cosines)** and **Theorem 6.4.3 (Law of Sines)**.

(1) Measure the distance $d$ of $AB$; from point $A$, measure the elevation angle $\alpha_1$ to $M$ and $\beta_1$ to $N$; from point $B$, measure the elevation angle $\alpha_2$ to $M$ and $\beta_2$ to $N$.

(2) In $\triangle ABM$, use the law of sines to find $AM$ and $BM$; in $\triangle ABN$ find $AN$ and $BN$; in $\triangle AMN$ or $\triangle BMN$, use the law of cosines to find $MN$. $\blacksquare$

## Problem 14

(Exercise 6.4, Extension and Exploration, Problem 22) Given that $a$, $b$, $c$ are the sides opposite the interior angles $A$, $B$, $C$ of $\triangle ABC$, and $a\cos C+\sqrt 3a\sin C-b-c=0$.

(1) Find $A$;

(2) If $a=2$ and the area of $\triangle ABC$ is $\sqrt 3$, find $b$ and $c$.

### Solution to Problem 14

By **Theorem 6.4.3 (Law of Sines)**.

(1) By the law of sines: $\sin A\cos C+\sqrt 3\sin A\sin C-\sin B-\sin C=0$.

$B=\pi-A-C$. $\sin B=\sin\left(A+C\right)=\sin A\cos C+\cos A\sin C$.

$\sin A\cos C+\sqrt 3\sin A\sin C-\sin A\cos C-\cos A\sin C-\sin C=0$.

$\left(\sqrt 3\sin A-\cos A-1\right)\sin C=0$.

$\sqrt 3\sin A-\cos A=1$. $2\sin\left(A-30^{\circ}\right)=1$. $\sin\left(A-30^{\circ}\right)=\frac{1}{2}$.

$A-30^{\circ}=30^{\circ}$, $A=60^{\circ}$.

(2) $S=\frac{1}{2}bc\sin A=\sqrt 3$. $\frac{1}{2}bc\cdot\frac{\sqrt 3}{2}=\sqrt 3$. $bc=4$.

$a^2=b^2+c^2-2bc\cos A$. $4=b^2+c^2-2\cdot4\cdot\frac{1}{2}=b^2+c^2-4$.

$b^2+c^2=8$. $\left(b+c\right)^2=b^2+c^2+2bc=16$. $b+c=4$.

$bc=4$, $b+c=4$. $b=c=2$. $\blacksquare$

## Problem 15

(Exercise 6.4, Extension and Exploration, Problem 23) According to actual needs, use the knowledge from this section to complete a practical measurement project and write an internship report.

### Solution to Problem 15

Using **Theorem 6.4.2 (Law of Cosines)** and **Theorem 6.4.3 (Law of Sines)**, design a measurement scheme: choose two points that cannot be reached directly (e.g. on opposite banks of a river), measure the baseline length and the various angles, and compute the distance by the laws of sines and cosines. The internship report includes the measurement problem, the measuring instruments, the measured data, the calculation process, and the conclusion. $\blacksquare$

## Exercise 1

(Exercise 7.1, Problem 1) State the real and imaginary parts of the following complex numbers:

$-2+\frac{1}{3}\mathrm{i}$, $\sqrt{2}+\mathrm{i}$, $\frac{\sqrt{2}}{2}$, $-\sqrt{3}\mathrm{i}$, $\mathrm{i}$, $0$.

### Solution to Exercise 1

By **Definition 7.1.4 (Real and Imaginary Parts)**, in $z=a+b\mathrm{i}$, $a$ is the real part and $b$ is the imaginary part.

(1) The complex number $-2+\frac{1}{3}\mathrm{i}$ has real part $-2$ and imaginary part $\frac{1}{3}$.

(2) The complex number $\sqrt{2}+\mathrm{i}$ has real part $\sqrt{2}$ and imaginary part $1$.

(3) The complex number $\frac{\sqrt{2}}{2}=\frac{\sqrt{2}}{2}+0\mathrm{i}$ has real part $\frac{\sqrt{2}}{2}$ and imaginary part $0$.

(4) The complex number $-\sqrt{3}\mathrm{i}=0+\left(-\sqrt{3}\right)\mathrm{i}$ has real part $0$ and imaginary part $-\sqrt{3}$.

(5) The complex number $\mathrm{i}=0+1\mathrm{i}$ has real part $0$ and imaginary part $1$.

(6) The complex number $0=0+0\mathrm{i}$ has real part $0$ and imaginary part $0$. $\blacksquare$

## Exercise 2

(Exercise 7.1, Problem 2) Among the following numbers, indicate which are real numbers, which are imaginary numbers, and which are pure imaginary numbers. Why?

$2+\sqrt{7}$, $0.618$, $\frac{2}{7}\mathrm{i}$, $0$, $\mathrm{i}$, $5\mathrm{i}+8$, $3-9\sqrt{2}\mathrm{i}$, $\mathrm{i}\left(1-\sqrt{3}\right)$, $\sqrt{2}-\sqrt{2}\mathrm{i}$.

### Solution to Exercise 2

By **Definition 7.1.6 (Real Numbers, Imaginary Numbers, and Pure Imaginary Numbers)**, $a+b\mathrm{i}$ is real when $b=0$, imaginary when $b\neq 0$, and pure imaginary when $a=0$ and $b\neq 0$.

(1) $2+\sqrt{7}=\left(2+\sqrt{7}\right)+0\mathrm{i}$, imaginary part $0$, so it is real.

(2) $0.618=0.618+0\mathrm{i}$, imaginary part $0$, so it is real.

(3) $\frac{2}{7}\mathrm{i}=0+\frac{2}{7}\mathrm{i}$, real part $0$, imaginary part $\frac{2}{7}\neq 0$, so it is a pure imaginary number.

(4) $0=0+0\mathrm{i}$, imaginary part $0$, so it is real.

(5) $\mathrm{i}=0+1\mathrm{i}$, real part $0$, imaginary part $1\neq 0$, so it is a pure imaginary number.

(6) $5\mathrm{i}+8=8+5\mathrm{i}$, real part $8\neq 0$, imaginary part $5\neq 0$, so it is an imaginary number.

(7) $3-9\sqrt{2}\mathrm{i}=3+\left(-9\sqrt{2}\right)\mathrm{i}$, real part $3\neq 0$, imaginary part $-9\sqrt{2}\neq 0$, so it is an imaginary number.

(8) $\mathrm{i}\left(1-\sqrt{3}\right)=0+\left(1-\sqrt{3}\right)\mathrm{i}$, real part $0$, imaginary part $1-\sqrt{3}\neq 0$, so it is a pure imaginary number.

(9) $\sqrt{2}-\sqrt{2}\mathrm{i}=\sqrt{2}+\left(-\sqrt{2}\right)\mathrm{i}$, real part $\sqrt{2}\neq 0$, imaginary part $-\sqrt{2}\neq 0$, so it is an imaginary number.

In summary, the real numbers are $2+\sqrt{7}$, $0.618$, $0$; the imaginary numbers are $5\mathrm{i}+8$, $3-9\sqrt{2}\mathrm{i}$, $\sqrt{2}-\sqrt{2}\mathrm{i}$; the pure imaginary numbers are $\frac{2}{7}\mathrm{i}$, $\mathrm{i}$, $\mathrm{i}\left(1-\sqrt{3}\right)$. $\blacksquare$

## Exercise 3

(Exercise 7.1, Problem 3) Find the real numbers $x,y$ satisfying the following conditions:

(1) $\left(x+y\right)+\left(y-1\right)\mathrm{i}=\left(2x+3y\right)+\left(2y+1\right)\mathrm{i}$;

(2) $\left(x+y-3\right)+\left(x-2\right)\mathrm{i}=0$.

### Solution to Exercise 3

By **Definition 7.1.5 (Equality of Complex Numbers)**, two complex numbers are equal if and only if their real parts are equal and their imaginary parts are equal.

(1) The real parts on the two sides of the equation are $x+y$ and $2x+3y$, and the imaginary parts are $y-1$ and $2y+1$. By equality of complex numbers, we get the system of equations

$$
\begin{cases}x+y=2x+3y,\\y-1=2y+1.\end{cases}
$$

From the first equation, $x+2y=0$; from the second, $y=-2$. Substituting into the first gives $x-4=0$, i.e. $x=4$. Hence $x=4$, $y=-2$.

(2) The right-hand side $0=0+0\mathrm{i}$; by equality of complex numbers, we get the system of equations

$$
\begin{cases}x+y-3=0,\\x-2=0.\end{cases}
$$

From the second equation, $x=2$. Substituting into the first gives $2+y-3=0$, i.e. $y=1$. Hence $x=2$, $y=1$. $\blacksquare$

## Exercise 4

(Exercise 7.1, Problem 1) State the complex numbers represented by the points in the complex plane shown in the figure (each small square has side length $1$).

The figure: a rectangular coordinate plane of complex numbers (the horizontal axis is the real axis and the vertical axis is the imaginary axis, with the side of each small square equal to $1$); eight points are marked: $A\left(3,3\right)$, $B\left(2,-2\right)$, $C\left(-3,2\right)$, $D\left(-3,-2\right)$, $E\left(3,0\right)$ (on the real axis), $F\left(-2,0\right)$ (on the real axis), $G\left(0,3\right)$ (on the imaginary axis), and $H\left(0,-3\right)$ (on the imaginary axis).

### Solution to Exercise 4

By **Definition 7.1.8 (Geometric Meaning of a Complex Number)**, the point $Z\left(a,b\right)$ in the complex plane represents the complex number $a+b\mathrm{i}$.

Reading the figure, the coordinates of the points are: $A\left(3,3\right)$, $B\left(2,-2\right)$, $C\left(-3,2\right)$, $D\left(-3,-2\right)$, $E\left(3,0\right)$, $F\left(-2,0\right)$, $G\left(0,3\right)$, $H\left(0,-3\right)$.

Hence the complex numbers represented by the points are: $A:3+3\mathrm{i}$, $B:2-2\mathrm{i}$, $C:-3+2\mathrm{i}$, $D:-3-2\mathrm{i}$, $E:3$, $F:-2$, $G:3\mathrm{i}$, $H:-3\mathrm{i}$. $\blacksquare$

## Exercise 5

(Exercise 7.1, Problem 2) In the complex plane, plot the points representing the following complex numbers:

(1) $2+5\mathrm{i}$;

(2) $-3+2\mathrm{i}$;

(3) $2-4\mathrm{i}$;

(4) $-3-\mathrm{i}$;

(5) $5$;

(6) $-3\mathrm{i}$.

The figure: a rectangular coordinate plane of complex numbers with six points plotted: $2+5\mathrm{i}$ corresponds to $\left(2,5\right)$, $-3+2\mathrm{i}$ to $\left(-3,2\right)$, $2-4\mathrm{i}$ to $\left(2,-4\right)$, $-3-\mathrm{i}$ to $\left(-3,-1\right)$, $5$ to $\left(5,0\right)$ on the real axis, and $-3\mathrm{i}$ to $\left(0,-3\right)$ on the imaginary axis.

### Solution to Exercise 5

By **Definition 7.1.8 (Geometric Meaning of a Complex Number)**, the complex number $a+b\mathrm{i}$ corresponds to the point $\left(a,b\right)$ in the complex plane.

(1) $2+5\mathrm{i}$ corresponds to the point $\left(2,5\right)$.

(2) $-3+2\mathrm{i}$ corresponds to the point $\left(-3,2\right)$.

(3) $2-4\mathrm{i}$ corresponds to the point $\left(2,-4\right)$.

(4) $-3-\mathrm{i}$ corresponds to the point $\left(-3,-1\right)$.

(5) $5=5+0\mathrm{i}$ corresponds to the point $\left(5,0\right)$, on the real axis.

(6) $-3\mathrm{i}=0+\left(-3\right)\mathrm{i}$ corresponds to the point $\left(0,-3\right)$, on the imaginary axis.

Just plot the above points in the complex plane. $\blacksquare$

## Exercise 6

(Exercise 7.1, Problem 3) Given the complex numbers $2+\mathrm{i}$, $-2+4\mathrm{i}$, $-2\mathrm{i}$, $4$, $\frac{3}{2}-4\mathrm{i}$,

(1) Draw in the complex plane the vectors corresponding to these complex numbers;

(2) Find the modulus of each of these complex numbers.

The figure: a rectangular coordinate plane of complex numbers, with five vectors drawn from the origin $O$, corresponding to the complex numbers $2+\mathrm{i}$ (i.e. $\left(2,1\right)$), $-2+4\mathrm{i}$ (i.e. $\left(-2,4\right)$), $-2\mathrm{i}$ (i.e. $\left(0,-2\right)$), $4$ (i.e. $\left(4,0\right)$), and $\frac{3}{2}-4\mathrm{i}$ (i.e. $\left(\frac{3}{2},-4\right)$).

### Solution to Exercise 6

By **Definition 7.1.8 (Geometric Meaning of a Complex Number)**, $a+b\mathrm{i}$ corresponds to the vector $\boldsymbol{OZ}=\left(a,b\right)$; by **Definition 7.1.9 (Modulus of a Complex Number)**, $\lvert a+b\mathrm{i}\rvert=\sqrt{a^2+b^2}$.

(1) The corresponding vectors are: $\left(2,1\right)$, $\left(-2,4\right)$, $\left(0,-2\right)$, $\left(4,0\right)$, $\left(\frac{3}{2},-4\right)$; just draw these vectors in the complex plane starting from the origin $O$.

(2) Find the modulus one by one:

(a) $\lvert2+\mathrm{i}\rvert=\sqrt{2^2+1^2}=\sqrt{5}$;

(b) $\lvert-2+4\mathrm{i}\rvert=\sqrt{\left(-2\right)^2+4^2}=\sqrt{20}=2\sqrt{5}$;

(c) $\lvert-2\mathrm{i}\rvert=\sqrt{0^2+\left(-2\right)^2}=2$;

(d) $\lvert4\rvert=\sqrt{4^2+0^2}=4$;

(e) $\left\lvert\frac{3}{2}-4\mathrm{i}\right\rvert=\sqrt{\left(\frac{3}{2}\right)^2+\left(-4\right)^2}=\sqrt{\frac{9}{4}+16}=\sqrt{\frac{73}{4}}=\frac{\sqrt{73}}{2}$. $\blacksquare$

## Problem 16

(Exercise 7.1, Review and Consolidation, Problem 1) Does a complex number satisfying the following conditions necessarily exist? If it exists, give an example; if not, explain why.

(1) an imaginary number with real part $-\sqrt{2}$;

(2) an imaginary number with imaginary part $-\sqrt{2}$;

(3) a pure imaginary number with imaginary part $-\sqrt{2}$.

### Solution to Problem 16

By **Definition 7.1.6 (Real Numbers, Imaginary Numbers, and Pure Imaginary Numbers)**, an imaginary number requires $b\neq 0$, and a pure imaginary number requires $a=0$ and $b\neq 0$.

(1) Take $a=-\sqrt{2}$, $b=1\neq 0$; then the complex number $-\sqrt{2}+\mathrm{i}$ has real part $-\sqrt{2}$ and $b\neq 0$, so it is imaginary. Hence it exists.

(2) Take $a=1$, $b=-\sqrt{2}\neq 0$; then the complex number $1-\sqrt{2}\mathrm{i}$ has imaginary part $-\sqrt{2}$ and $b\neq 0$, so it is imaginary. Hence it exists.

(3) To be pure imaginary, require $a=0$ and $b=-\sqrt{2}\neq 0$; then the complex number $0-\sqrt{2}\mathrm{i}=-\sqrt{2}\mathrm{i}$ has imaginary part $-\sqrt{2}$ and $a=0$, so it is a pure imaginary number. Hence it exists. $\blacksquare$

## Problem 17

(Exercise 7.1, Review and Consolidation, Problem 2) For what value of the real number $m$ is the complex number $\left(m^2-5m+6\right)+\left(m^2-3m\right)\mathrm{i}$ each of the following?

(1) a real number;

(2) an imaginary number;

(3) a pure imaginary number.

### Solution to Problem 17

By **Definition 7.1.6 (Real Numbers, Imaginary Numbers, and Pure Imaginary Numbers)**, $a+b\mathrm{i}$ is real when $b=0$, imaginary when $b\neq 0$, and pure imaginary when $a=0$ and $b\neq 0$.

Write $a=m^2-5m+6$, $b=m^2-3m=m\left(m-3\right)$.

(1) To be real, require $b=0$, i.e. $m\left(m-3\right)=0$, giving $m=0$ or $m=3$.

(2) To be imaginary, require $b\neq 0$, i.e. $m\neq 0$ and $m\neq 3$.

(3) To be pure imaginary, require $a=0$ and $b\neq 0$. From $a=0$, i.e. $\left(m-2\right)\left(m-3\right)=0$, we get $m=2$ or $m=3$. We also require $b\neq 0$, i.e. $m\neq 0$ and $m\neq 3$; hence $m=3$ is discarded and $m=2$. $\blacksquare$

## Problem 18

(Exercise 7.1, Review and Consolidation, Problem 3) Find the real numbers $x$ and $y$ satisfying the following equations:

(1) $\left(3x+2y\right)+\left(5x-y\right)\mathrm{i}=17-2\mathrm{i}$;

(2) $\left(x+y-3\right)+\left(x-4\right)\mathrm{i}=0$.

### Solution to Problem 18

By **Definition 7.1.5 (Equality of Complex Numbers)**, the real parts and imaginary parts on the two sides are equal respectively.

(1) The right-hand side $17-2\mathrm{i}$ has real part $17$ and imaginary part $-2$. This gives the system

$$
\begin{cases}3x+2y=17,\\5x-y=-2.\end{cases}
$$

From the second equation, $y=5x+2$. Substituting into the first gives $3x+2\left(5x+2\right)=17$, i.e. $13x+4=17$, so $x=1$. Substituting back gives $y=7$. Hence $x=1$, $y=7$.

(2) The right-hand side $0=0+0\mathrm{i}$. This gives the system

$$
\begin{cases}x+y-3=0,\\x-4=0.\end{cases}
$$

From the second equation, $x=4$. Substituting into the first gives $4+y-3=0$, i.e. $y=-1$. Hence $x=4$, $y=-1$. $\blacksquare$

## Problem 19

(Exercise 7.1, Review and Consolidation, Problem 4) If $P$ is the point in the complex plane representing the complex number $a+b\mathrm{i}\ \left(a,b\in\mathbb R\right)$, state the location of $P$ under each of the following conditions.

(1) $a> 0$, $b> 0$;

(2) $a< 0$, $b> 0$;

(3) $a=0$, $b\le 0$;

(4) $b< 0$.

### Solution to Problem 19

By **Definition 7.1.7 (The Complex Plane)** and **Definition 7.1.8 (Geometric Meaning of a Complex Number)**, $a+b\mathrm{i}$ corresponds to the point $P\left(a,b\right)$ in the complex plane, with $a$ the horizontal coordinate and $b$ the vertical coordinate.

(1) $a> 0$, $b> 0$, so $P$ lies in the first quadrant.

(2) $a< 0$, $b> 0$, so $P$ lies in the second quadrant.

(3) $a=0$, so $P$ lies on the $y$-axis (the imaginary axis); and $b\le 0$, so $P$ lies on the lower half of the imaginary axis (including the origin).

(4) $b< 0$, so the vertical coordinate of $P$ is negative, and $P$ lies in the half-plane below the real axis. $\blacksquare$

## Problem 20

(Exercise 7.1, Review and Consolidation, Problem 5) Find the moduli of $z_1=3+4\mathrm{i}$ and $z_2=\frac{1}{2}-\sqrt{2}\mathrm{i}$, and compare their sizes.

### Solution to Problem 20

By **Definition 7.1.9 (Modulus of a Complex Number)**, $\lvert a+b\mathrm{i}\rvert=\sqrt{a^2+b^2}$.

$$
\lvert z_1\rvert=\lvert3+4\mathrm{i}\rvert=\sqrt{3^2+4^2}=\sqrt{25}=5.
$$

$$
\lvert z_2\rvert=\left\lvert\frac{1}{2}-\sqrt{2}\mathrm{i}\right\rvert=\sqrt{\left(\frac{1}{2}\right)^2+\left(-\sqrt{2}\right)^2}=\sqrt{\frac{1}{4}+2}=\sqrt{\frac{9}{4}}=\frac{3}{2}.
$$

Since $5> \frac{3}{2}$, we have $\lvert z_1\rvert> \lvert z_2\rvert$. $\blacksquare$
