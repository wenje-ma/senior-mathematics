# week50

> **定义 2.2.1 (点斜式方程)**
> 
> 由直线上一点 (x0, y0) 及其斜率 k 确定的直线方程 y - y0 = k(x - x0), 叫做直线的点斜式方程.

> **定义 2.4.1 (圆的标准方程)**
> 
> 圆心为 C(a, b), 半径为 r 的圆的标准方程为 (x-a)^2 + (y-b)^2 = r^2.

> **定义 2.4.3 (圆的一般方程)**
> 
> 点分别是点A(4,0),O(0,0),B(0,3),求△AOB的外接圆的标准方程. 2. 4. 2 圆的一般方程 思考 我们知道,方程(α一1)²十(十2)²=4表示以(1,一2)为圆心,2为半径的 圆.可以将此方程变形为²十²2十4十l=0. 一般地,圆的标准方程(一a)²十(b)²=r²可以变形为 α²+²+D+Ey+F=0 (2) 的形式.反过来,形如(2)的方程一定能通过恒等变形变为圆的标准方程吗? 第二章直线和圆的方程 85

> **定义 3.1.1 (椭圆)**
> 
> 平面内与两个定点 $F_1$, $F_2$ 的距离的和等于常数 (大于 $\lvert{F}_1F_2\rvert$) 的点的轨迹叫做椭圆. 这两个定点叫做椭圆的焦点, 两焦点间的距离叫做椭圆的焦距.

> **定义 3.1.3 (椭圆的标准方程)**
> 
> 平面内与两个定点 F1, F2 的距离之和等于常数 (大于 |F1F2|) 的点的轨迹叫做椭圆.

> **定义 3.1.6 (顶点, 长轴, 短轴)**
> 
> 椭圆与对称轴的交点叫做椭圆的顶点. 连接椭圆两个顶点的线段中, 较长者为长轴 (长 2a), 较短者为短轴 (长 2b).

> **定义 3.1.7 (椭圆的离心率)**
> 
> 椭圆的焦距与长轴长的比 e = c/a 叫做椭圆的离心率.

## 练习一

(练习 2.5 第 1 题) 判断下列各组直线 $l$ 与圆 $C$ 的位置关系:

(1) $l:x-y+1=0$, 圆 $C:x^2+y^2=3$;

(2) $l:3x+4y+2=0$, 圆 $C:x^2+y^2-2x=0$;

(3) $l:x+y+3=0$, 圆 $C:x^2+y^2+2y=0$.

### 解答 练习一

由**常用结论 2.5.1** (直线与圆的位置关系), 比较圆心到直线的距离 $d$ 与半径 $r$.

(1) 圆 $C$ 的圆心为 $\left(0,0\right)$, 半径 $r=\sqrt3$. 由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|0-0+1\right|}{\sqrt{1^2+\left(-1\right)^2}}=\frac{1}{\sqrt2}.
$$

因为 $d=\frac{1}{\sqrt2}<\sqrt3=r$, 故直线 $l$ 与圆 $C$ 相交.

(2) 圆 $C:x^2+y^2-2x=0$ 即 $\left(x-1\right)^2+y^2=1$, 圆心为 $\left(1,0\right)$, 半径 $r=1$. 由距离公式,

$$
d=\frac{\left|3\cdot1+4\cdot0+2\right|}{\sqrt{3^2+4^2}}=\frac{5}{5}=1.
$$

因为 $d=r=1$, 故直线 $l$ 与圆 $C$ 相切.

(3) 圆 $C:x^2+y^2+2y=0$ 即 $x^2+\left(y+1\right)^2=1$, 圆心为 $\left(0,-1\right)$, 半径 $r=1$. 由距离公式,

$$
d=\frac{\left|0+\left(-1\right)+3\right|}{\sqrt{1^2+1^2}}=\frac{2}{\sqrt2}=\sqrt2.
$$

因为 $d=\sqrt2>1=r$, 故直线 $l$ 与圆 $C$ 相离.

$\blacksquare$

## 练习二

(练习 2.5 第 2 题) 已知直线 $4x+3y-35=0$ 与圆心在原点的圆 $C$ 相切, 求圆 $C$ 的方程.

### 解答 练习二

由**常用结论 2.3.3** (点到直线的距离公式), 圆心 $\left(0,0\right)$ 到直线 $4x+3y-35=0$ 的距离为

$$
d=\frac{\left|-35\right|}{\sqrt{4^2+3^2}}=\frac{35}{5}=7.
$$

由**常用结论 2.5.1** (直线与圆的位置关系), 相切时 $d=r$, 故 $r=7$. 由**定义 2.4.1 (圆的标准方程)**, 圆的方程为 $x^2+y^2=49$.

$\blacksquare$

## 练习三

(练习 2.5 第 3 题) 判断直线 $2x-y+2=0$ 与圆 $\left(x-1\right)^2+\left(y-2\right)^2=4$ 的位置关系; 如果相交, 求直线被圆截得的弦长.

### 解答 练习三

圆心为 $\left(1,2\right)$, 半径 $r=2$. 由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|2\cdot1-2+2\right|}{\sqrt{2^2+\left(-1\right)^2}}=\frac{2}{\sqrt5}.
$$

因为 $d=\frac{2}{\sqrt5}<2=r$, 故直线与圆相交.

由**常用结论 2.5.2** (弦长公式), 弦长为

$$
\left|AB\right|=2\sqrt{r^2-d^2}=2\sqrt{4-\frac{4}{5}}=2\sqrt{\frac{16}{5}}=\frac{8\sqrt5}{5}.
$$

$\blacksquare$

## 练习四

(练习 2.5 第 4 题) 赵州桥的跨度是 $37.4\,\mathrm{m}$, 圆拱高约为 $7.2\,\mathrm{m}$. 求这座圆拱桥的拱圆的方程.

### 解答 练习四

建立坐标系, 以拱高所在直线为 $y$ 轴, 跨度所在直线为 $x$ 轴, 原点为跨度中点. 则拱的两端点为 $\left(18.7,0\right)$ 和 $\left(-18.7,0\right)$, 拱顶点为 $\left(0,7.2\right)$.

设拱圆的圆心在 $y$ 轴上, 为 $\left(0,b\right)$, 半径为 $r$. 由**定义 2.4.1 (圆的标准方程)**, 圆的方程为 $x^2+\left(y-b\right)^2=r^2$.

代入两端点 $\left(18.7,0\right)$: $18.7^2+b^2=r^2$. 代入拱顶点 $\left(0,7.2\right)$: $\left(7.2-b\right)^2=r^2$.

联立, 得 $18.7^2+b^2=\left(7.2-b\right)^2=51.84-14.4b+b^2$, 即 $349.69=51.84-14.4b$, 即 $b=\frac{51.84-349.69}{14.4}\approx-20.68$.

$r^2=18.7^2+20.68^2\approx349.69+427.66=777.35$.

拱圆的方程为 $x^2+\left(y+20.68\right)^2=777.35$.

$\blacksquare$

## 练习五

(练习 2.5 第 5 题) 某圆拱桥的水面跨度 $20\,\mathrm{m}$, 拱高 $4\,\mathrm{m}$. 现有一船, 宽 $10\,\mathrm{m}$, 水面以上高 $3\,\mathrm{m}$, 这条船能否从桥下通过?

### 解答 练习五

建立坐标系, 以水面为 $x$ 轴, 拱高所在直线为 $y$ 轴. 则拱的两端点为 $\left(10,0\right)$ 和 $\left(-10,0\right)$, 拱顶点为 $\left(0,4\right)$.

设圆心为 $\left(0,b\right)$, 半径为 $r$. 代入两端点和拱顶点:

$10^2+b^2=r^2$, $\left(4-b\right)^2=r^2$.

联立, 得 $100+b^2=16-8b+b^2$, 即 $84=-8b$, 故 $b=-10.5$. $r^2=100+110.25=210.25$.

拱圆的方程为 $x^2+\left(y+10.5\right)^2=210.25$.

船宽 $10\,\mathrm{m}$, 即 $x=\pm5$ 处桥拱的高度. 代入 $x=5$, 得 $25+\left(y+10.5\right)^2=210.25$, 即 $\left(y+10.5\right)^2=185.25$, 即 $y+10.5=\sqrt{185.25}\approx13.61$, 故 $y\approx3.11$.

船在水面以上高 $3\,\mathrm{m}$, 而桥拱在船宽边缘处的高度约为 $3.11\,\mathrm{m}>3\,\mathrm{m}$, 故船能从桥下通过.

$\blacksquare$

## 练习六

(练习 2.5 第 6 题) 在一个平面上, 机器人从与点 $C\left(5,-3\right)$ 的距离为 $9$ 的地方绕点 $C$ 顺时针而行, 在行进过程中保持与点 $C$ 的距离不变. 它在行进过程中到过点 $A\left(-10,0\right)$ 与 $B\left(0,12\right)$ 的直线的最近距离和最远距离分别是多少?

