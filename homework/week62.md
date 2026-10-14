# 作业 62

> **定义 2.2.6** (一般式方程) <br>关于 $x,y$ 的二元一次方程 $Ax+By+C=0$ (其中 $A,B$ 不同时为 $0$) 叫做直线的一般式方程, 简称一般式.

> **常用结论 2.1.6** (两条直线垂直) <br>$l_1\perp l_2\Leftrightarrow k_1k_2=-1$.

> **常用结论 2.3.1** (两条直线的交点坐标) <br>设两条直线 $l_1:A_1x+B_1y+C_1=0$, $l_2:A_2x+B_2y+C_2=0$ 相交, 则它们的交点坐标就是方程组 $\begin{cases}A_1x+B_1y+C_1=0\\A_2x+B_2y+C_2=0\end{cases}$ 的解. 若方程组有唯一解, 则两直线相交; 若无解, 则两直线平行; 若两方程可化为同一方程, 则两直线重合.

> **常用结论 2.3.2** (两点间距离公式) <br>平面内两点 $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ 间的距离为 $\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$. 特别地, 原点 $O\left(0,0\right)$ 与任一点 $P\left(x,y\right)$ 间的距离为 $\left|OP\right|=\sqrt{x^2+y^2}$.

> **常用结论 2.3.3** (点到直线的距离公式) <br>点 $P\left(x_0,y_0\right)$ 到直线 $l:Ax+By+C=0$ 的距离为 $d=\dfrac{\left|Ax_0+By_0+C\right|}{\sqrt{A^2+B^2}}$.

> **常用结论 2.3.4** (两条平行直线间的距离) <br>两条平行直线 $Ax+By+C_1=0$ 与 $Ax+By+C_2=0$ 间的距离为 $d=\dfrac{\left|C_1-C_2\right|}{\sqrt{A^2+B^2}}$.

### 练习一

(练习 2.3 第 1 题) 求下列两条直线的交点坐标, 并画出图形:

(1) $l_1:2x+3y=12$, $l_2:x-2y=4$;

(2) $l_1:x=2$, $l_2:3x+2y-12=0$.

### 解答 练习一

由**常用结论 2.3.1** (两条直线的交点坐标), 交点坐标即方程组的解.

(1) 解方程组

$$
\begin{cases}2x+3y=12,\\x-2y=4.\end{cases}
$$

由第二式得 $x=4+2y$, 代入第一式, 得 $2\left(4+2y\right)+3y=12$, 即 $8+7y=12$, 故 $y=\dfrac{4}{7}$. 代回得 $x=4+\dfrac{8}{7}=\dfrac{36}{7}$. 交点坐标为 $\left(\dfrac{36}{7},\dfrac{4}{7}\right)$.

(2) 解方程组

$$
\begin{cases}x=2,\\3x+2y-12=0.\end{cases}
$$

将 $x=2$ 代入第二式, 得 $6+2y-12=0$, 故 $y=3$. 交点坐标为 $\left(2,3\right)$. $\blacksquare$

### 练习二

(练习 2.3 第 2 题) 判断下列各对直线的位置关系. 如果相交, 求出交点的坐标:

(1) $l_1:2x-3y=7$, $l_2:4x+2y=1$;

(2) $l_1:2x-6y+4=0$, $l_2:y=\dfrac{x}{3}+\dfrac{2}{3}$;

(3) $l_1:\left(\sqrt 2-1\right)x+y=3$, $l_2:x+\left(\sqrt 2+1\right)y=2$.

### 解答 练习二

由**常用结论 2.3.1** (两条直线的交点坐标).

(1) 解方程组

$$
\begin{cases}2x-3y=7,\\4x+2y=1.\end{cases}
$$

第一式乘 $2$ 减第二式, 得 $-8y=13$, 故 $y=-\dfrac{13}{8}$. 代入第一式, 得 $2x+\dfrac{39}{8}=7$, 即 $2x=\dfrac{17}{8}$, 故 $x=\dfrac{17}{16}$. 方程组有唯一解, 故 $l_1$ 与 $l_2$ 相交, 交点为 $\left(\dfrac{17}{16},-\dfrac{13}{8}\right)$.

(2) $l_2:y=\dfrac{x}{3}+\dfrac{2}{3}$ 即 $x-3y+2=0$, 即 $2x-6y+4=0$, 与 $l_1$ 为同一方程, 故 $l_1$ 与 $l_2$ 重合.

(3) 解方程组

$$
\begin{cases}\left(\sqrt 2-1\right)x+y=3,\\x+\left(\sqrt 2+1\right)y=2.\end{cases}
$$

