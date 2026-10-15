# 作业 9

> **常用数集** <br>全体非负整数组成的集合称为非负整数集, 或自然数集, 记作 $\mathbb N$; 全体正整数组成的集合称为正整数集, 记作 $\mathbb N^*$ 或 $\mathbb N_+$; 全体整数组成的集合称为整数集, 记作 $\mathbb Z$; 全体有理数组成的集合称为有理数集, 记作 $\mathbb Q$; 全体实数组成的集合称为实数集, 记作 $\mathbb R$.

> **定义 3.1.1** (函数) <br>一般地, 设 $A,B$ 是非空的实数集, 如果对于集合 $A$ 中的任意一个数 $x$, 按照某种确定的对应关系 $f$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应, 那么就称 $f:A\to B$ 为从集合 $A$ 到集合 $B$ 的一个函数, 记作 $y=f\left(x\right)$, $x\in A$.

> **定义 3.1.2** (定义域与值域) <br>$x$ 叫做自变量, $x$ 的取值范围 $A$ 叫做函数的定义域; 与 $x$ 的值相对应的 $y$ 值叫做函数值, 函数值的集合 $\left\{f\left(x\right)\mid x\in A\right\}$ 叫做函数的值域. 显然, 值域是集合 $B$ 的子集.

> **定义 3.1.3** (区间) <br>设 $a,b$ 是两个实数, 而且 $a<b$. (1) 满足不等式 $a\le x\le b$ 的实数 $x$ 的集合叫做闭区间, 表示为 $\left[a,b\right]$; (2) 满足不等式 $a<x<b$ 的实数 $x$ 的集合叫做开区间, 表示为 $\left(a,b\right)$; (3) 满足不等式 $a\le x<b$ 或 $a<x\le b$ 的实数 $x$ 的集合叫做半开半闭区间, 分别表示为 $\left[a,b\right)$, $\left(a,b\right]$. 实数集 $\mathbb R$ 可以用区间表示为 $\left(-\infty,+\infty\right)$.

> **常用结论 3.1.4** (同一函数的判断) <br>一个函数的构成要素为: 定义域, 对应关系和值域. 因为值域是由定义域和对应关系决定的, 所以, 如果两个函数的定义域相同, 并且对应关系完全一致, 即相同的自变量对应的函数值也相同, 那么这两个函数是同一个函数.

> **定义 3.1.5** (分段函数) <br>像 $y=\begin{cases}-x, & x<0,\\x, & x\ge0\end{cases}$ 这样的函数称为分段函数.

> **定义 3.1.6** (函数的表示法) <br>解析法就是用解析式表示两个变量之间的对应关系; 列表法就是列出表格来表示两个变量之间的对应关系; 图象法就是用图象表示两个变量之间的对应关系.

### 练习一

(练习 3.1 第 1 题) 一枚炮弹发射后, 经过 $26\ \text{s}$ 落到地面击中目标. 炮弹的射高为 $845\ \text{m}$, 且炮弹距地面的高度 $h$ (单位: $\text{m}$) 与时间 $t$ (单位: $\text{s}$) 的关系为

$$
h=130t-5t^2.
$$

求所表示的函数的定义域与值域, 并用函数的定义描述这个函数.

### 解答 练习一

由**定义 3.1.1** (函数) 及**定义 3.1.2** (定义域与值域), 函数的定义域是自变量的取值范围, 值域是函数值的集合.

炮弹从发射到落地的时间为 $0\le t\le 26$, 故定义域为 $\left[0,26\right]$. 由 $h=130t-5t^2=-5\left(t-13\right)^2+845$, 当 $t=13$ 时 $h$ 取最大值 $845$, 当 $t=0$ 或 $t=26$ 时 $h=0$, 故值域为 $\left[0,845\right]$.

对应关系 $f$ 把定义域 $\left[0,26\right]$ 中的每一个时刻 $t$, 对应到值域 $\left[0,845\right]$ 中唯一确定的高度 $130t-5t^2$. $\blacksquare$

### 练习二

(练习 3.1 第 2 题) 某日 $8$ 时至次日 $8$ 时 (次日的时间前加 $0$ 表示) 某市的温度走势如图所示.

(1) 求对应关系为图中曲线的函数的定义域与值域;

(2) 根据图象, 求这一天 $12$ 时所对应的温度.

![week9-1.svg](../figures/week9-1.svg){width=50%}

### 解答 练习二

由**定义 3.1.1** (函数) 及**定义 3.1.2** (定义域与值域), 从图象读取自变量和函数值的范围.

(1) 时间从 $8$ 时到次日 $8$ 时, 共 $24$ 小时, 故定义域为 $\left[8,32\right]$ (其中 $24$ 以后的时刻为次日时间). 图中温度最低为 $3^\circ\text{C}$, 最高为 $15^\circ\text{C}$, 故值域为 $\left[3,15\right]$.

(2) 从图中曲线可读, $12$ 时所对应的温度为 $12^\circ\text{C}$. $\blacksquare$

