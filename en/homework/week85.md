# Assignment 85

> **Definition 7.3.1** (Mean) <br>If the distribution of a discrete random variable $X$ is $\mathbb P\left(X=x_i\right)=p_i$, $i=1,2,\cdots,n$, then we call $\mathbb E\left(X\right)=x_1 p_1+x_2 p_2+\cdots+x_n p_n=\sum_{i=1}^n x_i p_i$ the mean or mathematical expectation of the random variable $X$, abbreviated as the expectation.

> **Conclusion 7.3.2** (Properties of the Mean) <br>For constants $a$, $b$, we have $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$.

> **Definition 7.3.3** (Variance and Standard Deviation) <br>We call $D\left(X\right)=\sum_{i=1}^n \left(x_i-\mathbb E\left(X\right)\right)^2 p_i$ the variance of the random variable $X$, and call $\sqrt{D\left(X\right)}$ the standard deviation of the random variable $X$, denoted by $\sigma\left(X\right)$.

> **Conclusion 7.3.4** (Simplified Formula for Variance) <br>$D\left(X\right)=\sum_{i=1}^n x_i^2 p_i-\left(\mathbb E\left(X\right)\right)^2$.

> **Conclusion 7.3.5** (Properties of Variance) <br>For constants $a$, $b$, we have $D\left(aX+b\right)=a^2 D\left(X\right)$.

### Exercise 1

(Exercise 7.3, Problem 1) The distribution of a random variable $X$ is

| $X$ | 1 | 2 | 3 | 4 | 5 |
|---|---|---|---|---|---|
| $P$ | 0.1 | 0.3 | 0.4 | 0.1 | 0.1 |

(1) Find $\mathbb E\left(X\right)$;

(2) Find $\mathbb E\left(3X+2\right)$.

### Solution to Exercise 1

By **Definition 7.3.1** (Mean) and **Conclusion 7.3.2** (Properties of the Mean).

(1)

$$
\mathbb E\left(X\right)=1\times 0.1+2\times 0.3+3\times 0.4+4\times 0.1+5\times 0.1=2.8.
$$

(2) By **Conclusion 7.3.2** (Properties of the Mean),

$$
\mathbb E\left(3X+2\right)=3\mathbb E\left(X\right)+2=3\times 2.8+2=10.4.
$$

$\blacksquare$

### Exercise 2

(Exercise 7.3, Problem 2) A coin is tossed; heads up scores 1 point and tails up scores $-1$ point. Find the mean of the score $X$.

### Solution to Exercise 2

By **Definition 7.3.1** (Mean).

Let $X$ be the score. Tossing a fair coin, $\mathbb P\left(X=1\right)=\mathbb P\left(X=-1\right)=0.5$. Thus

$$
\mathbb E\left(X\right)=1\times 0.5+\left(-1\right)\times 0.5=0.
$$

$\blacksquare$

### Exercise 3

(Exercise 7.3, Problem 3) Two machines A and B produce the same kind of parts, with the same output. The numbers of defective parts produced within $1\,\mathrm{h}$ are $X_1$ and $X_2$, whose distributions are

| $X_1$ | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| $P$ | 0.4 | 0.3 | 0.2 | 0.1 |

| $X_2$ | 0 | 1 | 2 |
|---|---|---|---|
| $P$ | 0.3 | 0.5 | 0.2 |

Which machine is better? Explain the practical meaning of your conclusion.

### Solution to Exercise 3

By **Definition 7.3.1** (Mean), compare the expectations of the numbers of defective parts from the two machines.

$$
\mathbb E\left(X_1\right)=0\times 0.4+1\times 0.3+2\times 0.2+3\times 0.1=1.0.
$$

$$
\mathbb E\left(X_2\right)=0\times 0.3+1\times 0.5+2\times 0.2=0.9.
$$

Because $\mathbb E\left(X_2\right)< \mathbb E\left(X_1\right)$, i.e. machine B produces fewer defective parts per hour on average, machine B is better. The practical meaning is: with the same output, machine B has a lower average rate of defective parts and is more stable and reliable. $\blacksquare$

### Exercise 4

