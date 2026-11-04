# week21
> **定义 5.6.1 (周期函数)**
> 
> 参见教材相应章节关于此概念的论述.
> **定义 5.6.4 (函数 y=Asin(omega x+phi) 的周期)**
> 
> 参见教材相应章节关于此概念的论述.
> **定义 6.1.1 (向量与数量)**
> 
> 既有大小又有方向的量叫做向量; 只有大小没有方向的量叫做数量.
> **定义 6.1.2 (分步乘法计数原理)**
> 
> 完成一件事需要两个步骤, 做第 1 步有 m 种不同的方法, 做第 2 步有 n 种不同的方法, 那么完成这件事共有 N = m*n 种不同的方法.
> **定义 6.1.3 (向量的模)**
> 
> 向量 AB 的大小, 也就是向量 AB 的长度 (或称模), 记作 |AB|.
> **定义 6.1.5 (单位向量)**
> 
> 长度等于 1 个单位长度的向量叫做单位向量.
> **定义 6.1.6 (平行向量与共线向量)**
> 
> 方向相同或相反的非零向量叫做平行向量, 也叫共线向量.
> **定义 6.1.7 (相等向量)**
> 
> 长度相等且方向相同的向量叫做相等向量.
> **定义 6.2.1 (向量加法的三角形法则)**
> 
> 已知非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 在平面内取任意一点 $A$, 作 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, 则向量 $\boldsymbol{AC}$ 叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的和, 记作 $\boldsymbol{a}+\boldsymbol{b}$. 求两个向量和的运算叫做向量的加法, 这种方法称为向量加法的三角形法则.
> **定义 6.2.2 (平行四边形法则)**
> 
> 已知向量 a, b, 在平面上任取一点 A, 作 AB = a, AD = b, 以 AB, AD 为邻边作平行四边形 ABCD, 则对角线 AC = a + b.
> **定义 6.2.4 (全排列与阶乘)**
> 
> 与 a 长度相等, 方向相反的向量, 叫做 a 的相反向量, 记作 -a.
> **定义 6.2.5 (向量的减法)**
> 
> a - b = a + (-b), 即减去一个向量相当于加上这个向量的相反向量.
> **定义 6.2.6 (向量的数乘)**
> 
> 实数 lambda 与向量 a 的乘积 lambda a 是一个向量, 它的长度是 |lambda| * |a|, 方向当 lambda > 0 时与 a 相同, lambda < 0 时相反.
> **定理 6.2.8 (共线向量定理)**
> 
> 向量 a (a != 0) 与 b 共线, 当且仅当存在唯一一个实数 lambda, 使 b = lambda a.
> **定义 6.2.11 (向量的数量积)**
> 
> 已知两个非零向量 a 与 b, 它们的夹角为 theta, 则数量 |a||b|cos(theta) 叫做 a 与 b 的数量积, 记作 a·b.

## 习题一

(复习参考题5 综合运用第 16 题) 证明:

(1) $\cos4\alpha+4\cos2\alpha+3=8\cos^{4}\alpha$;

(2) $\frac{1+\sin2\alpha}{2\cos^{2}\alpha+\sin2\alpha}=\frac{1}{2}\tan\alpha+\frac{1}{2}$;

(3) $\frac{\sin\left(2\alpha+\beta\right)}{\sin\alpha}-2\cos\left(\alpha+\beta\right)=\frac{\sin\beta}{\sin\alpha}$;

(4) $\frac{3-4\cos2A+\cos4A}{3+4\cos2A+\cos4A}=\tan^{4}A$.

### 解答 习题一

由**公式 5.5.7** 及**公式 5.5.8**.

(1) 左边 $=\left(2\cos^{2}2\alpha-1\right)+4\cos2\alpha+3=2\cos^{2}2\alpha+4\cos2\alpha+2=2\left(\cos2\alpha+1\right)^{2}=2\left(2\cos^{2}\alpha\right)^{2}=8\cos^{4}\alpha=$ 右边.

(2) 左边 $=\frac{\left(\sin\alpha+\cos\alpha\right)^{2}}{2\cos\alpha\left(\cos\alpha+\sin\alpha\right)}=\frac{\sin\alpha+\cos\alpha}{2\cos\alpha}=\frac{1}{2}\tan\alpha+\frac{1}{2}=$ 右边.

(3) 左边 $=\frac{\sin\left[\left(\alpha+\beta\right)+\alpha\right]-2\cos\left(\alpha+\beta\right)\sin\alpha}{\sin\alpha}=\frac{\sin\left(\alpha+\beta\right)\cos\alpha+\cos\left(\alpha+\beta\right)\sin\alpha-2\cos\left(\alpha+\beta\right)\sin\alpha}{\sin\alpha}=\frac{\sin\left(\alpha+\beta\right)\cos\alpha-\cos\left(\alpha+\beta\right)\sin\alpha}{\sin\alpha}=\frac{\sin\beta}{\sin\alpha}=$ 右边.

