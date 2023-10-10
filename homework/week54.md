# week54

> **定义 5.1.1 (平均变化率)**
> 
> $\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(x_{0}+\Delta{x}\right)-f\left(x_{0}\right)}{\Delta{x}}$.

> **定义 5.1.2 (导数)**
> 
> 函数 y = f(x) 在 x = x0 处的瞬时变化率 f'(x0) = lim(delta_x-> 0) [f(x0+delta_x)-f(x0)]/delta_x, 叫做函数 y = f(x) 在 x = x0 处的导数.

> **定义 5.1.3 (1 弧度的角)**
> 
> 函数 y = f(x) 在 x = x0 处的导数就是函数图象在点 (x0, f(x0)) 处的切线斜率.

> **定义 5.2.1 (基本初等函数的导数公式)**
> 
> 设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **定义 5.2.2 (导数的四则运算法则)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **定义 5.2.3 (复合函数的求导法则)**
> 
> 复合函数 y = f(g(x)) 的导数为 y' = f'(g(x)) * g'(x).

> **定义 5.3.1 (函数的单调性与导数的正负)**
> 
> 在某个区间 (a, b) 内, 如果 f'(x) > 0, 则 f(x) 在这个区间单调递增; 如果 f'(x) < 0, 则单调递减.

> **定义 5.3.2 (函数的极值)**
> 
> 如果函数 y = f(x) 在点 x = a 处的函数值 f(a) 比它在点 x = a 附近其他点的函数值都小 (大), f'(a) = 0, 且两侧导数异号, 则 f(a) 叫做极小 (大) 值.

> **定义 5.3.3 (求函数极值的方法)**
> 
> 解方程 f'(x) = 0. 当 f'(x0) = 0 时: 若 x < x0 时 f'(x) > 0, x > x0 时 f'(x) < 0, 则 f(x0) 是极大值; 反之是极小值.

> **定义 5.3.4 (闭区间上的最大 (小)**
> 
> 在闭区间 [a, b] 上连续的函数 f(x) 在 [a, b] 上必有最大值与最小值, 只需比较极值与端点值.

## 练习一

(练习 5.1 第 8 题) 一质点 $A$ 沿直线运动, 位移 $y$ (单位: $\mathrm{m}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $y\left(t\right)=2t^{2}+1$, 求质点 $A$ 在 $t=2.7\,\mathrm{s}$ 时的瞬时速度.

### 解答 练习一

由**定义 5.1.2 (导数)**, 质点 $A$ 在 $t=2.7\,\mathrm{s}$ 时的瞬时速度为 $y'\left(2.7\right)$. 在 $t=2.7$ 附近取改变量 $\Delta{t}$, 由**定义 5.1.1 (平均变化率)**, 得

$$
\frac{\Delta{y}}{\Delta{t}}=\frac{y\left(2.7+\Delta{t}\right)-y\left(2.7\right)}{\Delta{t}}=\frac{2\left[\left(2.7+\Delta{t}\right)^{2}-2.7^{2}\right]}{\Delta{t}}=2\left(5.4+\Delta{t}\right)=10.8+2\Delta{t}.
$$

令 $\Delta{t}\to0$, 得

$$
y'\left(2.7\right)=\lim_{\Delta{t}\to0}\left(10.8+2\Delta{t}\right)=10.8.
$$

故质点 $A$ 在 $t=2.7\,\mathrm{s}$ 时的瞬时速度为 $10.8\,\mathrm{m/s}$.

$\blacksquare$

## 练习二

(练习 5.1 第 9 题) 设函数 $f\left(x\right)=x^{2}-1$. 求: 

(1) 当自变量 $x$ 由 $1$ 变到 $1.1$ 时, 函数的平均变化率; 

(2) 函数在 $x=1$ 处的导数.

### 解答 练习二

由**定义 5.1.1 (平均变化率)** 与**定义 5.1.2 (导数)**.

(1) 当 $x$ 由 $1$ 变到 $1.1$ 时, 

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(1.1\right)-f\left(1\right)}{1.1-1}=\frac{\left(1.1^{2}-1\right)-\left(1^{2}-1\right)}{0.1}=\frac{0.21}{0.1}=2.1.
$$

故函数的平均变化率为 $2.1$.

(2) 在 $x=1$ 附近取改变量 $\Delta{x}$, 则

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(1+\Delta{x}\right)-f\left(1\right)}{\Delta{x}}=\frac{\left(1+\Delta{x}\right)^{2}-1-\left(1-1\right)}{\Delta{x}}=\frac{2\Delta{x}+\left(\Delta{x}\right)^{2}}{\Delta{x}}=2+\Delta{x}.
$$

令 $\Delta{x}\to0$, 得 $f'\left(1\right)=\lim_{\Delta{x}\to0}\left(2+\Delta{x}\right)=2$.

故函数在 $x=1$ 处的导数为 $2$.

$\blacksquare$

## 练习三

(练习 5.1 第 10 题) 根据图 5.1-6, 描述曲线 $h\left(t\right)$ 在 $t=t_{3},t_{4}$ 附近增 (减) 以及增 (减) 快慢的情况.

### 解答 练习三

由**定义 5.1.3 (1 弧度的角)**, 曲线 $h\left(t\right)$ 在某点处切线斜率 $h'\left(t\right)$ 的正负反映曲线在该点附近的升降, 其绝对值大小反映升降的快慢.

在 $t=t_{3}$ 附近, 曲线上升, 切线斜率 $h'\left(t_{3}\right)>0$, 故曲线在 $t=t_{3}$ 附近单调递增; 又切线倾斜程度较大, 斜率绝对值较大, 故递增得较快.

在 $t=t_{4}$ 附近, 曲线上升, 切线斜率 $h'\left(t_{4}\right)>0$, 故曲线在 $t=t_{4}$ 附近单调递增; 但切线较为平缓, 斜率绝对值较小, 故递增得较慢.

$\blacksquare$

## 练习四

(练习 5.1 第 11 题) 函数 $f\left(x\right)$ 的图象如图所示, 下列数值排序正确的是 ( ).

(A) $f'\left(1\right)>f'\left(2\right)>f'\left(3\right)>0$

(B) $f'\left(1\right)<{}f'\left(2\right)<{}f'\left(3\right)<0$

(C) $0<{}f'\left(1\right)<{}f'\left(2\right)<{}f'\left(3\right)$

(D) $f'\left(1\right)>f'\left(2\right)>0>f'\left(3\right)$

该图为函数 $y=f\left(x\right)$ 的图象:一条从左下向右上上升的曲线,上升越来越平缓(上凸),图中在 $x=1,2,3$ 三处分别画出了曲线的切线,三条切线斜率均为正且依次减小.

### 解答 练习四

由**定义 5.1.3 (1 弧度的角)**, $f'\left(x\right)$ 为曲线在该点处切线的斜率.

由图象, 曲线 $y=f\left(x\right)$ 在 $x=1,2,3$ 处均呈上升趋势, 切线斜率均为正, 即 $f'\left(1\right),f'\left(2\right),f'\left(3\right)$ 均大于 $0$.

又图象上升越来越平缓, 切线斜率逐渐减小, 即 $f'\left(1\right)>f'\left(2\right)>f'\left(3\right)>0$.

故选 (A).

$\blacksquare$

## 练习五

(练习 5.1 第 12 题) 求曲线 $y=-2x^{2}+1$ 在点 $\left(1,-1\right)$ 处的切线方程.

