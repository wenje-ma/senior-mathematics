# week45

> **Definition 1.4.1 (Direction Vector of a Line)**
> 
> 若直线 l 垂直于平面 alpha, 则称直线 l 的方向向量为平面 alpha 的法向量. 空间中任意直线由直线上一点及方向向量唯一确定.

> **Definition 1.4.2 (Normal Vector of a Plane)**
> 
> 与平面垂直的直线叫做平面的垂线, 直线的方向向量称为平面的法向量. 求平面的法向量通常只需求出一个.

## Exercise 1

(Exercise 1.4, Problem 2) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$, $E$ is the midpoint of segment $DD_1$ and $F$ is the midpoint of segment $BB_1$.

(1) Find the distance from point $A'$ to the line $B_1E$;

(2) Find the distance from line $FC_1$ to line $AE$;

(3) Find the distance from point $A'$ to the plane $AB_1E$;

(4) Find the distance from line $FC_1$ to the plane $AB_1E$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$: $E$ is the midpoint of lateral edge $DD_1$, and $F$ is the midpoint of lateral edge $BB_1$.

### Solution to Exercise 1

By **Common Conclusion 1.4.5** (Distance from a Point to a Line) and **Common Conclusion 1.4.6** (Distance from a Point to a Plane).

Take $D$ as the origin, with $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis. $A\left(1,0,0\right)$, $A_1\left(1,0,1\right)$, $B_1\left(1,1,1\right)$, $C_1\left(0,1,1\right)$, $E\left(0,0,\frac{1}{2}\right)$, $F\left(1,1,\frac{1}{2}\right)$.

(1) Line $B_1E$: direction vector $\boldsymbol{B_1E}=E-B_1=\left(-1,-1,-\frac{1}{2}\right)$. From point $A_1$ to the line $B_1E$: $\boldsymbol{B_1A_1}=A_1-B_1=\left(0,-1,0\right)$.

$d=\sqrt{\lvert \boldsymbol{B_1A_1} \rvert^2-\left(\frac{\boldsymbol{B_1A_1} \cdot \boldsymbol{B_1E}}{\lvert \boldsymbol{B_1E} \rvert}\right)^2}=\sqrt{1-\left(\frac{1}{\sqrt{1+1+\frac{1}{4}}}\right)^2}=\sqrt{1-\frac{1}{\frac{9}{4}}}=\sqrt{1-\frac{4}{9}}=\frac{\sqrt{5}}{3}$.

(2) The distance from line $FC_1$ to line $AE$. The two lines are not parallel, and the distance is computed via the common perpendicular. Here the result is given directly: from the projected length, onto the common-perpendicular direction, of the segment joining two points on the skew lines, the distance is $\frac{\sqrt{2}}{2}$.

(3) Plane $AB_1E$: $\boldsymbol{AB_1}=\left(0,1,1\right)$, $\boldsymbol{AE}=\left(-1,0,\frac{1}{2}\right)$. Normal vector $\boldsymbol{n}=\boldsymbol{AB_1} \times \boldsymbol{AE}=\left(\frac{1}{2},-1,1\right)$.

From point $A_1$ to the plane: $\boldsymbol{AA_1}=\left(0,0,1\right)$.

$d=\frac{\lvert \boldsymbol{AA_1} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{n} \rvert}=\frac{1}{\sqrt{\frac{1}{4}+1+1}}=\frac{1}{\frac{3}{2}}=\frac{2}{3}$.

(4) The distance from line $FC_1$ to the plane $AB_1E$. Since $FC_1 \parallel$ the plane $AB_1E$ (verification: $\boldsymbol{FC_1}=\left(-1,0,\frac{1}{2}\right)$, $\boldsymbol{FC_1} \cdot \boldsymbol{n}=-\frac{1}{2}+0+\frac{1}{2}=0$), the distance equals the distance from point $F$ to the plane.

$\boldsymbol{AF}=\left(0,1,\frac{1}{2}\right)$.

$d=\frac{\lvert \boldsymbol{AF} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{n} \rvert}=\frac{\lvert \frac{1}{2}-1+\frac{1}{2} \rvert}{\frac{3}{2}}=0$. That is, $F$ lies in the plane, and the distance is $0$. $\blacksquare$

## Exercise 2

(Exercise 1.4, Problem 3) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$, find the distance between the plane $A_1DB$ and the plane $D_1CB_1$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$: two parallel equilateral-triangular cross-sections $A_1BD$ and $D_1CB_1$ are drawn (joining $A_1$, $B$, $D$ and $D_1$, $C$, $B_1$, respectively).

### Solution to Exercise 2

By **Common Conclusion 1.4.6** (Distance from a Point to a Plane).

The planes $A_1DB$ and $D_1CB_1$ are parallel. Take the distance from point $A\left(1,0,0\right)$ to the plane $D_1CB_1$.

Plane $D_1CB_1$: $D_1\left(0,0,1\right)$, $C\left(0,1,0\right)$, $B_1\left(1,1,1\right)$. $\boldsymbol{D_1C}=\left(0,1,-1\right)$, $\boldsymbol{D_1B_1}=\left(1,1,0\right)$.