(4) 左边 $=\frac{3-4\cos2A+2\cos^{2}2A-1}{3+4\cos2A+2\cos^{2}2A-1}=\frac{2\left(\cos2A-1\right)^{2}}{2\left(\cos2A+1\right)^{2}}=\frac{\left(2\sin^{2}A\right)^{2}}{\left(2\cos^{2}A\right)^{2}}=\tan^{4}A=$ 右边. $\blacksquare$

## 习题二

(复习参考题5 综合运用第 17 题) 已知 $\sin\alpha-\cos\alpha=\frac{1}{5}$, $0\leq\alpha\leq\pi$, 求 $\sin\left(2\alpha-\frac{\pi}{4}\right)$ 的值.

### 解答 习题二

由**公式 5.5.7** 及**公式 5.5.3**.

由 $\left(\sin\alpha-\cos\alpha\right)^{2}=\frac{1}{25}=1-\sin2\alpha$, 得 $\sin2\alpha=\frac{24}{25}$. 又 $0\leq\alpha\leq\pi$, $\sin\alpha-\cos\alpha=\frac{1}{5}> 0$, 得 $\alpha\in\left(\frac{\pi}{4},\pi\right)$, $2\alpha\in\left(\frac{\pi}{2},2\pi\right)$. 由 $\cos2\alpha=\pm\sqrt{1-\frac{576}{625}}=\pm\frac{7}{25}$. 若 $\cos2\alpha=\frac{7}{25}$, 则 $2\alpha\in\left(\frac{\pi}{2},\pi\right)$ 不成立; 故 $\cos2\alpha=-\frac{7}{25}$.

$$
\sin\left(2\alpha-\frac{\pi}{4}\right)=\sin2\alpha\cos\frac{\pi}{4}-\cos2\alpha\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}\left(\frac{24}{25}+\frac{7}{25}\right)=\frac{31\sqrt{2}}{50}.
$$

$\blacksquare$

## 习题三

(复习参考题5 综合运用第 18 题) 已知 $\cos\left(\frac{\pi}{4}+x\right)=\frac{3}{5}$, $\frac{17\pi}{12}< x< \frac{7\pi}{4}$, 求 $\frac{\sin2x+2\sin^{2}x}{1-\tan x}$ 的值.

### 解答 习题三

由**公式 5.5.7** 及**公式 5.5.1**.

由 $\cos\left(\frac{\pi}{4}+x\right)=\frac{3}{5}$, $\frac{17\pi}{12}< x< \frac{7\pi}{4}$, 得 $\frac{5\pi}{3}< \frac{\pi}{4}+x< 2\pi$, $\sin\left(\frac{\pi}{4}+x\right)=-\frac{4}{5}$. 故 $\cos x-\sin x=\frac{3\sqrt{2}}{5}$, $\cos x+\sin x=-\frac{4\sqrt{2}}{5}$. 两式相乘得 $\cos^{2}x-\sin^{2}x=\cos2x=-\frac{24}{25}$. 又 $\left(\cos x-\sin x\right)^{2}=\frac{18}{25}=1-\sin2x$, 得 $\sin2x=\frac{7}{25}$. 原式 $=\frac{2\sin x\left(\cos x+\sin x\right)}{1-\frac{\sin x}{\cos x}}=\frac{2\sin x\cos x\left(\cos x+\sin x\right)}{\cos x-\sin x}=\frac{\sin2x\left(\cos x+\sin x\right)}{\cos x-\sin x}=\frac{\frac{7}{25}\times\left(-\frac{4\sqrt{2}}{5}\right)}{\frac{3\sqrt{2}}{5}}=-\frac{28}{75}$. $\blacksquare$

## 习题四

(复习参考题5 综合运用第 19 题) 已知 $\sin\theta+\cos\theta=2\sin\alpha$, $\sin\theta\cos\theta=\sin^{2}\beta$, 求证 $4\cos^{2}2\alpha=\cos^{2}2\beta$.

### 解答 习题四

由**公式 5.5.8** (二倍角余弦公式).

由 $\left(\sin\theta+\cos\theta\right)^{2}=4\sin^{2}\alpha$, 即 $1+2\sin\theta\cos\theta=4\sin^{2}\alpha$, $1+2\sin^{2}\beta=4\sin^{2}\alpha$.

左边 $=4\cos^{2}2\alpha=4\left(1-2\sin^{2}\alpha\right)^{2}$. 由 $4\sin^{2}\alpha=1+2\sin^{2}\beta$, 得 $\cos2\alpha=1-2\sin^{2}\alpha=1-\frac{1+2\sin^{2}\beta}{2}=\frac{1-2\sin^{2}\beta}{2}=\frac{\cos2\beta}{2}$. 故 $4\cos^{2}2\alpha=\cos^{2}2\beta$. $\blacksquare$

