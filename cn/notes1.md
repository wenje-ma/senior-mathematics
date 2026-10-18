# 高中数学 (人教 A 版)

## 必修第一册

### 第一章 集合与常用逻辑用语

#### 1.1 集合的概念

**定义 1.1.1** (集合与元素)

一般地, 我们把研究对象统称为元素, 把一些元素组成的总体叫做集合, 简称为集. 我们通常用大写拉丁字母 $A,B,C,\cdots$ 表示集合, 用小写拉丁字母 $a,b,c,\cdots$ 表示集合中的元素.

**定义 1.1.2** (元素的确定性)

给定的集合, 它的元素必须是确定的. 也就是说, 给定一个集合, 那么一个元素在或不在这个集合中就确定了.

**定义 1.1.3** (元素的互异性)

一个给定集合中的元素是互不相同的. 也就是说, 集合中的元素是不重复出现的.

**定义 1.1.4** (集合的相等)

只要构成两个集合的元素是一样的, 我们就称这两个集合是相等的.

**定义 1.1.5** (属于与不属于)

如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.

**常用数集**

全体非负整数组成的集合称为非负整数集, 或自然数集, 记作 $\mathbb N$; 全体正整数组成的集合称为正整数集, 记作 $\mathbb N^*$ 或 $\mathbb N_+$; 全体整数组成的集合称为整数集, 记作 $\mathbb Z$; 全体有理数组成的集合称为有理数集, 记作 $\mathbb Q$; 全体实数组成的集合称为实数集, 记作 $\mathbb R$.

**定义 1.1.6** (列举法)

把集合的所有元素一一列举出来, 并用花括号 "$\left\{\ \right\}$" 括起来表示集合的方法叫做列举法.

**定义 1.1.7** (描述法)

一般地, 设 $A$ 是一个集合, 我们把集合 $A$ 中所有具有共同特征 $P\left(x\right)$ 的元素 $x$ 所组成的集合表示为

$$
\left\{x\in A\mid P\left(x\right)\right\},
$$

这种表示集合的方法称为描述法. 有时也用冒号或分号代替竖线, 写成

$$
\left\{x\in A:P\left(x\right)\right\}\ \ \text{或}\ \ \left\{x\in A;P\left(x\right)\right\}.
$$

#### 1.2 集合间的基本关系

**定义 1.2.1** (子集)

一般地, 对于两个集合 $A,B$, 如果集合 $A$ 中任意一个元素都是集合 $B$ 中的元素, 就称集合 $A$ 为集合 $B$ 的子集, 记作 $A\subseteq B$ (或 $B\supseteq A$), 读作 "$A$ 包含于 $B$" (或 "$B$ 包含 $A$").

**定义 1.2.2** (集合相等)

一般地, 如果集合 $A$ 的任何一个元素都是集合 $B$ 的元素, 同时集合 $B$ 的任何一个元素都是集合 $A$ 的元素, 那么集合 $A$ 与集合 $B$ 相等, 记作 $A=B$. 也就是说, 若 $A\subseteq B$, 且 $B\subseteq A$, 则 $A=B$.

**定义 1.2.3** (真子集)

如果集合 $A\subseteq B$, 但存在元素 $x\in B$, 且 $x\notin A$, 就称集合 $A$ 是集合 $B$ 的真子集, 记作 $A\subsetneq B$ (或 $B\supsetneq A$), 读作 "$A$ 真包含于 $B$" (或 "$B$ 真包含 $A$").

**定义 1.2.4** (空集)

一般地, 我们把不含任何元素的集合叫做空集, 记为 $\varnothing$, 并规定: 空集是任何集合的子集.

**常用结论 1.2.5** (子集的基本性质)

(1) 任何一个集合是它本身的子集, 即 $A\subseteq A$; (2) 对于集合 $A,B,C$, 如果 $A\subseteq B$, 且 $B\subseteq C$, 那么 $A\subseteq C$.

#### 1.3 集合的基本运算

**定义 1.3.1** (并集)

一般地, 由所有属于集合 $A$ 或属于集合 $B$ 的元素组成的集合, 称为集合 $A$ 与 $B$ 的并集, 记作 $A\cup B$, 即

$$
A\cup B=\left\{x\mid x\in A\ \text{或}\ x\in B\right\}.
$$

在求两个集合的并集时, 它们的公共元素在并集中只能出现一次.

**定义 1.3.2** (交集)

一般地, 由所有属于集合 $A$ 且属于集合 $B$ 的元素组成的集合, 称为集合 $A$ 与 $B$ 的交集, 记作 $A\cap B$, 即

$$
A\cap B=\left\{x\mid x\in A\ \text{且}\ x\in B\right\}.
$$

**定义 1.3.3** (全集)

一般地, 如果一个集合含有所研究问题中涉及的所有元素, 那么就称这个集合为全集, 通常记作 $U$. 通常也把给定的集合作为全集.

**定义 1.3.4** (补集)

对于一个集合 $A$, 由全集 $U$ 中不属于集合 $A$ 的所有元素组成的集合称为集合 $A$ 相对于全集 $U$ 的补集, 简称为集合 $A$ 的补集, 记作 $U\setminus A$, 即

$$
U\setminus A=\left\{x\mid x\in U\ \text{且}\ x\notin A\right\}.
$$

**常用结论** (有限集元素个数)

我们把含有限个元素的集合 $A$ 叫做有限集, 用 $\operatorname{card}\left(A\right)$ 来表示有限集合 $A$ 中元素的个数. 一般地, 对任意两个有限集合 $A,B$, 有

$$
\operatorname{card}\left(A\cup B\right)=\operatorname{card}\left(A\right)+\operatorname{card}\left(B\right)-\operatorname{card}\left(A\cap B\right).
$$

#### 1.4 充分条件与必要条件

**定义 1.4.1** (命题)

一般地, 我们把用语言, 符号或式子表达的, 可以判断真假的陈述句叫做命题. 判断为真的语句是真命题, 判断为假的语句是假命题. 中学数学中的许多命题可以写成 "若 $p$, 则 $q$" "如果 $p$, 那么 $q$" 等形式, 其中 $p$ 称为命题的条件, $q$ 称为命题的结论.

**定义 1.4.2** (充分条件与必要条件)

一般地, "若 $p$, 则 $q$" 为真命题, 是指由 $p$ 通过推理可以得出 $q$. 这时, 我们就说, 由 $p$ 可以推出 $q$, 记作 $p\Rightarrow q$, 并且说, $p$ 是 $q$ 的充分条件, $q$ 是 $p$ 的必要条件. 如果 "若 $p$, 则 $q$" 为假命题, 那么由条件 $p$ 不能推出结论 $q$, 记作 $p\nRightarrow q$, 此时, 我们就说 $p$ 不是 $q$ 的充分条件, $q$ 不是 $p$ 的必要条件.

**定义 1.4.3** (逆命题)

将命题 "若 $p$, 则 $q$" 中的条件 $p$ 和结论 $q$ 互换, 就得到一个新的命题 "若 $q$, 则 $p$", 称这个命题为原命题的逆命题.

**定义 1.4.4** (充要条件)

如果 "若 $p$, 则 $q$" 和它的逆命题 "若 $q$, 则 $p$" 均是真命题, 即既有 $p\Rightarrow q$, 又有 $q\Rightarrow p$, 就记作 $p\Leftrightarrow q$. 此时, $p$ 既是 $q$ 的充分条件, 也是 $q$ 的必要条件, 我们说 $p$ 是 $q$ 的充分必要条件, 简称为充要条件. 显然, 如果 $p$ 是 $q$ 的充要条件, 那么 $q$ 也是 $p$ 的充要条件. 概括地说, 如果 $p\Leftrightarrow q$, 那么 $p$ 与 $q$ 互为充要条件.

#### 1.5 全称量词与存在量词

**定义 1.5.1** (全称量词与全称量词命题)

短语 "所有的" "任意一个" 在逻辑中通常叫做全称量词, 并用符号 "$\forall$" 表示. 含有全称量词的命题, 叫做全称量词命题. 通常, 将含有变量 $x$ 的语句用 $p\left(x\right)$, $q\left(x\right)$, $r\left(x\right)$, $\cdots$ 表示, 变量 $x$ 的取值范围用 $M$ 表示. 那么, 全称量词命题 "对 $M$ 中任意一个 $x$, $p\left(x\right)$ 成立" 可用符号简记为 $\forall x\in M,\ p\left(x\right)$.

**定义 1.5.2** (存在量词与存在量词命题)

短语 "存在一个" "至少有一个" 在逻辑中通常叫做存在量词, 并用符号 "$\exists$" 表示. 含有存在量词的命题, 叫做存在量词命题. 存在量词命题 "存在 $M$ 中的元素 $x$, $p\left(x\right)$ 成立" 可用符号简记为 $\exists x\in M,\ p\left(x\right)$.

**定义 1.5.3** (命题的否定)

一般地, 对一个命题进行否定, 就可以得到一个新的命题, 这一新命题称为原命题的否定. 一个命题和它的否定不能同时为真命题, 也不能同时为假命题, 只能一真一假.

**常用结论 1.5.4** (全称量词命题的否定)

全称量词命题 $\forall x\in M,\ p\left(x\right)$ 的否定是 $\exists x\in M,\ \lnot p\left(x\right)$. 也就是说, 全称量词命题的否定是存在量词命题.

**常用结论 1.5.5** (存在量词命题的否定)

存在量词命题 $\exists x\in M,\ p\left(x\right)$ 的否定是 $\forall x\in M,\ \lnot p\left(x\right)$. 也就是说, 存在量词命题的否定是全称量词命题.

### 第二章 一元二次函数、方程和不等式

#### 2.1 等式性质与不等式性质

**基本事实 2.1.1** (实数大小关系)

如果 $a-b$ 是正数, 那么 $a> b$; 如果 $a-b$ 等于 $0$, 那么 $a=b$; 如果 $a-b$ 是负数, 那么 $a< b$. 反过来也对, 即 $a> b\Leftrightarrow a-b> 0$, $a=b\Leftrightarrow a-b=0$, $a< b\Leftrightarrow a-b< 0$.

**常用结论 2.1.2** (重要不等式)

$\forall a,b\in\mathbb R$, 有

$$
a^2+b^2\ge 2ab,
$$

当且仅当 $a=b$ 时, 等号成立.

**等式的基本性质**

性质 1 如果 $a=b$, 那么 $b=a$; 性质 2 如果 $a=b$, $b=c$, 那么 $a=c$; 性质 3 如果 $a=b$, 那么 $a\pm c=b\pm c$; 性质 4 如果 $a=b$, 那么 $ac=bc$; 性质 5 如果 $a=b$, $c\neq0$, 那么

$$
\frac{a}{c}=\frac{b}{c}.
$$

**性质 2.1.3** (对称性)

如果 $a> b$, 那么 $b< a$; 如果 $b< a$, 那么 $a> b$. 即 $a> b\Leftrightarrow b< a$.

**性质 2.1.4** (传递性)

如果 $a> b$, $b> c$, 那么 $a> c$. 即 $a> b$, $b> c\Rightarrow a> c$.

**性质 2.1.5** (可加性)

如果 $a> b$, 那么 $a+c> b+c$. 这就是说, 不等式的两边都加上同一个实数, 所得不等式与原不等式同向.