### 解答 练习六

机器人的轨迹是以 $C\left(5,-3\right)$ 为圆心, 半径 $r=9$ 的圆.

直线 $AB$ 的方程: 由**常用结论 2.1.3** (斜率公式), $k_{AB}=\frac{12-0}{0-\left(-10\right)}=\frac{6}{5}$. 由**定义 2.2.1 (点斜式方程)**, 代入点 $A\left(-10,0\right)$, 得 $y=\frac{6}{5}\left(x+10\right)$, 即 $6x-5y+60=0$.

由**常用结论 2.3.3** (点到直线的距离公式), 圆心 $C\left(5,-3\right)$ 到直线 $AB$ 的距离为

$$
d=\frac{\left|6\cdot5-5\cdot\left(-3\right)+60\right|}{\sqrt{6^2+\left(-5\right)^2}}=\frac{\left|30+15+60\right|}{\sqrt{61}}=\frac{105}{\sqrt{61}}\approx13.44.
$$

因为 $d\approx13.44>9=r$, 直线与圆相离.

机器人到直线的最近距离为 $d-r=13.44-9=4.44$, 最远距离为 $d+r=13.44+9=22.44$.

$\blacksquare$

## 练习七

(练习 2.5 第 7 题) 已知圆 $C_1:x^2+y^2=4$, 圆 $C_2:x^2+y^2-8x-6y+16=0$, 判断圆 $C_1$ 与圆 $C_2$ 的位置关系.

### 解答 练习七

由**定义 2.4.1 (圆的标准方程)** 与**定义 2.4.3 (圆的一般方程)**.

圆 $C_1$: 圆心 $O_1\left(0,0\right)$, 半径 $r_1=2$.

圆 $C_2:x^2+y^2-8x-6y+16=0$ 即 $\left(x-4\right)^2+\left(y-3\right)^2=9$, 圆心 $O_2\left(4,3\right)$, 半径 $r_2=3$.

由**常用结论 2.3.2** (两点间距离公式), 圆心距为

$$
d=\sqrt{\left(4-0\right)^2+\left(3-0\right)^2}=\sqrt{16+9}=5.
$$

$r_1+r_2=2+3=5=d$. 由**常用结论 2.5.3** (圆与圆的位置关系), $d=r_1+r_2$, 故两圆外切.

$\blacksquare$

## 练习八

(练习 2.5 第 8 题) 已知圆 $C_1:x^2+y^2+2x+3y+1=0$, 圆 $C_2:x^2+y^2+4x+3y+2=0$, 证明圆 $C_1$ 与圆 $C_2$ 相交, 并求圆 $C_1$ 与圆 $C_2$ 的公共弦所在直线的方程.

### 解答 练习八

由**定义 2.4.3 (圆的一般方程)**, 化标准式.

圆 $C_1:\left(x+1\right)^2+\left(y+\frac{3}{2}\right)^2=\frac{9}{4}$, 圆心 $O_1\left(-1,-\frac{3}{2}\right)$, 半径 $r_1=\frac{3}{2}$.

圆 $C_2:\left(x+2\right)^2+\left(y+\frac{3}{2}\right)^2=\frac{17}{4}$, 圆心 $O_2\left(-2,-\frac{3}{2}\right)$, 半径 $r_2=\frac{\sqrt{17}}{2}$.

由**常用结论 2.3.2** (两点间距离公式), 圆心距为 $d=\sqrt{\left(-2+1\right)^2+0}=1$.

$r_1=\frac{3}{2}$, $r_2=\frac{\sqrt{17}}{2}$. $\lvert{r}_1-r_2\rvert=\frac{\sqrt{17}-3}{2}\approx0.56<1<\frac{3+\sqrt{17}}{2}\approx3.56=r_1+r_2$. 由**常用结论 2.5.3** (圆与圆的位置关系), 两圆相交.

两圆方程相减, 得 $\left(x^2+y^2+4x+3y+2\right)-\left(x^2+y^2+2x+3y+1\right)=0$, 即 $2x+1=0$, 即 $x=-\frac{1}{2}$. 公共弦所在直线的方程为 $x=-\frac{1}{2}$.

$\blacksquare$

## 习题十一

(习题 2.5 复习巩固第 1 题) 判断直线 $4x-3y=50$ 与圆 $x^2+y^2=100$ 的位置关系. 如果有公共点, 求出公共点的坐标.

### 解答 习题十一

圆心为 $\left(0,0\right)$, 半径 $r=10$. 由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|-50\right|}{\sqrt{4^2+\left(-3\right)^2}}=\frac{50}{5}=10.
$$

因为 $d=r=10$, 由**常用结论 2.5.1** (直线与圆的位置关系), 直线与圆相切.

切点坐标: 联立 $\begin{cases}4x-3y=50\\x^2+y^2=100\end{cases}$. 由第一式得 $y=\frac{4x-50}{3}$, 代入第二式, 得 $x^2+\frac{\left(4x-50\right)^2}{9}=100$, 即 $9x^2+16x^2-400x+2500=900$, 即 $25x^2-400x+1600=0$, 即 $x^2-16x+64=0$, 即 $\left(x-8\right)^2=0$, 故 $x=8$. 代回得 $y=\frac{32-50}{3}=-6$. 公共点为 $\left(8,-6\right)$.

$\blacksquare$

## 习题十二

(习题 2.5 复习巩固第 2 题) 求下列条件确定的圆的方程, 并画出它们的图形:

(1) 圆心为 $M\left(3,-5\right)$, 且与直线 $x-7y+2=0$ 相切;

(2) 圆心在直线 $y=x$ 上, 半径为 $2$, 且与直线 $y=6$ 相切;

(3) 半径为 $\sqrt{13}$, 且与直线 $2x-3y+6=0$ 相切于点 $\left(3,4\right)$.

该图在平面直角坐标系中画出三个圆:(1) 圆心 $M\left(3,-5\right)$,半径 $4\sqrt2$,且与直线 $x-7y+2=0$ 相切的圆 $\left(x-3\right)^2+\left(y+5\right)^2=32$;(2) 圆心在直线 $y=x$ 上,半径为 $2$,且与直线 $y=6$ 相切的两个圆,圆心分别为 $\left(4,4\right)$ 与 $\left(8,8\right)$,方程为 $\left(x-4\right)^2+\left(y-4\right)^2=4$ 与 $\left(x-8\right)^2+\left(y-8\right)^2=4$;(3) 半径为 $\sqrt{13}$,且与直线 $2x-3y+6=0$ 相切于点 $\left(3,4\right)$ 的两个圆,圆心分别为 $\left(5,1\right)$ 与 $\left(1,7\right)$.

### 解答 习题十二

由**常用结论 2.3.3** (点到直线的距离公式) 与**常用结论 2.5.1** (直线与圆的位置关系).

(1) 半径即圆心 $M\left(3,-5\right)$ 到直线 $x-7y+2=0$ 的距离:

$$
r=\frac{\left|3-7\cdot\left(-5\right)+2\right|}{\sqrt{1+49}}=\frac{40}{\sqrt{50}}=4\sqrt2.
$$

由**定义 2.4.1 (圆的标准方程)**, 圆的方程为 $\left(x-3\right)^2+\left(y+5\right)^2=32$.

(2) 圆心在直线 $y=x$ 上, 设圆心为 $\left(a,a\right)$. 圆与直线 $y=6$ 相切, 半径为 $2$, 即圆心到直线 $y=6$ 的距离为 $2$, 即 $\lvert{a}-6\rvert=2$, 故 $a=4$ 或 $a=8$. 圆心为 $\left(4,4\right)$ 或 $\left(8,8\right)$. 圆的方程为 $\left(x-4\right)^2+\left(y-4\right)^2=4$ 或 $\left(x-8\right)^2+\left(y-8\right)^2=4$.

(3) 圆心与切点 $\left(3,4\right)$ 的连线与切线 $2x-3y+6=0$ 垂直. 切线斜率为 $\frac{2}{3}$, 故半径所在直线斜率为 $-\frac{3}{2}$. 圆心在过切点 $\left(3,4\right)$ 且斜率为 $-\frac{3}{2}$ 的直线上, 即 $y-4=-\frac{3}{2}\left(x-3\right)$.

设圆心为 $\left(a,4-\frac{3}{2}\left(a-3\right)\right)=\left(a,\frac{17-3a}{2}\right)$. 半径为 $\sqrt{13}$, 即圆心到切点的距离为 $\sqrt{13}$, 即

$$
\left(a-3\right)^2+\left(\frac{17-3a}{2}-4\right)^2=13.
$$

化简, 得 $\left(a-3\right)^2+\left(\frac{9-3a}{2}\right)^2=13$, 即 $\left(a-3\right)^2+\frac{9}{4}\left(a-3\right)^2=13$, 即 $\frac{13}{4}\left(a-3\right)^2=13$, 即 $\left(a-3\right)^2=4$, 故 $a=5$ 或 $a=1$.

