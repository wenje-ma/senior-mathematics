# 作业 94

> **定义 7.1.1** (条件概率) <br>一般地, 设 $A$, $B$ 为两个随机事件, 且 $\mathbb P\left(A\right)>0$, 我们称 $\mathbb P\left(B\mid A\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(A\right)}$ 为在事件 $A$ 发生的条件下, 事件 $B$ 发生的条件概率, 简称条件概率.

> **结论 7.1.2** (概率的乘法公式) <br>由条件概率的定义, 对任意两个事件 $A$ 与 $B$, 若 $\mathbb P\left(A\right)>0$, 则 $\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\mid A\right)$.

> **结论 7.1.4** (事件的相互独立) <br>当 $\mathbb P\left(A\right)>0$ 时, 当且仅当事件 $A$ 与 $B$ 相互独立时, 有 $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)$; 此时 $\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\right)$.

> **结论 7.1.5** (全概率公式) <br>设 $A_1$, $A_2$, $\cdots$, $A_n$ 是一组两两互斥的事件, $A_1\cup A_2\cup\cdots\cup A_n=\Omega$, 且 $\mathbb P\left(A_i\right)>0$, $i=1,2,\cdots,n$, 则对任意的事件 $B\subseteq\Omega$, 有 $\mathbb P\left(B\right)=\sum_{i=1}^n \mathbb P\left(A_i\right)\mathbb P\left(B\mid A_i\right)$.

> **结论 7.1.6** (贝叶斯公式) <br>设 $A_1$, $A_2$, $\cdots$, $A_n$ 是一组两两互斥的事件, $A_1\cup A_2\cup\cdots\cup A_n=\Omega$, 且 $\mathbb P\left(A_i\right)>0$, $i=1,2,\cdots,n$, 则对任意的事件 $B\subseteq\Omega$, $\mathbb P\left(B\right)>0$, 有 $\mathbb P\left(A_i\mid B\right)=\frac{\mathbb P\left(A_i\right)\mathbb P\left(B\mid A_i\right)}{\sum_{k=1}^n \mathbb P\left(A_k\right)\mathbb P\left(B\mid A_k\right)}$, $i=1,2,\cdots,n$.

> **定义 7.2.1** (随机变量) <br>一般地, 对于随机试验样本空间 $\Omega$ 中的每个样本点 $\omega$, 都有唯一的实数 $X\left(\omega\right)$ 与之对应, 我们称 $X$ 为随机变量.

> **定义 7.2.3** (分布列) <br>设离散型随机变量 $X$ 的可能取值为 $x_1$, $x_2$, $\cdots$, $x_n$, 称 $\mathbb P\left(X=x_i\right)=p_i$, $i=1,2,\cdots,n$ 为 $X$ 的概率分布列, 简称分布列. 它具有两个性质: (1) $p_i\ge 0$, $i=1,2,\cdots,n$; (2) $p_1+p_2+\cdots+p_n=1$.

> **定义 7.3.1** (均值或数学期望) <br>若离散型随机变量 $X$ 的分布列为 $\mathbb P\left(X=x_i\right)=p_i$, $i=1,2,\cdots,n$, 则称 $\mathbb E\left(X\right)=x_1p_1+x_2p_2+\cdots+x_np_n=\sum_{i=1}^n x_ip_i$ 为随机变量 $X$ 的均值或数学期望, 它反映了随机变量取值的平均水平.

> **结论 7.3.2** (均值的性质) <br>若 $X$ 是离散型随机变量, $a$, $b$ 为常数, 则 $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$.

> **定义 7.3.3** (方差) <br>称 $D\left(X\right)=\sum_{i=1}^n\left[x_i-\mathbb E\left(X\right)\right]^2p_i$ 为随机变量 $X$ 的方差, 并称 $\sqrt{D\left(X\right)}$ 为 $X$ 的标准差, 它们反映了随机变量取值的离散程度.

> **结论 7.3.4** (方差的简化公式) <br>$D\left(X\right)=\mathbb E\left(X^2\right)-\left[\mathbb E\left(X\right)\right]^2$.

> **定义 7.4.1** (伯努利试验与 $n$ 重伯努利试验) <br>只包含两个可能结果的试验叫做伯努利试验. 将一个伯努利试验独立地重复进行 $n$ 次所组成的随机试验称为 $n$ 重伯努利试验.

