# 作业 70

> **定义 3.1.1** (椭圆) <br>平面内与两个定点 $F_1$, $F_2$ 的距离的和等于常数 (大于 $\lvert F_1F_2 \rvert$) 的点的轨迹叫做椭圆. 这两个定点叫做椭圆的焦点, 两焦点间的距离叫做椭圆的焦距.

> **常用结论 3.1.2** (椭圆上点到两焦点距离之和) <br>椭圆上任意一点 $M$ 到两焦点距离之和等于 $2a$, 即 $\lvert MF_1 \rvert+\lvert MF_2 \rvert=2a$.

> **定义 3.1.3** (椭圆的标准方程) <br>焦点在 $x$ 轴上为 $\frac{x^2}{a^2}+\frac{y^2}{b^2}=1$ ($a>b>0$), $c^2=a^2-b^2$; 焦点在 $y$ 轴上为 $\frac{y^2}{a^2}+\frac{x^2}{b^2}=1$.

> **定义 3.1.7** (椭圆的离心率) <br>$e=\frac{c}{a}$, $0<e<1$, $e$ 越接近 $1$ 椭圆越扁平.

> **定义 3.2.1** (双曲线) <br>平面内与两个定点 $F_1$, $F_2$ 的距离的差的绝对值等于非零常数 (小于 $\lvert F_1F_2 \rvert$) 的点的轨迹叫做双曲线.

> **常用结论 3.2.2** (双曲线上点到两焦点距离之差) <br>$\lvert \lvert MF_1 \rvert-\lvert MF_2 \rvert \rvert=2a$.

> **定义 3.2.3** (双曲线的标准方程) <br>焦点在 $x$ 轴上为 $\frac{x^2}{a^2}-\frac{y^2}{b^2}=1$, $c^2=a^2+b^2$; 焦点在 $y$ 轴上为 $\frac{y^2}{a^2}-\frac{x^2}{b^2}=1$.

> **定义 3.2.8** (双曲线的离心率) <br>$e=\frac{c}{a}>1$.

> **定义 3.3.1** (抛物线) <br>平面内与一个定点 $F$ 和一条定直线 $l$ ($l$ 不经过 $F$) 距离相等的点的轨迹叫做抛物线.

> **定义 3.3.2** (抛物线的标准方程) <br>$y^2=2px$ ($p>0$), 焦点 $\left(\frac{p}{2},0\right)$, 准线 $x=-\frac{p}{2}$.

> **常用结论 3.3.3** (抛物线上点到焦点与准线距离) <br>$\lvert MF \rvert=d$ ($d$ 为 $M$ 到准线距离).

### 习题一

(复习参考题 3 复习巩固第 1 题) 如图, 我国发射的第一颗人造地球卫星的运行轨道, 是以地心 $F_2$ 为一个焦点的椭圆. 已知它的近地点 $A$ 距地面 $439\,\mathrm{km}$, 远地点 $B$ 距地面 $2384\,\mathrm{km}$, 并且 $F_2$, $A$, $B$ 在同一直线上, 地球半径约为 $6371\,\mathrm{km}$. 求: (1) 卫星运行的轨道方程 (精确到 $1\,\mathrm{km}$); (2) 卫星轨道的离心率.

![week70-1.svg](../../figures/week70-1.svg){width=50%}

### 解答 习题一

近地点 $A$ 到地心距离为 $6371+439=6810\,\mathrm{km}$, 远地点 $B$ 到地心距离为 $6371+2384=8755\,\mathrm{km}$. 由**定义 3.1.3**, $a-c=6810$, $a+c=8755$. 解得 $a=7782.5\approx7783\,\mathrm{km}$, $c=972.5\approx973\,\mathrm{km}$.

(1) $b^2=a^2-c^2=\left(a-c\right)\left(a+c\right)=6810\times8755=59621550$. 轨道方程为

$$
\frac{x^2}{7783^2}+\frac{y^2}{59621550}=1.
$$

(2) 由**定义 3.1.7** (离心率), $e=\frac{c}{a}=\frac{973}{7783}\approx0.125$. $\blacksquare$

