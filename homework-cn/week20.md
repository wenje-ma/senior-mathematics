# week20

> **定义 4.1.1 (n 次方根)**
> 
> 一般地, 如果 x^n = a, 那么 x 叫做 a 的 n 次方根, 其中 n > 1, 且 n 是正整数.

> **定义 4.4.1 (对数函数)**
> 
> 一般地, 函数 $y=\log_a x$ ($a> 0$, 且 $a\neq 1$) 叫做对数函数, 其中 $x$ 是自变量, 定义域是 $\left(0,+\infty\right)$.

> **定义 4.5.1 (函数的零点)**
> 
> 对于一般函数 $y=f\left(x\right)$, 我们把使 $f\left(x\right)=0$ 的实数 $x$ 叫做函数 $y=f\left(x\right)$ 的零点.

> **定义 4.5.3 (二分法)**
> 
> 的过程,学习了用函数描 述客观事物变化规律的方法.本节将先学习运用函数性质求 方程近似解的基本方法(二分法),再结合实例,更深入地 理解用函数构建数学模型的基本过程,学习运用模型思想发 现和提出问题,分析和解决问题的方法. ４５１! "#$Z\left[-D\$] Ꮶ 我们已经学习了用二次函数的观点认识一元二次方程,知道一元二次方程的实数 根就是相应二次函数的零点.像ｌｎ＋２－６＝０这样不能用公式求解的方程,是否 也能采用类似的方法,用相应的函数研究它的解的情况呢? 与二次函数的零点一样,对于一般函数狔＝(),我们把使()＝０的实数叫做 函数狔＝()的零点(ｚｅｒｏ). 这样,函数狔＝()的零点就是方程()＝０的实数解,也就是函数狔＝()的图 象与轴的公共点的横坐标.所以 方程()＝０有实数解 　"函数狔＝()有零点 　"函数狔＝()的图象与轴有公共点. 由此可知,求方程()＝０的实数解,就是确定函数狔＝()的零点.一般地,对 于不能用公

> **定义 5.6.1 (周期函数)**
> 
> 参见教材相应章节关于此概念的论述.

> **定义 5.6.4 (函数 y=Asin(omega x+phi) 的周期)**
> 
> 参见教材相应章节关于此概念的论述.

## 习题一

(复习参考题4 综合运用第 10 题) 物体冷却公式为 $\theta=\theta_0+\left(\theta_1-\theta_0\right)\mathrm e^{-kt}$. 现有 $62{}^\circ\mathrm C$ 的物体放在 $15{}^\circ\mathrm C$ 的空气中冷却, $1\;\mathrm{min}$ 后物体温度为 $52{}^\circ\mathrm C$.

(1) 求 $k$ 的值 (精确到 $0.01$);

(2) 若要将物体温度降为 $42{}^\circ\mathrm C$, $32{}^\circ\mathrm C$, 求分别需要冷却的时间 (精确到 $0.1\;\mathrm{min}$).

### 解答 习题一

由**常用结论 4.3.3** (对数与指数的关系).

(1) 代入 $\theta=52$, $\theta_0=15$, $\theta_1=62$, $t=1$: $52=15+47\mathrm e^{-k}$, $\mathrm e^{-k}=\frac{37}{47}$, $k=-\ln\frac{37}{47}\approx 0.24$.

(2) 令 $\theta=42$: $42=15+47\mathrm e^{-0.24t}$, $\mathrm e^{-0.24t}=\frac{27}{47}$, $t=\frac{-\ln\left(27/47\right)}{0.24}\approx 2.3\;\mathrm{min}$. 令 $\theta=32$: $32=15+47\mathrm e^{-0.24t}$, $\mathrm e^{-0.24t}=\frac{17}{47}$, $t=\frac{-\ln\left(17/47\right)}{0.24}\approx 4.5\;\mathrm{min}$. $\blacksquare$

## 习题二

(复习参考题4 拓广探索第 11 题) 已知函数 $f\left(x\right)=\log_a\left(x+1\right)$, $g\left(x\right)=\log_a\left(1-x\right)$ ($a> 0$, 且 $a\neq 1$).

(1) 求函数 $f\left(x\right)+g\left(x\right)$ 的定义域;

