# 作业 77

> **定义 5.1.2** (导数) <br>$f'\left(x_{0}\right)=\lim_{\Delta x\to0}\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}$.

> **定义 5.1.3** (导数的几何意义) <br>$f'\left(x_{0}\right)$ 是曲线 $y=f\left(x\right)$ 在点 $\left(x_{0},f\left(x_{0}\right)\right)$ 处切线的斜率.

> **定义 5.2.1** (基本初等函数的导数公式) <br>$\left(c\right)'=0$; $\left(x^{\alpha}\right)'=\alpha x^{\alpha-1}$; $\left(\sin x\right)'=\cos x$; $\left(\cos x\right)'=-\sin x$; $\left(a^{x}\right)'=a^{x}\ln a$; $\left(\mathrm e^{x}\right)'=\mathrm e^{x}$; $\left(\log_{a}x\right)'=\frac{1}{x\ln a}$; $\left(\ln x\right)'=\frac{1}{x}$.

> **定义 5.2.2** (导数的四则运算法则) <br>$\left[f\left(x\right)\pm g\left(x\right)\right]'=f'\left(x\right)\pm g'\left(x\right)$; $\left[f\left(x\right)g\left(x\right)\right]'=f'\left(x\right)g\left(x\right)+f\left(x\right)g'\left(x\right)$; $\left[\frac{f\left(x\right)}{g\left(x\right)}\right]'=\frac{f'\left(x\right)g\left(x\right)-f\left(x\right)g'\left(x\right)}{\left[g\left(x\right)\right]^{2}}$.

> **定义 5.2.3** (复合函数的求导法则) <br>$y'_{x}=y'_{u}\cdot u'_{x}$.

> **定义 5.3.1** (函数的单调性与导数的正负) <br>在某个区间 $\left(a,b\right)$ 内, 如果 $f'\left(x\right)>0$, 那么函数 $y=f\left(x\right)$ 在区间 $\left(a,b\right)$ 内单调递增; 如果 $f'\left(x\right)<0$, 那么函数 $y=f\left(x\right)$ 在区间 $\left(a,b\right)$ 内单调递减.

> **定义 5.3.2** (函数的极值) <br>设函数 $y=f\left(x\right)$ 在点 $x=a$ 附近有定义, 如果在 $x=a$ 附近的左侧 $f'\left(x\right)<0$, 右侧 $f'\left(x\right)>0$, 则 $f\left(a\right)$ 是函数的极小值, $a$ 是极小值点; 如果在 $x=b$ 附近的左侧 $f'\left(x\right)>0$, 右侧 $f'\left(x\right)<0$, 则 $f\left(b\right)$ 是函数的极大值, $b$ 是极大值点. 极小值点, 极大值点统称为极值点, 极小值和极大值统称为极值.

> **定义 5.3.3** (求函数极值的方法) <br>解方程 $f'\left(x\right)=0$, 当 $f'\left(x_{0}\right)=0$ 时: (1) 如果在 $x_{0}$ 附近的左侧 $f'\left(x\right)>0$, 右侧 $f'\left(x\right)<0$, 那么 $f\left(x_{0}\right)$ 是极大值; (2) 如果在 $x_{0}$ 附近的左侧 $f'\left(x\right)<0$, 右侧 $f'\left(x\right)>0$, 那么 $f\left(x_{0}\right)$ 是极小值.

> **定义 5.3.4** (闭区间上的最大 (小) 值) <br>如果在区间 $\left[a,b\right]$ 上函数 $y=f\left(x\right)$ 的图象是一条连续不断的曲线, 那么它必有最大值和最小值. 求法是: 先求 $f\left(x\right)$ 在区间 $\left(a,b\right)$ 内的极值, 再将各极值与端点处的函数值 $f\left(a\right),f\left(b\right)$ 比较, 其中最大的一个是最大值, 最小的一个是最小值.

### 练习一

(练习 5.3 第 1 题) 判断下列函数的单调性: 

(1) $f\left(x\right)=x^{2}-2x+4$;

(2) $f\left(x\right)=\mathrm e^{x}-x$.

### 解答 练习一

由**定义 5.3.1** (函数的单调性与导数的正负).

(1) $f'\left(x\right)=2x-2=2\left(x-1\right)$. 当 $x>1$ 时 $f'\left(x\right)>0$, 当 $x<1$ 时 $f'\left(x\right)<0$.

故 $f\left(x\right)$ 在 $\left(-\infty,1\right)$ 内单调递减, 在 $\left(1,+\infty\right)$ 内单调递增.

