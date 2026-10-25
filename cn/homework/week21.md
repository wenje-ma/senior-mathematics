# 作业 21

> **定义 5.4.1** (周期函数) <br>一般地, 设函数 $f\left(x\right)$ 的定义域为 $D$, 如果存在一个非零常数 $T$, 使得对每一个 $x\in D$ 都有 $x+T\in D$, 且 $f\left(x+T\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做周期函数. 非零常数 $T$ 叫做这个函数的周期. 如果在周期函数 $f\left(x\right)$ 的所有周期中存在一个最小的正数, 那么这个最小正数就叫做 $f\left(x\right)$ 的最小正周期.

> **常用结论** (正弦函数的图象与性质) <br>正弦函数 $y=\sin x$, $x\in\mathbb R$ 的图象叫做正弦曲线. 正弦函数是周期函数, 最小正周期为 $2\pi$. 正弦函数是奇函数, 图象关于原点对称. 正弦函数在每一个闭区间 $\left[-\frac{\pi}{2}+2k\pi,\ \frac{\pi}{2}+2k\pi\right]$ ($k\in\mathbb Z$) 上都单调递增, 其值从 $-1$ 增大到 $1$; 在每一个闭区间 $\left[\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right]$ 上都单调递减, 其值从 $1$ 减小到 $-1$. 正弦函数当且仅当 $x=\frac{\pi}{2}+2k\pi$ 时取得最大值 $1$, 当且仅当 $x=-\frac{\pi}{2}+2k\pi$ 时取得最小值 $-1$.

> **常用结论** (余弦函数的图象与性质) <br>余弦函数 $y=\cos x$, $x\in\mathbb R$ 的图象叫做余弦曲线. 余弦函数是周期函数, 最小正周期为 $2\pi$. 余弦函数是偶函数, 图象关于 $y$ 轴对称. 余弦函数在每一个闭区间 $\left[-\pi+2k\pi,\ 2k\pi\right]$ ($k\in\mathbb Z$) 上都单调递增, 其值从 $-1$ 增大到 $1$; 在每一个闭区间 $\left[2k\pi,\ \pi+2k\pi\right]$ 上都单调递减, 其值从 $1$ 减小到 $-1$. 余弦函数当且仅当 $x=2k\pi$ 时取得最大值 $1$, 当且仅当 $x=\left(2k+1\right)\pi$ 时取得最小值 $-1$.

> **常用结论** (正切函数的图象与性质) <br>正切函数 $y=\tan x$, $x\in\left\{x\mid x\neq\frac{\pi}{2}+k\pi,\ k\in\mathbb Z\right\}$ 的图象叫做正切曲线. 正切函数是周期函数, 最小正周期为 $\pi$. 正切函数是奇函数. 正切函数在每一个区间 $\left(-\frac{\pi}{2}+k\pi,\ \frac{\pi}{2}+k\pi\right)$ ($k\in\mathbb Z$) 上都单调递增. 正切函数的值域是实数集 $\mathbb R$.

> **常用结论** ($y=A\sin\left(\omega x+\varphi\right)$ 的周期) <br>函数 $y=A\sin\left(\omega x+\varphi\right)$, $x\in\mathbb R$ 及函数 $y=A\cos\left(\omega x+\varphi\right)$, $x\in\mathbb R$ (其中 $A$, $\omega$, $\varphi$ 为常数, 且 $A\neq0$, $\omega> 0$) 的周期 $T=\frac{2\pi}{\omega}$.

### 练习一

(练习 5.4 第 1 题) 在同一直角坐标系中, 画出函数 $y=\sin x$, $x\in\left[0,2\pi\right]$, $y=\cos x$, $x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$ 的图象. 通过观察两条曲线, 说出它们的异同.

图：同一直角坐标系中，两条形状相同、周期均为 $2\pi$、值域均为 $\left[-1,1\right]$ 的波浪曲线：$y=\sin x$ ($x\in\left[0,2\pi\right]$) 从原点出发，先上升至 $\left(\frac{\pi}{2},1\right)$，下降穿过 $\left(\pi,0\right)$ 至 $\left(\frac{3\pi}{2},-1\right)$，再回到 $\left(2\pi,0\right)$；$y=\cos x$ ($x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$) 从 $\left(-\frac{\pi}{2},0\right)$ 上升至 $\left(0,1\right)$，下降穿过 $\left(\frac{\pi}{2},0\right)$ 至 $\left(\pi,-1\right)$，再上升穿过 $\left(\frac{3\pi}{2},0\right)$；余弦曲线相当于正弦曲线向左平移 $\frac{\pi}{2}$。

### 解答 练习一

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

相同点: 两条曲线都是 "波浪起伏" 的连续光滑曲线, 形状相同, 周期都是 $2\pi$, 值域都是 $\left[-1,1\right]$.

不同点: 正弦曲线在 $x=0$ 处过原点, 为奇函数; 余弦曲线在 $x=0$ 处取最大值 $1$, 为偶函数. 余弦曲线可由正弦曲线向左平移 $\frac{\pi}{2}$ 个单位长度得到, 即 $\cos x=\sin\left(x+\frac{\pi}{2}\right)$. $\blacksquare$

### 练习二

(练习 5.4 第 2 题) 用五点法分别画下列函数在 $\left[-\pi,\pi\right]$ 上的图象:

(1) $y=-\sin x$;

(2) $y=2-\cos x$.

图：共两幅。左为 $y=-\sin x$ 在 $\left[-\pi,\pi\right]$ 上的五点作图，关键点为 $\left(-\pi,0\right)$、$\left(-\frac{\pi}{2},1\right)$、$\left(0,0\right)$、$\left(\frac{\pi}{2},-1\right)$、$\left(\pi,0\right)$，即正弦曲线关于 $x$ 轴翻折；右为 $y=2-\cos x$ 在 $\left[-\pi,\pi\right]$ 上的五点作图，关键点为 $\left(-\pi,3\right)$、$\left(-\frac{\pi}{2},2\right)$、$\left(0,1\right)$、$\left(\frac{\pi}{2},2\right)$、$\left(\pi,3\right)$，是一条在 $y=1$ 与 $y=3$ 之间波动、与余弦曲线上下颠倒的波浪曲线。

### 解答 练习二

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), 用五点法取五个关键点.

