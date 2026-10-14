# 作业 19

> **定义 5.2.1** (正弦函数, 余弦函数, 正切函数) <br>设 $\alpha$ 是一个任意角, $\alpha\in\mathbb R$, 它的终边 $OP$ 与单位圆相交于点 $P(x,y)$. (1) 把点 $P$ 的纵坐标 $y$ 叫做 $\alpha$ 的正弦函数, 记作 $\sin\alpha$, 即 $y=\sin\alpha$; (2) 把点 $P$ 的横坐标 $x$ 叫做 $\alpha$ 的余弦函数, 记作 $\cos\alpha$, 即 $x=\cos\alpha$; (3) 把点 $P$ 的纵坐标与横坐标的比值 $\dfrac{y}{x}$ 叫做 $\alpha$ 的正切, 记作 $\tan\alpha$, 即 $\dfrac{y}{x}=\tan\alpha$ ($x\neq0$).

> **常用结论** (三角函数的定义域) <br>正弦函数 $y=\sin x$, $x\in\mathbb R$; 余弦函数 $y=\cos x$, $x\in\mathbb R$; 正切函数 $y=\tan x$, $x\in\left\{x\mid x\neq\dfrac{\pi}{2}+k\pi,\ k\in\mathbb Z\right\}$.

> **定义 5.2.2** (终边上任意一点的三角函数比值) <br>设角 $\alpha$ 终边上任意一点 $P$ (不与原点 $O$ 重合) 的坐标为 $(x,y)$, 点 $P$ 与原点的距离为 $r=\sqrt{x^{2}+y^{2}}$, 则 $\sin\alpha=\dfrac{y}{r}$, $\cos\alpha=\dfrac{x}{r}$, $\tan\alpha=\dfrac{y}{x}$.

> **公式一** (终边相同的角的三角函数值) <br>$\sin(\alpha+k\cdot2\pi)=\sin\alpha$, $\cos(\alpha+k\cdot2\pi)=\cos\alpha$, $\tan(\alpha+k\cdot2\pi)=\tan\alpha$, 其中 $k\in\mathbb Z$.

> **常用结论** (三角函数在各象限的符号) <br>正弦函数值: 第一, 二象限为正, 第三, 四象限为负; 余弦函数值: 第一, 四象限为正, 第二, 三象限为负; 正切函数值: 第一, 三象限为正, 第二, 四象限为负.

> **常用结论** (同角三角函数的基本关系) <br>同一个角 $\alpha$ 的正弦, 余弦的平方和等于 $1$, 商等于角 $\alpha$ 的正切, 即 $\sin^{2}\alpha+\cos^{2}\alpha=1$, $\dfrac{\sin\alpha}{\cos\alpha}=\tan\alpha$ ($\alpha\neq k\pi+\dfrac{\pi}{2}$, $k\in\mathbb Z$).

### 练习一

(练习 5.2 第 1 题) 利用三角函数定义, 求 $0$, $\dfrac{\pi}{2}$, $\pi$, $\dfrac{3\pi}{2}$ 的三个三角函数值.

### 解答 练习一

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数), 角 $\alpha$ 的终边与单位圆交点为 $P(x,y)$, 则 $\sin\alpha=y$, $\cos\alpha=x$, $\tan\alpha=\dfrac{y}{x}$.

(1) $\alpha=0$ 时, 终边与单位圆交点为 $(1,0)$, 故 $\sin0=0$, $\cos0=1$, $\tan0=0$.

(2) $\alpha=\dfrac{\pi}{2}$ 时, 终边与单位圆交点为 $(0,1)$, 故 $\sin\dfrac{\pi}{2}=1$, $\cos\dfrac{\pi}{2}=0$, $\tan\dfrac{\pi}{2}$ 无意义.

(3) $\alpha=\pi$ 时, 终边与单位圆交点为 $(-1,0)$, 故 $\sin\pi=0$, $\cos\pi=-1$, $\tan\pi=0$.

(4) $\alpha=\dfrac{3\pi}{2}$ 时, 终边与单位圆交点为 $(0,-1)$, 故 $\sin\dfrac{3\pi}{2}=-1$, $\cos\dfrac{3\pi}{2}=0$, $\tan\dfrac{3\pi}{2}$ 无意义. $\blacksquare$

### 练习二

(练习 5.2 第 2 题) 利用三角函数定义, 求 $-\dfrac{7\pi}{6}$ 的三个三角函数值.

### 解答 练习二

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数).

由 $-\dfrac{7\pi}{6}=-2\pi+\dfrac{5\pi}{6}$, 角 $-\dfrac{7\pi}{6}$ 的终边与 $\dfrac{5\pi}{6}$ 的终边相同. $\dfrac{5\pi}{6}$ 终边与单位圆交点为 $\left(-\dfrac{\sqrt{3}}{2},\dfrac{1}{2}\right)$, 故

$$
\sin\left(-\frac{7\pi}{6}\right)=\frac{1}{2},\quad \cos\left(-\frac{7\pi}{6}\right)=-\frac{\sqrt{3}}{2},\quad \tan\left(-\frac{7\pi}{6}\right)=-\frac{\sqrt{3}}{3}.
$$

$\blacksquare$

### 练习三

(练习 5.2 第 3 题) 已知角 $\theta$ 的终边过点 $P(-12,5)$, 求角 $\theta$ 的三角函数值.

### 解答 练习三

由**定义 5.2.2** (终边上任意一点的三角函数比值), $r=\sqrt{x^{2}+y^{2}}$.

由 $x=-12$, $y=5$, 得 $r=\sqrt{(-12)^{2}+5^{2}}=\sqrt{169}=13$. 故

$$
\sin\theta=\frac{y}{r}=\frac{5}{13},\quad \cos\theta=\frac{x}{r}=-\frac{12}{13},\quad \tan\theta=\frac{y}{x}=-\frac{5}{12}.
$$

$\blacksquare$

### 练习四

(练习 5.2 第 4 题) 已知点 $P$ 在半径为 $2$ 的圆上按顺时针方向做匀速圆周运动, 角速度为 $1\ \mathrm{rad/s}$. 求 $2\ \mathrm{s}$ 时点 $P$ 所在的位置.

### 解答 练习四

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 及**常用结论** (弧度数公式).

经过 $2\ \mathrm{s}$, 点 $P$ 转过的弧度数为 $1\times2=2\ \mathrm{rad}$, 因顺时针旋转, 故转过的角为 $-2\ \mathrm{rad}$. 圆半径为 $2$, 由**定义 5.2.2** (终边上任意一点的三角函数比值), 点 $P$ 的坐标为