> **定义 7.4.2** (二项分布) <br>在 $n$ 重伯努利试验中, 设每次试验中事件 $A$ 发生的概率为 $p$, 用 $X$ 表示事件 $A$ 发生的次数, 则 $\mathbb P\left(X=k\right)=\binom{n}{k} p^k \left(1-p\right)^{n-k}$, $k=0,1,\cdots,n$. 称 $X$ 服从二项分布, 记作 $X\sim B\left(n,p\right)$.

> **定义 7.5.1** (连续型随机变量) <br>对于随机变量 $X$, 如果它可以取某一区间内的任意值, 称 $X$ 为连续型随机变量.

> **定义 7.5.2** (正态分布) <br>正态密度函数为 $f\left(x\right)=\frac{1}{\sigma\sqrt{2\pi}}e^{-\frac{\left(x-\mu\right)^2}{2\sigma^2}}$, $x\in\mathbb R$, 其中 $\mu\in\mathbb R$, $\sigma>0$. 称随机变量 $X$ 服从正态分布, 记作 $X\sim N\left(\mu,\sigma^2\right)$.

> **结论 7.5.4** ($3\sigma$ 原则) <br>若 $X\sim N\left(\mu,\sigma^2\right)$, 则 $\mathbb P\left(\mu-\sigma\le X\le\mu+\sigma\right)\approx 0.6827$, $\mathbb P\left(\mu-2\sigma\le X\le\mu+2\sigma\right)\approx 0.9545$, $\mathbb P\left(\mu-3\sigma\le X\le\mu+3\sigma\right)\approx 0.9973$.

### 习题一

(复习参考题 7 复习巩固第 1 题) 举例说明 $\mathbb P\left(B\right)$ 与 $\mathbb P\left(B\mid A\right)$ 没有确定的大小关系.

### 解答 习题一

由**定义 7.1.1** (条件概率), $\mathbb P\left(B\mid A\right)$ 是在 $A$ 发生的条件下 $B$ 发生的概率, 它与 $\mathbb P\left(B\right)$ 的大小关系取决于事件 $A$, $B$ 之间的具体关系.

(1) 取 $\mathbb P\left(B\mid A\right)>\mathbb P\left(B\right)$ 的例子. 掷一枚质地均匀的骰子, 设 $A$ = "掷出 2 点", $B$ = "掷出的点数不超过 2". 则 $\mathbb P\left(B\right)=\frac{2}{6}=\frac{1}{3}$, 而 $A\subseteq B$, 故事件 $A$ 发生时 $B$ 必然发生, $\mathbb P\left(B\mid A\right)=1$. 于是 $\mathbb P\left(B\mid A\right)=1>\frac{1}{3}=\mathbb P\left(B\right)$.

(2) 取 $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)$ 的例子. 同时抛掷两枚质地均匀的骰子, 设 $A$ = "第一枚掷出偶数点", $B$ = "第二枚掷出偶数点". 由**结论 7.1.4** (事件的相互独立), 两枚骰子的点数相互独立, 故 $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)=\frac{1}{2}$.

(3) 取 $\mathbb P\left(B\mid A\right)<\mathbb P\left(B\right)$ 的例子. 掷一枚质地均匀的骰子, 设 $A$ = "掷出的点数不小于 5", $B$ = "掷出的点数不超过 4". 则 $\mathbb P\left(B\right)=\frac{4}{6}=\frac{2}{3}$, 而 $A$ 与 $B$ 互斥, 故事件 $A$ 发生时 $B$ 必不发生, $\mathbb P\left(B\mid A\right)=0$. 于是 $\mathbb P\left(B\mid A\right)=0<\frac{2}{3}=\mathbb P\left(B\right)$.

综上, $\mathbb P\left(B\mid A\right)$ 可能大于, 等于或小于 $\mathbb P\left(B\right)$, 二者没有确定的大小关系. $\blacksquare$

### 习题二

(复习参考题 7 复习巩固第 2 题) 抛掷两枚质地均匀的骰子, 求:

(1) 两个点数都出现偶数的概率;

(2) 已知第一枚骰子的点数是偶数的条件下, 第二枚骰子的点数也是偶数的概率.

### 解答 习题二

由**结论 7.1.4** (事件的相互独立), 两枚骰子掷出的点数相互独立.

设 $A$ = "第一枚骰子掷出偶数", $B$ = "第二枚骰子掷出偶数". 每枚骰子掷出偶数点的概率为 $\frac{3}{6}=\frac{1}{2}$, 故 $\mathbb P\left(A\right)=\mathbb P\left(B\right)=\frac{1}{2}$.

