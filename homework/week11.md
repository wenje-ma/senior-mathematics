# 作业 11

> **定义 3.2.1** (单调递增与增函数) <br>设函数 $f\left(x\right)$ 的定义域为 $D$, 区间 $I\subseteq D$: 如果 $\forall x_1,x_2\in I$, 当 $x_1<x_2$ 时, 都有 $f\left(x_1\right)<f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $I$ 上单调递增. 特别地, 当函数 $f\left(x\right)$ 在它的定义域上单调递增时, 就称它是增函数.

> **定义 3.2.2** (单调递减与减函数) <br>如果 $\forall x_1,x_2\in I$, 当 $x_1<x_2$ 时, 都有 $f\left(x_1\right)>f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $I$ 上单调递减. 特别地, 当函数 $f\left(x\right)$ 在它的定义域上单调递减时, 就称它是减函数.

> **定义 3.2.5** (偶函数) <br>设函数 $f\left(x\right)$ 的定义域为 $D$, 如果 $\forall x\in D$, 都有 $-x\in D$, 且 $f\left(-x\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做偶函数.

> **定义 3.2.6** (奇函数) <br>设函数 $f\left(x\right)$ 的定义域为 $D$, 如果 $\forall x\in D$, 都有 $-x\in D$, 且 $f\left(-x\right)=-f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做奇函数.

> **定义 3.3.1** (幂函数) <br>一般地, 函数 $y=x^\alpha$ 叫做幂函数, 其中 $x$ 是自变量, $\alpha$ 是常数.

> **常用结论 3.3.2** (幂函数的性质) <br>(1) 函数 $y=x$, $y=x^2$, $y=x^3$, $y=x^{\frac{1}{2}}$ 和 $y=x^{-1}$ 的图象都通过点 $\left(1,1\right)$; (2) 函数 $y=x$, $y=x^3$, $y=x^{-1}$ 是奇函数, 函数 $y=x^2$ 是偶函数; (3) 在区间 $\left(0,+\infty\right)$ 上, 函数 $y=x$, $y=x^2$, $y=x^3$, $y=x^{\frac{1}{2}}$ 单调递增, 函数 $y=x^{-1}$ 单调递减.

### 练习一

(练习 3.3 第 1 题) 已知幂函数 $y=f\left(x\right)$ 的图象过点 $\left(2,\sqrt2\right)$, 求这个函数的解析式.

### 解答 练习一

由**定义 3.3.1** (幂函数), 设 $f\left(x\right)=x^\alpha$, 代入已知点求 $\alpha$.

由图象过点 $\left(2,\sqrt2\right)$, 得 $2^\alpha=\sqrt2=2^{\frac{1}{2}}$, 故 $\alpha=\frac{1}{2}$. 因此函数解析式为 $f\left(x\right)=x^{\frac{1}{2}}=\sqrt x$. $\blacksquare$

### 练习二

(练习 3.3 第 2 题) 利用幂函数的性质, 比较下列各题中两个值的大小:

(1) $\left(-1.5\right)^3$, $\left(-1.4\right)^3$;

(2) $\frac{1}{-1.5}$, $\frac{1}{-1.4}$.

### 解答 练习二

由**常用结论 3.3.2** (幂函数的性质), 利用幂函数的单调性比较.

(1) 函数 $y=x^3$ 在 $\mathbb R$ 上单调递增. 由 $-1.5<-1.4$, 得 $\left(-1.5\right)^3<\left(-1.4\right)^3$.

(2) $\frac{1}{-1.5}=-\frac{1}{1.5}$, $\frac{1}{-1.4}=-\frac{1}{1.4}$. 函数 $y=x^{-1}=\frac{1}{x}$ 在 $\left(0,+\infty\right)$ 上单调递减. 由 $1.5>1.4>0$, 得 $\frac{1}{1.5}<\frac{1}{1.4}$, 故 $-\frac{1}{1.5}>-\frac{1}{1.4}$, 即 $\frac{1}{-1.5}>\frac{1}{-1.4}$. $\blacksquare$

### 练习三

(练习 3.3 第 3 题) 根据单调性和奇偶性的定义, 讨论函数 $f\left(x\right)=x^3$ 的单调性, 并判断其奇偶性.

### 解答 练习三

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.6** (奇函数).

单调性: $\forall x_1,x_2\in\mathbb R$, $x_1<x_2$, 则 $f\left(x_1\right)-f\left(x_2\right)=x_1^3-x_2^3=\left(x_1-x_2\right)\left(x_1^2+x_1x_2+x_2^2\right)$. 由 $x_1<x_2$ 得 $x_1-x_2<0$. 当 $x_1,x_2$ 同号时 $x_1^2+x_1x_2+x_2^2>0$; 当 $x_1x_2\le0$ 时 $x_1^2+x_2^2>0$ 且 $x_1x_2\le0$, 但 $x_1^2+x_1x_2+x_2^2=\left(x_1+\frac{x_2}{2}\right)^2+\frac{3x_2^2}{4}>0$. 故 $f\left(x_1\right)-f\left(x_2\right)<0$, 即 $f\left(x_1\right)<f\left(x_2\right)$, 因此 $f\left(x\right)=x^3$ 在 $\mathbb R$ 上单调递增.

奇偶性: $f\left(-x\right)=\left(-x\right)^3=-x^3=-f\left(x\right)$, 故 $f\left(x\right)=x^3$ 为奇函数. $\blacksquare$

### 习题一

(习题 3.3 复习巩固第 1 题) 画出函数 $y=\sqrt{\left|x\right|}$ 的图象, 并判断函数的奇偶性, 讨论函数的单调性.

![week11-1.svg](../figures/week11-1.svg){width=50%}

### 解答 习题一

由**定义 3.2.5** (偶函数) 及**定义 3.2.1** (单调递增与增函数).

$$
y=\sqrt{\left|x\right|}=\begin{cases}\sqrt x, & x\ge0,\\\sqrt{-x}, & x<0.\end{cases}
$$

奇偶性: $f\left(-x\right)=\sqrt{\left|-x\right|}=\sqrt{\left|x\right|}=f\left(x\right)$, 故为偶函数.

单调性: 当 $x\ge0$ 时, $y=\sqrt x$ 单调递增; 当 $x<0$ 时, $y=\sqrt{-x}$ 单调递减. 故单调递增区间为 $\left[0,+\infty\right)$, 单调递减区间为 $\left(-\infty,0\right]$. 图象关于 $y$ 轴对称, 在右侧为 $y=\sqrt x$ 的曲线, 左侧为其关于 $y$ 轴的镜像. $\blacksquare$

### 习题二

(习题 3.3 综合运用第 2 题) 在固定压力差 (压力差为常数) 下, 当气体通过圆形管道时, 其流量 $v$ (单位: $\text{cm}^3/\text{s}$) 与管道半径 $r$ (单位: $\text{cm}$) 的四次方成正比.

(1) 写出气体流量 $v$ 关于管道半径 $r$ 的函数解析式;

(2) 若气体在半径为 $3\ \text{cm}$ 的管道中, 流量为 $400\ \text{cm}^3/\text{s}$, 求该气体通过半径为 $r$ 的管道时, 其流量 $v$ 的表达式;

(3) 已知 (2) 中的气体通过的管道半径为 $5\ \text{cm}$, 计算该气体的流量 (精确到 $1\ \text{cm}^3/\text{s}$).

### 解答 习题二

由**定义 3.3.1** (幂函数), 流量与半径四次方成正比.

(1) 设比例系数为 $k$, 则 $v=kr^4$ ($k>0$).

(2) 由 $r=3$ 时 $v=400$, 得 $400=k\cdot3^4=81k$, 故 $k=\frac{400}{81}$. 因此 $v=\frac{400}{81}r^4$.

(3) 当 $r=5$ 时, $v=\frac{400}{81}\cdot5^4=\frac{400\times625}{81}=\frac{250000}{81}\approx3086\ \text{cm}^3/\text{s}$. $\blacksquare$

### 习题三

(习题 3.3 综合运用第 3 题) 试用描点法画出函数 $f\left(x\right)=x^{-2}$ 的图象, 求函数的定义域, 值域; 讨论函数的单调性, 奇偶性, 并证明.

![week11-2.svg](../figures/week11-2.svg){width=50%}

### 解答 习题三

由**定义 3.2.5** (偶函数), **定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数).