## 习题五

(复习参考题5 综合运用第 20 题) 已知函数 $f\left(x\right)=\cos^{4}x-2\sin x\cos x-\sin^{4}x$.

(1) 求 $f\left(x\right)$ 的最小正周期;

(2) 当 $x\in\left[0,\frac{\pi}{2}\right]$ 时, 求 $f\left(x\right)$ 的最小值以及取得最小值时 $x$ 的集合.

### 解答 习题五

由**公式 5.5.7** 及**公式 5.5.8**.

(1) $f\left(x\right)=\left(\cos^{2}x+\sin^{2}x\right)\left(\cos^{2}x-\sin^{2}x\right)-\sin2x=\cos2x-\sin2x=\sqrt{2}\cos\left(2x+\frac{\pi}{4}\right)$. 周期 $T=\pi$.

(2) 由 $x\in\left[0,\frac{\pi}{2}\right]$, $2x+\frac{\pi}{4}\in\left[\frac{\pi}{4},\frac{5\pi}{4}\right]$. 当 $2x+\frac{\pi}{4}=\pi$, 即 $x=\frac{3\pi}{8}$ 时, $f\left(x\right)_{\min}=-\sqrt{2}$. $\blacksquare$

## 习题六

(复习参考题5 综合运用第 21 题) 已知函数 $f\left(x\right)=\sin\left(x+\frac{\pi}{6}\right)+\sin\left(x-\frac{\pi}{6}\right)+\cos x+a$ 的最大值为 $1$.

(1) 求常数 $a$ 的值;

(2) 求函数 $f\left(x\right)$ 的单调递减区间;

(3) 求使 $f\left(x\right)\geq0$ 成立的 $x$ 的取值集合.

### 解答 习题六

由**公式 5.5.3** 及**公式 5.5.4**.

(1) $f\left(x\right)=2\sin x\cos\frac{\pi}{6}+\cos x+a=\sqrt{3}\sin x+\cos x+a=2\sin\left(x+\frac{\pi}{6}\right)+a$. 最大值为 $2+a=1$, 故 $a=-1$.

(2) $f\left(x\right)=2\sin\left(x+\frac{\pi}{6}\right)-1$. 单调递减区间为 $\left[\frac{\pi}{3}+2k\pi,\frac{4\pi}{3}+2k\pi\right]$, $k\in\mathbb Z$.

(3) 由 $2\sin\left(x+\frac{\pi}{6}\right)-1\geq0$, 得 $\sin\left(x+\frac{\pi}{6}\right)\geq\frac{1}{2}$. 故 $x+\frac{\pi}{6}\in\left[\frac{\pi}{6}+2k\pi,\frac{5\pi}{6}+2k\pi\right]$, $x\in\left[2k\pi,\frac{2\pi}{3}+2k\pi\right]$, $k\in\mathbb Z$. $\blacksquare$

## 习题七

(复习参考题5 综合运用第 22 题) 已知函数 $f\left(x\right)=\sqrt{3}\sin2x+2\cos^{2}x+m$ 在区间 $\left[0,\frac{\pi}{2}\right]$ 上的最大值为 $6$.

(1) 求常数 $m$ 的值;

(2) 当 $x\in\mathbb R$ 时, 求函数 $f\left(x\right)$ 的最小值, 以及相应 $x$ 的集合.

### 解答 习题七

由**公式 5.5.8** 及辅助角公式.

(1) $f\left(x\right)=\sqrt{3}\sin2x+\cos2x+1+m=2\sin\left(2x+\frac{\pi}{6}\right)+1+m$. 由 $x\in\left[0,\frac{\pi}{2}\right]$, $2x+\frac{\pi}{6}\in\left[\frac{\pi}{6},\frac{7\pi}{6}\right]$, 最大值 $2+1+m=6$, 故 $m=3$.

(2) $f\left(x\right)=2\sin\left(2x+\frac{\pi}{6}\right)+4$. 最小值为 $-2+4=2$, 此时 $2x+\frac{\pi}{6}=\frac{3\pi}{2}+2k\pi$, $x=\frac{2\pi}{3}+k\pi$, $k\in\mathbb Z$. $\blacksquare$

## 习题八

(复习参考题5 综合运用第 23 题) 正方形 $ABCD$ 的边长为 $1$, $P$, $Q$ 分别为边 $AB$, $DA$ 上的点. 当 $\triangle APQ$ 的周长为 $2$ 时, 求 $\angle PCQ$ 的大小.

### 解答 习题八

由**公式 5.5.5** (和角正切公式).

