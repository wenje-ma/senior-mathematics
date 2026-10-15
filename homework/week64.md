# 作业 64

> **定义 2.4.1** (圆的标准方程) <br>圆心为 $A\left(a,b\right)$, 半径长为 $r$ 的圆的标准方程为 $\left(x-a\right)^2+\left(y-b\right)^2=r^2$.

> **定义 2.4.3** (圆的一般方程) <br>方程 $x^2+y^2+Dx+Ey+F=0$ 称为圆的一般方程. 当 $D^2+E^2-4F>0$ 时, 方程表示以 $\left(-\frac{D}{2},-\frac{E}{2}\right)$ 为圆心, 半径为 $\frac{\sqrt{D^2+E^2-4F}}{2}$ 的圆.

> **常用结论 2.3.2** (两点间距离公式) <br>平面内两点 $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ 间的距离为 $\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$.

> **常用结论 2.3.3** (点到直线的距离公式) <br>点 $P\left(x_0,y_0\right)$ 到直线 $l:Ax+By+C=0$ 的距离为 $d=\frac{\left|Ax_0+By_0+C\right|}{\sqrt{A^2+B^2}}$.

> **常用结论 2.5.1** (直线与圆的位置关系) <br>设圆的半径为 $r$, 圆心到直线的距离为 $d$, 则 $d<r$ 时直线与圆相交 (有两个公共点), $d=r$ 时直线与圆相切 (有一个公共点), $d>r$ 时直线与圆相离 (没有公共点).

> **常用结论 2.5.2** (弦长公式) <br>直线与圆相交时, 弦长 $\left|AB\right|=2\sqrt{r^2-d^2}$, 其中 $d$ 为圆心到直线的距离, $r$ 为圆的半径.

> **常用结论 2.5.3** (圆与圆的位置关系) <br>设两圆半径分别为 $r_1,r_2$ ($r_1\ge r_2$), 圆心距为 $d$, 则 $d>r_1+r_2$ 时两圆外离, $d=r_1+r_2$ 时两圆外切, $r_1-r_2<d<r_1+r_2$ 时两圆相交, $d=r_1-r_2$ 时两圆内切, $d<r_1-r_2$ 时两圆内含.

### 练习一

(练习 2.5 第 1 题) 判断下列各组直线 $l$ 与圆 $C$ 的位置关系:

(1) $l:x-y+1=0$, 圆 $C:x^2+y^2=3$;

(2) $l:3x+4y+2=0$, 圆 $C:x^2+y^2-2x=0$;

(3) $l:x+y+3=0$, 圆 $C:x^2+y^2+2y=0$.

### 解答 练习一

由**常用结论 2.5.1** (直线与圆的位置关系), 比较圆心到直线的距离 $d$ 与半径 $r$.

(1) 圆 $C$ 的圆心为 $\left(0,0\right)$, 半径 $r=\sqrt 3$. 由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|0-0+1\right|}{\sqrt{1^2+\left(-1\right)^2}}=\frac{1}{\sqrt 2}.
$$

因为 $d=\frac{1}{\sqrt 2}<\sqrt 3=r$, 故直线 $l$ 与圆 $C$ 相交.

(2) 圆 $C:x^2+y^2-2x=0$ 即 $\left(x-1\right)^2+y^2=1$, 圆心为 $\left(1,0\right)$, 半径 $r=1$. 由距离公式,

$$
d=\frac{\left|3\cdot1+4\cdot0+2\right|}{\sqrt{3^2+4^2}}=\frac{5}{5}=1.
$$

因为 $d=r=1$, 故直线 $l$ 与圆 $C$ 相切.

(3) 圆 $C:x^2+y^2+2y=0$ 即 $x^2+\left(y+1\right)^2=1$, 圆心为 $\left(0,-1\right)$, 半径 $r=1$. 由距离公式,

$$
d=\frac{\left|0+\left(-1\right)+3\right|}{\sqrt{1^2+1^2}}=\frac{2}{\sqrt 2}=\sqrt 2.
$$

因为 $d=\sqrt 2>1=r$, 故直线 $l$ 与圆 $C$ 相离. $\blacksquare$

### 练习二

