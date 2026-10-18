# Assignment 86

> **Definition 7.4.1** (Bernoulli Trials and $n$ Independent Bernoulli Trials) <br>A trial with only two possible outcomes is called a Bernoulli trial. A random experiment formed by independently repeating a Bernoulli trial $n$ times is called $n$ independent Bernoulli trials.

> **Definition 7.4.2** (Binomial Distribution) <br>In $n$ independent Bernoulli trials, let the probability of event $A$ occurring in each trial be $p$, and let $X$ denote the number of times event $A$ occurs. Then $\mathbb P\left(X=k\right)=\binom{n}{k} p^k \left(1-p\right)^{n-k}$, $k=0,1,\cdots,n$. We say that $X$ follows a binomial distribution, denoted by $X\sim B\left(n,p\right)$.

> **Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution) <br>If $X\sim B\left(n,p\right)$, then $\mathbb E\left(X\right)=np$, $D\left(X\right)=np\left(1-p\right)$.

> **Definition 7.4.4** (Hypergeometric Distribution) <br>Suppose there are $N$ products, among which $M$ are defective. $n$ items are drawn at random without replacement. Let $X$ denote the number of defective items among the $n$ drawn products. Then $\mathbb P\left(X=k\right)=\frac{\binom{M}{k} \binom{N-M}{n-k}}{\binom{N}{n}}$, $k=0,1,\cdots,\min\left(n,M\right)$. We say that $X$ follows a hypergeometric distribution.

> **Conclusion 7.4.5** (Mean of the Hypergeometric Distribution) <br>If $X$ follows a hypergeometric distribution, let $p=\frac{M}{N}$; then $\mathbb E\left(X\right)=np$.

### Exercise 1

(Exercise 7.4, Problem 1) A fair coin is tossed 4 times at random. Let $X$ be the number of heads.

(1) Find the distribution of $X$;

(2) Find $\mathbb E\left(X\right)=\;\_\_\;$, $D\left(X\right)=\;\_\_\;$.

### Solution to Exercise 1

By **Definition 7.4.2** (Binomial Distribution) and **Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution).

Tossing the coin 4 times, the probability of heads each time is $0.5$, and the tosses are independent, so $X\sim B\left(4,0.5\right)$.

(1) By **Definition 7.4.2** (Binomial Distribution), $\mathbb P\left(X=k\right)=\binom{4}{k} \left(0.5\right)^4$, so the distribution is

| $X$ | 0 | 1 | 2 | 3 | 4 |
|---|---|---|---|---|---|
| $P$ | $\frac{1}{16}$ | $\frac{1}{4}$ | $\frac{3}{8}$ | $\frac{1}{4}$ | $\frac{1}{16}$ |

(2) By **Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution), $\mathbb E\left(X\right)=np=4\times 0.5=2$, $D\left(X\right)=np\left(1-p\right)=4\times 0.5\times 0.5=1$. Thus the blanks are, in order, $2$, $1$. $\blacksquare$

### Exercise 2

(Exercise 7.4, Problem 2) After a certain vaccine is administered, the probability that a chicken is infected with a certain disease is $0.2$. If none of the 5 vaccinated chickens is infected, find:

(1) the probability that none of them is infected;

(2) the probability that exactly 1 of them is infected.

### Solution to Exercise 2

By **Definition 7.4.2** (Binomial Distribution).

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

### Exercise 3

(Exercise 7.4, Problem 3) Determine whether each of the following random variables follows a binomial distribution. If so, write down the values of the parameters $n$ and $p$.

(1) A shooter hits the target with probability $0.8$ each time; he fires 12 shots in a row, and $X$ is the number of hits;

(2) There are 100 products, among which 10 are defective and the rest are good. Now 6 items are drawn one by one without replacement, and $Y$ is the number of defective items drawn.

### Solution to Exercise 3

By **Definition 7.4.2** (Binomial Distribution) and **Definition 7.4.4** (Hypergeometric Distribution).

(1) Each shot is independent, with only two outcomes (hit or miss), and the hit probability is always $0.8$, so $X$ follows a binomial distribution: $X\sim B\left(12,0.8\right)$, with parameters $n=12$, $p=0.8$.

(2) The sampling is without replacement, so the draws are not independent; the number of defective items $Y$ follows **Definition 7.4.4** (Hypergeometric Distribution), not a binomial distribution. $\blacksquare$

### Exercise 4

(Exercise 7.4, Problem 4) Give two examples of random variables that follow a binomial distribution.

### Solution to Exercise 4

By **Definition 7.4.2** (Binomial Distribution), the binomial distribution describes the number of occurrences of an event in $n$ independent repeated trials.