### 习题二

(复习参考题 3 复习巩固第 2 题) 选择题.

(1) 椭圆 $\frac{x^2}{25}+\frac{y^2}{9}=1$ 与椭圆 $\frac{x^2}{25-k}+\frac{y^2}{9-k}=1$ ($k<9$) 的 $\left(\quad\right)$.

(A) 长轴长相等    (B) 短轴长相等

(C) 离心率相等    (D) 焦距相等

(2) 与圆 $x^2+y^2=1$ 及圆 $x^2+y^2-8x+12=0$ 都外切的圆的圆心在 $\left(\quad\right)$.

(A) 椭圆上    (B) 双曲线的一支上

(C) 抛物线上    (D) 圆上

### 解答 习题二

(1) 椭圆 $\frac{x^2}{25}+\frac{y^2}{9}=1$ 中 $c^2=25-9=16$, $c=4$. 椭圆 $\frac{x^2}{25-k}+\frac{y^2}{9-k}=1$ 中 $c^2=\left(25-k\right)-\left(9-k\right)=16$, $c=4$. 两椭圆焦距均为 $2c=8$, 故焦距相等. 选 (D).

(2) 圆 $x^2+y^2=1$ 圆心 $O_1\left(0,0\right)$, 半径 $r_1=1$. 圆 $x^2+y^2-8x+12=0$ 化为 $\left(x-4\right)^2+y^2=4$, 圆心 $O_2\left(4,0\right)$, 半径 $r_2=2$. 动圆与两圆都外切, 设半径 $R$, 则 $\lvert MO_1 \rvert=R+1$, $\lvert MO_2 \rvert=R+2$, 故 $\lvert MO_2 \rvert-\lvert MO_1 \rvert=1$. 由**定义 3.2.1** (双曲线), 圆心在双曲线的一支上. 选 (B). $\blacksquare$

### 习题三

(复习参考题 3 复习巩固第 3 题) 当 $\alpha$ 从 $0^{\circ}$ 到 $180^{\circ}$ 变化时, 方程 $x^2+y^2\cos\alpha=1$ 表示的曲线的形状怎样变化?

### 解答 习题三

按 $\cos\alpha$ 的取值分类.

(1) $\alpha=0^{\circ}$ 时, $\cos\alpha=1$, 方程为 $x^2+y^2=1$, 表示单位圆.

(2) $0^{\circ}<\alpha<90^{\circ}$ 时, $0<\cos\alpha<1$, 方程为 $\frac{x^2}{1}+\frac{y^2}{1/\cos\alpha}=1$, 焦点在 $y$ 轴上的椭圆.

(3) $\alpha=90^{\circ}$ 时, $\cos\alpha=0$, 方程为 $x^2=1$, 即 $x=\pm1$, 两条平行直线.

(4) $90^{\circ}<\alpha\le180^{\circ}$ 时, $-1\le\cos\alpha<0$, 方程为 $x^2-\frac{y^2}{-1/\cos\alpha}=1$, 焦点在 $x$ 轴上的双曲线 ($\alpha=180^{\circ}$ 时为等轴双曲线 $x^2-y^2=1$). $\blacksquare$

### 习题四

(复习参考题 3 复习巩固第 4 题) 已知直线 $y=kx-1$ 与双曲线 $x^2-y^2=4$ 没有公共点, 求 $k$ 的取值范围.

### 解答 习题四

将 $y=kx-1$ 代入 $x^2-y^2=4$, 得 $x^2-\left(kx-1\right)^2=4$, 即 $\left(1-k^2\right)x^2+2kx-5=0$.

无公共点需无实根. 当 $1-k^2=0$ 即 $k=\pm1$ 时, 方程为一次方程, 有一个解, 不合题意. 当 $1-k^2\neq0$ 时, 判别式 $\Delta=4k^2+20\left(1-k^2\right)<0$, 即 $20-16k^2<0$, $k^2>\frac{5}{4}$. 故 $k$ 的取值范围是 $k<-\frac{\sqrt{5}}{2}$ 或 $k>\frac{\sqrt{5}}{2}$. $\blacksquare$

