# 作业 21

> **定义 5.4.1** (周期函数) <br>一般地, 设函数 $f(x)$ 的定义域为 $D$, 如果存在一个非零常数 $T$, 使得对每一个 $x\in D$ 都有 $x+T\in D$, 且 $f(x+T)=f(x)$, 那么函数 $f(x)$ 就叫做周期函数. 非零常数 $T$ 叫做这个函数的周期. 如果在周期函数 $f(x)$ 的所有周期中存在一个最小的正数, 那么这个最小正数就叫做 $f(x)$ 的最小正周期.

> **常用结论** (正弦函数的图象与性质) <br>正弦函数 $y=\sin x$, $x\in\mathbb R$ 的图象叫做正弦曲线. 正弦函数是周期函数, 最小正周期为 $2\pi$. 正弦函数是奇函数, 图象关于原点对称. 正弦函数在每一个闭区间 $\left[-\dfrac{\pi}{2}+2k\pi,\ \dfrac{\pi}{2}+2k\pi\right]$ ($k\in\mathbb Z$) 上都单调递增, 其值从 $-1$ 增大到 $1$; 在每一个闭区间 $\left[\dfrac{\pi}{2}+2k\pi,\ \dfrac{3\pi}{2}+2k\pi\right]$ 上都单调递减, 其值从 $1$ 减小到 $-1$. 正弦函数当且仅当 $x=\dfrac{\pi}{2}+2k\pi$ 时取得最大值 $1$, 当且仅当 $x=-\dfrac{\pi}{2}+2k\pi$ 时取得最小值 $-1$.

> **常用结论** (余弦函数的图象与性质) <br>余弦函数 $y=\cos x$, $x\in\mathbb R$ 的图象叫做余弦曲线. 余弦函数是周期函数, 最小正周期为 $2\pi$. 余弦函数是偶函数, 图象关于 $y$ 轴对称. 余弦函数在每一个闭区间 $\left[-\pi+2k\pi,\ 2k\pi\right]$ ($k\in\mathbb Z$) 上都单调递增, 其值从 $-1$ 增大到 $1$; 在每一个闭区间 $\left[2k\pi,\ \pi+2k\pi\right]$ 上都单调递减, 其值从 $1$ 减小到 $-1$. 余弦函数当且仅当 $x=2k\pi$ 时取得最大值 $1$, 当且仅当 $x=(2k+1)\pi$ 时取得最小值 $-1$.

> **常用结论** (正切函数的图象与性质) <br>正切函数 $y=\tan x$, $x\in\left\{x\mid x\neq\dfrac{\pi}{2}+k\pi,\ k\in\mathbb Z\right\}$ 的图象叫做正切曲线. 正切函数是周期函数, 最小正周期为 $\pi$. 正切函数是奇函数. 正切函数在每一个区间 $\left(-\dfrac{\pi}{2}+k\pi,\ \dfrac{\pi}{2}+k\pi\right)$ ($k\in\mathbb Z$) 上都单调递增. 正切函数的值域是实数集 $\mathbb R$.

> **常用结论** ($y=A\sin(\omega x+\varphi)$ 的周期) <br>函数 $y=A\sin(\omega x+\varphi)$, $x\in\mathbb R$ 及函数 $y=A\cos(\omega x+\varphi)$, $x\in\mathbb R$ (其中 $A$, $\omega$, $\varphi$ 为常数, 且 $A\neq0$, $\omega>0$) 的周期 $T=\dfrac{2\pi}{\omega}$.

### 练习一

(练习 5.4 第 1 题) 在同一直角坐标系中, 画出函数 $y=\sin x$, $x\in[0,2\pi]$, $y=\cos x$, $x\in\left[-\dfrac{\pi}{2},\dfrac{3\pi}{2}\right]$ 的图象. 通过观察两条曲线, 说出它们的异同.

### 解答 练习一

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

相同点: 两条曲线都是 "波浪起伏" 的连续光滑曲线, 形状相同, 周期都是 $2\pi$, 值域都是 $[-1,1]$.

不同点: 正弦曲线在 $x=0$ 处过原点, 为奇函数; 余弦曲线在 $x=0$ 处取最大值 $1$, 为偶函数. 余弦曲线可由正弦曲线向左平移 $\dfrac{\pi}{2}$ 个单位长度得到, 即 $\cos x=\sin\left(x+\dfrac{\pi}{2}\right)$. $\blacksquare$

### 练习二

(练习 5.4 第 2 题) 用五点法分别画下列函数在 $[-\pi,\pi]$ 上的图象:

(1) $y=-\sin x$;

(2) $y=2-\cos x$.

### 解答 练习二

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), 用五点法取五个关键点.

(1) $y=-\sin x$: 五个关键点为 $(-\pi,0)$, $\left(-\dfrac{\pi}{2},1\right)$, $(0,0)$, $\left(\dfrac{\pi}{2},-1\right)$, $(\pi,0)$.

(2) $y=2-\cos x$: 五个关键点为 $(-\pi,3)$, $\left(-\dfrac{\pi}{2},2\right)$, $(0,1)$, $\left(\dfrac{\pi}{2},2\right)$, $(\pi,3)$. $\blacksquare$

### 练习三

(练习 5.4 第 3 题) 想一想函数 $y=|\sin x|$ 与 $y=\sin x$ 的图象及其关系, 并借助信息技术画出函数的图象进行检验.

### 解答 练习三

由**常用结论** (正弦函数的图象与性质).

函数 $y=|\sin x|$ 的图象是将 $y=\sin x$ 的图象中 $x$ 轴下方的部分沿 $x$ 轴翻折到 $x$ 轴上方而得到的. 因此 $y=|\sin x|$ 的值域为 $[0,1]$, 周期为 $\pi$ (而非 $2\pi$), 且是偶函数. $\blacksquare$

### 练习四

(练习 5.4 第 4 题) (多项选择题) 函数 $y=1+\cos x$, $x\in\left[\dfrac{\pi}{3},2\pi\right]$ 的图象与直线 $y=t$ ($t$ 为常数) 的交点可能有 ( ).

