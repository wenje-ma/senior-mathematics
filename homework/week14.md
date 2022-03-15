# week14

> **定义 5.2.1 (正弦函数, 余弦函数, 正切函数)**
> 
> 设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **定义 5.2.2 (终边上任意一点的三角函数比值)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **定义 5.4.1 (周期函数)**
> 
> 一般地, 设函数 $f\left(x\right)$ 的定义域为 $D$, 如果存在一个非零常数 $T$, 使得对每一个 $x\in{D}$ 都有 $x+T\in{D}$, 且 $f\left(x+T\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做周期函数. 非零常数 $T$ 叫做这个函数的周期. 如果在周期函数 $f\left(x\right)$ 的所有周期中存在一个最小的正数, 那么这个最小正数就叫做 $f\left(x\right)$ 的最小正周期.

## 习题三

(习题 5.3 复习巩固第 3 题) 化简:

(1) $1+\sin\left(\alpha-2\pi\right)\sin\left(\pi+\alpha\right)-2\cos^{2}\left(-\alpha\right)$;

(2) $\sin\left(-1071^{\circ}\right)\sin99^{\circ}+\sin\left(-171^{\circ}\right)\sin\left(-261^{\circ}\right)$.

### 解答 习题三

由**公式一**至**公式四**化简.

(1) 由 $\sin\left(\alpha-2\pi\right)=\sin\alpha$, $\sin\left(\pi+\alpha\right)=-\sin\alpha$, $\cos^{2}\left(-\alpha\right)=\cos^{2}\alpha$, 得

$$
\text{原式}=1+\sin\alpha\cdot\left(-\sin\alpha\right)-2\cos^{2}\alpha=1-\sin^{2}\alpha-2\cos^{2}\alpha=\cos^{2}\alpha-2\cos^{2}\alpha=-\cos^{2}\alpha.
$$

(2) 由 $\sin\left(-1071^{\circ}\right)=\sin\left(-3\times360^{\circ}+9^{\circ}\right)=\sin9^{\circ}$, $\sin\left(-171^{\circ}\right)=\sin\left(-180^{\circ}+9^{\circ}\right)=-\sin\left(-9^{\circ}\right)=\sin9^{\circ}$, $\sin\left(-261^{\circ}\right)=\sin\left(-360^{\circ}+99^{\circ}\right)=\sin99^{\circ}$, 得

$$
\text{原式}=\sin9^{\circ}\sin99^{\circ}+\sin9^{\circ}\sin99^{\circ}=2\sin9^{\circ}\sin99^{\circ}.
$$

$\blacksquare$

## 习题四

(习题 5.3 复习巩固第 4 题) 在单位圆中, 已知角 $\alpha$ 的终边与单位圆的交点为 $P\left(-\frac{3}{5},\frac{4}{5}\right)$, 分别求角 $\pi+\alpha$, $-\alpha$, $\frac{\pi}{2}+\alpha$ 的正弦, 余弦函数值.

### 解答 习题四

由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)**, $\sin\alpha=\frac{4}{5}$, $\cos\alpha=-\frac{3}{5}$.

(1) 由**公式二**, 得 $\sin\left(\pi+\alpha\right)=-\sin\alpha=-\frac{4}{5}$, $\cos\left(\pi+\alpha\right)=-\cos\alpha=\frac{3}{5}$.

(2) 由**公式三**, 得 $\sin\left(-\alpha\right)=-\sin\alpha=-\frac{4}{5}$, $\cos\left(-\alpha\right)=\cos\alpha=-\frac{3}{5}$.

(3) 由**公式六**, 得 $\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha=-\frac{3}{5}$, $\cos\left(\frac{\pi}{2}+\alpha\right)=-\sin\alpha=-\frac{4}{5}$.

$\blacksquare$

## 习题五

(习题 5.3 综合运用第 5 题) 已知 $\sin\left(\frac{\pi}{2}+\alpha\right)=\frac{3}{5}$, 那么 $\cos\alpha=$ ( ).

(A) $-\frac{4}{5}$

