# week14

> **定义 5.2.1 (正弦函数, 余弦函数, 正切函数)**
> 
> 设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **定义 5.2.2 (终边上任意一点的三角函数比值)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **定义 5.4.1 (周期函数)**
> 
> 一般地, 设函数 $f\left(x\right)$ 的定义域为 $D$, 如果存在一个非零常数 $T$, 使得对每一个 $x\in D$ 都有 $x+T\in D$, 且 $f\left(x+T\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做周期函数. 非零常数 $T$ 叫做这个函数的周期. 如果在周期函数 $f\left(x\right)$ 的所有周期中存在一个最小的正数, 那么这个最小正数就叫做 $f\left(x\right)$ 的最小正周期.

## 练习一

(练习 5.3 第 6 题) 证明:

(1) $\cos\left(\frac{5\pi}{2}-\alpha\right)=\sin\alpha$;

(2) $\cos\left(\frac{7\pi}{2}+\alpha\right)=\sin\alpha$;

(3) $\sin\left(\frac{9\pi}{2}-\alpha\right)=\cos\alpha$;

(4) $\sin\left(\frac{11\pi}{2}-\alpha\right)=-\cos\alpha$.

### 解答 练习一

由**公式五**, **公式六**及**公式二**, **公式三**证明.

(1) 由 $\frac{5\pi}{2}-\alpha=2\pi+\left(\frac{\pi}{2}-\alpha\right)$, 得 $\cos\left(\frac{5\pi}{2}-\alpha\right)=\cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

(2) 由 $\frac{7\pi}{2}+\alpha=3\pi+\left(\frac{\pi}{2}+\alpha\right)=\pi+\left(\frac{\pi}{2}+\alpha\right)+2\pi$, 得 $\cos\left(\frac{7\pi}{2}+\alpha\right)=\cos\left(\pi+\left(\frac{\pi}{2}+\alpha\right)\right)=-\cos\left(\frac{\pi}{2}+\alpha\right)=-\left(-\sin\alpha\right)=\sin\alpha$.

(3) 由 $\frac{9\pi}{2}-\alpha=4\pi+\left(\frac{\pi}{2}-\alpha\right)$, 得 $\sin\left(\frac{9\pi}{2}-\alpha\right)=\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha$.

(4) 由 $\frac{11\pi}{2}-\alpha=4\pi+\left(\frac{3\pi}{2}-\alpha\right)$, 得 $\sin\left(\frac{11\pi}{2}-\alpha\right)=\sin\left(\frac{3\pi}{2}-\alpha\right)=\sin\left(\pi+\left(\frac{\pi}{2}-\alpha\right)\right)=-\sin\left(\frac{\pi}{2}-\alpha\right)=-\cos\alpha$. $\blacksquare$

## 练习二

(练习 5.3 第 7 题) 化简:

(1) $\cos\left(\alpha-\frac{5\pi}{2}\right)\sin\left(\alpha-2\pi\right)\cos\left(2\pi-\alpha\right)$;

(2) $\frac{\tan\left(2\pi+\alpha\right)}{\cos^{2}\left(-\alpha\right)+\cos\left(\pi+\alpha\right)-\cos^{2}\alpha}$;

(3) $\frac{\cos\left(\alpha-\frac{3\pi}{2}\right)\cos\left(\frac{3\pi}{2}-\alpha\right)}{\sin^{2}\left(\alpha-\frac{\pi}{2}\right)}$.

### 解答 练习二

由**公式一**至**公式六**化简.

(1) 由 $\cos\left(\alpha-\frac{5\pi}{2}\right)=\cos\left(\frac{5\pi}{2}-\alpha\right)=\sin\alpha$, $\sin\left(\alpha-2\pi\right)=\sin\alpha$, $\cos\left(2\pi-\alpha\right)=\cos\alpha$, 得

$$
\text{原式}=\sin\alpha\cdot\sin\alpha\cdot\cos\alpha=\sin^{2}\alpha\cos\alpha.
$$

(2) 由 $\tan\left(2\pi+\alpha\right)=\tan\alpha$, $\cos^{2}\left(-\alpha\right)=\cos^{2}\alpha$, $\cos\left(\pi+\alpha\right)=-\cos\alpha$, 得

$$
\text{原式}=\frac{\tan\alpha}{\cos^{2}\alpha-\cos\alpha-\cos^{2}\alpha}=\frac{\tan\alpha}{-\cos\alpha}=-\frac{\sin\alpha}{\cos^{2}\alpha}.
$$

(3) 由 $\cos\left(\alpha-\frac{3\pi}{2}\right)=\cos\left(\frac{3\pi}{2}-\alpha\right)=-\sin\alpha$, $\sin^{2}\left(\alpha-\frac{\pi}{2}\right)=\sin^{2}\left(\frac{\pi}{2}-\alpha\right)=\cos^{2}\alpha$, 得

$$
\text{原式}=\frac{\left(-\sin\alpha\right)\left(-\sin\alpha\right)}{\cos^{2}\alpha}=\frac{\sin^{2}\alpha}{\cos^{2}\alpha}=\tan^{2}\alpha.
$$

$\blacksquare$

## 习题一

(习题 5.3 复习巩固第 1 题) 用诱导公式求下列三角函数值 (可用计算工具, 第 (2) (3) (4) (5) 题精确到 $0.0001$):

(1) $\cos\left(-\frac{17\pi}{4}\right)$;

(2) $\sin\left(-1574^{\circ}\right)$;

(3) $\sin\left(-2160^{\circ}52'\right)$;

(4) $\cos\left(-1751^{\circ}36'\right)$;

(5) $\cos1615^{\circ}8'$;

(6) $\sin\left(-\frac{26\pi}{3}\right)$.

### 解答 习题一

由**公式一**至**公式四**化简后求值.

(1) 由 $-\frac{17\pi}{4}=-4\pi-\frac{\pi}{4}$, 得 $\cos\left(-\frac{17\pi}{4}\right)=\cos\left(-\frac{\pi}{4}\right)=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}$.

(2) 由 $-1574^{\circ}=-5\times360^{\circ}+226^{\circ}$, 得 $\sin\left(-1574^{\circ}\right)=\sin226^{\circ}\approx-0.7193$.

(3) 由 $-2160^{\circ}52'=-6\times360^{\circ}-0^{\circ}52'$, 得 $\sin\left(-2160^{\circ}52'\right)=\sin\left(-0^{\circ}52'\right)\approx-0.0151$.

(4) 由 $-1751^{\circ}36'=-5\times360^{\circ}+48^{\circ}24'$, 得 $\cos\left(-1751^{\circ}36'\right)=\cos48^{\circ}24'\approx0.6639$.

(5) 由 $1615^{\circ}8'=4\times360^{\circ}+175^{\circ}8'$, 得 $\cos1615^{\circ}8'=\cos175^{\circ}8'\approx-0.9962$.

(6) 由 $-\frac{26\pi}{3}=-10\pi+\frac{4\pi}{3}$, 得 $\sin\left(-\frac{26\pi}{3}\right)=\sin\frac{4\pi}{3}=-\frac{\sqrt{3}}{2}$. $\blacksquare$

## 习题二

(习题 5.3 复习巩固第 2 题) 求证:

(1) $\sin\left(360^{\circ}-\alpha\right)=-\sin\alpha$;

(2) $\cos\left(360^{\circ}-\alpha\right)=\cos\alpha$;

(3) $\tan\left(360^{\circ}-\alpha\right)=-\tan\alpha$.

### 解答 习题二

由**公式一**及**公式三**, **公式四**证明.

(1) 由 $\sin\left(360^{\circ}-\alpha\right)=\sin\left(-\alpha+360^{\circ}\right)=\sin\left(-\alpha\right)=-\sin\alpha$, 得证.

(2) 由 $\cos\left(360^{\circ}-\alpha\right)=\cos\left(-\alpha+360^{\circ}\right)=\cos\left(-\alpha\right)=\cos\alpha$, 得证.

(3) 由 $\tan\left(360^{\circ}-\alpha\right)=\tan\left(-\alpha+360^{\circ}\right)=\tan\left(-\alpha\right)=-\tan\alpha$, 得证. $\blacksquare$

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

(3) 由**公式六**, 得 $\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha=-\frac{3}{5}$, $\cos\left(\frac{\pi}{2}+\alpha\right)=-\sin\alpha=-\frac{4}{5}$. $\blacksquare$

## 习题五

(习题 5.3 综合运用第 5 题) 已知 $\sin\left(\frac{\pi}{2}+\alpha\right)=\frac{3}{5}$, 那么 $\cos\alpha=$ ( ).

(A) $-\frac{4}{5}$

(B) $-\frac{3}{5}$

(C) $\frac{3}{5}$

(D) $\frac{4}{5}$

### 解答 习题五

由**公式六**, $\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha$.

由 $\sin\left(\frac{\pi}{2}+\alpha\right)=\frac{3}{5}$, 得 $\cos\alpha=\frac{3}{5}$, 选 (C). $\blacksquare$

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

(4) 由 $\tan\left(\frac{\pi}{2}-\alpha\right)=\frac{\sin\left(\frac{\pi}{2}-\alpha\right)}{\cos\left(\frac{\pi}{2}-\alpha\right)}=\frac{\cos\alpha}{\sin\alpha}=\frac{\cos\alpha}{1/2}=2\cos\alpha=\pm\sqrt{3}$. $\blacksquare$

## 习题七

(习题 5.3 综合运用第 7 题) 在 $\triangle ABC$ 中, 试判断下列关系是否成立, 并说明理由.

(1) $\cos\left(A+B\right)=\cos C$;

(2) $\sin\left(A+B\right)=\sin C$;

(3) $\sin\frac{A+B}{2}=\sin\frac{C}{2}$;

(4) $\cos\frac{A+B}{2}=\cos\frac{C}{2}$.

### 解答 习题七

由三角形内角和 $A+B+C=\pi$, 得 $A+B=\pi-C$.

(1) 由**公式二**, $\cos\left(A+B\right)=\cos\left(\pi-C\right)=-\cos C\neq\cos C$, 故不成立.

(2) 由**公式四**, $\sin\left(A+B\right)=\sin\left(\pi-C\right)=\sin C$, 故成立.

(3) 由 $\frac{A+B}{2}=\frac{\pi-C}{2}=\frac{\pi}{2}-\frac{C}{2}$, 由**公式五**, $\sin\frac{A+B}{2}=\sin\left(\frac{\pi}{2}-\frac{C}{2}\right)=\cos\frac{C}{2}\neq\sin\frac{C}{2}$, 故不成立.

(4) 由**公式五**, $\cos\frac{A+B}{2}=\cos\left(\frac{\pi}{2}-\frac{C}{2}\right)=\sin\frac{C}{2}\neq\cos\frac{C}{2}$, 故不成立. $\blacksquare$

## 习题八

(习题 5.3 综合运用第 8 题) 已知 $\sin\left(\frac{\pi}{3}-x\right)=\frac{1}{3}$, 且 $0< x< \frac{\pi}{2}$, 求 $\sin\left(\frac{\pi}{6}+x\right)$ 和 $\cos\left(\frac{\pi}{3}+x\right)$ 的值.

### 解答 习题八

由**公式五**, $\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha$, $\cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

(1) 由 $\left(\frac{\pi}{3}-x\right)+\left(\frac{\pi}{6}+x\right)=\frac{\pi}{2}$, 得 $\sin\left(\frac{\pi}{6}+x\right)=\sin\left(\frac{\pi}{2}-\left(\frac{\pi}{3}-x\right)\right)=\cos\left(\frac{\pi}{3}-x\right)$. 由 $0< x< \frac{\pi}{2}$, 得 $-\frac{\pi}{6}< \frac{\pi}{3}-x< \frac{\pi}{3}$, 故 $\cos\left(\frac{\pi}{3}-x\right)> 0$. 由 $\sin\left(\frac{\pi}{3}-x\right)=\frac{1}{3}$, 得 $\cos\left(\frac{\pi}{3}-x\right)=\sqrt{1-\frac{1}{9}}=\frac{2\sqrt{2}}{3}$. 故 $\sin\left(\frac{\pi}{6}+x\right)=\frac{2\sqrt{2}}{3}$.

(2) 由 $\left(\frac{\pi}{3}-x\right)+\left(\frac{\pi}{3}+x\right)=\frac{2\pi}{3}$, 无法直接用诱导公式. 注意到 $\left(\frac{\pi}{3}+x\right)=\frac{\pi}{2}-\left(\frac{\pi}{6}-x\right)$, 而 $\frac{\pi}{6}-x=\frac{\pi}{2}-\left(\frac{\pi}{3}+x\right)$. 另注意到 $\left(\frac{\pi}{3}-x\right)+\left(\frac{\pi}{3}+x\right)=\frac{2\pi}{3}$, 故 $\cos\left(\frac{\pi}{3}+x\right)=\cos\left(\frac{2\pi}{3}-\left(\frac{\pi}{3}-x\right)\right)$. 由 $\cos\left(\pi-\alpha\right)=-\cos\alpha$, 得 $\cos\left(\frac{2\pi}{3}-\left(\frac{\pi}{3}-x\right)\right)=\cos\left(\pi-\left(\frac{\pi}{3}+\left(\frac{\pi}{3}-x\right)\right)\right)=-\cos\left(\frac{\pi}{3}+\left(\frac{\pi}{3}-x\right)\right)$. 由 $\cos\left(\frac{\pi}{3}+\left(\frac{\pi}{3}-x\right)\right)=\cos\frac{\pi}{3}\cos\left(\frac{\pi}{3}-x\right)-\sin\frac{\pi}{3}\sin\left(\frac{\pi}{3}-x\right)=\frac{1}{2}\cdot\frac{2\sqrt{2}}{3}-\frac{\sqrt{3}}{2}\cdot\frac{1}{3}=\frac{2\sqrt{2}-\sqrt{3}}{6}$, 故 $\cos\left(\frac{\pi}{3}+x\right)=-\frac{2\sqrt{2}-\sqrt{3}}{6}=\frac{\sqrt{3}-2\sqrt{2}}{6}$. $\blacksquare$

## 习题九

(习题 5.3 拓广探索第 9 题) 化简下列各式, 其中 $n\in\mathbb Z$:

(1) $\sin\left(\frac{n\pi}{2}+\alpha\right)$;

(2) $\cos\left(\frac{n\pi}{2}-\alpha\right)$.

### 解答 习题九

由**公式一**至**公式六**, 按 $n$ 除以 $4$ 的余数分类讨论.

(1) 当 $n=4k$ ($k\in\mathbb Z$) 时, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\alpha\right)=\sin\alpha$.

当 $n=4k+1$ 时, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\frac{\pi}{2}+\alpha\right)=\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha$.

当 $n=4k+2$ 时, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\pi+\alpha\right)=-\sin\alpha$.

