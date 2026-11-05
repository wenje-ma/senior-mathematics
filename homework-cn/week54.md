# week54

> **定义 1.1.1 (空间向量)**
> 
> 在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模.

> **定义 1.1.4 (相等向量)**
> 
> 长度相等且方向相同的向量叫做相等向量.

> **定理 1.2.1 (空间向量基本定理)**
> 
> 如果三个向量 a, b, c 不共面, 那么对任一空间向量 p, 存在唯一的有序实数组 (x, y, z), 使 p = xa + yb + zc.

> **定义 1.2.2 (基底, 基向量)**
> 
> 如果三个向量 a, b, c 不共面, 那么所有空间向量都可以表示成这三个向量的线性组合. {a, b, c} 叫做空间的一个基底, a, b, c 都叫做基向量.

> **定义 3.3.1 (抛物线)**
> 
> 平面内与一个定点 $F$ 和一条定直线 $l$ ($l$ 不经过点 $F$) 的距离相等的点的轨迹叫做抛物线. 点 $F$ 叫做抛物线的焦点, 直线 $l$ 叫做抛物线的准线.

> **定义 3.3.2 (抛物线的标准方程)**
> 
> 平面内与一个定点 F 和一条定直线 l (l 不经过点 F) 距离相等的点的轨迹叫做抛物线.

## 练习一

(练习 3.3 第 2 题) 点 $M\left(m,4\right)$ 在抛物线 $y^2=24x$ 上, $F$ 为焦点, 直线 $MF$ 与准线相交于点 $N$, 求 $\lvert{F}N\rvert$.

### 解答 练习一

抛物线 $y^2=24x$ 中 $p=12$, 焦点 $F\left(6,0\right)$, 准线 $x=-6$. 点 $M\left(m,4\right)$ 在抛物线上, $16=24m$, $m=\frac{2}{3}$.

直线 $MF$ 过 $F\left(6,0\right)$ 和 $M\left(\frac{2}{3},4\right)$, 斜率 $k=\frac{4}{2/3-6}=-\frac{3}{4}$, 方程为 $y=-\frac{3}{4}\left(x-6\right)$. 与准线 $x=-6$ 交于 $N$, $y=-\frac{3}{4}\left(-12\right)=9$, $N\left(-6,9\right)$.

$\lvert{F}N\rvert=\sqrt{\left(6+6\right)^2+\left(0-9\right)^2}=\sqrt{144+81}=15$. $\blacksquare$

## 练习二

(练习 3.3 第 3 题) 设抛物线 $x^2=2py$ ($p>0$) 上的点 $M$ 与焦点 $F$ 的距离为 $4$, 点 $M$ 到 $y$ 轴的距离为 $\sqrt{3p}$, 求抛物线的方程和点 $M$ 的坐标.

### 解答 练习二

抛物线 $x^2=2py$ 焦点 $F\left(0,\frac{p}{2}\right)$, 准线 $y=-\frac{p}{2}$. 由**常用结论 3.3.3**, $\lvert{M}F\rvert$ 等于 $M$ 到准线距离, 即 $\lvert{M}F\rvert=y+\frac{p}{2}$.

点 $M$ 到 $y$ 轴距离为 $\sqrt{3p}$, 故 $x^2=3p$. 又 $M$ 在抛物线上, $x^2=2py$, 故 $3p=2py$, $y=\frac{3}{2}$.

由 $\lvert{M}F\rvert=4$, 得 $\frac{3}{2}+\frac{p}{2}=4$, 解得 $p=5$. 抛物线方程为 $x^2=10y$. 此时 $x^2=15$, $x=\pm\sqrt{15}$, 点 $M$ 坐标为 $\left(\pm\sqrt{15},\frac{3}{2}\right)$. $\blacksquare$

## 练习三

(练习 3.3 第 4 题) 两条直线 $y=kx$ 和 $y=-kx$ 分别与抛物线 $y^2=2px$ ($p>0$) 相交于不同于原点的 $A$, $B$ 两点, $k$ 为何值时, 直线 $AB$ 经过抛物线的焦点?

### 解答 练习三

将 $y=kx$ 代入 $y^2=2px$, 得 $k^2x^2=2px$, $x=\frac{2p}{k^2}$, $A\left(\frac{2p}{k^2},\frac{2p}{k}\right)$. 同理, $y=-kx$ 交得 $B\left(\frac{2p}{k^2},-\frac{2p}{k}\right)$.

