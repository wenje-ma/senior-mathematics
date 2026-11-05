# week67

> **定义 6.1.1 (分类加法计数原理)**
> 
> 完成一件事有两类不同方案, 在第 1 类方案中有 m 种不同的方法, 在第 2 类方案中有 n 种不同的方法, 那么完成这件事共有 N = m + n 种不同的方法.

> **定义 6.1.2 (分步乘法计数原理)**
> 
> 完成一件事需要两个步骤, 做第 1 步有 m 种不同的方法, 做第 2 步有 n 种不同的方法, 那么完成这件事共有 N = m*n 种不同的方法.

> **定理 6.3.1 (平面向量基本定理)**
> 
> 如果 e1, e2 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 a, 有且只有一对实数 lambda1, lambda2, 使 a = lambda1*e1 + lambda2*e2.

> **定义 7.1.1 (条件概率)**
> 
> 设 A, B 为两个事件, 且 P(A) > 0, 称 P(B|A) = P(AB)/P(A) 为在事件 A 发生的条件下, 事件 B 发生的条件概率.

## 习题一

(习题 6.3 复习巩固第 5 题)

(1) 求 $\left(1-2x\right)^{15}$ 的展开式的前 $4$ 项;

(2) 求 $\left(2a^3-3b^2\right)^{10}$ 的展开式的第 $8$ 项;

(3) 求 $\left(\frac{\sqrt{x}}{3}-\frac{3}{\sqrt{x}}\right)^{12}$ 的展开式的中间一项;

(4) 求 $\left(x\sqrt{y}-y\sqrt{x}\right)^{15}$ 的展开式的中间两项.

### 解答 习题一

由**公式 6.3.2** (二项展开式的通项) 与**性质 6.3.4** (二项式系数的性质).

(1) 前 $4$ 项对应 $k=0,1,2,3$. 由**公式 6.3.2**,

$$
\left(1-2x\right)^{15}=1+\binom{15}{1}\left(-2x\right)+\binom{15}{2}\left(-2x\right)^2+\binom{15}{3}\left(-2x\right)^3+\cdots.
$$

代入 $\binom{15}{1}=15$, $\binom{15}{2}=105$, $\binom{15}{3}=455$, 得前 $4$ 项为

$$
1-30x+420x^2-3640x^3.
$$

(2) 第 $8$ 项对应 $k=7$. 由**公式 6.3.2**,

$$
T_8=\binom{10}{7}\left(2a^3\right)^3\left(-3b^2\right)^7.
$$

代入 $\binom{10}{7}=120$, 得

$$
T_8=120\cdot8\,a^9\cdot\left(-3\right)^7b^{14}=-2099520\,a^9b^{14}.
$$

(3) $n=12$ 为偶数, 由**性质 6.3.4**, 中间一项为 $k=6$ 的第 $7$ 项. 由**公式 6.3.2**,

$$
T_7=\binom{12}{6}\left(\frac{\sqrt{x}}{3}\right)^6\left(-\frac{3}{\sqrt{x}}\right)^6=\binom{12}{6}\cdot\frac{1}{3^6}\cdot3^6\cdot{x}^3\cdot{x}^{-3}=\binom{12}{6}=924.
$$

(4) $n=15$ 为奇数, 由**性质 6.3.4**, 中间两项为 $k=7$ 的第 $8$ 项和 $k=8$ 的第 $9$ 项. 由**公式 6.3.2**,

$$
T_8=\binom{15}{7}\left(x\sqrt{y}\right)^8\left(-y\sqrt{x}\right)^7=-\binom{15}{7}x^{\frac{23}{2}}y^{11}=-6435\,x^{\frac{23}{2}}y^{11},
$$

$$
T_9=\binom{15}{8}\left(x\sqrt{y}\right)^7\left(-y\sqrt{x}\right)^8=\binom{15}{8}x^{11}y^{\frac{23}{2}}=6435\,x^{11}y^{\frac{23}{2}}.
$$

$\blacksquare$

## 习题二

(习题 6.3 综合运用第 6 题) 求下列各式的二项展开式中指定项的系数:

(1) $\left(1-\frac{1}{2x}\right)^{10}$ 的含 $\frac{1}{x^5}$ 的项;

(2) $\left(2x^3-\frac{1}{2x^3}\right)^{10}$ 的常数项.

### 解答 习题二

由**公式 6.3.2** (二项展开式的通项).

(1) 通项为