由第一式得 $y=3-\left(\sqrt 2-1\right)x$, 代入第二式, 得 $x+\left(\sqrt 2+1\right)\left[3-\left(\sqrt 2-1\right)x\right]=2$, 即 $x+3\left(\sqrt 2+1\right)-\left(\sqrt 2+1\right)\left(\sqrt 2-1\right)x=2$. 因为 $\left(\sqrt 2+1\right)\left(\sqrt 2-1\right)=1$, 故 $x+3\sqrt 2+3-x=2$, 即 $3\sqrt 2+3=2$, 矛盾. 方程组无解, 故 $l_1\parallel l_2$. $\blacksquare$

### 练习三

(练习 2.3 第 3 题) 直线 $l$ 经过原点, 且经过直线 $2x-2y-1=0$ 与直线 $6x-4y+1=0$ 的交点, 求直线 $l$ 的方程.

### 解答 练习三

由**常用结论 2.3.1** (两条直线的交点坐标), 先求两直线的交点.

解方程组

$$
\begin{cases}2x-2y-1=0,\\6x-4y+1=0.\end{cases}
$$

第一式乘 $2$ 减第二式, 得 $-2x-3=0$, 故 $x=-\dfrac{3}{2}$. 代入第一式, 得 $-3-2y-1=0$, 故 $y=-2$. 交点为 $\left(-\dfrac{3}{2},-2\right)$.

直线 $l$ 经过原点 $\left(0,0\right)$ 和交点 $\left(-\dfrac{3}{2},-2\right)$. 由**常用结论 2.1.3** (斜率公式), $k=\dfrac{-2-0}{-\dfrac{3}{2}-0}=\dfrac{4}{3}$. 由**定义 2.2.2** (斜截式方程), 得 $y=\dfrac{4}{3}x$, 即 $4x-3y=0$. $\blacksquare$

### 练习四

(练习 2.3 第 4 题) 求下列两点间的距离:

(1) $A\left(6,0\right)$, $B\left(-2,0\right)$;

(2) $C\left(0,-4\right)$, $D\left(0,-1\right)$;

(3) $P\left(6,0\right)$, $Q\left(0,-2\right)$;

(4) $M\left(2,1\right)$, $N\left(5,-1\right)$.

### 解答 练习四

由**常用结论 2.3.2** (两点间距离公式), $\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$.

(1) $\left|AB\right|=\sqrt{\left(-2-6\right)^2+\left(0-0\right)^2}=\sqrt{64}=8$.

(2) $\left|CD\right|=\sqrt{\left(0-0\right)^2+\left(-1-\left(-4\right)\right)^2}=\sqrt{9}=3$.

(3) $\left|PQ\right|=\sqrt{\left(0-6\right)^2+\left(-2-0\right)^2}=\sqrt{36+4}=\sqrt{40}=2\sqrt{10}$.

(4) $\left|MN\right|=\sqrt{\left(5-2\right)^2+\left(-1-1\right)^2}=\sqrt{9+4}=\sqrt{13}$. $\blacksquare$

### 练习五

(练习 2.3 第 5 题) 已知 $A\left(a,-5\right)$ 与 $B\left(0,10\right)$ 两点间的距离是 $17$, 求 $a$ 的值.

### 解答 练习五

由**常用结论 2.3.2** (两点间距离公式),

$$
\left|AB\right|=\sqrt{\left(0-a\right)^2+\left(10-\left(-5\right)\right)^2}=\sqrt{a^2+225}=17.
$$

两边平方, 得 $a^2+225=289$, 即 $a^2=64$, 故 $a=\pm8$. $\blacksquare$

### 练习六

(练习 2.3 第 6 题) 用坐标法证明: 直角三角形斜边的中点到三个顶点的距离相等.

### 解答 练习六

由**常用结论 2.3.2** (两点间距离公式), 先建立坐标系.

设直角三角形 $ABC$ 的直角顶点在原点 $O$, 两直角边分别在 $x$ 轴和 $y$ 轴上, 则 $A\left(a,0\right)$, $B\left(0,b\right)$, $O\left(0,0\right)$.

斜边 $AB$ 的中点为 $M\left(\dfrac{a}{2},\dfrac{b}{2}\right)$.

由距离公式,

$$
\left|MA\right|=\sqrt{\left(a-\dfrac{a}{2}\right)^2+\left(0-\dfrac{b}{2}\right)^2}=\sqrt{\dfrac{a^2}{4}+\dfrac{b^2}{4}}=\dfrac{1}{2}\sqrt{a^2+b^2},
$$