**性质 2.1.6** (可乘性)

如果 $a> b$, $c> 0$, 那么 $ac> bc$; 如果 $a> b$, $c< 0$, 那么 $ac< bc$. 这就是说, 不等式两边同乘一个正数, 所得不等式与原不等式同向; 不等式两边同乘一个负数, 所得不等式与原不等式反向.

**性质 2.1.7** (同向可加)

如果 $a> b$, $c> d$, 那么 $a+c> b+d$.

**性质 2.1.8** (同向同正可乘)

如果 $a> b> 0$, $c> d> 0$, 那么 $ac> bd$.

**性质 2.1.9** (乘方)

如果 $a> b> 0$, 那么 $a^n> b^n$ ($n\in\mathbb N$, $n\ge2$).

#### 2.2 基本不等式

**定理 2.2.1** (基本不等式)

如果 $a> 0$, $b> 0$, 那么

$$
\sqrt{ab}\le\frac{a+b}{2},
$$

当且仅当 $a=b$ 时, 等号成立. 其中 $\frac{a+b}{2}$ 叫做正数 $a,b$ 的算术平均数, $\sqrt{ab}$ 叫做正数 $a,b$ 的几何平均数. 基本不等式表明: 两个正数的算术平均数不小于它们的几何平均数.

**常用结论 2.2.2** (积定和最小, 和定积最大)

已知 $x,y$ 都是正数, (1) 如果积 $xy$ 等于定值 $P$, 那么当 $x=y$ 时, 和 $x+y$ 有最小值 $2\sqrt P$; (2) 如果和 $x+y$ 等于定值 $S$, 那么当 $x=y$ 时, 积 $xy$ 有最大值 $\frac{1}{4}S^2$.

#### 2.3 二次函数与一元二次方程、不等式

**定义 2.3.1** (一元二次不等式)

一般地, 我们把只含有一个未知数, 并且未知数的最高次数是 $2$ 的不等式, 称为一元二次不等式. 其一般形式是 $ax^2+bx+c> 0$ 或 $ax^2+bx+c< 0$, 其中 $a,b,c$ 均为常数, $a\neq0$.

**定义 2.3.2** (二次函数的零点)

对于二次函数 $y=ax^2+bx+c$, 我们把使 $ax^2+bx+c=0$ 的实数 $x$ 叫做二次函数 $y=ax^2+bx+c$ 的零点.

**常用结论 2.3.3** (一元二次不等式的解集)

对于 $ax^2+bx+c> 0$ 或 $ax^2+bx+c< 0$ ($a> 0$), 设 $\Delta=b^2-4ac$, $x_1,x_2$ 是方程 $ax^2+bx+c=0$ 的两实根 ($x_1< x_2$). 当 $\Delta> 0$ 时, 有

$$
ax^2+bx+c> 0\ \text{的解集为}\ \left\{x\mid x< x_1\ \text{或}\ x> x_2\right\},\quad ax^2+bx+c< 0\ \text{的解集为}\ \left\{x\mid x_1< x< x_2\right\};
$$

当 $\Delta=0$ 时, 有

$$
ax^2+bx+c> 0\ \text{的解集为}\ \left\{x\mid x\neq-\frac{b}{2a}\right\},\quad ax^2+bx+c< 0\ \text{的解集为}\ \varnothing;
$$

当 $\Delta< 0$ 时, 有

$$
ax^2+bx+c> 0\ \text{的解集为}\ \mathbb R,\quad ax^2+bx+c< 0\ \text{的解集为}\ \varnothing.
$$

对于二次项系数是负数的不等式, 先把二次项系数化成正数, 再求解.

### 第三章 函数的概念与性质

#### 3.1 函数的概念及其表示

**定义 3.1.1** (函数)

一般地, 设 $A,B$ 是非空的实数集, 如果对于集合 $A$ 中的任意一个数 $x$, 按照某种确定的对应关系 $f$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应, 那么就称 $f:A\to B$ 为从集合 $A$ 到集合 $B$ 的一个函数, 记作 $y=f\left(x\right)$, $x\in A$.

**定义 3.1.2** (定义域与值域)

$x$ 叫做自变量, $x$ 的取值范围 $A$ 叫做函数的定义域; 与 $x$ 的值相对应的 $y$ 值叫做函数值, 函数值的集合 $\left\{f\left(x\right)\mid x\in A\right\}$ 叫做函数的值域. 显然, 值域是集合 $B$ 的子集.

**定义 3.1.3** (区间)

设 $a,b$ 是两个实数, 而且 $a< b$. (1) 满足不等式 $a\le x\le b$ 的实数 $x$ 的集合叫做闭区间, 表示为 $\left[a,b\right]$; (2) 满足不等式 $a< x< b$ 的实数 $x$ 的集合叫做开区间, 表示为 $\left(a,b\right)$; (3) 满足不等式 $a\le x< b$ 或 $a< x\le b$ 的实数 $x$ 的集合叫做半开半闭区间, 分别表示为 $\left[a,b\right)$, $\left(a,b\right]$. 实数集 $\mathbb R$ 可以用区间表示为 $\left(-\infty,+\infty\right)$.

**常用结论 3.1.4** (同一函数的判断)

一个函数的构成要素为: 定义域, 对应关系和值域. 因为值域是由定义域和对应关系决定的, 所以, 如果两个函数的定义域相同, 并且对应关系完全一致, 即相同的自变量对应的函数值也相同, 那么这两个函数是同一个函数.

**定义 3.1.5** (分段函数)

像

$$
y=\begin{cases}-x, & x< 0,\\x, & x\ge0\end{cases}
$$

这样的函数称为分段函数.

**定义 3.1.6** (函数的表示法)

解析法就是用解析式表示两个变量之间的对应关系; 列表法就是列出表格来表示两个变量之间的对应关系; 图象法就是用图象表示两个变量之间的对应关系.

#### 3.2 函数的基本性质

**定义 3.2.1** (单调递增与增函数)

设函数 $f\left(x\right)$ 的定义域为 $D$, 区间 $I\subseteq D$: 如果 $\forall x_1,x_2\in I$, 当 $x_1< x_2$ 时, 都有 $f\left(x_1\right)< f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $I$ 上单调递增. 特别地, 当函数 $f\left(x\right)$ 在它的定义域上单调递增时, 就称它是增函数.

**定义 3.2.2** (单调递减与减函数)

如果 $\forall x_1,x_2\in I$, 当 $x_1< x_2$ 时, 都有 $f\left(x_1\right)> f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $I$ 上单调递减. 特别地, 当函数 $f\left(x\right)$ 在它的定义域上单调递减时, 就称它是减函数. 如果函数 $y=f\left(x\right)$ 在区间 $I$ 上单调递增或单调递减, 那么就说函数 $y=f\left(x\right)$ 在这一区间具有 (严格的) 单调性, 区间 $I$ 叫做 $y=f\left(x\right)$ 的单调区间.

**定义 3.2.3** (最大值)

设函数 $y=f\left(x\right)$ 的定义域为 $D$, 如果存在实数 $M$ 满足: (1) $\forall x\in D$, 都有 $f\left(x\right)\le M$; (2) $\exists x_0\in D$, 使得 $f\left(x_0\right)=M$. 那么, 称 $M$ 是函数 $y=f\left(x\right)$ 的最大值.

**定义 3.2.4** (最小值)

设函数 $y=f\left(x\right)$ 的定义域为 $D$, 如果存在实数 $m$ 满足: (1) $\forall x\in D$, 都有 $f\left(x\right)\ge m$; (2) $\exists x_0\in D$, 使得 $f\left(x_0\right)=m$. 那么, 称 $m$ 是函数 $y=f\left(x\right)$ 的最小值.

**定义 3.2.5** (偶函数)

