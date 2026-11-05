# week37

> **Definition 10.1.1 (随机试验)**
> 
> 对随机现象的实现和观察称为随机试验, 它具有可重复性,结果明确性和不确定性.

> **Definition 10.1.2 (Sample Point and Sample Space)**
> 
> 随机试验中每一个可能出现的结果称为一个样本点, 所有样本点组成的集合称为样本空间.

> **Definition 10.1.4 (随机事件)**
> 
> 在随机试验中, 可能发生也可能不发生的事件叫做随机事件.

> **Definition 10.1.6 (必然事件)**
> 
> 在每次试验中总是发生的事件叫做必然事件.

> **Definition 10.1.7 (不可能事件)**
> 
> 在每次试验中都不发生的事件叫做不可能事件.

> **Definition 10.1.8 (包含关系)**
> 
> 若事件 A 发生一定导致事件 B 发生, 则称事件 B 包含事件 A.

> **Definition 10.1.9 (Equal Events)**
> 
> 若事件 A 包含事件 B, 且事件 B 包含事件 A, 则称事件 A 与事件 B 相等.

> **Definition 10.1.10 (并事件)**
> 
> 事件 A 与事件 B 至少有一个发生的事件称为 A 与 B 的并事件 (或和事件).

> **Definition 10.1.11 (交事件)**
> 
> 事件 A 与事件 B 同时发生的事件称为 A 与 B 的交事件 (或积事件).

> **Definition 10.1.12 (互斥)**
> 
> 若 A 与 B 不能同时发生, 即 A 交 B 为不可能事件, 则称 A 与 B 互斥.

> **Definition 10.1.13 (互为对立)**
> 
> 若 A 与 B 不能同时发生且必有一个发生, 则称 A 与 B 互为对立事件.

> **Definition 10.1.14 (古典概型)**
> 
> 试验中所有可能出现的基本事件只有有限个, 且每个基本事件出现的可能性相等, 具有这两个特点的概率模型称为古典概型.

> **Definition 10.1.15 (概率的古典定义)**
> 
> 在古典概型中, 事件 A 的概率 P(A) = A 包含的基本事件数 / 基本事件总数.

> **Definition 10.2.1 (事件的相互独立性)**
> 
> 设 A, B 为两个事件, 若 P(AB) = P(A)P(B), 则称事件 A 与事件 B 相互独立.

> **Definition 10.3.1 (频率的稳定性)**
> 
> 随着试验次数的增加, 事件发生的频率会逐渐稳定在某个常数附近, 这个常数就是该事件的概率.

