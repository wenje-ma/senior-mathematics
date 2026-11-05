# week46

> **Definition 1.4.1 (Direction Vector of a Line)**
> 
> 若直线 l 垂直于平面 alpha, 则称直线 l 的方向向量为平面 alpha 的法向量. 空间中任意直线由直线上一点及方向向量唯一确定.

> **Definition 1.4.2 (Normal Vector of a Plane)**
> 
> 与平面垂直的直线叫做平面的垂线, 直线的方向向量称为平面的法向量. 求平面的法向量通常只需求出一个.

> **Definition 2.1.1 (倾斜角)**
> 
> 当直线 l 与 x 轴相交时, 我们取 x 轴为基准, x 轴正向与直线 l 向上方向之间所成的角 alpha 叫做直线 l 的倾斜角.

> **Definition 2.1.2 (Slope)**
> 
> 一条直线的倾斜角 alpha 的正切值叫做这条直线的斜率, 即 k = tan(alpha).

## Problem 1

(Exercise 1.4, Comprehensive Application, Problem 9) As shown in the figure, $M$, $N$ are the midpoints of edges $BB'$ and $B'C'$ of the cube $ABCD-A'B'C'D'$, respectively. Find:

(1) The size of the angle between $MN$ and $CD'$;

(2) The size of the angle between $MN$ and $AD$.

The figure is an oblique projection of the cube $ABCD-A'B'C'D'$: $M$ is the midpoint of edge $BB'$, $N$ is the midpoint of edge $B'C'$, and segment $MN$ is drawn.

### Solution to Problem 1

By **Common Conclusion 1.4.7** (Angle between Skew Lines).

Let the edge length of the cube be $1$, with $D$ as the origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD'$ as the $z$-axis.

$M$ is the midpoint of $BB'$: $M\left(1,1,\frac{1}{2}\right)$.

$N$ is the midpoint of $B'C'$: $N\left(\frac{1}{2},1,1\right)$.

$\boldsymbol{MN}=N-M=\left(-\frac{1}{2},0,\frac{1}{2}\right)$.