### 习题五

(复习参考题 3 复习巩固第 5 题) 设抛物线的顶点为 $O$, 经过焦点且垂直于对称轴的直线交抛物线于 $B$, $C$ 两点, 经过抛物线上一点 $P$ 且垂直于对称轴的直线与对称轴交于点 $Q$. 求证: $\lvert PQ \rvert^2=\lvert BC \rvert\cdot\lvert OQ \rvert$.

### 解答 习题五

设抛物线 $y^2=2px$, 焦点 $F\left(\frac{p}{2},0\right)$. 过 $F$ 垂直对称轴 ($x$ 轴) 的直线 $x=\frac{p}{2}$ 交抛物线于 $B\left(\frac{p}{2},p\right)$, $C\left(\frac{p}{2},-p\right)$, 故 $\lvert BC \rvert=2p$.

设 $P\left(x_0,y_0\right)$ 在抛物线上, $y_0^2=2px_0$. $PQ$ 垂直 $x$ 轴交 $x$ 轴于 $Q\left(x_0,0\right)$, 故 $\lvert PQ \rvert=\lvert y_0 \rvert$, $\lvert OQ \rvert=x_0$.

$\lvert PQ \rvert^2=y_0^2=2px_0$, $\lvert BC \rvert\cdot\lvert OQ \rvert=2p\cdot x_0=2px_0$. 故 $\lvert PQ \rvert^2=\lvert BC \rvert\cdot\lvert OQ \rvert$. $\blacksquare$

### 习题六

(复习参考题 3 复习巩固第 6 题) 已知等边三角形的一个顶点位于抛物线 $y^2=2px$ ($p>0$) 的焦点, 另外两个顶点在抛物线上, 求这个等边三角形的边长.

### 解答 习题六

焦点 $F\left(\frac{p}{2},0\right)$. 设抛物线上两点 $A$, $B$ 关于 $x$ 轴对称, $A\left(x_0,y_0\right)$, $B\left(x_0,-y_0\right)$. $\lvert FA \rvert=\lvert FB \rvert=\lvert AB \rvert$.

$\lvert AB \rvert=2\lvert y_0 \rvert$, $\lvert FA \rvert=\sqrt{\left(x_0-\frac{p}{2}\right)^2+y_0^2}$. 由 $\lvert FA \rvert=\lvert AB \rvert$ 及 $y_0^2=2px_0$, 得 $\left(x_0-\frac{p}{2}\right)^2+2px_0=4y_0^2=8px_0$, 即 $x_0^2-px_0+\frac{p^2}{4}=8px_0$, $x_0^2-9px_0+\frac{p^2}{4}=0$. 解得 $x_0=\frac{9p\pm\sqrt{80p^2}}{2}=\frac{9\pm4\sqrt{5}}{2}p$. 取 $x_0>0$ 的解, 边长 $\lvert AB \rvert=2\lvert y_0 \rvert=2\sqrt{2px_0}$. 代入得边长为 $2p\sqrt{9+4\sqrt{5}}=2p\left(2\sqrt{5}+1\right)$. $\blacksquare$

### 习题七

(复习参考题 3 综合运用第 7 题) 已知 $P$ 是椭圆 $16x^2+25y^2=1600$ 上的一点, 且在 $x$ 轴上方, $F_1$, $F_2$ 分别是椭圆的左, 右焦点, 直线 $PF_2$ 的斜率为 $-\frac{4\sqrt{3}}{3}$, 求 $\triangle PF_1F_2$ 的面积.

### 解答 习题七

椭圆 $16x^2+25y^2=1600$ 化为 $\frac{x^2}{100}+\frac{y^2}{64}=1$, $a=10$, $b=8$, $c=6$. $F_1\left(-6,0\right)$, $F_2\left(6,0\right)$, $\lvert F_1F_2 \rvert=12$.

