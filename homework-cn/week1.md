# week1

> **定义 1.1.1 (集合与元素)**
> 
> 一般地, 我们把研究对象统称为元素, 把一些元素组成的总体叫做集合, 简称为集. 通常用大写拉丁字母 $A,B,C,\cdots$ 表示集合, 用小写拉丁字母 $a,b,c,\cdots$ 表示集合中的元素.

> **定义 1.1.2 (元素的确定性)**
> 
> 给定一个集合, 它的元素必须是确定的. 也就是说, 给定一个集合, 那么一个元素在或不在这个集合中就确定了.

> **定义 1.1.5 (属于与不属于)**
> 
> 如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in{A}$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin{A}$.

> **定义 1.1.6 (列举法)**
> 
> 把集合的所有元素一一列举出来, 并用花括号 $\left\{\,\right\}$ 括起来表示集合的方法叫做列举法.

> **定义 1.1.7 (描述法)**
> 
> 一般地, 设 $A$ 是一个集合, 我们把集合 $A$ 中所有具有共同特征 $P\left(x\right)$ 的元素 $x$ 所组成的集合表示为 $\left\{x\in{A}\mid{P}\left(x\right)\right\}$, 这种表示集合的方法称为描述法.

> **定义 1.2.1 (子集)**
> 
> 一般地, 对于两个集合 $A,B$, 如果集合 $A$ 中任意一个元素都是集合 $B$ 中的元素, 就称集合 $A$ 为集合 $B$ 的子集, 记作 $A\subseteq{B}$ (或 $B\supseteq{A}$).

> **定义 1.2.2 (集合相等)**
> 
> 如果集合 $A$ 是集合 $B$ 的子集, 且集合 $B$ 是集合 $A$ 的子集, 此时集合 $A$ 与集合 $B$ 中的元素是一样的, 就称集合 $A$ 与集合 $B$ 相等, 记作 $A=B$.

> **定义 1.2.3 (真子集)**
> 
> 如果集合 $A\subseteq{B}$, 但存在元素 $x\in{B}$ 且 $x\notin{A}$, 就称集合 $A$ 是集合 $B$ 的真子集.

> **定义 1.2.4 (空集)**
> 
> 不含任何元素的集合叫做空集, 记作 $\varnothing$. 规定空集是任何集合的子集.

> **定义 1.3.1 (并集)**
> 
> 由所有属于集合 $A$ 或属于集合 $B$ 的元素所组成的集合, 称为集合 $A$ 与 $B$ 的并集, 记作 $A\cup{B}$, 即 $A\cup{B}=\left\{x\mid{x}\in{A}\text{~或~}x\in{B}\right\}$.

> **定义 1.3.2 (交集)**
> 
> 由属于集合 $A$ 且属于集合 $B$ 的所有元素组成的集合, 称为 $A$ 与 $B$ 的交集, 记作 $A\cap{B}$, 即 $A\cap{B}=\left\{x\mid{x}\in{A}\text{~且~}x\in{B}\right\}$.

> **定义 1.3.4 (补集)**
> 
> 对于一个集合 $A$, 由全集 $U$ 中不属于集合 $A$ 的所有元素组成的集合称为集合 $A$ 相对于全集 $U$ 的补集, 记作 $\complement_UA$, 即 $\complement_UA=\left\{x\mid{x}\in{U}\text{~且~}x\notin{A}\right\}$.

## 练习一

(练习 1.1 第 1 题) 判断下列元素的全体是否组成集合, 并说明理由.

(1) $A,B$ 是平面 $\alpha$ 内的定点, 在平面 $\alpha$ 内与 $A,B$ 等距离的点;

(2) 高中学生中的游泳能手.

### 解答 练习一

由**定义 1.1.2 (元素的确定性)**, 给定一个集合, 一个元素在或不在这个集合中是确定的.

(1) 在平面 $\alpha$ 内与两个定点 $A,B$ 等距离的点, 到 $A,B$ 的距离之差为 $0$. 由平面几何, 到两个定点距离相等的点的轨迹是线段 $AB$ 的垂直平分线, 它是确定的直线, 故其上每一点是否属于该集合是确定的, 从而这些点的全体组成集合.

(2) "游泳能手" 的标准不明确, 一个高中学生是否为游泳能手无法确定, 不满足**定义 1.1.2 (元素的确定性)**, 故这些学生的全体不组成集合. $\blacksquare$

## 练习二

(练习 1.1 第 2 题) 用符号 "$\in$" 或 "$\notin$" 填空.

(1) $0\;\_\_\;\mathbb{N}$

(2) $-3\;\_\_\;\mathbb{N}$

(3) $0.5\;\_\_\;\mathbb{Z}$

(4) $\sqrt2\;\_\_\;\mathbb{Z}$

(5) $\frac{1}{3}\;\_\_\;\mathbb{Q}$

(6) $\pi\;\_\_\;\mathbb{R}$.