(练习 2.5 第 2 题) 已知直线 $4x+3y-35=0$ 与圆心在原点的圆 $C$ 相切, 求圆 $C$ 的方程.

### 解答 练习二

由**常用结论 2.3.3** (点到直线的距离公式), 圆心 $\left(0,0\right)$ 到直线 $4x+3y-35=0$ 的距离为

$$
d=\frac{\left|-35\right|}{\sqrt{4^2+3^2}}=\frac{35}{5}=7.
$$

由**常用结论 2.5.1** (直线与圆的位置关系), 相切时 $d=r$, 故 $r=7$. 由**定义 2.4.1** (圆的标准方程), 圆的方程为 $x^2+y^2=49$. $\blacksquare$

### 练习三

(练习 2.5 第 3 题) 判断直线 $2x-y+2=0$ 与圆 $\left(x-1\right)^2+\left(y-2\right)^2=4$ 的位置关系; 如果相交, 求直线被圆截得的弦长.

### 解答 练习三

圆心为 $\left(1,2\right)$, 半径 $r=2$. 由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|2\cdot1-2+2\right|}{\sqrt{2^2+\left(-1\right)^2}}=\frac{2}{\sqrt 5}.
$$

因为 $d=\frac{2}{\sqrt 5}<2=r$, 故直线与圆相交.

由**常用结论 2.5.2** (弦长公式), 弦长为

$$
\left|AB\right|=2\sqrt{r^2-d^2}=2\sqrt{4-\frac{4}{5}}=2\sqrt{\frac{16}{5}}=\frac{8\sqrt 5}{5}.
$$

$\blacksquare$

### 练习四

(练习 2.5 第 4 题) 赵州桥的跨度是 $37.4\,\mathrm{m}$, 圆拱高约为 $7.2\,\mathrm{m}$. 求这座圆拱桥的拱圆的方程.

### 解答 练习四

建立坐标系, 以拱高所在直线为 $y$ 轴, 跨度所在直线为 $x$ 轴, 原点为跨度中点. 则拱的两端点为 $\left(18.7,0\right)$ 和 $\left(-18.7,0\right)$, 拱顶点为 $\left(0,7.2\right)$.

设拱圆的圆心在 $y$ 轴上, 为 $\left(0,b\right)$, 半径为 $r$. 由**定义 2.4.1** (圆的标准方程), 圆的方程为 $x^2+\left(y-b\right)^2=r^2$.

代入两端点 $\left(18.7,0\right)$: $18.7^2+b^2=r^2$. 代入拱顶点 $\left(0,7.2\right)$: $\left(7.2-b\right)^2=r^2$.

联立, 得 $18.7^2+b^2=\left(7.2-b\right)^2=51.84-14.4b+b^2$, 即 $349.69=51.84-14.4b$, 即 $b=\frac{51.84-349.69}{14.4}\approx-20.68$.

$r^2=18.7^2+20.68^2\approx349.69+427.66=777.35$.

拱圆的方程为 $x^2+\left(y+20.68\right)^2=777.35$. $\blacksquare$

### 练习五

(练习 2.5 第 5 题) 某圆拱桥的水面跨度 $20\,\mathrm{m}$, 拱高 $4\,\mathrm{m}$. 现有一船, 宽 $10\,\mathrm{m}$, 水面以上高 $3\,\mathrm{m}$, 这条船能否从桥下通过?

### 解答 练习五

建立坐标系, 以水面为 $x$ 轴, 拱高所在直线为 $y$ 轴. 则拱的两端点为 $\left(10,0\right)$ 和 $\left(-10,0\right)$, 拱顶点为 $\left(0,4\right)$.

设圆心为 $\left(0,b\right)$, 半径为 $r$. 代入两端点和拱顶点:

$10^2+b^2=r^2$, $\left(4-b\right)^2=r^2$.

联立, 得 $100+b^2=16-8b+b^2$, 即 $84=-8b$, 故 $b=-10.5$. $r^2=100+110.25=210.25$.

拱圆的方程为 $x^2+\left(y+10.5\right)^2=210.25$.

船宽 $10\,\mathrm{m}$, 即 $x=\pm5$ 处桥拱的高度. 代入 $x=5$, 得 $25+\left(y+10.5\right)^2=210.25$, 即 $\left(y+10.5\right)^2=185.25$, 即 $y+10.5=\sqrt{185.25}\approx13.61$, 故 $y\approx3.11$.