(1) $y=-\sin x$: 五个关键点为 $\left(-\pi,0\right)$, $\left(-\frac{\pi}{2},1\right)$, $\left(0,0\right)$, $\left(\frac{\pi}{2},-1\right)$, $\left(\pi,0\right)$.

(2) $y=2-\cos x$: 五个关键点为 $\left(-\pi,3\right)$, $\left(-\frac{\pi}{2},2\right)$, $\left(0,1\right)$, $\left(\frac{\pi}{2},2\right)$, $\left(\pi,3\right)$. $\blacksquare$

### 练习三

(练习 5.4 第 3 题) 想一想函数 $y=\lvert\sin x\rvert$ 与 $y=\sin x$ 的图象及其关系, 并借助信息技术画出函数的图象进行检验.

图：函数 $y=\left|\sin x\right|$ 的图象，是将 $y=\sin x$ 位于 $x$ 轴下方的部分沿 $x$ 轴翻折到上方而得到的；曲线全部位于 $x$ 轴上方（含 $x$ 轴），值域为 $\left[0,1\right]$，周期为 $\pi$，关于 $y$ 轴对称，在 $x=k\pi$ 处接触 $x$ 轴，在 $x=\frac{\pi}{2}+k\pi$ 处取到峰值 $1$。

### 解答 练习三

由**常用结论** (正弦函数的图象与性质).

函数 $y=\lvert\sin x\rvert$ 的图象是将 $y=\sin x$ 的图象中 $x$ 轴下方的部分沿 $x$ 轴翻折到 $x$ 轴上方而得到的. 因此 $y=\lvert\sin x\rvert$ 的值域为 $\left[0,1\right]$, 周期为 $\pi$ (而非 $2\pi$), 且是偶函数. $\blacksquare$

### 练习四

(练习 5.4 第 4 题) (多项选择题) 函数 $y=1+\cos x$, $x\in\left[\frac{\pi}{3},2\pi\right]$ 的图象与直线 $y=t$ ($t$ 为常数) 的交点可能有 ( ).

(A) $0$ 个

(B) $1$ 个

(C) $2$ 个

(D) $3$ 个

(E) $4$ 个

### 解答 练习四

由**常用结论** (余弦函数的图象与性质), $y=1+\cos x$ 的值域为 $\left[0,2\right]$.

在区间 $\left[\frac{\pi}{3},2\pi\right]$ 上, $\cos x$ 从 $\frac{1}{2}$ 先降到 $-1$ (在 $x=\pi$), 再升到 $1$ (在 $x=2\pi$). 故 $y=1+\cos x$ 从 $1.5$ 先降到 $0$ (在 $x=\pi$), 再升到 $2$ (在 $x=2\pi$).

当 $t\in\left(1.5,2\right]$ 时, 有 $1$ 个交点; 当 $t\in\left[0,1.5\right)$ 时, 有 $2$ 个交点; 当 $t< 0$ 或 $t> 2$ 时, 有 $0$ 个交点. 故可能有 $0$ 个, $1$ 个或 $2$ 个交点, 选 (A)(B)(C). $\blacksquare$

### 练习五

(练习 5.4 第 5 题) 等式 $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{6}$ 是否成立? 如果这个等式成立, 能否说 $\frac{\pi}{3}$ 是正弦函数 $y=\sin x$, $x\in\mathbb R$ 的一个周期? 为什么?

### 解答 练习五

由**定义 5.4.1** (周期函数), 周期 $T$ 须满足对每一个 $x\in\mathbb R$ 都有 $f\left(x+T\right)=f\left(x\right)$.

由 $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{2}=1$, $\sin\frac{\pi}{6}=\frac{1}{2}$, 等式不成立. 即使对某个特定的 $x$ 有 $\sin\left(x+T\right)=\sin x$, 也不能说 $T$ 是周期, 因为周期函数要求对所有 $x$ 都成立. $\blacksquare$

### 练习六

(练习 5.4 第 6 题) 求下列函数的周期:

(1) $y=\sin\frac{3}{4}x$, $x\in\mathbb R$;

(2) $y=\cos4x$, $x\in\mathbb R$;

(3) $y=\frac{1}{2}\cos\left(2x-\frac{\pi}{3}\right)$, $x\in\mathbb R$;

(4) $y=\sin\left(\frac{1}{3}x+\frac{\pi}{4}\right)$, $x\in\mathbb R$.

### 解答 练习六

由**常用结论** ($y=A\sin\left(\omega x+\varphi\right)$ 的周期), $T=\frac{2\pi}{\omega}$.

(1) 由 $\omega=\frac{3}{4}$, 得 $T=\frac{2\pi}{3/4}=\frac{8\pi}{3}$.

(2) 由 $\omega=4$, 得 $T=\frac{2\pi}{4}=\frac{\pi}{2}$.

(3) 由 $\omega=2$, 得 $T=\frac{2\pi}{2}=\pi$.

(4) 由 $\omega=\frac{1}{3}$, 得 $T=\frac{2\pi}{1/3}=6\pi$. $\blacksquare$

### 练习七

(练习 5.4 第 7 题) 下列函数中, 哪些是奇函数? 哪些是偶函数?

(1) $y=2\sin x$;

(2) $y=1-\cos x$;

(3) $y=x+\sin x$;

(4) $y=-\sin x\cos x$.

### 解答 练习七

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), $\sin x$ 为奇函数, $\cos x$ 为偶函数.

(1) $f\left(-x\right)=2\sin\left(-x\right)=-2\sin x=-f\left(x\right)$, 奇函数.

(2) $f\left(-x\right)=1-\cos\left(-x\right)=1-\cos x=f\left(x\right)$, 偶函数.

(3) $f\left(-x\right)=-x+\sin\left(-x\right)=-x-\sin x=-\left(x+\sin x\right)=-f\left(x\right)$, 奇函数.

(4) $f\left(-x\right)=-\sin\left(-x\right)\cos\left(-x\right)=\sin x\cos x=-f\left(x\right)$, 奇函数. $\blacksquare$

### 练习八

(练习 5.4 第 8 题) 设函数 $f\left(x\right)$ ($x\in\mathbb R$) 是以 $2$ 为最小正周期的周期函数, 且当 $x\in\left[0,2\right]$ 时, $f\left(x\right)=\left(x-1\right)^{2}$. 求 $f\left(3\right)$, $f\left(\frac{7}{2}\right)$ 的值.

