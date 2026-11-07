# week72

> **Definition 7.1.1 (条件概率)**
> 
> 设 A, B 为两个事件, 且 P(A) > 0, 称 P(B|A) = P(AB)/P(A) 为在事件 A 发生的条件下, 事件 B 发生的条件概率.

> **Definition 7.2.3 (分布列)**
> 
> 设离散型随机变量 X 可能取的值为 x1, x2, ..., xn, X 取每一个值 xi 的概率 P(X=xi) = pi, 则表称为 X 的分布列.

> **Definition 7.3.1 (Mean or Mathematical Expectation)**
> 
> 离散型随机变量 X 的分布列为 P(X=xi) = pi, 则 E(X) = sum(xi*pi) 称为 X 的均值或数学期望.

> **Definition 7.4.2 (二项分布)**
> 
> 在 n 次独立重复试验中, 设事件 A 发生的次数为 X, 每次试验中 A 发生的概率为 p, 则 X ~ B(n, p).

> **Definition 7.5.2 (正态分布)**
> 
> 正态分布的概率密度函数为 f(x) = (1/(sigma*sqrt(2pi))) * exp(-(x-mu)^2/(2*sigma^2)), 记作 N(mu, sigma^2).

> **Definition 8.1.1 (相关关系)**
> 
> 两个变量有关系, 但又没有确切到可由其中的一个去精确地决定另一个的程度, 这种关系称为相关关系.

> **Definition 8.1.5 (样本相关系数)**
> 
> 样本相关系数 r 衡量两个变量线性相关程度, |r| < = 1, |r| 越接近 1 线性相关程度越强.

> **Definition 8.2.1 (一元线性回归模型)**
> 
> 关于 $x$ 和随机变量 $Y$ 的一元线性回归模型为

> **Definition 8.2.4 (经验回归方程)**
> 
> 用最小二乘法求得的回归方程 y = bx + a 称为经验回归方程.

> **Definition 8.2.4 (Empirical Regression Equation)**
> 
> The regression line y = bx + a obtained by the least squares method.

> **Definition 8.2.5 (残差)**
> 
> 残差 = 观测值 - 预测值, 即 e_i = y_i - y_hat_i.

> **Definition 8.3.1 (分类变量)**
> 
> 变量的不同取值表示个体所属的不同类别, 这类变量称为分类变量.

> **Definition 8.3.4 ($\chi^2$ 统计量)**
> 
> 选中分析工具库和 分析工具库VBA,单击确定即可把数据分析加载到菜单栏中. (三)统计量的计算 在电子表格软件的函数库中,有一类统计函数提供了计算常用统计量的各种 函数,如AVERAGE()(平均数),MEDIAN()(中位数),MODE()(众数), VAR.P()(方差),STDEV.P()(标准差),PERCENTILE.INC()(百分位 数),等.可以直接输入函数名称进行调用,也可以通过插入函数的方式选择 调用.例如,求单元格A2到A101所有数据的平均数,可以选一空白单元格,输 入=AVERAGE(A2:A101),或者在菜单栏中依次选择公式— 函数 库— 插入函数,调出函数AVERAGE,再设置求平均数的单元格范围. 其他函数调用的操作过程类似,只是不同函数的参数设置有所不同,可以根 据函数的说明进行恰当设置. 二,R软件的简单统计功能 R软件是一款免费软件,可在其官方网站下载.它通过命令形式进行操作. (一)产生随机数 1.用ru

## Problem 1

(Review Reference Exercise 7, Review and Consolidation, Problem 6) The probability that each cannon hits the target is 0.3; now $n$ cannons each fire once at a certain target simultaneously.

(1) When $n=10$, find the probability of hitting the target exactly 3 times (accurate to 0.001);

(2) If the probability of hitting the target at least once is to exceed $95\%$, at least how many cannons are needed?

### Solution to Problem 1

By **Definition 7.4.2 (Binomial Distribution)**, let $X$ be the number of times the target is hit; then $X\sim{B}\left(n,0.3\right)$.

(1) When $n=10$, by **Definition 7.4.2 (Binomial Distribution)**,

