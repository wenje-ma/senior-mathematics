# Assignment 84

> **Definition 7.2.1** (Random Variable) <br>In general, for each sample point $\omega$ in the sample space $\Omega$ of a random experiment, there is a unique real number $X\left(\omega\right)$ corresponding to it; we call $X$ a random variable. Random variables are usually denoted by capital letters $X$, $Y$, $Z$, and their values by lowercase letters $x$, $y$, $z$.

> **Definition 7.2.2** (Discrete Random Variable) <br>A random variable whose possible values are finite in number or can be listed one by one is called a discrete random variable.

> **Definition 7.2.3** (Probability Distribution) <br>Let the possible values of a discrete random variable $X$ be $x_1$, $x_2$, $\cdots$, $x_n$. We call $\mathbb P\left(X=x_i\right)=p_i$, $i=1,2,\cdots,n$ the probability distribution of $X$, abbreviated as the distribution. It has two properties: (1) $p_i\ge 0$, $i=1,2,\cdots,n$; (2) $p_1+p_2+\cdots+p_n=1$.

> **Definition 7.2.4** (Two-point Distribution) <br>For a random experiment with only two possible outcomes, let $A$ denote "success" and $\overline A$ denote "failure". Define $X=1$ to mean that $A$ occurs and $X=0$ to mean that $\overline A$ occurs. If $\mathbb P\left(A\right)=p$, then $\mathbb P\left(\overline A\right)=1-p$. We say that $X$ follows a two-point distribution or a $0-1$ distribution.

### Exercise 1

(Exercise 7.2, Problem 1) Give two examples of discrete random variables.

### Solution to Exercise 1

By **Definition 7.2.2** (Discrete Random Variable), a random variable whose possible values are finite in number or can be listed one by one is a discrete random variable.

(1) The score $X$ (in rings) that a certain shooter may hit in one shot; its possible values are $0,1,2,\cdots,10$, which can be listed one by one, so it is a discrete random variable.

(2) The number of times $Y$ a certain webpage is viewed in one day; its possible values are $0,1,2,\cdots$, which, though infinite, can be listed one by one, so it is a discrete random variable. $\blacksquare$

### Exercise 2

(Exercise 7.2, Problem 2) Can the outcomes of the following random experiments be represented by discrete random variables? If so, write down the possible values of each random variable and explain what experimental outcomes these values represent.

(1) The sum of the two dice when 2 dice are rolled;

(2) The number of goals scored by a certain football team in 5 penalty kicks;

(3) A bottle of a drink labeled $1500\,\mathrm{mL}$ is chosen at random; the difference between its actual content and the specified content.

### Solution to Exercise 2

By **Definition 7.2.2** (Discrete Random Variable), judge whether the values can be listed one by one.

(1) Yes. Let $X$ be the sum of the two dice; its possible values are $2,3,4,\cdots,12$, where $X=k$ means the sum of the two dice is $k$.

(2) Yes. Let $Y$ be the number of goals scored in 5 penalty kicks; its possible values are $0,1,2,3,4,5$, where $Y=k$ means exactly $k$ goals are scored in the 5 penalty kicks.

(3) No. The difference between the actual and specified contents can take any real number in some interval, filling an interval and cannot be listed one by one, so it is not a discrete random variable. $\blacksquare$

### Exercise 3

(Exercise 7.2, Problem 3) In a basketball game, a free throw hit scores 1 point and a miss scores 0 points. It is known that the probability of a certain athlete hitting a free throw is 0.7. Find the distribution of his score in one free throw.

### Solution to Exercise 3

By **Definition 7.2.4** (Two-point Distribution), one free throw has only two outcomes: hit or miss.

Let $X$ be the score of one free throw. Then the possible values of $X$ are $0,1$, and $\mathbb P\left(X=1\right)=0.7$, $\mathbb P\left(X=0\right)=1-0.7=0.3$. Thus the distribution of $X$ is

| $X$ | 0 | 1 |
|---|---|---|
| $P$ | 0.3 | 0.7 |

$\blacksquare$

### Exercise 4

(Exercise 7.2, Problem 4) A fair coin is tossed 2 times. Write down the distribution of the number of heads $X$.

### Solution to Exercise 4