### 解答 练习八

由**定义 5.4.1** (周期函数), $f\left(x+2\right)=f\left(x\right)$.

由 $f\left(3\right)=f\left(1+2\right)=f\left(1\right)=\left(1-1\right)^{2}=0$.

由 $f\left(\frac{7}{2}\right)=f\left(\frac{3}{2}+2\right)=f\left(\frac{3}{2}\right)=\left(\frac{3}{2}-1\right)^{2}=\frac{1}{4}$. $\blacksquare$

### 练习九

(练习 5.4 第 9 题) 观察正弦曲线和余弦曲线, 写出满足下列条件的 $x$ 所在的区间:

(1) $\sin x> 0$;

(2) $\sin x< 0$;

(3) $\cos x> 0$;

(4) $\cos x< 0$.

### 解答 练习九

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) $\sin x> 0$: $x\in\left(2k\pi,\ \pi+2k\pi\right)$, $k\in\mathbb Z$.

(2) $\sin x< 0$: $x\in\left(\pi+2k\pi,\ 2\pi+2k\pi\right)$, $k\in\mathbb Z$.

(3) $\cos x> 0$: $x\in\left(-\frac{\pi}{2}+2k\pi,\ \frac{\pi}{2}+2k\pi\right)$, $k\in\mathbb Z$.

(4) $\cos x< 0$: $x\in\left(\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right)$, $k\in\mathbb Z$. $\blacksquare$

### 练习十

(练习 5.4 第 10 题) 求使下列函数取得最大值, 最小值的自变量的集合, 并求出最大值, 最小值.

(1) $y=2\sin x$, $x\in\mathbb R$;

(2) $y=2-\cos\frac{x}{3}$, $x\in\mathbb R$.

### 解答 练习十

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 当 $x=\frac{\pi}{2}+2k\pi$ ($k\in\mathbb Z$) 时, $\sin x=1$, $y$ 取最大值 $2$; 当 $x=-\frac{\pi}{2}+2k\pi$ 时, $\sin x=-1$, $y$ 取最小值 $-2$.

(2) 当 $\frac{x}{3}=2k\pi$, 即 $x=6k\pi$ 时, $\cos\frac{x}{3}=1$, $y$ 取最小值 $1$; 当 $\frac{x}{3}=\pi+2k\pi$, 即 $x=3\pi+6k\pi$ 时, $\cos\frac{x}{3}=-1$, $y$ 取最大值 $3$. $\blacksquare$

### 练习十一

(练习 5.4 第 11 题) 下列关于函数 $y=4\sin x$, $x\in\left[0,2\pi\right]$ 的单调性的叙述, 正确的是 ( ).

(A) 在 $\left[0,\pi\right]$ 上单调递增, 在 $\left[\pi,2\pi\right]$ 上单调递减

(B) 在 $\left[0,\frac{\pi}{2}\right]$ 上单调递增, 在 $\left[\frac{\pi}{2},2\pi\right]$ 上单调递减

(C) 在 $\left[0,\frac{\pi}{2}\right]$ 及 $\left[\frac{3\pi}{2},2\pi\right]$ 上单调递增, 在 $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$ 上单调递减

(D) 在 $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$ 上单调递增, 在 $\left[0,\frac{\pi}{2}\right]$ 及 $\left[\frac{3\pi}{2},2\pi\right]$ 上单调递减

### 解答 练习十一

由**常用结论** (正弦函数的图象与性质), 正弦函数在 $\left[-\frac{\pi}{2}+2k\pi,\ \frac{\pi}{2}+2k\pi\right]$ 上单调递增, 在 $\left[\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right]$ 上单调递减.

在 $\left[0,2\pi\right]$ 上, 递增区间为 $\left[0,\frac{\pi}{2}\right]$ 和 $\left[\frac{3\pi}{2},2\pi\right]$, 递减区间为 $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$. 选 (C). $\blacksquare$

### 练习十二

(练习 5.4 第 12 题) 不通过求值, 比较下列各组中两个三角函数值的大小:

(1) $\cos\frac{3\pi}{7}$ 与 $\cos\left(-\frac{4\pi}{9}\right)$;

(2) $\sin250^{\circ}$ 与 $\sin260^{\circ}$.

### 解答 练习十二

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 由 $\cos\left(-\frac{4\pi}{9}\right)=\cos\frac{4\pi}{9}$. 由 $0< \frac{3\pi}{7}< \frac{4\pi}{9}< \pi$, 且余弦函数在 $\left[0,\pi\right]$ 上单调递减, 得 $\cos\frac{3\pi}{7}> \cos\frac{4\pi}{9}$, 即 $\cos\frac{3\pi}{7}> \cos\left(-\frac{4\pi}{9}\right)$.

(2) 由 $90^{\circ}< 250^{\circ}< 260^{\circ}< 270^{\circ}$, 且正弦函数在 $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$ 即 $\left[90^{\circ},270^{\circ}\right]$ 上单调递减, 得 $\sin250^{\circ}> \sin260^{\circ}$. $\blacksquare$

### 练习十三

(练习 5.4 第 13 题) 求函数 $y=3\sin\left(2x+\frac{\pi}{4}\right)$, $x\in\left[0,\pi\right]$ 的单调递减区间.

### 解答 练习十三

由**常用结论** (正弦函数的图象与性质), 正弦函数的递减区间为 $\left[\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right]$.

令 $\frac{\pi}{2}+2k\pi\le 2x+\frac{\pi}{4}\le\frac{3\pi}{2}+2k\pi$, 解得 $\frac{\pi}{8}+k\pi\le x\le\frac{5\pi}{8}+k\pi$. 取 $k=0$, 得 $\left[\frac{\pi}{8},\frac{5\pi}{8}\right]\subsetneq\left[0,\pi\right]$. 故单调递减区间为 $\left[\frac{\pi}{8},\frac{5\pi}{8}\right]$. $\blacksquare$

### 练习十四

(练习 5.4 第 14 题) 借助函数 $y=\tan x$ 的图象解不等式 $\tan x\ge-1$, $x\in\left[0,\frac{\pi}{2}\right)\cup\left(\frac{\pi}{2},\pi\right)$.

### 解答 练习十四

