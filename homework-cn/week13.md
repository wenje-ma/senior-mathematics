# week13

> **定义 5.2.1 (正弦函数, 余弦函数, 正切函数)**
> 
> 设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **定义 5.2.2 (终边上任意一点的三角函数比值)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

## 习题一

(习题 5.2 复习巩固第 6 题)

(1) 已知 $\sin\alpha=-\frac{\sqrt{3}}{2}$, 且 $\alpha$ 为第四象限角, 求 $\cos\alpha$, $\tan\alpha$ 的值;

(2) 已知 $\cos\alpha=-\frac{5}{13}$, 且 $\alpha$ 为第二象限角, 求 $\sin\alpha$, $\tan\alpha$ 的值;

(3) 已知 $\tan\alpha=-\frac{3}{4}$, 求 $\sin\alpha$, $\cos\alpha$ 的值;

(4) 已知 $\cos\alpha=0.68$, 求 $\sin\alpha$, $\tan\alpha$ 的值 (精确到 $0.01$).

### 解答 习题一

由**常用结论** (同角三角函数的基本关系) 及**常用结论** (三角函数在各象限的符号).

(1) 由 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $\cos^{2}\alpha=1-\frac{3}{4}=\frac{1}{4}$. 因为 $\alpha$ 为第四象限角, $\cos\alpha>0$, 故 $\cos\alpha=\frac{1}{2}$, $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=-\sqrt{3}$.

(2) 由 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $\sin^{2}\alpha=1-\frac{25}{169}=\frac{144}{169}$. 因为 $\alpha$ 为第二象限角, $\sin\alpha>0$, 故 $\sin\alpha=\frac{12}{13}$, $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=-\frac{12}{5}$.

(3) 由 $\tan\alpha=-\frac{3}{4}$, 知 $\alpha$ 为第二或第四象限角. 由 $\sin\alpha=-\frac{3}{4}\cos\alpha$ 代入 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $\frac{9}{16}\cos^{2}\alpha+\cos^{2}\alpha=1$, 即 $\cos^{2}\alpha=\frac{16}{25}$. 若 $\alpha$ 为第二象限角, 则 $\cos\alpha=-\frac{4}{5}$, $\sin\alpha=\frac{3}{5}$; 若 $\alpha$ 为第四象限角, 则 $\cos\alpha=\frac{4}{5}$, $\sin\alpha=-\frac{3}{5}$.

(4) 由 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $\sin^{2}\alpha=1-0.68^{2}=0.5376$, 故 $\sin\alpha=\pm\sqrt{0.5376}\approx\pm0.73$. 若 $\alpha$ 为第一象限角, 则 $\sin\alpha\approx0.73$, $\tan\alpha=\frac{0.73}{0.68}\approx1.07$; 若 $\alpha$ 为第四象限角, 则 $\sin\alpha\approx-0.73$, $\tan\alpha\approx-1.07$. $\blacksquare$

## 习题二

(习题 5.2 综合运用第 7 题) 根据下列条件求函数 $f\left(x\right)=\sin\left(x+\frac{\pi}{4}\right)+2\sin\left(x-\frac{\pi}{4}\right)-4\cos2x+3\cos\left(x+\frac{3\pi}{4}\right)$ 的值:

(1) $x=\frac{\pi}{4}$;

(2) $x=\frac{3\pi}{4}$.

### 解答 习题二

由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)** 求特殊角的三角函数值, 再代入计算.

(1) 当 $x=\frac{\pi}{4}$ 时,

$$
f\left(\frac{\pi}{4}\right)=\sin\frac{\pi}{2}+2\sin0-4\cos\frac{\pi}{2}+3\cos\pi.
$$

$$
=1+0-0+3\times\left(-1\right)=-2.
$$

(2) 当 $x=\frac{3\pi}{4}$ 时,

$$
f\left(\frac{3\pi}{4}\right)=\sin\pi+2\sin\frac{\pi}{2}-4\cos\frac{3\pi}{2}+3\cos\frac{3\pi}{2}.
$$

$$
=0+2\times1-0+0=2.
$$