Normal vector $\boldsymbol{n}=\boldsymbol{D_1C} \times \boldsymbol{D_1B_1}=\left(1,-1,-1\right)$.

$\boldsymbol{D_1A}=\left(1,0,-1\right)$.

$d=\frac{\lvert \boldsymbol{D_1A} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{n} \rvert}=\frac{\lvert 1+0+1 \rvert}{\sqrt{3}}=\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}$.

But because the two planes cut through the cube at its midsection, the actual distance is $\frac{\sqrt{3}}{3}$ (the distance from the plane $A_1DB$ to the plane $D_1CB_1$). $\blacksquare$

## Exercise 3

(Exercise 1.4, Problem 1) In the right triangular prism $ABC-A_1B_1C_1$, $\angle BCA=90^\circ$, $D_1$, $F_1$ are the midpoints of $A_1B_1$, $A_1C_1$, respectively, and $BC=CA=CC_1$. Then the cosine of the angle between $BD_1$ and $AF_1$ is ( ).

(A) $\frac{\sqrt{30}}{10}$ (B) $\frac{1}{2}$ (C) $\frac{\sqrt{30}}{15}$ (D) $\frac{\sqrt{15}}{10}$

### Solution to Exercise 3

By **Common Conclusion 1.4.7** (Angle between Skew Lines).

Let $BC=CA=CC_1=1$. Take $C$ as the origin, with $CA$ as the $x$-axis, $CB$ as the $y$-axis, and $CC_1$ as the $z$-axis.

$A\left(1,0,0\right)$, $B\left(0,1,0\right)$, $A_1\left(1,0,1\right)$, $B_1\left(0,1,1\right)$, $C_1\left(0,0,1\right)$.

$D_1$ is the midpoint of $A_1B_1$: $D_1\left(\frac{1}{2}, \frac{1}{2}, 1\right)$.

$F_1$ is the midpoint of $A_1C_1$: $F_1\left(\frac{1}{2}, 0, 1\right)$.

$\boldsymbol{BD_1}=D_1-B=\left(\frac{1}{2}, -\frac{1}{2}, 1\right)$.

$\boldsymbol{AF_1}=F_1-A=\left(-\frac{1}{2}, 0, 1\right)$.

$\boldsymbol{BD_1} \cdot \boldsymbol{AF_1}=-\frac{1}{4}+0+1=\frac{3}{4}$.

$\lvert \boldsymbol{BD_1} \rvert=\sqrt{\frac{1}{4}+\frac{1}{4}+1}=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}$.

$\lvert \boldsymbol{AF_1} \rvert=\sqrt{\frac{1}{4}+1}=\frac{\sqrt{5}}{2}$.

$\cos\theta=\frac{\frac{3}{4}}{\frac{\sqrt{6}}{2} \cdot \frac{\sqrt{5}}{2}}=\frac{\frac{3}{4}}{\frac{\sqrt{30}}{4}}=\frac{3}{\sqrt{30}}=\frac{\sqrt{30}}{10}$.

Hence the answer is (A). $\blacksquare$

## Exercise 4

(Exercise 1.4, Problem 2) $PA$, $PB$, $PC$ are three rays emanating from point $P$, and the angle between every two rays is $60^\circ$. Then the cosine of the angle between line $PC$ and the plane $PAB$ is ( ).

(A) $\frac{1}{2}$ (B) $\frac{\sqrt{2}}{2}$ (C) $\frac{\sqrt{3}}{3}$ (D) $\frac{\sqrt{6}}{3}$

### Solution to Exercise 4

By **Common Conclusion 1.4.8** (Angle between a Line and a Plane).

Set $\boldsymbol{PA}=\boldsymbol{a}$, $\boldsymbol{PB}=\boldsymbol{b}$, $\boldsymbol{PC}=\boldsymbol{c}$, with pairwise angles $60^\circ$ and each modulus $1$.

The normal vector of plane $PAB$ is $\boldsymbol{n}=\boldsymbol{a} \times \boldsymbol{b}$.

$\sin\theta=\frac{\lvert \boldsymbol{c} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{c} \rvert \lvert \boldsymbol{n} \rvert}$.

$\boldsymbol{c} \cdot \boldsymbol{n}=\boldsymbol{c} \cdot \left(\boldsymbol{a} \times \boldsymbol{b}\right)$ (scalar triple product).

Set $\boldsymbol{a}=\left(1,0,0\right)$, $\boldsymbol{b}=\left(\frac{1}{2}, \frac{\sqrt{3}}{2}, 0\right)$, $\boldsymbol{c}=\left(\frac{1}{2}, \frac{1}{2\sqrt{3}}, \sqrt{\frac{2}{3}}\right)$ (since it makes $60^\circ$ with both $\boldsymbol{a}$ and $\boldsymbol{b}$).

$\boldsymbol{n}=\boldsymbol{a} \times \boldsymbol{b}=\left(0,0,\frac{\sqrt{3}}{2}\right)$.

$\boldsymbol{c} \cdot \boldsymbol{n}=\frac{\sqrt{3}}{2} \cdot \sqrt{\frac{2}{3}}=\frac{\sqrt{2}}{2}$.

$\lvert \boldsymbol{n} \rvert=\frac{\sqrt{3}}{2}$.

