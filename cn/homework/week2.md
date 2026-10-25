# 作业 2

> **定义 1.1.5** (属于与不属于) <br>如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.

> **常用数集** <br>全体非负整数组成的集合称为非负整数集, 或自然数集, 记作 $\mathbb N$; 全体正整数组成的集合称为正整数集, 记作 $\mathbb N^*$ 或 $\mathbb N_+$; 全体整数组成的集合称为整数集, 记作 $\mathbb Z$; 全体有理数组成的集合称为有理数集, 记作 $\mathbb Q$; 全体实数组成的集合称为实数集, 记作 $\mathbb R$.

> **定义 1.2.1** (子集) <br>一般地, 对于两个集合 $A,B$, 如果集合 $A$ 中任意一个元素都是集合 $B$ 中的元素, 就称集合 $A$ 为集合 $B$ 的子集, 记作 $A\subseteq B$ (或 $B\supseteq A$), 读作 "$A$ 包含于 $B$" (或 "$B$ 包含 $A$").

> **定义 1.2.2** (集合相等) <br>一般地, 如果集合 $A$ 的任何一个元素都是集合 $B$ 的元素, 同时集合 $B$ 的任何一个元素都是集合 $A$ 的元素, 那么集合 $A$ 与集合 $B$ 相等, 记作 $A=B$. 也就是说, 若 $A\subseteq B$, 且 $B\subseteq A$, 则 $A=B$.

> **定义 1.2.3** (真子集) <br>如果集合 $A\subseteq B$, 但存在元素 $x\in B$, 且 $x\notin A$, 就称集合 $A$ 是集合 $B$ 的真子集, 记作 $A\subsetneq B$ (或 $B\supsetneq A$), 读作 "$A$ 真包含于 $B$" (或 "$B$ 真包含 $A$").

> **定义 1.2.4** (空集) <br>一般地, 我们把不含任何元素的集合叫做空集, 记为 $\varnothing$, 并规定: 空集是任何集合的子集.

> **常用结论 1.2.5** (子集的基本性质) <br>(1) 任何一个集合是它本身的子集, 即 $A\subseteq A$; (2) 对于集合 $A,B,C$, 如果 $A\subseteq B$, 且 $B\subseteq C$, 那么 $A\subseteq C$.

### 练习一

(练习 1.2 第 1 题) 写出集合 $\left\{a,b,c\right\}$ 的所有子集.

### 解答 练习一

由**定义 1.2.1** (子集), 集合 $A$ 的子集是由 $A$ 中一部分或全部元素组成的集合; 由**定义 1.2.4** (空集), 空集是任何集合的子集.

对集合 $\left\{a,b,c\right\}$, 按所含元素个数分类列举.

(1) 不含任何元素的子集为 $\varnothing$;

(2) 含一个元素的子集为 $\left\{a\right\}$, $\left\{b\right\}$, $\left\{c\right\}$;

(3) 含两个元素的子集为 $\left\{a,b\right\}$, $\left\{a,c\right\}$, $\left\{b,c\right\}$;

(4) 含三个元素的子集为 $\left\{a,b,c\right\}$.

故集合 $\left\{a,b,c\right\}$ 的所有子集为 $\varnothing$, $\left\{a\right\}$, $\left\{b\right\}$, $\left\{c\right\}$, $\left\{a,b\right\}$, $\left\{a,c\right\}$, $\left\{b,c\right\}$, $\left\{a,b,c\right\}$. $\blacksquare$

### 练习二

(练习 1.2 第 2 题) 用适当的符号填空.

(1) $a\;\_\_\;\left\{a,b,c\right\}$;

(2) $0\;\_\_\;\left\{x\mid x^2=0\right\}$;

(3) $\varnothing\;\_\_\;\left\{x\in\mathbb R\mid x^2+1=0\right\}$;

(4) $\left\{0,1\right\}\;\_\_\;\mathbb N$;

(5) $\left\{0\right\}\;\_\_\;\left\{x\mid x^2=x\right\}$;

(6) $\left\{2,1\right\}\;\_\_\;\left\{x\mid x^2-3x+2=0\right\}$.

### 解答 练习二

由**定义 1.1.5** (属于与不属于), **定义 1.2.1** (子集), **定义 1.2.2** (集合相等), **定义 1.2.3** (真子集) 及**常用数集**.

