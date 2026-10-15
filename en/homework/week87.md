# Assignment 87

> **Definition 7.5.1** (Continuous Random Variable) <br>For a random variable $X$, if it can take any value in some interval, we call $X$ a continuous random variable.

> **Definition 7.5.2** (Normal Distribution) <br>The normal density function is $f(x)=\frac{1}{\sigma\sqrt{2\pi}}e^{-\frac{(x-\mu)^2}{2\sigma^2}}$, $x\in\mathbb R$, where $\mu\in\mathbb R$, $\sigma>0$. We say that the random variable $X$ follows a normal distribution, denoted by $X\sim N(\mu,\sigma^2)$. When $\mu=0$, $\sigma=1$, it is called the standard normal distribution.

> **Conclusion 7.5.3** (Properties of the Normal Curve) <br>The normal curve is symmetric about the line $x=\mu$, and reaches its peak $\frac{1}{\sigma\sqrt{2\pi}}$ at $x=\mu$; moreover, $\mathbb E(X)=\mu$, $D(X)=\sigma^2$.

> **Conclusion 7.5.4** (The $3\sigma$ Rule) <br>If $X\sim N(\mu,\sigma^2)$, then $\mathbb P(\mu-\sigma\le X\le\mu+\sigma)\approx 0.6827$, $\mathbb P(\mu-2\sigma\le X\le\mu+2\sigma)\approx 0.9545$, $\mathbb P(\mu-3\sigma\le X\le\mu+3\sigma)\approx 0.9973$.

### Exercise 1

(Exercise 7.5, Problem 1) Given $X\sim N(0,1)$, the normal density function is $\;\_\_\;$, $\mathbb P(X\le 0)=\;\_\_\;$, $\mathbb P(\lvert X\rvert\le 1)=\;\_\_\;$, $\mathbb P(X\le 1)=\;\_\_\;$, $\mathbb P(X>1)=\;\_\_\;$.

### Solution to Exercise 1

By **Definition 7.5.2** (Normal Distribution) and **Conclusion 7.5.4** (The $3\sigma$ Rule).

When $X\sim N(0,1)$, the normal density function is

$$
f(x)=\frac{1}{\sqrt{2\pi}}e^{-\frac{x^2}{2}}.
$$

By **Conclusion 7.5.3** (Properties of the Normal Curve), the curve is symmetric about $x=0$, so $\mathbb P(X\le 0)=0.5$.

By **Conclusion 7.5.4** (The $3\sigma$ Rule), $\mathbb P(\lvert X\rvert\le 1)\approx 0.6827$. Also $\mathbb P(X\le 1)=0.5+\frac{0.6827}{2}\approx 0.8413$, so $\mathbb P(X>1)=1-0.8413=0.1587$.

The blanks are, in order, $f(x)=\frac{1}{\sqrt{2\pi}}e^{-\frac{x^2}{2}}$, $0.5$, $0.6827$, $0.8413$, $0.1587$. $\blacksquare$

### Exercise 2

(Exercise 7.5, Problem 2) Given $X\sim N(0,2^2)$, $Y\sim N(0,3^2)$.

(1) Sketch their density curves;

(2) Compare the relationship between $\mathbb P(X\le -2)$ and $\mathbb P(X\le 2)$;

(3) Compare $\mathbb P(\lvert X\rvert\le 1)$ and $\mathbb P(\lvert Y\rvert\le 1)$.

![week87-1.svg](../../figures/week87-1.svg){width=50%}

### Solution to Exercise 2

By **Conclusion 7.5.3** (Properties of the Normal Curve) and **Conclusion 7.5.4** (The $3\sigma$ Rule).

(1) Both density curves are symmetric about $x=0$ and bell-shaped. The standard deviation of $X$ is 2 and that of $Y$ is 3, so the curve of $X$ is steeper and more concentrated near 0, while the curve of $Y$ is flatter and more spread out.

(2) By **Conclusion 7.5.3** (Properties of the Normal Curve), the curve is symmetric about $x=0$, so $\mathbb P(X\le -2)=\mathbb P(X\ge 2)=1-\mathbb P(X\le 2)$. The two are not equal, and $\mathbb P(X\le -2)<\mathbb P(X\le 2)$.

(3) $X$ has a smaller standard deviation, so its values are more concentrated near the mean 0; hence the probability of falling in the interval $[-1,1]$ is larger, i.e. $\mathbb P(\lvert X\rvert\le 1)>\mathbb P(\lvert Y\rvert\le 1)$. $\blacksquare$

### Exercise 3

(Exercise 7.5, Problem 3) Give two examples of random variables that follow a normal distribution.

### Solution to Exercise 3

By **Definition 7.5.2** (Normal Distribution), the normal distribution describes the distribution of a large amount of continuous measurement data.

(1) The height $X$ of adult men in a certain age group in a region usually follows a normal distribution.

(2) The measurement error $Y$ of the dimensions of a certain kind of part usually follows a normal distribution. $\blacksquare$

### Problem 1

(Exercise 7.5, Review and Consolidation, Problem 1) Given that the heights of boys in a region satisfy $X\sim N(72,8^2)$ and the heights of girls satisfy $Y\sim N(74,6^2)$ (unit: $\mathrm{cm}$). Compare the distributions of heights of boys and girls.

