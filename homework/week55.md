# week55

> **定义 5.1.2 (导数)**
> 
> 函数 y = f(x) 在 x = x0 处的瞬时变化率 f'(x0) = lim(delta_x-> 0) [f(x0+delta_x)-f(x0)]/delta_x, 叫做函数 y = f(x) 在 x = x0 处的导数.

> **定义 5.1.3 (1 弧度的角)**
> 
> 函数 y = f(x) 在 x = x0 处的导数就是函数图象在点 (x0, f(x0)) 处的切线斜率.

> **定义 5.2.2 (导数的四则运算法则)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

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

(练习 5.3 第 2 题) 利用导数讨论二次函数 $f\left(x\right)=ax^{2}+bx+c$ 的单调区间.

### 解答 练习一

由**定义 5.3.1 (函数的单调性与导数的正负)**, $f'\left(x\right)=2ax+b$.

令 $f'\left(x\right)=0$, 解得 $x=-\frac{b}{2a}$.

当 $a>0$ 时, 若 $x<-\frac{b}{2a}$, 则 $f'\left(x\right)<0$; 若 $x>-\frac{b}{2a}$, 则 $f'\left(x\right)>0$. 故 $f\left(x\right)$ 在 $\left(-\infty,-\frac{b}{2a}\right)$ 内单调递减, 在 $\left(-\frac{b}{2a},+\infty\right)$ 内单调递增.

当 $a<0$ 时, 若 $x<-\frac{b}{2a}$, 则 $f'\left(x\right)>0$; 若 $x>-\frac{b}{2a}$, 则 $f'\left(x\right)<0$. 故 $f\left(x\right)$ 在 $\left(-\infty,-\frac{b}{2a}\right)$ 内单调递增, 在 $\left(-\frac{b}{2a},+\infty\right)$ 内单调递减.

$\blacksquare$

## 练习二

(练习 5.3 第 3 题) 函数 $y=f\left(x\right)$ 的图象如图所示, 试画出函数 $y=f'\left(x\right)$ 在区间 $\left(0,b\right)$ 内图象的大致形状.

该图为函数 $y=f\left(x\right)$ 在区间 $\left(0,b\right)$ 内的图象:从 $x=0$ 处上升,在 $\left(0,a\right)$ 内上升越来越平缓(切线斜率为正且逐渐减小),在 $x=a$ 处到达最高点(切线水平),随后在 $\left(a,b\right)$ 内下降.

### 解答 练习二

由**定义 5.1.3 (1 弧度的角)**, $f'\left(x\right)$ 等于原函数图象在各点处切线的斜率.

由原函数图象, 在 $\left(0,a\right)$ 内曲线上升且切线斜率为正并逐渐减小, 故 $f'\left(x\right)>0$ 且逐渐下降; 在 $x=a$ 处切线水平, $f'\left(a\right)=0$; 在 $\left(a,b\right)$ 内曲线下降, 切线斜率为负.

故 $y=f'\left(x\right)$ 在 $\left(0,b\right)$ 内从正值逐渐下降, 穿过 $x$ 轴于 $x=a$ 处, 再变为负值.

$\blacksquare$

## 练习三

(练习 5.3 第 4 题) 判断下列函数的单调性, 并求出单调区间: 

(1) $f\left(x\right)=3x-x^{3}$;

(2) $f\left(x\right)=x^{3}-x^{2}-x$.

### 解答 练习三

由**定义 5.3.1 (函数的单调性与导数的正负)**.

(1) $f'\left(x\right)=3-3x^{2}=3\left(1-x^{2}\right)=3\left(1-x\right)\left(1+x\right)$. 令 $f'\left(x\right)=0$, 得 $x=\pm1$.

当 $x<-1$ 时 $f'\left(x\right)<0$; 当 $-1<{}x<1$ 时 $f'\left(x\right)>0$; 当 $x>1$ 时 $f'\left(x\right)<0$.

故 $f\left(x\right)$ 在 $\left(-\infty,-1\right)$ 与 $\left(1,+\infty\right)$ 内单调递减, 在 $\left(-1,1\right)$ 内单调递增.

(2) $f'\left(x\right)=3x^{2}-2x-1=\left(3x+1\right)\left(x-1\right)$. 令 $f'\left(x\right)=0$, 得 $x=-\frac{1}{3}$ 或 $x=1$.

当 $x<-\frac{1}{3}$ 时 $f'\left(x\right)>0$; 当 $-\frac{1}{3}<{}x<1$ 时 $f'\left(x\right)<0$; 当 $x>1$ 时 $f'\left(x\right)>0$.

故 $f\left(x\right)$ 在 $\left(-\infty,-\frac{1}{3}\right)$ 与 $\left(1,+\infty\right)$ 内单调递增, 在 $\left(-\frac{1}{3},1\right)$ 内单调递减.

$\blacksquare$

## 练习四

(练习 5.3 第 5 题) 证明函数 $f\left(x\right)=2x^{3}-6x^{2}+7$ 在区间 $\left(0,2\right)$ 内单调递减.

### 解答 练习四

由**定义 5.3.1 (函数的单调性与导数的正负)**, 只需证明在 $\left(0,2\right)$ 内 $f'\left(x\right)<0$.

$$
f'\left(x\right)=6x^{2}-12x=6x\left(x-2\right).
$$

当 $x\in\left(0,2\right)$ 时, $x>0$ 且 $x-2<0$, 故 $f'\left(x\right)=6x\left(x-2\right)<0$.

由**定义 5.3.1 (函数的单调性与导数的正负)**, $f\left(x\right)$ 在 $\left(0,2\right)$ 内单调递减.

$\blacksquare$

## 练习五

(练习 5.3 第 6 题) 函数 $y=f'\left(x\right)$ 的图象如图所示, 试画出函数 $y=f\left(x\right)$ 图象的大致形状.

该图为导函数 $y=f'\left(x\right)$ 的图象:在 $\left(0,a\right)$ 内位于 $x$ 轴上方($f'\left(x\right)>0$),在 $x=a$ 处穿过 $x$ 轴,在 $\left(a,b\right)$ 内位于 $x$ 轴下方($f'\left(x\right)<0$),在 $x=b$ 处再次穿过 $x$ 轴,在 $\left(b,c\right)$ 内又位于 $x$ 轴上方.

### 解答 练习五

由**定义 5.3.1 (函数的单调性与导数的正负)**, $f'\left(x\right)$ 的正负决定 $f\left(x\right)$ 的增减.

由导函数图象, 在 $\left(0,a\right)$ 内 $f'\left(x\right)>0$, 故 $f\left(x\right)$ 单调递增; 在 $x=a$ 处 $f'\left(x\right)=0$; 在 $\left(a,b\right)$ 内 $f'\left(x\right)<0$, 故 $f\left(x\right)$ 单调递减; 在 $x=b$ 处 $f'\left(x\right)=0$; 在 $\left(b,c\right)$ 内 $f'\left(x\right)>0$, 故 $f\left(x\right)$ 单调递增.

故 $y=f\left(x\right)$ 的图象先升, 再降, 再升, 在 $x=a$ 处取极大值, 在 $x=b$ 处取极小值.

$\blacksquare$

## 练习六

(练习 5.3 第 7 题) 函数 $f\left(x\right)$ 的导函数 $y=f'\left(x\right)$ 的图象如图所示, 试找出函数 $f\left(x\right)$ 的极值点, 并指出哪些是极大值点, 哪些是极小值点.

该图为导函数 $y=f'\left(x\right)$ 的图象:一条连续曲线,与 $x$ 轴交于 $x_{2},x_{4},x_{6}$ 三处,图中还标出了 $x_{1},x_{3},x_{5}$ 三个点(位于曲线不穿过 $x$ 轴处);曲线在 $x_{2}$ 处由负变正,在 $x_{4}$ 处由正变负,在 $x_{6}$ 处由负变正.

### 解答 练习六

由**定义 5.3.2 (函数的极值)** 与**定义 5.3.3 (求函数极值的方法)**, 极值点是 $f'\left(x\right)=0$ 且两侧导数变号的点.

由导函数图象, $f'\left(x\right)$ 与 $x$ 轴交于 $x_{2},x_{4},x_{6}$ 等处.

在 $x_{2}$ 处, 左侧 $f'\left(x\right)<0$, 右侧 $f'\left(x\right)>0$, 故 $x_{2}$ 是极小值点.

在 $x_{4}$ 处, 左侧 $f'\left(x\right)>0$, 右侧 $f'\left(x\right)<0$, 故 $x_{4}$ 是极大值点.

在 $x_{6}$ 处, 左侧 $f'\left(x\right)<0$, 右侧 $f'\left(x\right)>0$, 故 $x_{6}$ 是极小值点.

$x_{1},x_{3},x_{5}$ 处 $f'\left(x\right)\neq0$, 不是极值点.

$\blacksquare$

## 练习七

(练习 5.3 第 8 题) 求下列函数的极值: 

(1) $f\left(x\right)=6x^{2}-x-2$;

(2) $f\left(x\right)=x^{3}-27x$;

(3) $f\left(x\right)=6+12x-x^{3}$;

(4) $f\left(x\right)=3x-x^{3}$.

### 解答 练习七

由**定义 5.3.3 (求函数极值的方法)**.

(1) $f'\left(x\right)=12x-1$, 令 $f'\left(x\right)=0$, 得 $x=\frac{1}{12}$. 左侧 $f'\left(x\right)<0$, 右侧 $f'\left(x\right)>0$, 故极小值为 $f\left(\frac{1}{12}\right)=6\cdot\frac{1}{144}-\frac{1}{12}-2=-\frac{49}{24}$.

(2) $f'\left(x\right)=3x^{2}-27=3\left(x^{2}-9\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm3$. 在 $x=-3$ 处左正右负, 极大值 $f\left(-3\right)=54$; 在 $x=3$ 处左负右正, 极小值 $f\left(3\right)=-54$.

(3) $f'\left(x\right)=12-3x^{2}=3\left(4-x^{2}\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm2$. 在 $x=-2$ 处左负右正, 极小值 $f\left(-2\right)=6-24+8=-10$; 在 $x=2$ 处左正右负, 极大值 $f\left(2\right)=6+24-8=22$.

(4) $f'\left(x\right)=3-3x^{2}=3\left(1-x^{2}\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm1$. 在 $x=-1$ 处左负右正, 极小值 $f\left(-1\right)=-2$; 在 $x=1$ 处左正右负, 极大值 $f\left(1\right)=2$.

$\blacksquare$

## 练习八

(练习 5.3 第 9 题) 参考求函数极值的练习, 求下列函数在给定区间上的最大值与最小值: 

(1) $f\left(x\right)=6x^{2}-x-2$, $x\in\left[0,2\right]$;

(2) $f\left(x\right)=x^{3}-27x$, $x\in\left[-4,4\right]$;

(3) $f\left(x\right)=6+12x-x^{3}$, $x\in\left[-\frac{1}{3},3\right]$;

(4) $f\left(x\right)=3x-x^{3}$, $x\in\left[2,3\right]$.

### 解答 练习八

由**定义 5.3.4 (闭区间上的最大 (小)** 值).

(1) $f'\left(x\right)=12x-1$, 在 $\left(0,2\right)$ 内零点为 $x=\frac{1}{12}$. 比较 $f\left(0\right)=-2$, $f\left(\frac{1}{12}\right)=-\frac{49}{24}$, $f\left(2\right)=20$. 故最大值为 $20$, 最小值为 $-\frac{49}{24}$.

(2) $f'\left(x\right)=3x^{2}-27$, 在 $\left(-4,4\right)$ 内零点为 $x=\pm3$. 比较 $f\left(-4\right)=76$, $f\left(-3\right)=54$, $f\left(3\right)=-54$, $f\left(4\right)=76$. 故最大值为 $76$, 最小值为 $-54$.

(3) $f'\left(x\right)=12-3x^{2}$, 在 $\left(-\frac{1}{3},3\right)$ 内零点为 $x=2$. 比较 $f\left(-\frac{1}{3}\right)=6-4+\frac{1}{27}=\frac{55}{27}$, $f\left(2\right)=22$, $f\left(3\right)=6+36-27=15$. 故最大值为 $22$, 最小值为 $\frac{55}{27}$.

(4) $f'\left(x\right)=3-3x^{2}$, 在 $\left(2,3\right)$ 内无零点 ($f'\left(x\right)<0$). 比较 $f\left(2\right)=-2$, $f\left(3\right)=-18$. 故最大值为 $-2$, 最小值为 $-18$.

