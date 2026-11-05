# week2

> **定义 1.1.5 (属于与不属于)**
> 
> 如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.

> **定义 1.2.1 (子集)**
> 
> 一般地, 对于两个集合 $A,B$, 如果集合 $A$ 中任意一个元素都是集合 $B$ 中的元素, 就称集合 $A$ 为集合 $B$ 的子集, 记作 $A\subseteq B$ (或 $B\supseteq A$).

> **定义 1.2.4 (空集)**
> 
> 不含任何元素的集合叫做空集, 记作 $\varnothing$. 规定空集是任何集合的子集.

> **定义 1.3.1 (并集)**
> 
> 由所有属于集合 $A$ 或属于集合 $B$ 的元素所组成的集合, 称为集合 $A$ 与 $B$ 的并集, 记作 $A\cup B$, 即 $A\cup B=\left\{x\mid x\in A\text{ 或 }x\in B\right\}$.

> **定义 1.3.2 (交集)**
> 
> 由属于集合 $A$ 且属于集合 $B$ 的所有元素组成的集合, 称为 $A$ 与 $B$ 的交集, 记作 $A\cap B$, 即 $A\cap B=\left\{x\mid x\in A\text{ 且 }x\in B\right\}$.

> **定义 1.3.4 (补集)**
> 
> 对于一个集合 $A$, 由全集 $U$ 中不属于集合 $A$ 的所有元素组成的集合称为集合 $A$ 相对于全集 $U$ 的补集, 记作 $\complement_U A$, 即 $\complement_U A=\left\{x\mid x\in U\text{ 且 }x\notin A\right\}$.

> **定义 1.4.2 (充分条件与必要条件)**
> 
> 如果"若 $p$, 则 $q$"是一个真命题, 即由 $p$ 可以推出 $q$, 记作 $p\Rightarrow q$, 称 $p$ 是 $q$ 的充分条件, $q$ 是 $p$ 的必要条件.

> **定义 1.4.4 (充要条件)**
> 
> 如果既有 $p\Rightarrow q$, 又有 $q\Rightarrow p$, 就记作 $p\Leftrightarrow q$. 此时, $p$ 既是 $q$ 的充分条件, 又是 $q$ 的必要条件, 称 $p$ 是 $q$ 的充分必要条件 (简称充要条件).

## 习题一

(习题 1.3 复习巩固第 2 题) 设 $A=\left\{x\mid x\text{ 是小于 }9\text{ 的正整数}\right\}$, $B=\left\{1,2,3\right\}$, $C=\left\{3,4,5,6\right\}$. 求 $A\cap B$, $A\cap C$, $A\cap\left(B\cup C\right)$, $A\cup\left(B\cap C\right)$.

### 解答 习题一

由常用数集及**定义 1.1.5 (属于与不属于)**, 小于 $9$ 的正整数为 $1,2,3,4,5,6,7,8$, 故 $A=\left\{1,2,3,4,5,6,7,8\right\}$.

由**定义 1.3.2 (交集)**, $A\cap B$ 为 $A$ 与 $B$ 的公共元素, 即 $A\cap B=\left\{1,2,3\right\}$.

同理, $A\cap C$ 为 $A$ 与 $C$ 的公共元素, 即 $A\cap C=\left\{3,4,5,6\right\}$.

由**定义 1.3.1 (并集)**, $B\cup C=\left\{1,2,3\right\}\cup\left\{3,4,5,6\right\}=\left\{1,2,3,4,5,6\right\}$, 其中公共元素 $3$ 只出现一次. 再由**定义 1.3.2 (交集)**, $A\cap\left(B\cup C\right)=\left\{1,2,3,4,5,6\right\}$.

由**定义 1.3.2 (交集)**, $B\cap C$ 为 $B$ 与 $C$ 的公共元素, 即 $B\cap C=\left\{3\right\}$. 再由**定义 1.3.1 (并集)**, $A\cup\left(B\cap C\right)=A\cup\left\{3\right\}=A=\left\{1,2,3,4,5,6,7,8\right\}$. $\blacksquare$

## 习题二

(习题 1.3 复习巩固第 3 题) 学校开运动会, 设 $A=\left\{x\mid x\text{ 是参加 }100\text{ m 跑的同学}\right\}$, $B=\left\{x\mid x\text{ 是参加 }200\text{ m 跑的同学}\right\}$, $C=\left\{x\mid x\text{ 是参加 }400\text{ m 跑的同学}\right\}$, 学校规定, 每个参加上述比赛的同学最多只能参加两项比赛, 请你用集合的运算说明这项规定, 并解释以下集合运算的含义:

(1) $A\cup B$;

(2) $A\cap C$.

### 解答 习题二

学校规定每个同学最多只能参加两项比赛, 即没有任何同学同时属于 $A,B,C$ 三个集合. 由**定义 1.3.2 (交集)**, 同时属于 $A,B,C$ 的同学组成 $A\cap B\cap C$, 故这项规定可表示为 $A\cap B\cap C=\varnothing$.

