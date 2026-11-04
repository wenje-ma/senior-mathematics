# week68
> **Definition 7.4.1 (伯努利试验与 $n$ 重伯努利试验)**
> 
> 只包含两个可能结果的试验叫做伯努利试验. 将一个伯努利试验独立地重复进行 $n$ 次所组成的随机试验称为 $n$ 重伯努利试验.
> **Definition 7.4.2 (二项分布)**
> 
> 在 n 次独立重复试验中, 设事件 A 发生的次数为 X, 每次试验中 A 发生的概率为 p, 则 X ~ B(n, p).
> **Definition 7.4.4 (超几何分布)**
> 
> 在含有 M 件次品的 N 件产品中, 任取 n 件, 其中恰有 X 件次品, 则 P(X=k) = C(M,k)*C(N-M,n-k)/C(N,n).
> **Definition 7.5.1 (连续型随机变量)**
> 
> 对于随机变量 $X$, 如果它可以取某一区间内的任意值, 称 $X$ 为连续型随机变量.
> **Definition 7.5.2 (正态分布)**
> 
> 正态分布的概率密度函数为 f(x) = (1/(sigma*sqrt(2pi))) * exp(-(x-mu)^2/(2*sigma^2)), 记作 N(mu, sigma^2).
> **Definition 8.1.1 (相关关系)**
> 
> 两个变量有关系, 但又没有确切到可由其中的一个去精确地决定另一个的程度, 这种关系称为相关关系.
> **Definition 8.1.2 (散点图)**
> 
> 将两个变量的成对数据在直角坐标系中描点, 所得的图叫做散点图.
> **Definition 8.1.3 (Positive and Negative Correlation)**
> 
> 如果一个变量的值随着另一个变量的值增大而增大, 称为正相关; 反之称为负相关.
> **Definition 8.1.4 (Linear and Nonlinear Correlation)**
> 
> 如果两个变量的散点图中, 点的分布大致在一条直线附近, 称为线性相关; 否则称为非线性相关.
> **Definition 8.1.5 (样本相关系数)**
> 
> 样本相关系数 r 衡量两个变量线性相关程度, |r| < = 1, |r| 越接近 1 线性相关程度越强.
> **Definition 8.2.1 (一元线性回归模型)**
> 
> 关于 $x$ 和随机变量 $Y$ 的一元线性回归模型为
> **Definition 8.2.2 (最小二乘法)**
> 
> 使样本数据点到回归直线的距离的平方和最小的方法叫做最小二乘法.
> **Definition 8.2.4 (经验回归方程)**
> 
> 用最小二乘法求得的回归方程 y = bx + a 称为经验回归方程.
> **Definition 8.2.5 (残差)**
> 
> 残差 = 观测值 - 预测值, 即 e_i = y_i - y_hat_i.

## Inquiry and Discovery 1

(Think About 1) Properties of the binomial distribution. Observe the graphs of the binomial distribution $X\sim B\left(n,p\right)$ for various values of the parameters $n$ and $p$, and, by analogy with the study of function properties, what properties of the binomial distribution can you discover?

The figure is a set of bar charts of the distribution of the binomial distribution $X\sim B\left(n,p\right)$ for different values of $n,p$ (several charts side by side): horizontal axis the value $k$, vertical axis the probability $\mathbb P\left(X=k\right)$; each chart is unimodal, with the probability first increasing with $k$, reaching a maximum near $k=np$, and then decreasing.

### Solution to Inquiry and Discovery 1

By **Definition 7.4.2 (Binomial Distribution)**.

Observing the distribution graphs, one can find:

(1) The sum of the probabilities is $1$, and the area under the graph (sum of probabilities) is always $1$.

(2) The probability $\mathbb P\left(X=k\right)$ first increases with $k$, reaches its maximum when $k$ is close to $np$, and then decreases with $k$; the graph is unimodal.

(3) When $p=0.5$, the distribution is symmetric about $k=np$; when $p\neq 0.5$, the distribution is asymmetric, with the peak shifted to one side.

(4) The larger $n$ is, the more the probabilities concentrate near the mean $np$, and the steeper the graph. $\blacksquare$

## Inquiry and Discovery 2

