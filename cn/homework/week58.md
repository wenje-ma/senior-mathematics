# week58
> **定理 1.2.1 (空间向量基本定理)**<br>如果三个向量 a, b, c 不共面, 那么对任一空间向量 p, 存在唯一的有序实数组 (x, y, z), 使 p = xa + yb + zc.
> **定义 1.3.1 (空间直角坐标系)**<br>在空间中取一定点 O 和三个两两垂直的单位向量 i, j, k, 以 O 为原点建立三条数轴 x 轴, y 轴, z 轴, 就建立了空间直角坐标系.
> **定义 1.3.2 (点的坐标)**<br>空间一点 M 的位置可用有序实数组 (x, y, z) 表示, 这个有序实数组叫做点 M 在此空间直角坐标系中的坐标.
> **定义 1.3.3 (向量的坐标)**<br>在空间直角坐标系中, 对任一向量 a, 存在唯一有序实数组 (a1, a2, a3), 使 a = a1*i + a2*j + a3*k, (a1, a2, a3) 叫做向量 a 的坐标.

---

## 练习一

(练习 1.3 第 1 题) 在空间直角坐标系中标出下列各点:

$A\left(0,2,4\right)$, $B\left(1,0,5\right)$, $C\left(0,2,0\right)$, $D\left(1,3,4\right)$.

### 解答 练习一

由**定义 1.3.2 (点的坐标)**, 在空间直角坐标系 $Oxyz$ 中, 横坐标对应 $x$ 轴, 纵坐标对应 $y$ 轴, 竖坐标对应 $z$ 轴.

$A\left(0,2,4\right)$: 在 $yOz$ 平面内, 沿 $y$ 轴方向走 $2$, 再沿 $z$ 轴方向走 $4$.

$B\left(1,0,5\right)$: 在 $xOz$ 平面内, 沿 $x$ 轴方向走 $1$, 再沿 $z$ 轴方向走 $5$.

$C\left(0,2,0\right)$: 在 $y$ 轴上, 坐标为 $\left(0,2,0\right)$.

$D\left(1,3,4\right)$: 从原点沿 $x$ 轴走 $1$, 沿 $y$ 轴走 $3$, 沿 $z$ 轴走 $4$. $\blacksquare$

## 练习二

(练习 1.3 第 2 题) 在空间直角坐标系 $Oxyz$ 中,

(1) 哪个坐标平面与 $x$ 轴垂直? 哪个坐标平面与 $y$ 轴垂直? 哪个坐标平面与 $z$ 轴垂直?

(2) 写出点 $P\left(2,3,4\right)$ 在三个坐标平面内的射影的坐标.

(3) 写出点 $P\left(1,3,5\right)$ 关于原点成中心对称的点的坐标.

### 解答 练习二

由**定义 1.3.1 (空间直角坐标系)** 及**定义 1.3.2 (点的坐标)**.

(1) 由**定义 1.3.1 (空间直角坐标系)**, $yOz$ 平面与 $x$ 轴垂直, $xOz$ 平面与 $y$ 轴垂直, $xOy$ 平面与 $z$ 轴垂直.

(2) 点 $P\left(2,3,4\right)$ 在 $xOy$ 平面内的射影为 $\left(2,3,0\right)$; 在 $yOz$ 平面内的射影为 $\left(0,3,4\right)$; 在 $xOz$ 平面内的射影为 $\left(2,0,4\right)$.

(3) 点 $P\left(1,3,5\right)$ 关于原点成中心对称的点, 三个坐标均取相反数, 得 $\left(-1,-3,-5\right)$. $\blacksquare$

## 练习三

(练习 1.3 第 3 题) 在长方体 $OABC-D'A'B'C'$ 中, $OA=3$, $OC=4$, $OD'=3$, $A'C'$ 与 $B'D'$ 相交于点 $P$, 建立如图所示的空间直角坐标系 $Oxyz$.

(1) 写出点 $C$, $B'$, $P$ 的坐标;

(2) 写出向量 $\boldsymbol{BB'}$, $\boldsymbol{A'C'}$ 的坐标.

该图为长方体 $OABC-D'A'B'C'$ 的斜二测直观图:下底面顶点依次为 $O$, $A$, $B$, $C$,上底面对应顶点为 $D'$, $A'$, $B'$, $C'$;以 $O$ 为原点,$OA$ 沿 $x$ 轴正方向($OA=3$),$OC$ 沿 $y$ 轴正方向($OC=4$),$OD'$ 沿 $z$ 轴正方向($OD'=3$),三条坐标轴两两垂直;上底面的两条对角线 $A'C'$ 与 $B'D'$ 相交于上底面中心 $P$.

