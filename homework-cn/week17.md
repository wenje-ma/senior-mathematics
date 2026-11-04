# week17
> **定义 5.6.1 (振幅)**
> 
> 函数 $y=A\sin\left(\omega x+\varphi\right)$ ($A> 0$, $\omega> 0$) 中, $A$ 称为振幅, 即物体离开平衡位置的最大距离.
> **定义 5.6.2 (周期)**
> 
> 对于函数 f(x), 如果存在一个非零常数 T, 使得当 x 取定义域内的每一个值时, 都有 f(x+T) = f(x), 则 f(x) 叫做周期函数, T 叫做这个函数的周期.
> **定义 5.6.4 (函数 y=Asin(omega x+phi) 的周期)**
> 
> 参见教材相应章节关于此概念的论述.
> **定义 5.7.1 (简谐运动)**
> 
> 物体受到的力 (总是指向平衡位置) 正比于它离开平衡位置的距离的运动称为简谐运动. 在适当的直角坐标系下, 简谐运动可用 $y=A\sin\left(\omega x+\varphi\right)$, $x\in\left[0,+\infty\right)$ 表示, 其中 $A> 0$, $\omega> 0$.
> **定义 5.7.2 (振幅, 周期, 频率, 相位)**
> 
> 函数 y = A sin(omega x + phi) 中, A 是振幅, T = 2pi/omega 是周期, f = 1/T 是频率, omega x + phi 是相位, phi 是初相.

## 习题一

(习题 5.5 复习巩固第 4 题) 在 $\triangle ABC$ 中, $\cos A=\frac{12}{13}$, $\cos B=\frac{3}{5}$, 求 $\cos C$ 的值.

### 解答 习题一

由 $C=\pi-\left(A+B\right)$, 得 $\cos C=-\cos\left(A+B\right)$.

由 $\cos A=\frac{12}{13}$, 得 $\sin A=\frac{5}{13}$. 由 $\cos B=\frac{3}{5}$, 得 $\sin B=\frac{4}{5}$. 故

$$
\cos C=-\cos\left(A+B\right)=-\left(\cos A\cos B-\sin A\sin B\right)=-\left(\frac{12}{13}\cdot\frac{3}{5}-\frac{5}{13}\cdot\frac{4}{5}\right)=-\frac{36-20}{65}=-\frac{16}{65}.
$$

$\blacksquare$

## 习题二

(习题 5.5 复习巩固第 5 题) 已知 $\tan\left(\alpha+\beta\right)=3$, $\tan\left(\alpha-\beta\right)=5$, 求 $\tan2\alpha$, $\tan2\beta$ 的值.

### 解答 习题二

由 $2\alpha=\left(\alpha+\beta\right)+\left(\alpha-\beta\right)$, $2\beta=\left(\alpha+\beta\right)-\left(\alpha-\beta\right)$.

由**公式 5.5.5**, 得 $\tan2\alpha=\frac{3+5}{1-3\times5}=\frac{8}{-14}=-\frac{4}{7}$.

由**公式 5.5.6**, 得 $\tan2\beta=\frac{3-5}{1+3\times5}=\frac{-2}{16}=-\frac{1}{8}$. $\blacksquare$

## 习题三

(习题 5.5 复习巩固第 6 题) 化简:

(1) $\sin347^{\circ}\cos148^{\circ}+\sin77^{\circ}\cos58^{\circ}$;

(2) $\sin164^{\circ}\sin224^{\circ}+\sin254^{\circ}\sin314^{\circ}$;

(3) $\sin\left(\alpha+\beta\right)\cos\left(\gamma-\beta\right)-\cos\left(\beta+\alpha\right)\sin\left(\beta-\gamma\right)$;

(4) $\sin\left(\alpha-\beta\right)\sin\left(\beta-\gamma\right)-\cos\left(\alpha-\beta\right)\cos\left(\gamma-\beta\right)$;

(5) $\frac{\tan\frac{5\pi}{12}+\tan\frac{\pi}{12}}{1-\tan\frac{5\pi}{12}\tan\frac{\pi}{12}}$;

(6) $\frac{2\sin\alpha\sin\beta+\cos\left(\alpha+\beta\right)}{\cos\left(\alpha-\beta\right)}$.

### 解答 习题三

由**公式 5.5.1** 至**公式 5.5.6**.

(1) 由 $\sin347^{\circ}=\sin\left(-13^{\circ}\right)=-\sin13^{\circ}$, $\cos148^{\circ}=-\cos32^{\circ}$, 得原式 $=\sin13^{\circ}\cos32^{\circ}+\cos13^{\circ}\sin32^{\circ}=\sin45^{\circ}=\frac{\sqrt{2}}{2}$.