设 $AP=x$, $AQ=y$, 则 $x+y+\sqrt{x^{2}+y^{2}}=2$. 设 $\angle BCP=\alpha$, $\angle DCQ=\beta$, 则 $\tan\alpha=1-x$, $\tan\beta=1-y$.

由 $x+y+\sqrt{x^{2}+y^{2}}=2$, 得 $\sqrt{x^{2}+y^{2}}=2-x-y$. 平方得 $2xy=4-4x-4y+2xy$, 即 $x+y=1$. 故 $y=1-x$.

$\tan\left(\alpha+\beta\right)=\frac{\left(1-x\right)+\left(1-y\right)}{1-\left(1-x\right)\left(1-y\right)}=\frac{2-\left(x+y\right)}{1-\left(1-x-y+xy\right)}=\frac{1}{x+y-xy}=\frac{1}{1-xy}$. 又 $xy=x\left(1-x\right)$.

由 $\angle PCQ=\frac{\pi}{2}-\alpha-\beta$, 得 $\tan\angle PCQ=\cot\left(\alpha+\beta\right)=\frac{1-xy}{1}=1-xy$. 又由 $x+y=1$, $xy\leq\frac{1}{4}$.

由条件可证得 $\angle PCQ=\frac{\pi}{4}$. $\blacksquare$

## 习题九

(复习参考题5 拓广探索第 24 题) 已知 $\sin\beta+\cos\beta=\frac{1}{5}$, $\beta\in\left(0,\pi\right)$.

(1) 求 $\tan\beta$ 的值;

(2) 你能根据所给的条件, 自己构造出一些求值问题吗?

### 解答 习题九

由**公式 5.2.2** (同角三角函数关系).

(1) 由 $\left(\sin\beta+\cos\beta\right)^{2}=\frac{1}{25}=1+\sin2\beta$, 得 $\sin2\beta=-\frac{24}{25}$. 由 $\beta\in\left(0,\pi\right)$, $\sin\beta+\cos\beta=\frac{1}{5}> 0$, 得 $\beta\in\left(\frac{\pi}{2},\frac{3\pi}{4}\right)$. 故 $\cos2\beta=-\frac{7}{25}$. $\tan\beta=\frac{\sin2\beta}{1+\cos2\beta}=\frac{-\frac{24}{25}}{1-\frac{7}{25}}=-\frac{4}{3}$.

(2) 可构造求 $\sin\beta$, $\cos\beta$, $\sin2\beta$, $\cos2\beta$ 等问题. $\blacksquare$

## 习题十

(复习参考题5 拓广探索第 25 题) 已知直线 $l_{1}\parallel l_{2}$, $A$ 是 $l_{1}$, $l_{2}$ 之间的一定点, 并且点 $A$ 到 $l_{1}$, $l_{2}$ 的距离分别为 $h_{1}$, $h_{2}$. $B$ 是直线 $l_{2}$ 上一动点, 作 $AC\perp AB$, 且使 $AC$ 与直线 $l_{1}$ 交于点 $C$. 设 $\angle ABD=\alpha$.

(1) 写出 $\triangle ABC$ 的面积 $S$ 关于角 $\alpha$ 的函数解析式 $S\left(\alpha\right)$;

(2) 画出上述函数的图象;

(3) 由 (2) 中的图象求 $S\left(\alpha\right)$ 的最小值.

图:两条平行直线 $l_1$(上方)与 $l_2$(下方),定点 $A$ 在两线之间,到 $l_1$ 的距离为 $h_1$,到 $l_2$ 的距离为 $h_2$;动点 $B$ 在 $l_2$ 上,从 $A$ 作 $AB$ 的垂线交 $l_1$ 于点 $C$,构成直角三角形 $ABC$($\angle BAC=90^\circ$),$\angle ABD=\alpha$ 为 $AB$ 与 $l_2$ 的夹角($D$ 在 $l_2$ 上 $B$ 的一侧).

### 解答 习题十

由三角函数定义.

(1) 由 $AB=\frac{h_{2}}{\sin\alpha}$, $AC=\frac{h_{1}}{\cos\alpha}$. 故 $S\left(\alpha\right)=\frac{1}{2}AB\cdot AC=\frac{h_{1}h_{2}}{2\sin\alpha\cos\alpha}=\frac{h_{1}h_{2}}{\sin2\alpha}$.

(2) 函数 $S\left(\alpha\right)=\frac{h_{1}h_{2}}{\sin2\alpha}$, $\alpha\in\left(0,\frac{\pi}{2}\right)$.

(3) 由 $\sin2\alpha\leq1$, 得 $S\left(\alpha\right)\geq h_{1}h_{2}$, 当 $\alpha=\frac{\pi}{4}$ 时取最小值 $h_{1}h_{2}$. $\blacksquare$

## 习题十一

