# week67

> **Definition 7.2.3 (分布列)**
> 
> 设离散型随机变量 X 可能取的值为 x1, x2, ..., xn, X 取每一个值 xi 的概率 P(X=xi) = pi, 则表称为 X 的分布列.

> **Definition 7.3.1 (均值)**
> 
> 若离散型随机变量 $X$ 的分布列为 $\mathbb P\left(X=x_i\right)=p_i$, $i=1,2,\cdots,n$, 则称 $\mathbb E\left(X\right)=x_1 p_1+x_2 p_2+\cdots+x_n p_n=\sum_{i=1}^n x_i p_i$ 为随机变量 $X$ 的均值或数学期望, 简称期望.

> **Definition 7.3.3 (Variance and Standard Deviation)**
> 
> D(X) = sum[(xi - E(X))^2 * pi] 称为随机变量 X 的方差, 其算术平方根 sqrt(D(X)) 称为标准差.

> **Definition 7.4.1 (伯努利试验与 $n$ 重伯努利试验)**
> 
> 只包含两个可能结果的试验叫做伯努利试验. 将一个伯努利试验独立地重复进行 $n$ 次所组成的随机试验称为 $n$ 重伯努利试验.

> **Definition 7.4.2 (二项分布)**
> 
> 在 n 次独立重复试验中, 设事件 A 发生的次数为 X, 每次试验中 A 发生的概率为 p, 则 X ~ B(n, p).

> **Definition 7.4.4 (超几何分布)**
> 
> 在含有 M 件次品的 N 件产品中, 任取 n 件, 其中恰有 X 件次品, 则 P(X=k) = C(M,k)*C(N-M,n-k)/C(N,n).

## Exercise 1

(Exercise 7.3, Problem 1) The distribution of a random variable $X$ is

| $X$ | 1 | 2 | 3 | 4 | 5 |
|---|---|---|---|---|---|
| $P$ | 0.1 | 0.3 | 0.4 | 0.1 | 0.1 |

(1) Find $\mathbb E\left(X\right)$;

(2) Find $\mathbb E\left(3X+2\right)$.

### Solution to Exercise 1

By **Definition 7.3.1 (Mean)** and **Conclusion 7.3.2** (Properties of the Mean).

(1)

$$
\mathbb E\left(X\right)=1\times 0.1+2\times 0.3+3\times 0.4+4\times 0.1+5\times 0.1=2.8.
$$

(2) By **Conclusion 7.3.2** (Properties of the Mean),

$$
\mathbb E\left(3X+2\right)=3\mathbb E\left(X\right)+2=3\times 2.8+2=10.4.
$$

$\blacksquare$

## Exercise 2

(Exercise 7.3, Problem 2) A coin is tossed; heads up scores 1 point and tails up scores $-1$ point. Find the mean of the score $X$.

### Solution to Exercise 2

By **Definition 7.3.1 (Mean)**.

Let $X$ be the score. Tossing a fair coin, $\mathbb P\left(X=1\right)=\mathbb P\left(X=-1\right)=0.5$. Thus

$$
\mathbb E\left(X\right)=1\times 0.5+\left(-1\right)\times 0.5=0.
$$

$\blacksquare$

## Exercise 3

(Exercise 7.3, Problem 3) Two machines A and B produce the same kind of parts, with the same output. The numbers of defective parts produced within $1\,\mathrm{h}$ are $X_1$ and $X_2$, whose distributions are

| $X_1$ | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| $P$ | 0.4 | 0.3 | 0.2 | 0.1 |

| $X_2$ | 0 | 1 | 2 |
|---|---|---|---|
| $P$ | 0.3 | 0.5 | 0.2 |

Which machine is better? Explain the practical meaning of your conclusion.

### Solution to Exercise 3

By **Definition 7.3.1 (Mean)**, compare the expectations of the numbers of defective parts from the two machines.

$$
\mathbb E\left(X_1\right)=0\times 0.4+1\times 0.3+2\times 0.2+3\times 0.1=1.0.
$$

$$
\mathbb E\left(X_2\right)=0\times 0.3+1\times 0.5+2\times 0.2=0.9.
$$

Because $\mathbb E\left(X_2\right)< \mathbb E\left(X_1\right)$, i.e. machine B produces fewer defective parts per hour on average, machine B is better. The practical meaning is: with the same output, machine B has a lower average rate of defective parts and is more stable and reliable. $\blacksquare$