(1) A shooter hits the target with probability $0.7$ each time; he fires 10 shots in a row, and the number of hits $X$ follows a binomial distribution $X\sim B\left(10,0.7\right)$.

(2) The defective rate of products from a certain factory is $0.05$; 20 items are sampled with replacement, and the number of defective items $Y$ follows a binomial distribution $Y\sim B\left(20,0.05\right)$. $\blacksquare$

### Exercise 5

(Exercise 7.4, Problem 1) In a case of 24 cans of a drink, 4 cans have prize vouchers, each awarding one can of drink. If 2 cans are drawn at random, find the probability that the 2 cans include at least one prize voucher.

### Solution to Exercise 5

By **Definition 7.4.4** (Hypergeometric Distribution).

Let $X$ be the number of cans with prize vouchers among the 2 drawn. The population is $N=24$, of which $M=4$ have prize vouchers, and we draw $n=2$. What is sought is $\mathbb P\left(X\ge 1\right)$.

$$
\mathbb P\left(X=0\right)=\frac{\binom{20}{2}}{\binom{24}{2}}=\frac{190}{276}=\frac{95}{138}.
$$

By the complementary event,

$$
\mathbb P\left(X\ge 1\right)=1-\mathbb P\left(X=0\right)=1-\frac{95}{138}=\frac{43}{138}.
$$

$\blacksquare$

### Exercise 6

(Exercise 7.4, Problem 2) From 12 volunteers of a university mental health education center, 4 are chosen to participate in psychological aid work. It is known that 4 of the 12 volunteers are from class A. Find the probability that exactly 2 of the chosen volunteers are from class A.

### Solution to Exercise 6

By **Definition 7.4.4** (Hypergeometric Distribution).

Let $X$ be the number of chosen volunteers from class A. The population is $N=12$, of which $M=4$ are from class A, and we draw $n=4$. What is sought is $\mathbb P\left(X=2\right)$.

$$
\mathbb P\left(X=2\right)=\frac{\binom{4}{2} \binom{8}{2}}{\binom{12}{4}}=\frac{6\times 28}{495}=\frac{168}{495}=\frac{56}{165}.
$$

$\blacksquare$

### Exercise 7

(Exercise 7.4, Problem 3) Give two examples of random variables that follow a hypergeometric distribution.

### Solution to Exercise 7

By **Definition 7.4.4** (Hypergeometric Distribution), the hypergeometric distribution describes the number of items with a certain characteristic in sampling without replacement.

(1) A batch has $N$ products, among which $M$ are defective; $n$ items are drawn without replacement, and the number of defective items $X$ follows a hypergeometric distribution.

(2) A class has $N_1$ male students and $N_2$ female students; $k$ students are chosen at random, and the number of female students $Y$ follows a hypergeometric distribution. $\blacksquare$

### Problem 1

(Exercise 7.4, Review and Consolidation, Problem 1) A die is rolled; if a 5 or 6 appears, the trial is called a success. Find the mean and variance of the number of successes $X$ in 30 trials.

### Solution to Problem 1

By **Definition 7.4.2** (Binomial Distribution) and **Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution).

Rolling a die, a 5 or 6 is a success, so the success probability is $p=\frac{2}{6}=\frac{1}{3}$. Repeating independently 30 times, the number of successes is $X\sim B\bigl(30,\frac{1}{3}\bigr)$.

By **Conclusion 7.4.3** (Mean and Variance of the Binomial Distribution),

$$
\mathbb E\left(X\right)=np=30\times\frac{1}{3}=10.
$$

$$
D\left(X\right)=np\left(1-p\right)=30\times\frac{1}{3}\times\frac{2}{3}=\frac{20}{3}.
$$

$\blacksquare$

### Problem 2

(Exercise 7.4, Review and Consolidation, Problem 2) A shooter hits the target with probability 0.9 each time; he fires 4 shots in a row. Find the probability that exactly 1 shot misses the target.

### Solution to Problem 2

By **Definition 7.4.2** (Binomial Distribution).

Let $X$ be the number of hits in the 4 shots; then $X\sim B\left(4,0.9\right)$. Exactly 1 miss means exactly 3 hits, and what is sought is $\mathbb P\left(X=3\right)$.

$$
\mathbb P\left(X=3\right)=\binom{4}{3} \left(0.9\right)^3\times 0.1=4\times 0.729\times 0.1=0.2916.
$$

$\blacksquare$

### Problem 3

(Exercise 7.4, Review and Consolidation, Problem 3) A particle moves randomly on integer points; each step it moves left or right by 1 unit length with equal probability, and the steps are independent. Find, after 6 steps:

(1) the probability of returning to the origin;

(2) the probability of being at coordinate 4.

