# week76
> **定义 5.1.2 (导数)**<br>函数 y = f(x) 在 x = x0 处的瞬时变化率 f'(x0) = lim(delta_x->0) [f(x0+delta_x)-f(x0)]/delta_x, 叫做函数 y = f(x) 在 x = x0 处的导数.
> **定义 5.1.3 (1 弧度的角)**<br>函数 y = f(x) 在 x = x0 处的导数就是函数图象在点 (x0, f(x0)) 处的切线斜率.
> **定义 5.2.1 (基本初等函数的导数公式)**<br>设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.
> **定义 5.2.2 (导数的四则运算法则)**<br>设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.
> **定义 5.2.3 (复合函数的求导法则)**<br>复合函数 y = f(g(x)) 的导数为 y' = f'(g(x)) * g'(x).

---

## 练习一

(练习 5.2 第 1 题) 求下列函数的导数: 

(1) $y=\frac{1}{x^{4}}$;

(2) $y=\sqrt\left[4\right]{x^{3}}$;

(3) $y=3^{x}$;

(4) $y=\left(\frac{1}{2}\right)^{x}$;

(5) $y=\log_{4}x$;

(6) $y=\log_{\frac{1}{2}}x$.

### 解答 练习一

由**定义 5.2.1 (基本初等函数的导数公式)**.

(1) $y=x^{-4}$, 故 $y'=-4x^{-4-1}=-4x^{-5}$.

(2) $y=x^{\frac{3}{4}}$, 故 $y'=\frac{3}{4}x^{\frac{3}{4}-1}=\frac{3}{4}x^{-\frac{1}{4}}$.

(3) $y=3^{x}$, 故 $y'=3^{x}\ln3$.

(4) $y=\left(\frac{1}{2}\right)^{x}$, 故 $y'=\left(\frac{1}{2}\right)^{x}\ln\frac{1}{2}=-\left(\frac{1}{2}\right)^{x}\ln2$.

(5) $y=\log_{4}x$, 故 $y'=\frac{1}{x\ln4}$.

(6) $y=\log_{\frac{1}{2}}x$, 故 $y'=\frac{1}{x\ln\frac{1}{2}}=-\frac{1}{x\ln2}$. $\blacksquare$

## 练习二

(练习 5.2 第 2 题) 求下列函数在给定点处的导数: 

(1) $y=x^{5}$ 在 $x=3$ 处的导数; 

(2) $y=\ln x$ 在 $x=\frac{2}{3}$ 处的导数; 

(3) $y=\sin x$ 在 $x=2\pi$ 处的导数; 

(4) $y=\mathrm e^{x}$ 在 $x=0$ 处的导数.

### 解答 练习二

由**定义 5.2.1 (基本初等函数的导数公式)**.

(1) $y'=5x^{4}$, 故 $y'\big|_{x=3}=5\times3^{4}=405$.

(2) $y'=\frac{1}{x}$, 故 $y'\big|_{x=\frac{2}{3}}=\frac{1}{\frac{2}{3}}=\frac{3}{2}$.

(3) $y'=\cos x$, 故 $y'\big|_{x=2\pi}=\cos2\pi=1$.

(4) $y'=\mathrm e^{x}$, 故 $y'\big|_{x=0}=\mathrm e^{0}=1$. $\blacksquare$

## 练习三

(练习 5.2 第 3 题) 求余弦曲线 $y=\cos x$ 在点 $\left(\frac{\pi}{2},0\right)$ 处的切线方程.

### 解答 练习三

由**定义 5.2.1 (基本初等函数的导数公式)**, $y'=-\sin x$. 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=y'\big|_{x=\frac{\pi}{2}}=-\sin\frac{\pi}{2}=-1.
$$

切线过点 $\left(\frac{\pi}{2},0\right)$, 故切线方程为 $y-0=-1\left(x-\frac{\pi}{2}\right)$, 即 $y=-x+\frac{\pi}{2}$. $\blacksquare$