(2) $f'\left(x\right)=\mathrm e^{x}-1$. 当 $x>0$ 时 $\mathrm e^{x}>1$, $f'\left(x\right)>0$; 当 $x<0$ 时 $\mathrm e^{x}<1$, $f'\left(x\right)<0$.

故 $f\left(x\right)$ 在 $\left(-\infty,0\right)$ 内单调递减, 在 $\left(0,+\infty\right)$ 内单调递增. $\blacksquare$

### 练习二

(练习 5.3 第 2 题) 利用导数讨论二次函数 $f\left(x\right)=ax^{2}+bx+c$ 的单调区间.

### 解答 练习二

由**定义 5.3.1**, $f'\left(x\right)=2ax+b$.

令 $f'\left(x\right)=0$, 解得 $x=-\frac{b}{2a}$.

当 $a>0$ 时, 若 $x<-\frac{b}{2a}$, 则 $f'\left(x\right)<0$; 若 $x>-\frac{b}{2a}$, 则 $f'\left(x\right)>0$. 故 $f\left(x\right)$ 在 $\left(-\infty,-\frac{b}{2a}\right)$ 内单调递减, 在 $\left(-\frac{b}{2a},+\infty\right)$ 内单调递增.

当 $a<0$ 时, 若 $x<-\frac{b}{2a}$, 则 $f'\left(x\right)>0$; 若 $x>-\frac{b}{2a}$, 则 $f'\left(x\right)<0$. 故 $f\left(x\right)$ 在 $\left(-\infty,-\frac{b}{2a}\right)$ 内单调递增, 在 $\left(-\frac{b}{2a},+\infty\right)$ 内单调递减. $\blacksquare$

### 练习三

(练习 5.3 第 3 题) 函数 $y=f\left(x\right)$ 的图象如图所示, 试画出函数 $y=f'\left(x\right)$ 在区间 $\left(0,b\right)$ 内图象的大致形状.

![week77-1.svg](../figures/week77-1.svg){width=100%}

### 解答 练习三

由**定义 5.1.3** (导数的几何意义), $f'\left(x\right)$ 等于原函数图象在各点处切线的斜率.

由原函数图象, 在 $\left(0,a\right)$ 内曲线上升且切线斜率为正并逐渐减小, 故 $f'\left(x\right)>0$ 且逐渐下降; 在 $x=a$ 处切线水平, $f'\left(a\right)=0$; 在 $\left(a,b\right)$ 内曲线下降, 切线斜率为负.

故 $y=f'\left(x\right)$ 在 $\left(0,b\right)$ 内从正值逐渐下降, 穿过 $x$ 轴于 $x=a$ 处, 再变为负值. $\blacksquare$

### 练习四

(练习 5.3 第 4 题) 判断下列函数的单调性, 并求出单调区间: 

(1) $f\left(x\right)=3x-x^{3}$;

(2) $f\left(x\right)=x^{3}-x^{2}-x$.

### 解答 练习四

由**定义 5.3.1** (函数的单调性与导数的正负).

(1) $f'\left(x\right)=3-3x^{2}=3\left(1-x^{2}\right)=3\left(1-x\right)\left(1+x\right)$. 令 $f'\left(x\right)=0$, 得 $x=\pm1$.

当 $x<-1$ 时 $f'\left(x\right)<0$; 当 $-1<x<1$ 时 $f'\left(x\right)>0$; 当 $x>1$ 时 $f'\left(x\right)<0$.

故 $f\left(x\right)$ 在 $\left(-\infty,-1\right)$ 与 $\left(1,+\infty\right)$ 内单调递减, 在 $\left(-1,1\right)$ 内单调递增.

(2) $f'\left(x\right)=3x^{2}-2x-1=\left(3x+1\right)\left(x-1\right)$. 令 $f'\left(x\right)=0$, 得 $x=-\frac{1}{3}$ 或 $x=1$.

当 $x<-\frac{1}{3}$ 时 $f'\left(x\right)>0$; 当 $-\frac{1}{3}<x<1$ 时 $f'\left(x\right)<0$; 当 $x>1$ 时 $f'\left(x\right)>0$.

故 $f\left(x\right)$ 在 $\left(-\infty,-\frac{1}{3}\right)$ 与 $\left(1,+\infty\right)$ 内单调递增, 在 $\left(-\frac{1}{3},1\right)$ 内单调递减. $\blacksquare$

### 练习五

(练习 5.3 第 5 题) 证明函数 $f\left(x\right)=2x^{3}-6x^{2}+7$ 在区间 $\left(0,2\right)$ 内单调递减.

### 解答 练习五

由**定义 5.3.1**, 只需证明在 $\left(0,2\right)$ 内 $f'\left(x\right)<0$.

