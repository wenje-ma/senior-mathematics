# week51

> **定义 2.2.1 (点斜式方程)**
> 
> 由直线上一点 (x0, y0) 及其斜率 k 确定的直线方程 y - y0 = k(x - x0), 叫做直线的点斜式方程.

> **定义 2.4.1 (圆的标准方程)**
> 
> 圆心为 C(a, b), 半径为 r 的圆的标准方程为 (x-a)^2 + (y-b)^2 = r^2.

> **定义 2.4.3 (圆的一般方程)**
> 
> 点分别是点A(4,0),O(0,0),B(0,3),求△AOB的外接圆的标准方程. 2. 4. 2 圆的一般方程 思考 我们知道,方程(α一1)²十(十2)²=4表示以(1,一2)为圆心,2为半径的 圆.可以将此方程变形为²十²2十4十l=0. 一般地,圆的标准方程(一a)²十(b)²=r²可以变形为 α²＋²＋D＋Ey＋F=0 (2) 的形式.反过来,形如(2)的方程一定能通过恒等变形变为圆的标准方程吗? 第二章直线和圆的方程 85

> **定义 3.1.1 (椭圆)**
> 
> 平面内与两个定点 $F_1$, $F_2$ 的距离的和等于常数 (大于 $\lvert F_1F_2 \rvert$) 的点的轨迹叫做椭圆. 这两个定点叫做椭圆的焦点, 两焦点间的距离叫做椭圆的焦距.

> **定义 3.1.3 (椭圆的标准方程)**
> 
> 平面内与两个定点 F1, F2 的距离之和等于常数 (大于 |F1F2|) 的点的轨迹叫做椭圆.

> **定义 3.1.6 (顶点, 长轴, 短轴)**
> 
> 椭圆与对称轴的交点叫做椭圆的顶点. 连接椭圆两个顶点的线段中, 较长者为长轴 (长 2a), 较短者为短轴 (长 2b).

> **定义 3.1.7 (椭圆的离心率)**
> 
> 椭圆的焦距与长轴长的比 e = c/a 叫做椭圆的离心率.

## 习题一

(习题 2.5 复习巩固第 3 题) 求直线 $l:3x-y-6=0$ 被圆 $C:x^2+y^2-2x-4y=0$ 截得的弦 $AB$ 的长.

### 解答 习题一

圆 $C:\left(x-1\right)^2+\left(y-2\right)^2=5$, 圆心为 $\left(1,2\right)$, 半径 $r=\sqrt 5$. 由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|3\cdot1-2-6\right|}{\sqrt{3^2+\left(-1\right)^2}}=\frac{5}{\sqrt{10}}.
$$

由**常用结论 2.5.2** (弦长公式), 弦长为

$$
\left|AB\right|=2\sqrt{r^2-d^2}=2\sqrt{5-\frac{25}{10}}=2\sqrt{\frac{5}{2}}=\sqrt{10}.
$$

$\blacksquare$

## 习题二

(习题 2.5 复习巩固第 4 题) 求圆心在直线 $3x-y=0$ 上, 与 $x$ 轴相切, 且被直线 $x-y=0$ 截得的弦长为 $2\sqrt 7$ 的圆的方程.

### 解答 习题二

圆心在直线 $3x-y=0$ 上, 设圆心为 $\left(a,3a\right)$. 圆与 $x$ 轴相切, 即半径等于圆心到 $x$ 轴的距离 $r=\lvert 3a \rvert$.

圆心到直线 $x-y=0$ 的距离为

$$
d=\frac{\lvert a-3a \rvert}{\sqrt 2}=\frac{\lvert 2a \rvert}{\sqrt 2}=\sqrt 2\lvert a \rvert.
$$

由**常用结论 2.5.2** (弦长公式), 弦长 $2\sqrt 7=2\sqrt{r^2-d^2}$, 即 $7=r^2-d^2=9a^2-2a^2=7a^2$, 故 $a^2=1$, 即 $a=\pm1$.

圆心为 $\left(1,3\right)$, 半径 $r=3$, 圆的方程为 $\left(x-1\right)^2+\left(y-3\right)^2=9$; 或圆心为 $\left(-1,-3\right)$, 半径 $r=3$, 圆的方程为 $\left(x+1\right)^2+\left(y+3\right)^2=9$. $\blacksquare$

## 习题三

(习题 2.5 复习巩固第 5 题) 求与圆 $C:x^2+y^2-x+2y=0$ 关于直线 $l:x-y+1=0$ 对称的圆的方程.

### 解答 习题三