(B) $-\frac{3}{5}$

(C) $\frac{3}{5}$

(D) $\frac{4}{5}$

### 解答 习题五

由**公式六**, $\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha$.

由 $\sin\left(\frac{\pi}{2}+\alpha\right)=\frac{3}{5}$, 得 $\cos\alpha=\frac{3}{5}$, 选 (C).

$\blacksquare$

## 习题六

(习题 5.3 综合运用第 6 题) 已知 $\sin\left(\pi+\alpha\right)=-\frac{1}{2}$, 计算:

(1) $\sin\left(5\pi-\alpha\right)$;

(2) $\sin\left(\frac{3\pi}{2}+\alpha\right)$;

(3) $\cos\left(\alpha-\frac{3\pi}{2}\right)$;

(4) $\tan\left(\frac{\pi}{2}-\alpha\right)$.

### 解答 习题六

由**公式二**, $\sin\left(\pi+\alpha\right)=-\sin\alpha=-\frac{1}{2}$, 得 $\sin\alpha=\frac{1}{2}$.

(1) 由**公式四**, $\sin\left(5\pi-\alpha\right)=\sin\left(\pi-\alpha\right)=\sin\alpha=\frac{1}{2}$.

(2) 由**公式六**及**公式二**, $\sin\left(\frac{3\pi}{2}+\alpha\right)=\sin\left(\pi+\left(\frac{\pi}{2}+\alpha\right)\right)=-\sin\left(\frac{\pi}{2}+\alpha\right)=-\cos\alpha$. 由 $\sin\alpha=\frac{1}{2}$, 得 $\cos\alpha=\pm\frac{\sqrt{3}}{2}$, 故 $\sin\left(\frac{3\pi}{2}+\alpha\right)=\mp\frac{\sqrt{3}}{2}$.

(3) 由**公式五**及**公式二**, $\cos\left(\alpha-\frac{3\pi}{2}\right)=\cos\left(\frac{3\pi}{2}-\alpha\right)=\cos\left(\pi+\left(\frac{\pi}{2}-\alpha\right)\right)=-\cos\left(\frac{\pi}{2}-\alpha\right)=-\sin\alpha=-\frac{1}{2}$.

(4) 由 $\tan\left(\frac{\pi}{2}-\alpha\right)=\frac{\sin\left(\frac{\pi}{2}-\alpha\right)}{\cos\left(\frac{\pi}{2}-\alpha\right)}=\frac{\cos\alpha}{\sin\alpha}=\frac{\cos\alpha}{1/2}=2\cos\alpha=\pm\sqrt{3}$.

$\blacksquare$

## 习题七

(习题 5.3 综合运用第 7 题) 在 $\triangle{A}BC$ 中, 试判断下列关系是否成立, 并说明理由.

(1) $\cos\left(A+B\right)=\cos{C}$;

(2) $\sin\left(A+B\right)=\sin{C}$;

(3) $\sin\frac{A+B}{2}=\sin\frac{C}{2}$;

(4) $\cos\frac{A+B}{2}=\cos\frac{C}{2}$.

### 解答 习题七

由三角形内角和 $A+B+C=\pi$, 得 $A+B=\pi-C$.

(1) 由**公式二**, $\cos\left(A+B\right)=\cos\left(\pi-C\right)=-\cos{C}\neq\cos{C}$, 故不成立.

(2) 由**公式四**, $\sin\left(A+B\right)=\sin\left(\pi-C\right)=\sin{C}$, 故成立.

(3) 由 $\frac{A+B}{2}=\frac{\pi-C}{2}=\frac{\pi}{2}-\frac{C}{2}$, 由**公式五**, $\sin\frac{A+B}{2}=\sin\left(\frac{\pi}{2}-\frac{C}{2}\right)=\cos\frac{C}{2}\neq\sin\frac{C}{2}$, 故不成立.

(4) 由**公式五**, $\cos\frac{A+B}{2}=\cos\left(\frac{\pi}{2}-\frac{C}{2}\right)=\sin\frac{C}{2}\neq\cos\frac{C}{2}$, 故不成立.