### 练习三

(练习 3.1 第 3 题) 集合 $A,B$ 与对应关系 $f$ 如下图所示:

$A=\left\{1,2,3,4,5\right\}$, $B=\left\{1,2,3,4,5\right\}$, 对应关系 $f$ 为: $1\to 2$, $2\to 1$, $3\to 4$, $4\to 3$, $5\to 5$.

$f:A\to B$ 是否为从集合 $A$ 到集合 $B$ 的函数? 如果是, 那么定义域, 值域与对应关系各是什么?

![week9-2.svg](../figures/week9-2.svg){width=50%}

### 解答 练习三

由**定义 3.1.1** (函数), 对于集合 $A$ 中的任意一个数 $x$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应.

$A$ 中每个元素在 $B$ 中都有唯一确定的元素与之对应, 故 $f:A\to B$ 是函数. 定义域为 $A=\left\{1,2,3,4,5\right\}$, 值域为 $\left\{1,2,3,4,5\right\}$, 对应关系为 $1\mapsto 2$, $2\mapsto 1$, $3\mapsto 4$, $4\mapsto 3$, $5\mapsto 5$. $\blacksquare$

### 练习四

(练习 3.1 第 4 题) 构建一个问题情境, 使其中的变量关系能用解析式 $y=\sqrt x$ 来描述.

### 解答 练习四

由**定义 3.1.6** (函数的表示法), 解析法是用解析式表示两个变量之间的对应关系.

取正方形的面积为 $x$, 边长为 $y$, 则 $y=\sqrt x$, 其中 $x\ge0$, $y\ge0$. 此情境中 $x$ 与 $y$ 的变量关系即可用解析式 $y=\sqrt x$ 描述. $\blacksquare$

### 练习五

(练习 3.1 第 5 题) 求下列函数的定义域:

(1) $f\left(x\right)=\frac{1}{4x+7}$;

(2) $f\left(x\right)=\sqrt{1-x}+\sqrt{x+3}-1$.

### 解答 练习五

由**定义 3.1.2** (定义域与值域), 函数的定义域是使解析式有意义的实数的集合.

(1) 分式 $\frac{1}{4x+7}$ 有意义要求分母不为零, 即 $4x+7\ne0$, 得 $x\ne-\frac{7}{4}$. 故定义域为 $\left(-\infty,-\frac{7}{4}\right)\cup\left(-\frac{7}{4},+\infty\right)$.

(2) 根式 $\sqrt{1-x}$ 有意义要求 $1-x\ge0$, 即 $x\le1$; 根式 $\sqrt{x+3}$ 有意义要求 $x+3\ge0$, 即 $x\ge-3$. 取交集得 $-3\le x\le1$. 故定义域为 $\left[-3,1\right]$. $\blacksquare$

### 练习六

(练习 3.1 第 6 题) 已知函数 $f\left(x\right)=3x^3+2x$,

(1) 求 $f\left(2\right)$, $f\left(-2\right)$, $f\left(2\right)+f\left(-2\right)$ 的值;

(2) 求 $f\left(a\right)$, $f\left(-a\right)$, $f\left(a\right)+f\left(-a\right)$ 的值.

### 解答 练习六

由**定义 3.1.2** (定义域与值域), $f\left(x\right)$ 表示 $x$ 对应的函数值.

(1) $f\left(2\right)=3\cdot2^3+2\cdot2=24+4=28$; $f\left(-2\right)=3\cdot\left(-2\right)^3+2\cdot\left(-2\right)=-24-4=-28$; $f\left(2\right)+f\left(-2\right)=28+\left(-28\right)=0$.

(2) $f\left(a\right)=3a^3+2a$; $f\left(-a\right)=3\left(-a\right)^3+2\left(-a\right)=-3a^3-2a$; $f\left(a\right)+f\left(-a\right)=\left(3a^3+2a\right)+\left(-3a^3-2a\right)=0$. $\blacksquare$

### 练习七

(练习 3.1 第 7 题) 判断下列各组中的函数是否为同一个函数, 并说明理由:

(1) 表示炮弹飞行高度 $h$ 与时间 $t$ 关系的函数 $h=130t-5t^2$ 和二次函数 $y=130x-5x^2$;

(2) $f\left(x\right)=1$ 和 $g\left(x\right)=x^0$.

### 解答 练习七

由**常用结论 3.1.4** (同一函数的判断), 两个函数是同一个函数当且仅当定义域相同且对应关系完全一致.

(1) 炮弹高度函数 $h=130t-5t^2$ 的定义域为 $\left[0,26\right]$, 而二次函数 $y=130x-5x^2$ 的定义域为 $\mathbb R$, 两者定义域不同, 故不是同一个函数.

(2) $f\left(x\right)=1$ 的定义域为 $\mathbb R$, 而 $g\left(x\right)=x^0$ 的定义域为 $\left\{x\mid x\ne0\right\}$, 两者定义域不同, 故不是同一个函数. $\blacksquare$

### 练习八