### 解答 练习三

由**定义 1.3.2 (点的坐标)** 及**定义 1.3.3 (向量的坐标)**.

(1) 由题意, $O$ 为原点, $OA$ 沿 $x$ 轴, $OC$ 沿 $y$ 轴, $OD'$ 沿 $z$ 轴.

点 $C$ 在 $y$ 轴上, $OC=4$, 故 $C\left(0,4,0\right)$.

点 $B'$ 的坐标为 $\left(OA, OC, OD'\right)=\left(3,4,3\right)$.

$P$ 是 $A'C'$ 与 $B'D'$ 的交点, 即上底面的中心, 故 $P\left(\frac{3}{2}, 2, 3\right)$.

(2) $\boldsymbol{BB'}=\boldsymbol{OB'}-\boldsymbol{OB}=\left(3,4,3\right)-\left(3,0,0\right)=\left(0,4,3\right)$.

$\boldsymbol{A'C'}=\boldsymbol{OC'}-\boldsymbol{OA'}=\left(0,4,3\right)-\left(3,0,3\right)=\left(-3,4,0\right)$. $\blacksquare$

## 练习四

(练习 1.3 第 4 题) 已知点 $B$ 是点 $A\left(3,4,5\right)$ 在坐标平面 $Oxy$ 内的射影, 求 $\lvert \boldsymbol{OB} \rvert$.

### 解答 练习四

由**定义 1.3.2 (点的坐标)** 及**常用结论 1.3.5** (模长的坐标表示).

点 $A\left(3,4,5\right)$ 在坐标平面 $Oxy$ 内的射影为 $B\left(3,4,0\right)$.

$\boldsymbol{OB}=\left(3,4,0\right)$.

由**常用结论 1.3.5**, $\lvert \boldsymbol{OB} \rvert=\sqrt{3^2+4^2+0^2}=\sqrt{9+16}=5$. $\blacksquare$

## 练习五

(练习 1.3 第 1 题) 已知 $\boldsymbol{a}=\left(-3,2,5\right)$, $\boldsymbol{b}=\left(1,5,-1\right)$, 求:

(1) $\boldsymbol{a}+\boldsymbol{b}$;

(2) $6\boldsymbol{a}$;

(3) $3\boldsymbol{a}-\boldsymbol{b}$;

(4) $\boldsymbol{a} \cdot \boldsymbol{b}$.

### 解答 练习五

由**常用结论 1.3.4** (空间向量运算的坐标表示).

(1) $\boldsymbol{a}+\boldsymbol{b}=\left(-3+1, 2+5, 5+\left(-1\right)\right)=\left(-2,7,4\right)$.

(2) $6\boldsymbol{a}=\left(6 \times \left(-3\right), 6 \times 2, 6 \times 5\right)=\left(-18,12,30\right)$.

(3) $3\boldsymbol{a}-\boldsymbol{b}=3\left(-3,2,5\right)-\left(1,5,-1\right)=\left(-9,6,15\right)-\left(1,5,-1\right)=\left(-10,1,16\right)$.

(4) $\boldsymbol{a} \cdot \boldsymbol{b}=\left(-3\right) \times 1+2 \times 5+5 \times \left(-1\right)=-3+10-5=2$. $\blacksquare$

## 练习六

(练习 1.3 第 2 题) 已知 $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, 且 $\boldsymbol{a} \perp \boldsymbol{b}$. 求 $x$ 的值.

### 解答 练习六

由**常用结论 1.3.5** (垂直的坐标表示), $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0$.

$\boldsymbol{a} \cdot \boldsymbol{b}=2 \times \left(-4\right)+\left(-1\right) \times 2+3 \times x=-8-2+3x=3x-10$.

由 $\boldsymbol{a} \perp \boldsymbol{b}$, 得 $3x-10=0$, 即 $x=\frac{10}{3}$. $\blacksquare$

## 练习七

(练习 1.3 第 3 题) 在 $z$ 轴上求一点 $M$, 使点 $M$ 到点 $A\left(1,0,2\right)$ 与点 $B\left(1,-3,1\right)$ 的距离相等.

### 解答 练习七

由**常用结论 1.3.6** (空间两点间的距离公式).

设 $M\left(0,0,z\right)$, 因为 $M$ 在 $z$ 轴上.

