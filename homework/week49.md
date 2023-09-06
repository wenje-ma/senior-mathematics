# week49

> **定义 2.2.1 (点斜式方程)**
> 
> 由直线上一点 (x0, y0) 及其斜率 k 确定的直线方程 y - y0 = k(x - x0), 叫做直线的点斜式方程.

> **定义 2.2.2 (斜截式方程)**
> 
> 由直线的斜率 k 及其在 y 轴上的截距 b 确定的方程 y = kx + b, 叫做直线的斜截式方程.

> **定义 2.2.6 (一般式方程)**
> 
> 标轴上的截距之和为2; (2)过点(5,0),且在两坐标轴上的截距之差为2. 2. 2. 3 直线的一般式方程 观察直线的点斜式,斜截式,两点式,截距式方程,我们发现,它们都是关于,y 的二元一次方程.直线与二元一次方程是否都有这种关系呢?下面我们探讨这个问题. 思考 (1)平面直角坐标系中的任意一条直线都可以用一个关于,的二元一次方程 表示吗? (2)任意一个关于,的二元一次方程都表示一条直线吗? 先看问题(1).任意一条直线l,在其上任取一点 P.(αo,o),当直线l的斜率为k 时(此时直线的倾斜角 分类讨论时,常按 α≠90°),其方程为 α≠90°和α=90°分类,这 yy=k(), 样可以做到不重不漏. 这是关于,的二元一次方程 64 第二章 直线和圆的方程

> **定义 2.4.1 (圆的标准方程)**
> 
> 圆心为 C(a, b), 半径为 r 的圆的标准方程为 (x-a)^2 + (y-b)^2 = r^2.

> **定义 2.4.3 (圆的一般方程)**
> 
> 点分别是点A(4,0),O(0,0),B(0,3),求△AOB的外接圆的标准方程. 2. 4. 2 圆的一般方程 思考 我们知道,方程(α一1)²十(十2)²=4表示以(1,一2)为圆心,2为半径的 圆.可以将此方程变形为²十²2十4十l=0. 一般地,圆的标准方程(一a)²十(b)²=r²可以变形为 α²+²+D+Ey+F=0 (2) 的形式.反过来,形如(2)的方程一定能通过恒等变形变为圆的标准方程吗? 第二章直线和圆的方程 85

## 练习一

(练习 2.3 第 3 题) 直线 $l$ 经过原点, 且经过直线 $2x-2y-1=0$ 与直线 $6x-4y+1=0$ 的交点, 求直线 $l$ 的方程.

### 解答 练习一

由**常用结论 2.3.1** (两条直线的交点坐标), 先求两直线的交点.

解方程组

$$
\begin{cases}2x-2y-1=0,\\6x-4y+1=0.\end{cases}
$$

第一式乘 $2$ 减第二式, 得 $-2x-3=0$, 故 $x=-\frac{3}{2}$. 代入第一式, 得 $-3-2y-1=0$, 故 $y=-2$. 交点为 $\left(-\frac{3}{2},-2\right)$.

直线 $l$ 经过原点 $\left(0,0\right)$ 和交点 $\left(-\frac{3}{2},-2\right)$. 由**常用结论 2.1.3** (斜率公式), $k=\frac{-2-0}{-\frac{3}{2}-0}=\frac{4}{3}$. 由**定义 2.2.2 (斜截式方程)**, 得 $y=\frac{4}{3}x$, 即 $4x-3y=0$.

$\blacksquare$

## 练习二

(练习 2.3 第 4 题) 求下列两点间的距离:

(1) $A\left(6,0\right)$, $B\left(-2,0\right)$;

(2) $C\left(0,-4\right)$, $D\left(0,-1\right)$;

(3) $P\left(6,0\right)$, $Q\left(0,-2\right)$;

(4) $M\left(2,1\right)$, $N\left(5,-1\right)$.

### 解答 练习二

由**常用结论 2.3.2** (两点间距离公式), $\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$.

(1) $\left|AB\right|=\sqrt{\left(-2-6\right)^2+\left(0-0\right)^2}=\sqrt{64}=8$.

(2) $\left|CD\right|=\sqrt{\left(0-0\right)^2+\left(-1-\left(-4\right)\right)^2}=\sqrt{9}=3$.

(3) $\left|PQ\right|=\sqrt{\left(0-6\right)^2+\left(-2-0\right)^2}=\sqrt{36+4}=\sqrt{40}=2\sqrt{10}$.

(4) $\left|MN\right|=\sqrt{\left(5-2\right)^2+\left(-1-1\right)^2}=\sqrt{9+4}=\sqrt{13}$.

$\blacksquare$

## 练习三

(练习 2.3 第 5 题) 已知 $A\left(a,-5\right)$ 与 $B\left(0,10\right)$ 两点间的距离是 $17$, 求 $a$ 的值.

### 解答 练习三

由**常用结论 2.3.2** (两点间距离公式),

$$
\left|AB\right|=\sqrt{\left(0-a\right)^2+\left(10-\left(-5\right)\right)^2}=\sqrt{a^2+225}=17.
$$

两边平方, 得 $a^2+225=289$, 即 $a^2=64$, 故 $a=\pm8$.

$\blacksquare$

## 练习四

(练习 2.3 第 6 题) 用坐标法证明: 直角三角形斜边的中点到三个顶点的距离相等.

### 解答 练习四

由**常用结论 2.3.2** (两点间距离公式), 先建立坐标系.

设直角三角形 $ABC$ 的直角顶点在原点 $O$, 两直角边分别在 $x$ 轴和 $y$ 轴上, 则 $A\left(a,0\right)$, $B\left(0,b\right)$, $O\left(0,0\right)$.

斜边 $AB$ 的中点为 $M\left(\frac{a}{2},\frac{b}{2}\right)$.

由距离公式,

$$
\left|MA\right|=\sqrt{\left(a-\frac{a}{2}\right)^2+\left(0-\frac{b}{2}\right)^2}=\sqrt{\frac{a^2}{4}+\frac{b^2}{4}}=\frac{1}{2}\sqrt{a^2+b^2},
$$

$$
\left|MB\right|=\sqrt{\left(0-\frac{a}{2}\right)^2+\left(b-\frac{b}{2}\right)^2}=\sqrt{\frac{a^2}{4}+\frac{b^2}{4}}=\frac{1}{2}\sqrt{a^2+b^2},
$$

$$
\left|MO\right|=\sqrt{\left(0-\frac{a}{2}\right)^2+\left(0-\frac{b}{2}\right)^2}=\sqrt{\frac{a^2}{4}+\frac{b^2}{4}}=\frac{1}{2}\sqrt{a^2+b^2}.
$$

故 $\left|MA\right|=\left|MB\right|=\left|MO\right|$, 即斜边中点到三个顶点的距离相等.

$\blacksquare$

## 练习五

(练习 2.3 第 7 题) 求原点到下列直线的距离:

(1) $l:3x+2y-26=0$;

(2) $l:x=y$.

### 解答 练习五

由**常用结论 2.3.3** (点到直线的距离公式), 原点为 $\left(0,0\right)$.

(1) $d=\frac{\left|3\cdot0+2\cdot0-26\right|}{\sqrt{3^2+2^2}}=\frac{26}{\sqrt{13}}=2\sqrt{13}$.