圆 $C:\left(x-\frac{1}{2}\right)^2+\left(y+1\right)^2=\frac{5}{4}$, 圆心为 $\left(\frac{1}{2},-1\right)$, 半径 $r=\frac{\sqrt 5}{2}$.

先求圆心 $\left(\frac{1}{2},-1\right)$ 关于直线 $l:x-y+1=0$ 的对称点 $\left(a,b\right)$.

对称点的连线与 $l$ 垂直, $l$ 的斜率为 $1$, 故连线斜率为 $-1$, 即 $\frac{b+1}{a-\frac{1}{2}}=-1$, 即 $b+1=-\left(a-\frac{1}{2}\right)$, 即 $b=-a-\frac{1}{2}$.

中点 $\left(\frac{a+\frac{1}{2}}{2},\frac{b-1}{2}\right)$ 在直线 $l$ 上, 即 $\frac{a+\frac{1}{2}}{2}-\frac{b-1}{2}+1=0$, 即 $a+\frac{1}{2}-b+1+2=0$, 即 $a-b+\frac{7}{2}=0$.

代入 $b=-a-\frac{1}{2}$, 得 $a+a+\frac{1}{2}+\frac{7}{2}=0$, 即 $2a+4=0$, 故 $a=-2$, $b=\frac{3}{2}$.

对称圆的圆心为 $\left(-2,\frac{3}{2}\right)$, 半径不变为 $\frac{\sqrt 5}{2}$. 圆的方程为 $\left(x+2\right)^2+\left(y-\frac{3}{2}\right)^2=\frac{5}{4}$. $\blacksquare$

## 习题四

(习题 2.5 复习巩固第 6 题) 正方形 $ABCD$ 的边长为 $a$, 在边 $BC$ 上取线段 $BE=\frac{a}{3}$, 在边 $DC$ 的延长线上取 $CF=\frac{a}{2}$. 试证明: 直线 $AE$ 与 $BF$ 的交点 $M$ 位于正方形 $ABCD$ 的外接圆上.

### 解答 习题四

建立坐标系, 设正方形 $ABCD$ 的顶点为 $A\left(0,0\right)$, $B\left(a,0\right)$, $C\left(a,a\right)$, $D\left(0,a\right)$.

则 $E\left(a,\frac{a}{3}\right)$, $F\left(a+\frac{a}{2},a\right)=\left(\frac{3a}{2},a\right)$.

直线 $AE$ 过 $A\left(0,0\right)$ 和 $E\left(a,\frac{a}{3}\right)$, 斜率为 $\frac{1}{3}$, 方程为 $y=\frac{1}{3}x$.

直线 $BF$ 过 $B\left(a,0\right)$ 和 $F\left(\frac{3a}{2},a\right)$, 斜率为 $\frac{a-0}{\frac{3a}{2}-a}=2$, 方程为 $y=2\left(x-a\right)$.

交点 $M$ 满足 $\frac{1}{3}x=2\left(x-a\right)$, 即 $x=6x-6a$, 即 $5x=6a$, 故 $x=\frac{6a}{5}$, $y=\frac{2a}{5}$.

正方形的外接圆以中心 $\left(\frac{a}{2},\frac{a}{2}\right)$ 为圆心, 半径为 $\frac{\sqrt 2 a}{2}$. 点 $M\left(\frac{6a}{5},\frac{2a}{5}\right)$ 到中心的距离为

$$
\sqrt{\left(\frac{6a}{5}-\frac{a}{2}\right)^2+\left(\frac{2a}{5}-\frac{a}{2}\right)^2}=\sqrt{\left(\frac{7a}{10}\right)^2+\left(-\frac{a}{10}\right)^2}=\sqrt{\frac{50a^2}{100}}=\frac{\sqrt 2 a}{2}.
$$

距离等于半径, 故点 $M$ 在外接圆上. $\blacksquare$

## 习题五

(习题 2.5 复习巩固第 7 题) 求经过点 $M\left(2,-2\right)$ 以及圆 $x^2+y^2-6x=0$ 与 $x^2+y^2=4$ 交点的圆的方程.

### 解答 习题五

设所求圆的方程为 $x^2+y^2-6x+\lambda\left(x^2+y^2-4\right)=0$, 即 $\left(1+\lambda\right)x^2+\left(1+\lambda\right)y^2-6x-4\lambda=0$.

点 $M\left(2,-2\right)$ 在圆上, 代入得 $\left(1+\lambda\right)\cdot4+\left(1+\lambda\right)\cdot4-12-4\lambda=0$, 即 $8\left(1+\lambda\right)-12-4\lambda=0$, 即 $4\lambda-4=0$, 故 $\lambda=1$.