(2) 判断函数 $f\left(x\right)+g\left(x\right)$ 的奇偶性, 并说明理由.

### 解答 习题二

由**定义 4.4.1 (对数函数)**.

(1) 要求 $x+1> 0$ 且 $1-x> 0$, 即 $-1< x< 1$. 故定义域为 $\left(-1,1\right)$.

(2) $F\left(x\right)=f\left(x\right)+g\left(x\right)=\log_a\left(x+1\right)+\log_a\left(1-x\right)=\log_a\left(1-x^2\right)$. $F\left(-x\right)=\log_a\left(1-\left(-x\right)^2\right)=\log_a\left(1-x^2\right)=F\left(x\right)$. 故 $F\left(x\right)$ 为偶函数. $\blacksquare$

## 习题三

(复习参考题4 拓广探索第 12 题) 对于函数 $f\left(x\right)=a-\frac{2}{2^x+1}$ ($a\in\mathbb R$).

(1) 探索函数 $f\left(x\right)$ 的单调性;

(2) 是否存在实数 $a$ 使函数 $f\left(x\right)$ 为奇函数?

### 解答 习题三

由**常用结论 4.2.2** (指数函数的图象和性质).

(1) $2^x$ 为增函数, 故 $\frac{2}{2^x+1}$ 为减函数, $-\frac{2}{2^x+1}$ 为增函数, 因此 $f\left(x\right)=a-\frac{2}{2^x+1}$ 为增函数.

(2) 若 $f\left(x\right)$ 为奇函数, 则 $f\left(0\right)=0$, 即 $a-\frac{2}{2}=0$, $a=1$. 验证: $f\left(x\right)=1-\frac{2}{2^x+1}=\frac{2^x-1}{2^x+1}$. $f\left(-x\right)=\frac{2^{-x}-1}{2^{-x}+1}=\frac{1-2^x}{1+2^x}=-f\left(x\right)$. 故存在 $a=1$ 使 $f\left(x\right)$ 为奇函数. $\blacksquare$

## 习题四

(复习参考题4 拓广探索第 13 题) 函数 $y=f\left(x\right)$ 的图象由曲线段 $OA$ 和直线段 $AB$ 构成, 其中 $O\left(0,0\right)$, $A\left(2,3\right)$, $B\left(5,0\right)$.

(1) 写出函数 $y=f\left(x\right)$ 的一个解析式;

(2) 提出一个能满足函数 $y=f\left(x\right)$ 图象变化规律的实际问题.

### 解答 习题四

由**常用结论 4.4.4** (不同函数增长的差异).

(1) 曲线段 $OA$ 可设为二次函数 $y=\frac{3}{4}x^2$ ($0\le x\le 2$); 直线段 $AB$ 过 $\left(2,3\right)$ 和 $\left(5,0\right)$, 斜率为 $-1$, 方程为 $y=-x+5$ ($2< x\le 5$). 故 $f\left(x\right)=\begin{cases}\frac{3}{4}x^2, & 0\le x\le 2,\\ -x+5, & 2< x\le 5.\end{cases}$

(2) 实际问题: 如某物体先做加速运动到达最高点, 再做匀速减速运动回到初始位置. $\blacksquare$

## 习题五

(复习参考题5 复习巩固第 1 题) 写出与下列各角终边相同的角的集合 $S$, 并且把 $S$ 中适合不等式 $-2\pi\leq\beta< 4\pi$ 的元素 $\beta$ 写出来:

(1) $\frac{\pi}{4}$;

(2) $-\frac{2}{3}\pi$;

(3) $\frac{12}{5}\pi$;

(4) $0$.

### 解答 习题五

由**公式 5.1.1** (弧度制).

(1) $S=\left\{\beta\,|\,\beta=\frac{\pi}{4}+2k\pi,\,k\in\mathbb Z\right\}$. 适合的元素: $-\frac{7\pi}{4}$, $\frac{\pi}{4}$, $\frac{9\pi}{4}$.

(2) $S=\left\{\beta\,|\,\beta=-\frac{2\pi}{3}+2k\pi,\,k\in\mathbb Z\right\}$. 适合的元素: $-\frac{2\pi}{3}$, $\frac{4\pi}{3}$, $\frac{10\pi}{3}$.

