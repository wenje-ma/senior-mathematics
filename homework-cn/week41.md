# week41

> **定义 1.1.1 (空间向量)**
> 
> 在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模.

> **定义 1.1.2 (相反向量)**
> 
> 与向量 a 长度相等, 方向相反的向量, 叫做 a 的相反向量, 记作 -a.

> **定义 1.1.3 (共线向量或平行向量)**
> 
> 方向相同或相反的非零向量叫做平行向量 (或共线向量). 规定零向量与任一向量平行.

> **定义 1.1.4 (相等向量)**
> 
> 长度相等且方向相同的向量叫做相等向量.

> **定义 1.1.5 (属于与不属于)**
> 
> 如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.

> **定义 1.1.12 (向量的数量积)**
> 
> 已知两个非零向量 a 和 b, 它们的夹角为 theta, 把数量 |a||b|cos(theta) 叫做 a 与 b 的数量积 (或内积), 记作 a·b.

> **定义 10.1.2 (样本点与样本空间)**
> 
> 随机试验中每一个可能出现的结果称为一个样本点, 所有样本点组成的集合称为样本空间.

> **定义 10.1.4 (随机事件)**
> 
> 在随机试验中, 可能发生也可能不发生的事件叫做随机事件.

> **定义 10.1.12 (互斥)**
> 
> 若 A 与 B 不能同时发生, 即 A 交 B 为不可能事件, 则称 A 与 B 互斥.

> **定义 10.1.13 (互为对立)**
> 
> 若 A 与 B 不能同时发生且必有一个发生, 则称 A 与 B 互为对立事件.

> **定义 10.1.15 (概率的古典定义)**
> 
> 在古典概型中, 事件 A 的概率 P(A) = A 包含的基本事件数 / 基本事件总数.

> **定义 10.2.1 (事件的相互独立性)**
> 
> 设 A, B 为两个事件, 若 P(AB) = P(A)P(B), 则称事件 A 与事件 B 相互独立.

> **定义 10.3.1 (频率的稳定性)**
> 
> 随着试验次数的增加, 事件发生的频率会逐渐稳定在某个常数附近, 这个常数就是该事件的概率.

## 习题一

(复习参考题10 复习巩固第 2 题) 如图是一个古典概型的样本空间 $\Omega$ 和事件 $A$ 和 $B$, 其中 $n\left(\Omega\right)=24$, $n\left(A\right)=12$, $n\left(B\right)=8$, $n\left(A\cup B\right)=16$, 那么

(1) $n\left(A\cap B\right)=\;\_\_\;$, $P\left(A\cap B\right)=\;\_\_\;$, $P\left(A\cup B\right)=\;\_\_\;$, $P\left(\overline A\cap\overline B\right)=\;\_\_\;$.

(2) 事件 $A$ 与 $B$ 互斥吗? 事件 $A$ 与 $B$ 相互独立吗?

(题图: 韦恩图, 样本空间 $\Omega$ 内两个相交的圆 $A,B$; 其中 $n\left(\Omega\right)=24, n\left(A\right)=12, n\left(B\right)=8, n\left(A\cup B\right)=16$.)

### 解答 习题一

由**定义 10.1.15 (概率的古典定义)** 与**性质 10.1.21** (一般概率加法公式).

(1) 由**性质 10.1.21** (一般概率加法公式) 的样本点形式, $n\left(A\cup B\right)=n\left(A\right)+n\left(B\right)-n\left(A\cap B\right)$, 故

$$
n\left(A\cap B\right)=n\left(A\right)+n\left(B\right)-n\left(A\cup B\right)=12+8-16=4.
$$

因此

$$
P\left(A\cap B\right)=\frac{n\left(A\cap B\right)}{n\left(\Omega\right)}=\frac{4}{24}=\frac{1}{6}.
$$

$$
P\left(A\cup B\right)=\frac{n\left(A\cup B\right)}{n\left(\Omega\right)}=\frac{16}{24}=\frac{2}{3}.
$$

由**定义 10.1.13 (互为对立)**, $\overline A\cap\overline B=\overline{A\cup B}$. 由**性质 10.1.19** (对立事件的概率),

$$
P\left(\overline A\cap\overline B\right)=1-P\left(A\cup B\right)=1-\frac{2}{3}=\frac{1}{3}.
$$