![week86-1.svg](../../figures/week86-1.svg){width=50%}

### Solution to Problem 3

By **Definition 7.4.2** (Binomial Distribution).

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

### Problem 4

(Exercise 7.4, Review and Consolidation, Problem 4) From a deck of 52 playing cards excluding the jokers, 5 cards are drawn at random. Find the probability of drawing at least 2 $A$ cards.

### Solution to Problem 4

By **Definition 7.4.4** (Hypergeometric Distribution).

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

### Problem 5

(Exercise 7.4, Comprehensive Application, Problem 5) A shooter hits the target with probability 0.8 each time; he fires 10 shots in a row.

(1) Find the probability of exactly 8 hits;

(2) Find the probability of at least 8 hits.

### Solution to Problem 5

By **Definition 7.4.2** (Binomial Distribution).

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

### Problem 6

(Exercise 7.4, Comprehensive Application, Problem 6) A bag contains 10 red balls and 20 white balls. 5 balls are drawn at random without replacement. Find the probability of winning, where winning means at least 3 of the drawn balls are red.

### Solution to Problem 6

By **Definition 7.4.4** (Hypergeometric Distribution).

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

### Problem 7

(Exercise 7.4, Comprehensive Application, Problem 7) A workshop has 3 lathes that work independently. Let $X$ be the number of lathes that break down within a period. Find the distribution of $X$ in each of the following two cases.

(1) Suppose the 3 lathes are of the same model, and each has a breakdown probability of $20\%$;

(2) Among the 3 lathes, 2 are model $A$ and 1 is model $B$; a model $A$ lathe breaks down with probability $10\%$, and a model $B$ lathe breaks down with probability $20\%$.

### Solution to Problem 7

By **Definition 7.4.2** (Binomial Distribution) and the multiplication formula for probability.

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

### Problem 8

(Exercise 7.4, Extension and Exploration, Problem 8) A pharmaceutical company claims that its new drug has an effective rate of $90\%$ against a certain disease. A hospital conducts a clinical trial on 10 patients, of whom no more than 6 are cured. Do you doubt the drug's effective rate? Explain your reasoning.

### Solution to Problem 8

By **Definition 7.4.2** (Binomial Distribution).

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

### Inquiry and Discovery 1

(Think About 1) Properties of the binomial distribution. Observe the graphs of the binomial distribution $X\sim B\left(n,p\right)$ for various values of the parameters $n$ and $p$, and, by analogy with the study of function properties, what properties of the binomial distribution can you discover?

![week86-2.svg](../../figures/week86-2.svg){width=100%}

### Solution to Inquiry and Discovery 1

By **Definition 7.4.2** (Binomial Distribution).

Observing the distribution graphs, one can find:

(1) The sum of the probabilities is $1$, and the area under the graph (sum of probabilities) is always $1$.

(2) The probability $\mathbb P\left(X=k\right)$ first increases with $k$, reaches its maximum when $k$ is close to $np$, and then decreases with $k$; the graph is unimodal.

(3) When $p=0.5$, the distribution is symmetric about $k=np$; when $p\neq 0.5$, the distribution is asymmetric, with the peak shifted to one side.

(4) The larger $n$ is, the more the probabilities concentrate near the mean $np$, and the steeper the graph. $\blacksquare$

### Inquiry and Discovery 2

(Think About 2) For the other properties of the binomial distribution that you discovered, can you provide proofs?

### Solution to Inquiry and Discovery 2

By **Definition 7.4.2** (Binomial Distribution).

Consider the ratio of two adjacent terms:

$$
\frac{\mathbb P\left(X=k+1\right)}{\mathbb P\left(X=k\right)}=\frac{\binom{n}{k+1} p^{k+1}\left(1-p\right)^{n-k-1}}{\binom{n}{k} p^k\left(1-p\right)^{n-k}}=\frac{n-k}{k+1}\cdot\frac{p}{1-p}.
$$

When this ratio is greater than $1$, i.e. $k<\left(n+1\right)p-1$, then $\mathbb P\left(X=k+1\right)>\mathbb P\left(X=k\right)$ and the distribution rises; when the ratio is less than $1$, i.e. $k>\left(n+1\right)p-1$, then $\mathbb P\left(X=k+1\right)<\mathbb P\left(X=k\right)$ and the distribution falls. Thus $\mathbb P\left(X=k\right)$ reaches its maximum at the integer $k$ closest to $\left(n+1\right)p$, proving the unimodal property.

When $p=0.5$, $\mathbb P\left(X=k\right)=\mathbb P\left(X=n-k\right)$, so the distribution is symmetric about $k=\frac{n}{2}$, proving the symmetry property. $\blacksquare$