(A) $0$ 个

(B) $1$ 个

(C) $2$ 个

(D) $3$ 个

(E) $4$ 个

### 解答 练习四

由**常用结论** (余弦函数的图象与性质), $y=1+\cos x$ 的值域为 $[0,2]$.

在区间 $\left[\dfrac{\pi}{3},2\pi\right]$ 上, $\cos x$ 从 $\dfrac{1}{2}$ 先降到 $-1$ (在 $x=\pi$), 再升到 $1$ (在 $x=2\pi$). 故 $y=1+\cos x$ 从 $1.5$ 先降到 $0$ (在 $x=\pi$), 再升到 $2$ (在 $x=2\pi$).

当 $t\in(1.5,2]$ 时, 有 $1$ 个交点; 当 $t\in[0,1.5)$ 时, 有 $2$ 个交点; 当 $t<0$ 或 $t>2$ 时, 有 $0$ 个交点. 故可能有 $0$ 个, $1$ 个或 $2$ 个交点, 选 (A)(B)(C). $\blacksquare$

### 练习五

(练习 5.4 第 5 题) 等式 $\sin\left(\dfrac{\pi}{6}+\dfrac{\pi}{3}\right)=\sin\dfrac{\pi}{6}$ 是否成立? 如果这个等式成立, 能否说 $\dfrac{\pi}{3}$ 是正弦函数 $y=\sin x$, $x\in\mathbb R$ 的一个周期? 为什么?

### 解答 练习五

由**定义 5.4.1** (周期函数), 周期 $T$ 须满足对每一个 $x\in\mathbb R$ 都有 $f(x+T)=f(x)$.

由 $\sin\left(\dfrac{\pi}{6}+\dfrac{\pi}{3}\right)=\sin\dfrac{\pi}{2}=1$, $\sin\dfrac{\pi}{6}=\dfrac{1}{2}$, 等式不成立. 即使对某个特定的 $x$ 有 $\sin(x+T)=\sin x$, 也不能说 $T$ 是周期, 因为周期函数要求对所有 $x$ 都成立. $\blacksquare$

### 练习六

(练习 5.4 第 6 题) 求下列函数的周期:

(1) $y=\sin\dfrac{3}{4}x$, $x\in\mathbb R$;

(2) $y=\cos4x$, $x\in\mathbb R$;

(3) $y=\dfrac{1}{2}\cos\left(2x-\dfrac{\pi}{3}\right)$, $x\in\mathbb R$;

(4) $y=\sin\left(\dfrac{1}{3}x+\dfrac{\pi}{4}\right)$, $x\in\mathbb R$.

### 解答 练习六

由**常用结论** ($y=A\sin(\omega x+\varphi)$ 的周期), $T=\dfrac{2\pi}{\omega}$.

(1) 由 $\omega=\dfrac{3}{4}$, 得 $T=\dfrac{2\pi}{3/4}=\dfrac{8\pi}{3}$.

(2) 由 $\omega=4$, 得 $T=\dfrac{2\pi}{4}=\dfrac{\pi}{2}$.

(3) 由 $\omega=2$, 得 $T=\dfrac{2\pi}{2}=\pi$.

(4) 由 $\omega=\dfrac{1}{3}$, 得 $T=\dfrac{2\pi}{1/3}=6\pi$. $\blacksquare$

### 练习七

(练习 5.4 第 7 题) 下列函数中, 哪些是奇函数? 哪些是偶函数?

(1) $y=2\sin x$;

(2) $y=1-\cos x$;

(3) $y=x+\sin x$;

(4) $y=-\sin x\cos x$.

### 解答 练习七

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), $\sin x$ 为奇函数, $\cos x$ 为偶函数.

(1) $f(-x)=2\sin(-x)=-2\sin x=-f(x)$, 奇函数.

(2) $f(-x)=1-\cos(-x)=1-\cos x=f(x)$, 偶函数.

(3) $f(-x)=-x+\sin(-x)=-x-\sin x=-(x+\sin x)=-f(x)$, 奇函数.

(4) $f(-x)=-\sin(-x)\cos(-x)=\sin x\cos x=-f(x)$, 奇函数. $\blacksquare$

### 练习八

(练习 5.4 第 8 题) 设函数 $f(x)$ ($x\in\mathbb R$) 是以 $2$ 为最小正周期的周期函数, 且当 $x\in[0,2]$ 时, $f(x)=(x-1)^{2}$. 求 $f(3)$, $f\left(\dfrac{7}{2}\right)$ 的值.

### 解答 练习八

由**定义 5.4.1** (周期函数), $f(x+2)=f(x)$.

由 $f(3)=f(1+2)=f(1)=(1-1)^{2}=0$.

由 $f\left(\dfrac{7}{2}\right)=f\left(\dfrac{3}{2}+2\right)=f\left(\dfrac{3}{2}\right)=\left(\dfrac{3}{2}-1\right)^{2}=\dfrac{1}{4}$. $\blacksquare$

### 练习九

(练习 5.4 第 9 题) 观察正弦曲线和余弦曲线, 写出满足下列条件的 $x$ 所在的区间:

(1) $\sin x>0$;

(2) $\sin x<0$;

(3) $\cos x>0$;

(4) $\cos x<0$.

### 解答 练习九

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) $\sin x>0$: $x\in(2k\pi,\ \pi+2k\pi)$, $k\in\mathbb Z$.

(2) $\sin x<0$: $x\in(\pi+2k\pi,\ 2\pi+2k\pi)$, $k\in\mathbb Z$.

(3) $\cos x>0$: $x\in\left(-\dfrac{\pi}{2}+2k\pi,\ \dfrac{\pi}{2}+2k\pi\right)$, $k\in\mathbb Z$.

(4) $\cos x<0$: $x\in\left(\dfrac{\pi}{2}+2k\pi,\ \dfrac{3\pi}{2}+2k\pi\right)$, $k\in\mathbb Z$. $\blacksquare$

### 练习十