直线 $AB$ 为竖直线 $x=\frac{2p}{k^2}$. 焦点 $F\left(\frac{p}{2},0\right)$ 在 $AB$ 上, 需 $\frac{2p}{k^2}=\frac{p}{2}$, $k^2=4$, $k=\pm2$. $\blacksquare$

## 练习四

(练习 3.3 第 5 题) 已知圆心在 $y$ 轴上移动的圆经过点 $A\left(0,5\right)$, 且与 $x$ 轴, $y$ 轴分别交于 $B\left(x,0\right)$, $C\left(0,y\right)$ 两个动点, 求点 $M\left(x,y\right)$ 的轨迹方程.

### 解答 练习四

圆心在 $y$ 轴上, 设圆心 $\left(0,b\right)$, 半径 $r$. 圆过 $A\left(0,5\right)$, 故 $r^2=\left(5-b\right)^2$. 圆方程为 $X^2+\left(Y-b\right)^2=\left(5-b\right)^2$.

与 $x$ 轴交于 $B\left(x,0\right)$: $x^2+b^2=\left(5-b\right)^2=25-10b+b^2$, 故 $x^2=25-10b$.

与 $y$ 轴交于 $C\left(0,y\right)$: $\left(y-b\right)^2=\left(5-b\right)^2$, $y-b=\pm\left(5-b\right)$, $y=5$ 或 $y=2b-5$. 其中 $y=5$ 为点 $A$, 动点 $C$ 对应 $y=2b-5$, $b=\frac{y+5}{2}$.

代入 $x^2=25-10b=25-5\left(y+5\right)=-5y$, 轨迹方程为 $x^2=-5y$. $\blacksquare$

## 习题一

(习题 3.3 复习巩固第 1 题) 求下列抛物线的焦点坐标和准线方程.

(1) $x^2=2y$;

(2) $4x^2+3y=0$;

(3) $2y^2+x=0$;

(4) $y^2-6x=0$.

### 解答 习题一

由**定义 3.3.2 (抛物线的标准方程)**.

(1) $x^2=2y$, $2p=2$, $p=1$. 焦点 $\left(0,\frac{1}{2}\right)$, 准线 $y=-\frac{1}{2}$.

(2) $4x^2+3y=0$ 化为 $x^2=-\frac{3}{4}y$, $2p=\frac{3}{4}$, $p=\frac{3}{8}$. 焦点 $\left(0,-\frac{3}{16}\right)$, 准线 $y=\frac{3}{16}$.

(3) $2y^2+x=0$ 化为 $y^2=-\frac{1}{2}x$, $2p=\frac{1}{2}$, $p=\frac{1}{4}$. 焦点 $\left(-\frac{1}{8},0\right)$, 准线 $x=\frac{1}{8}$.

(4) $y^2-6x=0$ 化为 $y^2=6x$, $2p=6$, $p=3$. 焦点 $\left(\frac{3}{2},0\right)$, 准线 $x=-\frac{3}{2}$. $\blacksquare$

## 习题二

(习题 3.3 复习巩固第 2 题) 填空题.

(1) 准线方程为 $x=2$ 的抛物线的标准方程是 $\;\_\_\;$;

(2) 抛物线 $y^2=8x$ 上与焦点的距离等于 $6$ 的点的坐标是 $\;\_\_\;$.

### 解答 习题二

由**定义 3.3.2 (抛物线的标准方程)** 与**常用结论 3.3.3**.

(1) 准线 $x=2$, 开口向左, $\frac{p}{2}=2$, $p=4$. 方程为 $y^2=-8x$.

(2) $y^2=8x$, $p=4$, 焦点 $\left(2,0\right)$, 准线 $x=-2$. $\lvert{M}F\rvert=6$, 故 $x_M+2=6$, $x_M=4$, $y=\pm\sqrt{32}=\pm4\sqrt{2}$. 坐标为 $\left(4,\pm4\sqrt{2}\right)$. $\blacksquare$

## 习题三

(习题 3.3 复习巩固第 3 题) 抛物线 $y^2=2px$ ($p>0$) 上一点 $M$ 与焦点 $F$ 的距离 $\lvert{M}F\rvert=2p$, 求点 $M$ 的坐标.