$$
(2\cos(-2),\ 2\sin(-2))=(2\cos2,\ -2\sin2).
$$

故 $2\ \mathrm{s}$ 时点 $P$ 所在的位置为 $(2\cos2,\ -2\sin2)$. $\blacksquare$

### 练习五

(练习 5.2 第 5 题) 填表:

| $\alpha$ | $2\pi$ | $\dfrac{13\pi}{6}$ | $-\pi$ | $-\dfrac{4\pi}{3}$ | $\dfrac{15\pi}{4}$ |
|---|---|---|---|---|---|
| $\sin\alpha$ |  |  |  |  |  |
| $\cos\alpha$ |  |  |  |  |  |
| $\tan\alpha$ |  |  |  |  |  |

### 解答 练习五

由**公式一** (终边相同的角的三角函数值), 将各角化为 $0\sim2\pi$ 范围内终边相同的角, 再由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 求值.

(1) $\alpha=2\pi$: $\sin2\pi=0$, $\cos2\pi=1$, $\tan2\pi=0$.

(2) $\alpha=\dfrac{13\pi}{6}=2\pi+\dfrac{\pi}{6}$: $\sin\dfrac{13\pi}{6}=\sin\dfrac{\pi}{6}=\dfrac{1}{2}$, $\cos\dfrac{13\pi}{6}=\cos\dfrac{\pi}{6}=\dfrac{\sqrt{3}}{2}$, $\tan\dfrac{13\pi}{6}=\tan\dfrac{\pi}{6}=\dfrac{\sqrt{3}}{3}$.

(3) $\alpha=-\pi$: $\sin(-\pi)=0$, $\cos(-\pi)=-1$, $\tan(-\pi)=0$.

(4) $\alpha=-\dfrac{4\pi}{3}=-2\pi+\dfrac{2\pi}{3}$: $\sin\left(-\dfrac{4\pi}{3}\right)=\sin\dfrac{2\pi}{3}=\dfrac{\sqrt{3}}{2}$, $\cos\left(-\dfrac{4\pi}{3}\right)=\cos\dfrac{2\pi}{3}=-\dfrac{1}{2}$, $\tan\left(-\dfrac{4\pi}{3}\right)=\tan\dfrac{2\pi}{3}=-\sqrt{3}$.

(5) $\alpha=\dfrac{15\pi}{4}=4\pi-\dfrac{\pi}{4}$: $\sin\dfrac{15\pi}{4}=\sin\left(-\dfrac{\pi}{4}\right)=-\dfrac{\sqrt{3}}{2}$, $\cos\dfrac{15\pi}{4}=\cos\left(-\dfrac{\pi}{4}\right)=\dfrac{\sqrt{2}}{2}$, $\tan\dfrac{15\pi}{4}=\tan\left(-\dfrac{\pi}{4}\right)=-1$. $\blacksquare$

### 练习六

(练习 5.2 第 6 题) (口答) 设 $\alpha$ 是三角形的一个内角, 在 $\sin\alpha$, $\cos\alpha$, $\tan\alpha$, $\tan\dfrac{\alpha}{2}$ 中, 哪些有可能取负值?

### 解答 练习六

由**常用结论** (三角函数在各象限的符号), 三角形内角满足 $0<\alpha<\pi$.

(1) 由 $0<\alpha<\pi$, 角 $\alpha$ 的终边在第一或第二象限, 由**常用结论** (三角函数在各象限的符号), $\sin\alpha>0$, 不可能取负值.

(2) 当 $\dfrac{\pi}{2}<\alpha<\pi$ 时, $\alpha$ 为第二象限角, $\cos\alpha<0$, 故 $\cos\alpha$ 有可能取负值.

(3) 当 $\dfrac{\pi}{2}<\alpha<\pi$ 时, $\alpha$ 为第二象限角, $\tan\alpha<0$, 故 $\tan\alpha$ 有可能取负值.

(4) 由 $0<\alpha<\pi$, 知 $0<\dfrac{\alpha}{2}<\dfrac{\pi}{2}$, $\dfrac{\alpha}{2}$ 为第一象限角, $\tan\dfrac{\alpha}{2}>0$, 不可能取负值.

综上, $\cos\alpha$ 和 $\tan\alpha$ 有可能取负值. $\blacksquare$

### 练习七

(练习 5.2 第 7 题) 确定下列三角函数值的符号:

(1) $\sin156^{\circ}$;

(2) $\cos\dfrac{16\pi}{5}$;

(3) $\cos(-450^{\circ})$;

(4) $\tan\left(-\dfrac{17\pi}{8}\right)$;

(5) $\sin\left(-\dfrac{4\pi}{3}\right)$;

(6) $\tan556^{\circ}$.

### 解答 练习七

由**常用结论** (三角函数在各象限的符号) 及**公式一** (终边相同的角的三角函数值).

(1) 由 $156^{\circ}$ 是第二象限角, 知 $\sin156^{\circ}>0$.

(2) 由 $\dfrac{16\pi}{5}=2\pi+\dfrac{6\pi}{5}$, $\dfrac{6\pi}{5}$ 是第三象限角, 知 $\cos\dfrac{16\pi}{5}<0$.

(3) 由 $-450^{\circ}=-360^{\circ}-90^{\circ}$, 终边在 $y$ 轴负半轴, $\cos(-450^{\circ})=0$.

(4) 由 $-\dfrac{17\pi}{8}=-2\pi-\dfrac{\pi}{8}$, $-\dfrac{\pi}{8}$ 是第四象限角, 知 $\tan\left(-\dfrac{17\pi}{8}\right)<0$.

(5) 由 $-\dfrac{4\pi}{3}=-2\pi+\dfrac{2\pi}{3}$, $\dfrac{2\pi}{3}$ 是第二象限角, 知 $\sin\left(-\dfrac{4\pi}{3}\right)>0$.

(6) 由 $556^{\circ}=360^{\circ}+196^{\circ}$, $196^{\circ}$ 是第三象限角, 知 $\tan556^{\circ}>0$. $\blacksquare$

### 练习八

(练习 5.2 第 8 题) 对于 ①$\sin\theta>0$, ②$\sin\theta<0$, ③$\cos\theta>0$, ④$\cos\theta<0$, ⑤$\tan\theta>0$ 与 ⑥$\tan\theta<0$, 选择恰当的关系式序号填空:

(1) 角 $\theta$ 为第一象限角的充要条件是 $\;\_\_\;$;