### 解答 练习二

由常用数集及**定义 1.1.5 (属于与不属于)**.

(1) $0$ 是非负整数, 故 $0\in\mathbb{N}$.

(2) $-3$ 不是非负整数, 故 $-3\notin\mathbb{N}$.

(3) $0.5=\frac{1}{2}$ 不是整数, 故 $0.5\notin\mathbb{Z}$.

(4) $\sqrt2$ 不是整数, 故 $\sqrt2\notin\mathbb{Z}$.

(5) $\frac{1}{3}$ 是有理数, 故 $\frac{1}{3}\in\mathbb{Q}$.

(6) $\pi$ 是实数, 故 $\pi\in\mathbb{R}$. $\blacksquare$

## 练习三

(练习 1.1 第 3 题) 用适当的方法表示下列集合.

(1) 由方程 $x^2-9=0$ 的所有实数根组成的集合;

(2) 一次函数 $y=x+3$ 与 $y=-2x+6$ 图象的交点组成的集合;

(3) 不等式 $4x-5<3$ 的解集.

### 解答 练习三

由**定义 1.1.6 (列举法)** 与**定义 1.1.7 (描述法)**, 当集合元素可一一列举时用列举法, 元素无限或不便列举时用描述法.

(1) 方程 $x^2-9=0$ 的根为 $x=\pm3$, 其解集元素可一一列出, 故用列举法, 得 $\left\{-3,3\right\}$.

(2) 求交点, 解方程组

$$
\begin{cases}y=x+3,\\y=-2x+6.\end{cases}
$$

由 $x+3=-2x+6$, 得 $3x=3$, 即 $x=1$, 代回得 $y=4$, 故交点唯一, 为点 $\left(1,4\right)$. 其集合元素可一一列出, 故用列举法, 得 $\left\{\left(1,4\right)\right\}$.

(3) 由 $4x-5<3$, 移项得 $4x<8$, 即 $x<2$, 故解集为 $\left\{x\mid{x}<2\right\}$, 其元素无限, 用描述法表示, 得 $\left\{x\mid{x}<2\right\}$. $\blacksquare$

## 习题一

(习题 1.1 复习巩固第 1 题) 用符号 "$\in$" 或 "$\notin$" 填空.

(1) 设 $A$ 为所有亚洲国家组成的集合, 则中国$\;\_\_\;A$, 美国$\;\_\_\;A$, 印度$\;\_\_\;A$, 英国$\;\_\_\;A$;

(2) 若 $A=\left\{x\mid{x}^2=x\right\}$, 则 $-1\;\_\_\;A$;

(3) 若 $B=\left\{x\mid{x}^2+x-6=0\right\}$, 则 $3\;\_\_\;B$;

(4) 若 $C=\left\{x\in\mathbb{N}\mid1\le{x}\le10\right\}$, 则 $8\;\_\_\;C$, $9.1\;\_\_\;C$.

### 解答 习题一

由**定义 1.1.5 (属于与不属于)** 及常用数集.

(1) 中国是亚洲国家, 故中国$\in{A}$; 美国不是亚洲国家, 故美国$\notin{A}$; 印度是亚洲国家, 故印度$\in{A}$; 英国不是亚洲国家, 故英国$\notin{A}$.

(2) 方程 $x^2=x$ 即 $x\left(x-1\right)=0$, 其根为 $0,1$, 故 $A=\left\{0,1\right\}$. 因为 $-1$ 不是 $A$ 的元素, 故 $-1\notin{A}$.

(3) 方程 $x^2+x-6=0$ 即 $\left(x+3\right)\left(x-2\right)=0$, 其根为 $-3,2$, 故 $B=\left\{-3,2\right\}$. 因为 $3$ 不是 $B$ 的元素, 故 $3\notin{B}$.

(4) 由常用数集, $\mathbb{N}$ 为非负整数集, 集合 $C=\left\{x\in\mathbb{N}\mid1\le{x}\le10\right\}=\left\{1,2,3,4,5,6,7,8,9,10\right\}$. 因为 $8\in{C}$, 而 $9.1$ 不是整数, 故 $9.1\notin{C}$. $\blacksquare$

## 习题二

(习题 1.1 复习巩固第 2 题) 用列举法表示下列集合.

(1) 大于 $1$ 且小于 $6$ 的整数;

(2) $A=\left\{x\mid\left(x-1\right)\left(x+2\right)=0\right\}$;

(3) $B=\left\{x\in\mathbb{Z}\mid-3<2x-1<3\right\}$.

### 解答 习题二

由**定义 1.1.6 (列举法)**, 把集合的元素一一列举并用花括号括起.

(1) 大于 $1$ 且小于 $6$ 的整数为 $2,3,4,5$, 故该集合为 $\left\{2,3,4,5\right\}$.

(2) 方程 $\left(x-1\right)\left(x+2\right)=0$ 的根为 $x=1$ 或 $x=-2$, 故 $A=\left\{1,-2\right\}$.