船在水面以上高 $3\,\mathrm{m}$, 而桥拱在船宽边缘处的高度约为 $3.11\,\mathrm{m}>3\,\mathrm{m}$, 故船能从桥下通过. $\blacksquare$

### 练习六

(练习 2.5 第 6 题) 在一个平面上, 机器人从与点 $C\left(5,-3\right)$ 的距离为 $9$ 的地方绕点 $C$ 顺时针而行, 在行进过程中保持与点 $C$ 的距离不变. 它在行进过程中到过点 $A\left(-10,0\right)$ 与 $B\left(0,12\right)$ 的直线的最近距离和最远距离分别是多少?

### 解答 练习六

机器人的轨迹是以 $C\left(5,-3\right)$ 为圆心, 半径 $r=9$ 的圆.

直线 $AB$ 的方程: 由**常用结论 2.1.3** (斜率公式), $k_{AB}=\frac{12-0}{0-\left(-10\right)}=\frac{6}{5}$. 由**定义 2.2.1** (点斜式方程), 代入点 $A\left(-10,0\right)$, 得 $y=\frac{6}{5}\left(x+10\right)$, 即 $6x-5y+60=0$.

由**常用结论 2.3.3** (点到直线的距离公式), 圆心 $C\left(5,-3\right)$ 到直线 $AB$ 的距离为

$$
d=\frac{\left|6\cdot5-5\cdot\left(-3\right)+60\right|}{\sqrt{6^2+\left(-5\right)^2}}=\frac{\left|30+15+60\right|}{\sqrt{61}}=\frac{105}{\sqrt{61}}\approx13.44.
$$

因为 $d\approx13.44>9=r$, 直线与圆相离.

机器人到直线的最近距离为 $d-r=13.44-9=4.44$, 最远距离为 $d+r=13.44+9=22.44$. $\blacksquare$

### 练习七

(练习 2.5 第 7 题) 已知圆 $C_1:x^2+y^2=4$, 圆 $C_2:x^2+y^2-8x-6y+16=0$, 判断圆 $C_1$ 与圆 $C_2$ 的位置关系.

### 解答 练习七

由**定义 2.4.1** (圆的标准方程) 与**定义 2.4.3** (圆的一般方程).

圆 $C_1$: 圆心 $O_1\left(0,0\right)$, 半径 $r_1=2$.

圆 $C_2:x^2+y^2-8x-6y+16=0$ 即 $\left(x-4\right)^2+\left(y-3\right)^2=9$, 圆心 $O_2\left(4,3\right)$, 半径 $r_2=3$.

由**常用结论 2.3.2** (两点间距离公式), 圆心距为

$$
d=\sqrt{\left(4-0\right)^2+\left(3-0\right)^2}=\sqrt{16+9}=5.
$$

$r_1+r_2=2+3=5=d$. 由**常用结论 2.5.3** (圆与圆的位置关系), $d=r_1+r_2$, 故两圆外切. $\blacksquare$

### 练习八

(练习 2.5 第 8 题) 已知圆 $C_1:x^2+y^2+2x+3y+1=0$, 圆 $C_2:x^2+y^2+4x+3y+2=0$, 证明圆 $C_1$ 与圆 $C_2$ 相交, 并求圆 $C_1$ 与圆 $C_2$ 的公共弦所在直线的方程.

### 解答 练习八

由**定义 2.4.3** (圆的一般方程), 化标准式.

圆 $C_1:\left(x+1\right)^2+\left(y+\frac{3}{2}\right)^2=\frac{9}{4}$, 圆心 $O_1\left(-1,-\frac{3}{2}\right)$, 半径 $r_1=\frac{3}{2}$.

圆 $C_2:\left(x+2\right)^2+\left(y+\frac{3}{2}\right)^2=\frac{17}{4}$, 圆心 $O_2\left(-2,-\frac{3}{2}\right)$, 半径 $r_2=\frac{\sqrt{17}}{2}$.

由**常用结论 2.3.2** (两点间距离公式), 圆心距为 $d=\sqrt{\left(-2+1\right)^2+0}=1$.