$$
T_{k+1}=\binom{10}{k}\left(-\frac{1}{2x}\right)^k=\left(-1\right)^k\frac{\binom{10}{k}}{2^k}x^{-k}.
$$

含 $\frac{1}{x^5}$ 的项要求 $-k=-5$, 即 $k=5$. 该项为

$$
T_6=\left(-1\right)^5\frac{\binom{10}{5}}{2^5}x^{-5}=-\frac{252}{32}\cdot\frac{1}{x^5}=-\frac{63}{8}\cdot\frac{1}{x^5}.
$$

故所求项为 $-\frac{63}{8x^5}$.

(2) 通项为

$$
T_{k+1}=\binom{10}{k}\left(2x^3\right)^{10-k}\left(-\frac{1}{2x^3}\right)^k=\binom{10}{k}\left(-1\right)^k2^{10-2k}x^{30-6k}.
$$

常数项要求 $30-6k=0$, 即 $k=5$. 该项为

$$
T_6=\binom{10}{5}\left(-1\right)^52^0=-252.
$$

故常数项为 $-252$. $\blacksquare$

## 习题三

(习题 6.3 综合运用第 7 题) 证明:

(1) $\left(x-\frac{1}{x}\right)^{2n}$ 的展开式中常数项是 $\left(-2\right)^n\frac{1\times3\times5\times\cdots\times\left(2n-1\right)}{n!}$;

(2) $\left(1+x\right)^{2n}$ 的展开式的中间一项是 $\frac{1\times3\times5\times\cdots\times\left(2n-1\right)}{n!}\left(2x\right)^n$.

### 解答 习题三

由**公式 6.3.2** (二项展开式的通项) 与**公式 6.2.7** (组合数公式).

(1) 通项为

$$
T_{k+1}=\binom{2n}{k}x^{2n-k}\left(-\frac{1}{x}\right)^k=\left(-1\right)^k\binom{2n}{k}x^{2n-2k}.
$$

常数项要求 $2n-2k=0$, 即 $k=n$. 故常数项为 $\left(-1\right)^n\binom{2n}{n}$.

由**公式 6.2.7**,

$$
\binom{2n}{n}=\frac{\left(2n\right)!}{\left(n!\right)^2}=\frac{2n\left(2n-1\right)\left(2n-2\right)\cdots2\cdot1}{\left(n!\right)^2}.
$$

将分子中的偶数因子提出 $2$, 得

$$
\left(2n\right)!=2^nn!\cdot1\cdot3\cdot5\cdots\left(2n-1\right).
$$

故

$$
\binom{2n}{n}=\frac{2^nn!\cdot1\cdot3\cdots\left(2n-1\right)}{\left(n!\right)^2}=\frac{2^n\cdot1\cdot3\cdots\left(2n-1\right)}{n!}.
$$

于是常数项 $\left(-1\right)^n\binom{2n}{n}=\left(-2\right)^n\frac{1\cdot3\cdots\left(2n-1\right)}{n!}$, 得证.

(2) $n$ 换成 $2n$ 后为偶数, 由**性质 6.3.4**, 中间一项为 $k=n$ 的第 $n+1$ 项. 由**公式 6.3.2**,

$$
T_{n+1}=\binom{2n}{n}x^n.
$$

由 (1) 中 $\binom{2n}{n}=\frac{2^n\cdot1\cdot3\cdots\left(2n-1\right)}{n!}$, 得

$$
T_{n+1}=\frac{1\cdot3\cdot5\cdots\left(2n-1\right)}{n!}\left(2x\right)^n.
$$

得证. $\blacksquare$

## 习题四

(习题 6.3 综合运用第 8 题) 已知 $\left(1+x\right)^n$ 的展开式中第 $4$ 项与第 $8$ 项的二项式系数相等, 求这两项的二项式系数.

### 解答 习题四

由**性质 6.3.4** (二项式系数的性质) 与**公式 6.3.2** (二项展开式的通项).

第 $4$ 项的二项式系数为 $\binom{n}{3}$, 第 $8$ 项的二项式系数为 $\binom{n}{7}$. 由题设 $\binom{n}{3}=\binom{n}{7}$.

由**性质 6.3.4** 的对称性 $\binom{n}{k}=\binom{n}{n-k}$, 得 $n=3+7=10$. 故两项的二项式系数为

$$
\binom{10}{3}=\binom{10}{7}=120.
$$

$\blacksquare$

## 习题五