$MA=\sqrt{\left(1-0\right)^2+\left(0-0\right)^2+\left(2-z\right)^2}=\sqrt{1+\left(2-z\right)^2}$.

$MB=\sqrt{\left(1-0\right)^2+\left(-3-0\right)^2+\left(1-z\right)^2}=\sqrt{1+9+\left(1-z\right)^2}=\sqrt{10+\left(1-z\right)^2}$.

由 $MA=MB$, 得 $1+\left(2-z\right)^2=10+\left(1-z\right)^2$.

展开: $1+4-4z+z^2=10+1-2z+z^2$, 即 $5-4z=11-2z$, 解得 $z=-3$.

故 $M\left(0,0,-3\right)$. $\blacksquare$

## 练习八

(练习 1.3 第 4 题) 如图, 正方体 $OABC-D'A'B'C'$ 的棱长为 $a$, 点 $N$, $M$ 分别在 $AC$, $BC'$ 上, $AN=2CN$, $BM=2MC'$, 求 $MN$ 的长.

该图为正方体 $OABC-D'A'B'C'$(棱长为 $a$)的斜二测直观图:下底面为 $OABC$,上底面为 $D'A'B'C'$;点 $N$ 在面对角线 $AC$ 上且 $AN:NC=2:1$,点 $M$ 在面对角线 $BC'$ 上且 $BM:MC'=2:1$,图中连有线段 $MN$.

### 解答 练习八

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.3.6** (空间两点间的距离公式).

以 $O$ 为原点, $OA$ 沿 $x$ 轴, $OC$ 沿 $y$ 轴, $OD'$ 沿 $z$ 轴, 则 $O\left(0,0,0\right)$, $A\left(a,0,0\right)$, $C\left(0,a,0\right)$, $B\left(a,a,0\right)$, $C'\left(0,a,a\right)$.

$AN=2CN$, 故 $N$ 在 $AC$ 上且 $AN:NC=2:1$, 由定比分点, $N=\frac{1 \cdot A+2 \cdot C}{3}=\left(\frac{a}{3}, \frac{2a}{3}, 0\right)$.

$BM=2MC'$, 故 $M$ 在 $BC'$ 上且 $BM:MC'=2:1$, $M=\frac{1 \cdot B+2 \cdot C'}{3}=\left(\frac{a}{3}, a, \frac{2a}{3}\right)$.

$\boldsymbol{MN}=M-N=\left(0, \frac{a}{3}, \frac{2a}{3}\right)$.

$MN=\sqrt{0^2+\left(\frac{a}{3}\right)^2+\left(\frac{2a}{3}\right)^2}=\sqrt{\frac{a^2}{9}+\frac{4a^2}{9}}=\frac{\sqrt{5}a}{3}$. $\blacksquare$

## 练习九

(练习 1.3 第 5 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, $M$ 是 $AB$ 的中点, 求 $DB_1$ 与 $CM$ 所成角的余弦值.

该图为正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:下底面为 $ABCD$,上底面为 $A_1B_1C_1D_1$;点 $M$ 是棱 $AB$ 的中点,图中连有对角线 $DB_1$ 与线段 $CM$.

### 解答 练习九

由**常用结论 1.3.5** (夹角的坐标表示).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$D\left(0,0,0\right)$, $B_1\left(1,1,1\right)$, $C\left(0,1,0\right)$, $M\left(1, \frac{1}{2}, 0\right)$.

$\boldsymbol{DB_1}=\left(1,1,1\right)$.

$\boldsymbol{CM}=M-C=\left(1, -\frac{1}{2}, 0\right)$.

$\boldsymbol{DB_1} \cdot \boldsymbol{CM}=1 \times 1+1 \times \left(-\frac{1}{2}\right)+1 \times 0=\frac{1}{2}$.

$\lvert \boldsymbol{DB_1} \rvert=\sqrt{3}$.

$\lvert \boldsymbol{CM} \rvert=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}$.

$\cos \theta=\frac{\frac{1}{2}}{\sqrt{3} \cdot \frac{\sqrt{5}}{2}}=\frac{1}{\sqrt{15}}=\frac{\sqrt{15}}{15}$. $\blacksquare$

## 习题一

(习题 1.3 复习巩固第 1 题) 在空间直角坐标系 $Oxyz$ 中, 三个非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 分别平行于 $x$ 轴, $y$ 轴, $z$ 轴, 它们的坐标各有什么特点?