$r_1=\frac{3}{2}$, $r_2=\frac{\sqrt{17}}{2}$. $\lvert r_1-r_2 \rvert=\frac{\sqrt{17}-3}{2}\approx0.56<1<\frac{3+\sqrt{17}}{2}\approx3.56=r_1+r_2$. 由**常用结论 2.5.3** (圆与圆的位置关系), 两圆相交.

两圆方程相减, 得 $\left(x^2+y^2+4x+3y+2\right)-\left(x^2+y^2+2x+3y+1\right)=0$, 即 $2x+1=0$, 即 $x=-\frac{1}{2}$. 公共弦所在直线的方程为 $x=-\frac{1}{2}$. $\blacksquare$

### 习题一

(习题 2.5 复习巩固第 1 题) 判断直线 $4x-3y=50$ 与圆 $x^2+y^2=100$ 的位置关系. 如果有公共点, 求出公共点的坐标.

### 解答 习题一

圆心为 $\left(0,0\right)$, 半径 $r=10$. 由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|-50\right|}{\sqrt{4^2+\left(-3\right)^2}}=\frac{50}{5}=10.
$$

因为 $d=r=10$, 由**常用结论 2.5.1** (直线与圆的位置关系), 直线与圆相切.

切点坐标: 联立 $\begin{cases}4x-3y=50\\x^2+y^2=100\end{cases}$. 由第一式得 $y=\frac{4x-50}{3}$, 代入第二式, 得 $x^2+\frac{\left(4x-50\right)^2}{9}=100$, 即 $9x^2+16x^2-400x+2500=900$, 即 $25x^2-400x+1600=0$, 即 $x^2-16x+64=0$, 即 $\left(x-8\right)^2=0$, 故 $x=8$. 代回得 $y=\frac{32-50}{3}=-6$. 公共点为 $\left(8,-6\right)$. $\blacksquare$

### 习题二

(习题 2.5 复习巩固第 2 题) 求下列条件确定的圆的方程, 并画出它们的图形:

(1) 圆心为 $M\left(3,-5\right)$, 且与直线 $x-7y+2=0$ 相切;

(2) 圆心在直线 $y=x$ 上, 半径为 $2$, 且与直线 $y=6$ 相切;

(3) 半径为 $\sqrt{13}$, 且与直线 $2x-3y+6=0$ 相切于点 $\left(3,4\right)$.

![week64-1.svg](../figures/week64-1.svg){width=100%}

### 解答 习题二

由**常用结论 2.3.3** (点到直线的距离公式) 与**常用结论 2.5.1** (直线与圆的位置关系).

(1) 半径即圆心 $M\left(3,-5\right)$ 到直线 $x-7y+2=0$ 的距离:

$$
r=\frac{\left|3-7\cdot\left(-5\right)+2\right|}{\sqrt{1+49}}=\frac{40}{\sqrt{50}}=4\sqrt 2.
$$

由**定义 2.4.1** (圆的标准方程), 圆的方程为 $\left(x-3\right)^2+\left(y+5\right)^2=32$.

(2) 圆心在直线 $y=x$ 上, 设圆心为 $\left(a,a\right)$. 圆与直线 $y=6$ 相切, 半径为 $2$, 即圆心到直线 $y=6$ 的距离为 $2$, 即 $\lvert a-6 \rvert=2$, 故 $a=4$ 或 $a=8$. 圆心为 $\left(4,4\right)$ 或 $\left(8,8\right)$. 圆的方程为 $\left(x-4\right)^2+\left(y-4\right)^2=4$ 或 $\left(x-8\right)^2+\left(y-8\right)^2=4$.

(3) 圆心与切点 $\left(3,4\right)$ 的连线与切线 $2x-3y+6=0$ 垂直. 切线斜率为 $\frac{2}{3}$, 故半径所在直线斜率为 $-\frac{3}{2}$. 圆心在过切点 $\left(3,4\right)$ 且斜率为 $-\frac{3}{2}$ 的直线上, 即 $y-4=-\frac{3}{2}\left(x-3\right)$.

设圆心为 $\left(a,4-\frac{3}{2}\left(a-3\right)\right)=\left(a,\frac{17-3a}{2}\right)$. 半径为 $\sqrt{13}$, 即圆心到切点的距离为 $\sqrt{13}$, 即