(练习 3.1 第 8 题) 如图, 把直截面半径为 $25\ \text{cm}$ 的圆柱形木头锯成直截面为矩形的木料, 如果矩形的一边长为 $x$ (单位: $\text{cm}$), 面积为 $y$ (单位: $\text{cm}^2$), 把 $y$ 表示为 $x$ 的函数.

![week9-3.svg](../figures/week9-3.svg){width=50%}

### 解答 练习八

由**定义 3.1.1** (函数), 矩形内接于半径为 $25\ \text{cm}$ 的圆, 矩形的对角线等于圆的直径 $50\ \text{cm}$.

设矩形另一边长为 $z$, 由勾股定理, $x^2+z^2=50^2=2500$, 故 $z=\sqrt{2500-x^2}$. 矩形面积为 $y=xz=x\sqrt{2500-x^2}$. 由 $x>0$ 且 $z>0$, 得 $0<x<50$. 故函数为 $y=x\sqrt{2500-x^2}$, $x\in\left(0,50\right)$. $\blacksquare$

### 练习九

(练习 3.1 第 9 题) 画出函数 $y=\left|x-2\right|$ 的图象.

![week9-4.svg](../figures/week9-4.svg){width=50%}

### 解答 练习九

由**定义 3.1.5** (分段函数), 绝对值函数可写成分段形式.

$$
y=\left|x-2\right|=\begin{cases}-x+2, & x<2,\\x-2, & x\ge2.\end{cases}
$$

图象为顶点在 $\left(2,0\right)$, 开口向上的 $V$ 形折线: 当 $x<2$ 时为直线 $y=-x+2$ 的射线, 当 $x\ge2$ 时为直线 $y=x-2$ 的射线. $\blacksquare$

### 练习十

(练习 3.1 第 10 题) 给定函数 $f\left(x\right)=-x+1$, $g\left(x\right)=\left(x-1\right)^2$, $x\in\mathbb R$,

(1) 画出函数 $f\left(x\right)$, $g\left(x\right)$ 的图象;

(2) $\forall x\in\mathbb R$, 用 $m\left(x\right)$ 表示 $f\left(x\right)$, $g\left(x\right)$ 中的最小者, 记为 $m\left(x\right)=\min\left\{f\left(x\right),g\left(x\right)\right\}$, 请分别用图象法和解析法表示函数 $m\left(x\right)$.

![week9-5.svg](../figures/week9-5.svg){width=50%}

### 解答 练习十

由**定义 3.1.6** (函数的表示法) 及**定义 3.1.5** (分段函数), 先求两函数图象的交点, 再按大小关系分段.

(1) $f\left(x\right)=-x+1$ 为斜率 $-1$, 截距 $1$ 的直线; $g\left(x\right)=\left(x-1\right)^2$ 为顶点在 $\left(1,0\right)$, 开口向上的抛物线.

(2) 令 $-x+1=\left(x-1\right)^2$, 展开得 $-x+1=x^2-2x+1$, 即 $x^2-x=0$, 解得 $x=0$ 或 $x=1$.

当 $x\le0$ 时, $\left(x-1\right)^2\le-x+1$, 故 $m\left(x\right)=\left(x-1\right)^2$; 当 $0<x\le1$ 时, $-x+1<\left(x-1\right)^2$, 故 $m\left(x\right)=-x+1$; 当 $x>1$ 时, $\left(x-1\right)^2<-x+1$, 故 $m\left(x\right)=\left(x-1\right)^2$. 因此

$$
m\left(x\right)=\begin{cases}\left(x-1\right)^2, & x\le0,\\-x+1, & 0<x\le1,\\\left(x-1\right)^2, & x>1.\end{cases}
$$

图象法: 取 $f\left(x\right)$ 与 $g\left(x\right)$ 图象中较低的部分, 即得到 $m\left(x\right)$ 的图象. $\blacksquare$

### 练习十一

(练习 3.1 第 11 题) 下图中哪几个图象与下述三件事分别吻合得最好? 请你为剩下的那个图象写出一件事.

(1) 我离开家不久, 发现自己把作业本忘在家里了, 于是返回家里找到了作业本再上学;

(2) 我骑着车离开家后一路匀速行驶, 只是在途中遇到一次交通堵塞, 耽搁了一些时间;

(3) 我从家出发后, 心情轻松, 一路缓缓加速行进.

![week9-6.svg](../figures/week9-6.svg){width=100%}

### 解答 练习十一

由**定义 3.1.6** (函数的表示法), 图象法中离开家的距离随时间的变化趋势反映了运动状态.

(1) 离开家不久即返回, 距离先增后减至零, 再增加, 对应图象 (D).

(2) 匀速行驶途中堵塞, 距离匀速增加时出现一段水平线段, 对应图象 (A).

(3) 缓缓加速, 距离随时间递增且斜率逐渐增大, 对应图象 (B).

剩下的图象 (C) 距离随时间递增且斜率逐渐减小, 可描述为: 我从家出发后一路减速行进, 快到目的地时越走越慢. $\blacksquare$

