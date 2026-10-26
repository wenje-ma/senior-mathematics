# 作业 85

> **定义 7.3.1** (均值) <br>若离散型随机变量 $X$ 的分布列为 $\mathbb P\left(X=x_i\right)=p_i$, $i=1,2,\cdots,n$, 则称 $\mathbb E\left(X\right)=x_1 p_1+x_2 p_2+\cdots+x_n p_n=\sum_{i=1}^n x_i p_i$ 为随机变量 $X$ 的均值或数学期望, 简称期望.

> **结论 7.3.2** (均值的性质) <br>对常数 $a$, $b$, 有 $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$.

> **定义 7.3.3** (方差与标准差) <br>称 $D\left(X\right)=\sum_{i=1}^n \left(x_i-\mathbb E\left(X\right)\right)^2 p_i$ 为随机变量 $X$ 的方差, 并称 $\sqrt{D\left(X\right)}$ 为随机变量 $X$ 的标准差, 记为 $\sigma\left(X\right)$.

> **结论 7.3.4** (方差的简化公式) <br>$D\left(X\right)=\sum_{i=1}^n x_i^2 p_i-\left(\mathbb E\left(X\right)\right)^2$.

> **结论 7.3.5** (方差的性质) <br>对常数 $a$, $b$, 有 $D\left(aX+b\right)=a^2 D\left(X\right)$.

### 练习一

(练习 7.3 第 1 题) 已知随机变量 $X$ 的分布列为

| $X$ | 1 | 2 | 3 | 4 | 5 |
|---|---|---|---|---|---|
| $P$ | 0.1 | 0.3 | 0.4 | 0.1 | 0.1 |

(1) 求 $\mathbb E\left(X\right)$;

(2) 求 $\mathbb E\left(3X+2\right)$.

### 解答 练习一

由**定义 7.3.1** (均值) 与**结论 7.3.2** (均值的性质).

(1)

$$
\mathbb E\left(X\right)=1\times 0.1+2\times 0.3+3\times 0.4+4\times 0.1+5\times 0.1=2.8.
$$

(2) 由**结论 7.3.2** (均值的性质),

$$
\mathbb E\left(3X+2\right)=3\mathbb E\left(X\right)+2=3\times 2.8+2=10.4.
$$

$\blacksquare$

### 练习二

(练习 7.3 第 2 题) 抛掷一枚硬币, 规定正面向上得 1 分, 反面向上得 $-1$ 分, 求得分 $X$ 的均值.

### 解答 练习二

由**定义 7.3.1** (均值).

设 $X$ 为得分, 抛掷均匀硬币, $\mathbb P\left(X=1\right)=\mathbb P\left(X=-1\right)=0.5$. 故

$$
\mathbb E\left(X\right)=1\times 0.5+\left(-1\right)\times 0.5=0.
$$

$\blacksquare$

### 练习三

(练习 7.3 第 3 题) 甲, 乙两台机床生产同一种零件, 它们生产的产量相同, 在 $1\,\mathrm{h}$ 内生产出的次品数分别为 $X_1$, $X_2$, 其分布列分别为

| $X_1$ | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| $P$ | 0.4 | 0.3 | 0.2 | 0.1 |

| $X_2$ | 0 | 1 | 2 |
|---|---|---|---|
| $P$ | 0.3 | 0.5 | 0.2 |

哪台机床更好? 请解释你所得出结论的实际含义.

### 解答 练习三

由**定义 7.3.1** (均值), 比较两台机床生产次品数的期望.

$$
\mathbb E\left(X_1\right)=0\times 0.4+1\times 0.3+2\times 0.2+3\times 0.1=1.0.
$$

$$
\mathbb E\left(X_2\right)=0\times 0.3+1\times 0.5+2\times 0.2=0.9.
$$

因为 $\mathbb E\left(X_2\right)< \mathbb E\left(X_1\right)$, 即乙机床平均每小时生产的次品数较少, 故乙机床更好. 其实际含义是: 在产量相同的情况下, 乙机床出次品的平均水平更低, 质量更稳定可靠. $\blacksquare$

### 练习四

(练习 7.3 第 1 题) 已知随机变量 $X$ 的分布列为

| $X$ | 1 | 2 | 3 | 4 |
|---|---|---|---|---|
| $P$ | 0.2 | 0.3 | 0.4 | 0.1 |