(1) 由**定义 1.3.1 (并集)**, $A\cup B$ 由属于 $A$ 或属于 $B$ 的同学组成, 即参加 $100\text{ m}$ 跑或参加 $200\text{ m}$ 跑的同学的全体.

(2) 由**定义 1.3.2 (交集)**, $A\cap C$ 由既属于 $A$ 又属于 $C$ 的同学组成, 即既参加 $100\text{ m}$ 跑又参加 $400\text{ m}$ 跑的同学的全体. $\blacksquare$

## 习题三

(习题 1.3 综合运用第 4 题) 已知集合 $A=\left\{x\mid 3\le x< 7\right\}$, $B=\left\{x\mid 2< x< 10\right\}$, 求 $\boldsymbol{\left(A\cup B\right)^c}$, $\boldsymbol{\left(A\cap B\right)^c}$, $\left(\boldsymbol{A^c}\right)\cap B$, $A\cup\left(\boldsymbol{B^c}\right)$.

### 解答 习题三

由**定义 1.3.1 (并集)**, $A\cup B=\left\{x\mid 2< x< 10\right\}$. 由**定义 1.3.2 (交集)**, $A\cap B=\left\{x\mid 3\le x< 7\right\}$.

由**定义 1.3.4 (补集)**, 在全集 $\mathbb R$ 中取补集. 先求 $A\cup B$ 的补集: $2< x< 10$ 以外的实数为 $x\le 2$ 或 $x\ge 10$, 故 $\boldsymbol{\left(A\cup B\right)^c}=\left\{x\mid x\le 2\text{ 或 }x\ge 10\right\}$.

再求 $A\cap B$ 的补集: $3\le x< 7$ 以外的实数为 $x< 3$ 或 $x\ge 7$, 故 $\boldsymbol{\left(A\cap B\right)^c}=\left\{x\mid x< 3\text{ 或 }x\ge 7\right\}$.

$A$ 在 $\mathbb R$ 中的补集为 $\boldsymbol{A^c}=\left\{x\mid x< 3\text{ 或 }x\ge 7\right\}$. 再由**定义 1.3.2 (交集)**, $\left(\boldsymbol{A^c}\right)\cap B$ 由同时满足 $x< 3$ 或 $x\ge 7$ 与 $2< x< 10$ 的实数组成, 即 $2< x< 3$ 或 $7\le x< 10$, 故 $\left(\boldsymbol{A^c}\right)\cap B=\left\{x\mid 2< x< 3\text{ 或 }7\le x< 10\right\}$.

$B$ 在 $\mathbb R$ 中的补集为 $\boldsymbol{B^c}=\left\{x\mid x\le 2\text{ 或 }x\ge 10\right\}$. 再由**定义 1.3.1 (并集)**, $A\cup\left(\boldsymbol{B^c}\right)$ 由满足 $3\le x< 7$ 或 $x\le 2$ 或 $x\ge 10$ 的实数组成, 故 $A\cup\left(\boldsymbol{B^c}\right)=\left\{x\mid x\le 2\text{ 或 }3\le x< 7\text{ 或 }x\ge 10\right\}$. $\blacksquare$

## 习题四

(习题 1.3 综合运用第 5 题) 设 $a\in\mathbb R$, 集合 $A=\left\{x\mid\left(x-3\right)\left(x-a\right)=0\right\}$, $B=\left\{x\mid\left(x-4\right)\left(x-1\right)=0\right\}$, 求 $A\cup B$, $A\cap B$.

### 解答 习题四

由**定义 1.1.5 (属于与不属于)**, 集合的元素即对应方程的实数根. 方程 $\left(x-4\right)\left(x-1\right)=0$ 的根为 $x=4$ 或 $x=1$, 故 $B=\left\{1,4\right\}$.

方程 $\left(x-3\right)\left(x-a\right)=0$ 的根为 $x=3$ 与 $x=a$. 由于 $a$ 的取值未定, $A$ 的元素可能与 $B$ 的元素重复, 需分类讨论.

(a) 当 $a\notin\left\{1,3,4\right\}$ 时, $A=\left\{3,a\right\}$, 与 $B=\left\{1,4\right\}$ 无公共元素. 由**定义 1.3.2 (交集)**, $A\cap B=\varnothing$. 由**定义 1.3.1 (并集)**, $A\cup B=\left\{1,3,4,a\right\}$.

(b) 当 $a=1$ 时, $A=\left\{1,3\right\}$. 由**定义 1.3.2 (交集)**, 公共元素为 $1$, 故 $A\cap B=\left\{1\right\}$. 由**定义 1.3.1 (并集)**, $A\cup B=\left\{1,3,4\right\}$.

