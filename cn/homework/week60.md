# 作业 60

> **定义 2.1.1** (倾斜角) <br>当直线 $l$ 与 $x$ 轴相交时, 我们以 $x$ 轴为基准, $x$ 轴正向与直线 $l$ 向上的方向之间所成的角 $\alpha$ 叫做直线 $l$ 的倾斜角. 当直线 $l$ 与 $x$ 轴平行或重合时, 我们规定它的倾斜角为 $0^\circ$. 因此, 直线的倾斜角 $\alpha$ 的取值范围为 $0^\circ\le\alpha<180^\circ$.

> **定义 2.1.2** (斜率) <br>我们把一条直线的倾斜角 $\alpha$ 的正切值叫做这条直线的斜率. 斜率常用小写字母 $k$ 表示, 即 $k=\tan\alpha$. 倾斜角是 $90^\circ$ 的直线没有斜率, 倾斜角不是 $90^\circ$ 的直线都有斜率.

> **常用结论 2.1.3** (斜率公式) <br>如果直线经过两点 $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ ($x_1\ne x_2$), 那么由定义 2.1.1 与定义 2.1.2 可得斜率公式 $k=\frac{y_2-y_1}{x_2-x_1}$.

> **常用结论 2.1.4** (方向向量与斜率) <br>若直线 $l$ 的斜率为 $k$, 它的一个方向向量的坐标为 $\left(x,y\right)$, 则 $k=\frac{y}{x}$.

> **常用结论 2.1.5** (两条直线平行) <br>对于斜率分别为 $k_1,k_2$ 的两条直线 $l_1,l_2$, 有 $l_1\parallel l_2\Leftrightarrow k_1=k_2$.

> **常用结论 2.1.6** (两条直线垂直) <br>如果两条直线都有斜率, 且它们互相垂直, 那么它们的斜率之积等于 $-1$; 反之, 如果两条直线的斜率之积等于 $-1$, 那么它们互相垂直. 即 $l_1\perp l_2\Leftrightarrow k_1k_2=-1$.

### 练习一

(练习 2.1 第 1 题) 已知下列直线的倾斜角, 求直线的斜率:

(1) $\alpha=30^\circ$;

(2) $\alpha=45^\circ$;

(3) $\alpha=\frac{2\pi}{3}$;

(4) $\alpha=\frac{3\pi}{4}$.

### 解答 练习一

由**定义 2.1.2** (斜率), 直线的斜率为倾斜角的正切值, 即 $k=\tan\alpha$.

(1) $k=\tan 30^\circ=\frac{\sqrt 3}{3}$.

(2) $k=\tan 45^\circ=1$.

(3) $k=\tan\frac{2\pi}{3}=\tan\left(\pi-\frac{\pi}{3}\right)=-\tan\frac{\pi}{3}=-\sqrt 3$.

(4) $k=\tan\frac{3\pi}{4}=\tan\left(\pi-\frac{\pi}{4}\right)=-\tan\frac{\pi}{4}=-1$. $\blacksquare$

### 练习二

(练习 2.1 第 2 题) 已知下列直线的斜率, 求直线的倾斜角:

(1) $k=0$;

(2) $k=\sqrt 3$;

(3) $k=-\sqrt 3$;

(4) $k=-\frac{\sqrt 3}{3}$.

### 解答 练习二

由**定义 2.1.2** (斜率), $k=\tan\alpha$, 且倾斜角范围为 $0^\circ\le\alpha<180^\circ$.

(1) 由 $\tan\alpha=0$ 及 $0^\circ\le\alpha<180^\circ$, 得 $\alpha=0^\circ$.

(2) 由 $\tan\alpha=\sqrt 3$ 及 $0^\circ\le\alpha<180^\circ$, 得 $\alpha=60^\circ$.

(3) 由 $\tan\alpha=-\sqrt 3$ 及 $0^\circ\le\alpha<180^\circ$, 得 $\alpha=120^\circ$.

(4) 由 $\tan\alpha=-\frac{\sqrt 3}{3}$ 及 $0^\circ\le\alpha<180^\circ$, 得 $\alpha=150^\circ$. $\blacksquare$

### 练习三

(练习 2.1 第 3 题) 求经过下列两点的直线的斜率, 并判断其倾斜角是锐角还是钝角:

(1) $C\left(18,8\right)$, $D\left(4,-4\right)$;

(2) $P\left(0,0\right)$, $Q\left(-1,3\right)$.