当 $n=4k+3$ 时, $\sin\left(\frac{n\pi}{2}+\alpha\right)=\sin\left(2k\pi+\frac{3\pi}{2}+\alpha\right)=-\cos\alpha$.

(2) 当 $n=4k$ 时, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi-\alpha\right)=\cos\alpha$.

当 $n=4k+1$ 时, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi+\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

当 $n=4k+2$ 时, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi+\pi-\alpha\right)=-\cos\alpha$.

当 $n=4k+3$ 时, $\cos\left(\frac{n\pi}{2}-\alpha\right)=\cos\left(2k\pi+\frac{3\pi}{2}-\alpha\right)=-\sin\alpha$. $\blacksquare$

## 习题十

(习题 5.3 拓广探索第 10 题) 借助单位圆, 还可以建立角的终边之间的哪些特殊位置关系? 由此还能得到三角函数值之间的哪些恒等关系?

### 解答 习题十

由**公式一**至**公式六**的推导思路, 借助单位圆的对称性, 还可建立以下终边位置关系:

(1) 终边关于直线 $y=-x$ 对称: 若角 $\alpha$ 与角 $\beta$ 的终边关于直线 $y=-x$ 对称, 则 $\beta=\frac{3\pi}{2}-\alpha+2k\pi$. 由此可得 $\sin\left(\frac{3\pi}{2}-\alpha\right)=-\cos\alpha$, $\cos\left(\frac{3\pi}{2}-\alpha\right)=-\sin\alpha$.