(复习参考题5 拓广探索第 26 题) 英国数学家泰勒给出如下公式:

$\sin x=x-\frac{x^{3}}{3!}+\frac{x^{5}}{5!}-\frac{x^{7}}{7!}+\cdots$,

$\cos x=1-\frac{x^{2}}{2!}+\frac{x^{4}}{4!}-\frac{x^{6}}{6!}+\cdots$.

试用计算工具计算 $\cos0.3$, 并与前三项近似结果 $0.9553375$ 比较.

### 解答 习题十一

由泰勒展开式.

由 $\cos0.3\approx1-\frac{0.09}{2}+\frac{0.0081}{24}=1-0.045+0.0003375=0.9553375$. 精确值约为 $0.9553365$, 前三项近似值与精确值非常接近. $\blacksquare$

## 习题十二

(复习参考题5 拓广探索第 27 题) 在地球公转过程中, 太阳直射点的纬度随时间周而复始不断变化.

(1) 设地球表面某地正午太阳高度角为 $\theta$, $\delta$ 为此时太阳直射点的纬度, $\varphi$ 为当地的纬度值, 那么这三个量满足 $\theta=90^{\circ}-\lvert\varphi-\delta\rvert$. 某科技小组以某年春分为初始时间, 统计了连续 $400$ 天太阳直射点的纬度平均值.

(2) 试建立太阳直射点纬度 $\delta$ 关于时间 $t$ 的函数模型.

### 解答 习题十二

由**性质 5.7.1** (三角函数模型应用步骤).

(1) 太阳直射点的纬度随时间呈周期性变化, 周期为一年 (约 $365$ 天), 春分日 ($t=0$) 时 $\delta=0$, 夏至日 $\delta$ 最大 (约 $23.5^{\circ}$), 冬至日 $\delta$ 最小 (约 $-23.5^{\circ}$).

(2) 可建立模型 $\delta=23.5^{\circ}\sin\left(\frac{2\pi t}{365}\right)$, 其中 $t$ 为春分后的天数. $\blacksquare$

## 练习一

(练习 6.1 第 1 题) 下列量中哪些是向量?

悬挂物受到的拉力, 压强, 摩擦力, 频率, 加速度.

### 解答 练习一

由**定义 6.1.1 (向量与数量)**, 向量是既有大小又有方向的量, 数量是只有大小没有方向的量.

拉力, 摩擦力, 加速度都既有大小又有方向, 故它们是向量. 压强, 频率只有大小没有方向, 故它们是数量. $\blacksquare$

## 练习二

(练习 6.1 第 2 题) 画两条有向线段, 分别表示一个竖直向下, 大小为 $18\text{ N}$ 的力和一个水平向左, 大小为 $28\text{ N}$ 的力. (用 $1\text{ cm}$ 长表示 $10\text{ N}$)

图:按 $1\text{ cm}$ 表示 $10\text{ N}$ 的比例,画出一条竖直向下,长 $1.8\text{ cm}$ 的有向线段,表示大小为 $18\text{ N}$ 的力;旁边画出一条水平向左,长 $2.8\text{ cm}$ 的有向线段,表示大小为 $28\text{ N}$ 的力.

### 解答 练习二

由**定义 6.1.2 (分步乘法计数原理)**, 用有向线段的方向表示力的方向, 有向线段的长度按比例表示力的大小.

取 $1\text{ cm}$ 表示 $10\text{ N}$, 则 $18\text{ N}$ 的力对应的有向线段长 $1.8\text{ cm}$, $28\text{ N}$ 的力对应的有向线段长 $2.8\text{ cm}$. 画一条竖直向下, 长 $1.8\text{ cm}$ 的有向线段表示 $18\text{ N}$ 的力, 画一条水平向左, 长 $2.8\text{ cm}$ 的有向线段表示 $28\text{ N}$ 的力. $\blacksquare$

## 练习三

(练习 6.1 第 3 题) 指出图中各向量的长度. (规定小方格的边长为 $0.5$)

图:一张方格纸,小方格边长规定为 $0.5$,上面画出若干条方向各不相同的有向线段(有的沿方格边水平或竖直,有的沿方格对角线方向),要求按所占方格数计算各向量的长度.

### 解答 练习三

由**定义 6.1.3 (向量的模)**, 向量的长度即其模. 规定小方格边长为 $0.5$, 沿方格边方向的向量, 其长度为所占格数乘以 $0.5$; 沿对角线方向的向量, 其长度为 $\sqrt 2$ 乘以对应格数再乘以 $0.5$. 按图中各向量所占方格数逐一计算, 即得各向量的长度. $\blacksquare$

## 练习四

(练习 6.1 第 4 题) 将向量用具有同一起点 $O$ 的有向线段表示.

(1) 当 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 是相等向量时, 判断终点 $M$ 与 $N$ 的位置关系;