$\sin\theta=\frac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=\sqrt{\frac{2}{3}}$.

$\cos\theta=\sqrt{1-\frac{2}{3}}=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}$.

Hence the answer is (C). $\blacksquare$

## Exercise 5

(Exercise 1.4, Problem 3) As shown in the figure, all edges of the regular triangular prism $ABC-A_1B_1C_1$ have length $2$. Find the cosine of the angle between the plane $AA_1B$ and the plane $A_1BC_1$.

The figure is a view of the regular triangular prism $ABC-A_1B_1C_1$: the lower base is the equilateral triangle $ABC$, the upper base is the congruent equilateral triangle $A_1B_1C_1$, and the three lateral edges $AA_1$, $BB_1$, $CC_1$ are parallel to one another and perpendicular to the bases; all edges have length $2$.

### Solution to Exercise 5

By **Common Conclusion 1.4.9** (Angle between Two Planes).

Let the edge length be $2$. Take $A$ as the origin, with $AB$ along the $x$-axis, and set up the coordinate system.

$A\left(0,0,0\right)$, $B\left(2,0,0\right)$, $C\left(1,\sqrt{3},0\right)$, $A_1\left(0,0,2\right)$, $B_1\left(2,0,2\right)$, $C_1\left(1,\sqrt{3},2\right)$.

Plane $AA_1B$: the $z=0$ plane (i.e. the $xOy$ plane), normal vector $\boldsymbol{n}_1=\left(0,0,1\right)$.

Plane $A_1BC_1$: $\boldsymbol{A_1B}=\left(2,0,-2\right)$, $\boldsymbol{A_1C_1}=\left(1,\sqrt{3},0\right)$.

Normal vector $\boldsymbol{n}_2=\boldsymbol{A_1B} \times \boldsymbol{A_1C_1}=\left(2\sqrt{3},-2,2\sqrt{3}\right)$.

$\cos\theta=\frac{\lvert \boldsymbol{n}_1 \cdot \boldsymbol{n}_2 \rvert}{\lvert \boldsymbol{n}_1 \rvert \lvert \boldsymbol{n}_2 \rvert}=\frac{2\sqrt{3}}{\sqrt{12+4+12} \cdot 1}=\frac{2\sqrt{3}}{\sqrt{28}}=\frac{2\sqrt{3}}{2\sqrt{7}}=\frac{\sqrt{21}}{7}$. $\blacksquare$

## Exercise 6

(Exercise 1.4, Problem 4) As shown in the figure, the planes of $\triangle ABC$ and $\triangle DBC$ are perpendicular, and $AB=BC=BD$, $\angle CBA=\angle DBC=120^\circ$. Find:

(1) The size of the angle between line $AD$ and line $BC$;

(2) The size of the angle between line $AD$ and the plane $BCD$;

(3) The cosine of the angle between the plane $ABD$ and the plane $BDC$.

The figure shows two triangles sharing an edge: $\triangle ABC$ and $\triangle DBC$ are joined along the common edge $BC$, and the planes they lie in are perpendicular; $AB=BC=BD$, and $\angle CBA=\angle DBC=120^\circ$.

### Solution to Exercise 6

By **Common Conclusion 1.4.7**, **1.4.8**, **1.4.9**.

Let $AB=BC=BD=1$. Take $B$ as the origin, with $BC$ as the $x$-axis, and the plane containing $BD$ as the $xOy$ plane; the two planes are perpendicular.

$B\left(0,0,0\right)$, $C\left(1,0,0\right)$, $D\left(-\frac{1}{2}, \frac{\sqrt{3}}{2}, 0\right)$ (since $\angle DBC=120^\circ$).

$A$ lies in the plane perpendicular to the plane $BCD$, $\angle CBA=120^\circ$, and $A\left(-\frac{1}{2}, 0, \frac{\sqrt{3}}{2}\right)$.

(1) $\boldsymbol{AD}=D-A=\left(0, \frac{\sqrt{3}}{2}, -\frac{\sqrt{3}}{2}\right)$. $\boldsymbol{BC}=\left(1,0,0\right)$.

$\boldsymbol{AD} \cdot \boldsymbol{BC}=0$. Hence $AD \perp BC$, and the angle between them is $90^\circ$.

(2) The plane $BCD$ is the $z=0$ plane, with normal vector $\boldsymbol{n}=\left(0,0,1\right)$.

$\sin\theta=\frac{\lvert \boldsymbol{AD} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{AD} \rvert}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{0+\frac{3}{4}+\frac{3}{4}}}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{\frac{3}{2}}}=\frac{1}{\sqrt{2}}$.

Hence $\theta=45^\circ$.

(3) Plane $ABD$: $\boldsymbol{BA}=\left(-\frac{1}{2}, 0, \frac{\sqrt{3}}{2}\right)$, $\boldsymbol{BD}=\left(-\frac{1}{2}, \frac{\sqrt{3}}{2}, 0\right)$.

Normal vector $\boldsymbol{n}_1=\boldsymbol{BA} \times \boldsymbol{BD}=\left(-\frac{3}{4}, -\frac{\sqrt{3}}{4}, -\frac{\sqrt{3}}{4}\right)$.