### 解答 练习三

由**常用结论 2.1.3** (斜率公式), 经过两点的直线斜率为 $k=\frac{y_2-y_1}{x_2-x_1}$; 由**定义 2.1.2** (斜率), $k>0$ 时倾斜角为锐角, $k<0$ 时倾斜角为钝角.

(1) $k_{CD}=\frac{-4-8}{4-18}=\frac{-12}{-14}=\frac{6}{7}$. 因为 $k_{CD}>0$, 所以倾斜角为锐角.

(2) $k_{PQ}=\frac{3-0}{-1-0}=-3$. 因为 $k_{PQ}<0$, 所以倾斜角为钝角. $\blacksquare$

### 练习四

(练习 2.1 第 4 题) 已知 $a,b,c$ 是两两不等的实数, 求经过下列两点的直线的倾斜角:

(1) $A\left(a,c\right)$, $B\left(b,c\right)$;

(2) $C\left(a,b\right)$, $D\left(a,c\right)$;

(3) $P\left(b,b+c\right)$, $Q\left(a,c+a\right)$.

### 解答 练习四

由**常用结论 2.1.3** (斜率公式) 及**定义 2.1.2** (斜率).

(1) $k_{AB}=\frac{c-c}{b-a}=\frac{0}{b-a}=0$, 由 $\tan\alpha=0$ 及 $0^\circ\le\alpha<180^\circ$, 得 $\alpha=0^\circ$.

(2) $C,D$ 两点的横坐标相同, 即 $x_1=x_2=a$, 此时斜率公式中分母为零, 直线没有斜率. 由**定义 2.1.1** (倾斜角), 直线与 $x$ 轴垂直, 故 $\alpha=90^\circ$.

(3) $k_{PQ}=\frac{\left(c+a\right)-\left(b+c\right)}{a-b}=\frac{a-b}{a-b}=1$, 由 $\tan\alpha=1$ 及 $0^\circ\le\alpha<180^\circ$, 得 $\alpha=45^\circ$. $\blacksquare$

### 练习五

(练习 2.1 第 5 题) 经过 $A\left(0,2\right)$, $B\left(-1,0\right)$ 两点的直线的方向向量为 $\left(1,k\right)$, 求 $k$ 的值.

### 解答 练习五

由**常用结论 2.1.4** (方向向量与斜率), 若直线的斜率为 $k$, 它的一个方向向量的坐标为 $\left(x,y\right)$, 则 $k=\frac{y}{x}$.

先由**常用结论 2.1.3** (斜率公式) 求直线 $AB$ 的斜率:

$$
k_{AB}=\frac{0-2}{-1-0}=\frac{-2}{-1}=2.
$$

直线 $AB$ 的方向向量为 $\left(1,k\right)$, 由**常用结论 2.1.4**, 得 $k=\frac{k}{1}=k_{AB}=2$. $\blacksquare$

### 练习六

(练习 2.1 第 6 题) 判断下列各对直线是否平行或垂直:

(1) 经过 $A\left(2,3\right)$, $B\left(-1,0\right)$ 两点的直线 $l_1$, 与经过点 $P\left(1,0\right)$ 且斜率为 $1$ 的直线 $l_2$;

(2) 经过 $C\left(3,1\right)$, $D\left(-2,0\right)$ 两点的直线 $l_3$, 与经过点 $M\left(1,-4\right)$ 且斜率为 $-5$ 的直线 $l_4$.

### 解答 练习六

由**常用结论 2.1.5** (两条直线平行) 与**常用结论 2.1.6** (两条直线垂直).

(1) 由**常用结论 2.1.3** (斜率公式), $k_{AB}=\frac{0-3}{-1-2}=\frac{-3}{-3}=1$, 即 $l_1$ 的斜率为 $1$. $l_2$ 的斜率已知为 $1$. 由**常用结论 2.1.5**, $k_1=k_2=1$, 故 $l_1\parallel l_2$. 又 $l_1$ 经过 $A\left(2,3\right)$ 而 $l_2$ 经过 $P\left(1,0\right)$, 两直线不重合, 故 $l_1\parallel l_2$.

(2) 由**常用结论 2.1.3** (斜率公式), $k_{CD}=\frac{0-1}{-2-3}=\frac{-1}{-5}=\frac{1}{5}$, 即 $l_3$ 的斜率为 $\frac{1}{5}$. $l_4$ 的斜率已知为 $-5$. 两斜率之积为 $\frac{1}{5}\times\left(-5\right)=-1$. 由**常用结论 2.1.6**, 故 $l_3\perp l_4$. $\blacksquare$