(2) 直线 $x=y$ 即 $x-y=0$, $d=\frac{\left|0-0\right|}{\sqrt{1^2+\left(-1\right)^2}}=\frac{0}{\sqrt2}=0$.

$\blacksquare$

## 练习六

(练习 2.3 第 8 题) 求下列点到直线的距离:

(1) $A\left(-2,3\right)$, $l:3x+4y+3=0$;

(2) $B\left(1,0\right)$, $l:\sqrt3x+y-\sqrt3=0$;

(3) $C\left(1,-2\right)$, $l:4x+3y=0$.

### 解答 练习六

由**常用结论 2.3.3** (点到直线的距离公式).

(1) $d=\frac{\left|3\cdot\left(-2\right)+4\cdot3+3\right|}{\sqrt{3^2+4^2}}=\frac{\left|-6+12+3\right|}{5}=\frac{9}{5}$.

(2) $d=\frac{\left|\sqrt3\cdot1+1\cdot0-\sqrt3\right|}{\sqrt{\left(\sqrt3\right)^2+1^2}}=\frac{\left|\sqrt3-\sqrt3\right|}{\sqrt4}=\frac{0}{2}=0$.

(3) $d=\frac{\left|4\cdot1+3\cdot\left(-2\right)\right|}{\sqrt{4^2+3^2}}=\frac{\left|4-6\right|}{5}=\frac{2}{5}$.

$\blacksquare$

## 练习七

(练习 2.3 第 9 题) 已知点 $P\left(-1,2\right)$ 到直线 $l:4x-3y+C=0$ 的距离为 $1$, 求 $C$ 的值.

### 解答 练习七

由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|4\cdot\left(-1\right)-3\cdot2+C\right|}{\sqrt{4^2+\left(-3\right)^2}}=\frac{\left|C-10\right|}{5}=1.
$$

故 $\left|C-10\right|=5$, 即 $C-10=5$ 或 $C-10=-5$, 故 $C=15$ 或 $C=5$.

$\blacksquare$

## 练习八

(练习 2.3 第 10 题) 求下列两条平行直线间的距离:

(1) $l_1:2x+3y-8=0$, $l_2:2x+3y+18=0$;

(2) $l_1:3x+4y=10$, $l_2:3x+4y=0$.

### 解答 练习八

由**常用结论 2.3.4** (两条平行直线间的距离).

(1) $d=\frac{\left|-8-18\right|}{\sqrt{2^2+3^2}}=\frac{26}{\sqrt{13}}=2\sqrt{13}$.

(2) $l_1:3x+4y-10=0$, $l_2:3x+4y=0$, $d=\frac{\left|-10-0\right|}{\sqrt{3^2+4^2}}=\frac{10}{5}=2$.

$\blacksquare$

## 练习九

(练习 2.3 第 11 题) 已知两条平行直线 $l_1:3x-4y+6=0$ 与 $l_2:3x-4y+C=0$ 间的距离为 $3$, 求 $C$ 的值.

### 解答 练习九

由**常用结论 2.3.4** (两条平行直线间的距离),

$$
d=\frac{\left|6-C\right|}{\sqrt{3^2+\left(-4\right)^2}}=\frac{\left|6-C\right|}{5}=3.
$$

故 $\left|6-C\right|=15$, 即 $6-C=15$ 或 $6-C=-15$, 故 $C=-9$ 或 $C=21$.

$\blacksquare$

## 练习十

(练习 2.3 第 12 题) 如图, 已知直线 $l_1:x-2y+1=0$ 与直线 $l_2:x-2y+4=0$, 在 $l_1$ 上任取一点 $A$, 在 $l_2$ 上任取一点 $B$, 连接 $AB$, 取 $AB$ 的靠近点 $A$ 的三等分点 $C$, 过点 $C$ 作 $l_1$ 的平行线 $l_3$. 求 $l_1$ 与 $l_3$ 间的距离.

该图在平面直角坐标系中画出两条平行直线 $l_1:x-2y+1=0$ 与 $l_2:x-2y+4=0$:在 $l_1$ 上取点 $A$,在 $l_2$ 上取点 $B$,连接线段 $AB$;$C$ 为 $AB$ 上靠近 $A$ 的三等分点($AC=\frac{1}{3}AB$),过 $C$ 作与 $l_1$ 平行的直线 $l_3$.

### 解答 练习十

由**常用结论 2.3.4** (两条平行直线间的距离), 先求 $l_1$ 与 $l_2$ 间的距离.

$$
d_{12}=\frac{\left|1-4\right|}{\sqrt{1^2+\left(-2\right)^2}}=\frac{3}{\sqrt5}.
$$

点 $C$ 是 $AB$ 的靠近点 $A$ 的三等分点, 即 $AC=\frac{1}{3}AB$. $l_1$ 与 $l_3$ 间的距离为 $l_1$ 与 $l_2$ 间距离的 $\frac{1}{3}$, 即

$$
d_{13}=\frac{1}{3}d_{12}=\frac{1}{\sqrt5}=\frac{\sqrt5}{5}.
$$

$\blacksquare$

## 习题一

(习题 2.3 复习巩固第 1 题) 判断下列各对直线的位置关系. 如果相交, 求出交点的坐标:

(1) $l_1:2x-y+7=0$, $l_2:x+y=1$;

(2) $l_1:x-3y-10=0$, $l_2:y=\frac{x+5}{3}$;

(3) $l_1:3x-5y+10=0$, $l_2:9x-15y+30=0$.

### 解答 习题一

由**常用结论 2.3.1** (两条直线的交点坐标).

(1) 解方程组

$$
\begin{cases}2x-y+7=0,\\x+y=1.\end{cases}
$$

两式相加, 得 $3x+7=1$, 即 $x=-2$. 代入第二式, 得 $y=3$. 有唯一解, 故相交, 交点为 $\left(-2,3\right)$.

(2) $l_2:y=\frac{x+5}{3}$ 即 $x-3y+5=0$, 即 $x-3y-10=0$ 与 $l_1$ 比较: 由 $l_2$ 得 $x-3y=-5$, 而 $l_1$ 为 $x-3y=10$, 两方程矛盾, 无解. 故 $l_1\parallel{l}_2$.

(3) $l_2:9x-15y+30=0$ 即 $3x-5y+10=0$, 与 $l_1$ 为同一方程, 故 $l_1$ 与 $l_2$ 重合.

$\blacksquare$

## 习题二

(习题 2.3 复习巩固第 2 题) 求满足下列条件的直线 $l$ 的方程:

(1) 经过两条直线 $2x-3y+10=0$ 和 $3x+4y-2=0$ 的交点, 且垂直于直线 $3x-2y+4=0$;

(2) 经过两条直线 $2x+y-8=0$ 和 $x-2y+1=0$ 的交点, 且平行于直线 $4x-3y-7=0$.

### 解答 习题二

(1) 先求交点. 解方程组

$$
\begin{cases}2x-3y+10=0,\\3x+4y-2=0.\end{cases}
$$

第一式乘 $4$ 加第二式乘 $3$, 得 $17x+34=0$, 故 $x=-2$. 代入第一式, 得 $-4-3y+10=0$, 故 $y=2$. 交点为 $\left(-2,2\right)$.