(1) $a$ 是集合 $\left\{a,b,c\right\}$ 的元素, 故 $a\in\left\{a,b,c\right\}$.

(2) 方程 $x^2=0$ 的根为 $x=0$, 故 $\left\{x\mid x^2=0\right\}=\left\{0\right\}$, $0$ 是该集合的元素, 故 $0\in\left\{x\mid x^2=0\right\}$.

(3) 方程 $x^2+1=0$ 无实数根, 故 $\left\{x\in\mathbb R\mid x^2+1=0\right\}=\varnothing$. 由**定义 1.2.4** (空集), 空集是任何集合的子集, 故 $\varnothing\subseteq\left\{x\in\mathbb R\mid x^2+1=0\right\}$.

(4) 由**常用数集**, $\mathbb N$ 为非负整数集, $0,1$ 都是非负整数, 且 $\mathbb N$ 中还有其他元素 (如 $2$), 故 $\left\{0,1\right\}\subsetneq\mathbb N$.

(5) 方程 $x^2=x$ 即 $x\left(x-1\right)=0$, 其根为 $0,1$, 故 $\left\{x\mid x^2=x\right\}=\left\{0,1\right\}$. $\left\{0\right\}$ 的元素都是 $\left\{0,1\right\}$ 的元素, 但 $1\in\left\{0,1\right\}$ 且 $1\notin\left\{0\right\}$, 故 $\left\{0\right\}\subsetneq\left\{x\mid x^2=x\right\}$.

(6) 方程 $x^2-3x+2=0$ 即 $\left(x-1\right)\left(x-2\right)=0$, 其根为 $1,2$, 故 $\left\{x\mid x^2-3x+2=0\right\}=\left\{1,2\right\}=\left\{2,1\right\}$, 两集合元素完全相同, 故 $\left\{2,1\right\}=\left\{x\mid x^2-3x+2=0\right\}$. $\blacksquare$

### 练习三

(练习 1.2 第 3 题) 判断下列两个集合之间的关系.

(1) $A=\left\{x\mid x< 0\right\}$, $B=\left\{x\mid x< 1\right\}$;

(2) $A=\left\{x\mid x=3k,\ k\in\mathbb N\right\}$, $B=\left\{x\mid x=6z,\ z\in\mathbb N\right\}$;

(3) $A=\left\{x\in\mathbb N_+\mid x\text{ 是 }4\text{ 与 }10\text{ 的公倍数}\right\}$, $B=\left\{x\mid x=20m,\ m\in\mathbb N_+\right\}$.

### 解答 练习三

由**定义 1.2.1** (子集), **定义 1.2.2** (集合相等), **定义 1.2.3** (真子集) 及**常用数集**.

(1) 任取 $x\in A$, 则 $x< 0$. 由 $x< 0$ 必有 $x< 1$, 故 $x\in B$, 从而 $A\subseteq B$. 又 $0.5\in B$ 但 $0.5\notin A$, 故 $A\subsetneq B$.

(2) 任取 $x\in B$, 则 $x=6z=3\left(2z\right)$, 其中 $z\in\mathbb N$, 故 $2z\in\mathbb N$, 即 $x$ 是 $3$ 的非负整数倍, 故 $x\in A$, 从而 $B\subseteq A$. 又 $3=3\cdot1\in A$, 但 $3$ 不是 $6$ 的非负整数倍, 故 $3\notin B$, 故 $B\subsetneq A$.

(3) $4$ 与 $10$ 的最小公倍数为 $20$, 故 $4$ 与 $10$ 的正公倍数即为 $20$ 的正整数倍, 即 $A=\left\{x\in\mathbb N_+\mid x=20m,\ m\in\mathbb N_+\right\}=B$, 故 $A=B$. $\blacksquare$

### 习题一

(习题 1.2 复习巩固第 1 题) 选用适当的符号填空.

(1) 若集合 $A=\left\{x\mid 2x-3< 3x\right\}$, $B=\left\{x\mid x\ge2\right\}$, 则 $-4\;\_\_\;B$, $-3\;\_\_\;A$, $\left\{2\right\}\;\_\_\;B$, $B\;\_\_\;A$;