## 练习四

(练习 5.2 第 4 题) 求曲线 $y=x^{\frac{1}{2}}$ 在点 $\left(4,2\right)$ 处的切线方程.

### 解答 练习四

由**定义 5.2.1 (基本初等函数的导数公式)**, $y'=\frac{1}{2}x^{-\frac{1}{2}}$. 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=y'\big|_{x=4}=\frac{1}{2}\times4^{-\frac{1}{2}}=\frac{1}{4}.
$$

切线过点 $\left(4,2\right)$, 故切线方程为 $y-2=\frac{1}{4}\left(x-4\right)$, 即 $y=\frac{1}{4}x+1$. $\blacksquare$

## 练习五

(练习 5.2 第 5 题) 运用基本初等函数的导数公式与导数运算法则, 重新求解 5.1 节例 2. 你是否感觉到运算法则给解题带来的方便简捷? 

### 解答 练习五

5.1 节例 2 中原油温度为 $f\left(x\right)=x^{2}-7x+15$. 由**定义 5.2.2 (导数的四则运算法则)** 与**定义 5.2.1 (基本初等函数的导数公式)**, 

$$
f'\left(x\right)=\left(x^{2}\right)'-\left(7x\right)'+\left(15\right)'=2x-7.
$$

故 $f'\left(2\right)=2\times2-7=-3$, $f'\left(6\right)=2\times6-7=5$.

与 5.1 节用导数定义逐点计算相比, 运用公式与法则直接求导函数再代入, 大幅简捷. $\blacksquare$

## 练习六

(练习 5.2 第 6 题) 求下列函数的导数: 

(1) $y=2x^{3}-3x^{2}-4$;

(2) $y=3\cos x+2^{x}$;

(3) $y=\mathrm e^{x}\ln x$;

(4) $y=\left(x^{2}+2x\right)\sqrt{x}$;

(5) $y=\frac{\ln x}{x}$;

(6) $y=\tan x$.

### 解答 练习六

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.2 (导数的四则运算法则)**.

(1) $y'=\left(2x^{3}\right)'-\left(3x^{2}\right)'-\left(4\right)'=6x^{2}-6x$.

(2) $y'=3\left(\cos x\right)'+\left(2^{x}\right)'=-3\sin x+2^{x}\ln2$.

(3) 由积的法则, $y'=\left(\mathrm e^{x}\right)'\ln x+\mathrm e^{x}\left(\ln x\right)'=\mathrm e^{x}\ln x+\frac{\mathrm e^{x}}{x}$.

(4) $y=\left(x^{2}+2x\right)x^{\frac{1}{2}}=x^{\frac{5}{2}}+2x^{\frac{3}{2}}$, 故 $y'=\frac{5}{2}x^{\frac{3}{2}}+3x^{\frac{1}{2}}$.

(5) 由商的法则, $y'=\frac{\left(\ln x\right)'x-\ln x\cdot\left(x\right)'}{x^{2}}=\frac{1-\ln x}{x^{2}}$.

(6) $y=\frac{\sin x}{\cos x}$, 由商的法则, 

$$
y'=\frac{\cos x\cdot\cos x-\sin x\left(-\sin x\right)}{\cos^{2}x}=\frac{\cos^{2}x+\sin^{2}x}{\cos^{2}x}=\frac{1}{\cos^{2}x}.
$$

$\blacksquare$

## 练习七

(练习 5.2 第 7 题) 求曲线 $y=x^{2}+3x$ 在点 $\left(1,4\right)$ 处的切线方程.

### 解答 练习七

由**定义 5.2.2 (导数的四则运算法则)**, $y'=2x+3$. 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=y'\big|_{x=1}=2\times1+3=5.
$$

切线过点 $\left(1,4\right)$, 故切线方程为 $y-4=5\left(x-1\right)$, 即 $y=5x-1$. $\blacksquare$

## 练习八