(1) 由**结论 7.1.4** (事件的相互独立), 两个点数都为偶数的概率为

$$
\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}.
$$

(2) 由**结论 7.1.4** (事件的相互独立), 已知第一枚为偶数, 第二枚是否为偶数不受影响, 故

$$
\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)=\frac{1}{2}.
$$

$\blacksquare$

### 习题三

(复习参考题 7 复习巩固第 3 题) 假设有两箱零件, 第一箱内装有 10 件, 其中有 2 件次品; 第二箱内装有 20 件, 其中有 3 件次品. 现从两箱中随意挑选一箱, 然后从该箱中随机取 1 个零件.

(1) 求取出的零件是次品的概率;

(2) 已知取出的是次品, 求它是从第一箱取出的概率.

### 解答 习题三

由**结论 7.1.5** (全概率公式) 及**结论 7.1.6** (贝叶斯公式).

设 $A_1$ = "挑出的是第一箱", $A_2$ = "挑出的是第二箱", $B$ = "取出的零件是次品". 随意挑选一箱, 故 $\mathbb P\left(A_1\right)=\mathbb P\left(A_2\right)=\frac{1}{2}$. 第一箱次品率为 $\frac{2}{10}=0.2$, 第二箱次品率为 $\frac{3}{20}=0.15$, 故 $\mathbb P\left(B\mid A_1\right)=0.2$, $\mathbb P\left(B\mid A_2\right)=0.15$.

(1) 由**结论 7.1.5** (全概率公式),

$$
\mathbb P\left(B\right)=\mathbb P\left(A_1\right)\mathbb P\left(B\mid A_1\right)+\mathbb P\left(A_2\right)\mathbb P\left(B\mid A_2\right).
$$

代入数据, 得

$$
\mathbb P\left(B\right)=\frac{1}{2}\times 0.2+\frac{1}{2}\times 0.15=0.1+0.075=0.175.
$$

(2) 由**结论 7.1.6** (贝叶斯公式),

$$
\mathbb P\left(A_1\mid B\right)=\frac{\mathbb P\left(A_1\right)\mathbb P\left(B\mid A_1\right)}{\mathbb P\left(B\right)}=\frac{\frac{1}{2}\times 0.2}{0.175}=\frac{0.1}{0.175}=\frac{4}{7}.
$$

$\blacksquare$

### 习题四

(复习参考题 7 复习巩固第 4 题) 已知离散型随机变量 $X$ 的分布列如下表所示.

| $X$ | 0 | 1 | 2 |
|---|---|---|---|
| $P$ | 0.36 | $1-2q$ | $q^2$ |

求: (1) 常数 $q$ 的值; (2) $\mathbb E\left(X\right)$ 和 $D\left(X\right)$.

### 解答 习题四

由**定义 7.2.3** (分布列), 各概率之和为 1, 且每个概率非负.

(1) 由 $p_1+p_2+p_3=1$, 得

$$
0.36+\left(1-2q\right)+q^2=1.
$$

整理得

$$
q^2-2q+0.36=0.
$$

解此一元二次方程, 得 $q=\frac{2\pm\sqrt{4-1.44}}{2}=\frac{2\pm 1.6}{2}$, 即 $q=1.8$ 或 $q=0.2$. 当 $q=1.8$ 时, $1-2q=-2.6<0$, 不满足**定义 7.2.3** (分布列) 中 $p_i\ge 0$, 舍去; 当 $q=0.2$ 时, $1-2q=0.6\ge 0$, $q^2=0.04\ge 0$, 且 $0.36+0.6+0.04=1$, 符合要求. 故 $q=0.2$.

(2) 由**定义 7.3.1** (均值或数学期望),

$$
\mathbb E\left(X\right)=0\times 0.36+1\times 0.6+2\times 0.04=0.68.
$$

又

$$
\mathbb E\left(X^2\right)=0^2\times 0.36+1^2\times 0.6+2^2\times 0.04=0.76.
$$

由**结论 7.3.4** (方差的简化公式),

$$
D\left(X\right)=\mathbb E\left(X^2\right)-\left[\mathbb E\left(X\right)\right]^2=0.76-0.68^2=0.76-0.4624=0.2976.
$$

$\blacksquare$

### 习题五

(复习参考题 7 复习巩固第 5 题) 已知随机变量 $X$ 取所有的值 $1$, $2$, $\cdots$, $n$ 是等可能的, 且 $\mathbb E\left(X\right)=10$, 求 $n$ 的值.

### 解答 习题五