(2) 由诱导公式, 得原式 $=-\sin16^{\circ}\sin36^{\circ}+\cos16^{\circ}\cos36^{\circ}=\cos\left(16^{\circ}+36^{\circ}\right)=\cos52^{\circ}$.

(3) 由 $\sin\left(\beta-\gamma\right)=-\sin\left(\gamma-\beta\right)$, 得原式 $=\sin\left(\alpha+\beta\right)\cos\left(\gamma-\beta\right)+\cos\left(\alpha+\beta\right)\sin\left(\gamma-\beta\right)=\sin\left(\alpha+\beta+\gamma-\beta\right)=\sin\left(\alpha+\gamma\right)$.

(4) 由 $\cos\left(\gamma-\beta\right)=\cos\left(\beta-\gamma\right)$, 得原式 $=\sin\left(\alpha-\beta\right)\sin\left(\beta-\gamma\right)-\cos\left(\alpha-\beta\right)\cos\left(\beta-\gamma\right)=-\cos\left[\left(\alpha-\beta\right)+\left(\beta-\gamma\right)\right]=-\cos\left(\alpha-\gamma\right)$.

(5) 由**公式 5.5.5**, 得原式 $=\tan\left(\frac{5\pi}{12}+\frac{\pi}{12}\right)=\tan\frac{\pi}{3}=\sqrt{3}$.

(6) 由 $\cos\left(\alpha+\beta\right)=\cos\alpha\cos\beta-\sin\alpha\sin\beta$, $\cos\left(\alpha-\beta\right)=\cos\alpha\cos\beta+\sin\alpha\sin\beta$, 得分子 $=2\sin\alpha\sin\beta+\cos\alpha\cos\beta-\sin\alpha\sin\beta=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\cos\left(\alpha-\beta\right)$. 故原式 $=1$. $\blacksquare$

## 习题四

(习题 5.5 复习巩固第 7 题) 已知 $\sin\alpha=0.8$, $\alpha\in\left(0,\frac{\pi}{2}\right)$, 求 $\sin2\alpha$, $\cos2\alpha$ 的值.

### 解答 习题四

由**公式 5.5.7** 及**公式 5.5.8**.

由 $\sin\alpha=0.8=\frac{4}{5}$, $\alpha\in\left(0,\frac{\pi}{2}\right)$, 得 $\cos\alpha=\frac{3}{5}$. 故 $\sin2\alpha=2\sin\alpha\cos\alpha=2\times\frac{4}{5}\times\frac{3}{5}=\frac{24}{25}$, $\cos2\alpha=1-2\sin^{2}\alpha=1-2\times\frac{16}{25}=-\frac{7}{25}$. $\blacksquare$

## 习题五

(习题 5.5 复习巩固第 8 题) 求证:

(1) $\left(\sin2\alpha-\cos2\alpha\right)^{2}=1-\sin4\alpha$;

(2) $\tan\left(\frac{x}{2}+\frac{\pi}{4}\right)+\tan\left(\frac{x}{2}-\frac{\pi}{4}\right)=2\tan x$;

(3) $\frac{1+\sin2\varphi}{\cos\varphi+\sin\varphi}=\cos\varphi+\sin\varphi$;

(4) $\frac{2\sin\alpha\cos\alpha}{\cos^{2}\alpha-\sin^{2}\alpha}=\frac{2\tan\alpha}{\left(1-\tan\alpha\right)\left(1+\tan\alpha\right)}$;

(5) $\frac{1-\cos2\theta}{1+\cos2\theta}=\tan^{2}\theta$;

(6) $\frac{1+\sin2\theta-\cos2\theta}{1+\sin2\theta+\cos2\theta}=\tan\theta$.

### 解答 习题五

由**公式 5.5.7** 至**公式 5.5.9**.

(1) 左边 $=\sin^{2}2\alpha-2\sin2\alpha\cos2\alpha+\cos^{2}2\alpha=1-\sin4\alpha=$ 右边.

(2) 令 $u=\tan\frac{x}{2}$, 由**公式 5.5.5** 及**公式 5.5.6**, 左边 $=\frac{u+1}{1-u}+\frac{u-1}{1+u}=\frac{\left(u+1\right)^{2}-\left(1-u\right)^{2}}{1-u^{2}}=\frac{4u}{1-u^{2}}=2\cdot\frac{2u}{1-u^{2}}=2\tan x=$ 右边.

(3) 左边 $=\frac{\left(\sin\varphi+\cos\varphi\right)^{2}}{\cos\varphi+\sin\varphi}=\sin\varphi+\cos\varphi=$ 右边.

