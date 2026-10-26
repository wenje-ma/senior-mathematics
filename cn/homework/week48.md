# 作业 48

> **定义 10.1.14** (古典概型) <br>我们将具有以下两个特征的试验称为古典概型试验, 其数学模型称为古典概率模型, 简称古典概型: (1) 有限性: 样本空间的样本点只有有限个; (2) 等可能性: 每个样本点发生的可能性相等.

> **定义 10.1.15** (概率的古典定义) <br>一般地, 设试验 $E$ 是古典概型, 样本空间 $\Omega$ 包含 $n$ 个样本点, 事件 $A$ 包含其中的 $k$ 个样本点, 则定义事件 $A$ 的概率 $P\left(A\right)=\frac{k}{n}=\frac{n\left(A\right)}{n\left(\Omega\right)}$.

> **定义 10.1.12** (互斥) <br>一般地, 如果事件 $A$ 与事件 $B$ 不能同时发生, 也就是说 $A\cap B$ 是一个不可能事件, 即 $A\cap B=\varnothing$, 则称事件 $A$ 与事件 $B$ 互斥 (或互不相容).

> **性质 10.1.18** (互斥事件的概率加法公式) <br>如果事件 $A$ 与事件 $B$ 互斥, 那么 $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)$.

> **性质 10.1.19** (对立事件的概率) <br>如果事件 $A$ 与事件 $B$ 互为对立事件, 那么 $P\left(B\right)=1-P\left(A\right)$, $P\left(A\right)=1-P\left(B\right)$.

> **性质 10.1.21** (一般概率加法公式) <br>设 $A, B$ 是一个随机试验中的两个事件, 我们有 $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap B\right)$.

> **定义 10.2.1** (事件的相互独立性) <br>对任意两个事件 $A$ 与 $B$, 如果 $P\left(A\cap B\right)=P\left(A\right)P\left(B\right)$ 成立, 则称事件 $A$ 与事件 $B$ 相互独立, 简称为独立.

> **性质 10.2.2** (对立事件的独立性) <br>由两个事件相互独立的定义, 容易验证必然事件 $\Omega$, 不可能事件 $\varnothing$ 都与任意事件相互独立. 若事件 $A$ 与事件 $B$ 相互独立, 则 $A$ 与 $\overline B$, $\overline A$ 与 $B$, $\overline A$ 与 $\overline B$ 也都相互独立.

### 练习一

(练习 10.2 第 1 题) 分别抛掷两枚质地均匀的硬币, 设事件 $A=$ "第 $1$ 枚正面朝上", 事件 $B=$ "第 $2$ 枚正面朝上", 事件 $C=$ "两枚硬币朝上的面相同", $A, B, C$ 中哪两个相互独立?

### 解答 练习一

由**定义 10.1.15** (概率的古典定义), 抛掷两枚硬币, 样本空间 $\Omega=\left\{\left(1,1\right), \left(1,0\right), \left(0,1\right), \left(0,0\right)\right\}$, 共 $4$ 个等可能样本点. 各事件为 $A=\left\{\left(1,1\right), \left(1,0\right)\right\}$, $B=\left\{\left(1,1\right), \left(0,1\right)\right\}$, $C=\left\{\left(1,1\right), \left(0,0\right)\right\}$, 故 $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{2}{4}=\frac{1}{2}$.

由**定义 10.2.1** (事件的相互独立性), 验证 $P\left(A\cap B\right)=P\left(A\right)P\left(B\right)$ 是否成立.

$A\cap B=\left\{\left(1,1\right)\right\}$, $P\left(A\cap B\right)=\frac{1}{4}$, 而 $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, 故 $A$ 与 $B$ 相互独立.