$$
\left|MB\right|=\sqrt{\left(0-\dfrac{a}{2}\right)^2+\left(b-\dfrac{b}{2}\right)^2}=\sqrt{\dfrac{a^2}{4}+\dfrac{b^2}{4}}=\dfrac{1}{2}\sqrt{a^2+b^2},
$$

$$
\left|MO\right|=\sqrt{\left(0-\dfrac{a}{2}\right)^2+\left(0-\dfrac{b}{2}\right)^2}=\sqrt{\dfrac{a^2}{4}+\dfrac{b^2}{4}}=\dfrac{1}{2}\sqrt{a^2+b^2}.
$$

故 $\left|MA\right|=\left|MB\right|=\left|MO\right|$, 即斜边中点到三个顶点的距离相等. $\blacksquare$

### 练习七

(练习 2.3 第 7 题) 求原点到下列直线的距离:

(1) $l:3x+2y-26=0$;

(2) $l:x=y$.

### 解答 练习七

由**常用结论 2.3.3** (点到直线的距离公式), 原点为 $\left(0,0\right)$.

(1) $d=\dfrac{\left|3\cdot0+2\cdot0-26\right|}{\sqrt{3^2+2^2}}=\dfrac{26}{\sqrt{13}}=2\sqrt{13}$.

(2) 直线 $x=y$ 即 $x-y=0$, $d=\dfrac{\left|0-0\right|}{\sqrt{1^2+\left(-1\right)^2}}=\dfrac{0}{\sqrt 2}=0$. $\blacksquare$

### 练习八

(练习 2.3 第 8 题) 求下列点到直线的距离:

(1) $A\left(-2,3\right)$, $l:3x+4y+3=0$;

(2) $B\left(1,0\right)$, $l:\sqrt 3x+y-\sqrt 3=0$;

(3) $C\left(1,-2\right)$, $l:4x+3y=0$.

### 解答 练习八

由**常用结论 2.3.3** (点到直线的距离公式).

(1) $d=\dfrac{\left|3\cdot\left(-2\right)+4\cdot3+3\right|}{\sqrt{3^2+4^2}}=\dfrac{\left|-6+12+3\right|}{5}=\dfrac{9}{5}$.

(2) $d=\dfrac{\left|\sqrt 3\cdot1+1\cdot0-\sqrt 3\right|}{\sqrt{\left(\sqrt 3\right)^2+1^2}}=\dfrac{\left|\sqrt 3-\sqrt 3\right|}{\sqrt 4}=\dfrac{0}{2}=0$.

(3) $d=\dfrac{\left|4\cdot1+3\cdot\left(-2\right)\right|}{\sqrt{4^2+3^2}}=\dfrac{\left|4-6\right|}{5}=\dfrac{2}{5}$. $\blacksquare$

### 练习九

(练习 2.3 第 9 题) 已知点 $P\left(-1,2\right)$ 到直线 $l:4x-3y+C=0$ 的距离为 $1$, 求 $C$ 的值.

### 解答 练习九

由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\dfrac{\left|4\cdot\left(-1\right)-3\cdot2+C\right|}{\sqrt{4^2+\left(-3\right)^2}}=\dfrac{\left|C-10\right|}{5}=1.
$$

故 $\left|C-10\right|=5$, 即 $C-10=5$ 或 $C-10=-5$, 故 $C=15$ 或 $C=5$. $\blacksquare$

### 练习十

(练习 2.3 第 10 题) 求下列两条平行直线间的距离:

(1) $l_1:2x+3y-8=0$, $l_2:2x+3y+18=0$;

(2) $l_1:3x+4y=10$, $l_2:3x+4y=0$.

### 解答 练习十

由**常用结论 2.3.4** (两条平行直线间的距离).

(1) $d=\dfrac{\left|-8-18\right|}{\sqrt{2^2+3^2}}=\dfrac{26}{\sqrt{13}}=2\sqrt{13}$.

(2) $l_1:3x+4y-10=0$, $l_2:3x+4y=0$, $d=\dfrac{\left|-10-0\right|}{\sqrt{3^2+4^2}}=\dfrac{10}{5}=2$. $\blacksquare$

### 练习十一

(练习 2.3 第 11 题) 已知两条平行直线 $l_1:3x-4y+6=0$ 与 $l_2:3x-4y+C=0$ 间的距离为 $3$, 求 $C$ 的值.

### 解答 练习十一

由**常用结论 2.3.4** (两条平行直线间的距离),

$$
d=\dfrac{\left|6-C\right|}{\sqrt{3^2+\left(-4\right)^2}}=\dfrac{\left|6-C\right|}{5}=3.
$$

故 $\left|6-C\right|=15$, 即 $6-C=15$ 或 $6-C=-15$, 故 $C=-9$ 或 $C=21$. $\blacksquare$

