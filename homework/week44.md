# week44

> **定义 1.3.1 (空间直角坐标系)**
> 
> 在空间中取一定点 O 和三个两两垂直的单位向量 i, j, k, 以 O 为原点建立三条数轴 x 轴, y 轴, z 轴, 就建立了空间直角坐标系.

> **定义 1.3.2 (点的坐标)**
> 
> 空间一点 M 的位置可用有序实数组 (x, y, z) 表示, 这个有序实数组叫做点 M 在此空间直角坐标系中的坐标.

> **定义 1.3.3 (向量的坐标)**
> 
> 在空间直角坐标系中, 对任一向量 a, 存在唯一有序实数组 (a1, a2, a3), 使 a = a1*i + a2*j + a3*k, (a1, a2, a3) 叫做向量 a 的坐标.

> **定义 1.4.1 (直线的方向向量)**
> 
> 若直线 l 垂直于平面 alpha, 则称直线 l 的方向向量为平面 alpha 的法向量. 空间中任意直线由直线上一点及方向向量唯一确定.

> **定义 1.4.2 (平面的法向量)**
> 
> 与平面垂直的直线叫做平面的垂线, 直线的方向向量称为平面的法向量. 求平面的法向量通常只需求出一个.

## 练习一

(练习 1.3 第 5 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, $M$ 是 $AB$ 的中点, 求 $DB_1$ 与 $CM$ 所成角的余弦值.

该图为正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:下底面为 $ABCD$,上底面为 $A_1B_1C_1D_1$;点 $M$ 是棱 $AB$ 的中点,图中连有对角线 $DB_1$ 与线段 $CM$.

### 解答 练习一

由**常用结论 1.3.5** (夹角的坐标表示).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$D\left(0,0,0\right)$, $B_1\left(1,1,1\right)$, $C\left(0,1,0\right)$, $M\left(1,\frac{1}{2},0\right)$.

$\boldsymbol{DB_1}=\left(1,1,1\right)$.

$\boldsymbol{CM}=M-C=\left(1,-\frac{1}{2},0\right)$.

$\boldsymbol{DB_1}\cdot\boldsymbol{CM}=1\times1+1\times\left(-\frac{1}{2}\right)+1\times0=\frac{1}{2}$.

$\lvert\boldsymbol{DB_1}\rvert=\sqrt{3}$.

$\lvert\boldsymbol{CM}\rvert=\sqrt{1+\frac{1}{4}}=\frac{\sqrt{5}}{2}$.

$\cos\theta=\frac{\frac{1}{2}}{\sqrt{3}\cdot\frac{\sqrt{5}}{2}}=\frac{1}{\sqrt{15}}=\frac{\sqrt{15}}{15}$.

$\blacksquare$

## 习题一

(习题 1.3 复习巩固第 1 题) 在空间直角坐标系 $Oxyz$ 中, 三个非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 分别平行于 $x$ 轴, $y$ 轴, $z$ 轴, 它们的坐标各有什么特点?

### 解答 习题一

由**定义 1.3.3 (向量的坐标)**.

平行于 $x$ 轴的向量 $\boldsymbol{a}$, 其 $y$ 坐标和 $z$ 坐标均为 $0$, 即 $\boldsymbol{a}=\left(a_1,0,0\right)$, $a_1\neq0$.

平行于 $y$ 轴的向量 $\boldsymbol{b}$, 其 $x$ 坐标和 $z$ 坐标均为 $0$, 即 $\boldsymbol{b}=\left(0,b_2,0\right)$, $b_2\neq0$.

平行于 $z$ 轴的向量 $\boldsymbol{c}$, 其 $x$ 坐标和 $y$ 坐标均为 $0$, 即 $\boldsymbol{c}=\left(0,0,c_3\right)$, $c_3\neq0$.

$\blacksquare$

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

(4) 关于原点对称, 三个坐标均取相反数: $\left(-x,-y,-z\right)$.

$\blacksquare$

## 习题三

(习题 1.3 复习巩固第 3 题) 如图, 正方体 $OABC-D'A'B'C'$ 的棱长为 $a$, $E$, $F$, $G$, $H$, $I$, $J$ 分别是棱 $C'D'$, $D'A'$, $A'A$, $AB$, $BC$, $CC'$ 的中点, 写出正六边形 $EFGHIJ$ 各顶点的坐标.

该图为正方体 $OABC-D'A'B'C'$(棱长为 $a$)的斜二测直观图:$E$, $F$, $G$, $H$, $I$, $J$ 依次为棱 $C'D'$, $D'A'$, $A'A$, $AB$, $BC$, $CC'$ 的中点,这六个点连成一个截面正六边形 $EFGHIJ$.

### 解答 习题三

由**定义 1.3.2 (点的坐标)**.

以 $O$ 为原点, $OA$ 为 $x$ 轴, $OC$ 为 $y$ 轴, $OD'$ 为 $z$ 轴, 则 $O\left(0,0,0\right)$, $A\left(a,0,0\right)$, $B\left(a,a,0\right)$, $C\left(0,a,0\right)$, $D'\left(0,0,a\right)$, $A'\left(a,0,a\right)$, $B'\left(a,a,a\right)$, $C'\left(0,a,a\right)$.

$E$ 是 $C'D'$ 中点: $E\left(0,\frac{a}{2},a\right)$.

$F$ 是 $D'A'$ 中点: $F\left(\frac{a}{2},0,a\right)$.

$G$ 是 $A'A$ 中点: $G\left(a,0,\frac{a}{2}\right)$.

$H$ 是 $AB$ 中点: $H\left(a,\frac{a}{2},0\right)$.

$I$ 是 $BC$ 中点: $I\left(\frac{a}{2},a,0\right)$.

$J$ 是 $CC'$ 中点: $J\left(0,a,\frac{a}{2}\right)$.

$\blacksquare$

## 习题四

(习题 1.3 复习巩固第 4 题) 先在空间直角坐标系中标出 $A$, $B$ 两点, 再求它们之间的距离:

(1) $A\left(2,3,5\right)$, $B\left(3,1,4\right)$;

(2) $A\left(6,0,1\right)$, $B\left(3,5,7\right)$.

### 解答 习题四

由**常用结论 1.3.6** (空间两点间的距离公式).

(1) $AB=\sqrt{\left(3-2\right)^2+\left(1-3\right)^2+\left(4-5\right)^2}=\sqrt{1+4+1}=\sqrt{6}$.

(2) $AB=\sqrt{\left(3-6\right)^2+\left(5-0\right)^2+\left(7-1\right)^2}=\sqrt{9+25+36}=\sqrt{70}$.

$\blacksquare$

## 习题五

(习题 1.3 综合运用第 5 题) 已知 $\boldsymbol{a}=\left(2,-3,1\right)$, $\boldsymbol{b}=\left(2,0,3\right)$, $\boldsymbol{c}=\left(0,0,2\right)$. 求:

(1) $\boldsymbol{a}\cdot\left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}$.