代入, 得 $2x^2+2y^2-6x-4=0$, 即 $x^2+y^2-3x-2=0$. $\blacksquare$

## 习题六

(习题 2.5 综合运用第 8 题) 求圆心在直线 $x-y-4=0$ 上, 并且经过圆 $x^2+y^2+6x-4=0$ 与圆 $x^2+y^2+6y-28=0$ 的交点的圆的方程.

### 解答 习题六

设所求圆的方程为 $x^2+y^2+6x-4+\lambda\left(x^2+y^2+6y-28\right)=0$, 即 $\left(1+\lambda\right)x^2+\left(1+\lambda\right)y^2+6x+6\lambda y-4-28\lambda=0$.

圆心为 $\left(-\frac{3}{1+\lambda},-\frac{3\lambda}{1+\lambda}\right)$. 圆心在直线 $x-y-4=0$ 上, 故

$$
-\frac{3}{1+\lambda}+\frac{3\lambda}{1+\lambda}-4=0.
$$

化简, 得 $\frac{3\lambda-3}{1+\lambda}=4$, 即 $3\lambda-3=4+4\lambda$, 即 $\lambda=-7$.

代入, 得 $-6x^2-6y^2+6x-42y+192=0$, 即 $x^2+y^2-x+7y-32=0$. $\blacksquare$

## 习题七

(习题 2.5 综合运用第 9 题) 求圆 $x^2+y^2-4=0$ 与圆 $x^2+y^2-4x+4y-12=0$ 的公共弦的长.

### 解答 习题七

两圆方程相减, 得 $\left(x^2+y^2-4x+4y-12\right)-\left(x^2+y^2-4\right)=0$, 即 $-4x+4y-8=0$, 即 $x-y+2=0$. 公共弦所在直线为 $x-y+2=0$.

圆 $x^2+y^2=4$ 的圆心为 $\left(0,0\right)$, 半径 $r=2$. 由**常用结论 2.3.3** (点到直线的距离公式), 圆心到公共弦的距离为

$$
d=\frac{\lvert 0-0+2 \rvert}{\sqrt 2}=\sqrt 2.
$$

由**常用结论 2.5.2** (弦长公式), 公共弦长为

$$
2\sqrt{r^2-d^2}=2\sqrt{4-2}=2\sqrt 2.
$$

$\blacksquare$

## 习题八

(习题 2.5 综合运用第 10 题) 求经过点 $M\left(3,-1\right)$, 且与圆 $C:x^2+y^2+2x-6y+5=0$ 相切于点 $N\left(1,2\right)$ 的圆的方程.

### 解答 习题八

圆 $C:\left(x+1\right)^2+\left(y-3\right)^2=5$, 圆心为 $C_0\left(-1,3\right)$, 半径 $r_0=\sqrt 5$.

所求圆过切点 $N\left(1,2\right)$, 故 $N$ 与两圆圆心共线. 设所求圆圆心为 $\left(a,b\right)$, 则 $\left(a,b\right)$, $N\left(1,2\right)$, $C_0\left(-1,3\right)$ 三点共线.

斜率相等: $\frac{b-2}{a-1}=\frac{2-3}{1-\left(-1\right)}=-\frac{1}{2}$, 即 $b-2=-\frac{1}{2}\left(a-1\right)$.

所求圆半径平方为 $\left(a-1\right)^2+\left(b-2\right)^2$, 且过点 $M\left(3,-1\right)$, 即 $\left(a-3\right)^2+\left(b+1\right)^2=\left(a-1\right)^2+\left(b-2\right)^2$.

展开, 得 $a^2-6a+9+b^2+2b+1=a^2-2a+1+b^2-4b+4$, 即 $-4a+6b+5=0$.

联立 $b=2-\frac{1}{2}\left(a-1\right)=\frac{5-a}{2}$ 与 $-4a+6b+5=0$, 代入得 $-4a+3\left(5-a\right)+5=0$, 即 $-7a+20=0$, 故 $a=\frac{20}{7}$, $b=\frac{5-\frac{20}{7}}{2}=\frac{15}{14}$.

半径平方为 $\left(\frac{20}{7}-1\right)^2+\left(\frac{15}{14}-2\right)^2=\left(\frac{13}{7}\right)^2+\left(-\frac{13}{14}\right)^2=\frac{169}{49}+\frac{169}{196}=\frac{845}{196}$.

圆的方程为 $\left(x-\frac{20}{7}\right)^2+\left(y-\frac{15}{14}\right)^2=\frac{845}{196}$. $\blacksquare$

## 习题九