(4) 左边 $=\frac{\sin2\alpha}{\cos2\alpha}=\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=$ 右边.

(5) 左边 $=\frac{2\sin^{2}\theta}{2\cos^{2}\theta}=\tan^{2}\theta=$ 右边.

(6) 左边 $=\frac{2\sin^{2}\theta+2\sin\theta\cos\theta}{2\cos^{2}\theta+2\sin\theta\cos\theta}=\frac{2\sin\theta\left(\sin\theta+\cos\theta\right)}{2\cos\theta\left(\cos\theta+\sin\theta\right)}=\tan\theta=$ 右边. $\blacksquare$

## 习题六

(习题 5.5 复习巩固第 9 题) 已知 $\sin\left(\alpha+\beta\right)=\frac{1}{2}$, $\sin\left(\alpha-\beta\right)=\frac{1}{3}$, 求证:

(1) $\sin\alpha\cos\beta=5\cos\alpha\sin\beta$;

(2) $\tan\alpha=5\tan\beta$.

### 解答 习题六

由**公式 5.5.3** 及**公式 5.5.4**.

(1) 由 $\sin\left(\alpha+\beta\right)=\sin\alpha\cos\beta+\cos\alpha\sin\beta=\frac{1}{2}$, $\sin\left(\alpha-\beta\right)=\sin\alpha\cos\beta-\cos\alpha\sin\beta=\frac{1}{3}$. 两式相加得 $2\sin\alpha\cos\beta=\frac{5}{6}$, 相减得 $2\cos\alpha\sin\beta=\frac{1}{6}$. 故 $\sin\alpha\cos\beta=5\cos\alpha\sin\beta$.

(2) 由 (1) 两边同除以 $\cos\alpha\cos\beta$, 得 $\tan\alpha=5\tan\beta$. $\blacksquare$

## 习题七

(习题 5.5 复习巩固第 10 题) 已知 $\frac{1-\tan\theta}{2+\tan\theta}=1$, 求证 $\tan2\theta=-4\tan\left(\theta+\frac{\pi}{4}\right)$.

### 解答 习题七

由已知得 $1-\tan\theta=2+\tan\theta$, 即 $\tan\theta=-\frac{1}{2}$.

左边 $=\tan2\theta=\frac{2\tan\theta}{1-\tan^{2}\theta}=\frac{-1}{1-\frac{1}{4}}=-\frac{4}{3}$.

右边 $=-4\tan\left(\theta+\frac{\pi}{4}\right)=-4\cdot\frac{\tan\theta+1}{1-\tan\theta}=-4\cdot\frac{-\frac{1}{2}+1}{1+\frac{1}{2}}=-4\cdot\frac{1}{3}=-\frac{4}{3}$.

左边 $=$ 右边, 得证. $\blacksquare$

## 习题八

(习题 5.5 复习巩固第 11 题) 已知一段圆弧所对的圆心角的正弦值等于 $\frac{3}{5}$, 求这段圆弧所对的圆周角的正弦, 余弦和正切.

### 解答 习题八

由**公式 5.5.10** (半角公式).

设圆心角为 $2\theta$, 则圆周角为 $\theta$. 由 $\sin2\theta=\frac{3}{5}$, 得 $\cos2\theta=\pm\frac{4}{5}$.

若 $\cos2\theta=\frac{4}{5}$, 则 $\sin\theta=\sqrt{\frac{1-\cos2\theta}{2}}=\sqrt{\frac{1}{10}}=\frac{\sqrt{10}}{10}$, $\cos\theta=\sqrt{\frac{1+\cos2\theta}{2}}=\frac{3\sqrt{10}}{10}$, $\tan\theta=\frac{1}{3}$.

若 $\cos2\theta=-\frac{4}{5}$, 则 $\sin\theta=\sqrt{\frac{1+\frac{4}{5}}{2}}=\frac{3\sqrt{10}}{10}$, $\cos\theta=\sqrt{\frac{1-\frac{4}{5}}{2}}=\frac{\sqrt{10}}{10}$, $\tan\theta=3$. $\blacksquare$

## 习题九

(习题 5.5 复习巩固第 12 题) 化简:

(1) $3\sqrt{15}\sin x+3\sqrt{5}\cos x$;

(2) $\frac{\sqrt{3}}{2}\cos x-\frac{1}{2}\sin x$;

(3) $\sqrt{3}\sin\frac{x}{2}+\cos\frac{x}{2}$;

(4) $\frac{\sqrt{2}}{4}\sin\left(\frac{\pi}{4}-x\right)+\frac{\sqrt{6}}{4}\cos\left(\frac{\pi}{4}-x\right)$.