求 $D\left(X\right)$ 和 $\sigma\left(2X+7\right)$.

### 解答 练习四

由**定义 7.3.1** (均值), **结论 7.3.4** (方差的简化公式) 及**结论 7.3.5** (方差的性质).

$$
\mathbb E\left(X\right)=1\times 0.2+2\times 0.3+3\times 0.4+4\times 0.1=2.4.
$$

$$
\mathbb E\left(X^2\right)=1^2\times 0.2+2^2\times 0.3+3^2\times 0.4+4^2\times 0.1=6.6.
$$

由**结论 7.3.4** (方差的简化公式),

$$
D\left(X\right)=\mathbb E\left(X^2\right)-\left(\mathbb E\left(X\right)\right)^2=6.6-2.4^2=6.6-5.76=0.84.
$$

由**结论 7.3.5** (方差的性质), $D\left(2X+7\right)=4D\left(X\right)=4\times 0.84=3.36$, 故

$$
\sigma\left(2X+7\right)=\sqrt{3.36}\approx 1.83.
$$

$\blacksquare$

### 练习五

(练习 7.3 第 2 题) 若随机变量 $X$ 满足 $\mathbb P\left(X=c\right)=1$, 其中 $c$ 为常数, 求 $D\left(X\right)$.

### 解答 练习五

由**定义 7.3.1** (均值) 与**定义 7.3.3** (方差与标准差).

因为 $\mathbb P\left(X=c\right)=1$, 故 $\mathbb E\left(X\right)=c\times 1=c$. 由**定义 7.3.3** (方差与标准差),

$$
D\left(X\right)=\left(c-\mathbb E\left(X\right)\right)^2\times 1=\left(c-c\right)^2=0.
$$

$\blacksquare$

### 练习六

(练习 7.3 第 3 题) 甲, 乙两个班级同学分别目测数学教科书的长度, 其误差 $X$ 和 $Y$ (单位: $\mathrm{cm}$) 的分布列如下:

| $X$ | $-2$ | $-1$ | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $P$ | 0.1 | 0.2 | 0.4 | 0.2 | 0.1 |

| $Y$ | $-2$ | $-1$ | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $P$ | 0.05 | 0.15 | 0.6 | 0.15 | 0.05 |

先直观判断 $X$ 和 $Y$ 的分布哪一个离散程度大, 再分别计算 $X$ 和 $Y$ 的方差, 验证你的判断.

### 解答 练习六

由**定义 7.3.3** (方差与标准差).

两个分布都关于 0 对称, 直观上乙班的误差更集中在 0 附近 (概率 0.6), 故 $X$ 的离散程度较大.

因为两分布对称, $\mathbb E\left(X\right)=0$, $\mathbb E\left(Y\right)=0$. 计算方差:

$$
D\left(X\right)=\left(-2\right)^2\times 0.1+\left(-1\right)^2\times 0.2+0^2\times 0.4+1^2\times 0.2+2^2\times 0.1=1.2.
$$

$$
D\left(Y\right)=\left(-2\right)^2\times 0.05+\left(-1\right)^2\times 0.15+0^2\times 0.6+1^2\times 0.15+2^2\times 0.05=0.7.
$$

由 $D\left(X\right)=1.2> D\left(Y\right)=0.7$, 知 $X$ 的离散程度较大, 与直观判断一致. $\blacksquare$

### 习题一

(习题 7.3 复习巩固第 1 题) 某品牌手机投放市场, 每部手机可能发生按定价售出, 打折后售出, 没有售出而收回三种情况. 按定价售出每部利润 100 元, 打折后售出每部利润 0 元, 没有售出而收回每部利润 $-300$ 元. 据市场分析, 发生这三种情况的概率分别为 0.6, 0.3, 0.1. 求每部手机利润的均值和方差.

### 解答 习题一

由**定义 7.3.1** (均值) 与**结论 7.3.4** (方差的简化公式).

设每部手机利润为 $X$, 其可能取值为 $100$, $0$, $-300$, 对应概率 $0.6$, $0.3$, $0.1$.

$$
\mathbb E\left(X\right)=100\times 0.6+0\times 0.3+\left(-300\right)\times 0.1=30.
$$

$$
\mathbb E\left(X^2\right)=100^2\times 0.6+0^2\times 0.3+\left(-300\right)^2\times 0.1=15000.
$$

由**结论 7.3.4** (方差的简化公式),