(2) 由**定义 10.1.12 (互斥)**, $n\left(A\cap B\right)=4\neq 0$, 故 $A\cap B\neq\varnothing$, $A$ 与 $B$ 不互斥.

由**定义 10.2.1 (事件的相互独立性)**, $P\left(A\right)=\frac{12}{24}=\frac{1}{2}$, $P\left(B\right)=\frac{8}{24}=\frac{1}{3}$, $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{3}=\frac{1}{6}=P\left(A\cap B\right)$, 故 $A$ 与 $B$ 相互独立. $\blacksquare$

## 习题二

(复习参考题10 复习巩固第 3 题) 某个制药厂正在测试一种减肥药的疗效, 有 $500$ 名志愿者服用此药, 结果如下:

| 体重变化 | 体重减轻 | 体重不变 | 体重增加 |
|---|---|---|---|
| 人数 | $276$ | $144$ | $80$ |

如果另有一人服用此药, 估计下列事件发生的概率:

(1) 这个人的体重减轻了;

(2) 这个人的体重不变;

(3) 这个人的体重增加了.

### 解答 习题二

由**定义 10.3.1 (频率的稳定性)**, 用频率估计概率. 总人数为 $500$.

(1) 体重减轻的频率为 $\frac{276}{500}=0.552$, 故估计 $P\left(A_1\right)=0.552$.

(2) 体重不变的频率为 $\frac{144}{500}=0.288$, 故估计 $P\left(A_2\right)=0.288$.

(3) 体重增加的频率为 $\frac{80}{500}=0.160$, 故估计 $P\left(A_3\right)=0.160$. $\blacksquare$

## 习题三

(复习参考题10 复习巩固第 4 题) 某中学有教职工 $130$ 人, 对他们进行年龄状况和受教育程度的调查, 其结果如下:

| 年龄状况 | 本科 | 研究生 | 合计 |
|---|---|---|---|
| $35$ 岁以下 | $50$ | $35$ | $85$ |
| $35$ 至 $50$ 岁 | $20$ | $13$ | $33$ |
| $50$ 岁以上 | $10$ | $2$ | $12$ |

从这 $130$ 名教职工中随机地抽取一人, 求下列事件的概率:

(1) 学历为 "本科";

(2) $35$ 岁及以上;

(3) $35$ 岁以下且学历为 "研究生".

### 解答 习题三

由**定义 10.1.15 (概率的古典定义)**, 从 $130$ 人中随机抽取一人, $n\left(\Omega\right)=130$.

(1) 本科学历人数为 $50+20+10=80$, 故 $P\left(A_1\right)=\frac{80}{130}=\frac{8}{13}$.

(2) $35$ 岁及以上人数为 $33+12=45$, 故 $P\left(A_2\right)=\frac{45}{130}=\frac{9}{26}$.

(3) $35$ 岁以下且为研究生的人数为 $35$, 故 $P\left(A_3\right)=\frac{35}{130}=\frac{7}{26}$. $\blacksquare$

## 习题四

(复习参考题10 综合运用第 5 题) 一个袋子中有 $4$ 个红球, $6$ 个绿球, 采用不放回方式从中依次随机地取出 $2$ 个球.

(1) 求第二次取到红球的概率;

(2) 求两次取到的球颜色相同的概率;

(3) 如果是 $4$ 个红球, $n$ 个绿球, 已知取出的 $2$ 个球都是红球的概率为 $\frac{1}{6}$, 那么 $n$ 是多少?

### 解答 习题四

由**定义 10.1.15 (概率的古典定义)**.

(1) 从 $10$ 个球中不放回依次取 $2$ 个, 共 $10\times 9=90$ 个等可能结果. 第二次取到红球的情况: 第一次取绿球 ($6$ 种), 第二次取红球 ($4$ 种), 共 $6\times 4=24$ 种; 第一次取红球 ($4$ 种), 第二次取红球 ($3$ 种), 共 $4\times 3=12$ 种. 合计 $24+12=36$ 种, 故

$$
P\left(A_1\right)=\frac{36}{90}=\frac{2}{5}.
$$

(2) 两次颜色相同: 都是红球有 $4\times 3=12$ 种, 都是绿球有 $6\times 5=30$ 种, 共 $42$ 种, 故

$$
P\left(A_2\right)=\frac{42}{90}=\frac{7}{15}.
$$