(2) 终边关于直线 $y=x$ 对称: 已由**公式五**给出, $\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha$, $\cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

(3) 终边互为反向延长线: 已由**公式二**给出, $\sin\left(\pi+\alpha\right)=-\sin\alpha$, $\cos\left(\pi+\alpha\right)=-\cos\alpha$. $\blacksquare$

## 练习三

(练习 5.4 第 1 题) 在同一直角坐标系中, 画出函数 $y=\sin x$, $x\in\left[0,2\pi\right]$, $y=\cos x$, $x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$ 的图象. 通过观察两条曲线, 说出它们的异同.

图:同一直角坐标系中,两条形状相同,周期均为 $2\pi$,值域均为 $\left[-1,1\right]$ 的波浪曲线:$y=\sin x$ ($x\in\left[0,2\pi\right]$) 从原点出发,先上升至 $\left(\frac{\pi}{2},1\right)$,下降穿过 $\left(\pi,0\right)$ 至 $\left(\frac{3\pi}{2},-1\right)$,再回到 $\left(2\pi,0\right)$;$y=\cos x$ ($x\in\left[-\frac{\pi}{2},\frac{3\pi}{2}\right]$) 从 $\left(-\frac{\pi}{2},0\right)$ 上升至 $\left(0,1\right)$,下降穿过 $\left(\frac{\pi}{2},0\right)$ 至 $\left(\pi,-1\right)$,再上升穿过 $\left(\frac{3\pi}{2},0\right)$;余弦曲线相当于正弦曲线向左平移 $\frac{\pi}{2}$.