(2) 若集合 $A=\left\{x\mid x^2-1=0\right\}$, 则 $1\;\_\_\;A$, $\left\{-1\right\}\;\_\_\;A$, $\varnothing\;\_\_\;A$, $\left\{1,-1\right\}\;\_\_\;A$;

(3) $\left\{x\mid x\text{ 是菱形}\right\}\;\_\_\;\left\{x\mid x\text{ 是平行四边形}\right\}$; $\left\{x\mid x\text{ 是等腰三角形}\right\}\;\_\_\;\left\{x\mid x\text{ 是等边三角形}\right\}$.

### 解答 习题一

由**定义 1.1.5** (属于与不属于), **定义 1.2.1** (子集), **定义 1.2.2** (集合相等), **定义 1.2.3** (真子集) 及**定义 1.2.4** (空集).

(1) 由 $2x-3< 3x$, 移项得 $x> -3$, 故 $A=\left\{x\mid x> -3\right\}$.

$-4< 2$, 故 $-4\notin B$;

$-3$ 不满足 $x> -3$, 故 $-3\notin A$;

$2\in B$, 故 $\left\{2\right\}\subseteq B$, 且 $B$ 中还有其他元素 (如 $3$), 故 $\left\{2\right\}\subsetneq B$;

任取 $x\in B$, 则 $x\ge2$, 必有 $x> -3$, 故 $x\in A$, 又 $-2\in A$ 但 $-2\notin B$, 故 $B\subsetneq A$.

(2) 方程 $x^2-1=0$ 即 $\left(x-1\right)\left(x+1\right)=0$, 其根为 $1,-1$, 故 $A=\left\{1,-1\right\}$.

$1$ 是 $A$ 的元素, 故 $1\in A$;

$-1$ 是 $A$ 的元素, 故 $\left\{-1\right\}\subsetneq A$;

由**定义 1.2.4** (空集), $\varnothing\subseteq A$;

$\left\{1,-1\right\}$ 与 $A$ 元素完全相同, 故 $\left\{1,-1\right\}=A$.

(3) 菱形是特殊的平行四边形, 故每个菱形都是平行四边形, 反之不然, 故 $\left\{x\mid x\text{ 是菱形}\right\}\subsetneq\left\{x\mid x\text{ 是平行四边形}\right\}$.

等边三角形是特殊的等腰三角形, 故每个等边三角形都是等腰三角形, 反之不然, 即等边三角形集是等腰三角形集的真子集, 故 $\left\{x\mid x\text{ 是等腰三角形}\right\}\supsetneq\left\{x\mid x\text{ 是等边三角形}\right\}$. $\blacksquare$

### 习题二

(习题 1.2 复习巩固第 2 题) 指出下列各集合之间的关系, 并用韦恩图表示.

$A=\left\{x\mid x\text{ 是四边形}\right\}$, $B=\left\{x\mid x\text{ 是平行四边形}\right\}$, $C=\left\{x\mid x\text{ 是矩形}\right\}$, $D=\left\{x\mid x\text{ 是正方形}\right\}$.

(题图: 韦恩图, 四个同心椭圆由外向内依次标为 $A$ (四边形), $B$ (平行四边形), $C$ (矩形), $D$ (正方形), 表示逐层真包含.)

### 解答 习题二

由**定义 1.2.1** (子集) 与**定义 1.2.3** (真子集), 按各类图形的包含关系判断.

平行四边形是特殊的四边形, 矩形是特殊的平行四边形, 正方形是特殊的矩形, 反之不然, 故每个集合的元素都是前一集合的元素, 且严格小:

$$
D\subsetneq C\subsetneq B\subsetneq A.
$$

即正方形集真包含于矩形集, 矩形集真包含于平行四边形集, 平行四边形集真包含于四边形集. 韦恩图可画为四个同心封闭曲线, 由外向内依次为 $A,B,C,D$. $\blacksquare$

### 习题三

(习题 1.2 综合运用第 3 题) 举出下列各集合的一个子集.

(1) $A=\left\{x\mid x\text{ 是立德中学的学生}\right\}$;

(2) $B=\left\{x\mid x\text{ 是三角形}\right\}$;

(3) $C=\left\{0\right\}$;