$$
f'\left(x\right)=6x^{2}-12x=6x\left(x-2\right).
$$

当 $x\in\left(0,2\right)$ 时, $x>0$ 且 $x-2<0$, 故 $f'\left(x\right)=6x\left(x-2\right)<0$.

由**定义 5.3.1**, $f\left(x\right)$ 在 $\left(0,2\right)$ 内单调递减. $\blacksquare$

### 练习六

(练习 5.3 第 6 题) 函数 $y=f'\left(x\right)$ 的图象如图所示, 试画出函数 $y=f\left(x\right)$ 图象的大致形状.

![week77-2.svg](../figures/week77-2.svg){width=100%}

### 解答 练习六

由**定义 5.3.1**, $f'\left(x\right)$ 的正负决定 $f\left(x\right)$ 的增减.

由导函数图象, 在 $\left(0,a\right)$ 内 $f'\left(x\right)>0$, 故 $f\left(x\right)$ 单调递增; 在 $x=a$ 处 $f'\left(x\right)=0$; 在 $\left(a,b\right)$ 内 $f'\left(x\right)<0$, 故 $f\left(x\right)$ 单调递减; 在 $x=b$ 处 $f'\left(x\right)=0$; 在 $\left(b,c\right)$ 内 $f'\left(x\right)>0$, 故 $f\left(x\right)$ 单调递增.

故 $y=f\left(x\right)$ 的图象先升, 再降, 再升, 在 $x=a$ 处取极大值, 在 $x=b$ 处取极小值. $\blacksquare$

### 练习七

(练习 5.3 第 7 题) 函数 $f\left(x\right)$ 的导函数 $y=f'\left(x\right)$ 的图象如图所示, 试找出函数 $f\left(x\right)$ 的极值点, 并指出哪些是极大值点, 哪些是极小值点.

![week77-3.svg](../figures/week77-3.svg){width=50%}

### 解答 练习七

由**定义 5.3.2** (函数的极值) 与**定义 5.3.3** (求函数极值的方法), 极值点是 $f'\left(x\right)=0$ 且两侧导数变号的点.

由导函数图象, $f'\left(x\right)$ 与 $x$ 轴交于 $x_{2},x_{4},x_{6}$ 等处.

在 $x_{2}$ 处, 左侧 $f'\left(x\right)<0$, 右侧 $f'\left(x\right)>0$, 故 $x_{2}$ 是极小值点.

在 $x_{4}$ 处, 左侧 $f'\left(x\right)>0$, 右侧 $f'\left(x\right)<0$, 故 $x_{4}$ 是极大值点.

在 $x_{6}$ 处, 左侧 $f'\left(x\right)<0$, 右侧 $f'\left(x\right)>0$, 故 $x_{6}$ 是极小值点.

$x_{1},x_{3},x_{5}$ 处 $f'\left(x\right)\neq0$, 不是极值点. $\blacksquare$

### 练习八

(练习 5.3 第 8 题) 求下列函数的极值: 

(1) $f\left(x\right)=6x^{2}-x-2$;

(2) $f\left(x\right)=x^{3}-27x$;

(3) $f\left(x\right)=6+12x-x^{3}$;

(4) $f\left(x\right)=3x-x^{3}$.

### 解答 练习八

由**定义 5.3.3** (求函数极值的方法).

(1) $f'\left(x\right)=12x-1$, 令 $f'\left(x\right)=0$, 得 $x=\frac{1}{12}$. 左侧 $f'\left(x\right)<0$, 右侧 $f'\left(x\right)>0$, 故极小值为 $f\left(\frac{1}{12}\right)=6\cdot\frac{1}{144}-\frac{1}{12}-2=-\frac{49}{24}$.

(2) $f'\left(x\right)=3x^{2}-27=3\left(x^{2}-9\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm3$. 在 $x=-3$ 处左正右负, 极大值 $f\left(-3\right)=54$; 在 $x=3$ 处左负右正, 极小值 $f\left(3\right)=-54$.

(3) $f'\left(x\right)=12-3x^{2}=3\left(4-x^{2}\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm2$. 在 $x=-2$ 处左负右正, 极小值 $f\left(-2\right)=6-24+8=-10$; 在 $x=2$ 处左正右负, 极大值 $f\left(2\right)=6+24-8=22$.

(4) $f'\left(x\right)=3-3x^{2}=3\left(1-x^{2}\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm1$. 在 $x=-1$ 处左负右正, 极小值 $f\left(-1\right)=-2$; 在 $x=1$ 处左正右负, 极大值 $f\left(1\right)=2$. $\blacksquare$

### 练习九