$\blacksquare$

## 习题三

(习题 5.2 综合运用第 8 题) 确定下列式子的符号:

(1) $\tan125^{\circ}\sin273^{\circ}$;

(2) $\frac{\tan108^{\circ}}{\cos305^{\circ}}$;

(3) $\sin\frac{5\pi}{4}\cos\frac{4\pi}{5}\tan\frac{11\pi}{6}$;

(4) $\frac{\cos\frac{5\pi}{6}\tan\frac{11\pi}{6}}{\sin\frac{2\pi}{3}}$.

### 解答 习题三

由**常用结论** (三角函数在各象限的符号).

(1) $125^{\circ}$ 是第二象限角, $\tan125^{\circ}<0$; $273^{\circ}$ 是第四象限角, $\sin273^{\circ}<0$. 故 $\tan125^{\circ}\sin273^{\circ}>0$.

(2) $108^{\circ}$ 是第二象限角, $\tan108^{\circ}<0$; $305^{\circ}$ 是第四象限角, $\cos305^{\circ}>0$. 故 $\frac{\tan108^{\circ}}{\cos305^{\circ}}<0$.

(3) $\frac{5\pi}{4}$ 是第三象限角, $\sin\frac{5\pi}{4}<0$; $\frac{4\pi}{5}$ 是第二象限角, $\cos\frac{4\pi}{5}<0$; $\frac{11\pi}{6}$ 是第四象限角, $\tan\frac{11\pi}{6}<0$. 三个负数相乘, 故原式 $<0$.

(4) $\frac{5\pi}{6}$ 是第二象限角, $\cos\frac{5\pi}{6}<0$; $\frac{11\pi}{6}$ 是第四象限角, $\tan\frac{11\pi}{6}<0$; $\frac{2\pi}{3}$ 是第二象限角, $\sin\frac{2\pi}{3}>0$. 分子为正, 分母为正, 故原式 $>0$. $\blacksquare$

## 习题四

(习题 5.2 综合运用第 9 题) 求下列三角函数值 (可用计算工具, 第 (1) (3) (4) 题精确到 $0.0001$):

(1) $\sin\left(-\frac{67\pi}{12}\right)$;

(2) $\tan\left(-\frac{15\pi}{4}\right)$;

(3) $\cos398^{\circ}13'$;

(4) $\tan766^{\circ}15'$.

### 解答 习题四

由**公式一** (终边相同的角的三角函数值) 将各角化到 $0\sim2\pi$ 或 $0^{\circ}\sim360^{\circ}$ 范围内.

(1) 由 $-\frac{67\pi}{12}=-6\pi+\frac{5\pi}{12}$, 得 $\sin\left(-\frac{67\pi}{12}\right)=\sin\frac{5\pi}{12}\approx0.9659$.

(2) 由 $-\frac{15\pi}{4}=-4\pi+\frac{\pi}{4}$, 得 $\tan\left(-\frac{15\pi}{4}\right)=\tan\frac{\pi}{4}=1$.

(3) 由 $398^{\circ}13'=360^{\circ}+38^{\circ}13'$, 得 $\cos398^{\circ}13'=\cos38^{\circ}13'\approx0.7854$.

(4) 由 $766^{\circ}15'=2\times360^{\circ}+46^{\circ}15'$, 得 $\tan766^{\circ}15'=\tan46^{\circ}15'\approx1.0433$. $\blacksquare$

## 习题五

(习题 5.2 综合运用第 10 题) 求证:

(1) 角 $\theta$ 为第二或第三象限角的充要条件是 $\sin\theta\tan\theta<0$;

(2) 角 $\theta$ 为第三或第四象限角的充要条件是 $\cos\theta\tan\theta<0$;

(3) 角 $\theta$ 为第一或第四象限角的充要条件是 $\frac{\sin\theta}{\tan\theta}>0$;

(4) 角 $\theta$ 为第一或第三象限角的充要条件是 $\sin\theta\cos\theta>0$.

### 解答 习题五

由**常用结论** (三角函数在各象限的符号).