(2) 角 $\theta$ 为第二象限角的充要条件是 $\;\_\_\;$;

(3) 角 $\theta$ 为第三象限角的充要条件是 $\;\_\_\;$;

(4) 角 $\theta$ 为第四象限角的充要条件是 $\;\_\_\;$.

### 解答 练习八

由**常用结论** (三角函数在各象限的符号).

(1) 第一象限角: $\sin\theta>0$ 且 $\cos\theta>0$, 且 $\tan\theta>0$. 充要条件是 ①③⑤.

(2) 第二象限角: $\sin\theta>0$ 且 $\cos\theta<0$, 且 $\tan\theta<0$. 充要条件是 ①④⑥.

(3) 第三象限角: $\sin\theta<0$ 且 $\cos\theta<0$, 且 $\tan\theta>0$. 充要条件是 ②④⑤.

(4) 第四象限角: $\sin\theta<0$ 且 $\cos\theta>0$, 且 $\tan\theta<0$. 充要条件是 ②③⑥. $\blacksquare$

### 练习九

(练习 5.2 第 9 题) 求下列三角函数值 (可用计算工具, 第 (1) 题精确到 $0.0001$):

(1) $\cos1100^{\circ}$;

(2) $\tan\dfrac{19\pi}{3}$;

(3) $\sin(-1050^{\circ})$;

(4) $\tan\left(-\dfrac{31\pi}{4}\right)$.

### 解答 练习九

由**公式一** (终边相同的角的三角函数值) 将各角化到 $0\sim2\pi$ 或 $0^{\circ}\sim360^{\circ}$ 范围内.

(1) 由 $1100^{\circ}=3\times360^{\circ}+20^{\circ}$, 得 $\cos1100^{\circ}=\cos20^{\circ}\approx0.9397$.

(2) 由 $\dfrac{19\pi}{3}=6\pi+\dfrac{\pi}{3}$, 得 $\tan\dfrac{19\pi}{3}=\tan\dfrac{\pi}{3}=\sqrt{3}$.

(3) 由 $-1050^{\circ}=-3\times360^{\circ}+30^{\circ}$, 得 $\sin(-1050^{\circ})=\sin30^{\circ}=\dfrac{1}{2}$.

(4) 由 $-\dfrac{31\pi}{4}=-8\pi+\dfrac{\pi}{4}$, 得 $\tan\left(-\dfrac{31\pi}{4}\right)=\tan\dfrac{\pi}{4}=1$. $\blacksquare$

### 练习十

(练习 5.2 第 10 题) 已知 $\cos\alpha=-\dfrac{4}{5}$, 且 $\alpha$ 为第三象限角, 求 $\sin\alpha$, $\tan\alpha$ 的值.

### 解答 练习十

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

由 $\cos\alpha=-\dfrac{4}{5}$, 得 $\sin^{2}\alpha=1-\cos^{2}\alpha=1-\dfrac{16}{25}=\dfrac{9}{25}$. 因为 $\alpha$ 为第三象限角, 由**常用结论** (三角函数在各象限的符号), $\sin\alpha<0$, 故

$$
\sin\alpha=-\frac{3}{5},\quad \tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\frac{-\frac{3}{5}}{-\frac{4}{5}}=\frac{3}{4}.
$$

$\blacksquare$

### 练习十一

(练习 5.2 第 11 题) 已知 $\tan\varphi=-\sqrt{3}$, 求 $\sin\varphi$, $\cos\varphi$ 的值.

### 解答 练习十一

由**常用结论** (同角三角函数的基本关系), $\tan\varphi=\dfrac{\sin\varphi}{\cos\varphi}$, $\sin^{2}\varphi+\cos^{2}\varphi=1$.

由 $\tan\varphi=-\sqrt{3}$, 知 $\varphi$ 为第二或第四象限角.

(1) 若 $\varphi$ 为第二象限角, 则 $\sin\varphi>0$, $\cos\varphi<0$. 由 $\sin\varphi=-\sqrt{3}\cos\varphi$ 代入 $\sin^{2}\varphi+\cos^{2}\varphi=1$, 得 $3\cos^{2}\varphi+\cos^{2}\varphi=1$, 即 $\cos^{2}\varphi=\dfrac{1}{4}$, 故 $\cos\varphi=-\dfrac{1}{2}$, $\sin\varphi=\dfrac{\sqrt{3}}{2}$.

(2) 若 $\varphi$ 为第四象限角, 则 $\sin\varphi<0$, $\cos\varphi>0$, 同理得 $\cos\varphi=\dfrac{1}{2}$, $\sin\varphi=-\dfrac{\sqrt{3}}{2}$. $\blacksquare$

### 练习十二

(练习 5.2 第 12 题) 已知 $\sin\theta=0.35$, 求 $\cos\theta$, $\tan\theta$ 的值 (精确到 $0.01$).

### 解答 练习十二

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\theta+\cos^{2}\theta=1$.

由 $\sin\theta=0.35$, 得 $\cos^{2}\theta=1-0.35^{2}=0.8775$, 故 $\cos\theta=\pm\sqrt{0.8775}\approx\pm0.94$.

(1) 若 $\theta$ 为第一象限角, 则 $\cos\theta\approx0.94$, $\tan\theta=\dfrac{0.35}{0.94}\approx0.37$.

(2) 若 $\theta$ 为第二象限角, 则 $\cos\theta\approx-0.94$, $\tan\theta=\dfrac{0.35}{-0.94}\approx-0.37$. $\blacksquare$

### 练习十三

(练习 5.2 第 13 题) 化简:

(1) $\cos\theta\tan\theta$;

(2) $\dfrac{2\cos^{2}\alpha-1}{1-2\sin^{2}\alpha}$;

(3) $\left(1+\tan^{2}\alpha\right)\cos^{2}\alpha$.

### 解答 练习十三

由**常用结论** (同角三角函数的基本关系), $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}$, $\sin^{2}\alpha+\cos^{2}\alpha=1$.

(1) 得

$$
\cos\theta\tan\theta=\cos\theta\cdot\frac{\sin\theta}{\cos\theta}=\sin\theta.
$$

(2) 由 $2\cos^{2}\alpha-1=\cos^{2}\alpha-\sin^{2}\alpha=1-2\sin^{2}\alpha$, 得

$$
\frac{2\cos^{2}\alpha-1}{1-2\sin^{2}\alpha}=\frac{1-2\sin^{2}\alpha}{1-2\sin^{2}\alpha}=1.
$$