### 解答 练习五

由**定义 5.1.3 (1 弧度的角)**, 切线斜率为 $\left.y'\right|_{x=1}$. 在 $x=1$ 附近取改变量 $\Delta{x}$, 由**定义 5.1.1 (平均变化率)**, 得

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{\left[-2\left(1+\Delta{x}\right)^{2}+1\right]-\left(-2\times1^{2}+1\right)}{\Delta{x}}=\frac{-4\Delta{x}-2\left(\Delta{x}\right)^{2}}{\Delta{x}}=-4-2\Delta{x}.
$$

令 $\Delta{x}\to0$, 得 $\left.y'\right|_{x=1}=-4$.

故切线过点 $\left(1,-1\right)$, 斜率为 $-4$, 切线方程为 $y+1=-4\left(x-1\right)$, 即 $y=-4x+3$.

$\blacksquare$

## 练习六

(练习 5.1 第 13 题) 吹气球时, 气球的半径 $r$ (单位: $\mathrm{dm}$) 与体积 $V$ (单位: $\mathrm{L}$) 之间的函数关系是 $r\left(V\right)=\sqrt[3]{\frac{3V}{4\pi}}$. 利用信息技术工具, 画出 $0\le{V}\le5$ 时函数的图象, 并根据其图象估计 $V=0.6,1.2\,\mathrm{L}$ 时, 气球的瞬时膨胀率.

该图为函数 $r\left(V\right)=\sqrt[3]{\frac{3V}{4\pi}}$ 在 $0\le{V}\le5$ 上的图象:横坐标为体积 $V$(单位 $\mathrm{L}$),纵坐标为气球半径 $r$(单位 $\mathrm{dm}$),曲线从原点出发单调上升但增长越来越平缓(上凸),并在 $V=0.6$ 与 $V=1.2$ 处分别画出切线.

### 解答 练习六

由**定义 5.1.2 (导数)**, 气球的瞬时膨胀率为 $r'\left(V\right)$. 在 $V$ 附近取改变量 $\Delta{V}$, 由**定义 5.1.1 (平均变化率)**, 得

$$
\frac{\Delta{r}}{\Delta{V}}=\frac{r\left(V+\Delta{V}\right)-r\left(V\right)}{\Delta{V}}.
$$

由函数 $r\left(V\right)=\sqrt[3]{\frac{3V}{4\pi}}$ 的图象可知, $r\left(V\right)$ 随 $V$ 增大而增大, 但增长越来越平缓, 故 $r'\left(V\right)>0$ 且随 $V$ 增大而减小.

由图象估计, 当 $V=0.6$ 时, 切线斜率约为 $r'\left(0.6\right)\approx0.3$; 当 $V=1.2$ 时, 切线斜率约为 $r'\left(1.2\right)\approx0.2$.

故气球在 $V=0.6\,\mathrm{L}$ 时瞬时膨胀率约为 $0.3\,\mathrm{dm/L}$, 在 $V=1.2\,\mathrm{L}$ 时约为 $0.2\,\mathrm{dm/L}$.

$\blacksquare$

## 习题一

(习题 5.1 复习巩固第 1 题) 一个物体从 $10\,\mathrm{m}$ 高处做自由落体运动, $t\,\mathrm{s}$ 时该物体距离地面的高度 (单位: $\mathrm{m}$) 为 $h\left(t\right)=-4.9t^{2}+10$. 求该物体在 $t=1$ 时的瞬时速度, 并解释此时物体的运动状况.

### 解答 习题一

由**定义 5.1.2 (导数)**, 物体在 $t=1$ 时的瞬时速度为 $h'\left(1\right)$. 在 $t=1$ 附近取改变量 $\Delta{t}$, 由**定义 5.1.1 (平均变化率)**, 得

$$
\frac{\Delta{h}}{\Delta{t}}=\frac{h\left(1+\Delta{t}\right)-h\left(1\right)}{\Delta{t}}=\frac{-4.9\left[\left(1+\Delta{t}\right)^{2}-1^{2}\right]}{\Delta{t}}=-4.9\left(2+\Delta{t}\right)=-9.8-4.9\Delta{t}.
$$

令 $\Delta{t}\to0$, 得

$$
h'\left(1\right)=\lim_{\Delta{t}\to0}\left(-9.8-4.9\Delta{t}\right)=-9.8.
$$

故物体在 $t=1$ 时的瞬时速度为 $-9.8\,\mathrm{m/s}$. 此时物体正以 $9.8\,\mathrm{m/s}$ 的速度向下运动.

$\blacksquare$

## 习题二

(习题 5.1 复习巩固第 2 题) 圆的面积 $S$ (单位: $\mathrm{cm^{2}}$) 与半径 $R$ (单位: $\mathrm{cm}$) 的关系为 $S=\pi{R}^{2}$. 求 $R=5\,\mathrm{cm}$ 时面积关于半径的瞬时变化率.

### 解答 习题二

由**定义 5.1.2 (导数)**, 面积关于半径的瞬时变化率为 $\left.S'\right|_{R=5}$. 在 $R=5$ 附近取改变量 $\Delta{R}$, 由**定义 5.1.1 (平均变化率)**, 得

$$
\frac{\Delta{S}}{\Delta{R}}=\frac{\pi\left(5+\Delta{R}\right)^{2}-\pi\cdot5^{2}}{\Delta{R}}=\frac{\pi\left(10\Delta{R}+\left(\Delta{R}\right)^{2}\right)}{\Delta{R}}=\pi\left(10+\Delta{R}\right).
$$

令 $\Delta{R}\to0$, 得

$$
\left.S'\right|_{R=5}=\lim_{\Delta{R}\to0}\pi\left(10+\Delta{R}\right)=10\pi.
$$

故 $R=5\,\mathrm{cm}$ 时面积关于半径的瞬时变化率为 $10\pi\,\mathrm{cm^{2}/cm}$.

$\blacksquare$

## 习题三