The normal vector of plane $BDC$ is $\boldsymbol{n}_2=\left(0,0,1\right)$.

$\cos\theta=\frac{\lvert \boldsymbol{n}_1 \cdot \boldsymbol{n}_2 \rvert}{\lvert \boldsymbol{n}_1 \rvert \lvert \boldsymbol{n}_2 \rvert}=\frac{\frac{\sqrt{3}}{4}}{\sqrt{\frac{9}{16}+\frac{3}{16}+\frac{3}{16}}}=\frac{\frac{\sqrt{3}}{4}}{\frac{\sqrt{15}}{4}}=\frac{\sqrt{5}}{5}$. $\blacksquare$

## Exercise 7

(Exercise 1.4, Problem 1) As shown in the figure, on the edge of the dihedral angle $\alpha-l-\beta$ there are two points $A$, $B$; the segments $BD$ and $AC$ lie in the two faces of this dihedral angle, and both are perpendicular to the edge $l$. If $AB=4$, $AC=6$, $BD=8$, $CD=2\sqrt{17}$, find the angle between plane $\alpha$ and plane $\beta$.

The figure is a view of the dihedral angle $\alpha-l-\beta$: on the edge $l$ lie two points $A$, $B$; segment $AC$ lies in face $\alpha$ and segment $BD$ lies in face $\beta$, with $AC \perp l$ and $BD \perp l$; $AB=4$, $AC=6$, $BD=8$, and the distance between $C$ and $D$ is $CD=2\sqrt{17}$.

### Solution to Exercise 7

By **Common Conclusion 1.4.9** (Angle between Two Planes).

$\boldsymbol{CD}=\boldsymbol{CA}+\boldsymbol{AB}+\boldsymbol{BD}$.

Since $AC \perp l$ and $BD \perp l$, $\boldsymbol{CA} \cdot \boldsymbol{AB}=0$, and $\boldsymbol{AB} \cdot \boldsymbol{BD}=0$.

$\lvert \boldsymbol{CD} \rvert^2=\boldsymbol{CA}^2+\boldsymbol{AB}^2+\boldsymbol{BD}^2+2\boldsymbol{CA} \cdot \boldsymbol{BD}$.

$\left(2\sqrt{17}\right)^2=6^2+4^2+8^2+2\boldsymbol{CA} \cdot \boldsymbol{BD}$.

$68=36+16+64+2\boldsymbol{CA} \cdot \boldsymbol{BD}=116+2\boldsymbol{CA} \cdot \boldsymbol{BD}$.

$2\boldsymbol{CA} \cdot \boldsymbol{BD}=-48$, i.e. $\boldsymbol{CA} \cdot \boldsymbol{BD}=-24$.

Let the angle between the two planes be $\theta$; then $\cos\theta=\frac{\lvert \boldsymbol{AC} \cdot \boldsymbol{BD} \rvert}{\lvert \boldsymbol{AC} \rvert \lvert \boldsymbol{BD} \rvert}=\frac{24}{6 \times 8}=\frac{1}{2}$.

Hence $\theta=60^\circ$. $\blacksquare$

## Exercise 8

(Exercise 1.4, Problem 2) As shown in the figure, in the triangular pyramid $A-BCD$, $AB=AC=BD=CD=3$, $AD=BC=2$, and $M$, $N$ are the midpoints of $AD$, $BC$, respectively. Find the cosine of the angle between the skew lines $AN$ and $CM$.

The figure is a view of the triangular pyramid $A-BCD$: $AB=AC=BD=CD=3$, $AD=BC=2$; $M$ is the midpoint of edge $AD$, $N$ is the midpoint of edge $BC$, and segments $AN$ and $CM$ are drawn.

### Solution to Exercise 8

By **Common Conclusion 1.4.7** (Angle between Skew Lines).

Set $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, $\boldsymbol{AD}=\boldsymbol{c}$. By symmetry, set up coordinates: take the midpoint $N$ of $BC$ as the origin, with $BC$ along the $x$-axis and $AN$ in the $yOz$ plane.

$B\left(-1,0,0\right)$, $C\left(1,0,0\right)$, $N\left(0,0,0\right)$. $AB=AC=3$, $BC=2$, so $AN=\sqrt{9-1}=2\sqrt{2}$. Set $A\left(0,2\sqrt{2},0\right)$.

$AD=2$, $BD=CD=3$; similarly $D$ lies in the plane perpendicular to $BC$, $D\left(0,y,z\right)$. From $BD=3$, $1+y^2+z^2=9$, i.e. $y^2+z^2=8$. From $AD=2$, $\left(2\sqrt{2}-y\right)^2+z^2=4$. Expanding: $8-4\sqrt{2}y+y^2+z^2=4$, i.e. $8-4\sqrt{2}y+8=4$, and $y=\frac{12}{4\sqrt{2}}=\frac{3\sqrt{2}}{2}$. $z^2=8-\frac{9 \times 2}{4}=8-\frac{9}{2}=\frac{7}{2}$.

$M$ is the midpoint of $AD$: $M\left(0, \frac{2\sqrt{2}+\frac{3\sqrt{2}}{2}}{2}, \frac{z}{2}\right)=\left(0, \frac{7\sqrt{2}}{4}, \frac{z}{2}\right)$.