(c) 当 $a=3$ 时, $A=\left\{3\right\}$. 由于 $3\notin B$, 由**定义 1.3.2 (交集)**, $A\cap B=\varnothing$. 由**定义 1.3.1 (并集)**, $A\cup B=\left\{1,3,4\right\}$.

(d) 当 $a=4$ 时, $A=\left\{3,4\right\}$. 由**定义 1.3.2 (交集)**, 公共元素为 $4$, 故 $A\cap B=\left\{4\right\}$. 由**定义 1.3.1 (并集)**, $A\cup B=\left\{1,3,4\right\}$. $\blacksquare$

## 习题五

(习题 1.3 拓广探索第 6 题) 已知全集 $U=A\cup B=\left\{x\in\mathbb N\mid 0\le x\le 10\right\}$, $A\cap\left(\boldsymbol{U\setminus B}\right)=\left\{1,3,5,7\right\}$, 试求集合 $B$.

### 解答 习题五

由常用数集, $\mathbb N$ 为非负整数集, 故 $U=A\cup B=\left\{0,1,2,3,4,5,6,7,8,9,10\right\}$.

由**定义 1.3.4 (补集)**, $\boldsymbol{U\setminus B}$ 是 $U$ 中不属于 $B$ 的元素. 又由**定义 1.3.1 (并集)**, $U=A\cup B$, 即 $U$ 中每个元素至少属于 $A,B$ 之一. 于是 $U$ 中不属于 $B$ 的元素必定属于 $A$, 即

$$
\boldsymbol{U\setminus B}=A\cap\left(\boldsymbol{U\setminus B}\right).
$$

由已知 $A\cap\left(\boldsymbol{U\setminus B}\right)=\left\{1,3,5,7\right\}$, 故 $\boldsymbol{U\setminus B}=\left\{1,3,5,7\right\}$.

再由**定义 1.3.4 (补集)**, 在全集 $U$ 中去掉 $\left\{1,3,5,7\right\}$ 的元素, 得 $B=\left\{0,2,4,6,8,9,10\right\}$. $\blacksquare$

## 阅读与思考一

(阅读与思考 集合中元素的个数) 对于有限集合 $A,B,C$, 你能发现 $\operatorname{card}\left(A\cup B\cup C\right)$, $\operatorname{card}\left(A\right)$, $\operatorname{card}\left(B\right)$, $\operatorname{card}\left(C\right)$, $\operatorname{card}\left(A\cap B\right)$, $\operatorname{card}\left(B\cap C\right)$, $\operatorname{card}\left(A\cap C\right)$, $\operatorname{card}\left(A\cap B\cap C\right)$ 之间的关系吗? 通过一个具体的例子, 算一算.

### 解答 阅读与思考一

由**常用结论** (有限集元素个数), 对两个有限集合 $A,B$ 有 $\operatorname{card}\left(A\cup B\right)=\operatorname{card}\left(A\right)+\operatorname{card}\left(B\right)-\operatorname{card}\left(A\cap B\right)$. 把 $A\cup B$ 与 $C$ 看作两个集合, 再用一次该结论, 得

$$
\operatorname{card}\left(A\cup B\cup C\right)=\operatorname{card}\left(A\cup B\right)+\operatorname{card}\left(C\right)-\operatorname{card}\left(\left(A\cup B\right)\cap C\right).
$$

展开并整理, 得

$$
\operatorname{card}\left(A\cup B\cup C\right)=\operatorname{card}\left(A\right)+\operatorname{card}\left(B\right)+\operatorname{card}\left(C\right)-\operatorname{card}\left(A\cap B\right)-\operatorname{card}\left(B\cap C\right)-\operatorname{card}\left(A\cap C\right)+\operatorname{card}\left(A\cap B\cap C\right).
$$

下面用具体例子验证. 取 $A=\left\{1,2,3\right\}$, $B=\left\{2,3,4\right\}$, $C=\left\{3,4,5\right\}$, 则 $\operatorname{card}\left(A\right)=\operatorname{card}\left(B\right)=\operatorname{card}\left(C\right)=3$, $\operatorname{card}\left(A\cap B\right)=\operatorname{card}\left(\left\{2,3\right\}\right)=2$, $\operatorname{card}\left(B\cap C\right)=\operatorname{card}\left(\left\{3,4\right\}\right)=2$, $\operatorname{card}\left(A\cap C\right)=\operatorname{card}\left(\left\{3\right\}\right)=1$, $\operatorname{card}\left(A\cap B\cap C\right)=\operatorname{card}\left(\left\{3\right\}\right)=1$.

代入上式右边, 得 $3+3+3-2-2-1+1=5$. 而 $A\cup B\cup C=\left\{1,2,3,4,5\right\}$, 其元素个数为 $5$, 与公式算得的结果一致. $\blacksquare$

## 阅读与思考二