直线 $PF_2$ 过 $F_2\left(6,0\right)$, 斜率 $-\frac{4\sqrt{3}}{3}$, 方程为 $y=-\frac{4\sqrt{3}}{3}\left(x-6\right)$. 代入椭圆方程求 $P$ 的纵坐标. 解得 $P$ 的纵坐标 $y_P=3\sqrt{3}$ (取上方). 面积 $S=\frac{1}{2}\cdot\lvert F_1F_2 \rvert\cdot\lvert y_P \rvert=\frac{1}{2}\cdot12\cdot3\sqrt{3}=18\sqrt{3}$. $\blacksquare$

### 习题八

(复习参考题 3 综合运用第 8 题) 如图, 从椭圆 $\frac{x^2}{a^2}+\frac{y^2}{b^2}=1$ ($a>b>0$) 上一点 $P$ 向 $x$ 轴作垂线, 垂足恰为左焦点 $F_1$. 又点 $A$ 是椭圆与 $x$ 轴正半轴的交点, 点 $B$ 是椭圆与 $y$ 轴正半轴的交点, 且 $AB\parallel OP$, $\lvert F_1A \rvert=\sqrt{10}+\sqrt{5}$, 求椭圆的方程.

![week70-2.svg](../../figures/week70-2.svg){width=50%}

### 解答 习题八

$P$ 向 $x$ 轴垂足为 $F_1\left(-c,0\right)$, 故 $P\left(-c,y_P\right)$. 代入椭圆: $\frac{c^2}{a^2}+\frac{y_P^2}{b^2}=1$, $y_P^2=b^2\left(1-\frac{c^2}{a^2}\right)=\frac{b^4}{a^2}$, $y_P=\frac{b^2}{a}$ ($P$ 在上方).

$A\left(a,0\right)$, $B\left(0,b\right)$, $k_{AB}=-\frac{b}{a}$. $k_{OP}=\frac{y_P}{-c}=-\frac{b^2}{ac}$. 由 $AB\parallel OP$, $-\frac{b}{a}=-\frac{b^2}{ac}$, 得 $b=c$. 又 $a^2=b^2+c^2=2c^2$, $a=\sqrt{2}c$.

$\lvert F_1A \rvert=a+c=\sqrt{10}+\sqrt{5}$, 即 $c\left(\sqrt{2}+1\right)=\sqrt{5}\left(\sqrt{2}+1\right)$, $c=\sqrt{5}$. $b=\sqrt{5}$, $a=\sqrt{10}$. 椭圆方程为

$$
\frac{x^2}{10}+\frac{y^2}{5}=1.
$$

$\blacksquare$

### 习题九

(复习参考题 3 综合运用第 9 题) 已知 $A$, $B$ 两点的坐标分别是 $\left(-1,0\right)$, $\left(1,0\right)$. 直线 $AM$, $BM$ 相交于点 $M$, 且它们的斜率之和是 $2$, 求点 $M$ 的轨迹方程.

### 解答 习题九

设 $M\left(x,y\right)$, $k_{AM}=\frac{y}{x+1}$, $k_{BM}=\frac{y}{x-1}$. 由题意, $\frac{y}{x+1}+\frac{y}{x-1}=2$, 即

$$
y\cdot\frac{2x}{x^2-1}=2.
$$

化简得 $xy=x^2-1$, 即 $x^2-xy-1=0$. 轨迹方程为 $x^2-xy=1$ ($x\neq\pm1$). $\blacksquare$

### 习题十

(复习参考题 3 拓广探索第 10 题) 如图, 已知直线与抛物线 $y^2=2px$ ($p>0$) 交于 $A$, $B$ 两点, 且 $OA\perp OB$, $OD\perp AB$ 交 $AB$ 于点 $D$, 点 $D$ 的坐标为 $\left(2,1\right)$, 求 $p$ 的值.

![week70-3.svg](../../figures/week70-3.svg){width=50%}

### 解答 习题十

$D\left(2,1\right)$ 在 $AB$ 上, $OD$ 斜率 $\frac{1}{2}$, $OD\perp AB$, 故 $AB$ 斜率 $-2$. $AB$ 方程为 $y-1=-2\left(x-2\right)$, 即 $y=-2x+5$.