## Exercise 4

(Exercise 7.3, Problem 1) The distribution of a random variable $X$ is

| $X$ | 1 | 2 | 3 | 4 |
|---|---|---|---|---|
| $P$ | 0.2 | 0.3 | 0.4 | 0.1 |

Find $D\left(X\right)$ and $\sigma\left(2X+7\right)$.

### Solution to Exercise 4

By **Definition 7.3.1 (Mean)**, **Conclusion 7.3.4** (Simplified Formula for Variance) and **Conclusion 7.3.5** (Properties of Variance).

$$
\mathbb E\left(X\right)=1\times 0.2+2\times 0.3+3\times 0.4+4\times 0.1=2.4.
$$

$$
\mathbb E\left(X^2\right)=1^2\times 0.2+2^2\times 0.3+3^2\times 0.4+4^2\times 0.1=6.6.
$$

By **Conclusion 7.3.4** (Simplified Formula for Variance),

$$
D\left(X\right)=\mathbb E\left(X^2\right)-\left(\mathbb E\left(X\right)\right)^2=6.6-2.4^2=6.6-5.76=0.84.
$$

By **Conclusion 7.3.5** (Properties of Variance), $D\left(2X+7\right)=4D\left(X\right)=4\times 0.84=3.36$, so

$$
\sigma\left(2X+7\right)=\sqrt{3.36}\approx 1.83.
$$

$\blacksquare$

## Exercise 5

(Exercise 7.3, Problem 2) If a random variable $X$ satisfies $\mathbb P\left(X=c\right)=1$, where $c$ is a constant, find $D\left(X\right)$.

### Solution to Exercise 5

By **Definition 7.3.1 (Mean)** and **Definition 7.3.3 (Variance and Standard Deviation)**.

Because $\mathbb P\left(X=c\right)=1$, we have $\mathbb E\left(X\right)=c\times 1=c$. By **Definition 7.3.3 (Variance and Standard Deviation)**,

$$
D\left(X\right)=\left(c-\mathbb E\left(X\right)\right)^2\times 1=\left(c-c\right)^2=0.
$$

$\blacksquare$

## Exercise 6

(Exercise 7.3, Problem 3) Students from classes A and B each visually estimate the length of a mathematics textbook. The distributions of their errors $X$ and $Y$ (unit: $\mathrm{cm}$) are as follows:

| $X$ | $-2$ | $-1$ | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $P$ | 0.1 | 0.2 | 0.4 | 0.2 | 0.1 |

| $Y$ | $-2$ | $-1$ | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $P$ | 0.05 | 0.15 | 0.6 | 0.15 | 0.05 |

First judge intuitively which of the distributions of $X$ and $Y$ is more spread out, then compute the variances of $X$ and $Y$ separately to verify your judgment.

### Solution to Exercise 6

By **Definition 7.3.3 (Variance and Standard Deviation)**.

Both distributions are symmetric about 0; intuitively the errors in class B are more concentrated near 0 (probability 0.6), so $X$ is more spread out.

Because both distributions are symmetric, $\mathbb E\left(X\right)=0$ and $\mathbb E\left(Y\right)=0$. Compute the variances:

$$
D\left(X\right)=\left(-2\right)^2\times 0.1+\left(-1\right)^2\times 0.2+0^2\times 0.4+1^2\times 0.2+2^2\times 0.1=1.2.
$$

$$
D\left(Y\right)=\left(-2\right)^2\times 0.05+\left(-1\right)^2\times 0.15+0^2\times 0.6+1^2\times 0.15+2^2\times 0.05=0.7.
$$

Since $D\left(X\right)=1.2> D\left(Y\right)=0.7$, $X$ is more spread out, which agrees with the intuitive judgment. $\blacksquare$

## Problem 1

(Exercise 7.3, Review and Consolidation, Problem 1) A brand of mobile phones is launched on the market. Each phone may be sold at list price, sold at a discount, or unsold and returned. Sold at list price gives a profit of 100 yuan per phone; sold at a discount gives 0 yuan per phone; unsold and returned gives a profit of $-300$ yuan per phone. Market analysis shows the probabilities of these three cases are 0.6, 0.3, 0.1, respectively. Find the mean and variance of the profit per phone.

### Solution to Problem 1

By **Definition 7.3.1 (Mean)** and **Conclusion 7.3.4** (Simplified Formula for Variance).