(3) 袋中有 $4$ 个红球和 $n$ 个绿球, 共 $4+n$ 个球. 取出 $2$ 个都是红球的结果数为 $4\times 3=12$, 总结果数为 $\left(4+n\right)\left(3+n\right)$. 由题意,

$$
\frac{12}{\left(4+n\right)\left(3+n\right)}=\frac{1}{6}.
$$

解得 $\left(4+n\right)\left(3+n\right)=72$, 即 $n^2+7n+12=72$, $n^2+7n-60=0$, 解得 $n=5$ (舍去负根 $n=-12$). 故 $n=5$. $\blacksquare$

## 习题五

(复习参考题10 综合运用第 6 题) 有 $2$ 个人在一座 $7$ 层大楼的底层进入电梯, 假设每一个人自第二层开始在每一层离开电梯是等可能的.

(1) 求这两个人在不同层离开电梯的概率;

(2) 求这两个人在同一层离开电梯的概率.

### 解答 习题五

由**定义 10.1.15 (概率的古典定义)**. 每个人从第 $2$ 层到第 $7$ 层共 $6$ 层中选择一层离开, 两人独立选择, 共有 $6\times 6=36$ 个等可能结果.

(1) 两人在不同层离开: 第一人有 $6$ 种选择, 第二人有 $5$ 种选择 (与第一人不同层), 共 $6\times 5=30$ 种, 故

$$
P\left(A_1\right)=\frac{30}{36}=\frac{5}{6}.
$$

(2) 由**性质 10.1.19** (对立事件的概率), "同一层离开" 是 "不同层离开" 的对立事件, 故

$$
P\left(A_2\right)=1-P\left(A_1\right)=1-\frac{5}{6}=\frac{1}{6}.
$$

也可直接计算: 两人在同一层离开, 共 $6$ 种 ($6$ 层中任一层), 故 $P\left(A_2\right)=\frac{6}{36}=\frac{1}{6}$. $\blacksquare$

## 习题六

(复习参考题10 综合运用第 7 题) 柜子里有 $3$ 双不同的鞋, 分别用 $a_1, a_2, b_1, b_2, c_1, c_2$ 表示 $6$ 只鞋, 从中随机地取出 $2$ 只.

(1) 写出试验的样本空间.

(2) 求下列事件的概率, 并说明它们的关系:

(1) $A=$ "取出的鞋不成双";

(2) $B=$ "取出的鞋都是左脚的";

(3) $C=$ "取出的鞋都是一只脚的";

(4) $D=$ "取出的鞋是一只左脚一只右脚的, 但不是一双鞋".

### 解答 习题六

由**定义 10.1.15 (概率的古典定义)**. 从 $6$ 只鞋中取 $2$ 只, 共有 $\binom{6}{2}=15$ 个等可能结果.

(1) 样本空间为

$$
\Omega=\left\{a_1a_2, a_1b_1, a_1b_2, a_1c_1, a_1c_2, a_2b_1, a_2b_2, a_2c_1, a_2c_2, b_1b_2, b_1c_1, b_1c_2, b_2c_1, b_2c_2, c_1c_2\right\}.
$$

(2) 设 $a_1, b_1, c_1$ 为左脚鞋, $a_2, b_2, c_2$ 为右脚鞋.

事件 $B=$ "都是左脚的", 从 $3$ 只左脚鞋中取 $2$ 只, 共 $\binom{3}{2}=3$ 种, 故 $P\left(B\right)=\frac{3}{15}=\frac{1}{5}$.

事件 "都是右脚的" 同理也有 $3$ 种, 概率为 $\frac{1}{5}$. 事件 $C=$ "都是一只脚的", 即都是左脚或都是右脚, 二者互斥, 由**性质 10.1.18** (互斥事件的概率加法公式), $P\left(C\right)=\frac{1}{5}+\frac{1}{5}=\frac{2}{5}$.

事件 $A=$ "不成双", 即不是一双鞋. 一双鞋有 $3$ 种 ($a_1a_2, b_1b_2, c_1c_2$), 故成双的概率为 $\frac{3}{15}=\frac{1}{5}$. 由**性质 10.1.19** (对立事件的概率), 不成双是成双的对立事件, 故 $P\left(A\right)=1-\frac{1}{5}=\frac{4}{5}$.