(1) $\sin\theta\tan\theta<0$ 等价于 $\sin\theta$ 与 $\tan\theta$ 异号. 第二象限: $\sin\theta>0$, $\tan\theta<0$, 异号; 第三象限: $\sin\theta<0$, $\tan\theta>0$, 异号. 其他象限同号. 故充要条件成立.

(2) $\cos\theta\tan\theta<0$ 等价于 $\cos\theta$ 与 $\tan\theta$ 异号. 第三象限: $\cos\theta<0$, $\tan\theta>0$, 异号; 第四象限: $\cos\theta>0$, $\tan\theta<0$, 异号. 其他象限同号. 故充要条件成立.

(3) $\frac{\sin\theta}{\tan\theta}>0$ 等价于 $\sin\theta$ 与 $\tan\theta$ 同号. 第一象限: $\sin\theta>0$, $\tan\theta>0$, 同号; 第四象限: $\sin\theta<0$, $\tan\theta<0$, 同号. 其他象限异号. 故充要条件成立.

(4) $\sin\theta\cos\theta>0$ 等价于 $\sin\theta$ 与 $\cos\theta$ 同号. 第一象限: 均正; 第三象限: 均负. 第二, 四象限异号. 故充要条件成立. $\blacksquare$

## 习题六

(习题 5.2 综合运用第 11 题) 已知 $\sin{x}=-\frac{1}{3}$, 求 $\cos{x}$, $\tan{x}$ 的值.

### 解答 习题六

由**常用结论** (同角三角函数的基本关系), $\sin^{2}x+\cos^{2}x=1$.

由 $\sin{x}=-\frac{1}{3}<0$, 知 $x$ 为第三或第四象限角. 由 $\cos^{2}x=1-\frac{1}{9}=\frac{8}{9}$, 得 $\cos{x}=\pm\frac{2\sqrt{2}}{3}$.

(1) 若 $x$ 为第三象限角, 则 $\cos{x}<0$, $\cos{x}=-\frac{2\sqrt{2}}{3}$, $\tan{x}=\frac{\sin{x}}{\cos{x}}=\frac{\sqrt{2}}{4}$.

(2) 若 $x$ 为第四象限角, 则 $\cos{x}>0$, $\cos{x}=\frac{2\sqrt{2}}{3}$, $\tan{x}=-\frac{\sqrt{2}}{4}$. $\blacksquare$

## 习题七

(习题 5.2 综合运用第 12 题) 已知 $\tan\alpha=\sqrt{3}$, $\pi<\alpha<\frac{3\pi}{2}$, 求 $\cos\alpha-\sin\alpha$ 的值.

### 解答 习题七

由**常用结论** (同角三角函数的基本关系), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$, $\sin^{2}\alpha+\cos^{2}\alpha=1$.

由 $\pi<\alpha<\frac{3\pi}{2}$, 知 $\alpha$ 为第三象限角, $\sin\alpha<0$, $\cos\alpha<0$. 由 $\tan\alpha=\sqrt{3}$, 得 $\sin\alpha=\sqrt{3}\cos\alpha$, 代入 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $4\cos^{2}\alpha=1$, $\cos^{2}\alpha=\frac{1}{4}$, 故 $\cos\alpha=-\frac{1}{2}$, $\sin\alpha=-\frac{\sqrt{3}}{2}$. 因此

$$
\cos\alpha-\sin\alpha=-\frac{1}{2}-\left(-\frac{\sqrt{3}}{2}\right)=\frac{\sqrt{3}-1}{2}.
$$

$\blacksquare$

## 习题八

(习题 5.2 综合运用第 13 题) 已知角 $\alpha$ 的终边不在坐标轴上:

(1) 用 $\cos\alpha$ 表示 $\sin\alpha$, $\tan\alpha$;

(2) 用 $\sin\alpha$ 表示 $\cos\alpha$, $\tan\alpha$.

### 解答 习题八

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$, $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

(1) 由 $\sin^{2}\alpha=1-\cos^{2}\alpha$, 得 $\sin\alpha=\pm\sqrt{1-\cos^{2}\alpha}$ (符号由 $\alpha$ 所在象限决定), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\pm\frac{\sqrt{1-\cos^{2}\alpha}}{\cos\alpha}$.