由**定义 7.3.1** (均值或数学期望), $X$ 取每个值的概率均为 $\frac{1}{n}$, 故

$$
\mathbb E\left(X\right)=\frac{1+2+\cdots+n}{n}.
$$

由等差数列求和公式, $1+2+\cdots+n=\frac{n\left(n+1\right)}{2}$, 代入得

$$
\mathbb E\left(X\right)=\frac{n+1}{2}.
$$

由题意 $\mathbb E\left(X\right)=10$, 故 $\frac{n+1}{2}=10$, 解得 $n=19$. $\blacksquare$

### 习题六

(复习参考题 7 复习巩固第 6 题) 已知每门大炮击中目标的概率都是 0.3, 现在 $n$ 门大炮同时对某一目标各射击一次.

(1) 当 $n=10$ 时, 求恰好击中目标 3 次的概率 (精确到 0.001);

(2) 如果使目标至少被击中一次的概率超过 $95\%$, 至少需要多少门大炮?

### 解答 习题六

由**定义 7.4.2** (二项分布), 设击中目标的次数为 $X$, 则 $X\sim B\left(n,0.3\right)$.

(1) 当 $n=10$ 时, 由**定义 7.4.2** (二项分布),

$$
\mathbb P\left(X=3\right)=\binom{10}{3}\times 0.3^3\times 0.7^7.
$$

其中 $\binom{10}{3}=120$, 计算得

$$
\mathbb P\left(X=3\right)=120\times 0.027\times 0.0823543\approx 0.267.
$$

(2) 目标至少被击中一次的概率为

$$
\mathbb P\left(X\ge 1\right)=1-\mathbb P\left(X=0\right)=1-0.7^n.
$$

由题意 $\mathbb P\left(X\ge 1\right)>0.95$, 即

$$
1-0.7^n>0.95,
$$

亦即 $0.7^n<0.05$. 两边取对数, 得 $n\ln 0.7<\ln 0.05$, 由于 $\ln 0.7<0$, 不等号反向, 得

$$
n>\frac{\ln 0.05}{\ln 0.7}\approx 8.4.
$$

故 $n$ 取不小于 8.4 的最小整数, 即至少需要 9 门大炮. $\blacksquare$

### 习题七

(复习参考题 7 综合运用第 7 题) 长时间玩手机可能影响视力. 据调查, 某校学生大约 $40\%$ 的人近视, 而该校大约有 $20\%$ 的学生每天玩手机超过 $1\ \mathrm{h}$, 这些人的近视率约为 $50\%$. 现从每天玩手机不超过 $1\ \mathrm{h}$ 的学生中任意调查一名学生, 求他近视的概率.

### 解答 习题七

由**定义 7.1.1** (条件概率).

设 $A$ = "该学生近视", $B$ = "该学生每天玩手机超过 $1\ \mathrm{h}$". 由题意, $\mathbb P\left(A\right)=0.4$, $\mathbb P\left(B\right)=0.2$, $\mathbb P\left(A\mid B\right)=0.5$.

由**结论 7.1.2** (概率的乘法公式), 每天玩手机超过 $1\ \mathrm{h}$ 且近视的学生比例为

$$
\mathbb P\left(AB\right)=\mathbb P\left(B\right)\mathbb P\left(A\mid B\right)=0.2\times 0.5=0.1.
$$

于是每天玩手机不超过 $1\ \mathrm{h}$ 的学生中近视的比例为

$$
\mathbb P\left(A\bar B\right)=\mathbb P\left(A\right)-\mathbb P\left(AB\right)=0.4-0.1=0.3.
$$

又每天玩手机不超过 $1\ \mathrm{h}$ 的学生所占比例为 $\mathbb P\left(\bar B\right)=1-\mathbb P\left(B\right)=0.8$. 由**定义 7.1.1** (条件概率), 在该群体中任意调查一名学生, 他近视的概率为

$$
\mathbb P\left(A\mid\bar B\right)=\frac{\mathbb P\left(A\bar B\right)}{\mathbb P\left(\bar B\right)}=\frac{0.3}{0.8}=0.375.
$$

$\blacksquare$

### 习题八

(复习参考题 7 综合运用第 8 题) 某商场要在国庆节开展促销活动, 促销活动可以在商场内举行, 也可以在商场外举行. 统计资料表明, 每年国庆节商场内的促销活动可获得利润 2 万元; 商场外的促销活动, 如果不遇到有雨天气可获得利润 8 万元, 如果遇到有雨天气则会带来经济损失 3 万元. 9 月 30 日气象台预报国庆节当地的降水概率是 $40\%$, 商场应该选择哪种促销方式?