(练习 5.4 第 10 题) 求使下列函数取得最大值, 最小值的自变量的集合, 并求出最大值, 最小值.

(1) $y=2\sin x$, $x\in\mathbb R$;

(2) $y=2-\cos\dfrac{x}{3}$, $x\in\mathbb R$.

### 解答 练习十

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 当 $x=\dfrac{\pi}{2}+2k\pi$ ($k\in\mathbb Z$) 时, $\sin x=1$, $y$ 取最大值 $2$; 当 $x=-\dfrac{\pi}{2}+2k\pi$ 时, $\sin x=-1$, $y$ 取最小值 $-2$.

(2) 当 $\dfrac{x}{3}=2k\pi$, 即 $x=6k\pi$ 时, $\cos\dfrac{x}{3}=1$, $y$ 取最小值 $1$; 当 $\dfrac{x}{3}=\pi+2k\pi$, 即 $x=3\pi+6k\pi$ 时, $\cos\dfrac{x}{3}=-1$, $y$ 取最大值 $3$. $\blacksquare$

### 练习十一

(练习 5.4 第 11 题) 下列关于函数 $y=4\sin x$, $x\in[0,2\pi]$ 的单调性的叙述, 正确的是 ( ).

(A) 在 $[0,\pi]$ 上单调递增, 在 $[\pi,2\pi]$ 上单调递减

(B) 在 $\left[0,\dfrac{\pi}{2}\right]$ 上单调递增, 在 $\left[\dfrac{\pi}{2},2\pi\right]$ 上单调递减

(C) 在 $\left[0,\dfrac{\pi}{2}\right]$ 及 $\left[\dfrac{3\pi}{2},2\pi\right]$ 上单调递增, 在 $\left[\dfrac{\pi}{2},\dfrac{3\pi}{2}\right]$ 上单调递减

(D) 在 $\left[\dfrac{\pi}{2},\dfrac{3\pi}{2}\right]$ 上单调递增, 在 $\left[0,\dfrac{\pi}{2}\right]$ 及 $\left[\dfrac{3\pi}{2},2\pi\right]$ 上单调递减

### 解答 练习十一

由**常用结论** (正弦函数的图象与性质), 正弦函数在 $\left[-\dfrac{\pi}{2}+2k\pi,\ \dfrac{\pi}{2}+2k\pi\right]$ 上单调递增, 在 $\left[\dfrac{\pi}{2}+2k\pi,\ \dfrac{3\pi}{2}+2k\pi\right]$ 上单调递减.

在 $[0,2\pi]$ 上, 递增区间为 $\left[0,\dfrac{\pi}{2}\right]$ 和 $\left[\dfrac{3\pi}{2},2\pi\right]$, 递减区间为 $\left[\dfrac{\pi}{2},\dfrac{3\pi}{2}\right]$. 选 (C). $\blacksquare$

### 练习十二

(练习 5.4 第 12 题) 不通过求值, 比较下列各组中两个三角函数值的大小:

(1) $\cos\dfrac{3\pi}{7}$ 与 $\cos\left(-\dfrac{4\pi}{9}\right)$;

(2) $\sin250^{\circ}$ 与 $\sin260^{\circ}$.

### 解答 练习十二

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 由 $\cos\left(-\dfrac{4\pi}{9}\right)=\cos\dfrac{4\pi}{9}$. 由 $0<\dfrac{3\pi}{7}<\dfrac{4\pi}{9}<\pi$, 且余弦函数在 $[0,\pi]$ 上单调递减, 得 $\cos\dfrac{3\pi}{7}>\cos\dfrac{4\pi}{9}$, 即 $\cos\dfrac{3\pi}{7}>\cos\left(-\dfrac{4\pi}{9}\right)$.

(2) 由 $90^{\circ}<250^{\circ}<260^{\circ}<270^{\circ}$, 且正弦函数在 $\left[\dfrac{\pi}{2},\dfrac{3\pi}{2}\right]$ 即 $[90^{\circ},270^{\circ}]$ 上单调递减, 得 $\sin250^{\circ}>\sin260^{\circ}$. $\blacksquare$

### 练习十三

(练习 5.4 第 13 题) 求函数 $y=3\sin\left(2x+\dfrac{\pi}{4}\right)$, $x\in[0,\pi]$ 的单调递减区间.

### 解答 练习十三

由**常用结论** (正弦函数的图象与性质), 正弦函数的递减区间为 $\left[\dfrac{\pi}{2}+2k\pi,\ \dfrac{3\pi}{2}+2k\pi\right]$.

令 $\dfrac{\pi}{2}+2k\pi\le 2x+\dfrac{\pi}{4}\le\dfrac{3\pi}{2}+2k\pi$, 解得 $\dfrac{\pi}{8}+k\pi\le x\le\dfrac{5\pi}{8}+k\pi$. 取 $k=0$, 得 $\left[\dfrac{\pi}{8},\dfrac{5\pi}{8}\right]\subset[0,\pi]$. 故单调递减区间为 $\left[\dfrac{\pi}{8},\dfrac{5\pi}{8}\right]$. $\blacksquare$

### 练习十四

(练习 5.4 第 14 题) 借助函数 $y=\tan x$ 的图象解不等式 $\tan x\ge-1$, $x\in\left[0,\dfrac{\pi}{2}\right)\cup\left(\dfrac{\pi}{2},\pi\right)$.

### 解答 练习十四

由**常用结论** (正切函数的图象与性质), 正切函数在 $\left(-\dfrac{\pi}{2},\dfrac{\pi}{2}\right)$ 和 $\left(\dfrac{\pi}{2},\dfrac{3\pi}{2}\right)$ 上单调递增.

由 $\tan\left(-\dfrac{\pi}{4}\right)=-1$, 在 $\left[0,\dfrac{\pi}{2}\right)$ 上 $\tan x\ge0>-1$, 恒成立. 在 $\left(\dfrac{\pi}{2},\pi\right)$ 上, $\tan x\ge-1=\tan\left(-\dfrac{\pi}{4}\right)=\tan\dfrac{3\pi}{4}$, 由单调性得 $x\ge\dfrac{3\pi}{4}$. 故解集为 $\left[0,\dfrac{\pi}{2}\right)\cup\left[\dfrac{3\pi}{4},\pi\right)$. $\blacksquare$