$$
\left(a-3\right)^2+\left(\frac{17-3a}{2}-4\right)^2=13.
$$

化简, 得 $\left(a-3\right)^2+\left(\frac{9-3a}{2}\right)^2=13$, 即 $\left(a-3\right)^2+\frac{9}{4}\left(a-3\right)^2=13$, 即 $\frac{13}{4}\left(a-3\right)^2=13$, 即 $\left(a-3\right)^2=4$, 故 $a=5$ 或 $a=1$.

圆心为 $\left(5,1\right)$ 或 $\left(1,7\right)$. 圆的方程为 $\left(x-5\right)^2+\left(y-1\right)^2=13$ 或 $\left(x-1\right)^2+\left(y-7\right)^2=13$. $\blacksquare$

### 习题三

(习题 2.5 复习巩固第 3 题) 求直线 $l:3x-y-6=0$ 被圆 $C:x^2+y^2-2x-4y=0$ 截得的弦 $AB$ 的长.

### 解答 习题三

圆 $C:\left(x-1\right)^2+\left(y-2\right)^2=5$, 圆心为 $\left(1,2\right)$, 半径 $r=\sqrt 5$. 由**常用结论 2.3.3** (点到直线的距离公式),

$$
d=\frac{\left|3\cdot1-2-6\right|}{\sqrt{3^2+\left(-1\right)^2}}=\frac{5}{\sqrt{10}}.
$$

由**常用结论 2.5.2** (弦长公式), 弦长为

$$
\left|AB\right|=2\sqrt{r^2-d^2}=2\sqrt{5-\frac{25}{10}}=2\sqrt{\frac{5}{2}}=\sqrt{10}.
$$

$\blacksquare$

### 习题四

(习题 2.5 复习巩固第 4 题) 求圆心在直线 $3x-y=0$ 上, 与 $x$ 轴相切, 且被直线 $x-y=0$ 截得的弦长为 $2\sqrt 7$ 的圆的方程.

### 解答 习题四

圆心在直线 $3x-y=0$ 上, 设圆心为 $\left(a,3a\right)$. 圆与 $x$ 轴相切, 即半径等于圆心到 $x$ 轴的距离 $r=\lvert 3a \rvert$.

圆心到直线 $x-y=0$ 的距离为

$$
d=\frac{\lvert a-3a \rvert}{\sqrt 2}=\frac{\lvert 2a \rvert}{\sqrt 2}=\sqrt 2\lvert a \rvert.
$$

由**常用结论 2.5.2** (弦长公式), 弦长 $2\sqrt 7=2\sqrt{r^2-d^2}$, 即 $7=r^2-d^2=9a^2-2a^2=7a^2$, 故 $a^2=1$, 即 $a=\pm1$.

圆心为 $\left(1,3\right)$, 半径 $r=3$, 圆的方程为 $\left(x-1\right)^2+\left(y-3\right)^2=9$; 或圆心为 $\left(-1,-3\right)$, 半径 $r=3$, 圆的方程为 $\left(x+1\right)^2+\left(y+3\right)^2=9$. $\blacksquare$

### 习题五

(习题 2.5 复习巩固第 5 题) 求与圆 $C:x^2+y^2-x+2y=0$ 关于直线 $l:x-y+1=0$ 对称的圆的方程.

### 解答 习题五

圆 $C:\left(x-\frac{1}{2}\right)^2+\left(y+1\right)^2=\frac{5}{4}$, 圆心为 $\left(\frac{1}{2},-1\right)$, 半径 $r=\frac{\sqrt 5}{2}$.

先求圆心 $\left(\frac{1}{2},-1\right)$ 关于直线 $l:x-y+1=0$ 的对称点 $\left(a,b\right)$.

对称点的连线与 $l$ 垂直, $l$ 的斜率为 $1$, 故连线斜率为 $-1$, 即 $\frac{b+1}{a-\frac{1}{2}}=-1$, 即 $b+1=-\left(a-\frac{1}{2}\right)$, 即 $b=-a-\frac{1}{2}$.