(阅读与思考 集合中元素的个数) 有限集合中元素的个数, 我们可以一一数出来. 而对于元素个数无限的集合, 如 $A=\left\{1,2,3,4,\cdots,n,\cdots\right\}$, $B=\left\{2,4,6,8,\cdots,2n,\cdots\right\}$, 我们无法数出集合中元素的个数, 但可以比较这两个集合中元素个数的多少. 你能设计一种比较这两个集合中元素个数多少的方法吗?

### 解答 阅读与思考二

比较两个有限集合元素个数的多少, 可以把两个集合的元素一一配对, 看能否全部配对无剩余. 对无限集合, 同样可以用建立一一对应的方法来比较.

在 $A$ 中任取一个元素 $n$, 让它与 $B$ 中的元素 $2n$ 对应, 即建立对应关系 $n\leftrightarrow 2n$.

由**定义 1.1.5 (属于与不属于)**, $A=\left\{1,2,3,4,\cdots,n,\cdots\right\}$ 中每一个元素 $n$, 都有 $B$ 中唯一确定的元素 $2n$ 与之对应; 反过来, $B=\left\{2,4,6,8,\cdots,2n,\cdots\right\}$ 中每一个元素都是某个偶数 $2n$, 也都有 $A$ 中唯一确定的元素 $n$ 与之对应.

这样, $A$ 与 $B$ 的元素可以一一配对而无剩余, 故这两个无限集合的元素个数是一样多的. 这种方法就是通过建立两个集合之间的一一对应来比较它们元素个数的多少. $\blacksquare$

## 练习一

(练习 1.4 第 1 题) 下列 "若 $p$, 则 $q$" 形式的命题中, 哪些命题中的 $p$ 是 $q$ 的充分条件?

(1) 若平面内点 $P$ 在线段 $AB$ 的垂直平分线上, 则 $PA=PB$;

(2) 若两个三角形的两边及一边所对的角分别相等, 则这两个三角形全等;

(3) 若两个三角形相似, 则这两个三角形的面积比等于周长比的平方.

### 解答 练习一

由**定义 1.4.2 (充分条件与必要条件)**, $p$ 是 $q$ 的充分条件, 当且仅当 "若 $p$, 则 $q$" 为真命题, 即 $p\Rightarrow q$.

(1) 由线段垂直平分线的性质, 垂直平分线上任意一点到线段两端点的距离相等, 故 $P$ 在 $AB$ 的垂直平分线上必有 $PA=PB$, 即 $p\Rightarrow q$. 故命题 (1) 中的 $p$ 是 $q$ 的充分条件.

(2) 两边及其中一边的对角分别相等 (即 "边边角") 不能保证两个三角形全等. 例如取两边为 $2,3$ 及 $2$ 所对角为 $30^\circ$, 可作出两个不全等的三角形, 即 $p\nRightarrow q$. 故命题 (2) 中的 $p$ 不是 $q$ 的充分条件.

(3) 设两个三角形的相似比为 $k$, 由相似三角形的性质, 周长比等于相似比 $k$, 面积比等于相似比的平方 $k^2$, 故面积比等于周长比的平方, 即 $p\Rightarrow q$. 故命题 (3) 中的 $p$ 是 $q$ 的充分条件.

综上, 命题 (1) (3) 中的 $p$ 是 $q$ 的充分条件. $\blacksquare$

## 练习二

(练习 1.4 第 2 题) 下列 "若 $p$, 则 $q$" 形式的命题中, 哪些命题中的 $q$ 是 $p$ 的必要条件?

(1) 若直线 $l$ 与 $\odot O$ 有且仅有一个交点, 则 $l$ 为 $\odot O$ 的一条切线;

(2) 若 $x$ 是无理数, 则 $x^2$ 也是无理数.

### 解答 练习二

由**定义 1.4.2 (充分条件与必要条件)**, $q$ 是 $p$ 的必要条件, 当且仅当 "若 $p$, 则 $q$" 为真命题, 即 $p\Rightarrow q$.

(1) 由切线的定义, 直线与圆有且仅有一个公共点时, 这条直线叫做圆的切线, 故 $l$ 与 $\odot O$ 有且仅有一个交点, 必有 $l$ 是 $\odot O$ 的切线, 即 $p\Rightarrow q$. 故命题 (1) 中的 $q$ 是 $p$ 的必要条件.

(2) 取 $x=\sqrt 2$, $x$ 是无理数, 但 $x^2=2$ 是有理数, 故 $p\nRightarrow q$. 故命题 (2) 中的 $q$ 不是 $p$ 的必要条件.

综上, 命题 (1) 中的 $q$ 是 $p$ 的必要条件. $\blacksquare$

## 练习三

(练习 1.4 第 3 题) 如图, 直线 $a$ 与 $b$ 被直线 $l$ 所截, 分别得到了 $\angle 1$, $\angle 2$, $\angle 3$ 和 $\angle 4$. 请根据这些信息, 写出几个 "$a\parallel b$" 的充分条件和必要条件.