### 练习十二

(练习 3.1 第 12 题) 某市 "招手即停" 公共汽车的票价按下列规则制定:

(1) $5\ \text{km}$ 以内 (含 $5\ \text{km}$), 票价 $2$ 元;

(2) $5\ \text{km}$ 以上, 每增加 $5\ \text{km}$, 票价增加 $1$ 元 (不足 $5\ \text{km}$ 的按 $5\ \text{km}$ 计算).

如果某条线路的总里程为 $20\ \text{km}$, 请根据题意, 写出票价与里程之间的函数解析式, 并画出函数的图象.

![week9-7.svg](../figures/week9-7.svg){width=50%}

### 解答 练习十二

由**定义 3.1.5** (分段函数), 票价按里程分段计价.

设里程为 $x$ (单位: $\text{km}$), 票价为 $y$ (单位: 元), 则 $0<x\le20$.

当 $0<x\le5$ 时, $y=2$; 当 $5<x\le10$ 时, $y=3$; 当 $10<x\le15$ 时, $y=4$; 当 $15<x\le20$ 时, $y=5$. 即

$$
y=\begin{cases}2, & 0<x\le5,\\3, & 5<x\le10,\\4, & 10<x\le15,\\5, & 15<x\le20.\end{cases}
$$

图象为四段水平线段, 每段左端实心, 右端空心. $\blacksquare$

### 习题一

(习题 3.1 复习巩固第 1 题) 求下列函数的定义域:

(1) $f\left(x\right)=\frac{3x}{x-4}$;

(2) $f\left(x\right)=\sqrt{x^2}$;

(3) $f\left(x\right)=\frac{6}{x^2-3x+2}$;

(4) $f\left(x\right)=\frac{\sqrt{4-x}}{x-1}$.

### 解答 习题一

由**定义 3.1.2** (定义域与值域), 使解析式有意义的实数的集合即为定义域.

(1) 分母 $x-4\ne0$, 即 $x\ne4$, 定义域为 $\left(-\infty,4\right)\cup\left(4,+\infty\right)$.

(2) $x^2\ge0$ 对一切实数成立, 定义域为 $\mathbb R$.

(3) 分母 $x^2-3x+2=\left(x-1\right)\left(x-2\right)\ne0$, 即 $x\ne1$ 且 $x\ne2$, 定义域为 $\left(-\infty,1\right)\cup\left(1,2\right)\cup\left(2,+\infty\right)$.

(4) 根式要求 $4-x\ge0$ 即 $x\le4$, 分母要求 $x-1\ne0$ 即 $x\ne1$, 取交集得定义域为 $\left(-\infty,1\right)\cup\left(1,4\right]$. $\blacksquare$

### 习题二

(习题 3.1 复习巩固第 2 题) 下列哪一组中的函数 $f\left(x\right)$ 与 $g\left(x\right)$ 是同一个函数?

(1) $f\left(x\right)=x-1$, $g\left(x\right)=\frac{x^2}{x}-1$;

(2) $f\left(x\right)=x^2$, $g\left(x\right)=\left(\sqrt x\right)^4$;

(3) $f\left(x\right)=x^2$, $g\left(x\right)=\sqrt[6]{x^6}$.

### 解答 习题二

由**常用结论 3.1.4** (同一函数的判断), 定义域相同且对应关系一致才是同一函数.

(1) $f\left(x\right)=x-1$ 的定义域为 $\mathbb R$, $g\left(x\right)=\frac{x^2}{x}-1=x-1$ 的定义域为 $\left\{x\mid x\ne0\right\}$, 定义域不同, 不是同一函数.

(2) $f\left(x\right)=x^2$ 的定义域为 $\mathbb R$, $g\left(x\right)=\left(\sqrt x\right)^4=x^2$ 的定义域为 $\left\{x\mid x\ge0\right\}$, 定义域不同, 不是同一函数.

(3) $f\left(x\right)=x^2$ 的定义域为 $\mathbb R$, $g\left(x\right)=\sqrt[6]{x^6}=\left|x\right|$, 当 $x<0$ 时 $g\left(x\right)=-x\ne x^2$, 对应关系不同, 不是同一函数. $\blacksquare$

### 习题三

(习题 3.1 复习巩固第 3 题) 画出下列函数的图象, 并说出函数的定义域, 值域:

(1) $y=3x$;

(2) $y=\frac{8}{x}$;

(3) $y=-4x+5$;

(4) $y=x^2-6x+7$.

![week9-8.svg](../figures/week9-8.svg){width=100%}

### 解答 习题三

由**定义 3.1.2** (定义域与值域) 及**定义 3.1.6** (函数的表示法).

(1) $y=3x$ 为过原点的直线, 定义域为 $\mathbb R$, 值域为 $\mathbb R$.

(2) $y=\frac{8}{x}$ 为反比例函数, 定义域为 $\left\{x\mid x\ne0\right\}$, 值域为 $\left\{y\mid y\ne0\right\}$.