定义域: $x^{-2}=\frac{1}{x^2}$, 要求 $x\ne0$, 故定义域为 $\left(-\infty,0\right)\cup\left(0,+\infty\right)$.

值域: $\frac{1}{x^2}>0$, 故值域为 $\left(0,+\infty\right)$.

奇偶性: $f\left(-x\right)=\frac{1}{\left(-x\right)^2}=\frac{1}{x^2}=f\left(x\right)$, 故为偶函数.

单调性: 任取 $x_1,x_2\in\left(0,+\infty\right)$, $x_1<x_2$, 则 $f\left(x_1\right)-f\left(x_2\right)=\frac{1}{x_1^2}-\frac{1}{x_2^2}=\frac{x_2^2-x_1^2}{x_1^2x_2^2}=\frac{\left(x_2-x_1\right)\left(x_2+x_1\right)}{x_1^2x_2^2}>0$, 即 $f\left(x_1\right)>f\left(x_2\right)$, 故在 $\left(0,+\infty\right)$ 上单调递减. 由偶函数性质, 在 $\left(-\infty,0\right)$ 上单调递增.

图象: 在第一象限为递减的双曲线型曲线, 在第二象限为其关于 $y$ 轴的镜像, 以两坐标轴为渐近线. $\blacksquare$

### 探究与发现一

(探究与发现 探究函数 $y=x+\frac{1}{x}$ 的图象与性质) 你认为可以从哪些方面研究这个函数?

### 解答 探究与发现一

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.5** (偶函数), 研究函数的一般路径.

可以从以下方面研究: 定义域, 值域, 奇偶性, 单调性, 最值, 图象特征, 渐近线等. $\blacksquare$

### 探究与发现二

(探究与发现 探究函数 $y=x+\frac{1}{x}$ 的图象与性质) 你认为可以按照怎样的路径研究这个函数?