Let the profit per phone be $X$. Its possible values are $100$, $0$, $-300$, with corresponding probabilities $0.6$, $0.3$, $0.1$.

$$
\mathbb E\left(X\right)=100\times 0.6+0\times 0.3+\left(-300\right)\times 0.1=30.
$$

$$
\mathbb E\left(X^2\right)=100^2\times 0.6+0^2\times 0.3+\left(-300\right)^2\times 0.1=15000.
$$

By **Conclusion 7.3.4** (Simplified Formula for Variance),

$$
D\left(X\right)=\mathbb E\left(X^2\right)-\left(\mathbb E\left(X\right)\right)^2=15000-30^2=14100.
$$

Thus the mean profit per phone is 30 yuan, and the variance is 14100. $\blacksquare$

## Problem 2

(Exercise 7.3, Review and Consolidation, Problem 2) Now 10000 lottery tickets are to be issued: 1000 tickets win 2 yuan, 300 tickets win 10 yuan, 100 tickets win 50 yuan, 50 tickets win 100 yuan, and 5 tickets win 1000 yuan. What is the mean winning amount of 1 ticket, in yuan?

### Solution to Problem 2

By **Definition 7.3.1 (Mean)**.

Let the winning amount of 1 ticket be $X$. Use the weighted average to find $\mathbb E\left(X\right)$.

$$
\mathbb E\left(X\right)=\frac{2\times 1000+10\times 300+50\times 100+100\times 50+1000\times 5}{10000}.
$$

$$
\mathbb E\left(X\right)=\frac{2000+3000+5000+5000+5000}{10000}=\frac{20000}{10000}=2.
$$

Thus the mean winning amount of 1 ticket is 2 yuan. $\blacksquare$

## Problem 3

(Exercise 7.3, Review and Consolidation, Problem 3) The distribution of a random variable $X$ is $\mathbb P\left(X=0\right)=0.2$, $\mathbb P\left(X=1\right)=a$, $\mathbb P\left(X=2\right)=b$. If $\mathbb E\left(X\right)=1$, find $a$ and $b$.

### Solution to Problem 3

By the normalization property of **Definition 7.2.3 (Probability Distribution)** and **Definition 7.3.1 (Mean)**.

From the sum of the probabilities being 1, we get

$$
0.2+a+b=1,\quad \text{即 } a+b=0.8.
$$

From $\mathbb E\left(X\right)=1$, we get

$$
\mathbb E\left(X\right)=0\times 0.2+1\times a+2\times b=a+2b=1.
$$

Solving the two equations simultaneously and subtracting gives $b=0.2$, and substituting back gives $a=0.6$. $\blacksquare$

## Problem 4

(Exercise 7.3, Review and Consolidation, Problem 4) In multiple-choice questions with a single answer, each question has four options, of which only one is correct. If one option is chosen at random from the four, the probability of choosing correctly is 0.25. Assign suitable scores to correct and wrong choices so that the mean score when choosing at random is 0.

### Solution to Problem 4

By **Definition 7.3.1 (Mean)**.

Let a correct choice score $m$ points and a wrong choice score $n$ points. When choosing at random, the probability of a correct choice is 0.25 and of a wrong choice is 0.75. We require the mean to be 0, i.e.

$$
0.25\,m+0.75\,n=0.
$$

Any pair of scores satisfying this equation works. For example, take $m=3$, $n=-1$, then

$$
0.25\times 3+0.75\times\left(-1\right)=0.75-0.75=0.
$$

Thus we may stipulate that a correct choice scores 3 points and a wrong choice loses 1 point. $\blacksquare$

## Problem 5

(Exercise 7.3, Review and Consolidation, Problem 5) Prove that $D\left(aX+b\right)=a^2 D\left(X\right)$.

### Solution to Problem 5

By **Conclusion 7.3.2** (Properties of the Mean) and **Definition 7.3.3 (Variance and Standard Deviation)**.

By **Conclusion 7.3.2** (Properties of the Mean), $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$. By **Definition 7.3.3 (Variance and Standard Deviation)**,

$$
D\left(aX+b\right)=\sum_{i=1}^n \left(a x_i+b-\mathbb E\left(aX+b\right)\right)^2 p_i.
$$

Substituting $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$, we get

$$
D\left(aX+b\right)=\sum_{i=1}^n \left(a x_i+b-a\mathbb E\left(X\right)-b\right)^2 p_i=\sum_{i=1}^n a^2\left(x_i-\mathbb E\left(X\right)\right)^2 p_i=a^2 D\left(X\right).
$$