$$
\mathbb{P}\left(X=3\right)=\binom{10}{3}\times0.3^3\times0.7^7.
$$

Since $\binom{10}{3}=120$, computing gives

$$
\mathbb{P}\left(X=3\right)=120\times0.027\times0.0823543\approx0.267.
$$

(2) The probability of hitting the target at least once is

$$
\mathbb{P}\left(X\ge1\right)=1-\mathbb{P}\left(X=0\right)=1-0.7^n.
$$

By the problem, $\mathbb{P}\left(X\ge1\right)>0.95$, i.e.

$$
1-0.7^n>0.95,
$$

which is $0.7^n<0.05$. Taking logarithms of both sides gives $n\ln0.7<\ln0.05$; since $\ln0.7<0$, the inequality sign reverses, giving

$$
n>\frac{\ln0.05}{\ln0.7}\approx8.4.
$$

Hence $n$ takes the smallest integer not less than 8.4, i.e. at least 9 cannons are needed. $\blacksquare$

## Problem 2

(Review Reference Exercise 7, Comprehensive Application, Problem 7) Spending long time on a mobile phone may affect eyesight. According to a survey, about $40\%$ of the students in a school are myopic, while about $20\%$ of the students in this school spend more than $1\,\mathrm{h}$ a day on their mobile phones, and among these people the myopia rate is about $50\%$. Now randomly survey one student from those who spend at most $1\,\mathrm{h}$ a day on their mobile phones; find the probability that he or she is myopic.

### Solution to Problem 2

By **Definition 7.1.1 (Conditional Probability)**.

Let $A$ = "this student is myopic", $B$ = "this student spends more than $1\,\mathrm{h}$ a day on a mobile phone". By the problem, $\mathbb{P}\left(A\right)=0.4$, $\mathbb{P}\left(B\right)=0.2$, $\mathbb{P}\left(A\mid{B}\right)=0.5$.

By **Conclusion 7.1.2** (Multiplication Formula for Probability), the proportion of students who spend more than $1\,\mathrm{h}$ a day on a mobile phone and are myopic is

$$
\mathbb{P}\left(AB\right)=\mathbb{P}\left(B\right)\mathbb{P}\left(A\mid{B}\right)=0.2\times0.5=0.1.
$$

Hence the proportion of myopic students among those who spend at most $1\,\mathrm{h}$ a day on a mobile phone is

$$
\mathbb{P}\left(A\overline{B}\right)=\mathbb{P}\left(A\right)-\mathbb{P}\left(AB\right)=0.4-0.1=0.3.
$$

Also, the proportion of students who spend at most $1\,\mathrm{h}$ a day on a mobile phone is $\mathbb{P}\left(\overline{B}\right)=1-\mathbb{P}\left(B\right)=0.8$. By **Definition 7.1.1 (Conditional Probability)**, when one student is surveyed at random from this group, the probability that he or she is myopic is

$$
\mathbb{P}\left(A\mid\overline{B}\right)=\frac{\mathbb{P}\left(A\overline{B}\right)}{\mathbb{P}\left(\overline{B}\right)}=\frac{0.3}{0.8}=0.375.
$$

$\blacksquare$

## Problem 3

(Review Reference Exercise 7, Comprehensive Application, Problem 8) A shopping mall wants to run a promotion on National Day; the promotion can be held inside the mall or outside it. Statistics show that each year the in-mall promotion on National Day yields a profit of 20 thousand yuan; an out-of-mall promotion yields a profit of 80 thousand yuan if it does not rain, but brings a loss of 30 thousand yuan if it rains. On September 30, the weather forecast predicts a $40\%$ probability of local precipitation on National Day. Which promotion method should the mall choose?

### Solution to Problem 3

By **Definition 7.3.1 (Mean or Mathematical Expectation)**, use the maximum expected profit as the decision criterion.

Choosing the in-mall promotion, the profit is a fixed 20 thousand yuan.

Choosing the out-of-mall promotion: if it rains (probability $0.4$), there is a loss of 30 thousand yuan; if it does not rain (probability $0.6$), there is a profit of 80 thousand yuan. By **Definition 7.3.1 (Mean or Mathematical Expectation)**, its expected profit is