圆心为 $\left(5,1\right)$ 或 $\left(1,7\right)$. 圆的方程为 $\left(x-5\right)^2+\left(y-1\right)^2=13$ 或 $\left(x-1\right)^2+\left(y-7\right)^2=13$.

$\blacksquare$

## 习题一

(习题 2.5 复习巩固第 3 题) 求直线 $l:3x-y-6=0$ 被圆 $C:x^2+y^2-2x-4y=0$ 截得的弦 $AB$ 的长.

### 解答 习题一

圆 $C:\left(x-1\right)^2+\left(y-2\right)^2=5$, 圆心为 $\left(1,2\right)$, 半径 $r=\sqrt5$. 由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|3\cdot1-2-6\right|}{\sqrt{3^2+\left(-1\right)^2}}=\frac{5}{\sqrt{10}}.
$$

由**常用结论 2.5.2** (弦长公式), 弦长为

$$
\left|AB\right|=2\sqrt{r^2-d^2}=2\sqrt{5-\frac{25}{10}}=2\sqrt{\frac{5}{2}}=\sqrt{10}.
$$

$\blacksquare$

## 习题二

(习题 2.5 复习巩固第 4 题) 求圆心在直线 $3x-y=0$ 上, 与 $x$ 轴相切, 且被直线 $x-y=0$ 截得的弦长为 $2\sqrt7$ 的圆的方程.

### 解答 习题二

圆心在直线 $3x-y=0$ 上, 设圆心为 $\left(a,3a\right)$. 圆与 $x$ 轴相切, 即半径等于圆心到 $x$ 轴的距离 $r=\lvert3a\rvert$.

圆心到直线 $x-y=0$ 的距离为

$$
d=\frac{\lvert{a}-3a\rvert}{\sqrt2}=\frac{\lvert2a\rvert}{\sqrt2}=\sqrt2\lvert{a}\rvert.
$$

由**常用结论 2.5.2** (弦长公式), 弦长 $2\sqrt7=2\sqrt{r^2-d^2}$, 即 $7=r^2-d^2=9a^2-2a^2=7a^2$, 故 $a^2=1$, 即 $a=\pm1$.

圆心为 $\left(1,3\right)$, 半径 $r=3$, 圆的方程为 $\left(x-1\right)^2+\left(y-3\right)^2=9$; 或圆心为 $\left(-1,-3\right)$, 半径 $r=3$, 圆的方程为 $\left(x+1\right)^2+\left(y+3\right)^2=9$.

$\blacksquare$

## 习题三

(习题 2.5 复习巩固第 5 题) 求与圆 $C:x^2+y^2-x+2y=0$ 关于直线 $l:x-y+1=0$ 对称的圆的方程.

### 解答 习题三

圆 $C:\left(x-\frac{1}{2}\right)^2+\left(y+1\right)^2=\frac{5}{4}$, 圆心为 $\left(\frac{1}{2},-1\right)$, 半径 $r=\frac{\sqrt5}{2}$.

先求圆心 $\left(\frac{1}{2},-1\right)$ 关于直线 $l:x-y+1=0$ 的对称点 $\left(a,b\right)$.

对称点的连线与 $l$ 垂直, $l$ 的斜率为 $1$, 故连线斜率为 $-1$, 即 $\frac{b+1}{a-\frac{1}{2}}=-1$, 即 $b+1=-\left(a-\frac{1}{2}\right)$, 即 $b=-a-\frac{1}{2}$.

中点 $\left(\frac{a+\frac{1}{2}}{2},\frac{b-1}{2}\right)$ 在直线 $l$ 上, 即 $\frac{a+\frac{1}{2}}{2}-\frac{b-1}{2}+1=0$, 即 $a+\frac{1}{2}-b+1+2=0$, 即 $a-b+\frac{7}{2}=0$.

代入 $b=-a-\frac{1}{2}$, 得 $a+a+\frac{1}{2}+\frac{7}{2}=0$, 即 $2a+4=0$, 故 $a=-2$, $b=\frac{3}{2}$.

对称圆的圆心为 $\left(-2,\frac{3}{2}\right)$, 半径不变为 $\frac{\sqrt5}{2}$. 圆的方程为 $\left(x+2\right)^2+\left(y-\frac{3}{2}\right)^2=\frac{5}{4}$.

$\blacksquare$

## 习题四

(习题 2.5 复习巩固第 6 题) 正方形 $ABCD$ 的边长为 $a$, 在边 $BC$ 上取线段 $BE=\frac{a}{3}$, 在边 $DC$ 的延长线上取 $CF=\frac{a}{2}$. 试证明: 直线 $AE$ 与 $BF$ 的交点 $M$ 位于正方形 $ABCD$ 的外接圆上.

### 解答 习题四

建立坐标系, 设正方形 $ABCD$ 的顶点为 $A\left(0,0\right)$, $B\left(a,0\right)$, $C\left(a,a\right)$, $D\left(0,a\right)$.

则 $E\left(a,\frac{a}{3}\right)$, $F\left(a+\frac{a}{2},a\right)=\left(\frac{3a}{2},a\right)$.

直线 $AE$ 过 $A\left(0,0\right)$ 和 $E\left(a,\frac{a}{3}\right)$, 斜率为 $\frac{1}{3}$, 方程为 $y=\frac{1}{3}x$.

直线 $BF$ 过 $B\left(a,0\right)$ 和 $F\left(\frac{3a}{2},a\right)$, 斜率为 $\frac{a-0}{\frac{3a}{2}-a}=2$, 方程为 $y=2\left(x-a\right)$.

交点 $M$ 满足 $\frac{1}{3}x=2\left(x-a\right)$, 即 $x=6x-6a$, 即 $5x=6a$, 故 $x=\frac{6a}{5}$, $y=\frac{2a}{5}$.

正方形的外接圆以中心 $\left(\frac{a}{2},\frac{a}{2}\right)$ 为圆心, 半径为 $\frac{\sqrt2a}{2}$. 点 $M\left(\frac{6a}{5},\frac{2a}{5}\right)$ 到中心的距离为

$$
\sqrt{\left(\frac{6a}{5}-\frac{a}{2}\right)^2+\left(\frac{2a}{5}-\frac{a}{2}\right)^2}=\sqrt{\left(\frac{7a}{10}\right)^2+\left(-\frac{a}{10}\right)^2}=\sqrt{\frac{50a^2}{100}}=\frac{\sqrt2a}{2}.
$$

距离等于半径, 故点 $M$ 在外接圆上.

$\blacksquare$

## 习题五

(习题 2.5 复习巩固第 7 题) 求经过点 $M\left(2,-2\right)$ 以及圆 $x^2+y^2-6x=0$ 与 $x^2+y^2=4$ 交点的圆的方程.

### 解答 习题五

设所求圆的方程为 $x^2+y^2-6x+\lambda\left(x^2+y^2-4\right)=0$, 即 $\left(1+\lambda\right)x^2+\left(1+\lambda\right)y^2-6x-4\lambda=0$.

点 $M\left(2,-2\right)$ 在圆上, 代入得 $\left(1+\lambda\right)\cdot4+\left(1+\lambda\right)\cdot4-12-4\lambda=0$, 即 $8\left(1+\lambda\right)-12-4\lambda=0$, 即 $4\lambda-4=0$, 故 $\lambda=1$.

代入, 得 $2x^2+2y^2-6x-4=0$, 即 $x^2+y^2-3x-2=0$.

$\blacksquare$

## 习题六

(习题 2.5 综合运用第 8 题) 求圆心在直线 $x-y-4=0$ 上, 并且经过圆 $x^2+y^2+6x-4=0$ 与圆 $x^2+y^2+6y-28=0$ 的交点的圆的方程.

### 解答 习题六

设所求圆的方程为 $x^2+y^2+6x-4+\lambda\left(x^2+y^2+6y-28\right)=0$, 即 $\left(1+\lambda\right)x^2+\left(1+\lambda\right)y^2+6x+6\lambda{y}-4-28\lambda=0$.

圆心为 $\left(-\frac{3}{1+\lambda},-\frac{3\lambda}{1+\lambda}\right)$. 圆心在直线 $x-y-4=0$ 上, 故

$$
-\frac{3}{1+\lambda}+\frac{3\lambda}{1+\lambda}-4=0.
$$

化简, 得 $\frac{3\lambda-3}{1+\lambda}=4$, 即 $3\lambda-3=4+4\lambda$, 即 $\lambda=-7$.

代入, 得 $-6x^2-6y^2+6x-42y+192=0$, 即 $x^2+y^2-x+7y-32=0$.

$\blacksquare$

## 习题七

(习题 2.5 综合运用第 9 题) 求圆 $x^2+y^2-4=0$ 与圆 $x^2+y^2-4x+4y-12=0$ 的公共弦的长.

### 解答 习题七