Thus $D\left(aX+b\right)=a^2 D\left(X\right)$. $\blacksquare$

## Problem 6

(Exercise 7.3, Comprehensive Application, Problem 6) There are two riddles $A$ and $B$. The probability that Zhang solves riddle $A$ correctly is 0.8, for which the prize is 10 yuan; the probability that he solves riddle $B$ correctly is 0.5, for which the prize is 20 yuan. The rule states: only if the first riddle is solved correctly is one eligible to guess the second. If the order of guessing is chosen by Zhang, which riddle should he choose to guess first?

### Solution to Problem 6

By **Definition 7.3.1 (Mean)**, compute and compare the expected prize under the two orders.

If guessing $A$ first: guessing $A$ wrong (probability 0.2) gives 0 yuan; guessing $A$ correctly (probability 0.8) and then guessing $B$, guessing $B$ correctly (probability 0.5) gives $10+20=30$ yuan, and guessing $B$ wrong (probability 0.5) gives 10 yuan. The expectation of the prize $X_1$ is

$$
\mathbb E\left(X_1\right)=0\times 0.2+10\times\left(0.8\times 0.5\right)+30\times\left(0.8\times 0.5\right)=4+12=16.
$$

If guessing $B$ first: guessing $B$ wrong (probability 0.5) gives 0 yuan; guessing $B$ correctly (probability 0.5) and then guessing $A$, guessing $A$ correctly (probability 0.8) gives $20+10=30$ yuan, and guessing $A$ wrong (probability 0.2) gives 20 yuan. The expectation of the prize $X_2$ is

$$
\mathbb E\left(X_2\right)=0\times 0.5+20\times\left(0.5\times 0.2\right)+30\times\left(0.5\times 0.8\right)=2+12=14.
$$

Because $\mathbb E\left(X_1\right)=16> \mathbb E\left(X_2\right)=14$, Zhang should choose to guess riddle $A$ first. $\blacksquare$

## Problem 7

(Exercise 7.3, Comprehensive Application, Problem 7) For two watch brands A and B, their daily timing errors are $X$ and $Y$ (unit: $\mathrm{s}$), with distributions

| $X$ | $-1$ | 0 | 1 |
|---|---|---|---|
| $P$ | 0.1 | 0.8 | 0.1 |

| $Y$ | $-2$ | $-1$ | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $P$ | 0.1 | 0.2 | 0.4 | 0.2 | 0.1 |

Compare the performance of the two watch brands A and B.

### Solution to Problem 7

By **Definition 7.3.1 (Mean)** and **Definition 7.3.3 (Variance and Standard Deviation)**.

Both distributions are symmetric about 0, so $\mathbb E\left(X\right)=0$ and $\mathbb E\left(Y\right)=0$, i.e. both watches have no average timing bias.

$$
D\left(X\right)=\left(-1\right)^2\times 0.1+0^2\times 0.8+1^2\times 0.1=0.2.
$$

$$
D\left(Y\right)=\left(-2\right)^2\times 0.1+\left(-1\right)^2\times 0.2+0^2\times 0.4+1^2\times 0.2+2^2\times 0.1=1.2.
$$

Because $\mathbb E\left(X\right)=\mathbb E\left(Y\right)$ but $D\left(X\right)< D\left(Y\right)$, i.e. watch A has a smaller and more stable timing error, brand A watches perform better. $\blacksquare$

## Problem 8

(Exercise 7.3, Extension and Exploration, Problem 8) Let $\mathbb E\left(X\right)=\mu$, and let $a$ be a constant different from $\mu$. Investigate the relationship between the degree to which $X$ deviates from $\mu$ and the degree to which $X$ deviates from $a$, and explain the significance of the conclusion.

### Solution to Problem 8

By **Definition 7.3.1 (Mean)** and **Definition 7.3.3 (Variance and Standard Deviation)**.

Use the mean-square deviation to measure how much $X$ deviates from a constant. Expand the mean-square deviation of $X$ from $a$:

$$
\mathbb E\left(\left(X-a\right)^2\right)=\mathbb E\left(\left(X-\mu+\mu-a\right)^2\right).
$$

$$
=\mathbb E\left(\left(X-\mu\right)^2\right)+2\left(\mu-a\right)\mathbb E\left(X-\mu\right)+\left(\mu-a\right)^2.
$$