### 解答 习题八

由**定义 7.3.1** (均值或数学期望), 以期望利润最大为决策依据.

选择商场内促销, 利润是确定的 2 万元.

选择商场外促销, 遇雨 (概率 $0.4$) 损失 3 万元, 不遇雨 (概率 $0.6$) 获利 8 万元. 由**定义 7.3.1** (均值或数学期望), 其期望利润为

$$
E=0.6\times 8+0.4\times\left(-3\right)=4.8-1.2=3.6\text{ \left(万元\right)}.
$$

比较两种方式的期望利润, $3.6>2$, 故从期望利润最大的角度, 商场应选择在商场外举行促销活动. $\blacksquare$

### 习题九

(复习参考题 7 综合运用第 9 题) 假设一份某种意外伤害保险费为 20 元, 每次赔付金额为 50 万元. 一家保险公司一年能销售 10 万份保单, 而每一份保单需要赔付的概率为 $10^{-5}$. 利用计算工具求 (精确到 0.0001):

(1) 这家保险公司在这个险种上亏本的概率;

(2) 这家保险公司在这个险种上一年内获利不少于 100 万元的概率.

### 解答 习题九

由**定义 7.4.2** (二项分布), 设一年内需要赔付的保单份数为 $X$, 则 $X\sim B\left(10^5,10^{-5}\right)$, 其参数 $\lambda=np=10^5\times 10^{-5}=1$, 可用泊松分布近似, 即 $\mathbb P\left(X=k\right)\approx\frac{e^{-1}}{k!}$.

保险公司的保费总收入为 $10^5\times 20=2\times 10^6$ 元, 即 200 万元; 总赔付金额为每份 50 万元, 即 $50X$ 万元.

(1) 亏本即总赔付超过保费总收入, 亦即 $50X>200$, 即 $X>4$. 故亏本的概率为

$$
\mathbb P\left(X\ge 5\right)=1-\mathbb P\left(X\le 4\right).
$$

由泊松近似,

$$
\mathbb P\left(X\le 4\right)\approx e^{-1}\left(1+1+\frac{1}{2!}+\frac{1}{3!}+\frac{1}{4!}\right)=e^{-1}\times\frac{65}{24}\approx 0.9963.
$$

故

$$
\mathbb P\left(X\ge 5\right)\approx 1-0.9963=0.0037.
$$

(2) 一年内获利不少于 100 万元, 即保费总收入减去总赔付不小于 100 万元, 亦即 $200-50X\ge 100$, 即 $X\le 2$. 故所求概率为

$$
\mathbb P\left(X\le 2\right)\approx e^{-1}\left(1+1+\frac{1}{2!}\right)=e^{-1}\times 2.5\approx 0.9197.
$$

$\blacksquare$

### 习题十

(复习参考题 7 拓广探索第 10 题) 甲, 乙, 丙三人相互做传球训练, 第 1 次由甲将球传出, 每次传球时, 传球者都等可能地将球传给另外两个人中的任何一人. 求 $n$ 次传球后球在甲手中的概率.

### 解答 习题十

设 $a_n$ 表示 $n$ 次传球后球在甲手中的概率, 初始时球在甲手中, 故 $a_0=1$.

第 $n$ 次传球后球在甲手中, 当且仅当第 $n-1$ 次传球后球不在甲手中, 而持球者将球传给甲. 由**定义 7.1.1** (条件概率), 第 $n-1$ 次传球后球不在甲手中的概率为 $1-a_{n-1}$, 此时持球者为乙或丙, 他等可能地传给另外两人, 其中一人为甲, 故传给甲的概率为 $\frac{1}{2}$. 于是

$$
a_n=\frac{1}{2}\left(1-a_{n-1}\right).
$$

该递推式的不动点满足 $a=\frac{1}{2}\left(1-a\right)$, 解得 $a=\frac{1}{3}$. 将递推式改写为

$$
a_n-\frac{1}{3}=-\frac{1}{2}\left(a_{n-1}-\frac{1}{3}\right).
$$

由 $a_0=1$, 得

$$
a_n-\frac{1}{3}=\left(-\frac{1}{2}\right)^n\left(a_0-\frac{1}{3}\right)=\frac{2}{3}\left(-\frac{1}{2}\right)^n.
$$

故 $n$ 次传球后球在甲手中的概率为