(题图: 两条水平直线 $a$ 与 $b$, 一条斜向截线 $l$ 分别交 $a$ 于上方一点,交 $b$ 于下方一点; 在 $a$ 交点处, 截线右侧下方的角标 $\angle 1$, 截线左侧上方的邻补角标 $\angle 2$; 在 $b$ 交点处, 截线右侧下方的同位角标 $\angle 3$, 截线左侧与 $\angle 2$ 对应的对顶角标 $\angle 4$.)

### 解答 练习三

由**定义 1.4.2 (充分条件与必要条件)** 与**定义 1.4.4 (充要条件)**, 结合平行线的判定定理与性质定理作答.

图中 $\angle 3$ 与 $\angle 1$ 是同位角. 由 "同位角相等, 两直线平行", $\angle 1=\angle 3\Rightarrow a\parallel b$; 由 "两直线平行, 同位角相等", $a\parallel b\Rightarrow \angle 1=\angle 3$. 故 $\angle 1=\angle 3$ 既是 $a\parallel b$ 的充分条件, 也是 $a\parallel b$ 的必要条件, 即充要条件.

又在直线 $a$ 上方交点处, $\angle 2$ 与 $\angle 3$ 互为邻补角, 恒有 $\angle 2+\angle 3=180^\circ$, 故 $\angle 1=\angle 3$ 等价于 $\angle 1+\angle 2=180^\circ$. 同样, $\angle 4$ 与 $\angle 2$ 是对顶角, 恒有 $\angle 4=\angle 2$, 故 $\angle 1+\angle 2=180^\circ$ 等价于 $\angle 1+\angle 4=180^\circ$.

因此, "$a\parallel b$" 的几个充分条件 (它们同时也是必要条件) 为: $\angle 1=\angle 3$; $\angle 1+\angle 2=180^\circ$; $\angle 1+\angle 4=180^\circ$. $\blacksquare$

## 练习四

(练习 1.4 第 1 题) 下列各题中, 哪些 $p$ 是 $q$ 的充要条件?

(1) $p$: 三角形为等腰三角形, $q$: 三角形存在两角相等;

(2) $p$: $\odot O$ 内两条弦相等, $q$: $\odot O$ 内两条弦所对的圆周角相等;

(3) $p$: $A\cap B$ 为空集, $q$: $A$ 与 $B$ 之一为空集.

### 解答 练习四

由**定义 1.4.4 (充要条件)**, $p$ 是 $q$ 的充要条件, 当且仅当既有 $p\Rightarrow q$, 又有 $q\Rightarrow p$, 即 $p\Leftrightarrow q$.

(1) 由等腰三角形的定义, 等腰三角形就是有两个角相等 (即两边相等) 的三角形. 故三角形为等腰三角形, 当且仅当它存在两角相等, 即 $p\Leftrightarrow q$. 故 $p$ 是 $q$ 的充要条件.

(2) 在同圆中, 相等的弦所对的圆心角相等, 因而所对的圆周角相等; 反之, 若两弦所对的圆周角相等, 则它们所对的圆心角相等, 从而弦长相等. 故 $p\Leftrightarrow q$, 即 $p$ 是 $q$ 的充要条件.

(3) 取 $A=\left\{1\right\}$, $B=\left\{2\right\}$, 由**定义 1.3.2 (交集)**, $A\cap B=\varnothing$, 但 $A,B$ 均不为空集, 故 $p\nRightarrow q$. 反之, 若 $A$ 与 $B$ 之一为空集, 由**定义 1.2.4 (空集)** 及交集的含义, $A\cap B=\varnothing$, 即 $q\Rightarrow p$. 由于 $p\nRightarrow q$, 故 $p$ 不是 $q$ 的充要条件.

综上, 命题 (1) (2) 中的 $p$ 是 $q$ 的充要条件. $\blacksquare$

## 练习五

(练习 1.4 第 2 题) 分别写出 "两个三角形全等" 和 "两个三角形相似" 的几个充要条件.

### 解答 练习五

由**定义 1.4.4 (充要条件)**, 充要条件应与原命题互为逆命题且均为真命题.

两个三角形全等的几个充要条件为:

(a) 三边分别相等 (边边边);

(b) 两边及其夹角分别相等 (边角边);

(c) 两角及其夹边分别相等 (角边角);

(d) 两角及其中一角的对边分别相等 (角角边).

两个三角形相似的几个充要条件为:

(a) 三个角分别相等且三条边成比例 (定义);

(b) 三条边成比例;

(c) 两边成比例且夹角相等;

(d) 两角分别相等. $\blacksquare$

## 练习六

(练习 1.4 第 3 题) 证明: 如图, $AC=BD$ 是梯形 $ABCD$ 为等腰梯形的充要条件.

(题图: 一个梯形 $ABCD$, 上底 $AB$ 短,下底 $CD$ 长, $AB\parallel CD$, 两腰 $AD,BC$ 分别连接 $A$ 到 $D$,$B$ 到 $C$, 并画出两条对角线 $AC$ 与 $BD$.)