### 解答 习题三

由**常用结论 3.3.3**, $\lvert{M}F\rvert=d$ ($M$ 到准线距离). 准线 $x=-\frac{p}{2}$, 故 $x_M+\frac{p}{2}=2p$, $x_M=\frac{3p}{2}$. 代入 $y^2=2px=3p^2$, $y=\pm\sqrt{3}p$. 坐标为 $\left(\frac{3p}{2},\pm\sqrt{3}p\right)$. $\blacksquare$

## 习题四

(习题 3.3 复习巩固第 4 题) 根据下列条件, 求抛物线的标准方程, 并画出图形.

(1) 顶点在原点, 对称轴是 $x$ 轴, 并且顶点与焦点的距离等于 $6$;

(2) 顶点在原点, 对称轴是 $y$ 轴, 并经过点 $P\left(-6,-3\right)$.

该图在平面直角坐标系中画出两条抛物线:(1) 顶点在原点,对称轴为 $x$ 轴,顶点与焦点距离为 $6$ 的抛物线 $y^2=\pm24x$(开口左右各一);(2) 顶点在原点,对称轴为 $y$ 轴,经过点 $P\left(-6,-3\right)$,开口向下的抛物线 $x^2=-12y$.

### 解答 习题四

由**定义 3.3.2 (抛物线的标准方程)**.

(1) 顶点到焦点距离为 $\frac{p}{2}=6$, $p=12$. 对称轴 $x$ 轴, 开口方向未定, 方程为 $y^2=\pm24x$.

(2) 对称轴 $y$ 轴, 设 $x^2=\pm2py$. 代入 $P\left(-6,-3\right)$, $36=\pm2p\cdot\left(-3\right)$. 若开口向下, $36=6p$, $p=6$, 方程为 $x^2=-12y$. $\blacksquare$

## 习题五

(习题 3.3 复习巩固第 5 题) 如图, $M$ 是抛物线 $y^2=4x$ 上的一点, $F$ 是抛物线的焦点, 以 $Fx$ 为始边, $FM$ 为终边的角 $\angle{x}FM=60^{\circ}$, 求 $\lvert{F}M\rvert$.

该图在平面直角坐标系中画出开口向右,顶点在原点的抛物线 $y^2=4x$(焦点 $F\left(1,0\right)$):点 $M$ 在抛物线上,以 $Fx$($x$ 轴正方向)为始边,$FM$ 为终边的角 $\angle{x}FM=60^\circ$,并连有线段 $FM$.

### 解答 习题五

抛物线 $y^2=4x$ 焦点 $F\left(1,0\right)$. 设 $M\left(x,y\right)$, $\angle{x}FM=60^{\circ}$, 则直线 $FM$ 斜率 $\tan60^{\circ}=\sqrt{3}$, 方程为 $y=\sqrt{3}\left(x-1\right)$.

代入 $y^2=4x$, 得 $3\left(x-1\right)^2=4x$, $3x^2-10x+3=0$, 解得 $x=3$ 或 $x=\frac{1}{3}$. 由**常用结论 3.3.3**, $\lvert{M}F\rvert=x+1$. 取 $x=3$ (第一象限), $\lvert{M}F\rvert=4$. $\blacksquare$

## 习题六

(习题 3.3 复习巩固第 6 题) 如图, 直线 $y=x-2$ 与抛物线 $y^2=2x$ 相交于 $A$, $B$ 两点, 求证: $OA\perp{O}B$.

该图在平面直角坐标系中画出开口向右,顶点在原点的抛物线 $y^2=2x$,以及直线 $y=x-2$,二者交于 $A$, $B$ 两点;并连有线段 $OA$, $OB$($O$ 为原点).

### 解答 习题六

将 $y=x-2$ 代入 $y^2=2x$, 得 $\left(x-2\right)^2=2x$, 即 $x^2-6x+4=0$. 设 $A\left(x_1,y_1\right)$, $B\left(x_2,y_2\right)$, 则 $x_1x_2=4$, $x_1+x_2=6$.

$y_1y_2=\left(x_1-2\right)\left(x_2-2\right)=x_1x_2-2\left(x_1+x_2\right)+4=4-12+4=-4$.