### 练习十二

(练习 2.3 第 12 题) 如图, 已知直线 $l_1:x-2y+1=0$ 与直线 $l_2:x-2y+4=0$, 在 $l_1$ 上任取一点 $A$, 在 $l_2$ 上任取一点 $B$, 连接 $AB$, 取 $AB$ 的靠近点 $A$ 的三等分点 $C$, 过点 $C$ 作 $l_1$ 的平行线 $l_3$. 求 $l_1$ 与 $l_3$ 间的距离.

### 解答 练习十二

由**常用结论 2.3.4** (两条平行直线间的距离), 先求 $l_1$ 与 $l_2$ 间的距离.

$$
d_{12}=\dfrac{\left|1-4\right|}{\sqrt{1^2+\left(-2\right)^2}}=\dfrac{3}{\sqrt 5}.
$$

点 $C$ 是 $AB$ 的靠近点 $A$ 的三等分点, 即 $AC=\dfrac{1}{3}AB$. $l_1$ 与 $l_3$ 间的距离为 $l_1$ 与 $l_2$ 间距离的 $\dfrac{1}{3}$, 即

$$
d_{13}=\dfrac{1}{3}d_{12}=\dfrac{1}{\sqrt 5}=\dfrac{\sqrt 5}{5}.
$$

$\blacksquare$

### 习题一

(习题 2.3 复习巩固第 1 题) 判断下列各对直线的位置关系. 如果相交, 求出交点的坐标:

(1) $l_1:2x-y+7=0$, $l_2:x+y=1$;

(2) $l_1:x-3y-10=0$, $l_2:y=\dfrac{x+5}{3}$;

(3) $l_1:3x-5y+10=0$, $l_2:9x-15y+30=0$.

### 解答 习题一

由**常用结论 2.3.1** (两条直线的交点坐标).

(1) 解方程组

$$
\begin{cases}2x-y+7=0,\\x+y=1.\end{cases}
$$

两式相加, 得 $3x+7=1$, 即 $x=-2$. 代入第二式, 得 $y=3$. 有唯一解, 故相交, 交点为 $\left(-2,3\right)$.

(2) $l_2:y=\dfrac{x+5}{3}$ 即 $x-3y+5=0$, 即 $x-3y-10=0$ 与 $l_1$ 比较: 由 $l_2$ 得 $x-3y=-5$, 而 $l_1$ 为 $x-3y=10$, 两方程矛盾, 无解. 故 $l_1\parallel l_2$.

(3) $l_2:9x-15y+30=0$ 即 $3x-5y+10=0$, 与 $l_1$ 为同一方程, 故 $l_1$ 与 $l_2$ 重合. $\blacksquare$

### 习题二

(习题 2.3 复习巩固第 2 题) 求满足下列条件的直线 $l$ 的方程:

(1) 经过两条直线 $2x-3y+10=0$ 和 $3x+4y-2=0$ 的交点, 且垂直于直线 $3x-2y+4=0$;

(2) 经过两条直线 $2x+y-8=0$ 和 $x-2y+1=0$ 的交点, 且平行于直线 $4x-3y-7=0$.

### 解答 习题二

(1) 先求交点. 解方程组

$$
\begin{cases}2x-3y+10=0,\\3x+4y-2=0.\end{cases}
$$

第一式乘 $4$ 加第二式乘 $3$, 得 $17x+34=0$, 故 $x=-2$. 代入第一式, 得 $-4-3y+10=0$, 故 $y=2$. 交点为 $\left(-2,2\right)$.

直线 $3x-2y+4=0$ 即 $y=\dfrac{3}{2}x+2$, 斜率为 $\dfrac{3}{2}$. 由**常用结论 2.1.6** (两条直线垂直), 所求直线斜率为 $-\dfrac{2}{3}$. 由**定义 2.2.1** (点斜式方程), 代入点 $\left(-2,2\right)$, 得 $y-2=-\dfrac{2}{3}\left(x+2\right)$, 即 $2x+3y-2=0$.

(2) 先求交点. 解方程组

$$
\begin{cases}2x+y-8=0,\\x-2y+1=0.\end{cases}
$$

由第一式得 $y=8-2x$, 代入第二式, 得 $x-2\left(8-2x\right)+1=0$, 即 $5x-15=0$, 故 $x=3$. 代回得 $y=2$. 交点为 $\left(3,2\right)$.

