# week35

> **Definition 9.1.4 (Population Mean and Sample Mean)**
> 
> 总体中所有个体的平均数叫做总体均值, 样本中所有个体的平均数叫做样本均值.

> **Definition 9.2.1 (Frequency Distribution Table and Histogram)**
> 
> 将数据按分组整理, 列出各组的频数和频率, 制成频率分布表; 用矩形的高度表示频率/组距, 制成频率分布直方图.

> **Definition 9.2.2 (第 p 百分位数)**
> 
> 将一组数据按从小到大排序, 计算相应的百分位位置, 该位置对应的数据称为第 p 百分位数.

> **Definition 9.2.3 (Mode, Median, and Mean)**
> 
> 一组数据中出现次数最多的数称为众数; 将数据排序后中间位置的数称为中位数; 数据的总和除以个数称为平均数.

> **Definition 9.2.4 (Variance and Standard Deviation)**
> 
> 方差衡量数据偏离平均值的程度, 标准差是方差的算术平方根.

> **Definition 10.1.1 (随机试验)**
> 
> 对随机现象的实现和观察称为随机试验, 它具有可重复性,结果明确性和不确定性.

> **Definition 10.1.2 (Sample Point and Sample Space)**
> 
> 随机试验中每一个可能出现的结果称为一个样本点, 所有样本点组成的集合称为样本空间.

> **Definition 10.1.4 (随机事件)**
> 
> 在随机试验中, 可能发生也可能不发生的事件叫做随机事件.

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

## Problem 1

(Exercise 9.2, Review and Consolidation, Problem 1) The fiber length of cotton is an important indicator of cotton quality. In a batch of cotton, 60 fibers are randomly measured for their length (unit: $\mathrm{mm}$) and sorted in ascending order.

(1) Please choose an appropriate class width, make a frequency distribution histogram of this sample, and analyze the characteristics of the distribution of this batch of cotton fiber lengths;

(2) Please estimate the 5th and 95th percentiles of this batch of cotton.

(Figure: a frequency distribution histogram of cotton fiber length; horizontal axis = fiber length ($\mathrm{mm}$), data range $25\sim385$, class width $60$; vertical axis = frequency/class-width; the distribution is unimodal with a long tail to the right.)

### Solution to Problem 1

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)** and **Definition 9.2.2 (The $p$-th Percentile)**.

(1) The minimum data value is 25, the maximum is 385, and the range is 360. Taking a class width of 60, divide the data into several groups, list the frequency distribution table, and draw the frequency distribution histogram. One can see that this batch of cotton fiber lengths has a unimodal distribution, but with a long tail to the right, i.e. a few fibers are very long.

(2) The data are already arranged in ascending order, 60 in total. 5th percentile: $i=60\times5\%=3$, an integer, being the average of the 3rd and 4th numbers, namely $\frac{33+50}{2}=41.5$. 95th percentile: $i=60\times95\%=57$, an integer, being the average of the 57th and 58th numbers, namely $\frac{370+380}{2}=375$.

Hence the estimated 5th percentile is $41.5\,\mathrm{mm}$ and the 95th percentile is $375\,\mathrm{mm}$. $\blacksquare$

## Problem 2

(Exercise 9.2, Review and Consolidation, Problem 2) Two machines, A and B, produce the same part simultaneously. Over 10 days, the numbers of defective parts produced by the two machines each day are:

A: $0,1,0,2,2,0,3,1,2,4$; B: $2,3,1,1,0,2,1,1,0,1$.

Compute the mean and standard deviation of these two sets of data respectively; from the results, which machine performs better?

### Solution to Problem 2

By **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)**.

Machine A's mean is

$$
\overline{x}_{\text{甲}}=\frac{0+1+0+2+2+0+3+1+2+4}{10}=1.5,
$$

the variance is $s_{\text{甲}}^2=\frac{16.5}{10}=1.65$, and the standard deviation is $s_{\text{甲}}\approx1.28$.