(习题 2.5 综合运用第 11 题) 某台机器的三个齿轮, $A$ 与 $B$ 啮合, $C$ 与 $B$ 也啮合. 若 $A$ 轮的直径为 $200\,\mathrm{cm}$, $B$ 轮的直径为 $120\,\mathrm{cm}$, $C$ 轮的直径为 $250\,\mathrm{cm}$, 且 $\angle A=45^\circ$. 试建立适当的坐标系, 用坐标法求出 $A,C$ 两齿轮的中心距离 (精确到 $1\,\mathrm{cm}$).

### 解答 习题九

设 $A,B,C$ 三轮的中心分别为 $O_A,O_B,O_C$. 各轮半径分别为 $r_A=100$, $r_B=60$, $r_C=125$.

因为啮合, 故 $\lvert O_AO_B \rvert=r_A+r_B=160$, $\lvert O_BO_C \rvert=r_B+r_C=185$.

以 $O_A$ 为原点, $O_AO_B$ 所在直线为 $x$ 轴, 则 $O_A\left(0,0\right)$, $O_B\left(160,0\right)$.

$\angle A=45^\circ$, 即 $O_AO_C$ 与 $O_AO_B$ 的夹角为 $45^\circ$. 设 $O_C\left(x,y\right)$, 则

$$
x^2+y^2=\lvert O_AO_C \rvert^2,
$$

$$
\left(x-160\right)^2+y^2=185^2.
$$

两式相减, 得 $\left(x-160\right)^2-x^2=185^2-\lvert O_AO_C \rvert^2$. 但我们不知道 $\lvert O_AO_C \rvert$.

由 $\angle O_A=45^\circ$, 在 $\triangle O_AO_BO_C$ 中, 由余弦定理,

$$
\lvert O_BO_C \rvert^2=\lvert O_AO_B \rvert^2+\lvert O_AO_C \rvert^2-2\lvert O_AO_B \rvert\lvert O_AO_C \rvert\cos45^\circ.
$$

设 $d=\lvert O_AO_C \rvert$, 则 $185^2=160^2+d^2-2\cdot160\cdot d\cdot\frac{\sqrt 2}{2}$, 即 $34225=25600+d^2-160\sqrt 2\,d$, 即 $d^2-160\sqrt 2\,d-8625=0$.

解得 $d=\frac{160\sqrt 2+\sqrt{51200+34500}}{2}=\frac{160\sqrt 2+\sqrt{85700}}{2}\approx\frac{226.3+292.7}{2}\approx259.5$.

精确到 $1\,\mathrm{cm}$, $A,C$ 两齿轮的中心距离约为 $260\,\mathrm{cm}$. $\blacksquare$

## 习题十

(习题 2.5 综合运用第 12 题) 已知 $A\left(-2,-2\right)$, $B\left(-2,6\right)$, $C\left(4,-2\right)$ 三点, 点 $P$ 在圆 $x^2+y^2=4$ 上运动, 求 $\lvert PA \rvert^2+\lvert PB \rvert^2+\lvert PC \rvert^2$ 的最大值和最小值.

### 解答 习题十

设点 $P$ 的坐标为 $\left(x,y\right)$, 则 $x^2+y^2=4$.

$$
\lvert PA \rvert^2=\left(x+2\right)^2+\left(y+2\right)^2=x^2+y^2+4x+4y+8,
$$

$$
\lvert PB \rvert^2=\left(x+2\right)^2+\left(y-6\right)^2=x^2+y^2+4x-12y+40,
$$

$$
\lvert PC \rvert^2=\left(x-4\right)^2+\left(y+2\right)^2=x^2+y^2-8x+4y+20.
$$

三式相加, 得

$$
\lvert PA \rvert^2+\lvert PB \rvert^2+\lvert PC \rvert^2=3\left(x^2+y^2\right)+0x-4y+68=3\cdot4-4y+68=80-4y.
$$

因为点 $P$ 在圆 $x^2+y^2=4$ 上, 故 $y\in\left[-2,2\right]$.

当 $y=-2$ 时, 取得最大值 $80-4\left(-2\right)=88$; 当 $y=2$ 时, 取得最小值 $80-4\cdot2=72$. $\blacksquare$

## 习题十一

(习题 2.5 拓广探索第 13 题) 已知圆 $x^2+y^2=4$, 直线 $l:y=x+b$. $b$ 为何值时, 圆上恰有三个点到直线 $l$ 的距离都等于 $1$?

### 解答 习题十一

由**常用结论 2.3.3** (点到直线的距离公式), 圆心 $\left(0,0\right)$ 到直线 $l:x-y+b=0$ 的距离为 $d=\frac{\lvert b \rvert}{\sqrt 2}$.