(3) 由 $-3<2x-1<3$, 各项加 $1$ 得 $-2<2x<4$, 各项除以 $2$ 得 $-1<{}x<2$. 又由常用数集, $x\in\mathbb{Z}$ 为整数, 故满足的整数为 $0,1$, 故 $B=\left\{0,1\right\}$. $\blacksquare$

## 习题三

(习题 1.1 综合运用第 3 题) 把下列集合用另一种方法表示出来.

(1) $\left\{2,4,6,8,10\right\}$;

(2) 由 $1,2,3$ 这三个数字抽出一部分或全部数字, 没有重复, 所组成的一切自然数;

(3) $\left\{x\in\mathbb{N}\mid3<{}x<7\right\}$;

(4) 中国古代四大发明.

### 解答 习题三

由**定义 1.1.6 (列举法)** 与**定义 1.1.7 (描述法)**, 同一集合可换用不同方法表示.

(1) 集合 $\left\{2,4,6,8,10\right\}$ 为不大于 $10$ 的正偶数集, 用描述法表示为 $\left\{x\in\mathbb{N}\mid{x}=2k,k=1,2,3,4,5\right\}$.

(2) 该集合元素由 $1,2,3$ 中抽出一部分或全部组成, 列举为 $\left\{1,2,3,12,13,21,23,31,32,123,132,213,231,312,321\right\}$, 用描述法表示为 $\left\{x\mid{x}\text{~由数字~}1,2,3\text{~中若干个不重复地组成}\right\}$.

(3) 集合 $\left\{x\in\mathbb{N}\mid3<{}x<7\right\}$ 的元素为 $4,5,6$, 用列举法表示为 $\left\{4,5,6\right\}$.

(4) 中国古代四大发明为造纸术, 印刷术, 火药, 指南针, 用列举法表示为 $\left\{$造纸术, 印刷术, 火药, 指南针$\right\}$. $\blacksquare$

## 习题四

(习题 1.1 综合运用第 4 题) 用适当的方法表示下列集合.

(1) 二次函数 $y=x^2-4$ 的函数值组成的集合;

(2) 反比例函数 $y=\frac{2}{x}$ 的自变量的取值组成的集合;

(3) 不等式 $3x\ge4-2x$ 的解集.

### 解答 习题四

由**定义 1.1.7 (描述法)**, 对元素无限或不便一一列举的集合用描述法表示.

(1) 二次函数 $y=x^2-4$ 中, 由 $x^2\ge0$, 得 $y=x^2-4\ge-4$, 故函数值组成的集合为 $\left\{y\mid{y}\ge-4\right\}$.

(2) 反比例函数 $y=\frac{2}{x}$ 中, 自变量 $x$ 须满足分母不为零, 即 $x\neq0$, 故自变量取值组成的集合为 $\left\{x\mid{x}\neq0\right\}$.

(3) 由 $3x\ge4-2x$, 移项得 $5x\ge4$, 即 $x\ge\frac{4}{5}$, 故解集为 $\left\{x\mid{x}\ge\frac{4}{5}\right\}$. $\blacksquare$

## 习题五

(习题 1.1 拓广探索第 5 题) 集合论是德国数学家康托尔于 19 世纪末创立的. 当时, 康托尔在解决涉及无限量研究的数学问题时, 越过 "数集" 限制, 提出了一般性的 "集合" 概念. 关于集合论, 希尔伯特赞誉其为 "数学思想的惊人的产物, 在纯粹理性的范畴中人类活动的最美的表现之一", 罗素描述其为 "可能是这个时代所能夸耀的最伟大的工作". 请你查阅相关资料, 用简短的报告阐述你对这些评价的认识.

### 解答 习题五

我的认识如下.

集合论把 "元素组成的总体" 这一极朴素的观念作为数学的基本研究对象, 其意义在于: 一方面, 它把数, 点, 函数, 图形等各类对象统一地纳入 "集合" 的框架, 使数学获得了一种通用的语言, 这正是现代数学各分支能够互相沟通的基础; 另一方面, 康托尔引入超穷数理论, 把 "无限" 从朦胧的直觉提升为可以严格比较, 分类的对象, 揭示了 "无限也有大小" 这一深刻事实.

希尔伯特与罗素的赞誉之所以成立, 是因为集合论为数学奠定了地基: 正是由于把研究对象精确化, 把无限严格化, 数学的推理才从直觉走向公理化. 当然, 后来的罗素悖论等也暴露出朴素集合论本身的局限, 促使人们建立公理集合论. 这表明集合论既有开创性的伟大, 又在发展中不断自我完善, 堪称人类理性思维的杰出成果. $\blacksquare$

## 练习四

(练习 1.2 第 1 题) 写出集合 $\left\{a,b,c\right\}$ 的所有子集.

### 解答 练习四