(习题 6.3 综合运用第 9 题) 用二项式定理证明:

(1) $\left(n+1\right)^n-1$ 能被 $n^2$ 整除;

(2) $99^{10}-1$ 能被 $1000$ 整除.

### 解答 习题五

由**定理 6.3.1 (平面向量基本定理)**.

(1) 由**定理 6.3.1 (平面向量基本定理)**,

$$
\left(n+1\right)^n=\binom{n}{0}+\binom{n}{1}n+\binom{n}{2}n^2+\cdots+\binom{n}{n}n^n.
$$

其中 $\binom{n}{0}=1$, $\binom{n}{1}n=n\cdot{n}=n^2$, 其余各项至少含有 $n^2$ 这个因子. 于是

$$
\left(n+1\right)^n-1=n^2+\binom{n}{2}n^2+\cdots+n^n=n^2\left(1+\binom{n}{2}n^0+\cdots+n^{n-2}\right).
$$

括号内为整数, 故 $\left(n+1\right)^n-1$ 能被 $n^2$ 整除.

(2) 由**定理 6.3.1 (平面向量基本定理)**,

$$
99^{10}=\left(100-1\right)^{10}=\binom{10}{0}100^{10}-\binom{10}{1}100^9+\cdots+\binom{10}{9}100\left(-1\right)^9+\left(-1\right)^{10}.
$$

其中 $\left(-1\right)^{10}=1$, 故

$$
99^{10}-1=\binom{10}{0}100^{10}-\binom{10}{1}100^9+\cdots+\binom{10}{9}100\left(-1\right)^9.
$$

最后一项 $\binom{10}{9}\cdot100\cdot\left(-1\right)^9=-1000$, 能被 $1000$ 整除; 其余各项都含有 $100^2=10000$ 这个因子, 也能被 $1000$ 整除. 故 $99^{10}-1$ 能被 $1000$ 整除. $\blacksquare$

## 习题六

(习题 6.3 拓广探索第 10 题) 求证: $2^n-\binom{n}{1}\times2^{n-1}+\binom{n}{2}\times2^{n-2}+\cdots+\left(-1\right)^{n-1}\binom{n}{n-1}\times2+\left(-1\right)^n=1$.

### 解答 习题六

由**定理 6.3.1 (平面向量基本定理)**.

在**定理 6.3.1 (平面向量基本定理)** 中取 $a=2$, $b=-1$, 则

$$
\left(2-1\right)^n=\binom{n}{0}2^n+\binom{n}{1}2^{n-1}\left(-1\right)+\binom{n}{2}2^{n-2}\left(-1\right)^2+\cdots+\binom{n}{n}\left(-1\right)^n.
$$

即

$$
2^n-\binom{n}{1}2^{n-1}+\binom{n}{2}2^{n-2}+\cdots+\left(-1\right)^n=1.
$$

左边恰为所证式, 右边 $=1$. 得证. $\blacksquare$

## 习题七

(习题 6.3 拓广探索第 11 题) 下图反映了二项式定理产生, 完备和推广所走过的漫长历程. 在上述发展过程中, 无论是推广还是证明, 都是从特殊到一般. 如今, 数学研究的一个发展趋势就是尽可能地一般化. 请你试一试, 从 $\left(a+b\right)^n$ 推广到 $\left(a_1+a_2+\cdots+a_m\right)^n$ ($m,n\in\mathbb{N}^*$).

该图为反映二项式定理产生,完备和推广所走过的漫长历程的示意时间线(从历史发展角度展示二项式定理从特殊到一般的推广过程).

### 解答 习题七

由**定理 6.3.1 (平面向量基本定理)** 与**定义 6.1.2 (分步乘法计数原理)**.

$\left(a_1+a_2+\cdots+a_m\right)^n$ 是 $n$ 个 $\left(a_1+a_2+\cdots+a_m\right)$ 相乘. 展开式的每一项都是从每个括号中各选一个 $a_i$ 相乘得到的. 设 $a_1$ 被取了 $n_1$ 次, $a_2$ 被取了 $n_2$ 次, ..., $a_m$ 被取了 $n_m$ 次, 其中 $n_1+n_2+\cdots+n_m=n$.

对一组确定的非负整数 $\left(n_1,n_2,\cdots,n_m\right)$, 这样的取法数为多项式系数

$$
\frac{n!}{n_1!\,n_2!\,\cdots\,n_m!}.
$$