Machine B's mean is

$$
\overline{x}_{\text{乙}}=\frac{2+3+1+1+0+2+1+1+0+1}{10}=1.2,
$$

the variance is $s_{\text{乙}}^2=\frac{7.6}{10}=0.76$, and the standard deviation is $s_{\text{乙}}\approx0.87$.

Machine B produces fewer defectives per day on average and has a smaller standard deviation, so its performance is more stable; hence machine B performs better. $\blacksquare$

## Problem 3

(Exercise 9.2, Review and Consolidation, Problem 3) In last year's football league, team A conceded on average 1.5 goals per game, with a standard deviation of 1.1 in the number of goals conceded over the year; team B conceded on average 2.1 goals per game, with a standard deviation of 0.4. Which of the following statements do you think is correct, and why?

(1) On average, team A's defense is better than team B's;

(2) Team B's performance is more stable than team A's;

(3) Team A sometimes defends poorly and sometimes very well;

(4) Team B rarely fails to concede.

### Solution to Problem 3

By **Definition 9.2.3 (Mode, Median and Mean)** and **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)**.

(1) Correct. Team A concedes 1.5 on average, less than team B's 2.1; on average team A concedes fewer goals and defends better.

(2) Correct. Team B's standard deviation of goals conceded, 0.4, is less than team A's 1.1, showing that team B's goals conceded per game are more consistent and its performance is more stable.

(3) Correct. Team A's standard deviation 1.1 is large, showing that the number of goals conceded fluctuates greatly—sometimes conceding very few (good performance), sometimes conceding many (poor performance).

(4) Correct. Team B concedes on average 2.1 goals per game with a standard deviation of only 0.4, showing that it concedes about 2 goals each game and rarely fails to concede.

All four statements are correct; they describe the two teams' defense from the two angles of mean and standard deviation. $\blacksquare$

## Problem 4

(Exercise 9.2, Review and Consolidation, Problem 4) The variance and standard deviation of the data $x_1,x_2,\cdots,x_n$ are $s_x^2,s_x$ respectively, and those of the data $y_1,y_2,\cdots,y_n$ are $s_y^2,s_y$. If $y_i=ax_i+b$ holds, with $a,b$ constants, prove that $s_y^2=a^2s_x^2$, $s_y=\left|a\right|s_x$.

### Solution to Problem 4

By **Common Result 9.2.6** (Effect of Data Transformation on the Mean and Variance).

Because $y_i=ax_i+b$, by **Common Result 9.2.6**, $\overline{y}=a\overline{x}+b$, so $y_i-\overline{y}=a\left(x_i-\overline{x}\right)$. Thus

$$
s_y^2=\frac{1}{n}\sum_{i=1}^{n}\left(y_i-\overline{y}\right)^2=\frac{1}{n}\sum_{i=1}^{n}a^2\left(x_i-\overline{x}\right)^2=a^2s_x^2,
$$

and hence $s_y=\sqrt{a^2s_x^2}=\left|a\right|s_x$. This proves the original identity. $\blacksquare$

## Problem 5

(Exercise 9.2, Review and Consolidation, Problem 5) The data $x_1,x_2,\cdots,x_n$ have variance $s^2=0$. Prove that all the $x_i$ ($i=1,2,\cdots,n$) are equal.

### Solution to Problem 5

By **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)**.

From $s^2=\frac{1}{n}\sum_{i=1}^{n}\left(x_i-\overline{x}\right)^2=0$,

$$
\sum_{i=1}^{n}\left(x_i-\overline{x}\right)^2=0.
$$

Each term $\left(x_i-\overline{x}\right)^2\ge0$, and their sum is 0, so every term is 0, i.e. $x_i-\overline{x}=0$, $x_i=\overline{x}$ for all $i$. Hence all the $x_i$ are equal. $\blacksquare$

## Problem 6