> **Definition 10.3.2 (随机模拟)**
> 
> ,那么他是O型血的概率大约是多少? 4.分别举出一个生活中概率很小和很大的例子. 10. 3. 2 随机模拟 用频率估计概率,需要做大量的重复试验.有没有其他 方法可以替代试验呢? 随机数与伪随机数 我们知道,利用计算器或计算机软件可以产生随机数. 例如我们要产生0～9 实际上,我们也可以根据不同的随机试验构建相应的随机数 之间的随机整数,像彩票 模拟试验,这样就可以快速地进行大量重复试验了. 摇奖那样,把10个质地 例如,对于抛掷一枚质地均匀硬币的试验,我们可以让 和大小相同的号码球放入 摇奖器中,充分搅拌后摇 计算器或计算机产生取值于集合(0,1)的随机数,用0表 出一个球,这个球上的号 示反面朝上,用1表示正面朝上.这样不断产生0,1两个 码就称为随机数.计算器 随机数,相当于不断地做抛掷硬币的试验. 或计算机产生的随机数是 又如,一个袋中装有2个红球和3个白球,这些球除颜 按照确定的算法产生的 色不同外没有其他差别.对于从袋中摸出一个球的试验,我 数,具有周期性(周期很 们可以让

## Problem 1

(Exercise 10.1, Comprehensive Application, Problem 13) The statistics of a shooter's usual training results are as follows:

| Score (rings) | $6$ | $7$ | $8$ | $9$ | $10$ |
|---|---|---|---|---|---|
| Frequency | $0.1$ | $0.15$ | $0.25$ | $0.3$ | $0.2$ |

If this shooter fires only once, find the probability of the following events:

(1) hitting $10$ rings;

(2) hitting more than $8$ rings;

(3) hitting fewer than $9$ rings;

(4) hitting no more than $5$ rings.

### Solution to Problem 1

By **Property 10.1.18** (Additive Formula for Mutually Exclusive Events), the events corresponding to each score are pairwise mutually exclusive, and the probabilities can be approximated by the frequencies.

(1) The probability of hitting $10$ rings is the frequency value, i.e. $P\left(A_1\right)=0.2$.

(2) Hitting more than $8$ rings means hitting $9$ or $10$ rings; the two are mutually exclusive, so $P\left(A_2\right)=0.3+0.2=0.5$.

(3) Hitting fewer than $9$ rings means hitting $6,7,8$ rings; the three are mutually exclusive, so $P\left(A_3\right)=0.1+0.15+0.25=0.5$.

(4) Hitting no more than $5$ rings means not hitting $6$ rings or above. Since the sum of the frequencies of all scores is $0.1+0.15+0.25+0.3+0.2=1$, i.e. the probability of hitting at least $6$ rings is $1$, the probability of hitting no more than $5$ rings is $0$. $\blacksquare$

## Problem 2

(Exercise 10.1, Comprehensive Application, Problem 14) Toss a fair die $3$ times in succession. Find the probability of the following events:

(1) no $6$ appears;

(2) a $6$ appears at least once;

(3) the sum of the three numbers is $9$.

### Solution to Problem 2

By **Definition 10.1.15 (Classical Definition of Probability)**, tossing the die $3$ times gives $6^3=216$ equally likely outcomes.

(1) No $6$ appears, i.e. each number is from $1$ to $5$, giving $5^3=125$ outcomes, so $P\left(A_1\right)=\frac{125}{216}$.

(2) By **Property 10.1.19** (Probability of Complementary Events), "a $6$ appears at least once" is the complementary event of "no $6$ appears", so

$$
P\left(A_2\right)=1-P\left(A_1\right)=1-\frac{125}{216}=\frac{91}{216}.
$$

(3) The sum of the three numbers is $9$, i.e. find the number of positive-integer solutions to $x_1+x_2+x_3=9$ ($1\le{x}_i\le6$). Let $y_i=x_i-1$; then $y_1+y_2+y_3=6$, $0\le{y}_i\le5$. The total number of nonnegative solutions is $\binom{6+3-1}{3-1}=\binom{8}{2}=28$; among them, the solutions with $y_i\ge6$: if $y_1=6$, then $y_2+y_3=0$, $1$ group, and there are $3$ groups for the three variables. So the number of valid solutions is $28-3=25$. Hence $P\left(A_3\right)=\frac{25}{216}$. $\blacksquare$

## Problem 3

(Exercise 10.1, Extension and Exploration, Problem 15) The figure shows the subscription situation of math, Chinese and English study materials among $50$ students in a class, where $A$ denotes students who subscribe to math materials, $B$ denotes those who subscribe to Chinese materials, and $C$ denotes those who subscribe to English materials.

(1) Choose any student from this class; describe in natural language the events represented by regions $1,4,5,8$;

(2) Use $A,B,C$ to denote the following events:

(1) subscribing to at least one study material;

(2) subscribing to exactly one study material;

(3) subscribing to no study material.

(Figure: a Venn diagram — a rectangle representing the whole class of $50$ students, with three mutually intersecting circles $A,B,C$ inside representing students subscribing to math, Chinese, and English materials respectively, divided into eight regions numbered $1\sim8$.)

### Solution to Problem 3

By **Definition 10.1.10 (Union Event)**, **Definition 10.1.11 (Intersection Event)** and **Definition 10.1.13 (Complementary Events)**.

(1) Region 1 denotes students who subscribe only to math; region 4 denotes students who subscribe to both math and Chinese but not English; region 5 denotes students who subscribe to both math and English but not Chinese; region 8 denotes students who subscribe to no study material.

(2) (1) Subscribing to at least one study material, i.e. subscribing to math or Chinese or English; by **Definition 10.1.10 (Union Event)**, denoted $A\cup{B}\cup{C}$.

(2) Subscribing to exactly one study material, i.e. subscribing only to math, or only to Chinese, or only to English, denoted $\left(A\cap\overline{B}\cap\overline{C}\right)\cup\left(\overline{A}\cap{B}\cap\overline{C}\right)\cup\left(\overline{A}\cap\overline{B}\cap{C}\right)$.

(3) Subscribing to no study material is the complementary event of "subscribing to at least one"; by **Definition 10.1.13 (Complementary Events)**, denoted $\overline{A\cup{B}\cup{C}}=\overline{A}\cap\overline{B}\cap\overline{C}$. $\blacksquare$

## Problem 4

(Exercise 10.1, Extension and Exploration, Problem 16) Choose a number at random from the $20$ integers $1$ to $20$. Let event $A$ mean the chosen number is divisible by $2$, and event $B$ mean the chosen number is divisible by $3$. Find the probability of the following events:

(1) the number is divisible by both $2$ and $3$;

(2) the number is divisible by $2$ or divisible by $3$;

(3) the number is divisible by neither $2$ nor $3$.

### Solution to Problem 4

By **Definition 10.1.15 (Classical Definition of Probability)**, choosing a number at random from $1$ to $20$, $n\left(\Omega\right)=20$.

There are $10$ numbers divisible by $2$ ($2,4,\cdots,20$), so $n\left(A\right)=10$, $P\left(A\right)=\frac{10}{20}=\frac{1}{2}$.

There are $6$ numbers divisible by $3$ ($3,6,9,12,15,18$), so $n\left(B\right)=6$, $P\left(B\right)=\frac{6}{20}=\frac{3}{10}$.

(1) Divisible by both $2$ and $3$, i.e. divisible by $6$; the numbers are $6,12,18$, $3$ in total, so $P\left(A\cap{B}\right)=\frac{3}{20}$.

(2) By **Property 10.1.21** (General Additive Formula),

$$
P\left(A\cup{B}\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap{B}\right)=\frac{1}{2}+\frac{3}{10}-\frac{3}{20}=\frac{10+6-3}{20}=\frac{13}{20}.
$$

(3) By **Property 10.1.19** (Probability of Complementary Events), "divisible by neither $2$ nor $3$" is the complementary event of "divisible by $2$ or divisible by $3$", so

$$
P\left(\overline{A}\cap\overline{B}\right)=1-P\left(A\cup{B}\right)=1-\frac{13}{20}=\frac{7}{20}.
$$

$\blacksquare$

## Problem 5

(Exercise 10.1, Extension and Exploration, Problem 17) A brand of computer has a warranty period of $1$ year. Based on a large number of repair records, the maximum number of repairs within one year of use for this brand is $3$ times, of which repairs $1$ time account for $15\%$, repairs $2$ times account for $6\%$, and repairs $3$ times account for $4\%$.

(1) Someone buys one of this brand's computers; let $A_k=$ "needs repair $k$ times within the warranty period", $k=0,1,2,3$. Please fill in the following table:

| Event | $A_0$ | $A_1$ | $A_2$ | $A_3$ |
|---|---|---|---|---|
| Probability | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |

Are events $A_0,A_1,A_2,A_3$ pairwise mutually exclusive? Are they equally likely?

(2) Find the probability of the following events:

(1) $A=$ "needs repair within the warranty period";

(2) $B=$ "does not need repair within the warranty period";

(3) $C=$ "is repaired no more than $1$ time within the warranty period".

### Solution to Problem 5

By **Property 10.1.18** (Additive Formula for Mutually Exclusive Events) and **Property 10.1.19** (Probability of Complementary Events).

(1) Given $P\left(A_1\right)=0.15$, $P\left(A_2\right)=0.06$, $P\left(A_3\right)=0.04$. Since the maximum number of repairs is $3$, $A_0\cup{A}_1\cup{A}_2\cup{A}_3=\Omega$, and the $A_k$ are pairwise mutually exclusive, so

$$
P\left(A_0\right)=1-P\left(A_1\right)-P\left(A_2\right)-P\left(A_3\right)=1-0.15-0.06-0.04=0.75.
$$

The events are pairwise mutually exclusive (a computer's number of repairs within the warranty can only be one of $0,1,2,3$); the event probabilities are not equal ($0.75,0.15,0.06,0.04$), so they are not equally likely.

(2) (1) $A=$ "needs repair", i.e. repaired $1,2,3$ times; by **Property 10.1.18** (Additive Formula for Mutually Exclusive Events), $P\left(A\right)=P\left(A_1\right)+P\left(A_2\right)+P\left(A_3\right)=0.15+0.06+0.04=0.25$.

(2) $B=$ "does not need repair", i.e. $A_0$, so $P\left(B\right)=P\left(A_0\right)=0.75$. Also by **Property 10.1.19** (Probability of Complementary Events), $P\left(B\right)=1-P\left(A\right)=1-0.25=0.75$.

(3) $C=$ "repaired no more than $1$ time", i.e. repaired $0$ or $1$ times; the two are mutually exclusive, so $P\left(C\right)=P\left(A_0\right)+P\left(A_1\right)=0.75+0.15=0.90$. $\blacksquare$

## Exercise 1

(Exercise 10.2, Problem 1) Toss two fair coins separately. Let event $A=$ "the $1$st coin lands heads", event $B=$ "the $2$nd coin lands heads", event $C=$ "the two coins land the same side up". Which two of $A,B,C$ are mutually independent?

### Solution to Exercise 1

By **Definition 10.1.15 (Classical Definition of Probability)**, tossing two coins, the sample space is $\Omega=\left\{\left(1,1\right),\left(1,0\right),\left(0,1\right),\left(0,0\right)\right\}$, with $4$ equally likely sample points. The events are $A=\left\{\left(1,1\right),\left(1,0\right)\right\}$, $B=\left\{\left(1,1\right),\left(0,1\right)\right\}$, $C=\left\{\left(1,1\right),\left(0,0\right)\right\}$, so $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{2}{4}=\frac{1}{2}$.

By **Definition 10.2.1 (Mutual Independence of Events)**, verify whether $P\left(A\cap{B}\right)=P\left(A\right)P\left(B\right)$ holds.

$A\cap{B}=\left\{\left(1,1\right)\right\}$, $P\left(A\cap{B}\right)=\frac{1}{4}$, while $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, so $A$ and $B$ are mutually independent.

$A\cap{C}=\left\{\left(1,1\right)\right\}$, $P\left(A\cap{C}\right)=\frac{1}{4}$, while $P\left(A\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, so $A$ and $C$ are mutually independent.

$B\cap{C}=\left\{\left(1,1\right)\right\}$, $P\left(B\cap{C}\right)=\frac{1}{4}$, while $P\left(B\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, so $B$ and $C$ are mutually independent.

Hence any two of $A,B,C$ are mutually independent. $\blacksquare$

## Exercise 2

(Exercise 10.2, Problem 2) Let the sample space $\Omega=\left\{a,b,c,d\right\}$ contain equally likely sample points, and

$$
A=\left\{a,b\right\},\quad{B}=\left\{a,c\right\},\quad{C}=\left\{a,d\right\}.
$$

Verify that the three events $A,B,C$ are pairwise independent, but $P\left(A\cap{B}\cap{C}\right)\neq{P}\left(A\right)P\left(B\right)P\left(C\right)$.

### Solution to Exercise 2

By **Definition 10.1.15 (Classical Definition of Probability)**, each sample point has probability $\frac{1}{4}$, so $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{2}{4}=\frac{1}{2}$.

By **Definition 10.2.1 (Mutual Independence of Events)**, verify pairwise independence.

$A\cap{B}=\left\{a\right\}$, $P\left(A\cap{B}\right)=\frac{1}{4}$, while $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, so $A$ and $B$ are independent.

$A\cap{C}=\left\{a\right\}$, $P\left(A\cap{C}\right)=\frac{1}{4}$, while $P\left(A\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, so $A$ and $C$ are independent.

$B\cap{C}=\left\{a\right\}$, $P\left(B\cap{C}\right)=\frac{1}{4}$, while $P\left(B\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, so $B$ and $C$ are independent.

Hence $A,B,C$ are pairwise independent.

Also $A\cap{B}\cap{C}=\left\{a\right\}$, $P\left(A\cap{B}\cap{C}\right)=\frac{1}{4}$, while $P\left(A\right)P\left(B\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}\times\frac{1}{2}=\frac{1}{8}$, so

$$
P\left(A\cap{B}\cap{C}\right)=\frac{1}{4}\neq\frac{1}{8}=P\left(A\right)P\left(B\right)P\left(C\right).
$$

$\blacksquare$

## Exercise 3

(Exercise 10.2, Problem 3) The weather forecast reports: during the New Year holiday, the probability of rain in place A is $0.2$ and in place B is $0.3$. Assuming that whether it rains in the two places during this period has no mutual influence, compute, during this period:

(1) the probability that it rains in both places A and B;

(2) the probability that it rains in neither place A nor B;

(3) the probability that it rains in at least one place.

### Solution to Exercise 3

Let event $A=$ "it rains in place A", $B=$ "it rains in place B"; then $P\left(A\right)=0.2$, $P\left(B\right)=0.3$. By the problem, $A$ and $B$ are mutually independent. By **Property 10.2.2** (Independence of Complementary Events), $\overline{A},\overline{B}$ are also mutually independent.

(1) By **Definition 10.2.1 (Mutual Independence of Events)**, rain in both places means $A\cap{B}$ occurs, so

$$
P\left(A\cap{B}\right)=P\left(A\right)P\left(B\right)=0.2\times0.3=0.06.
$$

(2) Rain in neither place means $\overline{A}\cap\overline{B}$ occurs. By **Property 10.1.19** (Probability of Complementary Events), $P\left(\overline{A}\right)=1-0.2=0.8$, $P\left(\overline{B}\right)=1-0.3=0.7$. Then by **Definition 10.2.1 (Mutual Independence of Events)**,

$$
P\left(\overline{A}\cap\overline{B}\right)=P\left(\overline{A}\right)P\left(\overline{B}\right)=0.8\times0.7=0.56.
$$

(3) "It rains in at least one place" is the complementary event of "it rains in neither place". By **Property 10.1.19** (Probability of Complementary Events),

$$
P\left(\text{至少一个降雨}\right)=1-P\left(\overline{A}\cap\overline{B}\right)=1-0.56=0.44.
$$

$\blacksquare$

## Exercise 4

(Exercise 10.2, Problem 4) Prove that the certain event $\Omega$ and the impossible event $\varnothing$ are independent of any event.

### Solution to Exercise 4

By **Definition 10.2.1 (Mutual Independence of Events)**, we need to verify that for any event $A$, $P\left(\Omega\cap{A}\right)=P\left(\Omega\right)P\left(A\right)$ and $P\left(\varnothing\cap{A}\right)=P\left(\varnothing\right)P\left(A\right)$.

By set operations, $\Omega\cap{A}=A$, $\varnothing\cap{A}=\varnothing$. By **Property 10.1.17** (Probability of the Certain and Impossible Events), $P\left(\Omega\right)=1$, $P\left(\varnothing\right)=0$.

Therefore

$$
P\left(\Omega\cap{A}\right)=P\left(A\right)=1\cdot{P}\left(A\right)=P\left(\Omega\right)P\left(A\right),
$$

$$
P\left(\varnothing\cap{A}\right)=P\left(\varnothing\right)=0=0\cdot{P}\left(A\right)=P\left(\varnothing\right)P\left(A\right).
$$

By **Definition 10.2.1 (Mutual Independence of Events)**, the certain event $\Omega$ and the impossible event $\varnothing$ are independent of any event. $\blacksquare$

## Problem 6

(Exercise 10.2, Review and Consolidation, Problem 1) Toss two fair dice. Let $A=$ "the first die shows an odd number" and $B=$ "the second die shows an even number". Then the relationship between $A$ and $B$ is ( ).

(A) mutually exclusive

(B) complementary

(C) mutually independent

(D) equal

### Solution to Problem 6

By **Definition 10.1.15 (Classical Definition of Probability)**, tossing two dice gives $36$ equally likely sample points. The first die showing an odd number has $3$ possibilities ($1,3,5$) and the second has $6$, so $n\left(A\right)=3\times6=18$, $P\left(A\right)=\frac{18}{36}=\frac{1}{2}$. The second die showing an even number has $3$ possibilities ($2,4,6$) and the first has $6$, so $n\left(B\right)=6\times3=18$, $P\left(B\right)=\frac{18}{36}=\frac{1}{2}$.

$A\cap{B}$ means the first is odd and the second is even, giving $3\times3=9$ sample points, so $P\left(A\cap{B}\right)=\frac{9}{36}=\frac{1}{4}$. While $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, so $P\left(A\cap{B}\right)=P\left(A\right)P\left(B\right)$. By **Definition 10.2.1 (Mutual Independence of Events)**, $A$ and $B$ are mutually independent; choose (C). $\blacksquare$

## Problem 7

(Exercise 10.2, Review and Consolidation, Problem 2) Suppose $P\left(A\right)=0.7$, $P\left(B\right)=0.8$, and $A$ and $B$ are mutually independent. Then $P\left(A\cap{B}\right)=\;\_\_\;$, $P\left(A\cup{B}\right)=\;\_\_\;$.

### Solution to Problem 7

By **Definition 10.2.1 (Mutual Independence of Events)**, since $A$ and $B$ are independent,

$$
P\left(A\cap{B}\right)=P\left(A\right)P\left(B\right)=0.7\times0.8=0.56.
$$

By **Property 10.1.21** (General Additive Formula),

$$
P\left(A\cup{B}\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap{B}\right)=0.7+0.8-0.56=0.94.
$$

$\blacksquare$

## Problem 8

(Exercise 10.2, Review and Consolidation, Problem 3) If $P\left(A\right)>0$, $P\left(B\right)>0$, prove that events $A,B$ being mutually independent and $A,B$ being mutually exclusive cannot hold simultaneously.

### Solution to Problem 8

By **Definition 10.1.12 (Mutually Exclusive)**, if $A,B$ are mutually exclusive, then $A\cap{B}=\varnothing$, so $P\left(A\cap{B}\right)=0$.

By **Definition 10.2.1 (Mutual Independence of Events)**, if $A,B$ are mutually independent, then $P\left(A\cap{B}\right)=P\left(A\right)P\left(B\right)$.

If $A,B$ were both independent and mutually exclusive, then necessarily $P\left(A\right)P\left(B\right)=P\left(A\cap{B}\right)=0$. But given $P\left(A\right)>0$ and $P\left(B\right)>0$, we have $P\left(A\right)P\left(B\right)>0$, a contradiction.

Therefore, when $P\left(A\right)>0$ and $P\left(B\right)>0$, events $A,B$ being mutually independent and $A,B$ being mutually exclusive cannot hold simultaneously. $\blacksquare$

## Problem 9

(Exercise 10.2, Comprehensive Application, Problem 4) Two people, A and B, independently decode a cipher; their individual probabilities of decoding it are $\frac{1}{3}$ and $\frac{1}{4}$ respectively. Find:

(1) the probability that both successfully decode it;

(2) the probability that the cipher is successfully decoded.

### Solution to Problem 9

Let event $A=$ "A decodes successfully", $B=$ "B decodes successfully"; then $P\left(A\right)=\frac{1}{3}$, $P\left(B\right)=\frac{1}{4}$. By the problem, $A$ and $B$ are mutually independent.

(1) By **Definition 10.2.1 (Mutual Independence of Events)**, both decoding successfully means $A\cap{B}$ occurs, so

$$
P\left(A\cap{B}\right)=P\left(A\right)P\left(B\right)=\frac{1}{3}\times\frac{1}{4}=\frac{1}{12}.
$$

(2) The cipher being successfully decoded means at least one decodes it, i.e. $A\cup{B}$. By **Property 10.1.21** (General Additive Formula),

$$
P\left(A\cup{B}\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap{B}\right)=\frac{1}{3}+\frac{1}{4}-\frac{1}{12}=\frac{4+3-1}{12}=\frac{6}{12}=\frac{1}{2}.
$$

It can also be computed via the complementary event: by **Property 10.2.2** (Independence of Complementary Events), $\overline{A}$ and $\overline{B}$ are independent, $P\left(\overline{A}\right)=\frac{2}{3}$, $P\left(\overline{B}\right)=\frac{3}{4}$, so

$$
P\left(\text{密码被破译}\right)=1-P\left(\overline{A}\cap\overline{B}\right)=1-\frac{2}{3}\times\frac{3}{4}=1-\frac{1}{2}=\frac{1}{2}.
$$

$\blacksquare$

## Problem 10

(Exercise 10.2, Comprehensive Application, Problem 5) As shown in the figure, a regular octahedron has its eight faces labeled with the numbers $1$ to $8$; toss it once at random and observe the number on the face touching the ground, obtaining the sample space $\Omega=\left\{1,2,3,4,5,6,7,8\right\}$. Construct appropriate events $A,B,C$ such that $P\left(A\cap{B}\cap{C}\right)=P\left(A\right)P\left(B\right)P\left(C\right)$ holds, but $A,B,C$ are not pairwise independent.

(Figure: a regular octahedron (two square pyramids glued at their bases), with its eight triangular faces labeled $1\sim8$.)

### Solution to Problem 10

By **Definition 10.1.15 (Classical Definition of Probability)**, each sample point has probability $\frac{1}{8}$.

Construct the following events:

$$
A=\left\{1,2,3,4\right\},\quad{B}=\left\{1,2,5,6\right\},\quad{C}=\left\{1,3,5,7\right\}.
$$

Then $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{4}{8}=\frac{1}{2}$.

$A\cap{B}=\left\{1,2\right\}$, $P\left(A\cap{B}\right)=\frac{2}{8}=\frac{1}{4}$, while $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}$, so $A$ and $B$ are independent.

$A\cap{C}=\left\{1,3\right\}$, $P\left(A\cap{C}\right)=\frac{2}{8}=\frac{1}{4}$, while $P\left(A\right)P\left(C\right)=\frac{1}{4}$, so $A$ and $C$ are independent.

$B\cap{C}=\left\{1,5\right\}$, $P\left(B\cap{C}\right)=\frac{2}{8}=\frac{1}{4}$, while $P\left(B\right)P\left(C\right)=\frac{1}{4}$, so $B$ and $C$ are independent.

The three are pairwise independent. Also $A\cap{B}\cap{C}=\left\{1\right\}$, $P\left(A\cap{B}\cap{C}\right)=\frac{1}{8}$, and

$$
P\left(A\right)P\left(B\right)P\left(C\right)=\frac{1}{2}\times\frac{1}{2}\times\frac{1}{2}=\frac{1}{8},
$$

so $P\left(A\cap{B}\cap{C}\right)=P\left(A\right)P\left(B\right)P\left(C\right)$ holds.

In this construction the three are not only jointly independent but also pairwise independent. To construct an example satisfying $P\left(A\cap{B}\cap{C}\right)=P\left(A\right)P\left(B\right)P\left(C\right)$ but not pairwise independent, take

$$
A=\left\{1,2,3,4\right\},\quad{B}=\left\{1,2,5,6\right\},\quad{C}=\left\{1,2,7,8\right\}.
$$

Then $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{1}{2}$, $A\cap{B}=\left\{1,2\right\}$, $A\cap{C}=\left\{1,2\right\}$, $B\cap{C}=\left\{1,2\right\}$, so $P\left(A\cap{B}\right)=P\left(A\cap{C}\right)=P\left(B\cap{C}\right)=\frac{1}{4}=P\left(A\right)P\left(B\right)$; the three are still pairwise independent.

Take another construction: $A=\left\{1,2,3,4\right\}$, $B=\left\{1,2,3,5\right\}$, $C=\left\{1,6,7,8\right\}$. Then $P\left(A\right)=P\left(B\right)=P\left(C\right)=\frac{1}{2}$. $A\cap{B}=\left\{1,2,3\right\}$, $P\left(A\cap{B}\right)=\frac{3}{8}\neq\frac{1}{4}=P\left(A\right)P\left(B\right)$, so $A,B$ are not independent. $A\cap{C}=\left\{1\right\}$, $B\cap{C}=\left\{1\right\}$, $A\cap{B}\cap{C}=\left\{1\right\}$, so $P\left(A\cap{B}\cap{C}\right)=\frac{1}{8}=P\left(A\right)P\left(B\right)P\left(C\right)=\frac{1}{8}$. In this example $P\left(A\cap{B}\cap{C}\right)=P\left(A\right)P\left(B\right)P\left(C\right)$ holds, but $A,B$ are not independent. $\blacksquare$

## Problem 11

(Exercise 10.2, Extension and Exploration, Problem 6) Analyze the following three random experiments and their designated random events, and answer the questions below.

$E_1$: toss two fair coins; event $A=$ "both land heads".

$E_2$: shoot at a target twice, each time with hit probability $0.6$; event $B=$ "hit the target twice".

$E_3$: draw two balls in succession without replacement from a bag containing $2$ red balls and $3$ yellow balls; event $C=$ "both draws are red".

(1) Use appropriate symbols to denote the possible outcomes and write out the sample space of each experiment;

(2) Point out the common features and differences of these three experiments;

(3) Find the probabilities of $A,B,C$ respectively.

### Solution to Problem 11

By **Definition 10.1.2 (Sample Points and Sample Space)** and **Definition 10.2.1 (Mutual Independence of Events)**.

(1) $E_1$: use $1$ for heads and $0$ for tails; the sample space is

$$
\Omega_1=\left\{\left(1,1\right),\left(1,0\right),\left(0,1\right),\left(0,0\right)\right\}.
$$

$E_2$: use $1$ for a hit and $0$ for a miss; the sample space is

$$
\Omega_2=\left\{\left(1,1\right),\left(1,0\right),\left(0,1\right),\left(0,0\right)\right\}.
$$

$E_3$: number the $2$ red balls $1,2$ and the $3$ yellow balls $3,4,5$; use the pair $\left(x_1,x_2\right)$ to denote the result of the two draws; the sample space is

$$
\Omega_3=\left\{\left(1,2\right),\left(1,3\right),\left(1,4\right),\left(1,5\right),\left(2,1\right),\left(2,3\right),\left(2,4\right),\left(2,5\right),\left(3,1\right),\left(3,2\right),\left(3,4\right),\left(3,5\right),\left(4,1\right),\left(4,2\right),\left(4,3\right),\left(4,5\right),\left(5,1\right),\left(5,2\right),\left(5,3\right),\left(5,4\right)\right\}.
$$

(2) Common feature: all three experiments consist of two independent trials, and the event of interest is "both times occur". Difference: $E_1$ is a classical model, with each sample point equally likely; in $E_2$ the sample points are not equally likely (the hit probability is $0.6$, not $0.5$), so it is not a classical model, but the two shots are independent; $E_3$ is sampling without replacement, so the two draws are not independent.

(3) $E_1$ is a classical model; by **Definition 10.1.15 (Classical Definition of Probability)**, $A=\left\{\left(1,1\right)\right\}$, $P\left(A\right)=\frac{1}{4}$.

In $E_2$ the two shots are independent; by **Definition 10.2.1 (Mutual Independence of Events)**,

$$
P\left(B\right)=0.6\times0.6=0.36.
$$

$E_3$ is a classical model, $n\left(\Omega_3\right)=20$, $C=\left\{\left(1,2\right),\left(2,1\right)\right\}$, $n\left(C\right)=2$, so $P\left(C\right)=\frac{2}{20}=\frac{1}{10}$. $\blacksquare$

## Exercise 5

(Exercise 10.3, Problem 1) Determine whether the following statements are correct, and give reasons:

(1) If the probability of a coin landing heads is $0.5$, then tossing a coin twice must give one heads and one tails;

(2) Tossing a fair coin $10$ times gives $4$ heads, so the probability of the event "heads" is $0.4$;

(3) When the number of trials is large, the frequency of a random event occurring is close to its probability;

(4) In a single trial, a random event may or may not occur, so the probabilities of it occurring and not occurring are each $0.5$.

### Solution to Exercise 5

By **Definition 10.3.1 (Stability of Frequency)**, frequency is an approximation of probability, while probability is a fixed constant independent of the outcome of each trial.

(1) A probability of $0.5$ only indicates the likelihood of heads in one trial; two tosses may give two heads, two tails, or one of each, and are not "necessarily one heads and one tails". The statement is wrong.

(2) Tossing $10$ times and getting $4$ heads gives a frequency of $0.4$, which is an approximation of the probability, not the probability itself. The probability of heads is still $0.5$. The statement is wrong.

(3) By **Definition 10.3.1 (Stability of Frequency)**, as the number of trials increases the frequency gradually stabilizes around the probability, so when the number of trials is large the frequency is close to the probability. The statement is correct.

(4) The probability of a random event is determined by the event itself and is not necessarily $0.5$. For example, the probability of "rolling a $6$" is $\frac{1}{6}$, and the probability of it not occurring is $\frac{5}{6}$. The statement is wrong. $\blacksquare$

## Exercise 6

(Exercise 10.3, Problem 2) Use two coins to play a win/loss game, with the rule: both coins landing heads or both landing tails counts as A winning, and one heads and one tails counts as B winning. Is this game fair?

### Solution to Exercise 6

By **Definition 10.1.15 (Classical Definition of Probability)**, tossing two coins gives $4$ equally likely sample points: $\left(1,1\right),\left(1,0\right),\left(0,1\right),\left(0,0\right)$.

The event that A wins is "both heads or both tails", i.e. $\left(1,1\right)$ or $\left(0,0\right)$, giving $2$ sample points, so $P\left(\text{甲胜}\right)=\frac{2}{4}=\frac{1}{2}$.

The event that B wins is "one heads and one tails", i.e. $\left(1,0\right)$ or $\left(0,1\right)$, giving $2$ sample points, so $P\left(\text{乙胜}\right)=\frac{2}{4}=\frac{1}{2}$.

The probabilities of A winning and B winning are equal, so this game is fair. $\blacksquare$

## Exercise 7

(Exercise 10.3, Problem 3) Statistics show that $ABO$ blood types vary by ethnicity and region. In province $H$ of China, $30488$ people were surveyed; the numbers for the four blood types are:

| Item | $A$ | $B$ | $O$ | $AB$ |
|---|---|---|---|---|
| Number of people | $7704$ | $10765$ | $8970$ | $3049$ |
| Frequency | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |

(1) Compute the frequency of each blood type in province $H$ and fill in the table (accurate to $0.001$);

(2) If one person's blood type is surveyed at random from province $H$, approximately what is the probability that he has type $O$ blood?

### Solution to Exercise 7

By **Definition 10.3.1 (Stability of Frequency)**, use frequency to estimate probability. The total number of people is $30488$.

(1) Frequencies of each blood type:

Type $A$ frequency $=\frac{7704}{30488}\approx0.253$.

Type $B$ frequency $=\frac{10765}{30488}\approx0.353$.

Type $O$ frequency $=\frac{8970}{30488}\approx0.294$.

Type $AB$ frequency $=\frac{3049}{30488}\approx0.100$.

(2) By **Definition 10.3.1 (Stability of Frequency)**, use the frequency of type $O$ blood to estimate the probability; hence, surveying one person at random from province $H$, the probability that he has type $O$ blood is approximately $0.294$. $\blacksquare$