### 解答 习题九

由**公式 5.5.11** (辅助角公式).

(1) 原式 $=6\sqrt{5}\left(\frac{\sqrt{3}}{2}\sin x+\frac{1}{2}\cos x\right)=6\sqrt{5}\sin\left(x+\frac{\pi}{6}\right)$.

(2) 原式 $=\cos\frac{\pi}{6}\cos x-\sin\frac{\pi}{6}\sin x=\cos\left(x+\frac{\pi}{6}\right)$.

(3) 原式 $=2\left(\frac{\sqrt{3}}{2}\sin\frac{x}{2}+\frac{1}{2}\cos\frac{x}{2}\right)=2\sin\left(\frac{x}{2}+\frac{\pi}{6}\right)$.

(4) 原式 $=\frac{\sqrt{2}}{2}\left(\frac{1}{2}\sin\left(\frac{\pi}{4}-x\right)+\frac{\sqrt{3}}{2}\cos\left(\frac{\pi}{4}-x\right)\right)=\frac{\sqrt{2}}{2}\sin\left(\frac{\pi}{4}-x+\frac{\pi}{3}\right)=\frac{\sqrt{2}}{2}\sin\left(\frac{7\pi}{12}-x\right)$. $\blacksquare$

## 习题十

(习题 5.5 综合运用第 13 题) 在 $\triangle ABC$ 中, 已知 $\tan A$, $\tan B$ 是 $x$ 的方程 $x^{2}+p\left(x+1\right)+1=0$ 的两个实根, 求 $\angle C$.

### 解答 习题十

由韦达定理及**公式 5.5.5**.

由 $\tan A+\tan B=-p$, $\tan A\tan B=p+1$. 故 $\tan\left(A+B\right)=\frac{\tan A+\tan B}{1-\tan A\tan B}=\frac{-p}{1-\left(p+1\right)}=\frac{-p}{-p}=1$. 由 $C=\pi-\left(A+B\right)$, 得 $\tan C=-\tan\left(A+B\right)=-1$, 故 $C=135^{\circ}$. $\blacksquare$

## 习题十一

(习题 5.5 综合运用第 14 题) 在 $\triangle ABC$ 中, $B=\frac{\pi}{4}$, $BC$ 边上的高等于 $\frac{1}{3}BC$, 则 $\cos A=$ ( ).

(A) $\frac{3\sqrt{10}}{10}$

(B) $\frac{\sqrt{10}}{10}$

(C) $-\frac{\sqrt{10}}{10}$

(D) $-\frac{3\sqrt{10}}{10}$

### 解答 习题十一

由已知条件设 $BC=3$, 则高 $AD=1$. 在 $\text{Rt}\triangle ABD$ 中, $B=45^{\circ}$, $AD=1$, 故 $BD=1$, $AB=\sqrt{2}$. $DC=BC-BD=2$. 在 $\text{Rt}\triangle ADC$ 中, $AD=1$, $DC=2$, 故 $AC=\sqrt{5}$.

由**公式 5.5.2**, $\cos A=\cos\left(\angle BAD+\angle DAC\right)$. $\angle BAD=45^{\circ}$, $\tan\angle DAC=\frac{DC}{AD}=2$. 故 $\sin\angle DAC=\frac{2}{\sqrt{5}}$, $\cos\angle DAC=\frac{1}{\sqrt{5}}$.

$$
\cos A=\cos45^{\circ}\cos\angle DAC-\sin45^{\circ}\sin\angle DAC=\frac{\sqrt{2}}{2}\cdot\frac{1}{\sqrt{5}}-\frac{\sqrt{2}}{2}\cdot\frac{2}{\sqrt{5}}=-\frac{\sqrt{10}}{10}.
$$

选 (C). $\blacksquare$

## 信息技术应用一

(思考 1) 阅读 "利用信息技术制作三角函数表" 一文, 说明如何利用和角公式递推计算三角函数值.

### 解答 信息技术应用一

由**公式 5.5.3** (和角正弦公式).