(练习 5.2 第 8 题) 求下列函数的导数: 

(1) $y=\frac{2}{\sqrt{3x+1}}$;

(2) $y=\left(1-2x\right)^{3}$;

(3) $y=\log_{2}\left(2x+1\right)$;

(4) $y=\cos\frac{x}{3}$;

(5) $y=\sin\left(\frac{3\pi}{2}-3x\right)$;

(6) $y=2^{2x+1}$.

### 解答 练习八

由**定义 5.2.3 (复合函数的求导法则)**.

(1) 设 $y=2u^{-\frac{1}{2}}$, $u=3x+1$, 则 $y'_{x}=2\cdot\left(-\frac{1}{2}\right)u^{-\frac{3}{2}}\cdot3=-\frac{3}{\left(3x+1\right)^{\frac{3}{2}}}$.

(2) 设 $y=u^{3}$, $u=1-2x$, 则 $y'_{x}=3u^{2}\cdot\left(-2\right)=-6\left(1-2x\right)^{2}$.

(3) 设 $y=\log_{2}u$, $u=2x+1$, 则 $y'_{x}=\frac{1}{u\ln2}\cdot2=\frac{2}{\left(2x+1\right)\ln2}$.

(4) 设 $y=\cos u$, $u=\frac{x}{3}$, 则 $y'_{x}=-\sin u\cdot\frac{1}{3}=-\frac{1}{3}\sin\frac{x}{3}$.

(5) 设 $y=\sin u$, $u=\frac{3\pi}{2}-3x$, 则 $y'_{x}=\cos u\cdot\left(-3\right)=-3\cos\left(\frac{3\pi}{2}-3x\right)=-3\left(-\sin3x\right)=3\sin3x$.

(6) 设 $y=2^{u}$, $u=2x+1$, 则 $y'_{x}=2^{u}\ln2\cdot2=2^{2x+2}\ln2$. $\blacksquare$

## 练习九

(练习 5.2 第 9 题) 求下列函数在给定点处的导数: 

(1) $y=\mathrm e^{-2x+1}$ 在 $x=\frac{1}{2}$ 处的导数; 

(2) $y=\ln\left(5x+2\right)$ 在 $x=1$ 处的导数.

### 解答 练习九

由**定义 5.2.3 (复合函数的求导法则)**.

(1) 设 $y=\mathrm e^{u}$, $u=-2x+1$, 则 $y'_{x}=\mathrm e^{u}\cdot\left(-2\right)=-2\mathrm e^{-2x+1}$. 故 $y'\big|_{x=\frac{1}{2}}=-2\mathrm e^{-2\cdot\frac{1}{2}+1}=-2\mathrm e^{0}=-2$.

(2) 设 $y=\ln u$, $u=5x+2$, 则 $y'_{x}=\frac{1}{u}\cdot5=\frac{5}{5x+2}$. 故 $y'\big|_{x=1}=\frac{5}{5+2}=\frac{5}{7}$. $\blacksquare$

## 练习十

(练习 5.2 第 10 题) 求曲线 $y=\sqrt\left[3\right]{3x-1}$ 在点 $\left(\frac{2}{3},1\right)$ 处的切线方程.

### 解答 练习十

由**定义 5.2.3 (复合函数的求导法则)**, 设 $y=u^{\frac{1}{3}}$, $u=3x-1$, 则

$$
y'_{x}=\frac{1}{3}u^{-\frac{2}{3}}\cdot3=u^{-\frac{2}{3}}=\left(3x-1\right)^{-\frac{2}{3}}.
$$

由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=y'\big|_{x=\frac{2}{3}}=\left(3\cdot\frac{2}{3}-1\right)^{-\frac{2}{3}}=1^{-\frac{2}{3}}=1.
$$

切线过点 $\left(\frac{2}{3},1\right)$, 故切线方程为 $y-1=1\cdot\left(x-\frac{2}{3}\right)$, 即 $y=x+\frac{1}{3}$. $\blacksquare$