Because $\mathbb E\left(X-\mu\right)=\mathbb E\left(X\right)-\mu=0$, we get

$$
\mathbb E\left(\left(X-a\right)^2\right)=D\left(X\right)+\left(\mu-a\right)^2.
$$

Since $a\neq\mu$, $\left(\mu-a\right)^2> 0$, so $\mathbb E\left(\left(X-a\right)^2\right)> D\left(X\right)=\mathbb E\left(\left(X-\mu\right)^2\right)$. That is, the degree to which $X$ deviates from $\mu$ is minimal. Its significance is: the mean $\mu$ is the constant that minimizes the mean-square deviation of the random variable, which is precisely why the mean can represent the average level of the random variable. $\blacksquare$

## Exercise 7

(Exercise 7.4, Problem 1) A fair coin is tossed 4 times at random. Let $X$ be the number of heads.

(1) Find the distribution of $X$;

(2) Find $\mathbb E\left(X\right)=\;\_\_\;$, $D\left(X\right)=\;\_\_\;$.

### Solution to Exercise 7

By **Definition 7.4.2 (Binomial Distribution)** and **Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution).

Tossing the coin 4 times, the probability of heads each time is $0.5$, and the tosses are independent, so $X\sim B\left(4,0.5\right)$.

(1) By **Definition 7.4.2 (Binomial Distribution)**, $\mathbb P\left(X=k\right)=\binom{4}{k} \left(0.5\right)^4$, so the distribution is

| $X$ | 0 | 1 | 2 | 3 | 4 |
|---|---|---|---|---|---|
| $P$ | $\frac{1}{16}$ | $\frac{1}{4}$ | $\frac{3}{8}$ | $\frac{1}{4}$ | $\frac{1}{16}$ |

(2) By **Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution), $\mathbb E\left(X\right)=np=4\times 0.5=2$, $D\left(X\right)=np\left(1-p\right)=4\times 0.5\times 0.5=1$. Thus the blanks are, in order, $2$, $1$. $\blacksquare$

## Exercise 8

(Exercise 7.4, Problem 2) After a certain vaccine is administered, the probability that a chicken is infected with a certain disease is $0.2$. If none of the 5 vaccinated chickens is infected, find:

(1) the probability that none of them is infected;

(2) the probability that exactly 1 of them is infected.

### Solution to Exercise 8

By **Definition 7.4.2 (Binomial Distribution)**.

Let $X$ be the number of chickens among the 5 that are not infected. The probability that each chicken is not infected is $0.8$, and the chickens are independent, so $X\sim B\left(5,0.8\right)$.

(1)

$$
\mathbb P\left(X=5\right)=0.8^5\approx 0.3277.
$$

(2) Exactly 1 infected means exactly 4 not infected,

$$
\mathbb P\left(X=4\right)=\binom{5}{4} \left(0.8\right)^4\times 0.2=5\times 0.8^4\times 0.2\approx 0.4096.
$$

$\blacksquare$

## Exercise 9

(Exercise 7.4, Problem 3) Determine whether each of the following random variables follows a binomial distribution. If so, write down the values of the parameters $n$ and $p$.

(1) A shooter hits the target with probability $0.8$ each time; he fires 12 shots in a row, and $X$ is the number of hits;

(2) There are 100 products, among which 10 are defective and the rest are good. Now 6 items are drawn one by one without replacement, and $Y$ is the number of defective items drawn.

### Solution to Exercise 9

By **Definition 7.4.2 (Binomial Distribution)** and **Definition 7.4.4 (Hypergeometric Distribution)**.

(1) Each shot is independent, with only two outcomes (hit or miss), and the hit probability is always $0.8$, so $X$ follows a binomial distribution: $X\sim B\left(12,0.8\right)$, with parameters $n=12$, $p=0.8$.

(2) The sampling is without replacement, so the draws are not independent; the number of defective items $Y$ follows **Definition 7.4.4 (Hypergeometric Distribution)**, not a binomial distribution. $\blacksquare$

## Exercise 10

(Exercise 7.4, Problem 4) Give two examples of random variables that follow a binomial distribution.

### Solution to Exercise 10

By **Definition 7.4.2 (Binomial Distribution)**, the binomial distribution describes the number of occurrences of an event in $n$ independent repeated trials.