(Exercise 9.2, Comprehensive Application, Problem 6) Past admissions statistics show that the median total Gaokao score of the freshmen admitted by a certain university has basically stabilized at 550. A high-school alumnus of yours scored 520 in this year's Gaokao. Do you immediately dissuade him from applying to this university, or first look up other statistical information about this university's past admissions? Explain your choice.

### Solution to Problem 6

By **Definition 9.2.2 (The $p$-th Percentile)** and **Definition 9.2.3 (Mode, Median and Mean)**.

One should first look up other statistical information about this university's past admissions, rather than immediately dissuading him.

The median Gaokao score of admitted freshmen stabilizing at 550 shows that half of the admitted freshmen score above 550 and half below. The alumnus scored 520, below the median, but the median is only one percentile and cannot by itself determine whether he will be admitted. One should also look up information such as the university's historical minimum admission score, average admission score, and that year's enrollment plan, and only after a comprehensive judgment give the alumnus advice. $\blacksquare$

## Problem 7

(Exercise 9.2, Comprehensive Application, Problem 7) The sorted math-examination scores of two classes, A and B, are as follows. Based on this examination, please evaluate the math-learning situation of the two classes.

### Solution to Problem 7

By **Definition 9.2.3 (Mode, Median and Mean)** and **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)**.

Class A's 40 students score from 51 (lowest) to 100 (highest), with a median of about 81; class B's 40 students score from 61 (lowest) to 98 (highest), with a median of about 82.5.

In terms of central tendency, class B's median is slightly higher than class A's. In terms of dispersion, class A's scores span widely from 51 to 100, showing a clear polarization; class B's scores cluster between 61 and 98, with few in either the high or low segments, so the scores are fairly uniform.

Overall, class B is slightly higher in overall level and uniform in scores; class A, though it has high scores, also has many low scores, with clear polarization. $\blacksquare$

## Problem 8

(Exercise 9.2, Comprehensive Application, Problem 8) One species of fish absorbs mercury through its body; fish whose mercury content exceeds $1.00\times10^{-6}$ of their body weight will harm humans when eaten. The mercury content (parts per million) found in a sample of 30 fish is as follows:

$0.07,0.24,0.95,0.98,1.02,0.98,1.37,1.40,0.39,1.02,1.44,1.58,0.54,1.08,0.61,0.72,1.20,1.14,1.62,1.68,1.85,1.20,0.81,0.82,0.84,1.29,1.26,2.10,0.91,1.31$.

(1) Please describe the above data with an appropriate statistical graph and analyze the distribution characteristics of the mercury content of these 30 fish;

(2) Find the mean and standard deviation of the above sample data;

(3) In practice, the reason many fish exceed the mercury limit is that these fish were not tested before sale. Do you think the average mercury content of every batch of this fish is greater than $1.00\times10^{-6}$?

(4) In the above sample, how many fish have mercury content within 2 standard deviations centered at the mean?

### Solution to Problem 8

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)** and **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)**.

(1) Group the 30 mercury-content data and draw a frequency distribution histogram. One can see that the data roughly cluster between $0.8\sim1.6$, with a right tail, and a few fish have notably high mercury content.

(2) The sample mean is

$$
\overline{x}=\frac{0.07+0.24+\cdots+1.31}{30}\approx1.08,
$$

the sample variance is approximately $0.2043$, and the sample standard deviation is $s\approx0.45$.

(3) One cannot conclude that the average mercury content of every batch of this fish is greater than $1.00\times10^{-6}$. Because the sample is random, different batches of fish may have different mercury content, and this sample's mean is only an estimate for this batch.

(4) The interval $\left[\overline{x}-2s,\overline{x}+2s\right]$ is approximately $\left[0.18,1.98\right]$. Counting one by one, except for $0.07$ and $2.10$, the mercury content of the remaining 28 fish lies in this interval. Hence about 28 fish. $\blacksquare$