(3) 得

$$
\left(1+\tan^{2}\alpha\right)\cos^{2}\alpha=\cos^{2}\alpha+\frac{\sin^{2}\alpha}{\cos^{2}\alpha}\cdot\cos^{2}\alpha=\cos^{2}\alpha+\sin^{2}\alpha=1.
$$

$\blacksquare$

### 练习十四

(练习 5.2 第 14 题) 求证: $\sin^{4}\alpha+\sin^{2}\alpha\cos^{2}\alpha+\cos^{2}\alpha=1$.

### 解答 练习十四

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

左边 $=\sin^{2}\alpha\left(\sin^{2}\alpha+\cos^{2}\alpha\right)+\cos^{2}\alpha=\sin^{2}\alpha\cdot1+\cos^{2}\alpha=\sin^{2}\alpha+\cos^{2}\alpha=1=$ 右边. 故原式成立. $\blacksquare$

### 习题一

(习题 5.2 复习巩固第 1 题) 用定义法, 公式一求下列角的三个三角函数值 (可用计算工具):

(1) $-\dfrac{17\pi}{3}$;

(2) $\dfrac{21\pi}{4}$;

(3) $-\dfrac{23\pi}{6}$;

(4) $1500^{\circ}$.

### 解答 习题一

由**公式一** (终边相同的角的三角函数值) 将各角化到 $0\sim2\pi$ 或 $0^{\circ}\sim360^{\circ}$ 范围内, 再由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 求值.

(1) 由 $-\dfrac{17\pi}{3}=-6\pi+\dfrac{\pi}{3}$, 得 $\sin\left(-\dfrac{17\pi}{3}\right)=\sin\dfrac{\pi}{3}=\dfrac{\sqrt{3}}{2}$, $\cos\left(-\dfrac{17\pi}{3}\right)=\cos\dfrac{\pi}{3}=\dfrac{1}{2}$, $\tan\left(-\dfrac{17\pi}{3}\right)=\tan\dfrac{\pi}{3}=\sqrt{3}$.

(2) 由 $\dfrac{21\pi}{4}=4\pi+\dfrac{5\pi}{4}$, 得 $\sin\dfrac{21\pi}{4}=\sin\dfrac{5\pi}{4}=-\dfrac{\sqrt{2}}{2}$, $\cos\dfrac{21\pi}{4}=\cos\dfrac{5\pi}{4}=-\dfrac{\sqrt{2}}{2}$, $\tan\dfrac{21\pi}{4}=\tan\dfrac{5\pi}{4}=1$.

(3) 由 $-\dfrac{23\pi}{6}=-4\pi+\dfrac{\pi}{6}$, 得 $\sin\left(-\dfrac{23\pi}{6}\right)=\sin\dfrac{\pi}{6}=\dfrac{1}{2}$, $\cos\left(-\dfrac{23\pi}{6}\right)=\cos\dfrac{\pi}{6}=\dfrac{\sqrt{3}}{2}$, $\tan\left(-\dfrac{23\pi}{6}\right)=\tan\dfrac{\pi}{6}=\dfrac{\sqrt{3}}{3}$.

(4) 由 $1500^{\circ}=4\times360^{\circ}+60^{\circ}$, 得 $\sin1500^{\circ}=\sin60^{\circ}=\dfrac{\sqrt{3}}{2}$, $\cos1500^{\circ}=\cos60^{\circ}=\dfrac{1}{2}$, $\tan1500^{\circ}=\tan60^{\circ}=\sqrt{3}$. $\blacksquare$

### 习题二

(习题 5.2 复习巩固第 2 题) 已知角 $\alpha$ 的终边上有一点 $P$ 的坐标是 $(3a,4a)$, 其中 $a\neq0$, 求 $\sin\alpha$, $\cos\alpha$, $\tan\alpha$ 的值.

### 解答 习题二

由**定义 5.2.2** (终边上任意一点的三角函数比值), $r=\sqrt{x^{2}+y^{2}}$.

由 $x=3a$, $y=4a$, 得 $r=\sqrt{(3a)^{2}+(4a)^{2}}=\sqrt{25a^{2}}=5|a|$.

(1) 当 $a>0$ 时, $r=5a$, 得 $\sin\alpha=\dfrac{4a}{5a}=\dfrac{4}{5}$, $\cos\alpha=\dfrac{3a}{5a}=\dfrac{3}{5}$, $\tan\alpha=\dfrac{4a}{3a}=\dfrac{4}{3}$.

(2) 当 $a<0$ 时, $r=-5a$, 得 $\sin\alpha=\dfrac{4a}{-5a}=-\dfrac{4}{5}$, $\cos\alpha=\dfrac{3a}{-5a}=-\dfrac{3}{5}$, $\tan\alpha=\dfrac{4a}{3a}=\dfrac{4}{3}$. $\blacksquare$

### 习题三

(习题 5.2 复习巩固第 3 题) 计算:

(1) $6\sin(-90^{\circ})+3\sin0^{\circ}-8\sin270^{\circ}+12\cos180^{\circ}$;

(2) $10\cos270^{\circ}+4\sin0^{\circ}+9\tan0^{\circ}+15\cos360^{\circ}$;

(3) $2\cos\dfrac{\pi}{2}-\tan\dfrac{\pi}{4}+\dfrac{3}{4}\tan^{2}\dfrac{\pi}{6}-\sin\dfrac{\pi}{6}+\cos^{2}\dfrac{\pi}{6}+\sin\dfrac{3\pi}{2}$;

(4) $\sin^{2}\dfrac{\pi}{3}+\cos^{4}\dfrac{3\pi}{2}-\tan^{2}\dfrac{\pi}{3}$.

### 解答 习题三

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 求特殊角的三角函数值, 再代入计算.

(1) 由 $\sin(-90^{\circ})=-1$, $\sin0^{\circ}=0$, $\sin270^{\circ}=-1$, $\cos180^{\circ}=-1$, 得

$$
6\times(-1)+3\times0-8\times(-1)+12\times(-1)=-6+0+8-12=-10.
$$

(2) 由 $\cos270^{\circ}=0$, $\sin0^{\circ}=0$, $\tan0^{\circ}=0$, $\cos360^{\circ}=1$, 得

$$
10\times0+4\times0+9\times0+15\times1=15.
$$