$$
E=0.6\times8+0.4\times\left(-3\right)=4.8-1.2=3.6\text{~\left(万元\right)}.
$$

Comparing the expected profits of the two methods, $3.6>2$, so from the standpoint of maximum expected profit, the mall should choose to hold the promotion outside the mall. $\blacksquare$

## Problem 4

(Review Reference Exercise 7, Comprehensive Application, Problem 9) Suppose an accidental-injury insurance policy costs 20 yuan, and each payout is 500 thousand yuan. An insurance company can sell 100 thousand policies a year, and each policy has a payout probability of $10^{-5}$. Using a computing tool, find (accurate to 0.0001):

(1) the probability that this insurance company loses money on this type of policy;

(2) the probability that this insurance company earns at least 1 million yuan on this type of policy within a year.

### Solution to Problem 4

By **Definition 7.4.2 (Binomial Distribution)**, let $X$ be the number of policies requiring payout within a year; then $X\sim{B}\left(10^5,10^{-5}\right)$, with parameter $\lambda=np=10^5\times10^{-5}=1$, which can be approximated by a Poisson distribution, i.e. $\mathbb{P}\left(X=k\right)\approx\frac{e^{-1}}{k!}$.

The insurance company's total premium income is $10^5\times20=2\times10^6$ yuan, i.e. 2 million yuan; the total payout is 500 thousand yuan per policy, i.e. $50X$ (in 10-thousand yuan).

(1) Losing money means the total payout exceeds the total premium income, i.e. $50X>200$, i.e. $X>4$. Hence the probability of losing money is

$$
\mathbb{P}\left(X\ge5\right)=1-\mathbb{P}\left(X\le4\right).
$$

By the Poisson approximation,

$$
\mathbb{P}\left(X\le4\right)\approx{e}^{-1}\left(1+1+\frac{1}{2!}+\frac{1}{3!}+\frac{1}{4!}\right)=e^{-1}\times\frac{65}{24}\approx0.9963.
$$

Hence

$$
\mathbb{P}\left(X\ge5\right)\approx1-0.9963=0.0037.
$$

(2) Earning at least 1 million yuan within a year means the total premium income minus the total payout is at least 1 million yuan, i.e. $200-50X\ge100$, i.e. $X\le2$. Hence the required probability is

$$
\mathbb{P}\left(X\le2\right)\approx{e}^{-1}\left(1+1+\frac{1}{2!}\right)=e^{-1}\times2.5\approx0.9197.
$$

$\blacksquare$

## Problem 5

(Review Reference Exercise 7, Extension and Exploration, Problem 10) Three people, A, B, and C, pass a ball among themselves in a passing-drill; the first pass is made by A. On each pass, the passer passes the ball with equal probability to either of the other two people. Find the probability that the ball is in A's hands after $n$ passes.

### Solution to Problem 5

Let $a_n$ denote the probability that the ball is in A's hands after $n$ passes; initially the ball is in A's hands, so $a_0=1$.

After the $n$-th pass, the ball is in A's hands if and only if after the $n-1$-th pass the ball is not in A's hands, and the holder passes it to A. By **Definition 7.1.1 (Conditional Probability)**, the probability that after the $n-1$-th pass the ball is not in A's hands is $1-a_{n-1}$; in that case the holder is B or C, and passes the ball with equal probability to the other two, one of whom is A, so the probability of passing to A is $\frac{1}{2}$. Hence

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

## Problem 6

(Review Reference Exercise 7, Extension and Exploration, Problem 11) An organization has 10000 employees and wants to screen hepatitis-B virus carriers by blood testing. Suppose the probability that a given person carries the hepatitis-B virus is $5\%$; if each person's blood sample is tested one by one, 10000 tests would be needed. A statistics expert proposes a testing method: randomly divide the people into groups of 5, then mix the blood samples of the 5 people in each group and test the mixture. If the mixed sample tests negative, all 5 are negative; if the mixed sample tests positive, at least one of them is positive, and then each of the 5 must be tested separately once more.

(1) Does this testing method reduce the number of tests?

(2) If the probability that a person carries the virus is $2\%$, and the people are grouped $k$ at a time, what value of $k$ minimizes the number of tests?