$\blacksquare$

## 习题八

(习题 5.3 综合运用第 8 题) 已知 $\sin\left(\frac{\pi}{3}-x\right)=\frac{1}{3}$, 且 $0<{}x<\frac{\pi}{2}$, 求 $\sin\left(\frac{\pi}{6}+x\right)$ 和 $\cos\left(\frac{\pi}{3}+x\right)$ 的值.

### 解答 习题八

由**公式五**, $\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha$, $\cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

(1) 由 $\left(\frac{\pi}{3}-x\right)+\left(\frac{\pi}{6}+x\right)=\frac{\pi}{2}$, 得 $\sin\left(\frac{\pi}{6}+x\right)=\sin\left(\frac{\pi}{2}-\left(\frac{\pi}{3}-x\right)\right)=\cos\left(\frac{\pi}{3}-x\right)$. 由 $0<{}x<\frac{\pi}{2}$, 得 $-\frac{\pi}{6}<\frac{\pi}{3}-x<\frac{\pi}{3}$, 故 $\cos\left(\frac{\pi}{3}-x\right)>0$. 由 $\sin\left(\frac{\pi}{3}-x\right)=\frac{1}{3}$, 得 $\cos\left(\frac{\pi}{3}-x\right)=\sqrt{1-\frac{1}{9}}=\frac{2\sqrt{2}}{3}$. 故 $\sin\left(\frac{\pi}{6}+x\right)=\frac{2\sqrt{2}}{3}$.

(2) 由 $\left(\frac{\pi}{3}-x\right)+\left(\frac{\pi}{3}+x\right)=\frac{2\pi}{3}$, 无法直接用诱导公式. 注意到 $\left(\frac{\pi}{3}+x\right)=\frac{\pi}{2}-\left(\frac{\pi}{6}-x\right)$, 而 $\frac{\pi}{6}-x=\frac{\pi}{2}-\left(\frac{\pi}{3}+x\right)$. 另注意到 $\left(\frac{\pi}{3}-x\right)+\left(\frac{\pi}{3}+x\right)=\frac{2\pi}{3}$, 故 $\cos\left(\frac{\pi}{3}+x\right)=\cos\left(\frac{2\pi}{3}-\left(\frac{\pi}{3}-x\right)\right)$. 由 $\cos\left(\pi-\alpha\right)=-\cos\alpha$, 得 $\cos\left(\frac{2\pi}{3}-\left(\frac{\pi}{3}-x\right)\right)=\cos\left(\pi-\left(\frac{\pi}{3}+\left(\frac{\pi}{3}-x\right)\right)\right)=-\cos\left(\frac{\pi}{3}+\left(\frac{\pi}{3}-x\right)\right)$. 由 $\cos\left(\frac{\pi}{3}+\left(\frac{\pi}{3}-x\right)\right)=\cos\frac{\pi}{3}\cos\left(\frac{\pi}{3}-x\right)-\sin\frac{\pi}{3}\sin\left(\frac{\pi}{3}-x\right)=\frac{1}{2}\cdot\frac{2\sqrt{2}}{3}-\frac{\sqrt{3}}{2}\cdot\frac{1}{3}=\frac{2\sqrt{2}-\sqrt{3}}{6}$, 故 $\cos\left(\frac{\pi}{3}+x\right)=-\frac{2\sqrt{2}-\sqrt{3}}{6}=\frac{\sqrt{3}-2\sqrt{2}}{6}$.

$\blacksquare$

## 习题九

(习题 5.3 拓广探索第 9 题) 化简下列各式, 其中 $n\in\mathbb{Z}$:

(1) $\sin\left(\frac{n\pi}{2}+\alpha\right)$;

(2) $\cos\left(\frac{n\pi}{2}-\alpha\right)$.

### 解答 习题九

由**公式一**至**公式六**, 按 $n$ 除以 $4$ 的余数分类讨论.

(1) 当 $n=4k$ ($k\in\mathbb{Z}$) 时, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\alpha\right)=\sin\alpha$.

