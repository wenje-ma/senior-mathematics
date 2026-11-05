# week12

> **定义 5.1.1 (正角, 负角, 零角)**
> 
> 我们规定, 一条射线绕其端点按逆时针方向旋转形成的角叫做正角, 按顺时针方向旋转形成的角叫做负角. 如果一条射线没有做任何旋转, 就称它形成了一个零角. 零角的始边与终边重合.

> **定义 5.1.2 (象限角)**
> 
> 在直角坐标系中, 使角的顶点与原点重合, 角的始边与 x 轴的非负半轴重合, 那么角的终边在第几象限, 就说这个角是第几象限角.

> **定义 5.1.3 (1 弧度的角)**
> 
> 函数 y = f(x) 在 x = x0 处的导数就是函数图象在点 (x0, f(x0)) 处的切线斜率.

> **定义 5.2.1 (正弦函数, 余弦函数, 正切函数)**
> 
> 设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **定义 5.2.2 (终边上任意一点的三角函数比值)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

## 习题一

(习题 5.1 综合运用第 8 题) 要在半径 $OA=100\,\mathrm{cm}$ 的圆形金属板上截取一块扇形板, 使其弧 $AB$ 的长为 $112\,\mathrm{cm}$, 那么圆心角 $\angle{A}OB$ 是多少度 (可用计算工具, 精确到 $1^{\circ}$)?

### 解答 习题一

由**常用结论** (弧度数公式), $\lvert\alpha\rvert=\frac{l}{r}$.

由 $l=112\,\mathrm{cm}$, $r=OA=100\,\mathrm{cm}$, 得

$$
\alpha=\frac{l}{r}=\frac{112}{100}=1.12\,\mathrm{rad}.
$$

再由**常用结论** (角度与弧度的换算), $1.12\,\mathrm{rad}$ $=1.12\times\frac{180^{\circ}}{\pi}\approx64^{\circ}$.

故圆心角 $\angle{A}OB$ 约为 $64^{\circ}$. $\blacksquare$

## 习题二

(习题 5.1 综合运用第 9 题) 已知弧长 $50\,\mathrm{cm}$ 的弧所对圆心角为 $200^{\circ}$, 求这条弧所在的圆的半径 (可用计算工具, 精确到 $1\,\mathrm{cm}$).

### 解答 习题二

由**常用结论** (扇形的弧长与面积公式), $l=\alpha{R}$, 其中 $\alpha$ 为圆心角的弧度数.

由 $200^{\circ}=\frac{200\pi}{180}=\frac{10\pi}{9}\,\mathrm{rad}$, $l=50\,\mathrm{cm}$, 得

$$
R=\frac{l}{\alpha}=\frac{50}{10\pi/9}=\frac{45}{\pi}\approx14\,\mathrm{cm}.
$$

故这条弧所在的圆的半径约为 $14\,\mathrm{cm}$. $\blacksquare$

## 习题三

(习题 5.1 拓广探索第 10 题) 每人准备一把扇形的扇子, 然后与本小组其他同学的对比, 从中选出一把展开后看上去形状较为美观的扇子, 并用计算工具算出它的面积 $S_{1}$.

(1) 假设这把扇子是从一个圆面中剪下的, 而剩余部分的面积为 $S_{2}$, 求 $S_{1}$ 与 $S_{2}$ 的比值;

(2) 要使 $S_{1}$ 与 $S_{2}$ 的比值为 $0.618$, 则扇子的圆心角应为几度 (精确到 $1^{\circ}$)?

### 解答 习题三

由**常用结论** (扇形的弧长与面积公式), $S=\frac{1}{2}\alpha{R}^{2}$.

设扇子所在圆的半径为 $R$, 扇子的圆心角为 $\alpha$, 则扇子面积 $S_{1}=\frac{1}{2}\alpha{R}^{2}$, 剩余部分圆心角为 $2\pi-\alpha$, 面积 $S_{2}=\frac{1}{2}\left(2\pi-\alpha\right)R^{2}$.

(1) 得

$$
\frac{S_{1}}{S_{2}}=\frac{\frac{1}{2}\alpha{R}^{2}}{\frac{1}{2}\left(2\pi-\alpha\right)R^{2}}=\frac{\alpha}{2\pi-\alpha}.
$$