(3) 由 $\cos\dfrac{\pi}{2}=0$, $\tan\dfrac{\pi}{4}=1$, $\tan\dfrac{\pi}{6}=\dfrac{\sqrt{3}}{3}$, $\sin\dfrac{\pi}{6}=\dfrac{1}{2}$, $\cos\dfrac{\pi}{6}=\dfrac{\sqrt{3}}{2}$, $\sin\dfrac{3\pi}{2}=-1$, 得

$$
2\times0-1+\frac{3}{4}\times\frac{1}{3}-\frac{1}{2}+\frac{3}{4}+(-1)=-1+\frac{1}{4}-\frac{1}{2}+\frac{3}{4}-1=-\frac{3}{2}.
$$

(4) 由 $\sin\dfrac{\pi}{3}=\dfrac{\sqrt{3}}{2}$, $\cos\dfrac{3\pi}{2}=0$, $\tan\dfrac{\pi}{3}=\sqrt{3}$, 得

$$
\left(\frac{\sqrt{3}}{2}\right)^{2}+0^{4}-(\sqrt{3})^{2}=\frac{3}{4}-3=-\frac{9}{4}.
$$

$\blacksquare$

### 习题四

(习题 5.2 复习巩固第 4 题) 化简:

(1) $a\sin0^{\circ}+b\cos90^{\circ}+c\tan180^{\circ}$;

(2) $-p^{2}\cos180^{\circ}+q^{2}\sin90^{\circ}-2pq\cos0^{\circ}$;

(3) $a^{2}\cos2\pi-b^{2}\sin\dfrac{3\pi}{2}+ab\cos\pi-ab\sin\dfrac{\pi}{2}$;

(4) $m\tan0+n\cos\dfrac{\pi}{2}-p\sin\pi-q\cos\dfrac{\pi}{2}-r\sin2\pi$.

### 解答 习题四

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 求特殊角的三角函数值, 再代入化简.

(1) 由 $\sin0^{\circ}=0$, $\cos90^{\circ}=0$, $\tan180^{\circ}=0$, 得原式 $=0$.

(2) 由 $\cos180^{\circ}=-1$, $\sin90^{\circ}=1$, $\cos0^{\circ}=1$, 得原式 $=p^{2}+q^{2}-2pq=(p-q)^{2}$.

(3) 由 $\cos2\pi=1$, $\sin\dfrac{3\pi}{2}=-1$, $\cos\pi=-1$, $\sin\dfrac{\pi}{2}=1$, 得原式 $=a^{2}+b^{2}-ab-ab=a^{2}+b^{2}-2ab=(a-b)^{2}$.

(4) 由 $\tan0=0$, $\cos\dfrac{\pi}{2}=0$, $\sin\pi=0$, $\sin2\pi=0$, 得原式 $=0$. $\blacksquare$

### 习题五

(习题 5.2 复习巩固第 5 题) 确定下列三角函数值的符号:

(1) $\sin186^{\circ}$;

(2) $\tan505^{\circ}$;

(3) $\sin7.6\pi$;

(4) $\tan\left(-\dfrac{23\pi}{4}\right)$;

(5) $\cos940^{\circ}$;

(6) $\cos\left(-\dfrac{59\pi}{17}\right)$.

### 解答 习题五

由**常用结论** (三角函数在各象限的符号) 及**公式一** (终边相同的角的三角函数值).

(1) $186^{\circ}$ 是第三象限角, $\sin186^{\circ}<0$.

(2) $505^{\circ}=360^{\circ}+145^{\circ}$, $145^{\circ}$ 是第二象限角, $\tan505^{\circ}<0$.

(3) $7.6\pi=6\pi+1.6\pi$, $1.6\pi$ 即 $288^{\circ}$, 是第四象限角, $\sin7.6\pi<0$.

(4) $-\dfrac{23\pi}{4}=-6\pi+\dfrac{\pi}{4}$, $\dfrac{\pi}{4}$ 是第一象限角, $\tan\left(-\dfrac{23\pi}{4}\right)>0$.

(5) $940^{\circ}=2\times360^{\circ}+220^{\circ}$, $220^{\circ}$ 是第三象限角, $\cos940^{\circ}<0$.

(6) $-\dfrac{59\pi}{17}=-4\pi+\dfrac{9\pi}{17}$, $\dfrac{9\pi}{17}$ 是第二象限角, $\cos\left(-\dfrac{59\pi}{17}\right)<0$. $\blacksquare$

### 习题六

(习题 5.2 复习巩固第 6 题)

(1) 已知 $\sin\alpha=-\dfrac{\sqrt{3}}{2}$, 且 $\alpha$ 为第四象限角, 求 $\cos\alpha$, $\tan\alpha$ 的值;

(2) 已知 $\cos\alpha=-\dfrac{5}{13}$, 且 $\alpha$ 为第二象限角, 求 $\sin\alpha$, $\tan\alpha$ 的值;

(3) 已知 $\tan\alpha=-\dfrac{3}{4}$, 求 $\sin\alpha$, $\cos\alpha$ 的值;

(4) 已知 $\cos\alpha=0.68$, 求 $\sin\alpha$, $\tan\alpha$ 的值 (精确到 $0.01$).

### 解答 习题六

由**常用结论** (同角三角函数的基本关系) 及**常用结论** (三角函数在各象限的符号).

(1) 由 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $\cos^{2}\alpha=1-\dfrac{3}{4}=\dfrac{1}{4}$. 因为 $\alpha$ 为第四象限角, $\cos\alpha>0$, 故 $\cos\alpha=\dfrac{1}{2}$, $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=-\sqrt{3}$.

(2) 由 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $\sin^{2}\alpha=1-\dfrac{25}{169}=\dfrac{144}{169}$. 因为 $\alpha$ 为第二象限角, $\sin\alpha>0$, 故 $\sin\alpha=\dfrac{12}{13}$, $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=-\dfrac{12}{5}$.

(3) 由 $\tan\alpha=-\dfrac{3}{4}$, 知 $\alpha$ 为第二或第四象限角. 由 $\sin\alpha=-\dfrac{3}{4}\cos\alpha$ 代入 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $\dfrac{9}{16}\cos^{2}\alpha+\cos^{2}\alpha=1$, 即 $\cos^{2}\alpha=\dfrac{16}{25}$. 若 $\alpha$ 为第二象限角, 则 $\cos\alpha=-\dfrac{4}{5}$, $\sin\alpha=\dfrac{3}{5}$; 若 $\alpha$ 为第四象限角, 则 $\cos\alpha=\dfrac{4}{5}$, $\sin\alpha=-\dfrac{3}{5}$.