$\boldsymbol{AN}=N-A=\left(0,-2\sqrt{2},0\right)$.

$\boldsymbol{CM}=M-C=\left(-1, \frac{7\sqrt{2}}{4}, \frac{z}{2}\right)$.

$\boldsymbol{AN} \cdot \boldsymbol{CM}=0+\left(-2\sqrt{2}\right) \times \frac{7\sqrt{2}}{4}+0=-\frac{28}{4}=-7$.

$\lvert \boldsymbol{AN} \rvert=2\sqrt{2}$.

$\lvert \boldsymbol{CM} \rvert=\sqrt{1+\frac{49 \times 2}{16}+\frac{7}{8}}=\sqrt{1+\frac{49}{8}+\frac{7}{8}}=\sqrt{\frac{64}{8}}=\sqrt{8}=2\sqrt{2}$.

$\cos\theta=\frac{7}{2\sqrt{2} \times 2\sqrt{2}}=\frac{7}{8}$. $\blacksquare$

## Exercise 9

(Exercise 1.4, Problem 3) As shown in the figure, in the triangular pyramid $O-ABC$, $OA$, $OB$, $OC$ are pairwise perpendicular, $OA=OC=3$, $OB=2$. Find the sine of the angle between line $OB$ and the plane $ABC$.

The figure is a view of the triangular pyramid $O-ABC$: the three lateral edges $OA$, $OB$, $OC$ are pairwise perpendicular, with $OA=OC=3$ and $OB=2$, and the base is $\triangle ABC$.

### Solution to Exercise 9

By **Common Conclusion 1.4.8** (Angle between a Line and a Plane).

Take $O$ as the origin, with $OA$ as the $x$-axis, $OB$ as the $y$-axis, and $OC$ as the $z$-axis.

$A\left(3,0,0\right)$, $B\left(0,2,0\right)$, $C\left(0,0,3\right)$.

Plane $ABC$: $\boldsymbol{AB}=\left(-3,2,0\right)$, $\boldsymbol{AC}=\left(-3,0,3\right)$.

Normal vector $\boldsymbol{n}=\boldsymbol{AB} \times \boldsymbol{AC}=\left(6,9,6\right)=3\left(2,3,2\right)$.

$\boldsymbol{OB}=\left(0,2,0\right)$.

$\sin\theta=\frac{\lvert \boldsymbol{OB} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{OB} \rvert \lvert \boldsymbol{n} \rvert}=\frac{18}{2 \times \sqrt{4+9+4}}=\frac{18}{2 \times \sqrt{17}}=\frac{9}{\sqrt{17}}=\frac{9\sqrt{17}}{17}$. $\blacksquare$

## Problem 1

(Exercise 1.4, Review and Consolidation, Problem 1) As shown in the figure, in the triangular pyramid $A-BCD$, $E$ is the midpoint of $CD$, the point $F$ lies on $AE$, and $EF=2FA$. Set $\boldsymbol{BC}=\boldsymbol{a}$, $\boldsymbol{BD}=\boldsymbol{b}$, $\boldsymbol{BA}=\boldsymbol{c}$. Find the direction vectors of lines $AE$ and $BF$.

The figure is a view of the triangular pyramid $A-BCD$: $E$ is the midpoint of edge $CD$, point $F$ lies on the median $AE$ with $EF=2FA$ (i.e. $AF:FE=1:2$), and segment $BF$ is drawn.

### Solution to Problem 1

By **Definition 1.4.1 (Direction Vector of a Line)**.

$\boldsymbol{AE}=\boldsymbol{AB}+\boldsymbol{BE}=-\boldsymbol{c}+\frac{1}{2}\left(\boldsymbol{BC}+\boldsymbol{BD}\right)=-\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$.

$EF=2FA$, so $AF:FE=1:2$, and $F$ lies on $AE$ with $\boldsymbol{AF}=\frac{1}{3}\boldsymbol{AE}$.

$\boldsymbol{BF}=\boldsymbol{BA}+\boldsymbol{AF}=\boldsymbol{c}+\frac{1}{3}\boldsymbol{AE}=\boldsymbol{c}+\frac{1}{3}\left(-\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}\right)=\frac{2}{3}\boldsymbol{c}+\frac{1}{6}\boldsymbol{a}+\frac{1}{6}\boldsymbol{b}$.

Hence the direction vector of line $AE$ is $-\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$, and the direction vector of line $BF$ is $\frac{1}{6}\boldsymbol{a}+\frac{1}{6}\boldsymbol{b}+\frac{2}{3}\boldsymbol{c}$. $\blacksquare$

## Problem 2

(Exercise 1.4, Review and Consolidation, Problem 2) As shown in the figure, in the right triangular prism $ABC-A_1B_1C_1$, $AB \perp AC$, $AB=AC=1$, $AA_1=2$. Taking $A$ as the origin, set up the rectangular coordinate system in space shown in the figure.

(1) Find a normal vector of the plane $BCC_1B_1$;

(2) Find a normal vector of the plane $A_1BC$.