设函数 $f\left(x\right)$ 的定义域为 $D$, 如果 $\forall x\in D$, 都有 $-x\in D$, 且 $f\left(-x\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做偶函数.

**定义 3.2.6** (奇函数)

设函数 $f\left(x\right)$ 的定义域为 $D$, 如果 $\forall x\in D$, 都有 $-x\in D$, 且 $f\left(-x\right)=-f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做奇函数.

#### 3.3 幂函数

**定义 3.3.1** (幂函数)

一般地, 函数 $y=x^\alpha$ 叫做幂函数, 其中 $x$ 是自变量, $\alpha$ 是常数.

**常用结论 3.3.2** (幂函数的性质)

(1) 函数 $y=x$, $y=x^2$, $y=x^3$, $y=x^{\frac{1}{2}}$ 和 $y=x^{-1}$ 的图象都通过点 $\left(1,1\right)$; (2) 函数 $y=x$, $y=x^3$, $y=x^{-1}$ 是奇函数, 函数 $y=x^2$ 是偶函数; (3) 在区间 $\left(0,+\infty\right)$ 上, 函数 $y=x$, $y=x^2$, $y=x^3$, $y=x^{\frac{1}{2}}$ 单调递增, 函数 $y=x^{-1}$ 单调递减.

### 第四章 指数函数与对数函数

#### 4.1 指数

**定义 4.1.1** (n 次方根)

一般地, 如果 $x^n=a$, 那么 $x$ 叫做 $a$ 的 $n$ 次方根, 其中 $n> 1$, 且 $n\in\mathbb N^*$. 当 $n$ 是奇数时, 正数的 $n$ 次方根是一个正数, 负数的 $n$ 次方根是一个负数, 这时 $a$ 的 $n$ 次方根用符号 $\sqrt\left[n\right]{a}$ 表示; 当 $n$ 是偶数时, 正数的 $n$ 次方根有两个, 这两个数互为相反数, 正的 $n$ 次方根用符号 $\sqrt\left[n\right]{a}$ 表示, 负的 $n$ 次方根用符号 $-\sqrt\left[n\right]{a}$ 表示, 合并写成 $\pm\sqrt\left[n\right]{a}$ ($a> 0$). 负数没有偶次方根, $0$ 的任何次方根都是 $0$, 记作 $\sqrt\left[n\right]{0}=0$.

**定义 4.1.2** (根式)

式子 $\sqrt\left[n\right]{a}$ 叫做根式, 这里 $n$ 叫做根指数, $a$ 叫做被开方数. 根据 $n$ 次方根的意义, 可得 $\left(\sqrt\left[n\right]{a}\right)^n=a$.

**常用结论 4.1.3** (n 次方根的性质)

当 $n$ 为奇数时, $\sqrt\left[n\right]{a^n}=a$; 当 $n$ 为偶数时,

$$
\sqrt\left[n\right]{a^n}=\left|a\right|=\begin{cases}a,&a\ge 0,\\-a,&a< 0.\end{cases}
$$

**定义 4.1.4** (正分数指数幂)

正数的正分数指数幂的意义是

$$
a^{\frac{m}{n}}=\sqrt\left[n\right]{a^m}\quad\left(a> 0,\ m,n\in\mathbb N^*,\ n> 1\right).
$$

**定义 4.1.5** (负分数指数幂)

正数的负分数指数幂的意义是

$$
a^{-\frac{m}{n}}=\frac{1}{a^{\frac{m}{n}}}=\frac{1}{\sqrt\left[n\right]{a^m}}\quad\left(a> 0,\ m,n\in\mathbb N^*,\ n> 1\right).
$$

$0$ 的正分数指数幂等于 $0$, $0$ 的负分数指数幂没有意义.

**常用结论 4.1.6** (有理数指数幂的运算性质)

对于任意有理数 $r,s$, 均有

$$
a^r a^s=a^{r+s}\quad\left(a> 0,\ r,s\in\mathbb Q\right),\quad \left(a^r\right)^s=a^{rs}\quad\left(a> 0,\ r,s\in\mathbb Q\right),\quad \left(ab\right)^r=a^r b^r\quad\left(a> 0,\ b> 0,\ r\in\mathbb Q\right).
$$

**常用结论 4.1.7** (无理数指数幂)

一般地, 无理数指数幂 $a^\alpha$ ($a> 0$, $\alpha$ 为无理数) 是一个确定的实数. 这样, 指数幂 $a^x$ ($a> 0$) 中指数 $x$ 的取值范围就从整数逐步拓展到了实数.

**常用结论 4.1.8** (实数指数幂的运算性质)

对于任意实数 $r,s$, 均有

$$
a^r a^s=a^{r+s}\quad\left(a> 0,\ r,s\in\mathbb R\right),\quad \left(a^r\right)^s=a^{rs}\quad\left(a> 0,\ r,s\in\mathbb R\right),\quad \left(ab\right)^r=a^r b^r\quad\left(a> 0,\ b> 0,\ r\in\mathbb R\right).
$$

#### 4.2 指数函数

**定义 4.2.1** (指数函数)

一般地, 函数 $y=a^x$ ($a> 0$, 且 $a\neq 1$) 叫做指数函数, 其中指数 $x$ 是自变量, 定义域是 $\mathbb R$.

**常用结论 4.2.2** (指数函数的图象和性质)

(1) 定义域为 $\mathbb R$; (2) 值域为 $\left(0,+\infty\right)$; (3) 图象过定点 $\left(0,1\right)$, 即 $x=0$ 时 $y=1$; (4) 当 $a> 1$ 时, $y=a^x$ 是增函数; 当 $0< a< 1$ 时, $y=a^x$ 是减函数. 底数互为倒数的两个指数函数的图象关于 $y$ 轴对称.

**常用结论 4.2.3** (指数增长与指数衰减模型)

设原有量为 $N$, 每次的增长率为 $p$, 经过 $x$ 次增长, 该量增长到 $y$, 则 $y=N\left(1+p\right)^x$ ($x\in\mathbb N$). 形如 $y=ka^x$ ($k\in\mathbb R$, 且 $k\neq 0$; $a> 0$, 且 $a\neq 1$) 的函数是刻画指数增长或指数衰减变化规律的非常有用的函数模型.

#### 4.3 对数

**定义 4.3.1** (对数)

一般地, 如果 $a^x=N$ ($a> 0$, 且 $a\neq 1$), 那么数 $x$ 叫做以 $a$ 为底 $N$ 的对数, 记作

$$
x=\log_a N,
$$

其中 $a$ 叫做对数的底数, $N$ 叫做真数.

**定义 4.3.2** (常用对数与自然对数)

以 $10$ 为底的对数叫做常用对数, 并把 $\log_{10} N$ 记为 $\lg N$; 以 $\mathrm e$ 为底的对数称为自然对数, 并把 $\log_{\mathrm e} N$ 记为 $\ln N$.

**常用结论 4.3.3** (对数与指数的关系)

当 $a> 0$, $a\neq 1$ 时,

$$
a^x=N\Leftrightarrow x=\log_a N.
$$

负数和 $0$ 没有对数; $\log_a 1=0$, $\log_a a=1$.

**常用结论 4.3.4** (对数运算性质)

如果 $a> 0$, 且 $a\neq 1$, $M> 0$, $N> 0$, 那么

$$
\log_a\left(MN\right)=\log_a M+\log_a N,\quad \log_a\frac{M}{N}=\log_a M-\log_a N,\quad \log_a M^n=n\log_a M\quad\left(n\in\mathbb R\right).
$$

**常用结论 4.3.5** (对数换底公式)

$$
\log_a b=\frac{\log_c b}{\log_c a}\quad\left(a> 0,\ \text{且}\ a\neq 1;\ b> 0;\ c> 0,\ \text{且}\ c\neq 1\right).
$$

#### 4.4 对数函数

**定义 4.4.1** (对数函数)

一般地, 函数 $y=\log_a x$ ($a> 0$, 且 $a\neq 1$) 叫做对数函数, 其中 $x$ 是自变量, 定义域是 $\left(0,+\infty\right)$.

**定义 4.4.2** (反函数)

指数函数 $y=a^x$ ($a> 0$, 且 $a\neq 1$) 与对数函数 $y=\log_a x$ ($a> 0$, 且 $a\neq 1$) 互为反函数, 它们的定义域与值域正好互换.

**常用结论 4.4.3** (对数函数的图象和性质)

(1) 定义域为 $\left(0,+\infty\right)$; (2) 值域为 $\mathbb R$; (3) 图象过定点 $\left(1,0\right)$, 即 $x=1$ 时 $y=0$; (4) 当 $a> 1$ 时, $y=\log_a x$ 是增函数; 当 $0< a< 1$ 时, $y=\log_a x$ 是减函数. 底数互为倒数的两个对数函数的图象关于 $x$ 轴对称.

**常用结论 4.4.4** (不同函数增长的差异)

指数函数 $y=a^x$ ($a> 1$) 的增长速度最终会大大超过一次函数 $y=kx$ ($k> 0$); 对数函数 $y=\log_a x$ ($a> 1$) 的增长速度会越来越慢, 最终会慢于一次函数 $y=kx$ ($k> 0$).

#### 4.5 函数的应用（二）

**定义 4.5.1** (函数的零点)

对于一般函数 $y=f\left(x\right)$, 我们把使 $f\left(x\right)=0$ 的实数 $x$ 叫做函数 $y=f\left(x\right)$ 的零点.

**常用结论 4.5.2** (函数零点存在定理)

如果函数 $y=f\left(x\right)$ 在区间 $\left[a,b\right]$ 上的图象是一条连续不断的曲线, 且有 $f\left(a\right)f\left(b\right)< 0$, 那么, 函数 $y=f\left(x\right)$ 在区间 $\left(a,b\right)$ 内至少有一个零点, 即存在 $c\in\left(a,b\right)$, 使得 $f\left(c\right)=0$, 这个 $c$ 也就是方程 $f\left(x\right)=0$ 的解.

**定义 4.5.3** (二分法)

对于在区间 $\left[a,b\right]$ 上图象连续不断且 $f\left(a\right)f\left(b\right)< 0$ 的函数 $y=f\left(x\right)$, 通过不断地把它的零点所在区间一分为二, 使所得区间的两个端点逐步逼近零点, 进而得到零点近似值的方法叫做二分法.

### 第五章 三角函数

#### 5.1 任意角和弧度制

**定义 5.1.1** (正角, 负角, 零角)

我们规定, 一条射线绕其端点按逆时针方向旋转形成的角叫做正角, 按顺时针方向旋转形成的角叫做负角. 如果一条射线没有做任何旋转, 就称它形成了一个零角. 零角的始边与终边重合.

**定义 5.1.2** (象限角)

使角的顶点与原点重合, 角的始边与 $x$ 轴的非负半轴重合. 那么, 角的终边在第几象限, 就说这个角是第几象限角. 如果角的终边在坐标轴上, 那么就认为这个角不属于任何一个象限.

**常用结论** (终边相同的角)

所有与角 $\alpha$ 终边相同的角, 连同角 $\alpha$ 在内, 可构成一个集合

$$
S=\left\{\beta\mid\beta=\alpha+k\cdot360^{\circ},\ k\in\mathbb Z\right\},
$$

即任一与角 $\alpha$ 终边相同的角, 都可以表示成角 $\alpha$ 与整数个周角的和.

**定义 5.1.3** (1 弧度的角)

长度等于半径长的圆弧所对的圆心角叫做 $1$ 弧度 的角, 弧度单位用符号 $\mathrm{rad}$ 表示, 读作弧度. 我们把半径为 $1$ 的圆叫做单位圆.

**常用结论** (弧度数公式)

在半径为 $r$ 的圆中, 弧长为 $l$ 的弧所对的圆心角为 $\alpha\ \mathrm{rad}$, 那么

$$
\left|\alpha\right|=\frac{l}{r}.
$$

其中, $\alpha$ 的正负由角 $\alpha$ 的终边的旋转方向决定, 即逆时针旋转为正, 顺时针旋转为负. 正角的弧度数是一个正数, 负角的弧度数是一个负数, 零角的弧度数是 $0$.

**常用结论** (角度与弧度的换算)

$$
360^{\circ}=2\pi\ \mathrm{rad},\quad 180^{\circ}=\pi\ \mathrm{rad},\quad 1^{\circ}=\frac{\pi}{180}\ \mathrm{rad}\approx0.01745\ \mathrm{rad},\quad 1\ \mathrm{rad}=\left(\frac{180}{\pi}\right)^{\circ}\approx57.30^{\circ}=57^{\circ}18'.
$$

**常用结论** (扇形的弧长与面积公式)

$$
l=\alpha R,\quad S=\frac{1}{2}\alpha R^{2},\quad S=\frac{1}{2}lR,
$$

其中 $R$ 是圆的半径, $\alpha$ ($0< \alpha< 2\pi$) 为圆心角, $l$ 是扇形的弧长, $S$ 是扇形的面积.

#### 5.2 三角函数的概念

**定义 5.2.1** (正弦函数, 余弦函数, 正切函数)

设 $\alpha$ 是一个任意角, $\alpha\in\mathbb R$, 它的终边 $OP$ 与单位圆相交于点 $P\left(x,y\right)$. (1) 把点 $P$ 的纵坐标 $y$ 叫做 $\alpha$ 的正弦函数, 记作 $\sin\alpha$, 即

$$
y=\sin\alpha;
$$

(2) 把点 $P$ 的横坐标 $x$ 叫做 $\alpha$ 的余弦函数, 记作 $\cos\alpha$, 即

$$
x=\cos\alpha;
$$

(3) 把点 $P$ 的纵坐标与横坐标的比值 $\frac{y}{x}$ 叫做 $\alpha$ 的正切, 记作 $\tan\alpha$, 即

$$
\frac{y}{x}=\tan\alpha\quad\left(x\neq0\right).
$$

**常用结论** (三角函数的定义域)

正弦函数 $y=\sin x$, $x\in\mathbb R$; 余弦函数 $y=\cos x$, $x\in\mathbb R$; 正切函数 $y=\tan x$, 其中 $x$ 满足

$$
x\neq\frac{\pi}{2}+k\pi,\quad k\in\mathbb Z.
$$

**定义 5.2.2** (终边上任意一点的三角函数比值)

设角 $\alpha$ 终边上任意一点 $P$ (不与原点 $O$ 重合) 的坐标为 $\left(x,y\right)$, 点 $P$ 与原点的距离为 $r=\sqrt{x^{2}+y^{2}}$, 则

$$
\sin\alpha=\frac{y}{r},\quad \cos\alpha=\frac{x}{r},\quad \tan\alpha=\frac{y}{x}.
$$

**公式一** (终边相同的角的三角函数值)

$$
\sin\left(\alpha+k\cdot2\pi\right)=\sin\alpha,\quad \cos\left(\alpha+k\cdot2\pi\right)=\cos\alpha,\quad \tan\left(\alpha+k\cdot2\pi\right)=\tan\alpha,
$$

其中 $k\in\mathbb Z$.

**常用结论** (三角函数在各象限的符号)

正弦函数值: 第一, 二象限为正, 第三, 四象限为负; 余弦函数值: 第一, 四象限为正, 第二, 三象限为负; 正切函数值: 第一, 三象限为正, 第二, 四象限为负.

**常用结论** (同角三角函数的基本关系)

同一个角 $\alpha$ 的正弦, 余弦的平方和等于 $1$, 商等于角 $\alpha$ 的正切, 即

$$
\sin^{2}\alpha+\cos^{2}\alpha=1,\quad \frac{\sin\alpha}{\cos\alpha}=\tan\alpha\quad\left(\alpha\neq k\pi+\frac{\pi}{2},\ k\in\mathbb Z\right).
$$

#### 5.3 诱导公式

**公式二**

$$
\sin\left(\pi+\alpha\right)=-\sin\alpha,\quad \cos\left(\pi+\alpha\right)=-\cos\alpha,\quad \tan\left(\pi+\alpha\right)=\tan\alpha.
$$

**公式三**

$$
\sin\left(-\alpha\right)=-\sin\alpha,\quad \cos\left(-\alpha\right)=\cos\alpha,\quad \tan\left(-\alpha\right)=-\tan\alpha.
$$

**公式四**

$$
\sin\left(\pi-\alpha\right)=\sin\alpha,\quad \cos\left(\pi-\alpha\right)=-\cos\alpha,\quad \tan\left(\pi-\alpha\right)=-\tan\alpha.
$$

**公式五**

$$
\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha,\quad \cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha.
$$

**公式六**

$$
\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha,\quad \cos\left(\frac{\pi}{2}+\alpha\right)=-\sin\alpha.
$$

#### 5.4 三角函数的图象与性质

**定义 5.4.1** (周期函数)

一般地, 设函数 $f\left(x\right)$ 的定义域为 $D$, 如果存在一个非零常数 $T$, 使得对每一个 $x\in D$ 都有 $x+T\in D$, 且 $f\left(x+T\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做周期函数. 非零常数 $T$ 叫做这个函数的周期. 如果在周期函数 $f\left(x\right)$ 的所有周期中存在一个最小的正数, 那么这个最小正数就叫做 $f\left(x\right)$ 的最小正周期.

**常用结论** (正弦函数的图象与性质)

正弦函数 $y=\sin x$, $x\in\mathbb R$ 的图象叫做正弦曲线. 正弦函数是周期函数, 最小正周期为 $2\pi$. 正弦函数是奇函数, 图象关于原点对称. 正弦函数在每一个闭区间 $\left[-\frac{\pi}{2}+2k\pi,\ \frac{\pi}{2}+2k\pi\right]$ ($k\in\mathbb Z$) 上都单调递增, 其值从 $-1$ 增大到 $1$; 在每一个闭区间 $\left[\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right]$ 上都单调递减, 其值从 $1$ 减小到 $-1$. 正弦函数当且仅当 $x=\frac{\pi}{2}+2k\pi$ 时取得最大值 $1$, 当且仅当 $x=-\frac{\pi}{2}+2k\pi$ 时取得最小值 $-1$.

**常用结论** (余弦函数的图象与性质)

余弦函数 $y=\cos x$, $x\in\mathbb R$ 的图象叫做余弦曲线. 余弦函数是周期函数, 最小正周期为 $2\pi$. 余弦函数是偶函数, 图象关于 $y$ 轴对称. 余弦函数在每一个闭区间 $\left[-\pi+2k\pi,\ 2k\pi\right]$ ($k\in\mathbb Z$) 上都单调递增, 其值从 $-1$ 增大到 $1$; 在每一个闭区间 $\left[2k\pi,\ \pi+2k\pi\right]$ 上都单调递减, 其值从 $1$ 减小到 $-1$. 余弦函数当且仅当 $x=2k\pi$ 时取得最大值 $1$, 当且仅当 $x=\left(2k+1\right)\pi$ 时取得最小值 $-1$.

**常用结论** (正切函数的图象与性质)

正切函数 $y=\tan x$, $x\in\left\{x\mid x\neq\frac{\pi}{2}+k\pi,\ k\in\mathbb Z\right\}$ 的图象叫做正切曲线. 正切函数是周期函数, 最小正周期为 $\pi$. 正切函数是奇函数. 正切函数在每一个区间 $\left(-\frac{\pi}{2}+k\pi,\ \frac{\pi}{2}+k\pi\right)$ ($k\in\mathbb Z$) 上都单调递增. 正切函数的值域是实数集 $\mathbb R$.

**常用结论** ($y=A\sin\left(\omega x+\varphi\right)$ 的周期)

函数 $y=A\sin\left(\omega x+\varphi\right)$, $x\in\mathbb R$ 及函数 $y=A\cos\left(\omega x+\varphi\right)$, $x\in\mathbb R$ (其中 $A$, $\omega$, $\varphi$ 为常数, 且 $A\neq0$, $\omega> 0$) 的周期

$$
T=\frac{2\pi}{\omega}.
$$

#### 5.5 三角恒等变换

**公式 5.5.1** (差角余弦公式)

$$
\cos\left(\alpha-\beta\right)=\cos\alpha\cos\beta+\sin\alpha\sin\beta.
$$

**公式 5.5.2** (和角余弦公式)

$$
\cos\left(\alpha+\beta\right)=\cos\alpha\cos\beta-\sin\alpha\sin\beta.
$$

**公式 5.5.3** (和角正弦公式)

$$
\sin\left(\alpha+\beta\right)=\sin\alpha\cos\beta+\cos\alpha\sin\beta.
$$

**公式 5.5.4** (差角正弦公式)

$$
\sin\left(\alpha-\beta\right)=\sin\alpha\cos\beta-\cos\alpha\sin\beta.
$$

**公式 5.5.5** (和角正切公式)

$$
\tan\left(\alpha+\beta\right)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}.
$$

**公式 5.5.6** (差角正切公式)

$$
\tan\left(\alpha-\beta\right)=\frac{\tan\alpha-\tan\beta}{1+\tan\alpha\tan\beta}.
$$

**公式 5.5.7** (二倍角正弦公式)

$$
\sin2\alpha=2\sin\alpha\cos\alpha.
$$

**公式 5.5.8** (二倍角余弦公式)

$$
\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha=1-2\sin^{2}\alpha=2\cos^{2}\alpha-1.
$$

**公式 5.5.9** (二倍角正切公式)

$$
\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}.
$$