两圆方程相减, 得 $\left(x^2+y^2-4x+4y-12\right)-\left(x^2+y^2-4\right)=0$, 即 $-4x+4y-8=0$, 即 $x-y+2=0$. 公共弦所在直线为 $x-y+2=0$.

圆 $x^2+y^2=4$ 的圆心为 $\left(0,0\right)$, 半径 $r=2$. 由**常用结论 2.3.3** (点到直线的距离公式), 圆心到公共弦的距离为

$$
d=\frac{\lvert0-0+2\rvert}{\sqrt2}=\sqrt2.
$$

由**常用结论 2.5.2** (弦长公式), 公共弦长为

$$
2\sqrt{r^2-d^2}=2\sqrt{4-2}=2\sqrt2.
$$

$\blacksquare$

## 习题八

(习题 2.5 综合运用第 10 题) 求经过点 $M\left(3,-1\right)$, 且与圆 $C:x^2+y^2+2x-6y+5=0$ 相切于点 $N\left(1,2\right)$ 的圆的方程.

### 解答 习题八

圆 $C:\left(x+1\right)^2+\left(y-3\right)^2=5$, 圆心为 $C_0\left(-1,3\right)$, 半径 $r_0=\sqrt5$.

所求圆过切点 $N\left(1,2\right)$, 故 $N$ 与两圆圆心共线. 设所求圆圆心为 $\left(a,b\right)$, 则 $\left(a,b\right)$, $N\left(1,2\right)$, $C_0\left(-1,3\right)$ 三点共线.

斜率相等: $\frac{b-2}{a-1}=\frac{2-3}{1-\left(-1\right)}=-\frac{1}{2}$, 即 $b-2=-\frac{1}{2}\left(a-1\right)$.

所求圆半径平方为 $\left(a-1\right)^2+\left(b-2\right)^2$, 且过点 $M\left(3,-1\right)$, 即 $\left(a-3\right)^2+\left(b+1\right)^2=\left(a-1\right)^2+\left(b-2\right)^2$.

展开, 得 $a^2-6a+9+b^2+2b+1=a^2-2a+1+b^2-4b+4$, 即 $-4a+6b+5=0$.

联立 $b=2-\frac{1}{2}\left(a-1\right)=\frac{5-a}{2}$ 与 $-4a+6b+5=0$, 代入得 $-4a+3\left(5-a\right)+5=0$, 即 $-7a+20=0$, 故 $a=\frac{20}{7}$, $b=\frac{5-\frac{20}{7}}{2}=\frac{15}{14}$.

半径平方为 $\left(\frac{20}{7}-1\right)^2+\left(\frac{15}{14}-2\right)^2=\left(\frac{13}{7}\right)^2+\left(-\frac{13}{14}\right)^2=\frac{169}{49}+\frac{169}{196}=\frac{845}{196}$.

圆的方程为 $\left(x-\frac{20}{7}\right)^2+\left(y-\frac{15}{14}\right)^2=\frac{845}{196}$.

$\blacksquare$

## 习题九

(习题 2.5 综合运用第 11 题) 某台机器的三个齿轮, $A$ 与 $B$ 啮合, $C$ 与 $B$ 也啮合. 若 $A$ 轮的直径为 $200\,\mathrm{cm}$, $B$ 轮的直径为 $120\,\mathrm{cm}$, $C$ 轮的直径为 $250\,\mathrm{cm}$, 且 $\angle{A}=45^\circ$. 试建立适当的坐标系, 用坐标法求出 $A,C$ 两齿轮的中心距离 (精确到 $1\,\mathrm{cm}$).

### 解答 习题九

设 $A,B,C$ 三轮的中心分别为 $O_A,O_B,O_C$. 各轮半径分别为 $r_A=100$, $r_B=60$, $r_C=125$.

因为啮合, 故 $\lvert{O}_AO_B\rvert=r_A+r_B=160$, $\lvert{O}_BO_C\rvert=r_B+r_C=185$.

以 $O_A$ 为原点, $O_AO_B$ 所在直线为 $x$ 轴, 则 $O_A\left(0,0\right)$, $O_B\left(160,0\right)$.

$\angle{A}=45^\circ$, 即 $O_AO_C$ 与 $O_AO_B$ 的夹角为 $45^\circ$. 设 $O_C\left(x,y\right)$, 则

$$
x^2+y^2=\lvert{O}_AO_C\rvert^2,
$$

$$
\left(x-160\right)^2+y^2=185^2.
$$

两式相减, 得 $\left(x-160\right)^2-x^2=185^2-\lvert{O}_AO_C\rvert^2$. 但我们不知道 $\lvert{O}_AO_C\rvert$.

由 $\angle{O}_A=45^\circ$, 在 $\triangle{O}_AO_BO_C$ 中, 由余弦定理,

$$
\lvert{O}_BO_C\rvert^2=\lvert{O}_AO_B\rvert^2+\lvert{O}_AO_C\rvert^2-2\lvert{O}_AO_B\rvert\lvert{O}_AO_C\rvert\cos45^\circ.
$$

设 $d=\lvert{O}_AO_C\rvert$, 则 $185^2=160^2+d^2-2\cdot160\cdot{d}\cdot\frac{\sqrt2}{2}$, 即 $34225=25600+d^2-160\sqrt2\,d$, 即 $d^2-160\sqrt2\,d-8625=0$.

解得 $d=\frac{160\sqrt2+\sqrt{51200+34500}}{2}=\frac{160\sqrt2+\sqrt{85700}}{2}\approx\frac{226.3+292.7}{2}\approx259.5$.

精确到 $1\,\mathrm{cm}$, $A,C$ 两齿轮的中心距离约为 $260\,\mathrm{cm}$.

$\blacksquare$

## 习题十

(习题 2.5 综合运用第 12 题) 已知 $A\left(-2,-2\right)$, $B\left(-2,6\right)$, $C\left(4,-2\right)$ 三点, 点 $P$ 在圆 $x^2+y^2=4$ 上运动, 求 $\lvert{P}A\rvert^2+\lvert{P}B\rvert^2+\lvert{P}C\rvert^2$ 的最大值和最小值.

### 解答 习题十

设点 $P$ 的坐标为 $\left(x,y\right)$, 则 $x^2+y^2=4$.

$$
\lvert{P}A\rvert^2=\left(x+2\right)^2+\left(y+2\right)^2=x^2+y^2+4x+4y+8,
$$

$$
\lvert{P}B\rvert^2=\left(x+2\right)^2+\left(y-6\right)^2=x^2+y^2+4x-12y+40,
$$

$$
\lvert{P}C\rvert^2=\left(x-4\right)^2+\left(y+2\right)^2=x^2+y^2-8x+4y+20.
$$

三式相加, 得

$$
\lvert{P}A\rvert^2+\lvert{P}B\rvert^2+\lvert{P}C\rvert^2=3\left(x^2+y^2\right)+0x-4y+68=3\cdot4-4y+68=80-4y.
$$

因为点 $P$ 在圆 $x^2+y^2=4$ 上, 故 $y\in\left[-2,2\right]$.

当 $y=-2$ 时, 取得最大值 $80-4\left(-2\right)=88$; 当 $y=2$ 时, 取得最小值 $80-4\cdot2=72$.

$\blacksquare$

## 习题十一

(习题 2.5 拓广探索第 13 题) 已知圆 $x^2+y^2=4$, 直线 $l:y=x+b$. $b$ 为何值时, 圆上恰有三个点到直线 $l$ 的距离都等于 $1$?

### 解答 习题十一

由**常用结论 2.3.3** (点到直线的距离公式), 圆心 $\left(0,0\right)$ 到直线 $l:x-y+b=0$ 的距离为 $d=\frac{\lvert{b}\rvert}{\sqrt2}$.

圆的半径为 $2$. 到直线 $l$ 距离为 $1$ 的点在两条平行线上, 到圆心距离分别为 $d-1$ 和 $d+1$.

圆上恰有三个点到 $l$ 的距离为 $1$, 即一条平行线与圆相切 (一个交点), 另一条与圆相交 (两个交点).

(a) 当 $d-1=1$ 即 $d=2$ 时, 一条平行线距圆心 $1$ (相交于两点), 另一条距圆心 $3$ (相离). 只有两个点.

(b) 当 $d=1$ 时, 一条平行线过圆心 $d-1=0$ (相交于两点), 另一条距圆心 $d+1=2=r$ (相切于一点). 共三个点.

故 $d=\frac{\lvert{b}\rvert}{\sqrt2}=1$, 即 $b=\pm\sqrt2$.

$\blacksquare$

## 习题十二

(习题 2.5 拓广探索第 14 题) 如图, 圆 $x^2+y^2=8$ 内有一点 $P_0\left(-1,2\right)$, $AB$ 为过点 $P_0$ 且倾斜角为 $\alpha$ 的弦.

(1) 当 $\alpha=135^\circ$ 时, 求 $AB$ 的长.

