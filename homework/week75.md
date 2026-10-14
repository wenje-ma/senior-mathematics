# 作业 75

> **定义 5.1.1** (平均变化率) <br>对于函数 $y=f\left(x\right)$, 设自变量 $x$ 从 $x_{0}$ 变化到 $x_{0}+\Delta x$, 相应地函数值 $y$ 从 $f\left(x_{0}\right)$ 变化到 $f\left(x_{0}+\Delta x\right)$, 这时 $x$ 的变化量为 $\Delta x$, $y$ 的变化量为 $\Delta y=f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)$, 比值 $\dfrac{\Delta y}{\Delta x}=\dfrac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}$ 叫做函数 $y=f\left(x\right)$ 从 $x_{0}$ 到 $x_{0}+\Delta x$ 的平均变化率.

> **定义 5.1.2** (导数) <br>如果当 $\Delta x\to0$ 时, 平均变化率 $\dfrac{\Delta y}{\Delta x}$ 无限趋近于一个确定的值, 即 $\dfrac{\Delta y}{\Delta x}$ 有极限, 则称 $y=f\left(x\right)$ 在 $x=x_{0}$ 处可导, 并把这个确定的值叫做 $y=f\left(x\right)$ 在 $x=x_{0}$ 处的导数 (也称为瞬时变化率), 记作 $f'\left(x_{0}\right)$ 或 $y'\big|_{x=x_{0}}$, 即 $f'\left(x_{0}\right)=\lim_{\Delta x\to0}\dfrac{\Delta y}{\Delta x}=\lim_{\Delta x\to0}\dfrac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}$.

> **定义 5.1.3** (导数的几何意义) <br>函数 $y=f\left(x\right)$ 在 $x=x_{0}$ 处的导数 $f'\left(x_{0}\right)$ 就是曲线 $y=f\left(x\right)$ 在点 $P_{0}\left(x_{0},f\left(x_{0}\right)\right)$ 处的切线 $P_{0}T$ 的斜率 $k_{0}$, 即 $k_{0}=\lim_{\Delta x\to0}\dfrac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}=f'\left(x_{0}\right)$.

> **定义 5.1.4** (导函数) <br>当 $x$ 变化时, $y=f'\left(x\right)$ 就是 $x$ 的函数, 称它为 $y=f\left(x\right)$ 的导函数 (简称导数), $y=f\left(x\right)$ 的导函数有时也记作 $y'$, 即 $f'\left(x\right)=y'=\lim_{\Delta x\to0}\dfrac{f\left(x+\Delta x\right)-f\left(x\right)}{\Delta x}$.

### 练习一

(练习 5.1 第 1 题) 求问题 1 中跳水运动员在 $t=1.5\ \mathrm{s}$ 时的瞬时速度.

### 解答 练习一

由**定义 5.1.2** (导数), 运动员在 $t=1.5$ 时的瞬时速度就是函数 $h\left(t\right)=-4.9t^{2}+2.8t+11$ 在 $t=1.5$ 处的导数 $h'\left(1.5\right)$.

由**定义 5.1.1** (平均变化率), 在 $t=1.5$ 附近取时间改变量 $\Delta t$, 则

$$
\dfrac{\Delta h}{\Delta t}=\dfrac{h\left(1.5+\Delta t\right)-h\left(1.5\right)}{\Delta t}.
$$

代入 $h\left(t\right)=-4.9t^{2}+2.8t+11$, 展开分子, 得

$$
h\left(1.5+\Delta t\right)-h\left(1.5\right)=-4.9\left[\left(1.5+\Delta t\right)^{2}-1.5^{2}\right]+2.8\Delta t.
$$

展开并整理, 得

$$
\dfrac{\Delta h}{\Delta t}=-4.9\left(3+\Delta t\right)+2.8=-11.9-4.9\Delta t.
$$

由**定义 5.1.2** (导数), 令 $\Delta t\to0$, 得

$$
h'\left(1.5\right)=\lim_{\Delta t\to0}\dfrac{\Delta h}{\Delta t}=\lim_{\Delta t\to0}\left(-11.9-4.9\Delta t\right)=-11.9.
$$

故运动员在 $t=1.5\ \mathrm{s}$ 时的瞬时速度为 $-11.9\ \mathrm{m/s}$. $\blacksquare$

### 练习二