(2) 由 $\cos^{2}\alpha=1-\sin^{2}\alpha$, 得 $\cos\alpha=\pm\sqrt{1-\sin^{2}\alpha}$ (符号由 $\alpha$ 所在象限决定), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\pm\frac{\sin\alpha}{\sqrt{1-\sin^{2}\alpha}}$. $\blacksquare$

## 习题九

(习题 5.2 综合运用第 14 题) 求证:

(1) $\frac{1-2\sin{x}\cos{x}}{\cos^{2}x-\sin^{2}x}=\frac{1-\tan{x}}{1+\tan{x}}$;

(2) $\frac{\tan^{2}\alpha-\sin^{2}\alpha}{\tan^{2}\alpha}=\sin^{2}\alpha$;

(3) $\left(\cos\beta-1\right)^{2}+\sin^{2}\beta=2-2\cos\beta$;

(4) $\sin^{4}x+\cos^{4}x=1-2\sin^{2}x\cos^{2}x$.

### 解答 习题九

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$, $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

(1) 右边 $=\frac{1-\frac{\sin{x}}{\cos{x}}}{1+\frac{\sin{x}}{\cos{x}}}=\frac{\cos{x}-\sin{x}}{\cos{x}+\sin{x}}=\frac{\left(\cos{x}-\sin{x}\right)^{2}}{\left(\cos{x}+\sin{x}\right)\left(\cos{x}-\sin{x}\right)}=\frac{\cos^{2}x-2\sin{x}\cos{x}+\sin^{2}x}{\cos^{2}x-\sin^{2}x}=\frac{1-2\sin{x}\cos{x}}{\cos^{2}x-\sin^{2}x}=$ 左边.

(2) 左边 $=1-\frac{\sin^{2}\alpha}{\tan^{2}\alpha}=1-\frac{\sin^{2}\alpha}{\sin^{2}\alpha/\cos^{2}\alpha}=1-\cos^{2}\alpha=\sin^{2}\alpha=$ 右边.

(3) 左边 $=\cos^{2}\beta-2\cos\beta+1+\sin^{2}\beta=\left(\cos^{2}\beta+\sin^{2}\beta\right)+1-2\cos\beta=1+1-2\cos\beta=2-2\cos\beta=$ 右边.

(4) 左边 $=\left(\sin^{2}x+\cos^{2}x\right)^{2}-2\sin^{2}x\cos^{2}x=1-2\sin^{2}x\cos^{2}x=$ 右边. $\blacksquare$

## 习题十

(习题 5.2 综合运用第 15 题) 已知 $\tan\alpha=2$, 求 $\frac{\sin\alpha+\cos\alpha}{\sin\alpha-\cos\alpha}$ 的值.

### 解答 习题十

由**常用结论** (同角三角函数的基本关系), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

分子分母同除以 $\cos\alpha$, 得

$$
\frac{\sin\alpha+\cos\alpha}{\sin\alpha-\cos\alpha}=\frac{\tan\alpha+1}{\tan\alpha-1}=\frac{2+1}{2-1}=3.
$$

$\blacksquare$

## 习题十一

(习题 5.2 拓广探索第 16 题) 化简 $\sqrt{\frac{1+\sin\alpha}{1-\sin\alpha}}-\sqrt{\frac{1-\sin\alpha}{1+\sin\alpha}}$, 其中 $\alpha$ 为第二象限角.

### 解答 习题十一

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

因为 $\alpha$ 为第二象限角, $\cos\alpha<0$. 对两式分别有理化:

$$
\sqrt{\frac{1+\sin\alpha}{1-\sin\alpha}}=\sqrt{\frac{\left(1+\sin\alpha\right)^{2}}{1-\sin^{2}\alpha}}=\frac{1+\sin\alpha}{\lvert\cos\alpha\rvert}=\frac{1+\sin\alpha}{-\cos\alpha},
$$