## 习题一

(习题 5.2 复习巩固第 1 题) 求下列函数的导数: 

(1) $y=2x^{3}-3x^{2}+5$;

(2) $y=\frac{2}{x}+\frac{4}{x+1}$;

(3) $y=2^{x}+\log_{2}x$;

(4) $y=x^{5}\mathrm e^{x}$;

(5) $y=\frac{x^{3}-1}{\sin x}$;

(6) $y=\frac{\sin x}{\sin x+\cos x}$.

### 解答 习题一

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.2 (导数的四则运算法则)**.

(1) $y'=6x^{2}-6x$.

(2) $y=2x^{-1}+4\left(x+1\right)^{-1}$, 故 $y'=-2x^{-2}-4\left(x+1\right)^{-2}=-\frac{2}{x^{2}}-\frac{4}{\left(x+1\right)^{2}}$.

(3) $y'=2^{x}\ln2+\frac{1}{x\ln2}$.

(4) 由积的法则, $y'=5x^{4}\mathrm e^{x}+x^{5}\mathrm e^{x}=x^{4}\mathrm e^{x}\left(5+x\right)$.

(5) 由商的法则, $y'=\frac{3x^{2}\sin x-\left(x^{3}-1\right)\cos x}{\sin^{2}x}$.

(6) 由商的法则, 

$$
y'=\frac{\cos x\left(\sin x+\cos x\right)-\sin x\left(\cos x-\sin x\right)}{\left(\sin x+\cos x\right)^{2}}=\frac{\cos^{2}x+\sin^{2}x}{\left(\sin x+\cos x\right)^{2}}=\frac{1}{\left(\sin x+\cos x\right)^{2}}.
$$

$\blacksquare$

## 习题二

(习题 5.2 复习巩固第 2 题) 求下列函数的导数: 

(1) $y=\left(x+1\right)^{99}$;

(2) $y=\frac{x}{\sqrt{2x+1}}$;

(3) $y=\left(2x-3\right)\sin\left(2x+5\right)$;

(4) $y=\frac{\cos\left(3x-2\right)}{2x}$;

(5) $y=\left(3x+1\right)^{2}\ln\left(3x\right)$;

(6) $y=3^{x}\mathrm e^{-3x}$.

### 解答 习题二

由**定义 5.2.1 (基本初等函数的导数公式)**, **定义 5.2.2 (导数的四则运算法则)** 与**定义 5.2.3 (复合函数的求导法则)**.

(1) 设 $y=u^{99}$, $u=x+1$, 则 $y'=99u^{98}\cdot1=99\left(x+1\right)^{98}$.

(2) 由商的法则, $y=\frac{x}{\left(2x+1\right)^{\frac{1}{2}}}$, 

$$
y'=\frac{\left(2x+1\right)^{\frac{1}{2}}-x\cdot\frac{1}{2}\left(2x+1\right)^{-\frac{1}{2}}\cdot2}{2x+1}=\frac{2x+1-x}{\left(2x+1\right)^{\frac{3}{2}}}=\frac{x+1}{\left(2x+1\right)^{\frac{3}{2}}}.
$$

(3) 由积的法则, $y'=2\sin\left(2x+5\right)+\left(2x-3\right)\cdot2\cos\left(2x+5\right)=2\sin\left(2x+5\right)+2\left(2x-3\right)\cos\left(2x+5\right)$.

(4) 由商的法则, $y'=\frac{-3\sin\left(3x-2\right)\cdot2x-\cos\left(3x-2\right)\cdot2}{4x^{2}}=\frac{-3x\sin\left(3x-2\right)-\cos\left(3x-2\right)}{2x^{2}}$.

(5) 由积的法则, $y'=2\left(3x+1\right)\cdot3\cdot\ln\left(3x\right)+\left(3x+1\right)^{2}\cdot\frac{3}{3x}=3\left(3x+1\right)\left[2\ln\left(3x\right)+\frac{3x+1}{3x}\right]$.