(Think About 2) For the other properties of the binomial distribution that you discovered, can you provide proofs?

### Solution to Inquiry and Discovery 2

By **Definition 7.4.2 (Binomial Distribution)**.

Consider the ratio of two adjacent terms:

$$
\frac{\mathbb P\left(X=k+1\right)}{\mathbb P\left(X=k\right)}=\frac{\binom{n}{k+1} p^{k+1}\left(1-p\right)^{n-k-1}}{\binom{n}{k} p^k\left(1-p\right)^{n-k}}=\frac{n-k}{k+1}\cdot\frac{p}{1-p}.
$$

When this ratio is greater than $1$, i.e. $k< \left(n+1\right)p-1$, then $\mathbb P\left(X=k+1\right)> \mathbb P\left(X=k\right)$ and the distribution rises; when the ratio is less than $1$, i.e. $k> \left(n+1\right)p-1$, then $\mathbb P\left(X=k+1\right)< \mathbb P\left(X=k\right)$ and the distribution falls. Thus $\mathbb P\left(X=k\right)$ reaches its maximum at the integer $k$ closest to $\left(n+1\right)p$, proving the unimodal property.

When $p=0.5$, $\mathbb P\left(X=k\right)=\mathbb P\left(X=n-k\right)$, so the distribution is symmetric about $k=\frac{n}{2}$, proving the symmetry property. $\blacksquare$

## Exercise 1

(Exercise 7.5, Problem 1) Given $X\sim N\left(0,1\right)$, the normal density function is $\;\_\_\;$, $\mathbb P\left(X\le 0\right)=\;\_\_\;$, $\mathbb P\left(\lvert X\rvert\le 1\right)=\;\_\_\;$, $\mathbb P\left(X\le 1\right)=\;\_\_\;$, $\mathbb P\left(X> 1\right)=\;\_\_\;$.

### Solution to Exercise 1

By **Definition 7.5.2 (Normal Distribution)** and **Conclusion 7.5.4** (The $3\sigma$ Rule).

When $X\sim N\left(0,1\right)$, the normal density function is

$$
f\left(x\right)=\frac{1}{\sqrt{2\pi}}e^{-\frac{x^2}{2}}.
$$

By **Conclusion 7.5.3** (Properties of the Normal Curve), the curve is symmetric about $x=0$, so $\mathbb P\left(X\le 0\right)=0.5$.

By **Conclusion 7.5.4** (The $3\sigma$ Rule), $\mathbb P\left(\lvert X\rvert\le 1\right)\approx 0.6827$. Also $\mathbb P\left(X\le 1\right)=0.5+\frac{0.6827}{2}\approx 0.8413$, so $\mathbb P\left(X> 1\right)=1-0.8413=0.1587$.

The blanks are, in order, $f\left(x\right)=\frac{1}{\sqrt{2\pi}}e^{-\frac{x^2}{2}}$, $0.5$, $0.6827$, $0.8413$, $0.1587$. $\blacksquare$

## Exercise 2

(Exercise 7.5, Problem 2) Given $X\sim N\left(0,2^2\right)$, $Y\sim N\left(0,3^2\right)$.

(1) Sketch their density curves;

(2) Compare the relationship between $\mathbb P\left(X\le -2\right)$ and $\mathbb P\left(X\le 2\right)$;

(3) Compare $\mathbb P\left(\lvert X\rvert\le 1\right)$ and $\mathbb P\left(\lvert Y\rvert\le 1\right)$.

The figure shows two normal density curves in one coordinate system, both symmetric about $x=0$ and bell-shaped: the curve for $X\sim N\left(0,2^2\right)$ is steeper and more concentrated near $0$, while the curve for $Y\sim N\left(0,3^2\right)$ is flatter and more spread out (the larger the standard deviation, the wider and lower the curve).

### Solution to Exercise 2

By **Conclusion 7.5.3** (Properties of the Normal Curve) and **Conclusion 7.5.4** (The $3\sigma$ Rule).

(1) Both density curves are symmetric about $x=0$ and bell-shaped. The standard deviation of $X$ is 2 and that of $Y$ is 3, so the curve of $X$ is steeper and more concentrated near 0, while the curve of $Y$ is flatter and more spread out.