圆的半径为 $2$. 到直线 $l$ 距离为 $1$ 的点在两条平行线上, 到圆心距离分别为 $d-1$ 和 $d+1$.

圆上恰有三个点到 $l$ 的距离为 $1$, 即一条平行线与圆相切 (一个交点), 另一条与圆相交 (两个交点).

(a) 当 $d-1=1$ 即 $d=2$ 时, 一条平行线距圆心 $1$ (相交于两点), 另一条距圆心 $3$ (相离). 只有两个点.

(b) 当 $d=1$ 时, 一条平行线过圆心 $d-1=0$ (相交于两点), 另一条距圆心 $d+1=2=r$ (相切于一点). 共三个点.

故 $d=\frac{\lvert b \rvert}{\sqrt 2}=1$, 即 $b=\pm\sqrt 2$. $\blacksquare$

## 习题十二

(习题 2.5 拓广探索第 14 题) 如图, 圆 $x^2+y^2=8$ 内有一点 $P_0\left(-1,2\right)$, $AB$ 为过点 $P_0$ 且倾斜角为 $\alpha$ 的弦.

(1) 当 $\alpha=135^\circ$ 时, 求 $AB$ 的长.

(2) 是否存在弦 $AB$ 被点 $P_0$ 平分? 若存在, 写出直线 $AB$ 的方程; 若不存在, 请说明理由.

该图在平面直角坐标系中画出圆 $x^2+y^2=8$(圆心在原点,半径 $2\sqrt 2$),圆内有一点 $P_0\left(-1,2\right)$,过 $P_0$ 作一条倾斜角为 $\alpha$ 的弦 $AB$(端点 $A,B$ 在圆上).

### 解答 习题十二

(1) 当 $\alpha=135^\circ$ 时, 斜率 $k=\tan135^\circ=-1$. 直线 $AB$ 过点 $P_0\left(-1,2\right)$, 方程为 $y-2=-\left(x+1\right)$, 即 $x+y-1=0$.

圆心 $\left(0,0\right)$ 到直线的距离为 $d=\frac{\lvert -1 \rvert}{\sqrt 2}=\frac{1}{\sqrt 2}$. 圆的半径 $r=\sqrt 8=2\sqrt 2$.

由**常用结论 2.5.2** (弦长公式), 弦长为

$$
\lvert AB \rvert=2\sqrt{r^2-d^2}=2\sqrt{8-\frac{1}{2}}=2\sqrt{\frac{15}{2}}=\sqrt{30}.
$$

(2) 若弦 $AB$ 被点 $P_0$ 平分, 则 $OP_0\perp AB$. $k_{OP_0}=\frac{2-0}{-1-0}=-2$, 故 $k_{AB}=\frac{1}{2}$.

直线 $AB$ 过点 $P_0\left(-1,2\right)$, 方程为 $y-2=\frac{1}{2}\left(x+1\right)$, 即 $x-2y+5=0$.

圆心到直线的距离为 $d=\frac{\lvert 5 \rvert}{\sqrt 5}=\sqrt 5< 2\sqrt 2=r$, 直线与圆相交, 故存在这样的弦. 直线 $AB$ 的方程为 $x-2y+5=0$. $\blacksquare$

## 习题十三

(习题 2.5 拓广探索第 15 题) 已知点 $P\left(-2,-3\right)$ 和以点 $Q$ 为圆心的圆 $\left(x-4\right)^2+\left(y-2\right)^2=9$.

(1) 画出以 $PQ$ 为直径, 点 $Q'$ 为圆心的圆, 再求出圆 $Q'$ 的方程;

(2) 设圆 $Q$ 与圆 $Q'$ 相交于 $A,B$ 两点, 直线 $PA$, $PB$ 是圆 $Q$ 的切线吗? 为什么?

(3) 求直线 $AB$ 的方程.

该图在平面直角坐标系中画出:点 $P\left(-2,-3\right)$;以 $Q\left(4,2\right)$ 为圆心,半径为 $3$ 的圆 $\left(x-4\right)^2+\left(y-2\right)^2=9$;以及以线段 $PQ$ 为直径,$Q'$ 为圆心的圆($Q'$ 为 $PQ$ 的中点 $\left(1,-\frac{1}{2}\right)$).两圆相交于 $A,B$,并连有线段 $PA$, $PB$, $QA$, $QB$.

### 解答 习题十三