由**常用结论** (正切函数的图象与性质), 正切函数在 $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$ 和 $\left(\frac{\pi}{2},\frac{3\pi}{2}\right)$ 上单调递增.

由 $\tan\left(-\frac{\pi}{4}\right)=-1$, 在 $\left[0,\frac{\pi}{2}\right)$ 上 $\tan x\ge0> -1$, 恒成立. 在 $\left(\frac{\pi}{2},\pi\right)$ 上, $\tan x\ge-1=\tan\left(-\frac{\pi}{4}\right)=\tan\frac{3\pi}{4}$, 由单调性得 $x\ge\frac{3\pi}{4}$. 故解集为 $\left[0,\frac{\pi}{2}\right)\cup\left[\frac{3\pi}{4},\pi\right)$. $\blacksquare$

### 练习十五

(练习 5.4 第 15 题) 观察正切曲线, 写出满足下列条件的 $x$ 值的范围:

(1) $\tan x> 0$;

(2) $\tan x=0$;

(3) $\tan x< 0$.

### 解答 练习十五

由**常用结论** (正切函数的图象与性质).

(1) $\tan x> 0$: $x\in\left(k\pi,\ \frac{\pi}{2}+k\pi\right)$, $k\in\mathbb Z$.

(2) $\tan x=0$: $x=k\pi$, $k\in\mathbb Z$.

(3) $\tan x< 0$: $x\in\left(-\frac{\pi}{2}+k\pi,\ k\pi\right)$, $k\in\mathbb Z$. $\blacksquare$

### 练习十六

(练习 5.4 第 16 题) 求函数 $y=\tan3x$ 的定义域.

### 解答 练习十六

由**常用结论** (正切函数的图象与性质), 正切函数的自变量须满足 $x\neq\frac{\pi}{2}+k\pi$.

由 $3x\neq\frac{\pi}{2}+k\pi$, 得 $x\neq\frac{\pi}{6}+\frac{k\pi}{2}$, $k\in\mathbb Z$. 故定义域为 $\left\{x\mid x\neq\frac{\pi}{6}+\frac{k\pi}{2},\ k\in\mathbb Z\right\}$. $\blacksquare$

### 练习十七

(练习 5.4 第 17 题) 求下列函数的周期:

(1) $y=\tan2x$, $x\neq\frac{\pi}{4}+\frac{k\pi}{2}$ ($k\in\mathbb Z$);

(2) $y=5\tan\frac{x}{2}$, $x\neq\left(2k+1\right)\pi$ ($k\in\mathbb Z$).

### 解答 练习十七

由**常用结论** (正切函数的图象与性质), 正切函数 $y=\tan\left(\omega x+\varphi\right)$ 的周期为 $\frac{\pi}{\omega}$.

(1) 由 $\omega=2$, 得 $T=\frac{\pi}{2}$.

(2) 由 $\omega=\frac{1}{2}$, 得 $T=\frac{\pi}{1/2}=2\pi$. $\blacksquare$

### 练习十八

(练习 5.4 第 18 题) 不通过求值, 比较下列各组中两个正切值的大小:

(1) $\tan\left(-52^{\circ}\right)$ 与 $\tan\left(-47^{\circ}\right)$;

(2) $\tan\frac{13\pi}{4}$ 与 $\tan\frac{17\pi}{5}$.

### 解答 练习十八

由**常用结论** (正切函数的图象与性质), 正切函数在 $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$ 上单调递增.

(1) 由 $-90^{\circ}< -52^{\circ}< -47^{\circ}< 0^{\circ}$, 得 $\tan\left(-52^{\circ}\right)< \tan\left(-47^{\circ}\right)$.

(2) 由 $\tan\frac{13\pi}{4}=\tan\left(3\pi+\frac{\pi}{4}\right)=\tan\frac{\pi}{4}$, $\tan\frac{17\pi}{5}=\tan\left(3\pi+\frac{2\pi}{5}\right)=\tan\frac{2\pi}{5}$. 由 $0< \frac{\pi}{4}< \frac{2\pi}{5}< \frac{\pi}{2}$, 得 $\tan\frac{\pi}{4}< \tan\frac{2\pi}{5}$, 即 $\tan\frac{13\pi}{4}< \tan\frac{17\pi}{5}$. $\blacksquare$

### 习题一

(习题 5.4 复习巩固第 1 题) 画出下列函数的简图:

(1) $y=1-\sin x$, $x\in\left[0,2\pi\right]$;

(2) $y=3\cos x+1$, $x\in\left[0,2\pi\right]$.

图：共两幅。左为 $y=1-\sin x$ 在 $\left[0,2\pi\right]$ 上的五点作图，关键点为 $\left(0,1\right)$、$\left(\frac{\pi}{2},0\right)$、$\left(\pi,1\right)$、$\left(\frac{3\pi}{2},2\right)$、$\left(2\pi,1\right)$；右为 $y=3\cos x+1$ 在 $\left[0,2\pi\right]$ 上的五点作图，关键点为 $\left(0,4\right)$、$\left(\frac{\pi}{2},1\right)$、$\left(\pi,-2\right)$、$\left(\frac{3\pi}{2},1\right)$、$\left(2\pi,4\right)$，振幅为 $3$、沿 $y$ 轴平移 $1$。

### 解答 习题一

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), 用五点法作图.

(1) 五个关键点: $\left(0,1\right)$, $\left(\frac{\pi}{2},0\right)$, $\left(\pi,1\right)$, $\left(\frac{3\pi}{2},2\right)$, $\left(2\pi,1\right)$.

(2) 五个关键点: $\left(0,4\right)$, $\left(\frac{\pi}{2},1\right)$, $\left(\pi,-2\right)$, $\left(\frac{3\pi}{2},1\right)$, $\left(2\pi,4\right)$. $\blacksquare$

### 习题二

(习题 5.4 复习巩固第 2 题) 求下列函数的周期:

(1) $y=\sin\frac{2}{3}x$, $x\in\mathbb R$;

(2) $y=\frac{1}{2}\cos4x$, $x\in\mathbb R$.

### 解答 习题二

由**常用结论** ($y=A\sin\left(\omega x+\varphi\right)$ 的周期), $T=\frac{2\pi}{\omega}$.

(1) 由 $\omega=\frac{2}{3}$, 得 $T=\frac{2\pi}{2/3}=3\pi$.