事件 $D=$ "一只左脚一只右脚但不是一双", 即左右脚各一只但不属于同一双. 左脚鞋取一只有 $3$ 种, 右脚鞋取一只有 $3$ 种, 共 $9$ 种; 其中成双的有 $3$ 种 ($a_1a_2, b_1b_2, c_1c_2$), 故不成双的有 $9-3=6$ 种, $P\left(D\right)=\frac{6}{15}=\frac{2}{5}$.

关系: $C\subseteq A$, 因为 "都是一只脚" 必然 "不成双". $D\subseteq A$, 因为 "一左一右但不成双" 也属于 "不成双". $C$ 与 $D$ 互斥, 因为 "都是一只脚" 与 "一左一右" 不可能同时发生. $\blacksquare$

## 习题七

(复习参考题10 拓广探索第 8 题) 某高校的入学面试中有 $3$ 道难度相当的题目, 李明答对每道题目的概率都是 $0.6$. 若每位面试者共有三次机会, 一旦某次答对抽到的题目, 则面试通过, 否则就一直抽题到第 $3$ 次为止. 用 $Y$ 表示答对题目, 用 $N$ 表示没有答对题目, 假设对抽到的不同题目能否答对是独立的.

(1) 在右侧的树状图中填写样本点, 并写出样本空间;

(2) 求李明第二次答题通过面试的概率;

(3) 求李明最终通过面试的概率.

(题图: 树状图, 根结点为第一次答题, 每一分支标 $Y$ (答对) 或 $N$ (未答对), 共三层 (三次答题), 表示面试过程中依次答题的所有可能路径.)

### 解答 习题七

由**定义 10.2.1 (事件的相互独立性)** 与**性质 10.2.2** (对立事件的独立性), 每次答题答对与否相互独立, $P\left(Y\right)=0.6$, $P\left(N\right)=0.4$.

(1) 树状图的分支为: 第一次 $Y$ (通过, 停止) 或 $N$; 若第一次 $N$, 第二次 $Y$ (通过, 停止) 或 $N$; 若前两次均为 $N$, 第三次 $Y$ 或 $N$. 样本空间为

$$
\Omega=\left\{Y, NY, NNY, NNN\right\}.
$$

(2) 第二次答题通过即第一次答错且第二次答对, 即事件 $NY$. 由**定义 10.2.1 (事件的相互独立性)**,

$$
P\left(NY\right)=P\left(N\right)P\left(Y\right)=0.4\times 0.6=0.24.
$$

(3) 最终通过面试即第一次答对, 或第一次错第二次对, 或前两次错第三次对. 三者两两互斥, 由**性质 10.1.18** (互斥事件的概率加法公式),

$$
P\left(\text{通过}\right)=P\left(Y\right)+P\left(NY\right)+P\left(NNY\right).
$$

由**定义 10.2.1 (事件的相互独立性)**,

$$
P\left(Y\right)=0.6,\quad P\left(NY\right)=0.4\times 0.6=0.24,\quad P\left(NNY\right)=0.4\times 0.4\times 0.6=0.096.
$$

故

$$
P\left(\text{通过}\right)=0.6+0.24+0.096=0.936.
$$

也可用对立事件计算: 未通过即三次都答错, $P\left(NNN\right)=0.4^3=0.064$, 由**性质 10.1.19** (对立事件的概率), $P\left(\text{通过}\right)=1-0.064=0.936$. $\blacksquare$

## 习题八

(复习参考题10 拓广探索第 9 题) 有两个盒子, 其中 $1$ 号盒子中有 $95$ 个红球, $5$ 个白球; $2$ 号盒子中有 $95$ 个白球, $5$ 个红球. 现在从两个盒子中任意选择一个, 再从中任意摸出一个球. 如果摸到的是红球, 你认为选择的是哪个盒子? 做出你的推断, 并说说你的想法. 你认为能否做出完全正确的判断?

### 解答 习题八

由**定义 10.3.1 (频率的稳定性)** 与概率的基本思想.

选择 $1$ 号盒子的概率为 $\frac{1}{2}$, 选择 $2$ 号盒子的概率也为 $\frac{1}{2}$. 在 $1$ 号盒子中摸到红球的概率为 $\frac{95}{100}=0.95$, 在 $2$ 号盒子中摸到红球的概率为 $\frac{5}{100}=0.05$.