### Solution to Problem 1

By **Conclusion 7.5.3** (Properties of the Normal Curve), the mean of a normal distribution determines the center of the distribution, and the variance determines the degree of dispersion.

The mean height of girls is 74 and that of boys is 72, i.e. the average height of girls is slightly higher than that of boys. The variance of boys' heights is $8^2=64$ and that of girls' heights is $6^2=36$, i.e. boys' heights are more dispersed. Overall, girls have a higher average height and more uniform heights, while boys have a slightly lower average height but greater individual variation. $\blacksquare$

### Problem 2

(Exercise 7.5, Review and Consolidation, Problem 2) Given that the heights of adult men in a region satisfy $X\sim N(170,5^2)$ (unit: $\mathrm{cm}$). Find:

(1) $\mathbb P(165<X\le 175)$;

(2) $\mathbb P(X\le 165)$;

(3) $\mathbb P(X>175)$.

### Solution to Problem 2

By **Conclusion 7.5.4** (The $3\sigma$ Rule).

Here $\mu=170$, $\sigma=5$, so $165=\mu-\sigma$, $175=\mu+\sigma$.

(1)

$$
\mathbb P(165<X\le 175)=\mathbb P(\mu-\sigma<X\le\mu+\sigma)\approx 0.6827.
$$

(2) By symmetry, $\mathbb P(X\le 165)=\mathbb P(X\le\mu-\sigma)=\frac{1-0.6827}{2}\approx 0.1587$.

(3)

$$
\mathbb P(X>175)=\mathbb P(X>\mu+\sigma)=\frac{1-0.6827}{2}\approx 0.1587.
$$

$\blacksquare$

### Problem 3

(Exercise 7.5, Review and Consolidation, Problem 3) Given $X\sim N(\mu,\sigma^2)$, find the probability that $X$ lies in the interval $[\mu,\mu+\sigma]$.

### Solution to Problem 3

By **Conclusion 7.5.3** (Properties of the Normal Curve) and **Conclusion 7.5.4** (The $3\sigma$ Rule).

By **Conclusion 7.5.4** (The $3\sigma$ Rule), $\mathbb P(\mu-\sigma\le X\le\mu+\sigma)\approx 0.6827$. By **Conclusion 7.5.3** (Properties of the Normal Curve), the curve is symmetric about $x=\mu$, so the probabilities on the intervals $[\mu-\sigma,\mu]$ and $[\mu,\mu+\sigma]$ are equal. Thus

$$
\mathbb P(\mu\le X\le\mu+\sigma)=\frac{0.6827}{2}\approx 0.3414.
$$

$\blacksquare$

### Problem 4

(Exercise 7.5, Comprehensive Application, Problem 4) A food factory packages salt; the error $X$ in each bag (unit: $\mathrm{g}$) follows a normal distribution. Now several bags are sampled, and the sample mean of the errors is 0 with sample variance 4. If an error whose absolute value does not exceed $4\,\mathrm{g}$ is stipulated as qualified, estimate the qualified rate of this batch of salt.

### Solution to Problem 4

By **Conclusion 7.5.4** (The $3\sigma$ Rule).

The error $X$ follows a normal distribution, with sample mean 0 and sample variance 4, i.e. $\mu=0$, $\sigma=\sqrt{4}=2$. Being qualified means $\lvert X\rvert\le 4=2\sigma$.

By **Conclusion 7.5.4** (The $3\sigma$ Rule),

$$
\mathbb P(\lvert X\rvert\le 2\sigma)=\mathbb P(-2\sigma\le X\le 2\sigma)\approx 0.9545.
$$

Thus the qualified rate of this batch of salt is about $95.45\%$. $\blacksquare$

### Information Technology Application 1

(Think About 1) Probability distribution graphs and probability computation. Choose some other normal distributions $N(\mu,\sigma^2)$, compute the values of $\mathbb P(\mu-\sigma\le X\le\mu+\sigma)$, $\mathbb P(\mu-2\sigma\le X\le\mu+2\sigma)$, $\mathbb P(\mu-3\sigma\le X\le\mu+3\sigma)$, and summarize the pattern in these values.

### Solution to Information Technology Application 1

By **Conclusion 7.5.4** (The $3\sigma$ Rule).

Regardless of the values of $\mu$ and $\sigma$, the probabilities that the normal distribution $N(\mu,\sigma^2)$ falls in the intervals $[\mu-\sigma,\mu+\sigma]$, $[\mu-2\sigma,\mu+2\sigma]$, $[\mu-3\sigma,\mu+3\sigma]$ are, respectively, approximately

$$
\mathbb P(\mu-\sigma\le X\le\mu+\sigma)\approx 0.6827.
$$

$$
\mathbb P(\mu-2\sigma\le X\le\mu+2\sigma)\approx 0.9545.
$$

$$
\mathbb P(\mu-3\sigma\le X\le\mu+3\sigma)\approx 0.9973.
$$

Pattern: these three probabilities depend only on the width of the interval relative to the standard deviation, not on the specific values of $\mu$ and $\sigma$. Almost all values of a normal variable fall in $[\mu-3\sigma,\mu+3\sigma]$, and the probability of falling outside is only about $0.27\%$; this is the $3\sigma$ rule. $\blacksquare$