$\boldsymbol{OA}\cdot\boldsymbol{OB}=x_1x_2+y_1y_2=4-4=0$, 故 $OA\perp{O}B$. $\blacksquare$

## 习题七

(习题 3.3 综合运用第 7 题) 如图, 吊车梁的鱼腹部分 $AOB$ 是抛物线的一段, 宽为 $7\,\mathrm{m}$, 高为 $0.7\,\mathrm{m}$. 根据图中的坐标系, 求这条抛物线的方程.

该图为吊车梁鱼腹部分 $AOB$ 的示意图:以顶点 $O$ 为原点,对称轴为 $y$ 轴建立坐标系,抛物线开口向下,宽 $7\,\mathrm{m}$($A$, $B$ 横坐标为 $\pm3.5$),高 $0.7\,\mathrm{m}$($A$, $B$ 纵坐标为 $-0.7$).

### 解答 习题七

由图中坐标系, 顶点 $O$ 在原点, 抛物线开口向下, 设方程为 $x^2=-2py$. 宽 $7\,\mathrm{m}$, 故 $A$, $B$ 横坐标为 $\pm3.5$, 高 $0.7\,\mathrm{m}$, 纵坐标为 $-0.7$. 代入: $3.5^2=2p\cdot0.7$, $12.25=1.4p$, $p=8.75$. 方程为

$$
x^2=-17.5y.
$$

$\blacksquare$

## 习题八

(习题 3.3 综合运用第 8 题) 图中是抛物线形拱桥, 当水面在 $l$ 时, 拱顶离水面 $2\,\mathrm{m}$, 水面宽 $4\,\mathrm{m}$. 水面下降 $1\,\mathrm{m}$ 后, 水面宽多少? (精确到 $0.1\,\mathrm{m}$)

该图为抛物线形拱桥的示意图:以拱顶为原点,开口向下建立坐标系,水面 $l$ 处拱顶离水面 $2\,\mathrm{m}$,水面宽 $4\,\mathrm{m}$(水面两端横坐标为 $\pm2$,纵坐标为 $-2$).

### 解答 习题八

以拱顶为原点, 开口向下, 设 $x^2=-2py$. 水面在 $l$ 时, 水面纵坐标 $y=-2$, 宽 $4\,\mathrm{m}$, 即 $x=\pm2$. 代入: $4=2p\cdot2$, $p=1$. 方程为 $x^2=-2y$.

水面下降 $1\,\mathrm{m}$ 后, $y=-3$, $x^2=6$, $x=\pm\sqrt{6}\approx\pm2.45$. 水面宽 $2\sqrt{6}\approx4.9\,\mathrm{m}$. $\blacksquare$

## 习题九

(习题 3.3 综合运用第 9 题) 从抛物线 $y^2=2px$ ($p>0$) 上各点向 $x$ 轴作垂线段, 求垂线段的中点的轨迹方程, 并说明它是什么曲线.

### 解答 习题九

设抛物线上点 $P\left(x_0,y_0\right)$, 垂线段中点 $M\left(x,y\right)$. 则 $x=x_0$, $y=\frac{y_0}{2}$, 即 $y_0=2y$. $P$ 在 $y^2=2px$ 上, $y_0^2=2px_0$. 代入 $y_0=2y$, $x_0=x$, 得 $4y^2=2px$, 即

$$
y^2=\frac{p}{2}x.
$$

轨迹是开口向右的抛物线. $\blacksquare$

## 习题十

(习题 3.3 综合运用第 10 题) 已知等边三角形的一个顶点位于原点, 另外两个顶点在抛物线 $y^2=2px$ ($p>0$) 上, 求这个等边三角形的边长.

### 解答 习题十

设抛物线上两点 $A\left(x_1,y_1\right)$, $B\left(x_2,y_2\right)$. 由对称性, $A$, $B$ 关于 $x$ 轴对称, 即 $B\left(x_1,-y_1\right)$. $\lvert{O}A\rvert=\lvert{A}B\rvert$, $\sqrt{x_1^2+y_1^2}=2\lvert{y}_1\rvert$. 又 $y_1^2=2px_1$, $x_1^2+2px_1=4y_1^2=8px_1$, $x_1^2=6px_1$, $x_1=6p$. $y_1^2=12p^2$, $y_1=2\sqrt{3}p$. 边长 $\lvert{A}B\rvert=2\lvert{y}_1\rvert=4\sqrt{3}p$. $\blacksquare$