### 练习七

(练习 2.1 第 7 题) 试确定 $m$ 的值, 使过 $A\left(m,1\right)$, $B\left(-1,m\right)$ 两点的直线与过 $P\left(1,2\right)$, $Q\left(-5,0\right)$ 两点的直线:

(1) 平行;

(2) 垂直.

### 解答 练习七

由**常用结论 2.1.3** (斜率公式), 先求两直线的斜率.

直线 $AB$ 的斜率为

$$
k_{AB}=\frac{m-1}{-1-m}=\frac{m-1}{-\left(m+1\right)}.
$$

直线 $PQ$ 的斜率为

$$
k_{PQ}=\frac{0-2}{-5-1}=\frac{-2}{-6}=\frac{1}{3}.
$$

(1) 由**常用结论 2.1.5** (两条直线平行), 两直线平行须 $k_{AB}=k_{PQ}$, 即

$$
\frac{m-1}{-m-1}=\frac{1}{3}.
$$

交叉相乘, 得 $3\left(m-1\right)=-\left(m+1\right)$, 即 $3m-3=-m-1$, 即 $4m=2$, 故 $m=\frac{1}{2}$.

(2) 由**常用结论 2.1.6** (两条直线垂直), 两直线垂直须 $k_{AB}k_{PQ}=-1$, 即

$$
\frac{m-1}{-m-1}\times\frac{1}{3}=-1.
$$

化简, 得 $\frac{m-1}{-m-1}=-3$, 即 $m-1=3\left(m+1\right)$, 即 $m-1=3m+3$, 即 $-2m=4$, 故 $m=-2$. $\blacksquare$

### 习题一

(习题 2.1 复习巩固第 1 题) 已知直线斜率的绝对值等于 $1$, 求直线的倾斜角.

### 解答 习题一

由**定义 2.1.2** (斜率), $k=\tan\alpha$, 且 $\lvert k \rvert=1$.

由 $\lvert \tan\alpha \rvert=1$, 得 $\tan\alpha=1$ 或 $\tan\alpha=-1$. 又倾斜角范围为 $0^\circ\le\alpha<180^\circ$, 当 $\tan\alpha=1$ 时 $\alpha=45^\circ$, 当 $\tan\alpha=-1$ 时 $\alpha=135^\circ$. 故直线的倾斜角为 $45^\circ$ 或 $135^\circ$. $\blacksquare$

### 习题二

(习题 2.1 复习巩固第 2 题) 已知四边形 $ABCD$ 的四个顶点是 $A\left(2,3\right)$, $B\left(1,-1\right)$, $C\left(-1,-2\right)$, $D\left(-2,2\right)$, 求四边形 $ABCD$ 的四条边所在直线的斜率.

### 解答 习题二

由**常用结论 2.1.3** (斜率公式), 分别求四条边所在直线的斜率.

$AB$ 边所在直线的斜率:

$$
k_{AB}=\frac{-1-3}{1-2}=\frac{-4}{-1}=4.
$$

$BC$ 边所在直线的斜率:

$$
k_{BC}=\frac{-2-\left(-1\right)}{-1-1}=\frac{-1}{-2}=\frac{1}{2}.
$$

$CD$ 边所在直线的斜率:

$$
k_{CD}=\frac{2-\left(-2\right)}{-2-\left(-1\right)}=\frac{4}{-1}=-4.
$$

$DA$ 边所在直线的斜率:

$$
k_{DA}=\frac{3-2}{2-\left(-2\right)}=\frac{1}{4}.
$$

故四条边所在直线的斜率分别为 $k_{AB}=4$, $k_{BC}=\frac{1}{2}$, $k_{CD}=-4$, $k_{DA}=\frac{1}{4}$. $\blacksquare$

### 习题三

(习题 2.1 复习巩固第 3 题) $m$ 为何值时,

(1) 经过 $A\left(-m,6\right)$, $B\left(1,3m\right)$ 两点的直线的斜率是 $12$?

(2) 经过 $A\left(m,2\right)$, $B\left(-m,-2m-1\right)$ 两点的直线的倾斜角是 $60^\circ$?

### 解答 习题三

由**常用结论 2.1.3** (斜率公式) 及**定义 2.1.2** (斜率).