By **Definition 7.2.3** (Probability Distribution), first determine the possible values of $X$, then use the classical model to find the probability of each value.

Tossing the coin 2 times, the possible values of the number of heads $X$ are $0,1,2$. The sample space is $\left\{正正, 正反, 反正, 反反\right\}$, with 4 equally likely sample points.

$$
\mathbb P\left(X=0\right)=\mathbb P\left(\text{反反}\right)=\frac{1}{4}.
$$

$$
\mathbb P\left(X=1\right)=\frac{2}{4}=\frac{1}{2}.
$$

$$
\mathbb P\left(X=2\right)=\mathbb P\left(\text{正正}\right)=\frac{1}{4}.
$$

Thus the distribution of $X$ is

| $X$ | 0 | 1 | 2 |
|---|---|---|---|
| $P$ | $\frac{1}{4}$ | $\frac{1}{2}$ | $\frac{1}{4}$ |

$\blacksquare$

### Problem 1

(Exercise 7.2, Review and Consolidation, Problem 1) Student Zhang must pass 4 traffic-light intersections on the way home from school; at each intersection he may encounter a red light or a green light.

(1) Write down the sample space of this random experiment;

(2) Let $X$ be the number of red lights he may encounter. Write down the possible values of $X$ and explain what random events these values represent.

### Solution to Problem 1

By **Definition 7.2.1** (Random Variable) and **Definition 7.2.2** (Discrete Random Variable).

(1) Let encountering a red light at an intersection be denoted by $R$ and a green light by $G$. The 4 intersections give $2^4=16$ sample points, and the sample space is

$$
\Omega=\left\{RRRR, RRRG, RRGR, \cdots, GGGG\right\}.
$$

(2) $X$ is the number of red lights encountered; its possible values are $0,1,2,3,4$, where $X=k$ ($k=0,1,2,3,4$) means exactly $k$ red lights are encountered when passing through the 4 intersections. $\blacksquare$

### Problem 2

(Exercise 7.2, Review and Consolidation, Problem 2) A certain student obtained the following distribution for a discrete random variable:

| $X$ | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| $P$ | 0.2 | 0.3 | 0.15 | 0.45 |

Explain whether this student's calculation is correct.

### Solution to Problem 2

By the properties of **Definition 7.2.3** (Probability Distribution), the sum of the probabilities in a distribution should be 1.

Compute the sum of the probabilities:

$$
0.2+0.3+0.15+0.45=1.1\neq 1.
$$

This result does not satisfy property (2) of **Definition 7.2.3** (Probability Distribution), so the student's calculation is not correct. $\blacksquare$

### Problem 3

(Exercise 7.2, Review and Consolidation, Problem 3) In a certain physical fitness test, running $1\,\mathrm{km}$ in no more than $4\,\mathrm{min}$ is excellent. Is the time $X$ that a certain student takes to run $1\,\mathrm{km}$ a discrete random variable? If we only care whether the student can achieve an excellent result, how should we define the random variable?

### Solution to Problem 3

By **Definition 7.2.2** (Discrete Random Variable) and **Definition 7.2.4** (Two-point Distribution).

The time taken to run $1\,\mathrm{km}$ can take any real number in some interval, filling an interval and cannot be listed one by one, so $X$ is not a discrete random variable.

If we only care whether the student achieves an excellent result, we can define the random variable

$$
Y=\begin{cases}1, & \text{成绩优秀 \left(时间不超过 }4\,\mathrm{min}\right),\\0, & \text{成绩不优秀}.\end{cases}
$$

Then $Y$ has only two possible values $0,1$ and follows a two-point distribution. $\blacksquare$

### Problem 4

(Exercise 7.2, Review and Consolidation, Problem 4) The distribution of the score $X$ (in rings) at which a certain archer hits the target is

| $X$ | 6 | 7 | 8 | 9 | 10 |
|---|---|---|---|---|---|
| $P$ | 0.05 | 0.15 | 0.25 | 0.35 | 0.20 |

If hitting 9 rings or 10 rings is excellent, what is the probability that his score in one shot is excellent?

### Solution to Problem 4