$\blacksquare$

## 练习九

(练习 5.3 第 10 题) 证明不等式: $x-1\ge\ln{x}$, $x\in\left(0,+\infty\right)$.

### 解答 练习九

设 $s\left(x\right)=x-1-\ln{x}$, 则 $s'\left(x\right)=1-\frac{1}{x}=\frac{x-1}{x}$.

令 $s'\left(x\right)=0$, 解得 $x=1$.

当 $0<{}x<1$ 时 $s'\left(x\right)<0$; 当 $x>1$ 时 $s'\left(x\right)>0$. 由**定义 5.3.1 (函数的单调性与导数的正负)**, $s\left(x\right)$ 在 $\left(0,1\right)$ 内递减, 在 $\left(1,+\infty\right)$ 内递增, 故 $x=1$ 是最小值点.

最小值为 $s\left(1\right)=0$. 故 $s\left(x\right)\ge{s}\left(1\right)=0$, 即 $x-1-\ln{x}\ge0$, 亦即 $x-1\ge\ln{x}$.

$\blacksquare$

## 练习十

(练习 5.3 第 11 题) 利用函数的单调性, 证明下列不等式, 并通过函数图象直观验证: $\sin{x}<{}x$, $x\in\left(0,\pi\right)$.

该图为在区间 $\left(0,\pi\right)$ 内的两条曲线:一条是直线 $y=x$,另一条是正弦曲线 $y=\sin{x}$;在 $\left(0,\pi\right)$ 内 $y=\sin{x}$ 始终位于 $y=x$ 下方(仅在原点处二者重合),直观显示 $\sin{x}<{}x$.

### 解答 练习十

设 $s\left(x\right)=x-\sin{x}$, 则 $s'\left(x\right)=1-\cos{x}$.

当 $x\in\left(0,\pi\right)$ 时, $\cos{x}<1$, 故 $s'\left(x\right)=1-\cos{x}>0$. 由**定义 5.3.1 (函数的单调性与导数的正负)**, $s\left(x\right)$ 在 $\left(0,\pi\right)$ 内单调递增.

又 $s\left(0\right)=0$, 故当 $x\in\left(0,\pi\right)$ 时 $s\left(x\right)>s\left(0\right)=0$, 即 $x-\sin{x}>0$, 亦即 $\sin{x}<{}x$.

$\blacksquare$

## 练习十一

(练习 5.3 第 12 题) 如图, 用铁丝围成一个上面是半圆, 下面是矩形的图形, 其面积为 $a\,\mathrm{m^{2}}$. 为使所用材料最省, 圆的直径应为多少? 

该图为铁丝围成的图形:上方是一个半圆(直径水平,向上凸),下方接一个矩形(矩形的上边即半圆的直径,矩形向下延伸),整体由一条连续铁丝围成,总面积为 $a\,\mathrm{m^{2}}$.

### 解答 练习十一

设圆的直径为 $x$, 则半圆半径为 $\frac{x}{2}$. 设矩形的高为 $h$.

面积为 $a=\frac{1}{2}\pi\left(\frac{x}{2}\right)^{2}+xh=\frac{\pi{x}^{2}}{8}+xh$, 故 $h=\frac{a}{x}-\frac{\pi{x}}{8}$.

所用材料总长 (铁丝长) 为

$$
L=\frac{\pi{x}}{2}+x+2h=\frac{\pi{x}}{2}+x+2\left(\frac{a}{x}-\frac{\pi{x}}{8}\right)=\frac{\pi{x}}{4}+x+\frac{2a}{x}.
$$

求导, $L'\left(x\right)=\frac{\pi}{4}+1-\frac{2a}{x^{2}}$. 令 $L'\left(x\right)=0$, 得 $x^{2}=\frac{2a}{1+\frac{\pi}{4}}=\frac{8a}{4+\pi}$.

当 $x$ 小于此值时 $L'\left(x\right)<0$, 当 $x$ 大于此值时 $L'\left(x\right)>0$, 故此点为最小值点.

故当圆的直径为 $x=\sqrt{\frac{8a}{4+\pi}}\,\mathrm{m}$ 时, 所用材料最省.

$\blacksquare$

## 习题一

(习题 5.3 复习巩固第 1 题) 判断下列函数的单调性, 并求出单调区间: 

(1) $f\left(x\right)=-2x+1$;

(2) $f\left(x\right)=x+\cos{x}$, $x\in\left(0,\frac{\pi}{2}\right)$;

(3) $f\left(x\right)=2x-4$;

(4) $f\left(x\right)=2x^{3}+4x$.

### 解答 习题一

由**定义 5.3.1 (函数的单调性与导数的正负)**.

(1) $f'\left(x\right)=-2<0$, 故 $f\left(x\right)$ 在 $\mathbb{R}$ 上单调递减.

(2) $f'\left(x\right)=1-\sin{x}$. 当 $x\in\left(0,\frac{\pi}{2}\right)$ 时 $0<\sin{x}<1$, 故 $f'\left(x\right)>0$. 故 $f\left(x\right)$ 在 $\left(0,\frac{\pi}{2}\right)$ 内单调递增.

(3) $f'\left(x\right)=2>0$, 故 $f\left(x\right)$ 在 $\mathbb{R}$ 上单调递增.

(4) $f'\left(x\right)=6x^{2}+4>0$, 故 $f\left(x\right)$ 在 $\mathbb{R}$ 上单调递增.

$\blacksquare$

## 习题二

(习题 5.3 复习巩固第 2 题) 判断下列函数的单调性, 并求出单调区间: 

(1) $f\left(x\right)=x^{2}+2x-4$;

(2) $f\left(x\right)=2x^{2}-3x+3$;

(3) $f\left(x\right)=3x+x^{3}$;

(4) $f\left(x\right)=x^{3}+x^{2}-x$.

### 解答 习题二

由**定义 5.3.1 (函数的单调性与导数的正负)**.

(1) $f'\left(x\right)=2x+2=2\left(x+1\right)$. 令 $f'\left(x\right)=0$, 得 $x=-1$. 故在 $\left(-\infty,-1\right)$ 内递减, 在 $\left(-1,+\infty\right)$ 内递增.

(2) $f'\left(x\right)=4x-3$. 令 $f'\left(x\right)=0$, 得 $x=\frac{3}{4}$. 故在 $\left(-\infty,\frac{3}{4}\right)$ 内递减, 在 $\left(\frac{3}{4},+\infty\right)$ 内递增.

(3) $f'\left(x\right)=3+3x^{2}>0$, 故 $f\left(x\right)$ 在 $\mathbb{R}$ 上单调递增.

(4) $f'\left(x\right)=3x^{2}+2x-1=\left(3x-1\right)\left(x+1\right)$. 令 $f'\left(x\right)=0$, 得 $x=-1$ 或 $x=\frac{1}{3}$. 故在 $\left(-\infty,-1\right)$ 与 $\left(\frac{1}{3},+\infty\right)$ 内递增, 在 $\left(-1,\frac{1}{3}\right)$ 内递减.

$\blacksquare$

## 习题三

(习题 5.3 复习巩固第 3 题) 如图, 已知汽车在笔直的公路上行驶.

(1) 如果 $y=f\left(t\right)$ 表示时刻 $t$ 时汽车与起点的距离, 请标出汽车速度等于 $0$ 的点; 

(2) 如果 $y=f\left(t\right)$ 表示时刻 $t$ 时汽车的速度, 那么 (1) 中标出点的意义是什么? 

该图为函数 $y=f\left(t\right)$ 的图象(横轴时间 $t$,纵轴 $y$):一条先上升,到达一个局部最高点后下降的连续曲线,在局部最高点处切线水平.

### 解答 习题三

由**定义 5.1.3 (1 弧度的角)** 与**定义 5.3.1 (函数的单调性与导数的正负)**.

(1) 若 $y=f\left(t\right)$ 表示汽车与起点的距离, 则速度为 $f'\left(t\right)$, 速度等于 $0$ 即 $f'\left(t\right)=0$, 也就是图象上切线水平的点. 标出该点.

(2) 若 $y=f\left(t\right)$ 表示汽车的速度, 则 $f'\left(t\right)=0$ 表示速度的导数即加速度为 $0$, 该点是汽车加速度为 $0$, 速度由增变减或由减变增的转折点.

$\blacksquare$

## 习题四

(习题 5.3 复习巩固第 4 题) 导函数 $y=f'\left(x\right)$ 的图象如图所示. 在标记的点中, 在哪一点处

(1) 导函数 $y=f'\left(x\right)$ 有极大值? 

(2) 导函数 $y=f'\left(x\right)$ 有极小值? 

(3) 函数 $f\left(x\right)$ 有极大值? 

(4) 函数 $f\left(x\right)$ 有极小值? 

该图为导函数 $y=f'\left(x\right)$ 的图象:一条连续曲线,图中标出 $x_{1},x_{2},x_{3},x_{4}$ 四个点——$x_{1}$ 处为 $f'\left(x\right)$ 的最低点,$x_{3}$ 处为 $f'\left(x\right)$ 的最高点,$x_{2}$ 与 $x_{4}$ 处为 $f'\left(x\right)$ 与 $x$ 轴的交点($x_{2}$ 由负变正,$x_{4}$ 由正变负).

### 解答 习题四

由**定义 5.3.2 (函数的极值)** 与**定义 5.3.3 (求函数极值的方法)**.

(1) 导函数 $y=f'\left(x\right)$ 的极大值点即其导数 $f''\left(x\right)$ 由正变负的点, 在图中对应 $f'\left(x\right)$ 图象的最高点, 即 $x_{3}$ 处.

(2) 导函数 $y=f'\left(x\right)$ 的极小值点对应 $f'\left(x\right)$ 图象的最低点, 即 $x_{1}$ 处.

(3) 函数 $f\left(x\right)$ 的极大值点是 $f'\left(x\right)$ 由正变负的点, 即 $x_{4}$ 处.

(4) 函数 $f\left(x\right)$ 的极小值点是 $f'\left(x\right)$ 由负变正的点, 即 $x_{2}$ 处.

$\blacksquare$

## 习题五

(习题 5.3 复习巩固第 5 题) 求下列函数的极值: 

(1) $f\left(x\right)=6x^{2}+x+2$;

(2) $f\left(x\right)=x^{3}-12x$;

(3) $f\left(x\right)=6-12x+x^{3}$;

(4) $f\left(x\right)=48x-x^{3}$.

### 解答 习题五

由**定义 5.3.3 (求函数极值的方法)**.