### 解答 习题一

由**定义 1.3.3 (向量的坐标)**.

平行于 $x$ 轴的向量 $\boldsymbol{a}$, 其 $y$ 坐标和 $z$ 坐标均为 $0$, 即 $\boldsymbol{a}=\left(a_1,0,0\right)$, $a_1 \neq 0$.

平行于 $y$ 轴的向量 $\boldsymbol{b}$, 其 $x$ 坐标和 $z$ 坐标均为 $0$, 即 $\boldsymbol{b}=\left(0,b_2,0\right)$, $b_2 \neq 0$.

平行于 $z$ 轴的向量 $\boldsymbol{c}$, 其 $x$ 坐标和 $y$ 坐标均为 $0$, 即 $\boldsymbol{c}=\left(0,0,c_3\right)$, $c_3 \neq 0$. $\blacksquare$

## 习题二

(习题 1.3 复习巩固第 2 题) $M\left(x,y,z\right)$ 是空间直角坐标系 $Oxyz$ 中的一点, 写出满足下列条件的点的坐标:

(1) 与点 $M$ 关于 $x$ 轴对称的点;

(2) 与点 $M$ 关于 $y$ 轴对称的点;

(3) 与点 $M$ 关于 $z$ 轴对称的点;

(4) 与点 $M$ 关于原点对称的点.

### 解答 习题二

由**定义 1.3.2 (点的坐标)**.

(1) 关于 $x$ 轴对称, $x$ 坐标不变, $y$, $z$ 坐标取相反数: $\left(x,-y,-z\right)$.

(2) 关于 $y$ 轴对称, $y$ 坐标不变, $x$, $z$ 坐标取相反数: $\left(-x,y,-z\right)$.

(3) 关于 $z$ 轴对称, $z$ 坐标不变, $x$, $y$ 坐标取相反数: $\left(-x,-y,z\right)$.

(4) 关于原点对称, 三个坐标均取相反数: $\left(-x,-y,-z\right)$. $\blacksquare$

## 习题三

(习题 1.3 复习巩固第 3 题) 如图, 正方体 $OABC-D'A'B'C'$ 的棱长为 $a$, $E$, $F$, $G$, $H$, $I$, $J$ 分别是棱 $C'D'$, $D'A'$, $A'A$, $AB$, $BC$, $CC'$ 的中点, 写出正六边形 $EFGHIJ$ 各顶点的坐标.

该图为正方体 $OABC-D'A'B'C'$(棱长为 $a$)的斜二测直观图:$E$, $F$, $G$, $H$, $I$, $J$ 依次为棱 $C'D'$, $D'A'$, $A'A$, $AB$, $BC$, $CC'$ 的中点,这六个点连成一个截面正六边形 $EFGHIJ$.

### 解答 习题三

由**定义 1.3.2 (点的坐标)**.

以 $O$ 为原点, $OA$ 为 $x$ 轴, $OC$ 为 $y$ 轴, $OD'$ 为 $z$ 轴, 则 $O\left(0,0,0\right)$, $A\left(a,0,0\right)$, $B\left(a,a,0\right)$, $C\left(0,a,0\right)$, $D'\left(0,0,a\right)$, $A'\left(a,0,a\right)$, $B'\left(a,a,a\right)$, $C'\left(0,a,a\right)$.

$E$ 是 $C'D'$ 中点: $E\left(0, \frac{a}{2}, a\right)$.

$F$ 是 $D'A'$ 中点: $F\left(\frac{a}{2}, 0, a\right)$.

$G$ 是 $A'A$ 中点: $G\left(a, 0, \frac{a}{2}\right)$.

$H$ 是 $AB$ 中点: $H\left(a, \frac{a}{2}, 0\right)$.

$I$ 是 $BC$ 中点: $I\left(\frac{a}{2}, a, 0\right)$.

$J$ 是 $CC'$ 中点: $J\left(0, a, \frac{a}{2}\right)$. $\blacksquare$

## 习题四

(习题 1.3 复习巩固第 4 题) 先在空间直角坐标系中标出 $A$, $B$ 两点, 再求它们之间的距离:

(1) $A\left(2,3,5\right)$, $B\left(3,1,4\right)$;

(2) $A\left(6,0,1\right)$, $B\left(3,5,7\right)$.

### 解答 习题四

由**常用结论 1.3.6** (空间两点间的距离公式).