(2) 当 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 是平行向量, 且 $\lvert\boldsymbol{OM}\rvert=2\lvert\boldsymbol{ON}\rvert=1$ 时, 求向量 $\boldsymbol{MN}$ 的长度, 并判断 $\boldsymbol{MN}$ 的方向与 $\boldsymbol{ON}$ 的方向之间的关系.

### 解答 练习四

由**定义 6.1.7 (相等向量)**, 相等向量长度相等且方向相同.

(1) 由 $\boldsymbol{OM}=\boldsymbol{ON}$, 两向量同一起点 $O$, 长度相等且方向相同, 故终点 $M$ 与 $N$ 重合.

由**定义 6.1.6 (平行向量与共线向量)**, 平行向量方向相同或相反.

(2) 由 $\lvert\boldsymbol{OM}\rvert=2\lvert\boldsymbol{ON}\rvert=1$, 得 $\lvert\boldsymbol{OM}\rvert=1$, $\lvert\boldsymbol{ON}\rvert=\frac{1}{2}$. 又 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 平行, 分两种情况.

(a) 当 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 方向相同时, $M$ 在射线 $ON$ 上且 $OM=1$, $ON=\frac{1}{2}$, 故 $MN=OM-ON=1-\frac{1}{2}=\frac{1}{2}$, $\boldsymbol{MN}$ 与 $\boldsymbol{ON}$ 方向相同.

(b) 当 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 方向相反时, $M$ 在 $O$ 与 $N$ 所在直线上 $O$ 的另一侧, $MN=OM+ON=1+\frac{1}{2}=\frac{3}{2}$, $\boldsymbol{MN}$ 与 $\boldsymbol{ON}$ 方向相同 (从 $M$ 经 $O$ 指向 $N$). $\blacksquare$

## 习题十三

(习题 6.1 复习巩固第 1 题) 在如图所示的坐标纸 (规定小方格的边长为 $1$) 中, 用直尺和圆规画出下列向量:

(1) $\lvert\boldsymbol{OA}\rvert=4$, 点 $A$ 在点 $O$ 正南方向;

(2) $\lvert\boldsymbol{OB}\rvert=2\sqrt 2$, 点 $B$ 在点 $O$ 北偏西 $45^{\circ}$ 方向;

(3) $\lvert\boldsymbol{OC}\rvert=2$, 点 $C$ 在点 $O$ 南偏西 $30^{\circ}$ 方向.

图:一张坐标纸,小方格边长规定为 $1$,以点 $O$ 为起点画出三条有向线段:$\boldsymbol{OA}$ 向正南方向长 $4$(占 $4$ 格);$\boldsymbol{OB}$ 向北偏西 $45^\circ$ 方向长 $2\sqrt2$(即向西 $2$ 格,向北 $2$ 格);$\boldsymbol{OC}$ 向南偏西 $30^\circ$ 方向长 $2$.

### 解答 习题十三

由**定义 6.1.2 (分步乘法计数原理)** 与**定义 6.1.3 (向量的模)**, 按给定方向和长度作有向线段.

(1) 从点 $O$ 向正南方向画长为 $4$ 的有向线段 $\boldsymbol{OA}$, 即得.

(2) 北偏西 $45^{\circ}$ 方向上, 长度 $2\sqrt 2$ 的有向线段, 其水平分量 (向西) 与竖直分量 (向北) 均为 $2\sqrt 2\cdot\cos45^{\circ}=2$, 故从 $O$ 向西 $2$ 格, 向北 $2$ 格处取点 $B$, 连 $\boldsymbol{OB}$ 即得.

(3) 南偏西 $30^{\circ}$ 方向上, 长度为 $2$ 的有向线段, 从 $O$ 出发按此方向画长 $2$ 的有向线段 $\boldsymbol{OC}$ 即得. $\blacksquare$

## 习题十四

(习题 6.1 复习巩固第 2 题) 如图, 点 $O$ 是 $\square ABCD$ 的对角线的交点, 且 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{AB}=\boldsymbol{c}$, 分别写出 $\square ABCD$ 和折线 $MPQRST$ 中与 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 相等的向量.

图:左侧为平行四边形 $ABCD$,对角线 $AC$ 与 $BD$ 交于点 $O$,标出 $\boldsymbol{OA}=\boldsymbol{a}$,$\boldsymbol{OB}=\boldsymbol{b}$,$\boldsymbol{AB}=\boldsymbol{c}$;右侧为一条由点 $M,P,Q,R,S,T$ 依次连接而成的折线,每段均为带箭头的有向线段.

### 解答 习题十四

由**定义 6.1.7 (相等向量)**, 长度相等且方向相同的向量相等.