### 练习十五

(练习 5.4 第 15 题) 观察正切曲线, 写出满足下列条件的 $x$ 值的范围:

(1) $\tan x>0$;

(2) $\tan x=0$;

(3) $\tan x<0$.

### 解答 练习十五

由**常用结论** (正切函数的图象与性质).

(1) $\tan x>0$: $x\in\left(k\pi,\ \dfrac{\pi}{2}+k\pi\right)$, $k\in\mathbb Z$.

(2) $\tan x=0$: $x=k\pi$, $k\in\mathbb Z$.

(3) $\tan x<0$: $x\in\left(-\dfrac{\pi}{2}+k\pi,\ k\pi\right)$, $k\in\mathbb Z$. $\blacksquare$

### 练习十六

(练习 5.4 第 16 题) 求函数 $y=\tan3x$ 的定义域.

### 解答 练习十六

由**常用结论** (正切函数的图象与性质), 正切函数的自变量须满足 $x\neq\dfrac{\pi}{2}+k\pi$.

由 $3x\neq\dfrac{\pi}{2}+k\pi$, 得 $x\neq\dfrac{\pi}{6}+\dfrac{k\pi}{2}$, $k\in\mathbb Z$. 故定义域为 $\left\{x\mid x\neq\dfrac{\pi}{6}+\dfrac{k\pi}{2},\ k\in\mathbb Z\right\}$. $\blacksquare$

### 练习十七

(练习 5.4 第 17 题) 求下列函数的周期:

(1) $y=\tan2x$, $x\neq\dfrac{\pi}{4}+\dfrac{k\pi}{2}$ ($k\in\mathbb Z$);

(2) $y=5\tan\dfrac{x}{2}$, $x\neq(2k+1)\pi$ ($k\in\mathbb Z$).

### 解答 练习十七

由**常用结论** (正切函数的图象与性质), 正切函数 $y=\tan(\omega x+\varphi)$ 的周期为 $\dfrac{\pi}{\omega}$.

(1) 由 $\omega=2$, 得 $T=\dfrac{\pi}{2}$.

(2) 由 $\omega=\dfrac{1}{2}$, 得 $T=\dfrac{\pi}{1/2}=2\pi$. $\blacksquare$

### 练习十八

(练习 5.4 第 18 题) 不通过求值, 比较下列各组中两个正切值的大小:

(1) $\tan(-52^{\circ})$ 与 $\tan(-47^{\circ})$;

(2) $\tan\dfrac{13\pi}{4}$ 与 $\tan\dfrac{17\pi}{5}$.

### 解答 练习十八

由**常用结论** (正切函数的图象与性质), 正切函数在 $\left(-\dfrac{\pi}{2},\dfrac{\pi}{2}\right)$ 上单调递增.

(1) 由 $-90^{\circ}<-52^{\circ}<-47^{\circ}<0^{\circ}$, 得 $\tan(-52^{\circ})<\tan(-47^{\circ})$.

(2) 由 $\tan\dfrac{13\pi}{4}=\tan\left(3\pi+\dfrac{\pi}{4}\right)=\tan\dfrac{\pi}{4}$, $\tan\dfrac{17\pi}{5}=\tan\left(3\pi+\dfrac{2\pi}{5}\right)=\tan\dfrac{2\pi}{5}$. 由 $0<\dfrac{\pi}{4}<\dfrac{2\pi}{5}<\dfrac{\pi}{2}$, 得 $\tan\dfrac{\pi}{4}<\tan\dfrac{2\pi}{5}$, 即 $\tan\dfrac{13\pi}{4}<\tan\dfrac{17\pi}{5}$. $\blacksquare$

### 习题一

(习题 5.4 复习巩固第 1 题) 画出下列函数的简图:

(1) $y=1-\sin x$, $x\in[0,2\pi]$;

(2) $y=3\cos x+1$, $x\in[0,2\pi]$.

### 解答 习题一

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), 用五点法作图.

(1) 五个关键点: $(0,1)$, $\left(\dfrac{\pi}{2},0\right)$, $(\pi,1)$, $\left(\dfrac{3\pi}{2},2\right)$, $(2\pi,1)$.

(2) 五个关键点: $(0,4)$, $\left(\dfrac{\pi}{2},1\right)$, $(\pi,-2)$, $\left(\dfrac{3\pi}{2},1\right)$, $(2\pi,4)$. $\blacksquare$

### 习题二

(习题 5.4 复习巩固第 2 题) 求下列函数的周期:

(1) $y=\sin\dfrac{2}{3}x$, $x\in\mathbb R$;

(2) $y=\dfrac{1}{2}\cos4x$, $x\in\mathbb R$.

### 解答 习题二

由**常用结论** ($y=A\sin(\omega x+\varphi)$ 的周期), $T=\dfrac{2\pi}{\omega}$.

(1) 由 $\omega=\dfrac{2}{3}$, 得 $T=\dfrac{2\pi}{2/3}=3\pi$.

(2) 由 $\omega=4$, 得 $T=\dfrac{2\pi}{4}=\dfrac{\pi}{2}$. $\blacksquare$

### 习题三

(习题 5.4 复习巩固第 3 题) 下列函数中, 哪些是奇函数? 哪些是偶函数? 哪些既不是奇函数, 也不是偶函数?

(1) $y=|\sin x|$;

(2) $y=1-\cos2x$;

(3) $y=-3\sin2x$;

(4) $y=1+2\tan x$.

### 解答 习题三

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) $f(-x)=|\sin(-x)|=|-\sin x|=|\sin x|=f(x)$, 偶函数.

(2) $f(-x)=1-\cos(-2x)=1-\cos2x=f(x)$, 偶函数.