(1) $f'\left(x\right)=12x+1$, 令 $f'\left(x\right)=0$, 得 $x=-\frac{1}{12}$. 左负右正, 极小值 $f\left(-\frac{1}{12}\right)=\frac{47}{24}$.

(2) $f'\left(x\right)=3x^{2}-12=3\left(x^{2}-4\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm2$. $x=-2$ 处左正右负, 极大值 $f\left(-2\right)=16$; $x=2$ 处左负右正, 极小值 $f\left(2\right)=-16$.

(3) $f'\left(x\right)=-12+3x^{2}=3\left(x^{2}-4\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm2$. $x=-2$ 处左负右正, 极小值 $f\left(-2\right)=-10$; $x=2$ 处左正右负, 极大值 $f\left(2\right)=-10$.

(4) $f'\left(x\right)=48-3x^{2}=3\left(16-x^{2}\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm4$. $x=-4$ 处左负右正, 极小值 $f\left(-4\right)=-128$; $x=4$ 处左正右负, 极大值 $f\left(4\right)=128$.

$\blacksquare$

## 习题六

(习题 5.3 复习巩固第 6 题) 参照第 5 题, 求下列函数在给定区间上的最大值与最小值: 

(1) $f\left(x\right)=6x^{2}+x+2$, $x\in\left[-1,1\right]$;

(2) $f\left(x\right)=x^{3}-12x$, $x\in\left[-3,3\right]$;

(3) $f\left(x\right)=6-12x+x^{3}$, $x\in\left[-\frac{1}{3},1\right]$;

(4) $f\left(x\right)=48x-x^{3}$, $x\in\left[-3,5\right]$.

### 解答 习题六

由**定义 5.3.4 (闭区间上的最大 (小)** 值).

(1) 零点 $x=-\frac{1}{12}\in\left[-1,1\right]$. 比较 $f\left(-1\right)=7$, $f\left(-\frac{1}{12}\right)=\frac{47}{24}$, $f\left(1\right)=9$. 最大值 $9$, 最小值 $\frac{47}{24}$.

(2) 零点 $x=\pm2\in\left[-3,3\right]$. 比较 $f\left(-3\right)=9$, $f\left(-2\right)=16$, $f\left(2\right)=-16$, $f\left(3\right)=-9$. 最大值 $16$, 最小值 $-16$.