由**定义 1.2.1 (子集)**, 集合 $A$ 的子集是由 $A$ 中一部分或全部元素组成的集合; 由**定义 1.2.4 (空集)**, 空集是任何集合的子集.

对集合 $\left\{a,b,c\right\}$, 按所含元素个数分类列举.

(1) 不含任何元素的子集为 $\varnothing$;

(2) 含一个元素的子集为 $\left\{a\right\}$, $\left\{b\right\}$, $\left\{c\right\}$;

(3) 含两个元素的子集为 $\left\{a,b\right\}$, $\left\{a,c\right\}$, $\left\{b,c\right\}$;

(4) 含三个元素的子集为 $\left\{a,b,c\right\}$.

故集合 $\left\{a,b,c\right\}$ 的所有子集为 $\varnothing$, $\left\{a\right\}$, $\left\{b\right\}$, $\left\{c\right\}$, $\left\{a,b\right\}$, $\left\{a,c\right\}$, $\left\{b,c\right\}$, $\left\{a,b,c\right\}$. $\blacksquare$

## 练习五

(练习 1.2 第 2 题) 用适当的符号填空.

(1) $a\;\_\_\;\left\{a,b,c\right\}$;

(2) $0\;\_\_\;\left\{x\mid{x}^2=0\right\}$;

(3) $\varnothing\;\_\_\;\left\{x\in\mathbb{R}\mid{x}^2+1=0\right\}$;

(4) $\left\{0,1\right\}\;\_\_\;\mathbb{N}$;

(5) $\left\{0\right\}\;\_\_\;\left\{x\mid{x}^2=x\right\}$;

(6) $\left\{2,1\right\}\;\_\_\;\left\{x\mid{x}^2-3x+2=0\right\}$.

### 解答 练习五

由**定义 1.1.5 (属于与不属于)**, **定义 1.2.1 (子集)**, **定义 1.2.2 (集合相等)**, **定义 1.2.3 (真子集)** 及常用数集.

(1) $a$ 是集合 $\left\{a,b,c\right\}$ 的元素, 故 $a\in\left\{a,b,c\right\}$.

(2) 方程 $x^2=0$ 的根为 $x=0$, 故 $\left\{x\mid{x}^2=0\right\}=\left\{0\right\}$, $0$ 是该集合的元素, 故 $0\in\left\{x\mid{x}^2=0\right\}$.

(3) 方程 $x^2+1=0$ 无实数根, 故 $\left\{x\in\mathbb{R}\mid{x}^2+1=0\right\}=\varnothing$. 由**定义 1.2.4 (空集)**, 空集是任何集合的子集, 故 $\varnothing\subseteq\left\{x\in\mathbb{R}\mid{x}^2+1=0\right\}$.

(4) 由常用数集, $\mathbb{N}$ 为非负整数集, $0,1$ 都是非负整数, 且 $\mathbb{N}$ 中还有其他元素 (如 $2$), 故 $\left\{0,1\right\}\subsetneq\mathbb{N}$.

(5) 方程 $x^2=x$ 即 $x\left(x-1\right)=0$, 其根为 $0,1$, 故 $\left\{x\mid{x}^2=x\right\}=\left\{0,1\right\}$. $\left\{0\right\}$ 的元素都是 $\left\{0,1\right\}$ 的元素, 但 $1\in\left\{0,1\right\}$ 且 $1\notin\left\{0\right\}$, 故 $\left\{0\right\}\subsetneq\left\{x\mid{x}^2=x\right\}$.

(6) 方程 $x^2-3x+2=0$ 即 $\left(x-1\right)\left(x-2\right)=0$, 其根为 $1,2$, 故 $\left\{x\mid{x}^2-3x+2=0\right\}=\left\{1,2\right\}=\left\{2,1\right\}$, 两集合元素完全相同, 故 $\left\{2,1\right\}=\left\{x\mid{x}^2-3x+2=0\right\}$. $\blacksquare$

## 练习六

(练习 1.2 第 3 题) 判断下列两个集合之间的关系.

(1) $A=\left\{x\mid{x}<0\right\}$, $B=\left\{x\mid{x}<1\right\}$;

(2) $A=\left\{x\mid{x}=3k,k\in\mathbb{N}\right\}$, $B=\left\{x\mid{x}=6z,z\in\mathbb{N}\right\}$;

(3) $A=\left\{x\in\mathbb{N}_+\mid{x}\text{~是~}4\text{~与~}10\text{~的公倍数}\right\}$, $B=\left\{x\mid{x}=20m,m\in\mathbb{N}_+\right\}$.

### 解答 练习六

由**定义 1.2.1 (子集)**, **定义 1.2.2 (集合相等)**, **定义 1.2.3 (真子集)** 及常用数集.

(1) 任取 $x\in{A}$, 则 $x<0$. 由 $x<0$ 必有 $x<1$, 故 $x\in{B}$, 从而 $A\subseteq{B}$. 又 $0.5\in{B}$ 但 $0.5\notin{A}$, 故 $A\subsetneq{B}$.