(3) $f(-x)=-3\sin(-2x)=3\sin2x=-f(x)$, 奇函数.

(4) $f(-x)=1+2\tan(-x)=1-2\tan x$, 既不等于 $f(x)$ 也不等于 $-f(x)$, 既不是奇函数也不是偶函数. $\blacksquare$

### 习题四

(习题 5.4 复习巩固第 4 题) 求使下列函数取得最大值, 最小值的自变量 $x$ 的集合, 并求出最大值, 最小值:

(1) $y=1-\dfrac{1}{2}\cos\left(\dfrac{2}{3}x+\dfrac{\pi}{3}\right)$, $x\in\mathbb R$;

(2) $y=3\sin\left(2x+\dfrac{\pi}{4}\right)$, $x\in\mathbb R$;

(3) $y=-\dfrac{3}{2}\cos\left(\dfrac{1}{2}x-\dfrac{\pi}{6}\right)$, $x\in\mathbb R$;

(4) $y=\dfrac{1}{2}\sin\left(\dfrac{1}{2}x+\dfrac{\pi}{3}\right)$, $x\in\mathbb R$.

### 解答 习题四

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 当 $\cos\left(\dfrac{2}{3}x+\dfrac{\pi}{3}\right)=-1$ 时, $y$ 取最大值 $\dfrac{3}{2}$, 此时 $\dfrac{2}{3}x+\dfrac{\pi}{3}=\pi+2k\pi$, 即 $x=\pi+3k\pi$. 当 $\cos\left(\dfrac{2}{3}x+\dfrac{\pi}{3}\right)=1$ 时, $y$ 取最小值 $\dfrac{1}{2}$, 此时 $x=3k\pi$.

(2) 当 $2x+\dfrac{\pi}{4}=\dfrac{\pi}{2}+2k\pi$, 即 $x=\dfrac{\pi}{8}+k\pi$ 时, $y$ 取最大值 $3$; 当 $x=\dfrac{5\pi}{8}+k\pi$ 时, $y$ 取最小值 $-3$.

(3) 当 $\cos\left(\dfrac{1}{2}x-\dfrac{\pi}{6}\right)=-1$ 时, $y$ 取最大值 $\dfrac{3}{2}$, 此时 $\dfrac{1}{2}x-\dfrac{\pi}{6}=\pi+2k\pi$, 即 $x=\dfrac{7\pi}{3}+4k\pi$. 当 $\cos\left(\dfrac{1}{2}x-\dfrac{\pi}{6}\right)=1$ 时, $y$ 取最小值 $-\dfrac{3}{2}$, 此时 $x=\dfrac{\pi}{3}+4k\pi$.

(4) 当 $\dfrac{1}{2}x+\dfrac{\pi}{3}=\dfrac{\pi}{2}+2k\pi$, 即 $x=\dfrac{\pi}{3}+4k\pi$ 时, $y$ 取最大值 $\dfrac{1}{2}$; 当 $x=\dfrac{7\pi}{3}+4k\pi$ 时, $y$ 取最小值 $-\dfrac{1}{2}$. $\blacksquare$

### 习题五

(习题 5.4 复习巩固第 5 题) 利用函数的单调性比较下列各组中两个三角函数值的大小:

(1) $\sin103^{\circ}15'$ 与 $\sin164^{\circ}30'$;

(2) $\cos\left(-\dfrac{3\pi}{10}\right)$ 与 $\cos\left(-\dfrac{4\pi}{9}\right)$;

(3) $\sin508^{\circ}$ 与 $\sin144^{\circ}$;

(4) $\cos\dfrac{47\pi}{10}$ 与 $\cos\dfrac{44\pi}{9}$.

### 解答 习题五

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 由 $90^{\circ}<103^{\circ}15'<164^{\circ}30'<180^{\circ}$, 正弦函数在 $[90^{\circ},180^{\circ}]$ 上单调递减, 得 $\sin103^{\circ}15'>\sin164^{\circ}30'$.

(2) 由 $\cos\left(-\dfrac{3\pi}{10}\right)=\cos\dfrac{3\pi}{10}$, $\cos\left(-\dfrac{4\pi}{9}\right)=\cos\dfrac{4\pi}{9}$. 由 $0<\dfrac{3\pi}{10}<\dfrac{4\pi}{9}<\pi$, 余弦函数在 $[0,\pi]$ 上单调递减, 得 $\cos\dfrac{3\pi}{10}>\cos\dfrac{4\pi}{9}$.

(3) 由 $\sin508^{\circ}=\sin(360^{\circ}+148^{\circ})=\sin148^{\circ}$. 由 $90^{\circ}<144^{\circ}<148^{\circ}<180^{\circ}$, 得 $\sin144^{\circ}>\sin148^{\circ}$, 即 $\sin144^{\circ}>\sin508^{\circ}$.

(4) 由 $\cos\dfrac{47\pi}{10}=\cos\left(4\pi+\dfrac{7\pi}{10}\right)=\cos\dfrac{7\pi}{10}$, $\cos\dfrac{44\pi}{9}=\cos\left(4\pi+\dfrac{8\pi}{9}\right)=\cos\dfrac{8\pi}{9}$. 由 $0<\dfrac{7\pi}{10}<\dfrac{8\pi}{9}<\pi$, 得 $\cos\dfrac{7\pi}{10}>\cos\dfrac{8\pi}{9}$, 即 $\cos\dfrac{47\pi}{10}>\cos\dfrac{44\pi}{9}$. $\blacksquare$

### 习题六

(习题 5.4 复习巩固第 6 题) 求下列函数的单调区间:

(1) $y=1+\sin x$, $x\in[0,2\pi]$;

(2) $y=-\cos x$, $x\in[0,2\pi]$.

### 解答 习题六

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) $y=1+\sin x$ 的单调性与 $y=\sin x$ 相同. 递增区间为 $\left[0,\dfrac{\pi}{2}\right]$ 和 $\left[\dfrac{3\pi}{2},2\pi\right]$, 递减区间为 $\left[\dfrac{\pi}{2},\dfrac{3\pi}{2}\right]$.