故推广为

$$
\left(a_1+a_2+\cdots+a_m\right)^n=\sum_{n_1+n_2+\cdots+n_m=n}\frac{n!}{n_1!\,n_2!\,\cdots\,n_m!}a_1^{n_1}a_2^{n_2}\cdots{a}_m^{n_m}.
$$

$\blacksquare$

## 练习一

(练习 7.1 第 1 题) 设 $A\subseteq{B}$, 且 $\mathbb{P}\left(A\right)=0.3$, $\mathbb{P}\left(B\right)=0.6$. 根据事件包含关系的意义及条件概率的意义, 直接写出 $\mathbb{P}\left(B\mid{A}\right)$ 和 $\mathbb{P}\left(A\mid{B}\right)$ 的值, 再由条件概率公式进行验证.

### 解答 练习一

由**定义 7.1.1 (条件概率)**, $\mathbb{P}\left(B\mid{A}\right)=\frac{\mathbb{P}\left(AB\right)}{\mathbb{P}\left(A\right)}$.

因为 $A\subseteq{B}$, 故事件 $A$ 发生时事件 $B$ 必然发生, 直接可得 $\mathbb{P}\left(B\mid{A}\right)=1$; 而在事件 $B$ 发生的条件下, 事件 $A$ 发生的概率应为 $A$ 在 $B$ 中所占的比例, 直接可得 $\mathbb{P}\left(A\mid{B}\right)=\frac{\mathbb{P}\left(A\right)}{\mathbb{P}\left(B\right)}=\frac{0.3}{0.6}=0.5$.

验证如下. 由 $A\subseteq{B}$, 得 $AB=A$, 故 $\mathbb{P}\left(AB\right)=\mathbb{P}\left(A\right)=0.3$.

$$
\mathbb{P}\left(B\mid{A}\right)=\frac{\mathbb{P}\left(AB\right)}{\mathbb{P}\left(A\right)}=\frac{0.3}{0.3}=1.
$$

$$
\mathbb{P}\left(A\mid{B}\right)=\frac{\mathbb{P}\left(AB\right)}{\mathbb{P}\left(B\right)}=\frac{0.3}{0.6}=0.5.
$$

与直观判断一致. $\blacksquare$

## 练习二

(练习 7.1 第 2 题) 从一副不含大小王的 52 张扑克牌中, 每次随机抽出 1 张扑克牌, 抽出的牌不再放回. 已知第 1 次抽到 $A$ 牌, 求第 2 次抽到 $A$ 牌的概率.

### 解答 练习二

由**定义 7.1.1 (条件概率)**, 以第 1 次抽到 $A$ 牌后的情形为缩小的样本空间计算.

一副牌共 52 张, 其中 $A$ 牌 4 张. 已知第 1 次已抽到 1 张 $A$ 牌且不再放回, 此时剩余 51 张牌, 其中 $A$ 牌剩 3 张. 故事件 "第 2 次抽到 $A$ 牌" 的概率为

$$
P=\frac{3}{51}=\frac{1}{17}.
$$

$\blacksquare$

## 练习三

(练习 7.1 第 3 题) 袋子中有 10 个除颜色外完全相同的小球, 其中 7 个白球, 3 个黑球. 每次从袋子中随机摸出 1 个球, 摸出的球不再放回. 求:

(1) 在第 1 次摸到白球的条件下, 第 2 次摸到白球的概率;

(2) 两次都摸到白球的概率.

### 解答 练习三

由**定义 7.1.1 (条件概率)** 及**结论 7.1.2** (概率的乘法公式).

(1) 已知第 1 次摸到白球, 此时袋中剩 9 个球, 其中白球剩 6 个, 黑球仍为 3 个. 故

$$
P=\frac{6}{9}=\frac{2}{3}.
$$

(2) 第 1 次摸到白球的概率为 $\frac{7}{10}$, 再由 (1), 由**结论 7.1.2** (概率的乘法公式), 两次都摸到白球的概率为

$$
P=\frac{7}{10}\times\frac{6}{9}=\frac{7}{15}.
$$

$\blacksquare$

## 练习四

(练习 7.1 第 1 题) 现有 12 道四选一的单选题, 学生张君对其中 9 道题有思路, 3 道题完全没有思路. 有思路的题做对的概率为 0.9, 没有思路的题只好任意猜一个答案, 猜对答案的概率为 0.25. 张君从这 12 道题中随机选择 1 题, 求他做对该题的概率.