$$
D\left(X\right)=\mathbb E\left(X^2\right)-\left(\mathbb E\left(X\right)\right)^2=15000-30^2=14100.
$$

故每部手机利润的均值为 30 元, 方差为 14100. $\blacksquare$

### 习题二

(习题 7.3 复习巩固第 2 题) 现要发行 10000 张彩票, 其中中奖金额为 2 元的彩票 1000 张, 10 元的彩票 300 张, 50 元的彩票 100 张, 100 元的彩票 50 张, 1000 元的彩票 5 张. 1 张彩票中奖金额的均值是多少元?

### 解答 习题二

由**定义 7.3.1** (均值).

设 1 张彩票中奖金额为 $X$, 用加权平均求 $\mathbb E\left(X\right)$.

$$
\mathbb E\left(X\right)=\frac{2\times 1000+10\times 300+50\times 100+100\times 50+1000\times 5}{10000}.
$$

$$
\mathbb E\left(X\right)=\frac{2000+3000+5000+5000+5000}{10000}=\frac{20000}{10000}=2.
$$

故 1 张彩票中奖金额的均值是 2 元. $\blacksquare$

### 习题三

(习题 7.3 复习巩固第 3 题) 随机变量 $X$ 的分布列为 $\mathbb P\left(X=0\right)=0.2$, $\mathbb P\left(X=1\right)=a$, $\mathbb P\left(X=2\right)=b$. 若 $\mathbb E\left(X\right)=1$, 求 $a$ 和 $b$.

### 解答 习题三

由**定义 7.2.3** (分布列) 的归一性与**定义 7.3.1** (均值).

由分布列各概率之和为 1, 得

$$
0.2+a+b=1,\quad \text{即 } a+b=0.8.
$$

由 $\mathbb E\left(X\right)=1$, 得

$$
\mathbb E\left(X\right)=0\times 0.2+1\times a+2\times b=a+2b=1.
$$

联立两式, 相减得 $b=0.2$, 代回得 $a=0.6$. $\blacksquare$

### 习题四

(习题 7.3 复习巩固第 4 题) 在单项选择题中, 每道题有四个选项, 其中仅有一个选项正确. 如果从四个选项中随机选一个, 选对的概率为 0.25. 请给选对和选错分别赋予合适的分值, 使得随机选择时得分的均值为 0.

### 解答 习题四

由**定义 7.3.1** (均值).

设选对得 $m$ 分, 选错得 $n$ 分. 随机选择时选对概率为 0.25, 选错概率为 0.75. 要求均值为 0, 即

$$
0.25\,m+0.75\,n=0.
$$

取一组满足该式的分值即可. 例如取 $m=3$, $n=-1$, 则

$$
0.25\times 3+0.75\times\left(-1\right)=0.75-0.75=0.
$$

故可规定选对得 3 分, 选错扣 1 分. $\blacksquare$

### 习题五

(习题 7.3 复习巩固第 5 题) 证明: $D\left(aX+b\right)=a^2 D\left(X\right)$.

### 解答 习题五

由**结论 7.3.2** (均值的性质) 与**定义 7.3.3** (方差与标准差).

由**结论 7.3.2** (均值的性质), $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$. 由**定义 7.3.3** (方差与标准差),

$$
D\left(aX+b\right)=\sum_{i=1}^n \left(a x_i+b-\mathbb E\left(aX+b\right)\right)^2 p_i.
$$

代入 $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$, 得

$$
D\left(aX+b\right)=\sum_{i=1}^n \left(a x_i+b-a\mathbb E\left(X\right)-b\right)^2 p_i=\sum_{i=1}^n a^2\left(x_i-\mathbb E\left(X\right)\right)^2 p_i=a^2 D\left(X\right).
$$

故 $D\left(aX+b\right)=a^2 D\left(X\right)$. $\blacksquare$

### 习题六

(习题 7.3 综合运用第 6 题) 有 $A$ 和 $B$ 两道谜语, 张某猜对 $A$ 谜语的概率为 0.8, 猜对得奖金 10 元; 猜对 $B$ 谜语的概率为 0.5, 猜对得奖金 20 元. 规则规定: 只有在猜对第一道谜语的情况下, 才有资格猜第二道. 如果猜谜顺序由张某选择, 他应该选择先猜哪一道谜语?

### 解答 习题六

由**定义 7.3.1** (均值), 分别计算两种顺序下所得奖金的期望并比较.