(Exercise 7.3, Problem 1) The distribution of a random variable $X$ is

| $X$ | 1 | 2 | 3 | 4 |
|---|---|---|---|---|
| $P$ | 0.2 | 0.3 | 0.4 | 0.1 |

Find $D\left(X\right)$ and $\sigma\left(2X+7\right)$.

### Solution to Exercise 4

By **Definition 7.3.1** (Mean), **Conclusion 7.3.4** (Simplified Formula for Variance) and **Conclusion 7.3.5** (Properties of Variance).

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

### Exercise 5

(Exercise 7.3, Problem 2) If a random variable $X$ satisfies $\mathbb P\left(X=c\right)=1$, where $c$ is a constant, find $D\left(X\right)$.

### Solution to Exercise 5

By **Definition 7.3.1** (Mean) and **Definition 7.3.3** (Variance and Standard Deviation).

Because $\mathbb P\left(X=c\right)=1$, we have $\mathbb E\left(X\right)=c\times 1=c$. By **Definition 7.3.3** (Variance and Standard Deviation),

$$
D\left(X\right)=\left(c-\mathbb E\left(X\right)\right)^2\times 1=\left(c-c\right)^2=0.
$$

$\blacksquare$

### Exercise 6

(Exercise 7.3, Problem 3) Students from classes A and B each visually estimate the length of a mathematics textbook. The distributions of their errors $X$ and $Y$ (unit: $\mathrm{cm}$) are as follows:

| $X$ | $-2$ | $-1$ | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $P$ | 0.1 | 0.2 | 0.4 | 0.2 | 0.1 |

| $Y$ | $-2$ | $-1$ | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $P$ | 0.05 | 0.15 | 0.6 | 0.15 | 0.05 |

First judge intuitively which of the distributions of $X$ and $Y$ is more spread out, then compute the variances of $X$ and $Y$ separately to verify your judgment.

### Solution to Exercise 6

By **Definition 7.3.3** (Variance and Standard Deviation).

Both distributions are symmetric about 0; intuitively the errors in class B are more concentrated near 0 (probability 0.6), so $X$ is more spread out.

Because both distributions are symmetric, $\mathbb E\left(X\right)=0$ and $\mathbb E\left(Y\right)=0$. Compute the variances:

$$
D\left(X\right)=\left(-2\right)^2\times 0.1+\left(-1\right)^2\times 0.2+0^2\times 0.4+1^2\times 0.2+2^2\times 0.1=1.2.
$$

$$
D\left(Y\right)=\left(-2\right)^2\times 0.05+\left(-1\right)^2\times 0.15+0^2\times 0.6+1^2\times 0.15+2^2\times 0.05=0.7.
$$

Since $D\left(X\right)=1.2> D\left(Y\right)=0.7$, $X$ is more spread out, which agrees with the intuitive judgment. $\blacksquare$

### Problem 1

(Exercise 7.3, Review and Consolidation, Problem 1) A brand of mobile phones is launched on the market. Each phone may be sold at list price, sold at a discount, or unsold and returned. Sold at list price gives a profit of 100 yuan per phone; sold at a discount gives 0 yuan per phone; unsold and returned gives a profit of $-300$ yuan per phone. Market analysis shows the probabilities of these three cases are 0.6, 0.3, 0.1, respectively. Find the mean and variance of the profit per phone.

### Solution to Problem 1

By **Definition 7.3.1** (Mean) and **Conclusion 7.3.4** (Simplified Formula for Variance).

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

### Problem 2

(Exercise 7.3, Review and Consolidation, Problem 2) Now 10000 lottery tickets are to be issued: 1000 tickets win 2 yuan, 300 tickets win 10 yuan, 100 tickets win 50 yuan, 50 tickets win 100 yuan, and 5 tickets win 1000 yuan. What is the mean winning amount of 1 ticket, in yuan?

### Solution to Problem 2

By **Definition 7.3.1** (Mean).

Let the winning amount of 1 ticket be $X$. Use the weighted average to find $\mathbb E\left(X\right)$.

$$
\mathbb E\left(X\right)=\frac{2\times 1000+10\times 300+50\times 100+100\times 50+1000\times 5}{10000}.
$$