### 解答 练习三

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

相同点: 两条曲线都是 "波浪起伏" 的连续光滑曲线, 形状相同, 周期都是 $2\pi$, 值域都是 $\left[-1,1\right]$.

不同点: 正弦曲线在 $x=0$ 处过原点, 为奇函数; 余弦曲线在 $x=0$ 处取最大值 $1$, 为偶函数. 余弦曲线可由正弦曲线向左平移 $\frac{\pi}{2}$ 个单位长度得到, 即 $\cos x=\sin\left(x+\frac{\pi}{2}\right)$. $\blacksquare$

## 练习四

(练习 5.4 第 2 题) 用五点法分别画下列函数在 $\left[-\pi,\pi\right]$ 上的图象:

(1) $y=-\sin x$;

(2) $y=2-\cos x$.

图:共两幅.左为 $y=-\sin x$ 在 $\left[-\pi,\pi\right]$ 上的五点作图,关键点为 $\left(-\pi,0\right)$,$\left(-\frac{\pi}{2},1\right)$,$\left(0,0\right)$,$\left(\frac{\pi}{2},-1\right)$,$\left(\pi,0\right)$,即正弦曲线关于 $x$ 轴翻折;右为 $y=2-\cos x$ 在 $\left[-\pi,\pi\right]$ 上的五点作图,关键点为 $\left(-\pi,3\right)$,$\left(-\frac{\pi}{2},2\right)$,$\left(0,1\right)$,$\left(\frac{\pi}{2},2\right)$,$\left(\pi,3\right)$,是一条在 $y=1$ 与 $y=3$ 之间波动,与余弦曲线上下颠倒的波浪曲线.