**公式 5.5.10** (半角公式)

$$
\sin^{2}\frac{\alpha}{2}=\frac{1-\cos\alpha}{2},\quad \cos^{2}\frac{\alpha}{2}=\frac{1+\cos\alpha}{2},\quad \tan^{2}\frac{\alpha}{2}=\frac{1-\cos\alpha}{1+\cos\alpha}.
$$

**公式 5.5.11** (辅助角公式)

$$
a\sin x+b\cos x=\sqrt{a^{2}+b^{2}}\sin\left(x+\varphi\right),
$$

其中

$$
\cos\varphi=\frac{a}{\sqrt{a^{2}+b^{2}}},\quad \sin\varphi=\frac{b}{\sqrt{a^{2}+b^{2}}}.
$$

#### 5.6 函数 $y=A\sin\left(\omega x+\varphi\right)$

**定义 5.6.1** (振幅)

函数 $y=A\sin\left(\omega x+\varphi\right)$ ($A> 0$, $\omega> 0$) 中, $A$ 称为振幅, 即物体离开平衡位置的最大距离.

**定义 5.6.2** (周期)

函数 $y=A\sin\left(\omega x+\varphi\right)$ 的周期

$$
T=\frac{2\pi}{\omega},
$$

即往复运动一次所需的时间.

**定义 5.6.3** (频率)

函数 $y=A\sin\left(\omega x+\varphi\right)$ 的频率

$$
f=\frac{1}{T}=\frac{\omega}{2\pi},
$$

即单位时间内往复运动的次数.

**定义 5.6.4** (相位与初相)

$\omega x+\varphi$ 称为相位; $x=0$ 时的相位 $\varphi$ 称为初相.

**性质 5.6.1** (图象变换)

由 $y=\sin x$ 的图象得到 $y=A\sin\left(\omega x+\varphi\right)$ 的图象: (1) 向左 (右) 平移 $\left|\varphi\right|$ 个单位得 $y=\sin\left(x+\varphi\right)$; (2) 横坐标缩 (伸) 到原来的 $\frac{1}{\omega}$ 倍得 $y=\sin\left(\omega x+\varphi\right)$; (3) 纵坐标伸 (缩) 到原来的 $A$ 倍得 $y=A\sin\left(\omega x+\varphi\right)$.

#### 5.7 三角函数的应用

**定义 5.7.1** (简谐运动)

物体受到的力 (总是指向平衡位置) 正比于它离开平衡位置的距离的运动称为简谐运动. 在适当的直角坐标系下, 简谐运动可用 $y=A\sin\left(\omega x+\varphi\right)$, $x\in\left[0,+\infty\right)$ 表示, 其中 $A> 0$, $\omega> 0$.

**定义 5.7.2** (振幅, 周期, 频率, 相位)

$A$ 是振幅, 即离开平衡位置的最大距离; 周期

$$
T=\frac{2\pi}{\omega};
$$

频率

$$
f=\frac{1}{T}=\frac{\omega}{2\pi};
$$

$\omega x+\varphi$ 称为相位, $x=0$ 时的相位 $\varphi$ 称为初相.

**性质 5.7.1** (三角函数模型应用步骤)

利用搜集到的数据画出散点图, 观察散点图后进行函数拟合获得具体的函数模型, 最后利用这个函数模型解决相应的实际问题.


## 必修第二册

### 第六章 平面向量及其应用

#### 6.1 平面向量的概念

**定义 6.1.1** (向量与数量)

在数学中, 我们把既有大小又有方向的量叫做向量, 而把只有大小没有方向的量称为数量, 如年龄, 身高, 长度, 面积, 体积, 质量等都是数量.

**定义 6.1.2** (有向线段)

具有方向的线段叫做有向线段. 以 $A$ 为起点, $B$ 为终点的有向线段记作 $\boldsymbol{AB}$. 有向线段包含三个要素: 起点, 方向, 长度.

**定义 6.1.3** (向量的模)

向量 $\boldsymbol{AB}$ 的大小称为向量 $\boldsymbol{AB}$ 的长度 (或称模), 记作 $\lvert\boldsymbol{AB}\rvert$.

**定义 6.1.4** (零向量)

长度为 $0$ 的向量叫做零向量, 记作 $\boldsymbol{0}$.

**定义 6.1.5** (单位向量)

长度等于 $1$ 个单位长度的向量叫做单位向量.

**定义 6.1.6** (平行向量与共线向量)

