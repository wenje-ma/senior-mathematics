# Assignment 94

> **Definition 7.1.1** (Conditional Probability) <br>In general, let $A$, $B$ be two random events with $\mathbb P\left(A\right)>0$; we call $\mathbb P\left(B\mid A\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(A\right)}$ the conditional probability of event $B$ occurring given that event $A$ has occurred, or conditional probability for short.

> **Conclusion 7.1.2** (Multiplication Formula for Probability) <br>From the definition of conditional probability, for any two events $A$ and $B$, if $\mathbb P\left(A\right)>0$, then $\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\mid A\right)$.

> **Conclusion 7.1.4** (Mutual Independence of Events) <br>When $\mathbb P\left(A\right)>0$, $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)$ holds if and only if events $A$ and $B$ are mutually independent; in this case $\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\right)$.

> **Conclusion 7.1.5** (Law of Total Probability) <br>Let $A_1$, $A_2$, $\cdots$, $A_n$ be a family of pairwise mutually exclusive events with $A_1\cup A_2\cup\cdots\cup A_n=\Omega$, and $\mathbb P\left(A_i\right)>0$, $i=1,2,\cdots,n$; then for any event $B\subseteq\Omega$, $\mathbb P\left(B\right)=\sum_{i=1}^n \mathbb P\left(A_i\right)\mathbb P\left(B\mid A_i\right)$.