$$
\sqrt{\frac{1-\sin\alpha}{1+\sin\alpha}}=\sqrt{\frac{\left(1-\sin\alpha\right)^{2}}{1-\sin^{2}\alpha}}=\frac{1-\sin\alpha}{\lvert\cos\alpha\rvert}=\frac{1-\sin\alpha}{-\cos\alpha}.
$$

故原式 $=\frac{1+\sin\alpha}{-\cos\alpha}-\frac{1-\sin\alpha}{-\cos\alpha}=\frac{2\sin\alpha}{-\cos\alpha}=-2\tan\alpha$. $\blacksquare$

## 习题十二

(习题 5.2 拓广探索第 17 题) 从本节的例 7 可以看出, $\frac{\cos{x}}{1-\sin{x}}=\frac{1+\sin{x}}{\cos{x}}$ 就是 $\sin^{2}x+\cos^{2}x=1$ 的一个变形. 你能利用同角三角函数的基本关系推导出更多的关系式吗?

### 解答 习题十二

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$, $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

(1) 由 $\sin^{2}\alpha=1-\cos^{2}\alpha=\left(1-\cos\alpha\right)\left(1+\cos\alpha\right)$, 可得 $\frac{\sin\alpha}{1-\cos\alpha}=\frac{1+\cos\alpha}{\sin\alpha}$.

(2) 由 $1=\sin^{2}\alpha+\cos^{2}\alpha$, 两边除以 $\cos^{2}\alpha$, 得 $\frac{1}{\cos^{2}\alpha}=\tan^{2}\alpha+1$, 即 $\sec^{2}\alpha=1+\tan^{2}\alpha$.

(3) 由 $\sin^{4}\alpha-\cos^{4}\alpha=\left(\sin^{2}\alpha+\cos^{2}\alpha\right)\left(\sin^{2}\alpha-\cos^{2}\alpha\right)=\sin^{2}\alpha-\cos^{2}\alpha$, 可得 $\sin^{4}\alpha-\cos^{4}\alpha=\sin^{2}\alpha-\cos^{2}\alpha$.

(4) 由 $\left(\sin\alpha+\cos\alpha\right)^{2}=1+2\sin\alpha\cos\alpha$, 可得 $\sin\alpha\cos\alpha=\frac{\left(\sin\alpha+\cos\alpha\right)^{2}-1}{2}$. $\blacksquare$

## 习题十三

(习题 5.2 拓广探索第 18 题)

(1) 分别计算 $\sin^{4}\frac{\pi}{3}-\cos^{4}\frac{\pi}{3}$ 和 $\sin^{2}\frac{\pi}{3}-\cos^{2}\frac{\pi}{3}$ 的值, 你有什么发现?

(2) 任取一个 $\alpha$ 的值, 分别计算 $\sin^{4}\alpha-\cos^{4}\alpha$, $\sin^{2}\alpha-\cos^{2}\alpha$, 你又有什么发现?

(3) 证明: $\forall{x}\in\mathbb{R}$, $\sin^{2}x-\cos^{2}x=\sin^{4}x-\cos^{4}x$.

### 解答 习题十三

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

(1) 由 $\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\frac{\pi}{3}=\frac{1}{2}$, 得

$$
\sin^{4}\frac{\pi}{3}-\cos^{4}\frac{\pi}{3}=\frac{9}{16}-\frac{1}{16}=\frac{1}{2},
$$

$$
\sin^{2}\frac{\pi}{3}-\cos^{2}\frac{\pi}{3}=\frac{3}{4}-\frac{1}{4}=\frac{1}{2}.
$$

两者相等.

(2) 任取 $\alpha=\frac{\pi}{4}$, $\sin\frac{\pi}{4}=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}$, 得 $\sin^{4}\frac{\pi}{4}-\cos^{4}\frac{\pi}{4}=0$, $\sin^{2}\frac{\pi}{4}-\cos^{2}\frac{\pi}{4}=0$. 两者仍相等.