By **Definition 7.2.3** (Probability Distribution), the event "excellent score" is $\left\{X=9\right\}\cup\left\{X=10\right\}$; use the addition formula for probability.

$$
\mathbb P\left(\text{优秀}\right)=\mathbb P\left(X=9\right)+\mathbb P\left(X=10\right)=0.35+0.20=0.55.
$$

Thus the probability that his score in one shot is excellent is 0.55. $\blacksquare$

### Problem 5

(Exercise 7.2, Comprehensive Application, Problem 5) A teacher will randomly choose 3 different texts from 10 for students to recite. To pass, one must recite at least 2 of them. A certain student can recite only 6 of the 10 texts. Find:

(1) the distribution of the number of chosen texts he can recite;

(2) the probability that he passes.

### Solution to Problem 5

By **Definition 7.2.3** (Probability Distribution), use the classical model to compute the probability of each value.

Let $X$ be the number of chosen texts he can recite. Choosing 3 texts from 10, the sample space has $\binom{10}{3}$ equally likely sample points. Of the 10 texts, he can recite 6 and cannot recite 4. The possible values of $X$ are $0,1,2,3$.

$$
\mathbb P\left(X=0\right)=\frac{\binom{6}{0} \binom{4}{3}}{\binom{10}{3}}=\frac{4}{120}=\frac{1}{30}.
$$

$$
\mathbb P\left(X=1\right)=\frac{\binom{6}{1} \binom{4}{2}}{\binom{10}{3}}=\frac{36}{120}=\frac{3}{10}.
$$

$$
\mathbb P\left(X=2\right)=\frac{\binom{6}{2} \binom{4}{1}}{\binom{10}{3}}=\frac{60}{120}=\frac{1}{2}.
$$

$$
\mathbb P\left(X=3\right)=\frac{\binom{6}{3} \binom{4}{0}}{\binom{10}{3}}=\frac{20}{120}=\frac{1}{6}.
$$

(1) The distribution of $X$ is

| $X$ | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| $P$ | $\frac{1}{30}$ | $\frac{3}{10}$ | $\frac{1}{2}$ | $\frac{1}{6}$ |

(2) To pass one must recite at least 2 texts, i.e. the event $\left\{X\ge 2\right\}$. Thus

$$
\mathbb P\left(\text{及格}\right)=\mathbb P\left(X=2\right)+\mathbb P\left(X=3\right)=\frac{1}{2}+\frac{1}{6}=\frac{2}{3}.
$$

$\blacksquare$

### Problem 6

(Exercise 7.2, Comprehensive Application, Problem 6) In a certain certification exam, each candidate has at most 3 attempts within one year. Once an attempt is passed, the certificate is obtained and no further attempts are taken; otherwise the candidate continues until the 3 attempts are used up. Li Ming decides to take the exam. If his probabilities of passing on each attempt are, in order, 0.6, 0.7, 0.8, and whether each attempt is passed is mutually independent, find:

(1) the distribution of the number $X$ of attempts Li Ming makes within one year;

(2) the probability that Li Ming obtains the certificate within one year.

### Solution to Problem 6

By **Definition 7.2.3** (Probability Distribution) and the multiplication formula for probability.

Let $X$ be the number of attempts Li Ming makes within one year. He stops once he passes, so: $X=1$ means passing on the 1st attempt; $X=2$ means failing the 1st and passing the 2nd; $X=3$ means failing both of the first 2 (regardless of whether the 3rd is passed).

$$
\mathbb P\left(X=1\right)=0.6.
$$

$$
\mathbb P\left(X=2\right)=\left(1-0.6\right)\times 0.7=0.4\times 0.7=0.28.
$$

$$
\mathbb P\left(X=3\right)=\left(1-0.6\right)\times\left(1-0.7\right)=0.4\times 0.3=0.12.
$$

(1) The distribution of $X$ is

| $X$ | 1 | 2 | 3 |
|---|---|---|---|
| $P$ | 0.6 | 0.28 | 0.12 |

(2) Obtaining the certificate means passing at least once, whose complementary event is failing all three. The probability of failing all three is $0.4\times 0.3\times 0.2=0.024$, so

$$
\mathbb P\left(\text{领到证书}\right)=1-0.024=0.976.
$$

$\blacksquare$