(1) A shooter hits the target with probability $0.7$ each time; he fires 10 shots in a row, and the number of hits $X$ follows a binomial distribution $X\sim B\left(10,0.7\right)$.

(2) The defective rate of products from a certain factory is $0.05$; 20 items are sampled with replacement, and the number of defective items $Y$ follows a binomial distribution $Y\sim B\left(20,0.05\right)$. $\blacksquare$

## Exercise 11

(Exercise 7.4, Problem 1) In a case of 24 cans of a drink, 4 cans have prize vouchers, each awarding one can of drink. If 2 cans are drawn at random, find the probability that the 2 cans include at least one prize voucher.

### Solution to Exercise 11

By **Definition 7.4.4 (Hypergeometric Distribution)**.

Let $X$ be the number of cans with prize vouchers among the 2 drawn. The population is $N=24$, of which $M=4$ have prize vouchers, and we draw $n=2$. What is sought is $\mathbb P\left(X\ge 1\right)$.

$$
\mathbb P\left(X=0\right)=\frac{\binom{20}{2}}{\binom{24}{2}}=\frac{190}{276}=\frac{95}{138}.
$$

By the complementary event,

$$
\mathbb P\left(X\ge 1\right)=1-\mathbb P\left(X=0\right)=1-\frac{95}{138}=\frac{43}{138}.
$$

$\blacksquare$

## Exercise 12

(Exercise 7.4, Problem 2) From 12 volunteers of a university mental health education center, 4 are chosen to participate in psychological aid work. It is known that 4 of the 12 volunteers are from class A. Find the probability that exactly 2 of the chosen volunteers are from class A.

### Solution to Exercise 12

By **Definition 7.4.4 (Hypergeometric Distribution)**.

Let $X$ be the number of chosen volunteers from class A. The population is $N=12$, of which $M=4$ are from class A, and we draw $n=4$. What is sought is $\mathbb P\left(X=2\right)$.

$$
\mathbb P\left(X=2\right)=\frac{\binom{4}{2} \binom{8}{2}}{\binom{12}{4}}=\frac{6\times 28}{495}=\frac{168}{495}=\frac{56}{165}.
$$

$\blacksquare$

## Exercise 13

(Exercise 7.4, Problem 3) Give two examples of random variables that follow a hypergeometric distribution.

### Solution to Exercise 13

By **Definition 7.4.4 (Hypergeometric Distribution)**, the hypergeometric distribution describes the number of items with a certain characteristic in sampling without replacement.

(1) A batch has $N$ products, among which $M$ are defective; $n$ items are drawn without replacement, and the number of defective items $X$ follows a hypergeometric distribution.

(2) A class has $N_1$ male students and $N_2$ female students; $k$ students are chosen at random, and the number of female students $Y$ follows a hypergeometric distribution. $\blacksquare$

## Problem 9

(Exercise 7.4, Review and Consolidation, Problem 1) A die is rolled; if a 5 or 6 appears, the trial is called a success. Find the mean and variance of the number of successes $X$ in 30 trials.

### Solution to Problem 9

By **Definition 7.4.2 (Binomial Distribution)** and **Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution).

Rolling a die, a 5 or 6 is a success, so the success probability is $p=\frac{2}{6}=\frac{1}{3}$. Repeating independently 30 times, the number of successes is $X\sim B\left(30,\frac{1}{3}\right)$.

By **Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution),

$$
\mathbb E\left(X\right)=np=30\times\frac{1}{3}=10.
$$

$$
D\left(X\right)=np\left(1-p\right)=30\times\frac{1}{3}\times\frac{2}{3}=\frac{20}{3}.
$$

$\blacksquare$

## Problem 10

(Exercise 7.4, Review and Consolidation, Problem 2) A shooter hits the target with probability 0.9 each time; he fires 4 shots in a row. Find the probability that exactly 1 shot misses the target.

### Solution to Problem 10

By **Definition 7.4.2 (Binomial Distribution)**.

Let $X$ be the number of hits in the 4 shots; then $X\sim B\left(4,0.9\right)$. Exactly 1 miss means exactly 3 hits, and what is sought is $\mathbb P\left(X=3\right)$.

$$
\mathbb P\left(X=3\right)=\binom{4}{3} \left(0.9\right)^3\times 0.1=4\times 0.729\times 0.1=0.2916.
$$

$\blacksquare$

## Problem 11