(2) 由 $\frac{S_{1}}{S_{2}}=0.618$, 即 $\frac{\alpha}{2\pi-\alpha}=0.618$, 解得 $\alpha=0.618\left(2\pi-\alpha\right)$, 即 $1.618\alpha=1.236\pi$, 故

$$
\alpha=\frac{1.236\pi}{1.618}\approx0.7639\pi\,\mathrm{rad}.
$$

再由**常用结论** (角度与弧度的换算), 得 $\alpha\approx0.7639\times180^{\circ}\approx138^{\circ}$.

故扇子的圆心角应约为 $138^{\circ}$. $\blacksquare$

## 习题四

(习题 5.1 拓广探索第 11 题) (1) 时间经过 $4\,\mathrm{h}$ (时), 时针, 分针各转了多少度? 各等于多少弧度?

(2) 有人说, 钟的时针和分针一天内会重合 $24$ 次. 你认为这种说法是否正确? 请说明理由. (提示: 从午夜零时算起, 假设分针走了 $t\,\mathrm{min}$ 会与时针重合, 一天内分针和时针会重合 $n$ 次, 利用分针与时针转动的速度, 建立 $t$ 关于 $n$ 的函数解析式, 并求解.)

### 解答 习题四

由**常用结论** (角度与弧度的换算) 及圆周运动的角速度.

(1) 时针 $12$ 小时转一周 $360^{\circ}$, 故 $4$ 小时转 $360^{\circ}\times\frac{4}{12}=120^{\circ}$, 即 $\frac{2\pi}{3}\,\mathrm{rad}$. 分针 $1$ 小时转一周 $360^{\circ}$, 故 $4$ 小时转 $4\times360^{\circ}=1440^{\circ}$, 即 $8\pi\,\mathrm{rad}$. 注意时针与分针均按顺时针旋转, 故所转角度为负角, 即 $-120^{\circ}=-\frac{2\pi}{3}\,\mathrm{rad}$, $-1440^{\circ}=-8\pi\,\mathrm{rad}$.

(2) 这种说法不正确. 分针的角速度为 $6^{\circ}/\mathrm{min}$ (即 $360^{\circ}/60$), 时针的角速度为 $0.5^{\circ}/\mathrm{min}$ (即 $360^{\circ}/\left(12\times60\right)$). 从午夜零时两针重合开始, 设经过 $t\,\mathrm{min}$ 两针再次重合, 则分针比时针多转 $360^{\circ}$, 即

$$
6t-0.5t=360n,\quad{n}\in\mathbb{N}^*.
$$

解得 $t=\frac{720n}{11}$. 一天 $24\,\mathrm{h}=1440\,\mathrm{min}$, 由 $t\le1440$, 得 $\frac{720n}{11}\le1440$, 即 $n\le22$. 故一天内 (从午夜零时到次日午夜零时前) 分针与时针重合 $22$ 次, 而非 $24$ 次. $\blacksquare$

## 习题五

(习题 5.1 拓广探索第 12 题) 已知相互啮合的两个齿轮, 大轮有 $48$ 齿, 小轮有 $20$ 齿.

(1) 当大轮转动一周时, 求小轮转动的角度;

(2) 如果大轮的转速为 $180\,\mathrm{r/min}$ (转/分), 小轮的半径为 $10.5\,\mathrm{cm}$, 那么小轮周上一点每 $1\,\mathrm{s}$ 转过的弧长是多少?

### 解答 习题五

由**常用结论** (弧度数公式) 及相互啮合齿轮线速度相等的原理.

(1) 相互啮合的齿轮, 单位时间内转过的齿数相等. 大轮转动一周转过 $48$ 齿, 则小轮也须转过 $48$ 齿, 即小轮转动 $\frac{48}{20}=2.4$ 周. 每转一周为 $2\pi\,\mathrm{rad}$, 故小轮转动的角度为

$$
2.4\times2\pi=4.8\pi\,\mathrm{rad}=864^{\circ}.
$$