取初始值 $\sin1'\approx0.000290888$, $\cos1'=\sqrt{1-\sin^{2}1'}$. 令 $\alpha_{0}=1'$, $\alpha_{n}=\alpha_{n-1}+1'$. 由 $\sin\alpha_{n}=\sin1'\cos\alpha_{n-1}+\cos1'\sin\alpha_{n-1}$, $\cos\alpha_{n}=\sqrt{1-\sin^{2}\alpha_{n}}$, 即可递推计算出 $0^{\circ}\sim90^{\circ}$ 每隔 $1'$ 的三角函数值. $\blacksquare$

## 练习一

(练习 5.6 第 1 题) 画出下列函数在长度为一个周期的闭区间上的简图:

(1) $y=\frac{1}{2}\sin x$;

(2) $y=\sin3x$;

(3) $y=\sin\left(x-\frac{\pi}{3}\right)$;

(4) $y=2\sin\left(2x-\frac{\pi}{4}\right)$.

图:共四幅长度为一个周期的正弦简图.(1) $y=\frac{1}{2}\sin x$:周期 $2\pi$,振幅 $\frac{1}{2}$,在 $y=-\frac{1}{2}$ 与 $y=\frac{1}{2}$ 之间波动;(2) $y=\sin3x$:周期 $\frac{2\pi}{3}$,振幅 $1$,在 $y=-1$ 与 $y=1$ 之间波动且波形较密;(3) $y=\sin\left(x-\frac{\pi}{3}\right)$:周期 $2\pi$,振幅 $1$,相当于 $y=\sin x$ 向右平移 $\frac{\pi}{3}$;(4) $y=2\sin\left(2x-\frac{\pi}{4}\right)$:周期 $\pi$,振幅 $2$,在 $y=-2$ 与 $y=2$ 之间波动.

### 解答 练习一

由**性质 5.6.1** (图象变换).

(1) 将 $y=\sin x$ 图象上所有点的纵坐标缩短到原来的 $\frac{1}{2}$ (横坐标不变), 即得 $y=\frac{1}{2}\sin x$ 的图象. 周期 $2\pi$, 振幅 $\frac{1}{2}$.

(2) 将 $y=\sin x$ 图象上所有点的横坐标缩短到原来的 $\frac{1}{3}$ (纵坐标不变), 即得 $y=\sin3x$ 的图象. 周期 $\frac{2\pi}{3}$, 振幅 $1$.

(3) 将 $y=\sin x$ 图象上所有点向右平移 $\frac{\pi}{3}$ 个单位长度, 即得 $y=\sin\left(x-\frac{\pi}{3}\right)$ 的图象. 周期 $2\pi$, 初相 $-\frac{\pi}{3}$.

(4) 将 $y=\sin x$ 图象向右平移 $\frac{\pi}{8}$, 横坐标缩短到原来的 $\frac{1}{2}$, 纵坐标伸长到原来的 $2$ 倍, 即得 $y=2\sin\left(2x-\frac{\pi}{4}\right)$ 的图象. 周期 $\pi$, 振幅 $2$. $\blacksquare$

## 练习二

(练习 5.6 第 2 题) 已知函数 $y=3\sin\left(x+\frac{\pi}{5}\right)$ 的图象为 $C$.

(1) 为了得到函数 $y=3\sin\left(x-\frac{\pi}{5}\right)$ 的图象, 只要把 $C$ 上所有的点 ( ).

(A) 向右平行移动 $\frac{\pi}{5}$ 个单位长度

(B) 向左平行移动 $\frac{\pi}{5}$ 个单位长度

(C) 向右平行移动 $\frac{2\pi}{5}$ 个单位长度

(D) 向左平行移动 $\frac{2\pi}{5}$ 个单位长度

(2) 为了得到函数 $y=3\sin\left(2x+\frac{\pi}{5}\right)$ 的图象, 只要把 $C$ 上所有的点 ( ).

(A) 横坐标伸长到原来的 $2$ 倍, 纵坐标不变

(B) 横坐标缩短到原来的 $\frac{1}{2}$, 纵坐标不变

(C) 纵坐标伸长到原来的 $2$ 倍, 横坐标不变

(D) 纵坐标缩短到原来的 $\frac{1}{2}$, 横坐标不变

(3) 为了得到函数 $y=4\sin\left(x+\frac{\pi}{5}\right)$ 的图象, 只要把 $C$ 上所有的点 ( ).

(A) 横坐标伸长到原来的 $\frac{4}{3}$ 倍, 纵坐标不变

(B) 横坐标缩短到原来的 $\frac{3}{4}$, 纵坐标不变

(C) 纵坐标伸长到原来的 $\frac{4}{3}$ 倍, 横坐标不变

(D) 纵坐标缩短到原来的 $\frac{3}{4}$, 横坐标不变

### 解答 练习二

由**性质 5.6.1** (图象变换).

(1) 由 $x+\frac{\pi}{5}\to x-\frac{\pi}{5}$, 即 $x\to x-\frac{2\pi}{5}$, 需向右平移 $\frac{2\pi}{5}$ 个单位. 选 (C).

(2) 由 $x\to2x$, 横坐标缩短到原来的 $\frac{1}{2}$. 选 (B).

(3) 由 $3\to4$, 纵坐标伸长到原来的 $\frac{4}{3}$ 倍. 选 (C). $\blacksquare$

## 练习三

(练习 5.6 第 3 题) 函数 $y=\frac{2}{3}\sin\left(\frac{1}{2}x-\frac{\pi}{4}\right)$ 的图象与正弦曲线有什么关系?

### 解答 练习三

由**性质 5.6.1** (图象变换).

由 $y=\sin x$ 的图象向右平移 $\frac{\pi}{4}$, 横坐标伸长到原来的 $2$ 倍, 纵坐标缩短到原来的 $\frac{2}{3}$, 即得 $y=\frac{2}{3}\sin\left(\frac{1}{2}x-\frac{\pi}{4}\right)$ 的图象. $\blacksquare$

## 练习四

(练习 5.6 第 4 题) 函数 $y=\sin\left(x+\frac{\pi}{12}\right)$, $x\in\left[0,+\infty\right)$ 的图象与正弦曲线有什么关系?

### 解答 练习四

由**性质 5.6.1** (图象变换).

由 $y=\sin x$ ($x\in\mathbb R$) 的图象向左平移 $\frac{\pi}{12}$ 个单位长度, 再取 $x\geq0$ 的部分, 即得 $y=\sin\left(x+\frac{\pi}{12}\right)$, $x\in\left[0,+\infty\right)$ 的图象. $\blacksquare$

## 习题十二

(习题 5.6 复习巩固第 1 题) 选择题.

(1) 为了得到函数 $y=\cos\left(x+\frac{1}{3}\right)$ 的图象, 只需把余弦曲线上所有的点 ( ).

(A) 向左平行移动 $\frac{\pi}{3}$ 个单位长度

(B) 向右平行移动 $\frac{\pi}{3}$ 个单位长度

(C) 向左平行移动 $\frac{1}{3}$ 个单位长度

(D) 向右平行移动 $\frac{1}{3}$ 个单位长度

(2) 为了得到函数 $y=\cos\frac{x}{5}$ 的图象, 只需把余弦曲线上所有的点 ( ).

(A) 横坐标伸长到原来的 $5$ 倍, 纵坐标不变

(B) 横坐标缩短到原来的 $\frac{1}{5}$, 纵坐标不变

(C) 纵坐标伸长到原来的 $5$ 倍, 横坐标不变

(D) 纵坐标缩短到原来的 $\frac{1}{5}$, 横坐标不变

(3) 为了得到函数 $y=\frac{1}{4}\cos x$ 的图象, 只需把余弦曲线上所有的点 ( ).

(A) 横坐标伸长到原来的 $4$ 倍, 纵坐标不变

(B) 横坐标缩短到原来的 $\frac{1}{4}$, 纵坐标不变

(C) 纵坐标伸长到原来的 $4$ 倍, 横坐标不变

(D) 纵坐标缩短到原来的 $\frac{1}{4}$, 横坐标不变

### 解答 习题十二

由**性质 5.6.1** (图象变换).

(1) 由 $x\to x+\frac{1}{3}$, 向左平移 $\frac{1}{3}$ 个单位. 选 (C).

(2) 由 $x\to\frac{x}{5}$, 横坐标伸长到原来的 $5$ 倍. 选 (A).

(3) 由 $1\to\frac{1}{4}$, 纵坐标缩短到原来的 $\frac{1}{4}$. 选 (D). $\blacksquare$

## 习题十三

(习题 5.6 复习巩固第 2 题) 画出下列函数在长度为一个周期的闭区间上的简图:

(1) $y=4\sin\frac{x}{2}$;

(2) $y=\frac{1}{2}\cos3x$;

(3) $y=3\sin\left(2x+\frac{\pi}{6}\right)$;

(4) $y=2\cos\left(\frac{1}{2}x-\frac{\pi}{4}\right)$.

图:共四幅长度为一个周期的简图.(1) $y=4\sin\frac{x}{2}$:周期 $4\pi$,振幅 $4$,在 $y=-4$ 与 $y=4$ 之间波动且波形较疏;(2) $y=\frac{1}{2}\cos3x$:周期 $\frac{2\pi}{3}$,振幅 $\frac{1}{2}$,在 $y=-\frac{1}{2}$ 与 $y=\frac{1}{2}$ 之间波动;(3) $y=3\sin\left(2x+\frac{\pi}{6}\right)$:周期 $\pi$,振幅 $3$;(4) $y=2\cos\left(\frac{1}{2}x-\frac{\pi}{4}\right)$:周期 $4\pi$,振幅 $2$.

### 解答 习题十三

由**性质 5.6.1** (图象变换).

(1) $y=4\sin\frac{x}{2}$: 由 $y=\sin x$ 横坐标伸长到原来的 $2$ 倍, 纵坐标伸长到原来的 $4$ 倍. 周期 $4\pi$, 振幅 $4$.

(2) $y=\frac{1}{2}\cos3x$: 由 $y=\cos x$ 横坐标缩短到原来的 $\frac{1}{3}$, 纵坐标缩短到原来的 $\frac{1}{2}$. 周期 $\frac{2\pi}{3}$, 振幅 $\frac{1}{2}$.

(3) $y=3\sin\left(2x+\frac{\pi}{6}\right)$: 由 $y=\sin x$ 向左平移 $\frac{\pi}{12}$, 横坐标缩短到原来的 $\frac{1}{2}$, 纵坐标伸长到原来的 $3$ 倍. 周期 $\pi$, 振幅 $3$.

(4) $y=2\cos\left(\frac{1}{2}x-\frac{\pi}{4}\right)$: 由 $y=\cos x$ 向右平移 $\frac{\pi}{2}$, 横坐标伸长到原来的 $2$ 倍, 纵坐标伸长到原来的 $2$ 倍. 周期 $4\pi$, 振幅 $2$. $\blacksquare$

## 习题十四

(习题 5.6 复习巩固第 3 题) 说明下列函数的图象可由正弦曲线经过怎样的变换得到 (注意定义域):

(1) $y=8\sin\left(\frac{x}{4}-\frac{\pi}{8}\right)$, $x\in\left[0,+\infty\right)$;

(2) $y=\frac{1}{3}\sin\left(3x+\frac{\pi}{7}\right)$, $x\in\left[0,+\infty\right)$.

### 解答 习题十四

由**性质 5.6.1** (图象变换).

(1) 由 $y=\sin x$ 向右平移 $\frac{\pi}{2}$, 横坐标伸长到原来的 $4$ 倍, 纵坐标伸长到原来的 $8$ 倍, 再取 $x\geq0$ 的部分.

(2) 由 $y=\sin x$ 向左平移 $\frac{\pi}{21}$, 横坐标缩短到原来的 $\frac{1}{3}$, 纵坐标缩短到原来的 $\frac{1}{3}$, 再取 $x\geq0$ 的部分. $\blacksquare$

## 习题十五

(习题 5.6 综合运用第 4 题) 函数 $y=A\sin\left(\omega x+\varphi\right)$ ($A> 0$, $\omega> 0$, $0< \varphi< \pi$) 在一个周期内的图象如图所示, 此函数的解析式为 $y=$ $\;\_\_\;$ .

图:函数 $y=A\sin\left(\omega x+\varphi\right)$ 在一个周期内的图象,振幅 $A=2$(最大值 $2$,最小值 $-2$),周期为 $\pi$,曲线过点 $\left(0,1\right)$ 且处于上升沿(即 $x=0$ 时函数值为 $1$,随后上升至峰值 $2$).

### 解答 习题十五

由**定义 5.6.1 (振幅)** 至**定义 5.6.4 (函数 y=Asin(omega x+phi) 的周期)**.

由图象知振幅 $A=2$. 由图象过最高点和最低点的位置关系得周期 $T=\pi$, 故 $\omega=2$. 由图象过点 $\left(0,1\right)$ 且在上升沿, 得 $2\sin\varphi=1$, $\varphi=\frac{\pi}{6}$. 故 $y=2\sin\left(2x+\frac{\pi}{6}\right)$. $\blacksquare$

## 习题十六

(习题 5.6 综合运用第 5 题) 将函数 $y=3\sin\left(2x+\frac{\pi}{4}\right)$ 的图象向左平移 $\frac{\pi}{3}$ 后得到函数 $y=g\left(x\right)$ 的图象, 求 $y=g\left(x\right)$ 的解析式.

### 解答 习题十六

由**性质 5.6.1** (图象变换).

由向左平移 $\frac{\pi}{3}$, 得 $g\left(x\right)=3\sin\left[2\left(x+\frac{\pi}{3}\right)+\frac{\pi}{4}\right]=3\sin\left(2x+\frac{2\pi}{3}+\frac{\pi}{4}\right)=3\sin\left(2x+\frac{11\pi}{12}\right)$. $\blacksquare$

## 习题十七

(习题 5.6 综合运用第 6 题) 某时钟的秒针端点 $A$ 到中心点 $O$ 的距离为 $5\text{ cm}$, 秒针绕点 $O$ 匀速旋转, 当时间 $t=0$ 时, 点 $A$ 与钟面上标 $12$ 的点 $B$ 重合. 将 $A$, $B$ 两点间的距离 $d$ (单位: $\text{cm}$) 表示成 $t$ (单位: $\text{s}$) 的函数, 则 $d=$ $\;\_\_\;$ , $t\in\left[0,60\right]$.

### 解答 习题十七

由**定义 5.6.2 (周期)** 及余弦定理.

由秒针 $60\text{ s}$ 转一圈, 角速度 $\omega=\frac{2\pi}{60}=\frac{\pi}{30}$. $t=0$ 时 $A$ 与 $B$ 重合, $t$ 秒后 $\angle AOB=\frac{\pi t}{30}$. 由余弦定理, $d^{2}=5^{2}+5^{2}-2\times5\times5\cos\frac{\pi t}{30}=50\left(1-\cos\frac{\pi t}{30}\right)=100\sin^{2}\frac{\pi t}{60}$. 故 $d=10\sin\frac{\pi t}{60}$. $\blacksquare$

## 习题十八

(习题 5.6 综合运用第 7 题) 一个半径为 $3\text{ m}$ 的筒车按逆时针方向每分转 $1.5$ 圈, 筒车的轴心 $O$ 距离水面的高度为 $2.2\text{ m}$. 设筒车上的某个盛水筒 $P$ 到水面的距离为 $d$ (单位: $\text{m}$) (在水面下则 $d$ 为负数), 若以盛水筒 $P$ 刚浮出水面时开始计算时间, 则 $d$ 与时间 $t$ (单位: $\text{s}$) 之间的关系为 $d=A\sin\left(\omega t+\varphi\right)+K$ ($A> 0$, $\omega> 0$, $-\frac{\pi}{2}< \varphi< \frac{\pi}{2}$).

(1) 求 $A$, $\omega$, $\varphi$, $K$ 的值 ($\varphi$ 精确到 $0.0001$);

(2) 盛水筒出水后至少经过多长时间就可到达最高点 (精确到 $0.01\text{ s}$)?

### 解答 习题十八

由**定义 5.6.1 (振幅)** 至**定义 5.6.4 (函数 y=Asin(omega x+phi) 的周期)**.

(1) 由筒车半径 $3\text{ m}$, 得 $A=3$. 由轴心距水面 $2.2\text{ m}$, 得 $K=2.2$. 由每分转 $1.5$ 圈, 周期 $T=\frac{60}{1.5}=40\text{ s}$, 故 $\omega=\frac{2\pi}{40}=\frac{\pi}{20}$.

由 $t=0$ 时盛水筒刚浮出水面, 即 $d=0$, 得 $3\sin\varphi+2.2=0$, $\sin\varphi=-\frac{2.2}{3}\approx-0.7333$. 又 $-\frac{\pi}{2}< \varphi< \frac{\pi}{2}$, 故 $\varphi=\arcsin\left(-0.7333\right)\approx-0.8230$.

(2) 由最高点时 $\sin\left(\omega t+\varphi\right)=1$, 即 $\omega t+\varphi=\frac{\pi}{2}$, 得 $t=\frac{\frac{\pi}{2}-\varphi}{\omega}=\frac{\frac{\pi}{2}+0.8230}{\frac{\pi}{20}}\approx\frac{2.3938}{0.1571}\approx15.24\text{ s}$. $\blacksquare$

## 练习五

(练习 5.7 第 1 题) 某简谐运动的图象如图所示, 试根据图象回答下列问题:

(1) 这个简谐运动的振幅, 周期与频率各是多少?

(2) 写出这个简谐运动的函数解析式.

图:横轴为时间 $t$(单位:s),纵轴为位移 $y$(单位:cm),一条正弦曲线从原点 $\left(0,0\right)$ 出发沿上升方向,振幅为 $3$(最大值 $3$,最小值 $-3$),周期为 $2$ s(相邻两个上升零点分别约在 $t=1.2$ 与 $t=3.2$ 处).

### 解答 练习五

由**定义 5.7.1 (简谐运动)** 及**定义 5.7.2 (振幅, 周期, 频率, 相位)**.

(1) 由图象知最大值为 $3\text{ cm}$, 最小值为 $-3\text{ cm}$, 故振幅 $A=3$. 由图象知周期 $T=3.2-1.2=2\text{ s}$, 频率 $f=\frac{1}{2}=0.5\text{ Hz}$.

(2) 由 $A=3$, $\omega=\frac{2\pi}{T}=\pi$, 且 $t=0$ 时 $y=0$ 且在上升沿, 得 $\varphi=0$. 故 $y=3\sin\left(\pi t\right)$, $t\in\left[0,+\infty\right)$. $\blacksquare$