$$
\mathbb E\left(X\right)=\frac{2000+3000+5000+5000+5000}{10000}=\frac{20000}{10000}=2.
$$

Thus the mean winning amount of 1 ticket is 2 yuan. $\blacksquare$

### Problem 3

(Exercise 7.3, Review and Consolidation, Problem 3) The distribution of a random variable $X$ is $\mathbb P\left(X=0\right)=0.2$, $\mathbb P\left(X=1\right)=a$, $\mathbb P\left(X=2\right)=b$. If $\mathbb E\left(X\right)=1$, find $a$ and $b$.

### Solution to Problem 3

By the normalization property of **Definition 7.2.3** (Probability Distribution) and **Definition 7.3.1** (Mean).

From the sum of the probabilities being 1, we get

$$
0.2+a+b=1,\quad \text{即 } a+b=0.8.
$$

From $\mathbb E\left(X\right)=1$, we get

$$
\mathbb E\left(X\right)=0\times 0.2+1\times a+2\times b=a+2b=1.
$$

Solving the two equations simultaneously and subtracting gives $b=0.2$, and substituting back gives $a=0.6$. $\blacksquare$

### Problem 4

(Exercise 7.3, Review and Consolidation, Problem 4) In multiple-choice questions with a single answer, each question has four options, of which only one is correct. If one option is chosen at random from the four, the probability of choosing correctly is 0.25. Assign suitable scores to correct and wrong choices so that the mean score when choosing at random is 0.

### Solution to Problem 4

By **Definition 7.3.1** (Mean).

Let a correct choice score $m$ points and a wrong choice score $n$ points. When choosing at random, the probability of a correct choice is 0.25 and of a wrong choice is 0.75. We require the mean to be 0, i.e.

$$
0.25\,m+0.75\,n=0.
$$

Any pair of scores satisfying this equation works. For example, take $m=3$, $n=-1$, then

$$
0.25\times 3+0.75\times\left(-1\right)=0.75-0.75=0.
$$

Thus we may stipulate that a correct choice scores 3 points and a wrong choice loses 1 point. $\blacksquare$

### Problem 5

(Exercise 7.3, Review and Consolidation, Problem 5) Prove that $D\left(aX+b\right)=a^2 D\left(X\right)$.

### Solution to Problem 5

By **Conclusion 7.3.2** (Properties of the Mean) and **Definition 7.3.3** (Variance and Standard Deviation).

By **Conclusion 7.3.2** (Properties of the Mean), $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$. By **Definition 7.3.3** (Variance and Standard Deviation),

$$
D\left(aX+b\right)=\sum_{i=1}^n \bigl(a x_i+b-\mathbb E\left(aX+b\right)\bigr)^2 p_i.
$$

Substituting $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$, we get

$$
D\left(aX+b\right)=\sum_{i=1}^n \bigl(a x_i+b-a\mathbb E\left(X\right)-b\bigr)^2 p_i=\sum_{i=1}^n a^2\bigl(x_i-\mathbb E\left(X\right)\bigr)^2 p_i=a^2 D\left(X\right).
$$

Thus $D\left(aX+b\right)=a^2 D\left(X\right)$. $\blacksquare$

### Problem 6

(Exercise 7.3, Comprehensive Application, Problem 6) There are two riddles $A$ and $B$. The probability that Zhang solves riddle $A$ correctly is 0.8, for which the prize is 10 yuan; the probability that he solves riddle $B$ correctly is 0.5, for which the prize is 20 yuan. The rule states: only if the first riddle is solved correctly is one eligible to guess the second. If the order of guessing is chosen by Zhang, which riddle should he choose to guess first?

### Solution to Problem 6

By **Definition 7.3.1** (Mean), compute and compare the expected prize under the two orders.

If guessing $A$ first: guessing $A$ wrong (probability 0.2) gives 0 yuan; guessing $A$ correctly (probability 0.8) and then guessing $B$, guessing $B$ correctly (probability 0.5) gives $10+20=30$ yuan, and guessing $B$ wrong (probability 0.5) gives 10 yuan. The expectation of the prize $X_1$ is