$$
a_n=\frac{1}{3}+\frac{2}{3}\left(-\frac{1}{2}\right)^n.
$$

$\blacksquare$

### 习题十一

(复习参考题 7 拓广探索第 11 题) 某单位有 10000 名职工, 想通过验血的方法筛查乙肝病毒携带者. 假设每人携带乙肝病毒的概率为 $5\%$, 如果对每人的血样逐一化验, 就需要化验 10000 次. 统计专家提出了一种化验方法: 随机地按 5 人一组分组, 然后将各组 5 人的血样混合再化验. 如果混合血样呈阴性, 说明这 5 人全部阴性; 如果混合血样呈阳性, 说明其中至少有一人的血样呈阳性, 就需要对每人再分别化验一次.

(1) 按照这种化验方法能减少化验次数吗?

(2) 如果每人携带乙肝病毒的概率为 $2\%$, 按照 $k$ 人一组, $k$ 取多大时化验次数最少?

### 解答 习题十一

由**定义 7.3.1** (均值或数学期望), 以平均化验次数为比较依据.

(1) 设每人携带病毒的概率为 $p=0.05$, 一组 $m=5$ 人. 混合血样呈阴性即这 5 人全部阴性, 其概率为 $\left(1-p\right)^5=0.95^5\approx 0.7738$, 此时该组只需化验 1 次; 混合血样呈阳性的概率为 $1-0.7738=0.2262$, 此时该组需先化验 1 次混合血样, 再对 5 人分别化验, 共化验 $1+5=6$ 次. 由**定义 7.3.1** (均值或数学期望), 每组平均化验次数为

$$
E=1\times 0.7738+6\times 0.2262\approx 2.131.
$$

10000 人按 5 人一组共 $10000\div 5=2000$ 组, 故总平均化验次数为

$$
2000\times 2.131=4262<10000.
$$

故这种化验方法能减少化验次数.

(2) 设每人携带病毒的概率为 $p=0.02$, 一组 $k$ 人. 混合血样呈阴性的概率为 $\left(1-p\right)^k=0.98^k$, 此时该组化验 1 次; 呈阳性时该组化验 $1+k$ 次. 由**定义 7.3.1** (均值或数学期望), 每组平均化验次数为

$$
E_k=1\times 0.98^k+\left(1+k\right)\times\left(1-0.98^k\right)=1+k\left(1-0.98^k\right).
$$

平均到每人的化验次数为

$$
\frac{E_k}{k}=\frac{1}{k}+1-0.98^k.
$$

分别计算 $k=1,2,\cdots,10$ 时上式的值: $k=7$ 时约为 0.2748, $k=8$ 时约为 0.2743, $k=9$ 时约为 0.2774, 其余 $k$ 对应的人均化验次数均更大. 故当 $k=8$ 时平均化验次数最少. $\blacksquare$

### 习题十二

(复习参考题 7 拓广探索第 12 题) 某城市高中数学统考, 假设考试成绩服从正态分布 $N\left(75,8^2\right)$. 如果按照 $16\%$, $34\%$, $34\%$, $16\%$ 的比例将考试成绩分为 $A$, $B$, $C$, $D$ 四个等级, 试确定各等级的分数线 (精确到 1).

### 解答 习题十二

由**定义 7.5.2** (正态分布), 设考试成绩为 $X$, 则 $X\sim N\left(75,8^2\right)$, 即 $\mu=75$, $\sigma=8$.

由**结论 7.5.4** ($3\sigma$ 原则), $\mathbb P\left(\mu-\sigma\le X\le\mu+\sigma\right)\approx 0.6827$, 即成绩落在区间 $\left[75-8,75+8\right]=\left[67,83\right]$ 内的比例约为 $68.27\%$, 接近题目给出的 $34\%+34\%=68\%$; 而成绩低于 $\mu-\sigma=67$ 的比例约为 $15.87\%$, 高于 $\mu+\sigma=83$ 的比例约为 $15.87\%$, 均接近题目给出的 $16\%$.

据此划定四个等级:

(1) $D$ 等为成绩最低的 $16\%$, 即 $X<67$;

(2) $C$ 等为接下来的 $34\%$, 即 $67\le X<75$;

(3) $B$ 等为再接下来的 $34\%$, 即 $75\le X<83$;

(4) $A$ 等为成绩最高的 $16\%$, 即 $X\ge 83$.

故各等级的分数线 (精确到 1) 为: $A$ 等 83 分, $B$ 等 75 分, $C$ 等 67 分. $\blacksquare$