## Problem 9

(Exercise 9.2, Comprehensive Application, Problem 9) At a job fair, a company recruiter tells you, "Our company's income level is very high"; "last year, among the 50 employees, the highest annual income reached 2 million, and the mean annual employee income is 100 thousand", while your expectation is an annual salary of 90 thousand.

(1) Can you determine whether an employee with an annual salary of 90 thousand counts as a high earner in this company?

(2) If the recruiter continues to tell you, "the range of annual employee income is from 30 thousand to 2 million", is this information enough for you to decide whether to accept the offer? Why?

(3) If the recruiter further gives you the information that the first quartile of employee income is 45 thousand and the third quartile is 95 thousand, how would you use this information to decide whether to accept the offer?

(4) Based on the information in (3), can you estimate the median of the company's employee income? Why is the mean much higher than the estimated median?

### Solution to Problem 9

By **Definition 9.2.3 (Mode, Median and Mean)** and **Definition 9.2.2 (The $p$-th Percentile)**.

(1) Cannot determine. Knowing only the mean 100 thousand and the maximum 2 million, without knowing where 90 thousand stands among all employees' incomes, one cannot judge whether 90 thousand counts as high income.

(2) Not enough to decide. The mean 100 thousand is pulled up by the extreme value of 2 million, and most employees' income may be far below 100 thousand. With only the range and the mean, one still does not know what level a salary of 90 thousand would be.

(3) First quartile 45 thousand, third quartile 95 thousand. This shows that about $75\%$ of employees have annual income no greater than 95 thousand, and your expectation of 90 thousand is close to the third quartile. If hired, your income is expected to be higher than about $75\%$ of employees; this information is fairly useful.

(4) The median lies between the first and third quartiles, about 70 thousand. The mean 100 thousand is far above the median because the extreme value of 2 million pulls the mean up. This shows exactly that the mean is easily affected by extreme values; in skewed distributions such as income, the median better represents employees' typical income level. $\blacksquare$

## Problem 10

(Exercise 9.2, Comprehensive Application, Problem 10) There are 20 kinds of snacks; the energy (unit: $\mathrm{kJ}$) contained in each $100\,\mathrm{g}$ of edible portion is as follows:

$110,120,123,165,432,190,174,235,428,318,249,280,162,146,210,120,123,120,150,140$.

(1) Taking these 20 data as the population, find the population mean and population standard deviation;

(2) Design an appropriate random sampling method, draw a sample of size 7 from the population, and find the sample's mean and standard deviation;

(3) Using the above sampling method, draw another sample of size 7 and compute its mean and standard deviation. Are this sample's mean and standard deviation the same as in (2)? Why?

(4) Using the random sampling method in (2), draw samples of sizes 10, 13, 16, 19 from the population, and find each sample's mean and standard deviation. Analyze the relationship between sample size and how well the sample's mean and standard deviation estimate the population.

### Solution to Problem 10

By **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)** and **Definition 9.1.4 (Population Mean and Sample Mean)**.

(1) The population mean is

$$
\overline{x}=\frac{110+120+\cdots+140}{20}=\frac{3995}{20}=199.75,
$$

and the population standard deviation is approximately $95.26$.

(2) Number the 20 snacks $1\sim20$, use the random-number method to draw 7 without replacement, and compute the sample mean and standard deviation from the selected data. Different sampling results generally differ.

(3) Draw once more; the sample mean and standard deviation generally differ from (2), because the sample is drawn randomly and the sample mean and sample standard deviation are also random.

(4) Draw samples of sizes 10, 13, 16, 19 respectively and compute their means and standard deviations. One can observe that the larger the sample size, the closer the sample mean is to the population mean $199.75$ and the closer the sample standard deviation is to the population standard deviation $95.26$; i.e. the larger the sample size, the better the sample estimates the population. $\blacksquare$

## Problem 11