(2) $y=-\cos x$ 的单调性与 $y=\cos x$ 相反. 递增区间为 $[0,\pi]$, 递减区间为 $[\pi,2\pi]$. $\blacksquare$

### 习题七

(习题 5.4 复习巩固第 7 题) 求函数 $y=-\tan\left(x+\dfrac{\pi}{6}\right)+2$ 的定义域.

### 解答 习题七

由**常用结论** (正切函数的图象与性质), 正切函数的自变量须满足 $x\neq\dfrac{\pi}{2}+k\pi$.

由 $x+\dfrac{\pi}{6}\neq\dfrac{\pi}{2}+k\pi$, 得 $x\neq\dfrac{\pi}{3}+k\pi$, $k\in\mathbb Z$. 故定义域为 $\left\{x\mid x\neq\dfrac{\pi}{3}+k\pi,\ k\in\mathbb Z\right\}$. $\blacksquare$

### 习题八

(习题 5.4 复习巩固第 8 题) 求函数 $y=\tan\left(2x-\dfrac{5\pi}{12}\right)$, $x\neq\dfrac{k\pi}{2}$ ($k\in\mathbb Z$) 的周期.

### 解答 习题八

由**常用结论** (正切函数的图象与性质), 正切函数 $y=\tan(\omega x+\varphi)$ 的周期为 $\dfrac{\pi}{\omega}$.

由 $\omega=2$, 得 $T=\dfrac{\pi}{2}$. $\blacksquare$

### 习题九

(习题 5.4 复习巩固第 9 题) 利用正切函数的单调性比较下列各组中两个函数值的大小:

(1) $\tan\left(-\dfrac{\pi}{5}\right)$ 与 $\tan\left(-\dfrac{3\pi}{7}\right)$;

(2) $\tan1519^{\circ}$ 与 $\tan1493^{\circ}$;

(3) $\tan\dfrac{6\pi}{11}$ 与 $\tan\left(-\dfrac{5\pi}{11}\right)$;

(4) $\tan\dfrac{7\pi}{8}$ 与 $\tan\dfrac{\pi}{6}$.

### 解答 习题九

由**常用结论** (正切函数的图象与性质), 正切函数在 $\left(-\dfrac{\pi}{2},\dfrac{\pi}{2}\right)$ 上单调递增.

(1) 由 $-\dfrac{\pi}{2}<-\dfrac{3\pi}{7}<-\dfrac{\pi}{5}<\dfrac{\pi}{2}$, 得 $\tan\left(-\dfrac{3\pi}{7}\right)<\tan\left(-\dfrac{\pi}{5}\right)$.

(2) 由 $\tan1519^{\circ}=\tan(4\times360^{\circ}+79^{\circ})=\tan79^{\circ}$, $\tan1493^{\circ}=\tan(4\times360^{\circ}+53^{\circ})=\tan53^{\circ}$. 由 $0^{\circ}<53^{\circ}<79^{\circ}<90^{\circ}$, 得 $\tan53^{\circ}<\tan79^{\circ}$, 即 $\tan1493^{\circ}<\tan1519^{\circ}$.

(3) 由 $\tan\dfrac{6\pi}{11}=\tan\left(-\dfrac{5\pi}{11}+\pi\right)=\tan\left(-\dfrac{5\pi}{11}\right)$. 故两者相等.

(4) 由 $\dfrac{7\pi}{8}\in\left(\dfrac{\pi}{2},\pi\right)$, $\tan\dfrac{7\pi}{8}<0$, 而 $\tan\dfrac{\pi}{6}>0$, 得 $\tan\dfrac{7\pi}{8}<\tan\dfrac{\pi}{6}$. $\blacksquare$

### 习题十

(习题 5.4 综合运用第 10 题) 求下列函数的值域:

(1) $y=\sin x$, $x\in\left[\dfrac{\pi}{4},\dfrac{5\pi}{4}\right]$;

(2) $y=\cos\left(x+\dfrac{\pi}{3}\right)$, $x\in\left[0,\dfrac{\pi}{2}\right]$.

### 解答 习题十

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 在 $\left[\dfrac{\pi}{4},\dfrac{5\pi}{4}\right]$ 上, $\sin x$ 在 $x=\dfrac{\pi}{2}$ 处取最大值 $1$, 在 $x=\dfrac{5\pi}{4}$ 处取最小值 $-\dfrac{\sqrt{2}}{2}$. 故值域为 $\left[-\dfrac{\sqrt{2}}{2},1\right]$.

(2) 由 $x\in\left[0,\dfrac{\pi}{2}\right]$, 得 $x+\dfrac{\pi}{3}\in\left[\dfrac{\pi}{3},\dfrac{5\pi}{6}\right]$. 在此区间上 $\cos$ 从 $\dfrac{1}{2}$ 单调递减到 $-\dfrac{\sqrt{3}}{2}$. 故值域为 $\left[-\dfrac{\sqrt{3}}{2},\dfrac{1}{2}\right]$. $\blacksquare$

### 习题十一

(习题 5.4 综合运用第 11 题) 根据正弦函数, 余弦函数的图象, 写出使下列不等式成立的 $x$ 的取值集合:

(1) $\sin x\ge\dfrac{\sqrt{3}}{2}$ ($x\in\mathbb R$);

(2) $\sqrt{2}+2\cos x\ge0$ ($x\in\mathbb R$).

### 解答 习题十一

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 由 $\sin x\ge\dfrac{\sqrt{3}}{2}=\sin\dfrac{\pi}{3}$, 得 $x\in\left[\dfrac{\pi}{3}+2k\pi,\ \dfrac{2\pi}{3}+2k\pi\right]$, $k\in\mathbb Z$.

(2) 由 $\sqrt{2}+2\cos x\ge0$, 得 $\cos x\ge-\dfrac{\sqrt{2}}{2}$. 由 $\cos x\ge-\dfrac{\sqrt{2}}{2}=\cos\dfrac{3\pi}{4}$, 得 $x\in\left[-\dfrac{3\pi}{4}+2k\pi,\ \dfrac{3\pi}{4}+2k\pi\right]$, $k\in\mathbb Z$. $\blacksquare$