(1) 圆心 $Q\left(4,2\right)$, 点 $P\left(-2,-3\right)$. 以 $PQ$ 为直径的圆的圆心 $Q'$ 为 $PQ$ 的中点 $\left(\frac{4-2}{2},\frac{2-3}{2}\right)=\left(1,-\frac{1}{2}\right)$. 半径为 $\frac{\lvert PQ \rvert}{2}=\frac{\sqrt{\left(4+2\right)^2+\left(2+3\right)^2}}{2}=\frac{\sqrt{61}}{2}$.

圆 $Q'$ 的方程为 $\left(x-1\right)^2+\left(y+\frac{1}{2}\right)^2=\frac{61}{4}$.

(2) 因为 $AB$ 是圆 $Q$ 与圆 $Q'$ 的公共弦, 而 $PQ$ 是圆 $Q'$ 的直径, 故 $\angle PAQ=90^\circ$, 即 $PA\perp QA$. 因为 $QA$ 是圆 $Q$ 的半径, 故 $PA$ 是圆 $Q$ 的切线. 同理, $PB$ 也是圆 $Q$ 的切线.

(3) 两圆方程相减: $\left(x-1\right)^2+\left(y+\frac{1}{2}\right)^2-\left[\left(x-4\right)^2+\left(y-2\right)^2\right]=\frac{61}{4}-9$.

展开, 得 $\left(x^2-2x+1+y^2+y+\frac{1}{4}\right)-\left(x^2-8x+16+y^2-4y+4\right)=\frac{25}{4}$.

化简, 得 $6x+5y-18.75=\frac{25}{4}$, 即 $6x+5y=25$. 直线 $AB$ 的方程为 $6x+5y-25=0$. $\blacksquare$

## 练习一

(练习 3.1 第 1 题) 如果椭圆 $\frac{x^2}{100}+\frac{y^2}{36}=1$ 上一点 $P$ 与焦点 $F_1$ 的距离等于 $6$, 那么点 $P$ 与另一个焦点 $F_2$ 的距离是 $\;\_\_\;$.

### 解答 练习一

由**常用结论 3.1.2** (椭圆上点到两焦点距离之和), 椭圆上任意一点到两焦点距离之和等于 $2a$.

椭圆方程 $\frac{x^2}{100}+\frac{y^2}{36}=1$ 中, $a^2=100$, 故 $a=10$, $2a=20$. 由 $\lvert PF_1 \rvert+\lvert PF_2 \rvert=20$, $\lvert PF_1 \rvert=6$, 得 $\lvert PF_2 \rvert=20-6=14$. $\blacksquare$

## 练习二

(练习 3.1 第 2 题) 求适合下列条件的椭圆的标准方程.

(1) $a=4$, $b=1$, 焦点在 $x$ 轴上;

(2) $a=4$, $c=\sqrt{15}$, 焦点在 $y$ 轴上;

(3) $a+b=10$, $c=2\sqrt{5}$.

### 解答 练习二

由**定义 3.1.3 (椭圆的标准方程)**, 焦点在 $x$ 轴上时方程为 $\frac{x^2}{a^2}+\frac{y^2}{b^2}=1$, 焦点在 $y$ 轴上时方程为 $\frac{y^2}{a^2}+\frac{x^2}{b^2}=1$, 且 $c^2=a^2-b^2$.

(1) 焦点在 $x$ 轴上, $a=4$, $b=1$, 故标准方程为

$$
\frac{x^2}{16}+y^2=1.
$$

(2) 焦点在 $y$ 轴上, $a=4$, $c=\sqrt{15}$, 由 $b^2=a^2-c^2=16-15=1$, 得 $b=1$, 故标准方程为

$$
\frac{y^2}{16}+x^2=1.
$$

(3) 由 $c^2=a^2-b^2=\left(a+b\right)\left(a-b\right)$, 代入 $a+b=10$, $c=2\sqrt{5}$, 得 $20=10\left(a-b\right)$, 故 $a-b=2$. 联立 $a+b=10$, 解得 $a=6$, $b=4$. 由于未指定焦点所在轴, 故标准方程为

$$
\frac{x^2}{36}+\frac{y^2}{16}=1
$$

或

$$
\frac{y^2}{36}+\frac{x^2}{16}=1.
$$

$\blacksquare$

## 练习三

(练习 3.1 第 3 题) 经过椭圆 $\frac{x^2}{25}+\frac{y^2}{16}=1$ 的右焦点 $F_2$ 作垂直于 $x$ 轴的直线 $AB$, 交椭圆于 $A$, $B$ 两点, $F_1$ 是椭圆的左焦点.

(1) 求 $\triangle AF_1B$ 的周长;

(2) 如果 $AB$ 不垂直于 $x$ 轴, $\triangle AF_1B$ 的周长有变化吗? 为什么?