### 解答 练习四

由**结论 7.1.5** (全概率公式), 按所选题目是否有思路将样本空间划分为两个互斥事件.

设 $A$ = "选到有思路的题", $\overline{A}$ = "选到没有思路的题", $B$ = "做对该题". 由题意,

$$
\mathbb{P}\left(A\right)=\frac{9}{12}=\frac{3}{4},\quad\mathbb{P}\left(\overline{A}\right)=\frac{1}{4},\quad\mathbb{P}\left(B\mid{A}\right)=0.9,\quad\mathbb{P}\left(B\mid\overline{A}\right)=0.25.
$$

由**结论 7.1.5** (全概率公式),

$$
\mathbb{P}\left(B\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\mid{A}\right)+\mathbb{P}\left(\overline{A}\right)\mathbb{P}\left(B\mid\overline{A}\right).
$$

代入数据, 得

$$
\mathbb{P}\left(B\right)=\frac{3}{4}\times0.9+\frac{1}{4}\times0.25=0.675+0.0625=0.7375.
$$

故张君做对该题的概率为 0.7375. $\blacksquare$

## 练习五

(练习 7.1 第 2 题) 两批同种规格的产品, 第一批占 $40\%$, 次品率为 $5\%$; 第二批占 $60\%$, 次品率为 $4\%$. 将两批产品混合, 从混合产品中任取 1 件.

(1) 求这件产品是合格品的概率;

(2) 已知取到的是合格品, 求它取自第一批产品的概率.

### 解答 练习五

由**结论 7.1.5** (全概率公式) 及**结论 7.1.6** (贝叶斯公式).

设 $A_1$ = "产品取自第一批", $A_2$ = "产品取自第二批", $B$ = "产品是合格品". 由题意, $\mathbb{P}\left(A_1\right)=0.4$, $\mathbb{P}\left(A_2\right)=0.6$, $\mathbb{P}\left(B\mid{A}_1\right)=1-0.05=0.95$, $\mathbb{P}\left(B\mid{A}_2\right)=1-0.04=0.96$.

(1) 由**结论 7.1.5** (全概率公式),

$$
\mathbb{P}\left(B\right)=\mathbb{P}\left(A_1\right)\mathbb{P}\left(B\mid{A}_1\right)+\mathbb{P}\left(A_2\right)\mathbb{P}\left(B\mid{A}_2\right).
$$

代入数据, 得

$$
\mathbb{P}\left(B\right)=0.4\times0.95+0.6\times0.96=0.38+0.576=0.956.
$$

(2) 由**结论 7.1.6** (贝叶斯公式),

$$
\mathbb{P}\left(A_1\mid{B}\right)=\frac{\mathbb{P}\left(A_1\right)\mathbb{P}\left(B\mid{A}_1\right)}{\mathbb{P}\left(B\right)}=\frac{0.4\times0.95}{0.956}=\frac{0.38}{0.956}=\frac{95}{239}.
$$

$\blacksquare$

## 习题八

(习题 7.1 复习巩固第 1 题) 为了研究不同性别学生患色盲的比例, 调查了某学校 2000 名学生, 数据如右表所示. 从这 2000 人中随机选择 1 人.

(1) 已知选到的是男生, 求他患色盲的概率;

(2) 已知选到的学生患色盲, 求他是男生的概率.

表 (单位: 人)

| 性别 | 色盲 | 非色盲 | 合计 |
|---|---|---|---|
| 男生 | 60 | 1140 | 1200 |
| 女生 | 2 | 798 | 800 |
| 合计 | 62 | 1938 | 2000 |

### 解答 习题八

由**定义 7.1.1 (条件概率)**, 以已知条件所限定的群体为样本空间计算.

设 $A$ = "选到男生", $B$ = "选到的学生患色盲".

(1) 已知选到的是男生, 即样本空间为全体男生共 1200 人, 其中患色盲的有 60 人, 故

$$
\mathbb{P}\left(B\mid{A}\right)=\frac{60}{1200}=\frac{1}{20}=0.05.
$$

(2) 已知选到的学生患色盲, 即样本空间为全体患色盲的学生共 62 人, 其中男生有 60 人, 故

$$
\mathbb{P}\left(A\mid{B}\right)=\frac{60}{62}=\frac{30}{31}.
$$

$\blacksquare$

## 习题九