(1) 由斜率公式, $k_{AB}=\frac{3m-6}{1-\left(-m\right)}=\frac{3m-6}{1+m}$. 令其等于 $12$, 得

$$
\frac{3m-6}{1+m}=12.
$$

去分母, 得 $3m-6=12\left(1+m\right)=12+12m$, 即 $-9m=18$, 故 $m=-2$.

(2) 由**定义 2.1.2**, 倾斜角为 $60^\circ$ 时斜率 $k=\tan 60^\circ=\sqrt 3$. 由斜率公式,

$$
k_{AB}=\frac{\left(-2m-1\right)-2}{-m-m}=\frac{-2m-3}{-2m}=\frac{2m+3}{2m}.
$$

令其等于 $\sqrt 3$, 得 $\frac{2m+3}{2m}=\sqrt 3$, 即 $2m+3=2\sqrt 3\,m$, 即 $2m\left(\sqrt 3-1\right)=3$, 故

$$
m=\frac{3}{2\left(\sqrt 3-1\right)}=\frac{3\left(\sqrt 3+1\right)}{2\left(3-1\right)}=\frac{3\left(\sqrt 3+1\right)}{4}.
$$

$\blacksquare$

### 习题四

(习题 2.1 复习巩固第 4 题) 已知 $A\left(1,2\right)$, $B\left(-1,0\right)$, $C\left(3,4\right)$ 三点, 这三点是否在同一条直线上? 为什么?

### 解答 习题四

由**常用结论 2.1.3** (斜率公式), 分别求 $AB$ 与 $AC$ 的斜率.

$$
k_{AB}=\frac{0-2}{-1-1}=\frac{-2}{-2}=1,
$$

$$
k_{AC}=\frac{4-2}{3-1}=\frac{2}{2}=1.
$$

由**常用结论 2.1.5** (两条直线平行), $k_{AB}=k_{AC}=1$, 且两直线都经过点 $A$, 故直线 $AB$ 与直线 $AC$ 重合, 即 $A,B,C$ 三点在同一条直线上. $\blacksquare$

### 习题五

(习题 2.1 复习巩固第 5 题) 判断下列不同的直线 $l_1$ 与 $l_2$ 是否平行:

(1) $l_1$ 的斜率为 $2$, $l_2$ 经过 $A\left(1,2\right)$, $B\left(4,8\right)$ 两点;

(2) $l_1$ 经过 $P\left(3,3\right)$, $Q\left(-5,3\right)$ 两点, $l_2$ 平行于 $x$ 轴, 但不经过 $P,Q$ 两点;

(3) $l_1$ 经过 $M\left(-1,0\right)$, $N\left(-5,-2\right)$ 两点, $l_2$ 经过 $R\left(-4,3\right)$, $S\left(0,5\right)$ 两点.

### 解答 习题五

由**常用结论 2.1.3** (斜率公式) 与**常用结论 2.1.5** (两条直线平行).

(1) 由斜率公式, $k_{AB}=\frac{8-2}{4-1}=\frac{6}{3}=2$, 即 $l_2$ 的斜率为 $2$. $l_1$ 的斜率已知为 $2$. 两直线斜率相等, 且不重合 ($l_1$ 不经过 $A,B$), 故 $l_1\parallel l_2$.

(2) 由斜率公式, $k_{PQ}=\frac{3-3}{-5-3}=\frac{0}{-8}=0$, 即 $l_1$ 的斜率为 $0$, 即 $l_1$ 平行于 $x$ 轴. $l_2$ 也平行于 $x$ 轴, 故 $l_2$ 的斜率也为 $0$. 两直线斜率相等, 且 $l_2$ 不经过 $P,Q$ 两点, 两直线不重合, 故 $l_1\parallel l_2$.

(3) 由斜率公式,

$$
k_{MN}=\frac{-2-0}{-5-\left(-1\right)}=\frac{-2}{-4}=\frac{1}{2},
$$

$$
k_{RS}=\frac{5-3}{0-\left(-4\right)}=\frac{2}{4}=\frac{1}{2}.
$$

两直线斜率相等, 且 $l_1$ 经过 $M,N$ 而 $l_2$ 经过 $R,S$, 点 $R,S$ 不在直线 $MN$ 上, 两直线不重合, 故 $l_1\parallel l_2$. $\blacksquare$

### 习题六