(3) $S=\left\{\beta\,|\,\beta=\frac{12\pi}{5}+2k\pi,\,k\in\mathbb Z\right\}$. 适合的元素: $-\frac{8\pi}{5}$, $\frac{2\pi}{5}$, $\frac{12\pi}{5}$, $\frac{22\pi}{5}$.

(4) $S=\left\{\beta\,|\,\beta=2k\pi,\,k\in\mathbb Z\right\}$. 适合的元素: $0$, $2\pi$, $-2\pi$. $\blacksquare$

## 习题六

(复习参考题5 复习巩固第 2 题) 一个扇形的弧长与面积的数值都是 $5$, 求这个扇形中心角的度数 (精确到 $1^{\circ}$).

### 解答 习题六

由**公式 5.1.1** (弧度制).

由 $l=5$, $S=5$, 得 $S=\frac{1}{2}lr=\frac{5r}{2}=5$, $r=2$. 又 $l=\lvert\alpha\rvert r=2\lvert\alpha\rvert=5$, 故 $\lvert\alpha\rvert=\frac{5}{2}=2.5\text{ rad}\approx143^{\circ}$. $\blacksquare$

## 习题七

(复习参考题5 复习巩固第 3 题)

(1) 已知 $\cos\varphi=\frac{1}{4}$, 求 $\sin\varphi$, $\tan\varphi$.

(2) 已知 $\sin x=2\cos x$, 求角 $x$ 的三个三角函数值.

### 解答 习题七

由**公式 5.2.2** (同角三角函数关系).

(1) 由 $\sin^{2}\varphi=1-\cos^{2}\varphi=1-\frac{1}{16}=\frac{15}{16}$, 得 $\sin\varphi=\pm\frac{\sqrt{15}}{4}$, $\tan\varphi=\pm\sqrt{15}$.

(2) 由 $\sin x=2\cos x$, 得 $\tan x=2$. 又 $\sin^{2}x+\cos^{2}x=1$, 得 $\cos^{2}x=\frac{1}{5}$, $\cos x=\pm\frac{\sqrt{5}}{5}$, $\sin x=\pm\frac{2\sqrt{5}}{5}$. $\blacksquare$

## 习题八

(复习参考题5 复习巩固第 4 题) 已知 $\tan\alpha=-\frac{1}{3}$, 计算:

(1) $\frac{\sin\alpha+2\cos\alpha}{5\cos\alpha-\sin\alpha}$;

(2) $\frac{1}{2\sin\alpha\cos\alpha+\cos^{2}\alpha}$;

(3) $\sin\alpha\cos\alpha$;

(4) $\left(\sin\alpha+\cos\alpha\right)^{2}$.

### 解答 习题八

由**公式 5.2.2** (同角三角函数关系).

由 $\tan\alpha=-\frac{1}{3}$, 得 $\sin\alpha=-\frac{1}{3}\cos\alpha$, $\sin^{2}\alpha+\cos^{2}\alpha=\frac{10}{9}\cos^{2}\alpha=1$, $\cos^{2}\alpha=\frac{9}{10}$, $\sin\alpha\cos\alpha=-\frac{3}{10}$.

(1) 分子分母同除以 $\cos\alpha$: $\frac{\tan\alpha+2}{5-\tan\alpha}=\frac{-\frac{1}{3}+2}{5+\frac{1}{3}}=\frac{\frac{5}{3}}{\frac{16}{3}}=\frac{5}{16}$.

(2) $\frac{1}{2\sin\alpha\cos\alpha+\cos^{2}\alpha}=\frac{1}{2\times\left(-\frac{3}{10}\right)+\frac{9}{10}}=\frac{1}{\frac{3}{10}}=\frac{10}{3}$.

(3) $\sin\alpha\cos\alpha=-\frac{3}{10}$.

(4) $\left(\sin\alpha+\cos\alpha\right)^{2}=1+2\sin\alpha\cos\alpha=1-\frac{3}{5}=\frac{2}{5}$. $\blacksquare$

## 习题九

(复习参考题5 复习巩固第 5 题) 计算:

(1) $\sin\frac{25\pi}{6}+\cos\frac{25\pi}{3}+\tan\left(-\frac{25\pi}{4}\right)$;