### Solution to Problem 6

By **Definition 7.3.1 (Mean or Mathematical Expectation)**, use the average number of tests as the basis for comparison.

(1) Let the probability that a person carries the virus be $p=0.05$, with a group of $m=5$ people. The mixed sample tests negative, meaning all 5 are negative, with probability $\left(1-p\right)^5=0.95^5\approx0.7738$, in which case the group needs only 1 test; the probability that the mixed sample tests positive is $1-0.7738=0.2262$, in which case the group first tests the mixture once and then tests the 5 people separately, for $1+5=6$ tests in all. By **Definition 7.3.1 (Mean or Mathematical Expectation)**, the average number of tests per group is

$$
E=1\times0.7738+6\times0.2262\approx2.131.
$$

The 10000 people form $10000\div5=2000$ groups of 5, so the total average number of tests is

$$
2000\times2.131=4262<10000.
$$

Hence this testing method reduces the number of tests.

(2) Let the probability that a person carries the virus be $p=0.02$, with a group of $k$ people. The probability that the mixed sample tests negative is $\left(1-p\right)^k=0.98^k$, in which case the group is tested once; if positive, the group is tested $1+k$ times. By **Definition 7.3.1 (Mean or Mathematical Expectation)**, the average number of tests per group is

$$
E_k=1\times0.98^k+\left(1+k\right)\times\left(1-0.98^k\right)=1+k\left(1-0.98^k\right).
$$

The average number of tests per person is

$$
\frac{E_k}{k}=\frac{1}{k}+1-0.98^k.
$$

Compute the value of this expression for $k=1,2,\cdots,10$: at $k=7$ it is about 0.2748, at $k=8$ about 0.2743, at $k=9$ about 0.2774, and the per-person number of tests for the other $k$ is larger. Hence the average number of tests is minimized when $k=8$. $\blacksquare$

## Problem 7

(Review Reference Exercise 7, Extension and Exploration, Problem 12) In a city-wide unified high-school mathematics exam, suppose the scores follow a normal distribution $N\left(75,8^2\right)$. If the scores are divided into four grades $A$, $B$, $C$, $D$ in the proportions $16\%$, $34\%$, $34\%$, $16\%$, determine the cutoff score for each grade (accurate to 1).

### Solution to Problem 7

By **Definition 7.5.2 (Normal Distribution)**, let the score be $X$; then $X\sim{N}\left(75,8^2\right)$, i.e. $\mu=75$, $\sigma=8$.

By **Conclusion 7.5.4** ($3\sigma$ Rule), $\mathbb{P}\left(\mu-\sigma\le{X}\le\mu+\sigma\right)\approx0.6827$, i.e. the proportion of scores falling in the interval $\left[75-8,75+8\right]=\left[67,83\right]$ is about $68.27\%$, close to the $34\%+34\%=68\%$ given in the problem; the proportion of scores below $\mu-\sigma=67$ is about $15.87\%$, and above $\mu+\sigma=83$ is about $15.87\%$, both close to the $16\%$ given in the problem.

Accordingly, set the four grades:

(1) Grade $D$ is the lowest $16\%$, i.e. $X<67$;

(2) Grade $C$ is the next $34\%$, i.e. $67\le{X}<75$;

(3) Grade $B$ is the next $34\%$, i.e. $75\le{X}<83$;

(4) Grade $A$ is the highest $16\%$, i.e. $X\ge83$.

Hence the cutoff scores for each grade (accurate to 1) are: Grade $A$ 83 points, Grade $B$ 75 points, Grade $C$ 67 points. $\blacksquare$

## Problem 8

(Review Reference Exercise 8, Review and Consolidation, Problem 1) The scatter plot of the paired sample data of the variables $x$ and $y$ is shown in the following figure; from this one can infer that between the variables $x$ and $y$ ( ).

(The scatter plot has $5$ points distributed roughly along a straight line from the lower left to the upper right.)

($\mathrm{A}$) there is very likely a negative correlation

($\mathrm{B}$) there must be a positive correlation

($\mathrm{C}$) there is very likely a positive correlation

($\mathrm{D}$) there is definitely no negative correlation