(6) 由积的法则, $y'=3^{x}\ln3\cdot\mathrm e^{-3x}+3^{x}\cdot\left(-3\right)\mathrm e^{-3x}=3^{x}\mathrm e^{-3x}\left(\ln3-3\right)$. $\blacksquare$

## 习题三

(习题 5.2 复习巩固第 3 题) 已知函数 $f\left(x\right)=13-8x+\sqrt{2}x^{2}$, 且 $f'\left(x_{0}\right)=4$, 求 $x_{0}$.

### 解答 习题三

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.2 (导数的四则运算法则)**, 

$$
f'\left(x\right)=\left(13\right)'-\left(8x\right)'+\left(\sqrt{2}x^{2}\right)'=-8+2\sqrt{2}x.
$$

由 $f'\left(x_{0}\right)=4$, 得 $-8+2\sqrt{2}x_{0}=4$, 解得

$$
x_{0}=\frac{12}{2\sqrt{2}}=3\sqrt{2}.
$$

故 $x_{0}=3\sqrt{2}$. $\blacksquare$

## 习题四

(习题 5.2 复习巩固第 4 题) 已知函数 $y=x\ln x$.

(1) 求这个函数的导数; 

(2) 求这个函数的图象在点 $\left(1,0\right)$ 处的切线方程.

### 解答 习题四

由**定义 5.2.2 (导数的四则运算法则)**.

(1) 由积的法则, $y'=\left(x\right)'\ln x+x\left(\ln x\right)'=\ln x+1$.

(2) 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为 $k=y'\big|_{x=1}=\ln1+1=1$. 切线过点 $\left(1,0\right)$, 故切线方程为 $y-0=1\cdot\left(x-1\right)$, 即 $y=x-1$. $\blacksquare$

## 习题五

(习题 5.2 复习巩固第 5 题) 求曲线 $y=\frac{\sin x}{x}$ 在点 $M\left(\pi,0\right)$ 处的切线方程.

### 解答 习题五

由**定义 5.2.2 (导数的四则运算法则)**, 

$$
y'=\frac{\cos x\cdot x-\sin x\cdot1}{x^{2}}=\frac{x\cos x-\sin x}{x^{2}}.
$$

由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=y'\big|_{x=\pi}=\frac{\pi\cos\pi-\sin\pi}{\pi^{2}}=\frac{-\pi}{\pi^{2}}=-\frac{1}{\pi}.
$$

切线过点 $M\left(\pi,0\right)$, 故切线方程为 $y-0=-\frac{1}{\pi}\left(x-\pi\right)$, 即 $y=-\frac{x}{\pi}+1$. $\blacksquare$

## 习题六

(习题 5.2 综合运用第 6 题) 已知函数 $f\left(x\right)$ 满足 $f\left(x\right)=f'\left(\frac{\pi}{4}\right)\sin x-\cos x$, 求 $f\left(x\right)$ 在 $x=\frac{\pi}{4}$ 处的导数.

### 解答 习题六

由**定义 5.2.2 (导数的四则运算法则)**, 对 $f\left(x\right)$ 求导, 注意 $f'\left(\frac{\pi}{4}\right)$ 是常数, 得

$$
f'\left(x\right)=f'\left(\frac{\pi}{4}\right)\cos x+\sin x.
$$

令 $x=\frac{\pi}{4}$, 记 $c=f'\left(\frac{\pi}{4}\right)$, 则

$$
c=f'\left(\frac{\pi}{4}\right)\cos\frac{\pi}{4}+\sin\frac{\pi}{4}=c\cdot\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2}.
$$

解此关于 $c$ 的方程, 得 $c\left(1-\frac{\sqrt{2}}{2}\right)=\frac{\sqrt{2}}{2}$, 故