(2) 由 $\omega=4$, 得 $T=\frac{2\pi}{4}=\frac{\pi}{2}$. $\blacksquare$

### 习题三

(习题 5.4 复习巩固第 3 题) 下列函数中, 哪些是奇函数? 哪些是偶函数? 哪些既不是奇函数, 也不是偶函数?

(1) $y=\lvert\sin x\rvert$;

(2) $y=1-\cos2x$;

(3) $y=-3\sin2x$;

(4) $y=1+2\tan x$.

### 解答 习题三

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) $f\left(-x\right)=\lvert\sin\left(-x\right)\rvert=\lvert-\sin x\rvert=\lvert\sin x\rvert=f\left(x\right)$, 偶函数.

(2) $f\left(-x\right)=1-\cos\left(-2x\right)=1-\cos2x=f\left(x\right)$, 偶函数.

(3) $f\left(-x\right)=-3\sin\left(-2x\right)=3\sin2x=-f\left(x\right)$, 奇函数.

(4) $f\left(-x\right)=1+2\tan\left(-x\right)=1-2\tan x$, 既不等于 $f\left(x\right)$ 也不等于 $-f\left(x\right)$, 既不是奇函数也不是偶函数. $\blacksquare$

### 习题四

(习题 5.4 复习巩固第 4 题) 求使下列函数取得最大值, 最小值的自变量 $x$ 的集合, 并求出最大值, 最小值:

(1) $y=1-\frac{1}{2}\cos\left(\frac{2}{3}x+\frac{\pi}{3}\right)$, $x\in\mathbb R$;

(2) $y=3\sin\left(2x+\frac{\pi}{4}\right)$, $x\in\mathbb R$;

(3) $y=-\frac{3}{2}\cos\left(\frac{1}{2}x-\frac{\pi}{6}\right)$, $x\in\mathbb R$;

(4) $y=\frac{1}{2}\sin\left(\frac{1}{2}x+\frac{\pi}{3}\right)$, $x\in\mathbb R$.

### 解答 习题四

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 当 $\cos\left(\frac{2}{3}x+\frac{\pi}{3}\right)=-1$ 时, $y$ 取最大值 $\frac{3}{2}$, 此时 $\frac{2}{3}x+\frac{\pi}{3}=\pi+2k\pi$, 即 $x=\pi+3k\pi$. 当 $\cos\left(\frac{2}{3}x+\frac{\pi}{3}\right)=1$ 时, $y$ 取最小值 $\frac{1}{2}$, 此时 $x=3k\pi$.

(2) 当 $2x+\frac{\pi}{4}=\frac{\pi}{2}+2k\pi$, 即 $x=\frac{\pi}{8}+k\pi$ 时, $y$ 取最大值 $3$; 当 $x=\frac{5\pi}{8}+k\pi$ 时, $y$ 取最小值 $-3$.

(3) 当 $\cos\left(\frac{1}{2}x-\frac{\pi}{6}\right)=-1$ 时, $y$ 取最大值 $\frac{3}{2}$, 此时 $\frac{1}{2}x-\frac{\pi}{6}=\pi+2k\pi$, 即 $x=\frac{7\pi}{3}+4k\pi$. 当 $\cos\left(\frac{1}{2}x-\frac{\pi}{6}\right)=1$ 时, $y$ 取最小值 $-\frac{3}{2}$, 此时 $x=\frac{\pi}{3}+4k\pi$.

(4) 当 $\frac{1}{2}x+\frac{\pi}{3}=\frac{\pi}{2}+2k\pi$, 即 $x=\frac{\pi}{3}+4k\pi$ 时, $y$ 取最大值 $\frac{1}{2}$; 当 $x=\frac{7\pi}{3}+4k\pi$ 时, $y$ 取最小值 $-\frac{1}{2}$. $\blacksquare$

### 习题五

(习题 5.4 复习巩固第 5 题) 利用函数的单调性比较下列各组中两个三角函数值的大小:

(1) $\sin103^{\circ}15'$ 与 $\sin164^{\circ}30'$;

(2) $\cos\left(-\frac{3\pi}{10}\right)$ 与 $\cos\left(-\frac{4\pi}{9}\right)$;

(3) $\sin508^{\circ}$ 与 $\sin144^{\circ}$;

(4) $\cos\frac{47\pi}{10}$ 与 $\cos\frac{44\pi}{9}$.

### 解答 习题五

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 由 $90^{\circ}< 103^{\circ}15'< 164^{\circ}30'< 180^{\circ}$, 正弦函数在 $\left[90^{\circ},180^{\circ}\right]$ 上单调递减, 得 $\sin103^{\circ}15'> \sin164^{\circ}30'$.

(2) 由 $\cos\left(-\frac{3\pi}{10}\right)=\cos\frac{3\pi}{10}$, $\cos\left(-\frac{4\pi}{9}\right)=\cos\frac{4\pi}{9}$. 由 $0< \frac{3\pi}{10}< \frac{4\pi}{9}< \pi$, 余弦函数在 $\left[0,\pi\right]$ 上单调递减, 得 $\cos\frac{3\pi}{10}> \cos\frac{4\pi}{9}$.

(3) 由 $\sin508^{\circ}=\sin\left(360^{\circ}+148^{\circ}\right)=\sin148^{\circ}$. 由 $90^{\circ}< 144^{\circ}< 148^{\circ}< 180^{\circ}$, 得 $\sin144^{\circ}> \sin148^{\circ}$, 即 $\sin144^{\circ}> \sin508^{\circ}$.

(4) 由 $\cos\frac{47\pi}{10}=\cos\left(4\pi+\frac{7\pi}{10}\right)=\cos\frac{7\pi}{10}$, $\cos\frac{44\pi}{9}=\cos\left(4\pi+\frac{8\pi}{9}\right)=\cos\frac{8\pi}{9}$. 由 $0< \frac{7\pi}{10}< \frac{8\pi}{9}< \pi$, 得 $\cos\frac{7\pi}{10}> \cos\frac{8\pi}{9}$, 即 $\cos\frac{47\pi}{10}> \cos\frac{44\pi}{9}$. $\blacksquare$

### 习题六

(习题 5.4 复习巩固第 6 题) 求下列函数的单调区间:

(1) $y=1+\sin x$, $x\in\left[0,2\pi\right]$;