The figure is a scatter plot of paired sample data for variables $x$ and $y$: there are $5$ points, distributed roughly along a line from lower left to upper right.

### Solution to Problem 8

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

From the scatter plot, the $5$ points are distributed roughly along a straight line from the lower left to the upper right, and as $x$ increases, $y$ shows an increasing trend.

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), the distribution of the points from lower left to upper right indicates that there is very likely a positive correlation between the variables $x$ and $y$. But because the sample size is very small and a sample is only part of the population, one cannot conclude that a positive correlation "definitely" exists.

Therefore choose ($\mathrm{C}$). $\blacksquare$

## Problem 9

(Review Reference Exercise 8, Review and Consolidation, Problem 2) From the paired sample data of the variables $Y$ and $x$, the simple linear regression model

$$
\begin{cases}Y=bx+a+e,\\E\left(e\right)=0,D\left(e\right)=\sigma^2\end{cases}
$$

gives the empirical regression model $\widehat{y}=\widehat{b}x+\widehat{a}$, with the corresponding residuals shown in the figure. The model error ( ).

(In the residual plot, the residual points are roughly uniformly distributed in a horizontal band centered at $0$, but the width of the band clearly widens as $x$ increases.)

($\mathrm{A}$) satisfies all the assumptions of the simple linear regression model

($\mathrm{B}$) does not satisfy the assumption $E\left(e\right)=0$ of the simple linear regression model

($\mathrm{C}$) does not satisfy the assumption $D\left(e\right)=\sigma^2$ of the simple linear regression model

($\mathrm{D}$) satisfies neither the assumption $E\left(e\right)=0$ nor the assumption $D\left(e\right)=\sigma^2$ of the simple linear regression model

The figure is the residual plot corresponding to the fitted regression model $\widehat{y}=\widehat{b}x+\widehat{a}$: horizontal axis $x$, vertical axis the residuals; the residual points are roughly evenly distributed in a horizontal band centered at $0$, but the band widens noticeably as $x$ increases.

### Solution to Problem 9

By **Definition 8.2.5 (Residual)** and **Definition 8.2.1 (Simple Linear Regression Model)**.

By **Definition 8.2.5 (Residual)**, the residual points are roughly uniformly distributed in a horizontal band centered at $0$, indicating that the mean of the residuals is $0$, i.e. the assumption $E\left(e\right)=0$ is basically satisfied.

But the width of the band clearly widens as $x$ increases, indicating that the variance of the residuals varies with $x$ rather than being a constant, i.e. the variance of the random error is not constant, so the assumption $D\left(e\right)=\sigma^2$ is not satisfied.

Therefore choose ($\mathrm{C}$). $\blacksquare$

## Problem 10

(Review Reference Exercise 8, Review and Consolidation, Problem 3) From the paired sample data of the categorical variables $x$ and $y$, the computed value is $\chi^2=2.974$. By the independence test at $\alpha=0.05$, the conclusion is ( ).

($\mathrm{A}$) the variables $x$ and $y$ are not independent

($\mathrm{B}$) the variables $x$ and $y$ are not independent, and the probability that this conclusion is wrong does not exceed $0.05$

($\mathrm{C}$) the variables $x$ and $y$ are independent

($\mathrm{D}$) the variables $x$ and $y$ are independent, and the probability that this conclusion is wrong does not exceed $0.05$

### Solution to Problem 10

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules of the Independence Test).

By **Common Conclusion 8.3.5** (Rules of the Independence Test), when $\alpha=0.05$ the critical value is $x_{0.05}=3.841$.

Because

$$
\chi^2=2.974<3.841,
$$

there is insufficient evidence to infer that the null hypothesis $H_0$ does not hold, i.e. the variables $x$ and $y$ may be considered independent.

By **Common Conclusion 8.3.5** (Rules of the Independence Test), when $\chi^2<{}x_\alpha$, there is only insufficient evidence to reject $H_0$, which does not mean there is sufficient certainty that $H_0$ holds; hence one cannot say "the probability that this conclusion is wrong does not exceed $0.05$".

Therefore choose ($\mathrm{C}$). $\blacksquare$

## Problem 11