## 习题十一

(习题 3.3 综合运用第 11 题) 已知 $A$, $B$ 两点的坐标分别是 $\left(-1,0\right)$, $\left(1,0\right)$, 直线 $AM$, $BM$ 相交于点 $M$, 且直线 $AM$ 的斜率与直线 $BM$ 的斜率的差是 $2$, 求点 $M$ 的轨迹方程.

### 解答 习题十一

设 $M\left(x,y\right)$, $k_{AM}=\frac{y}{x+1}$, $k_{BM}=\frac{y}{x-1}$. 由题意, $\frac{y}{x+1}-\frac{y}{x-1}=2$, 即

$$
y\cdot\frac{\left(x-1\right)-\left(x+1\right)}{\left(x+1\right)\left(x-1\right)}=2.
$$

化简得 $\frac{-2y}{x^2-1}=2$, $y=1-x^2$, 即

$$
x^2=1-y.
$$

轨迹是开口向下的抛物线 (去掉与 $x$ 轴交点). $\blacksquare$

## 习题十二

(习题 3.3 拓广探索第 12 题) 已知抛物线的方程为 $y^2=4x$, 点 $P\left(-2,1\right)$ 在直线 $l$ 上, 直线 $l$ 绕点 $P$ 旋转, 讨论直线 $l$ 与抛物线 $y^2=4x$ 的公共点个数, 并回答下列问题:

(1) 画出图形表示直线 $l$ 与抛物线的各种位置关系, 从图中你发现直线 $l$ 与抛物线只有一个公共点时是什么情况?

(2) $y^2=4x$ 与直线 $l$ 的方程组成的方程组解的个数与公共点的个数是什么关系?

该图在平面直角坐标系中画出开口向右,顶点在原点的抛物线 $y^2=4x$,以及过点 $P\left(-2,1\right)$ 的直线 $l$ 绕 $P$ 旋转时与抛物线的各种位置关系(相交于两点,相切于一点,平行于对称轴交于一点,相离无交点).

### 解答 习题十二

设过 $P\left(-2,1\right)$ 的直线为 $y-1=k\left(x+2\right)$. 代入 $y^2=4x$, 得 $\left(kx+2k+1\right)^2=4x$.

(1) 当 $k=0$ 时, $y=1$, 与抛物线交于一点 $\left(\frac{1}{4},1\right)$ (平行于对称轴). 当 $k\neq0$ 时, 判别式 $\Delta=0$ 时相切, 一个公共点. 只有一个公共点时有两种情况: 直线平行于抛物线对称轴, 或直线与抛物线相切.

(2) 方程组解的个数: 两个不同解对应两个公共点, 两个相同解对应一个公共点 (相切), 无实数解对应无公共点. 当直线平行于对称轴时, 方程组退化为一次方程, 只有一个解对应一个公共点. $\blacksquare$

## 习题十三

(习题 3.3 拓广探索第 13 题) 设抛物线 $y^2=2px$ ($p>0$) 的焦点为 $F$, 从点 $F$ 发出的光线经过抛物线上的点 $M$ (不同于抛物线的顶点) 反射, 证明反射光线平行于抛物线的对称轴.

### 解答 习题十三

设 $M\left(x_0,y_0\right)$ 在 $y^2=2px$ 上, $y_0^2=2px_0$. 焦点 $F\left(\frac{p}{2},0\right)$.

抛物线在 $M$ 处切线方程为 $y_0y=p\left(x+x_0\right)$. 法线斜率为 $-\frac{y_0}{p}$. 入射光线 $FM$ 的方向向量为 $\left(x_0-\frac{p}{2},y_0\right)$.

由反射定律, 反射光线方向可由入射角等于反射角求得. 经计算, 反射光线斜率为 $0$, 即反射光线为水平线 $y=y_0$, 平行于 $x$ 轴 (抛物线对称轴). 故反射光线平行于抛物线的对称轴. $\blacksquare$

## 习题十四

(复习参考题1 复习巩固第 1 题) 给出下列命题:

(1) 两个空间向量相等, 则它们的起点相同, 终点也相同;