直线 $4x-3y-7=0$ 即 $y=\dfrac{4}{3}x-\dfrac{7}{3}$, 斜率为 $\dfrac{4}{3}$. 由**常用结论 2.1.5** (两条直线平行), 所求直线斜率也为 $\dfrac{4}{3}$. 由**定义 2.2.1**, 代入点 $\left(3,2\right)$, 得 $y-2=\dfrac{4}{3}\left(x-3\right)$, 即 $4x-3y-6=0$. $\blacksquare$

### 习题三

(习题 2.3 复习巩固第 3 题) 已知 $A\left(1,2\right)$, $B\left(2,0\right)$, $M\left(1,0\right)$, $N\left(-4,0\right)$, $P\left(0,3\right)$, $Q\left(-1,1\right)$ 六个点, 线段 $AB$, $MN$, $PQ$ 能围成一个三角形吗? 为什么?

### 解答 习题三

由**常用结论 2.3.2** (两点间距离公式), 分别求三条线段的长度.

$$
\left|AB\right|=\sqrt{\left(2-1\right)^2+\left(0-2\right)^2}=\sqrt{1+4}=\sqrt 5,
$$

$$
\left|MN\right|=\sqrt{\left(-4-1\right)^2+\left(0-0\right)^2}=5,
$$

$$
\left|PQ\right|=\sqrt{\left(-1-0\right)^2+\left(1-3\right)^2}=\sqrt{1+4}=\sqrt 5.
$$

三条线段能围成三角形的条件是任意两边之和大于第三边. 因为 $\sqrt 5+\sqrt 5=2\sqrt 5<5$, 不满足三角形不等式, 故三条线段不能围成一个三角形. $\blacksquare$

### 习题四

(习题 2.3 复习巩固第 4 题) 已知 $P\left(a,2\right)$, $Q\left(-2,-3\right)$, $M\left(1,1\right)$ 三点, 且 $|PQ|=|PM|$, 求 $a$ 的值.

### 解答 习题四

由**常用结论 2.3.2** (两点间距离公式),

$$
\left|PQ\right|=\sqrt{\left(-2-a\right)^2+\left(-3-2\right)^2}=\sqrt{\left(a+2\right)^2+25},
$$

$$
\left|PM\right|=\sqrt{\left(1-a\right)^2+\left(1-2\right)^2}=\sqrt{\left(a-1\right)^2+1}.
$$

由 $|PQ|=|PM|$, 得 $\left(a+2\right)^2+25=\left(a-1\right)^2+1$, 即 $a^2+4a+4+25=a^2-2a+1+1$, 即 $6a=-27$, 故 $a=-\dfrac{9}{2}$. $\blacksquare$

### 习题五

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

两边平方, 得 $64+\left(y-5\right)^2=100$, 即 $\left(y-5\right)^2=36$, 故 $y-5=\pm6$, 即 $y=11$ 或 $y=-1$. 点 $P$ 的纵坐标为 $11$ 或 $-1$. $\blacksquare$

### 习题六

(习题 2.3 复习巩固第 6 题) 求点 $P\left(-5,7\right)$ 到直线 $12x+5y-3=0$ 的距离.

### 解答 习题六

由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\dfrac{\left|12\cdot\left(-5\right)+5\cdot7-3\right|}{\sqrt{12^2+5^2}}=\dfrac{\left|-60+35-3\right|}{13}=\dfrac{28}{13}.
$$

$\blacksquare$

### 习题七

(习题 2.3 复习巩固第 7 题) 求两条平行直线 $3x-2y-1=0$ 与 $3x-2y+1=0$ 间的距离.

### 解答 习题七

由**常用结论 2.3.4** (两条平行直线间的距离),

$$
d=\dfrac{\left|-1-1\right|}{\sqrt{3^2+\left(-2\right)^2}}=\dfrac{2}{\sqrt{13}}=\dfrac{2\sqrt{13}}{13}.
$$

$\blacksquare$

### 习题八

(习题 2.3 复习巩固第 8 题) $\square ABCD$ 的一组对边 $AB$ 和 $CD$ 所在直线的方程分别是 $6x+8y-3=0$ 与 $6x+8y+5=0$, 过 $\square ABCD$ 的两条对角线的交点作与 $AB$ 所在直线的平行线 $l$, 求 $l$ 与 $CD$ 所在直线的距离.

### 解答 习题八

由**常用结论 2.3.4** (两条平行直线间的距离), 先求 $AB$ 与 $CD$ 间的距离.

$$
d_{AB-CD}=\dfrac{\left|-3-5\right|}{\sqrt{6^2+8^2}}=\dfrac{8}{10}=\dfrac{4}{5}.
$$

平行四边形的对角线交点是其对称中心, 故过对角线交点且平行于 $AB$ 的直线 $l$ 位于 $AB$ 与 $CD$ 的正中间. $l$ 与 $CD$ 间的距离为 $AB$ 与 $CD$ 间距离的一半, 即