方向相同或相反的非零向量叫做平行向量. 向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 平行, 记作 $\boldsymbol{a}\parallel\boldsymbol{b}$. 我们规定: 零向量与任意向量平行. 任一组平行向量都可以平移到同一条直线上, 因此平行向量也叫做共线向量.

**定义 6.1.7** (相等向量)

长度相等且方向相同的向量叫做相等向量, 记作 $\boldsymbol{a}=\boldsymbol{b}$. 任意两个相等的非零向量, 都可用同一条有向线段表示, 并且与有向线段的起点无关.

#### 6.2 向量的运算

**定义 6.2.1** (向量加法的三角形法则)

已知非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 在平面内取任意一点 $A$, 作 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, 则向量 $\boldsymbol{AC}$ 叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的和, 记作 $\boldsymbol{a}+\boldsymbol{b}$. 求两个向量和的运算叫做向量的加法, 这种方法称为向量加法的三角形法则.

**定义 6.2.2** (向量加法的平行四边形法则)

以同一点 $O$ 为起点的两个已知向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 以 $OA$, $OB$ 为邻边作 $\square OACB$, 则以 $O$ 为起点的向量 $\boldsymbol{OC}$ 就是 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的和.

**常用结论 6.2.3** (向量加法的运算律与三角不等式)

$$
\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{b}+\boldsymbol{a};\quad \left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}=\boldsymbol{a}+\left(\boldsymbol{b}+\boldsymbol{c}\right);\quad \lvert\boldsymbol{a}+\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert+\lvert\boldsymbol{b}\rvert,
$$

当且仅当 $\boldsymbol{a}$, $\boldsymbol{b}$ 中有一个是零向量或方向相同时等号成立.

**定义 6.2.4** (相反向量)

与向量 $\boldsymbol{a}$ 长度相等, 方向相反的向量叫做 $\boldsymbol{a}$ 的相反向量, 记作 $-\boldsymbol{a}$. 零向量的相反向量仍是零向量. $\boldsymbol{a}+\left(-\boldsymbol{a}\right)=\boldsymbol{0}$.

**定义 6.2.5** (向量的减法)

向量 $\boldsymbol{a}$ 加上 $\boldsymbol{b}$ 的相反向量叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的差, 即 $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{a}+\left(-\boldsymbol{b}\right)$.

**定义 6.2.6** (向量的数乘)

实数 $\lambda$ 与向量 $\boldsymbol{a}$ 的积是一个向量, 记作 $\lambda\boldsymbol{a}$. $\lvert\lambda\boldsymbol{a}\rvert=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert$; 当 $\lambda> 0$ 时, $\lambda\boldsymbol{a}$ 的方向与 $\boldsymbol{a}$ 相同; 当 $\lambda< 0$ 时, 方向相反.

**常用结论 6.2.7** (数乘的运算律)

$$
\lambda\left(\mu\boldsymbol{a}\right)=\left(\lambda\mu\right)\boldsymbol{a};\quad \left(\lambda+\mu\right)\boldsymbol{a}=\lambda\boldsymbol{a}+\mu\boldsymbol{a};\quad \lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)=\lambda\boldsymbol{a}+\lambda\boldsymbol{b}.
$$

**定理 6.2.8** (共线向量定理)

向量 $\boldsymbol{a}$ ($\boldsymbol{a}\neq\boldsymbol{0}$) 与 $\boldsymbol{b}$ 共线的充要条件是: 存在唯一一个实数 $\lambda$, 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$.

**定义 6.2.9** (向量的夹角)

已知两个非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 作 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, 则 $\angle AOB=\theta$ ($0\le\theta\le\pi$) 叫做向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角.

**定义 6.2.10** (向量垂直)

如果 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角是 $\frac{\pi}{2}$, 说 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 垂直, 记作 $\boldsymbol{a}\perp\boldsymbol{b}$.

**定义 6.2.11** (数量积)

已知两个非零向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$, 它们的夹角为 $\theta$, 把数量 $\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$ 叫做向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的数量积 (或内积), 记作 $\boldsymbol{a}\cdot\boldsymbol{b}$, 即

$$
\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta.
$$

规定零向量与任一向量的数量积为 $0$.

**常用结论 6.2.12** (投影向量)

与 $\boldsymbol{b}$ 方向相同的单位向量为 $\boldsymbol{e}$, $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角为 $\theta$, 则 $\boldsymbol{a}$ 在 $\boldsymbol{b}$ 上的投影向量为

$$
\lvert\boldsymbol{a}\rvert\cos\theta\,\boldsymbol{e}.
$$

**常用结论 6.2.13** (数量积的性质)

$$
\boldsymbol{a}\cdot\boldsymbol{e}=\boldsymbol{e}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert\cos\theta;\quad \boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0;
$$

同向时 $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$, 反向时 $\boldsymbol{a}\cdot\boldsymbol{b}=-\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$;

$$
\boldsymbol{a}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert^2;\quad \lvert\boldsymbol{a}\cdot\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert.
$$

**常用结论 6.2.14** (数量积的运算律)

$$
\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{b}\cdot\boldsymbol{a};\quad \left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right);\quad \left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\boldsymbol{c}=\boldsymbol{a}\cdot\boldsymbol{c}+\boldsymbol{b}\cdot\boldsymbol{c}.
$$

#### 6.3 平面向量基本定理及坐标表示

**定理 6.3.1** (平面向量基本定理)

如果 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 $\boldsymbol{a}$, 有且只有一对实数 $\lambda_1$, $\lambda_2$, 使

$$
\boldsymbol{a}=\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2.
$$

其中, 不共线的向量 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 叫做这一平面内所有向量的一组基底.

**定义 6.3.2** (正交分解)

把一个向量分解为两个互相垂直的向量, 叫做把向量作正交分解.

**定义 6.3.3** (向量的坐标)

在平面直角坐标系中, 取与 $x$ 轴, $y$ 轴方向相同的两个单位向量 $\boldsymbol{i}$, $\boldsymbol{j}$ 作为基底. 任作一个向量 $\boldsymbol{a}$, 由平面向量基本定理, 有且只有一对实数 $x$, $y$, 使得

$$
\boldsymbol{a}=x\boldsymbol{i}+y\boldsymbol{j}.
$$

我们把 $\left(x,y\right)$ 叫做向量 $\boldsymbol{a}$ 的坐标, 记作

$$
\boldsymbol{a}=\left(x,y\right).
$$

**常用结论 6.3.4** (坐标的加, 减, 数乘运算)

若 $\boldsymbol{a}=\left(x_1,y_1\right)$, $\boldsymbol{b}=\left(x_2,y_2\right)$, 则

$$
\boldsymbol{a}+\boldsymbol{b}=\left(x_1+x_2,y_1+y_2\right),\quad \boldsymbol{a}-\boldsymbol{b}=\left(x_1-x_2,y_1-y_2\right),\quad \lambda\boldsymbol{a}=\left(\lambda x_1,\lambda y_1\right).
$$

一个向量的坐标等于表示此向量的有向线段的终点坐标减去起点坐标.

**常用结论 6.3.5** (向量共线的坐标表示)

若 $\boldsymbol{a}=\left(x_1,y_1\right)$, $\boldsymbol{b}=\left(x_2,y_2\right)$, 其中 $\boldsymbol{b}\neq\boldsymbol{0}$, 则

$$
\boldsymbol{a}\parallel\boldsymbol{b}\Longleftrightarrow x_1y_2-x_2y_1=0.
$$

**常用结论 6.3.6** (中点坐标公式)

已知 $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$, 则线段 $P_1P_2$ 的中点 $P$ 的坐标为

$$
\left(\frac{x_1+x_2}{2},\frac{y_1+y_2}{2}\right).
$$

**常用结论 6.3.7** (数量积的坐标表示)

若 $\boldsymbol{a}=\left(x_1,y_1\right)$, $\boldsymbol{b}=\left(x_2,y_2\right)$, 则

$$
\boldsymbol{a}\cdot\boldsymbol{b}=x_1x_2+y_1y_2.
$$

**常用结论 6.3.8** (模, 垂直与夹角的坐标表示)

$$
\lvert\boldsymbol{a}\rvert=\sqrt{x_1^2+y_1^2};\quad \boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow x_1x_2+y_1y_2=0;\quad \cos\theta=\frac{x_1x_2+y_1y_2}{\sqrt{x_1^2+y_1^2}\sqrt{x_2^2+y_2^2}}.
$$

#### 6.4 平面向量的应用

**常用结论 6.4.1** (向量法解决平面几何问题的"三步曲")

(1) 建立平面几何与向量的联系, 用向量表示问题中涉及的几何元素, 将平面几何问题转化为向量问题; (2) 通过向量运算, 研究几何元素之间的关系, 如距离, 夹角等问题; (3) 把运算结果"翻译"成几何关系.

**定理 6.4.2** (余弦定理)

三角形中任何一边的平方, 等于其他两边平方的和减去这两边与它们夹角的余弦的积的两倍. 即

$$
a^2=b^2+c^2-2bc\cos A,\quad b^2=c^2+a^2-2ca\cos B,\quad c^2=a^2+b^2-2ab\cos C.
$$

推论:

$$
\cos A=\frac{b^2+c^2-a^2}{2bc},\quad \cos B=\frac{c^2+a^2-b^2}{2ca},\quad \cos C=\frac{a^2+b^2-c^2}{2ab}.
$$

**定理 6.4.3** (正弦定理)

在一个三角形中, 各边和它所对角的正弦的比相等, 即

$$
\frac{a}{\sin A}=\frac{b}{\sin B}=\frac{c}{\sin C}.
$$

### 第七章 复数

#### 7.1 复数的概念

**定义 7.1.1** (虚数单位)

我们引入一个新数 $\mathrm{i}$, 使 $\mathrm{i}^2=-1$, $\mathrm{i}$ 叫做虚数单位.

**定义 7.1.2** (复数)

形如 $a+b\mathrm{i}\ \left(a,b\in\mathbb R\right)$ 的数叫做复数.

**定义 7.1.3** (复数集)

全体复数构成的集合

$$
\mathbb C=\left\{a+b\mathrm{i}\mid a,b\in\mathbb R\right\}
$$

叫做复数集.

**定义 7.1.4** (实部与虚部)

复数 $z=a+b\mathrm{i}\ \left(a,b\in\mathbb R\right)$ 中, $a$ 叫做复数 $z$ 的实部, $b$ 叫做复数 $z$ 的虚部.

**定义 7.1.5** (复数相等)

$a+b\mathrm{i}$ 与 $c+d\mathrm{i}$ 相等当且仅当

$$
a=c\ \text{且}\ b=d.
$$

**定义 7.1.6** (实数, 虚数, 纯虚数)

对于复数 $a+b\mathrm{i}\ \left(a,b\in\mathbb R\right)$, 当且仅当 $b=0$ 时, 它是实数; 当 $b\neq 0$ 时, 它叫做虚数; 当 $a=0$ 且 $b\neq 0$ 时, 它叫做纯虚数.

**定义 7.1.7** (复平面)

建立了直角坐标系来表示复数的平面叫做复平面, $x$ 轴叫做实轴, $y$ 轴叫做虚轴. 实轴上的点都表示实数; 除了原点外, 虚轴上的点都表示纯虚数.

**定义 7.1.8** (复数的几何意义)