### 习题十二

(习题 5.4 综合运用第 12 题) 下列四个函数中, 以 $\pi$ 为最小正周期, 且在区间 $\left(\dfrac{\pi}{2},\pi\right)$ 上单调递减的是 ( ).

(A) $y=|\sin x|$

(B) $y=\cos x$

(C) $y=\tan x$

(D) $y=\cos\dfrac{x}{2}$

### 解答 习题十二

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(A) $y=|\sin x|$ 的周期为 $\pi$, 在 $\left(\dfrac{\pi}{2},\pi\right)$ 上 $\sin x>0$ 且递减, 故 $|\sin x|$ 递减, 符合条件.

(B) $y=\cos x$ 的周期为 $2\pi$, 不符合.

(C) $y=\tan x$ 在 $\left(\dfrac{\pi}{2},\pi\right)$ 上单调递增, 不符合.

(D) $y=\cos\dfrac{x}{2}$ 的周期为 $4\pi$, 不符合.

选 (A). $\blacksquare$

### 习题十三

(习题 5.4 综合运用第 13 题) 若 $x$ 是斜三角形的一个内角, 写出使下列不等式成立的 $x$ 的集合:

(1) $1+\tan x\le0$;

(2) $\tan x-\sqrt{3}\ge0$.

### 解答 习题十三

由**常用结论** (正切函数的图象与性质), 斜三角形内角 $x\in(0,\pi)$ 且 $x\neq\dfrac{\pi}{2}$.

(1) 由 $1+\tan x\le0$, 得 $\tan x\le-1$. 在 $\left(\dfrac{\pi}{2},\pi\right)$ 上, $\tan x\le-1=\tan\dfrac{3\pi}{4}$, 得 $x\in\left[\dfrac{3\pi}{4},\pi\right)$.

(2) 由 $\tan x-\sqrt{3}\ge0$, 得 $\tan x\ge\sqrt{3}=\tan\dfrac{\pi}{3}$. 在 $\left(0,\dfrac{\pi}{2}\right)$ 上, 得 $x\in\left[\dfrac{\pi}{3},\dfrac{\pi}{2}\right)$. $\blacksquare$

### 习题十四

(习题 5.4 综合运用第 14 题) 求函数 $y=-\tan\left(2x-\dfrac{3\pi}{4}\right)$ 的单调区间.

### 解答 习题十四

由**常用结论** (正切函数的图象与性质), 正切函数在 $\left(-\dfrac{\pi}{2}+k\pi,\ \dfrac{\pi}{2}+k\pi\right)$ 上单调递增.

$y=-\tan\left(2x-\dfrac{3\pi}{4}\right)$ 的单调性与 $y=\tan\left(2x-\dfrac{3\pi}{4}\right)$ 相反. 令 $-\dfrac{\pi}{2}+k\pi<2x-\dfrac{3\pi}{4}<\dfrac{\pi}{2}+k\pi$, 解得 $\dfrac{\pi}{8}+\dfrac{k\pi}{2}<x<\dfrac{5\pi}{8}+\dfrac{k\pi}{2}$. 故 $y=-\tan\left(2x-\dfrac{3\pi}{4}\right)$ 在 $\left(\dfrac{\pi}{8}+\dfrac{k\pi}{2},\ \dfrac{5\pi}{8}+\dfrac{k\pi}{2}\right)$ ($k\in\mathbb Z$) 上单调递减. $\blacksquare$

### 习题十五

(习题 5.4 综合运用第 15 题) 已知函数 $y=f(x)$ 是定义在 $\mathbb R$ 上周期为 $2$ 的奇函数, 若 $f(0.5)=1$, 求 $f(1)$, $f(3.5)$ 的值.

### 解答 习题十五

由**定义 5.4.1** (周期函数) 及奇函数性质 $f(-x)=-f(x)$.

由 $f(x)$ 为奇函数, $f(0)=0$. 由周期为 $2$, $f(1)=f(-1+2)=f(-1)=-f(1)$, 故 $f(1)=0$.

由 $f(3.5)=f(1.5+2)=f(1.5)=f(-0.5+2)=f(-0.5)=-f(0.5)=-1$. $\blacksquare$

### 习题十六

(习题 5.4 综合运用第 16 题) 已知函数 $f(x)=\dfrac{1}{2}\sin\left(2x-\dfrac{\pi}{3}\right)$, $x\in\mathbb R$,

(1) 求 $f(x)$ 的最小正周期;

(2) 求 $f(x)$ 在区间 $\left[-\dfrac{\pi}{4},\dfrac{\pi}{4}\right]$ 上的最大值和最小值.

### 解答 习题十六

由**常用结论** ($y=A\sin(\omega x+\varphi)$ 的周期) 及**常用结论** (正弦函数的图象与性质).

(1) 由 $\omega=2$, 得 $T=\dfrac{2\pi}{2}=\pi$.

(2) 由 $x\in\left[-\dfrac{\pi}{4},\dfrac{\pi}{4}\right]$, 得 $2x-\dfrac{\pi}{3}\in\left[-\dfrac{5\pi}{6},\dfrac{\pi}{6}\right]$. 在此区间上, $\sin\left(2x-\dfrac{\pi}{3}\right)$ 的最大值为 $\sin\dfrac{\pi}{6}=\dfrac{1}{2}$ (在 $x=\dfrac{\pi}{4}$ 处), 最小值为 $\sin\left(-\dfrac{\pi}{2}\right)=-1$ (在 $x=-\dfrac{\pi}{12}$ 处). 故 $f(x)$ 的最大值为 $\dfrac{1}{2}\times\dfrac{1}{2}=\dfrac{1}{4}$, 最小值为 $\dfrac{1}{2}\times(-1)=-\dfrac{1}{2}$. $\blacksquare$

### 习题十七