(1) $AB=\sqrt{\left(3-2\right)^2+\left(1-3\right)^2+\left(4-5\right)^2}=\sqrt{1+4+1}=\sqrt{6}$.

(2) $AB=\sqrt{\left(3-6\right)^2+\left(5-0\right)^2+\left(7-1\right)^2}=\sqrt{9+25+36}=\sqrt{70}$. $\blacksquare$

## 习题五

(习题 1.3 综合运用第 5 题) 已知 $\boldsymbol{a}=\left(2,-3,1\right)$, $\boldsymbol{b}=\left(2,0,3\right)$, $\boldsymbol{c}=\left(0,0,2\right)$. 求:

(1) $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}$.

### 解答 习题五

由**常用结论 1.3.4** (空间向量运算的坐标表示).

(1) $\boldsymbol{b}+\boldsymbol{c}=\left(2,0,5\right)$. $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=2 \times 2+\left(-3\right) \times 0+1 \times 5=4+0+5=9$.

(2) $6\boldsymbol{b}=\left(12,0,18\right)$, $8\boldsymbol{c}=\left(0,0,16\right)$. $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}=\left(2+12-0, -3+0-0, 1+18-16\right)=\left(14,-3,3\right)$. $\blacksquare$

## 习题六

(习题 1.3 综合运用第 6 题) 求证: 以 $A\left(4,1,9\right)$, $B\left(10,-1,6\right)$, $C\left(2,4,3\right)$ 为顶点的三角形是等腰直角三角形.

### 解答 习题六

由**常用结论 1.3.6** (空间两点间的距离公式).

$AB=\sqrt{\left(10-4\right)^2+\left(-1-1\right)^2+\left(6-9\right)^2}=\sqrt{36+4+9}=\sqrt{49}=7$.

$AC=\sqrt{\left(2-4\right)^2+\left(4-1\right)^2+\left(3-9\right)^2}=\sqrt{4+9+36}=\sqrt{49}=7$.

$BC=\sqrt{\left(2-10\right)^2+\left(4-\left(-1\right)\right)^2+\left(3-6\right)^2}=\sqrt{64+25+9}=\sqrt{98}=7\sqrt{2}$.

故 $AB=AC=7$, 且 $AB^2+AC^2=49+49=98=BC^2$.

由勾股定理的逆定理, $\angle BAC=90^\circ$, 且 $AB=AC$, 故 $\triangle ABC$ 是等腰直角三角形. $\blacksquare$

## 习题七

(习题 1.3 拓广探索第 7 题) 已知 $A\left(3,5,-7\right)$, $B\left(-2,4,3\right)$, 求 $\boldsymbol{AB}$, $\boldsymbol{BA}$, 线段 $AB$ 的中点坐标及线段 $AB$ 的长.

### 解答 习题七

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.3.6** (空间两点间的距离公式).

$\boldsymbol{AB}=B-A=\left(-2-3, 4-5, 3-\left(-7\right)\right)=\left(-5,-1,10\right)$.

$\boldsymbol{BA}=A-B=\left(5,1,-10\right)$.

线段 $AB$ 的中点坐标为 $\left(\frac{3+\left(-2\right)}{2}, \frac{5+4}{2}, \frac{-7+3}{2}\right)=\left(\frac{1}{2}, \frac{9}{2}, -2\right)$.

$AB=\sqrt{\left(-5\right)^2+\left(-1\right)^2+10^2}=\sqrt{25+1+100}=\sqrt{126}=3\sqrt{14}$. $\blacksquare$

## 习题八