复数 $z=a+b\mathrm{i}$ 与复平面内的点 $Z\left(a,b\right)$ 一一对应; 复数 $z=a+b\mathrm{i}$ 与平面向量 $\boldsymbol{OZ}$ 一一对应.

**定义 7.1.9** (复数的模)

向量 $\boldsymbol{OZ}$ 的模叫做复数 $z=a+b\mathrm{i}$ 的模, 记作 $\left|z\right|$ 或 $\left|a+b\mathrm{i}\right|$, 即

$$
\left|z\right|=\left|a+b\mathrm{i}\right|=\sqrt{a^2+b^2}.
$$

**定义 7.1.10** (共轭复数)

当两个复数的实部相等, 虚部互为相反数时, 这两个复数叫做互为共轭复数. 复数 $z$ 的共轭复数用 $\overline{z}$ 表示, 即如果 $z=a+b\mathrm{i}$, 那么 $\overline{z}=a-b\mathrm{i}$.

#### 7.2 复数的四则运算

**定义 7.2.1** (复数加法法则)

设 $z_1=a+b\mathrm{i}$, $z_2=c+d\mathrm{i}\ \left(a,b,c,d\in\mathbb R\right)$, 则

$$
\left(a+b\mathrm{i}\right)+\left(c+d\mathrm{i}\right)=\left(a+c\right)+\left(b+d\right)\mathrm{i}.
$$

**定义 7.2.2** (复数减法法则)

复数的减法是加法的逆运算, 即

$$
\left(a+b\mathrm{i}\right)-\left(c+d\mathrm{i}\right)=\left(a-c\right)+\left(b-d\right)\mathrm{i}.
$$

**常用结论 7.2.3** (加法的运算律)

对任意 $z_1,z_2,z_3\in\mathbb C$, 有 $z_1+z_2=z_2+z_1$, $\left(z_1+z_2\right)+z_3=z_1+\left(z_2+z_3\right)$.

**常用结论 7.2.4** (复数加, 减法的几何意义)

复数加法可按照向量的加法来进行; 复数减法可按照向量的减法来进行. 复平面内两点 $Z_1\left(x_1,y_1\right)$, $Z_2\left(x_2,y_2\right)$ 之间的距离为

$$
\lvert Z_1Z_2\rvert=\lvert z_2-z_1\rvert=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}.
$$

**定义 7.2.5** (复数乘法法则)

设 $z_1=a+b\mathrm{i}$, $z_2=c+d\mathrm{i}\ \left(a,b,c,d\in\mathbb R\right)$, 则

$$
\left(a+b\mathrm{i}\right)\left(c+d\mathrm{i}\right)=\left(ac-bd\right)+\left(ad+bc\right)\mathrm{i}.
$$

**常用结论 7.2.6** (乘法的运算律)

对任意 $z_1,z_2,z_3\in\mathbb C$, 有 $z_1z_2=z_2z_1$, $\left(z_1z_2\right)z_3=z_1\left(z_2z_3\right)$, $z_1\left(z_2+z_3\right)=z_1z_2+z_1z_3$.

#### 7.3 复数的三角表示

**定义 7.3.1** (复数的三角表示式)

任何一个复数 $z=a+b\mathrm{i}$ 都可以表示成 $r\left(\cos\theta+\mathrm{i}\sin\theta\right)$ 的形式, 其中 $r$ 是复数 $z$ 的模, $\theta$ 是以 $x$ 轴非负半轴为始边, 向量 $\boldsymbol{OZ}$ 所在射线为终边的角. $r\left(\cos\theta+\mathrm{i}\sin\theta\right)$ 叫做复数 $z=a+b\mathrm{i}$ 的三角表示式, 简称三角形式; $a+b\mathrm{i}$ 叫做代数表示式.

**定义 7.3.2** (辐角)

以 $x$ 轴非负半轴为始边, 向量 $\boldsymbol{OZ}$ 所在射线为终边的角 $\theta$ 叫做复数 $z=a+b\mathrm{i}$ 的辐角. 任何不为零的复数的辐角有无限多个值, 且相差 $2\pi$ 的整数倍.

**定义 7.3.3** (辐角的主值)

规定在 $0\le\theta< 2\pi$ 范围内的辐角 $\theta$ 的值为辐角的主值, 通常记作 $\arg z$, 即 $0\le\arg z< 2\pi$.

**定义 7.3.4** (非零复数相等的三角形式条件)

两个非零复数相等当且仅当它们的模与辐角的主值分别相等.

**定义 7.3.5** (复数乘法的三角表示)

$$
r_1\left(\cos\theta_1+\mathrm{i}\sin\theta_1\right)\cdot r_2\left(\cos\theta_2+\mathrm{i}\sin\theta_2\right)=r_1r_2\left[\cos\left(\theta_1+\theta_2\right)+\mathrm{i}\sin\left(\theta_1+\theta_2\right)\right].
$$

即积的模等于各复数模的积, 积的辐角等于各复数辐角的和.

**定义 7.3.6** (复数除法的三角表示)

$$
\frac{r_1\left(\cos\theta_1+\mathrm{i}\sin\theta_1\right)}{r_2\left(\cos\theta_2+\mathrm{i}\sin\theta_2\right)}=\frac{r_1}{r_2}\left[\cos\left(\theta_1-\theta_2\right)+\mathrm{i}\sin\left(\theta_1-\theta_2\right)\right]\quad \left(r_2\neq 0\right).
$$

即商的模等于被除数的模除以除数的模, 商的辐角等于被除数的辐角减去除数的辐角.

**常用结论 7.3.7** (复数乘, 除运算的几何意义)

两个复数相乘时, 把向量 $\boldsymbol{OZ_1}$ 绕点 $O$ 旋转角 $\theta_2$, 再把模变为原来的 $r_2$ 倍, 得到积对应的向量. 两个复数相除时, 把向量旋转角 $-\theta_2$, 再把模变为原来的 $\frac{1}{r_2}$ 倍.

### 第八章 立体几何初步

#### 8.1 基本立体图形

**定义 8.1.1** (空间几何体)

如果只考虑物体的形状和大小, 而不考虑其他因素, 那么由这些物体抽象出来的空间图形就叫做空间几何体.

**定义 8.1.2** (多面体)

一般地, 由若干个平面多边形围成的几何体叫做多面体. 围成多面体的各个多边形叫做多面体的面, 两个面的公共边叫做多面体的棱, 棱与棱的公共点叫做多面体的顶点.

**定义 8.1.3** (旋转体)

一条平面曲线 (包括直线) 绕它所在平面内的一条定直线旋转所形成的曲面叫做旋转面, 封闭的旋转面围成的几何体叫做旋转体. 这条定直线叫做旋转体的轴.

**定义 8.1.4** (棱柱)

一般地, 有两个面互相平行, 其余各面都是四边形, 并且相邻两个四边形的公共边都互相平行, 由这些面所围成的多面体叫做棱柱. 两个互相平行的面叫做棱柱的底面, 它们是全等的多边形; 其余各面叫做棱柱的侧面, 它们都是平行四边形; 相邻侧面的公共边叫做棱柱的侧棱; 侧面与底面的公共顶点叫做棱柱的顶点.

**定义 8.1.5** (直棱柱与斜棱柱)

侧棱垂直于底面的棱柱叫做直棱柱, 侧棱不垂直于底面的棱柱叫做斜棱柱.

**定义 8.1.6** (正棱柱)

底面是正多边形的直棱柱叫做正棱柱.

**定义 8.1.7** (平行六面体)

底面是平行四边形的四棱柱也叫做平行六面体.

**定义 8.1.8** (棱锥)

一般地, 有一个面是多边形, 其余各面都是有一个公共顶点的三角形, 由这些面所围成的多面体叫做棱锥. 这个多边形面叫做棱锥的底面; 有公共顶点的各个三角形面叫做棱锥的侧面; 相邻侧面的公共边叫做棱锥的侧棱; 各侧面的公共顶点叫做棱锥的顶点. 三棱锥又叫四面体.

**定义 8.1.9** (正棱锥)

底面是正多边形, 并且顶点与底面中心的连线垂直于底面的棱锥叫做正棱锥.

**定义 8.1.10** (棱台)

用一个平行于棱锥底面的平面去截棱锥, 底面和截面之间那部分多面体叫做棱台. 原棱锥的底面和截面分别叫做棱台的下底面和上底面.

**定义 8.1.11** (圆柱)

以矩形的一边所在直线为旋转轴, 其余三边旋转一周形成的面所围成的旋转体叫做圆柱. 旋转轴叫做圆柱的轴; 垂直于轴的边旋转而成的圆面叫做圆柱的底面; 平行于轴的边旋转而成的曲面叫做圆柱的侧面; 无论旋转到什么位置, 平行于轴的边都叫做圆柱侧面的母线.

**定义 8.1.12** (圆锥)

以直角三角形的一条直角边所在直线为旋转轴, 其余两边旋转一周形成的面所围成的旋转体叫做圆锥.

**定义 8.1.13** (圆台)

用平行于圆锥底面的平面去截圆锥, 底面与截面之间的部分叫做圆台.

**定义 8.1.14** (球)

半圆以它的直径所在直线为旋转轴, 旋转一周形成的曲面叫做球面, 球面所围成的旋转体叫做球体, 简称球. 半圆的圆心叫做球的球心; 连接球心和球面上任意一点的线段叫做球的半径; 连接球面上两点并且经过球心的线段叫做球的直径.

**常用结论 8.1.15** (柱体, 锥体, 台体)

棱柱与圆柱统称为柱体, 棱锥与圆锥统称为锥体, 棱台与圆台统称为台体.

**定义 8.1.16** (简单组合体)

现实世界中由简单几何体组合而成的几何体称作简单组合体. 其构成有两种基本形式: 一种是由简单几何体拼接而成, 一种是由简单几何体截去或挖去一部分而成.

#### 8.2 立体图形的直观图

**定义 8.2.1** (直观图)

直观图是观察者站在某一点观察一个空间几何体获得的图形. 在立体几何中, 立体图形的直观图通常是在平行投影下得到的平面图形.

**定义 8.2.2** (斜二测画法)

利用斜二测画法画水平放置的平面图形的直观图, 其步骤是: (1) 在已知图形中取互相垂直的 $x$ 轴和 $y$ 轴, 两轴相交于点 $O$. 画直观图时, 把它们画成对应的 $x'$ 轴与 $y'$ 轴, 两轴相交于点 $O'$, 且使 $\angle x'O'y'=45^{\circ}$ (或 $135^{\circ}$), 它们确定的平面表示水平面. (2) 已知图形中平行于 $x$ 轴或 $y$ 轴的线段, 在直观图中分别画成平行于 $x'$ 轴或 $y'$ 轴的线段. (3) 已知图形中平行于 $x$ 轴的线段, 在直观图中保持原长度不变, 平行于 $y$ 轴的线段, 在直观图中长度为原来的一半.

**常用结论 8.2.3** (画几何体直观图的 $z$ 轴)

画几何体的直观图时, 与画平面图形的直观图相比, 只是多画一个与 $x$ 轴, $y$ 轴都垂直的 $z$ 轴, 并且使平行于 $z$ 轴的线段的平行性和长度都不变.