$A\cap C=\left\{\left(1,1\right)\right\}$, $P\left(A\cap C\right)=\frac{1}{4}$, 而 $P\left(A\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, 故 $A$ 与 $C$ 相互独立.

$B\cap C=\left\{\left(1,1\right)\right\}$, $P\left(B\cap C\right)=\frac{1}{4}$, 而 $P\left(B\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, 故 $B$ 与 $C$ 相互独立.

因此 $A, B, C$ 中任意两个都相互独立. $\blacksquare$

### 练习二

(练习 10.2 第 2 题) 设样本空间 $\Omega=\left\{a, b, c, d\right\}$ 含有等可能的样本点, 且

$$
A=\left\{a, b\right\},\quad B=\left\{a, c\right\},\quad C=\left\{a, d\right\}.
$$

请验证 $A, B, C$ 三个事件两两独立, 但 $P\left(A\cap B\cap C\right)\neq P\left(A\right)P\left(B\right)P\left(C\right)$.

### 解答 练习二

由**定义 10.1.15** (概率的古典定义), 每个样本点概率为 $\frac{1}{4}$, 故 $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{2}{4}=\frac{1}{2}$.

由**定义 10.2.1** (事件的相互独立性), 验证两两独立性.

$A\cap B=\left\{a\right\}$, $P\left(A\cap B\right)=\frac{1}{4}$, 而 $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, 故 $A$ 与 $B$ 独立.

$A\cap C=\left\{a\right\}$, $P\left(A\cap C\right)=\frac{1}{4}$, 而 $P\left(A\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, 故 $A$ 与 $C$ 独立.

$B\cap C=\left\{a\right\}$, $P\left(B\cap C\right)=\frac{1}{4}$, 而 $P\left(B\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, 故 $B$ 与 $C$ 独立.

因此 $A, B, C$ 两两独立.

又 $A\cap B\cap C=\left\{a\right\}$, $P\left(A\cap B\cap C\right)=\frac{1}{4}$, 而 $P\left(A\right)P\left(B\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}\times\frac{1}{2}=\frac{1}{8}$, 故

$$
P\left(A\cap B\cap C\right)=\frac{1}{4}\neq\frac{1}{8}=P\left(A\right)P\left(B\right)P\left(C\right).
$$

$\blacksquare$

### 练习三

(练习 10.2 第 3 题) 天气预报报道: 元旦假期甲地的降雨概率是 $0.2$, 乙地的降雨概率是 $0.3$. 假定在这段时间内两地是否降雨相互之间没有影响, 计算在这段时间内:

(1) 甲, 乙两地都降雨的概率;

(2) 甲, 乙两地都不降雨的概率;

(3) 至少一个地方降雨的概率.

### 解答 练习三

设事件 $A=$ "甲地降雨", $B=$ "乙地降雨", 则 $P\left(A\right)=0.2$, $P\left(B\right)=0.3$. 由题意, $A$ 与 $B$ 相互独立. 由**性质 10.2.2** (对立事件的独立性), $\overline A, \overline B$ 也相互独立.

(1) 由**定义 10.2.1** (事件的相互独立性), 两地都降雨即 $A\cap B$ 发生, 故

$$
P\left(A\cap B\right)=P\left(A\right)P\left(B\right)=0.2\times 0.3=0.06.
$$

(2) 两地都不降雨即 $\overline A\cap\overline B$ 发生. 由**性质 10.1.19** (对立事件的概率), $P\left(\overline A\right)=1-0.2=0.8$, $P\left(\overline B\right)=1-0.3=0.7$. 再由**定义 10.2.1** (事件的相互独立性),

$$
P\left(\overline A\cap\overline B\right)=P\left(\overline A\right)P\left(\overline B\right)=0.8\times 0.7=0.56.
$$

(3) "至少一个地方降雨" 是 "两地都不降雨" 的对立事件. 由**性质 10.1.19** (对立事件的概率),

$$
P\left(\text{至少一个降雨}\right)=1-P\left(\overline A\cap\overline B\right)=1-0.56=0.44.
$$

$\blacksquare$

### 练习四

(练习 10.2 第 4 题) 证明必然事件 $\Omega$ 和不可能事件 $\varnothing$ 与任意事件相互独立.

### 解答 练习四

由**定义 10.2.1** (事件的相互独立性), 需验证对任意事件 $A$, 有 $P\left(\Omega\cap A\right)=P\left(\Omega\right)P\left(A\right)$ 且 $P\left(\varnothing\cap A\right)=P\left(\varnothing\right)P\left(A\right)$.

由集合运算, $\Omega\cap A=A$, $\varnothing\cap A=\varnothing$. 由**性质 10.1.17** (必然事件与不可能事件的概率), $P\left(\Omega\right)=1$, $P\left(\varnothing\right)=0$.

因此

$$
P\left(\Omega\cap A\right)=P\left(A\right)=1\cdot P\left(A\right)=P\left(\Omega\right)P\left(A\right),
$$

$$
P\left(\varnothing\cap A\right)=P\left(\varnothing\right)=0=0\cdot P\left(A\right)=P\left(\varnothing\right)P\left(A\right).
$$

由**定义 10.2.1** (事件的相互独立性), 必然事件 $\Omega$ 和不可能事件 $\varnothing$ 与任意事件相互独立. $\blacksquare$

### 习题一

(习题 10.2 复习巩固第 1 题) 掷两枚质地均匀的骰子, 设 $A=$ "第一枚出现奇数点", $B=$ "第二枚出现偶数点", 则 $A$ 与 $B$ 的关系为 ( ).

(A) 互斥

(B) 互为对立

(C) 相互独立

(D) 相等

### 解答 习题一

由**定义 10.1.15** (概率的古典定义), 掷两枚骰子共有 $36$ 个等可能样本点. 第一枚出现奇数点有 $3$ 种 ($1, 3, 5$), 第二枚有 $6$ 种, 故 $n\left(A\right)=3\times 6=18$, $P\left(A\right)=\frac{18}{36}=\frac{1}{2}$. 第二枚出现偶数点有 $3$ 种 ($2, 4, 6$), 第一枚有 $6$ 种, 故 $n\left(B\right)=6\times 3=18$, $P\left(B\right)=\frac{18}{36}=\frac{1}{2}$.

$A\cap B$ 即第一枚为奇数且第二枚为偶数, 共 $3\times 3=9$ 个样本点, 故 $P\left(A\cap B\right)=\frac{9}{36}=\frac{1}{4}$. 而 $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, 故 $P\left(A\cap B\right)=P\left(A\right)P\left(B\right)$. 由**定义 10.2.1** (事件的相互独立性), $A$ 与 $B$ 相互独立, 选 (C). $\blacksquare$

### 习题二

(习题 10.2 复习巩固第 2 题) 假设 $P\left(A\right)=0.7$, $P\left(B\right)=0.8$, 且 $A$ 与 $B$ 相互独立, 则 $P\left(A\cap B\right)=\;\_\_\;$, $P\left(A\cup B\right)=\;\_\_\;$.

### 解答 习题二

由**定义 10.2.1** (事件的相互独立性), 因 $A$ 与 $B$ 独立, 故

$$
P\left(A\cap B\right)=P\left(A\right)P\left(B\right)=0.7\times 0.8=0.56.
$$

由**性质 10.1.21** (一般概率加法公式),

$$
P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap B\right)=0.7+0.8-0.56=0.94.
$$

$\blacksquare$

### 习题三

(习题 10.2 复习巩固第 3 题) 若 $P\left(A\right)> 0$, $P\left(B\right)> 0$, 证明: 事件 $A, B$ 相互独立与 $A, B$ 互斥不能同时成立.

### 解答 习题三

由**定义 10.1.12** (互斥), 若 $A, B$ 互斥, 则 $A\cap B=\varnothing$, 故 $P\left(A\cap B\right)=0$.

由**定义 10.2.1** (事件的相互独立性), 若 $A, B$ 相互独立, 则 $P\left(A\cap B\right)=P\left(A\right)P\left(B\right)$.

若 $A, B$ 既独立又互斥, 则必有 $P\left(A\right)P\left(B\right)=P\left(A\cap B\right)=0$. 但已知 $P\left(A\right)> 0$ 且 $P\left(B\right)> 0$, 故 $P\left(A\right)P\left(B\right)> 0$, 矛盾.

因此, 当 $P\left(A\right)> 0$, $P\left(B\right)> 0$ 时, 事件 $A, B$ 相互独立与 $A, B$ 互斥不能同时成立. $\blacksquare$

### 习题四

(习题 10.2 综合运用第 4 题) 甲, 乙两人独立地破译一份密码, 已知各人能破译的概率分别是 $\frac{1}{3}$, $\frac{1}{4}$, 求:

(1) 两人都成功破译的概率;

(2) 密码被成功破译的概率.

### 解答 习题四

设事件 $A=$ "甲破译成功", $B=$ "乙破译成功", 则 $P\left(A\right)=\frac{1}{3}$, $P\left(B\right)=\frac{1}{4}$. 由题意, $A$ 与 $B$ 相互独立.

(1) 由**定义 10.2.1** (事件的相互独立性), 两人都破译成功即 $A\cap B$ 发生, 故

$$
P\left(A\cap B\right)=P\left(A\right)P\left(B\right)=\frac{1}{3}\times\frac{1}{4}=\frac{1}{12}.
$$

(2) 密码被成功破译即至少一人破译成功, 为 $A\cup B$. 由**性质 10.1.21** (一般概率加法公式),

$$
P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap B\right)=\frac{1}{3}+\frac{1}{4}-\frac{1}{12}=\frac{4+3-1}{12}=\frac{6}{12}=\frac{1}{2}.
$$

也可由对立事件计算: 由**性质 10.2.2** (对立事件的独立性), $\overline A$ 与 $\overline B$ 独立, $P\left(\overline A\right)=\frac{2}{3}$, $P\left(\overline B\right)=\frac{3}{4}$, 故

$$
P\left(\text{密码被破译}\right)=1-P\left(\overline A\cap\overline B\right)=1-\frac{2}{3}\times\frac{3}{4}=1-\frac{1}{2}=\frac{1}{2}.
$$

$\blacksquare$

### 习题五

(习题 10.2 综合运用第 5 题) 如图, 一个正八面体, 八个面分别标以数字 $1$ 到 $8$, 任意抛掷一次这个正八面体, 观察它与地面接触的面上的数字, 得到样本空间为 $\Omega=\left\{1, 2, 3, 4, 5, 6, 7, 8\right\}$. 构造适当的事件 $A, B, C$, 使 $P\left(A\cap B\cap C\right)=P\left(A\right)P\left(B\right)P\left(C\right)$ 成立, 但不满足 $A, B, C$ 两两独立.

(题图: 一个正八面体 (两个四棱锥底面粘合而成), 八个三角形面上分别标有数字 $1\sim8$.)

### 解答 习题五

由**定义 10.1.15** (概率的古典定义), 每个样本点概率为 $\frac{1}{8}$.

构造如下事件:

$$
A=\left\{1, 2, 3, 4\right\},\quad B=\left\{1, 2, 5, 6\right\},\quad C=\left\{1, 3, 5, 7\right\}.
$$

则 $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{4}{8}=\frac{1}{2}$.

$A\cap B=\left\{1, 2\right\}$, $P\left(A\cap B\right)=\frac{2}{8}=\frac{1}{4}$, 而 $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, 故 $A$ 与 $B$ 独立.

$A\cap C=\left\{1, 3\right\}$, $P\left(A\cap C\right)=\frac{2}{8}=\frac{1}{4}$, 而 $P\left(A\right)P\left(C\right)=\frac{1}{4}$, 故 $A$ 与 $C$ 独立.

$B\cap C=\left\{1, 5\right\}$, $P\left(B\cap C\right)=\frac{2}{8}=\frac{1}{4}$, 而 $P\left(B\right)P\left(C\right)=\frac{1}{4}$, 故 $B$ 与 $C$ 独立.

三者两两独立. 而 $A\cap B\cap C=\left\{1\right\}$, $P\left(A\cap B\cap C\right)=\frac{1}{8}$, 且

$$
P\left(A\right)P\left(B\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}\times\frac{1}{2}=\frac{1}{8},
$$

故 $P\left(A\cap B\cap C\right)=P\left(A\right)P\left(B\right)P\left(C\right)$ 成立.

该构造中三者不仅整体独立, 还两两独立. 要构造满足 $P\left(A\cap B\cap C\right)=P\left(A\right)P\left(B\right)P\left(C\right)$ 但不两两独立的例子, 可取

$$
A=\left\{1, 2, 3, 4\right\},\quad B=\left\{1, 2, 5, 6\right\},\quad C=\left\{1, 2, 7, 8\right\}.
$$

则 $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{1}{2}$, $A\cap B=\left\{1, 2\right\}$, $A\cap C=\left\{1, 2\right\}$, $B\cap C=\left\{1, 2\right\}$, 故 $P\left(A\cap B\right)=P\left(A\cap C\right)=P\left(B\cap C\right)=\frac{1}{4}=P\left(A\right)P\left(B\right)$, 三者仍两两独立.

取另一构造: $A=\left\{1, 2, 3, 4\right\}$, $B=\left\{1, 2, 3, 5\right\}$, $C=\left\{1, 6, 7, 8\right\}$. 则 $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{1}{2}$. $A\cap B=\left\{1, 2, 3\right\}$, $P\left(A\cap B\right)=\frac{3}{8}\neq\frac{1}{4}=P\left(A\right)P\left(B\right)$, 故 $A, B$ 不独立. $A\cap C=\left\{1\right\}$, $B\cap C=\left\{1\right\}$, $A\cap B\cap C=\left\{1\right\}$, 故 $P\left(A\cap B\cap C\right)=\frac{1}{8}=P\left(A\right)P\left(B\right)P\left(C\right)=\frac{1}{8}$. 此例中 $P\left(A\cap B\cap C\right)=P\left(A\right)P\left(B\right)P\left(C\right)$ 成立, 但 $A, B$ 不独立. $\blacksquare$

### 习题六

(习题 10.2 拓广探索第 6 题) 分析如下三个随机试验及指定的随机事件, 并解答下面的问题.

$E_1$: 抛掷两枚质地均匀的硬币; 事件 $A=$ "两枚都正面朝上".

$E_2$: 向一个目标射击两次, 每次命中目标的概率为 $0.6$; 事件 $B=$ "命中两次目标".

$E_3$: 从包含 $2$ 个红球, $3$ 个黄球的袋子中依次不放回任意摸出两球; 事件 $C=$ "两次都摸到红球".

(1) 用适当的符号表示试验的可能结果, 分别写出各试验的样本空间;

(2) 指出这三个试验的共同特征和区别;

(3) 分别求 $A, B, C$ 的概率.

### 解答 习题六

由**定义 10.1.2** (样本点与样本空间) 与**定义 10.2.1** (事件的相互独立性).

(1) $E_1$: 用 $1$ 表示正面朝上, $0$ 表示反面朝上, 样本空间为

$$
\Omega_1=\left\{\left(1,1\right), \left(1,0\right), \left(0,1\right), \left(0,0\right)\right\}.
$$

$E_2$: 用 $1$ 表示命中, $0$ 表示未命中, 样本空间为

$$
\Omega_2=\left\{\left(1,1\right), \left(1,0\right), \left(0,1\right), \left(0,0\right)\right\}.
$$

$E_3$: 将 $2$ 个红球编号为 $1, 2$, $3$ 个黄球编号为 $3, 4, 5$, 用数组 $\left(x_1, x_2\right)$ 表示两次摸球的结果, 样本空间为

$$
\Omega_3=\left\{\left(1,2\right), \left(1,3\right), \left(1,4\right), \left(1,5\right), \left(2,1\right), \left(2,3\right), \left(2,4\right), \left(2,5\right), \left(3,1\right), \left(3,2\right), \left(3,4\right), \left(3,5\right), \left(4,1\right), \left(4,2\right), \left(4,3\right), \left(4,5\right), \left(5,1\right), \left(5,2\right), \left(5,3\right), \left(5,4\right)\right\}.
$$

(2) 共同特征: 三个试验都是进行两次独立的试验, 且关注 "两次都发生" 的事件. 区别: $E_1$ 是古典概型, 每个样本点等可能; $E_2$ 中每个样本点不是等可能的 (命中概率为 $0.6$, 不是 $0.5$), 不是古典概型, 但两次射击相互独立; $E_3$ 是不放回抽样, 两次摸球不独立.

(3) $E_1$ 是古典概型, 由**定义 10.1.15** (概率的古典定义), $A=\left\{\left(1,1\right)\right\}$, $P\left(A\right)=\frac{1}{4}$.

$E_2$ 中两次射击相互独立, 由**定义 10.2.1** (事件的相互独立性),

$$
P\left(B\right)=0.6\times 0.6=0.36.
$$

$E_3$ 是古典概型, $n\left(\Omega_3\right)=20$, $C=\left\{\left(1,2\right), \left(2,1\right)\right\}$, $n\left(C\right)=2$, 故 $P\left(C\right)=\frac{2}{20}=\frac{1}{10}$. $\blacksquare$