(习题 1.3 拓广探索第 8 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, $M$, $N$ 分别为棱 $A_1A$ 和 $B_1B$ 的中点, 求 $CM$ 和 $D_1N$ 所成角的余弦值.

该图为正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:下底面为 $ABCD$,上底面为 $A_1B_1C_1D_1$;点 $M$ 是侧棱 $A_1A$ 的中点,点 $N$ 是侧棱 $B_1B$ 的中点,图中连有线段 $CM$ 与 $D_1N$.

### 解答 习题八

由**常用结论 1.3.5** (夹角的坐标表示).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$D\left(0,0,0\right)$, $C\left(0,1,0\right)$, $M\left(1,0,\frac{1}{2}\right)$, $D_1\left(0,0,1\right)$, $N\left(1,1,\frac{1}{2}\right)$.

$\boldsymbol{CM}=M-C=\left(1,-1,\frac{1}{2}\right)$.

$\boldsymbol{D_1N}=N-D_1=\left(1,1,-\frac{1}{2}\right)$.

$\boldsymbol{CM} \cdot \boldsymbol{D_1N}=1 \times 1+\left(-1\right) \times 1+\frac{1}{2} \times \left(-\frac{1}{2}\right)=1-1-\frac{1}{4}=-\frac{1}{4}$.

$\lvert \boldsymbol{CM} \rvert=\sqrt{1+1+\frac{1}{4}}=\frac{3}{2}$.

$\lvert \boldsymbol{D_1N} \rvert=\sqrt{1+1+\frac{1}{4}}=\frac{3}{2}$.

$\cos \theta=\frac{-\frac{1}{4}}{\frac{3}{2} \cdot \frac{3}{2}}=-\frac{1}{9}$.

两直线所成角取锐角或直角, 故余弦值为 $\frac{1}{9}$. $\blacksquare$

## 习题九

(习题 1.3 拓广探索第 9 题) $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ 是空间的一个单位正交基底, 向量 $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, $\left\{\boldsymbol{a}+\boldsymbol{b}, \boldsymbol{a}-\boldsymbol{b}, \boldsymbol{c}\right\}$ 是空间的另一个基底, 用基底 $\left\{\boldsymbol{a}+\boldsymbol{b}, \boldsymbol{a}-\boldsymbol{b}, \boldsymbol{c}\right\}$ 表示向量 $\boldsymbol{p}$.

### 解答 习题九

由**定理 1.2.1 (空间向量基本定理)**.

设 $\boldsymbol{p}=x\left(\boldsymbol{a}+\boldsymbol{b}\right)+y\left(\boldsymbol{a}-\boldsymbol{b}\right)+z\boldsymbol{c}=\left(x+y\right)\boldsymbol{a}+\left(x-y\right)\boldsymbol{b}+z\boldsymbol{c}$.

又 $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, 比较系数:

$x+y=1$, $x-y=2$, $z=3$.

解得 $x=\frac{3}{2}$, $y=-\frac{1}{2}$, $z=3$.

故 $\boldsymbol{p}=\frac{3}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)+3\boldsymbol{c}$. $\blacksquare$

### 阅读与思考一

(思考 1) 一般地, $n$ 元有序实数组 $\left(a_1,a_2,\cdots,a_n\right)$ 称为 $n$ 维向量. 类似二维向量, 对于 $n$ 维向量, 也可定义两个向量的加法运算, 减法运算, 数乘运算, 两个向量的数量积, 向量的长度 (模), 两点间的 "距离" 等. 设 $\boldsymbol{a}=\left(a_1,a_2,\cdots,a_n\right)$, $\boldsymbol{b}=\left(b_1,b_2,\cdots,b_n\right)$, 则 $\boldsymbol{a} \pm \boldsymbol{b}=\left(a_1 \pm b_1,a_2 \pm b_2,\cdots,a_n \pm b_n\right)$; $\lambda\boldsymbol{a}=\left(\lambda a_1,\lambda a_2,\cdots,\lambda a_n\right)$, $\lambda \in \mathbb R$; $\boldsymbol{a} \cdot \boldsymbol{b}=a_1b_1+a_2b_2+\cdots+a_nb_n$; $\lvert \boldsymbol{a} \rvert=\sqrt{a_1^2+a_2^2+\cdots+a_n^2}$. $n$ 维向量空间中两点 $A\left(a_1,a_2,\cdots,a_n\right)$, $B\left(b_1,b_2,\cdots,b_n\right)$ 间的 "距离" $d_{AB}=\sqrt{\left(b_1-a_1\right)^2+\left(b_2-a_2\right)^2+\cdots+\left(b_n-a_n\right)^2}$.

### 解答 阅读与思考一

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.3.5** (模长与夹角的坐标表示), 这些结论可直接推广到 $n$ 维向量情形.

$n$ 维向量的加法, 减法, 数乘, 数量积, 模长和距离公式都是三维向量相应公式的直接推广, 其运算律与三维情形完全一致. 例如, 数量积满足交换律, 分配律和数乘结合律; 向量模长满足 $\lvert \boldsymbol{a} \rvert \geq 0$, 且 $\lvert \boldsymbol{a} \rvert=0 \iff \boldsymbol{a}=\boldsymbol{0}$; 两点间距离满足非负性和对称性.

在实际应用中, $n$ 维向量可用于表示多指标数据 (如学生成绩, 产品质量指标等), 通过向量运算和距离概念进行分类, 比较和分析. $\blacksquare$