(练习 5.1 第 2 题) 火箭发射 $t\ \mathrm{s}$ 后, 其高度 (单位: $\mathrm{m}$) 为 $h\left(t\right)=0.9t^{2}$. 求: 

(1) 在 $1\le t\le2$ 这段时间里, 火箭爬高的平均速度; 

(2) 发射后第 $10\ \mathrm{s}$ 时, 火箭爬高的瞬时速度.

### 解答 练习二

由**定义 5.1.1** (平均变化率), 平均速度为高度改变量与时间改变量之比.

(1) 当 $t$ 从 $1$ 变到 $2$ 时, 

$$
\overline{v}=\dfrac{h\left(2\right)-h\left(1\right)}{2-1}=\dfrac{0.9\times2^{2}-0.9\times1^{2}}{1}=0.9\times3=2.7.
$$

故在 $1\le t\le2$ 这段时间里, 火箭爬高的平均速度为 $2.7\ \mathrm{m/s}$.

(2) 由**定义 5.1.2** (导数), 第 $10\ \mathrm{s}$ 时的瞬时速度为 $h'\left(10\right)$. 在 $t=10$ 附近取改变量 $\Delta t$, 则

$$
\dfrac{\Delta h}{\Delta t}=\dfrac{h\left(10+\Delta t\right)-h\left(10\right)}{\Delta t}=\dfrac{0.9\left[\left(10+\Delta t\right)^{2}-10^{2}\right]}{\Delta t}=0.9\left(20+\Delta t\right)=18+0.9\Delta t.
$$

令 $\Delta t\to0$, 得

$$
h'\left(10\right)=\lim_{\Delta t\to0}\left(18+0.9\Delta t\right)=18.
$$

故发射后第 $10\ \mathrm{s}$ 时, 火箭爬高的瞬时速度为 $18\ \mathrm{m/s}$. $\blacksquare$

### 练习三

(练习 5.1 第 3 题) 一个小球从 $5\ \mathrm{m}$ 的高处自由下落, 其位移 $y$ (单位: $\mathrm{m}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $y\left(t\right)=-4.9t^{2}$. 求 $t=1\ \mathrm{s}$ 时小球的瞬时速度.

### 解答 练习三

由**定义 5.1.2** (导数), $t=1\ \mathrm{s}$ 时小球的瞬时速度为 $y'\left(1\right)$. 在 $t=1$ 附近取改变量 $\Delta t$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta y}{\Delta t}=\dfrac{y\left(1+\Delta t\right)-y\left(1\right)}{\Delta t}=\dfrac{-4.9\left[\left(1+\Delta t\right)^{2}-1^{2}\right]}{\Delta t}=-4.9\left(2+\Delta t\right)=-9.8-4.9\Delta t.
$$

令 $\Delta t\to0$, 得

$$
y'\left(1\right)=\lim_{\Delta t\to0}\dfrac{\Delta y}{\Delta t}=\lim_{\Delta t\to0}\left(-9.8-4.9\Delta t\right)=-9.8.
$$

故 $t=1\ \mathrm{s}$ 时小球的瞬时速度为 $-9.8\ \mathrm{m/s}$. $\blacksquare$

### 练习四

(练习 5.1 第 4 题) 你认为应该怎样定义抛物线 $f\left(x\right)=x^{2}$ 在点 $\left(x_{0},x_{0}^{2}\right)$ 处的切线? 试求抛物线 $f\left(x\right)=x^{2}$ 在点 $\left(-1,1\right)$ 处切线的斜率.

### 解答 练习四

由**定义 5.1.3** (导数的几何意义), 在曲线 $y=f\left(x\right)$ 上任取一点 $P\left(x,f\left(x\right)\right)$, 当点 $P$ 沿曲线无限趋近于点 $P_{0}\left(x_{0},f\left(x_{0}\right)\right)$ 时, 割线 $P_{0}P$ 无限趋近于一个确定的位置, 这个确定位置的直线 $P_{0}T$ 称为曲线 $y=f\left(x\right)$ 在点 $P_{0}$ 处的切线.

由**定义 5.1.2** (导数), 抛物线 $f\left(x\right)=x^{2}$ 在点 $\left(-1,1\right)$ 处切线的斜率为 $f'\left(-1\right)$. 在 $x=-1$ 附近取改变量 $\Delta x$, 则

$$
\dfrac{\Delta y}{\Delta x}=\dfrac{f\left(-1+\Delta x\right)-f\left(-1\right)}{\Delta x}=\dfrac{\left(-1+\Delta x\right)^{2}-1}{\Delta x}=\dfrac{-2\Delta x+\left(\Delta x\right)^{2}}{\Delta x}=-2+\Delta x.
$$

令 $\Delta x\to0$, 得

$$
f'\left(-1\right)=\lim_{\Delta x\to0}\left(-2+\Delta x\right)=-2.
$$

故抛物线 $f\left(x\right)=x^{2}$ 在点 $\left(-1,1\right)$ 处切线的斜率为 $-2$. $\blacksquare$

### 练习五

(练习 5.1 第 5 题) 求抛物线 $f\left(x\right)=x^{2}+1$ 在点 $\left(0,1\right)$ 处的切线方程.

### 解答 练习五

由**定义 5.1.3** (导数的几何意义), 切线斜率为 $f'\left(0\right)$. 在 $x=0$ 附近取改变量 $\Delta x$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta y}{\Delta x}=\dfrac{f\left(0+\Delta x\right)-f\left(0\right)}{\Delta x}=\dfrac{\left(\Delta x\right)^{2}+1-1}{\Delta x}=\Delta x.
$$

令 $\Delta x\to0$, 得 $f'\left(0\right)=0$.

故切线过点 $\left(0,1\right)$, 斜率为 $0$, 切线方程为 $y=1$. $\blacksquare$

### 练习六

(练习 5.1 第 6 题) 在例 2 中, 计算第 $3\ \mathrm{h}$ 与第 $5\ \mathrm{h}$ 时, 原油温度的瞬时变化率, 并说明它们的意义.

### 解答 练习六

例 2 中原油温度为 $y=f\left(x\right)=x^{2}-7x+15$. 由**定义 5.1.2** (导数), 第 $3\ \mathrm{h}$ 与第 $5\ \mathrm{h}$ 时的瞬时变化率分别为 $f'\left(3\right)$ 与 $f'\left(5\right)$.

在 $x$ 附近取改变量 $\Delta x$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta y}{\Delta x}=\dfrac{f\left(x+\Delta x\right)-f\left(x\right)}{\Delta x}=\dfrac{\left(x+\Delta x\right)^{2}-7\left(x+\Delta x\right)+15-\left(x^{2}-7x+15\right)}{\Delta x}=2x+\Delta x-7.
$$