(Review Reference Exercise 8, Review and Consolidation, Problem 4) In Example $4$ of Section $8.3$, it is inferred that smoking is associated with lung cancer; can a simple linear regression model be used to establish the relationship between them? Why?

### Solution to Problem 11

By **Definition 8.2.1 (Simple Linear Regression Model)** and **Definition 8.3.1 (Categorical Variable)**.

No.

By **Definition 8.2.1 (Simple Linear Regression Model)**, the simple linear regression model applies to the case where both the explanatory variable and the response variable are numerical variables; it describes the linear dependence between two numerical variables.

But by **Definition 8.3.1 (Categorical Variable)**, whether one smokes and whether one has lung cancer are both categorical variables; their values are categories such as "smokes, does not smoke" and "has lung cancer, does not have lung cancer", not numerical quantities on which addition, subtraction, multiplication, and division can be performed. By **Common Conclusion 8.3.5** (Rules of the Independence Test), the association between two categorical variables should be studied by an independence test, and a simple linear regression model cannot be used to establish the relationship between them. $\blacksquare$

## Problem 12

(Review Reference Exercise 8, Comprehensive Application, Problem 5) Based on the data in Example $3$ of Section $8.1.2$, build an empirical regression model of arm span on height, draw a residual plot, and describe the features of the residual plot.

The figure is the residual plot for the regression of arm span on height: horizontal axis height, vertical axis residuals; the residual points are roughly evenly distributed in a horizontal band centered at $0$ of nearly constant width, with no obvious curved trend.

### Solution to Problem 12

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), **Definition 8.2.4 (Empirical Regression Equation)** and **Definition 8.2.5 (Residual)**.

From the height and arm-span data of $25$ female college students in Example $3$, computing gives

$$
\overline{x}\approx174.32,\quad\overline{y}\approx170.68.
$$

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\widehat{b}=\frac{\sum_{i=1}^{25}\left(x_i-\overline{x}\right)\left(y_i-\overline{y}\right)}{\sum_{i=1}^{25}\left(x_i-\overline{x}\right)^2}\approx0.965,
$$

$$
\widehat{a}=\overline{y}-\widehat{b}\overline{x}\approx0.84.
$$

Hence by **Definition 8.2.4 (Empirical Regression Equation)**, the empirical regression equation of arm span on height is

$$
\widehat{y}=0.965x+0.84.
$$

By **Definition 8.2.5 (Residual)**, compute the residual $e_i=y_i-\widehat{y}_i$ for each point, and plot the residual plot with height as the horizontal axis and residual as the vertical axis. In the residual plot, the residual points are roughly uniformly distributed in a horizontal band centered at $0$, the width of the band is basically constant, and there is no obvious curved trend.

This indicates that the chosen simple linear regression model fits the data well, and the error variance of the model is basically constant. $\blacksquare$

## Problem 13

(Review Reference Exercise 8, Comprehensive Application, Problem 6) The following table gives the men's triple-jump Olympic champion results from $1896$ to $2021$. Please analyze this data; can a simple linear regression model describe this data?

| Year | Result/$\mathrm{m}$ | Year | Result/$\mathrm{m}$ | Year | Result/$\mathrm{m}$ | Year | Result/$\mathrm{m}$ |
|---|---|---|---|---|---|---|---|
| $1896$ | $13.71$ | $1932$ | $15.72$ | $1972$ | $17.35$ | $2004$ | $17.79$ |
| $1900$ | $14.47$ | $1936$ | $16.00$ | $1976$ | $17.29$ | $2008$ | $17.67$ |
| $1904$ | $14.35$ | $1948$ | $15.40$ | $1980$ | $17.35$ | $2012$ | $17.81$ |
| $1908$ | $14.92$ | $1952$ | $16.22$ | $1984$ | $17.25$ | $2016$ | $17.86$ |
| $1912$ | $14.64$ | $1956$ | $16.35$ | $1988$ | $17.61$ | $2021$ | $17.98$ |
| $1920$ | $14.50$ | $1960$ | $16.81$ | $1992$ | $18.17$ | | |
| $1924$ | $15.53$ | $1964$ | $16.85$ | $1996$ | $18.09$ | | |
| $1928$ | $15.21$ | $1968$ | $17.39$ | $2000$ | $17.71$ | | |