(2) $\sin2+\cos3+\tan4$;

(3) $\cos\left(\sin2\right)$.

### 解答 习题九

由**公式 5.3.1** (诱导公式).

(1) 由 $\sin\frac{25\pi}{6}=\sin\left(4\pi+\frac{\pi}{6}\right)=\sin\frac{\pi}{6}=\frac{1}{2}$, $\cos\frac{25\pi}{3}=\cos\left(8\pi+\frac{\pi}{3}\right)=\cos\frac{\pi}{3}=\frac{1}{2}$, $\tan\left(-\frac{25\pi}{4}\right)=\tan\left(-6\pi-\frac{\pi}{4}\right)=\tan\left(-\frac{\pi}{4}\right)=-1$. 故原式 $=\frac{1}{2}+\frac{1}{2}-1=0$.

(2) $\sin2\approx0.9093$, $\cos3\approx-0.98999$, $\tan4\approx1.1578$, 原式 $\approx1.0771$.

(3) $\sin2\approx0.9093$, $\cos\left(0.9093\right)\approx0.6143$. $\blacksquare$

## 习题十

(复习参考题5 复习巩固第 6 题) 设 $\pi< x< 2\pi$, 填表.

### 解答 习题十

由**公式 5.2.1** (三角函数定义) 及特殊角函数值.

| $x$ | $\frac{7\pi}{6}$ | $\frac{7\pi}{4}$ |
|---|---|---|
| $\sin x$ | $-\frac{1}{2}$ | $-\frac{\sqrt{2}}{2}$ |
| $\cos x$ | $-\frac{\sqrt{3}}{2}$ | $\frac{\sqrt{2}}{2}$ |
| $\tan x$ | $\frac{\sqrt{3}}{3}$ | $-1$ |

$\blacksquare$

## 习题十一

(复习参考题5 复习巩固第 7 题) 求下列函数的最大值, 最小值, 并求使函数取得最大, 最小值的 $x$ 的集合:

(1) $y=\sqrt{2}+\frac{\sin x}{\pi}$;

(2) $y=3-2\cos x$.

### 解答 习题十一

由正弦函数和余弦函数的值域.

(1) 由 $-1\leq\sin x\leq1$, 得 $y_{\max}=\sqrt{2}+\frac{1}{\pi}$ ($x=\frac{\pi}{2}+2k\pi$), $y_{\min}=\sqrt{2}-\frac{1}{\pi}$ ($x=\frac{3\pi}{2}+2k\pi$).

(2) 由 $-1\leq\cos x\leq1$, 得 $y_{\max}=5$ ($x=\pi+2k\pi$), $y_{\min}=1$ ($x=2k\pi$). $\blacksquare$

## 习题十二

(复习参考题5 复习巩固第 8 题) 画出下列函数在长度为一个周期的闭区间上的简图, 并指出分别由函数 $y=\sin x$, $x\in\mathbb R$ 的图象经过怎样的变换得到:

(1) $y=\frac{1}{2}\sin\left(3x-\frac{\pi}{3}\right)$;

(2) $y=-2\sin\left(x+\frac{\pi}{4}\right)$;

(3) $y=1-\sin\left(2x-\frac{\pi}{5}\right)$;

(4) $y=3\sin\left(\frac{x}{6}-\frac{\pi}{3}\right)$.

图:共四幅长度为一个周期的简图.(1) $y=\frac{1}{2}\sin\left(3x-\frac{\pi}{3}\right)$:振幅 $\frac{1}{2}$,周期 $\frac{2\pi}{3}$;(2) $y=-2\sin\left(x+\frac{\pi}{4}\right)$:振幅 $2$,周期 $2\pi$,与 $y=\sin x$ 的起伏方向相反;(3) $y=1-\sin\left(2x-\frac{\pi}{5}\right)$:振幅 $1$,周期 $\pi$,在 $y=0$ 与 $y=2$ 之间波动;(4) $y=3\sin\left(\frac{x}{6}-\frac{\pi}{3}\right)$:振幅 $3$,周期 $12\pi$.

### 解答 习题十二

由**性质 5.6.1** (图象变换).

(1) $y=\sin x$ 向右平移 $\frac{\pi}{9}$, 横坐标缩短到原来的 $\frac{1}{3}$, 纵坐标缩短到原来的 $\frac{1}{2}$.