(3) $y=-4x+5$ 为斜率 $-4$ 的直线, 定义域为 $\mathbb R$, 值域为 $\mathbb R$.

(4) $y=x^2-6x+7=\left(x-3\right)^2-2$, 顶点为 $\left(3,-2\right)$, 开口向上, 定义域为 $\mathbb R$, 值域为 $\left[-2,+\infty\right)$. $\blacksquare$

### 习题四

(习题 3.1 复习巩固第 4 题) 已知函数 $f\left(x\right)=3x^2-5x+2$, 求 $f\left(-\sqrt2\right)$, $f\left(-a\right)$, $f\left(a+3\right)$, $f\left(a\right)+f\left(3\right)$ 的值.

### 解答 习题四

由**定义 3.1.2** (定义域与值域), 将自变量代入解析式即得函数值.

$$
f\left(-\sqrt2\right)=3\cdot2-5\cdot\left(-\sqrt2\right)+2=8+5\sqrt2.
$$

$$
f\left(-a\right)=3a^2+5a+2.
$$

$$
f\left(a+3\right)=3\left(a+3\right)^2-5\left(a+3\right)+2=3a^2+18a+27-5a-15+2=3a^2+13a+14.
$$

$$
f\left(3\right)=3\cdot9-5\cdot3+2=27-15+2=14,\quad f\left(a\right)+f\left(3\right)=3a^2-5a+2+14=3a^2-5a+16.
$$

$\blacksquare$

### 习题五

(习题 3.1 复习巩固第 5 题) 已知函数 $f\left(x\right)=\frac{x+2}{x-6}$,

(1) 点 $\left(3,14\right)$ 在 $f\left(x\right)$ 的图象上吗?

(2) 当 $x=4$ 时, 求 $f\left(x\right)$ 的值.

(3) 当 $f\left(x\right)=2$ 时, 求 $x$ 的值.

### 解答 习题五

由**定义 3.1.2** (定义域与值域), 点 $\left(x,y\right)$ 在图象上当且仅当 $y=f\left(x\right)$.

(1) $f\left(3\right)=\frac{3+2}{3-6}=\frac{5}{-3}=-\frac{5}{3}\ne14$, 故点 $\left(3,14\right)$ 不在 $f\left(x\right)$ 的图象上.

(2) $f\left(4\right)=\frac{4+2}{4-6}=\frac{6}{-2}=-3$.

(3) 令 $\frac{x+2}{x-6}=2$, 得 $x+2=2\left(x-6\right)$, 即 $x+2=2x-12$, 解得 $x=14$. $\blacksquare$

### 习题六

(习题 3.1 复习巩固第 6 题) 若 $f\left(x\right)=x^2+bx+c$, 且 $f\left(1\right)=0$, $f\left(3\right)=0$, 求 $f\left(-1\right)$ 的值.

### 解答 习题六

由**定义 3.1.2** (定义域与值域), 将已知条件代入解析式建立方程.

由 $f\left(1\right)=1+b+c=0$ 及 $f\left(3\right)=9+3b+c=0$, 两式相减得 $8+2b=0$, 即 $b=-4$, 代回得 $c=3$. 故 $f\left(x\right)=x^2-4x+3$, 从而 $f\left(-1\right)=1+4+3=8$. $\blacksquare$

### 习题七

(习题 3.1 复习巩固第 7 题) 画出下列函数的图象:

(1) $f\left(x\right)=\begin{cases}0, & x\le0,\\1, & x>0;\end{cases}$

(2) $G\left(n\right)=3n+1$, $n\in\left\{1,2,3\right\}$.

![week9-9.svg](../figures/week9-9.svg){width=100%}

### 解答 习题七

由**定义 3.1.5** (分段函数) 及**定义 3.1.6** (函数的表示法).

(1) 当 $x\le0$ 时函数值恒为 $0$, 当 $x>0$ 时函数值恒为 $1$, 图象为两条水平射线: $x\le0$ 时在 $x$ 轴上, $x>0$ 时在直线 $y=1$ 上.

(2) 定义域为有限集 $\left\{1,2,3\right\}$, $G\left(1\right)=4$, $G\left(2\right)=7$, $G\left(3\right)=10$, 图象为三个孤立点 $\left(1,4\right)$, $\left(2,7\right)$, $\left(3,10\right)$. $\blacksquare$

### 习题八

(习题 3.1 综合运用第 8 题) 如图, 矩形的面积为 $10$. 如果矩形的长为 $x$, 宽为 $y$, 对角线为 $d$, 周长为 $l$, 那么你能获得关于这些量的哪些函数?

![week9-10.svg](../figures/week9-10.svg){width=50%}

### 解答 习题八

由**定义 3.1.1** (函数) 及矩形的几何性质, 各量之间存在确定的对应关系.

由面积 $xy=10$, 得 $y=\frac{10}{x}$ $\left(x>0\right)$.

由勾股定理, $d=\sqrt{x^2+y^2}=\sqrt{x^2+\frac{100}{x^2}}$ $\left(x>0\right)$.