(4) 由 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $\sin^{2}\alpha=1-0.68^{2}=0.5376$, 故 $\sin\alpha=\pm\sqrt{0.5376}\approx\pm0.73$. 若 $\alpha$ 为第一象限角, 则 $\sin\alpha\approx0.73$, $\tan\alpha=\dfrac{0.73}{0.68}\approx1.07$; 若 $\alpha$ 为第四象限角, 则 $\sin\alpha\approx-0.73$, $\tan\alpha\approx-1.07$. $\blacksquare$

### 习题七

(习题 5.2 综合运用第 7 题) 根据下列条件求函数 $f(x)=\sin\left(x+\dfrac{\pi}{4}\right)+2\sin\left(x-\dfrac{\pi}{4}\right)-4\cos2x+3\cos\left(x+\dfrac{3\pi}{4}\right)$ 的值:

(1) $x=\dfrac{\pi}{4}$;

(2) $x=\dfrac{3\pi}{4}$.

### 解答 习题七

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 求特殊角的三角函数值, 再代入计算.

(1) 当 $x=\dfrac{\pi}{4}$ 时,

$$
f\left(\frac{\pi}{4}\right)=\sin\frac{\pi}{2}+2\sin0-4\cos\frac{\pi}{2}+3\cos\pi.
$$

$$
=1+0-0+3\times(-1)=-2.
$$

(2) 当 $x=\dfrac{3\pi}{4}$ 时,

$$
f\left(\frac{3\pi}{4}\right)=\sin\pi+2\sin\frac{\pi}{2}-4\cos\frac{3\pi}{2}+3\cos\frac{3\pi}{2}.
$$

$$
=0+2\times1-0+0=2.
$$

$\blacksquare$

### 习题八

(习题 5.2 综合运用第 8 题) 确定下列式子的符号:

(1) $\tan125^{\circ}\sin273^{\circ}$;

(2) $\dfrac{\tan108^{\circ}}{\cos305^{\circ}}$;

(3) $\sin\dfrac{5\pi}{4}\cos\dfrac{4\pi}{5}\tan\dfrac{11\pi}{6}$;

(4) $\dfrac{\cos\dfrac{5\pi}{6}\tan\dfrac{11\pi}{6}}{\sin\dfrac{2\pi}{3}}$.

### 解答 习题八

由**常用结论** (三角函数在各象限的符号).

(1) $125^{\circ}$ 是第二象限角, $\tan125^{\circ}<0$; $273^{\circ}$ 是第四象限角, $\sin273^{\circ}<0$. 故 $\tan125^{\circ}\sin273^{\circ}>0$.

(2) $108^{\circ}$ 是第二象限角, $\tan108^{\circ}<0$; $305^{\circ}$ 是第四象限角, $\cos305^{\circ}>0$. 故 $\dfrac{\tan108^{\circ}}{\cos305^{\circ}}<0$.

(3) $\dfrac{5\pi}{4}$ 是第三象限角, $\sin\dfrac{5\pi}{4}<0$; $\dfrac{4\pi}{5}$ 是第二象限角, $\cos\dfrac{4\pi}{5}<0$; $\dfrac{11\pi}{6}$ 是第四象限角, $\tan\dfrac{11\pi}{6}<0$. 三个负数相乘, 故原式 $<0$.

(4) $\dfrac{5\pi}{6}$ 是第二象限角, $\cos\dfrac{5\pi}{6}<0$; $\dfrac{11\pi}{6}$ 是第四象限角, $\tan\dfrac{11\pi}{6}<0$; $\dfrac{2\pi}{3}$ 是第二象限角, $\sin\dfrac{2\pi}{3}>0$. 分子为正, 分母为正, 故原式 $>0$. $\blacksquare$

### 习题九

(习题 5.2 综合运用第 9 题) 求下列三角函数值 (可用计算工具, 第 (1) (3) (4) 题精确到 $0.0001$):

(1) $\sin\left(-\dfrac{67\pi}{12}\right)$;

(2) $\tan\left(-\dfrac{15\pi}{4}\right)$;

(3) $\cos398^{\circ}13'$;

(4) $\tan766^{\circ}15'$.

### 解答 习题九

由**公式一** (终边相同的角的三角函数值) 将各角化到 $0\sim2\pi$ 或 $0^{\circ}\sim360^{\circ}$ 范围内.

(1) 由 $-\dfrac{67\pi}{12}=-6\pi+\dfrac{5\pi}{12}$, 得 $\sin\left(-\dfrac{67\pi}{12}\right)=\sin\dfrac{5\pi}{12}\approx0.9659$.

(2) 由 $-\dfrac{15\pi}{4}=-4\pi+\dfrac{\pi}{4}$, 得 $\tan\left(-\dfrac{15\pi}{4}\right)=\tan\dfrac{\pi}{4}=1$.

(3) 由 $398^{\circ}13'=360^{\circ}+38^{\circ}13'$, 得 $\cos398^{\circ}13'=\cos38^{\circ}13'\approx0.7854$.

(4) 由 $766^{\circ}15'=2\times360^{\circ}+46^{\circ}15'$, 得 $\tan766^{\circ}15'=\tan46^{\circ}15'\approx1.0433$. $\blacksquare$

### 习题十

(习题 5.2 综合运用第 10 题) 求证:

(1) 角 $\theta$ 为第二或第三象限角的充要条件是 $\sin\theta\tan\theta<0$;

(2) 角 $\theta$ 为第三或第四象限角的充要条件是 $\cos\theta\tan\theta<0$;

(3) 角 $\theta$ 为第一或第四象限角的充要条件是 $\dfrac{\sin\theta}{\tan\theta}>0$;

(4) 角 $\theta$ 为第一或第三象限角的充要条件是 $\sin\theta\cos\theta>0$.

### 解答 习题十

由**常用结论** (三角函数在各象限的符号).

(1) $\sin\theta\tan\theta<0$ 等价于 $\sin\theta$ 与 $\tan\theta$ 异号. 第二象限: $\sin\theta>0$, $\tan\theta<0$, 异号; 第三象限: $\sin\theta<0$, $\tan\theta>0$, 异号. 其他象限同号. 故充要条件成立.

(2) $\cos\theta\tan\theta<0$ 等价于 $\cos\theta$ 与 $\tan\theta$ 异号. 第三象限: $\cos\theta<0$, $\tan\theta>0$, 异号; 第四象限: $\cos\theta>0$, $\tan\theta<0$, 异号. 其他象限同号. 故充要条件成立.