(2) 是否存在弦 $AB$ 被点 $P_0$ 平分? 若存在, 写出直线 $AB$ 的方程; 若不存在, 请说明理由.

该图在平面直角坐标系中画出圆 $x^2+y^2=8$(圆心在原点,半径 $2\sqrt2$),圆内有一点 $P_0\left(-1,2\right)$,过 $P_0$ 作一条倾斜角为 $\alpha$ 的弦 $AB$(端点 $A,B$ 在圆上).

### 解答 习题十二

(1) 当 $\alpha=135^\circ$ 时, 斜率 $k=\tan135^\circ=-1$. 直线 $AB$ 过点 $P_0\left(-1,2\right)$, 方程为 $y-2=-\left(x+1\right)$, 即 $x+y-1=0$.

圆心 $\left(0,0\right)$ 到直线的距离为 $d=\frac{\lvert-1\rvert}{\sqrt2}=\frac{1}{\sqrt2}$. 圆的半径 $r=\sqrt8=2\sqrt2$.

由**常用结论 2.5.2** (弦长公式), 弦长为

$$
\lvert{A}B\rvert=2\sqrt{r^2-d^2}=2\sqrt{8-\frac{1}{2}}=2\sqrt{\frac{15}{2}}=\sqrt{30}.
$$

(2) 若弦 $AB$ 被点 $P_0$ 平分, 则 $OP_0\perp{A}B$. $k_{OP_0}=\frac{2-0}{-1-0}=-2$, 故 $k_{AB}=\frac{1}{2}$.

直线 $AB$ 过点 $P_0\left(-1,2\right)$, 方程为 $y-2=\frac{1}{2}\left(x+1\right)$, 即 $x-2y+5=0$.

圆心到直线的距离为 $d=\frac{\lvert5\rvert}{\sqrt5}=\sqrt5<2\sqrt2=r$, 直线与圆相交, 故存在这样的弦. 直线 $AB$ 的方程为 $x-2y+5=0$.

$\blacksquare$

## 习题十三

(习题 2.5 拓广探索第 15 题) 已知点 $P\left(-2,-3\right)$ 和以点 $Q$ 为圆心的圆 $\left(x-4\right)^2+\left(y-2\right)^2=9$.

(1) 画出以 $PQ$ 为直径, 点 $Q'$ 为圆心的圆, 再求出圆 $Q'$ 的方程;

(2) 设圆 $Q$ 与圆 $Q'$ 相交于 $A,B$ 两点, 直线 $PA$, $PB$ 是圆 $Q$ 的切线吗? 为什么?

(3) 求直线 $AB$ 的方程.

该图在平面直角坐标系中画出:点 $P\left(-2,-3\right)$;以 $Q\left(4,2\right)$ 为圆心,半径为 $3$ 的圆 $\left(x-4\right)^2+\left(y-2\right)^2=9$;以及以线段 $PQ$ 为直径,$Q'$ 为圆心的圆($Q'$ 为 $PQ$ 的中点 $\left(1,-\frac{1}{2}\right)$).两圆相交于 $A,B$,并连有线段 $PA$, $PB$, $QA$, $QB$.

### 解答 习题十三

(1) 圆心 $Q\left(4,2\right)$, 点 $P\left(-2,-3\right)$. 以 $PQ$ 为直径的圆的圆心 $Q'$ 为 $PQ$ 的中点 $\left(\frac{4-2}{2},\frac{2-3}{2}\right)=\left(1,-\frac{1}{2}\right)$. 半径为 $\frac{\lvert{P}Q\rvert}{2}=\frac{\sqrt{\left(4+2\right)^2+\left(2+3\right)^2}}{2}=\frac{\sqrt{61}}{2}$.

圆 $Q'$ 的方程为 $\left(x-1\right)^2+\left(y+\frac{1}{2}\right)^2=\frac{61}{4}$.

(2) 因为 $AB$ 是圆 $Q$ 与圆 $Q'$ 的公共弦, 而 $PQ$ 是圆 $Q'$ 的直径, 故 $\angle{P}AQ=90^\circ$, 即 $PA\perp{Q}A$. 因为 $QA$ 是圆 $Q$ 的半径, 故 $PA$ 是圆 $Q$ 的切线. 同理, $PB$ 也是圆 $Q$ 的切线.

(3) 两圆方程相减: $\left(x-1\right)^2+\left(y+\frac{1}{2}\right)^2-\left[\left(x-4\right)^2+\left(y-2\right)^2\right]=\frac{61}{4}-9$.

展开, 得 $\left(x^2-2x+1+y^2+y+\frac{1}{4}\right)-\left(x^2-8x+16+y^2-4y+4\right)=\frac{25}{4}$.

化简, 得 $6x+5y-18.75=\frac{25}{4}$, 即 $6x+5y=25$. 直线 $AB$ 的方程为 $6x+5y-25=0$.

$\blacksquare$

## 练习二十四

(练习 3.1 第 1 题) 如果椭圆 $\frac{x^2}{100}+\frac{y^2}{36}=1$ 上一点 $P$ 与焦点 $F_1$ 的距离等于 $6$, 那么点 $P$ 与另一个焦点 $F_2$ 的距离是 $\;\_\_\;$.

### 解答 练习二十四

由**常用结论 3.1.2** (椭圆上点到两焦点距离之和), 椭圆上任意一点到两焦点距离之和等于 $2a$.

椭圆方程 $\frac{x^2}{100}+\frac{y^2}{36}=1$ 中, $a^2=100$, 故 $a=10$, $2a=20$. 由 $\lvert{P}F_1\rvert+\lvert{P}F_2\rvert=20$, $\lvert{P}F_1\rvert=6$, 得 $\lvert{P}F_2\rvert=20-6=14$.

$\blacksquare$

## 练习二十五

(练习 3.1 第 2 题) 求适合下列条件的椭圆的标准方程.

(1) $a=4$, $b=1$, 焦点在 $x$ 轴上;

(2) $a=4$, $c=\sqrt{15}$, 焦点在 $y$ 轴上;

(3) $a+b=10$, $c=2\sqrt{5}$.

### 解答 练习二十五

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

## 练习二十六

(练习 3.1 第 3 题) 经过椭圆 $\frac{x^2}{25}+\frac{y^2}{16}=1$ 的右焦点 $F_2$ 作垂直于 $x$ 轴的直线 $AB$, 交椭圆于 $A$, $B$ 两点, $F_1$ 是椭圆的左焦点.

(1) 求 $\triangle{A}F_1B$ 的周长;

(2) 如果 $AB$ 不垂直于 $x$ 轴, $\triangle{A}F_1B$ 的周长有变化吗? 为什么?

### 解答 练习二十六

由**定义 3.1.3 (椭圆的标准方程)**, 椭圆 $\frac{x^2}{25}+\frac{y^2}{16}=1$ 中 $a^2=25$, $b^2=16$, 故 $a=5$, $c=\sqrt{a^2-b^2}=3$, 焦点 $F_1\left(-3,0\right)$, $F_2\left(3,0\right)$. 由**常用结论 3.1.2**, 椭圆上任意一点 $M$ 满足 $\lvert{M}F_1\rvert+\lvert{M}F_2\rvert=2a=10$.

(1) 直线 $AB$ 过 $F_2\left(3,0\right)$ 且垂直于 $x$ 轴, 故 $A$, $B$ 的横坐标均为 $3$, 且 $A$, $B$ 在椭圆上, 所以 $\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=\lvert{A}B\rvert$. 由**常用结论 3.1.2**, $\lvert{A}F_1\rvert+\lvert{A}F_2\rvert=10$, $\lvert{B}F_1\rvert+\lvert{B}F_2\rvert=10$. 两式相加, 得

$$
\lvert{A}F_1\rvert+\lvert{B}F_1\rvert+\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=20.
$$

又 $\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=\lvert{A}B\rvert$, 故 $\triangle{A}F_1B$ 的周长为

$$
\lvert{A}F_1\rvert+\lvert{B}F_1\rvert+\lvert{A}B\rvert=20.
$$

(2) 周长没有变化. 由**常用结论 3.1.2**, 对椭圆上过 $F_2$ 的任意一条弦 $AB$, 都有 $\lvert{A}F_1\rvert+\lvert{A}F_2\rvert=2a$, $\lvert{B}F_1\rvert+\lvert{B}F_2\rvert=2a$. 两式相加, 得 $\lvert{A}F_1\rvert+\lvert{B}F_1\rvert+\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=4a$. 又 $A$, $F_2$, $B$ 共线, 故 $\lvert{A}F_2\rvert+\lvert{B}F_2\rvert=\lvert{A}B\rvert$, 从而周长 $\lvert{A}F_1\rvert+\lvert{B}F_1\rvert+\lvert{A}B\rvert=4a=20$, 与弦 $AB$ 的方向无关.

$\blacksquare$

## 练习二十七