直线 $3x-2y+4=0$ 即 $y=\frac{3}{2}x+2$, 斜率为 $\frac{3}{2}$. 由**常用结论 2.1.6** (两条直线垂直), 所求直线斜率为 $-\frac{2}{3}$. 由**定义 2.2.1 (点斜式方程)**, 代入点 $\left(-2,2\right)$, 得 $y-2=-\frac{2}{3}\left(x+2\right)$, 即 $2x+3y-2=0$.

(2) 先求交点. 解方程组

$$
\begin{cases}2x+y-8=0,\\x-2y+1=0.\end{cases}
$$

由第一式得 $y=8-2x$, 代入第二式, 得 $x-2\left(8-2x\right)+1=0$, 即 $5x-15=0$, 故 $x=3$. 代回得 $y=2$. 交点为 $\left(3,2\right)$.

直线 $4x-3y-7=0$ 即 $y=\frac{4}{3}x-\frac{7}{3}$, 斜率为 $\frac{4}{3}$. 由**常用结论 2.1.5** (两条直线平行), 所求直线斜率也为 $\frac{4}{3}$. 由**定义 2.2.1 (点斜式方程)**, 代入点 $\left(3,2\right)$, 得 $y-2=\frac{4}{3}\left(x-3\right)$, 即 $4x-3y-6=0$.

$\blacksquare$

## 习题三

(习题 2.3 复习巩固第 3 题) 已知 $A\left(1,2\right)$, $B\left(2,0\right)$, $M\left(1,0\right)$, $N\left(-4,0\right)$, $P\left(0,3\right)$, $Q\left(-1,1\right)$ 六个点, 线段 $AB$, $MN$, $PQ$ 能围成一个三角形吗? 为什么?

### 解答 习题三

由**常用结论 2.3.2** (两点间距离公式), 分别求三条线段的长度.

$$
\left|AB\right|=\sqrt{\left(2-1\right)^2+\left(0-2\right)^2}=\sqrt{1+4}=\sqrt5,
$$

$$
\left|MN\right|=\sqrt{\left(-4-1\right)^2+\left(0-0\right)^2}=5,
$$

$$
\left|PQ\right|=\sqrt{\left(-1-0\right)^2+\left(1-3\right)^2}=\sqrt{1+4}=\sqrt5.
$$

三条线段能围成三角形的条件是任意两边之和大于第三边. 因为 $\sqrt5+\sqrt5=2\sqrt5<5$, 不满足三角形不等式, 故三条线段不能围成一个三角形.

$\blacksquare$

## 习题四

(习题 2.3 复习巩固第 4 题) 已知 $P\left(a,2\right)$, $Q\left(-2,-3\right)$, $M\left(1,1\right)$ 三点, 且 $\lvert{P}Q\rvert=\lvert{P}M\rvert$, 求 $a$ 的值.

### 解答 习题四

由**常用结论 2.3.2** (两点间距离公式),

$$
\left|PQ\right|=\sqrt{\left(-2-a\right)^2+\left(-3-2\right)^2}=\sqrt{\left(a+2\right)^2+25},
$$

$$
\left|PM\right|=\sqrt{\left(1-a\right)^2+\left(1-2\right)^2}=\sqrt{\left(a-1\right)^2+1}.
$$

由 $\lvert{P}Q\rvert=\lvert{P}M\rvert$, 得 $\left(a+2\right)^2+25=\left(a-1\right)^2+1$, 即 $a^2+4a+4+25=a^2-2a+1+1$, 即 $6a=-27$, 故 $a=-\frac{9}{2}$.

$\blacksquare$

## 习题五

(习题 2.3 复习巩固第 5 题) (1) 求在 $x$ 轴上与点 $A\left(5,12\right)$ 的距离为 $13$ 的点的坐标;

(2) 已知点 $P$ 的横坐标是 $7$, 点 $P$ 与点 $N\left(-1,5\right)$ 间的距离等于 $10$, 求点 $P$ 的纵坐标.

### 解答 习题五

由**常用结论 2.3.2** (两点间距离公式).

(1) 设在 $x$ 轴上的点为 $P\left(x,0\right)$. 由 $\left|PA\right|=13$, 得

$$
\sqrt{\left(x-5\right)^2+\left(0-12\right)^2}=13.
$$

两边平方, 得 $\left(x-5\right)^2+144=169$, 即 $\left(x-5\right)^2=25$, 故 $x-5=\pm5$, 即 $x=10$ 或 $x=0$. 所求点为 $\left(10,0\right)$ 或 $\left(0,0\right)$.

(2) 设点 $P$ 的坐标为 $\left(7,y\right)$. 由 $\left|PN\right|=10$, 得

$$
\sqrt{\left(7-\left(-1\right)\right)^2+\left(y-5\right)^2}=10.
$$

两边平方, 得 $64+\left(y-5\right)^2=100$, 即 $\left(y-5\right)^2=36$, 故 $y-5=\pm6$, 即 $y=11$ 或 $y=-1$. 点 $P$ 的纵坐标为 $11$ 或 $-1$.

$\blacksquare$

## 习题六

(习题 2.3 复习巩固第 6 题) 求点 $P\left(-5,7\right)$ 到直线 $12x+5y-3=0$ 的距离.

### 解答 习题六

由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|12\cdot\left(-5\right)+5\cdot7-3\right|}{\sqrt{12^2+5^2}}=\frac{\left|-60+35-3\right|}{13}=\frac{28}{13}.
$$

$\blacksquare$

## 习题七

(习题 2.3 复习巩固第 7 题) 求两条平行直线 $3x-2y-1=0$ 与 $3x-2y+1=0$ 间的距离.

### 解答 习题七

由**常用结论 2.3.4** (两条平行直线间的距离),

$$
d=\frac{\left|-1-1\right|}{\sqrt{3^2+\left(-2\right)^2}}=\frac{2}{\sqrt{13}}=\frac{2\sqrt{13}}{13}.
$$

$\blacksquare$

## 习题八

(习题 2.3 复习巩固第 8 题) $\square{A}BCD$ 的一组对边 $AB$ 和 $CD$ 所在直线的方程分别是 $6x+8y-3=0$ 与 $6x+8y+5=0$, 过 $\square{A}BCD$ 的两条对角线的交点作与 $AB$ 所在直线的平行线 $l$, 求 $l$ 与 $CD$ 所在直线的距离.

### 解答 习题八

由**常用结论 2.3.4** (两条平行直线间的距离), 先求 $AB$ 与 $CD$ 间的距离.

$$
d_{AB-CD}=\frac{\left|-3-5\right|}{\sqrt{6^2+8^2}}=\frac{8}{10}=\frac{4}{5}.
$$

平行四边形的对角线交点是其对称中心, 故过对角线交点且平行于 $AB$ 的直线 $l$ 位于 $AB$ 与 $CD$ 的正中间. $l$ 与 $CD$ 间的距离为 $AB$ 与 $CD$ 间距离的一半, 即

$$
d=\frac{1}{2}\times\frac{4}{5}=\frac{2}{5}.
$$

$\blacksquare$

## 习题九

(习题 2.3 综合运用第 9 题) 三条直线 $ax+2y+8=0$, $4x+3y=10$ 与 $2x-y=10$ 相交于一点, 求 $a$ 的值.

### 解答 习题九

由**常用结论 2.3.1** (两条直线的交点坐标), 先求后两条直线的交点.

解方程组