(3) 左边 $=\sin^{2}x-\cos^{2}x$. 右边 $=\left(\sin^{2}x+\cos^{2}x\right)\left(\sin^{2}x-\cos^{2}x\right)=1\cdot\left(\sin^{2}x-\cos^{2}x\right)=\sin^{2}x-\cos^{2}x=$ 左边. 故 $\forall{x}\in\mathbb{R}$, 等式成立. $\blacksquare$

## 阅读与思考一

(思考 1) 阅读 "三角学与天文学" 一文, 谈谈三角学的发展与天文学的关系.

### 解答 阅读与思考一

由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)** 及**常用结论** (同角三角函数的基本关系), 三角学的核心是建立角与比值之间的对应关系.

三角学的起源与发展与天文学密不可分. 在 $1450$ 年以前, 三角学主要是球面三角, 这是因为航海, 历法推算以及天文观测等人类实践活动的需要. 最早将三角学从天文学中独立出来的数学家是德国人雷格蒙塔努斯, 他的著作 " 论各种三角形 " 是欧洲第一部独立于天文学的三角学著作. 后来, 雷提库斯将传统的弧与弦的关系改进为角的三角函数关系, 制定了更为精确的三角函数表. 由于天文学研究的需要, 制定更加精确的三角函数表一直是数学家奋斗的目标, 这大大推动了三角学的发展. $16$ 世纪, 三角学从天文学中分离出来, 成为数学的一个独立分支. $\blacksquare$

## 练习一

(练习 5.3 第 1 题) 将下列三角函数转化为锐角三角函数, 并填在题中横线上:

(1) $\cos\frac{13\pi}{9}=\;\_\_\;$;

(2) $\sin\left(1+\pi\right)=\;\_\_\;$;

(3) $\sin\left(-\frac{\pi}{5}\right)=\;\_\_\;$;