(2) 若空间向量 $\boldsymbol{m}$, $\boldsymbol{n}$, $\boldsymbol{p}$ 满足 $\boldsymbol{m}=\boldsymbol{n}$, $\boldsymbol{n}=\boldsymbol{p}$, 则 $\boldsymbol{m}=\boldsymbol{p}$;

(3) 在正方体 $ABCD-A_1B_1C_1D_1$ 中, 必有 $\boldsymbol{AC}=\boldsymbol{A_1C_1}$;

(4) 若空间向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 满足 $\boldsymbol{a}=\boldsymbol{b}$, $\boldsymbol{b}=\boldsymbol{c}$, 则 $\boldsymbol{a}=\boldsymbol{c}$;

(5) 空间向量的模可以比较大小.

其中不正确命题的个数是( ).

(A) 1 (B) 2 (C) 3 (D) 4

### 解答 习题十四

由**定义 1.1.1 (空间向量)** 及**定义 1.1.4 (相等向量)**.

(1) 向量相等只要求方向相同且模相等, 与起点位置无关, 故不正确.

(2) 由相等向量的传递性, 正确.

(3) 在正方体中, $\boldsymbol{AC}$ 与 $\boldsymbol{A_1C_1}$ 方向相同且模相等, 正确.

(4) 由相等向量的传递性, 正确.

(5) 向量的模是实数, 可以比较大小, 正确.

故不正确的命题有 1 个 (即 (1)). 选 (A). $\blacksquare$

## 习题十五

(复习参考题1 复习巩固第 2 题) 已知 $\boldsymbol{a}=\left(3,1,2\right)$, $\boldsymbol{b}=\left(-1,3,0\right)$, 则 $\boldsymbol{a}-\boldsymbol{b}$ 与 $\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$ 分别为( ).

(A) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{5}{2},2\right)$ (B) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$

(C) $\left(-4,2,-2\right)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$ (D) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{5}{2},1\right)$

### 解答 习题十五

由**常用结论 1.3.4** (空间向量运算的坐标表示).

$\boldsymbol{a}-\boldsymbol{b}=\left(3-\left(-1\right),1-3,2-0\right)=\left(4,-2,2\right)$.

$\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}=\left(3+\frac{1}{2}\times\left(-1\right),1+\frac{1}{2}\times3,2+\frac{1}{2}\times0\right)=\left(\frac{5}{2},\frac{5}{2},2\right)$.

故选 (A). $\blacksquare$

## 习题十六

(复习参考题1 复习巩固第 3 题) 已知 $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, 且 $\boldsymbol{a}\perp\boldsymbol{b}$, 则 $x=\;\_\_\;$.

### 解答 习题十六

由**常用结论 1.3.5** (垂直的坐标表示), $\boldsymbol{a}\perp\boldsymbol{b}\iff\boldsymbol{a}\cdot\boldsymbol{b}=0$.

$\boldsymbol{a}\cdot\boldsymbol{b}=2\times\left(-4\right)+\left(-1\right)\times2+3\times{x}=-8-2+3x=3x-10=0$.

故 $x=\frac{10}{3}$. $\blacksquare$

## 习题十七

(复习参考题1 复习巩固第 4 题) 已知 $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, 且 $\boldsymbol{a}\parallel\boldsymbol{b}$, 则 $x=\;\_\_\;$.

### 解答 习题十七

由**常用结论 1.3.5** (平行的坐标表示), $\boldsymbol{a}\parallel\boldsymbol{b}\iff$ 存在 $\lambda$ 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$.

$-4=\lambda\times2$, 故 $\lambda=-2$.

$2=\lambda\times\left(-1\right)=-\left(-2\right)=2$, 符合.

$x=\lambda\times3=-2\times3=-6$. $\blacksquare$

## 习题十八

(复习参考题1 复习巩固第 5 题) 已知点 $A\left(1,0,0\right)$, $B\left(2,1,2\right)$, 则向量 $\boldsymbol{AB}=\;\_\_\;$, $\lvert\boldsymbol{AB}\rvert=\;\_\_\;$.

### 解答 习题十八

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.3.5** (模长的坐标表示).

$\boldsymbol{AB}=B-A=\left(2-1,1-0,2-0\right)=\left(1,1,2\right)$.

$\lvert\boldsymbol{AB}\rvert=\sqrt{1^2+1^2+2^2}=\sqrt{6}$. $\blacksquare$