### 解答 练习四

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), 用五点法取五个关键点.

(1) $y=-\sin x$: 五个关键点为 $\left(-\pi,0\right)$, $\left(-\frac{\pi}{2},1\right)$, $\left(0,0\right)$, $\left(\frac{\pi}{2},-1\right)$, $\left(\pi,0\right)$.

(2) $y=2-\cos x$: 五个关键点为 $\left(-\pi,3\right)$, $\left(-\frac{\pi}{2},2\right)$, $\left(0,1\right)$, $\left(\frac{\pi}{2},2\right)$, $\left(\pi,3\right)$. $\blacksquare$

## 练习五

(练习 5.4 第 3 题) 想一想函数 $y=\lvert\sin x\rvert$ 与 $y=\sin x$ 的图象及其关系, 并借助信息技术画出函数的图象进行检验.

图:函数 $y=\left|\sin x\right|$ 的图象,是将 $y=\sin x$ 位于 $x$ 轴下方的部分沿 $x$ 轴翻折到上方而得到的;曲线全部位于 $x$ 轴上方(含 $x$ 轴),值域为 $\left[0,1\right]$,周期为 $\pi$,关于 $y$ 轴对称,在 $x=k\pi$ 处接触 $x$ 轴,在 $x=\frac{\pi}{2}+k\pi$ 处取到峰值 $1$.

### 解答 练习五

由**常用结论** (正弦函数的图象与性质).

函数 $y=\lvert\sin x\rvert$ 的图象是将 $y=\sin x$ 的图象中 $x$ 轴下方的部分沿 $x$ 轴翻折到 $x$ 轴上方而得到的. 因此 $y=\lvert\sin x\rvert$ 的值域为 $\left[0,1\right]$, 周期为 $\pi$ (而非 $2\pi$), 且是偶函数. $\blacksquare$

## 练习六