(习题 7.1 复习巩固第 2 题) 从人群中随机选出 1 人, 设 $B=$ "选出的人患有心脏病", $C=$ "选出的人是年龄大于 50 岁的心脏病患者", 请你判断 $\mathbb{P}\left(B\right)$ 和 $\mathbb{P}\left(C\right)$ 的大小关系, 并说明理由.

### 解答 习题九

由**定义 7.1.1 (条件概率)** 及事件的包含关系.

事件 $C$ 发生时, 该人既患有心脏病又年龄大于 50 岁, 故 $C$ 发生必有 $B$ 发生, 即 $C\subseteq{B}$. 由概率的性质, 子事件的概率不超过母事件的概率, 故

$$
\mathbb{P}\left(C\right)\le\mathbb{P}\left(B\right).
$$

又因为患心脏病的人未必都年龄大于 50 岁, 即 $B$ 中存在不属于 $C$ 的情形, 故实际上 $\mathbb{P}\left(C\right)<\mathbb{P}\left(B\right)$. $\blacksquare$

## 习题十

(习题 7.1 复习巩固第 3 题) 甲, 乙两人向同一目标各射击 1 次, 已知甲命中目标的概率为 0.6, 乙命中目标的概率为 0.5. 已知目标至少被命中 1 次, 求甲命中目标的概率.

### 解答 习题十

由**定义 7.1.1 (条件概率)**, 并利用概率的加法公式与乘法公式.

设 $A$ = "甲命中目标", $B$ = "乙命中目标". 由题意, $\mathbb{P}\left(A\right)=0.6$, $\mathbb{P}\left(B\right)=0.5$, 且两人射击相互独立, 由**结论 7.1.4** (事件的相互独立), $\mathbb{P}\left(AB\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\right)=0.6\times0.5=0.3$.

"目标至少被命中 1 次" 即事件 $A\cup{B}$, 其概率为

$$
\mathbb{P}\left(A\cup{B}\right)=\mathbb{P}\left(A\right)+\mathbb{P}\left(B\right)-\mathbb{P}\left(AB\right)=0.6+0.5-0.3=0.8.
$$

所求为在 $A\cup{B}$ 发生的条件下 $A$ 发生的概率, 由**定义 7.1.1 (条件概率)**,

$$
\mathbb{P}\left(A\mid{A}\cup{B}\right)=\frac{\mathbb{P}\left(A\right)}{\mathbb{P}\left(A\cup{B}\right)}=\frac{0.6}{0.8}=\frac{3}{4}.
$$

$\blacksquare$

## 习题十一

(习题 7.1 复习巩固第 4 题) 甲和乙两个箱子中各装有 10 个球, 其中甲箱中有 5 个红球, 5 个白球, 乙箱中有 8 个红球, 2 个白球. 掷一枚质地均匀的骰子, 如果点数为 1 或 2, 从甲箱子中随机摸出 1 个球; 如果点数为 3, 4, 5, 6, 从乙箱子中随机摸出 1 个球. 求摸到红球的概率.

### 解答 习题十一

由**结论 7.1.5** (全概率公式), 按从哪个箱子摸球将样本空间划分为两个互斥事件.

设 $C_1$ = "从甲箱子摸球", $C_2$ = "从乙箱子摸球", $R$ = "摸到红球". 掷骰子点数为 1 或 2 的概率为 $\frac{2}{6}=\frac{1}{3}$, 点数为 3, 4, 5, 6 的概率为 $\frac{4}{6}=\frac{2}{3}$, 故 $\mathbb{P}\left(C_1\right)=\frac{1}{3}$, $\mathbb{P}\left(C_2\right)=\frac{2}{3}$. 甲箱中红球 5 个, 乙箱中红球 8 个, 故 $\mathbb{P}\left(R\mid{C}_1\right)=\frac{5}{10}=0.5$, $\mathbb{P}\left(R\mid{C}_2\right)=\frac{8}{10}=0.8$.

由**结论 7.1.5** (全概率公式),

$$
\mathbb{P}\left(R\right)=\mathbb{P}\left(C_1\right)\mathbb{P}\left(R\mid{C}_1\right)+\mathbb{P}\left(C_2\right)\mathbb{P}\left(R\mid{C}_2\right).
$$

代入数据, 得

$$
\mathbb{P}\left(R\right)=\frac{1}{3}\times0.5+\frac{2}{3}\times0.8=\frac{0.5+1.6}{3}=0.7.
$$

$\blacksquare$

## 习题十二