(Exercise 9.2, Extension and Exploration, Problem 11) Given that the population is divided into 3 strata, by stratified random sampling the sample size, sample mean and sample variance drawn from each stratum are: $l,\overline{x},s_1^2$; $m,\overline{y},s_2^2$; $n,\overline{z},s_3^2$. Let the total sample mean be $\overline{w}$ and the sample variance be $s^2$. Prove:

(1) $\overline{w}=\frac{l}{l+m+n}\overline{x}+\frac{m}{l+m+n}\overline{y}+\frac{n}{l+m+n}\overline{z}$;

(2) $s^2=\frac{1}{l+m+n}\left\{l\left[s_1^2+\left(\overline{x}-\overline{w}\right)^2\right]+m\left[s_2^2+\left(\overline{y}-\overline{w}\right)^2\right]+n\left[s_3^2+\left(\overline{z}-\overline{w}\right)^2\right]\right\}$.

### Solution to Problem 11

By **Common Result 9.2.5** (Total Variance of Stratified Random Sampling) and **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)**.

(1) The sums of the three strata's data are $l\overline{x},m\overline{y},n\overline{z}$ respectively, and the total number of data is $l+m+n$, so the total sample mean is

$$
\overline{w}=\frac{l\overline{x}+m\overline{y}+n\overline{z}}{l+m+n}=\frac{l}{l+m+n}\overline{x}+\frac{m}{l+m+n}\overline{y}+\frac{n}{l+m+n}\overline{z}.
$$

(2) For the 1st stratum, $\sum_{i=1}^{l}\left(x_i-\overline{w}\right)^2=\sum_{i=1}^{l}\left[\left(x_i-\overline{x}\right)+\left(\overline{x}-\overline{w}\right)\right]^2$. After expansion, the cross term $2\left(\overline{x}-\overline{w}\right)\sum_{i=1}^{l}\left(x_i-\overline{x}\right)=0$, so

$$
\sum_{i=1}^{l}\left(x_i-\overline{w}\right)^2=\sum_{i=1}^{l}\left(x_i-\overline{x}\right)^2+l\left(\overline{x}-\overline{w}\right)^2=ls_1^2+l\left(\overline{x}-\overline{w}\right)^2.
$$

The same holds for the 2nd and 3rd strata. Thus

$$
s^2=\frac{1}{l+m+n}\left\{l\left[s_1^2+\left(\overline{x}-\overline{w}\right)^2\right]+m\left[s_2^2+\left(\overline{y}-\overline{w}\right)^2\right]+n\left[s_3^2+\left(\overline{z}-\overline{w}\right)^2\right]\right\}.
$$

This proves the original identity. $\blacksquare$

## Problem 12

(Exercise 9.2, Extension and Exploration, Problem 12) Survey the electricity use of every student's family in your class over the same week. What information can you find? Write a short statistical report explaining what you found.

### Solution to Problem 12

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)** and **Definition 9.2.3 (Mode, Median and Mean)**.

Collect the weekly electricity-use data for every student's family in the class, draw a frequency distribution histogram, and compute the mean, median and standard deviation.

One can find: most families' weekly electricity use clusters in a certain range, while a few families' use is notably high or low; use the mean and median to describe the typical level of electricity use, and the standard deviation to describe the differences among families. Based on this, write a short report describing the distribution of weekly electricity use among the class's families, and offer suggestions for saving electricity. $\blacksquare$

## Reading and Thinking 1

(Thinking 1) During World War II, by tallying the serial numbers of captured German tanks, the Allies estimated the number of tanks Germany produced each month. Can you think of other methods to estimate the number of tanks Germany produces monthly? For example, using the mean of the sample serial numbers as the mean of the monthly-produced tank serial numbers; compare which method is more reasonable.

### Solution to Reading and Thinking 1

By **Definition 9.2.3 (Mode, Median and Mean)** and **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)**.