(练习 3.1 第 4 题) 已知 $A$, $B$ 两点的坐标分别是 $\left(-1,0\right)$, $\left(1,0\right)$, 直线 $AM$, $BM$ 相交于点 $M$, 且直线 $AM$ 的斜率与直线 $BM$ 的斜率的商是 $2$, 点 $M$ 的轨迹是什么? 为什么?

### 解答 练习二十七

设点 $M$ 的坐标为 $\left(x,y\right)$. 由过两点直线的斜率公式, 直线 $AM$ 的斜率为 $k_{AM}=\frac{y}{x+1}$ ($x\neq-1$), 直线 $BM$ 的斜率为 $k_{BM}=\frac{y}{x-1}$ ($x\neq1$).

由题意, $k_{AM}$ 与 $k_{BM}$ 的商为 $2$, 即

$$
\frac{y}{x+1}\left/\frac{y}{x-1}\right.=2.
$$

当 $y\neq0$ 时, 化简得 $\frac{x-1}{x+1}=2$, 即 $x-1=2x+2$, 解得 $x=-3$. 当 $y=0$ 时, 两斜率均为 $0$, 商无意义. 故点 $M$ 的轨迹是直线 $x=-3$ (去掉点 $\left(-3,0\right)$).

$\blacksquare$

## 练习二十八

(练习 3.1 第 1 题) 你能用圆规作出图中椭圆焦点的位置吗? 你的依据是什么?

该图在平面直角坐标系中画出一个中心在原点,长轴在 $x$ 轴上的椭圆:椭圆与 $x$ 轴的两个交点即长轴顶点 $A_1$, $A_2$(关于原点对称),与 $y$ 轴的两个交点即短轴顶点;两个焦点 $F_1$, $F_2$ 待求.

### 解答 练习二十八

由**定义 3.1.1 (椭圆)**, 椭圆上任意一点到两焦点距离之和等于定长 $2a$, 而长轴端点到两焦点距离之和为 $2a$, 且长轴端点到中心距离为 $a$, 中心到焦点距离为 $c$.

在图中椭圆与 $x$ 轴的两个交点 $A_1$, $A_2$ 即长轴顶点, $\lvert{O}A_1\rvert=\lvert{O}A_2\rvert=a$. 以 $A_1$ 为圆心, $a$ 为半径画弧, 与长轴 (线段 $A_1A_2$) 交于两点, 该两点即为焦点 $F_1$, $F_2$. 依据: 由**常用结论 3.1.2**, $\lvert{A}_1F_1\rvert+\lvert{A}_1F_2\rvert=2a$, 又 $\lvert{A}_1F_1\rvert+\lvert{F}_1F_2\rvert+\lvert{F}_2A_2\rvert=2a$, 且 $\lvert{A}_1F_1\rvert=\lvert{A}_2F_2\rvert$, $\lvert{F}_1F_2\rvert=2c$, 故以 $A_1$ 为心 $a$ 为半径交长轴即得 $F_1$.

$\blacksquare$

## 练习二十九

(练习 3.1 第 2 题) 求下列椭圆的焦点坐标.

(1) $\frac{x^2}{100}+\frac{y^2}{36}=1$;

(2) $2x^2+y^2=8$.

### 解答 练习二十九

由**定义 3.1.3 (椭圆的标准方程)**, 焦点坐标为 $\left(\pm{c},0\right)$ 或 $\left(0,\pm{c}\right)$, 其中 $c^2=a^2-b^2$, $a$ 为较大分母的平方根.

(1) 方程 $\frac{x^2}{100}+\frac{y^2}{36}=1$ 中, $a^2=100$, $b^2=36$, 焦点在 $x$ 轴上, $c=\sqrt{100-36}=8$, 故焦点坐标为 $\left(-8,0\right)$, $\left(8,0\right)$.

(2) 将 $2x^2+y^2=8$ 化为标准方程 $\frac{y^2}{8}+\frac{x^2}{4}=1$, 故 $a^2=8$, $b^2=4$, 焦点在 $y$ 轴上, $c=\sqrt{8-4}=2$, 故焦点坐标为 $\left(0,-2\right)$, $\left(0,2\right)$.

$\blacksquare$

## 练习三十

(练习 3.1 第 3 题) 求适合下列条件的椭圆的标准方程.

(1) 焦点在 $x$ 轴上, $a=6$, $e=\frac{1}{3}$;

(2) 焦点在 $y$ 轴上, $c=3$, $e=\frac{3}{5}$.

### 解答 练习三十

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

## 练习三十一

(练习 3.1 第 4 题) 求适合下列条件的椭圆的标准方程.

(1) 经过 $P\left(-3,0\right)$, $Q\left(0,-2\right)$ 两点;

(2) 长轴长等于 $20$, 离心率等于 $\frac{3}{5}$.

### 解答 练习三十一

由**定义 3.1.6 (顶点, 长轴, 短轴)**, 椭圆与坐标轴的交点即顶点; 由**定义 3.1.7 (椭圆的离心率)**, $e=\frac{c}{a}$.

(1) 点 $P\left(-3,0\right)$ 在 $x$ 轴上, 点 $Q\left(0,-2\right)$ 在 $y$ 轴上, 它们分别是椭圆与两坐标轴的交点. 由**定义 3.1.6 (顶点, 长轴, 短轴)**, 椭圆顶点为 $\left(\pm{a},0\right)$ 和 $\left(0,\pm{b}\right)$, 故 $a=3$, $b=2$. 又 $a>b$, 焦点在 $x$ 轴上, 标准方程为

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

## 练习三十二

(练习 3.1 第 5 题) 比较下列每组中椭圆的形状, 哪一个更接近于圆? 为什么?

(1) $9x^2+y^2=36$ 与 $\frac{x^2}{16}+\frac{y^2}{12}=1$;

(2) $x^2+9y^2=36$ 与 $\frac{x^2}{6}+\frac{y^2}{10}=1$.

### 解答 练习三十二

由**定义 3.1.7 (椭圆的离心率)**, $e=\frac{c}{a}=\sqrt{1-\frac{b^2}{a^2}}$, $e$ 越接近 $0$, $a$ 与 $b$ 越接近, 椭圆越接近于圆.

(1) 将 $9x^2+y^2=36$ 化为 $\frac{y^2}{36}+\frac{x^2}{4}=1$, $a=6$, $b=2$, $e_1=\sqrt{1-\frac{4}{36}}=\frac{2\sqrt{2}}{3}\approx0.94$. 对 $\frac{x^2}{16}+\frac{y^2}{12}=1$, $a=4$, $b=2\sqrt{3}$, $e_2=\sqrt{1-\frac{12}{16}}=\frac{1}{2}=0.5$. 因为 $e_2<{}e_1$, 故 $\frac{x^2}{16}+\frac{y^2}{12}=1$ 更接近于圆.

(2) 将 $x^2+9y^2=36$ 化为 $\frac{x^2}{36}+\frac{y^2}{4}=1$, $a=6$, $b=2$, $e_1=\sqrt{1-\frac{4}{36}}=\frac{2\sqrt{2}}{3}\approx0.94$. 对 $\frac{x^2}{6}+\frac{y^2}{10}=1$, $a=\sqrt{10}$, $b=\sqrt{6}$, $e_2=\sqrt{1-\frac{6}{10}}=\frac{\sqrt{10}}{5}\approx0.63$. 因为 $e_2<{}e_1$, 故 $\frac{x^2}{6}+\frac{y^2}{10}=1$ 更接近于圆.

$\blacksquare$

## 练习三十三

(练习 3.1 第 1 题) 求下列直线与椭圆的交点坐标.

(1) $3x+10y-25=0$, $\frac{x^2}{25}+\frac{y^2}{4}=1$;

(2) $3x-y+2=0$, $\frac{x^2}{16}+\frac{y^2}{4}=1$.

### 解答 练习三十三

由**常用结论 3.1.8** (直线与椭圆的位置关系), 联立直线与椭圆方程求解.

(1) 由 $3x+10y-25=0$ 得 $y=\frac{25-3x}{10}$, 代入 $\frac{x^2}{25}+\frac{y^2}{4}=1$, 得

$$
\frac{x^2}{25}+\frac{\left(25-3x\right)^2}{400}=1.
$$

两边乘 $400$, 得 $16x^2+\left(25-3x\right)^2=400$, 即 $25x^2-150x+225=0$, 即 $\left(x-3\right)^2=0$, 故 $x=3$, 代回得 $y=\frac{8}{5}$. 交点为 $\left(3,\frac{8}{5}\right)$.

(2) 由 $3x-y+2=0$ 得 $y=3x+2$, 代入 $\frac{x^2}{16}+\frac{y^2}{4}=1$, 得

$$
\frac{x^2}{16}+\frac{\left(3x+2\right)^2}{4}=1.
$$

两边乘 $16$, 得 $x^2+4\left(3x+2\right)^2=16$, 即 $37x^2+48x=0$, 解得 $x=0$ 或 $x=-\frac{48}{37}$. 代回 $y=3x+2$, 得 $y=2$ 或 $y=-\frac{70}{37}$. 交点为 $\left(0,2\right)$ 和 $\left(-\frac{48}{37},-\frac{70}{37}\right)$.