### 解答 探究与发现二

由**定义 3.1.2** (定义域与值域) 及**定义 3.2.1** (单调递增与增函数).

研究路径: 先求定义域, 再判断奇偶性, 然后用定义讨论单调性, 求最值, 最后画出图象并观察变化趋势. $\blacksquare$

### 探究与发现三

(探究与发现 探究函数 $y=x+\frac{1}{x}$ 的图象与性质) 按照你构建的路径研究你想到的问题.

### 解答 探究与发现三

由**定义 3.2.5** (偶函数) 及**定义 3.2.1** (单调递增与增函数).

定义域: $x\ne0$, 即 $\left(-\infty,0\right)\cup\left(0,+\infty\right)$.

奇偶性: $f\left(-x\right)=-x+\frac{1}{-x}=-\left(x+\frac{1}{x}\right)=-f\left(x\right)$, 故为奇函数, 图象关于原点对称.

单调性: 在 $\left(0,+\infty\right)$ 上, 由习题八 (3.2 节) 的结论, $y=x+\frac{1}{x}$ 在 $\left(0,1\right]$ 上单调递减, 在 $\left[1,+\infty\right)$ 上单调递增. 由奇函数性质, 在 $\left(-\infty,-1\right]$ 上单调递增, 在 $\left[-1,0\right)$ 上单调递减.

最值: 在 $x=1$ 处取得极小值 $f\left(1\right)=2$, 在 $x=-1$ 处取得极大值 $f\left(-1\right)=-2$. $\blacksquare$

### 探究与发现四

(探究与发现 探究函数 $y=x+\frac{1}{x}$ 的图象与性质) 证明: 当 $x>0$ 时, $x+\frac{1}{x}\ge2$, 当且仅当 $x=\frac{1}{x}$, 即 $x=1$ 时取得等号; 当 $x<0$ 时, $x+\frac{1}{x}\le-2$, 当且仅当 $x=\frac{1}{x}$, 即 $x=-1$ 时取得等号.

### 解答 探究与发现四

由**定义 3.2.3** (最大值) 及**定义 3.2.4** (最小值), 利用平方非负证明.

当 $x>0$ 时, $\left(\sqrt x-\frac{1}{\sqrt x}\right)^2\ge0$, 展开得 $x-2+\frac{1}{x}\ge0$, 即 $x+\frac{1}{x}\ge2$. 等号当且仅当 $\sqrt x=\frac{1}{\sqrt x}$ 即 $x=1$ 时成立.

当 $x<0$ 时, 令 $t=-x>0$, 则 $x+\frac{1}{x}=-\left(t+\frac{1}{t}\right)\le-2$, 等号当且仅当 $t=1$ 即 $x=-1$ 时成立. $\blacksquare$

### 探究与发现五

(探究与发现 探究函数 $y=x+\frac{1}{x}$ 的图象与性质) 你画出的函数图象与图 1 类似吗?

![week11-3.svg](../figures/week11-3.svg){width=50%}

### 解答 探究与发现五

由**定义 3.1.6** (函数的表示法), 图象法.

根据前面讨论的定义域, 奇偶性, 单调性和最值, 画出的图象应与教材图 1 类似: 第一象限内从 $+\infty$ 递减至 $\left(1,2\right)$ 再递增至 $+\infty$, 第三象限内为关于原点对称的部分. $\blacksquare$

### 探究与发现六

(探究与发现 探究函数 $y=x+\frac{1}{x}$ 的图象与性质) 函数 $y=x+\frac{1}{x}$ 的图象有什么变化趋势? 你能利用函数 $y=x$ 和 $y=\frac{1}{x}$ 的图象变化趋势说明函数 $y=x+\frac{1}{x}$ 的图象变化趋势吗?

### 解答 探究与发现六

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数).

当 $x\to+\infty$ 时, $y=\frac{1}{x}\to0$, 故 $y=x+\frac{1}{x}\approx x$, 图象趋近于直线 $y=x$. 当 $x\to0^+$ 时, $y=\frac{1}{x}\to+\infty$, 故 $y\to+\infty$. 在 $x>0$ 时, $y=x$ 递增, $y=\frac{1}{x}$ 递减, 两者叠加使函数在 $x=1$ 处取得极小值 $2$. $x<0$ 时由对称性同理. $\blacksquare$

### 探究与发现七

(探究与发现 探究函数 $y=x+\frac{1}{x}$ 的图象与性质) 通过对函数 $y=x+\frac{1}{x}$ 图象与性质的探究, 你有哪些体会?

### 解答 探究与发现七

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.5** (偶函数).

通过对 $y=x+\frac{1}{x}$ 的探究, 体会到: (1) 可以利用已学函数 (幂函数) 的性质研究新函数; (2) 奇偶性可以简化研究, 只需研究一半区间再对称过去; (3) 函数的和的性质不是各函数性质的简单叠加, 需要综合分析; (4) 利用基本不等式 $\left(\sqrt x-\frac{1}{\sqrt x}\right)^2\ge0$ 可以方便地求最值. $\blacksquare$