> **Conclusion 7.1.6** (Bayes' Formula) <br>Let $A_1$, $A_2$, $\cdots$, $A_n$ be a family of pairwise mutually exclusive events with $A_1\cup A_2\cup\cdots\cup A_n=\Omega$, and $\mathbb P\left(A_i\right)>0$, $i=1,2,\cdots,n$; then for any event $B\subseteq\Omega$ with $\mathbb P\left(B\right)>0$, $\mathbb P\left(A_i\mid B\right)=\frac{\mathbb P\left(A_i\right)\mathbb P\left(B\mid A_i\right)}{\sum_{k=1}^n \mathbb P\left(A_k\right)\mathbb P\left(B\mid A_k\right)}$, $i=1,2,\cdots,n$.

> **Definition 7.2.1** (Random Variable) <br>In general, for every sample point $\omega$ in the sample space $\Omega$ of a random experiment, there is a unique real number $X\left(\omega\right)$ corresponding to it; we call $X$ a random variable.

> **Definition 7.2.3** (Distribution List) <br>Let the possible values of a discrete random variable $X$ be $x_1$, $x_2$, $\cdots$, $x_n$; we call $\mathbb P\left(X=x_i\right)=p_i$, $i=1,2,\cdots,n$, the probability distribution list of $X$, or distribution list for short. It has two properties: (1) $p_i\ge 0$, $i=1,2,\cdots,n$; (2) $p_1+p_2+\cdots+p_n=1$.

> **Definition 7.3.1** (Mean or Mathematical Expectation) <br>If the distribution list of a discrete random variable $X$ is $\mathbb P\left(X=x_i\right)=p_i$, $i=1,2,\cdots,n$, then we call $\mathbb E\left(X\right)=x_1p_1+x_2p_2+\cdots+x_np_n=\sum_{i=1}^n x_ip_i$ the mean or mathematical expectation of the random variable $X$; it reflects the average level of the values taken by the random variable.

> **Conclusion 7.3.2** (Properties of the Mean) <br>If $X$ is a discrete random variable and $a$, $b$ are constants, then $\mathbb E\left(aX+b\right)=a\mathbb E\left(X\right)+b$.

> **Definition 7.3.3** (Variance) <br>We call $D\left(X\right)=\sum_{i=1}^n\left[x_i-\mathbb E\left(X\right)\right]^2p_i$ the variance of the random variable $X$, and call $\sqrt{D\left(X\right)}$ the standard deviation of $X$; they reflect the degree of dispersion of the values taken by the random variable.

> **Conclusion 7.3.4** (Simplified Formula for the Variance) <br>$D\left(X\right)=\mathbb E\left(X^2\right)-\left[\mathbb E\left(X\right)\right]^2$.

> **Definition 7.4.1** (Bernoulli Trials and $n$-fold Bernoulli Trials) <br>A trial that contains only two possible outcomes is called a Bernoulli trial. A random experiment formed by independently repeating a Bernoulli trial $n$ times is called an $n$-fold Bernoulli trial.

> **Definition 7.4.2** (Binomial Distribution) <br>In an $n$-fold Bernoulli trial, let the probability that event $A$ occurs in each trial be $p$, and let $X$ denote the number of times event $A$ occurs; then $\mathbb P\left(X=k\right)=\binom{n}{k} p^k \left(1-p\right)^{n-k}$, $k=0,1,\cdots,n$. We say $X$ follows a binomial distribution, denoted $X\sim B\left(n,p\right)$.

> **Definition 7.5.1** (Continuous Random Variable) <br>For a random variable $X$, if it can take any value in a certain interval, we call $X$ a continuous random variable.

> **Definition 7.5.2** (Normal Distribution) <br>The normal density function is $f\left(x\right)=\frac{1}{\sigma\sqrt{2\pi}}e^{-\frac{\left(x-\mu\right)^2}{2\sigma^2}}$, $x\in\mathbb R$, where $\mu\in\mathbb R$, $\sigma>0$. We say the random variable $X$ follows a normal distribution, denoted $X\sim N\left(\mu,\sigma^2\right)$.

> **Conclusion 7.5.4** ($3\sigma$ Rule) <br>If $X\sim N\left(\mu,\sigma^2\right)$, then $\mathbb P\left(\mu-\sigma\le X\le\mu+\sigma\right)\approx 0.6827$, $\mathbb P\left(\mu-2\sigma\le X\le\mu+2\sigma\right)\approx 0.9545$, $\mathbb P\left(\mu-3\sigma\le X\le\mu+3\sigma\right)\approx 0.9973$.

### Problem 1

(Review Reference Exercise 7, Review and Consolidation, Problem 1) Give examples to show that $\mathbb P\left(B\right)$ and $\mathbb P\left(B\mid A\right)$ have no definite order relation.

### Solution to Problem 1

By **Definition 7.1.1** (Conditional Probability), $\mathbb P\left(B\mid A\right)$ is the probability that $B$ occurs given that $A$ has occurred; its order relation with $\mathbb P\left(B\right)$ depends on the specific relationship between events $A$ and $B$.

(1) An example where $\mathbb P\left(B\mid A\right)>\mathbb P\left(B\right)$. Toss a fair die; let $A$ = "rolling a 2", $B$ = "the rolled number is at most 2". Then $\mathbb P\left(B\right)=\frac{2}{6}=\frac{1}{3}$, and $A\subseteq B$, so whenever $A$ occurs, $B$ must occur, i.e. $\mathbb P\left(B\mid A\right)=1$. Thus $\mathbb P\left(B\mid A\right)=1>\frac{1}{3}=\mathbb P\left(B\right)$.

(2) An example where $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)$. Toss two fair dice simultaneously; let $A$ = "the first die shows an even number", $B$ = "the second die shows an even number". By **Conclusion 7.1.4** (Mutual Independence of Events), the two dice are independent, so $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)=\frac{1}{2}$.

(3) An example where $\mathbb P\left(B\mid A\right)<\mathbb P\left(B\right)$. Toss a fair die; let $A$ = "the rolled number is at least 5", $B$ = "the rolled number is at most 4". Then $\mathbb P\left(B\right)=\frac{4}{6}=\frac{2}{3}$, and $A$ and $B$ are mutually exclusive, so whenever $A$ occurs, $B$ cannot occur, i.e. $\mathbb P\left(B\mid A\right)=0$. Thus $\mathbb P\left(B\mid A\right)=0<\frac{2}{3}=\mathbb P\left(B\right)$.