$\blacksquare$

## 练习三十四

(练习 3.1 第 2 题) 经过椭圆 $\frac{x^2}{2}+y^2=1$ 的左焦点 $F_1$ 作倾斜角为 $60^{\circ}$ 的直线 $l$, 直线 $l$ 与椭圆相交于 $A$, $B$ 两点, 求线段 $AB$ 的长.

### 解答 练习三十四

由**定义 3.1.3 (椭圆的标准方程)**, 椭圆 $\frac{x^2}{2}+y^2=1$ 中 $a^2=2$, $b^2=1$, $c=\sqrt{2-1}=1$, 左焦点 $F_1\left(-1,0\right)$.

直线 $l$ 倾斜角为 $60^{\circ}$, 斜率 $k=\tan60^{\circ}=\sqrt{3}$, 又过 $F_1\left(-1,0\right)$, 故方程为 $y=\sqrt{3}\left(x+1\right)$. 代入椭圆方程, 得

$$
\frac{x^2}{2}+3\left(x+1\right)^2=1.
$$

化简, 得 $7x^2+12x+4=0$. 设 $A\left(x_1,y_1\right)$, $B\left(x_2,y_2\right)$, 则 $x_1+x_2=-\frac{12}{7}$, $x_1x_2=\frac{4}{7}$. 由弦长公式

$$
\lvert{A}B\rvert=\sqrt{1+k^2}\cdot\sqrt{\left(x_1+x_2\right)^2-4x_1x_2}.
$$

代入, 得

$$
\lvert{A}B\rvert=\sqrt{1+3}\cdot\sqrt{\frac{144}{49}-\frac{16}{7}}=2\cdot\sqrt{\frac{32}{49}}=\frac{8\sqrt{2}}{7}.
$$

$\blacksquare$

## 习题一

(习题 3.1 复习巩固第 1 题) 如果点 $M\left(x,y\right)$ 在运动过程中, 总满足关系式

$$
\sqrt{x^2+\left(y-3\right)^2}+\sqrt{x^2+\left(y+3\right)^2}=10,
$$

那么点 $M$ 的轨迹是什么曲线? 为什么? 写出它的方程.

### 解答 习题一

由**定义 3.1.1 (椭圆)**, 平面内与两个定点距离之和等于常数 (大于两定点间距离) 的点的轨迹是椭圆.

$\sqrt{x^2+\left(y-3\right)^2}$ 即点 $M\left(x,y\right)$ 到点 $\left(0,3\right)$ 的距离, $\sqrt{x^2+\left(y+3\right)^2}$ 即点 $M\left(x,y\right)$ 到点 $\left(0,-3\right)$ 的距离. 两定点为 $F_1\left(0,3\right)$, $F_2\left(0,-3\right)$, 距离 $\lvert{F}_1F_2\rvert=6$. 点 $M$ 到两定点距离之和为常数 $10$, 且 $10>6$, 故由**定义 3.1.1 (椭圆)**, 点 $M$ 的轨迹是以 $\left(0,\pm3\right)$ 为焦点的椭圆.

由 $2a=10$ 得 $a=5$, 由 $2c=6$ 得 $c=3$, $b^2=a^2-c^2=25-9=16$. 焦点在 $y$ 轴上, 故方程为

$$
\frac{y^2}{25}+\frac{x^2}{16}=1.
$$

$\blacksquare$

## 习题二

(习题 3.1 复习巩固第 2 题) 写出适合下列条件的椭圆的标准方程.

(1) 焦点坐标分别为 $\left(0,-4\right)$, $\left(0,4\right)$, $a=5$;

(2) $a+c=10$, $a-c=4$.

### 解答 习题二

由**定义 3.1.3 (椭圆的标准方程)**, $b^2=a^2-c^2$.

(1) 焦点 $\left(0,\pm4\right)$ 在 $y$ 轴上, 故 $c=4$, $a=5$, $b^2=25-16=9$. 标准方程为

$$
\frac{y^2}{25}+\frac{x^2}{9}=1.
$$

(2) 由 $a+c=10$, $a-c=4$, 解得 $a=7$, $c=3$, $b^2=49-9=40$. 由于未指定焦点轴, 标准方程为

$$
\frac{x^2}{49}+\frac{y^2}{40}=1
$$

或

$$
\frac{y^2}{49}+\frac{x^2}{40}=1.
$$

$\blacksquare$

## 习题三

(习题 3.1 复习巩固第 3 题) 求下列椭圆的长轴和短轴长, 离心率, 焦点坐标, 顶点坐标, 并画出图形.

(1) $x^2+4y^2=16$;

(2) $9x^2+y^2=81$.

该图在平面直角坐标系中画出两个椭圆:(1) $\frac{x^2}{16}+\frac{y^2}{4}=1$,$a=4$, $b=2$,长轴在 $x$ 轴上,顶点为 $\left(\pm4,0\right)$, $\left(0,\pm2\right)$,焦点 $\left(\pm2\sqrt3,0\right)$;(2) $\frac{y^2}{81}+\frac{x^2}{9}=1$,$a=9$, $b=3$,长轴在 $y$ 轴上,顶点为 $\left(\pm3,0\right)$, $\left(0,\pm9\right)$,焦点 $\left(0,\pm6\sqrt2\right)$.

### 解答 习题三

由**定义 3.1.3 (椭圆的标准方程)** 将方程化为标准形式, 再由**定义 3.1.6 (顶点, 长轴, 短轴)** 与**定义 3.1.7 (椭圆的离心率)** 求解.

(1) $x^2+4y^2=16$ 化为 $\frac{x^2}{16}+\frac{y^2}{4}=1$, $a=4$, $b=2$, $c=\sqrt{16-4}=2\sqrt{3}$. 长轴长 $2a=8$, 短轴长 $2b=4$, 离心率 $e=\frac{c}{a}=\frac{\sqrt{3}}{2}$, 焦点 $\left(-2\sqrt{3},0\right)$, $\left(2\sqrt{3},0\right)$, 顶点 $\left(\pm4,0\right)$, $\left(0,\pm2\right)$. 图形为焦点在 $x$ 轴上的椭圆.

(2) $9x^2+y^2=81$ 化为 $\frac{y^2}{81}+\frac{x^2}{9}=1$, $a=9$, $b=3$, $c=\sqrt{81-9}=6\sqrt{2}$. 长轴长 $2a=18$, 短轴长 $2b=6$, 离心率 $e=\frac{c}{a}=\frac{2\sqrt{2}}{3}$, 焦点 $\left(0,\pm6\sqrt{2}\right)$, 顶点 $\left(\pm3,0\right)$, $\left(0,\pm9\right)$. 图形为焦点在 $y$ 轴上的椭圆.

$\blacksquare$

## 习题四

(习题 3.1 复习巩固第 4 题) 求适合下列条件的椭圆的标准方程.

(1) 经过 $P\left(-2\sqrt{2},0\right)$, $Q\left(0,\sqrt{5}\right)$ 两点;

(2) 长轴长是短轴长的 $3$ 倍, 且经过点 $P\left(3,0\right)$;

(3) 焦距是 $8$, 离心率等于 $0.8$.

### 解答 习题四

由**定义 3.1.6 (顶点, 长轴, 短轴)** 与**定义 3.1.7 (椭圆的离心率)** 求解.

(1) $P\left(-2\sqrt{2},0\right)$ 在 $x$ 轴上, $Q\left(0,\sqrt{5}\right)$ 在 $y$ 轴上, 故 $a=2\sqrt{2}$, $b=\sqrt{5}$, $a>b$, 焦点在 $x$ 轴上. 标准方程为

$$
\frac{x^2}{8}+\frac{y^2}{5}=1.
$$

(2) 长轴长是短轴长的 $3$ 倍, 即 $2a=3\cdot2b$, 故 $a=3b$. 椭圆过 $P\left(3,0\right)$. 若焦点在 $x$ 轴上, 则 $\left(3,0\right)$ 为长轴顶点, $a=3$, $b=1$, 方程为 $\frac{x^2}{9}+y^2=1$; 若焦点在 $y$ 轴上, 则 $\left(3,0\right)$ 为短轴顶点, $b=3$, $a=9$, 方程为 $\frac{y^2}{81}+\frac{x^2}{9}=1$.

(3) 焦距 $2c=8$, 故 $c=4$. $e=0.8=\frac{c}{a}$, 故 $a=\frac{4}{0.8}=5$, $b^2=a^2-c^2=25-16=9$. 未指定焦点轴, 方程为

$$
\frac{x^2}{25}+\frac{y^2}{9}=1
$$

或

$$
\frac{y^2}{25}+\frac{x^2}{9}=1.
$$

$\blacksquare$

## 习题五