### 解答 习题五

由**常用结论 1.3.4** (空间向量运算的坐标表示).

(1) $\boldsymbol{b}+\boldsymbol{c}=\left(2,0,5\right)$. $\boldsymbol{a}\cdot\left(\boldsymbol{b}+\boldsymbol{c}\right)=2\times2+\left(-3\right)\times0+1\times5=4+0+5=9$.

(2) $6\boldsymbol{b}=\left(12,0,18\right)$, $8\boldsymbol{c}=\left(0,0,16\right)$. $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}=\left(2+12-0,-3+0-0,1+18-16\right)=\left(14,-3,3\right)$.

$\blacksquare$

## 习题六

(习题 1.3 综合运用第 6 题) 求证: 以 $A\left(4,1,9\right)$, $B\left(10,-1,6\right)$, $C\left(2,4,3\right)$ 为顶点的三角形是等腰直角三角形.

### 解答 习题六

由**常用结论 1.3.6** (空间两点间的距离公式).

$AB=\sqrt{\left(10-4\right)^2+\left(-1-1\right)^2+\left(6-9\right)^2}=\sqrt{36+4+9}=\sqrt{49}=7$.

$AC=\sqrt{\left(2-4\right)^2+\left(4-1\right)^2+\left(3-9\right)^2}=\sqrt{4+9+36}=\sqrt{49}=7$.