设 $A\left(x_1,y_1\right)$, $B\left(x_2,y_2\right)$. $OA\perp OB$, $x_1x_2+y_1y_2=0$. 将 $y=-2x+5$ 代入 $y^2=2px$, 得 $\left(-2x+5\right)^2=2px$, $4x^2-\left(20+2p\right)x+25=0$. $x_1x_2=\frac{25}{4}$, $x_1+x_2=\frac{20+2p}{4}$.

$y_1y_2=\left(-2x_1+5\right)\left(-2x_2+5\right)=4x_1x_2-10\left(x_1+x_2\right)+25=25-\frac{10\left(20+2p\right)}{4}+25=50-5\left(10+p\right)=-5p$.

由 $x_1x_2+y_1y_2=0$, $\frac{25}{4}-5p=0$, $p=\frac{5}{4}$. $\blacksquare$

### 习题十一

(复习参考题 3 拓广探索第 11 题) 已知 $\triangle ABC$ 的两个顶点 $A$, $B$ 的坐标分别是 $\left(-5,0\right)$, $\left(5,0\right)$, 且 $AC$, $BC$ 所在直线的斜率之积等于 $m$ ($m\neq0$), 求顶点 $C$ 的轨迹.

### 解答 习题十一

设 $C\left(x,y\right)$, $k_{AC}=\frac{y}{x+5}$, $k_{BC}=\frac{y}{x-5}$. 由题意, $\frac{y^2}{x^2-25}=m$, 即

$$
\frac{x^2}{25}-\frac{y^2}{25m}=1.
$$

当 $m>0$ 时, 轨迹是焦点在 $x$ 轴上的双曲线 (去掉 $A$, $B$ 两点); 当 $m<0$ 时, 轨迹是椭圆 (去掉 $A$, $B$ 两点). $\blacksquare$

### 习题十二

(复习参考题 3 拓广探索第 12 题) 在抛物线 $y^2=4x$ 上求一点 $P$, 使得点 $P$ 到直线 $y=x+3$ 的距离最短.

### 解答 习题十二

设 $P\left(x_0,y_0\right)$ 在 $y^2=4x$ 上, $x_0=\frac{y_0^2}{4}$. $P$ 到直线 $x-y+3=0$ 的距离

$$
d=\frac{\left|x_0-y_0+3\right|}{\sqrt{2}}=\frac{\left|\frac{y_0^2}{4}-y_0+3\right|}{\sqrt{2}}.
$$

$\frac{y_0^2}{4}-y_0+3=\frac{1}{4}\left(y_0-2\right)^2+2>0$, 故 $d=\frac{\frac{1}{4}\left(y_0-2\right)^2+2}{\sqrt{2}}$. 当 $y_0=2$ 时 $d$ 最小, $x_0=1$. 点 $P$ 为 $\left(1,2\right)$. $\blacksquare$

### 习题十三

(复习参考题 3 拓广探索第 13 题) 当 $m$ 变化时, 指出方程 $\left(m-1\right)x^2+\left(3-m\right)y^2=\left(m-1\right)\left(3-m\right)$ 表示的曲线的形状.

### 解答 习题十三

两边除以 $\left(m-1\right)\left(3-m\right)$ (假设 $m\neq1$, $m\neq3$), 得

$$
\frac{x^2}{3-m}+\frac{y^2}{m-1}=1.
$$

(1) $m=1$ 时, 方程为 $2y^2=0$, 即 $y=0$, 一条直线.

(2) $m=3$ 时, 方程为 $2x^2=0$, 即 $x=0$, 一条直线.

(3) $1<m<3$ 时, 两分母均为正, 表示椭圆 (当 $3-m=m-1$ 即 $m=2$ 时为圆).

(4) $m<1$ 时, $3-m>0$, $m-1<0$, 表示焦点在 $x$ 轴上的双曲线.

(5) $m>3$ 时, $3-m<0$, $m-1>0$, 表示焦点在 $y$ 轴上的双曲线. $\blacksquare$

### 习题十四