### 解答 练习三

由**定义 3.1.3 (椭圆的标准方程)**, 椭圆 $\frac{x^2}{25}+\frac{y^2}{16}=1$ 中 $a^2=25$, $b^2=16$, 故 $a=5$, $c=\sqrt{a^2-b^2}=3$, 焦点 $F_1\left(-3,0\right)$, $F_2\left(3,0\right)$. 由**常用结论 3.1.2**, 椭圆上任意一点 $M$ 满足 $\lvert MF_1 \rvert+\lvert MF_2 \rvert=2a=10$.

(1) 直线 $AB$ 过 $F_2\left(3,0\right)$ 且垂直于 $x$ 轴, 故 $A$, $B$ 的横坐标均为 $3$, 且 $A$, $B$ 在椭圆上, 所以 $\lvert AF_2 \rvert+\lvert BF_2 \rvert=\lvert AB \rvert$. 由**常用结论 3.1.2**, $\lvert AF_1 \rvert+\lvert AF_2 \rvert=10$, $\lvert BF_1 \rvert+\lvert BF_2 \rvert=10$. 两式相加, 得

$$
\lvert AF_1 \rvert+\lvert BF_1 \rvert+\lvert AF_2 \rvert+\lvert BF_2 \rvert=20.
$$

又 $\lvert AF_2 \rvert+\lvert BF_2 \rvert=\lvert AB \rvert$, 故 $\triangle AF_1B$ 的周长为

$$
\lvert AF_1 \rvert+\lvert BF_1 \rvert+\lvert AB \rvert=20.
$$

(2) 周长没有变化. 由**常用结论 3.1.2**, 对椭圆上过 $F_2$ 的任意一条弦 $AB$, 都有 $\lvert AF_1 \rvert+\lvert AF_2 \rvert=2a$, $\lvert BF_1 \rvert+\lvert BF_2 \rvert=2a$. 两式相加, 得 $\lvert AF_1 \rvert+\lvert BF_1 \rvert+\lvert AF_2 \rvert+\lvert BF_2 \rvert=4a$. 又 $A$, $F_2$, $B$ 共线, 故 $\lvert AF_2 \rvert+\lvert BF_2 \rvert=\lvert AB \rvert$, 从而周长 $\lvert AF_1 \rvert+\lvert BF_1 \rvert+\lvert AB \rvert=4a=20$, 与弦 $AB$ 的方向无关. $\blacksquare$

## 练习四

(练习 3.1 第 4 题) 已知 $A$, $B$ 两点的坐标分别是 $\left(-1,0\right)$, $\left(1,0\right)$, 直线 $AM$, $BM$ 相交于点 $M$, 且直线 $AM$ 的斜率与直线 $BM$ 的斜率的商是 $2$, 点 $M$ 的轨迹是什么? 为什么?

### 解答 练习四

设点 $M$ 的坐标为 $\left(x,y\right)$. 由过两点直线的斜率公式, 直线 $AM$ 的斜率为 $k_{AM}=\frac{y}{x+1}$ ($x\neq-1$), 直线 $BM$ 的斜率为 $k_{BM}=\frac{y}{x-1}$ ($x\neq1$).

由题意, $k_{AM}$ 与 $k_{BM}$ 的商为 $2$, 即

$$
\frac{y}{x+1}\Big/\frac{y}{x-1}=2.
$$

当 $y\neq0$ 时, 化简得 $\frac{x-1}{x+1}=2$, 即 $x-1=2x+2$, 解得 $x=-3$. 当 $y=0$ 时, 两斜率均为 $0$, 商无意义. 故点 $M$ 的轨迹是直线 $x=-3$ (去掉点 $\left(-3,0\right)$). $\blacksquare$

## 练习五

(练习 3.1 第 1 题) 你能用圆规作出图中椭圆焦点的位置吗? 你的依据是什么?

该图在平面直角坐标系中画出一个中心在原点,长轴在 $x$ 轴上的椭圆:椭圆与 $x$ 轴的两个交点即长轴顶点 $A_1$, $A_2$(关于原点对称),与 $y$ 轴的两个交点即短轴顶点;两个焦点 $F_1$, $F_2$ 待求.

### 解答 练习五

由**定义 3.1.1 (椭圆)**, 椭圆上任意一点到两焦点距离之和等于定长 $2a$, 而长轴端点到两焦点距离之和为 $2a$, 且长轴端点到中心距离为 $a$, 中心到焦点距离为 $c$.

