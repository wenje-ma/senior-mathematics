# 作业 3

> **定义 1.1.5** (属于与不属于) <br>如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.

> **常用数集** <br>全体非负整数组成的集合称为非负整数集, 或自然数集, 记作 $\mathbb N$; 全体正整数组成的集合称为正整数集, 记作 $\mathbb N^*$ 或 $\mathbb N_+$; 全体整数组成的集合称为整数集, 记作 $\mathbb Z$; 全体有理数组成的集合称为有理数集, 记作 $\mathbb Q$; 全体实数组成的集合称为实数集, 记作 $\mathbb R$.

> **定义 1.3.1** (并集) <br>一般地, 由所有属于集合 $A$ 或属于集合 $B$ 的元素组成的集合, 称为集合 $A$ 与 $B$ 的并集, 记作 $A\cup B$, 即 $A\cup B=\{x\mid x\in A$, 或 $x\in B\}$. 在求两个集合的并集时, 它们的公共元素在并集中只能出现一次.

> **定义 1.3.2** (交集) <br>一般地, 由所有属于集合 $A$ 且属于集合 $B$ 的元素组成的集合, 称为集合 $A$ 与 $B$ 的交集, 记作 $A\cap B$, 即 $A\cap B=\{x\mid x\in A$, 且 $x\in B\}$.

> **定义 1.3.3** (全集) <br>一般地, 如果一个集合含有所研究问题中涉及的所有元素, 那么就称这个集合为全集, 通常记作 $U$. 通常也把给定的集合作为全集.

> **定义 1.3.4** (补集) <br>对于一个集合 $A$, 由全集 $U$ 中不属于集合 $A$ 的所有元素组成的集合称为集合 $A$ 相对于全集 $U$ 的补集, 简称为集合 $A$ 的补集, 记作 $\boldsymbol{U\setminus A}$, 即 $\boldsymbol{U\setminus A}=\{x\mid x\in U$, 且 $x\notin A\}$.

> **常用结论** (有限集元素个数) <br>我们把含有限个元素的集合 $A$ 叫做有限集, 用 $\operatorname{card}\left(A\right)$ 来表示有限集合 $A$ 中元素的个数. 一般地, 对任意两个有限集合 $A,B$, 有 $\operatorname{card}\left(A\cup B\right)=\operatorname{card}\left(A\right)+\operatorname{card}\left(B\right)-\operatorname{card}\left(A\cap B\right)$.

### 练习一

(练习 1.3 第 1 题) 设 $A=\{3,5,6,8\}$, $B=\{4,5,7,8\}$, 求 $A\cap B$, $A\cup B$.

### 解答 练习一

由**定义 1.3.2** (交集), 交集由既属于 $A$ 又属于 $B$ 的元素组成; 由**定义 1.3.1** (并集), 并集由属于 $A$ 或属于 $B$ 的元素组成, 公共元素只出现一次.

$A$ 与 $B$ 的公共元素为 $5,8$, 故 $A\cap B=\{5,8\}$.

把 $A$ 与 $B$ 的元素合并, 去掉重复的 $5,8$, 得 $A\cup B=\{3,4,5,6,7,8\}$. $\blacksquare$

### 练习二

(练习 1.3 第 2 题) 设 $A=\{x\mid x^2-4x-5=0\}$, $B=\{x\mid x^2=1\}$, 求 $A\cup B$, $A\cap B$.

### 解答 练习二

先分别化简集合 $A,B$. 由**定义 1.1.5** (属于与不属于), 集合的元素即方程的实数根.

方程 $x^2-4x-5=0$ 即 $\left(x-5\right)\left(x+1\right)=0$, 其根为 $x=5$ 或 $x=-1$, 故 $A=\{-1,5\}$.

方程 $x^2=1$ 即 $\left(x-1\right)\left(x+1\right)=0$, 其根为 $x=1$ 或 $x=-1$, 故 $B=\{-1,1\}$.

由**定义 1.3.1** (并集), 合并 $A,B$ 的元素并去掉重复的 $-1$, 得 $A\cup B=\{-1,1,5\}$.

由**定义 1.3.2** (交集), $A,B$ 的公共元素只有 $-1$, 故 $A\cap B=\{-1\}$. $\blacksquare$

### 练习三

(练习 1.3 第 3 题) 设 $A=\{x\mid x\text{ 是等腰三角形}\}$, $B=\{x\mid x\text{ 是直角三角形}\}$, 求 $A\cap B$, $A\cup B$.