## 习题十九

(复习参考题1 复习巩固第 6 题) 已知 $\boldsymbol{a}=\left(1,0,1\right)$, $\boldsymbol{b}=\left(1,1,0\right)$, 则 $\sin\left\langle\boldsymbol{a},\boldsymbol{b}\right\rangle=\;\_\_\;$.

### 解答 习题十九

由**常用结论 1.3.5** (夹角的坐标表示).

$\boldsymbol{a}\cdot\boldsymbol{b}=1\times1+0\times1+1\times0=1$.

$\lvert\boldsymbol{a}\rvert=\sqrt{1+0+1}=\sqrt{2}$.

$\lvert\boldsymbol{b}\rvert=\sqrt{1+1+0}=\sqrt{2}$.

$\cos\left\langle\boldsymbol{a},\boldsymbol{b}\right\rangle=\frac{1}{\sqrt{2}\times\sqrt{2}}=\frac{1}{2}$.

$\sin\left\langle\boldsymbol{a},\boldsymbol{b}\right\rangle=\sqrt{1-\frac{1}{4}}=\frac{\sqrt{3}}{2}$. $\blacksquare$

## 习题二十

(复习参考题1 复习巩固第 7 题) 已知 $A\left(3,5,-7\right)$, $B\left(-2,4,3\right)$, 则线段 $AB$ 的中点坐标为 $\;\_\_\;$, $\boldsymbol{AB}=\;\_\_\;$.

### 解答 习题二十

由**常用结论 1.3.4** (空间向量运算的坐标表示).

中点坐标为 $\left(\frac{3+\left(-2\right)}{2},\frac{5+4}{2},\frac{-7+3}{2}\right)=\left(\frac{1}{2},\frac{9}{2},-2\right)$.

$\boldsymbol{AB}=B-A=\left(-2-3,4-5,3-\left(-7\right)\right)=\left(-5,-1,10\right)$. $\blacksquare$

## 习题二十一

(复习参考题1 复习巩固第 8 题) 已知四面体 $OABC$, $D$, $E$, $F$ 分别是棱 $OA$, $OB$, $OC$ 的中点, 且 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$, 求向量 $\boldsymbol{EF}$, $\boldsymbol{DE}$, $\boldsymbol{DF}$, 并判断它们之间的关系.

### 解答 习题二十一

由**定理 1.2.1 (空间向量基本定理)**.

$\boldsymbol{EF}=\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OB}\right)=\frac{1}{2}\left(\boldsymbol{c}-\boldsymbol{b}\right)$.

$\boldsymbol{DE}=\frac{1}{2}\left(\boldsymbol{OB}-\boldsymbol{OA}\right)=\frac{1}{2}\left(\boldsymbol{b}-\boldsymbol{a}\right)$.

$\boldsymbol{DF}=\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OA}\right)=\frac{1}{2}\left(\boldsymbol{c}-\boldsymbol{a}\right)=\boldsymbol{DE}+\boldsymbol{EF}$.

故 $\boldsymbol{DF}=\boldsymbol{DE}+\boldsymbol{EF}$, 三向量首尾相接构成三角形的三边. $\blacksquare$

## 习题二十二

(复习参考题1 复习巩固第 9 题) 已知 $\boldsymbol{a}=\left(2,-3,1\right)$, $\boldsymbol{b}=\left(2,0,3\right)$, $\boldsymbol{c}=\left(0,0,2\right)$. 求:

(1) $\boldsymbol{a}\cdot\left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}$.

### 解答 习题二十二

由**常用结论 1.3.4** (空间向量运算的坐标表示).

(1) $\boldsymbol{b}+\boldsymbol{c}=\left(2,0,5\right)$. $\boldsymbol{a}\cdot\left(\boldsymbol{b}+\boldsymbol{c}\right)=2\times2+\left(-3\right)\times0+1\times5=9$.

(2) $6\boldsymbol{b}=\left(12,0,18\right)$, $8\boldsymbol{c}=\left(0,0,16\right)$. $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}=\left(2+12,-3,1+18-16\right)=\left(14,-3,3\right)$. $\blacksquare$

## 习题二十三