(2) 大轮转速为 $180\,\mathrm{r/min}$, 由 (1) 知小轮转速为大轮的 $\frac{48}{20}=2.4$ 倍, 故小轮转速为 $180\times2.4=432\,\mathrm{r/min}$, 即 $\frac{432}{60}=7.2\,\mathrm{r/s}$. 小轮半径 $r=10.5\,\mathrm{cm}$, 每转一周弧长为 $2\pi{r}=21\pi\,\mathrm{cm}$, 故每 $1\,\mathrm{s}$ 转过的弧长为

$$
7.2\times21\pi=151.2\pi\,\mathrm{cm}.
$$

$\blacksquare$

## 练习一

(练习 5.2 第 1 题) 利用三角函数定义, 求 $0$, $\frac{\pi}{2}$, $\pi$, $\frac{3\pi}{2}$ 的三个三角函数值.

### 解答 练习一

由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)**, 角 $\alpha$ 的终边与单位圆交点为 $P\left(x,y\right)$, 则 $\sin\alpha=y$, $\cos\alpha=x$, $\tan\alpha=\frac{y}{x}$.

(1) $\alpha=0$ 时, 终边与单位圆交点为 $\left(1,0\right)$, 故 $\sin0=0$, $\cos0=1$, $\tan0=0$.

(2) $\alpha=\frac{\pi}{2}$ 时, 终边与单位圆交点为 $\left(0,1\right)$, 故 $\sin\frac{\pi}{2}=1$, $\cos\frac{\pi}{2}=0$, $\tan\frac{\pi}{2}$ 无意义.

(3) $\alpha=\pi$ 时, 终边与单位圆交点为 $\left(-1,0\right)$, 故 $\sin\pi=0$, $\cos\pi=-1$, $\tan\pi=0$.

(4) $\alpha=\frac{3\pi}{2}$ 时, 终边与单位圆交点为 $\left(0,-1\right)$, 故 $\sin\frac{3\pi}{2}=-1$, $\cos\frac{3\pi}{2}=0$, $\tan\frac{3\pi}{2}$ 无意义. $\blacksquare$

## 练习二

(练习 5.2 第 2 题) 利用三角函数定义, 求 $-\frac{7\pi}{6}$ 的三个三角函数值.

### 解答 练习二

由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)**.

由 $-\frac{7\pi}{6}=-2\pi+\frac{5\pi}{6}$, 角 $-\frac{7\pi}{6}$ 的终边与 $\frac{5\pi}{6}$ 的终边相同. $\frac{5\pi}{6}$ 终边与单位圆交点为 $\left(-\frac{\sqrt{3}}{2},\frac{1}{2}\right)$, 故

$$
\sin\left(-\frac{7\pi}{6}\right)=\frac{1}{2},\quad\cos\left(-\frac{7\pi}{6}\right)=-\frac{\sqrt{3}}{2},\quad\tan\left(-\frac{7\pi}{6}\right)=-\frac{\sqrt{3}}{3}.
$$

$\blacksquare$

## 练习三

(练习 5.2 第 3 题) 已知角 $\theta$ 的终边过点 $P\left(-12,5\right)$, 求角 $\theta$ 的三角函数值.

### 解答 练习三

由**定义 5.2.2 (终边上任意一点的三角函数比值)**, $r=\sqrt{x^{2}+y^{2}}$.

由 $x=-12$, $y=5$, 得 $r=\sqrt{\left(-12\right)^{2}+5^{2}}=\sqrt{169}=13$. 故

$$
\sin\theta=\frac{y}{r}=\frac{5}{13},\quad\cos\theta=\frac{x}{r}=-\frac{12}{13},\quad\tan\theta=\frac{y}{x}=-\frac{5}{12}.
$$

$\blacksquare$

## 练习四

(练习 5.2 第 4 题) 已知点 $P$ 在半径为 $2$ 的圆上按顺时针方向做匀速圆周运动, 角速度为 $1\,\mathrm{rad/s}$. 求 $2\,\mathrm{s}$ 时点 $P$ 所在的位置.

### 解答 练习四

由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)** 及**常用结论** (弧度数公式).