$$
\begin{cases}4x+3y=10,\\2x-y=10.\end{cases}
$$

由第二式得 $y=2x-10$, 代入第一式, 得 $4x+3\left(2x-10\right)=10$, 即 $10x=40$, 故 $x=4$. 代回得 $y=-2$. 交点为 $\left(4,-2\right)$.

三条直线交于一点, 故点 $\left(4,-2\right)$ 在直线 $ax+2y+8=0$ 上. 代入得 $4a+2\left(-2\right)+8=0$, 即 $4a+4=0$, 故 $a=-1$.

$\blacksquare$

## 习题十

(习题 2.3 综合运用第 10 题) 已知 $\triangle{A}BC$ 的顶点 $A\left(5,1\right)$, 边 $AB$ 上的中线 $CM$ 所在直线方程为 $2x-y-5=0$, 边 $AC$ 上的高 $BH$ 所在直线方程为 $x-2y-5=0$. 求: (1) 顶点 $C$ 的坐标; (2) 直线 $BC$ 的方程.

### 解答 习题十

(1) 边 $AC$ 上的高 $BH$ 所在直线方程为 $x-2y-5=0$, 即 $y=\frac{1}{2}x-\frac{5}{2}$, 斜率为 $\frac{1}{2}$. 由**常用结论 2.1.6** (两条直线垂直), 边 $AC$ 所在直线的斜率为 $-2$.

边 $AC$ 过点 $A\left(5,1\right)$ 且斜率为 $-2$, 由**定义 2.2.1 (点斜式方程)**, 得 $y-1=-2\left(x-5\right)$, 即 $2x+y-11=0$.

点 $C$ 是直线 $AC$ 与中线 $CM$ 的交点. 解方程组

$$
\begin{cases}2x+y-11=0,\\2x-y-5=0.\end{cases}
$$

两式相加, 得 $4x=16$, 故 $x=4$. 代入得 $y=3$. 顶点 $C$ 的坐标为 $\left(4,3\right)$.

(2) 设点 $B$ 的坐标为 $\left(x_B,y_B\right)$. 点 $B$ 在高 $BH$ 所在直线 $x-2y-5=0$ 上, 故 $x_B-2y_B-5=0$.

$AB$ 的中点 $M$ 在中线 $CM$ 所在直线 $2x-y-5=0$ 上. $M$ 的坐标为 $\left(\frac{5+x_B}{2},\frac{1+y_B}{2}\right)$, 代入 $2x-y-5=0$, 得

$$
2\cdot\frac{5+x_B}{2}-\frac{1+y_B}{2}-5=0,
$$

即 $5+x_B-\frac{1+y_B}{2}-5=0$, 即 $2x_B-y_B-1=0$.

联立 $\begin{cases}x_B-2y_B-5=0\\2x_B-y_B-1=0\end{cases}$, 由第二式得 $y_B=2x_B-1$, 代入第一式, 得 $x_B-2\left(2x_B-1\right)-5=0$, 即 $-3x_B-3=0$, 故 $x_B=-1$, $y_B=-3$. 点 $B$ 的坐标为 $\left(-1,-3\right)$.

由**常用结论 2.1.3** (斜率公式), $k_{BC}=\frac{3-\left(-3\right)}{4-\left(-1\right)}=\frac{6}{5}$. 由**定义 2.2.1 (点斜式方程)**, 代入点 $C\left(4,3\right)$, 得 $y-3=\frac{6}{5}\left(x-4\right)$, 即 $6x-5y-9=0$.

$\blacksquare$

## 习题十一

(习题 2.3 综合运用第 11 题) 在 $x$ 轴上求一点 $P$, 使以 $A\left(1,2\right)$, $B\left(3,4\right)$ 和 $P$ 为顶点的三角形的面积为 $10$.

### 解答 习题十一

设点 $P$ 的坐标为 $\left(x,0\right)$.

由**常用结论 2.3.2** (两点间距离公式), $\left|AB\right|=\sqrt{\left(3-1\right)^2+\left(4-2\right)^2}=\sqrt{8}=2\sqrt2$.

直线 $AB$ 的方程: 由**常用结论 2.1.3**, $k_{AB}=\frac{4-2}{3-1}=1$. 由**定义 2.2.1 (点斜式方程)**, 得 $y-2=1\cdot\left(x-1\right)$, 即 $x-y+1=0$.

点 $P\left(x,0\right)$ 到直线 $AB:x-y+1=0$ 的距离为

$$
d=\frac{\left|x-0+1\right|}{\sqrt{1^2+\left(-1\right)^2}}=\frac{\left|x+1\right|}{\sqrt2}.
$$

三角形面积为 $\frac{1}{2}\left|AB\right|d=\frac{1}{2}\cdot2\sqrt2\cdot\frac{\left|x+1\right|}{\sqrt2}=\left|x+1\right|$.

令 $\left|x+1\right|=10$, 得 $x+1=10$ 或 $x+1=-10$, 即 $x=9$ 或 $x=-11$. 所求点为 $P\left(9,0\right)$ 或 $P\left(-11,0\right)$.

$\blacksquare$

## 习题十二

(习题 2.3 综合运用第 12 题) 已知 $AO$ 是 $\triangle{A}BC$ 边 $BC$ 的中线, 用坐标法证明 $\lvert{A}B\rvert^2+\lvert{A}C\rvert^2=2\left(\lvert{A}O\rvert^2+\lvert{O}C\rvert^2\right)$.

### 解答 习题十二

由**常用结论 2.3.2** (两点间距离公式), 先建立坐标系.

以 $O$ 为原点, $BC$ 所在直线为 $x$ 轴. 设 $C\left(c,0\right)$, 则 $B\left(-c,0\right)$, $A\left(x,y\right)$.

由距离公式,

$$
\left|AB\right|^2=\left(x+c\right)^2+y^2,
$$

$$
\left|AC\right|^2=\left(x-c\right)^2+y^2,
$$

$$
\left|AO\right|^2=x^2+y^2,
$$

$$
\left|OC\right|^2=c^2.
$$

左边: $\left|AB\right|^2+\left|AC\right|^2=\left(x+c\right)^2+y^2+\left(x-c\right)^2+y^2=2x^2+2c^2+2y^2$.

右边: $2\left(\left|AO\right|^2+\left|OC\right|^2\right)=2\left(x^2+y^2+c^2\right)=2x^2+2y^2+2c^2$.

左边等于右边, 故 $\left|AB\right|^2+\left|AC\right|^2=2\left(\left|AO\right|^2+\left|OC\right|^2\right)$.

$\blacksquare$

## 习题十三

(习题 2.3 综合运用第 13 题) 已知点 $A\left(a,6\right)$ 到直线 $3x-4y=2$ 的距离 $d$ 分别为下列各值: (1) $d=4$; (2) $d>4$, 求 $a$ 的取值范围.

### 解答 习题十三

由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|3a-4\cdot6-2\right|}{\sqrt{3^2+\left(-4\right)^2}}=\frac{\left|3a-26\right|}{5}.
$$

(1) 令 $d=4$, 即 $\frac{\left|3a-26\right|}{5}=4$, 故 $\left|3a-26\right|=20$, 即 $3a-26=20$ 或 $3a-26=-20$, 故 $a=\frac{46}{3}$ 或 $a=2$.