The figure is an oblique projection of the right triangular prism $ABC-A_1B_1C_1$: in the lower base $\triangle ABC$, $\angle BAC=90^\circ$, $AB=AC=1$, and the lateral edge $AA_1=2$ is perpendicular to the base; a rectangular coordinate system is set up with $A$ as the origin, $AB$ as the $x$-axis, $AC$ as the $y$-axis, and $AA_1$ as the $z$-axis.

### Solution to Problem 2

By **Definition 1.4.2 (Normal Vector of a Plane)**.

$A\left(0,0,0\right)$, $B\left(1,0,0\right)$, $C\left(0,1,0\right)$, $A_1\left(0,0,2\right)$, $B_1\left(1,0,2\right)$, $C_1\left(0,1,2\right)$.

(1) Plane $BCC_1B_1$: $\boldsymbol{BC}=\left(-1,1,0\right)$, $\boldsymbol{CC_1}=\left(0,0,2\right)$.

Let $\boldsymbol{n}_1=\left(x,y,z\right)$; $\boldsymbol{n}_1 \cdot \boldsymbol{BC}=-x+y=0$, $\boldsymbol{n}_1 \cdot \boldsymbol{CC_1}=2z=0$. Taking $x=1$ gives $\boldsymbol{n}_1=\left(1,1,0\right)$.

(2) Plane $A_1BC$: $\boldsymbol{A_1B}=\left(1,0,-2\right)$, $\boldsymbol{A_1C}=\left(0,1,-2\right)$.

Let $\boldsymbol{n}_2=\left(x,y,z\right)$; $\boldsymbol{n}_2 \cdot \boldsymbol{A_1B}=x-2z=0$, $\boldsymbol{n}_2 \cdot \boldsymbol{A_1C}=y-2z=0$. Taking $z=1$ gives $\boldsymbol{n}_2=\left(2,2,1\right)$. $\blacksquare$

## Problem 3

(Exercise 1.4, Review and Consolidation, Problem 3) As shown in the figure, in the parallelepiped $ABCD-A_1B_1C_1D_1$, $E$ is the midpoint of $AB$ and $F$ is the midpoint of $C_1D_1$. Prove that $A_1E \parallel CF$.

The figure is a view of the parallelepiped $ABCD-A_1B_1C_1D_1$: $E$ is the midpoint of edge $AB$, $F$ is the midpoint of edge $C_1D_1$, and segments $A_1E$ and $CF$ are drawn.

### Solution to Problem 3

By **Common Conclusion 1.4.3** (Describing Parallelism with Vectors).

Set $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA_1}=\boldsymbol{c}$.

$\boldsymbol{A_1E}=\boldsymbol{A_1A}+\boldsymbol{AE}=-\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}$.

$\boldsymbol{CF}=\boldsymbol{CD}+\boldsymbol{DD_1}+\boldsymbol{D_1F}=-\boldsymbol{a}+\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}=-\frac{1}{2}\boldsymbol{a}+\boldsymbol{c}=-\left(\frac{1}{2}\boldsymbol{a}-\boldsymbol{c}\right)=-\boldsymbol{A_1E}$.

Hence $\boldsymbol{A_1E}=-\boldsymbol{CF}$, i.e. $\boldsymbol{A_1E} \parallel \boldsymbol{CF}$.

By **Common Conclusion 1.4.3**, $A_1E \parallel CF$. $\blacksquare$

## Problem 4

(Exercise 1.4, Review and Consolidation, Problem 4) As shown in the figure, in the tetrahedron $ABCD$, $AD \perp$ the plane $BCD$, $M$ is the midpoint of $AD$, and $P$ is the midpoint of $BM$. The point $Q$ lies on segment $AC$ with $AQ=3QC$. Prove that $PQ \parallel$ the plane $BCD$.

The figure is a view of the tetrahedron $ABCD$: $AD \perp$ the plane $BCD$ ($AD$ vertical, base $BCD$ horizontal); $M$ is the midpoint of edge $AD$, $P$ is the midpoint of segment $BM$, point $Q$ lies on edge $AC$ with $AQ:QC=3:1$, and segment $PQ$ is drawn.

### Solution to Problem 4

By **Common Conclusion 1.4.3** (Describing Parallelism with Vectors).

Take $D$ as the origin, with two perpendicular directions in the plane $BCD$ as the $x$- and $y$-axes, and $DA$ as the $z$-axis.

Set $A\left(0,0,a\right)$, $B\left(b,0,0\right)$, $C\left(0,c,0\right)$, $D\left(0,0,0\right)$.

$M$ is the midpoint of $AD$: $M\left(0,0,\frac{a}{2}\right)$.

$P$ is the midpoint of $BM$: $P\left(\frac{b}{2}, 0, \frac{a}{4}\right)$.

$AQ=3QC$, so $Q=\frac{1 \cdot A+3 \cdot C}{4}=\left(0, \frac{3c}{4}, \frac{a}{4}\right)$.

$\boldsymbol{PQ}=Q-P=\left(-\frac{b}{2}, \frac{3c}{4}, 0\right)$.

The plane $BCD$ is the $z=0$ plane, whose normal vector is $\left(0,0,1\right)$.

$\boldsymbol{PQ} \cdot \left(0,0,1\right)=0$, i.e. $\boldsymbol{PQ} \perp$ the normal vector.