### 解答 练习三

由**定义 1.3.2** (交集), $A\cap B$ 由既属于 $A$ 又属于 $B$ 的元素组成, 即既是等腰三角形又是直角三角形的三角形, 故 $A\cap B=\{x\mid x\text{ 是等腰直角三角形}\}$.

由**定义 1.3.1** (并集), $A\cup B$ 由属于 $A$ 或属于 $B$ 的元素组成, 即等腰三角形或直角三角形的全体, 故 $A\cup B=\{x\mid x\text{ 是等腰三角形或直角三角形}\}$. $\blacksquare$

### 练习四

(练习 1.3 第 4 题) 设 $A=\{x\mid x\text{ 是幸福农场的汽车}\}$, $B=\{x\mid x\text{ 是幸福农场的货车}\}$, 求 $A\cup B$.

### 解答 练习四

由**定义 1.3.1** (并集), $A\cup B$ 由属于 $A$ 或属于 $B$ 的元素组成, 即幸福农场的汽车或货车的全体. 货车也是一种汽车, 二者有公共部分, 但公共元素在并集中只出现一次.

故 $A\cup B=\{x\mid x\text{ 是幸福农场的汽车或货车}\}$. $\blacksquare$

### 练习五

(练习 1.3 第 5 题) 已知 $U=\{1,2,3,4,5,6,7\}$, $A=\{2,4,5\}$, $B=\{1,3,5,7\}$, 求 $A\cap\left(\boldsymbol{U\setminus B}\right)$, $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)$.

### 解答 练习五

由**定义 1.3.4** (补集), 补集由全集 $U$ 中不属于该集合的元素组成.

全集 $U=\{1,2,3,4,5,6,7\}$. 在 $U$ 中去掉 $B=\{1,3,5,7\}$ 的元素, 得 $\boldsymbol{U\setminus B}=\{2,4,6\}$. 在 $U$ 中去掉 $A=\{2,4,5\}$ 的元素, 得 $\boldsymbol{U\setminus A}=\{1,3,6,7\}$.

由**定义 1.3.2** (交集), $A$ 与 $\boldsymbol{U\setminus B}$ 的公共元素为 $2,4$, 故 $A\cap\left(\boldsymbol{U\setminus B}\right)=\{2,4\}$.

$\boldsymbol{U\setminus A}=\{1,3,6,7\}$ 与 $\boldsymbol{U\setminus B}=\{2,4,6\}$ 的公共元素只有 $6$, 故 $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)=\{6\}$. $\blacksquare$

### 练习六

(练习 1.3 第 6 题) 设 $S=\{x\mid x\text{ 是平行四边形或梯形}\}$, $A=\{x\mid x\text{ 是平行四边形}\}$, $B=\{x\mid x\text{ 是菱形}\}$, $C=\{x\mid x\text{ 是矩形}\}$, 求 $B\cap C$, $\boldsymbol{A\setminus B}$, $\boldsymbol{S\setminus A}$.

### 解答 练习六

由**定义 1.3.2** (交集), $B\cap C$ 由既是菱形又是矩形的四边形组成. 菱形邻边相等, 矩形内角为直角, 两者兼具的四边形是正方形, 故 $B\cap C=\{x\mid x\text{ 是正方形}\}$.

由**定义 1.3.4** (补集), $\boldsymbol{A\setminus B}$ 是在全集 $A$ 即平行四边形中去掉菱形后剩余的部分, 故 $\boldsymbol{A\setminus B}=\{x\mid x\text{ 是平行四边形且不是菱形}\}$.

同理, $\boldsymbol{S\setminus A}$ 是在全集 $S$ 即平行四边形或梯形中去掉平行四边形后剩余的部分, 故 $\boldsymbol{S\setminus A}=\{x\mid x\text{ 是梯形}\}$. $\blacksquare$

### 练习七

(练习 1.3 第 7 题) 图中 $U$ 是全集, $A,B$ 是 $U$ 的两个子集, 用阴影表示:

(1) $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)$;

(2) $\left(\boldsymbol{U\setminus A}\right)\cup\left(\boldsymbol{U\setminus B}\right)$.

![week3-1.svg](../../figures/week3-1.svg){width=100%}

### 解答 练习七