In summary, $\mathbb P\left(B\mid A\right)$ may be greater than, equal to, or less than $\mathbb P\left(B\right)$; the two have no definite order relation. $\blacksquare$

### Problem 2

(Review Reference Exercise 7, Review and Consolidation, Problem 2) Toss two fair dice. Find:

(1) the probability that both numbers are even;

(2) the probability that the second die is even, given that the first die is even.

### Solution to Problem 2

By **Conclusion 7.1.4** (Mutual Independence of Events), the numbers rolled by the two dice are independent.

Let $A$ = "the first die is even", $B$ = "the second die is even". The probability that each die shows an even number is $\frac{3}{6}=\frac{1}{2}$, so $\mathbb P\left(A\right)=\mathbb P\left(B\right)=\frac{1}{2}$.

(1) By **Conclusion 7.1.4** (Mutual Independence of Events), the probability that both numbers are even is

$$
\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}.
$$

(2) By **Conclusion 7.1.4** (Mutual Independence of Events), given that the first die is even, whether the second is even is unaffected, so

$$
\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)=\frac{1}{2}.
$$

$\blacksquare$

### Problem 3

(Review Reference Exercise 7, Review and Consolidation, Problem 3) Suppose there are two boxes of parts: the first contains 10 parts, of which 2 are defective; the second contains 20 parts, of which 3 are defective. Now choose one of the two boxes at random, and then draw 1 part at random from that box.

(1) Find the probability that the drawn part is defective;

(2) Given that the drawn part is defective, find the probability that it was drawn from the first box.

### Solution to Problem 3