(2) $y=\sin x$ 向左平移 $\frac{\pi}{4}$, 纵坐标伸长到原来的 $2$ 倍后关于 $x$ 轴对称.

(3) $y=\sin x$ 向右平移 $\frac{\pi}{10}$, 横坐标缩短到原来的 $\frac{1}{2}$, 关于 $x$ 轴对称后向上平移 $1$.

(4) $y=\sin x$ 向右平移 $2\pi$, 横坐标伸长到原来的 $6$ 倍, 纵坐标伸长到原来的 $3$ 倍. $\blacksquare$

## 习题十三

(复习参考题5 复习巩固第 9 题)

(1) 用描点法画出函数 $y=\sin x$, $x\in\left[0,\frac{\pi}{2}\right]$ 的图象.

(2) 如何根据第 (1) 小题并运用正弦函数的性质, 得到函数 $y=\sin x$, $x\in\left[0,2\pi\right]$ 的图象?

(3) 如何根据第 (2) 小题并通过平行移动坐标轴, 得到函数 $y=\sin\left(x+\varphi\right)+k$, $x\in\left[0,2\pi\right]$ ($\varphi$, $k$ 都是常数) 的图象?

图:平面直角坐标系中,$y=\sin x$ 在 $\left[0,\frac{\pi}{2}\right]$ 上的一段四分之一波峰状正弦曲线,从原点 $\left(0,0\right)$ 上升至 $\left(\frac{\pi}{2},1\right)$,标出五个描点 $\left(0,0\right)$,$\left(\frac{\pi}{6},\frac{1}{2}\right)$,$\left(\frac{\pi}{4},\frac{\sqrt2}{2}\right)$,$\left(\frac{\pi}{3},\frac{\sqrt3}{2}\right)$,$\left(\frac{\pi}{2},1\right)$ 并用光滑曲线连接.

### 解答 习题十三

由正弦函数的性质.

(1) 取 $x=0$, $\frac{\pi}{6}$, $\frac{\pi}{4}$, $\frac{\pi}{3}$, $\frac{\pi}{2}$ 描点连线.

(2) 由正弦函数关于 $x=\frac{\pi}{2}$ 对称, 得 $\left[\frac{\pi}{2},\pi\right]$ 的图象; 由 $\sin\left(\pi+x\right)=-\sin x$, 得 $\left[\pi,2\pi\right]$ 的图象.

(3) 将 $y=\sin x$ 的图象向左 (右) 平移 $\lvert\varphi\rvert$, 再向上 (下) 平移 $\lvert k\rvert$. $\blacksquare$

## 习题十四

(复习参考题5 复习巩固第 10 题) 不通过画图, 写出下列函数的振幅, 周期, 初相, 并说明如何由正弦曲线得到它们的图象:

(1) $y=\sin\left(5x+\frac{\pi}{6}\right)$;

(2) $y=2\sin\frac{1}{6}x$.

### 解答 习题十四

由**定义 5.6.1 (周期函数)** 至**定义 5.6.4 (函数 y=Asin(omega x+phi) 的周期)**.

(1) 振幅 $1$, 周期 $\frac{2\pi}{5}$, 初相 $\frac{\pi}{6}$. 由 $y=\sin x$ 向左平移 $\frac{\pi}{6}$, 横坐标缩短到原来的 $\frac{1}{5}$.

(2) 振幅 $2$, 周期 $12\pi$, 初相 $0$. 由 $y=\sin x$ 横坐标伸长到原来的 $6$ 倍, 纵坐标伸长到原来的 $2$ 倍. $\blacksquare$

## 习题十五

(复习参考题5 复习巩固第 11 题)

(1) 已知 $\alpha$, $\beta$ 都是锐角, $\sin\alpha=\frac{3}{5}$, $\cos\left(\alpha+\beta\right)=\frac{5}{13}$, 求 $\sin\beta$ 的值;

(2) 已知 $\cos\left(\frac{\pi}{4}-\alpha\right)=\frac{3}{5}$, $\sin\left(\frac{5\pi}{4}+\beta\right)=-\frac{12}{13}$, $\alpha\in\left(\frac{\pi}{4},\frac{3\pi}{4}\right)$, $\beta\in\left(0,\frac{\pi}{4}\right)$, 求 $\sin\left(\alpha+\beta\right)$ 的值;