(练习 5.3 第 9 题) 参考求函数极值的练习, 求下列函数在给定区间上的最大值与最小值: 

(1) $f\left(x\right)=6x^{2}-x-2$, $x\in\left[0,2\right]$;

(2) $f\left(x\right)=x^{3}-27x$, $x\in\left[-4,4\right]$;

(3) $f\left(x\right)=6+12x-x^{3}$, $x\in\left[-\frac{1}{3},3\right]$;

(4) $f\left(x\right)=3x-x^{3}$, $x\in\left[2,3\right]$.

### 解答 练习九

由**定义 5.3.4** (闭区间上的最大 (小) 值).

(1) $f'\left(x\right)=12x-1$, 在 $\left(0,2\right)$ 内零点为 $x=\frac{1}{12}$. 比较 $f\left(0\right)=-2$, $f\left(\frac{1}{12}\right)=-\frac{49}{24}$, $f\left(2\right)=20$. 故最大值为 $20$, 最小值为 $-\frac{49}{24}$.

(2) $f'\left(x\right)=3x^{2}-27$, 在 $\left(-4,4\right)$ 内零点为 $x=\pm3$. 比较 $f\left(-4\right)=76$, $f\left(-3\right)=54$, $f\left(3\right)=-54$, $f\left(4\right)=76$. 故最大值为 $76$, 最小值为 $-54$.

(3) $f'\left(x\right)=12-3x^{2}$, 在 $\left(-\frac{1}{3},3\right)$ 内零点为 $x=2$. 比较 $f\left(-\frac{1}{3}\right)=6-4+\frac{1}{27}=\frac{55}{27}$, $f\left(2\right)=22$, $f\left(3\right)=6+36-27=15$. 故最大值为 $22$, 最小值为 $\frac{55}{27}$.

(4) $f'\left(x\right)=3-3x^{2}$, 在 $\left(2,3\right)$ 内无零点 ($f'\left(x\right)<0$). 比较 $f\left(2\right)=-2$, $f\left(3\right)=-18$. 故最大值为 $-2$, 最小值为 $-18$. $\blacksquare$

### 练习十

(练习 5.3 第 10 题) 证明不等式: $x-1\ge\ln x$, $x\in\left(0,+\infty\right)$.

### 解答 练习十

设 $s\left(x\right)=x-1-\ln x$, 则 $s'\left(x\right)=1-\frac{1}{x}=\frac{x-1}{x}$.

令 $s'\left(x\right)=0$, 解得 $x=1$.

当 $0<x<1$ 时 $s'\left(x\right)<0$; 当 $x>1$ 时 $s'\left(x\right)>0$. 由**定义 5.3.1**, $s\left(x\right)$ 在 $\left(0,1\right)$ 内递减, 在 $\left(1,+\infty\right)$ 内递增, 故 $x=1$ 是最小值点.

最小值为 $s\left(1\right)=0$. 故 $s\left(x\right)\ge s\left(1\right)=0$, 即 $x-1-\ln x\ge0$, 亦即 $x-1\ge\ln x$. $\blacksquare$

### 练习十一

(练习 5.3 第 11 题) 利用函数的单调性, 证明下列不等式, 并通过函数图象直观验证: $\sin x<x$, $x\in\left(0,\pi\right)$.

![week77-4.svg](../figures/week77-4.svg){width=50%}

### 解答 练习十一

设 $s\left(x\right)=x-\sin x$, 则 $s'\left(x\right)=1-\cos x$.

当 $x\in\left(0,\pi\right)$ 时, $\cos x<1$, 故 $s'\left(x\right)=1-\cos x>0$. 由**定义 5.3.1**, $s\left(x\right)$ 在 $\left(0,\pi\right)$ 内单调递增.

又 $s\left(0\right)=0$, 故当 $x\in\left(0,\pi\right)$ 时 $s\left(x\right)>s\left(0\right)=0$, 即 $x-\sin x>0$, 亦即 $\sin x<x$. $\blacksquare$

### 练习十二

(练习 5.3 第 12 题) 如图, 用铁丝围成一个上面是半圆, 下面是矩形的图形, 其面积为 $a\ \mathrm{m^{2}}$. 为使所用材料最省, 圆的直径应为多少? 

![week77-5.svg](../figures/week77-5.svg){width=50%}

### 解答 练习十二

设圆的直径为 $x$, 则半圆半径为 $\frac{x}{2}$. 设矩形的高为 $h$.

面积为 $a=\frac{1}{2}\pi\left(\frac{x}{2}\right)^{2}+xh=\frac{\pi x^{2}}{8}+xh$, 故 $h=\frac{a}{x}-\frac{\pi x}{8}$.