已知摸到红球, 则从 $1$ 号盒子中摸出红球的可能性远大于从 $2$ 号盒子中摸出红球的可能性. 因此, 推断选择的是 $1$ 号盒子.

但这个推断并非完全正确: 从 $2$ 号盒子中也有可能摸到红球 (概率为 $0.05$), 因此存在判断错误的可能. 在仅摸出一个球的条件下, 无法做出完全正确的判断. 如果重复多次摸球并统计红球出现的频率, 由**定义 10.3.1 (频率的稳定性)**, 可以以更高的置信度判断所选盒子, 但仍不能保证绝对正确. $\blacksquare$

## 练习一

(练习 1.1 第 1 题) 举出一些表示三个不同在一个平面内的向量的实例.

### 解答 练习一

由**定义 1.1.1 (空间向量)**, 空间向量是具有大小和方向的量, 不同在一个平面内的三个向量即不共面的三个向量.

实例: 在正方体中, 从同一个顶点出发的三条棱上的向量 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ 不共面; 在三棱锥中, 从顶点出发的三条侧棱上的向量也不共面; 物理中作用于同一质点且不在同一平面内的三个力也不共面. $\blacksquare$

## 练习二

(练习 1.1 第 2 题) 如图, $E$, $F$ 分别是长方体 $ABCD-A'B'C'D'$ 的棱 $AB$, $CD$ 的中点. 化简下列表达式, 并在图中标出化简结果:

(1) $\boldsymbol{AA'}-\boldsymbol{CB}$;

(2) $\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{B'C'}$;

(3) $\boldsymbol{AB}-\boldsymbol{AD}+\boldsymbol{B'D'}$;

(4) $\boldsymbol{AB}+\boldsymbol{CF}$.

(题图: 长方体 $ABCD-A'B'C'D'$, $E$ 为 $AB$ 中点, $F$ 为 $CD$ 中点.)

### 解答 练习二

由**定义 1.1.5 (属于与不属于)**, 利用向量加法的三角形法则和平行六面体法则化简.

(1) $\boldsymbol{AA'}-\boldsymbol{CB}=\boldsymbol{AA'}+\boldsymbol{BC}$. 由**常用结论 1.1.6** (运算律), $\boldsymbol{AA'}+\boldsymbol{BC}=\boldsymbol{AA'}+\boldsymbol{AD}$ (因为 $\boldsymbol{BC}=\boldsymbol{AD}$). 在长方体中, $\boldsymbol{AA'}+\boldsymbol{AD}=\boldsymbol{AD'}$.

(2) $\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{B'C'}$. 由**定义 1.1.4 (相等向量)**, $\boldsymbol{B'C'}=\boldsymbol{BC}=\boldsymbol{AD}$. 故 $\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{B'C'}=\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{AD}$. 由平行六面体法则, 得 $\boldsymbol{AC'}$.

(3) $\boldsymbol{AB}-\boldsymbol{AD}+\boldsymbol{B'D'}$. 由**定义 1.1.5 (属于与不属于)**, $\boldsymbol{AB}-\boldsymbol{AD}=\boldsymbol{DB}$. 又 $\boldsymbol{B'D'}=\boldsymbol{BD}$ (相等向量). 故 $\boldsymbol{DB}+\boldsymbol{BD}=\boldsymbol{0}$.

(4) $\boldsymbol{AB}+\boldsymbol{CF}$. 因为 $F$ 是 $CD$ 的中点, $\boldsymbol{CF}=\frac{1}{2}\boldsymbol{CD}=\frac{1}{2}\left(-\boldsymbol{AB}\right)=-\frac{1}{2}\boldsymbol{AB}$. 故 $\boldsymbol{AB}+\boldsymbol{CF}=\boldsymbol{AB}-\frac{1}{2}\boldsymbol{AB}=\frac{1}{2}\boldsymbol{AB}$. $\blacksquare$

## 练习三

(练习 1.1 第 3 题) 在图 1.1-6 中, 用 $\boldsymbol{AB}$, $\boldsymbol{AD}$, $\boldsymbol{AA'}$ 表示 $\boldsymbol{AC'}$, $\boldsymbol{BD'}$ 及 $\boldsymbol{DB'}$.

(题图: 平行六面体 $ABCD-A'B'C'D'$.)

### 解答 练习三

由**定义 1.1.5 (属于与不属于)** 及平行六面体法则.

在平行六面体 $ABCD-A'B'C'D'$ 中:

$$
\boldsymbol{AC'}=\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{AA'}.
$$

$$
\boldsymbol{BD'}=\boldsymbol{BA}+\boldsymbol{AA'}+\boldsymbol{A'D'}=-\boldsymbol{AB}+\boldsymbol{AA'}+\boldsymbol{AD}.
$$

$$
\boldsymbol{DB'}=\boldsymbol{DA}+\boldsymbol{AA'}+\boldsymbol{A'B'}=-\boldsymbol{AD}+\boldsymbol{AA'}+\boldsymbol{AB}.
$$

$\blacksquare$

## 练习四

(练习 1.1 第 4 题) 如图, 已知四面体 $ABCD$, $E$, $F$ 分别是 $BC$, $CD$ 的中点. 化简下列表达式, 并在图中标出化简结果:

(1) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}$;

(2) $\boldsymbol{AB}+\frac{1}{2}\left(\boldsymbol{BD}+\boldsymbol{BC}\right)$;

(3) $\boldsymbol{AF}-\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AC}\right)$.

(题图: 四面体 $ABCD$, $E$ 为 $BC$ 中点, $F$ 为 $CD$ 中点.)

### 解答 练习四

由**定义 1.1.5 (属于与不属于)**, 利用向量加法的三角形法则化简.

(1) 由**定义 1.1.5 (属于与不属于)**, $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, 故 $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}=\boldsymbol{AC}+\boldsymbol{CD}=\boldsymbol{AD}$.