$BC=\sqrt{\left(2-10\right)^2+\left(4-\left(-1\right)\right)^2+\left(3-6\right)^2}=\sqrt{64+25+9}=\sqrt{98}=7\sqrt{2}$.

故 $AB=AC=7$, 且 $AB^2+AC^2=49+49=98=BC^2$.

由勾股定理的逆定理, $\angle{B}AC=90^\circ$, 且 $AB=AC$, 故 $\triangle{A}BC$ 是等腰直角三角形.

$\blacksquare$

## 习题七

(习题 1.3 拓广探索第 7 题) 已知 $A\left(3,5,-7\right)$, $B\left(-2,4,3\right)$, 求 $\boldsymbol{AB}$, $\boldsymbol{BA}$, 线段 $AB$ 的中点坐标及线段 $AB$ 的长.

### 解答 习题七

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.3.6** (空间两点间的距离公式).

$\boldsymbol{AB}=B-A=\left(-2-3,4-5,3-\left(-7\right)\right)=\left(-5,-1,10\right)$.

$\boldsymbol{BA}=A-B=\left(5,1,-10\right)$.

线段 $AB$ 的中点坐标为 $\left(\frac{3+\left(-2\right)}{2},\frac{5+4}{2},\frac{-7+3}{2}\right)=\left(\frac{1}{2},\frac{9}{2},-2\right)$.

$AB=\sqrt{\left(-5\right)^2+\left(-1\right)^2+10^2}=\sqrt{25+1+100}=\sqrt{126}=3\sqrt{14}$.

$\blacksquare$

## 习题八

(习题 1.3 拓广探索第 8 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, $M$, $N$ 分别为棱 $A_1A$ 和 $B_1B$ 的中点, 求 $CM$ 和 $D_1N$ 所成角的余弦值.

该图为正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:下底面为 $ABCD$,上底面为 $A_1B_1C_1D_1$;点 $M$ 是侧棱 $A_1A$ 的中点,点 $N$ 是侧棱 $B_1B$ 的中点,图中连有线段 $CM$ 与 $D_1N$.

### 解答 习题八

由**常用结论 1.3.5** (夹角的坐标表示).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$D\left(0,0,0\right)$, $C\left(0,1,0\right)$, $M\left(1,0,\frac{1}{2}\right)$, $D_1\left(0,0,1\right)$, $N\left(1,1,\frac{1}{2}\right)$.

$\boldsymbol{CM}=M-C=\left(1,-1,\frac{1}{2}\right)$.

$\boldsymbol{D_1N}=N-D_1=\left(1,1,-\frac{1}{2}\right)$.

$\boldsymbol{CM}\cdot\boldsymbol{D_1N}=1\times1+\left(-1\right)\times1+\frac{1}{2}\times\left(-\frac{1}{2}\right)=1-1-\frac{1}{4}=-\frac{1}{4}$.

$\lvert\boldsymbol{CM}\rvert=\sqrt{1+1+\frac{1}{4}}=\frac{3}{2}$.

$\lvert\boldsymbol{D_1N}\rvert=\sqrt{1+1+\frac{1}{4}}=\frac{3}{2}$.

$\cos\theta=\frac{-\frac{1}{4}}{\frac{3}{2}\cdot\frac{3}{2}}=-\frac{1}{9}$.

两直线所成角取锐角或直角, 故余弦值为 $\frac{1}{9}$.

$\blacksquare$

## 习题九

(习题 1.3 拓广探索第 9 题) $\left\{\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right\}$ 是空间的一个单位正交基底, 向量 $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, $\left\{\boldsymbol{a}+\boldsymbol{b},\boldsymbol{a}-\boldsymbol{b},\boldsymbol{c}\right\}$ 是空间的另一个基底, 用基底 $\left\{\boldsymbol{a}+\boldsymbol{b},\boldsymbol{a}-\boldsymbol{b},\boldsymbol{c}\right\}$ 表示向量 $\boldsymbol{p}$.

### 解答 习题九

由**定理 1.2.1 (空间向量基本定理)**.

设 $\boldsymbol{p}=x\left(\boldsymbol{a}+\boldsymbol{b}\right)+y\left(\boldsymbol{a}-\boldsymbol{b}\right)+z\boldsymbol{c}=\left(x+y\right)\boldsymbol{a}+\left(x-y\right)\boldsymbol{b}+z\boldsymbol{c}$.

又 $\boldsymbol{p}=\boldsymbol{a}+2\boldsymbol{b}+3\boldsymbol{c}$, 比较系数:

$x+y=1$, $x-y=2$, $z=3$.

解得 $x=\frac{3}{2}$, $y=-\frac{1}{2}$, $z=3$.

故 $\boldsymbol{p}=\frac{3}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)+3\boldsymbol{c}$.