(4) $\tan\left(-70^{\circ}6'\right)=\;\_\_\;$;

(5) $\cos\frac{6\pi}{7}=\;\_\_\;$;

(6) $\tan1000^{\circ}21'=\;\_\_\;$.

### 解答 练习一

由**公式一**至**公式四**将各角的三角函数转化为锐角三角函数.

(1) 由 $\frac{13\pi}{9}=\pi+\frac{4\pi}{9}$, 得 $\cos\frac{13\pi}{9}=\cos\left(\pi+\frac{4\pi}{9}\right)=-\cos\frac{4\pi}{9}$.

(2) 由**公式二**, 得 $\sin\left(1+\pi\right)=-\sin1$.

(3) 由**公式三**, 得 $\sin\left(-\frac{\pi}{5}\right)=-\sin\frac{\pi}{5}$.

(4) 由**公式三**, 得 $\tan\left(-70^{\circ}6'\right)=-\tan70^{\circ}6'$.

(5) 由 $\frac{6\pi}{7}=\pi-\frac{\pi}{7}$, 得 $\cos\frac{6\pi}{7}=\cos\left(\pi-\frac{\pi}{7}\right)=-\cos\frac{\pi}{7}$.

(6) 由 $1000^{\circ}21'=2\times360^{\circ}+280^{\circ}21'$, $280^{\circ}21'=360^{\circ}-79^{\circ}39'$, 得 $\tan1000^{\circ}21'=\tan\left(-79^{\circ}39'\right)=-\tan79^{\circ}39'$. $\blacksquare$

## 练习二

(练习 5.3 第 2 题) 利用公式求下列三角函数值:

(1) $\cos\left(-420^{\circ}\right)$;

(2) $\sin\left(-\frac{7\pi}{6}\right)$;

(3) $\tan\left(-1140^{\circ}\right)$;

(4) $\cos\left(-\frac{7\pi}{6}\right)$;

(5) $\tan315^{\circ}$;

(6) $\sin\left(-\frac{11\pi}{4}\right)$.

### 解答 练习二

由**公式一**至**公式四**化简, 再求特殊角的三角函数值.

(1) 由**公式三**及**公式一**, 得 $\cos\left(-420^{\circ}\right)=\cos420^{\circ}=\cos\left(360^{\circ}+60^{\circ}\right)=\cos60^{\circ}=\frac{1}{2}$.

(2) 由**公式三**及**公式四**, 得 $\sin\left(-\frac{7\pi}{6}\right)=-\sin\frac{7\pi}{6}=-\sin\left(\pi+\frac{\pi}{6}\right)=\sin\frac{\pi}{6}=\frac{1}{2}$.

(3) 由**公式三**及**公式一**, 得 $\tan\left(-1140^{\circ}\right)=-\tan1140^{\circ}=-\tan\left(3\times360^{\circ}+60^{\circ}\right)=-\tan60^{\circ}=-\sqrt{3}$.

(4) 由**公式三**及**公式二**, 得 $\cos\left(-\frac{7\pi}{6}\right)=\cos\frac{7\pi}{6}=\cos\left(\pi+\frac{\pi}{6}\right)=-\cos\frac{\pi}{6}=-\frac{\sqrt{3}}{2}$.

(5) 由**公式四**, 得 $\tan315^{\circ}=\tan\left(360^{\circ}-45^{\circ}\right)=-\tan45^{\circ}=-1$.

(6) 由**公式三**及**公式一**, 得 $\sin\left(-\frac{11\pi}{4}\right)=-\sin\frac{11\pi}{4}=-\sin\left(2\pi+\frac{3\pi}{4}\right)=-\sin\frac{3\pi}{4}=-\frac{\sqrt{2}}{2}$. $\blacksquare$

## 练习三

(练习 5.3 第 3 题) 化简:

(1) $\sin\left(-\alpha-180^{\circ}\right)\cos\left(-\alpha\right)\sin\left(-\alpha+180^{\circ}\right)$;

(2) $\cos^{3}\left(-\alpha\right)\sin\left(2\pi+\alpha\right)\tan^{3}\left(-\alpha-\pi\right)$.

### 解答 练习三

由**公式二**, **公式三**, **公式四**及**公式一**化简.

(1) 由 $\sin\left(-\alpha-180^{\circ}\right)=-\sin\left(\alpha+180^{\circ}\right)=\sin\alpha$, $\cos\left(-\alpha\right)=\cos\alpha$, $\sin\left(-\alpha+180^{\circ}\right)=\sin\left(180^{\circ}-\alpha\right)=\sin\alpha$, 得

$$
\text{原式}=\sin\alpha\cdot\cos\alpha\cdot\sin\alpha=\sin^{2}\alpha\cos\alpha.
$$

(2) 由 $\cos^{3}\left(-\alpha\right)=\cos^{3}\alpha$, $\sin\left(2\pi+\alpha\right)=\sin\alpha$, $\tan^{3}\left(-\alpha-\pi\right)=\left[-\tan\left(\alpha+\pi\right)\right]^{3}=\left(-\tan\alpha\right)^{3}=-\tan^{3}\alpha$, 得

$$
\text{原式}=\cos^{3}\alpha\cdot\sin\alpha\cdot\left(-\tan^{3}\alpha\right)=-\cos^{3}\alpha\sin\alpha\cdot\frac{\sin^{3}\alpha}{\cos^{3}\alpha}=-\sin^{4}\alpha.
$$

$\blacksquare$

## 练习四

(练习 5.3 第 4 题) 填表:

| $\alpha$ | $-\frac{4\pi}{3}$ | $-\frac{5\pi}{4}$ | $-\frac{5\pi}{3}$ | $-\frac{7\pi}{4}$ | $-\frac{8\pi}{3}$ | $-\frac{11\pi}{4}$ |
|---|---|---|---|---|---|---|
| $\sin\alpha$ |  |  |  |  |  |  |
| $\cos\alpha$ |  |  |  |  |  |  |
| $\tan\alpha$ |  |  |  |  |  |  |

### 解答 练习四

由**公式一**, **公式三**, **公式四**化简后求特殊角的三角函数值.

(1) $\alpha=-\frac{4\pi}{3}=-2\pi+\frac{2\pi}{3}$: $\sin\left(-\frac{4\pi}{3}\right)=\sin\frac{2\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{4\pi}{3}\right)=\cos\frac{2\pi}{3}=-\frac{1}{2}$, $\tan\left(-\frac{4\pi}{3}\right)=-\sqrt{3}$.

(2) $\alpha=-\frac{5\pi}{4}=-2\pi+\frac{3\pi}{4}$: $\sin\left(-\frac{5\pi}{4}\right)=\sin\frac{3\pi}{4}=\frac{\sqrt{2}}{2}$, $\cos\left(-\frac{5\pi}{4}\right)=\cos\frac{3\pi}{4}=-\frac{\sqrt{2}}{2}$, $\tan\left(-\frac{5\pi}{4}\right)=-1$.

(3) $\alpha=-\frac{5\pi}{3}=-2\pi+\frac{\pi}{3}$: $\sin\left(-\frac{5\pi}{3}\right)=\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{5\pi}{3}\right)=\cos\frac{\pi}{3}=\frac{1}{2}$, $\tan\left(-\frac{5\pi}{3}\right)=\sqrt{3}$.