由**定义 1.3.4** (补集), $\boldsymbol{U\setminus A}$ 是全集 $U$ 中在圆 $A$ 以外的部分, $\boldsymbol{U\setminus B}$ 是全集 $U$ 中在圆 $B$ 以外的部分.

(1) 由**定义 1.3.2** (交集), $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)$ 是既在圆 $A$ 以外又在圆 $B$ 以外的部分, 即全集 $U$ 内除去圆 $A$ 与圆 $B$ 覆盖区域以外的全部区域, 将其涂为阴影.

(2) 由**定义 1.3.1** (并集), $\left(\boldsymbol{U\setminus A}\right)\cup\left(\boldsymbol{U\setminus B}\right)$ 是在圆 $A$ 以外或在圆 $B$ 以外的部分, 即全集 $U$ 内除去圆 $A$ 与圆 $B$ 的公共部分 $A\cap B$ 以外的全部区域, 将其涂为阴影. $\blacksquare$

### 习题一

(习题 1.3 复习巩固第 1 题) 集合 $A=\{x\mid 2\le x<4\}$, $B=\{x\mid 3x-7\ge 8-2x\}$, 求 $A\cup B$, $A\cap B$.

### 解答 习题一

先化简集合 $B$. 由 $3x-7\ge 8-2x$, 移项得 $5x\ge 15$, 即 $x\ge 3$, 故 $B=\{x\mid x\ge 3\}$.

由**定义 1.3.1** (并集), $A\cup B$ 由满足 $2\le x<4$ 或 $x\ge 3$ 的实数组成, 即 $x\ge 2$, 故 $A\cup B=\{x\mid x\ge 2\}$.

由**定义 1.3.2** (交集), $A\cap B$ 由同时满足 $2\le x<4$ 与 $x\ge 3$ 的实数组成, 即 $3\le x<4$, 故 $A\cap B=\{x\mid 3\le x<4\}$. $\blacksquare$

### 习题二

(习题 1.3 复习巩固第 2 题) 设 $A=\{x\mid x\text{ 是小于 }9\text{ 的正整数}\}$, $B=\{1,2,3\}$, $C=\{3,4,5,6\}$. 求 $A\cap B$, $A\cap C$, $A\cap\left(B\cup C\right)$, $A\cup\left(B\cap C\right)$.

### 解答 习题二

由**常用数集**及**定义 1.1.5** (属于与不属于), 小于 $9$ 的正整数为 $1,2,3,4,5,6,7,8$, 故 $A=\{1,2,3,4,5,6,7,8\}$.

由**定义 1.3.2** (交集), $A\cap B$ 为 $A$ 与 $B$ 的公共元素, 即 $A\cap B=\{1,2,3\}$.

同理, $A\cap C$ 为 $A$ 与 $C$ 的公共元素, 即 $A\cap C=\{3,4,5,6\}$.

由**定义 1.3.1** (并集), $B\cup C=\{1,2,3\}\cup\{3,4,5,6\}=\{1,2,3,4,5,6\}$, 其中公共元素 $3$ 只出现一次. 再由**定义 1.3.2** (交集), $A\cap\left(B\cup C\right)=\{1,2,3,4,5,6\}$.

由**定义 1.3.2** (交集), $B\cap C$ 为 $B$ 与 $C$ 的公共元素, 即 $B\cap C=\{3\}$. 再由**定义 1.3.1** (并集), $A\cup\left(B\cap C\right)=A\cup\{3\}=A=\{1,2,3,4,5,6,7,8\}$. $\blacksquare$

### 习题三

(习题 1.3 复习巩固第 3 题) 学校开运动会, 设 $A=\{x\mid x\text{ 是参加 }100\text{ m 跑的同学}\}$, $B=\{x\mid x\text{ 是参加 }200\text{ m 跑的同学}\}$, $C=\{x\mid x\text{ 是参加 }400\text{ m 跑的同学}\}$, 学校规定, 每个参加上述比赛的同学最多只能参加两项比赛, 请你用集合的运算说明这项规定, 并解释以下集合运算的含义:

(1) $A\cup B$;

(2) $A\cap C$.

### 解答 习题三

学校规定每个同学最多只能参加两项比赛, 即没有任何同学同时属于 $A,B,C$ 三个集合. 由**定义 1.3.2** (交集), 同时属于 $A,B,C$ 的同学组成 $A\cap B\cap C$, 故这项规定可表示为 $A\cap B\cap C=\varnothing$.