当 $n=4k+1$ 时, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\frac{\pi}{2}+\alpha\right)=\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha$.

当 $n=4k+2$ 时, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\pi+\alpha\right)=-\sin\alpha$.

当 $n=4k+3$ 时, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\frac{3\pi}{2}+\alpha\right)=-\cos\alpha$.

(2) 当 $n=4k$ 时, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi-\alpha\right)=\cos\alpha$.

当 $n=4k+1$ 时, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi+\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

当 $n=4k+2$ 时, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi+\pi-\alpha\right)=-\cos\alpha$.

当 $n=4k+3$ 时, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi+\frac{3\pi}{2}-\alpha\right)=-\sin\alpha$.

$\blacksquare$

## 习题十

(习题 5.3 拓广探索第 10 题) 借助单位圆, 还可以建立角的终边之间的哪些特殊位置关系? 由此还能得到三角函数值之间的哪些恒等关系?

### 解答 习题十

由**公式一**至**公式六**的推导思路, 借助单位圆的对称性, 还可建立以下终边位置关系:

(1) 终边关于直线 $y=-x$ 对称: 若角 $\alpha$ 与角 $\beta$ 的终边关于直线 $y=-x$ 对称, 则 $\beta=\frac{3\pi}{2}-\alpha+2k\pi$. 由此可得 $\sin\left(\frac{3\pi}{2}-\alpha\right)=-\cos\alpha$, $\cos\left(\frac{3\pi}{2}-\alpha\right)=-\sin\alpha$.

(2) 终边关于直线 $y=x$ 对称: 已由**公式五**给出, $\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha$, $\cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

(3) 终边互为反向延长线: 已由**公式二**给出, $\sin\left(\pi+\alpha\right)=-\sin\alpha$, $\cos\left(\pi+\alpha\right)=-\cos\alpha$.

$\blacksquare$

## 练习九

(练习 5.4 第 1 题) 在同一直角坐标系中, 画出函数 $y=\sin{x}$, $x\in\left[0,2\pi\right]$, $y=\cos{x}$, $x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$ 的图象. 通过观察两条曲线, 说出它们的异同.

图:同一直角坐标系中,两条形状相同,周期均为 $2\pi$,值域均为 $\left[-1,1\right]$ 的波浪曲线:$y=\sin{x}$ ($x\in\left[0,2\pi\right]$) 从原点出发,先上升至 $\left(\frac{\pi}{2},1\right)$,下降穿过 $\left(\pi,0\right)$ 至 $\left(\frac{3\pi}{2},-1\right)$,再回到 $\left(2\pi,0\right)$;$y=\cos{x}$ ($x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$) 从 $\left(-\frac{\pi}{2},0\right)$ 上升至 $\left(0,1\right)$,下降穿过 $\left(\frac{\pi}{2},0\right)$ 至 $\left(\pi,-1\right)$,再上升穿过 $\left(\frac{3\pi}{2},0\right)$;余弦曲线相当于正弦曲线向左平移 $\frac{\pi}{2}$.

### 解答 练习九

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

相同点: 两条曲线都是 "波浪起伏" 的连续光滑曲线, 形状相同, 周期都是 $2\pi$, 值域都是 $\left[-1,1\right]$.

不同点: 正弦曲线在 $x=0$ 处过原点, 为奇函数; 余弦曲线在 $x=0$ 处取最大值 $1$, 为偶函数. 余弦曲线可由正弦曲线向左平移 $\frac{\pi}{2}$ 个单位长度得到, 即 $\cos{x}=\sin\left(x+\frac{\pi}{2}\right)$.

$\blacksquare$

## 练习十

(练习 5.4 第 2 题) 用五点法分别画下列函数在 $\left[-\pi,\pi\right]$ 上的图象:

(1) $y=-\sin{x}$;

(2) $y=2-\cos{x}$.