(4) $D=\left\{x\in\mathbb Z\mid 3< x< 30\right\}$.

### 解答 习题三

由**定义 1.2.1** (子集), 任取集合中一部分元素所组成的集合即为其子集; 由**定义 1.2.4** (空集), 空集也是任何集合的子集.

(1) 立德中学的高一学生是立德中学学生的一部分, 故可取 $\left\{x\mid x\text{ 是立德中学的高一学生}\right\}\subseteq A$.

(2) 直角三角形是三角形的一部分, 故可取 $\left\{x\mid x\text{ 是直角三角形}\right\}\subseteq B$.

(3) 集合 $C=\left\{0\right\}$ 的子集有 $\varnothing$ 与 $\left\{0\right\}$, 故可取 $\varnothing\subseteq C$.

(4) 由**常用数集**, $D=\left\{x\in\mathbb Z\mid 3< x< 30\right\}=\left\{4,5,\cdots,29\right\}$, 取其中大于 $3$ 且小于 $10$ 的整数, 得 $\left\{x\in\mathbb Z\mid 3< x< 10\right\}\subseteq D$. $\blacksquare$

### 习题四

(习题 1.2 综合运用第 4 题) 在平面直角坐标系中, 集合 $C=\left\{\left(x,y\right)\mid y=x\right\}$ 表示直线 $y=x$. 从这个角度看, 集合

$$
D=\left\{\left(x,y\right)\ \middle|\ \begin{cases}2x-y=1,\\x+4y=5.\end{cases}\right\}
$$

表示什么? 集合 $C,D$ 之间有什么关系?

### 解答 习题四

由**定义 1.2.1** (子集) 与**定义 1.2.3** (真子集), 先求出 $D$ 所表示的点, 再判断该点是否在直线 $y=x$ 上.

集合 $D$ 是方程组

$$
\begin{cases}2x-y=1,\\x+4y=5\end{cases}
$$

的解所对应的点集. 由第一式得 $y=2x-1$, 代入第二式, 得 $x+4\left(2x-1\right)=5$, 即 $9x-4=5$, 故 $x=1$, 代回得 $y=1$. 故 $D=\left\{\left(1,1\right)\right\}$, 即 $D$ 表示平面直角坐标系中的点 $\left(1,1\right)$.

又点 $\left(1,1\right)$ 的坐标满足 $y=x$, 故 $\left(1,1\right)\in C$, 从而 $D\subseteq C$. 又 $C$ 是直线 $y=x$ 上所有点的集合, 含有无数个点, 而 $D$ 只含一个点, 故 $D\subsetneq C$. $\blacksquare$

### 习题五

(习题 1.2 拓广探索第 5 题)

(1) 设 $a,b\in\mathbb R$, $P=\left\{1,a\right\}$, $Q=\left\{-1,-b\right\}$, 若 $P=Q$, 求 $a-b$ 的值;

(2) 已知集合 $A=\left\{x\mid 0< x< a\right\}$, $B=\left\{x\mid 1< x< 2\right\}$, 若 $B\subseteq A$, 求实数 $a$ 的取值范围.

### 解答 习题五

由**定义 1.2.2** (集合相等) 与**定义 1.2.1** (子集).

(1) 由 $P=Q$, 两集合所含元素完全相同. 因为 $1\in P$, 故 $1\in Q=\left\{-1,-b\right\}$. 而 $-1\neq1$, 故必有 $-b=1$, 即 $b=-1$, 从而 $Q=\left\{-1,1\right\}$. 再由 $P=\left\{1,a\right\}=\left\{-1,1\right\}$, 得 $a=-1$. 故 $a-b=-1-\left(-1\right)=0$.

(2) 由 $B\subseteq A$, $B$ 的每一个元素都必须属于 $A$. 任取 $x\in B$, 则 $1< x< 2$, 要使 $x\in A=\left\{x\mid 0< x< a\right\}$, 必须 $x< a$. 由于 $x$ 可无限接近 $2$, 故须 $a\ge2$. 反之, 当 $a\ge2$ 时, 任取 $x\in B$, 有 $0< 1< x< 2\le a$, 即 $0< x< a$, 故 $x\in A$, 从而 $B\subseteq A$. 故实数 $a$ 的取值范围为 $a\ge2$. $\blacksquare$