(2) By **Conclusion 7.5.3** (Properties of the Normal Curve), the curve is symmetric about $x=0$, so $\mathbb P\left(X\le -2\right)=\mathbb P\left(X\ge 2\right)=1-\mathbb P\left(X\le 2\right)$. The two are not equal, and $\mathbb P\left(X\le -2\right)< \mathbb P\left(X\le 2\right)$.

(3) $X$ has a smaller standard deviation, so its values are more concentrated near the mean 0; hence the probability of falling in the interval $\left[-1,1\right]$ is larger, i.e. $\mathbb P\left(\lvert X\rvert\le 1\right)> \mathbb P\left(\lvert Y\rvert\le 1\right)$. $\blacksquare$

## Exercise 3

(Exercise 7.5, Problem 3) Give two examples of random variables that follow a normal distribution.

### Solution to Exercise 3

By **Definition 7.5.2 (Normal Distribution)**, the normal distribution describes the distribution of a large amount of continuous measurement data.

(1) The height $X$ of adult men in a certain age group in a region usually follows a normal distribution.

(2) The measurement error $Y$ of the dimensions of a certain kind of part usually follows a normal distribution. $\blacksquare$

## Problem 1

(Exercise 7.5, Review and Consolidation, Problem 1) Given that the heights of boys in a region satisfy $X\sim N\left(72,8^2\right)$ and the heights of girls satisfy $Y\sim N\left(74,6^2\right)$ (unit: $\mathrm{cm}$). Compare the distributions of heights of boys and girls.

### Solution to Problem 1

By **Conclusion 7.5.3** (Properties of the Normal Curve), the mean of a normal distribution determines the center of the distribution, and the variance determines the degree of dispersion.

The mean height of girls is 74 and that of boys is 72, i.e. the average height of girls is slightly higher than that of boys. The variance of boys' heights is $8^2=64$ and that of girls' heights is $6^2=36$, i.e. boys' heights are more dispersed. Overall, girls have a higher average height and more uniform heights, while boys have a slightly lower average height but greater individual variation. $\blacksquare$

## Problem 2

(Exercise 7.5, Review and Consolidation, Problem 2) Given that the heights of adult men in a region satisfy $X\sim N\left(170,5^2\right)$ (unit: $\mathrm{cm}$). Find:

(1) $\mathbb P\left(165< X\le 175\right)$;

(2) $\mathbb P\left(X\le 165\right)$;

(3) $\mathbb P\left(X> 175\right)$.

### Solution to Problem 2

By **Conclusion 7.5.4** (The $3\sigma$ Rule).

Here $\mu=170$, $\sigma=5$, so $165=\mu-\sigma$, $175=\mu+\sigma$.

(1)

$$
\mathbb P\left(165< X\le 175\right)=\mathbb P\left(\mu-\sigma< X\le\mu+\sigma\right)\approx 0.6827.
$$

(2) By symmetry, $\mathbb P\left(X\le 165\right)=\mathbb P\left(X\le\mu-\sigma\right)=\frac{1-0.6827}{2}\approx 0.1587$.

(3)

$$
\mathbb P\left(X> 175\right)=\mathbb P\left(X> \mu+\sigma\right)=\frac{1-0.6827}{2}\approx 0.1587.
$$

$\blacksquare$

## Problem 3

(Exercise 7.5, Review and Consolidation, Problem 3) Given $X\sim N\left(\mu,\sigma^2\right)$, find the probability that $X$ lies in the interval $\left[\mu,\mu+\sigma\right]$.

### Solution to Problem 3

By **Conclusion 7.5.3** (Properties of the Normal Curve) and **Conclusion 7.5.4** (The $3\sigma$ Rule).

By **Conclusion 7.5.4** (The $3\sigma$ Rule), $\mathbb P\left(\mu-\sigma\le X\le\mu+\sigma\right)\approx 0.6827$. By **Conclusion 7.5.3** (Properties of the Normal Curve), the curve is symmetric about $x=\mu$, so the probabilities on the intervals $\left[\mu-\sigma,\mu\right]$ and $\left[\mu,\mu+\sigma\right]$ are equal. Thus

