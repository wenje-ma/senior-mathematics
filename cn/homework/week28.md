# week28
> **基础知识: 常用数集**<br>全体非负整数组成的集合称为非负整数集 (或自然数集), 记作 $\mathbb N$; 全体正整数组成的集合称为正整数集, 记作 $\mathbb N^*$ 或 $\mathbb N_+$; 全体整数组成的集合称为整数集, 记作 $\mathbb Z$; 全体有理数组成的集合称为有理数集, 记作 $\mathbb Q$; 全体实数组成的集合称为实数集, 记作 $\mathbb R$.
> **定义 3.1.1 (函数)**<br>设 $A,B$ 是非空的实数集, 如果对于集合 $A$ 中的任意一个数 $x$, 按照某种确定的对应关系 $f$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应, 就称 $f:A\to B$ 为从集合 $A$ 到集合 $B$ 的一个函数, 记作 $y=f\left(x\right)$, $x\in A$.
> **定义 3.1.2 (定义域与值域)**<br>对于函数 $y=f\left(x\right)$, $x\in A$, 其中 $x$ 叫做自变量, $x$ 的取值范围 $A$ 叫做函数的定义域, 与 $x$ 的值相对应的 $y$ 值叫做函数值, 函数值的集合 $\left\{f\left(x\right)\mid x\in A\right\}$ 叫做函数的值域.
> **定义 3.1.5 (分段函数)**<br>在函数的定义域内, 对于自变量 $x$ 的不同取值范围, 有着不同的对应关系, 这样的函数通常叫做分段函数.
> **定义 3.2.1 (单调递增与增函数)**<br>设函数 $f\left(x\right)$ 的定义域为 $I$, 区间 $D\subseteq I$: 如果 $\forall x_1,x_2\in D$, 当 $x_1< x_2$ 时, 都有 $f\left(x_1\right)< f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $D$ 上单调递增.
> **定义 3.2.2 (单调递减与减函数)**<br>设函数 $f\left(x\right)$ 的定义域为 $I$, 区间 $D\subseteq I$: 如果 $\forall x_1,x_2\in D$, 当 $x_1< x_2$ 时, 都有 $f\left(x_1\right)> f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $D$ 上单调递减.
> **定义 3.2.3 (最大值)**<br>设函数 $y=f\left(x\right)$ 的定义域为 $I$, 如果存在实数 $M$ 满足: $\forall x\in I$, 都有 $f\left(x\right)\le M$; $\exists x_0\in I$, 使得 $f\left(x_0\right)=M$. 则称 $M$ 是函数 $y=f\left(x\right)$ 的最大值.
> **定义 3.2.5 (偶函数)**<br>设函数 $f\left(x\right)$ 的定义域为 $I$, 如果 $\forall x\in I$, 都有 $-x\in I$, 且 $f\left(-x\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做偶函数.
> **定义 3.2.6 (奇函数)**<br>设函数 $f\left(x\right)$ 的定义域为 $I$, 如果 $\forall x\in I$, 都有 $-x\in I$, 且 $f\left(-x\right)=-f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做奇函数.
> **定义 3.3.1 (幂函数)**<br>一般地, 函数 $y=x^\alpha$ 叫做幂函数, 其中 $x$ 是自变量, $\alpha$ 是常数.

---

## 习题一

(复习参考题 3 复习巩固第 1 题) 求下列函数的定义域:

(1) $y=\sqrt{x-2}\sqrt{x+5}$;

(2) $y=\frac{\sqrt{x-4}}{\left|x\right|-5}$.

### 解答 习题一

由**定义 3.1.2 (定义域与值域)**, 使解析式有意义的实数集合.

(1) 要求 $x-2\ge0$ 且 $x+5\ge0$, 即 $x\ge2$ 且 $x\ge-5$, 取交集得 $x\ge2$. 定义域为 $\left[2,+\infty\right)$.

(2) 要求 $x-4\ge0$ 即 $x\ge4$, 且分母 $\left|x\right|-5\ne0$ 即 $x\ne\pm5$. 结合 $x\ge4$, 得 $x\ge4$ 且 $x\ne5$. 定义域为 $\left[4,5\right)\cup\left(5,+\infty\right)$. $\blacksquare$

## 习题二

(复习参考题 3 复习巩固第 2 题) 已知函数 $f\left(x\right)=\frac{1-x}{1+x}$, 求:

(1) $f\left(a\right)+1$ ($a\ne-1$);

(2) $f\left(a+1\right)$ ($a\ne-2$).

### 解答 习题二

由**定义 3.1.1 (函数)**, 将自变量代入解析式.

(1) $f\left(a\right)+1=\frac{1-a}{1+a}+1=\frac{1-a+1+a}{1+a}=\frac{2}{1+a}$.

(2) $f\left(a+1\right)=\frac{1-\left(a+1\right)}{1+\left(a+1\right)}=\frac{-a}{a+2}$. $\blacksquare$

## 习题三

(复习参考题 3 复习巩固第 3 题) 设 $f\left(x\right)=\frac{1+x^2}{1-x^2}$, 求证:

(1) $f\left(-x\right)=f\left(x\right)$;

(2) $f\left(\frac{1}{x}\right)=-f\left(x\right)$ ($x\ne0$).

### 解答 习题三

由**定义 3.2.5 (偶函数)**, 代入计算验证.

(1) $f\left(-x\right)=\frac{1+\left(-x\right)^2}{1-\left(-x\right)^2}=\frac{1+x^2}{1-x^2}=f\left(x\right)$.

(2) $f\left(\frac{1}{x}\right)=\frac{1+\frac{1}{x^2}}{1-\frac{1}{x^2}}=\frac{\frac{x^2+1}{x^2}}{\frac{x^2-1}{x^2}}=\frac{x^2+1}{x^2-1}=-\frac{1+x^2}{1-x^2}=-f\left(x\right)$. $\blacksquare$

## 习题四

(复习参考题 3 复习巩固第 4 题) 已知函数 $f\left(x\right)=4x^2-kx-8$ 在 $\left[5,20\right]$ 上具有单调性, 求实数 $k$ 的取值范围.

### 解答 习题四

由**定义 3.2.1 (单调递增与增函数)** 及**定义 3.2.2 (单调递减与减函数)**, 二次函数的单调性由对称轴位置决定.

$f\left(x\right)=4x^2-kx-8$ 的对称轴为 $x=\frac{k}{8}$. 抛物线开口向上, 在对称轴左侧单调递减, 右侧单调递增.

要使 $f\left(x\right)$ 在 $\left[5,20\right]$ 上具有单调性, 对称轴必须在区间左侧或右侧, 即 $\frac{k}{8}\le5$ 或 $\frac{k}{8}\ge20$. 解得 $k\le40$ 或 $k\ge160$. $\blacksquare$

## 习题五

(复习参考题 3 复习巩固第 5 题) 已知幂函数 $y=f\left(x\right)$ 的图象过点 $\left(2,\frac{\sqrt2}{2}\right)$, 试求出此函数的解析式, 并画出图象, 判断奇偶性, 单调性.

图:平面直角坐标系中,幂函数 $y=x^{-\frac{1}{2}}=\frac{1}{\sqrt{x}}$ 的图象只位于第一象限(定义域为 $\left(0,+\infty\right)$),是一条单调递减的曲线,从 $x\to0^+$ 时的 $+\infty$ 随 $x$ 增大而下降,逐渐以 $x$ 轴和 $y$ 轴为渐近线,曲线过点 $\left(2,\frac{\sqrt2}{2}\right)$.

### 解答 习题五

由**定义 3.3.1 (幂函数)**, 设 $f\left(x\right)=x^\alpha$, 代入已知点.

由 $2^\alpha=\frac{\sqrt2}{2}=2^{-\frac{1}{2}}$, 得 $\alpha=-\frac{1}{2}$. 故 $f\left(x\right)=x^{-\frac{1}{2}}=\frac{1}{\sqrt x}$.

定义域为 $\left(0,+\infty\right)$. 定义域不关于原点对称, 故既非奇函数也非偶函数.

由**定义 3.2.2 (单调递减与减函数)**, 在 $\left(0,+\infty\right)$ 上 $x$ 增大时 $\frac{1}{\sqrt x}$ 减小, 故单调递减. 图象在第一象限, 以两坐标轴为渐近线. $\blacksquare$

## 习题六

(复习参考题 3 复习巩固第 6 题) 某公司生产某种电子仪器的固定成本为 $20000$ 元, 每生产一台仪器需增加投入 $100$ 元, 已知总收入 $R$ (单位: 元) 关于月产量 $x$ (单位: 台) 满足函数:

$$
R=\begin{cases}400x-\frac{1}{2}x^2, & 0\le x\le400,\\80000, & x> 400.\end{cases}
$$

(1) 将利润 $P$ (单位: 元) 表示为月产量 $x$ 的函数;

(2) 当月产量为何值时, 公司所获利润最大? 最大利润为多少元? (总收入 $=$ 总成本 $+$ 利润)

### 解答 习题六

由**定义 3.2.3 (最大值)** 及**定义 3.1.5 (分段函数)**.

(1) 总成本为 $20000+100x$. 利润 $P=R-\left(20000+100x\right)$.

当 $0\le x\le400$ 时, $P=400x-\frac{1}{2}x^2-20000-100x=-\frac{1}{2}x^2+300x-20000$.

当 $x> 400$ 时, $P=80000-20000-100x=60000-100x$.

故

$$
P=\begin{cases}-\frac{1}{2}x^2+300x-20000, & 0\le x\le400,\\60000-100x, & x> 400.\end{cases}
$$

(2) 当 $0\le x\le400$ 时, $P=-\frac{1}{2}\left(x-300\right)^2+25000$, 在 $x=300$ 时取最大值 $25000$. 当 $x> 400$ 时, $P=60000-100x< 60000-40000=20000< 25000$. 故当月产量为 $300$ 台时利润最大, 最大利润为 $25000$ 元. $\blacksquare$

## 习题七

(复习参考题 3 综合运用第 7 题) 已知函数 $f\left(x\right)=\begin{cases}x\left(x+4\right), & x\ge0,\\x\left(x-4\right), & x< 0,\end{cases}$ 求 $f\left(1\right)$, $f\left(-3\right)$, $f\left(a+1\right)$ 的值.

### 解答 习题七

由**定义 3.1.5 (分段函数)**, 按自变量所在区间代入对应解析式.

$f\left(1\right)=1\cdot\left(1+4\right)=5$.

$f\left(-3\right)=\left(-3\right)\cdot\left(-3-4\right)=\left(-3\right)\cdot\left(-7\right)=21$.

当 $a+1\ge0$ 即 $a\ge-1$ 时, $f\left(a+1\right)=\left(a+1\right)\left(a+5\right)$; 当 $a+1< 0$ 即 $a< -1$ 时, $f\left(a+1\right)=\left(a+1\right)\left(a-3\right)$. $\blacksquare$

## 习题八

(复习参考题 3 综合运用第 8 题) 证明:

(1) 若 $f\left(x\right)=ax+b$, 则 $f\left(\frac{x_1+x_2}{2}\right)=\frac{f\left(x_1\right)+f\left(x_2\right)}{2}$;

(2) 若 $g\left(x\right)=x^2+ax+b$, 则 $g\left(\frac{x_1+x_2}{2}\right)\le\frac{g\left(x_1\right)+g\left(x_2\right)}{2}$.

### 解答 习题八

由**定义 3.1.1 (函数)**, 直接代入计算.

(1) 左边: $f\left(\frac{x_1+x_2}{2}\right)=a\cdot\frac{x_1+x_2}{2}+b=\frac{ax_1+ax_2}{2}+b$.

右边: $\frac{f\left(x_1\right)+f\left(x_2\right)}{2}=\frac{\left(ax_1+b\right)+\left(ax_2+b\right)}{2}=\frac{ax_1+ax_2}{2}+b$.

左边等于右边, 故等式成立.

(2) 右边减左边:

$$
\frac{g\left(x_1\right)+g\left(x_2\right)}{2}-g\left(\frac{x_1+x_2}{2}\right)=\frac{x_1^2+x_2^2}{2}-\left(\frac{x_1+x_2}{2}\right)^2=\frac{2x_1^2+2x_2^2-x_1^2-2x_1x_2-x_2^2}{4}=\frac{\left(x_1-x_2\right)^2}{4}\ge0.
$$

故 $g\left(\frac{x_1+x_2}{2}\right)\le\frac{g\left(x_1\right)+g\left(x_2\right)}{2}$. $\blacksquare$

## 习题九

(复习参考题 3 综合运用第 9 题) (1) 已知奇函数 $f\left(x\right)$ 在 $\left[a,b\right]$ 上单调递减, 那么它在 $\left[-b,-a\right]$ 上单调递增还是单调递减?

(2) 已知偶函数 $g\left(x\right)$ 在 $\left[a,b\right]$ 上单调递减, 那么它在 $\left[-b,-a\right]$ 上单调递增还是单调递减?

### 解答 习题九

由**定义 3.2.6 (奇函数)** 及**定义 3.2.5 (偶函数)**, 利用奇偶性转化.

(1) 任取 $x_1,x_2\in\left[-b,-a\right]$, 且 $x_1< x_2$, 则 $-x_1> -x_2$, 且 $-x_1,-x_2\in\left[a,b\right]$. 由 $f\left(x\right)$ 在 $\left[a,b\right]$ 上单调递减, 得 $f\left(-x_1\right)< f\left(-x_2\right)$. 由奇函数性质, $f\left(-x_1\right)=-f\left(x_1\right)$, $f\left(-x_2\right)=-f\left(x_2\right)$, 故 $-f\left(x_1\right)< -f\left(x_2\right)$, 即 $f\left(x_1\right)> f\left(x_2\right)$. 因此 $f\left(x\right)$ 在 $\left[-b,-a\right]$ 上单调递减.

(2) 任取 $x_1,x_2\in\left[-b,-a\right]$, 且 $x_1< x_2$, 则 $-x_1> -x_2$, 且 $-x_1,-x_2\in\left[a,b\right]$. 由 $g\left(x\right)$ 在 $\left[a,b\right]$ 上单调递减, 得 $g\left(-x_1\right)< g\left(-x_2\right)$. 由偶函数性质, $g\left(-x_1\right)=g\left(x_1\right)$, $g\left(-x_2\right)=g\left(x_2\right)$, 故 $g\left(x_1\right)< g\left(x_2\right)$. 因此 $g\left(x\right)$ 在 $\left[-b,-a\right]$ 上单调递增. $\blacksquare$

## 习题十

(复习参考题 3 综合运用第 10 题) 某地区上年度电价为 $0.8$ 元/$\left(\text{kW}\cdot\text{h}\right)$, 年用电量为 $a\ \text{kW}\cdot\text{h}$, 本年度计划将电价下降到 $0.55$ 元/$\left(\text{kW}\cdot\text{h}\right)$ 至 $0.75$ 元/$\left(\text{kW}\cdot\text{h}\right)$ 之间, 而用户期望电价为 $0.4$ 元/$\left(\text{kW}\cdot\text{h}\right)$. 经测算, 下调电价后新增用电量和实际电价与用户的期望电价的差成反比 (比例系数为 $k$). 该地区的电力成本价为 $0.3$ 元/$\left(\text{kW}\cdot\text{h}\right)$.

(1) 写出本年度电价下调后电力部门的收益 $y$ (单位: 元) 关于实际电价 $x$ (单位: 元/$\left(\text{kW}\cdot\text{h}\right)$) 的函数解析式; (收益 $=$ 实际电量 $\times$ (实际电价 $-$ 成本价))

(2) 设 $k=0.2a$, 当电价最低定为多少时, 仍可保证电力部门的收益比上年至少增长 $20\%$?

### 解答 习题十

由**定义 3.1.1 (函数)**, 按题意建立收益关于电价的函数.

(1) 新增用电量为 $\frac{k}{x-0.4}$, 实际电量为 $a+\frac{k}{x-0.4}$. 收益

$$
y=\left(a+\frac{k}{x-0.4}\right)\left(x-0.3\right),\quad x\in\left[0.55,0.75\right].
$$

(2) 上年度收益为 $a\left(0.8-0.3\right)=0.5a$. 本年度收益至少增长 $20\%$, 即 $y\ge0.5a\cdot1.2=0.6a$.

代入 $k=0.2a$:

$$
\left(a+\frac{0.2a}{x-0.4}\right)\left(x-0.3\right)\ge0.6a.
$$

两边除以 $a$:

$$
\left(1+\frac{0.2}{x-0.4}\right)\left(x-0.3\right)\ge0.6.
$$

展开: $\frac{x-0.4+0.2}{x-0.4}\cdot\left(x-0.3\right)=\frac{\left(x-0.2\right)\left(x-0.3\right)}{x-0.4}\ge0.6$.

即 $x^2-0.5x+0.06\ge0.6x-0.24$, 整理得 $x^2-1.1x+0.3\ge0$.

解得 $x\le0.5$ 或 $x\ge0.6$. 结合 $x\in\left[0.55,0.75\right]$, 得 $x\ge0.6$. 故电价最低定为 $0.6$ 元/$\left(\text{kW}\cdot\text{h}\right)$. $\blacksquare$

## 习题十一

(复习参考题 3 拓广探索第 11 题) 经济学家在研究供求关系时, 一般用纵轴表示产品价格 (自变量), 而用横轴来表示产品数量 (因变量). 下列供求曲线, 哪条表示厂商希望的供应曲线, 哪条表示客户希望的需求曲线? 为什么?

### 解答 习题十一

由**定义 3.2.1 (单调递增与增函数)** 及**定义 3.2.2 (单调递减与减函数)**, 从经济意义分析.

图 (1) 中价格随数量增加而上升 (单调递增), 表示供应曲线: 价格越高, 厂商愿意提供的数量越多.

图 (2) 中价格随数量增加而下降 (单调递减), 表示需求曲线: 价格越低, 客户愿意购买的数量越多. $\blacksquare$

## 习题十二

(复习参考题 3 拓广探索第 12 题) 试讨论函数 $y=x-\frac{1}{x}$ 的定义域, 值域, 单调性, 奇偶性, 并画出函数图象.

图:平面直角坐标系中,函数 $y=x-\frac{1}{x}$ 的图象关于原点对称(奇函数),分为两支:在第一象限,曲线从 $x\to0^+$ 时的 $-\infty$ 单调递增至 $+\infty$,以直线 $y=x$ 和 $y$ 轴为渐近线;在第三象限为其关于原点对称的另一支,从 $-\infty$ 单调递增至 $x\to0^-$ 时的 $+\infty$.

### 解答 习题十二

由**定义 3.2.6 (奇函数)**, **定义 3.2.1 (单调递增与增函数)** 及**定义 3.2.2 (单调递减与减函数)**.

定义域: $x\ne0$, 即 $\left(-\infty,0\right)\cup\left(0,+\infty\right)$.

奇偶性: $f\left(-x\right)=-x-\frac{1}{-x}=-x+\frac{1}{x}=-\left(x-\frac{1}{x}\right)=-f\left(x\right)$, 故为奇函数.

单调性: 任取 $x_1,x_2\in\left(0,+\infty\right)$, $x_1< x_2$, 则

$$
f\left(x_1\right)-f\left(x_2\right)=\left(x_1-\frac{1}{x_1}\right)-\left(x_2-\frac{1}{x_2}\right)=\left(x_1-x_2\right)+\left(\frac{1}{x_2}-\frac{1}{x_1}\right)=\left(x_1-x_2\right)\left(1+\frac{1}{x_1x_2}\right).
$$

由 $x_1< x_2$ 得 $x_1-x_2< 0$, 又 $1+\frac{1}{x_1x_2}> 0$, 故 $f\left(x_1\right)-f\left(x_2\right)< 0$, 即 $f\left(x_1\right)< f\left(x_2\right)$, 在 $\left(0,+\infty\right)$ 上单调递增. 由奇函数性质, 在 $\left(-\infty,0\right)$ 上也单调递增.

值域: 当 $x\to0^+$ 时 $y\to-\infty$, 当 $x\to+\infty$ 时 $y\to+\infty$, 且函数在 $\left(0,+\infty\right)$ 上连续递增, 故值域为 $\mathbb R$. 图象关于原点对称, 在第一象限从 $-\infty$ 递增至 $+\infty$, 以 $y=x$ 和 $y$ 轴为渐近线. $\blacksquare$