(2) 因为 $E$ 是 $BC$ 的中点, 由**定义 1.1.5 (属于与不属于)**, $\frac{1}{2}\left(\boldsymbol{BD}+\boldsymbol{BC}\right)=\boldsymbol{BE}+\boldsymbol{EC}=\boldsymbol{BE}+\boldsymbol{ED}$ (因为 $E$ 是 $BC$ 中点, $\boldsymbol{BE}=\frac{1}{2}\boldsymbol{BC}$; $F$ 是 $CD$ 中点, $\boldsymbol{EF}=\frac{1}{2}\boldsymbol{BD}$). 实际上 $\frac{1}{2}\left(\boldsymbol{BD}+\boldsymbol{BC}\right)=\boldsymbol{BF}$ (因为在 $\triangle BCD$ 中, $F$ 是 $CD$ 中点, $\boldsymbol{BF}=\frac{1}{2}\left(\boldsymbol{BC}+\boldsymbol{BD}\right)$). 故 $\boldsymbol{AB}+\frac{1}{2}\left(\boldsymbol{BD}+\boldsymbol{BC}\right)=\boldsymbol{AB}+\boldsymbol{BF}=\boldsymbol{AF}$.

(3) 因为 $E$ 是 $BC$ 的中点, $\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AC}\right)=\boldsymbol{AE}$. 故 $\boldsymbol{AF}-\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AC}\right)=\boldsymbol{AF}-\boldsymbol{AE}=\boldsymbol{EF}$. $\blacksquare$

## 练习五

(练习 1.1 第 5 题) 如图, 已知正方体 $ABCD-A'B'C'D'$, $E$, $F$ 分别是上底面 $A'C'$ 和侧面 $CD'$ 的中心. 求下列各式中 $x$, $y$ 的值:

(1) $\boldsymbol{AC'}=x\left(\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CC'}\right)$;