(3) 零点 $x=\pm2$, 在 $\left[-\frac{1}{3},1\right]$ 内无零点 ($f'\left(x\right)<0$). 比较 $f\left(-\frac{1}{3}\right)=\frac{115}{27}$, $f\left(1\right)=-5$. 最大值 $\frac{115}{27}$, 最小值 $-5$.

(4) 零点 $x=\pm4$, 在 $\left[-3,5\right]$ 内零点为 $x=4$. 比较 $f\left(-3\right)=-117$, $f\left(4\right)=128$, $f\left(5\right)=115$. 最大值 $128$, 最小值 $-117$.

$\blacksquare$

## 习题七

(习题 5.3 综合运用第 7 题) 将一条长为 $l$ 的铁丝截成两段, 分别弯成两个正方形. 要使两个正方形的面积和最小, 两段铁丝的长度分别是多少? 

### 解答 习题七

设一段长为 $x$, 则另一段长为 $l-x$. 两个正方形边长分别为 $\frac{x}{4}$ 与 $\frac{l-x}{4}$, 面积和为

$$
S=\left(\frac{x}{4}\right)^{2}+\left(\frac{l-x}{4}\right)^{2}=\frac{x^{2}+\left(l-x\right)^{2}}{16}.
$$

求导, $S'=\frac{2x-2\left(l-x\right)}{16}=\frac{2x-l}{8}$. 令 $S'=0$, 得 $x=\frac{l}{2}$.

当 $x<\frac{l}{2}$ 时 $S'<0$, 当 $x>\frac{l}{2}$ 时 $S'>0$, 故 $x=\frac{l}{2}$ 为最小值点.

故两段铁丝长度均为 $\frac{l}{2}$ 时, 两个正方形面积和最小.

$\blacksquare$

## 习题八

(习题 5.3 综合运用第 8 题) 将一个边长为 $a$ 的正方形铁片的四角截去四个边长均为 $x$ 的小正方形, 做成一个无盖方盒.

(1) 试把方盒的容积 $V$ 表示为 $x$ 的函数; 

(2) $x$ 多大时, 方盒的容积 $V$ 最大? 

### 解答 习题八

(1) 截去四角后, 方盒底面为边长 $a-2x$ 的正方形, 高为 $x$, 故

$$
V\left(x\right)=x\left(a-2x\right)^{2},\quad0<{}x<\frac{a}{2}.
$$

(2) 求导, $V'\left(x\right)=\left(a-2x\right)^{2}+x\cdot2\left(a-2x\right)\left(-2\right)=\left(a-2x\right)\left(a-6x\right)$.

令 $V'\left(x\right)=0$, 在 $\left(0,\frac{a}{2}\right)$ 内得 $x=\frac{a}{6}$.

当 $0<{}x<\frac{a}{6}$ 时 $V'\left(x\right)>0$, 当 $\frac{a}{6}<{}x<\frac{a}{2}$ 时 $V'\left(x\right)<0$, 故 $x=\frac{a}{6}$ 为最大值点.

故当 $x=\frac{a}{6}$ 时, 方盒容积最大.

$\blacksquare$

## 习题九

(习题 5.3 综合运用第 9 题) 用测量工具测量某物体的长度, 由于工具的精度以及测量技术的原因, 测量 $n$ 次得到的数据为 $a_{1},a_{2},a_{3},\cdots,a_{n}$. 记这 $n$ 个数据的平均值为 $\overline{x}$, 即 $\overline{x}=\frac{1}{n}\sum_{i=1}^{n}a_{i}$. 证明: 当 $x=\overline{x}$ 时, 函数 $f\left(x\right)=\frac{1}{n}\sum_{i=1}^{n}\left(a_{i}-x\right)^{2}$ 取得最小值.

### 解答 习题九

对 $f\left(x\right)$ 求导, 由**定义 5.2.2 (导数的四则运算法则)**, 

$$
f'\left(x\right)=\frac{1}{n}\sum_{i=1}^{n}2\left(a_{i}-x\right)\left(-1\right)=-\frac{2}{n}\sum_{i=1}^{n}\left(a_{i}-x\right)=-\frac{2}{n}\left(\sum_{i=1}^{n}a_{i}-nx\right).
$$

令 $f'\left(x\right)=0$, 得 $\sum_{i=1}^{n}a_{i}-nx=0$, 即 $x=\frac{1}{n}\sum_{i=1}^{n}a_{i}=\overline{x}$.

又 $f''\left(x\right)=\frac{2}{n}\cdot{n}=2>0$, 故 $x=\overline{x}$ 为极小值点, 亦即最小值点.

故当 $x=\overline{x}$ 时, $f\left(x\right)$ 取得最小值.

$\blacksquare$

## 习题十

(习题 5.3 拓广探索第 10 题) 已知某商品的生产成本 $C$ 与产量 $q$ 之间的关系为 $C=100+4q$, 单价 $p$ 与产量 $q$ 之间的关系为 $p=25-\frac{1}{8}q$. 产量 $q$ 为何值时, 利润最大? 

### 解答 习题十

利润为收入减去成本, 即

$$
L\left(q\right)=pq-C=\left(25-\frac{1}{8}q\right)q-\left(100+4q\right)=-\frac{1}{8}q^{2}+21q-100.
$$

求导, $L'\left(q\right)=-\frac{1}{4}q+21$. 令 $L'\left(q\right)=0$, 得 $q=84$.

当 $q<84$ 时 $L'\left(q\right)>0$, 当 $q>84$ 时 $L'\left(q\right)<0$, 故 $q=84$ 为最大值点.

故产量 $q=84$ 时, 利润最大.

$\blacksquare$

## 习题十一

(习题 5.3 拓广探索第 11 题) 已知某商品进价为 $a$ 元/件, 根据以往经验, 当售价是 $b$ ($b\ge\frac{4}{3}a$) 元/件时, 可卖出 $c$ 件. 市场调查表明, 当售价下降 $10\%$ 时, 销量可增加 $40\%$. 现决定一次性降价, 售价为多少时, 可获得最大利润? 

### 解答 习题十一

设售价为 $x$ 元/件. 售价由 $b$ 下降到 $x$, 下降比例为 $\frac{b-x}{b}$. 由题意, 售价每下降 $10\%$, 销量增加 $40\%$, 故销量为

$$
Q=c\left(1+\frac{0.4}{0.1}\cdot\frac{b-x}{b}\right)=c\left(1+4\cdot\frac{b-x}{b}\right)=c\left(5-\frac{4x}{b}\right).
$$

利润为每件利润乘以销量, 即

$$
L\left(x\right)=\left(x-a\right)Q=\left(x-a\right)c\left(5-\frac{4x}{b}\right).
$$

求导, $L'\left(x\right)=c\left(5-\frac{4x}{b}\right)+\left(x-a\right)c\left(-\frac{4}{b}\right)=c\left(5-\frac{8x}{b}+\frac{4a}{b}\right)$.

令 $L'\left(x\right)=0$, 得 $5-\frac{8x}{b}+\frac{4a}{b}=0$, 解得 $x=\frac{5b+4a}{8}$.

此点为最大值点. 故售价为 $x=\frac{5b+4a}{8}$ 元/件时, 可获得最大利润.

$\blacksquare$

## 习题十二

(习题 5.3 拓广探索第 12 题) 利用函数的单调性, 证明下列不等式, 并通过函数图象直观验证: 

(1) $\mathrm{e}^{x}>1+x$, $x\neq0$;

(2) $\ln{x}<{}x<\mathrm{e}^{x}$, $x>0$.

该图为在同一坐标系中画出的四条曲线:直线 $y=1+x$,指数曲线 $y=\mathrm{e}^{x}$(始终在 $y=1+x$ 上方,仅在 $x=0$ 处相切),对数曲线 $y=\ln{x}$ 与直线 $y=x$($y=\ln{x}$ 始终在 $y=x$ 下方),直观显示 $\mathrm{e}^{x}>1+x$ 与 $\ln{x}<{}x<\mathrm{e}^{x}$.

### 解答 习题十二

(1) 设 $s\left(x\right)=\mathrm{e}^{x}-1-x$, 则 $s'\left(x\right)=\mathrm{e}^{x}-1$. 当 $x>0$ 时 $s'\left(x\right)>0$, 当 $x<0$ 时 $s'\left(x\right)<0$. 故 $x=0$ 是最小值点, 最小值 $s\left(0\right)=0$. 故当 $x\neq0$ 时 $s\left(x\right)>0$, 即 $\mathrm{e}^{x}>1+x$.

(2) 先证 $\ln{x}<{}x$. 设 $s\left(x\right)=x-\ln{x}$, 则 $s'\left(x\right)=1-\frac{1}{x}$. 令 $s'\left(x\right)=0$, 得 $x=1$, 最小值 $s\left(1\right)=1>0$. 故 $\ln{x}<{}x$.

再证 $x<\mathrm{e}^{x}$. 由 (1), 当 $x>0$ 时 $\mathrm{e}^{x}>1+x>x$. 故 $x<\mathrm{e}^{x}$.

综上, $\ln{x}<{}x<\mathrm{e}^{x}$, $x>0$.

$\blacksquare$

## 习题十三

(习题 5.3 拓广探索第 13 题) 利用信息技术工具, 根据给定的 $a,b,c,d$ 的值, 可以画出函数 $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ ($a\neq0$) 的图象, 当 $a=-4,b=1,c=5,d=-1$ 时, $f\left(x\right)$ 的图象如图所示. 改变 $a,b,c,d$ 的值, 观察图象的形状: 

(1) 你能归纳函数 $f\left(x\right)$ 图象的大致形状吗? 它的图象有什么特点? 你能从图象上大致估计它的单调区间吗? 

(2) 运用导数研究它的单调性, 并求出相应的单调区间.

该图为三次函数 $f\left(x\right)=-4x^{3}+x^{2}+5x-1$($a=-4,b=1,c=5,d=-1$)的图象:一条左端向上,右端向下的S形曲线,有一个极大值点和一个极小值点,单调区间在两点之间交替.

### 解答 习题十三

(1) 三次函数 $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ 的图象是一条" $\mathrm{S}$ "形曲线. 当 $a>0$ 时, 左端向下, 右端向上; 当 $a<0$ 时, 左端向上, 右端向下. 图象一般有一个极大值点和一个极小值点, 单调区间在两点之间交替.

(2) 对 $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ 求导, 得

$$
f'\left(x\right)=3ax^{2}+2bx+c.
$$

当 $a=-4,b=1,c=5$ 时, $f'\left(x\right)=-12x^{2}+2x+5$. 令 $f'\left(x\right)=0$, 即 $12x^{2}-2x-5=0$, 解得 $x=\frac{2\pm\sqrt{4+240}}{24}=\frac{2\pm\sqrt{244}}{24}=\frac{1\pm\sqrt{61}}{12}$.

当 $f'\left(x\right)>0$ 时函数递增, 当 $f'\left(x\right)<0$ 时函数递减. 由 $a=-12<0$, 故在两根之间 $f'\left(x\right)>0$, 两根之外 $f'\left(x\right)<0$.

故 $f\left(x\right)$ 在 $\left(-\infty,\frac{1-\sqrt{61}}{12}\right)$ 与 $\left(\frac{1+\sqrt{61}}{12},+\infty\right)$ 内单调递减, 在 $\left(\frac{1-\sqrt{61}}{12},\frac{1+\sqrt{61}}{12}\right)$ 内单调递增.

$\blacksquare$

## 习题一

(复习参考题4 复习巩固第 1 题) 根据下列数列的通项公式, 分别作出它们的图象

(1) $a_n=-\frac{n}{4}$;

(2) $b_n=\frac{2n}{3}$;

(3) $c_n=\frac{2n+1}{n}$;

(4) $d_n=\frac{\left(-1\right)^n}{n}$.

该图为四幅数列散点图(横坐标为序号 $n$,纵坐标为对应项):(1) $a_n=-\frac{n}{4}$,散点在直线 $y=-\frac{x}{4}$ 上,递减;(2) $b_n=\frac{2n}{3}$,散点在直线 $y=\frac{2x}{3}$ 上,递增;(3) $c_n=2+\frac{1}{n}$,散点从 $3$ 递减趋近于 $2$;(4) $d_n=\frac{\left(-1\right)^n}{n}$,散点正负交替,绝对值递减趋近于 $0$.

### 解答 习题一

由**定义 4.1.5 (通项公式)**, 各数列的前若干项为:

(1) $a_n=-\frac{n}{4}$: $-\frac{1}{4},-\frac{1}{2},-\frac{3}{4},-1,\cdots$, 图象为在直线 $y=-\frac{x}{4}$ 上的散点, 递减.

(2) $b_n=\frac{2n}{3}$: $\frac{2}{3},\frac{4}{3},2,\frac{8}{3},\cdots$, 图象为在直线 $y=\frac{2x}{3}$ 上的散点, 递增.

(3) $c_n=\frac{2n+1}{n}=2+\frac{1}{n}$: $3,\frac{5}{2},\frac{7}{3},\frac{9}{4},\cdots$, 图象从 $3$ 递减趋近于 $2$.

(4) $d_n=\frac{\left(-1\right)^n}{n}$: $-1,\frac{1}{2},-\frac{1}{3},\frac{1}{4},\cdots$, 图象正负交替, 绝对值递减趋近于 $0$.

$\blacksquare$

(复习参考题4 复习巩固第 2 题) 根据下列数列的前 $4$ 项, 写出数列的一个通项公式

(1) $\frac{1}{2},\frac{3}{4},\frac{5}{8},\frac{7}{16},\cdots$;

(2) $1+\frac{1}{2^2},1-\frac{3}{4^2},1+\frac{5}{6^2},1-\frac{7}{8^2},\cdots$;

(3) $0,\sqrt{2},0,\sqrt{2},\cdots$.

### 解答 习题一

(1) 由**定义 4.1.5 (通项公式)**, 分子为 $1,3,5,7$, 分母为 $2,4,8,16$, 故

$$
a_n=\frac{2n-1}{2^n}.
$$

$\blacksquare$

(2) 由**定义 4.1.5 (通项公式)**, 符号正负交替, 分子为 $1,3,5,7$, 分母为 $2^2,4^2,6^2,8^2$, 故

$$
a_n=1+\left(-1\right)^{n+1}\frac{2n-1}{\left(2n\right)^2}.
$$

$\blacksquare$

(3) 由**定义 4.1.5 (通项公式)**, $0,\sqrt{2},0,\sqrt{2}$ 交替, 故

$$
a_n=\frac{\sqrt{2}}{2}\left[1-\left(-1\right)^n\right].
$$

$\blacksquare$

(复习参考题4 复习巩固第 3 题) 选择题

(1) 预测人口的变化趋势有多种方法, "直接推算法"使用的公式是 $P_n=P_0\left(1+k\right)^n$ ($k>-1$), 其中 $P_n$ 为预测期人口数, $P_0$ 为初期人口数, $k$ 为预测期内人口年增长率, $n$ 为预测期间隔年数. 如果在某一时期 $k\in\left(-1,0\right)$, 那么在这期间人口数 ( ).

(A) 呈上升趋势

(B) 呈下降趋势

(C) 摆动变化

(D) 不变

(2) 莱因德纸草书是世界上最古老的数学著作之一. 书中有一道这样的题目: 把 $100$ 个面包分给 $5$ 个人, 使每人所得面包个数成等差数列, 且使较大的三份之和的 $\frac{1}{7}$ 是较小的两份之和, 则最小的一份为 ( ).

(A) $\frac{5}{3}$

(B) $\frac{10}{3}$

(C) $\frac{5}{6}$

(D) $\frac{11}{6}$

(3) 如图是瑞典数学家科赫在 $1904$ 年构造的能够描述雪花形状的图案. 设原正三角形的边长为 $1$, 把图中各图形的周长依次记为 $C_1,C_2,C_3,C_4$, 则 $C_4=$ ( ).

(A) $\frac{128}{9}$

(B) $\frac{64}{9}$

(C) $\frac{64}{27}$

(D) $\frac{128}{27}$

该图为科赫雪花曲线的前四次迭代:$C_1$ 是边长为 $1$ 的正三角形;$C_2,C_3,C_4$ 依次将每条边中间三分之一段向外凸起一个小正三角形后所得的图形,呈雪花状,边数逐次乘以 $\frac{4}{3}$.

### 解答 习题一

(1) 由**定理 4.3.3 (等比数列通项公式)**, $P_n=P_0\left(1+k\right)^n$, 当 $k\in\left(-1,0\right)$ 时, $0<1+k<1$, 故 $P_n$ 递减, 选 (B).

$\blacksquare$

(2) 由**定理 4.2.3 (等差数列通项公式)**, 设五人所得为 $a-2d,a-d,a,a+d,a+2d$.

$$
5a=100,a=20.
$$

较大三份之和 $=\left(a\right)+\left(a+d\right)+\left(a+2d\right)=3a+3d$, 较小两份之和 $=\left(a-2d\right)+\left(a-d\right)=2a-3d$.

$$
\frac{1}{7}\left(3a+3d\right)=2a-3d,3a+3d=14a-21d,24d=11a=220,d=\frac{55}{6}.
$$

最小一份 $a-2d=20-\frac{110}{6}=\frac{10}{6}=\frac{5}{3}$, 选 (A).

$\blacksquare$

(3) 由**定义 4.3.1 (等比数列)**, 每次操作后边数乘以 $\frac{4}{3}$, 周长也乘以 $\frac{4}{3}$.

$C_1=3$, $C_4=3\times\left(\frac{4}{3}\right)^3=\frac{64}{9}$, 选 (B).

$\blacksquare$

(复习参考题4 复习巩固第 4 题) 填空题

(1) 已知 $a=5+2\sqrt{6}$, $c=5-2\sqrt{6}$. 若 $a,b,c$ 三个数成等差数列, 则 $b=$ $\;\_\_\;$; 若 $a,b,c$ 三个数成等比数列, 则 $b=$ $\;\_\_\;$.

(2) 我国古代数学名著算法统宗中有如下问题: "远望巍巍塔七层, 红光点点倍加增, 共灯三百八十一, 请问尖头几盏灯." 意思是: 一座 $7$ 层塔共挂了 $381$ 盏灯, 且相邻两层中的下一层灯数是上一层灯数的 $2$ 倍, 则塔的顶层共有 $\;\_\_\;$ 盏灯.

### 解答 习题一

(1) 由**定义 4.2.2 (等差中项)**, $b=\frac{a+c}{2}=\frac{10}{2}=5$.

由**定义 4.3.2 (等比中项)**, $b^2=ac=\left(5+2\sqrt{6}\right)\left(5-2\sqrt{6}\right)=25-24=1$, $b=\pm1$.

$\blacksquare$

(2) 由**定义 4.3.1 (等比数列)**, 各层灯数构成首项 $a_1$ (顶层), 公比 $2$, $7$ 项的等比数列.

由**定理 4.3.5 (前 $n$ 项和公式)**,

$$
S_7=\frac{a_1\left(1-2^7\right)}{1-2}=127a_1=381,a_1=3.
$$

顶层共有 $3$ 盏灯.

$\blacksquare$

(复习参考题4 复习巩固第 5 题) 某教育网站本月的用户为 $2000$ 人. 网站改造后, 预计平均每月的用户都比上一个月增加 $30\%$, 那么从本月起, 大约经过几个月可使用户达到 $1$ 万人 (精确到 $1$)?

### 解答 习题一

由**定义 4.3.1 (等比数列)**, 用户数构成首项 $2000$, 公比 $1.3$ 的等比数列.

$$
2000\times1.3^n\ge10000,1.3^n\ge5,n\ge\log_{1.3}5\approx6.8.
$$

约经过 $7$ 个月.

$\blacksquare$

(复习参考题4 复习巩固第 6 题) 某中学的募捐小组暑假期间走上街头进行了一次募捐活动, 共收到捐款 $1200$ 元. 他们第 $1$ 天只得到 $10$ 元, 之后采取了积极措施, 从第 $2$ 天起, 每天收到的捐款都比前一天多 $10$ 元. 这次募捐活动一共进行了多少天?

### 解答 习题一

由**定义 4.2.1 (等差数列)**, 每天捐款构成首项 $10$, 公差 $10$ 的等差数列.

由**定理 4.2.7 (前 $n$ 项和公式二)**,

$$
S_n=10n+\frac{n\left(n-1\right)}{2}\times10=5n^2+5n=1200.
$$

$$
n^2+n-240=0,n=15.
$$

共进行了 $15$ 天.

$\blacksquare$

(复习参考题4 复习巩固第 7 题) 某同学利用暑假中的一段时间 (不超过 $20$ 天) 到一家商场勤工俭学. 该商场向他提供了三种付酬方案: 第一种, 每天支付 $85$ 元; 第二种, 第 $1$ 天支付 $65$ 元, 从第 $2$ 天起, 每天比前一天都多支付 $2$ 元; 第三种, 第 $1$ 天支付 $40$ 元, 从第 $2$ 天起, 每天支付的金额都是前一天的 $1.1$ 倍. 你认为他选择哪种方案领取报酬更划算?

### 解答 习题一

设工作 $n$ 天 ($n\le20$).

第一种: $85n$ 元.

第二种: 由**定理 4.2.7 (前 $n$ 项和公式二)**, $65n+\frac{n\left(n-1\right)}{2}\times2=n^2+64n$ 元.

第三种: 由**定理 4.3.5 (前 $n$ 项和公式)**, $\frac{40\left(1.1^n-1\right)}{1.1-1}=400\left(1.1^n-1\right)$ 元.

比较: 第二种 $-$ 第一种 $=n^2+64n-85n=n\left(n-21\right)<0$ ($n<21$), 第一种始终优于第二种.

第三种与第一种比较: $400\left(1.1^n-1\right)$ 与 $85n$.

$n=10$: 第三种 $=400\left(2.594-1\right)=637.6$, 第一种 $=850$, 第一种优.

$n=15$: 第三种 $=400\left(4.177-1\right)=1270.8$, 第一种 $=1275$, 接近.

$n=16$: 第三种 $=400\left(4.595-1\right)=1438$, 第一种 $=1360$, 第三种优.

故 $n\le15$ 选第一种, $n\ge16$ 选第三种.

$\blacksquare$

## 习题二

(复习参考题4 综合运用第 8 题) 非零实数 $a,b,c$ 不全相等

(1) 若 $a,b,c$ 成等差数列, $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ 能构成等差数列吗? 你能用函数图象解释一下吗?

(2) 若 $a,b,c$ 成等比数列, $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ 能构成等比数列吗? 为什么?

### 解答 习题二

(1) 由**定义 4.2.1 (等差数列)**, $2b=a+c$.

若 $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ 成等差数列, 则 $\frac{2}{b}=\frac{1}{a}+\frac{1}{c}=\frac{a+c}{ac}=\frac{2b}{ac}$.

$b^2=ac$. 又 $2b=a+c$, 故 $\left(\frac{a+c}{2}\right)^2=ac$, $\left(a-c\right)^2=0$, $a=c$, 从而 $a=b=c$, 与不全相等矛盾.

故 $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ 不能构成等差数列.

$\blacksquare$

(2) 由**定义 4.3.1 (等比数列)**, $b^2=ac$.

$$
\frac{1}{b^2}=\frac{1}{ac}=\frac{1}{a}\cdot\frac{1}{c}.
$$

由**定义 4.3.2 (等比中项)**, $\frac{1}{b}$ 是 $\frac{1}{a}$ 与 $\frac{1}{c}$ 的等比中项, 故 $\frac{1}{a},\frac{1}{b},\frac{1}{c}$ 成等比数列.

$\blacksquare$

(复习参考题4 综合运用第 9 题) 小明的父母为了准备小明将来考入大学的学费, 于 $2017$ 年元旦在某银行存入 $10000$ 元, 并在后续每一年的元旦都在该银行存入 $1200$ 元, 直到 $2022$ 年存入最后一笔钱为止. 如果银行的存款年利率为 $2.75\%$, 且以复利计息, 那么小明的父母在 $2023$ 年元旦将存款连本带利全部取出时, 能取到多少钱?

### 解答 习题二

由**定义 4.3.1 (等比数列)**, 每笔存款到 $2023$ 年的本利和构成等比数列.

$2017$ 年存入的 $10000$ 元到 $2023$ 年: $10000\times1.0275^6$.

$2018$ 年至 $2022$ 年每年存入 $1200$ 元, 到 $2023$ 年分别为 $1200\times1.0275^5,1200\times1.0275^4,\cdots,1200\times1.0275^0$.

由**定理 4.3.5 (前 $n$ 项和公式)**, 后续存款的本利和为

$$
1200\times\frac{1.0275^6-1}{1.0275-1}=1200\times\frac{1.0275^6-1}{0.0275}.
$$

总金额 $=10000\times1.0275^6+1200\times\frac{1.0275^6-1}{0.0275}$.

$1.0275^6\approx1.1769$, 总金额 $\approx11769+1200\times\frac{0.1769}{0.0275}\approx11769+7721=19490$ 元.

$\blacksquare$

(复习参考题4 综合运用第 10 题) 任取一个正整数, 若是奇数, 就将该数乘 $3$ 再加上 $1$; 若是偶数, 就将该数除以 $2$. 反复进行上述两种运算, 经过有限次步骤后, 必进入循环圈 $1\to4\to2\to1$. 这就是数学史上著名的"冰雹猜想". 现给出冰雹猜想的递推关系如下: 已知数列 $\left\{a_n\right\}$ 满足 $a_1=m$ ($m$ 为正整数), $a_{n+1}=\begin{cases}\frac{a_n}{2},&a_n\text{~为偶数},\\3a_n+1,&a_n\text{~为奇数}.\end{cases}$

(1) 当 $m=17$ 时, 试确定使得 $a_n=1$ 需要多少步雹程;

(2) 若 $a_8=1$, 求 $m$ 所有可能的取值集合 $M$.

### 解答 习题二

(1) 由**定义 4.1.6 (递推公式)**, 逐项计算.

$17\to52\to26\to13\to40\to20\to10\to5\to16\to8\to4\to2\to1$.

共 $12$ 步.

$\blacksquare$

(2) 逆向推导: $a_8=1$.

$a_7=2$ (因 $1\times2=2$, 奇数 $1$ 不满足 $3a_7+1=1$).

$a_6=4$ (或 $a_6=0$ 舍去).

$a_5=8$ (或 $a_5=1$ 但 $1$ 不满足奇数运算).

$a_4=16$ (或 $a_4=\frac{1-1}{3}=0$ 舍去).

$a_3=32$ (或 $a_3=\frac{16-1}{3}=5$).

$a_2$: 从 $32$ 逆推: $64$ 或 $\frac{31}{3}$ (舍去); 从 $5$ 逆推: $10$ 或 $\frac{4}{3}$ (舍去). 故 $a_2=64$ 或 $10$.

$a_1$: 从 $64$ 逆推: $128$ 或 $21$; 从 $10$ 逆推: $20$ 或 $3$.

故 $M=\left\{3,20,21,128\right\}$.

$\blacksquare$

(复习参考题4 综合运用第 11 题) 已知等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和为 $S_n$, 且 $S_4=4S_2$, $a_{2n}=2a_n+1$ ($n\in\mathbb{N}^*$)

(1) 求数列 $\left\{a_n\right\}$ 的通项公式;

(2) 若 $b_n=3^{n-1}$, 令 $c_n=a_nb_n$, 求数列 $\left\{c_n\right\}$ 的前 $n$ 项和 $T_n$.

### 解答 习题二

(1) 由**定理 4.2.7 (前 $n$ 项和公式二)**, $S_4=4a_1+6d$, $S_2=2a_1+d$.

$4a_1+6d=4\left(2a_1+d\right)$, $2a_1=d$.

由 $a_{2n}=2a_n+1$, $a_1+\left(2n-1\right)d=2\left[a_1+\left(n-1\right)d\right]+1$.

$a_1+\left(2n-1\right)d=2a_1+2\left(n-1\right)d+1$, $d-a_1=1$.

代入 $d=2a_1$, $a_1=1$, $d=2$.

$$
a_n=1+2\left(n-1\right)=2n-1.
$$

$\blacksquare$

(2) $c_n=\left(2n-1\right)3^{n-1}$.

$$
T_n=1+3\times3+5\times3^2+\cdots+\left(2n-1\right)3^{n-1}.
$$

$$
3T_n=1\times3+3\times3^2+\cdots+\left(2n-3\right)3^{n-1}+\left(2n-1\right)3^n.
$$

两式相减,

$$
-2T_n=1+2\left(3+3^2+\cdots+3^{n-1}\right)-\left(2n-1\right)3^n=1+2\cdot\frac{3\left(3^{n-1}-1\right)}{3-1}-\left(2n-1\right)3^n.
$$

$$
=1+3^n-3-\left(2n-1\right)3^n=-2-\left(2n-2\right)3^n.
$$

$$
T_n=\left(n-1\right)3^n+1.
$$

$\blacksquare$

(复习参考题4 综合运用第 12 题) 已知等比数列 $\left\{a_n\right\}$ 的前 $n$ 项和为 $S_n$, 且 $a_{n+1}=2S_n+2$ ($n\in\mathbb{N}^*$)

(1) 求数列 $\left\{a_n\right\}$ 的通项公式.

(2) 在 $a_n$ 与 $a_{n+1}$ 之间插入 $n$ 个数, 使这 $n+2$ 个数组成一个公差为 $d_n$ 的等差数列, 在数列 $\left\{d_n\right\}$ 中是否存在 $3$ 项 $d_m,d_k,d_p$ (其中 $m,k,p$ 成等差数列) 成等比数列? 若存在, 求出这样的 $3$ 项; 若不存在, 请说明理由.

### 解答 习题二

(1) 由 $a_{n+1}=2S_n+2$, 当 $n\ge2$ 时, $a_n=2S_{n-1}+2$.

两式相减, $a_{n+1}-a_n=2a_n$, $a_{n+1}=3a_n$.

当 $n=1$ 时, $a_2=2a_1+2$, 又 $a_2=3a_1$, 故 $a_1=2$.

由**定理 4.3.3 (等比数列通项公式)**, $a_n=2\times3^{n-1}$.

$\blacksquare$

(2) 在 $a_n$ 与 $a_{n+1}$ 之间插入 $n$ 个数, 共 $n+2$ 项, 公差

$$
d_n=\frac{a_{n+1}-a_n}{n+1}=\frac{2\times3^n-2\times3^{n-1}}{n+1}=\frac{4\times3^{n-1}}{n+1}.
$$

假设存在 $d_m,d_k,d_p$ 成等比数列, $m,k,p$ 成等差数列, 即 $2k=m+p$.

$$
d_k^2=d_md_p.
$$

$$
\left(\frac{4\times3^{k-1}}{k+1}\right)^2=\frac{4\times3^{m-1}}{m+1}\cdot\frac{4\times3^{p-1}}{p+1}.
$$

$$
\frac{3^{2k-2}}{\left(k+1\right)^2}=\frac{3^{m+p-2}}{\left(m+1\right)\left(p+1\right)}.
$$

由 $2k=m+p$, $3^{2k-2}=3^{m+p-2}$, 故 $\left(k+1\right)^2=\left(m+1\right)\left(p+1\right)$.

由 $k=\frac{m+p}{2}$, $\left(\frac{m+p}{2}+1\right)^2=\left(m+1\right)\left(p+1\right)$.

$$
\frac{\left(m+p+2\right)^2}{4}=mp+m+p+1,\left(m+p\right)^2+4\left(m+p\right)+4=4mp+4\left(m+p\right)+4.
$$

$$
\left(m-p\right)^2=0,m=p.
$$

故 $m=k=p$, 即三项相同, 不存在不同的 $3$ 项成等比数列.

$\blacksquare$

(复习参考题4 综合运用第 13 题) 类比等差数列和等比数列的定义, 通项公式, 常用性质等, 发现它们具有如下的对偶关系: 只要将等差数列的一个关系式中的运算 "$+$" 改为 "$\times$", "$-$" 改为 "$\div$", 正整数倍改为正整数指数幂, 相应地就可得到等比数列中一个形式相同的关系式, 反之也成立

(1) 根据上述说法, 请你参照下表给出的信息推断出相关的对偶关系式;

(2) 在等差数列 $\left\{a_n\right\}$ 中, 若 $a_{2018}=0$, 则有 $a_1+a_2+\cdots+a_n=a_1+a_2+\cdots+a_{4035-n}$ ($n\in\mathbb{N}^*$, $n<4035$). 相应地, 在等比数列 $\left\{b_n\right\}$ 中, 若 $b_{2019}=1$, 请你类比推测出对偶的等式, 并加以证明.

### 解答 习题二

(1) 由对偶关系, 等差数列 $a_{n+1}-a_n=d$ 对应等比数列 $\frac{b_{n+1}}{b_n}=q$.

等差数列通项 $a_n=a_1+\left(n-1\right)d$ 对应等比数列 $b_n=b_1q^{n-1}$.

等差数列常用性质: $a_1+a_n=a_2+a_{n-1}$ 对应 $b_1b_n=b_2b_{n-1}$; $a_{n-k}+a_{n+k}=2a_n$ 对应 $b_{n-k}b_{n+k}=b_n^2$; 若 $m+n=k+l$ 则 $a_m+a_n=a_k+a_l$ 对应 $b_mb_n=b_kb_l$.

$\blacksquare$

(2) 对偶推测: 在等比数列 $\left\{b_n\right\}$ 中, 若 $b_{2019}=1$, 则

$$
b_1b_2\cdots{b}_n=b_1b_2\cdots{b}_{4037-n}\,\left(n<4037\right).
$$

证明: 由**定义 4.3.2 (等比中项)**, $b_ib_{4037-i}=b_{2019}^2=1$.

左边 $=b_1b_2\cdots{b}_n$, 右边 $=b_1b_2\cdots{b}_n\cdot{b}_{n+1}\cdots{b}_{4037-n}$.

只需证 $b_{n+1}\cdots{b}_{4037-n}=1$.

由 $b_ib_{4037-i}=1$, 共 $\left(4037-n\right)-\left(n+1\right)+1=4036-2n$ 项, 可配对为 $2018-n$ 对, 每对乘积为 $1$.

故乘积为 $1$, 等式成立.

$\blacksquare$

## 习题三

(复习参考题4 拓广探索第 14 题) 在 $2015$ 年苏州世乒赛期间, 某景点用乒乓球堆成若干堆"正三棱锥"形的装饰品, 其中第 $1$ 堆只有 $1$ 层, 就一个球; 第 $2,3,4,\cdots$ 堆最底层 (第一层) 分别按图中所示方式固定摆放, 从第二层开始, 每层的小球自然垒放在下一层之上, 第 $n$ 堆第 $n$ 层就放一个乒乓球. 记第 $n$ 堆的乒乓球总数为 $f\left(n\right)$

(1) 求出 $f\left(3\right)$;

(2) 试归纳出 $f\left(n+1\right)$ 与 $f\left(n\right)$ 的关系式, 并根据你得到的关系式探求 $f\left(n\right)$ 的表达式.

参考公式: $1^2+2^2+\cdots+n^2=\frac{1}{6}n\left(n+1\right)\left(2n+1\right)$.

该图为乒乓球堆成的正三棱锥形装饰品的若干堆:第 $1$ 堆只有 $1$ 个球;第 $2,3,4,\cdots$ 堆最底层分别按三角形排列固定摆放(球数依次为三角形数 $1,3,6,10,\cdots$),从第二层起各层小球自然垒放在下一层之上,第 $n$ 堆第 $n$ 层只放一个球.

### 解答 习题三

(1) 第 $3$ 堆有 $3$ 层, 各层球数分别为 $1,3,6$.

$$
f\left(3\right)=1+3+6=10.
$$

$\blacksquare$

(2) 第 $n+1$ 堆比第 $n$ 堆多一层 (最底层), 该层球数为第 $n+1$ 个三角形数, 即 $\frac{\left(n+1\right)\left(n+2\right)}{2}$.

$$
f\left(n+1\right)=f\left(n\right)+\frac{\left(n+1\right)\left(n+2\right)}{2}.
$$

$$
f\left(n\right)=f\left(1\right)+\sum_{k=1}^{n-1}\frac{\left(k+1\right)\left(k+2\right)}{2}=1+\frac{1}{2}\sum_{k=1}^{n-1}\left(k+1\right)\left(k+2\right).
$$

$$
=1+\frac{1}{2}\sum_{k=1}^{n-1}\left(k^2+3k+2\right)=1+\frac{1}{2}\left[\frac{\left(n-1\right)n\left(2n-1\right)}{6}+\frac{3\left(n-1\right)n}{2}+2\left(n-1\right)\right].
$$

$$
=\frac{n\left(n+1\right)\left(n+2\right)}{6}.
$$

$\blacksquare$

(复习参考题4 拓广探索第 15 题) 有理数都能表示成 $\frac{m}{n}$ ($m,n\in\mathbb{Z}$, 且 $n\ne0$, $m$ 与 $n$ 互质) 的形式. 任何有理数 $\frac{m}{n}$ 都可以化为有限小数或无限循环小数. 反之, 任一有限小数也可以化为 $\frac{m}{n}$ 的形式, 从而是有理数; 那么无限循环小数是不是有理数? 思考下列问题

(1) $1.2\dot{3}$ 是有理数吗? 请说明理由.

(2) $1.2\dot{4}$ 是有理数吗? 请说明理由.

### 解答 习题三

(1) 设 $x=1.2\dot{3}=1.2333\cdots$.

$10x=12.333\cdots$, $100x=123.333\cdots$.

$90x=111$, $x=\frac{111}{90}=\frac{37}{30}$.

故 $1.2\dot{3}$ 是有理数.

$\blacksquare$

(2) 设 $x=1.2\dot{4}=1.2444\cdots$.

$10x=12.444\cdots$, $100x=124.444\cdots$.

$90x=112$, $x=\frac{112}{90}=\frac{56}{45}$.

故 $1.2\dot{4}$ 是有理数.

$\blacksquare$

(复习参考题4 拓广探索第 16 题) 平面上有 $n$ ($n\in\mathbb{N}$, $n\ge3$) 个点, 其中任何三点都不在同一条直线上. 过这些点中任意两点作直线, 这样的直线共有多少条? 证明你的结论

### 解答 习题三

猜想直线共有 $\frac{n\left(n-1\right)}{2}$ 条.

(1) 当 $n=3$ 时, $3$ 个点确定 $3$ 条直线, $\frac{3\times2}{2}=3$, 成立.

(2) 假设当 $n=k$ 时, $k$ 个点确定 $\frac{k\left(k-1\right)}{2}$ 条直线.

当增加第 $k+1$ 个点时, 该点与前 $k$ 个点各确定一条新直线, 增加 $k$ 条.

$$
\frac{k\left(k-1\right)}{2}+k=\frac{k\left(k+1\right)}{2}.
$$

即当 $n=k+1$ 时成立. 由**定义 4.4.1 (数学归纳法)**, $n$ 个点确定 $\frac{n\left(n-1\right)}{2}$ 条直线.

$\blacksquare$

(复习参考题4 拓广探索第 17 题) 数学归纳法还有其他变化形式, 例如, 将数学归纳法中的第 (1) 步保持不变, 第 (2) 步改为"以'当 $n_0\le{n}\le{k}$ ($k\in\mathbb{N}^*$, $k\ge{n}_0$) 时命题成立'为条件, 推出'当 $n=k+1$ 时命题也成立'", 也可以断定命题对从 $n_0$ 开始的所有正整数 $n$ 都成立. 这种证明方法称为第二数学归纳法. 试用第二数学归纳法证明如下命题: 若数列 $\left\{F_n\right\}$ 满足 $F_1=1$, $F_2=1$, $F_n=F_{n-1}+F_{n-2}$ ($n\ge3$, $n\in\mathbb{N}^*$), 则其通项公式为 $F_n=\frac{1}{\sqrt{5}}\left[\left(\frac{1+\sqrt{5}}{2}\right)^n-\left(\frac{1-\sqrt{5}}{2}\right)^n\right]$

### 解答 习题三

设 $\alpha=\frac{1+\sqrt{5}}{2}$, $\beta=\frac{1-\sqrt{5}}{2}$, 则 $\alpha+\beta=1$, $\alpha\beta=-1$.

(1) 当 $n=1$ 时, $\frac{1}{\sqrt{5}}\left(\alpha-\beta\right)=\frac{1}{\sqrt{5}}\cdot\sqrt{5}=1=F_1$, 成立.

当 $n=2$ 时, $\frac{1}{\sqrt{5}}\left(\alpha^2-\beta^2\right)=\frac{1}{\sqrt{5}}\left(\alpha-\beta\right)\left(\alpha+\beta\right)=\frac{1}{\sqrt{5}}\cdot\sqrt{5}\cdot1=1=F_2$, 成立.

(2) 假设当 $n\le{k}$ ($k\ge2$) 时, $F_n=\frac{1}{\sqrt{5}}\left(\alpha^n-\beta^n\right)$.

当 $n=k+1$ 时,

$$
F_{k+1}=F_k+F_{k-1}=\frac{1}{\sqrt{5}}\left(\alpha^k-\beta^k\right)+\frac{1}{\sqrt{5}}\left(\alpha^{k-1}-\beta^{k-1}\right).
$$

$$
=\frac{1}{\sqrt{5}}\left[\alpha^{k-1}\left(\alpha+1\right)-\beta^{k-1}\left(\beta+1\right)\right].
$$

由 $\alpha^2=\alpha+1$, $\beta^2=\beta+1$, 故

$$
F_{k+1}=\frac{1}{\sqrt{5}}\left(\alpha^{k+1}-\beta^{k+1}\right).
$$

成立. 由**定义 4.4.1 (数学归纳法)** 的第二形式, 通项公式对一切 $n\in\mathbb{N}^*$ 成立.

$\blacksquare$

## 习题四

(复习参考题 5 复习巩固第 1 题) 已知点 $P$ 和点 $Q$ 是曲线 $y=x^{2}-2x-3$ 上的两点, 且点 $P$ 的横坐标是 $1$, 点 $Q$ 的横坐标是 $4$. 求: 

(1) 割线 $PQ$ 的斜率; 

(2) 点 $P$ 处的切线方程.

### 解答 习题四

由**定义 5.1.1 (平均变化率)** 与**定义 5.1.3 (1 弧度的角)**.

(1) $P\left(1,f\left(1\right)\right)=\left(1,-4\right)$, $Q\left(4,f\left(4\right)\right)=\left(4,5\right)$. 割线 $PQ$ 的斜率为

$$
k=\frac{f\left(4\right)-f\left(1\right)}{4-1}=\frac{5-\left(-4\right)}{3}=3.
$$

(2) $y'=2x-2$, 故点 $P$ 处切线斜率为 $\left.y'\right|_{x=1}=0$. 切线过 $\left(1,-4\right)$, 切线方程为 $y=-4$.

$\blacksquare$

## 习题五

(复习参考题 5 复习巩固第 2 题) 求下列函数的导数: 

(1) $y=2^{x}\tan{x}$;

(2) $y=2^{x}\ln{x}$;

(3) $y=\left(x-2\right)^{3}\left(3x+1\right)^{2}$;

(4) $y=\frac{x^{2}}{\left(2x+1\right)^{3}}$;

(5) $y=\mathrm{e}^{-2x+1}\cos\left(-x^{2}+x\right)$;

(6) $y=\frac{\sin2x}{\sqrt{x}}$.

### 解答 习题五

由**定义 5.2.1 (基本初等函数的导数公式)**, **定义 5.2.2 (导数的四则运算法则)** 与**定义 5.2.3 (复合函数的求导法则)**.

(1) $y'=2^{x}\ln2\cdot\tan{x}+2^{x}\cdot\frac{1}{\cos^{2}x}$.

(2) $y'=2^{x}\ln2\cdot\ln{x}+\frac{2^{x}}{x}$.

(3) 由积的法则, 

$$
y'=3\left(x-2\right)^{2}\left(3x+1\right)^{2}+\left(x-2\right)^{3}\cdot2\left(3x+1\right)\cdot3=3\left(x-2\right)^{2}\left(3x+1\right)\left(5x-3\right).
$$

(4) 由商的法则, 

$$
y'=\frac{2x\left(2x+1\right)^{3}-x^{2}\cdot3\left(2x+1\right)^{2}\cdot2}{\left(2x+1\right)^{6}}=\frac{2x\left(2x+1\right)-6x^{2}}{\left(2x+1\right)^{4}}=\frac{2x-2x^{2}}{\left(2x+1\right)^{4}}.
$$

(5) 由积的法则与复合函数法则, 

$$
y'=-2\mathrm{e}^{-2x+1}\cos\left(-x^{2}+1\right)+\mathrm{e}^{-2x+1}\left[-\sin\left(-x^{2}+x\right)\right]\cdot\left(-2x+1\right).
$$

(6) 由商的法则, 

$$
y'=\frac{2\cos2x\cdot\sqrt{x}-\sin2x\cdot\frac{1}{2\sqrt{x}}}{x}=\frac{4x\cos2x-\sin2x}{2x\sqrt{x}}.
$$

$\blacksquare$

## 习题一

(复习参考题 5 复习巩固第 3 题) 已知函数 $y=f\left(x\right)$ 的图象是下列四个图象之一, 且其导函数 $y=f'\left(x\right)$ 的图象如图所示, 则该函数的图象是 ( ).

该图上方是导函数 $y=f'\left(x\right)$ 在区间 $\left(-1,1\right)$ 内的图象:在 $\left(-1,0\right)$ 内位于 $x$ 轴上方且逐渐上升,在 $\left(0,1\right)$ 内位于 $x$ 轴上方但逐渐下降(在 $x=0$ 处最高);下方是四个候选的 $y=f\left(x\right)$ 图象(A,B,C,D),需选出与该导函数对应的原函数.

### 解答 习题一

由**定义 5.3.1 (函数的单调性与导数的正负)**, 由导函数 $f'\left(x\right)$ 的正负判断 $f\left(x\right)$ 的增减.

由导函数图象, 在 $\left(-1,0\right)$ 内 $f'\left(x\right)>0$ 且逐渐增大, 故 $f\left(x\right)$ 递增且越来越陡; 在 $\left(0,1\right)$ 内 $f'\left(x\right)>0$ 但逐渐减小, 故 $f\left(x\right)$ 递增但越来越平缓.

故 $f\left(x\right)$ 在 $\left(-1,1\right)$ 内始终递增, 斜率先增后减. 符合这一特征的是选项 (B).

$\blacksquare$

## 习题二

(复习参考题 5 复习巩固第 4 题) 求下列曲线在给定点处的切线方程: 

(1) $y=x-\frac{1}{x}$, $\left(1,0\right)$;

(2) $y=\frac{\mathrm{e}^{2x-1}}{x^{2}}$, $\left(\frac{1}{2},4\right)$.

### 解答 习题二

由**定义 5.1.3 (1 弧度的角)** 与**定义 5.2.2 (导数的四则运算法则)**.

(1) $y'=1+\frac{1}{x^{2}}$, 切线斜率 $k=\left.y'\right|_{x=1}=2$. 切线过 $\left(1,0\right)$, 方程为 $y=2\left(x-1\right)$, 即 $y=2x-2$.

(2) $y'=\frac{2\mathrm{e}^{2x-1}\cdot{x}^{2}-\mathrm{e}^{2x-1}\cdot2x}{x^{4}}=\frac{2\mathrm{e}^{2x-1}\left(x-1\right)}{x^{3}}$. 在 $x=\frac{1}{2}$ 处, 

$$
k=\frac{2\mathrm{e}^{0}\left(\frac{1}{2}-1\right)}{\left(\frac{1}{2}\right)^{3}}=\frac{2\cdot\left(-\frac{1}{2}\right)}{\frac{1}{8}}=-8.
$$

切线过 $\left(\frac{1}{2},4\right)$, 方程为 $y-4=-8\left(x-\frac{1}{2}\right)$, 即 $y=-8x+8$.

$\blacksquare$

## 习题三

(复习参考题 5 复习巩固第 5 题) 一个距地心距离为 $r$, 质量为 $m$ 的人造卫星, 与地球之间的万有引力 $F$ 由公式 $F=\frac{GMm}{r^{2}}$ 给出, 其中 $M$ 为地球质量, $G$ 为引力常量. 求 $F$ 对于 $r$ 的瞬时变化率.

### 解答 习题三

由**定义 5.2.1 (基本初等函数的导数公式)**, $F=GMm\cdot{r}^{-2}$, 故

$$
F'\left(r\right)=GMm\cdot\left(-2\right)r^{-3}=-\frac{2GMm}{r^{3}}.
$$

故 $F$ 对于 $r$ 的瞬时变化率为 $-\frac{2GMm}{r^{3}}$.

$\blacksquare$

## 习题四

(复习参考题 5 复习巩固第 6 题) 一杯 $80\,{^\circ}\mathrm{C}$ 的热红茶置于 $20\,{^\circ}\mathrm{C}$ 的房间里, 它的温度会逐渐下降, 温度 $T$ (单位: ${^\circ}\mathrm{C}$) 与时间 $t$ (单位: $\mathrm{min}$) 之间的关系由函数 $T=f\left(t\right)$ 给出.

(1) 判断 $f'\left(t\right)$ 的正负, 并说明理由.

(2) $f'\left(3\right)=-4$ 的实际意义是什么? 如果 $f\left(3\right)=65\,{^\circ}\mathrm{C}$, 你能画出函数 $T=f\left(t\right)$ 在 $t=3$ 时图象的大致形状吗? 

该图为函数 $T=f\left(t\right)$ 的冷却曲线(横轴时间 $t$ 单位 $\mathrm{min}$,纵轴温度 $T$ 单位 ${^\circ}\mathrm{C}$):从高温逐渐下降,越来越平缓地趋近室温,图中标出点 $\left(3,65\right)$ 并画出该点处斜率为 $-4$ 的切线.

### 解答 习题四

(1) 由**定义 5.1.2 (导数)**, $f'\left(t\right)$ 是温度关于时间的瞬时变化率. 热红茶温度逐渐下降, 故温度随时间增加而减小, $f'\left(t\right)<0$.

(2) $f'\left(3\right)=-4$ 表示在第 $3\,\mathrm{min}$ 附近, 红茶温度大约以每分钟 $4\,{^\circ}\mathrm{C}$ 的速率下降.

由 $f\left(3\right)=65$ 且 $f'\left(3\right)=-4<0$, 图象在点 $\left(3,65\right)$ 处下降, 切线斜率为 $-4$. 又冷却速度随温差减小而变慢, 故图象下降且越来越平缓.

$\blacksquare$

## 习题五

(复习参考题 5 复习巩固第 7 题) 求函数 $f\left(x\right)=\sqrt[3]{x^{2}}$ 的单调区间.

### 解答 习题五

由**定义 5.2.1 (基本初等函数的导数公式)**, $f\left(x\right)=x^{\frac{2}{3}}$, 故 $f'\left(x\right)=\frac{2}{3}x^{-\frac{1}{3}}=\frac{2}{3\sqrt[3]{x}}$.

当 $x>0$ 时 $f'\left(x\right)>0$; 当 $x<0$ 时 $f'\left(x\right)<0$.

由**定义 5.3.1 (函数的单调性与导数的正负)**, $f\left(x\right)$ 在 $\left(-\infty,0\right)$ 内单调递减, 在 $\left(0,+\infty\right)$ 内单调递增.

$\blacksquare$

## 习题六

(复习参考题 5 综合运用第 8 题) 已知函数 $f\left(x\right)=x^{2}+px+q$, 试确定 $p,q$ 的值, 使得当 $x=1$ 时, $f\left(x\right)$ 有最小值 $4$.

### 解答 习题六

由**定义 5.3.2 (函数的极值)**, $f'\left(x\right)=2x+p$. 在 $x=1$ 处取极值, 须 $f'\left(1\right)=0$, 即 $2+p=0$, 故 $p=-2$.

又 $f\left(1\right)=4$, 即 $1+p+q=4$, 代入 $p=-2$, 得 $1-2+q=4$, 故 $q=5$.

此时 $f\left(x\right)=x^{2}-2x+5=\left(x-1\right)^{2}+4$, 在 $x=1$ 处取最小值 $4$.

故 $p=-2$, $q=5$.

$\blacksquare$

## 习题七

(复习参考题 5 综合运用第 9 题) 已知函数 $f\left(x\right)=x\left(x-c\right)^{2}$ 在 $x=2$ 处有极大值, 求 $c$ 的值.

### 解答 习题七

由**定义 5.2.2 (导数的四则运算法则)**, $f'\left(x\right)=\left(x-c\right)^{2}+x\cdot2\left(x-c\right)=\left(x-c\right)\left(3x-c\right)$.

在 $x=2$ 处取极值, 须 $f'\left(2\right)=0$, 即 $\left(2-c\right)\left(6-c\right)=0$, 故 $c=2$ 或 $c=6$.

当 $c=2$ 时, $f'\left(x\right)=\left(x-2\right)\left(3x-2\right)$, 在 $x=2$ 处左负右正, 为极小值, 不合题意.

当 $c=6$ 时, $f'\left(x\right)=\left(x-6\right)\left(3x-6\right)=3\left(x-6\right)\left(x-2\right)$, 在 $x=2$ 处左正右负, 为极大值, 符合题意.

故 $c=6$.

$\blacksquare$

## 习题八

(复习参考题 5 综合运用第 10 题) 如图, 过点 $P\left(1,1\right)$ 作直线 $AB$, 分别与 $x$ 轴的正半轴, $y$ 轴的正半轴交于点 $A,B$. 当直线 $AB$ 在什么位置时, $\triangle{A}OB$ 的面积最小? 最小面积是多少? 

该图为直角坐标系中的示意图:点 $P\left(1,1\right)$ 在第一象限,过 $P$ 的一条直线 $AB$ 分别与 $x$ 轴正半轴交于 $A$,与 $y$ 轴正半轴交于 $B$,$O$ 为原点,$\triangle{A}OB$ 为阴影三角形.

### 解答 习题八

设直线 $AB$ 的斜率为 $k$, 则直线方程为 $y-1=k\left(x-1\right)$. 令 $y=0$, 得 $A\left(1-\frac{1}{k},0\right)$; 令 $x=0$, 得 $B\left(0,1-k\right)$. 由 $A,B$ 在正半轴, $k<0$.

$\triangle{A}OB$ 的面积为

$$
S=\frac{1}{2}\left(1-\frac{1}{k}\right)\left(1-k\right)=\frac{1}{2}\left(2-k-\frac{1}{k}\right).
$$

求导, $S'=\frac{1}{2}\left(-1+\frac{1}{k^{2}}\right)$. 令 $S'=0$, 得 $k^{2}=1$, 由 $k<0$ 得 $k=-1$.

当 $k<-1$ 时 $S'<0$, 当 $-1<{}k<0$ 时 $S'>0$, 故 $k=-1$ 为最小值点.

此时 $A\left(2,0\right)$, $B\left(0,2\right)$, 最小面积为 $S=\frac{1}{2}\times2\times2=2$.

故当直线 $AB$ 为 $x+y=2$ 时, $\triangle{A}OB$ 面积最小, 最小面积为 $2$.

$\blacksquare$

## 习题九

(复习参考题 5 综合运用第 11 题) 如图, 直线 $l$ 和圆 $P$, 当 $l$ 从 $l_{0}$ 开始在平面上按逆时针方向绕点 $O$ 匀速转动 (转动角度不超过 $90^\circ$) 时, 它扫过的圆内阴影部分的面积 $S$ 是时间 $t$ 的函数. 这个函数的图象大致是 ( ).

该图上方为几何示意图:点 $O$ 处一条初始位置为 $l_{0}$ 的直线 $l$ 绕 $O$ 逆时针匀速转动(转角不超过 $90^\circ$),圆 $P$ 内被扫过的部分为阴影;下方是四个候选的阴影面积 $S$ 关于时间 $t$ 的图象(A,B,C,D),需选出符合开始增长慢,中间快,最后又变慢的一条.

### 解答 习题九

由**定义 5.1.3 (1 弧度的角)**, $S'\left(t\right)$ 表示面积的变化快慢.

直线匀速转动时, 扫过的阴影面积开始时增长较慢, 中间较快, 最后又变慢. 故 $S'\left(t\right)$ 先增后减, $S\left(t\right)$ 的图象先下凸 (越来越陡), 后上凸 (越来越平缓).

符合这一特征的是选项 (C).

$\blacksquare$

## 习题十

(复习参考题 5 综合运用第 12 题) 当室内的有毒细菌开始增加时, 就要使用杀菌剂. 刚开始使用的时候, 细菌数量还会继续增加, 随着时间的增加, 它增加的幅度逐渐变小, 到一定时间, 细菌数量开始减少. 已知使用杀菌剂 $t\,\mathrm{h}$ 后的细菌数量为 $b\left(t\right)=10^{5}+10^{4}t-10^{3}t^{2}$.

(1) 求细菌数量在 $t=5$ 与 $t=10$ 时的瞬时变化率.

(2) 细菌数量在哪段时间增加, 在哪段时间减少? 为什么? 

### 解答 习题十

由**定义 5.3.1 (函数的单调性与导数的正负)**.

(1) $b'\left(t\right)=10^{4}-2\times10^{3}t=10^{4}-2000t$.

$b'\left(5\right)=10000-10000=0$.

$b'\left(10\right)=10000-20000=-10000$.

(2) 令 $b'\left(t\right)=0$, 得 $t=5$. 当 $0<{}t<5$ 时 $b'\left(t\right)>0$, 细菌数量增加; 当 $t>5$ 时 $b'\left(t\right)<0$, 细菌数量减少.

$\blacksquare$

## 习题十一

(复习参考题 5 综合运用第 13 题) 已知曲线 $y=x+\ln{x}$ 在点 $\left(1,1\right)$ 处的切线与曲线 $y=ax^{2}+\left(2a+3\right)x+1$ 只有一个公共点, 求 $a$ 的值.

### 解答 习题十一

对 $y=x+\ln{x}$, $y'=1+\frac{1}{x}$, 在 $x=1$ 处切线斜率为 $2$. 切线方程为 $y-1=2\left(x-1\right)$, 即 $y=2x-1$.

令 $2x-1=ax^{2}+\left(2a+3\right)x+1$, 整理得

$$
ax^{2}+\left(2a+1\right)x+2=0.
$$

两曲线只有一个公共点, 即此方程有唯一解. 当 $a\neq0$ 时, 判别式 $\Delta=\left(2a+1\right)^{2}-8a=4a^{2}-4a+1=\left(2a-1\right)^{2}=0$, 得 $a=\frac{1}{2}$.

当 $a=0$ 时, 方程为 $x+2=0$, 有唯一解 $x=-2$, 也符合.

故 $a=0$ 或 $a=\frac{1}{2}$.

$\blacksquare$

## 习题十二

(复习参考题 5 综合运用第 14 题) 用总长 $14.8\,\mathrm{m}$ 的钢条制作一个长方体容器的框架, 如果所制容器底面一边的长比另一边的长多 $0.5\,\mathrm{m}$, 那么高为多少时容器的容积最大? 最大容积是多少? 

### 解答 习题十二

设底面短边长为 $x\,\mathrm{m}$, 则长边长为 $x+0.5\,\mathrm{m}$, 高为 $h$. 长方体框架共 $12$ 条棱 (4 长, 4 宽, 4 高), 故

$$
4\left[x+\left(x+0.5\right)+h\right]=14.8,
$$

解得 $h=3.7-2x-0.5=3.2-2x$.

容积为

$$
V\left(x\right)=x\left(x+0.5\right)\left(3.2-2x\right).
$$

求导并令 $V'\left(x\right)=0$, 展开得 $V\left(x\right)=-2x^{3}+2.2x^{2}+1.6x$, 故 $V'\left(x\right)=-6x^{2}+4.4x+1.6=0$, 即 $3x^{2}-2.2x-0.8=0$.

解得 $x=1$ (舍去负根). 此时 $h=3.2-2=1.2\,\mathrm{m}$.

最大容积为 $V=1\times1.5\times1.2=1.8\,\mathrm{m^{3}}$.

故高为 $1.2\,\mathrm{m}$ 时容积最大, 最大容积为 $1.8\,\mathrm{m^{3}}$.

$\blacksquare$

## 习题十三

(复习参考题 5 综合运用第 15 题) 用半径为 $R$ 的圆形铁皮剪出一个圆心角为 $\alpha$ 的扇形, 制成一个圆锥形容器. 扇形的圆心角 $\alpha$ 为多大时, 容器的容积最大? 

### 解答 习题十三

扇形弧长为 $R\alpha$, 即圆锥底面周长, 故圆锥底面半径 $r=\frac{R\alpha}{2\pi}$. 圆锥母线长为 $R$, 故高为

$$
h=\sqrt{R^{2}-r^{2}}=\sqrt{R^{2}-\frac{R^{2}\alpha^{2}}{4\pi^{2}}}=\frac{R}{2\pi}\sqrt{4\pi^{2}-\alpha^{2}}.
$$

圆锥容积为

$$
V=\frac{1}{3}\pi{r}^{2}h=\frac{1}{3}\pi\cdot\frac{R^{2}\alpha^{2}}{4\pi^{2}}\cdot\frac{R}{2\pi}\sqrt{4\pi^{2}-\alpha^{2}}=\frac{R^{3}}{24\pi^{2}}\alpha^{2}\sqrt{4\pi^{2}-\alpha^{2}}.
$$

只需最大化 $\alpha^{2}\sqrt{4\pi^{2}-\alpha^{2}}$. 设 $u=\alpha^{2}$, 则目标为 $u\sqrt{4\pi^{2}-u}$, 求导令其为 $0$, 得 $2\left(4\pi^{2}-u\right)-u=0$, 即 $u=\frac{8\pi^{2}}{3}$.

故 $\alpha^{2}=\frac{8\pi^{2}}{3}$, 即 $\alpha=\frac{2\sqrt{6}\pi}{3}$.

当圆心角 $\alpha=\frac{2\sqrt{6}\pi}{3}$ 时, 圆锥形容器容积最大.

$\blacksquare$

## 习题十四

(复习参考题 5 拓广探索第 16 题) 已知 $A,B$ 两地的距离是 $130\,\mathrm{km}$. 根据交通法规, 两地之间的公路车速应限制在 $50\sim100\,\mathrm{km/h}$. 假设油价是 $7$ 元/$\mathrm{L}$, 以 $x\,\mathrm{km/h}$ 的速度行驶时, 汽车的耗油率为 $\left(3+\frac{x^{2}}{360}\right)\,\mathrm{L/h}$, 司机每小时的工资是 $35$ 元. 那么最经济的车速是多少 (精确到 $1\,\mathrm{km/h}$)? 如果不考虑其他费用, 这次行车的总费用是多少 (精确到 $1$ 元)? 

### 解答 习题十四

行车时间为 $\frac{130}{x}\,\mathrm{h}$. 总费用为油费与工资之和: 

$$
C\left(x\right)=\frac{130}{x}\left[7\left(3+\frac{x^{2}}{360}\right)+35\right]=\frac{130}{x}\left(56+\frac{7x^{2}}{360}\right)=130\left(\frac{56}{x}+\frac{7x}{360}\right).
$$

求导, $C'\left(x\right)=130\left(-\frac{56}{x^{2}}+\frac{7}{360}\right)$. 令 $C'\left(x\right)=0$, 得 $\frac{56}{x^{2}}=\frac{7}{360}$, 即 $x^{2}=2880$, 故 $x\approx53.7\,\mathrm{km/h}$.

此值在 $50\sim100$ 范围内, 为最小值点. 精确到 $1\,\mathrm{km/h}$, 最经济车速约为 $54\,\mathrm{km/h}$.

总费用为

$$
C\left(54\right)=130\left(\frac{56}{54}+\frac{7\times54}{360}\right)\approx130\times\left(1.037+1.05\right)\approx271\,\mathrm{元}.
$$

故最经济车速约为 $54\,\mathrm{km/h}$, 总费用约为 $271$ 元.

$\blacksquare$

## 习题十五

(复习参考题 5 拓广探索第 17 题) 作函数 $y=\frac{\mathrm{e}^{x}\left(2x-1\right)}{x-1}$ 的大致图象.

该图为函数 $y=\frac{\mathrm{e}^{x}\left(2x-1\right)}{x-1}$ 的大致图象:有竖直渐近线 $x=1$ 与水平渐近线 $y=0$($x\to-\infty$ 时 $y\to0$),图象穿过 $x$ 轴于 $\left(\frac{1}{2},0\right)$,在 $x=\frac{1\pm\sqrt{17}}{4}$ 处各取一个极值.

### 解答 习题十五

由**定义 5.3.1 (函数的单调性与导数的正负)** 与**定义 5.3.2 (函数的极值)**.

定义域为 $x\neq1$. 令 $y=0$, 得 $x=\frac{1}{2}$, 即图象过 $\left(\frac{1}{2},0\right)$.

求导, 

$$
y'=\frac{\left[\mathrm{e}^{x}\left(2x-1\right)+2\mathrm{e}^{x}\right]\left(x-1\right)-\mathrm{e}^{x}\left(2x-1\right)}{\left(x-1\right)^{2}}=\frac{\mathrm{e}^{x}\left(2x^{2}-x-2\right)}{\left(x-1\right)^{2}}.
$$

令 $y'=0$, 得 $2x^{2}-x-2=0$, 解得 $x=\frac{1\pm\sqrt{17}}{4}$.

当 $x\to1$ 时, $y\to\infty$; 当 $x\to-\infty$ 时, $y\to0$; 当 $x\to+\infty$ 时, $y\to+\infty$.

故图象有两条渐近线 $x=1$ 与 $y=0$, 在 $x=\frac{1\pm\sqrt{17}}{4}$ 处取极值.

$\blacksquare$