Let the serial numbers of the tanks Germany produces monthly be $1,2,\cdots,N$, and the captured tank serial numbers form a simple random sample. Several methods for estimating $N$:

(1) Use the mean of the sample serial numbers to estimate the mean of the population serial numbers. The mean of the population serial numbers $1\sim{N}$ is $\frac{N+1}{2}$; set the sample mean $\overline{x}=\frac{N+1}{2}$, solving gives $N=2\overline{x}-1$.

(2) Use the maximum sample serial number $m$ to estimate. The maximum sample serial number is usually close to $N$; one may estimate $N\approx{m}\cdot\frac{n+1}{n}$, i.e. slightly correct the sample maximum.

Comparison: the method using the sample mean makes use of all the sample information, but when the sample size is small the estimate has large error; the method using a corrected sample maximum is also fairly simple. In practice, combining several methods and cross-checking them gives a more reliable result. The common idea of these methods is to use a sample statistic to estimate the unknown population parameter $N$. $\blacksquare$

## Reading and Thinking 2

(Thinking 2) Please look up books or the Internet to learn about big data: the background of its emergence, its characteristics, the challenges it brings to statistical concepts, methods and technology, and the development opportunities it brings. Appreciate the role of big data in contemporary social development.

### Solution to Reading and Thinking 2

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)** and the basic idea of a sampling survey.

From the literature one learns: big data refers to data sets that far exceed the capabilities of traditional database tools in data scale, data type and processing speed, characterized by large data volume, diverse types, fast generation speed, and low value density.

The impact of big data on statistics: traditional statistics relies on sampling surveys, estimating the population from a sample; but big data can often collect nearly all (or all) the data, making "the sample is the population", thereby changing the traditional concept of "sampling estimation". At the same time, the diverse data types and huge noise pose challenges to data storage, cleaning and analysis technology. Big data also brings opportunities: it can depict phenomena more finely, discover patterns hard to find by traditional methods, and play an important role in commerce, medicine, transportation and public governance. It is profoundly changing contemporary society's ways of production and life. $\blacksquare$

## Exercise 1

(Exercise 10.1, Problem 1) Write out the sample space of each of the following random experiments.

(1) By drawing lots, randomly select a student and record their gender;

(2) By drawing lots, randomly select a student and observe their $ABO$ blood type;

(3) Randomly select a family with two children and observe the genders of the two children;

(4) Shoot a target $3$ times and observe whether each shot hits or misses;

(5) Shoot a target $3$ times and observe the number of hits.

### Solution to Exercise 1

By **Definition 10.1.2 (Sample Points and Sample Space)**, each possible basic outcome of a random experiment is called a sample point, and the set of all sample points the sample space.

(1) A student's gender has only two possibilities, male and female, so the sample space is $\Omega=\left\{$male, female$\right\}$.

(2) There are four $ABO$ blood types, $A,B,O,AB$, so the sample space is $\Omega=\left\{A,B,O,AB\right\}$.

(3) Each child's gender has two possibilities, male and female; the two children have $4$ gender combinations in total, so the sample space is $\Omega=\left\{$ (male, male), (male, female), (female, male), (female, female) $\right\}$.

(4) Each shot has two possibilities, hit or miss; use $1$ for a hit and $0$ for a miss. The three shots have $2^3=8$ outcomes in total, so the sample space is $\Omega=\left\{\left(1,1,1\right),\left(1,1,0\right),\left(1,0,1\right),\left(1,0,0\right),\left(0,1,1\right),\left(0,1,0\right),\left(0,0,1\right),\left(0,0,0\right)\right\}$.

(5) The number of hits in three shots can be $0,1,2,3$, so the sample space is $\Omega=\left\{0,1,2,3\right\}$. $\blacksquare$

## Exercise 2

(Exercise 10.1, Problem 2) As shown in the figure, components $A,B$ form a series circuit (Figure (1)) and a parallel circuit (Figure (2)) respectively; observe whether the two components are normal or failed.