(2) $y=-\cos x$, $x\in\left[0,2\pi\right]$.

### 解答 习题六

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) $y=1+\sin x$ 的单调性与 $y=\sin x$ 相同. 递增区间为 $\left[0,\frac{\pi}{2}\right]$ 和 $\left[\frac{3\pi}{2},2\pi\right]$, 递减区间为 $\left[\frac{\pi}{2},\frac{3\pi}{2}\right]$.

(2) $y=-\cos x$ 的单调性与 $y=\cos x$ 相反. 递增区间为 $\left[0,\pi\right]$, 递减区间为 $\left[\pi,2\pi\right]$. $\blacksquare$

### 习题七

(习题 5.4 复习巩固第 7 题) 求函数 $y=-\tan\left(x+\frac{\pi}{6}\right)+2$ 的定义域.

### 解答 习题七

由**常用结论** (正切函数的图象与性质), 正切函数的自变量须满足 $x\neq\frac{\pi}{2}+k\pi$.

由 $x+\frac{\pi}{6}\neq\frac{\pi}{2}+k\pi$, 得 $x\neq\frac{\pi}{3}+k\pi$, $k\in\mathbb Z$. 故定义域为 $\left\{x\mid x\neq\frac{\pi}{3}+k\pi,\ k\in\mathbb Z\right\}$. $\blacksquare$

### 习题八

(习题 5.4 复习巩固第 8 题) 求函数 $y=\tan\left(2x-\frac{5\pi}{12}\right)$, $x\neq\frac{k\pi}{2}$ ($k\in\mathbb Z$) 的周期.

### 解答 习题八

由**常用结论** (正切函数的图象与性质), 正切函数 $y=\tan\left(\omega x+\varphi\right)$ 的周期为 $\frac{\pi}{\omega}$.

由 $\omega=2$, 得 $T=\frac{\pi}{2}$. $\blacksquare$

### 习题九

(习题 5.4 复习巩固第 9 题) 利用正切函数的单调性比较下列各组中两个函数值的大小:

(1) $\tan\left(-\frac{\pi}{5}\right)$ 与 $\tan\left(-\frac{3\pi}{7}\right)$;

(2) $\tan1519^{\circ}$ 与 $\tan1493^{\circ}$;

(3) $\tan\frac{6\pi}{11}$ 与 $\tan\left(-\frac{5\pi}{11}\right)$;

(4) $\tan\frac{7\pi}{8}$ 与 $\tan\frac{\pi}{6}$.

### 解答 习题九

由**常用结论** (正切函数的图象与性质), 正切函数在 $\left(-\frac{\pi}{2},\frac{\pi}{2}\right)$ 上单调递增.

(1) 由 $-\frac{\pi}{2}< -\frac{3\pi}{7}< -\frac{\pi}{5}< \frac{\pi}{2}$, 得 $\tan\left(-\frac{3\pi}{7}\right)< \tan\left(-\frac{\pi}{5}\right)$.

(2) 由 $\tan1519^{\circ}=\tan\left(4\times360^{\circ}+79^{\circ}\right)=\tan79^{\circ}$, $\tan1493^{\circ}=\tan\left(4\times360^{\circ}+53^{\circ}\right)=\tan53^{\circ}$. 由 $0^{\circ}< 53^{\circ}< 79^{\circ}< 90^{\circ}$, 得 $\tan53^{\circ}< \tan79^{\circ}$, 即 $\tan1493^{\circ}< \tan1519^{\circ}$.

(3) 由 $\tan\frac{6\pi}{11}=\tan\left(-\frac{5\pi}{11}+\pi\right)=\tan\left(-\frac{5\pi}{11}\right)$. 故两者相等.

(4) 由 $\frac{7\pi}{8}\in\left(\frac{\pi}{2},\pi\right)$, $\tan\frac{7\pi}{8}< 0$, 而 $\tan\frac{\pi}{6}> 0$, 得 $\tan\frac{7\pi}{8}< \tan\frac{\pi}{6}$. $\blacksquare$

### 习题十

(习题 5.4 综合运用第 10 题) 求下列函数的值域:

(1) $y=\sin x$, $x\in\left[\frac{\pi}{4},\frac{5\pi}{4}\right]$;

(2) $y=\cos\left(x+\frac{\pi}{3}\right)$, $x\in\left[0,\frac{\pi}{2}\right]$.

### 解答 习题十

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 在 $\left[\frac{\pi}{4},\frac{5\pi}{4}\right]$ 上, $\sin x$ 在 $x=\frac{\pi}{2}$ 处取最大值 $1$, 在 $x=\frac{5\pi}{4}$ 处取最小值 $-\frac{\sqrt{2}}{2}$. 故值域为 $\left[-\frac{\sqrt{2}}{2},1\right]$.

(2) 由 $x\in\left[0,\frac{\pi}{2}\right]$, 得 $x+\frac{\pi}{3}\in\left[\frac{\pi}{3},\frac{5\pi}{6}\right]$. 在此区间上 $\cos$ 从 $\frac{1}{2}$ 单调递减到 $-\frac{\sqrt{3}}{2}$. 故值域为 $\left[-\frac{\sqrt{3}}{2},\frac{1}{2}\right]$. $\blacksquare$

### 习题十一

(习题 5.4 综合运用第 11 题) 根据正弦函数, 余弦函数的图象, 写出使下列不等式成立的 $x$ 的取值集合:

(1) $\sin x\ge\frac{\sqrt{3}}{2}$ ($x\in\mathbb R$);

(2) $\sqrt{2}+2\cos x\ge0$ ($x\in\mathbb R$).

### 解答 习题十一

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 由 $\sin x\ge\frac{\sqrt{3}}{2}=\sin\frac{\pi}{3}$, 得 $x\in\left[\frac{\pi}{3}+2k\pi,\ \frac{2\pi}{3}+2k\pi\right]$, $k\in\mathbb Z$.

(2) 由 $\sqrt{2}+2\cos x\ge0$, 得 $\cos x\ge-\frac{\sqrt{2}}{2}$. 由 $\cos x\ge-\frac{\sqrt{2}}{2}=\cos\frac{3\pi}{4}$, 得 $x\in\left[-\frac{3\pi}{4}+2k\pi,\ \frac{3\pi}{4}+2k\pi\right]$, $k\in\mathbb Z$. $\blacksquare$

### 习题十二