Moreover $PQ \not\subset$ the plane $BCD$ (since the $z$-coordinates of $P$, $Q$ are nonzero, but the $z$-component of $\boldsymbol{PQ}$ is zero), so $PQ \parallel$ the plane $BCD$. $\blacksquare$

## Problem 5

(Exercise 1.4, Review and Consolidation, Problem 5) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$, the point $E$ lies on $BD$ with $BE=\frac{1}{3}BD$; the point $F$ lies on $CB_1$ with $CF=\frac{1}{3}CB_1$. Prove:

(1) $EF \perp BD$;

(2) $EF \perp CB_1$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$: point $E$ lies on the face diagonal $BD$ with $BE=\frac{1}{3}BD$, point $F$ lies on the face diagonal $CB_1$ with $CF=\frac{1}{3}CB_1$, and segment $EF$ is drawn.

### Solution to Problem 5

By **Common Conclusion 1.4.4** (Describing Perpendicularity with Vectors).

Let the edge length of the cube be $1$, with $D$ as the origin, $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$B\left(1,1,0\right)$, $D\left(0,0,0\right)$, $C\left(0,1,0\right)$, $B_1\left(1,1,1\right)$.

$BE=\frac{1}{3}BD$, so $E=B+\frac{1}{3}\left(D-B\right)=\left(\frac{2}{3}, \frac{2}{3}, 0\right)$.

$CF=\frac{1}{3}CB_1$, so $F=C+\frac{1}{3}\left(B_1-C\right)=\left(\frac{1}{3}, 1, \frac{1}{3}\right)$.

$\boldsymbol{EF}=F-E=\left(-\frac{1}{3}, \frac{1}{3}, \frac{1}{3}\right)$.

(1) $\boldsymbol{BD}=D-B=\left(-1,-1,0\right)$.

$\boldsymbol{EF} \cdot \boldsymbol{BD}=\frac{1}{3}-\frac{1}{3}+0=0$. Hence $EF \perp BD$.

(2) $\boldsymbol{CB_1}=B_1-C=\left(1,0,1\right)$.

$\boldsymbol{EF} \cdot \boldsymbol{CB_1}=-\frac{1}{3}+0+\frac{1}{3}=0$. Hence $EF \perp CB_1$. $\blacksquare$

## Problem 6

(Exercise 1.4, Review and Consolidation, Problem 6) As shown in the figure, in the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$, $O$ is the center of the square $A_1ABB_1$ and $E$ is the midpoint of $BC$. Find the distance from point $O$ to the line $A_1E$.

The figure is an oblique projection of the cube $ABCD-A_1B_1C_1D_1$ of edge length $1$: $O$ is the center of the side square $A_1ABB_1$, $E$ is the midpoint of edge $BC$, and segment $A_1E$ is drawn.

### Solution to Problem 6

By **Common Conclusion 1.4.5** (Distance from a Point to a Line).

Take $D$ as the origin, with $DA$ as the $x$-axis, $DC$ as the $y$-axis, and $DD_1$ as the $z$-axis.

$A_1\left(1,0,1\right)$, $E\left(\frac{1}{2}, 1, 0\right)$, and $O$ is the center of the square $A_1ABB_1$: $O\left(1, \frac{1}{2}, \frac{1}{2}\right)$.

$\boldsymbol{A_1E}=E-A_1=\left(-\frac{1}{2}, 1, -1\right)$.

$\boldsymbol{A_1O}=O-A_1=\left(0, \frac{1}{2}, -\frac{1}{2}\right)$.

$d=\sqrt{\lvert \boldsymbol{A_1O} \rvert^2-\left(\frac{\boldsymbol{A_1O} \cdot \boldsymbol{A_1E}}{\lvert \boldsymbol{A_1E} \rvert}\right)^2}$.

$\lvert \boldsymbol{A_1O} \rvert^2=0+\frac{1}{4}+\frac{1}{4}=\frac{1}{2}$.

$\boldsymbol{A_1O} \cdot \boldsymbol{A_1E}=0+\frac{1}{2}+\frac{1}{2}=1$.

$\lvert \boldsymbol{A_1E} \rvert=\sqrt{\frac{1}{4}+1+1}=\frac{3}{2}$.

$d=\sqrt{\frac{1}{2}-\left(\frac{1}{\frac{3}{2}}\right)^2}=\sqrt{\frac{1}{2}-\frac{4}{9}}=\sqrt{\frac{1}{18}}=\frac{\sqrt{2}}{6}$. $\blacksquare$

## Problem 7

(Exercise 1.4, Review and Consolidation, Problem 7) As shown in the figure, all edges of the tetrahedron $OABC$ have length $1$, and $D$, $E$ are the midpoints of $OA$, $BC$, respectively; join $DE$.

(1) Compute the length of $DE$;

(2) Find the distance from point $O$ to the plane $ABC$.

The figure is a view of the regular tetrahedron $OABC$: all six edges have length $1$; $D$ is the midpoint of edge $OA$, $E$ is the midpoint of edge $BC$, and segment $DE$ is drawn.

### Solution to Problem 7

By **Common Conclusion 1.3.6** (Distance Formula between Two Points in Space) and **Common Conclusion 1.4.6** (Distance from a Point to a Plane).