(Exercise 7.4, Review and Consolidation, Problem 3) A particle moves randomly on integer points; each step it moves left or right by 1 unit length with equal probability, and the steps are independent. Find, after 6 steps:

(1) the probability of returning to the origin;

(2) the probability of being at coordinate 4.

The figure illustrates a particle moving randomly on integer points: the horizontal axis is a number line of integer points with the origin marked, and the particle starts at the origin, moving left or right by $1$ unit with equal probability each time.

### Solution to Problem 11

By **Definition 7.4.2 (Binomial Distribution)**.

Let $X$ be the number of rightward steps among the 6 moves; the probability of moving right each time is $0.5$, so $X\sim B\left(6,0.5\right)$. The final position of the particle is $X-\left(6-X\right)=2X-6$.

(1) Returning to the origin means $2X-6=0$, i.e. $X=3$.

$$
\mathbb P\left(X=3\right)=\binom{6}{3} \left(0.5\right)^6=\frac{20}{64}=\frac{5}{16}.
$$

(2) Being at coordinate 4 means $2X-6=4$, i.e. $X=5$.

$$
\mathbb P\left(X=5\right)=\binom{6}{5} \left(0.5\right)^6=\frac{6}{64}=\frac{3}{32}.
$$

$\blacksquare$

## Problem 12

(Exercise 7.4, Review and Consolidation, Problem 4) From a deck of 52 playing cards excluding the jokers, 5 cards are drawn at random. Find the probability of drawing at least 2 $A$ cards.

### Solution to Problem 12

By **Definition 7.4.4 (Hypergeometric Distribution)**.

Let $X$ be the number of $A$ cards drawn. The population is $N=52$, of which $M=4$ are $A$ cards, and we draw $n=5$. What is sought is $\mathbb P\left(X\ge 2\right)=1-\mathbb P\left(X=0\right)-\mathbb P\left(X=1\right)$.

$$
\mathbb P\left(X=0\right)=\frac{\binom{48}{5}}{\binom{52}{5}}=\frac{1712304}{2598960}\approx 0.6588.
$$

$$
\mathbb P\left(X=1\right)=\frac{\binom{4}{1} \binom{48}{4}}{\binom{52}{5}}=\frac{4\times 194580}{2598960}\approx 0.2995.
$$

$$
\mathbb P\left(X\ge 2\right)=1-0.6588-0.2995\approx 0.0417.
$$

$\blacksquare$

## Problem 13

(Exercise 7.4, Comprehensive Application, Problem 5) A shooter hits the target with probability 0.8 each time; he fires 10 shots in a row.

(1) Find the probability of exactly 8 hits;

(2) Find the probability of at least 8 hits.

### Solution to Problem 13

By **Definition 7.4.2 (Binomial Distribution)**.

Let $X$ be the number of hits in the 10 shots; then $X\sim B\left(10,0.8\right)$.

(1)

$$
\mathbb P\left(X=8\right)=\binom{10}{8} \left(0.8\right)^8 \left(0.2\right)^2=45\times 0.8^8\times 0.2^2\approx 0.3020.
$$

(2)

$$
\mathbb P\left(X=9\right)=\binom{10}{9} \left(0.8\right)^9 \left(0.2\right)=10\times 0.8^9\times 0.2\approx 0.2684.
$$

$$
\mathbb P\left(X=10\right)=0.8^{10}\approx 0.1074.
$$

$$
\mathbb P\left(X\ge 8\right)=0.3020+0.2684+0.1074=0.6778.
$$

$\blacksquare$

## Problem 14

(Exercise 7.4, Comprehensive Application, Problem 6) A bag contains 10 red balls and 20 white balls. 5 balls are drawn at random without replacement. Find the probability of winning, where winning means at least 3 of the drawn balls are red.

### Solution to Problem 14

By **Definition 7.4.4 (Hypergeometric Distribution)**.

Let $X$ be the number of red balls among the 5 drawn. The population is $N=30$, of which $M=10$ are red, and we draw $n=5$. What is sought is $\mathbb P\left(X\ge 3\right)=\mathbb P\left(X=3\right)+\mathbb P\left(X=4\right)+\mathbb P\left(X=5\right)$.

$$
\mathbb P\left(X=3\right)=\frac{\binom{10}{3} \binom{20}{2}}{\binom{30}{5}}=\frac{120\times 190}{142506}\approx 0.1599.
$$