### Solution to Problem 13

By **Definition 8.2.4 (Empirical Regression Equation)** and **Definition 8.2.5 (Residual)**.

Plot a scatter plot with year as the horizontal axis and champion result as the vertical axis. From the data, from $1896$ to about $1968$, the champion result improved steadily as the year increased, with the points roughly along an upward straight line; but after $1968$, the champion result fluctuated between $17.3\,\mathrm{m}$ and $18.2\,\mathrm{m}$, with no further obvious upward trend.

By **Definition 8.2.4 (Empirical Regression Equation)**, if one forcibly fits all the data with a simple linear regression model, then by **Definition 8.2.5 (Residual)** the residual plot would show an obvious curved trend — first positive, then negative, then fluctuating — rather than being uniformly distributed in a horizontal band centered at $0$.

This indicates that the change of the result with the year is not a simple linear relationship: the result improved quickly in the early period and tends to saturate in the later period. Therefore, a single uniform simple linear regression model is not appropriate for describing this data; if a model is desired, piecewise regression or curve regression may be considered. $\blacksquare$

## Problem 14

(Review Reference Exercise 8, Comprehensive Application, Problem 7) The groove depth of a car tire is a factor affecting braking, and driving wears the tire tread. A laboratory experimentally measured the data on mileage and the groove depth of a certain brand of tire, as shown in the following table. Based on the data, establish the relationship between the tire groove depth and the car's mileage, and explain the meaning of the model.

| Mileage / 1000 $\mathrm{km}$ | $0.00$ | $0.64$ | $1.29$ | $1.93$ | $2.57$ | $3.22$ | $3.86$ | $4.51$ | $5.15$ |
|---|---|---|---|---|---|---|---|---|---|
| Groove depth / $\mathrm{mm}$ | $10.02$ | $8.37$ | $7.39$ | $6.48$ | $5.82$ | $5.20$ | $4.55$ | $4.16$ | $3.82$ |

### Solution to Problem 14

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) and **Definition 8.2.4 (Empirical Regression Equation)**.

Plot a scatter plot with mileage as the horizontal axis and groove depth as the vertical axis; the points are distributed roughly along a straight line from the upper left to the lower right.

From the data, $\overline{x}\approx2.574$, $\overline{y}\approx6.19$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\widehat{b}=\frac{\sum_{i=1}^{9}\left(x_i-\overline{x}\right)\left(y_i-\overline{y}\right)}{\sum_{i=1}^{9}\left(x_i-\overline{x}\right)^2}\approx-1.149,
$$

$$
\widehat{a}=\overline{y}-\widehat{b}\overline{x}\approx9.16.
$$

Hence by **Definition 8.2.4 (Empirical Regression Equation)**, the empirical regression equation of tire groove depth on mileage is

$$
\widehat{y}=-1.149x+9.16.
$$

Meaning of the model: the slope $\widehat{b}\approx-1.149$ means that for every additional $1$ thousand $\mathrm{km}$ of mileage, the tire groove depth decreases on average by about $1.149\,\mathrm{mm}$; the intercept $\widehat{a}\approx9.16\,\mathrm{mm}$ is the estimated groove depth of a new tire. This shows that as the mileage increases, the tire groove depth decreases approximately linearly, and the tread wears continuously. $\blacksquare$

## Problem 15

(Review Reference Exercise 8, Comprehensive Application, Problem 8) To investigate the effectiveness of a certain drug in preventing a disease, an animal experiment was carried out, giving the following contingency table:

|  | Not ill | Ill | Total |
|---|---|---|---|
| Did not take the drug | $75$ | $66$ | $141$ |
| Took the drug | $112$ | $47$ | $159$ |
| Total | $187$ | $113$ | $300$ |

Can we conclude, at a wrong-decision probability not exceeding $0.05$, that the drug is effective?

### Solution to Problem 15

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules of the Independence Test).

The null hypothesis $H_0$ is that taking the drug is independent of whether one is ill, i.e. the drug is ineffective.

By **Definition 8.3.4 ($\chi^2$ Statistic)**,