$$
c=\frac{\frac{\sqrt{2}}{2}}{1-\frac{\sqrt{2}}{2}}=\frac{\sqrt{2}}{2-\sqrt{2}}=\sqrt{2}+1.
$$

故 $f\left(x\right)$ 在 $x=\frac{\pi}{4}$ 处的导数为 $\sqrt{2}+1$. $\blacksquare$

## 习题七

(习题 5.2 综合运用第 7 题) 设函数 $f\left(x\right)=1-\mathrm e^{x}$ 的图象与 $x$ 轴相交于点 $P$, 求该曲线在点 $P$ 处的切线方程.

### 解答 习题七

令 $f\left(x\right)=0$, 即 $1-\mathrm e^{x}=0$, 得 $x=0$, 故交点为 $P\left(0,0\right)$.

由**定义 5.2.1 (基本初等函数的导数公式)**, $f'\left(x\right)=-\mathrm e^{x}$. 由**定义 5.1.3 (1 弧度的角)**, 切线斜率为

$$
k=f'\left(0\right)=-\mathrm e^{0}=-1.
$$

切线过点 $P\left(0,0\right)$, 故切线方程为 $y=-x$. $\blacksquare$

## 习题八

(习题 5.2 综合运用第 8 题) 已知函数 $f\left(x\right)=\frac{x^{2}}{2}+2x-3\ln x$, 求 $f\left(x\right)$ 的导数, 并求出 $f'\left(x\right)> 0$ 的解集.

### 解答 习题八

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.2 (导数的四则运算法则)**, 

$$
f'\left(x\right)=x+2-\frac{3}{x}.
$$

令 $f'\left(x\right)> 0$, 即 $x+2-\frac{3}{x}> 0$. 函数定义域为 $x> 0$, 两边乘 $x$, 得

$$
x^{2}+2x-3> 0.
$$

解不等式 $\left(x+3\right)\left(x-1\right)> 0$, 得 $x< -3$ 或 $x> 1$. 结合定义域 $x> 0$, 得 $x> 1$.

故 $f'\left(x\right)> 0$ 的解集为 $\left\{x\mid x> 1\right\}$. $\blacksquare$

## 习题九

(习题 5.2 拓广探索第 9 题) 氡气是一种从地表或建筑材料中自然散发的无色无味的放射性气体. 如果 $500\ \mathrm{g}$ 氡气经过 $t$ 天散发后, 剩余量为 $A\left(t\right)=500\times0.834^{\top}\ \mathrm{g}$.

(1) 氡气的散发速度是多少? 

(2) $A'\left(7\right)$ 的值是多少 (精确到 $0.1$)? 它表示什么意义? 

### 解答 习题九

由**定义 5.2.1 (基本初等函数的导数公式)**.

(1) $A'\left(t\right)=500\times0.834^{\top}\ln0.834$. 此即氡气的散发速度.

(2) $A'\left(7\right)=500\times0.834^{7}\ln0.834$. 计算得 $0.834^{7}\approx0.274$, $\ln0.834\approx-0.1815$, 故

$$
A'\left(7\right)\approx500\times0.274\times\left(-0.1815\right)\approx-24.9.
$$

它表示经过 $7$ 天时, 氡气大约以每天 $24.9\ \mathrm{g}$ 的速度散发. $\blacksquare$

## 习题十

(习题 5.2 拓广探索第 10 题) 设某高山滑雪运动员在一次滑雪训练中滑行的路程 $l$ (单位: $\mathrm{m}$) 与时间 $t$ (单位: $\mathrm{s}$) 之间的关系为 $l\left(t\right)=2t^{2}+3\sqrt{2t}$.

(1) 求 $l$ 关于 $t$ 的导数, 并解释它的实际意义; 

(2) 当 $t=3\ \mathrm{s}$ 时, 求运动员的滑雪速度; 

(3) 当运动员的滑雪路程为 $38\ \mathrm{m}$ 时, 求此时的滑雪速度.

### 解答 习题十