(2) 令 $d>4$, 即 $\frac{\left|3a-26\right|}{5}>4$, 故 $\left|3a-26\right|>20$, 即 $3a-26>20$ 或 $3a-26<-20$, 即 $a>\frac{46}{3}$ 或 $a<2$.

$\blacksquare$

## 习题十四

(习题 2.3 综合运用第 14 题) 已知 $A\left(-3,-4\right)$, $B\left(6,3\right)$ 两点到直线 $l:ax+y+1=0$ 的距离相等, 求 $a$ 的值.

### 解答 习题十四

由**常用结论 2.3.3** (点到直线的距离公式),

$$
d_A=\frac{\left|a\cdot\left(-3\right)+\left(-4\right)+1\right|}{\sqrt{a^2+1}}=\frac{\left|-3a-3\right|}{\sqrt{a^2+1}},
$$

$$
d_B=\frac{\left|a\cdot6+3+1\right|}{\sqrt{a^2+1}}=\frac{\left|6a+4\right|}{\sqrt{a^2+1}}.
$$

由 $d_A=d_B$, 得 $\left|-3a-3\right|=\left|6a+4\right|$, 即 $\left|3a+3\right|=\left|6a+4\right)$.

(a) 当 $3a+3=6a+4$ 时, $-3a=1$, 即 $a=-\frac{1}{3}$.

(b) 当 $3a+3=-\left(6a+4\right)$ 时, $9a=-7$, 即 $a=-\frac{7}{9}$.

故 $a=-\frac{1}{3}$ 或 $a=-\frac{7}{9}$.

$\blacksquare$

## 习题十五

(习题 2.3 综合运用第 15 题) $\square{A}BCD$ 的四条边所在直线的方程分别是 $l_1:x-4y+5=0$, $l_2:2x+y-8=0$, $l_3:x-4y+14=0$, $l_4:2x+y+1=0$, 求 $\square{A}BCD$ 的面积.

### 解答 习题十五

由**常用结论 2.3.4** (两条平行直线间的距离), $l_1$ 与 $l_3$ 平行, $l_2$ 与 $l_4$ 平行.

$l_1$ 与 $l_3$ 间的距离为

$$
d_1=\frac{\left|5-14\right|}{\sqrt{1^2+\left(-4\right)^2}}=\frac{9}{\sqrt{17}}.
$$

$l_2$ 与 $l_4$ 间的距离为

$$
d_2=\frac{\left|-8-1\right|}{\sqrt{2^2+1^2}}=\frac{9}{\sqrt5}.
$$

平行四边形的面积等于两组对边间距离的乘积除以夹角正弦的形式. 更直接地, 先求相邻两边的长度.

$l_1$ 与 $l_2$ 的交点: 解方程组 $\begin{cases}x-4y+5=0\\2x+y-8=0\end{cases}$, 由第二式得 $y=8-2x$, 代入第一式, 得 $x-4\left(8-2x\right)+5=0$, 即 $9x=27$, 故 $x=3$, $y=2$. 交点为 $\left(3,2\right)$.

$l_1$ 与 $l_4$ 的交点: 解方程组 $\begin{cases}x-4y+5=0\\2x+y+1=0\end{cases}$, 由第二式得 $y=-1-2x$, 代入第一式, 得 $x-4\left(-1-2x\right)+5=0$, 即 $9x=-9$, 故 $x=-1$, $y=1$. 交点为 $\left(-1,1\right)$.

由**常用结论 2.3.2** (两点间距离公式), 相邻边长为

$$
\sqrt{\left(3-\left(-1\right)\right)^2+\left(2-1\right)^2}=\sqrt{16+1}=\sqrt{17}.
$$

平行四边形面积为底乘高, 即 $\sqrt{17}\times\frac{9}{\sqrt5}=\frac{9\sqrt{85}}{5}$.

$\blacksquare$

## 习题十六

(习题 2.3 拓广探索第 16 题) 已知 $\lambda$ 为任意实数, 当 $\lambda$ 变化时, 方程 $3x+4y-2+\lambda\left(2x+y+2\right)=0$ 表示什么图形? 图形有何特点?

### 解答 习题十六

由**常用结论 2.3.1** (两条直线的交点坐标), 方程 $3x+4y-2+\lambda\left(2x+y+2\right)=0$ 表示经过直线 $3x+4y-2=0$ 与直线 $2x+y+2=0$ 交点的直线束.

先求两直线交点. 解方程组

$$
\begin{cases}3x+4y-2=0,\\2x+y+2=0.\end{cases}
$$

由第二式得 $y=-2x-2$, 代入第一式, 得 $3x+4\left(-2x-2\right)-2=0$, 即 $-5x-10=0$, 故 $x=-2$, $y=2$. 交点为 $\left(-2,2\right)$.

当 $\lambda$ 变化时, 方程表示经过定点 $\left(-2,2\right)$ 的所有直线 (不包括直线 $2x+y+2=0$ 本身). 图形的特点是: 所有直线都经过定点 $\left(-2,2\right)$.

$\blacksquare$

## 习题十七

(习题 2.3 拓广探索第 17 题) 已知 $0<{}x<1$, $0<{}y<1$.

(1) 求证: $\sqrt{x^2+y^2}+\sqrt{x^2+\left(1-y\right)^2}+\sqrt{\left(1-x\right)^2+y^2}+\sqrt{\left(1-x\right)^2+\left(1-y\right)^2}\ge2\sqrt2$, 并求使等式成立的条件.

(2) 说明上述不等式的几何意义.

### 解答 习题十七

由**常用结论 2.3.2** (两点间距离公式), 将各项视为距离.

(1) 设点 $P\left(x,y\right)$, $O\left(0,0\right)$, $A\left(1,0\right)$, $B\left(0,1\right)$, $C\left(1,1\right)$.

则 $\sqrt{x^2+y^2}=\left|PO\right|$, $\sqrt{x^2+\left(1-y\right)^2}=\left|PB\right|$, $\sqrt{\left(1-x\right)^2+y^2}=\left|PA\right|$, $\sqrt{\left(1-x\right)^2+\left(1-y\right)^2}=\left|PC\right|$.

由三角形不等式, $\left|PO\right|+\left|PC\right|\ge\left|OC\right|=\sqrt2$, $\left|PA\right|+\left|PB\right|\ge\left|AB\right|=\sqrt2$.

故四项之和 $\ge\sqrt2+\sqrt2=2\sqrt2$. 等式成立当且仅当 $P$ 在线段 $OC$ 上且在线段 $AB$ 上, 即 $P$ 为 $OC$ 与 $AB$ 的交点 $\left(\frac{1}{2},\frac{1}{2}\right)$.

(2) 该不等式的几何意义为: 单位正方形内任一点到四个顶点的距离之和不小于两条对角线长度之和.

$\blacksquare$

## 练习二十八

(练习 2.4 第 1 题) 写出下列圆的标准方程:

(1) 圆心在原点, 半径为 $3$;

(2) 圆心为点 $C\left(3,-4\right)$, 半径为 $\sqrt5$;

(3) 经过点 $P\left(5,1\right)$, 圆心为点 $C\left(8,-3\right)$.

### 解答 练习二十八

由**定义 2.4.1 (圆的标准方程)**, 标准方程为 $\left(x-a\right)^2+\left(y-b\right)^2=r^2$.

(1) 圆心为 $\left(0,0\right)$, 半径 $r=3$, 方程为 $x^2+y^2=9$.