$$
\mathbb P\left(\mu\le X\le\mu+\sigma\right)=\frac{0.6827}{2}\approx 0.3414.
$$

$\blacksquare$

## Problem 4

(Exercise 7.5, Comprehensive Application, Problem 4) A food factory packages salt; the error $X$ in each bag (unit: $\mathrm{g}$) follows a normal distribution. Now several bags are sampled, and the sample mean of the errors is 0 with sample variance 4. If an error whose absolute value does not exceed $4\,\mathrm{g}$ is stipulated as qualified, estimate the qualified rate of this batch of salt.

### Solution to Problem 4

By **Conclusion 7.5.4** (The $3\sigma$ Rule).

The error $X$ follows a normal distribution, with sample mean 0 and sample variance 4, i.e. $\mu=0$, $\sigma=\sqrt{4}=2$. Being qualified means $\lvert X\rvert\le 4=2\sigma$.

By **Conclusion 7.5.4** (The $3\sigma$ Rule),

$$
\mathbb P\left(\lvert X\rvert\le 2\sigma\right)=\mathbb P\left(-2\sigma\le X\le 2\sigma\right)\approx 0.9545.
$$

Thus the qualified rate of this batch of salt is about $95.45\%$. $\blacksquare$

## Information Technology Application 1

(Think About 1) Probability distribution graphs and probability computation. Choose some other normal distributions $N\left(\mu,\sigma^2\right)$, compute the values of $\mathbb P\left(\mu-\sigma\le X\le\mu+\sigma\right)$, $\mathbb P\left(\mu-2\sigma\le X\le\mu+2\sigma\right)$, $\mathbb P\left(\mu-3\sigma\le X\le\mu+3\sigma\right)$, and summarize the pattern in these values.

### Solution to Information Technology Application 1

By **Conclusion 7.5.4** (The $3\sigma$ Rule).

Regardless of the values of $\mu$ and $\sigma$, the probabilities that the normal distribution $N\left(\mu,\sigma^2\right)$ falls in the intervals $\left[\mu-\sigma,\mu+\sigma\right]$, $\left[\mu-2\sigma,\mu+2\sigma\right]$, $\left[\mu-3\sigma,\mu+3\sigma\right]$ are, respectively, approximately

$$
\mathbb P\left(\mu-\sigma\le X\le\mu+\sigma\right)\approx 0.6827.
$$

$$
\mathbb P\left(\mu-2\sigma\le X\le\mu+2\sigma\right)\approx 0.9545.
$$

$$
\mathbb P\left(\mu-3\sigma\le X\le\mu+3\sigma\right)\approx 0.9973.
$$

Pattern: these three probabilities depend only on the width of the interval relative to the standard deviation, not on the specific values of $\mu$ and $\sigma$. Almost all values of a normal variable fall in $\left[\mu-3\sigma,\mu+3\sigma\right]$, and the probability of falling outside is only about $0.27\%$; this is the $3\sigma$ rule. $\blacksquare$

## Exercise 4

(Exercise 8.1, Problem 1) Give an example to explain what a correlation is. What is the difference between a correlation and a functional relation?

### Solution to Exercise 4

By **Definition 8.1.1 (Correlation)**, two variables are related, but not to such an extent that one can be used to precisely determine the other; such a relationship is called a correlation.

For example, there is a relationship between a person's weight and height: taller people tend to weigh more, but a person's height cannot uniquely determine their weight; the relationship between height and weight is a correlation.

The difference between a correlation and a functional relation is that in a functional relation the value of one variable can uniquely determine the value of the other, with a definite correspondence between them; whereas in a correlation the value of one variable cannot be uniquely determined once the value of the other is fixed, and the variables are only related by a certain trend that cannot be described by an exact formula. $\blacksquare$

## Exercise 5

(Exercise 8.1, Problem 2) Based on the scatter plots below, infer whether there is a correlation between the two variables in each plot.

(In plot (1) the points roughly descend along a straight line from upper left to lower right; in plot (2) the points are roughly horizontal at first and then drop off sharply; in plot (3) the points are scattered randomly; in plot (4) the points roughly rise along a straight line from lower left to upper right.)