(1) $\boldsymbol{CD'}=D'-C=\left(0,-1,1\right)$.

$\boldsymbol{MN}\cdot\boldsymbol{CD'}=0+0+\frac{1}{2}=\frac{1}{2}$.

$\lvert\boldsymbol{MN}\rvert=\frac{\sqrt{2}}{2}$. $\lvert\boldsymbol{CD'}\rvert=\sqrt{2}$.

$\cos\theta=\frac{\frac{1}{2}}{\frac{\sqrt{2}}{2}\cdot\sqrt{2}}=\frac{1}{2}$. Hence $\theta=60^\circ$.

(2) $\boldsymbol{AD}=D-A=\left(-1,0,0\right)$.

$\boldsymbol{MN}\cdot\boldsymbol{AD}=\frac{1}{2}$.

$\cos\theta=\frac{\frac{1}{2}}{\frac{\sqrt{2}}{2}\cdot1}=\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}$. Hence $\theta=45^\circ$. $\blacksquare$

## Problem 2

(Exercise 1.4, Comprehensive Application, Problem 10) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, $E$, $F$, $G$, $H$, $K$, $L$ are the midpoints of edges $AB$, $BB_1$, $B_1C_1$, $C_1D_1$, $D_1D$, $DA$, respectively.

(1) Prove that $A_1C\perp$ the plane $EFGHKL$;

(2) Find the cosine of the angle between $DB_1$ and the plane $EFGHKL$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$: $E$, $F$, $G$, $H$, $K$, $L$ are the midpoints of edges $AB$, $BB_1$, $B_1C_1$, $C_1D_1$, $D_1D$, $DA$, respectively; these six midpoints form a regular hexagonal cross-section $EFGHKL$.

### Solution to Problem 2

By **Common Conclusion 1.4.4** (Describing Perpendicularity with Vectors) and **Common Conclusion 1.4.8** (Angle between a Line and a Plane).

Let the edge length of the cube be $1$, with $D$ as the origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$E\left(\frac{1}{2},1,0\right)$, $F\left(1,1,\frac{1}{2}\right)$, $G\left(\frac{1}{2},1,1\right)$, $H\left(0,\frac{1}{2},1\right)$, $K\left(0,0,\frac{1}{2}\right)$, $L\left(\frac{1}{2},0,0\right)$.

$\boldsymbol{A_1C}=C-A_1=\left(-1,1,-1\right)$.

(1) $\boldsymbol{EF}=F-E=\left(\frac{1}{2},0,\frac{1}{2}\right)$. $\boldsymbol{A_1C}\cdot\boldsymbol{EF}=-\frac{1}{2}+0-\frac{1}{2}=-1\neq0$.

In fact, verifying: $\boldsymbol{A_1C}=\left(-1,1,-1\right)$.

$\boldsymbol{EF}=\left(0,\frac{1}{2},\frac{1}{2}\right)$. $\boldsymbol{A_1C}\cdot\boldsymbol{EF}=0+\frac{1}{2}-\frac{1}{2}=0$.

$\boldsymbol{FG}=\left(-\frac{1}{2},0,\frac{1}{2}\right)$. $\boldsymbol{A_1C}\cdot\boldsymbol{FG}=\frac{1}{2}+0-\frac{1}{2}=0$.

Hence $A_1C\perp{E}F$ and $A_1C\perp{F}G$, and since $EF\cap{F}G=F$, we have $A_1C\perp$ the plane $EFGHKL$.

(2) $\boldsymbol{DB_1}=B_1-D=\left(1,1,1\right)$.

The normal vector of the plane $EFGHKL$ is $\boldsymbol{A_1C}=\left(-1,1,-1\right)$.

$\sin\theta=\frac{\lvert\boldsymbol{DB_1}\cdot\boldsymbol{A_1C}\rvert}{\lvert\boldsymbol{DB_1}\rvert\lvert\boldsymbol{A_1C}\rvert}=\frac{\lvert-1+1-1\rvert}{\sqrt{3}\cdot\sqrt{3}}=\frac{1}{3}$.

$\cos\theta=\sqrt{1-\frac{1}{9}}=\frac{2\sqrt{2}}{3}$. $\blacksquare$

## Problem 3

(Exercise 1.4, Comprehensive Application, Problem 11) As shown in the figure, in the cuboid $ABCD-A_1B_1C_1D_1$, $AB=2$, $BC=CC_1=1$, and $E$ is the midpoint of $CD$. Prove that $B_1E\perp$ the plane $AED_1$.

The figure is an oblique projection of the cuboid $ABCD-A_1B_1C_1D_1$: $AB=2$, $BC=CC_1=1$, and $E$ is the midpoint of edge $CD$.

### Solution to Problem 3

By **Common Conclusion 1.4.4** (Describing Perpendicularity with Vectors).

Take $D$ as the origin, with $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$A\left(1,0,0\right)$, $D\left(0,0,0\right)$, $E\left(0,1,0\right)$, $D_1\left(0,0,1\right)$, $B_1\left(1,2,1\right)$.

$\boldsymbol{B_1E}=E-B_1=\left(-1,-1,-1\right)$.

$\boldsymbol{AE}=E-A=\left(-1,1,0\right)$.

$\boldsymbol{AD_1}=D_1-A=\left(-1,0,1\right)$.

$\boldsymbol{B_1E}\cdot\boldsymbol{AE}=1-1+0=0$.

$\boldsymbol{B_1E}\cdot\boldsymbol{AD_1}=1+0-1=0$.

Hence $B_1E\perp{A}E$ and $B_1E\perp{A}D_1$, and since $AE\cap{A}D_1=A$, we have $B_1E\perp$ the plane $AED_1$. $\blacksquare$

## Problem 4

(Exercise 1.4, Comprehensive Application, Problem 12) As shown in the figure, in the cuboid $ABCD-A_1B_1C_1D_1$, the points $E$, $F$, $G$ lie on edges $A_1A$, $A_1B_1$, $A_1D_1$, respectively, with $A_1E=A_1F=A_1G=1$; the points $P$, $Q$, $R$ lie on edges $CC_1$, $CD$, $CB$, respectively, with $CP=CQ=CR=1$. Prove that the plane $EFG\parallel$ the plane $PQR$.

The figure is an oblique projection of the cuboid $ABCD-A_1B_1C_1D_1$: points $E$, $F$, $G$ lie on edges $A_1A$, $A_1B_1$, $A_1D_1$ with $A_1E=A_1F=A_1G=1$, forming plane $EFG$; points $P$, $Q$, $R$ lie on edges $CC_1$, $CD$, $CB$ with $CP=CQ=CR=1$, forming plane $PQR$, the two planes being centrally symmetric about the center of the cuboid.

### Solution to Problem 4

By **Common Conclusion 1.4.3** (Describing Parallelism with Vectors).

Take $A_1$ as the origin, with $A_1B_1$ as the $x$-axis, $A_1D_1$ as the $y$-axis, and $A_1A$ as the $z$-axis.

$E\left(0,0,1\right)$, $F\left(1,0,0\right)$, $G\left(0,1,0\right)$.

$\boldsymbol{EF}=\left(1,0,-1\right)$, $\boldsymbol{EG}=\left(0,1,-1\right)$.

The normal vector of plane $EFG$ is $\boldsymbol{n}_1=\boldsymbol{EF}\times\boldsymbol{EG}=\left(1,1,1\right)$.

$P$, $Q$, $R$ are centrally symmetric about the center of the cuboid, and the normal vector $\boldsymbol{n}_2$ of the plane $PQR$ is collinear with $\boldsymbol{n}_1$.

By **Common Conclusion 1.4.3**, $\boldsymbol{n}_1\parallel\boldsymbol{n}_2$, so the plane $EFG\parallel$ the plane $PQR$. $\blacksquare$

## Problem 5

(Exercise 1.4, Comprehensive Application, Problem 13) As shown in the figure, given that the edge length of the cube $ABCD-A_1B_1C_1D_1$ is $1$ and $E$ is the midpoint of $CD$, find the distance from point $D_1$ to the plane $AEC_1$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$: $E$ is the midpoint of edge $CD$, and the plane $AEC_1$ is drawn.

### Solution to Problem 5

By **Common Conclusion 1.4.6** (Distance from a Point to a Plane).

Take $D$ as the origin, with $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$A\left(1,0,0\right)$, $E\left(0,\frac{1}{2},0\right)$, $C_1\left(0,1,1\right)$, $D_1\left(0,0,1\right)$.

$\boldsymbol{AE}=\left(-1,\frac{1}{2},0\right)$, $\boldsymbol{AC_1}=\left(-1,1,1\right)$.

Normal vector $\boldsymbol{n}=\boldsymbol{AE}\times\boldsymbol{AC_1}=\left(\frac{1}{2},1,-\frac{1}{2}\right)$.

$\boldsymbol{AD_1}=\left(-1,0,1\right)$.

$d=\frac{\lvert\boldsymbol{AD_1}\cdot\boldsymbol{n}\rvert}{\lvert\boldsymbol{n}\rvert}=\frac{\lvert-\frac{1}{2}-\frac{1}{2}\rvert}{\sqrt{\frac{1}{4}+1+\frac{1}{4}}}=\frac{1}{\sqrt{\frac{3}{2}}}=\frac{\sqrt{6}}{3}$. $\blacksquare$

## Problem 6

(Exercise 1.4, Comprehensive Application, Problem 14) As shown in the figure, the edge length of the cube $ABCD-A_1B_1C_1D_1$ is $1$, $M$ is the midpoint of edge $AA_1$, and $O$ is the midpoint of $BD_1$. Prove that $OM$ is perpendicular to the skew lines $AA_1$ and $BD_1$, respectively, and find the length of $OM$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$: $M$ is the midpoint of edge $AA_1$, $O$ is the midpoint of diagonal $BD_1$, and segment $OM$ is drawn.

### Solution to Problem 6

By **Common Conclusion 1.4.4** (Describing Perpendicularity with Vectors).

Take $D$ as the origin, with $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$A\left(1,0,0\right)$, $A_1\left(1,0,1\right)$, $M\left(1,0,\frac{1}{2}\right)$, $B\left(1,1,0\right)$, $D_1\left(0,0,1\right)$, $O\left(\frac{1}{2},\frac{1}{2},\frac{1}{2}\right)$.

$\boldsymbol{OM}=M-O=\left(\frac{1}{2},-\frac{1}{2},0\right)$.

$\boldsymbol{AA_1}=\left(0,0,1\right)$.

$\boldsymbol{OM}\cdot\boldsymbol{AA_1}=0$. Hence $OM\perp{A}A_1$.

$\boldsymbol{BD_1}=D_1-B=\left(-1,-1,1\right)$.

$\boldsymbol{OM}\cdot\boldsymbol{BD_1}=-\frac{1}{2}+\frac{1}{2}+0=0$. Hence $OM\perp{B}D_1$.

$OM=\sqrt{\frac{1}{4}+\frac{1}{4}+0}=\frac{\sqrt{2}}{2}$. $\blacksquare$

## Problem 7

(Exercise 1.4, Comprehensive Application, Problem 15) As shown in the figure, given that the edge length of the cube $ABCD-A_1B_1C_1D_1$ is $1$, $Q$ is the midpoint of $B_1C_1$, and the point $P$ lies on edge $AA_1$ with $AP:AA_1=1:3$. Find the cosine of the angle between the plane $ABCD$ and the plane $BQP$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$: $Q$ is the midpoint of edge $B_1C_1$, point $P$ lies on edge $AA_1$ with $AP:AA_1=1:3$, and the plane $BQP$ is drawn.

### Solution to Problem 7

By **Common Conclusion 1.4.9** (Angle between Two Planes).

Take $D$ as the origin, with $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$B\left(1,1,0\right)$, $Q\left(\frac{1}{2},1,1\right)$, $P\left(1,0,\frac{1}{3}\right)$.

The normal vector of plane $ABCD$ is $\boldsymbol{n}_1=\left(0,0,1\right)$.

Plane $BQP$: $\boldsymbol{BQ}=\left(-\frac{1}{2},0,1\right)$, $\boldsymbol{BP}=\left(0,-1,\frac{1}{3}\right)$.

Normal vector $\boldsymbol{n}_2=\boldsymbol{BQ}\times\boldsymbol{BP}=\left(\frac{1}{3},\frac{1}{2},\frac{1}{2}\right)$.

$\cos\theta=\frac{\lvert\boldsymbol{n}_1\cdot\boldsymbol{n}_2\rvert}{\lvert\boldsymbol{n}_1\rvert\lvert\boldsymbol{n}_2\rvert}=\frac{\frac{1}{2}}{\sqrt{\frac{1}{9}+\frac{1}{4}+\frac{1}{4}}}=\frac{\frac{1}{2}}{\sqrt{\frac{11}{18}}}=\frac{3\sqrt{22}}{22}$. $\blacksquare$

## Problem 8

(Exercise 1.4, Extension and Exploration, Problem 16) As shown in the figure, in the right triangular prism $ABC-A_1B_1C_1$, $\angle{B}AC=90^\circ$, $AB=AC=2$, $AA_1=3$. $M$ is the midpoint of $AB$, $N$ is the midpoint of $B_1C_1$, and $P$ is the intersection of $BC_1$ and $B_1C$. Does there exist a point $Q$ on segment $A_1N$ such that $PQ\parallel$ the plane $A_1CM$?

The figure is an oblique projection of the right triangular prism $ABC-A_1B_1C_1$: in the lower base $\triangle{A}BC$, $\angle{B}AC=90^\circ$, $AB=AC=2$, and the lateral edge $AA_1=3$; $M$ is the midpoint of $AB$, $N$ is the midpoint of $B_1C_1$, $P$ is the intersection of the two diagonals $BC_1$ and $B_1C$ of the side face $BCC_1B_1$, and segment $A_1N$ is drawn.

### Solution to Problem 8

By **Common Conclusion 1.4.3** (Describing Parallelism with Vectors).

Take $A$ as the origin, with $AB$ as the $x$-axis, $AC$ as the $y$-axis, and $AA_1$ as the $z$-axis.

$A\left(0,0,0\right)$, $B\left(2,0,0\right)$, $C\left(0,2,0\right)$, $A_1\left(0,0,3\right)$, $B_1\left(2,0,3\right)$, $C_1\left(0,2,3\right)$.

$M$ is the midpoint of $AB$: $M\left(1,0,0\right)$.

$N$ is the midpoint of $B_1C_1$: $N\left(1,1,3\right)$.

$P$ is the intersection of $BC_1$ and $B_1C$, i.e. the center of the lateral face $BCC_1B_1$: $P\left(1,1,\frac{3}{2}\right)$.

Plane $A_1CM$: $\boldsymbol{A_1C}=\left(0,2,-3\right)$, $\boldsymbol{A_1M}=\left(1,0,-3\right)$.

Normal vector $\boldsymbol{n}=\boldsymbol{A_1C}\times\boldsymbol{A_1M}=\left(-6,-3,-2\right)$.

Let $Q$ lie on $A_1N$, with $\boldsymbol{A_1Q}=t\boldsymbol{A_1N}=t\left(1,1,0\right)$, and $Q\left(t,t,3\right)$.

$\boldsymbol{PQ}=Q-P=\left(t-1,t-1,\frac{3}{2}\right)$.

$PQ\parallel$ the plane $A_1CM\iff\boldsymbol{PQ}\cdot\boldsymbol{n}=0$.

$-6\left(t-1\right)-3\left(t-1\right)-2\cdot\frac{3}{2}=0$, i.e. $-9\left(t-1\right)-3=0$, $t-1=-\frac{1}{3}$, and $t=\frac{2}{3}$.

$t=\frac{2}{3}\in\left[0,1\right]$, so such a point $Q$ exists: $Q\left(\frac{2}{3},\frac{2}{3},3\right)$. $\blacksquare$

## Problem 9

(Exercise 1.4, Extension and Exploration, Problem 17) In the rectangular coordinate system in space, given the vector $\boldsymbol{u}=\left(a,b,c\right)$ ($abc\neq0$), the point $P_0\left(x_0,y_0,z_0\right)$, and the point $P\left(x,y,z\right)$.

(1) If line $l$ passes through point $P_0$ and has $\boldsymbol{u}$ as a direction vector, and $P$ is any point on line $l$, prove that $\frac{x-x_0}{a}=\frac{y-y_0}{b}=\frac{z-z_0}{c}$;

(2) If plane $\alpha$ passes through point $P_0$ and has $\boldsymbol{u}$ as a normal vector, and $P$ is any point in plane $\alpha$, prove that $a\left(x-x_0\right)+b\left(y-y_0\right)+c\left(z-z_0\right)=0$.

### Solution to Problem 9

By **Definition 1.4.1 (Direction Vector of a Line)** and **Definition 1.4.2 (Normal Vector of a Plane)**.

(1) By **Definition 1.4.1 (Normal Vector of a Plane)**, $P$ lies on line $l$, i.e. there exists a real number $t$ such that $\boldsymbol{P_0P}=t\boldsymbol{u}$.

$\left(x-x_0,y-y_0,z-z_0\right)=t\left(a,b,c\right)$.

Hence $x-x_0=ta$, $y-y_0=tb$, $z-z_0=tc$.

Eliminating $t$, we get $\frac{x-x_0}{a}=\frac{y-y_0}{b}=\frac{z-z_0}{c}=t$.

(2) By **Definition 1.4.2 (Normal Vector of a Plane)**, $\boldsymbol{u}$ is a normal vector of plane $\alpha$, so $\boldsymbol{u}\perp\boldsymbol{P_0P}$.

By **Common Conclusion 1.3.5**, $\boldsymbol{u}\cdot\boldsymbol{P_0P}=0$.

That is, $\left(a,b,c\right)\cdot\left(x-x_0,y-y_0,z-z_0\right)=0$.

Expanding gives $a\left(x-x_0\right)+b\left(y-y_0\right)+c\left(z-z_0\right)=0$. $\blacksquare$

## Problem 10

(Exercise 1.4, Extension and Exploration, Problem 18) In the experimental apparatus shown in the figure, the two square frames $ABCD$, $ABEF$ both have edge length $1$, and the planes in which they lie are perpendicular to each other. The moving beads $M$, $N$ travel along the diagonals $AC$ and $BF$ of the squares, respectively, and the lengths $CM$ and $BN$ remain equal; write $CM=BN=a$ ($0<{}a<\sqrt{2}$).

(1) Find the length of $MN$;

(2) For what value of $a$ is the length of $MN$ minimal?

(3) When the length of $MN$ is minimal, find the cosine of the angle between the plane $MNA$ and the plane $MNB$.

The figure is a view of the experimental setup: two square frames $ABCD$ and $ABEF$, each of side length $1$, share the edge $AB$, and the planes they lie in are perpendicular; the beads $M$ and $N$ move on the diagonals $AC$ and $BF$, respectively, with $CM=BN=a$ ($0<{}a<\sqrt{2}$).

### Solution to Problem 10

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space) and **Common Conclusion 1.4.9** (Angle between Two Planes).

Take $A$ as the origin, with $AB$ as the $x$-axis, $AD$ as the $y$-axis, and $AF$ as the $z$-axis.

$A\left(0,0,0\right)$, $B\left(1,0,0\right)$, $C\left(1,1,0\right)$, $D\left(0,1,0\right)$, $E\left(1,0,1\right)$, $F\left(0,0,1\right)$.

$M$ lies on $AC$, $CM=a$. $AC=\sqrt{2}$, $AM=\sqrt{2}-a$. $M=\left(1-\frac{\sqrt{2}-a}{\sqrt{2}},1-\frac{\sqrt{2}-a}{\sqrt{2}},0\right)=\left(\frac{a}{\sqrt{2}},\frac{a}{\sqrt{2}},0\right)$.

$N$ lies on $BF$, $BN=a$. $BF=\sqrt{2}$, $N=B+\frac{a}{\sqrt{2}}\left(F-B\right)=\left(1-\frac{a}{\sqrt{2}},0,\frac{a}{\sqrt{2}}\right)$.

(1) $\boldsymbol{MN}=N-M=\left(1-\frac{2a}{\sqrt{2}},-\frac{a}{\sqrt{2}},\frac{a}{\sqrt{2}}\right)=\left(1-\sqrt{2}a,-\frac{a}{\sqrt{2}},\frac{a}{\sqrt{2}}\right)$.

$\lvert\boldsymbol{MN}\rvert^2=\left(1-\sqrt{2}a\right)^2+\frac{a^2}{2}+\frac{a^2}{2}=1-2\sqrt{2}a+2a^2+a^2=3a^2-2\sqrt{2}a+1$.

$MN=\sqrt{3a^2-2\sqrt{2}a+1}$.

(2) $MN^2=3a^2-2\sqrt{2}a+1$, which attains its minimum when $a=\frac{2\sqrt{2}}{6}=\frac{\sqrt{2}}{3}$.

$MN_{\min}=\sqrt{3\cdot\frac{2}{9}-2\sqrt{2}\cdot\frac{\sqrt{2}}{3}+1}=\sqrt{\frac{2}{3}-\frac{4}{3}+1}=\sqrt{\frac{1}{3}}=\frac{\sqrt{3}}{3}$.

(3) When $a=\frac{\sqrt{2}}{3}$, $M\left(\frac{1}{3},\frac{1}{3},0\right)$, $N\left(\frac{2}{3},0,\frac{1}{3}\right)$.

Plane $MNA$: $\boldsymbol{AM}=\left(\frac{1}{3},\frac{1}{3},0\right)$, $\boldsymbol{AN}=\left(\frac{2}{3},0,\frac{1}{3}\right)$.

Normal vector $\boldsymbol{n}_1=\boldsymbol{AM}\times\boldsymbol{AN}=\left(\frac{1}{9},-\frac{1}{9},-\frac{2}{9}\right)$.

Plane $MNB$: $\boldsymbol{BM}=\left(-\frac{2}{3},\frac{1}{3},0\right)$, $\boldsymbol{BN}=\left(-\frac{1}{3},0,\frac{1}{3}\right)$.

Normal vector $\boldsymbol{n}_2=\boldsymbol{BM}\times\boldsymbol{BN}=\left(\frac{1}{9},\frac{2}{9},\frac{1}{9}\right)$.

$\cos\theta=\frac{\lvert\boldsymbol{n}_1\cdot\boldsymbol{n}_2\rvert}{\lvert\boldsymbol{n}_1\rvert\lvert\boldsymbol{n}_2\rvert}=\frac{\lvert\frac{1}{81}-\frac{2}{81}-\frac{2}{81}\rvert}{\frac{\sqrt{6}}{9}\cdot\frac{\sqrt{6}}{9}}=\frac{\frac{3}{81}}{\frac{6}{81}}=\frac{1}{2}$. $\blacksquare$

## Exercise 1

(Exercise 2.1, Problem 1) Given the inclination angles of the following lines, find the slope of each line:

(1) $\alpha=30^\circ$;

(2) $\alpha=45^\circ$;

(3) $\alpha=\frac{2\pi}{3}$;

(4) $\alpha=\frac{3\pi}{4}$.

### Solution to Exercise 1

By **Definition 2.1.2 (Slope)**, the slope of a line is the tangent value of its inclination angle, i.e. $k=\tan\alpha$.

(1) $k=\tan30^\circ=\frac{\sqrt3}{3}$.

(2) $k=\tan45^\circ=1$.

(3) $k=\tan\frac{2\pi}{3}=\tan\left(\pi-\frac{\pi}{3}\right)=-\tan\frac{\pi}{3}=-\sqrt3$.

(4) $k=\tan\frac{3\pi}{4}=\tan\left(\pi-\frac{\pi}{4}\right)=-\tan\frac{\pi}{4}=-1$. $\blacksquare$

## Exercise 2

(Exercise 2.1, Problem 2) Given the slopes of the following lines, find the inclination angle of each line:

(1) $k=0$;

(2) $k=\sqrt3$;

(3) $k=-\sqrt3$;

(4) $k=-\frac{\sqrt3}{3}$.

### Solution to Exercise 2

By **Definition 2.1.2 (Slope)**, $k=\tan\alpha$, and the range of the inclination angle is $0^\circ\le\alpha<180^\circ$.

(1) From $\tan\alpha=0$ and $0^\circ\le\alpha<180^\circ$, we get $\alpha=0^\circ$.

(2) From $\tan\alpha=\sqrt3$ and $0^\circ\le\alpha<180^\circ$, we get $\alpha=60^\circ$.

(3) From $\tan\alpha=-\sqrt3$ and $0^\circ\le\alpha<180^\circ$, we get $\alpha=120^\circ$.

(4) From $\tan\alpha=-\frac{\sqrt3}{3}$ and $0^\circ\le\alpha<180^\circ$, we get $\alpha=150^\circ$. $\blacksquare$

## Exercise 3

(Exercise 2.1, Problem 3) Find the slope of the line passing through each of the following pairs of points, and determine whether its inclination angle is acute or obtuse:

(1) $C\left(18,8\right)$, $D\left(4,-4\right)$;

(2) $P\left(0,0\right)$, $Q\left(-1,3\right)$.

### Solution to Exercise 3

By **Common Conclusion 2.1.3** (Slope Formula), the slope of the line through two points is $k=\frac{y_2-y_1}{x_2-x_1}$; by **Definition 2.1.2 (Slope)**, when $k>0$ the inclination angle is acute, and when $k<0$ the inclination angle is obtuse.

(1) $k_{CD}=\frac{-4-8}{4-18}=\frac{-12}{-14}=\frac{6}{7}$. Since $k_{CD}>0$, the inclination angle is acute.

(2) $k_{PQ}=\frac{3-0}{-1-0}=-3$. Since $k_{PQ}<0$, the inclination angle is obtuse. $\blacksquare$

## Exercise 4

(Exercise 2.1, Problem 4) Given that $a,b,c$ are pairwise unequal real numbers, find the inclination angle of the line passing through each of the following pairs of points:

(1) $A\left(a,c\right)$, $B\left(b,c\right)$;

(2) $C\left(a,b\right)$, $D\left(a,c\right)$;

(3) $P\left(b,b+c\right)$, $Q\left(a,c+a\right)$.

### Solution to Exercise 4

By **Common Conclusion 2.1.3** (Slope Formula) and **Definition 2.1.2 (Slope)**.

(1) $k_{AB}=\frac{c-c}{b-a}=\frac{0}{b-a}=0$; from $\tan\alpha=0$ and $0^\circ\le\alpha<180^\circ$, we get $\alpha=0^\circ$.

(2) The two points $C,D$ have the same abscissa, i.e. $x_1=x_2=a$, in which case the denominator of the slope formula is zero and the line has no slope. By **Definition 2.1.1 (Inclination Angle)**, the line is perpendicular to the $x$-axis, so $\alpha=90^\circ$.

(3) $k_{PQ}=\frac{\left(c+a\right)-\left(b+c\right)}{a-b}=\frac{a-b}{a-b}=1$; from $\tan\alpha=1$ and $0^\circ\le\alpha<180^\circ$, we get $\alpha=45^\circ$. $\blacksquare$

## Exercise 5

(Exercise 2.1, Problem 5) A direction vector of the line through the two points $A\left(0,2\right)$, $B\left(-1,0\right)$ is $\left(1,k\right)$. Find the value of $k$.

### Solution to Exercise 5

By **Common Conclusion 2.1.4** (Direction Vector and Slope), if the slope of a line is $k$ and the coordinates of one of its direction vectors are $\left(x,y\right)$, then $k=\frac{y}{x}$.

First find the slope of line $AB$ by **Common Conclusion 2.1.3** (Slope Formula):

$$
k_{AB}=\frac{0-2}{-1-0}=\frac{-2}{-1}=2.
$$

A direction vector of line $AB$ is $\left(1,k\right)$; by **Common Conclusion 2.1.4**, we get $k=\frac{k}{1}=k_{AB}=2$. $\blacksquare$

## Exercise 6

(Exercise 2.1, Problem 6) Determine whether each of the following pairs of lines is parallel or perpendicular:

(1) The line $l_1$ through the two points $A\left(2,3\right)$, $B\left(-1,0\right)$, and the line $l_2$ through the point $P\left(1,0\right)$ with slope $1$;

(2) The line $l_3$ through the two points $C\left(3,1\right)$, $D\left(-2,0\right)$, and the line $l_4$ through the point $M\left(1,-4\right)$ with slope $-5$.

### Solution to Exercise 6

By **Common Conclusion 2.1.5** (Parallelism of Two Lines) and **Common Conclusion 2.1.6** (Perpendicularity of Two Lines).

(1) By **Common Conclusion 2.1.3** (Slope Formula), $k_{AB}=\frac{0-3}{-1-2}=\frac{-3}{-3}=1$, i.e. the slope of $l_1$ is $1$. The slope of $l_2$ is known to be $1$. By **Common Conclusion 2.1.5**, $k_1=k_2=1$, so $l_1\parallel{l}_2$. Moreover, $l_1$ passes through $A\left(2,3\right)$ while $l_2$ passes through $P\left(1,0\right)$; the two lines do not coincide, so $l_1\parallel{l}_2$.

(2) By **Common Conclusion 2.1.3** (Slope Formula), $k_{CD}=\frac{0-1}{-2-3}=\frac{-1}{-5}=\frac{1}{5}$, i.e. the slope of $l_3$ is $\frac{1}{5}$. The slope of $l_4$ is known to be $-5$. The product of the two slopes is $\frac{1}{5}\times\left(-5\right)=-1$. By **Common Conclusion 2.1.6**, $l_3\perp{l}_4$. $\blacksquare$

## Exercise 7

(Exercise 2.1, Problem 7) Determine the value of $m$ so that the line through the two points $A\left(m,1\right)$, $B\left(-1,m\right)$ and the line through the two points $P\left(1,2\right)$, $Q\left(-5,0\right)$ are:

(1) parallel;

(2) perpendicular.

### Solution to Exercise 7

By **Common Conclusion 2.1.3** (Slope Formula), first find the slopes of the two lines.

The slope of line $AB$ is

$$
k_{AB}=\frac{m-1}{-1-m}=\frac{m-1}{-\left(m+1\right)}.
$$

The slope of line $PQ$ is

$$
k_{PQ}=\frac{0-2}{-5-1}=\frac{-2}{-6}=\frac{1}{3}.
$$

(1) By **Common Conclusion 2.1.5** (Parallelism of Two Lines), for the two lines to be parallel we need $k_{AB}=k_{PQ}$, i.e.

$$
\frac{m-1}{-m-1}=\frac{1}{3}.
$$

Cross-multiplying gives $3\left(m-1\right)=-\left(m+1\right)$, i.e. $3m-3=-m-1$, i.e. $4m=2$, so $m=\frac{1}{2}$.

(2) By **Common Conclusion 2.1.6** (Perpendicularity of Two Lines), for the two lines to be perpendicular we need $k_{AB}k_{PQ}=-1$, i.e.

$$
\frac{m-1}{-m-1}\times\frac{1}{3}=-1.
$$

Simplifying gives $\frac{m-1}{-m-1}=-3$, i.e. $m-1=3\left(m+1\right)$, i.e. $m-1=3m+3$, i.e. $-2m=4$, so $m=-2$. $\blacksquare$

## Problem 11

(Exercise 2.1, Review and Consolidation, Problem 1) Given that the absolute value of the slope of a line equals $1$, find the inclination angle of the line.

### Solution to Problem 11

By **Definition 2.1.2 (Slope)**, $k=\tan\alpha$, and $\lvert{k}\rvert=1$.

From $\lvert\tan\alpha\rvert=1$, we get $\tan\alpha=1$ or $\tan\alpha=-1$. Also the range of the inclination angle is $0^\circ\le\alpha<180^\circ$: when $\tan\alpha=1$, $\alpha=45^\circ$; when $\tan\alpha=-1$, $\alpha=135^\circ$. Hence the inclination angle of the line is $45^\circ$ or $135^\circ$. $\blacksquare$

## Problem 12

(Exercise 2.1, Review and Consolidation, Problem 2) Given that the four vertices of quadrilateral $ABCD$ are $A\left(2,3\right)$, $B\left(1,-1\right)$, $C\left(-1,-2\right)$, $D\left(-2,2\right)$, find the slopes of the lines on which the four sides of quadrilateral $ABCD$ lie.

### Solution to Problem 12

By **Common Conclusion 2.1.3** (Slope Formula), find the slopes of the lines on which the four sides lie, one by one.

The slope of the line on which side $AB$ lies:

$$
k_{AB}=\frac{-1-3}{1-2}=\frac{-4}{-1}=4.
$$

The slope of the line on which side $BC$ lies:

$$
k_{BC}=\frac{-2-\left(-1\right)}{-1-1}=\frac{-1}{-2}=\frac{1}{2}.
$$

The slope of the line on which side $CD$ lies:

$$
k_{CD}=\frac{2-\left(-2\right)}{-2-\left(-1\right)}=\frac{4}{-1}=-4.
$$

The slope of the line on which side $DA$ lies:

$$
k_{DA}=\frac{3-2}{2-\left(-2\right)}=\frac{1}{4}.
$$

Hence the slopes of the lines on which the four sides lie are $k_{AB}=4$, $k_{BC}=\frac{1}{2}$, $k_{CD}=-4$, $k_{DA}=\frac{1}{4}$, respectively. $\blacksquare$

## Problem 13

(Exercise 2.1, Review and Consolidation, Problem 3) For what value of $m$:

(1) is the slope of the line through the two points $A\left(-m,6\right)$, $B\left(1,3m\right)$ equal to $12$?

(2) is the inclination angle of the line through the two points $A\left(m,2\right)$, $B\left(-m,-2m-1\right)$ equal to $60^\circ$?

### Solution to Problem 13

By **Common Conclusion 2.1.3** (Slope Formula) and **Definition 2.1.2 (Slope)**.

(1) By the slope formula, $k_{AB}=\frac{3m-6}{1-\left(-m\right)}=\frac{3m-6}{1+m}$. Setting this equal to $12$ gives

$$
\frac{3m-6}{1+m}=12.
$$

Clearing denominators gives $3m-6=12\left(1+m\right)=12+12m$, i.e. $-9m=18$, so $m=-2$.

(2) By **Definition 2.1.2 (Slope)**, when the inclination angle is $60^\circ$, the slope is $k=\tan60^\circ=\sqrt3$. By the slope formula,

$$
k_{AB}=\frac{\left(-2m-1\right)-2}{-m-m}=\frac{-2m-3}{-2m}=\frac{2m+3}{2m}.
$$

Setting this equal to $\sqrt3$ gives $\frac{2m+3}{2m}=\sqrt3$, i.e. $2m+3=2\sqrt3\,m$, i.e. $2m\left(\sqrt3-1\right)=3$, so

$$
m=\frac{3}{2\left(\sqrt3-1\right)}=\frac{3\left(\sqrt3+1\right)}{2\left(3-1\right)}=\frac{3\left(\sqrt3+1\right)}{4}.
$$

$\blacksquare$

## Problem 14

(Exercise 2.1, Review and Consolidation, Problem 4) Given the three points $A\left(1,2\right)$, $B\left(-1,0\right)$, $C\left(3,4\right)$, do these three points lie on the same straight line? Why?

### Solution to Problem 14

By **Common Conclusion 2.1.3** (Slope Formula), find the slopes of $AB$ and $AC$, respectively.

$$
k_{AB}=\frac{0-2}{-1-1}=\frac{-2}{-2}=1,
$$

$$
k_{AC}=\frac{4-2}{3-1}=\frac{2}{2}=1.
$$

By **Common Conclusion 2.1.5** (Parallelism of Two Lines), $k_{AB}=k_{AC}=1$, and both lines pass through point $A$, so line $AB$ and line $AC$ coincide; i.e. the three points $A,B,C$ lie on the same straight line. $\blacksquare$

## Problem 15

(Exercise 2.1, Review and Consolidation, Problem 5) Determine whether the distinct lines $l_1$ and $l_2$ in each of the following are parallel:

(1) The slope of $l_1$ is $2$, and $l_2$ passes through the two points $A\left(1,2\right)$, $B\left(4,8\right)$;

(2) $l_1$ passes through the two points $P\left(3,3\right)$, $Q\left(-5,3\right)$, and $l_2$ is parallel to the $x$-axis but does not pass through the two points $P,Q$;

(3) $l_1$ passes through the two points $M\left(-1,0\right)$, $N\left(-5,-2\right)$, and $l_2$ passes through the two points $R\left(-4,3\right)$, $S\left(0,5\right)$.

### Solution to Problem 15

By **Common Conclusion 2.1.3** (Slope Formula) and **Common Conclusion 2.1.5** (Parallelism of Two Lines).

(1) By the slope formula, $k_{AB}=\frac{8-2}{4-1}=\frac{6}{3}=2$, i.e. the slope of $l_2$ is $2$. The slope of $l_1$ is known to be $2$. The slopes of the two lines are equal, and they do not coincide ($l_1$ does not pass through $A,B$), so $l_1\parallel{l}_2$.

(2) By the slope formula, $k_{PQ}=\frac{3-3}{-5-3}=\frac{0}{-8}=0$, i.e. the slope of $l_1$ is $0$, i.e. $l_1$ is parallel to the $x$-axis. $l_2$ is also parallel to the $x$-axis, so the slope of $l_2$ is also $0$. The slopes of the two lines are equal, and $l_2$ does not pass through the two points $P,Q$, so the two lines do not coincide; hence $l_1\parallel{l}_2$.

(3) By the slope formula,

$$
k_{MN}=\frac{-2-0}{-5-\left(-1\right)}=\frac{-2}{-4}=\frac{1}{2},
$$

$$
k_{RS}=\frac{5-3}{0-\left(-4\right)}=\frac{2}{4}=\frac{1}{2}.
$$

The slopes of the two lines are equal, and $l_1$ passes through $M,N$ while $l_2$ passes through $R,S$; the points $R,S$ do not lie on the line $MN$, so the two lines do not coincide; hence $l_1\parallel{l}_2$. $\blacksquare$