经过 $2\,\mathrm{s}$, 点 $P$ 转过的弧度数为 $1\times2=2\,\mathrm{rad}$, 因顺时针旋转, 故转过的角为 $-2\,\mathrm{rad}$. 圆半径为 $2$, 由**定义 5.2.2 (终边上任意一点的三角函数比值)**, 点 $P$ 的坐标为

$$
\left(2\cos\left(-2\right),\,2\sin\left(-2\right)\right)=\left(2\cos2,\,-2\sin2\right).
$$

故 $2\,\mathrm{s}$ 时点 $P$ 所在的位置为 $\left(2\cos2,\,-2\sin2\right)$. $\blacksquare$

## 练习五

(练习 5.2 第 5 题) 填表:

| $\alpha$ | $2\pi$ | $\frac{13\pi}{6}$ | $-\pi$ | $-\frac{4\pi}{3}$ | $\frac{15\pi}{4}$ |
|---|---|---|---|---|---|
| $\sin\alpha$ |  |  |  |  |  |
| $\cos\alpha$ |  |  |  |  |  |
| $\tan\alpha$ |  |  |  |  |  |

### 解答 练习五

由**公式一** (终边相同的角的三角函数值), 将各角化为 $0\sim2\pi$ 范围内终边相同的角, 再由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)** 求值.

(1) $\alpha=2\pi$: $\sin2\pi=0$, $\cos2\pi=1$, $\tan2\pi=0$.

(2) $\alpha=\frac{13\pi}{6}=2\pi+\frac{\pi}{6}$: $\sin\frac{13\pi}{6}=\sin\frac{\pi}{6}=\frac{1}{2}$, $\cos\frac{13\pi}{6}=\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}$, $\tan\frac{13\pi}{6}=\tan\frac{\pi}{6}=\frac{\sqrt{3}}{3}$.

(3) $\alpha=-\pi$: $\sin\left(-\pi\right)=0$, $\cos\left(-\pi\right)=-1$, $\tan\left(-\pi\right)=0$.

(4) $\alpha=-\frac{4\pi}{3}=-2\pi+\frac{2\pi}{3}$: $\sin\left(-\frac{4\pi}{3}\right)=\sin\frac{2\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{4\pi}{3}\right)=\cos\frac{2\pi}{3}=-\frac{1}{2}$, $\tan\left(-\frac{4\pi}{3}\right)=\tan\frac{2\pi}{3}=-\sqrt{3}$.

(5) $\alpha=\frac{15\pi}{4}=4\pi-\frac{\pi}{4}$: $\sin\frac{15\pi}{4}=\sin\left(-\frac{\pi}{4}\right)=-\frac{\sqrt{3}}{2}$, $\cos\frac{15\pi}{4}=\cos\left(-\frac{\pi}{4}\right)=\frac{\sqrt{2}}{2}$, $\tan\frac{15\pi}{4}=\tan\left(-\frac{\pi}{4}\right)=-1$. $\blacksquare$

## 练习六

(练习 5.2 第 6 题) (口答) 设 $\alpha$ 是三角形的一个内角, 在 $\sin\alpha$, $\cos\alpha$, $\tan\alpha$, $\tan\frac{\alpha}{2}$ 中, 哪些有可能取负值?

### 解答 练习六

由**常用结论** (三角函数在各象限的符号), 三角形内角满足 $0<\alpha<\pi$.

(1) 由 $0<\alpha<\pi$, 角 $\alpha$ 的终边在第一或第二象限, 由**常用结论** (三角函数在各象限的符号), $\sin\alpha>0$, 不可能取负值.

(2) 当 $\frac{\pi}{2}<\alpha<\pi$ 时, $\alpha$ 为第二象限角, $\cos\alpha<0$, 故 $\cos\alpha$ 有可能取负值.

(3) 当 $\frac{\pi}{2}<\alpha<\pi$ 时, $\alpha$ 为第二象限角, $\tan\alpha<0$, 故 $\tan\alpha$ 有可能取负值.

(4) 由 $0<\alpha<\pi$, 知 $0<\frac{\alpha}{2}<\frac{\pi}{2}$, $\frac{\alpha}{2}$ 为第一象限角, $\tan\frac{\alpha}{2}>0$, 不可能取负值.