图:共两幅.左为 $y=-\sin{x}$ 在 $\left[-\pi,\pi\right]$ 上的五点作图,关键点为 $\left(-\pi,0\right)$,$\left(-\frac{\pi}{2},1\right)$,$\left(0,0\right)$,$\left(\frac{\pi}{2},-1\right)$,$\left(\pi,0\right)$,即正弦曲线关于 $x$ 轴翻折;右为 $y=2-\cos{x}$ 在 $\left[-\pi,\pi\right]$ 上的五点作图,关键点为 $\left(-\pi,3\right)$,$\left(-\frac{\pi}{2},2\right)$,$\left(0,1\right)$,$\left(\frac{\pi}{2},2\right)$,$\left(\pi,3\right)$,是一条在 $y=1$ 与 $y=3$ 之间波动,与余弦曲线上下颠倒的波浪曲线.

### 解答 练习十

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), 用五点法取五个关键点.

(1) $y=-\sin{x}$: 五个关键点为 $\left(-\pi,0\right)$, $\left(-\frac{\pi}{2},1\right)$, $\left(0,0\right)$, $\left(\frac{\pi}{2},-1\right)$, $\left(\pi,0\right)$.

(2) $y=2-\cos{x}$: 五个关键点为 $\left(-\pi,3\right)$, $\left(-\frac{\pi}{2},2\right)$, $\left(0,1\right)$, $\left(\frac{\pi}{2},2\right)$, $\left(\pi,3\right)$.

$\blacksquare$

## 练习十一

(练习 5.4 第 3 题) 想一想函数 $y=\lvert\sin{x}\rvert$ 与 $y=\sin{x}$ 的图象及其关系, 并借助信息技术画出函数的图象进行检验.

图:函数 $y=\left|\sin{x}\right|$ 的图象,是将 $y=\sin{x}$ 位于 $x$ 轴下方的部分沿 $x$ 轴翻折到上方而得到的;曲线全部位于 $x$ 轴上方(含 $x$ 轴),值域为 $\left[0,1\right]$,周期为 $\pi$,关于 $y$ 轴对称,在 $x=k\pi$ 处接触 $x$ 轴,在 $x=\frac{\pi}{2}+k\pi$ 处取到峰值 $1$.

### 解答 练习十一

由**常用结论** (正弦函数的图象与性质).

函数 $y=\lvert\sin{x}\rvert$ 的图象是将 $y=\sin{x}$ 的图象中 $x$ 轴下方的部分沿 $x$ 轴翻折到 $x$ 轴上方而得到的. 因此 $y=\lvert\sin{x}\rvert$ 的值域为 $\left[0,1\right]$, 周期为 $\pi$ (而非 $2\pi$), 且是偶函数.

$\blacksquare$

## 练习十二

(练习 5.4 第 4 题) (多项选择题) 函数 $y=1+\cos{x}$, $x\in\left[\frac{\pi}{3},2\pi\right]$ 的图象与直线 $y=t$ ($t$ 为常数) 的交点可能有 ( ).

(A) $0$ 个

(B) $1$ 个

(C) $2$ 个

(D) $3$ 个

(E) $4$ 个

### 解答 练习十二

由**常用结论** (余弦函数的图象与性质), $y=1+\cos{x}$ 的值域为 $\left[0,2\right]$.

在区间 $\left[\frac{\pi}{3},2\pi\right]$ 上, $\cos{x}$ 从 $\frac{1}{2}$ 先降到 $-1$ (在 $x=\pi$), 再升到 $1$ (在 $x=2\pi$). 故 $y=1+\cos{x}$ 从 $1.5$ 先降到 $0$ (在 $x=\pi$), 再升到 $2$ (在 $x=2\pi$).

当 $t\in\left(1.5,2\right]$ 时, 有 $1$ 个交点; 当 $t\in\left[0,1.5\right)$ 时, 有 $2$ 个交点; 当 $t<0$ 或 $t>2$ 时, 有 $0$ 个交点. 故可能有 $0$ 个, $1$ 个或 $2$ 个交点, 选 (A)(B)(C).

$\blacksquare$

## 练习十三

(练习 5.4 第 5 题) 等式 $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{6}$ 是否成立? 如果这个等式成立, 能否说 $\frac{\pi}{3}$ 是正弦函数 $y=\sin{x}$, $x\in\mathbb{R}$ 的一个周期? 为什么?