(2) 圆心为 $\left(3,-4\right)$, 半径 $r=\sqrt5$, 方程为 $\left(x-3\right)^2+\left(y+4\right)^2=5$.

(3) 由**常用结论 2.3.2** (两点间距离公式), 半径为 $\left|CP\right|=\sqrt{\left(5-8\right)^2+\left(1-\left(-3\right)\right)^2}=\sqrt{9+16}=5$. 方程为 $\left(x-8\right)^2+\left(y+3\right)^2=25$.

$\blacksquare$

## 练习二十九

(练习 2.4 第 2 题) 写出下列圆的圆心坐标和半径:

(1) $\left(x-2\right)^2+y^2=25$;

(2) $\left(x+2\right)^2+\left(y+1\right)^2=3$.

### 解答 练习二十九

由**定义 2.4.1 (圆的标准方程)**, 对照 $\left(x-a\right)^2+\left(y-b\right)^2=r^2$.

(1) 圆心坐标为 $\left(2,0\right)$, 半径 $r=5$.

(2) 圆心坐标为 $\left(-2,-1\right)$, 半径 $r=\sqrt3$.

$\blacksquare$

## 练习三十

(练习 2.4 第 3 题) 判断点 $P_1\left(3,-5\right)$, $P_2\left(0,0\right)$, $P_3\left(-1,-1\right)$ 与圆 $\left(x+2\right)^2+\left(y+3\right)^2=4$ 的位置关系.

### 解答 练习三十

由**常用结论 2.4.2** (点与圆的位置关系), 圆心为 $\left(-2,-3\right)$, 半径 $r=2$, $r^2=4$.

(1) 点 $P_1\left(3,-5\right)$: $\left(3+2\right)^2+\left(-5+3\right)^2=25+4=29>4$, 故点 $P_1$ 在圆外.

(2) 点 $P_2\left(0,0\right)$: $\left(0+2\right)^2+\left(0+3\right)^2=4+9=13>4$, 故点 $P_2$ 在圆外.

(3) 点 $P_3\left(-1,-1\right)$: $\left(-1+2\right)^2+\left(-1+3\right)^2=1+4=5>4$, 故点 $P_3$ 在圆外.

$\blacksquare$

## 练习三十一

(练习 2.4 第 4 题) 求下列条件确定的圆的方程:

(1) 圆心为 $C\left(1,3\right)$, 且与直线 $3x-4y-7=0$ 相切;

(2) 圆心在 $x$ 轴上, 半径长为 $\sqrt5$, 且过点 $A\left(2,-3\right)$.

### 解答 练习三十一

(1) 由**常用结论 2.3.3** (点到直线的距离公式), 圆的半径即圆心 $C\left(1,3\right)$ 到直线 $3x-4y-7=0$ 的距离.

$$
r=\frac{\left|3\cdot1-4\cdot3-7\right|}{\sqrt{3^2+\left(-4\right)^2}}=\frac{\left|3-12-7\right|}{5}=\frac{16}{5}.
$$

由**定义 2.4.1 (圆的标准方程)**, 圆的方程为 $\left(x-1\right)^2+\left(y-3\right)^2=\frac{256}{25}$.

(2) 圆心在 $x$ 轴上, 设圆心为 $\left(a,0\right)$. 圆过点 $A\left(2,-3\right)$, 由**常用结论 2.3.2** (两点间距离公式), 半径为 $\sqrt{\left(2-a\right)^2+\left(-3-0\right)^2}=\sqrt5$. 两边平方, 得 $\left(2-a\right)^2+9=5$, 即 $\left(2-a\right)^2=-4$, 无解.

重新审题: 半径为 $\sqrt5$, 即 $r^2=5$, $\left(2-a\right)^2+9=5$, 即 $\left(2-a\right)^2=-4$, 确实无解. 检查: 圆心在 $x$ 轴上, 到点 $A\left(2,-3\right)$ 的距离为 $\sqrt5$, 但点 $A$ 到 $x$ 轴的距离已为 $3>\sqrt5$, 故无这样的圆. 题目应为半径为 $5$. 若 $r=5$, 则 $\left(2-a\right)^2+9=25$, 即 $\left(2-a\right)^2=16$, 故 $a=6$ 或 $a=-2$. 圆的方程为 $\left(x-6\right)^2+y^2=25$ 或 $\left(x+2\right)^2+y^2=25$.

$\blacksquare$

## 练习三十二

(练习 2.4 第 5 题) 求下列各圆的圆心坐标和半径:

(1) $x^2+y^2-6y=0$;

(2) $2x^2+2y^2-3x-5y-2=0$.

### 解答 练习三十二

由**定义 2.4.3 (圆的一般方程)**, 圆心为 $\left(-\frac{D}{2},-\frac{E}{2}\right)$, 半径为 $\frac{\sqrt{D^2+E^2-4F}}{2}$.

(1) $x^2+y^2-6y=0$ 即 $x^2+y^2+0x-6y+0=0$, 故 $D=0$, $E=-6$, $F=0$. 圆心为 $\left(0,3\right)$, 半径为 $\frac{\sqrt{0+36-0}}{2}=3$.

(2) $2x^2+2y^2-3x-5y-2=0$ 即 $x^2+y^2-\frac{3}{2}x-\frac{5}{2}y-1=0$, 故 $D=-\frac{3}{2}$, $E=-\frac{5}{2}$, $F=-1$. 圆心为 $\left(\frac{3}{4},\frac{5}{4}\right)$, 半径为

$$
\frac{\sqrt{\left(\frac{3}{2}\right)^2+\left(\frac{5}{2}\right)^2-4\left(-1\right)}}{2}=\frac{\sqrt{\frac{9}{4}+\frac{25}{4}+4}}{2}=\frac{\sqrt{\frac{50}{4}}}{2}=\frac{5\sqrt2}{4}.
$$

$\blacksquare$

## 练习三十三

(练习 2.4 第 6 题) 判断下列方程是否表示圆. 如果是, 求出圆心和半径:

(1) $x^2+y^2-4x-6y+12=0$;

(2) $x^2+y^2-2x-4y+5=0$;

(3) $x^2+y^2-2x-4y-6=0$.

### 解答 练习三十三

由**定义 2.4.3 (圆的一般方程)**, 判别 $D^2+E^2-4F$ 的符号.

(1) $D=-4$, $E=-6$, $F=12$. $D^2+E^2-4F=16+36-48=4>0$, 表示圆. 圆心为 $\left(2,3\right)$, 半径为 $\frac{\sqrt4}{2}=1$.

(2) $D=-2$, $E=-4$, $F=5$. $D^2+E^2-4F=4+16-20=0$, 不表示圆, 仅表示一个点 $\left(1,2\right)$.

(3) $D=-2$, $E=-4$, $F=-6$. $D^2+E^2-4F=4+16+24=44>0$, 表示圆. 圆心为 $\left(1,2\right)$, 半径为 $\frac{\sqrt{44}}{2}=\sqrt{11}$.

$\blacksquare$

## 练习三十四

(练习 2.4 第 7 题) 求过三点 $O\left(0,0\right)$, $M_1\left(1,1\right)$, $M_2\left(4,2\right)$ 的圆的方程, 并求这个圆的半径长和圆心坐标.

### 解答 练习三十四