(3) 已知 $\alpha$, $\beta$ 都是锐角, $\tan\alpha=\frac{1}{7}$, $\sin\beta=\frac{\sqrt{10}}{10}$, 求 $\tan\left(\alpha+2\beta\right)$ 的值.

### 解答 习题十五

由**公式 5.5.1** 至**公式 5.5.8**.

(1) 由 $\alpha$ 锐角, $\sin\alpha=\frac{3}{5}$, 得 $\cos\alpha=\frac{4}{5}$. 由 $\alpha+\beta\in\left(0,\pi\right)$, $\cos\left(\alpha+\beta\right)=\frac{5}{13}$, 得 $\sin\left(\alpha+\beta\right)=\frac{12}{13}$. 故 $\sin\beta=\sin\left[\left(\alpha+\beta\right)-\alpha\right]=\sin\left(\alpha+\beta\right)\cos\alpha-\cos\left(\alpha+\beta\right)\sin\alpha=\frac{12}{13}\cdot\frac{4}{5}-\frac{5}{13}\cdot\frac{3}{5}=\frac{33}{65}$.

(2) 由 $\cos\left(\frac{\pi}{4}-\alpha\right)=\frac{3}{5}$, $\frac{\pi}{4}-\alpha\in\left(-\frac{\pi}{2},0\right)$, 得 $\sin\left(\frac{\pi}{4}-\alpha\right)=-\frac{4}{5}$. 由 $\sin\left(\frac{5\pi}{4}+\beta\right)=-\sin\left(\frac{\pi}{4}+\beta\right)=-\frac{12}{13}$, 得 $\sin\left(\frac{\pi}{4}+\beta\right)=\frac{12}{13}$, $\cos\left(\frac{\pi}{4}+\beta\right)=-\frac{5}{13}$. 故 $\sin\left(\alpha+\beta\right)=-\sin\left[\left(\frac{\pi}{4}+\beta\right)-\left(\frac{\pi}{4}-\alpha\right)\right]=-\left[\sin\left(\frac{\pi}{4}+\beta\right)\cos\left(\frac{\pi}{4}-\alpha\right)-\cos\left(\frac{\pi}{4}+\beta\right)\sin\left(\frac{\pi}{4}-\alpha\right)\right]=-\left[\frac{12}{13}\cdot\frac{3}{5}-\left(-\frac{5}{13}\right)\left(-\frac{4}{5}\right)\right]=-\frac{16}{65}$.

(3) 由 $\beta$ 锐角, $\sin\beta=\frac{\sqrt{10}}{10}$, 得 $\tan\beta=\frac{1}{3}$. 故 $\tan2\beta=\frac{2\times\frac{1}{3}}{1-\frac{1}{9}}=\frac{3}{4}$. $\tan\left(\alpha+2\beta\right)=\frac{\frac{1}{7}+\frac{3}{4}}{1-\frac{1}{7}\times\frac{3}{4}}=\frac{\frac{25}{28}}{\frac{25}{28}}=1$. $\blacksquare$

## 习题十六

(复习参考题5 复习巩固第 12 题)

(1) 证明 $\tan\alpha+\tan\beta=\tan\left(\alpha+\beta\right)-\tan\alpha\tan\beta\tan\left(\alpha+\beta\right)$;

(2) 求 $\tan20^{\circ}+\tan40^{\circ}+\sqrt{3}\tan20^{\circ}\tan40^{\circ}$ 的值;

(3) 若 $\alpha+\beta=\frac{3\pi}{4}$, 求 $\left(1-\tan\alpha\right)\left(1-\tan\beta\right)$ 的值;

(4) 求 $\frac{\tan20^{\circ}+\tan40^{\circ}+\tan120^{\circ}}{\tan20^{\circ}\tan40^{\circ}}$ 的值.

### 解答 习题十六

由**公式 5.5.5** (和角正切公式).