(2) $\boldsymbol{AE}=\boldsymbol{AA'}+x\boldsymbol{AB}+y\boldsymbol{AD}$;

(3) $\boldsymbol{AF}=\boldsymbol{AD}+x\boldsymbol{AB}+y\boldsymbol{AA'}$.

(题图: 正方体 $ABCD-A'B'C'D'$, $E$ 为上底面 $A'C'$ 中心, $F$ 为侧面 $CD'$ 中心.)

### 解答 练习五

由**定义 1.1.5 (属于与不属于)**, 用基底 $\left\{\boldsymbol{AB}, \boldsymbol{AD}, \boldsymbol{AA'}\right\}$ 表示各向量.

(1) 由**定义 1.1.5 (属于与不属于)**, $\boldsymbol{AC'}=\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CC'}=\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{AA'}$. 故对比得 $x=1$.

(2) $E$ 是上底面 $A'C'$ 的中心, 即正方形 $A'B'C'D'$ 的中心. 故 $\boldsymbol{AE}=\boldsymbol{AA'}+\boldsymbol{A'E}$, 其中 $\boldsymbol{A'E}=\frac{1}{2}\left(\boldsymbol{A'B'}+\boldsymbol{A'D'}\right)=\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AD}\right)$. 因此 $\boldsymbol{AE}=\boldsymbol{AA'}+\frac{1}{2}\boldsymbol{AB}+\frac{1}{2}\boldsymbol{AD}$, 对比得 $x=\frac{1}{2}$, $y=\frac{1}{2}$.

(3) $F$ 是侧面 $CD'$ 的中心, 即正方形 $CDD'C'$ 的中心. 故 $\boldsymbol{AF}=\boldsymbol{AD}+\boldsymbol{DF}$, 其中 $\boldsymbol{DF}=\frac{1}{2}\left(\boldsymbol{DC}+\boldsymbol{DD'}\right)=\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AA'}\right)$. 因此 $\boldsymbol{AF}=\boldsymbol{AD}+\frac{1}{2}\boldsymbol{AB}+\frac{1}{2}\boldsymbol{AA'}$, 对比得 $x=\frac{1}{2}$, $y=\frac{1}{2}$. $\blacksquare$

## 练习六

(练习 1.1 第 1 题) 如图, 在正三棱柱 $ABC-A_1B_1C_1$ 中, 若 $AB=\sqrt{2}BB_1$, 则 $AB_1$ 与 $BC_1$ 所成角的大小为( ).

(A) $60^\circ$ (B) $90^\circ$ (C) $105^\circ$ (D) $75^\circ$

(题图: 正三棱柱 $ABC-A_1B_1C_1$.)

### 解答 练习六

由**定义 1.1.12 (向量的数量积)**, 两向量所成角的余弦值等于它们数量积除以模长乘积.

设 $BB_1=1$, 则 $AB=\sqrt{2}$. 以 $\left\{\boldsymbol{BA}, \boldsymbol{BC}, \boldsymbol{BB_1}\right\}$ 为基底, 设 $\boldsymbol{BA}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, $\boldsymbol{BB_1}=\boldsymbol{c}$. 则 $\lvert \boldsymbol{a} \rvert=\sqrt{2}$, $\lvert \boldsymbol{b} \rvert=\sqrt{2}$, $\lvert \boldsymbol{c} \rvert=1$, $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=60^\circ$, $\boldsymbol{a} \perp \boldsymbol{c}$, $\boldsymbol{b} \perp \boldsymbol{c}$.

$\boldsymbol{AB_1}=\boldsymbol{AB}+\boldsymbol{BB_1}=-\boldsymbol{a}+\boldsymbol{c}$.

$\boldsymbol{BC_1}=\boldsymbol{BC}+\boldsymbol{CC_1}=\boldsymbol{b}+\boldsymbol{c}$.

由**常用结论 1.1.14** (数量积的运算律):

$$
\boldsymbol{AB_1} \cdot \boldsymbol{BC_1}=\left(-\boldsymbol{a}+\boldsymbol{c}\right) \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=-\boldsymbol{a} \cdot \boldsymbol{b}-\boldsymbol{a} \cdot \boldsymbol{c}+\boldsymbol{c} \cdot \boldsymbol{b}+\boldsymbol{c} \cdot \boldsymbol{c}.
$$

因为 $\boldsymbol{a} \cdot \boldsymbol{c}=0$, $\boldsymbol{b} \cdot \boldsymbol{c}=0$, $\boldsymbol{c} \cdot \boldsymbol{c}=1$, $\boldsymbol{a} \cdot \boldsymbol{b}=\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos 60^\circ=\sqrt{2} \cdot \sqrt{2} \cdot \frac{1}{2}=1$.

故 $\boldsymbol{AB_1} \cdot \boldsymbol{BC_1}=-1+0+0+1=0$.

由**常用结论 1.1.13** (数量积的性质), $\boldsymbol{AB_1} \perp \boldsymbol{BC_1}$, 即 $AB_1$ 与 $BC_1$ 所成角为 $90^\circ$. 故选 (B). $\blacksquare$

## 练习七

(练习 1.1 第 2 题) 如图, 正方体 $ABCD-A'B'C'D'$ 的棱长为 $1$, 设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$, 求:

(1) $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a} \cdot \left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)$;

(3) $\left(\boldsymbol{a}+\boldsymbol{b}\right) \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$.

(题图: 正方体 $ABCD-A'B'C'D'$, 棱长为 $1$, $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$.)

### 解答 练习七

由**定义 1.1.12 (向量的数量积)** 及**常用结论 1.1.14** (数量积的运算律).

在正方体中, $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 两两垂直且模均为 $1$, 故 $\boldsymbol{a} \cdot \boldsymbol{b}=\boldsymbol{b} \cdot \boldsymbol{c}=\boldsymbol{c} \cdot \boldsymbol{a}=0$, $\boldsymbol{a} \cdot \boldsymbol{a}=\boldsymbol{b} \cdot \boldsymbol{b}=\boldsymbol{c} \cdot \boldsymbol{c}=1$.

(1) 由分配律, $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}=0+0=0$.