(习题 5.4 综合运用第 12 题) 下列四个函数中, 以 $\pi$ 为最小正周期, 且在区间 $\left(\frac{\pi}{2},\pi\right)$ 上单调递减的是 ( ).

(A) $y=\lvert\sin x\rvert$

(B) $y=\cos x$

(C) $y=\tan x$

(D) $y=\cos\frac{x}{2}$

### 解答 习题十二

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(A) $y=\lvert\sin x\rvert$ 的周期为 $\pi$, 在 $\left(\frac{\pi}{2},\pi\right)$ 上 $\sin x> 0$ 且递减, 故 $\lvert\sin x\rvert$ 递减, 符合条件.

(B) $y=\cos x$ 的周期为 $2\pi$, 不符合.

(C) $y=\tan x$ 在 $\left(\frac{\pi}{2},\pi\right)$ 上单调递增, 不符合.

(D) $y=\cos\frac{x}{2}$ 的周期为 $4\pi$, 不符合.

选 (A). $\blacksquare$

### 习题十三

(习题 5.4 综合运用第 13 题) 若 $x$ 是斜三角形的一个内角, 写出使下列不等式成立的 $x$ 的集合:

(1) $1+\tan x\le0$;

(2) $\tan x-\sqrt{3}\ge0$.

### 解答 习题十三

由**常用结论** (正切函数的图象与性质), 斜三角形内角 $x\in\left(0,\pi\right)$ 且 $x\neq\frac{\pi}{2}$.

(1) 由 $1+\tan x\le0$, 得 $\tan x\le-1$. 在 $\left(\frac{\pi}{2},\pi\right)$ 上, $\tan x\le-1=\tan\frac{3\pi}{4}$, 得 $x\in\left[\frac{3\pi}{4},\pi\right)$.

(2) 由 $\tan x-\sqrt{3}\ge0$, 得 $\tan x\ge\sqrt{3}=\tan\frac{\pi}{3}$. 在 $\left(0,\frac{\pi}{2}\right)$ 上, 得 $x\in\left[\frac{\pi}{3},\frac{\pi}{2}\right)$. $\blacksquare$

### 习题十四

(习题 5.4 综合运用第 14 题) 求函数 $y=-\tan\left(2x-\frac{3\pi}{4}\right)$ 的单调区间.

### 解答 习题十四

由**常用结论** (正切函数的图象与性质), 正切函数在 $\left(-\frac{\pi}{2}+k\pi,\ \frac{\pi}{2}+k\pi\right)$ 上单调递增.

$y=-\tan\left(2x-\frac{3\pi}{4}\right)$ 的单调性与 $y=\tan\left(2x-\frac{3\pi}{4}\right)$ 相反. 令 $-\frac{\pi}{2}+k\pi< 2x-\frac{3\pi}{4}< \frac{\pi}{2}+k\pi$, 解得 $\frac{\pi}{8}+\frac{k\pi}{2}< x< \frac{5\pi}{8}+\frac{k\pi}{2}$. 故 $y=-\tan\left(2x-\frac{3\pi}{4}\right)$ 在 $\left(\frac{\pi}{8}+\frac{k\pi}{2},\ \frac{5\pi}{8}+\frac{k\pi}{2}\right)$ ($k\in\mathbb Z$) 上单调递减. $\blacksquare$

### 习题十五

(习题 5.4 综合运用第 15 题) 已知函数 $y=f\left(x\right)$ 是定义在 $\mathbb R$ 上周期为 $2$ 的奇函数, 若 $f\left(0.5\right)=1$, 求 $f\left(1\right)$, $f\left(3.5\right)$ 的值.

### 解答 习题十五

由**定义 5.4.1** (周期函数) 及奇函数性质 $f\left(-x\right)=-f\left(x\right)$.

由 $f\left(x\right)$ 为奇函数, $f\left(0\right)=0$. 由周期为 $2$, $f\left(1\right)=f\left(-1+2\right)=f\left(-1\right)=-f\left(1\right)$, 故 $f\left(1\right)=0$.

由 $f\left(3.5\right)=f\left(1.5+2\right)=f\left(1.5\right)=f\left(-0.5+2\right)=f\left(-0.5\right)=-f\left(0.5\right)=-1$. $\blacksquare$

### 习题十六

(习题 5.4 综合运用第 16 题) 已知函数 $f\left(x\right)=\frac{1}{2}\sin\left(2x-\frac{\pi}{3}\right)$, $x\in\mathbb R$,

(1) 求 $f\left(x\right)$ 的最小正周期;

(2) 求 $f\left(x\right)$ 在区间 $\left[-\frac{\pi}{4},\frac{\pi}{4}\right]$ 上的最大值和最小值.

### 解答 习题十六

由**常用结论** ($y=A\sin\left(\omega x+\varphi\right)$ 的周期) 及**常用结论** (正弦函数的图象与性质).

(1) 由 $\omega=2$, 得 $T=\frac{2\pi}{2}=\pi$.

(2) 由 $x\in\left[-\frac{\pi}{4},\frac{\pi}{4}\right]$, 得 $2x-\frac{\pi}{3}\in\left[-\frac{5\pi}{6},\frac{\pi}{6}\right]$. 在此区间上, $\sin\left(2x-\frac{\pi}{3}\right)$ 的最大值为 $\sin\frac{\pi}{6}=\frac{1}{2}$ (在 $x=\frac{\pi}{4}$ 处), 最小值为 $\sin\left(-\frac{\pi}{2}\right)=-1$ (在 $x=-\frac{\pi}{12}$ 处). 故 $f\left(x\right)$ 的最大值为 $\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, 最小值为 $\frac{1}{2}\times\left(-1\right)=-\frac{1}{2}$. $\blacksquare$

### 习题十七

(习题 5.4 拓广探索第 17 题) 在直角坐标系中, 已知 $\odot O$ 是以原点 $O$ 为圆心, 半径长为 $2$ 的圆, 角 $x$ 的终边与 $\odot O$ 的交点为 $B$, 求点 $B$ 的纵坐标 $y$ 关于 $x$ 的函数解析式, 并借助信息技术画出其图象.