由**定义 2.4.3 (圆的一般方程)**, 设圆的方程为 $x^2+y^2+Dx+Ey+F=0$.

三点在圆上, 代入:

(a) $O\left(0,0\right)$: $0+0+0+0+F=0$, 故 $F=0$.

(b) $M_1\left(1,1\right)$: $1+1+D+E+0=0$, 即 $D+E=-2$.

(c) $M_2\left(4,2\right)$: $16+4+4D+2E+0=0$, 即 $4D+2E=-20$, 即 $2D+E=-10$.

由 (b) (c) 联立, 得 $D=-8$, $E=6$.

圆的方程为 $x^2+y^2-8x+6y=0$. 圆心为 $\left(4,-3\right)$, 半径为 $\frac{\sqrt{64+36}}{2}=5$.

$\blacksquare$

## 习题一

(习题 2.4 复习巩固第 1 题) 求下列圆的方程:

(1) 圆心在原点, 半径为 $3$;

(2) 圆心为点 $\left(3,4\right)$, 且过坐标原点;

(3) 圆心在直线 $x+y-1=0$ 上, 半径为 $\sqrt2$, 且过点 $\left(2,1\right)$;

(4) 过点 $\left(0,0\right)$, $\left(1,1\right)$, $\left(-2,0\right)$.

### 解答 习题一

由**定义 2.4.1 (圆的标准方程)** 与**定义 2.4.3 (圆的一般方程)**.

(1) 圆心为 $\left(0,0\right)$, 半径 $r=3$, 方程为 $x^2+y^2=9$.

(2) 圆心为 $\left(3,4\right)$, 半径为圆心到原点的距离, 由**常用结论 2.3.2** (两点间距离公式), $r=\sqrt{9+16}=5$. 方程为 $\left(x-3\right)^2+\left(y-4\right)^2=25$.

(3) 圆心在直线 $x+y-1=0$ 上, 设圆心为 $\left(a,1-a\right)$. 圆过点 $\left(2,1\right)$, 半径为 $\sqrt2$, 由距离公式, $\left(2-a\right)^2+\left(1-\left(1-a\right)\right)^2=2$, 即 $\left(2-a\right)^2+a^2=2$, 即 $4-4a+2a^2=2$, 即 $a^2-2a+1=0$, 即 $\left(a-1\right)^2=0$, 故 $a=1$. 圆心为 $\left(1,0\right)$, 方程为 $\left(x-1\right)^2+y^2=2$.

(4) 设圆的一般方程为 $x^2+y^2+Dx+Ey+F=0$. 代入三点:

(a) $\left(0,0\right)$: $F=0$.

(b) $\left(1,1\right)$: $1+1+D+E=0$, 即 $D+E=-2$.

(c) $\left(-2,0\right)$: $4+0-2D+0=0$, 即 $D=2$.

故 $E=-4$. 圆的方程为 $x^2+y^2+2x-4y=0$.

$\blacksquare$

## 习题二

(习题 2.4 复习巩固第 2 题) 圆 $C$ 过点 $\left(1,0\right)$, 且圆心在 $x$ 轴的正半轴上, 半径为 $2\sqrt2$, 求圆 $C$ 的标准方程.

### 解答 习题二

由**定义 2.4.1 (圆的标准方程)**, 圆心在 $x$ 轴正半轴上, 设圆心为 $\left(a,0\right)$, $a>0$.

圆过点 $\left(1,0\right)$, 半径为 $2\sqrt2$, 由**常用结论 2.3.2** (两点间距离公式), $\left(a-1\right)^2+0=\left(2\sqrt2\right)^2=8$, 即 $\left(a-1\right)^2=8$, 故 $a-1=\pm2\sqrt2$. 因 $a>0$, 故 $a=1+2\sqrt2$.

圆的标准方程为 $\left(x-1-2\sqrt2\right)^2+y^2=8$.

$\blacksquare$

## 习题三

(习题 2.4 复习巩固第 3 题) 求过点 $A\left(2,-3\right)$, $B\left(-2,-5\right)$ 且圆心在直线 $x-2y-3=0$ 上的圆的方程.

### 解答 习题三

设圆心为 $\left(a,b\right)$. 圆心在直线 $x-2y-3=0$ 上, 故 $a-2b-3=0$.

圆心到 $A,B$ 两点距离相等, 由**常用结论 2.3.2** (两点间距离公式),

$$
\left(a-2\right)^2+\left(b+3\right)^2=\left(a+2\right)^2+\left(b+5\right)^2.
$$

展开, 得 $a^2-4a+4+b^2+6b+9=a^2+4a+4+b^2+10b+25$, 即 $-8a-4b-16=0$, 即 $2a+b+4=0$.

联立 $\begin{cases}a-2b=3\\2a+b=-4\end{cases}$, 由第二式得 $b=-4-2a$, 代入第一式, 得 $a-2\left(-4-2a\right)=3$, 即 $5a=-5$, 故 $a=-1$, $b=-2$. 圆心为 $\left(-1,-2\right)$.

半径为 $\sqrt{\left(-1-2\right)^2+\left(-2+3\right)^2}=\sqrt{9+1}=\sqrt{10}$. 圆的方程为 $\left(x+1\right)^2+\left(y+2\right)^2=10$.

$\blacksquare$

## 习题四

(习题 2.4 复习巩固第 4 题) 求圆 $x^2+y^2-2x+4y-4=0$ 的圆心坐标和半径.

### 解答 习题四

由**定义 2.4.3 (圆的一般方程)**, $D=-2$, $E=4$, $F=-4$.

圆心为 $\left(-\frac{D}{2},-\frac{E}{2}\right)=\left(1,-2\right)$.

半径为 $\frac{\sqrt{D^2+E^2-4F}}{2}=\frac{\sqrt{4+16+16}}{2}=\frac{\sqrt{36}}{2}=3$.

$\blacksquare$

## 习题五

(习题 2.4 综合运用第 5 题) 已知圆 $x^2+y^2=4$, 直线 $l:y=x+b$. 当 $b$ 为何值时, 圆 $x^2+y^2=4$ 上恰有 $3$ 个点到直线 $l$ 的距离都等于 $1$?

### 解答 习题五

由**常用结论 2.3.3** (点到直线的距离公式), 圆心 $\left(0,0\right)$ 到直线 $l:x-y+b=0$ 的距离为

$$
d=\frac{\left|b\right|}{\sqrt2}.
$$

圆的半径为 $2$. 圆上到直线 $l$ 距离为 $1$ 的点的个数, 取决于直线 $l$ 与圆的位置关系以及直线 $l$ 与平行于 $l$ 且距离为 $1$ 的直线的位置关系.

当圆心到直线 $l$ 的距离 $d=1$ 时, 直线 $l$ 将圆截得一条弦, 平行于 $l$ 且与 $l$ 距离为 $1$ 的两条直线中, 一条过圆心 (与圆交于两点), 另一条与圆相离. 此时圆上恰有 $2$ 个点到 $l$ 的距离为 $1$.

当圆心到直线 $l$ 的距离 $d=1$ 时, 仔细分析: 距离 $l$ 为 $1$ 的点在两条平行线上, 一条距圆心 $d-1=0$ (过圆心, 与圆交于两点), 另一条距圆心 $d+1=2$ (与圆相切, 交于一点). 共 $3$ 个点.