### Solution to Exercise 5

By **Definition 8.1.3 (Positive and Negative Correlation)** and **Definition 8.1.4 (Linear and Nonlinear Correlation)**.

(1) The points roughly descend along a straight line from upper left to lower right; as $x$ increases, $y$ shows a decreasing trend, so the two variables are negatively correlated, and linearly so.

(2) The points are roughly horizontal at first and then drop off sharply from some point; the points do not lie near a straight line but show a curvilinear trend, so the two variables are correlated, but not linearly — rather, they are nonlinearly correlated.

(3) The points are scattered randomly with no obvious upward or downward trend, so there is no correlation between the two variables.

(4) The points roughly rise along a straight line from lower left to upper right; as $x$ increases, $y$ shows an increasing trend, so the two variables are positively correlated, and linearly so. $\blacksquare$

## Exercise 6

(Exercise 8.1, Problem 3) The table below gives the number of bird species and the altitude for several regions. Is there a correlation between the number of bird species and the altitude? If so, what is the nature of this correlation?

| Region | $A$ | $B$ | $C$ | $D$ | $E$ | $F$ | $G$ | $H$ | $I$ | $J$ | $K$ |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Altitude / $\mathrm m$ | $1250$ | $1158$ | $1067$ | $457$ | $701$ | $731$ | $610$ | $670$ | $1493$ | $762$ | $549$ |
| Number of bird species | $36$ | $30$ | $37$ | $11$ | $11$ | $13$ | $17$ | $13$ | $29$ | $4$ | $15$ |

### Solution to Exercise 6

By **Definition 8.1.2 (Scatter Plot)**, **Definition 8.1.3 (Positive and Negative Correlation)**, and **Definition 8.1.5 (Sample Correlation Coefficient)**.

Taking altitude as the horizontal axis and the number of bird species as the vertical axis, draw a scatter plot. The data show that regions at higher altitudes (such as $A,B,C,I$) have more bird species, while regions at lower altitudes (such as $D,J$) have fewer.

Computing by **Definition 8.1.5 (Sample Correlation Coefficient)** gives

$$
r\approx 0.79.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r> 0$ and is close to $1$, so there is a positive correlation between the number of bird species and the altitude: the higher the altitude, the more bird species a region generally has, and the linear correlation is strong. $\blacksquare$

## Exercise 7

(Exercise 8.1, Problem 1) Does the sample correlation coefficient of paired sample data obtained by simple random sampling always accurately reflect the correlation between variables? Why?

### Solution to Exercise 7

By **Definition 8.1.5 (Sample Correlation Coefficient)** and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

Not necessarily. The sample correlation coefficient is a numerical characteristic computed from the paired sample data, and it reflects only the degree of linear correlation of this sample. Since a simple random sample is random, the sample correlation coefficient $r$ is also random, and the $r$ computed from the sample is only an estimate of the population correlation coefficient.

In general, the larger the sample size, the more reliable the estimate of the correlation between the two variables given by the sample correlation coefficient; when the sample size is small, the sample correlation coefficient may be affected by a few extreme data points and cannot accurately reflect the true correlation between the two variables in the population. $\blacksquare$

## Exercise 8

(Exercise 8.1, Problem 2) Given the $3$ pairs of random observations $\left(2,2\right)$, $\left(3,-1\right)$, $\left(5,-7\right)$ of the variables $x$ and $y$, compute the sample correlation coefficient of the paired sample data. Can one infer from this that the two variables are linearly correlated? Why?

### Solution to Exercise 8

By **Definition 8.1.5 (Sample Correlation Coefficient)**.

From the data

$$
\overline x=\frac{2+3+5}{3}=\frac{10}{3},\quad \overline y=\frac{2+\left(-1\right)+\left(-7\right)}{3}=-2.
$$

By **Definition 8.1.5 (Sample Correlation Coefficient)**,

$$
\sum_{i=1}^{3}\left(x_i-\overline x\right)\left(y_i-\overline y\right)=\left(2-\frac{10}{3}\right)\left(2+2\right)+\left(3-\frac{10}{3}\right)\left(-1+2\right)+\left(5-\frac{10}{3}\right)\left(-7+2\right)=-14,
$$