(2) 任取 $x\in{B}$, 则 $x=6z=3\left(2z\right)$, 其中 $z\in\mathbb{N}$, 故 $2z\in\mathbb{N}$, 即 $x$ 是 $3$ 的非负整数倍, 故 $x\in{A}$, 从而 $B\subseteq{A}$. 又 $3=3\cdot1\in{A}$, 但 $3$ 不是 $6$ 的非负整数倍, 故 $3\notin{B}$, 故 $B\subsetneq{A}$.

(3) $4$ 与 $10$ 的最小公倍数为 $20$, 故 $4$ 与 $10$ 的正公倍数即为 $20$ 的正整数倍, 即 $A=\left\{x\in\mathbb{N}_+\mid{x}=20m,m\in\mathbb{N}_+\right\}=B$, 故 $A=B$. $\blacksquare$

## 习题六

(习题 1.2 复习巩固第 1 题) 选用适当的符号填空.

(1) 若集合 $A=\left\{x\mid2x-3<3x\right\}$, $B=\left\{x\mid{x}\ge2\right\}$, 则 $-4\;\_\_\;B$, $-3\;\_\_\;A$, $\left\{2\right\}\;\_\_\;B$, $B\;\_\_\;A$;

(2) 若集合 $A=\left\{x\mid{x}^2-1=0\right\}$, 则 $1\;\_\_\;A$, $\left\{-1\right\}\;\_\_\;A$, $\varnothing\;\_\_\;A$, $\left\{1,-1\right\}\;\_\_\;A$;

(3) $\left\{x\mid{x}\text{~是菱形}\right\}\;\_\_\;\left\{x\mid{x}\text{~是平行四边形}\right\}$; $\left\{x\mid{x}\text{~是等腰三角形}\right\}\;\_\_\;\left\{x\mid{x}\text{~是等边三角形}\right\}$.

### 解答 习题六

由**定义 1.1.5 (属于与不属于)**, **定义 1.2.1 (子集)**, **定义 1.2.2 (集合相等)**, **定义 1.2.3 (真子集)** 及**定义 1.2.4 (空集)**.

(1) 由 $2x-3<3x$, 移项得 $x>-3$, 故 $A=\left\{x\mid{x}>-3\right\}$.

$-4<2$, 故 $-4\notin{B}$;

$-3$ 不满足 $x>-3$, 故 $-3\notin{A}$;

$2\in{B}$, 故 $\left\{2\right\}\subseteq{B}$, 且 $B$ 中还有其他元素 (如 $3$), 故 $\left\{2\right\}\subsetneq{B}$;

任取 $x\in{B}$, 则 $x\ge2$, 必有 $x>-3$, 故 $x\in{A}$, 又 $-2\in{A}$ 但 $-2\notin{B}$, 故 $B\subsetneq{A}$.

(2) 方程 $x^2-1=0$ 即 $\left(x-1\right)\left(x+1\right)=0$, 其根为 $1,-1$, 故 $A=\left\{1,-1\right\}$.

$1$ 是 $A$ 的元素, 故 $1\in{A}$;

$-1$ 是 $A$ 的元素, 故 $\left\{-1\right\}\subsetneq{A}$;

由**定义 1.2.4 (空集)**, $\varnothing\subseteq{A}$;

$\left\{1,-1\right\}$ 与 $A$ 元素完全相同, 故 $\left\{1,-1\right\}=A$.

(3) 菱形是特殊的平行四边形, 故每个菱形都是平行四边形, 反之不然, 故 $\left\{x\mid{x}\text{~是菱形}\right\}\subsetneq\left\{x\mid{x}\text{~是平行四边形}\right\}$.

等边三角形是特殊的等腰三角形, 故每个等边三角形都是等腰三角形, 反之不然, 即等边三角形集是等腰三角形集的真子集, 故 $\left\{x\mid{x}\text{~是等腰三角形}\right\}\supsetneq\left\{x\mid{x}\text{~是等边三角形}\right\}$. $\blacksquare$

## 习题七

(习题 1.2 复习巩固第 2 题) 指出下列各集合之间的关系, 并用韦恩图表示.

$A=\left\{x\mid{x}\text{~是四边形}\right\}$, $B=\left\{x\mid{x}\text{~是平行四边形}\right\}$, $C=\left\{x\mid{x}\text{~是矩形}\right\}$, $D=\left\{x\mid{x}\text{~是正方形}\right\}$.

(题图: 韦恩图, 四个同心椭圆由外向内依次标为 $A$ (四边形), $B$ (平行四边形), $C$ (矩形), $D$ (正方形), 表示逐层真包含.)

### 解答 习题七

由**定义 1.2.1 (子集)** 与**定义 1.2.3 (真子集)**, 按各类图形的包含关系判断.

平行四边形是特殊的四边形, 矩形是特殊的平行四边形, 正方形是特殊的矩形, 反之不然, 故每个集合的元素都是前一集合的元素, 且严格小:

$$
D\subsetneq{C}\subsetneq{B}\subsetneq{A}.
$$

即正方形集真包含于矩形集, 矩形集真包含于平行四边形集, 平行四边形集真包含于四边形集. 韦恩图可画为四个同心封闭曲线, 由外向内依次为 $A,B,C,D$. $\blacksquare$

## 习题八

(习题 1.2 综合运用第 3 题) 举出下列各集合的一个子集.

(1) $A=\left\{x\mid{x}\text{~是立德中学的学生}\right\}$;

(2) $B=\left\{x\mid{x}\text{~是三角形}\right\}$;

(3) $C=\left\{0\right\}$;

(4) $D=\left\{x\in\mathbb{Z}\mid3<{}x<30\right\}$.

### 解答 习题八

由**定义 1.2.1 (子集)**, 任取集合中一部分元素所组成的集合即为其子集; 由**定义 1.2.4 (空集)**, 空集也是任何集合的子集.

(1) 立德中学的高一学生是立德中学学生的一部分, 故可取 $\left\{x\mid{x}\text{~是立德中学的高一学生}\right\}\subseteq{A}$.

(2) 直角三角形是三角形的一部分, 故可取 $\left\{x\mid{x}\text{~是直角三角形}\right\}\subseteq{B}$.

(3) 集合 $C=\left\{0\right\}$ 的子集有 $\varnothing$ 与 $\left\{0\right\}$, 故可取 $\varnothing\subseteq{C}$.

(4) 由常用数集, $D=\left\{x\in\mathbb{Z}\mid3<{}x<30\right\}=\left\{4,5,\cdots,29\right\}$, 取其中大于 $3$ 且小于 $10$ 的整数, 得 $\left\{x\in\mathbb{Z}\mid3<{}x<10\right\}\subseteq{D}$. $\blacksquare$

## 习题九

(习题 1.2 综合运用第 4 题) 在平面直角坐标系中, 集合 $C=\left\{\left(x,y\right)\mid{y}=x\right\}$ 表示直线 $y=x$. 从这个角度看, 集合

$$
D=\left\{\left(x,y\right)\,\middle|\,\begin{cases}2x-y=1,\\x+4y=5.\end{cases}\right\}
$$

表示什么? 集合 $C,D$ 之间有什么关系?

### 解答 习题九

由**定义 1.2.1 (子集)** 与**定义 1.2.3 (真子集)**, 先求出 $D$ 所表示的点, 再判断该点是否在直线 $y=x$ 上.

集合 $D$ 是方程组

$$
\begin{cases}2x-y=1,\\x+4y=5\end{cases}
$$

的解所对应的点集. 由第一式得 $y=2x-1$, 代入第二式, 得 $x+4\left(2x-1\right)=5$, 即 $9x-4=5$, 故 $x=1$, 代回得 $y=1$. 故 $D=\left\{\left(1,1\right)\right\}$, 即 $D$ 表示平面直角坐标系中的点 $\left(1,1\right)$.

又点 $\left(1,1\right)$ 的坐标满足 $y=x$, 故 $\left(1,1\right)\in{C}$, 从而 $D\subseteq{C}$. 又 $C$ 是直线 $y=x$ 上所有点的集合, 含有无数个点, 而 $D$ 只含一个点, 故 $D\subsetneq{C}$. $\blacksquare$

## 习题十

(习题 1.2 拓广探索第 5 题)

(1) 设 $a,b\in\mathbb{R}$, $P=\left\{1,a\right\}$, $Q=\left\{-1,-b\right\}$, 若 $P=Q$, 求 $a-b$ 的值;

(2) 已知集合 $A=\left\{x\mid0<{}x<{}a\right\}$, $B=\left\{x\mid1<{}x<2\right\}$, 若 $B\subseteq{A}$, 求实数 $a$ 的取值范围.

### 解答 习题十

由**定义 1.2.2 (集合相等)** 与**定义 1.2.1 (子集)**.

(1) 由 $P=Q$, 两集合所含元素完全相同. 因为 $1\in{P}$, 故 $1\in{Q}=\left\{-1,-b\right\}$. 而 $-1\neq1$, 故必有 $-b=1$, 即 $b=-1$, 从而 $Q=\left\{-1,1\right\}$. 再由 $P=\left\{1,a\right\}=\left\{-1,1\right\}$, 得 $a=-1$. 故 $a-b=-1-\left(-1\right)=0$.

(2) 由 $B\subseteq{A}$, $B$ 的每一个元素都必须属于 $A$. 任取 $x\in{B}$, 则 $1<{}x<2$, 要使 $x\in{A}=\left\{x\mid0<{}x<{}a\right\}$, 必须 $x<{}a$. 由于 $x$ 可无限接近 $2$, 故须 $a\ge2$. 反之, 当 $a\ge2$ 时, 任取 $x\in{B}$, 有 $0<1<{}x<2\le{a}$, 即 $0<{}x<{}a$, 故 $x\in{A}$, 从而 $B\subseteq{A}$. 故实数 $a$ 的取值范围为 $a\ge2$. $\blacksquare$