(1) 由**定义 1.3.1** (并集), $A\cup B$ 由属于 $A$ 或属于 $B$ 的同学组成, 即参加 $100\text{ m}$ 跑或参加 $200\text{ m}$ 跑的同学的全体.

(2) 由**定义 1.3.2** (交集), $A\cap C$ 由既属于 $A$ 又属于 $C$ 的同学组成, 即既参加 $100\text{ m}$ 跑又参加 $400\text{ m}$ 跑的同学的全体. $\blacksquare$

### 习题四

(习题 1.3 综合运用第 4 题) 已知集合 $A=\{x\mid 3\le x<7\}$, $B=\{x\mid 2<x<10\}$, 求 $\boldsymbol{\left(A\cup B\right)^c}$, $\boldsymbol{\left(A\cap B\right)^c}$, $\left(\boldsymbol{A^c}\right)\cap B$, $A\cup\left(\boldsymbol{B^c}\right)$.

### 解答 习题四

由**定义 1.3.1** (并集), $A\cup B=\{x\mid 2<x<10\}$. 由**定义 1.3.2** (交集), $A\cap B=\{x\mid 3\le x<7\}$.

由**定义 1.3.4** (补集), 在全集 $\mathbb R$ 中取补集. 先求 $A\cup B$ 的补集: $2<x<10$ 以外的实数为 $x\le 2$ 或 $x\ge 10$, 故 $\boldsymbol{\left(A\cup B\right)^c}=\{x\mid x\le 2\text{ 或 }x\ge 10\}$.

再求 $A\cap B$ 的补集: $3\le x<7$ 以外的实数为 $x<3$ 或 $x\ge 7$, 故 $\boldsymbol{\left(A\cap B\right)^c}=\{x\mid x<3\text{ 或 }x\ge 7\}$.

$A$ 在 $\mathbb R$ 中的补集为 $\boldsymbol{A^c}=\{x\mid x<3\text{ 或 }x\ge 7\}$. 再由**定义 1.3.2** (交集), $\left(\boldsymbol{A^c}\right)\cap B$ 由同时满足 $x<3$ 或 $x\ge 7$ 与 $2<x<10$ 的实数组成, 即 $2<x<3$ 或 $7\le x<10$, 故 $\left(\boldsymbol{A^c}\right)\cap B=\{x\mid 2<x<3\text{ 或 }7\le x<10\}$.

$B$ 在 $\mathbb R$ 中的补集为 $\boldsymbol{B^c}=\{x\mid x\le 2\text{ 或 }x\ge 10\}$. 再由**定义 1.3.1** (并集), $A\cup\left(\boldsymbol{B^c}\right)$ 由满足 $3\le x<7$ 或 $x\le 2$ 或 $x\ge 10$ 的实数组成, 故 $A\cup\left(\boldsymbol{B^c}\right)=\{x\mid x\le 2\text{ 或 }3\le x<7\text{ 或 }x\ge 10\}$. $\blacksquare$

### 习题五

(习题 1.3 综合运用第 5 题) 设 $a\in\mathbb R$, 集合 $A=\{x\mid\left(x-3\right)\left(x-a\right)=0\}$, $B=\{x\mid\left(x-4\right)\left(x-1\right)=0\}$, 求 $A\cup B$, $A\cap B$.

### 解答 习题五

由**定义 1.1.5** (属于与不属于), 集合的元素即对应方程的实数根. 方程 $\left(x-4\right)\left(x-1\right)=0$ 的根为 $x=4$ 或 $x=1$, 故 $B=\{1,4\}$.

方程 $\left(x-3\right)\left(x-a\right)=0$ 的根为 $x=3$ 与 $x=a$. 由于 $a$ 的取值未定, $A$ 的元素可能与 $B$ 的元素重复, 需分类讨论.

(a) 当 $a\notin\{1,3,4\}$ 时, $A=\{3,a\}$, 与 $B=\{1,4\}$ 无公共元素. 由**定义 1.3.2** (交集), $A\cap B=\varnothing$. 由**定义 1.3.1** (并集), $A\cup B=\{1,3,4,a\}$.

(b) 当 $a=1$ 时, $A=\{1,3\}$. 由**定义 1.3.2** (交集), 公共元素为 $1$, 故 $A\cap B=\{1\}$. 由**定义 1.3.1** (并集), $A\cup B=\{1,3,4\}$.