中点 $\left(\frac{a+\frac{1}{2}}{2},\frac{b-1}{2}\right)$ 在直线 $l$ 上, 即 $\frac{a+\frac{1}{2}}{2}-\frac{b-1}{2}+1=0$, 即 $a+\frac{1}{2}-b+1+2=0$, 即 $a-b+\frac{7}{2}=0$.

代入 $b=-a-\frac{1}{2}$, 得 $a+a+\frac{1}{2}+\frac{7}{2}=0$, 即 $2a+4=0$, 故 $a=-2$, $b=\frac{3}{2}$.

对称圆的圆心为 $\left(-2,\frac{3}{2}\right)$, 半径不变为 $\frac{\sqrt 5}{2}$. 圆的方程为 $\left(x+2\right)^2+\left(y-\frac{3}{2}\right)^2=\frac{5}{4}$. $\blacksquare$

### 习题六

(习题 2.5 复习巩固第 6 题) 正方形 $ABCD$ 的边长为 $a$, 在边 $BC$ 上取线段 $BE=\frac{a}{3}$, 在边 $DC$ 的延长线上取 $CF=\frac{a}{2}$. 试证明: 直线 $AE$ 与 $BF$ 的交点 $M$ 位于正方形 $ABCD$ 的外接圆上.

### 解答 习题六

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

### 习题七

(习题 2.5 复习巩固第 7 题) 求经过点 $M\left(2,-2\right)$ 以及圆 $x^2+y^2-6x=0$ 与 $x^2+y^2=4$ 交点的圆的方程.

### 解答 习题七

设所求圆的方程为 $x^2+y^2-6x+\lambda\left(x^2+y^2-4\right)=0$, 即 $\left(1+\lambda\right)x^2+\left(1+\lambda\right)y^2-6x-4\lambda=0$.

点 $M\left(2,-2\right)$ 在圆上, 代入得 $\left(1+\lambda\right)\cdot4+\left(1+\lambda\right)\cdot4-12-4\lambda=0$, 即 $8\left(1+\lambda\right)-12-4\lambda=0$, 即 $4\lambda-4=0$, 故 $\lambda=1$.

代入, 得 $2x^2+2y^2-6x-4=0$, 即 $x^2+y^2-3x-2=0$. $\blacksquare$

### 习题八

(习题 2.5 综合运用第 8 题) 求圆心在直线 $x-y-4=0$ 上, 并且经过圆 $x^2+y^2+6x-4=0$ 与圆 $x^2+y^2+6y-28=0$ 的交点的圆的方程.

### 解答 习题八

设所求圆的方程为 $x^2+y^2+6x-4+\lambda\left(x^2+y^2+6y-28\right)=0$, 即 $\left(1+\lambda\right)x^2+\left(1+\lambda\right)y^2+6x+6\lambda y-4-28\lambda=0$.

圆心为 $\left(-\frac{3}{1+\lambda},-\frac{3\lambda}{1+\lambda}\right)$. 圆心在直线 $x-y-4=0$ 上, 故

$$
-\frac{3}{1+\lambda}+\frac{3\lambda}{1+\lambda}-4=0.
$$

化简, 得 $\frac{3\lambda-3}{1+\lambda}=4$, 即 $3\lambda-3=4+4\lambda$, 即 $\lambda=-7$.

代入, 得 $-6x^2-6y^2+6x-42y+192=0$, 即 $x^2+y^2-x+7y-32=0$. $\blacksquare$

### 习题九

(习题 2.5 综合运用第 9 题) 求圆 $x^2+y^2-4=0$ 与圆 $x^2+y^2-4x+4y-12=0$ 的公共弦的长.

### 解答 习题九

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

### 习题十

(习题 2.5 综合运用第 10 题) 求经过点 $M\left(3,-1\right)$, 且与圆 $C:x^2+y^2+2x-6y+5=0$ 相切于点 $N\left(1,2\right)$ 的圆的方程.

### 解答 习题十

圆 $C:\left(x+1\right)^2+\left(y-3\right)^2=5$, 圆心为 $C_0\left(-1,3\right)$, 半径 $r_0=\sqrt 5$.

所求圆过切点 $N\left(1,2\right)$, 故 $N$ 与两圆圆心共线. 设所求圆圆心为 $\left(a,b\right)$, 则 $\left(a,b\right)$, $N\left(1,2\right)$, $C_0\left(-1,3\right)$ 三点共线.