在图中椭圆与 $x$ 轴的两个交点 $A_1$, $A_2$ 即长轴顶点, $\lvert OA_1 \rvert=\lvert OA_2 \rvert=a$. 以 $A_1$ 为圆心, $a$ 为半径画弧, 与长轴 (线段 $A_1A_2$) 交于两点, 该两点即为焦点 $F_1$, $F_2$. 依据: 由**常用结论 3.1.2**, $\lvert A_1F_1 \rvert+\lvert A_1F_2 \rvert=2a$, 又 $\lvert A_1F_1 \rvert+\lvert F_1F_2 \rvert+\lvert F_2A_2 \rvert=2a$, 且 $\lvert A_1F_1 \rvert=\lvert A_2F_2 \rvert$, $\lvert F_1F_2 \rvert=2c$, 故以 $A_1$ 为心 $a$ 为半径交长轴即得 $F_1$. $\blacksquare$

## 练习六

(练习 3.1 第 2 题) 求下列椭圆的焦点坐标.

(1) $\frac{x^2}{100}+\frac{y^2}{36}=1$;

(2) $2x^2+y^2=8$.

### 解答 练习六

由**定义 3.1.3 (椭圆的标准方程)**, 焦点坐标为 $\left(\pm c,0\right)$ 或 $\left(0,\pm c\right)$, 其中 $c^2=a^2-b^2$, $a$ 为较大分母的平方根.

(1) 方程 $\frac{x^2}{100}+\frac{y^2}{36}=1$ 中, $a^2=100$, $b^2=36$, 焦点在 $x$ 轴上, $c=\sqrt{100-36}=8$, 故焦点坐标为 $\left(-8,0\right)$, $\left(8,0\right)$.

(2) 将 $2x^2+y^2=8$ 化为标准方程 $\frac{y^2}{8}+\frac{x^2}{4}=1$, 故 $a^2=8$, $b^2=4$, 焦点在 $y$ 轴上, $c=\sqrt{8-4}=2$, 故焦点坐标为 $\left(0,-2\right)$, $\left(0,2\right)$. $\blacksquare$

## 练习七

(练习 3.1 第 3 题) 求适合下列条件的椭圆的标准方程.

(1) 焦点在 $x$ 轴上, $a=6$, $e=\frac{1}{3}$;

(2) 焦点在 $y$ 轴上, $c=3$, $e=\frac{3}{5}$.

### 解答 练习七

由**定义 3.1.7 (椭圆的离心率)**, $e=\frac{c}{a}$; 由**定义 3.1.3 (椭圆的标准方程)**, $b^2=a^2-c^2$.

(1) 焦点在 $x$ 轴上, $a=6$, $e=\frac{1}{3}$, 故 $c=ae=2$, $b^2=a^2-c^2=36-4=32$. 标准方程为

$$
\frac{x^2}{36}+\frac{y^2}{32}=1.
$$

(2) 焦点在 $y$ 轴上, $c=3$, $e=\frac{3}{5}$, 故 $a=\frac{c}{e}=5$, $b^2=a^2-c^2=25-9=16$. 标准方程为

$$
\frac{y^2}{25}+\frac{x^2}{16}=1.
$$

$\blacksquare$

## 练习八

(练习 3.1 第 4 题) 求适合下列条件的椭圆的标准方程.

(1) 经过 $P\left(-3,0\right)$, $Q\left(0,-2\right)$ 两点;

(2) 长轴长等于 $20$, 离心率等于 $\frac{3}{5}$.

### 解答 练习八

由**定义 3.1.6 (顶点, 长轴, 短轴)**, 椭圆与坐标轴的交点即顶点; 由**定义 3.1.7 (椭圆的离心率)**, $e=\frac{c}{a}$.

(1) 点 $P\left(-3,0\right)$ 在 $x$ 轴上, 点 $Q\left(0,-2\right)$ 在 $y$ 轴上, 它们分别是椭圆与两坐标轴的交点. 由**定义 3.1.6 (顶点, 长轴, 短轴)**, 椭圆顶点为 $\left(\pm a,0\right)$ 和 $\left(0,\pm b\right)$, 故 $a=3$, $b=2$. 又 $a> b$, 焦点在 $x$ 轴上, 标准方程为

$$
\frac{x^2}{9}+\frac{y^2}{4}=1.
$$

(2) 长轴长 $2a=20$, 故 $a=10$. $e=\frac{3}{5}$, 故 $c=ae=6$, $b^2=a^2-c^2=100-36=64$. 由于未指定焦点轴, 标准方程为

$$
\frac{x^2}{100}+\frac{y^2}{64}=1
$$

或

$$
\frac{y^2}{100}+\frac{x^2}{64}=1.
$$

$\blacksquare$