#### 8.3 简单几何体的表面积与体积

**定义 8.3.1** (多面体的表面积)

多面体的表面积是围成它的各个面的面积之和. 棱台的表面积等于它的侧面积 (各个侧面面积之和) 与两个底面面积之和.

**定义 8.3.2** (柱体体积)

柱体的底面面积为 $S$, 高为 $h$, 则

$$
V_{\text{柱体}}=Sh.
$$

**定义 8.3.3** (锥体体积)

锥体的底面面积为 $S$, 高为 $h$, 则

$$
V_{\text{锥体}}=\frac{1}{3}Sh.
$$

**定义 8.3.4** (台体体积)

台体的上, 下底面面积为 $S'$, $S$, 高为 $h$, 则

$$
V_{\text{台体}}=\frac{1}{3}h\left(S'+\sqrt{S'S}+S\right).
$$

**定义 8.3.5** (圆柱表面积)

圆柱底面半径为 $r$, 母线长为 $l$, 则

$$
S_{\text{圆柱}}=2\pi r\left(r+l\right).
$$

**定义 8.3.6** (圆锥表面积)

圆锥底面半径为 $r$, 母线长为 $l$, 则

$$
S_{\text{圆锥}}=\pi r\left(r+l\right).
$$

**定义 8.3.7** (圆台表面积)

圆台上, 下底面半径为 $r'$, $r$, 母线长为 $l$, 则

$$
S_{\text{圆台}}=\pi\left(r'^{2}+r^{2}+r'l+rl\right).
$$

**定义 8.3.8** (圆柱体积)

$$
V_{\text{圆柱}}=\pi r^{2}h.
$$

**定义 8.3.9** (圆锥体积)

$$
V_{\text{圆锥}}=\frac{1}{3}\pi r^{2}h.
$$

**定义 8.3.10** (圆台体积)

$$
V_{\text{圆台}}=\frac{1}{3}\pi h\left(r'^{2}+r'r+r^{2}\right).
$$

**定义 8.3.11** (球的表面积)

球的半径为 $R$, 则

$$
S_{\text{球}}=4\pi R^{2}.
$$

**定义 8.3.12** (球的体积)

球的半径为 $R$, 则

$$
V_{\text{球}}=\frac{4}{3}\pi R^{3}.
$$

#### 8.4 空间点、直线、平面之间的位置关系

**定义 8.4.1** (平面)

平面是向四周无限延展的. 通常用平行四边形表示平面, 用希腊字母 $\alpha$, $\beta$, $\gamma$ 表示, 或用平行四边形顶点字母表示.

**基本事实 8.4.2** (基本事实 1)

过不在一条直线上的三个点, 有且只有一个平面. 即不共线的三个点确定一个平面.

**基本事实 8.4.3** (基本事实 2)

如果一条直线上的两个点在一个平面内, 那么这条直线在这个平面内.

**基本事实 8.4.4** (基本事实 3)

如果两个不重合的平面有一个公共点, 那么它们有且只有一条过该点的公共直线.

**推论 8.4.5** (推论 1)

经过一条直线和这条直线外一点, 有且只有一个平面.

**推论 8.4.6** (推论 2)

经过两条相交直线, 有且只有一个平面.

**推论 8.4.7** (推论 3)

经过两条平行直线, 有且只有一个平面.

**定义 8.4.8** (异面直线)

不同在任何一个平面内的两条直线叫做异面直线, 即它们既不相交, 也不平行.

**定义 8.4.9** (直线与平面的位置关系)

直线与平面的位置关系有三种: 直线在平面内 (有无数个公共点), 直线与平面相交 (有且只有一个公共点), 直线与平面平行 (没有公共点).

**定义 8.4.10** (平面与平面的位置关系)

两个平面的位置关系有两种: 两个平面平行 (没有公共点), 两个平面相交 (有一条公共直线).

#### 8.5 空间直线、平面的平行

**基本事实 8.5.1** (基本事实 4)

平行于同一条直线的两条直线平行.

**定理 8.5.2** (等角定理)

如果空间中两个角的两条边分别对应平行, 那么这两个角相等或互补.

**定理 8.5.3** (直线与平面平行的判定定理)

如果平面外一条直线与此平面内的一条直线平行, 那么该直线与此平面平行.

**定理 8.5.4** (直线与平面平行的性质定理)

一条直线与一个平面平行, 如果过该直线的平面与此平面相交, 那么该直线与交线平行.

**定理 8.5.5** (平面与平面平行的判定定理)

如果一个平面内的两条相交直线与另一个平面平行, 那么这两个平面平行.

**定理 8.5.6** (平面与平面平行的性质定理)

两个平面平行, 另一个平面与这两个平面相交, 则两条交线平行.

#### 8.6 空间直线、平面的垂直

**定义 8.6.1** (异面直线所成的角)

已知两条异面直线 $a$, $b$, 经过空间任一点 $O$ 作直线 $a'\parallel a$, $b'\parallel b$, 我们把 $a'$ 与 $b'$ 所成的锐角 (或直角) 叫做异面直线 $a$ 与 $b$ 所成的角 (或夹角).

**定义 8.6.2** (异面直线垂直)

如果两条异面直线所成的角是直角, 那么我们就说这两条异面直线互相垂直.

**定义 8.6.3** (直线与平面垂直)

如果直线 $l$ 与平面 $\alpha$ 内的任意一条直线都垂直, 我们就说直线 $l$ 与平面 $\alpha$ 互相垂直.

**定理 8.6.4** (直线与平面垂直的判定定理)

如果一条直线与一个平面内的两条相交直线垂直, 那么这条直线与这个平面垂直.

**定理 8.6.5** (直线与平面垂直的性质定理)

垂直于同一个平面的两条直线平行.

**定义 8.6.6** (直线与平面所成的角)

一条直线 $l$ 与平面 $\alpha$ 相交, 但不垂直, 这条直线叫做平面的斜线, 斜线和平面的交点叫做斜足. 过斜线上斜足以外的一点向平面引垂线, 过垂足和斜足的直线叫做斜线在平面上的射影. 斜线与它在平面上的射影所成的锐角, 叫做这条直线与平面所成的角.

**定义 8.6.7** (二面角)

从一条直线出发的两个半平面所组成的图形叫做二面角, 这条直线叫做二面角的棱, 这两个半平面叫做二面角的面. 以二面角的棱上任一点为端点, 在两个半平面内分别作垂直于棱的两条射线, 这两条射线所成的角叫做二面角的平面角.

**定理 8.6.8** (平面与平面垂直的判定定理)

如果一个平面过另一个平面的垂线, 那么这两个平面垂直.

**定理 8.6.9** (平面与平面垂直的性质定理)

两个平面垂直, 如果一个平面内有一直线垂直于这两个平面的交线, 那么这条直线与另一个平面垂直.

### 第九章 统计

#### 9.1 随机抽样

**定义 9.1.1** (普查与抽样调查)

对每一个调查对象都进行调查的方法, 称为全面调查, 又称普查; 根据一定目的, 从总体中抽取一部分个体进行调查, 并以此为依据对总体的情况作出估计和推断的调查方法, 称为抽样调查. 对具有毁损性的检测, 只能用抽样调查.

**定义 9.1.2** (总体, 个体, 样本与样本量)

在一个调查中, 我们把调查对象的全体称为总体, 组成总体的每一个调查对象称为个体. 为了强调调查目的, 也可以把调查对象的某些指标的全体作为总体, 每一个调查对象的相应指标作为个体. 从总体中抽取的那部分个体称为样本, 样本中包含的个体数称为样本容量, 简称样本量. 调查样本获得的变量值称为样本的观测数据, 简称样本数据.

**定义 9.1.3** (简单随机抽样)

设一个总体含有 $N$ ($N$ 为正整数) 个个体, 从中逐个抽取 $n$ ($1\le n< N$) 个个体作为样本, 如果抽取是放回的, 且每次抽取时总体内的各个个体被抽到的概率都相等, 称为放回简单随机抽样; 如果抽取是不放回的, 且每次抽取时总体内未进入样本的各个个体被抽到的概率都相等, 称为不放回简单随机抽样. 两者统称为简单随机抽样, 通过简单随机抽样获得的样本称为简单随机样本. 除非特殊声明, 本章所称的简单随机抽样指不放回简单随机抽样.

**定义 9.1.4** (总体均值与样本均值)

总体中有 $N$ 个个体, 它们的变量值分别为 $Y_1,Y_2,\cdots,Y_N$, 则称

$$
\bar Y=\frac{1}{N}\sum_{i=1}^{N}Y_i
$$

为总体均值, 又称总体平均数. 如果从总体中抽取一个容量为 $n$ 的样本, 其变量值分别为 $y_1,y_2,\cdots,y_n$, 则称

$$
\bar y=\frac{1}{n}\sum_{i=1}^{n}y_i
$$

为样本均值, 又称样本平均数. 在简单随机抽样中, 常用样本平均数 $\bar y$ 估计总体平均数 $\bar Y$.

**定义 9.1.5** (分层随机抽样, 层与比例分配)

按一个或多个变量把总体划分成若干个子总体, 每个个体属于且仅属于一个子总体, 在每个子总体中独立地进行简单随机抽样, 再把所有子总体中抽取的样本合在一起作为总样本, 这样的抽样方法称为分层随机抽样, 每一个子总体称为层. 在分层随机抽样中, 如果每层样本量都与层的大小成比例, 那么称这种样本量的分配方式为比例分配.

**常用结论 9.1.6** (分层随机抽样的总体平均数估计)

在比例分配的分层随机抽样中, 第 1 层与第 2 层的层大小分别为 $M,N$, 样本量分别为 $m,n$, 层样本平均数分别为 $\bar x,\bar y$, 则可直接用样本平均数

$$
\bar w=\frac{m}{m+n}\bar x+\frac{n}{m+n}\bar y
$$

估计总体平均数 $\bar W$; 在非比例分配时, 须按各层的总体大小加权, 用

$$
\frac{M}{M+N}\bar x+\frac{N}{M+N}\bar y
$$

估计总体平均数.

**常用结论 9.1.7** (数据变换对平均数的影响)

若 $y_i=ax_i+b$ ($i=1,2,\cdots,n$), $\bar x,\bar y$ 分别为两组数据的平均数, 则

$$
\bar y=a\bar x+b.
$$

#### 9.2 用样本估计总体

**定义 9.2.1** (频率分布表与频率分布直方图)

整理数据时, 先求极差, 再决定组距与组数, 使数据分成若干组, 按各组列出频数与频率制成频率分布表; 画频率分布直方图时, 横轴表示数据, 纵轴表示 $\frac{\text{频率}}{\text{组距}}$, 小长方形的面积等于相应各组的频率, 即面积 $=$ 组距 $\times\frac{\text{频率}}{\text{组距}}=$ 频率, 所有小长方形的面积之和等于 1.

**定义 9.2.2** (第 $p$ 百分位数)

一组数据的第 $p$ 百分位数是这样一个值, 它使得这组数据中至少有 $p\%$ 的数据小于或等于这个值, 且至少有 $\left(100-p\right)\%$ 的数据大于或等于这个值. 计算步骤为: 按从小到大排列原始数据, 计算 $i=n\times p\%$, 若 $i$ 不是整数, 而大于 $i$ 的比邻整数为 $j$, 则第 $p$ 百分位数为第 $j$ 项数据; 若 $i$ 是整数, 则第 $p$ 百分位数为第 $i$ 项与第 $\left(i+1\right)$ 项数据的平均数. 中位数就是第 50 百分位数.