(习题 7.1 复习巩固第 5 题) 在 $A$, $B$, $C$ 三个地区暴发了流感, 这三个地区分别有 $6\%$, $5\%$, $4\%$ 的人患了流感. 假设这三个地区的人口数的比为 $5:7:8$, 现从这三个地区中任意选取一个人.

(1) 求这个人患流感的概率;

(2) 如果此人患流感, 求此人选自 $A$ 地区的概率.

### 解答 习题十二

由**结论 7.1.5** (全概率公式) 及**结论 7.1.6** (贝叶斯公式).

设 $A_1$, $A_2$, $A_3$ 分别表示 "选自 $A$, $B$, $C$ 地区", $F$ = "这个人患流感". 人口数之比为 $5:7:8$, 总份数为 20, 故 $\mathbb{P}\left(A_1\right)=\frac{5}{20}$, $\mathbb{P}\left(A_2\right)=\frac{7}{20}$, $\mathbb{P}\left(A_3\right)=\frac{8}{20}$. 又 $\mathbb{P}\left(F\mid{A}_1\right)=0.06$, $\mathbb{P}\left(F\mid{A}_2\right)=0.05$, $\mathbb{P}\left(F\mid{A}_3\right)=0.04$.

(1) 由**结论 7.1.5** (全概率公式),

$$
\mathbb{P}\left(F\right)=\sum_{i=1}^3\mathbb{P}\left(A_i\right)\mathbb{P}\left(F\mid{A}_i\right).
$$

代入数据, 得

$$
\mathbb{P}\left(F\right)=\frac{5}{20}\times0.06+\frac{7}{20}\times0.05+\frac{8}{20}\times0.04=\frac{0.3+0.35+0.32}{20}=0.0485.
$$

(2) 由**结论 7.1.6** (贝叶斯公式),

$$
\mathbb{P}\left(A_1\mid{F}\right)=\frac{\mathbb{P}\left(A_1\right)\mathbb{P}\left(F\mid{A}_1\right)}{\mathbb{P}\left(F\right)}=\frac{5\times0.06}{0.97}=\frac{0.3}{0.97}=\frac{30}{97}.
$$

$\blacksquare$

## 习题十三

(习题 7.1 复习巩固第 6 题) 已知 $\mathbb{P}\left(A\right)>0$, $\mathbb{P}\left(B\right)>0$, $\mathbb{P}\left(B\mid{A}\right)=\mathbb{P}\left(B\right)$, 证明: $\mathbb{P}\left(A\mid{B}\right)=\mathbb{P}\left(A\right)$.

### 解答 习题十三

由**定义 7.1.1 (条件概率)**.

由 $\mathbb{P}\left(B\mid{A}\right)=\mathbb{P}\left(B\right)$ 及**定义 7.1.1 (条件概率)**,

$$
\frac{\mathbb{P}\left(AB\right)}{\mathbb{P}\left(A\right)}=\mathbb{P}\left(B\right).
$$

两边同乘 $\mathbb{P}\left(A\right)$, 得 $\mathbb{P}\left(AB\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\right)$. 再由**定义 7.1.1 (条件概率)**,

$$
\mathbb{P}\left(A\mid{B}\right)=\frac{\mathbb{P}\left(AB\right)}{\mathbb{P}\left(B\right)}=\frac{\mathbb{P}\left(A\right)\mathbb{P}\left(B\right)}{\mathbb{P}\left(B\right)}=\mathbb{P}\left(A\right).
$$

故 $\mathbb{P}\left(A\mid{B}\right)=\mathbb{P}\left(A\right)$. $\blacksquare$

## 习题十四

(习题 7.1 综合运用第 7 题) 一批产品共有 100 件, 其中 5 件为不合格品. 收货方从中不放回地随机抽取产品进行检验, 并按以下规则判断是否接受这批产品: 如果抽检的第 1 件产品不合格, 则拒绝整批产品; 如果抽检的第 1 件产品合格, 则再抽 1 件, 如果抽检的第 2 件产品合格, 则接受整批产品, 否则拒绝整批产品. 求这批产品被拒绝的概率.

### 解答 习题十四

由**结论 7.1.2** (概率的乘法公式) 及概率的加法公式.

设 $G_i$ = "第 $i$ 件抽到合格品". 产品被拒绝有两种互斥情形: 第 1 件即不合格; 或第 1 件合格而第 2 件不合格.

第 1 件不合格的概率为