### 解答 练习十三

由**定义 5.4.1 (周期函数)**, 周期 $T$ 须满足对每一个 $x\in\mathbb{R}$ 都有 $f\left(x+T\right)=f\left(x\right)$.

由 $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{2}=1$, $\sin\frac{\pi}{6}=\frac{1}{2}$, 等式不成立. 即使对某个特定的 $x$ 有 $\sin\left(x+T\right)=\sin{x}$, 也不能说 $T$ 是周期, 因为周期函数要求对所有 $x$ 都成立.

$\blacksquare$

## 练习十四

(练习 5.4 第 6 题) 求下列函数的周期:

(1) $y=\sin\frac{3}{4}x$, $x\in\mathbb{R}$;

(2) $y=\cos4x$, $x\in\mathbb{R}$;

(3) $y=\frac{1}{2}\cos\left(2x-\frac{\pi}{3}\right)$, $x\in\mathbb{R}$;

(4) $y=\sin\left(\frac{1}{3}x+\frac{\pi}{4}\right)$, $x\in\mathbb{R}$.

### 解答 练习十四

由**常用结论** ($y=A\sin\left(\omega{x}+\varphi\right)$ 的周期), $T=\frac{2\pi}{\omega}$.

(1) 由 $\omega=\frac{3}{4}$, 得 $T=\frac{2\pi}{3/4}=\frac{8\pi}{3}$.

(2) 由 $\omega=4$, 得 $T=\frac{2\pi}{4}=\frac{\pi}{2}$.

(3) 由 $\omega=2$, 得 $T=\frac{2\pi}{2}=\pi$.

(4) 由 $\omega=\frac{1}{3}$, 得 $T=\frac{2\pi}{1/3}=6\pi$.

$\blacksquare$

## 练习十五

(练习 5.4 第 7 题) 下列函数中, 哪些是奇函数? 哪些是偶函数?

(1) $y=2\sin{x}$;

(2) $y=1-\cos{x}$;

(3) $y=x+\sin{x}$;

(4) $y=-\sin{x}\cos{x}$.

### 解答 练习十五

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), $\sin{x}$ 为奇函数, $\cos{x}$ 为偶函数.

(1) $f\left(-x\right)=2\sin\left(-x\right)=-2\sin{x}=-f\left(x\right)$, 奇函数.

(2) $f\left(-x\right)=1-\cos\left(-x\right)=1-\cos{x}=f\left(x\right)$, 偶函数.

(3) $f\left(-x\right)=-x+\sin\left(-x\right)=-x-\sin{x}=-\left(x+\sin{x}\right)=-f\left(x\right)$, 奇函数.

(4) $f\left(-x\right)=-\sin\left(-x\right)\cos\left(-x\right)=\sin{x}\cos{x}=-f\left(x\right)$, 奇函数.

$\blacksquare$

## 练习十六

(练习 5.4 第 8 题) 设函数 $f\left(x\right)$ ($x\in\mathbb{R}$) 是以 $2$ 为最小正周期的周期函数, 且当 $x\in\left[0,2\right]$ 时, $f\left(x\right)=\left(x-1\right)^{2}$. 求 $f\left(3\right)$, $f\left(\frac{7}{2}\right)$ 的值.

### 解答 练习十六

由**定义 5.4.1 (周期函数)**, $f\left(x+2\right)=f\left(x\right)$.

由 $f\left(3\right)=f\left(1+2\right)=f\left(1\right)=\left(1-1\right)^{2}=0$.

由 $f\left(\frac{7}{2}\right)=f\left(\frac{3}{2}+2\right)=f\left(\frac{3}{2}\right)=\left(\frac{3}{2}-1\right)^{2}=\frac{1}{4}$.

$\blacksquare$

## 练习十七

(练习 5.4 第 9 题) 观察正弦曲线和余弦曲线, 写出满足下列条件的 $x$ 所在的区间:

(1) $\sin{x}>0$;

(2) $\sin{x}<0$;