所用材料总长 (铁丝长) 为

$$
L=\frac{\pi x}{2}+x+2h=\frac{\pi x}{2}+x+2\left(\frac{a}{x}-\frac{\pi x}{8}\right)=\frac{\pi x}{4}+x+\frac{2a}{x}.
$$

求导, $L'\left(x\right)=\frac{\pi}{4}+1-\frac{2a}{x^{2}}$. 令 $L'\left(x\right)=0$, 得 $x^{2}=\frac{2a}{1+\frac{\pi}{4}}=\frac{8a}{4+\pi}$.

当 $x$ 小于此值时 $L'\left(x\right)<0$, 当 $x$ 大于此值时 $L'\left(x\right)>0$, 故此点为最小值点.

故当圆的直径为 $x=\sqrt{\frac{8a}{4+\pi}}\ \mathrm{m}$ 时, 所用材料最省. $\blacksquare$

### 习题一

(习题 5.3 复习巩固第 1 题) 判断下列函数的单调性, 并求出单调区间: 

(1) $f\left(x\right)=-2x+1$;

(2) $f\left(x\right)=x+\cos x$, $x\in\left(0,\frac{\pi}{2}\right)$;

(3) $f\left(x\right)=2x-4$;

(4) $f\left(x\right)=2x^{3}+4x$.

### 解答 习题一

由**定义 5.3.1**.

(1) $f'\left(x\right)=-2<0$, 故 $f\left(x\right)$ 在 $\mathbb R$ 上单调递减.

(2) $f'\left(x\right)=1-\sin x$. 当 $x\in\left(0,\frac{\pi}{2}\right)$ 时 $0<\sin x<1$, 故 $f'\left(x\right)>0$. 故 $f\left(x\right)$ 在 $\left(0,\frac{\pi}{2}\right)$ 内单调递增.

(3) $f'\left(x\right)=2>0$, 故 $f\left(x\right)$ 在 $\mathbb R$ 上单调递增.

(4) $f'\left(x\right)=6x^{2}+4>0$, 故 $f\left(x\right)$ 在 $\mathbb R$ 上单调递增. $\blacksquare$

### 习题二

(习题 5.3 复习巩固第 2 题) 判断下列函数的单调性, 并求出单调区间: 

(1) $f\left(x\right)=x^{2}+2x-4$;

(2) $f\left(x\right)=2x^{2}-3x+3$;

(3) $f\left(x\right)=3x+x^{3}$;

(4) $f\left(x\right)=x^{3}+x^{2}-x$.

### 解答 习题二

由**定义 5.3.1**.

(1) $f'\left(x\right)=2x+2=2\left(x+1\right)$. 令 $f'\left(x\right)=0$, 得 $x=-1$. 故在 $\left(-\infty,-1\right)$ 内递减, 在 $\left(-1,+\infty\right)$ 内递增.

(2) $f'\left(x\right)=4x-3$. 令 $f'\left(x\right)=0$, 得 $x=\frac{3}{4}$. 故在 $\left(-\infty,\frac{3}{4}\right)$ 内递减, 在 $\left(\frac{3}{4},+\infty\right)$ 内递增.

(3) $f'\left(x\right)=3+3x^{2}>0$, 故 $f\left(x\right)$ 在 $\mathbb R$ 上单调递增.

(4) $f'\left(x\right)=3x^{2}+2x-1=\left(3x-1\right)\left(x+1\right)$. 令 $f'\left(x\right)=0$, 得 $x=-1$ 或 $x=\frac{1}{3}$. 故在 $\left(-\infty,-1\right)$ 与 $\left(\frac{1}{3},+\infty\right)$ 内递增, 在 $\left(-1,\frac{1}{3}\right)$ 内递减. $\blacksquare$

### 习题三

(习题 5.3 复习巩固第 3 题) 如图, 已知汽车在笔直的公路上行驶.

(1) 如果 $y=f\left(t\right)$ 表示时刻 $t$ 时汽车与起点的距离, 请标出汽车速度等于 $0$ 的点; 

(2) 如果 $y=f\left(t\right)$ 表示时刻 $t$ 时汽车的速度, 那么 (1) 中标出点的意义是什么? 

![week77-6.svg](../figures/week77-6.svg){width=50%}

### 解答 习题三

由**定义 5.1.3** (导数的几何意义) 与**定义 5.3.1**.

(1) 若 $y=f\left(t\right)$ 表示汽车与起点的距离, 则速度为 $f'\left(t\right)$, 速度等于 $0$ 即 $f'\left(t\right)=0$, 也就是图象上切线水平的点. 标出该点.