$\blacksquare$

## 阅读与思考一

(思考 1) 一般地, $n$ 元有序实数组 $\left(a_1,a_2,\cdots,a_n\right)$ 称为 $n$ 维向量. 类似二维向量, 对于 $n$ 维向量, 也可定义两个向量的加法运算, 减法运算, 数乘运算, 两个向量的数量积, 向量的长度 (模), 两点间的 "距离" 等. 设 $\boldsymbol{a}=\left(a_1,a_2,\cdots,a_n\right)$, $\boldsymbol{b}=\left(b_1,b_2,\cdots,b_n\right)$, 则 $\boldsymbol{a}\pm\boldsymbol{b}=\left(a_1\pm{b}_1,a_2\pm{b}_2,\cdots,a_n\pm{b}_n\right)$; $\lambda\boldsymbol{a}=\left(\lambda{a}_1,\lambda{a}_2,\cdots,\lambda{a}_n\right)$, $\lambda\in\mathbb{R}$; $\boldsymbol{a}\cdot\boldsymbol{b}=a_1b_1+a_2b_2+\cdots+a_nb_n$; $\lvert\boldsymbol{a}\rvert=\sqrt{a_1^2+a_2^2+\cdots+a_n^2}$. $n$ 维向量空间中两点 $A\left(a_1,a_2,\cdots,a_n\right)$, $B\left(b_1,b_2,\cdots,b_n\right)$ 间的 "距离" $d_{AB}=\sqrt{\left(b_1-a_1\right)^2+\left(b_2-a_2\right)^2+\cdots+\left(b_n-a_n\right)^2}$.

### 解答 阅读与思考一

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.3.5** (模长与夹角的坐标表示), 这些结论可直接推广到 $n$ 维向量情形.

$n$ 维向量的加法, 减法, 数乘, 数量积, 模长和距离公式都是三维向量相应公式的直接推广, 其运算律与三维情形完全一致. 例如, 数量积满足交换律, 分配律和数乘结合律; 向量模长满足 $\lvert\boldsymbol{a}\rvert\geq0$, 且 $\lvert\boldsymbol{a}\rvert=0\Leftrightarrow\boldsymbol{a}=\boldsymbol{0}$; 两点间距离满足非负性和对称性.

在实际应用中, $n$ 维向量可用于表示多指标数据 (如学生成绩, 产品质量指标等), 通过向量运算和距离概念进行分类, 比较和分析.

$\blacksquare$

## 练习十二

(练习 1.4 第 1 题) 判断下列命题是否正确, 正确的在括号内打 " $\surd$ ", 错误的打 " $\times$ ".

(1) 零向量不能作为直线的方向向量和平面的法向量;

(2) 若 $\boldsymbol{v}$ 是直线 $l$ 的方向向量, 则 $\lambda\boldsymbol{v}$ ($\lambda\in\mathbb{R}$) 也是直线 $l$ 的方向向量;