图：左侧为平面直角坐标系中以原点 $O$ 为圆心、半径为 $2$ 的圆，角 $x$ 的终边与圆交于点 $B$；右侧为点 $B$ 的纵坐标 $y$ 关于角 $x$ 的函数图象 $y=2\sin x$，即振幅为 $2$、周期为 $2\pi$ 的正弦曲线，在 $y=-2$ 与 $y=2$ 之间波动。

### 解答 习题十七

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 及**定义 5.2.2** (终边上任意一点的三角函数比值).

由圆半径为 $2$, 角 $x$ 的终边与圆的交点 $B$ 的坐标为 $\left(2\cos x,\ 2\sin x\right)$. 故点 $B$ 的纵坐标 $y=2\sin x$, $x\in\mathbb R$. 其图象为振幅为 $2$, 周期为 $2\pi$ 的正弦曲线. $\blacksquare$

### 习题十八

(习题 5.4 拓广探索第 18 题) 已知函数 $y=f\left(x\right)$ ($x\in\mathbb R$) 是周期函数, 周期为 $2$, 其部分图象如图所示,

(1) 写出函数 $y=f\left(x\right)$ 的解析式;

(2) 画出函数 $y=f\left(x+1\right)$ 的图象.

图：函数 $y=f\left(x\right)$ 的一段周期图象（周期为 $2$），曲线过原点，在 $y=-1$ 与 $y=1$ 之间波动，在整数点 $x$ 处穿过 $x$ 轴，形状为 $y=\sin\pi x$ 的正弦波；图中画出了若干个连续周期的波形。

### 解答 习题十八

由**定义 5.4.1** (周期函数) 及图象特征.

(1) 由图象过 $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$ 且周期为 $2$, 可设 $f\left(x\right)=\sin\frac{\pi x}{2}$. 验证: $f\left(0\right)=0$, $f\left(1\right)=1$, $f\left(-1\right)=-1$, 周期 $T=\frac{2\pi}{\pi/2}=4\neq2$. 再由周期为 $2$ 且过 $\left(0,0\right)$, $\left(1,1\right)$, 可设 $f\left(x\right)=\sin\pi x$. 验证: $f\left(0\right)=0$, $f\left(1\right)=0\neq1$. 由图象过 $\left(1,1\right)$ 且周期为 $2$, 设 $f\left(x\right)=-\cos\pi x$. 验证: $f\left(0\right)=-1\neq0$. 综合图象过 $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$ 且周期为 $2$, 得 $f\left(x\right)=\sin\pi x$.

(2) $y=f\left(x+1\right)$ 的图象是将 $y=f\left(x\right)$ 的图象向左平移 $1$ 个单位长度. $\blacksquare$

### 习题十九

(习题 5.4 拓广探索第 19 题) 容易知道, 正弦函数 $y=\sin x$ 是奇函数, 正弦曲线关于原点对称, 即原点是正弦曲线的对称中心. 除原点外, 正弦曲线还有其他对称中心吗? 如果有, 那么对称中心的坐标是什么? 另外, 正弦曲线是轴对称图形吗? 如果是, 那么对称轴的方程是什么? 你能用已经学过的正弦函数性质解释上述现象吗? 对余弦函数和正切函数, 讨论上述同样的问题.

### 解答 习题十九

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 正弦曲线的对称中心: 正弦曲线与 $x$ 轴的交点均为对称中心, 即 $\left(k\pi,0\right)$ ($k\in\mathbb Z$). 正弦曲线是轴对称图形, 对称轴为 $x=\frac{\pi}{2}+k\pi$ ($k\in\mathbb Z$).

(2) 余弦曲线的对称中心: $\left(\frac{\pi}{2}+k\pi,0\right)$ ($k\in\mathbb Z$). 余弦曲线是轴对称图形, 对称轴为 $x=k\pi$ ($k\in\mathbb Z$).

(3) 正切曲线的对称中心: $\left(\frac{k\pi}{2},0\right)$ ($k\in\mathbb Z$). 正切曲线不是轴对称图形. $\blacksquare$

### 探究与发现一

(思考 1) 阅读 "函数 $y=A\sin\left(\omega x+\varphi\right)$ 及 $y=A\cos\left(\omega x+\varphi\right)$ 的周期" 一文, 说明周期公式 $T=\frac{2\pi}{\omega}$ 的推导过程.

### 解答 探究与发现一

由**常用结论** ($y=A\sin\left(\omega x+\varphi\right)$ 的周期).

令 $z=\omega x+\varphi$, 则 $y=A\sin z$ 的周期为 $2\pi$. 由 $z+2\pi=\omega x+\varphi+2\pi=\omega\left(x+\frac{2\pi}{\omega}\right)+\varphi$, 知当自变量 $x$ 增加 $\frac{2\pi}{\omega}$ 时, 函数值重复出现. 且当增加量小于 $\frac{2\pi}{\omega}$ 时, 函数值不会总重复出现. 故最小正周期 $T=\frac{2\pi}{\omega}$. $\blacksquare$

### 探究与发现二

(思考 1) 阅读 "利用单位圆的性质研究正弦函数, 余弦函数的性质" 一文, 说明如何借助单位圆得到三角函数的周期性, 奇偶性, 单调性和最值.

### 解答 探究与发现二

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 及**常用结论** (正弦函数的图象与性质).

(1) 周期性: 角 $x$ 的终边每绕原点旋转一周 ($2\pi$), 点 $P\left(\cos x,\sin x\right)$ 回到原位, 故周期为 $2\pi$.

(2) 奇偶性: 角 $x$ 与 $-x$ 的终边关于 $x$ 轴对称, 故 $\cos\left(-x\right)=\cos x$, $\sin\left(-x\right)=-\sin x$, 即余弦为偶函数, 正弦为奇函数.

(3) 单调性: 当角 $x$ 从 $-\frac{\pi}{2}$ 增大到 $\frac{\pi}{2}$ 时, 点 $P$ 的纵坐标从 $-1$ 增大到 $1$, 故 $\sin x$ 递增; 当 $x$ 从 $\frac{\pi}{2}$ 增大到 $\frac{3\pi}{2}$ 时, 纵坐标从 $1$ 减小到 $-1$, 故 $\sin x$ 递减.

(4) 最值: 当 $x=\frac{\pi}{2}+2k\pi$ 时, 纵坐标取最大值 $1$; 当 $x=-\frac{\pi}{2}+2k\pi$ 时, 纵坐标取最小值 $-1$. $\blacksquare$