(3) $\dfrac{\sin\theta}{\tan\theta}>0$ 等价于 $\sin\theta$ 与 $\tan\theta$ 同号. 第一象限: $\sin\theta>0$, $\tan\theta>0$, 同号; 第四象限: $\sin\theta<0$, $\tan\theta<0$, 同号. 其他象限异号. 故充要条件成立.

(4) $\sin\theta\cos\theta>0$ 等价于 $\sin\theta$ 与 $\cos\theta$ 同号. 第一象限: 均正; 第三象限: 均负. 第二, 四象限异号. 故充要条件成立. $\blacksquare$

### 习题十一

(习题 5.2 综合运用第 11 题) 已知 $\sin x=-\dfrac{1}{3}$, 求 $\cos x$, $\tan x$ 的值.

### 解答 习题十一

由**常用结论** (同角三角函数的基本关系), $\sin^{2}x+\cos^{2}x=1$.

由 $\sin x=-\dfrac{1}{3}<0$, 知 $x$ 为第三或第四象限角. 由 $\cos^{2}x=1-\dfrac{1}{9}=\dfrac{8}{9}$, 得 $\cos x=\pm\dfrac{2\sqrt{2}}{3}$.

(1) 若 $x$ 为第三象限角, 则 $\cos x<0$, $\cos x=-\dfrac{2\sqrt{2}}{3}$, $\tan x=\dfrac{\sin x}{\cos x}=\dfrac{\sqrt{2}}{4}$.

(2) 若 $x$ 为第四象限角, 则 $\cos x>0$, $\cos x=\dfrac{2\sqrt{2}}{3}$, $\tan x=-\dfrac{\sqrt{2}}{4}$. $\blacksquare$

### 习题十二

(习题 5.2 综合运用第 12 题) 已知 $\tan\alpha=\sqrt{3}$, $\pi<\alpha<\dfrac{3\pi}{2}$, 求 $\cos\alpha-\sin\alpha$ 的值.

### 解答 习题十二

由**常用结论** (同角三角函数的基本关系), $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}$, $\sin^{2}\alpha+\cos^{2}\alpha=1$.

由 $\pi<\alpha<\dfrac{3\pi}{2}$, 知 $\alpha$ 为第三象限角, $\sin\alpha<0$, $\cos\alpha<0$. 由 $\tan\alpha=\sqrt{3}$, 得 $\sin\alpha=\sqrt{3}\cos\alpha$, 代入 $\sin^{2}\alpha+\cos^{2}\alpha=1$, 得 $4\cos^{2}\alpha=1$, $\cos^{2}\alpha=\dfrac{1}{4}$, 故 $\cos\alpha=-\dfrac{1}{2}$, $\sin\alpha=-\dfrac{\sqrt{3}}{2}$. 因此

$$
\cos\alpha-\sin\alpha=-\frac{1}{2}-\left(-\frac{\sqrt{3}}{2}\right)=\frac{\sqrt{3}-1}{2}.
$$

$\blacksquare$

### 习题十三

(习题 5.2 综合运用第 13 题) 已知角 $\alpha$ 的终边不在坐标轴上:

(1) 用 $\cos\alpha$ 表示 $\sin\alpha$, $\tan\alpha$;

(2) 用 $\sin\alpha$ 表示 $\cos\alpha$, $\tan\alpha$.

### 解答 习题十三

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$, $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}$.

(1) 由 $\sin^{2}\alpha=1-\cos^{2}\alpha$, 得 $\sin\alpha=\pm\sqrt{1-\cos^{2}\alpha}$ (符号由 $\alpha$ 所在象限决定), $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=\pm\dfrac{\sqrt{1-\cos^{2}\alpha}}{\cos\alpha}$.

(2) 由 $\cos^{2}\alpha=1-\sin^{2}\alpha$, 得 $\cos\alpha=\pm\sqrt{1-\sin^{2}\alpha}$ (符号由 $\alpha$ 所在象限决定), $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}=\pm\dfrac{\sin\alpha}{\sqrt{1-\sin^{2}\alpha}}$. $\blacksquare$

### 习题十四

(习题 5.2 综合运用第 14 题) 求证:

(1) $\dfrac{1-2\sin x\cos x}{\cos^{2}x-\sin^{2}x}=\dfrac{1-\tan x}{1+\tan x}$;

(2) $\dfrac{\tan^{2}\alpha-\sin^{2}\alpha}{\tan^{2}\alpha}=\sin^{2}\alpha$;

(3) $\left(\cos\beta-1\right)^{2}+\sin^{2}\beta=2-2\cos\beta$;

(4) $\sin^{4}x+\cos^{4}x=1-2\sin^{2}x\cos^{2}x$.

### 解答 习题十四

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$, $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}$.

(1) 右边 $=\dfrac{1-\dfrac{\sin x}{\cos x}}{1+\dfrac{\sin x}{\cos x}}=\dfrac{\cos x-\sin x}{\cos x+\sin x}=\dfrac{(\cos x-\sin x)^{2}}{(\cos x+\sin x)(\cos x-\sin x)}=\dfrac{\cos^{2}x-2\sin x\cos x+\sin^{2}x}{\cos^{2}x-\sin^{2}x}=\dfrac{1-2\sin x\cos x}{\cos^{2}x-\sin^{2}x}=$ 左边.

(2) 左边 $=1-\dfrac{\sin^{2}\alpha}{\tan^{2}\alpha}=1-\dfrac{\sin^{2}\alpha}{\sin^{2}\alpha/\cos^{2}\alpha}=1-\cos^{2}\alpha=\sin^{2}\alpha=$ 右边.

(3) 左边 $=\cos^{2}\beta-2\cos\beta+1+\sin^{2}\beta=(\cos^{2}\beta+\sin^{2}\beta)+1-2\cos\beta=1+1-2\cos\beta=2-2\cos\beta=$ 右边.

(4) 左边 $=\left(\sin^{2}x+\cos^{2}x\right)^{2}-2\sin^{2}x\cos^{2}x=1-2\sin^{2}x\cos^{2}x=$ 右边. $\blacksquare$

### 习题十五

(习题 5.2 综合运用第 15 题) 已知 $\tan\alpha=2$, 求 $\dfrac{\sin\alpha+\cos\alpha}{\sin\alpha-\cos\alpha}$ 的值.

### 解答 习题十五

由**常用结论** (同角三角函数的基本关系), $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}$.

分子分母同除以 $\cos\alpha$, 得

$$
\frac{\sin\alpha+\cos\alpha}{\sin\alpha-\cos\alpha}=\frac{\tan\alpha+1}{\tan\alpha-1}=\frac{2+1}{2-1}=3.
$$