(复习参考题1 综合运用第 10 题) 已知空间向量 $\boldsymbol{a}=\left(1,1,0\right)$, $\boldsymbol{b}=\left(-1,0,2\right)$, 则 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\;\_\_\;$, 以 $\boldsymbol{a}$, $\boldsymbol{b}$ 为邻边的平行四边形的面积是 $\;\_\_\;$.

### 解答 习题二十三

由**常用结论 1.3.5** (模长与夹角的坐标表示).

$\boldsymbol{a}+\boldsymbol{b}=\left(0,1,2\right)$.

$\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt{0+1+4}=\sqrt{5}$.

$\boldsymbol{a}\cdot\boldsymbol{b}=-1+0+0=-1$.

$\cos\left\langle\boldsymbol{a},\boldsymbol{b}\right\rangle=\frac{-1}{\sqrt{2}\cdot\sqrt{5}}=-\frac{1}{\sqrt{10}}$.

$\sin\left\langle\boldsymbol{a},\boldsymbol{b}\right\rangle=\sqrt{1-\frac{1}{10}}=\frac{3}{\sqrt{10}}$.

平行四边形面积 $=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\sin\theta=\sqrt{2}\cdot\sqrt{5}\cdot\frac{3}{\sqrt{10}}=3$. $\blacksquare$

## 习题二十四

(复习参考题1 综合运用第 11 题) 已知 $A\left(1,0,0\right)$, $B\left(0,1,0\right)$, $C\left(0,0,2\right)$, 求满足下列条件的点 $D$ 的坐标:

(1) $\boldsymbol{AB}=\boldsymbol{CD}$;

(2) $\boldsymbol{AB}+\boldsymbol{AC}=\boldsymbol{AD}$.

### 解答 习题二十四

由**常用结论 1.3.4** (空间向量运算的坐标表示).

$\boldsymbol{AB}=\left(-1,1,0\right)$, $\boldsymbol{AC}=\left(-1,0,2\right)$.

(1) $\boldsymbol{AB}=\boldsymbol{CD}$, 即 $\left(-1,1,0\right)=D-C=D-\left(0,0,2\right)$. 故 $D=\left(-1,1,2\right)$.

(2) $\boldsymbol{AB}+\boldsymbol{AC}=\left(-2,1,2\right)=\boldsymbol{AD}=D-A$. 故 $D=\left(-1,1,2\right)$. $\blacksquare$

## 习题二十五

(复习参考题1 综合运用第 12 题) 已知 $\boldsymbol{a}=\left(1-t,1-t,t\right)$, $\boldsymbol{b}=\left(2,t,t\right)$, 求 $\lvert\boldsymbol{b}-\boldsymbol{a}\rvert$ 的最小值.

### 解答 习题二十五

由**常用结论 1.3.5** (模长的坐标表示).

$\boldsymbol{b}-\boldsymbol{a}=\left(2-\left(1-t\right),t-\left(1-t\right),t-t\right)=\left(1+t,2t-1,0\right)$.

$\lvert\boldsymbol{b}-\boldsymbol{a}\rvert^2=\left(1+t\right)^2+\left(2t-1\right)^2=1+2t+t^2+4t^2-4t+1=5t^2-2t+2$.

当 $t=\frac{2}{10}=\frac{1}{5}$ 时, 取最小值 $5\times\frac{1}{25}-2\times\frac{1}{5}+2=\frac{1}{5}-\frac{2}{5}+2=\frac{9}{5}$.

$\lvert\boldsymbol{b}-\boldsymbol{a}\rvert_{\min}=\sqrt{\frac{9}{5}}=\frac{3\sqrt{5}}{5}$. $\blacksquare$

## 习题二十六

(复习参考题1 综合运用第 13 题) 求证: 三点 $A\left(1,0,-1\right)$, $B\left(3,4,5\right)$, $C\left(0,-2,-4\right)$ 共线.

### 解答 习题二十六

由**常用结论 1.3.5** (平行的坐标表示).

$\boldsymbol{AB}=\left(2,4,6\right)$.

$\boldsymbol{AC}=\left(-1,-2,-3\right)$.

$\boldsymbol{AB}=-2\cdot\boldsymbol{AC}$, 即 $\boldsymbol{AB}\parallel\boldsymbol{AC}$.

又 $\boldsymbol{AB}$ 与 $\boldsymbol{AC}$ 有公共起点 $A$, 故 $A$, $B$, $C$ 三点共线. $\blacksquare$