### 解答 练习六

由**定义 1.4.4 (充要条件)**, 需分别证明充分性 ($AC=BD\Rightarrow$ 梯形 $ABCD$ 为等腰梯形) 与必要性 (梯形 $ABCD$ 为等腰梯形 $\Rightarrow AC=BD$).

不妨设梯形 $ABCD$ 中 $AB\parallel CD$, $AD,BC$ 为两腰.

先证必要性. 若梯形 $ABCD$ 为等腰梯形, 由等腰梯形的性质, 等腰梯形的两条对角线相等, 故 $AC=BD$.

再证充分性. 若 $AC=BD$, 过 $D,C$ 分别作 $AB$ 的垂线, 垂足为 $E,F$. 由 $AB\parallel CD$, 得 $DE=CF$ (即梯形的高相等). 在 $\mathrm{Rt}\triangle ACF$ 与 $\mathrm{Rt}\triangle BDE$ 中, 斜边 $AC=BD$, 直角边 $CF=DE$, 故两直角三角形全等, 从而 $AF=BE$. 又 $AE=AF-EF$, $BF=BE-EF$, 得 $AE=BF$. 再由 $DE=CF$, $AE=BF$, $\angle DEA=\angle CFB=90^\circ$, 得 $\triangle ADE\cong\triangle BCF$, 从而 $AD=BC$, 即两腰相等, 故梯形 $ABCD$ 为等腰梯形.

由以上两步, $AC=BD$ 是梯形 $ABCD$ 为等腰梯形的充要条件. $\blacksquare$

## 习题六

(习题 1.4 复习巩固第 1 题) 举例说明:

(1) $p$ 是 $q$ 的充分不必要条件;

(2) $p$ 是 $q$ 的必要不充分条件;

(3) $p$ 是 $q$ 的充要条件.

### 解答 习题六

由**定义 1.4.2 (充分条件与必要条件)** 与**定义 1.4.4 (充要条件)**, 举例如.

(1) 取 $p$: $x> 1$, $q$: $x> 0$. 由 $x> 1$ 必有 $x> 0$, 故 $p\Rightarrow q$; 但 $x> 0$ 不能推出 $x> 1$ (如 $x=\frac12$), 故 $q\nRightarrow p$. 于是 $p$ 是 $q$ 的充分不必要条件.

(2) 取 $p$: $x> 0$, $q$: $x> 1$. 由 $x> 1$ 必有 $x> 0$, 即 $q\Rightarrow p$, 但 $x> 0$ 不能推出 $x> 1$, 即 $p\nRightarrow q$. 于是 $p$ 是 $q$ 的必要不充分条件.

(3) 取 $p$: 同位角相等, $q$: 两直线平行. 由平行线的判定定理, $p\Rightarrow q$; 由平行线的性质定理, $q\Rightarrow p$. 于是 $p\Leftrightarrow q$, 即 $p$ 是 $q$ 的充要条件. $\blacksquare$

## 习题七

(习题 1.4 复习巩固第 2 题) 在下列各题中, 判断 $p$ 是 $q$ 的什么条件 (请用 "充分不必要条件" "必要不充分条件" "充要条件" "既不充分也不必要条件" 回答):

(1) $p$: 三角形是等腰三角形, $q$: 三角形是等边三角形;

(2) $p$: 一元二次方程 $ax^2+bx+c=0$ 有实数根, $q$: $b^2-4ac\ge 0$ ($a\neq 0$);

(3) $p$: $a\in P\cap Q$, $q$: $a\in P$;

(4) $p$: $a\in P\cup Q$, $q$: $a\in P$;

(5) $p$: $x> y$, $q$: $x^2> y^2$.

### 解答 习题七

由**定义 1.4.2 (充分条件与必要条件)** 与**定义 1.4.4 (充要条件)**, 分别判断 $p\Rightarrow q$ 与 $q\Rightarrow p$ 是否成立.

(1) 等边三角形必是等腰三角形, 故 $q\Rightarrow p$; 但等腰三角形不一定是等边三角形, 故 $p\nRightarrow q$. 因此 $p$ 是 $q$ 的必要不充分条件.

(2) 由一元二次方程根的判别式, 方程 $ax^2+bx+c=0$ ($a\neq 0$) 有实数根当且仅当 $b^2-4ac\ge 0$, 故 $p\Leftrightarrow q$. 因此 $p$ 是 $q$ 的充要条件.

(3) 由**定义 1.3.2 (交集)**, $a\in P\cap Q$ 则 $a$ 必属于 $P$, 故 $p\Rightarrow q$; 但 $a\in P$ 未必属于 $Q$, 故 $q\nRightarrow p$. 因此 $p$ 是 $q$ 的充分不必要条件.