(习题 2.1 复习巩固第 6 题) 判断下列直线 $l_1$ 与 $l_2$ 是否垂直:

(1) $l_1$ 的斜率为 $-\frac{2}{3}$, $l_2$ 经过点 $A\left(1,1\right)$, $B\left(0,-\frac{1}{2}\right)$;

(2) $l_1$ 的倾斜角为 $45^\circ$, $l_2$ 经过 $P\left(-2,-1\right)$, $Q\left(3,-6\right)$ 两点;

(3) $l_1$ 经过 $M\left(1,0\right)$, $N\left(4,-5\right)$ 两点, $l_2$ 经过 $R\left(-6,0\right)$, $S\left(-1,3\right)$ 两点.

### 解答 习题六

由**常用结论 2.1.6** (两条直线垂直), 即 $k_1k_2=-1$.

(1) 由**常用结论 2.1.3** (斜率公式), $k_{AB}=\frac{-\frac{1}{2}-1}{0-1}=\frac{-\frac{3}{2}}{-1}=\frac{3}{2}$, 即 $l_2$ 的斜率为 $\frac{3}{2}$. $l_1$ 的斜率为 $-\frac{2}{3}$. 两斜率之积为 $-\frac{2}{3}\times\frac{3}{2}=-1$, 故 $l_1\perp l_2$.

(2) 由**定义 2.1.2** (斜率), $l_1$ 的斜率为 $k_1=\tan 45^\circ=1$. 由斜率公式,

$$
k_{PQ}=\frac{-6-\left(-1\right)}{3-\left(-2\right)}=\frac{-5}{5}=-1,
$$

即 $l_2$ 的斜率为 $-1$. 两斜率之积为 $1\times\left(-1\right)=-1$, 故 $l_1\perp l_2$.

(3) 由斜率公式,

$$
k_{MN}=\frac{-5-0}{4-1}=\frac{-5}{3}=-\frac{5}{3},
$$

$$
k_{RS}=\frac{3-0}{-1-\left(-6\right)}=\frac{3}{5}.
$$

两斜率之积为 $-\frac{5}{3}\times\frac{3}{5}=-1$, 故 $l_1\perp l_2$. $\blacksquare$

### 习题七

(习题 2.1 综合运用第 7 题) 过 $A\left(m^2+2,m^2-3\right)$, $B\left(3-m-m^2,2m\right)$ 两点的直线 $l$ 的倾斜角为 $45^\circ$, 求 $m$ 的值.

### 解答 习题七

由**定义 2.1.2** (斜率), 倾斜角为 $45^\circ$ 时斜率 $k=\tan 45^\circ=1$. 由**常用结论 2.1.3** (斜率公式),

$$
k_{AB}=\frac{2m-\left(m^2-3\right)}{\left(3-m-m^2\right)-\left(m^2+2\right)}=\frac{2m-m^2+3}{1-m-2m^2}.
$$

令其等于 $1$, 得

$$
\frac{2m-m^2+3}{1-m-2m^2}=1.
$$

去分母, 得 $2m-m^2+3=1-m-2m^2$, 整理得 $m^2+3m+2=0$, 即 $\left(m+1\right)\left(m+2\right)=0$, 故 $m=-1$ 或 $m=-2$.

当 $m=-1$ 时, $A\left(3,-2\right)$, $B\left(3,-2\right)$, 两点重合, 不合题意, 舍去.

当 $m=-2$ 时, $A\left(6,1\right)$, $B\left(3,-4\right)$, 斜率为 $\frac{-4-1}{3-6}=\frac{-5}{-3}=\frac{5}{3}\ne1$. 代入原式验证: 分子 $2\left(-2\right)-\left(-2\right)^2+3=-4-4+3=-5$, 分母 $1-\left(-2\right)-2\left(-2\right)^2=1+2-8=-5$, 比值为 $1$, 符合.

故 $m=-2$. $\blacksquare$

### 习题八

(习题 2.1 综合运用第 8 题) 经过点 $P\left(0,-1\right)$ 作直线 $l$, 若直线 $l$ 与连接 $A\left(1,-2\right)$, $B\left(2,1\right)$ 两点的线段总有公共点, 求直线 $l$ 的倾斜角 $\alpha$ 与斜率 $k$ 的取值范围, 并说明理由.

### 解答 习题八

由**常用结论 2.1.3** (斜率公式), 先求 $PA$ 与 $PB$ 的斜率.