令 $\Delta x\to0$, 得 $f'\left(x\right)=2x-7$.

于是 $f'\left(3\right)=2\times3-7=-1$, $f'\left(5\right)=2\times5-7=3$.

故第 $3\ \mathrm{h}$ 时原油温度的瞬时变化率为 $-1\ {^\circ}\mathrm{C/h}$, 说明在第 $3\ \mathrm{h}$ 附近原油温度大约以 $1\ {^\circ}\mathrm{C/h}$ 的速率下降; 第 $5\ \mathrm{h}$ 时原油温度的瞬时变化率为 $3\ {^\circ}\mathrm{C/h}$, 说明在第 $5\ \mathrm{h}$ 附近原油温度大约以 $3\ {^\circ}\mathrm{C/h}$ 的速率上升. $\blacksquare$

### 练习七

(练习 5.1 第 7 题) 设 $f\left(x\right)=x$, 求 $f'\left(1\right)$.

### 解答 练习七

由**定义 5.1.2** (导数), 在 $x=1$ 附近取改变量 $\Delta x$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta y}{\Delta x}=\dfrac{f\left(1+\Delta x\right)-f\left(1\right)}{\Delta x}=\dfrac{\left(1+\Delta x\right)-1}{\Delta x}=1.
$$

令 $\Delta x\to0$, 得

$$
f'\left(1\right)=\lim_{\Delta x\to0}1=1.
$$

故 $f'\left(1\right)=1$. $\blacksquare$

### 练习八