$$
d=\dfrac{1}{2}\times\dfrac{4}{5}=\dfrac{2}{5}.
$$

$\blacksquare$

### 习题九

(习题 2.3 综合运用第 9 题) 三条直线 $ax+2y+8=0$, $4x+3y=10$ 与 $2x-y=10$ 相交于一点, 求 $a$ 的值.

### 解答 习题九

由**常用结论 2.3.1** (两条直线的交点坐标), 先求后两条直线的交点.

解方程组

$$
\begin{cases}4x+3y=10,\\2x-y=10.\end{cases}
$$

由第二式得 $y=2x-10$, 代入第一式, 得 $4x+3\left(2x-10\right)=10$, 即 $10x=40$, 故 $x=4$. 代回得 $y=-2$. 交点为 $\left(4,-2\right)$.

三条直线交于一点, 故点 $\left(4,-2\right)$ 在直线 $ax+2y+8=0$ 上. 代入得 $4a+2\left(-2\right)+8=0$, 即 $4a+4=0$, 故 $a=-1$. $\blacksquare$

### 习题十

(习题 2.3 综合运用第 10 题) 已知 $\triangle ABC$ 的顶点 $A\left(5,1\right)$, 边 $AB$ 上的中线 $CM$ 所在直线方程为 $2x-y-5=0$, 边 $AC$ 上的高 $BH$ 所在直线方程为 $x-2y-5=0$. 求: (1) 顶点 $C$ 的坐标; (2) 直线 $BC$ 的方程.

### 解答 习题十

(1) 边 $AC$ 上的高 $BH$ 所在直线方程为 $x-2y-5=0$, 即 $y=\dfrac{1}{2}x-\dfrac{5}{2}$, 斜率为 $\dfrac{1}{2}$. 由**常用结论 2.1.6** (两条直线垂直), 边 $AC$ 所在直线的斜率为 $-2$.

边 $AC$ 过点 $A\left(5,1\right)$ 且斜率为 $-2$, 由**定义 2.2.1** (点斜式方程), 得 $y-1=-2\left(x-5\right)$, 即 $2x+y-11=0$.

点 $C$ 是直线 $AC$ 与中线 $CM$ 的交点. 解方程组

$$
\begin{cases}2x+y-11=0,\\2x-y-5=0.\end{cases}
$$

两式相加, 得 $4x=16$, 故 $x=4$. 代入得 $y=3$. 顶点 $C$ 的坐标为 $\left(4,3\right)$.

(2) 设点 $B$ 的坐标为 $\left(x_B,y_B\right)$. 点 $B$ 在高 $BH$ 所在直线 $x-2y-5=0$ 上, 故 $x_B-2y_B-5=0$.

$AB$ 的中点 $M$ 在中线 $CM$ 所在直线 $2x-y-5=0$ 上. $M$ 的坐标为 $\left(\dfrac{5+x_B}{2},\dfrac{1+y_B}{2}\right)$, 代入 $2x-y-5=0$, 得

$$
2\cdot\dfrac{5+x_B}{2}-\dfrac{1+y_B}{2}-5=0,
$$

即 $5+x_B-\dfrac{1+y_B}{2}-5=0$, 即 $2x_B-y_B-1=0$.

联立 $\begin{cases}x_B-2y_B-5=0\\2x_B-y_B-1=0\end{cases}$, 由第二式得 $y_B=2x_B-1$, 代入第一式, 得 $x_B-2\left(2x_B-1\right)-5=0$, 即 $-3x_B-3=0$, 故 $x_B=-1$, $y_B=-3$. 点 $B$ 的坐标为 $\left(-1,-3\right)$.

由**常用结论 2.1.3** (斜率公式), $k_{BC}=\dfrac{3-\left(-3\right)}{4-\left(-1\right)}=\dfrac{6}{5}$. 由**定义 2.2.1**, 代入点 $C\left(4,3\right)$, 得 $y-3=\dfrac{6}{5}\left(x-4\right)$, 即 $6x-5y-9=0$. $\blacksquare$

### 习题十一

(习题 2.3 综合运用第 11 题) 在 $x$ 轴上求一点 $P$, 使以 $A\left(1,2\right)$, $B\left(3,4\right)$ 和 $P$ 为顶点的三角形的面积为 $10$.

### 解答 习题十一

设点 $P$ 的坐标为 $\left(x,0\right)$.

由**常用结论 2.3.2** (两点间距离公式), $\left|AB\right|=\sqrt{\left(3-1\right)^2+\left(4-2\right)^2}=\sqrt{8}=2\sqrt 2$.