## 练习七

(练习 1.3 第 1 题) 设 $A=\left\{3,5,6,8\right\}$, $B=\left\{4,5,7,8\right\}$, 求 $A\cap{B}$, $A\cup{B}$.

### 解答 练习七

由**定义 1.3.2 (交集)**, 交集由既属于 $A$ 又属于 $B$ 的元素组成; 由**定义 1.3.1 (并集)**, 并集由属于 $A$ 或属于 $B$ 的元素组成, 公共元素只出现一次.

$A$ 与 $B$ 的公共元素为 $5,8$, 故 $A\cap{B}=\left\{5,8\right\}$.

把 $A$ 与 $B$ 的元素合并, 去掉重复的 $5,8$, 得 $A\cup{B}=\left\{3,4,5,6,7,8\right\}$. $\blacksquare$

## 练习八

(练习 1.3 第 2 题) 设 $A=\left\{x\mid{x}^2-4x-5=0\right\}$, $B=\left\{x\mid{x}^2=1\right\}$, 求 $A\cup{B}$, $A\cap{B}$.

### 解答 练习八

先分别化简集合 $A,B$. 由**定义 1.1.5 (属于与不属于)**, 集合的元素即方程的实数根.

方程 $x^2-4x-5=0$ 即 $\left(x-5\right)\left(x+1\right)=0$, 其根为 $x=5$ 或 $x=-1$, 故 $A=\left\{-1,5\right\}$.

方程 $x^2=1$ 即 $\left(x-1\right)\left(x+1\right)=0$, 其根为 $x=1$ 或 $x=-1$, 故 $B=\left\{-1,1\right\}$.

由**定义 1.3.1 (并集)**, 合并 $A,B$ 的元素并去掉重复的 $-1$, 得 $A\cup{B}=\left\{-1,1,5\right\}$.

由**定义 1.3.2 (交集)**, $A,B$ 的公共元素只有 $-1$, 故 $A\cap{B}=\left\{-1\right\}$. $\blacksquare$

## 练习九

(练习 1.3 第 3 题) 设 $A=\left\{x\mid{x}\text{~是等腰三角形}\right\}$, $B=\left\{x\mid{x}\text{~是直角三角形}\right\}$, 求 $A\cap{B}$, $A\cup{B}$.

### 解答 练习九

由**定义 1.3.2 (交集)**, $A\cap{B}$ 由既属于 $A$ 又属于 $B$ 的元素组成, 即既是等腰三角形又是直角三角形的三角形, 故 $A\cap{B}=\left\{x\mid{x}\text{~是等腰直角三角形}\right\}$.

由**定义 1.3.1 (并集)**, $A\cup{B}$ 由属于 $A$ 或属于 $B$ 的元素组成, 即等腰三角形或直角三角形的全体, 故 $A\cup{B}=\left\{x\mid{x}\text{~是等腰三角形或直角三角形}\right\}$. $\blacksquare$

## 练习十

(练习 1.3 第 4 题) 设 $A=\left\{x\mid{x}\text{~是幸福农场的汽车}\right\}$, $B=\left\{x\mid{x}\text{~是幸福农场的货车}\right\}$, 求 $A\cup{B}$.

### 解答 练习十

由**定义 1.3.1 (并集)**, $A\cup{B}$ 由属于 $A$ 或属于 $B$ 的元素组成, 即幸福农场的汽车或货车的全体. 货车也是一种汽车, 二者有公共部分, 但公共元素在并集中只出现一次.

故 $A\cup{B}=\left\{x\mid{x}\text{~是幸福农场的汽车或货车}\right\}$. $\blacksquare$

## 练习十一

(练习 1.3 第 5 题) 已知 $U=\left\{1,2,3,4,5,6,7\right\}$, $A=\left\{2,4,5\right\}$, $B=\left\{1,3,5,7\right\}$, 求 $A\cap\left(\boldsymbol{U\setminus{B}}\right)$, $\left(\boldsymbol{U\setminus{A}}\right)\cap\left(\boldsymbol{U\setminus{B}}\right)$.

### 解答 练习十一

由**定义 1.3.4 (补集)**, 补集由全集 $U$ 中不属于该集合的元素组成.

全集 $U=\left\{1,2,3,4,5,6,7\right\}$. 在 $U$ 中去掉 $B=\left\{1,3,5,7\right\}$ 的元素, 得 $\boldsymbol{U\setminus{B}}=\left\{2,4,6\right\}$. 在 $U$ 中去掉 $A=\left\{2,4,5\right\}$ 的元素, 得 $\boldsymbol{U\setminus{A}}=\left\{1,3,6,7\right\}$.