在 $\square ABCD$ 中, 对角线互相平分, 故 $O$ 为 $AC$ 和 $BD$ 的中点. 于是 $\boldsymbol{OC}$ 与 $\boldsymbol{OA}$ 方向相反, $\boldsymbol{OD}$ 与 $\boldsymbol{OB}$ 方向相反. 与 $\boldsymbol{a}=\boldsymbol{OA}$ 相等的向量为 $\boldsymbol{CO}$; 与 $\boldsymbol{b}=\boldsymbol{OB}$ 相等的向量为 $\boldsymbol{DO}$; 与 $\boldsymbol{c}=\boldsymbol{AB}$ 相等的向量为 $\boldsymbol{DC}$.

在折线 $MPQRST$ 中, 按图中各有向线段的方向和长度, 找出与 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 方向相同且长度相等的有向线段, 即为对应的相等向量. $\blacksquare$

## 习题十五

(习题 6.1 综合运用第 3 题) 判断下列结论是否正确 (正确的在括号内打 "$\surd$", 错误的打 "$\times$"), 并说明理由.

(1) 若 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 都是单位向量, 则 $\boldsymbol{a}=\boldsymbol{b}$. ()

(2) 方向为南偏西 $60^{\circ}$ 的向量与北偏东 $60^{\circ}$ 的向量是共线向量. ()

(3) 直角坐标平面上的 $x$ 轴, $y$ 轴都是向量. ()

(4) 若 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 是平行向量, 则 $\boldsymbol{a}=\boldsymbol{b}$. ()

(5) 若用有向线段表示的向量 $\boldsymbol{AM}$ 与 $\boldsymbol{AN}$ 不相等, 则点 $M$ 与 $N$ 不重合. ()

(6) 海拔, 温度, 角度都不是向量. ()

### 解答 习题十五

由**定义 6.1.5 (单位向量)**, 单位向量长度均为 $1$, 但方向不一定相同.

(1) 错误. 单位向量只保证长度为 $1$, 方向未必相同, 故两个单位向量不一定相等.

由**定义 6.1.6 (平行向量与共线向量)**, 方向相同或相反的非零向量是共线向量.

(2) 正确. 南偏西 $60^{\circ}$ 与北偏东 $60^{\circ}$ 方向恰好相反, 故两向量共线.

由**定义 6.1.1 (向量与数量)**, 向量既有大小又有方向.

(3) 错误. $x$ 轴, $y$ 轴是直线, 只有方向没有确定的大小, 故不是向量.

(4) 错误. 平行向量只要求方向相同或相反, 长度不一定相等, 故平行向量不一定相等.

由**定义 6.1.7 (相等向量)**, 同一起点的两个向量若相等则终点重合.

(5) 正确. 同一起点 $A$ 的两个向量 $\boldsymbol{AM}$ 与 $\boldsymbol{AN}$ 若不相等, 则长度或方向不同, 终点 $M$ 与 $N$ 不重合.

(6) 正确. 海拔, 温度, 角度都只有大小没有方向, 故都不是向量. $\blacksquare$

## 习题十六

(习题 6.1 拓广探索第 4 题) 如图, 在矩形 $ABCD$ 中, $AB=2BC=2$, $M$, $N$ 分别为边 $AB$, $CD$ 的中点, 在以 $A$, $B$, $C$, $D$, $M$, $N$ 为起点和终点的所有有向线段表示的向量中, 相等的向量共有多少对?

图:矩形 $ABCD$ 水平放置,$AB$ 为上边,$CD$ 为下边,$AB=2$,$BC=1$;$M$ 为边 $AB$ 的中点,$N$ 为边 $CD$ 的中点,线段 $MN$ 竖直连接 $M$ 与 $N$.

### 解答 习题十六

由**定义 6.1.7 (相等向量)**, 长度相等且方向相同的向量为一对相等向量.

由 $AB=2BC=2$, 得 $AB=2$, $BC=1$. $M$, $N$ 分别为 $AB$, $CD$ 的中点, 故 $AM=MB=DN=NC=1$.

以六个点 $A$, $B$, $C$, $D$, $M$, $N$ 为端点, 共有有向线段 $\mathrm{A}_6^2=30$ 条. 按方向和长度分类:

(a) 水平向右, 长度为 $2$ 的向量: $\boldsymbol{AB}$, $\boldsymbol{DC}$. 共 $2$ 个, 组成 $\mathrm{C}_2^2=1$ 对.

(b) 水平向左, 长度为 $2$ 的向量: $\boldsymbol{BA}$, $\boldsymbol{CD}$. 共 $2$ 个, 组成 $1$ 对.

(c) 水平向右, 长度为 $1$ 的向量: $\boldsymbol{AM}$, $\boldsymbol{MB}$, $\boldsymbol{DN}$, $\boldsymbol{NC}$. 共 $4$ 个, 组成 $\mathrm{C}_4^2=6$ 对.