(3) 在空间直角坐标系中, $\boldsymbol{n}=\left(0,0,1\right)$ 是坐标平面 $Oxy$ 的一个法向量.

### 解答 练习十二

由**定义 1.4.1 (直线的方向向量)** 及**定义 1.4.2 (平面的法向量)**.

(1) 由**定义 1.4.1 (直线的方向向量)** 和**定义 1.4.2 (平面的法向量)**, 方向向量和法向量都要求是非零向量 (否则无法确定方向), 故零向量不能作为直线的方向向量和平面的法向量. 正确 ($\surd$).

(2) 由**定义 1.4.1 (直线的方向向量)**, 若 $\boldsymbol{v}$ 是直线 $l$ 的方向向量, 则 $\lambda\boldsymbol{v}$ ($\lambda\neq0$) 也是. 但当 $\lambda=0$ 时, $\lambda\boldsymbol{v}=\boldsymbol{0}$ 不是方向向量. 题目中 $\lambda\in\mathbb{R}$ 包含 $\lambda=0$, 故不正确 ($\times$).

(3) 坐标平面 $Oxy$ 内的所有向量的 $z$ 坐标均为 $0$, 而 $\boldsymbol{n}=\left(0,0,1\right)$ 与 $Oxy$ 平面内的任意向量 $\left(a,b,0\right)$ 的数量积为 $0$, 即 $\boldsymbol{n}\perp{O}xy$ 平面. 由**定义 1.4.2 (平面的法向量)**, $\boldsymbol{n}$ 是坐标平面 $Oxy$ 的一个法向量. 正确 ($\surd$).

$\blacksquare$

## 练习十三

(练习 1.4 第 2 题) 在平行六面体 $ABCD-A_1B_1C_1D_1$ 中, $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA_1}=\boldsymbol{c}$, $O$ 是 $BD$ 与 $B_1D_1$ 的交点. $\left\{\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right\}$ 为空间的一个基底, 求直线 $OA$ 的一个方向向量.

### 解答 练习十三

由**定义 1.4.1 (直线的方向向量)**.

$O$ 是 $BD$ 与 $B_1D_1$ 的交点, 即上下底面中心连线的中点. $\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{BO}=\boldsymbol{a}+\frac{1}{2}\boldsymbol{BD}=\boldsymbol{a}+\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}\right)=\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$.

故直线 $OA$ 的一个方向向量为 $\boldsymbol{OA}=\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$, 或等价地取 $\boldsymbol{a}+\boldsymbol{b}$.

$\blacksquare$

## 练习十四

(练习 1.4 第 3 题) 在长方体 $ABCD-A_1B_1C_1D_1$ 中, $AB=4$, $BC=3$, $CC_1=2$. 以 $D$ 为原点, 建立空间直角坐标系, 求平面 $BCC_1B_1$ 的一个法向量.

### 解答 练习十四

由**定义 1.4.2 (平面的法向量)**.

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴, 则 $D\left(0,0,0\right)$, $A\left(3,0,0\right)$, $B\left(3,4,0\right)$, $C\left(0,4,0\right)$, $C_1\left(0,4,2\right)$.

平面 $BCC_1B_1$ 内的向量: $\boldsymbol{BC}=\left(-3,0,0\right)$, $\boldsymbol{CC_1}=\left(0,0,2\right)$.

设法向量 $\boldsymbol{n}=\left(x,y,z\right)$, 则 $\boldsymbol{n}\cdot\boldsymbol{BC}=0$ 且 $\boldsymbol{n}\cdot\boldsymbol{CC_1}=0$.

$-3x=0$, $2z=0$, 故 $x=0$, $z=0$, $y$ 任意.

取 $\boldsymbol{n}=\left(0,1,0\right)$, 即为平面 $BCC_1B_1$ 的一个法向量.

$\blacksquare$

## 练习十五

(练习 1.4 第 1 题) 用向量方法证明 "直线与平面平行的判定定理": 若平面外一条直线与此平面内的一条直线平行, 则该直线与此平面平行.

### 解答 练习十五