$$
\sum_{i=1}^{3}\left(x_i-\overline x\right)^2=\frac{14}{3},\quad \sum_{i=1}^{3}\left(y_i-\overline y\right)^2=42.
$$

Thus

$$
r=\frac{-14}{\sqrt{\frac{14}{3}\times 42}}=\frac{-14}{\sqrt{196}}=-1.
$$

Although $r=-1$, which shows that these $3$ pairs of sample data happen to lie exactly on a straight line, the sample size is only $3$, which is too small; by **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient) and the randomness of random samples, one cannot infer from this that the two variables are linearly correlated in the population. $\blacksquare$

## Exercise 9

(Exercise 8.1, Problem 3) Draw the scatter plots of the following paired data and compute the sample correlation coefficients. Based on this, discuss the characteristics of the sample correlation coefficient in describing the correlation of paired sample data.

(1) $\left(-2,-3\right)$, $\left(-1,-1\right)$, $\left(0,1\right)$, $\left(1,3\right)$, $\left(2,5\right)$, $\left(3,7\right)$;

(2) $\left(0,0\right)$, $\left(1,1\right)$, $\left(2,4\right)$, $\left(3,9\right)$, $\left(4,16\right)$;

(3) $\left(-2,-8\right)$, $\left(-1,-1\right)$, $\left(0,0\right)$, $\left(1,1\right)$, $\left(2,8\right)$, $\left(3,27\right)$;

(4) $\left(2,0\right)$, $\left(1,\sqrt 3\right)$, $\left(0,2\right)$, $\left(-1,\sqrt 3\right)$, $\left(-2,0\right)$.

The figure shows four scatter plots: (1) $\left(-2,-3\right),\left(-1,-1\right),\left(0,1\right),\left(1,3\right),\left(2,5\right),\left(3,7\right)$, all lying on the line $y=2x+1$; (2) $\left(0,0\right),\left(1,1\right),\left(2,4\right),\left(3,9\right),\left(4,16\right)$, distributed along the parabola $y=x^2$; (3) $\left(-2,-8\right),\left(-1,-1\right),\left(0,0\right),\left(1,1\right),\left(2,8\right),\left(3,27\right)$, distributed along the curve $y=x^3$; (4) $\left(2,0\right),\left(1,\sqrt 3\right),\left(0,2\right),\left(-1,\sqrt 3\right),\left(-2,0\right)$, distributed along an upper semicircle.

### Solution to Exercise 9

By **Definition 8.1.5 (Sample Correlation Coefficient)** and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

(1) The data satisfy $y=2x+1$ and the points lie exactly on a straight line; computing by **Definition 8.1.5 (Sample Correlation Coefficient)** gives $r=1$.

(2) From the data, $\overline x=2$, $\overline y=6$; further, by **Definition 8.1.5 (Sample Correlation Coefficient)**,

$$
r=\frac{40}{\sqrt{10\times 174}}\approx 0.96.
$$

Although the points follow the curve $y=x^2$, $r$ is still close to $1$.

(3) From the data,

$$
r\approx 0.89.
$$

The points follow the curve $y=x^3$, and $r$ is positive and relatively large.

(4) From the data, $\sum_{i=1}^{5}x_i\left(y_i-\overline y\right)=0$, so by **Definition 8.1.5 (Sample Correlation Coefficient)**, $r=0$. The points follow the upper half of a circle; there is a clear curvilinear correlation between the two variables, but the degree of linear correlation is zero.

These four examples show that the sample correlation coefficient $r$ only characterizes the degree of linear correlation of the paired sample data: when $r=0$, it only means that there is no linear correlation between the two variables, but does not rule out other (e.g. curvilinear) correlations; when the absolute value of $r$ is close to $1$, the data may still follow a curve, so one should make a comprehensive judgment together with the scatter plot. $\blacksquare$

## Exercise 10

(Exercise 8.1, Problem 4) $7$ supermarkets were randomly sampled, and their advertising expenditure and sales data are as follows:

| Supermarket | $A$ | $B$ | $C$ | $D$ | $E$ | $F$ | $G$ |
|---|---|---|---|---|---|---|---|
| Advertising expenditure / 10k yuan | $1$ | $2$ | $4$ | $6$ | $10$ | $14$ | $20$ |
| Sales / 10k yuan | $19$ | $32$ | $44$ | $40$ | $52$ | $53$ | $54$ |

Infer the type of correlation, the degree of correlation, and the characteristics of the trend between a supermarket's sales and its advertising expenditure.

### Solution to Exercise 10

By **Definition 8.1.5 (Sample Correlation Coefficient)** and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

Taking advertising expenditure as the horizontal axis and sales as the vertical axis, draw a scatter plot; the points are roughly distributed near a straight line from lower left to upper right.

From the data, $\overline x=\frac{57}{7}$, $\overline y=42$; computing by **Definition 8.1.5 (Sample Correlation Coefficient)** gives

$$
r\approx 0.83.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r> 0$ and is close to $1$, so there is a positive linear correlation between a supermarket's sales and its advertising expenditure: the more a supermarket spends on advertising, the higher its sales generally are, the trends are the same, and the linear correlation is strong. $\blacksquare$

## Problem 5

(Exercise 8.1, Review and Consolidation, Problem 1) Among the following $4$ scatter plots, infer in which plots there is a correlation between $y$ and $x$? Which are positively correlated and which are negatively correlated? Which plots correspond to paired sample data that show a linear correlation? Which correspond to paired sample data that show a nonlinear correlation?

(In plot (1) the points show no obvious upward or downward trend; in plot (2) the points lie along a straight line from lower left to upper right; in plot (3) the points lie along a straight line from upper left to lower right; in plot (4) the points lie along a straight line from lower left to upper right.)

### Solution to Problem 5

By **Definition 8.1.3 (Positive and Negative Correlation)** and **Definition 8.1.4 (Linear and Nonlinear Correlation)**.

(1) The points show no obvious upward or downward trend, so there is no correlation between $y$ and $x$.

(2) The points lie along a straight line from lower left to upper right; as $x$ increases, $y$ shows an increasing trend, so there is a positive correlation between $y$ and $x$, and it is linear.

(3) The points lie along a straight line from upper left to lower right; as $x$ increases, $y$ shows a decreasing trend, so there is a negative correlation between $y$ and $x$, and it is linear.

(4) The points lie along a straight line from lower left to upper right, so there is a positive correlation between $y$ and $x$, and it is linear.

In summary, in plots (2)(3)(4) there is a correlation between $y$ and $x$, among which plots (2)(4) are positively correlated and plot (3) is negatively correlated, and all of plots (2)(3)(4) show a linear correlation; none of the four plots shows a nonlinear correlation. $\blacksquare$

## Problem 6

(Exercise 8.1, Comprehensive Application, Problem 2) $10$ airlines were randomly sampled, and their on-time flight rate and the number of customer complaints over the past year were investigated; the data are as follows:

| Airline No. | $1$ | $2$ | $3$ | $4$ | $5$ | $6$ | $7$ | $8$ | $9$ | $10$ |
|---|---|---|---|---|---|---|---|---|---|---|
| On-time flight rate / $\%$ | $81.8$ | $76.8$ | $76.6$ | $75.7$ | $73.8$ | $72.2$ | $71.2$ | $70.8$ | $91.4$ | $68.5$ |
| Customer complaints / count | $21$ | $58$ | $85$ | $68$ | $74$ | $93$ | $72$ | $122$ | $18$ | $125$ |

Is there a linear correlation between the number of customer complaints and the on-time flight rate? How strong is the correlation? What are the characteristics of the trend?

### Solution to Problem 6

By **Definition 8.1.5 (Sample Correlation Coefficient)** and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

Taking the on-time flight rate as the horizontal axis and the number of customer complaints as the vertical axis, draw a scatter plot. From the data, $\overline x=75.88$, $\overline y=73.6$; computing by **Definition 8.1.5 (Sample Correlation Coefficient)** gives

$$
r\approx -0.87.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r< 0$ and its absolute value is close to $1$, so there is a negative linear correlation between the number of customer complaints and the on-time flight rate: the higher the on-time flight rate of an airline, the fewer customer complaints it generally receives, the two trends are opposite, and the linear correlation is strong. $\blacksquare$