(复习参考题 3 拓广探索第 14 题) 如图, 一隧道内设双行线公路, 其截面由一个长方形和抛物线构成. 为保证安全, 要求行驶车辆顶部 (设为平顶) 与隧道顶部在竖直方向上高度之差至少要有 $0.5\,\mathrm{m}$. 已知行车道总宽度 $AB=6\,\mathrm{m}$, 那么车辆通过隧道的限制高度是多少米? (精确到 $0.1\,\mathrm{m}$)

![week70-4.svg](../../figures/week70-4.svg){width=50%}

### 解答 习题十四

由图中尺寸, 抛物线部分宽 $8\,\mathrm{m}$, 高 $3\,\mathrm{m}$ (长方形部分高 $2\,\mathrm{m}$, 抛物线顶高出长方形 $3\,\mathrm{m}$). 以抛物线顶点为原点, 开口向下, 设 $x^2=-2py$. 抛物线过 $\left(4,-3\right)$, $16=6p$, $p=\frac{8}{3}$, 方程 $x^2=-\frac{16}{3}y$.

行车道宽 $6\,\mathrm{m}$, 即 $x=\pm3$. 代入: $9=-\frac{16}{3}y$, $y=-\frac{27}{16}\approx-1.69$. 抛物线在 $x=3$ 处距顶点 $1.69\,\mathrm{m}$. 长方形高 $2\,\mathrm{m}$, 故隧道在车道边缘处总高为 $2+1.69=3.69\,\mathrm{m}$. 要求高度差至少 $0.5\,\mathrm{m}$, 限制高度为 $3.69-0.5\approx3.2\,\mathrm{m}$. $\blacksquare$

### 习题十五

(复习参考题 3 拓广探索第 15 题) 综合应用抛物线和双曲线的光学性质, 可以设计制造反射式天文望远镜. 已知 $F_1$, $F_2$ 是双曲线的两个焦点, 其中 $F_2$ 同时又是抛物线的焦点, 试根据图示尺寸 (单位: $\mathrm{mm}$), 分别求抛物线和双曲线的方程.

![week70-5.svg](../../figures/week70-5.svg){width=50%}

### 解答 习题十五

由图中尺寸, 以两对称轴交点为原点. 抛物线顶点在原点, 开口向左, $F_2$ 为焦点, 焦准距 $p$ 由图中 $529\,\mathrm{mm}$ 得 $\frac{p}{2}=529$, $p=1058$. 抛物线方程为 $y^2=-2116x$.

双曲线以 $F_1$, $F_2$ 为焦点, $2c=2080$, $c=1040$. 由图中 $1763\,\mathrm{mm}$ 得实轴顶点位置, $a=1040-529=511$. $b^2=c^2-a^2=1040^2-511^2=828479$. 双曲线方程为

$$
\frac{x^2}{261121}-\frac{y^2}{828479}=1.
$$

$\blacksquare$

### 习题十六

(复习参考题 3 拓广探索第 16 题) 过抛物线 $y^2=2px$ ($p>0$) 的焦点 $F$ 作直线与抛物线交于 $A$, $B$ 两点, 以 $AB$ 为直径画圆, 观察它与抛物线的准线 $l$ 的关系, 你能得到什么结论? 相应于椭圆, 双曲线如何? 你能证明你的结论吗?

### 解答 习题十六

设 $AB$ 为过焦点 $F$ 的弦, 中点为 $M$. 由**常用结论 3.3.3**, $\lvert AF \rvert=d_A$ ($A$ 到准线距离), $\lvert BF \rvert=d_B$. 圆半径 $r=\frac{\lvert AB \rvert}{2}=\frac{\lvert AF \rvert+\lvert BF \rvert}{2}=\frac{d_A+d_B}{2}$.

圆心 $M$ 到准线距离为 $d_M=\frac{d_A+d_B}{2}=r$. 故以 $AB$ 为直径的圆与准线相切.

相应地, 椭圆中过焦点弦为直径的圆与对应准线相离; 双曲线中过焦点弦为直径的圆与对应准线相交. $\blacksquare$