$$
\mathbb P\left(X=4\right)=\frac{\binom{10}{4} \binom{20}{1}}{\binom{30}{5}}=\frac{210\times 20}{142506}\approx 0.0295.
$$

$$
\mathbb P\left(X=5\right)=\frac{\binom{10}{5}}{\binom{30}{5}}=\frac{252}{142506}\approx 0.0018.
$$

$$
\mathbb P\left(X\ge 3\right)\approx 0.1599+0.0295+0.0018=0.1912.
$$

$\blacksquare$

## Problem 15

(Exercise 7.4, Comprehensive Application, Problem 7) A workshop has 3 lathes that work independently. Let $X$ be the number of lathes that break down within a period. Find the distribution of $X$ in each of the following two cases.

(1) Suppose the 3 lathes are of the same model, and each has a breakdown probability of $20\%$;

(2) Among the 3 lathes, 2 are model $A$ and 1 is model $B$; a model $A$ lathe breaks down with probability $10\%$, and a model $B$ lathe breaks down with probability $20\%$.

### Solution to Problem 15

By **Definition 7.4.2 (Binomial Distribution)** and the multiplication formula for probability.

(1) The 3 lathes are of the same model and independent, each with breakdown probability $0.2$, so $X\sim B\left(3,0.2\right)$.

$$
\mathbb P\left(X=0\right)=0.8^3=0.512.
$$

$$
\mathbb P\left(X=1\right)=\binom{3}{1}\times 0.2\times 0.8^2=3\times 0.2\times 0.64=0.384.
$$

$$
\mathbb P\left(X=2\right)=\binom{3}{2}\times 0.2^2\times 0.8=3\times 0.04\times 0.8=0.096.
$$

$$
\mathbb P\left(X=3\right)=0.2^3=0.008.
$$

(2) The 2 model $A$ lathes have breakdown probability $0.1$, and the 1 model $B$ lathe has breakdown probability $0.2$, independently.

$$
\mathbb P\left(X=0\right)=0.9^2\times 0.8=0.648.
$$

$$
\mathbb P\left(X=1\right)=\binom{2}{1}\times 0.1\times 0.9\times 0.8+0.9^2\times 0.2=0.144+0.162=0.306.
$$

$$
\mathbb P\left(X=2\right)=0.1^2\times 0.8+\binom{2}{1}\times 0.1\times 0.9\times 0.2=0.008+0.036=0.044.
$$

$$
\mathbb P\left(X=3\right)=0.1^2\times 0.2=0.002.
$$

Thus the distributions of $X$ in the two cases are, respectively,

| $X$ | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| $P$ | 0.512 | 0.384 | 0.096 | 0.008 |

| $X$ | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| $P$ | 0.648 | 0.306 | 0.044 | 0.002 |

$\blacksquare$

## Problem 16

(Exercise 7.4, Extension and Exploration, Problem 8) A pharmaceutical company claims that its new drug has an effective rate of $90\%$ against a certain disease. A hospital conducts a clinical trial on 10 patients, of whom no more than 6 are cured. Do you doubt the drug's effective rate? Explain your reasoning.

### Solution to Problem 16

By **Definition 7.4.2 (Binomial Distribution)**.

If the drug's effective rate is indeed $0.9$, let $X$ be the number cured among the 10 patients; then $X\sim B\left(10,0.9\right)$. Compute $\mathbb P\left(X\le 6\right)=1-\mathbb P\left(X\ge 7\right)$.

$$
\mathbb P\left(X=7\right)=\binom{10}{7} \left(0.9\right)^7 \left(0.1\right)^3\approx 0.0574.
$$

$$
\mathbb P\left(X=8\right)=\binom{10}{8} \left(0.9\right)^8 \left(0.1\right)^2\approx 0.1937.
$$

$$
\mathbb P\left(X=9\right)=\binom{10}{9} \left(0.9\right)^9 \left(0.1\right)\approx 0.3874.
$$

$$
\mathbb P\left(X=10\right)=0.9^{10}\approx 0.3487.
$$

$$
\mathbb P\left(X\ge 7\right)\approx 0.0574+0.1937+0.3874+0.3487=0.9872.
$$

$$
\mathbb P\left(X\le 6\right)=1-0.9872=0.0128.
$$

That is, under the assumption that the effective rate is $90\%$, the probability that no more than 6 of the 10 patients are cured is only about $1.28\%$, a small-probability event, so there is reason to doubt that the drug's effective rate reaches $90\%$. $\blacksquare$