(4) $\alpha=-\frac{7\pi}{4}=-2\pi+\frac{\pi}{4}$: $\sin\left(-\frac{7\pi}{4}\right)=\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}$, $\cos\left(-\frac{7\pi}{4}\right)=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}$, $\tan\left(-\frac{7\pi}{4}\right)=1$.

(5) $\alpha=-\frac{8\pi}{3}=-4\pi+\frac{4\pi}{3}$: $\sin\left(-\frac{8\pi}{3}\right)=\sin\frac{4\pi}{3}=-\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{8\pi}{3}\right)=\cos\frac{4\pi}{3}=-\frac{1}{2}$, $\tan\left(-\frac{8\pi}{3}\right)=\sqrt{3}$.

(6) $\alpha=-\frac{11\pi}{4}=-4\pi+\frac{5\pi}{4}$: $\sin\left(-\frac{11\pi}{4}\right)=\sin\frac{5\pi}{4}=-\frac{\sqrt{2}}{2}$, $\cos\left(-\frac{11\pi}{4}\right)=\cos\frac{5\pi}{4}=-\frac{\sqrt{2}}{2}$, $\tan\left(-\frac{11\pi}{4}\right)=1$. $\blacksquare$

## 练习五

(练习 5.3 第 5 题) 用诱导公式求下列三角函数值 (可用计算工具, 第 (3) (4) (6) 题精确到 $0.0001$):

(1) $\cos\frac{65\pi}{6}$;

(2) $\sin\left(-\frac{31\pi}{4}\right)$;

(3) $\cos\left(-1182^{\circ}13'\right)$;

(4) $\sin670^{\circ}39'$;

(5) $\tan\left(-\frac{26\pi}{3}\right)$;

(6) $\tan580^{\circ}21'$.

### 解答 练习五

由**公式一**至**公式六**化简后求值.

(1) 由 $\frac{65\pi}{6}=10\pi+\frac{5\pi}{6}$, 得 $\cos\frac{65\pi}{6}=\cos\frac{5\pi}{6}=-\frac{\sqrt{3}}{2}$.

(2) 由 $-\frac{31\pi}{4}=-8\pi+\frac{\pi}{4}$, 得 $\sin\left(-\frac{31\pi}{4}\right)=\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}$.

(3) 由 $-1182^{\circ}13'=-4\times360^{\circ}+257^{\circ}47'$, 得 $\cos\left(-1182^{\circ}13'\right)=\cos257^{\circ}47'\approx-0.2133$.

(4) 由 $670^{\circ}39'=360^{\circ}+310^{\circ}39'$, 得 $\sin670^{\circ}39'=\sin310^{\circ}39'\approx-0.7587$.

(5) 由 $-\frac{26\pi}{3}=-10\pi+\frac{4\pi}{3}$, 得 $\tan\left(-\frac{26\pi}{3}\right)=\tan\frac{4\pi}{3}=\sqrt{3}$.

(6) 由 $580^{\circ}21'=360^{\circ}+220^{\circ}21'$, 得 $\tan580^{\circ}21'=\tan220^{\circ}21'\approx0.8541$. $\blacksquare$