(4) 由**定义 1.3.1 (并集)**, $a\in P$ 则 $a$ 必属于 $P\cup Q$, 故 $q\Rightarrow p$; 但 $a\in P\cup Q$ 可能只属于 $Q$ 而不属于 $P$, 故 $p\nRightarrow q$. 因此 $p$ 是 $q$ 的必要不充分条件.

(5) 取 $x=1$, $y=-2$, 则 $x> y$, 但 $x^2=1< 4=y^2$, 故 $p\nRightarrow q$; 取 $x=-2$, $y=1$, 则 $x^2=4> 1=y^2$, 但 $x< y$, 故 $q\nRightarrow p$. 因此 $p$ 是 $q$ 的既不充分也不必要条件. $\blacksquare$

## 习题八

(习题 1.4 复习巩固第 3 题) 判断下列命题的真假:

(1) 点 $P$ 到圆心 $O$ 的距离大于圆的半径是点 $P$ 在 $\odot O$ 外的充要条件;

(2) 两个三角形的面积相等是这两个三角形全等的充分不必要条件;

(3) $A\cup B=A$ 是 $B\subseteq A$ 的必要不充分条件;

(4) $x$ 或 $y$ 为有理数是 $xy$ 为有理数的既不充分也不必要条件.

### 解答 习题八

由**定义 1.4.2 (充分条件与必要条件)** 与**定义 1.4.4 (充要条件)**, 逐一判断.

(1) 点 $P$ 在圆外, 当且仅当它到圆心的距离大于半径, 二者互为充要条件, 故该命题为真命题.

(2) 两个三角形全等必有面积相等, 故面积相等是全等的必要条件; 但面积相等的两个三角形不一定全等, 故面积相等不是全等的充分条件. 命题称其为 "充分不必要条件", 与事实相反, 故该命题为假命题.

(3) 由**定义 1.3.1 (并集)** 与**定义 1.2.1 (子集)**, $A\cup B=A$ 当且仅当 $B\subseteq A$, 二者互为充要条件. 命题称其为 "必要不充分条件", 故该命题为假命题.

(4) 取 $x=1$ 为有理数, $y=\sqrt 2$ 为无理数, 则 $xy=\sqrt 2$ 为无理数, 故 "$x$ 或 $y$ 为有理数" 不能推出 "$xy$ 为有理数"; 又取 $x=y=\sqrt 2$, 则 $xy=2$ 为有理数, 但 $x,y$ 都不是有理数, 故 "$xy$ 为有理数" 不能推出 "$x$ 或 $y$ 为有理数". 因此二者既不充分也不必要, 该命题为真命题. $\blacksquare$

## 习题九

(习题 1.4 综合运用第 4 题) 已知 $A=\left\{x\mid x\text{ 满足条件 }p\right\}$, $B=\left\{x\mid x\text{ 满足条件 }q\right\}$,

(1) 如果 $A\subseteq B$, 那么 $p$ 是 $q$ 的什么条件?

(2) 如果 $B\subseteq A$, 那么 $p$ 是 $q$ 的什么条件?

(3) 如果 $A=B$, 那么 $p$ 是 $q$ 的什么条件?

### 解答 习题九

由**定义 1.2.1 (子集)**, $A\subseteq B$ 即凡满足 $p$ 的 $x$ 都满足 $q$; 由**定义 1.4.2 (充分条件与必要条件)**, 这正对应 $p\Rightarrow q$ 与否.

(1) 若 $A\subseteq B$, 则凡是满足条件 $p$ 的 $x$ 都满足条件 $q$, 即 $p\Rightarrow q$, 故 $p$ 是 $q$ 的充分条件.

(2) 若 $B\subseteq A$, 则凡是满足条件 $q$ 的 $x$ 都满足条件 $p$, 即 $q\Rightarrow p$, 故 $p$ 是 $q$ 的必要条件.

(3) 若 $A=B$, 则 $A\subseteq B$ 且 $B\subseteq A$, 即 $p\Rightarrow q$ 且 $q\Rightarrow p$, $p\Leftrightarrow q$, 故 $p$ 是 $q$ 的充要条件. $\blacksquare$

## 习题十

(习题 1.4 综合运用第 5 题) 设 $a,b,c\in\mathbb R$. 证明: $a=b=c$ 是 $a^2+b^2+c^2=ab+ac+bc$ 的充要条件.

### 解答 习题十

由**定义 1.4.4 (充要条件)**, 需证 $a=b=c\Leftrightarrow a^2+b^2+c^2=ab+ac+bc$.

将等式 $a^2+b^2+c^2=ab+ac+bc$ 移项, 得

$$
a^2+b^2+c^2-ab-ac-bc=0.
$$

两边乘以 $2$, 配方得

$$
\left(a-b\right)^2+\left(b-c\right)^2+\left(c-a\right)^2=0.
$$

由于 $a,b,c\in\mathbb R$, 三个实数的平方均非负, 其和为 $0$ 当且仅当每一项均为 $0$, 即 $a-b=0$, $b-c=0$, $c-a=0$, 亦即 $a=b=c$.