斜率相等: $\frac{b-2}{a-1}=\frac{2-3}{1-\left(-1\right)}=-\frac{1}{2}$, 即 $b-2=-\frac{1}{2}\left(a-1\right)$.

所求圆半径平方为 $\left(a-1\right)^2+\left(b-2\right)^2$, 且过点 $M\left(3,-1\right)$, 即 $\left(a-3\right)^2+\left(b+1\right)^2=\left(a-1\right)^2+\left(b-2\right)^2$.

展开, 得 $a^2-6a+9+b^2+2b+1=a^2-2a+1+b^2-4b+4$, 即 $-4a+6b+5=0$.

联立 $b=2-\frac{1}{2}\left(a-1\right)=\frac{5-a}{2}$ 与 $-4a+6b+5=0$, 代入得 $-4a+3\left(5-a\right)+5=0$, 即 $-7a+20=0$, 故 $a=\frac{20}{7}$, $b=\frac{5-\frac{20}{7}}{2}=\frac{15}{14}$.

半径平方为 $\left(\frac{20}{7}-1\right)^2+\left(\frac{15}{14}-2\right)^2=\left(\frac{13}{7}\right)^2+\left(-\frac{13}{14}\right)^2=\frac{169}{49}+\frac{169}{196}=\frac{845}{196}$.

圆的方程为 $\left(x-\frac{20}{7}\right)^2+\left(y-\frac{15}{14}\right)^2=\frac{845}{196}$. $\blacksquare$

### 习题十一

(习题 2.5 综合运用第 11 题) 某台机器的三个齿轮, $A$ 与 $B$ 啮合, $C$ 与 $B$ 也啮合. 若 $A$ 轮的直径为 $200\,\mathrm{cm}$, $B$ 轮的直径为 $120\,\mathrm{cm}$, $C$ 轮的直径为 $250\,\mathrm{cm}$, 且 $\angle A=45^\circ$. 试建立适当的坐标系, 用坐标法求出 $A,C$ 两齿轮的中心距离 (精确到 $1\,\mathrm{cm}$).

### 解答 习题十一

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

### 习题十二

(习题 2.5 综合运用第 12 题) 已知 $A\left(-2,-2\right)$, $B\left(-2,6\right)$, $C\left(4,-2\right)$ 三点, 点 $P$ 在圆 $x^2+y^2=4$ 上运动, 求 $\lvert PA \rvert^2+\lvert PB \rvert^2+\lvert PC \rvert^2$ 的最大值和最小值.

### 解答 习题十二

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

### 习题十三

(习题 2.5 拓广探索第 13 题) 已知圆 $x^2+y^2=4$, 直线 $l:y=x+b$. $b$ 为何值时, 圆上恰有三个点到直线 $l$ 的距离都等于 $1$?

### 解答 习题十三

由**常用结论 2.3.3** (点到直线的距离公式), 圆心 $\left(0,0\right)$ 到直线 $l:x-y+b=0$ 的距离为 $d=\frac{\lvert b \rvert}{\sqrt 2}$.

圆的半径为 $2$. 到直线 $l$ 距离为 $1$ 的点在两条平行线上, 到圆心距离分别为 $d-1$ 和 $d+1$.

圆上恰有三个点到 $l$ 的距离为 $1$, 即一条平行线与圆相切 (一个交点), 另一条与圆相交 (两个交点).

(a) 当 $d-1=1$ 即 $d=2$ 时, 一条平行线距圆心 $1$ (相交于两点), 另一条距圆心 $3$ (相离). 只有两个点.

(b) 当 $d=1$ 时, 一条平行线过圆心 $d-1=0$ (相交于两点), 另一条距圆心 $d+1=2=r$ (相切于一点). 共三个点.

故 $d=\frac{\lvert b \rvert}{\sqrt 2}=1$, 即 $b=\pm\sqrt 2$. $\blacksquare$

### 习题十四

(习题 2.5 拓广探索第 14 题) 如图, 圆 $x^2+y^2=8$ 内有一点 $P_0\left(-1,2\right)$, $AB$ 为过点 $P_0$ 且倾斜角为 $\alpha$ 的弦.

(1) 当 $\alpha=135^\circ$ 时, 求 $AB$ 的长.