(2) $\boldsymbol{a} \cdot \left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{a}+\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}=1+0+0=1$.

(3) $\left(\boldsymbol{a}+\boldsymbol{b}\right) \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}+\boldsymbol{b} \cdot \boldsymbol{b}+\boldsymbol{b} \cdot \boldsymbol{c}=0+0+1+0=1$. $\blacksquare$

## 练习八

(练习 1.1 第 3 题) 如图, 在平行六面体 $ABCD-A'B'C'D'$ 中, $AB=4$, $AD=3$, $AA'=5$, $\angle BAD=90^\circ$, $\angle BAA'=\angle DAA'=60^\circ$. 求:

(1) $\boldsymbol{AA'} \cdot \boldsymbol{AB}$;

(2) $AB'$ 的长;

(3) $AC'$ 的长.

(题图: 平行六面体 $ABCD-A'B'C'D'$, $AB=4$, $AD=3$, $AA'=5$, $\angle BAD=90^\circ$, $\angle BAA'=\angle DAA'=60^\circ$.)

### 解答 练习八

由**定义 1.1.12 (向量的数量积)** 及**常用结论 1.1.13** (数量积的性质).

设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$, 则 $\lvert \boldsymbol{a} \rvert=4$, $\lvert \boldsymbol{b} \rvert=3$, $\lvert \boldsymbol{c} \rvert=5$, $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=90^\circ$, $\left\langle \boldsymbol{a}, \boldsymbol{c} \right\rangle=60^\circ$, $\left\langle \boldsymbol{b}, \boldsymbol{c} \right\rangle=60^\circ$.

(1) 由**定义 1.1.12 (向量的数量积)**, $\boldsymbol{AA'} \cdot \boldsymbol{AB}=\boldsymbol{c} \cdot \boldsymbol{a}=\lvert \boldsymbol{c} \rvert \lvert \boldsymbol{a} \rvert \cos 60^\circ=5 \times 4 \times \frac{1}{2}=10$.

(2) $\boldsymbol{AB'}=\boldsymbol{AB}+\boldsymbol{BB'}=\boldsymbol{a}+\boldsymbol{c}$. 由**常用结论 1.1.13**, $\lvert \boldsymbol{AB'} \rvert^2=\left(\boldsymbol{a}+\boldsymbol{c}\right)^2=\boldsymbol{a}^2+2\boldsymbol{a} \cdot \boldsymbol{c}+\boldsymbol{c}^2=16+2 \times 10+25=61$. 故 $AB'=\sqrt{61}$.

(3) $\boldsymbol{AC'}=\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}$. $\lvert \boldsymbol{AC'} \rvert^2=\left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)^2=\boldsymbol{a}^2+\boldsymbol{b}^2+\boldsymbol{c}^2+2\boldsymbol{a} \cdot \boldsymbol{b}+2\boldsymbol{a} \cdot \boldsymbol{c}+2\boldsymbol{b} \cdot \boldsymbol{c}$. 其中 $\boldsymbol{a} \cdot \boldsymbol{b}=0$, $\boldsymbol{a} \cdot \boldsymbol{c}=10$, $\boldsymbol{b} \cdot \boldsymbol{c}=\lvert \boldsymbol{b} \rvert \lvert \boldsymbol{c} \rvert \cos 60^\circ=3 \times 5 \times \frac{1}{2}=7.5$. 故 $\lvert \boldsymbol{AC'} \rvert^2=16+9+25+0+20+15=85$. 故 $AC'=\sqrt{85}$. $\blacksquare$