由**定义 5.2.1 (基本初等函数的导数公式)** 与**定义 5.2.3 (复合函数的求导法则)**.

(1) $l\left(t\right)=2t^{2}+3\left(2t\right)^{\frac{1}{2}}$, 故

$$
l'\left(t\right)=4t+3\cdot\frac{1}{2}\left(2t\right)^{-\frac{1}{2}}\cdot2=4t+\frac{3}{\sqrt{2t}}.
$$

$l'\left(t\right)$ 表示运动员在时刻 $t$ 的瞬时滑雪速度.

(2) 当 $t=3$ 时, $l'\left(3\right)=4\times3+\frac{3}{\sqrt{6}}=12+\frac{3}{\sqrt{6}}\approx13.2\ \mathrm{m/s}$.

(3) 令 $l\left(t\right)=38$, 即 $2t^{2}+3\sqrt{2t}=38$. 试得 $t=4$ 时, $2\times16+3\sqrt{8}=32+6\sqrt{2}\approx40.5$, 偏大; $t=3.5$ 时, $2\times12.25+3\sqrt{7}\approx24.5+7.94\approx32.4$, 偏小. 经试算 $t\approx3.7$ 时满足. 此时

$$
l'\left(3.7\right)=4\times3.7+\frac{3}{\sqrt{7.4}}\approx14.8+1.1\approx15.9\ \mathrm{m/s}.
$$

故滑雪路程为 $38\ \mathrm{m}$ 时, 滑雪速度约为 $15.9\ \mathrm{m/s}$. $\blacksquare$

## 习题十一

(习题 5.2 拓广探索第 11 题) 设曲线 $y=\mathrm e^{2ax}$ 在点 $\left(0,1\right)$ 处的切线与直线 $2x-y+1=0$ 垂直, 求 $a$ 的值.

### 解答 习题十一

由**定义 5.2.3 (复合函数的求导法则)**, $y'=2a\mathrm e^{2ax}$. 由**定义 5.1.3 (1 弧度的角)**, 曲线在点 $\left(0,1\right)$ 处切线斜率为

$$
k_{1}=y'\big|_{x=0}=2a\mathrm e^{0}=2a.
$$

直线 $2x-y+1=0$ 的斜率为 $k_{2}=2$. 两直线垂直, 斜率之积为 $-1$, 故 $k_{1}k_{2}=-1$, 即

$$
2a\times2=-1,
$$

解得 $a=-\frac{1}{4}$. $\blacksquare$

## 习题十二

(习题 5.2 拓广探索第 12 题) 请按步骤, 完成下面的任务.

(1) 利用信息技术工具, 分别画出 $h=1,0.5,0.1,0.05$ 时, 函数 $y=\frac{\sin\left(x+h\right)-\sin x}{h}$ 的图象.

(2) 画出函数 $y=\cos x$ 的图象, 并与上面的四个图象比较, 当 $h$ 越来越小时, 你观察到了什么? 

(3) 猜测 $y=\sin x$ 的导数, 它与基本初等函数的导数公式表中 $\sin x$ 的导数公式一样吗? 

该图为函数 $y=\frac{\sin\left(x+h\right)-\sin x}{h}$ 分别在 $h=1,0.5,0.1,0.05$ 时的四条图象(均为余弦型曲线),以及作对照的 $y=\cos x$ 图象;随着 $h$ 越来越小,前四条曲线越来越贴近 $y=\cos x$.

### 解答 习题十二

由**定义 5.1.2 (导数)**, $\frac{\sin\left(x+h\right)-\sin x}{h}$ 是 $\sin x$ 在 $x$ 处以 $h$ 为改变量的平均变化率.

(1) 当 $h=1,0.5,0.1,0.05$ 时, 函数 $y=\frac{\sin\left(x+h\right)-\sin x}{h}$ 的图象均为余弦型曲线.

(2) 当 $h$ 越来越小时, 该平均变化率函数的图象越来越接近 $y=\cos x$ 的图象.