$$
k_{PA}=\frac{-2-\left(-1\right)}{1-0}=\frac{-1}{1}=-1,
$$

$$
k_{PB}=\frac{1-\left(-1\right)}{2-0}=\frac{2}{2}=1.
$$

由**定义 2.1.2** (斜率), $k_{PA}=-1$ 对应倾斜角 $135^\circ$, $k_{PB}=1$ 对应倾斜角 $45^\circ$.

直线 $l$ 绕点 $P$ 旋转, 要与线段 $AB$ 有公共点, 其倾斜角 $\alpha$ 须在 $45^\circ$ 到 $135^\circ$ 之间, 即 $45^\circ\le\alpha\le135^\circ$.

当 $\alpha\in\left[45^\circ,90^\circ\right)$ 时, 斜率 $k\ge1$; 当 $\alpha=90^\circ$ 时, 斜率不存在; 当 $\alpha\in\left(90^\circ,135^\circ\right]$ 时, 斜率 $k\le-1$.

故斜率 $k$ 的取值范围为 $k\ge1$ 或 $k\le-1$. $\blacksquare$

### 习题九

(习题 2.1 综合运用第 9 题) 已知点 $M\left(2,2\right)$ 和 $N\left(5,-2\right)$, 点 $P$ 在 $x$ 轴上, 且 $\angle MPN$ 为直角, 求点 $P$ 的坐标.

### 解答 习题九

由**常用结论 2.1.6** (两条直线垂直), $\angle MPN$ 为直角即 $PM\perp PN$, 故 $k_{PM}\,k_{PN}=-1$.

设点 $P$ 的坐标为 $\left(x,0\right)$. 由**常用结论 2.1.3** (斜率公式),

$$
k_{PM}=\frac{0-2}{x-2}=\frac{-2}{x-2},
$$

$$
k_{PN}=\frac{0-\left(-2\right)}{x-5}=\frac{2}{x-5}.
$$

由 $PM\perp PN$, 得

$$
\frac{-2}{x-2}\cdot\frac{2}{x-5}=-1.
$$

化简, 得 $\frac{-4}{\left(x-2\right)\left(x-5\right)}=-1$, 即 $\left(x-2\right)\left(x-5\right)=4$, 即 $x^2-7x+10=4$, 即 $x^2-7x+6=0$, 即 $\left(x-1\right)\left(x-6\right)=0$.

故 $x=1$ 或 $x=6$, 点 $P$ 的坐标为 $\left(1,0\right)$ 或 $\left(6,0\right)$. $\blacksquare$

### 习题十

(习题 2.1 拓广探索第 10 题) 已知四边形 $ABCD$ 的四个顶点是 $A\left(2,2+2\sqrt 2\right)$, $B\left(-2,2\right)$, $C\left(0,2-2\sqrt 2\right)$, $D\left(4,2\right)$, 求证: 四边形 $ABCD$ 为矩形.

### 解答 习题十

由**常用结论 2.1.3** (斜率公式), 分别求四条边所在直线的斜率.

$$
k_{AB}=\frac{2-\left(2+2\sqrt 2\right)}{-2-2}=\frac{-2\sqrt 2}{-4}=\frac{\sqrt 2}{2},
$$

$$
k_{BC}=\frac{\left(2-2\sqrt 2\right)-2}{0-\left(-2\right)}=\frac{-2\sqrt 2}{2}=-\sqrt 2,
$$

$$
k_{CD}=\frac{2-\left(2-2\sqrt 2\right)}{4-0}=\frac{2\sqrt 2}{4}=\frac{\sqrt 2}{2},
$$

$$
k_{DA}=\frac{\left(2+2\sqrt 2\right)-2}{2-4}=\frac{2\sqrt 2}{-2}=-\sqrt 2.
$$

由**常用结论 2.1.5** (两条直线平行), $k_{AB}=k_{CD}=\frac{\sqrt 2}{2}$, 故 $AB\parallel CD$; $k_{BC}=k_{DA}=-\sqrt 2$, 故 $BC\parallel DA$. 因此四边形 $ABCD$ 是平行四边形.

再由**常用结论 2.1.6** (两条直线垂直), $k_{AB}\,k_{BC}=\frac{\sqrt 2}{2}\times\left(-\sqrt 2\right)=-1$, 故 $AB\perp BC$. 平行四边形 $ABCD$ 有一个内角为直角, 故四边形 $ABCD$ 为矩形. $\blacksquare$