$\blacksquare$

### 习题十六

(习题 5.2 拓广探索第 16 题) 化简 $\sqrt{\dfrac{1+\sin\alpha}{1-\sin\alpha}}-\sqrt{\dfrac{1-\sin\alpha}{1+\sin\alpha}}$, 其中 $\alpha$ 为第二象限角.

### 解答 习题十六

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

因为 $\alpha$ 为第二象限角, $\cos\alpha<0$. 对两式分别有理化:

$$
\sqrt{\frac{1+\sin\alpha}{1-\sin\alpha}}=\sqrt{\frac{(1+\sin\alpha)^{2}}{1-\sin^{2}\alpha}}=\frac{1+\sin\alpha}{|\cos\alpha|}=\frac{1+\sin\alpha}{-\cos\alpha},
$$

$$
\sqrt{\frac{1-\sin\alpha}{1+\sin\alpha}}=\sqrt{\frac{(1-\sin\alpha)^{2}}{1-\sin^{2}\alpha}}=\frac{1-\sin\alpha}{|\cos\alpha|}=\frac{1-\sin\alpha}{-\cos\alpha}.
$$

故原式 $=\dfrac{1+\sin\alpha}{-\cos\alpha}-\dfrac{1-\sin\alpha}{-\cos\alpha}=\dfrac{2\sin\alpha}{-\cos\alpha}=-2\tan\alpha$. $\blacksquare$

### 习题十七

(习题 5.2 拓广探索第 17 题) 从本节的例 7 可以看出, $\dfrac{\cos x}{1-\sin x}=\dfrac{1+\sin x}{\cos x}$ 就是 $\sin^{2}x+\cos^{2}x=1$ 的一个变形. 你能利用同角三角函数的基本关系推导出更多的关系式吗?

### 解答 习题十七

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$, $\tan\alpha=\dfrac{\sin\alpha}{\cos\alpha}$.

(1) 由 $\sin^{2}\alpha=1-\cos^{2}\alpha=(1-\cos\alpha)(1+\cos\alpha)$, 可得 $\dfrac{\sin\alpha}{1-\cos\alpha}=\dfrac{1+\cos\alpha}{\sin\alpha}$.

(2) 由 $1=\sin^{2}\alpha+\cos^{2}\alpha$, 两边除以 $\cos^{2}\alpha$, 得 $\dfrac{1}{\cos^{2}\alpha}=\tan^{2}\alpha+1$, 即 $\sec^{2}\alpha=1+\tan^{2}\alpha$.

(3) 由 $\sin^{4}\alpha-\cos^{4}\alpha=(\sin^{2}\alpha+\cos^{2}\alpha)(\sin^{2}\alpha-\cos^{2}\alpha)=\sin^{2}\alpha-\cos^{2}\alpha$, 可得 $\sin^{4}\alpha-\cos^{4}\alpha=\sin^{2}\alpha-\cos^{2}\alpha$.

(4) 由 $(\sin\alpha+\cos\alpha)^{2}=1+2\sin\alpha\cos\alpha$, 可得 $\sin\alpha\cos\alpha=\dfrac{(\sin\alpha+\cos\alpha)^{2}-1}{2}$. $\blacksquare$

### 习题十八

(习题 5.2 拓广探索第 18 题)

(1) 分别计算 $\sin^{4}\dfrac{\pi}{3}-\cos^{4}\dfrac{\pi}{3}$ 和 $\sin^{2}\dfrac{\pi}{3}-\cos^{2}\dfrac{\pi}{3}$ 的值, 你有什么发现?

(2) 任取一个 $\alpha$ 的值, 分别计算 $\sin^{4}\alpha-\cos^{4}\alpha$, $\sin^{2}\alpha-\cos^{2}\alpha$, 你又有什么发现?

(3) 证明: $\forall x\in\mathbb R$, $\sin^{2}x-\cos^{2}x=\sin^{4}x-\cos^{4}x$.

### 解答 习题十八

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

(1) 由 $\sin\dfrac{\pi}{3}=\dfrac{\sqrt{3}}{2}$, $\cos\dfrac{\pi}{3}=\dfrac{1}{2}$, 得

$$
\sin^{4}\frac{\pi}{3}-\cos^{4}\frac{\pi}{3}=\frac{9}{16}-\frac{1}{16}=\frac{1}{2},
$$

$$
\sin^{2}\frac{\pi}{3}-\cos^{2}\frac{\pi}{3}=\frac{3}{4}-\frac{1}{4}=\frac{1}{2}.
$$

两者相等.

(2) 任取 $\alpha=\dfrac{\pi}{4}$, $\sin\dfrac{\pi}{4}=\cos\dfrac{\pi}{4}=\dfrac{\sqrt{2}}{2}$, 得 $\sin^{4}\dfrac{\pi}{4}-\cos^{4}\dfrac{\pi}{4}=0$, $\sin^{2}\dfrac{\pi}{4}-\cos^{2}\dfrac{\pi}{4}=0$. 两者仍相等.

(3) 左边 $=\sin^{2}x-\cos^{2}x$. 右边 $=(\sin^{2}x+\cos^{2}x)(\sin^{2}x-\cos^{2}x)=1\cdot(\sin^{2}x-\cos^{2}x)=\sin^{2}x-\cos^{2}x=$ 左边. 故 $\forall x\in\mathbb R$, 等式成立. $\blacksquare$

### 阅读与思考一

(思考 1) 阅读 "三角学与天文学" 一文, 谈谈三角学的发展与天文学的关系.

### 解答 阅读与思考一

由**定义 5.2.1** (正弦函数, 余弦函数, 正切函数) 及**常用结论** (同角三角函数的基本关系), 三角学的核心是建立角与比值之间的对应关系.

三角学的起源与发展与天文学密不可分. 在 $1450$ 年以前, 三角学主要是球面三角, 这是因为航海, 历法推算以及天文观测等人类实践活动的需要. 最早将三角学从天文学中独立出来的数学家是德国人雷格蒙塔努斯, 他的著作 " 论各种三角形 " 是欧洲第一部独立于天文学的三角学著作. 后来, 雷提库斯将传统的弧与弦的关系改进为角的三角函数关系, 制定了更为精确的三角函数表. 由于天文学研究的需要, 制定更加精确的三角函数表一直是数学家奋斗的目标, 这大大推动了三角学的发展. $16$ 世纪, 三角学从天文学中分离出来, 成为数学的一个独立分支. $\blacksquare$