直线 $AB$ 的方程: 由**常用结论 2.1.3**, $k_{AB}=\dfrac{4-2}{3-1}=1$. 由**定义 2.2.1**, 得 $y-2=1\cdot\left(x-1\right)$, 即 $x-y+1=0$.

点 $P\left(x,0\right)$ 到直线 $AB:x-y+1=0$ 的距离为

$$
d=\dfrac{\left|x-0+1\right|}{\sqrt{1^2+\left(-1\right)^2}}=\dfrac{\left|x+1\right|}{\sqrt 2}.
$$

三角形面积为 $\dfrac{1}{2}\left|AB\right|d=\dfrac{1}{2}\cdot 2\sqrt 2\cdot\dfrac{\left|x+1\right|}{\sqrt 2}=\left|x+1\right|$.

令 $\left|x+1\right|=10$, 得 $x+1=10$ 或 $x+1=-10$, 即 $x=9$ 或 $x=-11$. 所求点为 $P\left(9,0\right)$ 或 $P\left(-11,0\right)$. $\blacksquare$

### 习题十二

(习题 2.3 综合运用第 12 题) 已知 $AO$ 是 $\triangle ABC$ 边 $BC$ 的中线, 用坐标法证明 $|AB|^2+|AC|^2=2\left(|AO|^2+|OC|^2\right)$.

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

左边等于右边, 故 $\left|AB\right|^2+\left|AC\right|^2=2\left(\left|AO\right|^2+\left|OC\right|^2\right)$. $\blacksquare$

### 习题十三

(习题 2.3 综合运用第 13 题) 已知点 $A\left(a,6\right)$ 到直线 $3x-4y=2$ 的距离 $d$ 分别为下列各值: (1) $d=4$; (2) $d>4$, 求 $a$ 的取值范围.

### 解答 习题十三

由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\dfrac{\left|3a-4\cdot6-2\right|}{\sqrt{3^2+\left(-4\right)^2}}=\dfrac{\left|3a-26\right|}{5}.
$$

(1) 令 $d=4$, 即 $\dfrac{\left|3a-26\right|}{5}=4$, 故 $\left|3a-26\right|=20$, 即 $3a-26=20$ 或 $3a-26=-20$, 故 $a=\dfrac{46}{3}$ 或 $a=2$.

(2) 令 $d>4$, 即 $\dfrac{\left|3a-26\right|}{5}>4$, 故 $\left|3a-26\right|>20$, 即 $3a-26>20$ 或 $3a-26<-20$, 即 $a>\dfrac{46}{3}$ 或 $a<2$. $\blacksquare$

### 习题十四

(习题 2.3 综合运用第 14 题) 已知 $A\left(-3,-4\right)$, $B\left(6,3\right)$ 两点到直线 $l:ax+y+1=0$ 的距离相等, 求 $a$ 的值.

### 解答 习题十四

由**常用结论 2.3.3** (点到直线的距离公式),

$$
d_A=\dfrac{\left|a\cdot\left(-3\right)+\left(-4\right)+1\right|}{\sqrt{a^2+1}}=\dfrac{\left|-3a-3\right|}{\sqrt{a^2+1}},
$$

$$
d_B=\dfrac{\left|a\cdot6+3+1\right|}{\sqrt{a^2+1}}=\dfrac{\left|6a+4\right|}{\sqrt{a^2+1}}.
$$

由 $d_A=d_B$, 得 $\left|-3a-3\right|=\left|6a+4\right|$, 即 $\left|3a+3\right|=\left|6a+4\right)$.

(a) 当 $3a+3=6a+4$ 时, $-3a=1$, 即 $a=-\dfrac{1}{3}$.

(b) 当 $3a+3=-\left(6a+4\right)$ 时, $9a=-7$, 即 $a=-\dfrac{7}{9}$.

故 $a=-\dfrac{1}{3}$ 或 $a=-\dfrac{7}{9}$. $\blacksquare$

### 习题十五

(习题 2.3 综合运用第 15 题) $\square ABCD$ 的四条边所在直线的方程分别是 $l_1:x-4y+5=0$, $l_2:2x+y-8=0$, $l_3:x-4y+14=0$, $l_4:2x+y+1=0$, 求 $\square ABCD$ 的面积.

### 解答 习题十五

由**常用结论 2.3.4** (两条平行直线间的距离), $l_1$ 与 $l_3$ 平行, $l_2$ 与 $l_4$ 平行.

$l_1$ 与 $l_3$ 间的距离为

$$
d_1=\dfrac{\left|5-14\right|}{\sqrt{1^2+\left(-4\right)^2}}=\dfrac{9}{\sqrt{17}}.
$$