By **Conclusion 7.1.5** (Law of Total Probability) and **Conclusion 7.1.6** (Bayes' Formula).

Let $A_1$ = "the chosen box is the first", $A_2$ = "the chosen box is the second", $B$ = "the drawn part is defective". Choosing a box at random gives $\mathbb P\left(A_1\right)=\mathbb P\left(A_2\right)=\frac{1}{2}$. The defective rate of the first box is $\frac{2}{10}=0.2$, and that of the second is $\frac{3}{20}=0.15$, so $\mathbb P\left(B\mid A_1\right)=0.2$, $\mathbb P\left(B\mid A_2\right)=0.15$.

(1) By **Conclusion 7.1.5** (Law of Total Probability),

$$
\mathbb P\left(B\right)=\mathbb P\left(A_1\right)\mathbb P\left(B\mid A_1\right)+\mathbb P\left(A_2\right)\mathbb P\left(B\mid A_2\right).
$$

Substituting the data,

$$
\mathbb P\left(B\right)=\frac{1}{2}\times 0.2+\frac{1}{2}\times 0.15=0.1+0.075=0.175.
$$

(2) By **Conclusion 7.1.6** (Bayes' Formula),

$$
\mathbb P\left(A_1\mid B\right)=\frac{\mathbb P\left(A_1\right)\mathbb P\left(B\mid A_1\right)}{\mathbb P\left(B\right)}=\frac{\frac{1}{2}\times 0.2}{0.175}=\frac{0.1}{0.175}=\frac{4}{7}.
$$

$\blacksquare$

### Problem 4

(Review Reference Exercise 7, Review and Consolidation, Problem 4) The distribution list of a discrete random variable $X$ is given in the following table.

| $X$ | 0 | 1 | 2 |
|---|---|---|---|
| $P$ | 0.36 | $1-2q$ | $q^2$ |

Find: (1) the value of the constant $q$; (2) $\mathbb E\left(X\right)$ and $D\left(X\right)$.

### Solution to Problem 4

By **Definition 7.2.3** (Distribution List), the sum of the probabilities is 1, and each probability is non-negative.

(1) From $p_1+p_2+p_3=1$,

$$
0.36+\left(1-2q\right)+q^2=1.
$$

Rearranging,

$$
q^2-2q+0.36=0.
$$

Solving this quadratic equation gives $q=\frac{2\pm\sqrt{4-1.44}}{2}=\frac{2\pm 1.6}{2}$, i.e. $q=1.8$ or $q=0.2$. When $q=1.8$, $1-2q=-2.6<0$, which violates $p_i\ge 0$ in **Definition 7.2.3** (Distribution List), so it is discarded; when $q=0.2$, $1-2q=0.6\ge 0$, $q^2=0.04\ge 0$, and $0.36+0.6+0.04=1$, which meets the requirement. Hence $q=0.2$.

(2) By **Definition 7.3.1** (Mean or Mathematical Expectation),

$$
\mathbb E\left(X\right)=0\times 0.36+1\times 0.6+2\times 0.04=0.68.
$$

Also,

$$
\mathbb E\left(X^2\right)=0^2\times 0.36+1^2\times 0.6+2^2\times 0.04=0.76.
$$

By **Conclusion 7.3.4** (Simplified Formula for the Variance),

$$
D\left(X\right)=\mathbb E\left(X^2\right)-\left[\mathbb E\left(X\right)\right]^2=0.76-0.68^2=0.76-0.4624=0.2976.
$$

$\blacksquare$

### Problem 5

(Review Reference Exercise 7, Review and Consolidation, Problem 5) The random variable $X$ takes all the values $1$, $2$, $\cdots$, $n$ with equal probability, and $\mathbb E\left(X\right)=10$. Find $n$.

### Solution to Problem 5

By **Definition 7.3.1** (Mean or Mathematical Expectation), $X$ takes each value with probability $\frac{1}{n}$, so

$$
\mathbb E\left(X\right)=\frac{1+2+\cdots+n}{n}.
$$

By the summation formula for an arithmetic progression, $1+2+\cdots+n=\frac{n\left(n+1\right)}{2}$; substituting,

$$
\mathbb E\left(X\right)=\frac{n+1}{2}.
$$

By the problem, $\mathbb E\left(X\right)=10$, so $\frac{n+1}{2}=10$, solving gives $n=19$. $\blacksquare$

### Problem 6

(Review Reference Exercise 7, Review and Consolidation, Problem 6) The probability that each cannon hits the target is 0.3; now $n$ cannons each fire once at a certain target simultaneously.

(1) When $n=10$, find the probability of hitting the target exactly 3 times (accurate to 0.001);

(2) If the probability of hitting the target at least once is to exceed $95\%$, at least how many cannons are needed?

### Solution to Problem 6

By **Definition 7.4.2** (Binomial Distribution), let $X$ be the number of times the target is hit; then $X\sim B\left(n,0.3\right)$.

(1) When $n=10$, by **Definition 7.4.2** (Binomial Distribution),

$$
\mathbb P\left(X=3\right)=\binom{10}{3}\times 0.3^3\times 0.7^7.
$$

Since $\binom{10}{3}=120$, computing gives

$$
\mathbb P\left(X=3\right)=120\times 0.027\times 0.0823543\approx 0.267.
$$

(2) The probability of hitting the target at least once is

$$
\mathbb P\left(X\ge 1\right)=1-\mathbb P\left(X=0\right)=1-0.7^n.
$$

By the problem, $\mathbb P\left(X\ge 1\right)>0.95$, i.e.

$$
1-0.7^n>0.95,
$$

which is $0.7^n<0.05$. Taking logarithms of both sides gives $n\ln 0.7<\ln 0.05$; since $\ln 0.7<0$, the inequality sign reverses, giving

$$
n>\frac{\ln 0.05}{\ln 0.7}\approx 8.4.
$$

Hence $n$ takes the smallest integer not less than 8.4, i.e. at least 9 cannons are needed. $\blacksquare$

### Problem 7

(Review Reference Exercise 7, Comprehensive Application, Problem 7) Spending long time on a mobile phone may affect eyesight. According to a survey, about $40\%$ of the students in a school are myopic, while about $20\%$ of the students in this school spend more than $1\ \mathrm{h}$ a day on their mobile phones, and among these people the myopia rate is about $50\%$. Now randomly survey one student from those who spend at most $1\ \mathrm{h}$ a day on their mobile phones; find the probability that he or she is myopic.

### Solution to Problem 7

By **Definition 7.1.1** (Conditional Probability).

Let $A$ = "this student is myopic", $B$ = "this student spends more than $1\ \mathrm{h}$ a day on a mobile phone". By the problem, $\mathbb P\left(A\right)=0.4$, $\mathbb P\left(B\right)=0.2$, $\mathbb P\left(A\mid B\right)=0.5$.

By **Conclusion 7.1.2** (Multiplication Formula for Probability), the proportion of students who spend more than $1\ \mathrm{h}$ a day on a mobile phone and are myopic is

$$
\mathbb P\left(AB\right)=\mathbb P\left(B\right)\mathbb P\left(A\mid B\right)=0.2\times 0.5=0.1.
$$

Hence the proportion of myopic students among those who spend at most $1\ \mathrm{h}$ a day on a mobile phone is

$$
\mathbb P\left(A\bar B\right)=\mathbb P\left(A\right)-\mathbb P\left(AB\right)=0.4-0.1=0.3.
$$

Also, the proportion of students who spend at most $1\ \mathrm{h}$ a day on a mobile phone is $\mathbb P\left(\bar B\right)=1-\mathbb P\left(B\right)=0.8$. By **Definition 7.1.1** (Conditional Probability), when one student is surveyed at random from this group, the probability that he or she is myopic is

$$
\mathbb P\left(A\mid\bar B\right)=\frac{\mathbb P\left(A\bar B\right)}{\mathbb P\left(\bar B\right)}=\frac{0.3}{0.8}=0.375.
$$

$\blacksquare$

### Problem 8

(Review Reference Exercise 7, Comprehensive Application, Problem 8) A shopping mall wants to run a promotion on National Day; the promotion can be held inside the mall or outside it. Statistics show that each year the in-mall promotion on National Day yields a profit of 20 thousand yuan; an out-of-mall promotion yields a profit of 80 thousand yuan if it does not rain, but brings a loss of 30 thousand yuan if it rains. On September 30, the weather forecast predicts a $40\%$ probability of local precipitation on National Day. Which promotion method should the mall choose?

### Solution to Problem 8

By **Definition 7.3.1** (Mean or Mathematical Expectation), use the maximum expected profit as the decision criterion.

Choosing the in-mall promotion, the profit is a fixed 20 thousand yuan.

Choosing the out-of-mall promotion: if it rains (probability $0.4$), there is a loss of 30 thousand yuan; if it does not rain (probability $0.6$), there is a profit of 80 thousand yuan. By **Definition 7.3.1** (Mean or Mathematical Expectation), its expected profit is

$$
E=0.6\times 8+0.4\times\left(-3\right)=4.8-1.2=3.6\text{ \left(万元\right)}.
$$

Comparing the expected profits of the two methods, $3.6>2$, so from the standpoint of maximum expected profit, the mall should choose to hold the promotion outside the mall. $\blacksquare$

### Problem 9

(Review Reference Exercise 7, Comprehensive Application, Problem 9) Suppose an accidental-injury insurance policy costs 20 yuan, and each payout is 500 thousand yuan. An insurance company can sell 100 thousand policies a year, and each policy has a payout probability of $10^{-5}$. Using a computing tool, find (accurate to 0.0001):

(1) the probability that this insurance company loses money on this type of policy;

(2) the probability that this insurance company earns at least 1 million yuan on this type of policy within a year.

### Solution to Problem 9

By **Definition 7.4.2** (Binomial Distribution), let $X$ be the number of policies requiring payout within a year; then $X\sim B\left(10^5,10^{-5}\right)$, with parameter $\lambda=np=10^5\times 10^{-5}=1$, which can be approximated by a Poisson distribution, i.e. $\mathbb P\left(X=k\right)\approx\frac{e^{-1}}{k!}$.

The insurance company's total premium income is $10^5\times 20=2\times 10^6$ yuan, i.e. 2 million yuan; the total payout is 500 thousand yuan per policy, i.e. $50X$ (in 10-thousand yuan).

(1) Losing money means the total payout exceeds the total premium income, i.e. $50X>200$, i.e. $X>4$. Hence the probability of losing money is

$$
\mathbb P\left(X\ge 5\right)=1-\mathbb P\left(X\le 4\right).
$$

By the Poisson approximation,

$$
\mathbb P\left(X\le 4\right)\approx e^{-1}\left(1+1+\frac{1}{2!}+\frac{1}{3!}+\frac{1}{4!}\right)=e^{-1}\times\frac{65}{24}\approx 0.9963.
$$

Hence

$$
\mathbb P\left(X\ge 5\right)\approx 1-0.9963=0.0037.
$$

(2) Earning at least 1 million yuan within a year means the total premium income minus the total payout is at least 1 million yuan, i.e. $200-50X\ge 100$, i.e. $X\le 2$. Hence the required probability is

$$
\mathbb P\left(X\le 2\right)\approx e^{-1}\left(1+1+\frac{1}{2!}\right)=e^{-1}\times 2.5\approx 0.9197.
$$

$\blacksquare$

### Problem 10

(Review Reference Exercise 7, Extension and Exploration, Problem 10) Three people, A, B, and C, pass a ball among themselves in a passing-drill; the first pass is made by A. On each pass, the passer passes the ball with equal probability to either of the other two people. Find the probability that the ball is in A's hands after $n$ passes.

### Solution to Problem 10

Let $a_n$ denote the probability that the ball is in A's hands after $n$ passes; initially the ball is in A's hands, so $a_0=1$.

After the $n$-th pass, the ball is in A's hands if and only if after the $n-1$-th pass the ball is not in A's hands, and the holder passes it to A. By **Definition 7.1.1** (Conditional Probability), the probability that after the $n-1$-th pass the ball is not in A's hands is $1-a_{n-1}$; in that case the holder is B or C, and passes the ball with equal probability to the other two, one of whom is A, so the probability of passing to A is $\frac{1}{2}$. Hence

$$
a_n=\frac{1}{2}\left(1-a_{n-1}\right).
$$

The fixed point of this recurrence satisfies $a=\frac{1}{2}\left(1-a\right)$, solving gives $a=\frac{1}{3}$. Rewrite the recurrence as

$$
a_n-\frac{1}{3}=-\frac{1}{2}\left(a_{n-1}-\frac{1}{3}\right).
$$

From $a_0=1$,

$$
a_n-\frac{1}{3}=\left(-\frac{1}{2}\right)^n\left(a_0-\frac{1}{3}\right)=\frac{2}{3}\left(-\frac{1}{2}\right)^n.
$$

Hence the probability that the ball is in A's hands after $n$ passes is

$$
a_n=\frac{1}{3}+\frac{2}{3}\left(-\frac{1}{2}\right)^n.
$$

$\blacksquare$

### Problem 11

(Review Reference Exercise 7, Extension and Exploration, Problem 11) An organization has 10000 employees and wants to screen hepatitis-B virus carriers by blood testing. Suppose the probability that a given person carries the hepatitis-B virus is $5\%$; if each person's blood sample is tested one by one, 10000 tests would be needed. A statistics expert proposes a testing method: randomly divide the people into groups of 5, then mix the blood samples of the 5 people in each group and test the mixture. If the mixed sample tests negative, all 5 are negative; if the mixed sample tests positive, at least one of them is positive, and then each of the 5 must be tested separately once more.

(1) Does this testing method reduce the number of tests?

(2) If the probability that a person carries the virus is $2\%$, and the people are grouped $k$ at a time, what value of $k$ minimizes the number of tests?

### Solution to Problem 11

By **Definition 7.3.1** (Mean or Mathematical Expectation), use the average number of tests as the basis for comparison.

(1) Let the probability that a person carries the virus be $p=0.05$, with a group of $m=5$ people. The mixed sample tests negative, meaning all 5 are negative, with probability $\left(1-p\right)^5=0.95^5\approx 0.7738$, in which case the group needs only 1 test; the probability that the mixed sample tests positive is $1-0.7738=0.2262$, in which case the group first tests the mixture once and then tests the 5 people separately, for $1+5=6$ tests in all. By **Definition 7.3.1** (Mean or Mathematical Expectation), the average number of tests per group is

$$
E=1\times 0.7738+6\times 0.2262\approx 2.131.
$$

The 10000 people form $10000\div 5=2000$ groups of 5, so the total average number of tests is

$$
2000\times 2.131=4262<10000.
$$

Hence this testing method reduces the number of tests.

(2) Let the probability that a person carries the virus be $p=0.02$, with a group of $k$ people. The probability that the mixed sample tests negative is $\left(1-p\right)^k=0.98^k$, in which case the group is tested once; if positive, the group is tested $1+k$ times. By **Definition 7.3.1** (Mean or Mathematical Expectation), the average number of tests per group is

$$
E_k=1\times 0.98^k+\left(1+k\right)\times\left(1-0.98^k\right)=1+k\left(1-0.98^k\right).
$$

The average number of tests per person is

$$
\frac{E_k}{k}=\frac{1}{k}+1-0.98^k.
$$

Compute the value of this expression for $k=1,2,\cdots,10$: at $k=7$ it is about 0.2748, at $k=8$ about 0.2743, at $k=9$ about 0.2774, and the per-person number of tests for the other $k$ is larger. Hence the average number of tests is minimized when $k=8$. $\blacksquare$

### Problem 12

(Review Reference Exercise 7, Extension and Exploration, Problem 12) In a city-wide unified high-school mathematics exam, suppose the scores follow a normal distribution $N\left(75,8^2\right)$. If the scores are divided into four grades $A$, $B$, $C$, $D$ in the proportions $16\%$, $34\%$, $34\%$, $16\%$, determine the cutoff score for each grade (accurate to 1).

### Solution to Problem 12

By **Definition 7.5.2** (Normal Distribution), let the score be $X$; then $X\sim N\left(75,8^2\right)$, i.e. $\mu=75$, $\sigma=8$.

By **Conclusion 7.5.4** ($3\sigma$ Rule), $\mathbb P\left(\mu-\sigma\le X\le\mu+\sigma\right)\approx 0.6827$, i.e. the proportion of scores falling in the interval $\left[75-8,75+8\right]=\left[67,83\right]$ is about $68.27\%$, close to the $34\%+34\%=68\%$ given in the problem; the proportion of scores below $\mu-\sigma=67$ is about $15.87\%$, and above $\mu+\sigma=83$ is about $15.87\%$, both close to the $16\%$ given in the problem.

Accordingly, set the four grades:

(1) Grade $D$ is the lowest $16\%$, i.e. $X<67$;

(2) Grade $C$ is the next $34\%$, i.e. $67\le X<75$;

(3) Grade $B$ is the next $34\%$, i.e. $75\le X<83$;

(4) Grade $A$ is the highest $16\%$, i.e. $X\ge 83$.

Hence the cutoff scores for each grade (accurate to 1) are: Grade $A$ 83 points, Grade $B$ 75 points, Grade $C$ 67 points. $\blacksquare$