由周长公式, $l=2\left(x+y\right)=2\left(x+\frac{10}{x}\right)$ $\left(x>0\right)$. $\blacksquare$

### 习题九

(习题 3.1 综合运用第 9 题) 一个圆柱形容器的底部直径是 $d\ \text{cm}$, 高是 $h\ \text{cm}$. 现在向容器内每秒注入某种溶液 $v\ \text{cm}^3$. 求容器内溶液的高度 $x$ (单位: $\text{cm}$) 关于注入溶液的时间 $t$ (单位: $\text{s}$) 的函数解析式, 并写出函数的定义域和值域.

### 解答 习题九

由**定义 3.1.1** (函数), 溶液体积随时间线性增加, 高度由体积除以底面积得到.

圆柱底面积为 $\pi\left(\frac{d}{2}\right)^2=\frac{\pi d^2}{4}$. $t$ 秒后注入溶液体积为 $vt$, 故高度 $x=\frac{vt}{\pi d^2/4}=\frac{4vt}{\pi d^2}$.

溶液高度不超过容器高度 $h$, 即 $0\le x\le h$, 对应 $0\le t\le\frac{\pi d^2 h}{4v}$. 定义域为 $\left[0,\frac{\pi d^2 h}{4v}\right]$, 值域为 $\left[0,h\right]$. $\blacksquare$

### 习题十

(习题 3.1 综合运用第 10 题) 一个老师用 $5$ 分制对数学作业评分. 一次作业中, 第一小组同学按座位序号 $1,2,3,4,5,6$ 的次序, 得分依次是 $5,3,4,2,4,5$. 你会怎样表示这次作业的得分情况? 用 $x,y$ 分别表示序号和对应的得分, $y$ 是 $x$ 的函数吗? 如果是, 那么它的定义域, 值域和对应关系各是什么?

### 解答 习题十

由**定义 3.1.1** (函数) 及**定义 3.1.6** (函数的表示法), 列表法可表示离散函数.

用列表法表示: 序号 $x$ 为 $1,2,3,4,5,6$, 对应得分 $y$ 为 $5,3,4,2,4,5$.

对于每一个 $x\in\left\{1,2,3,4,5,6\right\}$, 都有唯一确定的 $y$ 与之对应, 故 $y$ 是 $x$ 的函数. 定义域为 $\left\{1,2,3,4,5,6\right\}$, 值域为 $\left\{2,3,4,5\right\}$, 对应关系为 $1\mapsto5$, $2\mapsto3$, $3\mapsto4$, $4\mapsto2$, $5\mapsto4$, $6\mapsto5$. $\blacksquare$

### 习题十一

(习题 3.1 综合运用第 11 题) 函数 $r=f\left(p\right)$ 的图象如图所示,

(1) 函数 $r=f\left(p\right)$ 的定义域, 值域各是什么?

(2) $r$ 取何值时, 只有唯一的 $p$ 值与之对应?

![week9-11.svg](../figures/week9-11.svg){width=50%}

### 解答 习题十一

由**定义 3.1.2** (定义域与值域), 从图象读取自变量和函数值的范围.

(1) 图象由两部分组成: 左半部分 $p\in\left[-5,0\right]$, 曲线从 $r=2$ 上升到 $r=5$; 右半部分 $p\in\left[2,6\right]$, 曲线从 $r=0$ 上升, 渐近于直线 $m$ (虚线). 故定义域为 $\left[-5,0\right]\cup\left[2,6\right)$. 左半部分 $r\in\left[2,5\right]$, 右半部分 $r\in\left[0,+\infty\right)$, 故值域为 $\left[0,+\infty\right)$.

(2) 当 $r\in\left[0,2\right)$ 时, 只有右半部分曲线与之对应, 故只有唯一的 $p$ 值; 当 $r\in\left[2,5\right]$ 时, 左右两部分各有一个 $p$ 值; 当 $r>5$ 时, 只有右半部分曲线. 故当 $r\in\left[0,2\right)$ 或 $r>5$ 时, 只有唯一的 $p$ 值与之对应. $\blacksquare$

### 习题十二

(习题 3.1 综合运用第 12 题) 画出定义域为 $\left\{x\mid-3\le x\le8,\text{ 且 }x\ne5\right\}$, 值域为 $\left\{y\mid-1\le y\le2,\ y\ne0\right\}$ 的一个函数的图象.

(1) 将你的图象和其他同学的相比较, 有什么差别吗?

(2) 如果平面直角坐标系中点 $P\left(x,y\right)$ 的坐标满足 $-3\le x\le8$, $-1\le y\le2$, 那么其中哪些点不能在图象上?

![week9-12.svg](../figures/week9-12.svg){width=50%}

### 解答 习题十二

由**定义 3.1.1** (函数) 及**定义 3.1.2** (定义域与值域), 图象上每个 $x$ 只能对应唯一的 $y$.