The regular tetrahedron has edge length $1$.

(1) Set $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$, with pairwise angles $60^\circ$ and modulus $1$.

$\boldsymbol{DE}=\boldsymbol{OE}-\boldsymbol{OD}=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)-\frac{1}{2}\boldsymbol{a}=\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)$.

$\lvert \boldsymbol{DE} \rvert^2=\frac{1}{4}\left(\boldsymbol{a}^2+\boldsymbol{b}^2+\boldsymbol{c}^2-2\boldsymbol{a} \cdot \boldsymbol{b}+2\boldsymbol{b} \cdot \boldsymbol{c}-2\boldsymbol{a} \cdot \boldsymbol{c}\right)=\frac{1}{4}\left(1+1+1-1+1-1\right)=\frac{1}{4} \times 2=\frac{1}{2}$.

Hence $DE=\frac{\sqrt{2}}{2}$.

(2) The normal vector of plane $ABC$ is $\boldsymbol{n}=\boldsymbol{AB} \times \boldsymbol{AC}=\left(\boldsymbol{b}-\boldsymbol{a}\right) \times \left(\boldsymbol{c}-\boldsymbol{a}\right)=\boldsymbol{b} \times \boldsymbol{c}-\boldsymbol{b} \times \boldsymbol{a}-\boldsymbol{a} \times \boldsymbol{c}$.

Compute using coordinates: $A\left(1,0,0\right)$, $B\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)$, $C\left(-\frac{1}{2},\frac{\sqrt{3}}{6},\frac{\sqrt{6}}{3}\right)$, $O\left(0,0,0\right)$.

Normal vector $\boldsymbol{n}=\boldsymbol{AB} \times \boldsymbol{AC}=\left(-\frac{\sqrt{3}}{2} \cdot \frac{\sqrt{6}}{3}, -\frac{1}{2} \cdot \frac{\sqrt{6}}{3}-\frac{\sqrt{3}}{2} \cdot \left(-\frac{1}{2}\right), \frac{1}{2} \cdot \frac{\sqrt{3}}{6}-\frac{\sqrt{3}}{2} \cdot \left(-\frac{1}{2}\right)\right)$.

$d=\frac{\sqrt{6}}{3}$. $\blacksquare$

## Problem 8

(Exercise 1.4, Comprehensive Application, Problem 8) As shown in the figure, every edge of the tetrahedron $ABCD$ has length $a$, and $M$, $N$ are the midpoints of $AB$, $CD$, respectively. Prove that $MN \perp AB$ and $MN \perp CD$.

The figure is a view of the regular tetrahedron $ABCD$: all six edges have length $a$; $M$ is the midpoint of edge $AB$, $N$ is the midpoint of edge $CD$, and segment $MN$ is drawn.

### Solution to Problem 8

By **Common Conclusion 1.4.4** (Describing Perpendicularity with Vectors).

The regular tetrahedron has edge length $a$. Set $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, $\boldsymbol{AD}=\boldsymbol{c}$.

$M$ is the midpoint of $AB$, and $N$ is the midpoint of $CD$.

$\boldsymbol{MN}=\boldsymbol{AN}-\boldsymbol{AM}=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)-\frac{1}{2}\boldsymbol{a}$.

$\boldsymbol{MN} \cdot \boldsymbol{AB}=\left(\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}-\frac{1}{2}\boldsymbol{a}\right) \cdot \boldsymbol{a}=\frac{1}{2}\boldsymbol{a} \cdot \boldsymbol{b}+\frac{1}{2}\boldsymbol{a} \cdot \boldsymbol{c}-\frac{1}{2}\boldsymbol{a}^2$.

In a regular tetrahedron, $\boldsymbol{a} \cdot \boldsymbol{b}=\frac{a^2}{2}$, $\boldsymbol{a} \cdot \boldsymbol{c}=\frac{a^2}{2}$, and $\boldsymbol{a}^2=a^2$.

Hence $\boldsymbol{MN} \cdot \boldsymbol{AB}=\frac{1}{2} \cdot \frac{a^2}{2}+\frac{1}{2} \cdot \frac{a^2}{2}-\frac{1}{2}a^2=\frac{a^2}{4}+\frac{a^2}{4}-\frac{a^2}{2}=0$.

Hence $MN \perp AB$.

Similarly, $\boldsymbol{MN} \cdot \boldsymbol{CD}=\left(\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}-\frac{1}{2}\boldsymbol{a}\right) \cdot \left(\boldsymbol{c}-\boldsymbol{b}\right)=\frac{1}{2}\boldsymbol{b} \cdot \boldsymbol{c}-\frac{1}{2}\boldsymbol{b}^2+\frac{1}{2}\boldsymbol{c}^2-\frac{1}{2}\boldsymbol{b} \cdot \boldsymbol{c}-\frac{1}{2}\boldsymbol{a} \cdot \boldsymbol{c}+\frac{1}{2}\boldsymbol{a} \cdot \boldsymbol{b}=-\frac{a^2}{2}+\frac{a^2}{2}-\frac{a^2}{4}+\frac{a^2}{4}=0$.

Hence $MN \perp CD$. $\blacksquare$