(练习 5.1 第 8 题) 一质点 $A$ 沿直线运动, 位移 $y$ (单位: $\mathrm{m}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $y\left(t\right)=2t^{2}+1$, 求质点 $A$ 在 $t=2.7\ \mathrm{s}$ 时的瞬时速度.

### 解答 练习八

由**定义 5.1.2** (导数), 质点 $A$ 在 $t=2.7\ \mathrm{s}$ 时的瞬时速度为 $y'\left(2.7\right)$. 在 $t=2.7$ 附近取改变量 $\Delta t$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta y}{\Delta t}=\dfrac{y\left(2.7+\Delta t\right)-y\left(2.7\right)}{\Delta t}=\dfrac{2\left[\left(2.7+\Delta t\right)^{2}-2.7^{2}\right]}{\Delta t}=2\left(5.4+\Delta t\right)=10.8+2\Delta t.
$$

令 $\Delta t\to0$, 得

$$
y'\left(2.7\right)=\lim_{\Delta t\to0}\left(10.8+2\Delta t\right)=10.8.
$$

故质点 $A$ 在 $t=2.7\ \mathrm{s}$ 时的瞬时速度为 $10.8\ \mathrm{m/s}$. $\blacksquare$

### 练习九

(练习 5.1 第 9 题) 设函数 $f\left(x\right)=x^{2}-1$. 求: 

(1) 当自变量 $x$ 由 $1$ 变到 $1.1$ 时, 函数的平均变化率; 

(2) 函数在 $x=1$ 处的导数.

### 解答 练习九

由**定义 5.1.1** (平均变化率) 与**定义 5.1.2** (导数).

(1) 当 $x$ 由 $1$ 变到 $1.1$ 时, 

$$
\dfrac{\Delta y}{\Delta x}=\dfrac{f\left(1.1\right)-f\left(1\right)}{1.1-1}=\dfrac{\left(1.1^{2}-1\right)-\left(1^{2}-1\right)}{0.1}=\dfrac{0.21}{0.1}=2.1.
$$

故函数的平均变化率为 $2.1$.

(2) 在 $x=1$ 附近取改变量 $\Delta x$, 则

$$
\dfrac{\Delta y}{\Delta x}=\dfrac{f\left(1+\Delta x\right)-f\left(1\right)}{\Delta x}=\dfrac{\left(1+\Delta x\right)^{2}-1-\left(1-1\right)}{\Delta x}=\dfrac{2\Delta x+\left(\Delta x\right)^{2}}{\Delta x}=2+\Delta x.
$$

令 $\Delta x\to0$, 得 $f'\left(1\right)=\lim_{\Delta x\to0}\left(2+\Delta x\right)=2$.

故函数在 $x=1$ 处的导数为 $2$. $\blacksquare$

### 练习十

(练习 5.1 第 10 题) 根据图 5.1-6, 描述曲线 $h\left(t\right)$ 在 $t=t_{3},t_{4}$ 附近增 (减) 以及增 (减) 快慢的情况.

### 解答 练习十

由**定义 5.1.3** (导数的几何意义), 曲线 $h\left(t\right)$ 在某点处切线斜率 $h'\left(t\right)$ 的正负反映曲线在该点附近的升降, 其绝对值大小反映升降的快慢.

在 $t=t_{3}$ 附近, 曲线上升, 切线斜率 $h'\left(t_{3}\right)>0$, 故曲线在 $t=t_{3}$ 附近单调递增; 又切线倾斜程度较大, 斜率绝对值较大, 故递增得较快.

在 $t=t_{4}$ 附近, 曲线上升, 切线斜率 $h'\left(t_{4}\right)>0$, 故曲线在 $t=t_{4}$ 附近单调递增; 但切线较为平缓, 斜率绝对值较小, 故递增得较慢. $\blacksquare$

### 练习十一

(练习 5.1 第 11 题) 函数 $f\left(x\right)$ 的图象如图所示, 下列数值排序正确的是 ( ).

(A) $f'\left(1\right)>f'\left(2\right)>f'\left(3\right)>0$

(B) $f'\left(1\right)<f'\left(2\right)<f'\left(3\right)<0$

(C) $0<f'\left(1\right)<f'\left(2\right)<f'\left(3\right)$

(D) $f'\left(1\right)>f'\left(2\right)>0>f'\left(3\right)$

### 解答 练习十一

由**定义 5.1.3** (导数的几何意义), $f'\left(x\right)$ 为曲线在该点处切线的斜率.

由图象, 曲线 $y=f\left(x\right)$ 在 $x=1,2,3$ 处均呈上升趋势, 切线斜率均为正, 即 $f'\left(1\right),f'\left(2\right),f'\left(3\right)$ 均大于 $0$.

又图象上升越来越平缓, 切线斜率逐渐减小, 即 $f'\left(1\right)>f'\left(2\right)>f'\left(3\right)>0$.

故选 (A). $\blacksquare$

### 练习十二

(练习 5.1 第 12 题) 求曲线 $y=-2x^{2}+1$ 在点 $\left(1,-1\right)$ 处的切线方程.

### 解答 练习十二

由**定义 5.1.3** (导数的几何意义), 切线斜率为 $y'\big|_{x=1}$. 在 $x=1$ 附近取改变量 $\Delta x$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta y}{\Delta x}=\dfrac{\left[-2\left(1+\Delta x\right)^{2}+1\right]-\left(-2\times1^{2}+1\right)}{\Delta x}=\dfrac{-4\Delta x-2\left(\Delta x\right)^{2}}{\Delta x}=-4-2\Delta x.
$$

令 $\Delta x\to0$, 得 $y'\big|_{x=1}=-4$.

故切线过点 $\left(1,-1\right)$, 斜率为 $-4$, 切线方程为 $y+1=-4\left(x-1\right)$, 即 $y=-4x+3$. $\blacksquare$

### 练习十三

(练习 5.1 第 13 题) 吹气球时, 气球的半径 $r$ (单位: $\mathrm{dm}$) 与体积 $V$ (单位: $\mathrm{L}$) 之间的函数关系是 $r\left(V\right)=\sqrt[3]{\dfrac{3V}{4\pi}}$. 利用信息技术工具, 画出 $0\le V\le5$ 时函数的图象, 并根据其图象估计 $V=0.6,1.2\ \mathrm{L}$ 时, 气球的瞬时膨胀率.

### 解答 练习十三

由**定义 5.1.2** (导数), 气球的瞬时膨胀率为 $r'\left(V\right)$. 在 $V$ 附近取改变量 $\Delta V$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta r}{\Delta V}=\dfrac{r\left(V+\Delta V\right)-r\left(V\right)}{\Delta V}.
$$

由函数 $r\left(V\right)=\sqrt[3]{\dfrac{3V}{4\pi}}$ 的图象可知, $r\left(V\right)$ 随 $V$ 增大而增大, 但增长越来越平缓, 故 $r'\left(V\right)>0$ 且随 $V$ 增大而减小.

由图象估计, 当 $V=0.6$ 时, 切线斜率约为 $r'\left(0.6\right)\approx0.3$; 当 $V=1.2$ 时, 切线斜率约为 $r'\left(1.2\right)\approx0.2$.

故气球在 $V=0.6\ \mathrm{L}$ 时瞬时膨胀率约为 $0.3\ \mathrm{dm/L}$, 在 $V=1.2\ \mathrm{L}$ 时约为 $0.2\ \mathrm{dm/L}$. $\blacksquare$

### 习题一

(习题 5.1 复习巩固第 1 题) 一个物体从 $10\ \mathrm{m}$ 高处做自由落体运动, $t\ \mathrm{s}$ 时该物体距离地面的高度 (单位: $\mathrm{m}$) 为 $h\left(t\right)=-4.9t^{2}+10$. 求该物体在 $t=1$ 时的瞬时速度, 并解释此时物体的运动状况.

### 解答 习题一

由**定义 5.1.2** (导数), 物体在 $t=1$ 时的瞬时速度为 $h'\left(1\right)$. 在 $t=1$ 附近取改变量 $\Delta t$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta h}{\Delta t}=\dfrac{h\left(1+\Delta t\right)-h\left(1\right)}{\Delta t}=\dfrac{-4.9\left[\left(1+\Delta t\right)^{2}-1^{2}\right]}{\Delta t}=-4.9\left(2+\Delta t\right)=-9.8-4.9\Delta t.
$$

令 $\Delta t\to0$, 得

$$
h'\left(1\right)=\lim_{\Delta t\to0}\left(-9.8-4.9\Delta t\right)=-9.8.
$$

故物体在 $t=1$ 时的瞬时速度为 $-9.8\ \mathrm{m/s}$. 此时物体正以 $9.8\ \mathrm{m/s}$ 的速度向下运动. $\blacksquare$

### 习题二

(习题 5.1 复习巩固第 2 题) 圆的面积 $S$ (单位: $\mathrm{cm^{2}}$) 与半径 $R$ (单位: $\mathrm{cm}$) 的关系为 $S=\pi R^{2}$. 求 $R=5\ \mathrm{cm}$ 时面积关于半径的瞬时变化率.

### 解答 习题二

由**定义 5.1.2** (导数), 面积关于半径的瞬时变化率为 $S'\big|_{R=5}$. 在 $R=5$ 附近取改变量 $\Delta R$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta S}{\Delta R}=\dfrac{\pi\left(5+\Delta R\right)^{2}-\pi\cdot5^{2}}{\Delta R}=\dfrac{\pi\left(10\Delta R+\left(\Delta R\right)^{2}\right)}{\Delta R}=\pi\left(10+\Delta R\right).
$$

令 $\Delta R\to0$, 得

$$
S'\big|_{R=5}=\lim_{\Delta R\to0}\pi\left(10+\Delta R\right)=10\pi.
$$

故 $R=5\ \mathrm{cm}$ 时面积关于半径的瞬时变化率为 $10\pi\ \mathrm{cm^{2}/cm}$. $\blacksquare$

### 习题三

(习题 5.1 复习巩固第 3 题) 某质点沿直线运动, 位移 $y$ (单位: $\mathrm{m}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $y\left(t\right)=5t^{2}+6$. 求: 

(1) $2\le t\le3$ 这段时间内的平均速度; 

(2) $t=2\ \mathrm{s}$ 时的瞬时速度.

### 解答 习题三

由**定义 5.1.1** (平均变化率) 与**定义 5.1.2** (导数).

(1) 当 $t$ 从 $2$ 变到 $3$ 时, 

$$
\overline{v}=\dfrac{y\left(3\right)-y\left(2\right)}{3-2}=\dfrac{\left(5\times3^{2}+6\right)-\left(5\times2^{2}+6\right)}{1}=5\times\left(9-4\right)=25.
$$

故这段时间内的平均速度为 $25\ \mathrm{m/s}$.

(2) 在 $t=2$ 附近取改变量 $\Delta t$, 得

$$
\dfrac{\Delta y}{\Delta t}=\dfrac{y\left(2+\Delta t\right)-y\left(2\right)}{\Delta t}=\dfrac{5\left[\left(2+\Delta t\right)^{2}-2^{2}\right]}{\Delta t}=5\left(4+\Delta t\right)=20+5\Delta t.
$$

令 $\Delta t\to0$, 得 $y'\left(2\right)=20$.

故 $t=2\ \mathrm{s}$ 时的瞬时速度为 $20\ \mathrm{m/s}$. $\blacksquare$

### 习题四

(习题 5.1 复习巩固第 4 题) 已知车轮旋转的角度 $\theta$ (单位: $\mathrm{rad}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $\theta\left(t\right)=\dfrac{25\pi}{8}t^{2}$. 求车轮转动开始后第 $3.2\ \mathrm{s}$ 时的瞬时角速度.

### 解答 习题四

由**定义 5.1.2** (导数), 瞬时角速度为 $\theta'\left(3.2\right)$. 在 $t=3.2$ 附近取改变量 $\Delta t$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta\theta}{\Delta t}=\dfrac{\dfrac{25\pi}{8}\left[\left(3.2+\Delta t\right)^{2}-3.2^{2}\right]}{\Delta t}=\dfrac{25\pi}{8}\left(6.4+\Delta t\right).
$$

令 $\Delta t\to0$, 得

$$
\theta'\left(3.2\right)=\dfrac{25\pi}{8}\times6.4=20\pi.
$$

故车轮转动开始后第 $3.2\ \mathrm{s}$ 时的瞬时角速度为 $20\pi\ \mathrm{rad/s}$. $\blacksquare$

### 习题五

(习题 5.1 复习巩固第 5 题) 小明骑车上学, 开始时匀速行驶, 途中因交通堵塞停留了一段时间, 后为了赶时间加快速度行驶. 与以上事件吻合得最好的图象是 ( ).

### 解答 习题五

由**定义 5.1.3** (导数的几何意义), 距学校的距离关于时间的图象, 其切线斜率表示远离学校的速度.

小明匀速行驶时, 距学校距离匀速减小, 图象为一段下降的直线; 堵塞停留时, 距学校距离不变, 图象为一段水平线段; 加快速度行驶时, 距学校距离减小得越来越快, 图象下降且越来越陡.

符合这一特征的是图 (C). $\blacksquare$

### 习题六

(习题 5.1 复习巩固第 6 题) 如图, 试描述函数 $f\left(x\right)$ 在 $x=-5,-4,-2,0,1$ 附近的变化情况.

### 解答 习题六

由**定义 5.1.3** (导数的几何意义), 由图象切线斜率的正负与大小判断升降及快慢.

在 $x=-5$ 附近, 曲线上升, 切线斜率为正, 故 $f\left(x\right)$ 单调递增, 且上升较陡, 递增较快.

在 $x=-4$ 附近, 曲线上升趋于平缓, 切线斜率为正但较小, 故 $f\left(x\right)$ 仍单调递增, 但递增较慢.

在 $x=-2$ 附近, 曲线达到局部最高点附近, 切线接近水平, 斜率接近 $0$, 故 $f\left(x\right)$ 在 $x=-2$ 附近几乎没有升降.

在 $x=0$ 附近, 曲线下降, 切线斜率为负, 故 $f\left(x\right)$ 单调递减.

在 $x=1$ 附近, 曲线下降且较陡, 切线斜率为负且绝对值较大, 故 $f\left(x\right)$ 单调递减, 且递减较快. $\blacksquare$

### 习题七

(习题 5.1 复习巩固第 7 题) 求曲线 $y=\dfrac{1}{2}x^{2}-2$ 在点 $\left(1,-\dfrac{3}{2}\right)$ 处的切线的倾斜角.

### 解答 习题七

由**定义 5.1.3** (导数的几何意义), 切线斜率为 $y'\big|_{x=1}$. 在 $x=1$ 附近取改变量 $\Delta x$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta y}{\Delta x}=\dfrac{\dfrac{1}{2}\left(1+\Delta x\right)^{2}-2-\left(\dfrac{1}{2}\times1^{2}-2\right)}{\Delta x}=\dfrac{\dfrac{1}{2}\left(2\Delta x+\left(\Delta x\right)^{2}\right)}{\Delta x}=1+\dfrac{1}{2}\Delta x.
$$

令 $\Delta x\to0$, 得切线斜率 $k=1$.

设切线的倾斜角为 $\alpha$, 则 $\tan\alpha=1$. 又 $0\le\alpha<\pi$, 故 $\alpha=\dfrac{\pi}{4}$.

故切线的倾斜角为 $\dfrac{\pi}{4}$. $\blacksquare$

### 习题八

(习题 5.1 综合运用第 8 题) 一个质量为 $m=3\ \mathrm{kg}$ 的物体做直线运动, 设位移 $y$ (单位: $\mathrm{m}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $y\left(t\right)=1+t^{2}$, 并且物体的动能 $E_{k}=\dfrac{1}{2}mv^{2}$. 求物体开始运动后第 $5\ \mathrm{s}$ 时的动能.

### 解答 习题八

由**定义 5.1.2** (导数), 物体在第 $5\ \mathrm{s}$ 时的瞬时速度为 $y'\left(5\right)$. 在 $t=5$ 附近取改变量 $\Delta t$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta y}{\Delta t}=\dfrac{\left[1+\left(5+\Delta t\right)^{2}\right]-\left(1+5^{2}\right)}{\Delta t}=\dfrac{10\Delta t+\left(\Delta t\right)^{2}}{\Delta t}=10+\Delta t.
$$

令 $\Delta t\to0$, 得 $v\left(5\right)=y'\left(5\right)=10$.

由动能公式 $E_{k}=\dfrac{1}{2}mv^{2}$, 代入 $m=3$, $v=10$, 得

$$
E_{k}=\dfrac{1}{2}\times3\times10^{2}=150.
$$

故物体开始运动后第 $5\ \mathrm{s}$ 时的动能为 $150\ \mathrm{J}$. $\blacksquare$

### 习题九

(习题 5.1 综合运用第 9 题) 根据下面的文字叙述, 画出相应的路程关于时间的函数图象的大致形状.

(1) 汽车在笔直的公路上匀速行驶; 

(2) 汽车在笔直的公路上不断加速行驶; 

(3) 汽车在笔直的公路上不断减速行驶.

### 解答 习题九

由**定义 5.1.3** (导数的几何意义), 路程关于时间的图象, 其切线斜率表示速度.

(1) 匀速行驶时, 速度不变, 路程随时间均匀增加, 图象为一条从原点出发的上升直线.

(2) 不断加速行驶时, 速度越来越大, 路程增加得越来越快, 图象为一条上升且越来越陡的曲线 (下凸).

(3) 不断减速行驶时, 速度越来越小, 路程增加得越来越慢, 图象为一条上升但越来越平缓的曲线 (上凸). $\blacksquare$

### 习题十

(习题 5.1 综合运用第 10 题) 如图, 已知函数 $f\left(x\right)$ 的图象, 试画出其导函数 $f'\left(x\right)$ 图象的大致形状.

### 解答 习题十

由**定义 5.1.3** (导数的几何意义), 导函数 $f'\left(x\right)$ 的值等于原函数图象在各点处切线的斜率.

对图 (1), 原函数图象为一条上升直线, 切线斜率为正常数, 故 $f'\left(x\right)$ 的图象为一条位于 $x$ 轴上方的水平直线.

对图 (2), 原函数图象为一条下降直线, 切线斜率为负常数, 故 $f'\left(x\right)$ 的图象为一条位于 $x$ 轴下方的水平直线.

对图 (3), 原函数图象为开口向上的抛物线, 左侧下降, 右侧上升, 切线斜率由负逐渐增大到正, 故 $f'\left(x\right)$ 的图象为一条从负到正穿过 $x$ 轴的上升直线. $\blacksquare$

### 习题十一

(习题 5.1 拓广探索第 11 题) 在一次跳水运动中, $t\ \mathrm{s}$ 时运动员的重心相对于水面的高度 (单位: $\mathrm{m}$) 是 $h\left(t\right)=-4.9t^{2}+2.8t+11$. 高度 $h$ 关于时间 $t$ 的导数是速度 $v$, 速度 $v$ 关于时间 $t$ 的导数 $v'$ 的物理意义是什么? 试求 $v,v'$ 关于时间 $t$ 的函数解析式.

### 解答 习题十一

由**定义 5.1.2** (导数), 高度关于时间的导数 $h'\left(t\right)$ 是瞬时速度 $v\left(t\right)$; 速度关于时间的导数 $v'\left(t\right)$ 是瞬时加速度.

在 $t$ 附近取改变量 $\Delta t$, 由**定义 5.1.1** (平均变化率), 得

$$
\dfrac{\Delta h}{\Delta t}=\dfrac{h\left(t+\Delta t\right)-h\left(t\right)}{\Delta t}=-4.9\left(2t+\Delta t\right)+2.8=-9.8t+2.8-4.9\Delta t.
$$

令 $\Delta t\to0$, 得

$$
v\left(t\right)=h'\left(t\right)=-9.8t+2.8.
$$

再对 $v\left(t\right)$ 求导, 在 $t$ 附近取改变量 $\Delta t$, 得

$$
\dfrac{\Delta v}{\Delta t}=\dfrac{v\left(t+\Delta t\right)-v\left(t\right)}{\Delta t}=\dfrac{-9.8\Delta t}{\Delta t}=-9.8.
$$

令 $\Delta t\to0$, 得

$$
a\left(t\right)=v'\left(t\right)=-9.8.
$$

故 $v\left(t\right)=-9.8t+2.8$, $v'\left(t\right)=-9.8$, $v'$ 表示运动员的瞬时加速度. $\blacksquare$

### 习题十二

(习题 5.1 拓广探索第 12 题) 根据下列条件, 分别画出函数 $y=f\left(x\right)$ 的图象在这点附近的大致形状: 

(1) $f\left(1\right)=-5$, $f'\left(1\right)=-1$; 

(2) $f\left(5\right)=10$, $f'\left(5\right)=15$; 

(3) $f\left(10\right)=20$, $f'\left(10\right)=0$.

### 解答 习题十二

由**定义 5.1.3** (导数的几何意义), 函数在某点附近的图象由该点的函数值与切线斜率确定.

(1) 在点 $\left(1,-5\right)$ 处, 切线斜率为 $-1$, 故图象在该点附近穿过 $\left(1,-5\right)$, 呈下降趋势, 切线倾斜角满足 $\tan\alpha=-1$.

(2) 在点 $\left(5,10\right)$ 处, 切线斜率为 $15$, 故图象在该点附近穿过 $\left(5,10\right)$, 呈上升趋势且较陡.

(3) 在点 $\left(10,20\right)$ 处, 切线斜率为 $0$, 切线水平, 故图象在该点附近穿过 $\left(10,20\right)$ 且较为平缓. $\blacksquare$