$$
\mathbb E\left(X_1\right)=0\times 0.2+10\times\left(0.8\times 0.5\right)+30\times\left(0.8\times 0.5\right)=4+12=16.
$$

If guessing $B$ first: guessing $B$ wrong (probability 0.5) gives 0 yuan; guessing $B$ correctly (probability 0.5) and then guessing $A$, guessing $A$ correctly (probability 0.8) gives $20+10=30$ yuan, and guessing $A$ wrong (probability 0.2) gives 20 yuan. The expectation of the prize $X_2$ is

$$
\mathbb E\left(X_2\right)=0\times 0.5+20\times\left(0.5\times 0.2\right)+30\times\left(0.5\times 0.8\right)=2+12=14.
$$

Because $\mathbb E\left(X_1\right)=16> \mathbb E\left(X_2\right)=14$, Zhang should choose to guess riddle $A$ first. $\blacksquare$

### Problem 7

(Exercise 7.3, Comprehensive Application, Problem 7) For two watch brands A and B, their daily timing errors are $X$ and $Y$ (unit: $\mathrm{s}$), with distributions

| $X$ | $-1$ | 0 | 1 |
|---|---|---|---|
| $P$ | 0.1 | 0.8 | 0.1 |

| $Y$ | $-2$ | $-1$ | 0 | 1 | 2 |
|---|---|---|---|---|---|
| $P$ | 0.1 | 0.2 | 0.4 | 0.2 | 0.1 |

Compare the performance of the two watch brands A and B.

### Solution to Problem 7

By **Definition 7.3.1** (Mean) and **Definition 7.3.3** (Variance and Standard Deviation).

Both distributions are symmetric about 0, so $\mathbb E\left(X\right)=0$ and $\mathbb E\left(Y\right)=0$, i.e. both watches have no average timing bias.

$$
D\left(X\right)=\left(-1\right)^2\times 0.1+0^2\times 0.8+1^2\times 0.1=0.2.
$$

$$
D\left(Y\right)=\left(-2\right)^2\times 0.1+\left(-1\right)^2\times 0.2+0^2\times 0.4+1^2\times 0.2+2^2\times 0.1=1.2.
$$

Because $\mathbb E\left(X\right)=\mathbb E\left(Y\right)$ but $D\left(X\right)< D\left(Y\right)$, i.e. watch A has a smaller and more stable timing error, brand A watches perform better. $\blacksquare$

### Problem 8

(Exercise 7.3, Extension and Exploration, Problem 8) Let $\mathbb E\left(X\right)=\mu$, and let $a$ be a constant different from $\mu$. Investigate the relationship between the degree to which $X$ deviates from $\mu$ and the degree to which $X$ deviates from $a$, and explain the significance of the conclusion.

### Solution to Problem 8

By **Definition 7.3.1** (Mean) and **Definition 7.3.3** (Variance and Standard Deviation).

Use the mean-square deviation to measure how much $X$ deviates from a constant. Expand the mean-square deviation of $X$ from $a$:

$$
\mathbb E\bigl(\left(X-a\right)^2\bigr)=\mathbb E\bigl(\left(X-\mu+\mu-a\right)^2\bigr).
$$

$$
=\mathbb E\bigl(\left(X-\mu\right)^2\bigr)+2\left(\mu-a\right)\mathbb E\left(X-\mu\right)+\left(\mu-a\right)^2.
$$

Because $\mathbb E\left(X-\mu\right)=\mathbb E\left(X\right)-\mu=0$, we get

$$
\mathbb E\bigl(\left(X-a\right)^2\bigr)=D\left(X\right)+\left(\mu-a\right)^2.
$$

Since $a\neq\mu$, $\left(\mu-a\right)^2> 0$, so $\mathbb E\left(\left(X-a\right)^2\right)> D\left(X\right)=\mathbb E\left(\left(X-\mu\right)^2\right)$. That is, the degree to which $X$ deviates from $\mu$ is minimal. Its significance is: the mean $\mu$ is the constant that minimizes the mean-square deviation of the random variable, which is precisely why the mean can represent the average level of the random variable. $\blacksquare$