(习题 5.4 拓广探索第 17 题) 在直角坐标系中, 已知 $\odot O$ 是以原点 $O$ 为圆心, 半径长为 $2$ 的圆, 角 $x$ 的终边与 $\odot O$ 的交点为 $B$, 求点 $B$ 的纵坐标 $y$ 关于 $x$ 的函数解析式, 并借助信息技术画出其图象.

### 解答 习题十七

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 及**定义 5.2.2** (终边上任意一点的三角函数比值).

由圆半径为 $2$, 角 $x$ 的终边与圆的交点 $B$ 的坐标为 $(2\cos x,\ 2\sin x)$. 故点 $B$ 的纵坐标 $y=2\sin x$, $x\in\mathbb R$. 其图象为振幅为 $2$, 周期为 $2\pi$ 的正弦曲线. $\blacksquare$

### 习题十八

(习题 5.4 拓广探索第 18 题) 已知函数 $y=f(x)$ ($x\in\mathbb R$) 是周期函数, 周期为 $2$, 其部分图象如图所示,

(1) 写出函数 $y=f(x)$ 的解析式;

(2) 画出函数 $y=f(x+1)$ 的图象.

### 解答 习题十八

由**定义 5.4.1** (周期函数) 及图象特征.

(1) 由图象过 $(0,0)$, $(1,1)$, $(-1,-1)$ 且周期为 $2$, 可设 $f(x)=\sin\dfrac{\pi x}{2}$. 验证: $f(0)=0$, $f(1)=1$, $f(-1)=-1$, 周期 $T=\dfrac{2\pi}{\pi/2}=4\neq2$. 再由周期为 $2$ 且过 $(0,0)$, $(1,1)$, 可设 $f(x)=\sin\pi x$. 验证: $f(0)=0$, $f(1)=0\neq1$. 由图象过 $(1,1)$ 且周期为 $2$, 设 $f(x)=-\cos\pi x$. 验证: $f(0)=-1\neq0$. 综合图象过 $(0,0)$, $(1,1)$, $(-1,-1)$ 且周期为 $2$, 得 $f(x)=\sin\pi x$.

(2) $y=f(x+1)$ 的图象是将 $y=f(x)$ 的图象向左平移 $1$ 个单位长度. $\blacksquare$

### 习题十九

(习题 5.4 拓广探索第 19 题) 容易知道, 正弦函数 $y=\sin x$ 是奇函数, 正弦曲线关于原点对称, 即原点是正弦曲线的对称中心. 除原点外, 正弦曲线还有其他对称中心吗? 如果有, 那么对称中心的坐标是什么? 另外, 正弦曲线是轴对称图形吗? 如果是, 那么对称轴的方程是什么? 你能用已经学过的正弦函数性质解释上述现象吗? 对余弦函数和正切函数, 讨论上述同样的问题.

### 解答 习题十九

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 正弦曲线的对称中心: 正弦曲线与 $x$ 轴的交点均为对称中心, 即 $(k\pi,0)$ ($k\in\mathbb Z$). 正弦曲线是轴对称图形, 对称轴为 $x=\dfrac{\pi}{2}+k\pi$ ($k\in\mathbb Z$).

(2) 余弦曲线的对称中心: $\left(\dfrac{\pi}{2}+k\pi,0\right)$ ($k\in\mathbb Z$). 余弦曲线是轴对称图形, 对称轴为 $x=k\pi$ ($k\in\mathbb Z$).

(3) 正切曲线的对称中心: $\left(\dfrac{k\pi}{2},0\right)$ ($k\in\mathbb Z$). 正切曲线不是轴对称图形. $\blacksquare$

### 探究与发现一

(思考 1) 阅读 "函数 $y=A\sin(\omega x+\varphi)$ 及 $y=A\cos(\omega x+\varphi)$ 的周期" 一文, 说明周期公式 $T=\dfrac{2\pi}{\omega}$ 的推导过程.

### 解答 探究与发现一

由**常用结论** ($y=A\sin(\omega x+\varphi)$ 的周期).

令 $z=\omega x+\varphi$, 则 $y=A\sin z$ 的周期为 $2\pi$. 由 $z+2\pi=\omega x+\varphi+2\pi=\omega\left(x+\dfrac{2\pi}{\omega}\right)+\varphi$, 知当自变量 $x$ 增加 $\dfrac{2\pi}{\omega}$ 时, 函数值重复出现. 且当增加量小于 $\dfrac{2\pi}{\omega}$ 时, 函数值不会总重复出现. 故最小正周期 $T=\dfrac{2\pi}{\omega}$. $\blacksquare$

### 探究与发现二

(思考 1) 阅读 "利用单位圆的性质研究正弦函数, 余弦函数的性质" 一文, 说明如何借助单位圆得到三角函数的周期性, 奇偶性, 单调性和最值.

### 解答 探究与发现二

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 及**常用结论** (正弦函数的图象与性质).

(1) 周期性: 角 $x$ 的终边每绕原点旋转一周 ($2\pi$), 点 $P(\cos x,\sin x)$ 回到原位, 故周期为 $2\pi$.

(2) 奇偶性: 角 $x$ 与 $-x$ 的终边关于 $x$ 轴对称, 故 $\cos(-x)=\cos x$, $\sin(-x)=-\sin x$, 即余弦为偶函数, 正弦为奇函数.

(3) 单调性: 当角 $x$ 从 $-\dfrac{\pi}{2}$ 增大到 $\dfrac{\pi}{2}$ 时, 点 $P$ 的纵坐标从 $-1$ 增大到 $1$, 故 $\sin x$ 递增; 当 $x$ 从 $\dfrac{\pi}{2}$ 增大到 $\dfrac{3\pi}{2}$ 时, 纵坐标从 $1$ 减小到 $-1$, 故 $\sin x$ 递减.

(4) 最值: 当 $x=\dfrac{\pi}{2}+2k\pi$ 时, 纵坐标取最大值 $1$; 当 $x=-\dfrac{\pi}{2}+2k\pi$ 时, 纵坐标取最小值 $-1$. $\blacksquare$