$$
\mathbb{P}\left(\overline{G}_1\right)=\frac{5}{100}=\frac{1}{20}.
$$

第 1 件合格且第 2 件不合格的概率, 由**结论 7.1.2** (概率的乘法公式), 为

$$
\mathbb{P}\left(G_1\overline{G}_2\right)=\mathbb{P}\left(G_1\right)\mathbb{P}\left(\overline{G}_2\mid{G}_1\right)=\frac{95}{100}\times\frac{5}{99}.
$$

两种情形互斥, 由概率的加法公式, 这批产品被拒绝的概率为

$$
P=\frac{1}{20}+\frac{95}{100}\times\frac{5}{99}=\frac{1}{20}+\frac{19}{396}=\frac{99+95}{1980}=\frac{97}{990}.
$$

$\blacksquare$

## 习题十五

(习题 7.1 综合运用第 8 题) 在孟德尔豌豆试验中, 子二代的基因型为 $DD$, $Dd$, $dd$, 其中 $D$ 为显性基因, $d$ 为隐性基因, 且这三种基因型的比为 $1:2:1$. 如果在子二代中任意选取 2 株豌豆进行随机交配, 那么子三代中基因型为 $dd$ 的概率是多大?

### 解答 习题十五

由**结论 7.1.5** (全概率公式), 按所选两株的基因型组合分类计算.

子二代中基因型 $DD$, $Dd$, $dd$ 所占比例分别为 $\frac{1}{4}$, $\frac{1}{2}$, $\frac{1}{4}$. 子代基因型为 $dd$, 要求两个亲本都给出基因 $d$. 其中 $DD$ 不能给出 $d$, $dd$ 必给出 $d$, $Dd$ 给出 $d$ 的概率为 $\frac{1}{2}$.

两株亲本的基因型组合及其产出 $dd$ 子代的概率如下:

$DD$ 与任意亲本组合时, 子三代出现 $dd$ 的概率为 $0$;

$Dd$ 与 $Dd$ 交配, 概率为 $\left(\frac{1}{2}\right)^2=\frac{1}{4}$, 产出 $dd$ 的概率为 $\frac{1}{4}$;

$Dd$ 与 $dd$ 交配, 概率为 $2\times\frac{1}{2}\times\frac{1}{4}=\frac{1}{4}$, 产出 $dd$ 的概率为 $\frac{1}{2}$;

$dd$ 与 $dd$ 交配, 概率为 $\left(\frac{1}{4}\right)^2=\frac{1}{16}$, 产出 $dd$ 的概率为 $1$.

由**结论 7.1.5** (全概率公式), 子三代中基因型为 $dd$ 的概率为

$$
P=\frac{1}{4}\times\frac{1}{4}+\frac{1}{4}\times\frac{1}{2}+\frac{1}{16}\times1=\frac{1}{16}+\frac{1}{8}+\frac{1}{16}=\frac{1}{4}.
$$

$\blacksquare$

## 习题十六

(习题 7.1 综合运用第 9 题) 证明条件概率的性质 (1) 和 (2).

### 解答 习题十六

由**定义 7.1.1 (条件概率)**.

(1) 对任意事件 $A$, $A\subseteq\Omega$, 故 $\Omega{A}=A$. 由**定义 7.1.1 (条件概率)**,

$$
\mathbb{P}\left(\Omega\mid{A}\right)=\frac{\mathbb{P}\left(\Omega{A}\right)}{\mathbb{P}\left(A\right)}=\frac{\mathbb{P}\left(A\right)}{\mathbb{P}\left(A\right)}=1.
$$

(2) 若 $B$ 和 $C$ 是两个互斥事件, 则 $BA$ 与 $CA$ 也互斥. 由概率的加法公式, $\mathbb{P}\left(\left(B\cup{C}\right)A\right)=\mathbb{P}\left(BA\right)+\mathbb{P}\left(CA\right)$. 由**定义 7.1.1 (条件概率)**,

$$
\mathbb{P}\left(B\cup{C}\mid{A}\right)=\frac{\mathbb{P}\left(\left(B\cup{C}\right)A\right)}{\mathbb{P}\left(A\right)}=\frac{\mathbb{P}\left(BA\right)+\mathbb{P}\left(CA\right)}{\mathbb{P}\left(A\right)}=\mathbb{P}\left(B\mid{A}\right)+\mathbb{P}\left(C\mid{A}\right).
$$

$\blacksquare$