由**定义 1.3.2 (交集)**, $A$ 与 $\boldsymbol{U\setminus{B}}$ 的公共元素为 $2,4$, 故 $A\cap\left(\boldsymbol{U\setminus{B}}\right)=\left\{2,4\right\}$.

$\boldsymbol{U\setminus{A}}=\left\{1,3,6,7\right\}$ 与 $\boldsymbol{U\setminus{B}}=\left\{2,4,6\right\}$ 的公共元素只有 $6$, 故 $\left(\boldsymbol{U\setminus{A}}\right)\cap\left(\boldsymbol{U\setminus{B}}\right)=\left\{6\right\}$. $\blacksquare$

## 练习十二

(练习 1.3 第 6 题) 设 $S=\left\{x\mid{x}\text{~是平行四边形或梯形}\right\}$, $A=\left\{x\mid{x}\text{~是平行四边形}\right\}$, $B=\left\{x\mid{x}\text{~是菱形}\right\}$, $C=\left\{x\mid{x}\text{~是矩形}\right\}$, 求 $B\cap{C}$, $\boldsymbol{A\setminus{B}}$, $\boldsymbol{S\setminus{A}}$.

### 解答 练习十二

由**定义 1.3.2 (交集)**, $B\cap{C}$ 由既是菱形又是矩形的四边形组成. 菱形邻边相等, 矩形内角为直角, 两者兼具的四边形是正方形, 故 $B\cap{C}=\left\{x\mid{x}\text{~是正方形}\right\}$.

由**定义 1.3.4 (补集)**, $\boldsymbol{A\setminus{B}}$ 是在全集 $A$ 即平行四边形中去掉菱形后剩余的部分, 故 $\boldsymbol{A\setminus{B}}=\left\{x\mid{x}\text{~是平行四边形且不是菱形}\right\}$.

同理, $\boldsymbol{S\setminus{A}}$ 是在全集 $S$ 即平行四边形或梯形中去掉平行四边形后剩余的部分, 故 $\boldsymbol{S\setminus{A}}=\left\{x\mid{x}\text{~是梯形}\right\}$. $\blacksquare$

## 练习十三

(练习 1.3 第 7 题) 图中 $U$ 是全集, $A,B$ 是 $U$ 的两个子集, 用阴影表示:

(1) $\left(\boldsymbol{U\setminus{A}}\right)\cap\left(\boldsymbol{U\setminus{B}}\right)$;

(2) $\left(\boldsymbol{U\setminus{A}}\right)\cup\left(\boldsymbol{U\setminus{B}}\right)$.

(题图: 一个矩形表示全集 $U$, 矩形内有两个相交的圆 $A$ 与 $B$, 两圆部分重叠, 供涂阴影用.)

### 解答 练习十三

由**定义 1.3.4 (补集)**, $\boldsymbol{U\setminus{A}}$ 是全集 $U$ 中在圆 $A$ 以外的部分, $\boldsymbol{U\setminus{B}}$ 是全集 $U$ 中在圆 $B$ 以外的部分.

(1) 由**定义 1.3.2 (交集)**, $\left(\boldsymbol{U\setminus{A}}\right)\cap\left(\boldsymbol{U\setminus{B}}\right)$ 是既在圆 $A$ 以外又在圆 $B$ 以外的部分, 即全集 $U$ 内除去圆 $A$ 与圆 $B$ 覆盖区域以外的全部区域, 将其涂为阴影.

(2) 由**定义 1.3.1 (并集)**, $\left(\boldsymbol{U\setminus{A}}\right)\cup\left(\boldsymbol{U\setminus{B}}\right)$ 是在圆 $A$ 以外或在圆 $B$ 以外的部分, 即全集 $U$ 内除去圆 $A$ 与圆 $B$ 的公共部分 $A\cap{B}$ 以外的全部区域, 将其涂为阴影. $\blacksquare$

## 习题十一

(习题 1.3 复习巩固第 1 题) 集合 $A=\left\{x\mid2\le{x}<4\right\}$, $B=\left\{x\mid3x-7\ge8-2x\right\}$, 求 $A\cup{B}$, $A\cap{B}$.

### 解答 习题十一

先化简集合 $B$. 由 $3x-7\ge8-2x$, 移项得 $5x\ge15$, 即 $x\ge3$, 故 $B=\left\{x\mid{x}\ge3\right\}$.

由**定义 1.3.1 (并集)**, $A\cup{B}$ 由满足 $2\le{x}<4$ 或 $x\ge3$ 的实数组成, 即 $x\ge2$, 故 $A\cup{B}=\left\{x\mid{x}\ge2\right\}$.

由**定义 1.3.2 (交集)**, $A\cap{B}$ 由同时满足 $2\le{x}<4$ 与 $x\ge3$ 的实数组成, 即 $3\le{x}<4$, 故 $A\cap{B}=\left\{x\mid3\le{x}<4\right\}$. $\blacksquare$