故 $\frac{\lvert{b}\rvert}{\sqrt2}=1$, 即 $b=\pm\sqrt2$.

$\blacksquare$

## 习题六

(习题 2.4 综合运用第 6 题) 已知等腰三角形底边的两个端点为 $B\left(2,1\right)$, $C\left(0,-3\right)$, 求另一个顶点 $A$ 的轨迹方程.

### 解答 习题六

由**常用结论 2.3.2** (两点间距离公式), 等腰三角形即 $\left|AB\right|=\left|AC\right|$.

设点 $A$ 的坐标为 $\left(x,y\right)$, 则

$$
\left(x-2\right)^2+\left(y-1\right)^2=x^2+\left(y+3\right)^2.
$$

展开, 得 $x^2-4x+4+y^2-2y+1=x^2+y^2+6y+9$, 即 $-4x-8y-4=0$, 即 $x+2y+1=0$.

当 $A$ 为 $BC$ 的中点时三点共线不能构成三角形, $BC$ 的中点为 $\left(1,-1\right)$, 该点在直线 $x+2y+1=0$ 上. 故轨迹为直线 $x+2y+1=0$ 除去点 $\left(1,-1\right)$.

$\blacksquare$

## 习题七

(习题 2.4 综合运用第 7 题) 已知圆 $C$: $\left(x-1\right)^2+\left(y-2\right)^2=4$, 求过点 $P\left(3,5\right)$ 且与圆 $C$ 相切的直线方程.

### 解答 习题七

圆心为 $C\left(1,2\right)$, 半径 $r=2$. 点 $P\left(3,5\right)$ 到圆心的距离为 $\sqrt{\left(3-1\right)^2+\left(5-2\right)^2}=\sqrt{13}>2$, 点 $P$ 在圆外.

设切线方程为 $y-5=k\left(x-3\right)$, 即 $kx-y+5-3k=0$.

由**常用结论 2.3.3** (点到直线的距离公式), 圆心到切线的距离等于半径:

$$
\frac{\left|k\cdot1-2+5-3k\right|}{\sqrt{k^2+1}}=2.
$$

化简, 得 $\frac{\left|3-2k\right|}{\sqrt{k^2+1}}=2$, 即 $\left(3-2k\right)^2=4\left(k^2+1\right)$, 即 $9-12k+4k^2=4k^2+4$, 即 $12k=5$, 故 $k=\frac{5}{12}$.

切线方程为 $y-5=\frac{5}{12}\left(x-3\right)$, 即 $5x-12y+45=0$.

当切线斜率不存在时, 切线为 $x=3$. 圆心到 $x=3$ 的距离为 $\lvert3-1\rvert=2=r$, 故 $x=3$ 也是切线.

故切线方程为 $x=3$ 或 $5x-12y+45=0$.

$\blacksquare$

## 习题八

(习题 2.4 拓广探索第 8 题) 求由曲线 $x^2+y^2=4$ 与 $x^2+y^2=2x$ 所围成的图形的面积.

### 解答 习题八

由**定义 2.4.1 (圆的标准方程)**, $x^2+y^2=4$ 是圆心在原点半径为 $2$ 的圆.

$x^2+y^2=2x$ 即 $\left(x-1\right)^2+y^2=1$, 是圆心在 $\left(1,0\right)$ 半径为 $1$ 的圆.

两圆的圆心距为 $1$, 两圆半径分别为 $2$ 和 $1$. 因为 $2-1=1$, 即圆心距等于两半径之差, 故两圆内切, 切点在 $\left(2,0\right)$.

两圆所围成的图形的面积为大圆面积减去小圆面积: $\pi\cdot2^2-\pi\cdot1^2=4\pi-\pi=3\pi$.

$\blacksquare$

## 习题九

(习题 2.4 拓广探索第 9 题) 已知圆 $O:x^2+y^2=4$, 直线 $l:y=x+b$. 当实数 $b$ 取何值时, 圆 $O$ 上有且仅有两个点到直线 $l$ 的距离等于 $1$?

### 解答 习题九

由**常用结论 2.3.3** (点到直线的距离公式), 圆心 $O\left(0,0\right)$ 到直线 $l:x-y+b=0$ 的距离为 $d=\frac{\lvert{b}\rvert}{\sqrt2}$.

圆的半径为 $2$. 到直线 $l$ 距离为 $1$ 的点在两条平行于 $l$ 的直线上, 这两条直线到圆心的距离分别为 $d-1$ 和 $d+1$.

圆上恰有两个点到 $l$ 的距离为 $1$, 即上述两条平行线中一条与圆相交于两点, 另一条与圆相离.

(a) 当 $\lvert{d}-1\rvert<2$ 且 $d+1>2$ 时, 即 $-1<{}d<3$ 且 $d>1$, 即 $1<{}d<3$.

(b) 当 $d-1>2$ 且 $\lvert{d}+1\rvert<2$ 时, 即 $d>3$ 且 $-3<{}d<1$, 无解.

综合, $1<{}d<3$, 即 $1<\frac{\lvert{b}\rvert}{\sqrt2}<3$, 即 $\sqrt2<\lvert{b}\rvert<3\sqrt2$, 故 $b\in\left(-3\sqrt2,-\sqrt2\right)\cup\left(\sqrt2,3\sqrt2\right)$.

$\blacksquare$

## 习题十

(习题 2.4 拓广探索第 10 题) 已知圆 $C:x^2+y^2-4x-14y+45=0$, 求:

(1) 圆 $C$ 的圆心坐标和半径;

(2) 若点 $Q\left(a,b\right)$ 为圆 $C$ 上的动点, 求 $u=\frac{b-3}{a-6}$ 的取值范围.

### 解答 习题十

(1) 由**定义 2.4.3 (圆的一般方程)**, 方程 $x^2+y^2-4x-14y+45=0$ 即 $\left(x-2\right)^2+\left(y-7\right)^2=8$. 圆心为 $\left(2,7\right)$, 半径 $r=2\sqrt2$.

(2) $u=\frac{b-3}{a-6}$ 表示点 $Q\left(a,b\right)$ 与点 $P\left(6,3\right)$ 连线的斜率. 问题转化为: 点 $P\left(6,3\right)$ 与圆上动点连线斜率的取值范围.

点 $P$ 到圆心 $\left(2,7\right)$ 的距离为 $\sqrt{\left(6-2\right)^2+\left(3-7\right)^2}=\sqrt{32}=4\sqrt2>2\sqrt2$, 点 $P$ 在圆外.

设过点 $P$ 的切线斜率为 $k$, 切线方程为 $y-3=k\left(x-6\right)$, 即 $kx-y+3-6k=0$.

圆心到切线的距离等于半径:

$$
\frac{\left|2k-7+3-6k\right|}{\sqrt{k^2+1}}=2\sqrt2.
$$

化简, 得 $\frac{\left|-4k-4\right|}{\sqrt{k^2+1}}=2\sqrt2$, 即 $\left(k+1\right)^2=\frac{1}{2}\left(k^2+1\right)$, 即 $2\left(k^2+2k+1\right)=k^2+1$, 即 $k^2+4k+1=0$.

解得 $k=-2\pm\sqrt3$. 故 $u$ 的取值范围为 $\left[-2-\sqrt3,-2+\sqrt3\right]$.

$\blacksquare$