$$
\chi^2=\frac{300\times\left(75\times47-66\times112\right)^2}{141\times159\times187\times113}\approx9.47.
$$

By **Common Conclusion 8.3.5** (Rules of the Independence Test), when $\alpha=0.05$ the critical value is $x_{0.05}=3.841$. Because

$$
\chi^2\approx9.47>3.841,
$$

we infer that the null hypothesis does not hold, i.e. at a wrong-decision probability not exceeding $0.05$, the drug may be considered effective. $\blacksquare$

## Problem 16

(Review Reference Exercise 8, Extension and Exploration, Problem 9) From the daily maximum-temperature data, the meteorological department obtained the average high-temperature data in month $1$ and month $7$ of a certain year for $31$ cities in China, as shown in the following table.

| City | month $1$/$\mathrm{^\circ{C}}$ | month $7$/$\mathrm{^\circ{C}}$ | City | month $1$/$\mathrm{^\circ{C}}$ | month $7$/$\mathrm{^\circ{C}}$ |
|---|---|---|---|---|---|
| Beijing | $3$ | $32$ | Hangzhou | $11$ | $36$ |
| Chengdu | $12$ | $32$ | Hefei | $9$ | $35$ |
| Chongqing | $12$ | $36$ | Hohhot | $-3$ | $30$ |
| Fuzhou | $17$ | $36$ | Jinan | $6$ | $33$ |
| Guangzhou | $21$ | $33$ | Kunming | $17$ | $24$ |
| Guiyang | $9$ | $28$ | Lhasa | $8$ | $23$ |
| Harbin | $-11$ | $30$ | Lanzhou | $5$ | $33$ |
| Haikou | $22$ | $32$ | Nanchang | $13$ | $35$ |
| Nanjing | $9$ | $35$ | Nanning | $20$ | $33$ |
| Shanghai | $10$ | $36$ | Shenyang | $-3$ | $31$ |
| Shijiazhuang | $3$ | $33$ | Taiyuan | $3$ | $32$ |
| Tianjin | $3$ | $33$ | Urumqi | $-3$ | $32$ |
| Wuhan | $10$ | $34$ | Xi'an | $8$ | $36$ |
| Xining | $4$ | $27$ | Yinchuan | $2$ | $32$ |
| Changchun | $-8$ | $29$ | Changsha | $11$ | $35$ |
| Zhengzhou | $7$ | $34$ | | | |

(1) Draw a scatter plot; do you think there is a linear trend between the average high temperatures in month $1$ and month $7$? Describe the features of the scatter plot.

(2) Compute the sample correlation coefficient and explain its meaning.

The figure is a scatter plot of the average high temperature in January versus that in July for 31 cities: horizontal axis January average high (in ${^\circ}\mathrm{C}$), vertical axis July average high (in ${^\circ}\mathrm{C}$); the points lie roughly in a wide horizontal band with no obvious linear trend.

### Solution to Problem 16

By **Definition 8.1.5 (Sample Correlation Coefficient)** and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

(1) Plot a scatter plot with the month $1$ average high temperature as the horizontal axis and the month $7$ average high temperature as the vertical axis. In the scatter plot, northern cities (such as Harbin and Changchun) have very low temperatures in month $1$ but high temperatures in month $7$, while southern cities (such as Haikou and Guangzhou) have relatively high temperatures in month $1$ and also relatively high temperatures in month $7$; the points do not show an obvious straight-line trend from lower-left to upper-right or from upper-left to lower-right, but are roughly distributed in a region that is wide in the horizontal direction.

Hence there is no obvious linear trend between the average high temperatures in month $1$ and month $7$.

(2) From the data, the computed sample correlation coefficient is

$$
r\approx0.23.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r\approx0.23$ is positive but has a very small absolute value, indicating that the linear correlation between the average high temperatures in month $1$ and month $7$ is very weak.

This is because northern cities in China are severely cold in winter and hot in summer, while southern cities are mild in winter and not extremely hot in summer; the temperature in month $1$ mainly reflects a city's north-south latitude position, while the temperature in month $7$ is generally high throughout the country, and there is no simple linear correspondence between the two. $\blacksquare$