若先猜 $A$: 猜错 $A$ (概率 0.2) 得 0 元; 猜对 $A$ (概率 0.8) 后再猜 $B$, 猜对 $B$ (概率 0.5) 得 $10+20=30$ 元, 猜错 $B$ (概率 0.5) 得 10 元. 所得奖金 $X_1$ 的期望为

$$
\mathbb E\left(X_1\right)=0\times 0.2+10\times\left(0.8\times 0.5\right)+30\times\left(0.8\times 0.5\right)=4+12=16.
$$

若先猜 $B$: 猜错 $B$ (概率 0.5) 得 0 元; 猜对 $B$ (概率 0.5) 后再猜 $A$, 猜对 $A$ (概率 0.8) 得 $20+10=30$ 元, 猜错 $A$ (概率 0.2) 得 20 元. 所得奖金 $X_2$ 的期望为

$$
\mathbb E\left(X_2\right)=0\times 0.5+20\times\left(0.5\times 0.2\right)+30\times\left(0.5\times 0.8\right)=2+12=14.
$$

因为 $\mathbb E\left(X_1\right)=16> \mathbb E\left(X_2\right)=14$, 故张某应选择先猜 $A$ 谜语. $\blacksquare$

### 习题七

(习题 7.3 综合运用第 7 题) 甲, 乙两种品牌的手表, 它们的日走时误差分别为 $X$ 和 $Y$ (单位: $\mathrm{s}$), 其分布列为

| $X$ | $-1$ | 0 | 1 |
|---|---|---|---|
| $P$ | 0.1 | 0.8 | 0.1 |

| $Y$ | $-2$ | $-1$ | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $P$ | 0.1 | 0.2 | 0.4 | 0.2 | 0.1 |

试比较甲, 乙两种品牌手表的性能.

### 解答 习题七

由**定义 7.3.1** (均值) 与**定义 7.3.3** (方差与标准差).

两分布都关于 0 对称, 故 $\mathbb E\left(X\right)=0$, $\mathbb E\left(Y\right)=0$, 即两种手表平均走时都无偏差.

$$
D\left(X\right)=\left(-1\right)^2\times 0.1+0^2\times 0.8+1^2\times 0.1=0.2.
$$

$$
D\left(Y\right)=\left(-2\right)^2\times 0.1+\left(-1\right)^2\times 0.2+0^2\times 0.4+1^2\times 0.2+2^2\times 0.1=1.2.
$$

因为 $\mathbb E\left(X\right)=\mathbb E\left(Y\right)$ 而 $D\left(X\right)< D\left(Y\right)$, 即甲手表走时误差更小, 更稳定, 故甲品牌手表性能更好. $\blacksquare$

### 习题八

(习题 7.3 拓广探索第 8 题) 设 $\mathbb E\left(X\right)=\mu$, $a$ 是不等于 $\mu$ 的常数, 探究 $X$ 相对于 $\mu$ 的偏离程度与 $X$ 相对于 $a$ 的偏离程度的大小关系, 并说明结论的意义.

### 解答 习题八

由**定义 7.3.1** (均值) 与**定义 7.3.3** (方差与标准差).

用均方偏离度量 $X$ 相对于一个常数的偏离程度. 展开 $X$ 相对于 $a$ 的均方偏离:

$$
\mathbb E\left(\left(X-a\right)^2\right)=\mathbb E\left(\left(X-\mu+\mu-a\right)^2\right).
$$

$$
=\mathbb E\left(\left(X-\mu\right)^2\right)+2\left(\mu-a\right)\mathbb E\left(X-\mu\right)+\left(\mu-a\right)^2.
$$

因为 $\mathbb E\left(X-\mu\right)=\mathbb E\left(X\right)-\mu=0$, 故

$$
\mathbb E\left(\left(X-a\right)^2\right)=D\left(X\right)+\left(\mu-a\right)^2.
$$

由于 $a\neq\mu$, $\left(\mu-a\right)^2> 0$, 故 $\mathbb E\left(\left(X-a\right)^2\right)> D\left(X\right)=\mathbb E\left(\left(X-\mu\right)^2\right)$. 即 $X$ 相对于 $\mu$ 的偏离程度最小. 其意义是: 均值 $\mu$ 是使随机变量与其均方偏离达到最小的常数, 这正是均值能代表随机变量平均水平的原因. $\blacksquare$