(2) 是否存在弦 $AB$ 被点 $P_0$ 平分? 若存在, 写出直线 $AB$ 的方程; 若不存在, 请说明理由.

![week64-2.svg](../figures/week64-2.svg){width=50%}

### 解答 习题十四

(1) 当 $\alpha=135^\circ$ 时, 斜率 $k=\tan135^\circ=-1$. 直线 $AB$ 过点 $P_0\left(-1,2\right)$, 方程为 $y-2=-\left(x+1\right)$, 即 $x+y-1=0$.

圆心 $\left(0,0\right)$ 到直线的距离为 $d=\frac{\lvert -1 \rvert}{\sqrt 2}=\frac{1}{\sqrt 2}$. 圆的半径 $r=\sqrt 8=2\sqrt 2$.

由**常用结论 2.5.2** (弦长公式), 弦长为

$$
\lvert AB \rvert=2\sqrt{r^2-d^2}=2\sqrt{8-\frac{1}{2}}=2\sqrt{\frac{15}{2}}=\sqrt{30}.
$$

(2) 若弦 $AB$ 被点 $P_0$ 平分, 则 $OP_0\perp AB$. $k_{OP_0}=\frac{2-0}{-1-0}=-2$, 故 $k_{AB}=\frac{1}{2}$.

直线 $AB$ 过点 $P_0\left(-1,2\right)$, 方程为 $y-2=\frac{1}{2}\left(x+1\right)$, 即 $x-2y+5=0$.

圆心到直线的距离为 $d=\frac{\lvert 5 \rvert}{\sqrt 5}=\sqrt 5<2\sqrt 2=r$, 直线与圆相交, 故存在这样的弦. 直线 $AB$ 的方程为 $x-2y+5=0$. $\blacksquare$

### 习题十五

(习题 2.5 拓广探索第 15 题) 已知点 $P\left(-2,-3\right)$ 和以点 $Q$ 为圆心的圆 $\left(x-4\right)^2+\left(y-2\right)^2=9$.

(1) 画出以 $PQ$ 为直径, 点 $Q'$ 为圆心的圆, 再求出圆 $Q'$ 的方程;

(2) 设圆 $Q$ 与圆 $Q'$ 相交于 $A,B$ 两点, 直线 $PA$, $PB$ 是圆 $Q$ 的切线吗? 为什么?

(3) 求直线 $AB$ 的方程.

![week64-3.svg](../figures/week64-3.svg){width=50%}

### 解答 习题十五

(1) 圆心 $Q\left(4,2\right)$, 点 $P\left(-2,-3\right)$. 以 $PQ$ 为直径的圆的圆心 $Q'$ 为 $PQ$ 的中点 $\left(\frac{4-2}{2},\frac{2-3}{2}\right)=\left(1,-\frac{1}{2}\right)$. 半径为 $\frac{\lvert PQ \rvert}{2}=\frac{\sqrt{\left(4+2\right)^2+\left(2+3\right)^2}}{2}=\frac{\sqrt{61}}{2}$.

圆 $Q'$ 的方程为 $\left(x-1\right)^2+\left(y+\frac{1}{2}\right)^2=\frac{61}{4}$.

(2) 因为 $AB$ 是圆 $Q$ 与圆 $Q'$ 的公共弦, 而 $PQ$ 是圆 $Q'$ 的直径, 故 $\angle PAQ=90^\circ$, 即 $PA\perp QA$. 因为 $QA$ 是圆 $Q$ 的半径, 故 $PA$ 是圆 $Q$ 的切线. 同理, $PB$ 也是圆 $Q$ 的切线.

(3) 两圆方程相减: $\left(x-1\right)^2+\left(y+\frac{1}{2}\right)^2-\left[\left(x-4\right)^2+\left(y-2\right)^2\right]=\frac{61}{4}-9$.

展开, 得 $\left(x^2-2x+1+y^2+y+\frac{1}{4}\right)-\left(x^2-8x+16+y^2-4y+4\right)=\frac{25}{4}$.

化简, 得 $6x+5y-18.75=\frac{25}{4}$, 即 $6x+5y=25$. 直线 $AB$ 的方程为 $6x+5y-25=0$. $\blacksquare$