综上, $\cos\alpha$ 和 $\tan\alpha$ 有可能取负值. $\blacksquare$

## 练习七

(练习 5.2 第 7 题) 确定下列三角函数值的符号:

(1) $\sin156^{\circ}$;

(2) $\cos\frac{16\pi}{5}$;

(3) $\cos\left(-450^{\circ}\right)$;

(4) $\tan\left(-\frac{17\pi}{8}\right)$;

(5) $\sin\left(-\frac{4\pi}{3}\right)$;

(6) $\tan556^{\circ}$.

### 解答 练习七

由**常用结论** (三角函数在各象限的符号) 及**公式一** (终边相同的角的三角函数值).

(1) 由 $156^{\circ}$ 是第二象限角, 知 $\sin156^{\circ}>0$.

(2) 由 $\frac{16\pi}{5}=2\pi+\frac{6\pi}{5}$, $\frac{6\pi}{5}$ 是第三象限角, 知 $\cos\frac{16\pi}{5}<0$.

(3) 由 $-450^{\circ}=-360^{\circ}-90^{\circ}$, 终边在 $y$ 轴负半轴, $\cos\left(-450^{\circ}\right)=0$.

(4) 由 $-\frac{17\pi}{8}=-2\pi-\frac{\pi}{8}$, $-\frac{\pi}{8}$ 是第四象限角, 知 $\tan\left(-\frac{17\pi}{8}\right)<0$.

(5) 由 $-\frac{4\pi}{3}=-2\pi+\frac{2\pi}{3}$, $\frac{2\pi}{3}$ 是第二象限角, 知 $\sin\left(-\frac{4\pi}{3}\right)>0$.

(6) 由 $556^{\circ}=360^{\circ}+196^{\circ}$, $196^{\circ}$ 是第三象限角, 知 $\tan556^{\circ}>0$. $\blacksquare$

## 练习八

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

## 练习九

(练习 5.2 第 9 题) 求下列三角函数值 (可用计算工具, 第 (1) 题精确到 $0.0001$):

(1) $\cos1100^{\circ}$;

(2) $\tan\frac{19\pi}{3}$;

(3) $\sin\left(-1050^{\circ}\right)$;

(4) $\tan\left(-\frac{31\pi}{4}\right)$.

### 解答 练习九

由**公式一** (终边相同的角的三角函数值) 将各角化到 $0\sim2\pi$ 或 $0^{\circ}\sim360^{\circ}$ 范围内.

(1) 由 $1100^{\circ}=3\times360^{\circ}+20^{\circ}$, 得 $\cos1100^{\circ}=\cos20^{\circ}\approx0.9397$.

(2) 由 $\frac{19\pi}{3}=6\pi+\frac{\pi}{3}$, 得 $\tan\frac{19\pi}{3}=\tan\frac{\pi}{3}=\sqrt{3}$.

(3) 由 $-1050^{\circ}=-3\times360^{\circ}+30^{\circ}$, 得 $\sin\left(-1050^{\circ}\right)=\sin30^{\circ}=\frac{1}{2}$.

(4) 由 $-\frac{31\pi}{4}=-8\pi+\frac{\pi}{4}$, 得 $\tan\left(-\frac{31\pi}{4}\right)=\tan\frac{\pi}{4}=1$. $\blacksquare$

## 练习十

(练习 5.2 第 10 题) 已知 $\cos\alpha=-\frac{4}{5}$, 且 $\alpha$ 为第三象限角, 求 $\sin\alpha$, $\tan\alpha$ 的值.

### 解答 练习十

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

由 $\cos\alpha=-\frac{4}{5}$, 得 $\sin^{2}\alpha=1-\cos^{2}\alpha=1-\frac{16}{25}=\frac{9}{25}$. 因为 $\alpha$ 为第三象限角, 由**常用结论** (三角函数在各象限的符号), $\sin\alpha<0$, 故

$$
\sin\alpha=-\frac{3}{5},\quad\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\frac{-\frac{3}{5}}{-\frac{4}{5}}=\frac{3}{4}.
$$

$\blacksquare$

## 练习十一

(练习 5.2 第 11 题) 已知 $\tan\varphi=-\sqrt{3}$, 求 $\sin\varphi$, $\cos\varphi$ 的值.