(3) 由此可猜测 $y=\sin x$ 的导数为 $y'=\cos x$, 与**定义 5.2.1 (基本初等函数的导数公式)** 中 $\sin x$ 的导数公式一致. $\blacksquare$

## 习题十三

(习题 5.2 拓广探索第 13 题) 某海湾拥有世界上最大的海潮. 假设在该海湾某一固定点处, 大海水深 $d$ (单位: $\mathrm{m}$) 与午夜后的时间 $t$ (单位: $\mathrm{h}$) 之间的关系为 $d\left(t\right)=10+4\cos\frac{\pi}{6}t$. 求下列时刻此固定点的水位变化速度 (精确到 $0.01\ \mathrm{m/h}$): 

(1) 上午 $6:00$; 

(2) 上午 $10:00$; 

(3) 中午 $12:00$; 

(4) 下午 $4:00$.

### 解答 习题十三

由**定义 5.2.3 (复合函数的求导法则)**, $d'\left(t\right)=-4\cdot\frac{\pi}{6}\sin\frac{\pi}{6}t=-\frac{2\pi}{3}\sin\frac{\pi}{6}t$.

(1) 上午 $6:00$ 对应 $t=6$, $d'\left(6\right)=-\frac{2\pi}{3}\sin\pi=0$.

(2) 上午 $10:00$ 对应 $t=10$, $d'\left(10\right)=-\frac{2\pi}{3}\sin\frac{10\pi}{6}=-\frac{2\pi}{3}\sin\frac{5\pi}{3}=\frac{2\pi}{3}\cdot\frac{\sqrt{3}}{2}\approx1.81\ \mathrm{m/h}$.

(3) 中午 $12:00$ 对应 $t=12$, $d'\left(12\right)=-\frac{2\pi}{3}\sin2\pi=0$.

(4) 下午 $4:00$ 对应 $t=16$, $d'\left(16\right)=-\frac{2\pi}{3}\sin\frac{16\pi}{6}=-\frac{2\pi}{3}\sin\frac{8\pi}{3}=-\frac{2\pi}{3}\sin\frac{2\pi}{3}=-\frac{2\pi}{3}\cdot\frac{\sqrt{3}}{2}\approx-1.81\ \mathrm{m/h}$. $\blacksquare$

### 探究与发现一

(思考 1) 不同的初始值对求方程的近似解有影响吗? 如果有, 影响在什么地方? 

### 解答 探究与发现一

牛顿法由迭代公式 $x_{n}=x_{n-1}-\frac{f\left(x_{n-1}\right)}{f'\left(x_{n-1}\right)}$ 逐步逼近方程 $f\left(x\right)=0$ 的根.

由**定义 5.1.3 (1 弧度的角)**, 迭代的每一步是用曲线在当前点处的切线与 $x$ 轴的交点作为下一个近似值. 初始值 $x_{0}$ 决定了从曲线的哪一点开始作切线.

不同的初始值对求近似解是有影响的: 若初始值靠近某个零点, 迭代将收敛到该零点; 若初始值选择不当, 可能迭代到附近的另一零点, 甚至在 $f'\left(x_{n}\right)=0$ 处无法继续, 或迭代不收敛. 故初始值应尽量靠近所求零点. $\blacksquare$

### 探究与发现二

(思考 2) 你还知道其他求方程近似解的方法吗? 你认为牛顿法的优点和缺点是什么? 

### 解答 探究与发现二

求方程近似解的其他方法有二分法, 区间法 (试位法), 不动点迭代法等.

牛顿法的优点是: 当初始值靠近零点时, 收敛速度快, 迭代次数少.

牛顿法的缺点是: 需要求导数 $f'\left(x\right)$, 计算量大; 当 $f'\left(x_{n}\right)=0$ 时迭代无法进行; 初始值选择不当时可能不收敛或收敛到错误的零点. $\blacksquare$