(习题 5.1 复习巩固第 3 题) 某质点沿直线运动, 位移 $y$ (单位: $\mathrm{m}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $y\left(t\right)=5t^{2}+6$. 求: 

(1) $2\le{t}\le3$ 这段时间内的平均速度; 

(2) $t=2\,\mathrm{s}$ 时的瞬时速度.

### 解答 习题三

由**定义 5.1.1 (平均变化率)** 与**定义 5.1.2 (导数)**.

(1) 当 $t$ 从 $2$ 变到 $3$ 时, 

$$
\overline{v}=\frac{y\left(3\right)-y\left(2\right)}{3-2}=\frac{\left(5\times3^{2}+6\right)-\left(5\times2^{2}+6\right)}{1}=5\times\left(9-4\right)=25.
$$

故这段时间内的平均速度为 $25\,\mathrm{m/s}$.

(2) 在 $t=2$ 附近取改变量 $\Delta{t}$, 得

$$
\frac{\Delta{y}}{\Delta{t}}=\frac{y\left(2+\Delta{t}\right)-y\left(2\right)}{\Delta{t}}=\frac{5\left[\left(2+\Delta{t}\right)^{2}-2^{2}\right]}{\Delta{t}}=5\left(4+\Delta{t}\right)=20+5\Delta{t}.
$$

令 $\Delta{t}\to0$, 得 $y'\left(2\right)=20$.

故 $t=2\,\mathrm{s}$ 时的瞬时速度为 $20\,\mathrm{m/s}$.

$\blacksquare$

## 习题四

(习题 5.1 复习巩固第 4 题) 已知车轮旋转的角度 $\theta$ (单位: $\mathrm{rad}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $\theta\left(t\right)=\frac{25\pi}{8}t^{2}$. 求车轮转动开始后第 $3.2\,\mathrm{s}$ 时的瞬时角速度.

### 解答 习题四

由**定义 5.1.2 (导数)**, 瞬时角速度为 $\theta'\left(3.2\right)$. 在 $t=3.2$ 附近取改变量 $\Delta{t}$, 由**定义 5.1.1 (平均变化率)**, 得

$$
\frac{\Delta\theta}{\Delta{t}}=\frac{\frac{25\pi}{8}\left[\left(3.2+\Delta{t}\right)^{2}-3.2^{2}\right]}{\Delta{t}}=\frac{25\pi}{8}\left(6.4+\Delta{t}\right).
$$

令 $\Delta{t}\to0$, 得

$$
\theta'\left(3.2\right)=\frac{25\pi}{8}\times6.4=20\pi.
$$

故车轮转动开始后第 $3.2\,\mathrm{s}$ 时的瞬时角速度为 $20\pi\,\mathrm{rad/s}$.

$\blacksquare$

## 习题五

(习题 5.1 复习巩固第 5 题) 小明骑车上学, 开始时匀速行驶, 途中因交通堵塞停留了一段时间, 后为了赶时间加快速度行驶. 与以上事件吻合得最好的图象是 ( ).

该图为四个候选图象(A,B,C,D),均以时间为横轴,距学校的距离为纵轴:需选出符合先匀速驶近学校,中途堵塞停留,后加速驶近的一段图——先一段下降直线,接着一段水平线段,最后一段下降且越来越陡的直线(即图 C).

### 解答 习题五

由**定义 5.1.3 (1 弧度的角)**, 距学校的距离关于时间的图象, 其切线斜率表示远离学校的速度.

小明匀速行驶时, 距学校距离匀速减小, 图象为一段下降的直线; 堵塞停留时, 距学校距离不变, 图象为一段水平线段; 加快速度行驶时, 距学校距离减小得越来越快, 图象下降且越来越陡.

符合这一特征的是图 (C).

$\blacksquare$

## 习题六

(习题 5.1 复习巩固第 6 题) 如图, 试描述函数 $f\left(x\right)$ 在 $x=-5,-4,-2,0,1$ 附近的变化情况.

该图为函数 $y=f\left(x\right)$ 的图象:一条连续曲线,在 $x=-5$ 附近较陡地上升,到 $x=-4$ 附近上升变缓,在 $x=-2$ 附近到达局部最高点(趋于水平),随后在 $x=0$ 附近下降,到 $x=1$ 附近下降较陡.

### 解答 习题六

由**定义 5.1.3 (1 弧度的角)**, 由图象切线斜率的正负与大小判断升降及快慢.

在 $x=-5$ 附近, 曲线上升, 切线斜率为正, 故 $f\left(x\right)$ 单调递增, 且上升较陡, 递增较快.

在 $x=-4$ 附近, 曲线上升趋于平缓, 切线斜率为正但较小, 故 $f\left(x\right)$ 仍单调递增, 但递增较慢.

在 $x=-2$ 附近, 曲线达到局部最高点附近, 切线接近水平, 斜率接近 $0$, 故 $f\left(x\right)$ 在 $x=-2$ 附近几乎没有升降.

在 $x=0$ 附近, 曲线下降, 切线斜率为负, 故 $f\left(x\right)$ 单调递减.

在 $x=1$ 附近, 曲线下降且较陡, 切线斜率为负且绝对值较大, 故 $f\left(x\right)$ 单调递减, 且递减较快.

$\blacksquare$

## 习题七

(习题 5.1 复习巩固第 7 题) 求曲线 $y=\frac{1}{2}x^{2}-2$ 在点 $\left(1,-\frac{3}{2}\right)$ 处的切线的倾斜角.

### 解答 习题七

由**定义 5.1.3 (1 弧度的角)**, 切线斜率为 $\left.y'\right|_{x=1}$. 在 $x=1$ 附近取改变量 $\Delta{x}$, 由**定义 5.1.1 (平均变化率)**, 得

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{\frac{1}{2}\left(1+\Delta{x}\right)^{2}-2-\left(\frac{1}{2}\times1^{2}-2\right)}{\Delta{x}}=\frac{\frac{1}{2}\left(2\Delta{x}+\left(\Delta{x}\right)^{2}\right)}{\Delta{x}}=1+\frac{1}{2}\Delta{x}.
$$

令 $\Delta{x}\to0$, 得切线斜率 $k=1$.

设切线的倾斜角为 $\alpha$, 则 $\tan\alpha=1$. 又 $0\le\alpha<\pi$, 故 $\alpha=\frac{\pi}{4}$.

故切线的倾斜角为 $\frac{\pi}{4}$.

$\blacksquare$

## 习题八

(习题 5.1 综合运用第 8 题) 一个质量为 $m=3\,\mathrm{kg}$ 的物体做直线运动, 设位移 $y$ (单位: $\mathrm{m}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $y\left(t\right)=1+t^{2}$, 并且物体的动能 $E_{k}=\frac{1}{2}mv^{2}$. 求物体开始运动后第 $5\,\mathrm{s}$ 时的动能.

### 解答 习题八

由**定义 5.1.2 (导数)**, 物体在第 $5\,\mathrm{s}$ 时的瞬时速度为 $y'\left(5\right)$. 在 $t=5$ 附近取改变量 $\Delta{t}$, 由**定义 5.1.1 (平均变化率)**, 得

$$
\frac{\Delta{y}}{\Delta{t}}=\frac{\left[1+\left(5+\Delta{t}\right)^{2}\right]-\left(1+5^{2}\right)}{\Delta{t}}=\frac{10\Delta{t}+\left(\Delta{t}\right)^{2}}{\Delta{t}}=10+\Delta{t}.
$$

令 $\Delta{t}\to0$, 得 $v\left(5\right)=y'\left(5\right)=10$.

由动能公式 $E_{k}=\frac{1}{2}mv^{2}$, 代入 $m=3$, $v=10$, 得

$$
E_{k}=\frac{1}{2}\times3\times10^{2}=150.
$$

故物体开始运动后第 $5\,\mathrm{s}$ 时的动能为 $150\,\mathrm{J}$.

$\blacksquare$

## 习题九

(习题 5.1 综合运用第 9 题) 根据下面的文字叙述, 画出相应的路程关于时间的函数图象的大致形状.

(1) 汽车在笔直的公路上匀速行驶; 

(2) 汽车在笔直的公路上不断加速行驶; 

(3) 汽车在笔直的公路上不断减速行驶.

该图为路程关于时间 $t$ 的三条示意图象(横轴 $t$,纵轴路程):(1) 从原点出发的一条上升直线(匀速);(2) 一条上升且越来越陡的下凸曲线(不断加速);(3) 一条上升但越来越平缓的上凸曲线(不断减速).

### 解答 习题九

由**定义 5.1.3 (1 弧度的角)**, 路程关于时间的图象, 其切线斜率表示速度.

(1) 匀速行驶时, 速度不变, 路程随时间均匀增加, 图象为一条从原点出发的上升直线.

(2) 不断加速行驶时, 速度越来越大, 路程增加得越来越快, 图象为一条上升且越来越陡的曲线 (下凸).

(3) 不断减速行驶时, 速度越来越小, 路程增加得越来越慢, 图象为一条上升但越来越平缓的曲线 (上凸).

$\blacksquare$

## 习题十

(习题 5.1 综合运用第 10 题) 如图, 已知函数 $f\left(x\right)$ 的图象, 试画出其导函数 $f'\left(x\right)$ 图象的大致形状.

该图为三个原函数 $y=f\left(x\right)$ 的图象:(1) 一条上升直线;(2) 一条下降直线;(3) 一条开口向上的抛物线(左降右升).要求据此画出对应导函数 $f'\left(x\right)$ 的大致形状.

### 解答 习题十

由**定义 5.1.3 (1 弧度的角)**, 导函数 $f'\left(x\right)$ 的值等于原函数图象在各点处切线的斜率.

对图 (1), 原函数图象为一条上升直线, 切线斜率为正常数, 故 $f'\left(x\right)$ 的图象为一条位于 $x$ 轴上方的水平直线.

对图 (2), 原函数图象为一条下降直线, 切线斜率为负常数, 故 $f'\left(x\right)$ 的图象为一条位于 $x$ 轴下方的水平直线.

对图 (3), 原函数图象为开口向上的抛物线, 左侧下降, 右侧上升, 切线斜率由负逐渐增大到正, 故 $f'\left(x\right)$ 的图象为一条从负到正穿过 $x$ 轴的上升直线.

$\blacksquare$

## 习题十一

(习题 5.1 拓广探索第 11 题) 在一次跳水运动中, $t\,\mathrm{s}$ 时运动员的重心相对于水面的高度 (单位: $\mathrm{m}$) 是 $h\left(t\right)=-4.9t^{2}+2.8t+11$. 高度 $h$ 关于时间 $t$ 的导数是速度 $v$, 速度 $v$ 关于时间 $t$ 的导数 $v'$ 的物理意义是什么? 试求 $v,v'$ 关于时间 $t$ 的函数解析式.

### 解答 习题十一

由**定义 5.1.2 (导数)**, 高度关于时间的导数 $h'\left(t\right)$ 是瞬时速度 $v\left(t\right)$; 速度关于时间的导数 $v'\left(t\right)$ 是瞬时加速度.

在 $t$ 附近取改变量 $\Delta{t}$, 由**定义 5.1.1 (平均变化率)**, 得

$$
\frac{\Delta{h}}{\Delta{t}}=\frac{h\left(t+\Delta{t}\right)-h\left(t\right)}{\Delta{t}}=-4.9\left(2t+\Delta{t}\right)+2.8=-9.8t+2.8-4.9\Delta{t}.
$$

令 $\Delta{t}\to0$, 得

$$
v\left(t\right)=h'\left(t\right)=-9.8t+2.8.
$$

再对 $v\left(t\right)$ 求导, 在 $t$ 附近取改变量 $\Delta{t}$, 得

$$
\frac{\Delta{v}}{\Delta{t}}=\frac{v\left(t+\Delta{t}\right)-v\left(t\right)}{\Delta{t}}=\frac{-9.8\Delta{t}}{\Delta{t}}=-9.8.
$$

令 $\Delta{t}\to0$, 得

$$
a\left(t\right)=v'\left(t\right)=-9.8.
$$

故 $v\left(t\right)=-9.8t+2.8$, $v'\left(t\right)=-9.8$, $v'$ 表示运动员的瞬时加速度.

$\blacksquare$

## 习题一

(习题 5.1 拓广探索第 12 题) 根据下列条件, 分别画出函数 $y=f\left(x\right)$ 的图象在这点附近的大致形状: 

(1) $f\left(1\right)=-5$, $f'\left(1\right)=-1$; 

(2) $f\left(5\right)=10$, $f'\left(5\right)=15$; 

(3) $f\left(10\right)=20$, $f'\left(10\right)=0$.

该图为函数 $y=f\left(x\right)$ 在三个点附近的局部大致形状:(1) 穿过点 $\left(1,-5\right)$,切线斜率为 $-1$(下降);(2) 穿过点 $\left(5,10\right)$,切线斜率为 $15$(上升较陡);(3) 穿过点 $\left(10,20\right)$,切线斜率为 $0$(水平平缓).

### 解答 习题一

由**定义 5.1.3 (1 弧度的角)**, 函数在某点附近的图象由该点的函数值与切线斜率确定.

(1) 在点 $\left(1,-5\right)$ 处, 切线斜率为 $-1$, 故图象在该点附近穿过 $\left(1,-5\right)$, 呈下降趋势, 切线倾斜角满足 $\tan\alpha=-1$.

(2) 在点 $\left(5,10\right)$ 处, 切线斜率为 $15$, 故图象在该点附近穿过 $\left(5,10\right)$, 呈上升趋势且较陡.

(3) 在点 $\left(10,20\right)$ 处, 切线斜率为 $0$, 切线水平, 故图象在该点附近穿过 $\left(10,20\right)$ 且较为平缓.

$\blacksquare$

## 练习十九

(练习 5.2 第 1 题) 求下列函数的导数: 

(1) $y=\frac{1}{x^{4}}$;

(2) $y=\sqrt[4]{x^{3}}$;

(3) $y=3^{x}$;

(4) $y=\left(\frac{1}{2}\right)^{x}$;

(5) $y=\log_{4}x$;

(6) $y=\log_{\frac{1}{2}}x$.

### 解答 练习十九

由**定义 5.2.1 (基本初等函数的导数公式)**.

(1) $y=x^{-4}$, 故 $y'=-4x^{-4-1}=-4x^{-5}$.

(2) $y=x^{\frac{3}{4}}$, 故 $y'=\frac{3}{4}x^{\frac{3}{4}-1}=\frac{3}{4}x^{-\frac{1}{4}}$.

(3) $y=3^{x}$, 故 $y'=3^{x}\ln3$.

(4) $y=\left(\frac{1}{2}\right)^{x}$, 故 $y'=\left(\frac{1}{2}\right)^{x}\ln\frac{1}{2}=-\left(\frac{1}{2}\right)^{x}\ln2$.

(5) $y=\log_{4}x$, 故 $y'=\frac{1}{x\ln4}$.

(6) $y=\log_{\frac{1}{2}}x$, 故 $y'=\frac{1}{x\ln\frac{1}{2}}=-\frac{1}{x\ln2}$.

$\blacksquare$

## 练习二十

(练习 5.2 第 2 题) 求下列函数在给定点处的导数: 

(1) $y=x^{5}$ 在 $x=3$ 处的导数; 

(2) $y=\ln{x}$ 在 $x=\frac{2}{3}$ 处的导数; 

(3) $y=\sin{x}$ 在 $x=2\pi$ 处的导数; 

(4) $y=\mathrm{e}^{x}$ 在 $x=0$ 处的导数.

### 解答 练习二十

由**定义 5.2.1 (基本初等函数的导数公式)**.

(1) $y'=5x^{4}$, 故 $\left.y'\right|_{x=3}=5\times3^{4}=405$.

(2) $y'=\frac{1}{x}$, 故 $\left.y'\right|_{x=\frac{2}{3}}=\frac{1}{\frac{2}{3}}=\frac{3}{2}$.

(3) $y'=\cos{x}$, 故 $\left.y'\right|_{x=2\pi}=\cos2\pi=1$.

(4) $y'=\mathrm{e}^{x}$, 故 $\left.y'\right|_{x=0}=\mathrm{e}^{0}=1$.

$\blacksquare$

## 练习二十一

(练习 5.2 第 3 题) 求余弦曲线 $y=\cos{x}$ 在点 $\left(\frac{\pi}{2},0\right)$ 处的切线方程.

### 解答 练习二十一

由**定义 5.2.1 (基本初等函数的导数公式)**, $y'=-\sin{x}$. 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=\left.y'\right|_{x=\frac{\pi}{2}}=-\sin\frac{\pi}{2}=-1.
$$

切线过点 $\left(\frac{\pi}{2},0\right)$, 故切线方程为 $y-0=-1\left(x-\frac{\pi}{2}\right)$, 即 $y=-x+\frac{\pi}{2}$.

$\blacksquare$

## 练习二十二

(练习 5.2 第 4 题) 求曲线 $y=x^{\frac{1}{2}}$ 在点 $\left(4,2\right)$ 处的切线方程.

### 解答 练习二十二

由**定义 5.2.1 (基本初等函数的导数公式)**, $y'=\frac{1}{2}x^{-\frac{1}{2}}$. 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=\left.y'\right|_{x=4}=\frac{1}{2}\times4^{-\frac{1}{2}}=\frac{1}{4}.
$$

切线过点 $\left(4,2\right)$, 故切线方程为 $y-2=\frac{1}{4}\left(x-4\right)$, 即 $y=\frac{1}{4}x+1$.

$\blacksquare$

## 练习二十三

(练习 5.2 第 5 题) 运用基本初等函数的导数公式与导数运算法则, 重新求解 5.1 节例 2. 你是否感觉到运算法则给解题带来的方便简捷? 

### 解答 练习二十三

5.1 节例 2 中原油温度为 $f\left(x\right)=x^{2}-7x+15$. 由**定义 5.2.2 (导数的四则运算法则)** 与**定义 5.2.1 (基本初等函数的导数公式)**, 

$$
f'\left(x\right)=\left(x^{2}\right)'-\left(7x\right)'+\left(15\right)'=2x-7.
$$

故 $f'\left(2\right)=2\times2-7=-3$, $f'\left(6\right)=2\times6-7=5$.

与 5.1 节用导数定义逐点计算相比, 运用公式与法则直接求导函数再代入, 大幅简捷.

$\blacksquare$

## 练习二十四

(练习 5.2 第 6 题) 求下列函数的导数: 

(1) $y=2x^{3}-3x^{2}-4$;

(2) $y=3\cos{x}+2^{x}$;

(3) $y=\mathrm{e}^{x}\ln{x}$;

(4) $y=\left(x^{2}+2x\right)\sqrt{x}$;

(5) $y=\frac{\ln{x}}{x}$;

(6) $y=\tan{x}$.

### 解答 练习二十四

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.2 (导数的四则运算法则)**.

(1) $y'=\left(2x^{3}\right)'-\left(3x^{2}\right)'-\left(4\right)'=6x^{2}-6x$.

(2) $y'=3\left(\cos{x}\right)'+\left(2^{x}\right)'=-3\sin{x}+2^{x}\ln2$.

(3) 由积的法则, $y'=\left(\mathrm{e}^{x}\right)'\ln{x}+\mathrm{e}^{x}\left(\ln{x}\right)'=\mathrm{e}^{x}\ln{x}+\frac{\mathrm{e}^{x}}{x}$.

(4) $y=\left(x^{2}+2x\right)x^{\frac{1}{2}}=x^{\frac{5}{2}}+2x^{\frac{3}{2}}$, 故 $y'=\frac{5}{2}x^{\frac{3}{2}}+3x^{\frac{1}{2}}$.

(5) 由商的法则, $y'=\frac{\left(\ln{x}\right)'x-\ln{x}\cdot\left(x\right)'}{x^{2}}=\frac{1-\ln{x}}{x^{2}}$.

(6) $y=\frac{\sin{x}}{\cos{x}}$, 由商的法则, 

$$
y'=\frac{\cos{x}\cdot\cos{x}-\sin{x}\left(-\sin{x}\right)}{\cos^{2}x}=\frac{\cos^{2}x+\sin^{2}x}{\cos^{2}x}=\frac{1}{\cos^{2}x}.
$$

$\blacksquare$

## 练习二十五

(练习 5.2 第 7 题) 求曲线 $y=x^{2}+3x$ 在点 $\left(1,4\right)$ 处的切线方程.

### 解答 练习二十五

由**定义 5.2.2 (导数的四则运算法则)**, $y'=2x+3$. 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=\left.y'\right|_{x=1}=2\times1+3=5.
$$

切线过点 $\left(1,4\right)$, 故切线方程为 $y-4=5\left(x-1\right)$, 即 $y=5x-1$.

$\blacksquare$

## 练习二十六

(练习 5.2 第 8 题) 求下列函数的导数: 

(1) $y=\frac{2}{\sqrt{3x+1}}$;

(2) $y=\left(1-2x\right)^{3}$;

(3) $y=\log_{2}\left(2x+1\right)$;

(4) $y=\cos\frac{x}{3}$;

(5) $y=\sin\left(\frac{3\pi}{2}-3x\right)$;

(6) $y=2^{2x+1}$.

### 解答 练习二十六

由**定义 5.2.3 (复合函数的求导法则)**.

(1) 设 $y=2u^{-\frac{1}{2}}$, $u=3x+1$, 则 $y'_{x}=2\cdot\left(-\frac{1}{2}\right)u^{-\frac{3}{2}}\cdot3=-\frac{3}{\left(3x+1\right)^{\frac{3}{2}}}$.

(2) 设 $y=u^{3}$, $u=1-2x$, 则 $y'_{x}=3u^{2}\cdot\left(-2\right)=-6\left(1-2x\right)^{2}$.

(3) 设 $y=\log_{2}u$, $u=2x+1$, 则 $y'_{x}=\frac{1}{u\ln2}\cdot2=\frac{2}{\left(2x+1\right)\ln2}$.

(4) 设 $y=\cos{u}$, $u=\frac{x}{3}$, 则 $y'_{x}=-\sin{u}\cdot\frac{1}{3}=-\frac{1}{3}\sin\frac{x}{3}$.

(5) 设 $y=\sin{u}$, $u=\frac{3\pi}{2}-3x$, 则 $y'_{x}=\cos{u}\cdot\left(-3\right)=-3\cos\left(\frac{3\pi}{2}-3x\right)=-3\left(-\sin3x\right)=3\sin3x$.

(6) 设 $y=2^{u}$, $u=2x+1$, 则 $y'_{x}=2^{u}\ln2\cdot2=2^{2x+2}\ln2$.

$\blacksquare$

## 练习二十七

(练习 5.2 第 9 题) 求下列函数在给定点处的导数: 

(1) $y=\mathrm{e}^{-2x+1}$ 在 $x=\frac{1}{2}$ 处的导数; 

(2) $y=\ln\left(5x+2\right)$ 在 $x=1$ 处的导数.

### 解答 练习二十七

由**定义 5.2.3 (复合函数的求导法则)**.

(1) 设 $y=\mathrm{e}^{u}$, $u=-2x+1$, 则 $y'_{x}=\mathrm{e}^{u}\cdot\left(-2\right)=-2\mathrm{e}^{-2x+1}$. 故 $\left.y'\right|_{x=\frac{1}{2}}=-2\mathrm{e}^{-2\cdot\frac{1}{2}+1}=-2\mathrm{e}^{0}=-2$.

(2) 设 $y=\ln{u}$, $u=5x+2$, 则 $y'_{x}=\frac{1}{u}\cdot5=\frac{5}{5x+2}$. 故 $\left.y'\right|_{x=1}=\frac{5}{5+2}=\frac{5}{7}$.

$\blacksquare$

## 练习二十八

(练习 5.2 第 10 题) 求曲线 $y=\sqrt[3]{3x-1}$ 在点 $\left(\frac{2}{3},1\right)$ 处的切线方程.

### 解答 练习二十八

由**定义 5.2.3 (复合函数的求导法则)**, 设 $y=u^{\frac{1}{3}}$, $u=3x-1$, 则

$$
y'_{x}=\frac{1}{3}u^{-\frac{2}{3}}\cdot3=u^{-\frac{2}{3}}=\left(3x-1\right)^{-\frac{2}{3}}.
$$

由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=\left.y'\right|_{x=\frac{2}{3}}=\left(3\cdot\frac{2}{3}-1\right)^{-\frac{2}{3}}=1^{-\frac{2}{3}}=1.
$$

切线过点 $\left(\frac{2}{3},1\right)$, 故切线方程为 $y-1=1\cdot\left(x-\frac{2}{3}\right)$, 即 $y=x+\frac{1}{3}$.

$\blacksquare$

## 习题二

(习题 5.2 复习巩固第 1 题) 求下列函数的导数: 

(1) $y=2x^{3}-3x^{2}+5$;

(2) $y=\frac{2}{x}+\frac{4}{x+1}$;

(3) $y=2^{x}+\log_{2}x$;

(4) $y=x^{5}\mathrm{e}^{x}$;

(5) $y=\frac{x^{3}-1}{\sin{x}}$;

(6) $y=\frac{\sin{x}}{\sin{x}+\cos{x}}$.

### 解答 习题二

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.2 (导数的四则运算法则)**.

(1) $y'=6x^{2}-6x$.

(2) $y=2x^{-1}+4\left(x+1\right)^{-1}$, 故 $y'=-2x^{-2}-4\left(x+1\right)^{-2}=-\frac{2}{x^{2}}-\frac{4}{\left(x+1\right)^{2}}$.

(3) $y'=2^{x}\ln2+\frac{1}{x\ln2}$.

(4) 由积的法则, $y'=5x^{4}\mathrm{e}^{x}+x^{5}\mathrm{e}^{x}=x^{4}\mathrm{e}^{x}\left(5+x\right)$.

(5) 由商的法则, $y'=\frac{3x^{2}\sin{x}-\left(x^{3}-1\right)\cos{x}}{\sin^{2}x}$.

(6) 由商的法则, 

$$
y'=\frac{\cos{x}\left(\sin{x}+\cos{x}\right)-\sin{x}\left(\cos{x}-\sin{x}\right)}{\left(\sin{x}+\cos{x}\right)^{2}}=\frac{\cos^{2}x+\sin^{2}x}{\left(\sin{x}+\cos{x}\right)^{2}}=\frac{1}{\left(\sin{x}+\cos{x}\right)^{2}}.
$$

$\blacksquare$

## 习题三

(习题 5.2 复习巩固第 2 题) 求下列函数的导数: 

(1) $y=\left(x+1\right)^{99}$;

(2) $y=\frac{x}{\sqrt{2x+1}}$;

(3) $y=\left(2x-3\right)\sin\left(2x+5\right)$;

(4) $y=\frac{\cos\left(3x-2\right)}{2x}$;

(5) $y=\left(3x+1\right)^{2}\ln\left(3x\right)$;

(6) $y=3^{x}\mathrm{e}^{-3x}$.

### 解答 习题三

由**定义 5.2.1 (基本初等函数的导数公式)**, **定义 5.2.2 (导数的四则运算法则)** 与**定义 5.2.3 (复合函数的求导法则)**.

(1) 设 $y=u^{99}$, $u=x+1$, 则 $y'=99u^{98}\cdot1=99\left(x+1\right)^{98}$.

(2) 由商的法则, $y=\frac{x}{\left(2x+1\right)^{\frac{1}{2}}}$, 

$$
y'=\frac{\left(2x+1\right)^{\frac{1}{2}}-x\cdot\frac{1}{2}\left(2x+1\right)^{-\frac{1}{2}}\cdot2}{2x+1}=\frac{2x+1-x}{\left(2x+1\right)^{\frac{3}{2}}}=\frac{x+1}{\left(2x+1\right)^{\frac{3}{2}}}.
$$

(3) 由积的法则, $y'=2\sin\left(2x+5\right)+\left(2x-3\right)\cdot2\cos\left(2x+5\right)=2\sin\left(2x+5\right)+2\left(2x-3\right)\cos\left(2x+5\right)$.

(4) 由商的法则, $y'=\frac{-3\sin\left(3x-2\right)\cdot2x-\cos\left(3x-2\right)\cdot2}{4x^{2}}=\frac{-3x\sin\left(3x-2\right)-\cos\left(3x-2\right)}{2x^{2}}$.

(5) 由积的法则, $y'=2\left(3x+1\right)\cdot3\cdot\ln\left(3x\right)+\left(3x+1\right)^{2}\cdot\frac{3}{3x}=3\left(3x+1\right)\left[2\ln\left(3x\right)+\frac{3x+1}{3x}\right]$.

(6) 由积的法则, $y'=3^{x}\ln3\cdot\mathrm{e}^{-3x}+3^{x}\cdot\left(-3\right)\mathrm{e}^{-3x}=3^{x}\mathrm{e}^{-3x}\left(\ln3-3\right)$.

$\blacksquare$

## 习题四

(习题 5.2 复习巩固第 3 题) 已知函数 $f\left(x\right)=13-8x+\sqrt{2}x^{2}$, 且 $f'\left(x_{0}\right)=4$, 求 $x_{0}$.

### 解答 习题四

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.2 (导数的四则运算法则)**, 

$$
f'\left(x\right)=\left(13\right)'-\left(8x\right)'+\left(\sqrt{2}x^{2}\right)'=-8+2\sqrt{2}x.
$$

由 $f'\left(x_{0}\right)=4$, 得 $-8+2\sqrt{2}x_{0}=4$, 解得

$$
x_{0}=\frac{12}{2\sqrt{2}}=3\sqrt{2}.
$$

故 $x_{0}=3\sqrt{2}$.

$\blacksquare$

## 习题五

(习题 5.2 复习巩固第 4 题) 已知函数 $y=x\ln{x}$.

(1) 求这个函数的导数; 

(2) 求这个函数的图象在点 $\left(1,0\right)$ 处的切线方程.

### 解答 习题五

由**定义 5.2.2 (导数的四则运算法则)**.

(1) 由积的法则, $y'=\left(x\right)'\ln{x}+x\left(\ln{x}\right)'=\ln{x}+1$.

(2) 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为 $k=\left.y'\right|_{x=1}=\ln1+1=1$. 切线过点 $\left(1,0\right)$, 故切线方程为 $y-0=1\cdot\left(x-1\right)$, 即 $y=x-1$.

$\blacksquare$

## 习题六

(习题 5.2 复习巩固第 5 题) 求曲线 $y=\frac{\sin{x}}{x}$ 在点 $M\left(\pi,0\right)$ 处的切线方程.

### 解答 习题六

由**定义 5.2.2 (导数的四则运算法则)**, 

$$
y'=\frac{\cos{x}\cdot{x}-\sin{x}\cdot1}{x^{2}}=\frac{x\cos{x}-\sin{x}}{x^{2}}.
$$

由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=\left.y'\right|_{x=\pi}=\frac{\pi\cos\pi-\sin\pi}{\pi^{2}}=\frac{-\pi}{\pi^{2}}=-\frac{1}{\pi}.
$$

切线过点 $M\left(\pi,0\right)$, 故切线方程为 $y-0=-\frac{1}{\pi}\left(x-\pi\right)$, 即 $y=-\frac{x}{\pi}+1$.

$\blacksquare$

## 习题七

(习题 5.2 综合运用第 6 题) 已知函数 $f\left(x\right)$ 满足 $f\left(x\right)=f'\left(\frac{\pi}{4}\right)\sin{x}-\cos{x}$, 求 $f\left(x\right)$ 在 $x=\frac{\pi}{4}$ 处的导数.

### 解答 习题七

由**定义 5.2.2 (导数的四则运算法则)**, 对 $f\left(x\right)$ 求导, 注意 $f'\left(\frac{\pi}{4}\right)$ 是常数, 得

$$
f'\left(x\right)=f'\left(\frac{\pi}{4}\right)\cos{x}+\sin{x}.
$$

令 $x=\frac{\pi}{4}$, 记 $c=f'\left(\frac{\pi}{4}\right)$, 则

$$
c=f'\left(\frac{\pi}{4}\right)\cos\frac{\pi}{4}+\sin\frac{\pi}{4}=c\cdot\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2}.
$$

解此关于 $c$ 的方程, 得 $c\left(1-\frac{\sqrt{2}}{2}\right)=\frac{\sqrt{2}}{2}$, 故

$$
c=\frac{\frac{\sqrt{2}}{2}}{1-\frac{\sqrt{2}}{2}}=\frac{\sqrt{2}}{2-\sqrt{2}}=\sqrt{2}+1.
$$

故 $f\left(x\right)$ 在 $x=\frac{\pi}{4}$ 处的导数为 $\sqrt{2}+1$.

$\blacksquare$

## 习题八

(习题 5.2 综合运用第 7 题) 设函数 $f\left(x\right)=1-\mathrm{e}^{x}$ 的图象与 $x$ 轴相交于点 $P$, 求该曲线在点 $P$ 处的切线方程.

### 解答 习题八

令 $f\left(x\right)=0$, 即 $1-\mathrm{e}^{x}=0$, 得 $x=0$, 故交点为 $P\left(0,0\right)$.

由**定义 5.2.1 (基本初等函数的导数公式)**, $f'\left(x\right)=-\mathrm{e}^{x}$. 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=f'\left(0\right)=-\mathrm{e}^{0}=-1.
$$

切线过点 $P\left(0,0\right)$, 故切线方程为 $y=-x$.

$\blacksquare$

## 习题九

(习题 5.2 综合运用第 8 题) 已知函数 $f\left(x\right)=\frac{x^{2}}{2}+2x-3\ln{x}$, 求 $f\left(x\right)$ 的导数, 并求出 $f'\left(x\right)>0$ 的解集.

### 解答 习题九

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.2 (导数的四则运算法则)**, 

$$
f'\left(x\right)=x+2-\frac{3}{x}.
$$

令 $f'\left(x\right)>0$, 即 $x+2-\frac{3}{x}>0$. 函数定义域为 $x>0$, 两边乘 $x$, 得

$$
x^{2}+2x-3>0.
$$

解不等式 $\left(x+3\right)\left(x-1\right)>0$, 得 $x<-3$ 或 $x>1$. 结合定义域 $x>0$, 得 $x>1$.

故 $f'\left(x\right)>0$ 的解集为 $\left\{x\mid{x}>1\right\}$.

$\blacksquare$

## 习题十

(习题 5.2 拓广探索第 9 题) 氡气是一种从地表或建筑材料中自然散发的无色无味的放射性气体. 如果 $500\,\mathrm{g}$ 氡气经过 $t$ 天散发后, 剩余量为 $A\left(t\right)=500\times0.834^{\top}\,\mathrm{g}$.

(1) 氡气的散发速度是多少? 

(2) $A'\left(7\right)$ 的值是多少 (精确到 $0.1$)? 它表示什么意义? 

### 解答 习题十

由**定义 5.2.1 (基本初等函数的导数公式)**.

(1) $A'\left(t\right)=500\times0.834^{\top}\ln0.834$. 此即氡气的散发速度.

(2) $A'\left(7\right)=500\times0.834^{7}\ln0.834$. 计算得 $0.834^{7}\approx0.274$, $\ln0.834\approx-0.1815$, 故

$$
A'\left(7\right)\approx500\times0.274\times\left(-0.1815\right)\approx-24.9.
$$

它表示经过 $7$ 天时, 氡气大约以每天 $24.9\,\mathrm{g}$ 的速度散发.

$\blacksquare$

## 习题十一

(习题 5.2 拓广探索第 10 题) 设某高山滑雪运动员在一次滑雪训练中滑行的路程 $l$ (单位: $\mathrm{m}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $l\left(t\right)=2t^{2}+3\sqrt{2t}$.

(1) 求 $l$ 关于 $t$ 的导数, 并解释它的实际意义; 

(2) 当 $t=3\,\mathrm{s}$ 时, 求运动员的滑雪速度; 

(3) 当运动员的滑雪路程为 $38\,\mathrm{m}$ 时, 求此时的滑雪速度.

### 解答 习题十一

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.3 (复合函数的求导法则)**.

(1) $l\left(t\right)=2t^{2}+3\left(2t\right)^{\frac{1}{2}}$, 故

$$
l'\left(t\right)=4t+3\cdot\frac{1}{2}\left(2t\right)^{-\frac{1}{2}}\cdot2=4t+\frac{3}{\sqrt{2t}}.
$$

$l'\left(t\right)$ 表示运动员在时刻 $t$ 的瞬时滑雪速度.

(2) 当 $t=3$ 时, $l'\left(3\right)=4\times3+\frac{3}{\sqrt{6}}=12+\frac{3}{\sqrt{6}}\approx13.2\,\mathrm{m/s}$.

(3) 令 $l\left(t\right)=38$, 即 $2t^{2}+3\sqrt{2t}=38$. 试得 $t=4$ 时, $2\times16+3\sqrt{8}=32+6\sqrt{2}\approx40.5$, 偏大; $t=3.5$ 时, $2\times12.25+3\sqrt{7}\approx24.5+7.94\approx32.4$, 偏小. 经试算 $t\approx3.7$ 时满足. 此时

$$
l'\left(3.7\right)=4\times3.7+\frac{3}{\sqrt{7.4}}\approx14.8+1.1\approx15.9\,\mathrm{m/s}.
$$

故滑雪路程为 $38\,\mathrm{m}$ 时, 滑雪速度约为 $15.9\,\mathrm{m/s}$.

$\blacksquare$

## 习题十二

(习题 5.2 拓广探索第 11 题) 设曲线 $y=\mathrm{e}^{2ax}$ 在点 $\left(0,1\right)$ 处的切线与直线 $2x-y+1=0$ 垂直, 求 $a$ 的值.

### 解答 习题十二

由**定义 5.2.3 (复合函数的求导法则)**, $y'=2a\mathrm{e}^{2ax}$. 由**定义 5.1.3 (1 弧度的角)**, 曲线在点 $\left(0,1\right)$ 处切线斜率为

$$
k_{1}=\left.y'\right|_{x=0}=2a\mathrm{e}^{0}=2a.
$$

直线 $2x-y+1=0$ 的斜率为 $k_{2}=2$. 两直线垂直, 斜率之积为 $-1$, 故 $k_{1}k_{2}=-1$, 即

$$
2a\times2=-1,
$$

解得 $a=-\frac{1}{4}$.

$\blacksquare$

## 习题十三

(习题 5.2 拓广探索第 12 题) 请按步骤, 完成下面的任务.

(1) 利用信息技术工具, 分别画出 $h=1,0.5,0.1,0.05$ 时, 函数 $y=\frac{\sin\left(x+h\right)-\sin{x}}{h}$ 的图象.

(2) 画出函数 $y=\cos{x}$ 的图象, 并与上面的四个图象比较, 当 $h$ 越来越小时, 你观察到了什么? 

(3) 猜测 $y=\sin{x}$ 的导数, 它与基本初等函数的导数公式表中 $\sin{x}$ 的导数公式一样吗? 

该图为函数 $y=\frac{\sin\left(x+h\right)-\sin{x}}{h}$ 分别在 $h=1,0.5,0.1,0.05$ 时的四条图象(均为余弦型曲线),以及作对照的 $y=\cos{x}$ 图象;随着 $h$ 越来越小,前四条曲线越来越贴近 $y=\cos{x}$.

### 解答 习题十三

由**定义 5.1.2 (导数)**, $\frac{\sin\left(x+h\right)-\sin{x}}{h}$ 是 $\sin{x}$ 在 $x$ 处以 $h$ 为改变量的平均变化率.

(1) 当 $h=1,0.5,0.1,0.05$ 时, 函数 $y=\frac{\sin\left(x+h\right)-\sin{x}}{h}$ 的图象均为余弦型曲线.

(2) 当 $h$ 越来越小时, 该平均变化率函数的图象越来越接近 $y=\cos{x}$ 的图象.

(3) 由此可猜测 $y=\sin{x}$ 的导数为 $y'=\cos{x}$, 与**定义 5.2.1 (基本初等函数的导数公式)** 中 $\sin{x}$ 的导数公式一致.

$\blacksquare$

## 习题十四

(习题 5.2 拓广探索第 13 题) 某海湾拥有世界上最大的海潮. 假设在该海湾某一固定点处, 大海水深 $d$ (单位: $\mathrm{m}$) 与午夜后的时间 $t$ (单位: $\mathrm{h}$) 之间的关系为 $d\left(t\right)=10+4\cos\frac{\pi}{6}t$. 求下列时刻此固定点的水位变化速度 (精确到 $0.01\,\mathrm{m/h}$): 

(1) 上午 $6:00$; 

(2) 上午 $10:00$; 

(3) 中午 $12:00$; 

(4) 下午 $4:00$.

### 解答 习题十四

由**定义 5.2.3 (复合函数的求导法则)**, $d'\left(t\right)=-4\cdot\frac{\pi}{6}\sin\frac{\pi}{6}t=-\frac{2\pi}{3}\sin\frac{\pi}{6}t$.

(1) 上午 $6:00$ 对应 $t=6$, $d'\left(6\right)=-\frac{2\pi}{3}\sin\pi=0$.

(2) 上午 $10:00$ 对应 $t=10$, $d'\left(10\right)=-\frac{2\pi}{3}\sin\frac{10\pi}{6}=-\frac{2\pi}{3}\sin\frac{5\pi}{3}=\frac{2\pi}{3}\cdot\frac{\sqrt{3}}{2}\approx1.81\,\mathrm{m/h}$.

(3) 中午 $12:00$ 对应 $t=12$, $d'\left(12\right)=-\frac{2\pi}{3}\sin2\pi=0$.

(4) 下午 $4:00$ 对应 $t=16$, $d'\left(16\right)=-\frac{2\pi}{3}\sin\frac{16\pi}{6}=-\frac{2\pi}{3}\sin\frac{8\pi}{3}=-\frac{2\pi}{3}\sin\frac{2\pi}{3}=-\frac{2\pi}{3}\cdot\frac{\sqrt{3}}{2}\approx-1.81\,\mathrm{m/h}$.

$\blacksquare$

## 探究与发现一

(思考 1) 不同的初始值对求方程的近似解有影响吗? 如果有, 影响在什么地方? 

### 解答 探究与发现一

牛顿法由迭代公式 $x_{n}=x_{n-1}-\frac{f\left(x_{n-1}\right)}{f'\left(x_{n-1}\right)}$ 逐步逼近方程 $f\left(x\right)=0$ 的根.

由**定义 5.1.3 (1 弧度的角)**, 迭代的每一步是用曲线在当前点处的切线与 $x$ 轴的交点作为下一个近似值. 初始值 $x_{0}$ 决定了从曲线的哪一点开始作切线.

不同的初始值对求近似解是有影响的: 若初始值靠近某个零点, 迭代将收敛到该零点; 若初始值选择不当, 可能迭代到附近的另一零点, 甚至在 $f'\left(x_{n}\right)=0$ 处无法继续, 或迭代不收敛. 故初始值应尽量靠近所求零点.

$\blacksquare$

## 探究与发现二

(思考 2) 你还知道其他求方程近似解的方法吗? 你认为牛顿法的优点和缺点是什么? 

### 解答 探究与发现二

求方程近似解的其他方法有二分法, 区间法 (试位法), 不动点迭代法等.

牛顿法的优点是: 当初始值靠近零点时, 收敛速度快, 迭代次数少.

牛顿法的缺点是: 需要求导数 $f'\left(x\right)$, 计算量大; 当 $f'\left(x_{n}\right)=0$ 时迭代无法进行; 初始值选择不当时可能不收敛或收敛到错误的零点.

$\blacksquare$

## 练习四十四

(练习 5.3 第 1 题) 判断下列函数的单调性: 

(1) $f\left(x\right)=x^{2}-2x+4$;

(2) $f\left(x\right)=\mathrm{e}^{x}-x$.

### 解答 练习四十四

由**定义 5.3.1 (函数的单调性与导数的正负)**.

(1) $f'\left(x\right)=2x-2=2\left(x-1\right)$. 当 $x>1$ 时 $f'\left(x\right)>0$, 当 $x<1$ 时 $f'\left(x\right)<0$.

故 $f\left(x\right)$ 在 $\left(-\infty,1\right)$ 内单调递减, 在 $\left(1,+\infty\right)$ 内单调递增.

(2) $f'\left(x\right)=\mathrm{e}^{x}-1$. 当 $x>0$ 时 $\mathrm{e}^{x}>1$, $f'\left(x\right)>0$; 当 $x<0$ 时 $\mathrm{e}^{x}<1$, $f'\left(x\right)<0$.

故 $f\left(x\right)$ 在 $\left(-\infty,0\right)$ 内单调递减, 在 $\left(0,+\infty\right)$ 内单调递增.

$\blacksquare$