(1) 由 $\tan\left(\alpha+\beta\right)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}$, 得 $\tan\alpha+\tan\beta=\tan\left(\alpha+\beta\right)\left(1-\tan\alpha\tan\beta\right)=\tan\left(\alpha+\beta\right)-\tan\alpha\tan\beta\tan\left(\alpha+\beta\right)$.

(2) 由 $20^{\circ}+40^{\circ}=60^{\circ}$, $\tan60^{\circ}=\sqrt{3}$, 得 $\tan20^{\circ}+\tan40^{\circ}=\sqrt{3}\left(1-\tan20^{\circ}\tan40^{\circ}\right)$. 故原式 $=\sqrt{3}\left(1-\tan20^{\circ}\tan40^{\circ}\right)+\sqrt{3}\tan20^{\circ}\tan40^{\circ}=\sqrt{3}$.

(3) 由 $\alpha+\beta=\frac{3\pi}{4}$, $\tan\left(\alpha+\beta\right)=-1$, 得 $\tan\alpha+\tan\beta=-\left(1-\tan\alpha\tan\beta\right)$, 即 $\tan\alpha+\tan\beta+\tan\alpha\tan\beta=-1$. 故 $\left(1-\tan\alpha\right)\left(1-\tan\beta\right)=1-\left(\tan\alpha+\tan\beta\right)+\tan\alpha\tan\beta=2$.

(4) 由 $\tan20^{\circ}+\tan40^{\circ}=\sqrt{3}\left(1-\tan20^{\circ}\tan40^{\circ}\right)$, $\tan120^{\circ}=-\sqrt{3}$. 故原式 $=\frac{\sqrt{3}-\sqrt{3}\tan20^{\circ}\tan40^{\circ}-\sqrt{3}}{\tan20^{\circ}\tan40^{\circ}}=-\sqrt{3}$. $\blacksquare$

## 习题十七

(复习参考题5 复习巩固第 13 题) 化简:

(1) $\frac{1}{\sin10^{\circ}}-\frac{\sqrt{3}}{\cos10^{\circ}}$;

(2) $\sin40^{\circ}\left(\tan10^{\circ}-\sqrt{3}\right)$;

(3) $\tan70^{\circ}\cos10^{\circ}\left(\sqrt{3}\tan20^{\circ}-1\right)$;

(4) $\sin50^{\circ}\left(1+\sqrt{3}\tan10^{\circ}\right)$.

### 解答 习题十七

由**公式 5.5.1** 至**公式 5.5.8**.

(1) 原式 $=\frac{\cos10^{\circ}-\sqrt{3}\sin10^{\circ}}{\sin10^{\circ}\cos10^{\circ}}=\frac{2\cos\left(10^{\circ}+60^{\circ}\right)}{\frac{1}{2}\sin20^{\circ}}=\frac{4\cos70^{\circ}}{\sin20^{\circ}}=\frac{4\sin20^{\circ}}{\sin20^{\circ}}=4$.

(2) 原式 $=\sin40^{\circ}\cdot\frac{\sin10^{\circ}-\sqrt{3}\cos10^{\circ}}{\cos10^{\circ}}=\sin40^{\circ}\cdot\frac{2\sin\left(10^{\circ}-60^{\circ}\right)}{\cos10^{\circ}}=\frac{-2\sin40^{\circ}\sin50^{\circ}}{\cos10^{\circ}}=\frac{-2\sin40^{\circ}\cos40^{\circ}}{\cos10^{\circ}}=\frac{-\sin80^{\circ}}{\cos10^{\circ}}=-1$.

(3) 原式 $=\frac{\sin70^{\circ}}{\cos70^{\circ}}\cos10^{\circ}\cdot\frac{\sqrt{3}\sin20^{\circ}-\cos20^{\circ}}{\cos20^{\circ}}=\frac{\cos20^{\circ}\cos10^{\circ}}{\sin20^{\circ}}\cdot\frac{-2\sin\left(20^{\circ}-60^{\circ}\right)}{\cos20^{\circ}}=\frac{-2\cos10^{\circ}\sin40^{\circ}}{\sin20^{\circ}}=\frac{-\sin80^{\circ}}{\sin20^{\circ}}=-1$.