(1) Write out the sample space of the experiment;

(2) For the series circuit, write out the sample points contained in event $M=$ "the circuit is closed";

(3) For the parallel circuit, write out the sample points contained in event $N=$ "the circuit is open".

(Figure: the left shows a series circuit with components $A$ and $B$ connected in sequence on one wire; the right shows a parallel circuit with components $A$ and $B$ on two parallel branches.)

### Solution to Exercise 2

By **Definition 10.1.2 (Sample Points and Sample Space)**, use $1$ for a normal component and $0$ for a failed component; the pair $\left(x_1,x_2\right)$ denotes the states of components $A,B$.

(1) Each component has two states, normal and failed; the two components have $4$ state combinations in total, so the sample space is $\Omega=\left\{\left(0,0\right),\left(0,1\right),\left(1,0\right),\left(1,1\right)\right\}$.

(2) For the series circuit, the circuit is closed only when both components are normal. By **Definition 10.1.4 (Random Event)**, event $M$ is a subset of the sample space; its sample points are the case where both components are normal, so $M=\left\{\left(1,1\right)\right\}$.

(3) For the parallel circuit, the circuit is open only when both components have failed. By **Definition 10.1.4 (Random Event)**, event $N$ is a subset of the sample space; its sample points are the case where both components have failed, so $N=\left\{\left(0,0\right)\right\}$. $\blacksquare$

## Exercise 3

(Exercise 10.1, Problem 3) A bag contains $9$ balls of the same size and texture, labeled $1,2,3,4,5,6,7,8,9$; a ball is randomly drawn from it.

(1) Write out the sample space of the experiment;

(2) Use sets to denote event $A=$ "the number on the drawn ball is less than $5$", event $B=$ "the number on the drawn ball is greater than $4$", event $C=$ "the number on the drawn ball is even".

### Solution to Exercise 3

By **Definition 10.1.2 (Sample Points and Sample Space)**, the sample point is the number on the drawn ball, and the sample space is the set of all possible numbers.

(1) The bag contains $9$ balls labeled $1$ to $9$, so the sample space is $\Omega=\left\{1,2,3,4,5,6,7,8,9\right\}$.

(2) By **Definition 10.1.4 (Random Event)**, a random event is a subset of the sample space. The number on the drawn ball being less than $5$, i.e. numbers $1,2,3,4$, so $A=\left\{1,2,3,4\right\}$. The number being greater than $4$, i.e. numbers $5,6,7,8,9$, so $B=\left\{5,6,7,8,9\right\}$. The number being even, i.e. numbers $2,4,6,8$, so $C=\left\{2,4,6,8\right\}$. $\blacksquare$

## Exercise 4

(Exercise 10.1, Problem 4) A person shoots a target twice in succession. Among the following events, which is complementary to the event "hit at least once"? ( ).

(A) hit at most once

(B) hit both times

(C) hit exactly once

(D) hit neither time

### Solution to Exercise 4

By **Definition 10.1.13 (Complementary Events)**, if events $A$ and $B$ are complementary, then $A\cup{B}=\Omega$ and $A\cap{B}=\varnothing$, i.e. $B=\overline{A}$.

Let event $A=$ "hit at least once"; then $\overline{A}$ means that $A$ does not occur, i.e. neither shot hits. Checking the options, (D) "hit neither time" is exactly $\overline{A}$. $\blacksquare$

## Exercise 5

(Exercise 10.1, Problem 5) Toss a fair die; the following random events are given:

$C_i=$ "the number is $i$", where $i=1,2,3,4,5,6$;

$D_1=$ "the number is no greater than $2$", $D_2=$ "the number is greater than $2$", $D_3=$ "the number is greater than $4$";

$E=$ "the number is odd", $F=$ "the number is even".

Determine whether the following conclusions are correct.

(1) $C_1$ and $C_2$ are mutually exclusive;