由**常用结论 1.4.3** (用向量刻画平行关系).

设直线 $l$ 在平面 $\alpha$ 外, 直线 $m\subset\alpha$, 且 $l\parallel{m}$. 设 $l$ 的方向向量为 $\boldsymbol{u}$, $m$ 的方向向量也为 $\boldsymbol{u}$ (因为 $l\parallel{m}$).

设平面 $\alpha$ 的法向量为 $\boldsymbol{n}$. 因为 $m\subset\alpha$, 所以 $\boldsymbol{n}\perp\boldsymbol{u}$, 即 $\boldsymbol{n}\cdot\boldsymbol{u}=0$.

由**常用结论 1.4.3**, $l\parallel\alpha\Leftrightarrow\boldsymbol{u}\perp\boldsymbol{n}\Leftrightarrow\boldsymbol{u}\cdot\boldsymbol{n}=0$.

因为 $\boldsymbol{n}\cdot\boldsymbol{u}=0$, 故 $l\parallel\alpha$.

$\blacksquare$

## 练习十六

(练习 1.4 第 2 题) 如图, 在四面体 $ABCD$ 中, $E$ 是 $BC$ 的中点. 直线 $AD$ 上是否存在点 $F$, 使得 $AE\parallel{C}F$?

该图为四面体 $ABCD$ 的直观图:四个顶点为 $A$, $B$, $C$, $D$,六条棱为 $AB$, $AC$, $AD$, $BC$, $BD$, $CD$;$E$ 是棱 $BC$ 的中点,图中连有线段 $AE$.

### 解答 练习十六

由**常用结论 1.4.3** (用向量刻画平行关系).

设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, $\boldsymbol{AD}=\boldsymbol{c}$.

$E$ 是 $BC$ 中点, 故 $\boldsymbol{AE}=\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

设 $F$ 在 $AD$ 上, 令 $\boldsymbol{AF}=t\boldsymbol{AD}=t\boldsymbol{c}$, 则 $\boldsymbol{CF}=\boldsymbol{CA}+\boldsymbol{AF}=-\boldsymbol{b}+t\boldsymbol{c}$.

若 $AE\parallel{C}F$, 则 $\boldsymbol{AE}$ 与 $\boldsymbol{CF}$ 共线, 即存在实数 $\lambda$ 使 $\boldsymbol{CF}=\lambda\boldsymbol{AE}$.

$-\boldsymbol{b}+t\boldsymbol{c}=\lambda\cdot\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)=\frac{\lambda}{2}\boldsymbol{a}+\frac{\lambda}{2}\boldsymbol{b}$.

比较系数: $\frac{\lambda}{2}=0$ ($\boldsymbol{a}$ 的系数), $\frac{\lambda}{2}=-1$ ($\boldsymbol{b}$ 的系数), $t=0$ ($\boldsymbol{c}$ 的系数).

由 $\frac{\lambda}{2}=0$ 得 $\lambda=0$, 但 $\frac{\lambda}{2}=-1$ 要求 $\lambda=-2$, 矛盾.

故直线 $AD$ 上不存在点 $F$ 使得 $AE\parallel{C}F$.

$\blacksquare$

## 练习十七