(c) 当 $a=3$ 时, $A=\{3\}$. 由于 $3\notin B$, 由**定义 1.3.2** (交集), $A\cap B=\varnothing$. 由**定义 1.3.1** (并集), $A\cup B=\{1,3,4\}$.

(d) 当 $a=4$ 时, $A=\{3,4\}$. 由**定义 1.3.2** (交集), 公共元素为 $4$, 故 $A\cap B=\{4\}$. 由**定义 1.3.1** (并集), $A\cup B=\{1,3,4\}$. $\blacksquare$

### 习题六

(习题 1.3 拓广探索第 6 题) 已知全集 $U=A\cup B=\{x\in\mathbb N\mid 0\le x\le 10\}$, $A\cap\left(\boldsymbol{U\setminus B}\right)=\{1,3,5,7\}$, 试求集合 $B$.

### 解答 习题六

由**常用数集**, $\mathbb N$ 为非负整数集, 故 $U=A\cup B=\{0,1,2,3,4,5,6,7,8,9,10\}$.

由**定义 1.3.4** (补集), $\boldsymbol{U\setminus B}$ 是 $U$ 中不属于 $B$ 的元素. 又由**定义 1.3.1** (并集), $U=A\cup B$, 即 $U$ 中每个元素至少属于 $A,B$ 之一. 于是 $U$ 中不属于 $B$ 的元素必定属于 $A$, 即

$$
\boldsymbol{U\setminus B}=A\cap\left(\boldsymbol{U\setminus B}\right).
$$

由已知 $A\cap\left(\boldsymbol{U\setminus B}\right)=\{1,3,5,7\}$, 故 $\boldsymbol{U\setminus B}=\{1,3,5,7\}$.

再由**定义 1.3.4** (补集), 在全集 $U$ 中去掉 $\{1,3,5,7\}$ 的元素, 得 $B=\{0,2,4,6,8,9,10\}$. $\blacksquare$

### 阅读与思考一

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

下面用具体例子验证. 取 $A=\{1,2,3\}$, $B=\{2,3,4\}$, $C=\{3,4,5\}$, 则 $\operatorname{card}\left(A\right)=\operatorname{card}\left(B\right)=\operatorname{card}\left(C\right)=3$, $\operatorname{card}\left(A\cap B\right)=\operatorname{card}\left(\{2,3\}\right)=2$, $\operatorname{card}\left(B\cap C\right)=\operatorname{card}\left(\{3,4\}\right)=2$, $\operatorname{card}\left(A\cap C\right)=\operatorname{card}\left(\{3\}\right)=1$, $\operatorname{card}\left(A\cap B\cap C\right)=\operatorname{card}\left(\{3\}\right)=1$.

代入上式右边, 得 $3+3+3-2-2-1+1=5$. 而 $A\cup B\cup C=\{1,2,3,4,5\}$, 其元素个数为 $5$, 与公式算得的结果一致. $\blacksquare$

### 阅读与思考二

(阅读与思考 集合中元素的个数) 有限集合中元素的个数, 我们可以一一数出来. 而对于元素个数无限的集合, 如 $A=\{1,2,3,4,\cdots,n,\cdots\}$, $B=\{2,4,6,8,\cdots,2n,\cdots\}$, 我们无法数出集合中元素的个数, 但可以比较这两个集合中元素个数的多少. 你能设计一种比较这两个集合中元素个数多少的方法吗?

### 解答 阅读与思考二

比较两个有限集合元素个数的多少, 可以把两个集合的元素一一配对, 看能否全部配对无剩余. 对无限集合, 同样可以用建立一一对应的方法来比较.

在 $A$ 中任取一个元素 $n$, 让它与 $B$ 中的元素 $2n$ 对应, 即建立对应关系 $n\leftrightarrow 2n$.

由**定义 1.1.5** (属于与不属于), $A=\{1,2,3,4,\cdots,n,\cdots\}$ 中每一个元素 $n$, 都有 $B$ 中唯一确定的元素 $2n$ 与之对应; 反过来, $B=\{2,4,6,8,\cdots,2n,\cdots\}$ 中每一个元素都是某个偶数 $2n$, 也都有 $A$ 中唯一确定的元素 $n$ 与之对应.

这样, $A$ 与 $B$ 的元素可以一一配对而无剩余, 故这两个无限集合的元素个数是一样多的. 这种方法就是通过建立两个集合之间的一一对应来比较它们元素个数的多少. $\blacksquare$