(2) 若 $y=f\left(t\right)$ 表示汽车的速度, 则 $f'\left(t\right)=0$ 表示速度的导数即加速度为 $0$, 该点是汽车加速度为 $0$, 速度由增变减或由减变增的转折点. $\blacksquare$

### 习题四

(习题 5.3 复习巩固第 4 题) 导函数 $y=f'\left(x\right)$ 的图象如图所示. 在标记的点中, 在哪一点处

(1) 导函数 $y=f'\left(x\right)$ 有极大值? 

(2) 导函数 $y=f'\left(x\right)$ 有极小值? 

(3) 函数 $f\left(x\right)$ 有极大值? 

(4) 函数 $f\left(x\right)$ 有极小值? 

![week77-7.svg](../figures/week77-7.svg){width=50%}

### 解答 习题四

由**定义 5.3.2** 与**定义 5.3.3**.

(1) 导函数 $y=f'\left(x\right)$ 的极大值点即其导数 $f''\left(x\right)$ 由正变负的点, 在图中对应 $f'\left(x\right)$ 图象的最高点, 即 $x_{3}$ 处.

(2) 导函数 $y=f'\left(x\right)$ 的极小值点对应 $f'\left(x\right)$ 图象的最低点, 即 $x_{1}$ 处.

(3) 函数 $f\left(x\right)$ 的极大值点是 $f'\left(x\right)$ 由正变负的点, 即 $x_{4}$ 处.

(4) 函数 $f\left(x\right)$ 的极小值点是 $f'\left(x\right)$ 由负变正的点, 即 $x_{2}$ 处. $\blacksquare$

### 习题五

(习题 5.3 复习巩固第 5 题) 求下列函数的极值: 

(1) $f\left(x\right)=6x^{2}+x+2$;

(2) $f\left(x\right)=x^{3}-12x$;

(3) $f\left(x\right)=6-12x+x^{3}$;

(4) $f\left(x\right)=48x-x^{3}$.

### 解答 习题五

由**定义 5.3.3** (求函数极值的方法).

(1) $f'\left(x\right)=12x+1$, 令 $f'\left(x\right)=0$, 得 $x=-\frac{1}{12}$. 左负右正, 极小值 $f\left(-\frac{1}{12}\right)=\frac{47}{24}$.

(2) $f'\left(x\right)=3x^{2}-12=3\left(x^{2}-4\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm2$. $x=-2$ 处左正右负, 极大值 $f\left(-2\right)=16$; $x=2$ 处左负右正, 极小值 $f\left(2\right)=-16$.

(3) $f'\left(x\right)=-12+3x^{2}=3\left(x^{2}-4\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm2$. $x=-2$ 处左负右正, 极小值 $f\left(-2\right) =-10$; $x=2$ 处左正右负, 极大值 $f\left(2\right)=-10$.

(4) $f'\left(x\right)=48-3x^{2}=3\left(16-x^{2}\right)$, 令 $f'\left(x\right)=0$, 得 $x=\pm4$. $x=-4$ 处左负右正, 极小值 $f\left(-4\right)=-128$; $x=4$ 处左正右负, 极大值 $f\left(4\right)=128$. $\blacksquare$

### 习题六

(习题 5.3 复习巩固第 6 题) 参照第 5 题, 求下列函数在给定区间上的最大值与最小值: 

(1) $f\left(x\right)=6x^{2}+x+2$, $x\in\left[-1,1\right]$;

(2) $f\left(x\right)=x^{3}-12x$, $x\in\left[-3,3\right]$;

(3) $f\left(x\right)=6-12x+x^{3}$, $x\in\left[-\frac{1}{3},1\right]$;

(4) $f\left(x\right)=48x-x^{3}$, $x\in\left[-3,5\right]$.

### 解答 习题六

由**定义 5.3.4** (闭区间上的最大 (小) 值).

(1) 零点 $x=-\frac{1}{12}\in\left[-1,1\right]$. 比较 $f\left(-1\right)=7$, $f\left(-\frac{1}{12}\right)=\frac{47}{24}$, $f\left(1\right)=9$. 最大值 $9$, 最小值 $\frac{47}{24}$.

(2) 零点 $x=\pm2\in\left[-3,3\right]$. 比较 $f\left(-3\right)=9$, $f\left(-2\right)=16$, $f\left(2\right)=-16$, $f\left(3\right)=-9$. 最大值 $16$, 最小值 $-16$.