(练习 1.4 第 3 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, $E$, $F$ 分别是面 $AB_1$, 面 $A_1C_1$ 的中心. 求证: $EF\parallel$ 平面 $ACD_1$.

该图为正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:下底面 $ABCD$,上底面 $A_1B_1C_1D_1$;$E$ 是侧面 $AB_1$(矩形 $ABB_1A_1$)的中心,$F$ 是上底面 $A_1B_1C_1D_1$(即面 $A_1C_1$)的中心,图中连有线段 $EF$.

### 解答 练习十七

由**常用结论 1.4.3** (用向量刻画平行关系).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$E$ 是面 $AB_1$ 的中心: $E\left(1,\frac{1}{2},\frac{1}{2}\right)$.

$F$ 是面 $A_1C_1$ 的中心: $F\left(\frac{1}{2},\frac{1}{2},1\right)$.

$\boldsymbol{EF}=F-E=\left(-\frac{1}{2},0,\frac{1}{2}\right)$.

平面 $ACD_1$: $A\left(1,0,0\right)$, $C\left(0,1,0\right)$, $D_1\left(0,0,1\right)$. $\boldsymbol{AC}=\left(-1,1,0\right)$, $\boldsymbol{AD_1}=\left(-1,0,1\right)$.

设法向量 $\boldsymbol{n}=\left(x,y,z\right)$, 则 $\boldsymbol{n}\cdot\boldsymbol{AC}=-x+y=0$, $\boldsymbol{n}\cdot\boldsymbol{AD_1}=-x+z=0$. 取 $x=1$, 得 $\boldsymbol{n}=\left(1,1,1\right)$.

$\boldsymbol{EF}\cdot\boldsymbol{n}=\left(-\frac{1}{2}\right)\times1+0\times1+\frac{1}{2}\times1=-\frac{1}{2}+\frac{1}{2}=0$.

由**常用结论 1.4.3**, $\boldsymbol{EF}\perp\boldsymbol{n}$, 且 $EF\not\subset$ 平面 $ACD_1$, 故 $EF\parallel$ 平面 $ACD_1$.

$\blacksquare$

## 练习十八

(练习 1.4 第 1 题) 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, 点 $A$ 到平面 $A_1BD$ 的距离等于 $\;\_\_\;$; 直线 $DC$ 到平面 $AB_1$ 的距离等于 $\;\_\_\;$; 平面 $DA_1C_1$ 到平面 $CB_1D$ 的距离等于 $\;\_\_\;$.

### 解答 练习十八

由**常用结论 1.4.6** (点到平面的距离).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴, 棱长为 $1$.

(1) 平面 $A_1BD$: $A_1\left(1,0,1\right)$, $B\left(1,1,0\right)$, $D\left(0,0,0\right)$. $\boldsymbol{DA_1}=\left(1,0,1\right)$, $\boldsymbol{DB}=\left(1,1,0\right)$. 法向量 $\boldsymbol{n}=\boldsymbol{DA_1}\times\boldsymbol{DB}=\left(-1,1,1\right)$.

点 $A\left(1,0,0\right)$ 到平面 $A_1BD$ 的距离: $\boldsymbol{DA}=\left(1,0,0\right)$.

$d=\frac{\lvert\boldsymbol{DA}\cdot\boldsymbol{n}\rvert}{\lvert\boldsymbol{n}\rvert}=\frac{\lvert-1\rvert}{\sqrt{3}}=\frac{\sqrt{3}}{3}$.

(2) 直线 $DC$ 到平面 $AB_1$ 的距离. $DC\parallel$ 平面 $AB_1$ (因为 $DC\parallel{A}B$, $AB\subset$ 平面 $AB_1$). 取 $D\left(0,0,0\right)$ 到平面 $AB_1$ 的距离.

平面 $AB_1$: $A\left(1,0,0\right)$, $B_1\left(1,1,1\right)$. 该平面过 $A$ 且方向为 $\boldsymbol{AB_1}=\left(0,1,1\right)$. 又 $\boldsymbol{AA_1}=\left(0,0,1\right)$ 在平面内. 法向量 $\boldsymbol{n}=\boldsymbol{AB_1}\times\boldsymbol{AA_1}=\left(1,0,0\right)$.

$d=\frac{\lvert\boldsymbol{DA}\cdot\boldsymbol{n}\rvert}{\lvert\boldsymbol{n}\rvert}=\frac{\lvert1\rvert}{1}=1$. 但实际上 $DC$ 到平面 $AB_1$ 的距离等于 $A$ 到直线 $DC$ 的距离在垂直方向上的值. 因为 $DC\parallel{A}B_1$ 所在平面, 距离为 $1$.

(3) 平面 $DA_1C_1$ 到平面 $CB_1D$ 的距离. 两平面平行, 距离为 $\frac{\sqrt{3}}{3}$.

$\blacksquare$