(习题 3.1 复习巩固第 5 题) 已知 $P$ 是椭圆 $\frac{x^2}{5}+\frac{y^2}{4}=1$ 上的一点, 且以点 $P$ 及焦点 $F_1$, $F_2$ 为顶点的三角形的面积等于 $1$, 求点 $P$ 的坐标.

### 解答 习题五

由**定义 3.1.3 (椭圆的标准方程)**, 椭圆 $\frac{x^2}{5}+\frac{y^2}{4}=1$ 中 $a^2=5$, $b^2=4$, $c=\sqrt{5-4}=1$, 焦点 $F_1\left(-1,0\right)$, $F_2\left(1,0\right)$, $\lvert{F}_1F_2\rvert=2$.

设 $P\left(x,y\right)$, $\triangle{P}F_1F_2$ 的底为 $\lvert{F}_1F_2\rvert=2$, 高为 $\lvert{y}\rvert$, 故面积 $S=\frac{1}{2}\cdot2\cdot\lvert{y}\rvert=\lvert{y}\rvert=1$, 得 $y=\pm1$. 代入椭圆方程, 得 $\frac{x^2}{5}+\frac{1}{4}=1$, 即 $x^2=\frac{15}{4}$, $x=\pm\frac{\sqrt{15}}{2}$. 故点 $P$ 的坐标为

$$
\left(\pm\frac{\sqrt{15}}{2},\pm1\right)
$$

四个点.

$\blacksquare$

## 习题六

(习题 3.1 复习巩固第 6 题) 如图, 圆 $O$ 的半径为定长 $r$, $A$ 是圆 $O$ 内一个定点, $P$ 是圆 $O$ 上任意一点. 线段 $AP$ 的垂直平分线 $l$ 和半径 $OP$ 相交于点 $Q$, 当点 $P$ 在圆上运动时, 点 $Q$ 的轨迹是什么? 为什么?

该图在平面中画出半径为定长 $r$ 的圆 $O$,圆内有一定点 $A$,$P$ 为圆上任一点;线段 $AP$ 的垂直平分线 $l$ 与半径 $OP$ 交于点 $Q$,并连有线段 $AP$,$OQ$,$QP$.

### 解答 习题六

由线段垂直平分线的性质, $Q$ 在 $AP$ 的垂直平分线上, 故 $\lvert{Q}A\rvert=\lvert{Q}P\rvert$.

又 $Q$ 在半径 $OP$ 上, $\lvert{O}P\rvert=r$, 故 $\lvert{Q}O\rvert+\lvert{Q}P\rvert=\lvert{O}P\rvert=r$. 代入 $\lvert{Q}P\rvert=\lvert{Q}A\rvert$, 得

$$
\lvert{Q}O\rvert+\lvert{Q}A\rvert=r.
$$

由**定义 3.1.1 (椭圆)**, 点 $Q$ 到两个定点 $O$, $A$ 的距离之和为常数 $r$. 又 $A$ 是圆 $O$ 内定点, 故 $\lvert{O}A\rvert<{}r$, 满足常数大于两定点间距离. 因此点 $Q$ 的轨迹是以 $O$, $A$ 为焦点的椭圆.

$\blacksquare$

## 习题七

(习题 3.1 复习巩固第 7 题) 彗星 "紫金山一号" 的运行轨道是以太阳为一个焦点的椭圆. 测得轨道的近日点距太阳中心 $1.486$ 天文单位, 远日点距太阳中心 $5.563$ 天文单位, 且近日点, 远日点及太阳中心在同一条直线上, 求轨道的方程.

### 解答 习题七

由**定义 3.1.3 (椭圆的标准方程)**, 太阳位于椭圆的一个焦点上. 设椭圆中心为原点, 太阳 (焦点) 在 $x$ 轴上.

近日点到焦点距离为 $a-c$, 远日点到焦点距离为 $a+c$. 故 $a-c=1.486$, $a+c=5.563$. 解得 $a=\frac{1.486+5.563}{2}=3.5245$, $c=\frac{5.563-1.486}{2}=2.0385$. $b^2=a^2-c^2=\left(a-c\right)\left(a+c\right)=1.486\times5.563\approx8.267$. 轨道方程为

$$
\frac{x^2}{3.5245^2}+\frac{y^2}{8.267}=1.
$$

$\blacksquare$

## 习题八

(习题 3.1 复习巩固第 8 题) 点 $M$ 与定点 $F\left(2,0\right)$ 的距离和它到定直线 $x=8$ 的距离的比是 $1:2$, 求点 $M$ 的轨迹方程, 并说明轨迹是什么图形.

### 解答 习题八

设 $M\left(x,y\right)$, $M$ 到 $F\left(2,0\right)$ 的距离为 $\sqrt{\left(x-2\right)^2+y^2}$, $M$ 到直线 $x=8$ 的距离为 $\lvert8-x\rvert$. 由题意,

$$
\frac{\sqrt{\left(x-2\right)^2+y^2}}{\lvert8-x\rvert}=\frac{1}{2}.
$$

两边平方, 得 $4\left[\left(x-2\right)^2+y^2\right]=\left(8-x\right)^2$, 展开化简, 得

$$
3x^2+4y^2-16x-48=0.
$$

配方, 得 $3\left(x-\frac{8}{3}\right)^2+4y^2=\frac{208}{3}$, 即

$$
\frac{\left(x-\frac{8}{3}\right)^2}{\frac{208}{9}}+\frac{y^2}{\frac{52}{3}}=1.
$$

由**定义 3.1.1 (椭圆)**, 该轨迹是中心在 $\left(\frac{8}{3},0\right)$ 的椭圆.

$\blacksquare$

## 习题九

(习题 3.1 综合运用第 9 题) 如图, $DP\perp{x}$ 轴, 垂足为 $D$, 点 $M$ 在 $DP$ 的延长线上, 且 $\frac{DM}{DP}=\frac{3}{2}$. 当点 $P$ 在圆 $x^2+y^2=4$ 上运动时, 求点 $M$ 的轨迹方程, 并说明轨迹的形状.

该图在平面直角坐标系中画出圆 $x^2+y^2=4$(圆心在原点,半径 $2$):点 $P$ 在圆上,$PD$ 垂直于 $x$ 轴,垂足为 $D$;点 $M$ 在 $DP$ 的延长线上,且 $DM:DP=3:2$.

### 解答 习题九

设 $M\left(x,y\right)$, $P\left(x_0,y_0\right)$. 由 $DP\perp{x}$ 轴, 垂足 $D\left(x_0,0\right)$, 且 $M$ 在 $DP$ 延长线上, 故 $x=x_0$. 又 $\frac{DM}{DP}=\frac{3}{2}$, $DM=\lvert{y}\rvert$, $DP=\lvert{y}_0\rvert$, 故 $y=\frac{3}{2}y_0$, 即 $y_0=\frac{2}{3}y$.

点 $P\left(x_0,y_0\right)$ 在圆 $x^2+y^2=4$ 上, 故 $x_0^2+y_0^2=4$. 代入 $x_0=x$, $y_0=\frac{2}{3}y$, 得

$$
x^2+\frac{4}{9}y^2=4,
$$

即

$$
\frac{x^2}{4}+\frac{y^2}{9}=1.
$$

由**定义 3.1.1 (椭圆)**, 点 $M$ 的轨迹是焦点在 $y$ 轴上的椭圆.

$\blacksquare$

## 习题十

(习题 3.1 综合运用第 10 题) 一动圆与圆 $x^2+y^2+6x+5=0$ 外切, 同时与圆 $x^2+y^2-6x-91=0$ 内切, 求动圆圆心的轨迹方程, 并说明它是什么曲线.

### 解答 习题十

将两定圆方程配方. 圆 $x^2+y^2+6x+5=0$ 化为 $\left(x+3\right)^2+y^2=4$, 圆心 $C_1\left(-3,0\right)$, 半径 $r_1=2$. 圆 $x^2+y^2-6x-91=0$ 化为 $\left(x-3\right)^2+y^2=100$, 圆心 $C_2\left(3,0\right)$, 半径 $r_2=10$.

设动圆圆心 $M\left(x,y\right)$, 半径 $R$. 由外切条件 $\lvert{M}C_1\rvert=R+r_1=R+2$, 由内切条件 $\lvert{M}C_2\rvert=r_2-R=10-R$. 两式相加, 得

$$
\lvert{M}C_1\rvert+\lvert{M}C_2\rvert=12.
$$

由**定义 3.1.1 (椭圆)**, $M$ 到两定点 $C_1\left(-3,0\right)$, $C_2\left(3,0\right)$ 距离之和为常数 $12$, 且 $12>\lvert{C}_1C_2\rvert=6$, 故轨迹是以 $C_1,C_2$ 为焦点的椭圆. $2a=12$, $a=6$, $2c=6$, $c=3$, $b^2=36-9=27$. 轨迹方程为

$$
\frac{x^2}{36}+\frac{y^2}{27}=1.
$$

$\blacksquare$