## Problem 7

(Exercise 8.1, Comprehensive Application, Problem 3) By Hooke's law in physics, within the elastic limit the extension of a spring is proportional to the applied external force. Within the elastic limit, a set of measurements of the extension $x$ of a spring and the corresponding external force $F$ are as follows:

| No. | $1$ | $2$ | $3$ | $4$ | $5$ | $6$ | $7$ | $8$ | $9$ | $10$ |
|---|---|---|---|---|---|---|---|---|---|---|
| $x$/$\mathrm{cm}$ | $1.0$ | $1.2$ | $1.4$ | $1.6$ | $1.8$ | $2.0$ | $2.2$ | $2.4$ | $2.8$ | $3.0$ |
| $F$/$\mathrm N$ | $3.08$ | $3.76$ | $4.31$ | $5.02$ | $5.51$ | $6.25$ | $6.74$ | $7.40$ | $8.54$ | $9.24$ |

Is the sample correlation coefficient of the two variables equal to $1$? Please explain why.

### Solution to Problem 7

By **Definition 8.1.5 (Sample Correlation Coefficient)** and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

From the data, $\overline x=1.94$, $\overline y=5.985$; computing by **Definition 8.1.5 (Sample Correlation Coefficient)** gives

$$
r\approx 0.9997.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r$ is very close to $1$ but not equal to $1$.

The reason is that although Hooke's law in theory gives a definite proportional functional relationship between the extension of the spring and the external force, in actual measurement factors such as reading errors, measurement precision, and the slight deformation of the spring itself make the measured data not lie strictly on a straight line; hence the sample correlation coefficient $r$ computed from the observed data can only be very close to $1$, not exactly equal to $1$. $\blacksquare$

## Problem 8

(Exercise 8.1, Extension and Exploration, Problem 4) The environmental conditions of a certain region are suitable for swans to live and breed. Someone noticed an interesting phenomenon: in this region there are $5$ villages, and near $3$ of them where many swans live the birth rate of babies is also high, while near the other $2$ villages where few swans live the birth rate of babies is also low. Someone argues that there is a correlation between the birth rate of babies and the number of swans, and draws the conclusion that swans bring children. Do you agree with this conclusion? Why?

### Solution to Problem 8

By **Definition 8.1.1 (Correlation)** and **Definition 8.1.5 (Sample Correlation Coefficient)**.

I do not agree with this conclusion.

By **Definition 8.1.1 (Correlation)**, a correlation only shows that two variables exhibit some common trend in the data; it does not show that there is a causal relationship between them. Here, based only on the data from $5$ villages, one observes that villages with more swans also have a higher birth rate of babies, which at most suggests that there may be some positive correlation between the birth rate and the number of swans.

But correlation is not causation. The number of swans and the birth rate of babies may both be influenced by a third factor (such as the environmental conditions of the region, the population size of the villages, the level of economic development, etc.); it is because the environment is simultaneously suitable for swans to live and for people to live that the two change together in the data. Concluding that "swans bring children" solely from the correlated trend in the sample data confuses correlation with causation and is incorrect. $\blacksquare$

## Exercise 11

(Exercise 8.2, Problem 1) Explain the difference between a function model and a regression model, and give one example of each.

### Solution to Exercise 11

By **Definition 8.2.1 (Simple Linear Regression Model)**.

A function model describes a deterministic relationship between two variables: once the value of the independent variable is fixed, the value of the dependent variable is uniquely determined by the formula, with no random error.

A regression model describes a correlation between two variables. By **Definition 8.2.1 (Simple Linear Regression Model)**, $Y=bx+a+e$, in which, besides the linear influence $bx+a$ of $x$, there is also a random error $e$; once the independent variable $x$ is fixed, the value of the dependent variable $Y$ is not uniquely determined but fluctuates randomly around an estimate.

For example, the area $S$ of a square and its side length $l$ satisfy $S=l^2$, which is a function model; whereas the relationship between a person's height and weight, described by a regression model via **Definition 8.2.1 (Simple Linear Regression Model)**, is a regression model. $\blacksquare$