(练习 5.4 第 4 题) (多项选择题) 函数 $y=1+\cos x$, $x\in\left[\frac{\pi}{3},2\pi\right]$ 的图象与直线 $y=t$ ($t$ 为常数) 的交点可能有 ( ).

(A) $0$ 个

(B) $1$ 个

(C) $2$ 个

(D) $3$ 个

(E) $4$ 个

### 解答 练习六

由**常用结论** (余弦函数的图象与性质), $y=1+\cos x$ 的值域为 $\left[0,2\right]$.

在区间 $\left[\frac{\pi}{3},2\pi\right]$ 上, $\cos x$ 从 $\frac{1}{2}$ 先降到 $-1$ (在 $x=\pi$), 再升到 $1$ (在 $x=2\pi$). 故 $y=1+\cos x$ 从 $1.5$ 先降到 $0$ (在 $x=\pi$), 再升到 $2$ (在 $x=2\pi$).

当 $t\in\left(1.5,2\right]$ 时, 有 $1$ 个交点; 当 $t\in\left[0,1.5\right)$ 时, 有 $2$ 个交点; 当 $t< 0$ 或 $t> 2$ 时, 有 $0$ 个交点. 故可能有 $0$ 个, $1$ 个或 $2$ 个交点, 选 (A)(B)(C). $\blacksquare$

## 练习七

(练习 5.4 第 5 题) 等式 $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{6}$ 是否成立? 如果这个等式成立, 能否说 $\frac{\pi}{3}$ 是正弦函数 $y=\sin x$, $x\in\mathbb R$ 的一个周期? 为什么?

### 解答 练习七

由**定义 5.4.1 (周期函数)**, 周期 $T$ 须满足对每一个 $x\in\mathbb R$ 都有 $f\left(x+T\right)=f\left(x\right)$.

由 $\sin\left(\frac{\pi}{6}+\frac{\pi}{3}\right)=\sin\frac{\pi}{2}=1$, $\sin\frac{\pi}{6}=\frac{1}{2}$, 等式不成立. 即使对某个特定的 $x$ 有 $\sin\left(x+T\right)=\sin x$, 也不能说 $T$ 是周期, 因为周期函数要求对所有 $x$ 都成立. $\blacksquare$

## 练习八

(练习 5.4 第 6 题) 求下列函数的周期:

(1) $y=\sin\frac{3}{4}x$, $x\in\mathbb R$;

(2) $y=\cos4x$, $x\in\mathbb R$;

(3) $y=\frac{1}{2}\cos\left(2x-\frac{\pi}{3}\right)$, $x\in\mathbb R$;

(4) $y=\sin\left(\frac{1}{3}x+\frac{\pi}{4}\right)$, $x\in\mathbb R$.

### 解答 练习八

由**常用结论** ($y=A\sin\left(\omega x+\varphi\right)$ 的周期), $T=\frac{2\pi}{\omega}$.

(1) 由 $\omega=\frac{3}{4}$, 得 $T=\frac{2\pi}{3/4}=\frac{8\pi}{3}$.

(2) 由 $\omega=4$, 得 $T=\frac{2\pi}{4}=\frac{\pi}{2}$.

(3) 由 $\omega=2$, 得 $T=\frac{2\pi}{2}=\pi$.

(4) 由 $\omega=\frac{1}{3}$, 得 $T=\frac{2\pi}{1/3}=6\pi$. $\blacksquare$

## 练习九

(练习 5.4 第 7 题) 下列函数中, 哪些是奇函数? 哪些是偶函数?

(1) $y=2\sin x$;

(2) $y=1-\cos x$;

(3) $y=x+\sin x$;

(4) $y=-\sin x\cos x$.

### 解答 练习九

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质), $\sin x$ 为奇函数, $\cos x$ 为偶函数.

(1) $f\left(-x\right)=2\sin\left(-x\right)=-2\sin x=-f\left(x\right)$, 奇函数.

(2) $f\left(-x\right)=1-\cos\left(-x\right)=1-\cos x=f\left(x\right)$, 偶函数.

(3) $f\left(-x\right)=-x+\sin\left(-x\right)=-x-\sin x=-\left(x+\sin x\right)=-f\left(x\right)$, 奇函数.

(4) $f\left(-x\right)=-\sin\left(-x\right)\cos\left(-x\right)=\sin x\cos x=-f\left(x\right)$, 奇函数. $\blacksquare$