(3) $\cos{x}>0$;

(4) $\cos{x}<0$.

### 解答 练习十七

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) $\sin{x}>0$: $x\in\left(2k\pi,\pi+2k\pi\right)$, $k\in\mathbb{Z}$.

(2) $\sin{x}<0$: $x\in\left(\pi+2k\pi,2\pi+2k\pi\right)$, $k\in\mathbb{Z}$.

(3) $\cos{x}>0$: $x\in\left(-\frac{\pi}{2}+2k\pi,\frac{\pi}{2}+2k\pi\right)$, $k\in\mathbb{Z}$.

(4) $\cos{x}<0$: $x\in\left(\frac{\pi}{2}+2k\pi,\frac{3\pi}{2}+2k\pi\right)$, $k\in\mathbb{Z}$.

$\blacksquare$

## 练习十八

(练习 5.4 第 10 题) 求使下列函数取得最大值, 最小值的自变量的集合, 并求出最大值, 最小值.

(1) $y=2\sin{x}$, $x\in\mathbb{R}$;

(2) $y=2-\cos\frac{x}{3}$, $x\in\mathbb{R}$.

### 解答 练习十八

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 当 $x=\frac{\pi}{2}+2k\pi$ ($k\in\mathbb{Z}$) 时, $\sin{x}=1$, $y$ 取最大值 $2$; 当 $x=-\frac{\pi}{2}+2k\pi$ 时, $\sin{x}=-1$, $y$ 取最小值 $-2$.

(2) 当 $\frac{x}{3}=2k\pi$, 即 $x=6k\pi$ 时, $\cos\frac{x}{3}=1$, $y$ 取最小值 $1$; 当 $\frac{x}{3}=\pi+2k\pi$, 即 $x=3\pi+6k\pi$ 时, $\cos\frac{x}{3}=-1$, $y$ 取最大值 $3$.

$\blacksquare$

## 练习十九

(练习 5.4 第 11 题) 下列关于函数 $y=4\sin{x}$, $x\in\left[0,2\pi\right]$ 的单调性的叙述, 正确的是 ( ).

(A) 在 $\left[0,\pi\right]$ 上单调递增, 在 $\left[\pi,2\pi\right]$ 上单调递减

(B) 在 $\left[0,\frac{\pi}{2}\right]$ 上单调递增, 在 $\left[\frac{\pi}{2},2\pi\right]$ 上单调递减

(C) 在 $\left[0,\frac{\pi}{2}\right]$ 及 $\left[\frac{3\pi}{2},2\pi\right]$ 上单调递增, 在 $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$ 上单调递减

(D) 在 $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$ 上单调递增, 在 $\left[0,\frac{\pi}{2}\right]$ 及 $\left[\frac{3\pi}{2},2\pi\right]$ 上单调递减

### 解答 练习十九

由**常用结论** (正弦函数的图象与性质), 正弦函数在 $\left[-\frac{\pi}{2}+2k\pi,\frac{\pi}{2}+2k\pi\right]$ 上单调递增, 在 $\left[\frac{\pi}{2}+2k\pi,\frac{3\pi}{2}+2k\pi\right]$ 上单调递减.

在 $\left[0,2\pi\right]$ 上, 递增区间为 $\left[0,\frac{\pi}{2}\right]$ 和 $\left[\frac{3\pi}{2},2\pi\right]$, 递减区间为 $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$. 选 (C).

$\blacksquare$

## 练习二十

(练习 5.4 第 12 题) 不通过求值, 比较下列各组中两个三角函数值的大小:

(1) $\cos\frac{3\pi}{7}$ 与 $\cos\left(-\frac{4\pi}{9}\right)$;

(2) $\sin250^{\circ}$ 与 $\sin260^{\circ}$.

### 解答 练习二十

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 由 $\cos\left(-\frac{4\pi}{9}\right)=\cos\frac{4\pi}{9}$. 由 $0<\frac{3\pi}{7}<\frac{4\pi}{9}<\pi$, 且余弦函数在 $\left[0,\pi\right]$ 上单调递减, 得 $\cos\frac{3\pi}{7}>\cos\frac{4\pi}{9}$, 即 $\cos\frac{3\pi}{7}>\cos\left(-\frac{4\pi}{9}\right)$.