以上各步均可逆, 故 $a=b=c$ 当且仅当 $a^2+b^2+c^2=ab+ac+bc$, 即 $a=b=c$ 是该等式的充要条件. $\blacksquare$

## 习题十一

(习题 1.4 拓广探索第 6 题) 设 $a,b,c$ 分别是 $\triangle ABC$ 的三条边, 且 $a\le b\le c$. 我们知道, 如果 $\triangle ABC$ 为直角三角形, 那么 $a^2+b^2=c^2$ (勾股定理). 反过来, 如果 $a^2+b^2=c^2$, 那么 $\triangle ABC$ 为直角三角形 (勾股定理的逆定理). 由此可知, $a^2+b^2=c^2$ 是 $\triangle ABC$ 为直角三角形的充要条件. 请利用边长 $a,b,c$ 分别给出 $\triangle ABC$ 为锐角三角形和钝角三角形的一个充要条件, 并证明.

### 解答 习题十一

由**定义 1.4.4 (充要条件)**, 结合余弦定理给出条件.

因为 $a\le b\le c$, 所以 $c$ 是最长边, 它所对的角 $C$ 是三角形的最大角. 三角形为锐角三角形, 当且仅当最大角 $C$ 为锐角; 三角形为钝角三角形, 当且仅当最大角 $C$ 为钝角.

由余弦定理,

$$
\cos C=\frac{a^2+b^2-c^2}{2ab}.
$$

由于 $a,b> 0$, 故 $2ab> 0$, 于是 $\cos C$ 的符号完全由 $a^2+b^2-c^2$ 决定.

(1) 三角形为锐角三角形, 当且仅当最大角 $C$ 为锐角, 即 $\cos C> 0$, 亦即 $a^2+b^2-c^2> 0$, 即 $a^2+b^2> c^2$. 故 $\triangle ABC$ 为锐角三角形的一个充要条件是 $a^2+b^2> c^2$.

(2) 三角形为钝角三角形, 当且仅当最大角 $C$ 为钝角, 即 $\cos C< 0$, 亦即 $a^2+b^2-c^2< 0$, 即 $a^2+b^2< c^2$. 故 $\triangle ABC$ 为钝角三角形的一个充要条件是 $a^2+b^2< c^2$.

以上推导步步可逆, 故两个条件分别为锐角三角形, 钝角三角形的充要条件. $\blacksquare$

## 阅读与思考三

(思考 1) 在 "几何命题与充分条件, 必要条件" 一文中, 记 $q$: 两个三角形相似. 想一想: (1) 你能给出相似三角形的其他充分条件吗? (2) 利用判定定理可以判定两个三角形不是相似三角形吗? 为什么?

### 解答 阅读与思考三

由**定义 1.4.2 (充分条件与必要条件)** 与**定义 1.4.4 (充要条件)** 作答.

(1) 相似三角形的判定定理本身就给出了 $q$ 的充分条件. 除三边成比例, 两边成比例且夹角相等, 两角分别相等外, 还可举出: 相似于同一个三角形的两个三角形彼此相似 (即 "相似" 的传递性), 这也是两个三角形相似的一个充分条件.

(2) 利用判定定理不能判定两个三角形不相似. 判定定理给出的是 $p\Rightarrow q$ 形式的充分条件, 即满足条件时一定相似. 但两个三角形不满足某条判定定理, 并不意味着它们不相似, 因为使 $q$ 成立的充分条件并不唯一, 完全可能由另一条路径使二者相似. 要判定两个三角形不相似, 需利用相似三角形的性质定理 (即必要条件): 只要指出某条必要性质不成立, 即可断定二者不相似. $\blacksquare$

## 阅读与思考四

(思考 2) 在 "几何命题与充分条件, 必要条件" 一文中, 想一想: 利用性质定理可以判定两个三角形是相似三角形吗? 为什么? 你能给出相似三角形的其他必要条件吗?

### 解答 阅读与思考四

由**定义 1.4.2 (充分条件与必要条件)**, 性质定理给出的是 $q\Rightarrow r$ 形式的必要条件.

利用性质定理不能判定两个三角形相似. 性质定理表明: 若两三角形相似, 则它们必对应角相等, 周长比等于相似比, 面积比等于相似比的平方等. 这些是相似之后 "必然会有的性质", 即 $q\Rightarrow r$. 反过来, 即使这些性质成立, 也不能反推二者相似, 因为 $q\Rightarrow r$ 并不蕴含 $r\Rightarrow q$. 要判定相似, 仍需用判定定理 (充分条件).

相似三角形的其他必要条件还可举出: 相似三角形对应边上的高之比, 对应边上的中线之比, 对应角的平分线之比都等于相似比; 相似三角形外接圆半径之比, 内切圆半径之比都等于相似比; 等等. 这些性质不成立时, 两三角形一定不相似, 故它们都是 $q$ 的必要条件. $\blacksquare$