(2) $C_2,C_3$ are complementary events;

(3) $C_3\subseteq{D}_2$;

(4) $D_3\subseteq{D}_2$;

(5) $D_1\cup{D}_2=\Omega$, $D_1\cap{D}_2=\varnothing$;

(6) $D_3=C_5\cup{C}_6$;

(7) $E=C_1\cup{C}_3\cup{C}_5$;

(8) $E,F$ are complementary events;

(9) $D_2\cup{D}_3=D_2$;

(10) $D_2\cap{D}_3=D_3$.

### Solution to Exercise 5

By **Definition 10.1.4 (Random Event)**, each event is represented as a subset of the sample space $\Omega=\left\{1,2,3,4,5,6\right\}$. The events are $C_1=\left\{1\right\}$, $C_2=\left\{2\right\}$, $C_3=\left\{3\right\}$, $C_4=\left\{4\right\}$, $C_5=\left\{5\right\}$, $C_6=\left\{6\right\}$, $D_1=\left\{1,2\right\}$, $D_2=\left\{3,4,5,6\right\}$, $D_3=\left\{5,6\right\}$, $E=\left\{1,3,5\right\}$, $F=\left\{2,4,6\right\}$.

(1) By **Definition 10.1.12 (Mutually Exclusive)**, $C_1\cap{C}_2=\left\{1\right\}\cap\left\{2\right\}=\varnothing$, so $C_1$ and $C_2$ are mutually exclusive. The conclusion is correct.

(2) By **Definition 10.1.13 (Complementary Events)**, $C_2\cup{C}_3=\left\{2,3\right\}\neq\Omega$, so $C_2,C_3$ are not complementary events. The conclusion is wrong.

(3) By **Definition 10.1.8 (Inclusion Relation)**, $C_3=\left\{3\right\}\subseteq\left\{3,4,5,6\right\}=D_2$. The conclusion is correct.

(4) By **Definition 10.1.8 (Inclusion Relation)**, $D_3=\left\{5,6\right\}\subseteq\left\{3,4,5,6\right\}=D_2$. The conclusion is correct.

(5) By **Definition 10.1.10 (Union Event)** and **Definition 10.1.11 (Intersection Event)**, $D_1\cup{D}_2=\left\{1,2\right\}\cup\left\{3,4,5,6\right\}=\left\{1,2,3,4,5,6\right\}=\Omega$, $D_1\cap{D}_2=\left\{1,2\right\}\cap\left\{3,4,5,6\right\}=\varnothing$. The conclusion is correct.

(6) By **Definition 10.1.10 (Union Event)**, $C_5\cup{C}_6=\left\{5\right\}\cup\left\{6\right\}=\left\{5,6\right\}=D_3$. The conclusion is correct.

(7) By **Definition 10.1.10 (Union Event)**, $C_1\cup{C}_3\cup{C}_5=\left\{1\right\}\cup\left\{3\right\}\cup\left\{5\right\}=\left\{1,3,5\right\}=E$. The conclusion is correct.

(8) By **Definition 10.1.13 (Complementary Events)**, $E\cup{F}=\left\{1,3,5\right\}\cup\left\{2,4,6\right\}=\left\{1,2,3,4,5,6\right\}=\Omega$, and $E\cap{F}=\left\{1,3,5\right\}\cap\left\{2,4,6\right\}=\varnothing$, so $E,F$ are complementary events. The conclusion is correct.

(9) By **Definition 10.1.10 (Union Event)**, $D_2\cup{D}_3=\left\{3,4,5,6\right\}\cup\left\{5,6\right\}=\left\{3,4,5,6\right\}=D_2$. The conclusion is correct.

(10) By **Definition 10.1.11 (Intersection Event)**, $D_2\cap{D}_3=\left\{3,4,5,6\right\}\cap\left\{5,6\right\}=\left\{5,6\right\}=D_3$. The conclusion is correct. $\blacksquare$