$l_2$ 与 $l_4$ 间的距离为

$$
d_2=\dfrac{\left|-8-1\right|}{\sqrt{2^2+1^2}}=\dfrac{9}{\sqrt 5}.
$$

平行四边形的面积等于两组对边间距离的乘积除以夹角正弦的形式. 更直接地, 先求相邻两边的长度.

$l_1$ 与 $l_2$ 的交点: 解方程组 $\begin{cases}x-4y+5=0\\2x+y-8=0\end{cases}$, 由第二式得 $y=8-2x$, 代入第一式, 得 $x-4\left(8-2x\right)+5=0$, 即 $9x=27$, 故 $x=3$, $y=2$. 交点为 $\left(3,2\right)$.

$l_1$ 与 $l_4$ 的交点: 解方程组 $\begin{cases}x-4y+5=0\\2x+y+1=0\end{cases}$, 由第二式得 $y=-1-2x$, 代入第一式, 得 $x-4\left(-1-2x\right)+5=0$, 即 $9x=-9$, 故 $x=-1$, $y=1$. 交点为 $\left(-1,1\right)$.

由**常用结论 2.3.2** (两点间距离公式), 相邻边长为

$$
\sqrt{\left(3-\left(-1\right)\right)^2+\left(2-1\right)^2}=\sqrt{16+1}=\sqrt{17}.
$$

平行四边形面积为底乘高, 即 $\sqrt{17}\times\dfrac{9}{\sqrt 5}=\dfrac{9\sqrt{85}}{5}$. $\blacksquare$

### 习题十六

(习题 2.3 拓广探索第 16 题) 已知 $\lambda$ 为任意实数, 当 $\lambda$ 变化时, 方程 $3x+4y-2+\lambda\left(2x+y+2\right)=0$ 表示什么图形? 图形有何特点?

### 解答 习题十六

由**常用结论 2.3.1** (两条直线的交点坐标), 方程 $3x+4y-2+\lambda\left(2x+y+2\right)=0$ 表示经过直线 $3x+4y-2=0$ 与直线 $2x+y+2=0$ 交点的直线束.

先求两直线交点. 解方程组

$$
\begin{cases}3x+4y-2=0,\\2x+y+2=0.\end{cases}
$$

由第二式得 $y=-2x-2$, 代入第一式, 得 $3x+4\left(-2x-2\right)-2=0$, 即 $-5x-10=0$, 故 $x=-2$, $y=2$. 交点为 $\left(-2,2\right)$.

当 $\lambda$ 变化时, 方程表示经过定点 $\left(-2,2\right)$ 的所有直线 (不包括直线 $2x+y+2=0$ 本身). 图形的特点是: 所有直线都经过定点 $\left(-2,2\right)$. $\blacksquare$

### 习题十七

(习题 2.3 拓广探索第 17 题) 已知 $0<x<1$, $0<y<1$.

(1) 求证: $\sqrt{x^2+y^2}+\sqrt{x^2+\left(1-y\right)^2}+\sqrt{\left(1-x\right)^2+y^2}+\sqrt{\left(1-x\right)^2+\left(1-y\right)^2}\ge2\sqrt 2$, 并求使等式成立的条件.

(2) 说明上述不等式的几何意义.

### 解答 习题十七

由**常用结论 2.3.2** (两点间距离公式), 将各项视为距离.

(1) 设点 $P\left(x,y\right)$, $O\left(0,0\right)$, $A\left(1,0\right)$, $B\left(0,1\right)$, $C\left(1,1\right)$.

则 $\sqrt{x^2+y^2}=\left|PO\right|$, $\sqrt{x^2+\left(1-y\right)^2}=\left|PB\right|$, $\sqrt{\left(1-x\right)^2+y^2}=\left|PA\right|$, $\sqrt{\left(1-x\right)^2+\left(1-y\right)^2}=\left|PC\right|$.

由三角形不等式, $\left|PO\right|+\left|PC\right|\ge\left|OC\right|=\sqrt 2$, $\left|PA\right|+\left|PB\right|\ge\left|AB\right|=\sqrt 2$.

故四项之和 $\ge\sqrt 2+\sqrt 2=2\sqrt 2$. 等式成立当且仅当 $P$ 在线段 $OC$ 上且在线段 $AB$ 上, 即 $P$ 为 $OC$ 与 $AB$ 的交点 $\left(\dfrac{1}{2},\dfrac{1}{2}\right)$.

(2) 该不等式的几何意义为: 单位正方形内任一点到四个顶点的距离之和不小于两条对角线长度之和. $\blacksquare$