(3) 零点 $x=\pm2$, 在 $\left[-\frac{1}{3},1\right]$ 内无零点 ($f'\left(x\right)<0$). 比较 $f\left(-\frac{1}{3}\right)=\frac{115}{27}$, $f\left(1\right)=-5$. 最大值 $\frac{115}{27}$, 最小值 $-5$.

(4) 零点 $x=\pm4$, 在 $\left[-3,5\right]$ 内零点为 $x=4$. 比较 $f\left(-3\right)=-117$, $f\left(4\right)=128$, $f\left(5\right)=115$. 最大值 $128$, 最小值 $-117$. $\blacksquare$

### 习题七

(习题 5.3 综合运用第 7 题) 将一条长为 $l$ 的铁丝截成两段, 分别弯成两个正方形. 要使两个正方形的面积和最小, 两段铁丝的长度分别是多少? 

### 解答 习题七

设一段长为 $x$, 则另一段长为 $l-x$. 两个正方形边长分别为 $\frac{x}{4}$ 与 $\frac{l-x}{4}$, 面积和为

$$
S=\left(\frac{x}{4}\right)^{2}+\left(\frac{l-x}{4}\right)^{2}=\frac{x^{2}+\left(l-x\right)^{2}}{16}.
$$

求导, $S'=\frac{2x-2\left(l-x\right)}{16}=\frac{2x-l}{8}$. 令 $S'=0$, 得 $x=\frac{l}{2}$.

当 $x<\frac{l}{2}$ 时 $S'<0$, 当 $x>\frac{l}{2}$ 时 $S'>0$, 故 $x=\frac{l}{2}$ 为最小值点.

故两段铁丝长度均为 $\frac{l}{2}$ 时, 两个正方形面积和最小. $\blacksquare$

### 习题八

(习题 5.3 综合运用第 8 题) 将一个边长为 $a$ 的正方形铁片的四角截去四个边长均为 $x$ 的小正方形, 做成一个无盖方盒.

(1) 试把方盒的容积 $V$ 表示为 $x$ 的函数; 

(2) $x$ 多大时, 方盒的容积 $V$ 最大? 

### 解答 习题八

(1) 截去四角后, 方盒底面为边长 $a-2x$ 的正方形, 高为 $x$, 故

$$
V\left(x\right)=x\left(a-2x\right)^{2},\quad 0<x<\frac{a}{2}.
$$

(2) 求导, $V'\left(x\right)=\left(a-2x\right)^{2}+x\cdot2\left(a-2x\right)\left(-2\right)=\left(a-2x\right)\left(a-6x\right)$.

令 $V'\left(x\right)=0$, 在 $\left(0,\frac{a}{2}\right)$ 内得 $x=\frac{a}{6}$.

当 $0<x<\frac{a}{6}$ 时 $V'\left(x\right)>0$, 当 $\frac{a}{6}<x<\frac{a}{2}$ 时 $V'\left(x\right)<0$, 故 $x=\frac{a}{6}$ 为最大值点.

故当 $x=\frac{a}{6}$ 时, 方盒容积最大. $\blacksquare$

### 习题九

(习题 5.3 综合运用第 9 题) 用测量工具测量某物体的长度, 由于工具的精度以及测量技术的原因, 测量 $n$ 次得到的数据为 $a_{1},a_{2},a_{3},\cdots,a_{n}$. 记这 $n$ 个数据的平均值为 $\overline{x}$, 即 $\overline{x}=\frac{1}{n}\sum_{i=1}^{n}a_{i}$. 证明: 当 $x=\overline{x}$ 时, 函数 $f\left(x\right)=\frac{1}{n}\sum_{i=1}^{n}\left(a_{i}-x\right)^{2}$ 取得最小值.

### 解答 习题九

对 $f\left(x\right)$ 求导, 由**定义 5.2.2**, 

$$
f'\left(x\right)=\frac{1}{n}\sum_{i=1}^{n}2\left(a_{i}-x\right)\left(-1\right)=-\frac{2}{n}\sum_{i=1}^{n}\left(a_{i}-x\right)=-\frac{2}{n}\left(\sum_{i=1}^{n}a_{i}-nx\right).
$$

令 $f'\left(x\right)=0$, 得 $\sum_{i=1}^{n}a_{i}-nx=0$, 即 $x=\frac{1}{n}\sum_{i=1}^{n}a_{i}=\overline{x}$.

又 $f''\left(x\right)=\frac{2}{n}\cdot n=2>0$, 故 $x=\overline{x}$ 为极小值点, 亦即最小值点.

故当 $x=\overline{x}$ 时, $f\left(x\right)$ 取得最小值. $\blacksquare$

### 习题十

(习题 5.3 拓广探索第 10 题) 已知某商品的生产成本 $C$ 与产量 $q$ 之间的关系为 $C=100+4q$, 单价 $p$ 与产量 $q$ 之间的关系为 $p=25-\frac{1}{8}q$. 产量 $q$ 为何值时, 利润最大? 

### 解答 习题十

利润为收入减去成本, 即

$$
L\left(q\right)=pq-C=\left(25-\frac{1}{8}q\right)q-\left(100+4q\right)=-\frac{1}{8}q^{2}+21q-100.
$$

求导, $L'\left(q\right)=-\frac{1}{4}q+21$. 令 $L'\left(q\right)=0$, 得 $q=84$.

当 $q<84$ 时 $L'\left(q\right)>0$, 当 $q>84$ 时 $L'\left(q\right)<0$, 故 $q=84$ 为最大值点.

故产量 $q=84$ 时, 利润最大. $\blacksquare$

### 习题十一

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

此点为最大值点. 故售价为 $x=\frac{5b+4a}{8}$ 元/件时, 可获得最大利润. $\blacksquare$

### 习题十二

(习题 5.3 拓广探索第 12 题) 利用函数的单调性, 证明下列不等式, 并通过函数图象直观验证: 

(1) $\mathrm e^{x}>1+x$, $x\neq0$;

(2) $\ln x<x<\mathrm e^{x}$, $x>0$.

![week77-8.svg](../figures/week77-8.svg){width=100%}

### 解答 习题十二

(1) 设 $s\left(x\right)=\mathrm e^{x}-1-x$, 则 $s'\left(x\right)=\mathrm e^{x}-1$. 当 $x>0$ 时 $s'\left(x\right)>0$, 当 $x<0$ 时 $s'\left(x\right)<0$. 故 $x=0$ 是最小值点, 最小值 $s\left(0\right)=0$. 故当 $x\neq0$ 时 $s\left(x\right)>0$, 即 $\mathrm e^{x}>1+x$.

(2) 先证 $\ln x<x$. 设 $s\left(x\right)=x-\ln x$, 则 $s'\left(x\right)=1-\frac{1}{x}$. 令 $s'\left(x\right)=0$, 得 $x=1$, 最小值 $s\left(1\right)=1>0$. 故 $\ln x<x$.

再证 $x<\mathrm e^{x}$. 由 (1), 当 $x>0$ 时 $\mathrm e^{x}>1+x>x$. 故 $x<\mathrm e^{x}$.

综上, $\ln x<x<\mathrm e^{x}$, $x>0$. $\blacksquare$

### 习题十三

(习题 5.3 拓广探索第 13 题) 利用信息技术工具, 根据给定的 $a,b,c,d$ 的值, 可以画出函数 $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ ($a\neq0$) 的图象, 当 $a=-4,b=1,c=5,d=-1$ 时, $f\left(x\right)$ 的图象如图所示. 改变 $a,b,c,d$ 的值, 观察图象的形状: 

(1) 你能归纳函数 $f\left(x\right)$ 图象的大致形状吗? 它的图象有什么特点? 你能从图象上大致估计它的单调区间吗? 

(2) 运用导数研究它的单调性, 并求出相应的单调区间.

![week77-9.svg](../figures/week77-9.svg){width=50%}

### 解答 习题十三

(1) 三次函数 $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ 的图象是一条" $\mathrm S$ "形曲线. 当 $a>0$ 时, 左端向下, 右端向上; 当 $a<0$ 时, 左端向上, 右端向下. 图象一般有一个极大值点和一个极小值点, 单调区间在两点之间交替.

(2) 对 $f\left(x\right)=ax^{3}+bx^{2}+cx+d$ 求导, 得

$$
f'\left(x\right)=3ax^{2}+2bx+c.
$$

当 $a=-4,b=1,c=5$ 时, $f'\left(x\right)=-12x^{2}+2x+5$. 令 $f'\left(x\right)=0$, 即 $12x^{2}-2x-5=0$, 解得 $x=\frac{2\pm\sqrt{4+240}}{24}=\frac{2\pm\sqrt{244}}{24}=\frac{1\pm\sqrt{61}}{12}$.

当 $f'\left(x\right)>0$ 时函数递增, 当 $f'\left(x\right)<0$ 时函数递减. 由 $a=-12<0$, 故在两根之间 $f'\left(x\right)>0$, 两根之外 $f'\left(x\right)<0$.

故 $f\left(x\right)$ 在 $\left(-\infty,\frac{1-\sqrt{61}}{12}\right)$ 与 $\left(\frac{1+\sqrt{61}}{12},+\infty\right)$ 内单调递减, 在 $\left(\frac{1-\sqrt{61}}{12},\frac{1+\sqrt{61}}{12}\right)$ 内单调递增. $\blacksquare$