可构造函数: 当 $-3\le x<5$ 时取 $y=1$, 当 $5<x\le8$ 时取 $y=-1$, 图象为两条水平线段, 在 $x=5$ 处断开.

(1) 不同同学构造的函数不同, 图象自然不同.

(2) 由定义域, $x=5$ 对应的点不能在图象上; 由值域, $y=0$ 对应的点不能在图象上. 故不能在图象上的点为 $\left(5,y\right)$ ($-1\le y\le2$) 和 $\left(x,0\right)$ ($-3\le x\le8$). $\blacksquare$

### 习题十三

(习题 3.1 拓广探索第 13 题) 函数 $f\left(x\right)=\left[x\right]$ 的函数值表示不超过 $x$ 的最大整数, 例如, $\left[-3.5\right]=-4$, $\left[2.1\right]=2$. 当 $x\in\left(-2.5,3\right]$ 时, 写出函数 $f\left(x\right)$ 的解析式, 并画出函数的图象.

![week9-13.svg](../figures/week9-13.svg){width=50%}

### 解答 习题十三

由**定义 3.1.5** (分段函数), 按取整的区间分段表示.

当 $x\in\left(-2.5,-2\right)$ 时, $f\left(x\right)=-3$; 当 $x\in\left[-2,-1\right)$ 时, $f\left(x\right)=-2$; 当 $x\in\left[-1,0\right)$ 时, $f\left(x\right)=-1$; 当 $x\in\left[0,1\right)$ 时, $f\left(x\right)=0$; 当 $x\in\left[1,2\right)$ 时, $f\left(x\right)=1$; 当 $x\in\left[2,3\right)$ 时, $f\left(x\right)=2$; 当 $x=3$ 时, $f\left(3\right)=3$. 即

$$
f\left(x\right)=\begin{cases}-3, & -2.5<x<-2,\\-2, & -2\le x<-1,\\-1, & -1\le x<0,\\0, & 0\le x<1,\\1, & 1\le x<2,\\2, & 2\le x<3,\\3, & x=3.\end{cases}
$$

图象为阶梯形: 每段水平线段左闭右开, 右端点处跳到下一级. $\blacksquare$

### 习题十四

(习题 3.1 拓广探索第 14 题) 构建一个问题情境, 使其中的变量关系能用解析式 $y=\frac{1}{2}ax^2$ ($a>0$) 来描述.

### 解答 习题十四

由**定义 3.1.6** (函数的表示法), 解析法对应实际情境中的变量关系.

取自由落体运动: 物体从静止开始自由下落, 下落距离 $y$ 与时间 $x$ 的关系为 $y=\frac{1}{2}gx^2$, 其中 $g>0$ 为重力加速度. 此情境中 $a=g$ ($a>0$), 变量关系即可用 $y=\frac{1}{2}ax^2$ 描述. $\blacksquare$

### 习题十五

(习题 3.1 拓广探索第 15 题) 如图所示, 一座小岛距离海岸线上最近的点 $P$ 的距离是 $2\ \text{km}$, 从点 $P$ 沿海岸正东 $12\ \text{km}$ 处有一个城镇.

(1) 假设一个人驾驶的小船的平均速度为 $3\ \text{km/h}$, 步行的速度是 $5\ \text{km/h}$, $t$ (单位: $\text{h}$) 表示他从小岛到城镇的时间, $x$ (单位: $\text{km}$) 表示此人将船停在海岸处距点 $P$ 的距离. 请将 $t$ 表示为 $x$ 的函数.

(2) 如果将船停在距点 $P$ $4\ \text{km}$ 处, 那么从小岛到城镇要多长时间 (精确到 $0.1\ \text{h}$)?

![week9-14.svg](../figures/week9-14.svg){width=50%}

### 解答 习题十五

由**定义 3.1.1** (函数), 总时间为乘船时间与步行时间之和.

(1) 从小岛到船停处的水路距离为 $\sqrt{2^2+x^2}=\sqrt{4+x^2}$, 乘船时间为 $\frac{\sqrt{4+x^2}}{3}$; 从船停处到城镇的步行距离为 $12-x$, 步行时间为 $\frac{12-x}{5}$. 故

$$
t=\frac{\sqrt{4+x^2}}{3}+\frac{12-x}{5},\quad x\in\left[0,12\right].
$$

(2) 当 $x=4$ 时, $t=\frac{\sqrt{4+16}}{3}+\frac{12-4}{5}=\frac{\sqrt{20}}{3}+\frac{8}{5}=\frac{2\sqrt5}{3}+1.6\approx1.49+1.6=3.1\ \text{h}$. $\blacksquare$

### 习题十六

(习题 3.1 拓广探索第 16 题) 给定数集 $A=\mathbb R$, $B=\left(-\infty,0\right]$, 方程

$$
u^2+2v=0,
$$

(1) 任给 $u\in A$, 对应关系 $f$ 使方程的解 $v$ 与 $u$ 对应, 判断 $v=f\left(u\right)$ 是否为函数;