### 解答 练习十一

由**常用结论** (同角三角函数的基本关系), $\tan\varphi=\frac{\sin\varphi}{\cos\varphi}$, $\sin^{2}\varphi+\cos^{2}\varphi=1$.

由 $\tan\varphi=-\sqrt{3}$, 知 $\varphi$ 为第二或第四象限角.

(1) 若 $\varphi$ 为第二象限角, 则 $\sin\varphi>0$, $\cos\varphi<0$. 由 $\sin\varphi=-\sqrt{3}\cos\varphi$ 代入 $\sin^{2}\varphi+\cos^{2}\varphi=1$, 得 $3\cos^{2}\varphi+\cos^{2}\varphi=1$, 即 $\cos^{2}\varphi=\frac{1}{4}$, 故 $\cos\varphi=-\frac{1}{2}$, $\sin\varphi=\frac{\sqrt{3}}{2}$.

(2) 若 $\varphi$ 为第四象限角, 则 $\sin\varphi<0$, $\cos\varphi>0$, 同理得 $\cos\varphi=\frac{1}{2}$, $\sin\varphi=-\frac{\sqrt{3}}{2}$. $\blacksquare$

## 练习十二

(练习 5.2 第 12 题) 已知 $\sin\theta=0.35$, 求 $\cos\theta$, $\tan\theta$ 的值 (精确到 $0.01$).

### 解答 练习十二

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\theta+\cos^{2}\theta=1$.

由 $\sin\theta=0.35$, 得 $\cos^{2}\theta=1-0.35^{2}=0.8775$, 故 $\cos\theta=\pm\sqrt{0.8775}\approx\pm0.94$.

(1) 若 $\theta$ 为第一象限角, 则 $\cos\theta\approx0.94$, $\tan\theta=\frac{0.35}{0.94}\approx0.37$.

(2) 若 $\theta$ 为第二象限角, 则 $\cos\theta\approx-0.94$, $\tan\theta=\frac{0.35}{-0.94}\approx-0.37$. $\blacksquare$

## 练习十三

(练习 5.2 第 13 题) 化简:

(1) $\cos\theta\tan\theta$;

(2) $\frac{2\cos^{2}\alpha-1}{1-2\sin^{2}\alpha}$;

(3) $\left(1+\tan^{2}\alpha\right)\cos^{2}\alpha$.

### 解答 练习十三

由**常用结论** (同角三角函数的基本关系), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$, $\sin^{2}\alpha+\cos^{2}\alpha=1$.

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

## 练习十四

(练习 5.2 第 14 题) 求证: $\sin^{4}\alpha+\sin^{2}\alpha\cos^{2}\alpha+\cos^{2}\alpha=1$.

### 解答 练习十四

由**常用结论** (同角三角函数的基本关系), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

左边 $=\sin^{2}\alpha\left(\sin^{2}\alpha+\cos^{2}\alpha\right)+\cos^{2}\alpha=\sin^{2}\alpha\cdot1+\cos^{2}\alpha=\sin^{2}\alpha+\cos^{2}\alpha=1=$ 右边. 故原式成立. $\blacksquare$

## 习题六

(习题 5.2 复习巩固第 1 题) 用定义法, 公式一求下列角的三个三角函数值 (可用计算工具):

(1) $-\frac{17\pi}{3}$;

(2) $\frac{21\pi}{4}$;

(3) $-\frac{23\pi}{6}$;

(4) $1500^{\circ}$.

### 解答 习题六

由**公式一** (终边相同的角的三角函数值) 将各角化到 $0\sim2\pi$ 或 $0^{\circ}\sim360^{\circ}$ 范围内, 再由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)** 求值.

(1) 由 $-\frac{17\pi}{3}=-6\pi+\frac{\pi}{3}$, 得 $\sin\left(-\frac{17\pi}{3}\right)=\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{17\pi}{3}\right)=\cos\frac{\pi}{3}=\frac{1}{2}$, $\tan\left(-\frac{17\pi}{3}\right)=\tan\frac{\pi}{3}=\sqrt{3}$.