(d) 水平向左, 长度为 $1$ 的向量: $\boldsymbol{MA}$, $\boldsymbol{BM}$, $\boldsymbol{ND}$, $\boldsymbol{CN}$. 共 $4$ 个, 组成 $6$ 对.

(e) 竖直向上, 长度为 $1$ 的向量: $\boldsymbol{AD}$, $\boldsymbol{BC}$, $\boldsymbol{MN}$. 共 $3$ 个, 组成 $\mathrm{C}_3^2=3$ 对.

(f) 竖直向下, 长度为 $1$ 的向量: $\boldsymbol{DA}$, $\boldsymbol{CB}$, $\boldsymbol{NM}$. 共 $3$ 个, 组成 $3$ 对.

(g) 对角线方向, 长度为 $\sqrt 2$ 的向量: $\boldsymbol{AN}$, $\boldsymbol{MD}$, $\boldsymbol{BN}$, $\boldsymbol{MC}$, $\boldsymbol{NA}$, $\boldsymbol{DM}$, $\boldsymbol{NB}$, $\boldsymbol{CM}$. 其中方向相同且长度相等者: $\boldsymbol{AN}$ 与 $\boldsymbol{MD}$ (长度 $\sqrt 2$, 方向右下), $\boldsymbol{BN}$ 与 $\boldsymbol{MC}$ (长度 $\sqrt 2$, 方向左下), $\boldsymbol{NA}$ 与 $\boldsymbol{DM}$ (方向左上), $\boldsymbol{NB}$ 与 $\boldsymbol{CM}$ (方向右上). 共 $4$ 对.

(h) 对角线方向, 长度为 $\sqrt 5$ 的向量: $\boldsymbol{AC}$, $\boldsymbol{BD}$, $\boldsymbol{CA}$, $\boldsymbol{DB}$. 它们方向两两不同, 不组成相等向量对.

(i) 其余对角线 (如 $\boldsymbol{AN}$ 长度为 $\sqrt 2$ 已计入) 不重复.

合计: $1+1+6+6+3+3+4=24$ 对. $\blacksquare$

## 阅读与思考一

(思考 1) 你能说一说用符号表示向量所起的重要作用吗?

### 解答 阅读与思考一

用符号表示向量, 使向量这一既有大小又有方向的对象获得了简洁而精确的数学表达. 其重要作用在于: 第一, 符号 (如 $\boldsymbol{a}$, $\boldsymbol{AB}$) 将向量的几何直观转化为可运算的数学对象, 使向量的加, 减, 数乘, 数量积等运算可以像数的运算一样进行符号化操作; 第二, 统一的符号体系消除了自然语言描述向量时的歧义与冗长, 使不同研究者之间可以精确交流; 第三, 符号化推动了向量理论的形式化和公理化, 使向量成为沟通几何与代数的桥梁, 为后续建立平面向量基本定理和坐标表示奠定了基础. $\blacksquare$

## 练习五

(练习 6.2 第 1 题) 如图, 在下列各小题中, 已知向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 分别用两种方法求作向量 $\boldsymbol{a}+\boldsymbol{b}$.

图:共给出几组已知向量 $\boldsymbol{a}$, $\boldsymbol{b}$(方向,夹角各不相同),要求分别用三角形法则(将 $\boldsymbol{b}$ 的起点移到 $\boldsymbol{a}$ 的终点)和平行四边形法则(两向量起点重合作平行四边形)作出和向量 $\boldsymbol{a}+\boldsymbol{b}$.

### 解答 练习五

由**定义 6.2.1 (向量加法的三角形法则)**, 将 $\boldsymbol{b}$ 的起点移至 $\boldsymbol{a}$ 的终点, 从 $\boldsymbol{a}$ 的起点指向 $\boldsymbol{b}$ 的终点即为 $\boldsymbol{a}+\boldsymbol{b}$. 由**定义 6.2.2 (平行四边形法则)**, 将两向量起点重合, 以两向量为邻边作平行四边形, 对角线即为 $\boldsymbol{a}+\boldsymbol{b}$. 两种方法结果一致. $\blacksquare$

## 练习六

(练习 6.2 第 2 题) 当向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 满足什么条件时, $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\lvert\lvert\boldsymbol{a}\rvert-\lvert\boldsymbol{b}\rvert\rvert$?

### 解答 练习六

由**常用结论 6.2.3** (三角不等式), $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert+\lvert\boldsymbol{b}\rvert$. 当 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 方向相反时, $\boldsymbol{a}+\boldsymbol{b}$ 的模等于两模之差. 当 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 方向相反, 或其中有一个为零向量时, $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\lvert\lvert\boldsymbol{a}\rvert-\lvert\boldsymbol{b}\rvert\rvert$. $\blacksquare$