**定义 9.2.3** (众数, 中位数与平均数)

众数是一组数据中出现次数最多的数据; 中位数是把一组数据按从小到大的顺序排列后, 处于中间位置的那个数据 (或中间两个数据的平均数); 平均数是一组数据的算术平均数. 众数, 中位数, 平均数从不同角度描述了一组数据的集中趋势.

**定义 9.2.4** (总体方差, 总体标准差, 样本方差与样本标准差)

总体中所有数据 $Y_1,\cdots,Y_N$ 与总体平均数 $\bar Y$ 差的平方的平均数

$$
s^2=\frac{1}{N}\sum_{i=1}^{N}\left(Y_i-\bar Y\right)^2
$$

称为总体方差, 其算术平方根

$$
s=\sqrt{\frac{1}{N}\sum_{i=1}^{N}\left(Y_i-\bar Y\right)^2}
$$

称为总体标准差; 相应地, 样本方差为

$$
s^2=\frac{1}{n}\sum_{i=1}^{n}\left(y_i-\bar y\right)^2,
$$

样本标准差为

$$
s=\sqrt{\frac{1}{n}\sum_{i=1}^{n}\left(y_i-\bar y\right)^2}.
$$

方差 (标准差) 越大, 数据的离散程度越大.

**常用结论 9.2.5** (分层随机抽样的总方差)

两层的样本量分别为 $n_1,n_2$, 层平均数分别为 $\bar x_1,\bar x_2$, 层方差分别为 $s_1^2,s_2^2$, 总样本平均数为

$$
\bar w=\frac{n_1\bar x_1+n_2\bar x_2}{n_1+n_2},
$$

则合并数据的方差为

$$
s^2=\frac{n_1\left(s_1^2+\left(\bar x_1-\bar w\right)^2\right)+n_2\left(s_2^2+\left(\bar x_2-\bar w\right)^2\right)}{n_1+n_2}.
$$

**常用结论 9.2.6** (数据变换对平均数与方差的影响)

若 $y_i=ax_i+b$ ($a,b$ 为常数, $i=1,\cdots,n$), $\bar x,\bar y$ 与 $s_x^2,s_y^2$ 分别为两组数据的平均数与方差, 则

$$
\bar y=a\bar x+b,\quad s_y^2=a^2s_x^2,\quad s_y=\lvert a\rvert\, s_x.
$$

### 第十章 概率

#### 10.1 随机事件与概率

**定义 10.1.1** (随机试验)

我们把对随机现象的实现和对它的观察称为随机试验, 简称试验, 常用字母 $E$ 表示. 我们感兴趣的是具有以下特点的随机试验: (1) 试验可以在相同条件下重复进行; (2) 试验的所有可能结果是明确可知的, 并且不止一个; (3) 每次试验总是恰好出现这些可能结果中的一个, 但事先不能确定出现哪一个结果.

**定义 10.1.2** (样本点与样本空间)

我们把随机试验 $E$ 的每个可能的基本结果称为样本点, 全体样本点的集合称为试验 $E$ 的样本空间. 一般地, 我们用 $\Omega$ 表示样本空间, 用 $\omega$ 表示样本点.

**定义 10.1.3** (有限样本空间)

如果一个随机试验有 $n$ 个可能结果 $\omega_1, \omega_2, \cdots, \omega_n$, 则称样本空间 $\Omega=\left\{\omega_1, \omega_2, \cdots, \omega_n\right\}$ 为有限样本空间.

**定义 10.1.4** (随机事件)

我们将样本空间 $\Omega$ 的子集称为随机事件, 简称事件, 随机事件一般用大写字母 $A, B, C, \cdots$ 表示. 在每次试验中, 当且仅当 $A$ 中某个样本点出现时, 称为事件 $A$ 发生.

**定义 10.1.5** (基本事件)

把只包含一个样本点的事件称为基本事件.

**定义 10.1.6** (必然事件)

$\Omega$ 作为自身的子集, 包含了所有的样本点, 在每次试验中总有一个样本点发生, 所以 $\Omega$ 总会发生, 我们称 $\Omega$ 为必然事件.

**定义 10.1.7** (不可能事件)

空集 $\varnothing$ 不包含任何样本点, 在每次试验中都不会发生, 我们称 $\varnothing$ 为不可能事件. 必然事件与不可能事件不具有随机性, 为了方便统一处理, 将必然事件和不可能事件作为随机事件的两个极端情形.

**定义 10.1.8** (包含关系)

一般地, 若事件 $A$ 发生, 则事件 $B$ 一定发生, 我们就称事件 $B$ 包含事件 $A$ (或事件 $A$ 包含于事件 $B$), 记作 $B\supseteq A$ (或 $A\subseteq B$).

**定义 10.1.9** (事件相等)

特别地, 如果事件 $B$ 包含事件 $A$, 事件 $A$ 也包含事件 $B$, 即 $B\supseteq A$ 且 $A\supseteq B$, 则称事件 $A$ 与事件 $B$ 相等, 记作 $A=B$.

**定义 10.1.10** (并事件)

一般地, 事件 $A$ 与事件 $B$ 至少有一个发生, 这样的一个事件中的样本点或者在事件 $A$ 中, 或者在事件 $B$ 中, 我们称这个事件为事件 $A$ 与事件 $B$ 的并事件 (或和事件), 记作 $A\cup B$ (或 $A+B$).

**定义 10.1.11** (交事件)

一般地, 事件 $A$ 与事件 $B$ 同时发生, 这样的一个事件中的样本点既在事件 $A$ 中, 也在事件 $B$ 中, 我们称这样的一个事件为事件 $A$ 与事件 $B$ 的交事件 (或积事件), 记作 $A\cap B$ (或 $AB$).

**定义 10.1.12** (互斥)

一般地, 如果事件 $A$ 与事件 $B$ 不能同时发生, 也就是说 $A\cap B$ 是一个不可能事件, 即 $A\cap B=\varnothing$, 则称事件 $A$ 与事件 $B$ 互斥 (或互不相容).

**定义 10.1.13** (互为对立)

一般地, 如果事件 $A$ 和事件 $B$ 在任何一次试验中有且仅有一个发生, 即 $A\cup B=\Omega$, 且 $A\cap B=\varnothing$, 那么称事件 $A$ 与事件 $B$ 互为对立. 事件 $A$ 的对立事件记为 $\bar A$.

**定义 10.1.14** (古典概型)

我们将具有以下两个特征的试验称为古典概型试验, 其数学模型称为古典概率模型, 简称古典概型: (1) 有限性: 样本空间的样本点只有有限个; (2) 等可能性: 每个样本点发生的可能性相等.

**定义 10.1.15** (概率的古典定义)

一般地, 设试验 $E$ 是古典概型, 样本空间 $\Omega$ 包含 $n$ 个样本点, 事件 $A$ 包含其中的 $k$ 个样本点, 则定义事件 $A$ 的概率

$$
\mathbb P\left(A\right)=\frac{k}{n}=\frac{n\left(A\right)}{n\left(\Omega\right)},
$$

其中 $n\left(A\right)$ 和 $n\left(\Omega\right)$ 分别表示事件 $A$ 和样本空间 $\Omega$ 包含的样本点个数.

**性质 10.1.16** (概率的非负性)

对任意的事件 $A$, 都有 $\mathbb P\left(A\right)\ge 0$.

**性质 10.1.17** (必然事件与不可能事件的概率)

必然事件的概率为 $1$, 不可能事件的概率为 $0$, 即 $\mathbb P\left(\Omega\right)=1$, $\mathbb P\left(\varnothing\right)=0$.

**性质 10.1.18** (互斥事件的概率加法公式)

如果事件 $A$ 与事件 $B$ 互斥, 那么

$$
\mathbb P\left(A\cup B\right)=\mathbb P\left(A\right)+\mathbb P\left(B\right).
$$

互斥事件的概率加法公式可以推广到多个事件的情况: 如果事件 $A_1, A_2, \cdots, A_m$ 两两互斥, 那么

$$
\mathbb P\left(A_1\cup A_2\cup\cdots\cup A_m\right)=\mathbb P\left(A_1\right)+\mathbb P\left(A_2\right)+\cdots+\mathbb P\left(A_m\right).
$$

**性质 10.1.19** (对立事件的概率)

如果事件 $A$ 与事件 $B$ 互为对立事件, 那么 $\mathbb P\left(B\right)=1-\mathbb P\left(A\right)$, $\mathbb P\left(A\right)=1-\mathbb P\left(B\right)$.

**性质 10.1.20** (概率的单调性)

如果 $A\subseteq B$, 那么 $\mathbb P\left(A\right)\le \mathbb P\left(B\right)$. 由性质 10.1.20 可得, 对于任意事件 $A$, 因为 $\varnothing\subseteq A\subseteq\Omega$, 所以 $0\le \mathbb P\left(A\right)\le 1$.

**性质 10.1.21** (一般概率加法公式)

设 $A, B$ 是一个随机试验中的两个事件, 我们有

$$
\mathbb P\left(A\cup B\right)=\mathbb P\left(A\right)+\mathbb P\left(B\right)-\mathbb P\left(A\cap B\right).
$$

#### 10.2 事件的相互独立性

**定义 10.2.1** (事件的相互独立性)

对任意两个事件 $A$ 与 $B$, 如果

$$
\mathbb P\left(A\cap B\right)=\mathbb P\left(A\right)\mathbb P\left(B\right)
$$

成立, 则称事件 $A$ 与事件 $B$ 相互独立, 简称为独立.

**性质 10.2.2** (对立事件的独立性)

由两个事件相互独立的定义, 容易验证必然事件 $\Omega$, 不可能事件 $\varnothing$ 都与任意事件相互独立. 若事件 $A$ 与事件 $B$ 相互独立, 则 $A$ 与 $\bar B$, $\bar A$ 与 $B$, $\bar A$ 与 $\bar B$ 也都相互独立.

#### 10.3 频率与概率

**定义 10.3.1** (频率的稳定性)

一般地, 随着试验次数 $n$ 的增大, 频率偏离概率的幅度会缩小, 即事件 $A$ 发生的频率 $f_n\left(A\right)$ 会逐渐稳定于事件 $A$ 发生的概率 $\mathbb P\left(A\right)$. 我们称频率的这个性质为频率的稳定性. 因此, 我们可以用频率 $f_n\left(A\right)$ 估计概率 $\mathbb P\left(A\right)$.

**定义 10.3.2** (随机模拟)

我们可以根据不同的随机试验构建相应的随机数模拟试验, 这样就可以快速地进行大量重复试验. 我们称利用随机模拟解决问题的方法为蒙特卡洛方法.

#### 数学探究 用向量法研究三角形的性质

**常用结论 6.4.1 续** (三角形重心的性质)

三角形的三条中线相交于一点, 这个交点叫做三角形的重心; 重心分每条中线为 $1:2$ 的两条线段, 即重心到顶点的距离是它到对边中点距离的 $2$ 倍.