(4) 原式 $=\sin50^{\circ}\cdot\frac{\cos10^{\circ}+\sqrt{3}\sin10^{\circ}}{\cos10^{\circ}}=\sin50^{\circ}\cdot\frac{2\cos\left(10^{\circ}-60^{\circ}\right)}{\cos10^{\circ}}=\frac{2\sin50^{\circ}\cos50^{\circ}}{\cos10^{\circ}}=\frac{\sin100^{\circ}}{\cos10^{\circ}}=1$. $\blacksquare$

## 习题十八

(复习参考题5 复习巩固第 14 题)

(1) 已知 $\cos\theta=-\frac{3}{5}$, $\pi< \theta< \frac{3\pi}{2}$, 求 $\sin\frac{\theta}{2}-\cos\frac{\theta}{2}$ 的值;

(2) 已知 $\sin\frac{\alpha}{2}-\cos\frac{\alpha}{2}=\frac{1}{5}$, 求 $\sin\alpha$ 的值;

(3) 已知 $\sin^{4}\theta+\cos^{4}\theta=\frac{5}{9}$, 求 $\sin2\theta$ 的值;

(4) 已知 $\cos2\theta=\frac{3}{5}$, 求 $\sin^{4}\theta+\cos^{4}\theta$ 的值.

### 解答 习题十八

由**公式 5.5.7** 及**公式 5.5.8**.

(1) 由 $\pi< \theta< \frac{3\pi}{2}$, 得 $\frac{\pi}{2}< \frac{\theta}{2}< \frac{3\pi}{4}$, $\sin\frac{\theta}{2}> \cos\frac{\theta}{2}$. $\left(\sin\frac{\theta}{2}-\cos\frac{\theta}{2}\right)^{2}=1-\sin\theta=1-\left(-\frac{4}{5}\right)=\frac{9}{5}$. 故 $\sin\frac{\theta}{2}-\cos\frac{\theta}{2}=\frac{3\sqrt{5}}{5}$.

(2) 由 $\left(\sin\frac{\alpha}{2}-\cos\frac{\alpha}{2}\right)^{2}=\frac{1}{25}=1-\sin\alpha$, 得 $\sin\alpha=\frac{24}{25}$.

(3) 由 $\sin^{4}\theta+\cos^{4}\theta=1-2\sin^{2}\theta\cos^{2}\theta=1-\frac{1}{2}\sin^{2}2\theta=\frac{5}{9}$, 得 $\sin^{2}2\theta=\frac{8}{9}$, $\sin2\theta=\pm\frac{2\sqrt{2}}{3}$.

(4) 由 $\sin^{4}\theta+\cos^{4}\theta=1-\frac{1}{2}\sin^{2}2\theta=1-\frac{1}{2}\left(1-\cos^{2}2\theta\right)=1-\frac{1}{2}\left(1-\frac{9}{25}\right)=\frac{17}{25}$. $\blacksquare$

## 习题十九

(复习参考题5 复习巩固第 15 题)

(1) 已知 $\cos\left(\alpha+\beta\right)=\frac{1}{5}$, $\cos\left(\alpha-\beta\right)=\frac{3}{5}$, 求 $\tan\alpha\tan\beta$ 的值;

(2) 已知 $\cos\alpha+\cos\beta=\frac{1}{2}$, $\sin\alpha+\sin\beta=\frac{1}{3}$, 求 $\cos\left(\alpha-\beta\right)$ 的值.

### 解答 习题十九

由**公式 5.5.1** 及**公式 5.5.2**.

(1) 由 $\cos\left(\alpha+\beta\right)=\cos\alpha\cos\beta-\sin\alpha\sin\beta=\frac{1}{5}$, $\cos\left(\alpha-\beta\right)=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\frac{3}{5}$. 两式相加得 $\cos\alpha\cos\beta=\frac{2}{5}$, 相减得 $\sin\alpha\sin\beta=\frac{1}{5}$. 故 $\tan\alpha\tan\beta=\frac{1}{2}$.

(2) 由 $\left(\cos\alpha+\cos\beta\right)^{2}=\frac{1}{4}$, $\left(\sin\alpha+\sin\beta\right)^{2}=\frac{1}{9}$. 两式相加得 $2+2\cos\left(\alpha-\beta\right)=\frac{13}{36}$. 故 $\cos\left(\alpha-\beta\right)=-\frac{59}{72}$. $\blacksquare$