(2) 任给 $v\in B$, 对应关系 $g$ 使方程的解 $u$ 与 $v$ 对应, 判断 $u=g\left(v\right)$ 是否为函数.

### 解答 习题十六

由**定义 3.1.1** (函数), 对定义域中每个元素, 值域中必须有唯一确定的元素与之对应.

(1) 对任意 $u\in\mathbb R$, 由 $u^2+2v=0$ 得 $v=-\frac{u^2}{2}$, $v$ 唯一确定且 $v\le0\in B$, 故 $v=f\left(u\right)$ 是函数.

(2) 对任意 $v\in\left(-\infty,0\right]$, 由 $u^2=-2v$, 当 $v<0$ 时 $u=\pm\sqrt{-2v}$ 有两个值, 不唯一; 当 $v=0$ 时 $u=0$ 唯一. 由于存在 $v$ 对应两个 $u$ 值, 故 $u=g\left(v\right)$ 不是函数. $\blacksquare$

### 习题十七

(习题 3.1 拓广探索第 17 题) 探究是否存在函数 $f\left(x\right)$, $g\left(x\right)$ 满足条件:

(1) 定义域相同, 值域相同, 但对应关系不同;

(2) 值域相同, 对应关系相同, 但定义域不同.

### 解答 习题十七

由**常用结论 3.1.4** (同一函数的判断), 分别构造反例.

(1) 取 $f\left(x\right)=x$, $x\in\left[0,1\right]$, 值域为 $\left[0,1\right]$; 取 $g\left(x\right)=x^2$, $x\in\left[0,1\right]$, 值域为 $\left[0,1\right]$. 两者定义域均为 $\left[0,1\right]$, 值域均为 $\left[0,1\right]$, 但对应关系不同, 故存在.

(2) 取 $f\left(x\right)=x$, $x\in\left[0,1\right]$, 值域为 $\left[0,1\right]$; 取 $g\left(x\right)=x$, $x\in\left[0,2\right]$, 值域为 $\left[0,2\right]$. 此例值域不同. 改取 $f\left(x\right)=x^2$, $x\in\left[0,1\right]$, 值域为 $\left[0,1\right]$; 取 $g\left(x\right)=x^2$, $x\in\left[-1,1\right]$, 值域为 $\left[0,1\right]$. 两者对应关系相同 ($x\mapsto x^2$), 值域均为 $\left[0,1\right]$, 但定义域不同 ($\left[0,1\right]$ 与 $\left[-1,1\right]$), 故存在. $\blacksquare$

### 习题十八

(习题 3.1 拓广探索第 18 题) 在一个展现人脑智力的综艺节目中, 一位参加节目的少年能将圆周率 $\pi$ 准确地记忆到小数点后面 $200$ 位, 更神奇的是, 当主持人说出小数点后面的位数时, 这位少年都能准确地说出该数位上的数字. 如果记圆周率 $\pi$ 小数点后第 $n$ 位上的数字为 $y$, 那么你认为 $y$ 是 $n$ 的函数吗? 如果是, 请写出函数的定义域, 值域与对应关系; 如果不是, 请说明理由.

### 解答 习题十八

由**定义 3.1.1** (函数), 每个 $n$ 对应唯一的 $y$.

对每一个 $n\in\left\{1,2,\cdots,200\right\}$, 圆周率 $\pi$ 小数点后第 $n$ 位上的数字 $y$ 是唯一确定的, 故 $y$ 是 $n$ 的函数. 定义域为 $\left\{1,2,\cdots,200\right\}$, 值域为 $\left\{0,1,2,\cdots,9\right\}$, 对应关系为 $n\mapsto\pi$ 小数点后第 $n$ 位上的数字. $\blacksquare$

### 阅读与思考一

(阅读与思考 函数概念的发展历程) 你能以函数概念的发展为背景, 谈谈从初中到高中学习函数概念的体会吗?

### 解答 阅读与思考一

由**定义 3.1.1** (函数), 高中函数概念以集合语言和对应关系刻画, 比初中基于变量关系的定义更为精确.

初中学习函数时, 我们从 "两个变量之间的依赖关系" 出发, 把函数理解为一个变量随另一个变量变化而变化. 这一认识直观易懂, 但 "变化" 的说法较为模糊, 难以处理不连续或无法用解析式表示的函数.

高中阶段, 我们用非空实数集 $A,B$ 之间的对应关系 $f$ 来定义函数, 明确了定义域, 对应关系和值域三个构成要素. 这一定义不依赖于 "变化" 的直观, 只要对 $A$ 中每个 $x$, $B$ 中有唯一确定的 $y$ 与之对应即可, 无论对应关系是解析式, 图象还是表格. 狄利克雷函数 (有理数取 $1$, 无理数取 $0$) 就是一个典型例子.

从莱布尼茨到欧拉再到狄利克雷, 函数概念经历了从几何量, 解析式到任意对应关系的发展过程. 我们从初中到高中的学习过程, 正是这一历史发展过程的缩影: 从直观到抽象, 从模糊到精确. $\blacksquare$