(2) 由 $90^{\circ}<250^{\circ}<260^{\circ}<270^{\circ}$, 且正弦函数在 $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$ 即 $\left[90^{\circ},270^{\circ}\right]$ 上单调递减, 得 $\sin250^{\circ}>\sin260^{\circ}$.

$\blacksquare$

## 练习二十一

(练习 5.4 第 13 题) 求函数 $y=3\sin\left(2x+\frac{\pi}{4}\right)$, $x\in\left[0,\pi\right]$ 的单调递减区间.

### 解答 练习二十一

由**常用结论** (正弦函数的图象与性质), 正弦函数的递减区间为 $\left[\frac{\pi}{2}+2k\pi,\frac{3\pi}{2}+2k\pi\right]$.

令 $\frac{\pi}{2}+2k\pi\le2x+\frac{\pi}{4}\le\frac{3\pi}{2}+2k\pi$, 解得 $\frac{\pi}{8}+k\pi\le{x}\le\frac{5\pi}{8}+k\pi$. 取 $k=0$, 得 $\left[\frac{\pi}{8},\frac{5\pi}{8}\right]\subsetneq\left[0,\pi\right]$. 故单调递减区间为 $\left[\frac{\pi}{8},\frac{5\pi}{8}\right]$.

$\blacksquare$

## 练习二十二

(练习 5.4 第 14 题) 借助函数 $y=\tan{x}$ 的图象解不等式 $\tan{x}\ge-1$, $x\in\left[0,\frac{\pi}{2}\right)\cup\left(\frac{\pi}{2},\pi\right)$.

### 解答 练习二十二

由**常用结论** (正切函数的图象与性质), 正切函数在 $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$ 和 $\left(\frac{\pi}{2},\frac{3\pi}{2}\right)$ 上单调递增.

由 $\tan\left(-\frac{\pi}{4}\right)=-1$, 在 $\left[0,\frac{\pi}{2}\right)$ 上 $\tan{x}\ge0>-1$, 恒成立. 在 $\left(\frac{\pi}{2},\pi\right)$ 上, $\tan{x}\ge-1=\tan\left(-\frac{\pi}{4}\right)=\tan\frac{3\pi}{4}$, 由单调性得 $x\ge\frac{3\pi}{4}$. 故解集为 $\left[0,\frac{\pi}{2}\right)\cup\left[\frac{3\pi}{4},\pi\right)$.

$\blacksquare$

## 练习二十三

(练习 5.4 第 15 题) 观察正切曲线, 写出满足下列条件的 $x$ 值的范围:

(1) $\tan{x}>0$;

(2) $\tan{x}=0$;

(3) $\tan{x}<0$.

### 解答 练习二十三

由**常用结论** (正切函数的图象与性质).

(1) $\tan{x}>0$: $x\in\left(k\pi,\frac{\pi}{2}+k\pi\right)$, $k\in\mathbb{Z}$.

(2) $\tan{x}=0$: $x=k\pi$, $k\in\mathbb{Z}$.

(3) $\tan{x}<0$: $x\in\left(-\frac{\pi}{2}+k\pi,k\pi\right)$, $k\in\mathbb{Z}$.

$\blacksquare$

## 练习二十四

(练习 5.4 第 16 题) 求函数 $y=\tan3x$ 的定义域.

### 解答 练习二十四

由**常用结论** (正切函数的图象与性质), 正切函数的自变量须满足 $x\neq\frac{\pi}{2}+k\pi$.

由 $3x\neq\frac{\pi}{2}+k\pi$, 得 $x\neq\frac{\pi}{6}+\frac{k\pi}{2}$, $k\in\mathbb{Z}$. 故定义域为 $\left\{x\mid{x}\neq\frac{\pi}{6}+\frac{k\pi}{2},k\in\mathbb{Z}\right\}$.

$\blacksquare$