(2) 由 $\frac{21\pi}{4}=4\pi+\frac{5\pi}{4}$, 得 $\sin\frac{21\pi}{4}=\sin\frac{5\pi}{4}=-\frac{\sqrt{2}}{2}$, $\cos\frac{21\pi}{4}=\cos\frac{5\pi}{4}=-\frac{\sqrt{2}}{2}$, $\tan\frac{21\pi}{4}=\tan\frac{5\pi}{4}=1$.

(3) 由 $-\frac{23\pi}{6}=-4\pi+\frac{\pi}{6}$, 得 $\sin\left(-\frac{23\pi}{6}\right)=\sin\frac{\pi}{6}=\frac{1}{2}$, $\cos\left(-\frac{23\pi}{6}\right)=\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}$, $\tan\left(-\frac{23\pi}{6}\right)=\tan\frac{\pi}{6}=\frac{\sqrt{3}}{3}$.

(4) 由 $1500^{\circ}=4\times360^{\circ}+60^{\circ}$, 得 $\sin1500^{\circ}=\sin60^{\circ}=\frac{\sqrt{3}}{2}$, $\cos1500^{\circ}=\cos60^{\circ}=\frac{1}{2}$, $\tan1500^{\circ}=\tan60^{\circ}=\sqrt{3}$. $\blacksquare$

## 习题七

(习题 5.2 复习巩固第 2 题) 已知角 $\alpha$ 的终边上有一点 $P$ 的坐标是 $\left(3a,4a\right)$, 其中 $a\neq0$, 求 $\sin\alpha$, $\cos\alpha$, $\tan\alpha$ 的值.

### 解答 习题七

由**定义 5.2.2 (终边上任意一点的三角函数比值)**, $r=\sqrt{x^{2}+y^{2}}$.

由 $x=3a$, $y=4a$, 得 $r=\sqrt{\left(3a\right)^{2}+\left(4a\right)^{2}}=\sqrt{25a^{2}}=5\lvert{a}\rvert$.

(1) 当 $a>0$ 时, $r=5a$, 得 $\sin\alpha=\frac{4a}{5a}=\frac{4}{5}$, $\cos\alpha=\frac{3a}{5a}=\frac{3}{5}$, $\tan\alpha=\frac{4a}{3a}=\frac{4}{3}$.

(2) 当 $a<0$ 时, $r=-5a$, 得 $\sin\alpha=\frac{4a}{-5a}=-\frac{4}{5}$, $\cos\alpha=\frac{3a}{-5a}=-\frac{3}{5}$, $\tan\alpha=\frac{4a}{3a}=\frac{4}{3}$. $\blacksquare$

## 习题八

(习题 5.2 复习巩固第 3 题) 计算:

(1) $6\sin\left(-90^{\circ}\right)+3\sin0^{\circ}-8\sin270^{\circ}+12\cos180^{\circ}$;

(2) $10\cos270^{\circ}+4\sin0^{\circ}+9\tan0^{\circ}+15\cos360^{\circ}$;

(3) $2\cos\frac{\pi}{2}-\tan\frac{\pi}{4}+\frac{3}{4}\tan^{2}\frac{\pi}{6}-\sin\frac{\pi}{6}+\cos^{2}\frac{\pi}{6}+\sin\frac{3\pi}{2}$;

(4) $\sin^{2}\frac{\pi}{3}+\cos^{4}\frac{3\pi}{2}-\tan^{2}\frac{\pi}{3}$.

### 解答 习题八

由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)** 求特殊角的三角函数值, 再代入计算.

(1) 由 $\sin\left(-90^{\circ}\right)=-1$, $\sin0^{\circ}=0$, $\sin270^{\circ}=-1$, $\cos180^{\circ}=-1$, 得

$$
6\times\left(-1\right)+3\times0-8\times\left(-1\right)+12\times\left(-1\right)=-6+0+8-12=-10.
$$

(2) 由 $\cos270^{\circ}=0$, $\sin0^{\circ}=0$, $\tan0^{\circ}=0$, $\cos360^{\circ}=1$, 得

$$
10\times0+4\times0+9\times0+15\times1=15.
$$

(3) 由 $\cos\frac{\pi}{2}=0$, $\tan\frac{\pi}{4}=1$, $\tan\frac{\pi}{6}=\frac{\sqrt{3}}{3}$, $\sin\frac{\pi}{6}=\frac{1}{2}$, $\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}$, $\sin\frac{3\pi}{2}=-1$, 得

$$
2\times0-1+\frac{3}{4}\times\frac{1}{3}-\frac{1}{2}+\frac{3}{4}+\left(-1\right)=-1+\frac{1}{4}-\frac{1}{2}+\frac{3}{4}-1=-\frac{3}{2}.
$$

(4) 由 $\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\frac{3\pi}{2}=0$, $\tan\frac{\pi}{3}=\sqrt{3}$, 得

$$
\left(\frac{\sqrt{3}}{2}\right)^{2}+0^{4}-\left(\sqrt{3}\right)^{2}=\frac{3}{4}-3=-\frac{9}{4}.
$$

$\blacksquare$

## 习题九

(习题 5.2 复习巩固第 4 题) 化简:

(1) $a\sin0^{\circ}+b\cos90^{\circ}+c\tan180^{\circ}$;

(2) $-p^{2}\cos180^{\circ}+q^{2}\sin90^{\circ}-2pq\cos0^{\circ}$;

(3) $a^{2}\cos2\pi-b^{2}\sin\frac{3\pi}{2}+ab\cos\pi-ab\sin\frac{\pi}{2}$;

(4) $m\tan0+n\cos\frac{\pi}{2}-p\sin\pi-q\cos\frac{\pi}{2}-r\sin2\pi$.

### 解答 习题九

由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)** 求特殊角的三角函数值, 再代入化简.

(1) 由 $\sin0^{\circ}=0$, $\cos90^{\circ}=0$, $\tan180^{\circ}=0$, 得原式 $=0$.

(2) 由 $\cos180^{\circ}=-1$, $\sin90^{\circ}=1$, $\cos0^{\circ}=1$, 得原式 $=p^{2}+q^{2}-2pq=\left(p-q\right)^{2}$.

(3) 由 $\cos2\pi=1$, $\sin\frac{3\pi}{2}=-1$, $\cos\pi=-1$, $\sin\frac{\pi}{2}=1$, 得原式 $=a^{2}+b^{2}-ab-ab=a^{2}+b^{2}-2ab=\left(a-b\right)^{2}$.

(4) 由 $\tan0=0$, $\cos\frac{\pi}{2}=0$, $\sin\pi=0$, $\sin2\pi=0$, 得原式 $=0$. $\blacksquare$

## 习题十

(习题 5.2 复习巩固第 5 题) 确定下列三角函数值的符号:

(1) $\sin186^{\circ}$;

(2) $\tan505^{\circ}$;

(3) $\sin7.6\pi$;

(4) $\tan\left(-\frac{23\pi}{4}\right)$;

(5) $\cos940^{\circ}$;

(6) $\cos\left(-\frac{59\pi}{17}\right)$.

### 解答 习题十

由**常用结论** (三角函数在各象限的符号) 及**公式一** (终边相同的角的三角函数值).

(1) $186^{\circ}$ 是第三象限角, $\sin186^{\circ}<0$.

(2) $505^{\circ}=360^{\circ}+145^{\circ}$, $145^{\circ}$ 是第二象限角, $\tan505^{\circ}<0$.

(3) $7.6\pi=6\pi+1.6\pi$, $1.6\pi$ 即 $288^{\circ}$, 是第四象限角, $\sin7.6\pi<0$.

(4) $-\frac{23\pi}{4}=-6\pi+\frac{\pi}{4}$, $\frac{\pi}{4}$ 是第一象限角, $\tan\left(-\frac{23\pi}{4}\right)>0$.

(5) $940^{\circ}=2\times360^{\circ}+220^{\circ}$, $220^{\circ}$ 是第三象限角, $\cos940^{\circ}<0$.

(6) $-\frac{59\pi}{17}=-4\pi+\frac{9\pi}{17}$, $\frac{9\pi}{17}$ 是第二象限角, $\cos\left(-\frac{59\pi}{17}\right)<0$. $\blacksquare$
