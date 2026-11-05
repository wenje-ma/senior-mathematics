# week41

> **Definition 1.1.1 (空间向量)**
> 
> 在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模.

> **Definition 1.1.2 (Opposite Vector)**
> 
> 与向量 a 长度相等, 方向相反的向量, 叫做 a 的相反向量, 记作 -a.

> **Definition 1.1.3 (Collinear or Parallel Vectors)**
> 
> 方向相同或相反的非零向量叫做平行向量 (或共线向量). 规定零向量与任一向量平行.

> **Definition 1.1.4 (Equal Vectors)**
> 
> 长度相等且方向相同的向量叫做相等向量.

> **Definition 1.1.5 (Membership)**
> 
> 如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.

> **Definition 1.1.12 (向量的数量积)**
> 
> 已知两个非零向量 a 和 b, 它们的夹角为 theta, 把数量 |a||b|cos(theta) 叫做 a 与 b 的数量积 (或内积), 记作 a·b.

> **Definition 9.1.1 (普查与抽样调查)**
> 
> 对每一个调查对象都进行调查的方法, 称为全面调查, 又称普查; 根据一定目的, 从总体中抽取一部分个体进行调查, 并以此为依据对总体的情况作出估计和推断的调查方法, 称为抽样调查.

> **Definition 9.1.2 (Population, Individual, Sample, Sample Size)**
> 
> 统计中所考察问题涉及的全体对象称为总体, 总体中每个对象称为个体, 从总体中抽取的部分个体组成样本, 样本中个体的数量称为样本量.

> **Definition 9.1.3 (简单随机抽样)**
> 
> 设一个总体含有 N 个个体, 从中逐个不放回地抽取 n 个个体作为样本, 如果每次抽取时总体内的各个个体被抽到的机会都相等, 这种抽样方法叫做简单随机抽样.

> **Definition 9.1.4 (Population Mean and Sample Mean)**
> 
> 总体中所有个体的平均数叫做总体均值, 样本中所有个体的平均数叫做样本均值.

> **Definition 9.1.5 (Stratified Random Sampling)**
> 
> 将总体按某些特征分成若干层, 然后从各层独立地抽取样本, 这种抽样方法叫做分层随机抽样.

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

> **Definition 10.1.2 (Sample Point and Sample Space)**
> 
> 随机试验中每一个可能出现的结果称为一个样本点, 所有样本点组成的集合称为样本空间.

> **Definition 10.1.4 (随机事件)**
> 
> 在随机试验中, 可能发生也可能不发生的事件叫做随机事件.

> **Definition 10.1.12 (互斥)**
> 
> 若 A 与 B 不能同时发生, 即 A 交 B 为不可能事件, 则称 A 与 B 互斥.

> **Definition 10.1.13 (互为对立)**
> 
> 若 A 与 B 不能同时发生且必有一个发生, 则称 A 与 B 互为对立事件.

> **Definition 10.1.15 (概率的古典定义)**
> 
> 在古典概型中, 事件 A 的概率 P(A) = A 包含的基本事件数 / 基本事件总数.

> **Definition 10.2.1 (事件的相互独立性)**
> 
> 设 A, B 为两个事件, 若 P(AB) = P(A)P(B), 则称事件 A 与事件 B 相互独立.

> **Definition 10.3.1 (频率的稳定性)**
> 
> 随着试验次数的增加, 事件发生的频率会逐渐稳定在某个常数附近, 这个常数就是该事件的概率.

## Problem 1

(Review Exercises 9, Comprehensive Application, Problem 6) Randomly draw 100 sentences from an English book, count the number of words in each sentence, and make a frequency distribution table of these 100 data values. What estimates can you make from this?

(Figure: a frequency distribution table / histogram of the word counts per sentence for 100 English sentences.)

### Solution to Problem 1

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)** and **Definition 9.1.4 (Population Mean and Sample Mean)**.

Tabulate the distribution of the number of words in these 100 sentences, list the frequency distribution table, and draw the frequency distribution histogram.

From the frequency distribution table one can see the distribution pattern of sentence lengths in words in this book: how many words most sentences contain, in which range the sentence length in words is concentrated, and whether there are a few exceptionally long or short sentences. Furthermore, using the mean number of words in these 100 sentences, one can estimate the average number of words per sentence in this book, and thereby estimate the linguistic difficulty of the book. $\blacksquare$

## Problem 2

(Review Exercises 9, Comprehensive Application, Problem 7) In an arts competition, 12 professionals and 12 audience representatives each form a judging panel to score the contestants. Below are the scores given by the two panels to the same contestant:

Panel A: $42,45,48,46,52,47,49,55,42,51,47,45$;

Panel B: $55,36,70,66,75,49,46,68,42,62,58,47$.

(1) Choose a quantity that can measure the similarity of the scores within each panel, and compute the measured value for each panel's scores;

(2) Based on this, can you judge which of panel A and panel B is more likely to consist of professionals?

### Solution to Problem 2

By **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)**.

(1) Use the variance (or standard deviation) to measure the similarity of the scores within a panel: the smaller the variance, the more concentrated the scores within the panel and the more consistent the judges are.

The mean of panel A is

$$
\overline x_A=\frac{42+45+\cdots+45}{12}=\frac{569}{12}\approx47.42,
$$

with variance approximately $s_A^2\approx13.91$ and standard deviation approximately $s_A\approx3.73$.

The mean of panel B is

$$
\overline x_B=\frac{55+36+\cdots+47}{12}=\frac{674}{12}\approx56.17,
$$

with variance approximately $s_B^2\approx138.97$ and standard deviation approximately $s_B\approx11.79$.

(2) Since $s_A\approx3.73< s_B\approx11.79$, the scores of panel A are clearly more concentrated and the judges' opinions are more consistent. Professional judges usually have uniform professional standards and score more consistently, whereas audience representatives score with greater variation. Hence panel A is more likely to consist of professionals. $\blacksquare$

## Problem 3

(Review Exercises 9, Comprehensive Application, Problem 8) Using a pedometer, a student recorded the number of steps walked each day for 100 days; the data are given in the textbook.

(1) Draw a frequency distribution histogram of this data and analyze the distribution characteristics of the data;

(2) Compute the mean, median and standard deviation of this data, and based on these values describe this student's exercise situation.

(Figure: the raw data table of this student's daily step counts over 100 days.)

### Solution to Problem 3

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)**, **Definition 9.2.3 (Mode, Median and Mean)** and **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)**.

(1) Group the 100 step-count data appropriately, list the frequency distribution table, and draw the frequency distribution histogram. One can see that this student's daily step count is roughly concentrated between $6000\sim12000$ steps, the distribution is roughly symmetric, but with a tail on the right, i.e. a few days have an exceptionally large step count.

(2) The computed mean is

$$
\overline x=\frac{\sum_{i=1}^{100}x_i}{100}\approx9370,
$$

the median is approximately $9015$, and the standard deviation is approximately

$$
s=\sqrt{\frac{1}{100}\sum_{i=1}^{100}\left(x_i-\overline x\right)^2}\approx4223.
$$

This student walks about 9370 steps per day on average, with a median of about 9015 steps, indicating a moderate daily walking amount; the relatively large standard deviation indicates that his daily exercise is unstable, walking more on some days and less on others, and his exercise habits are not yet regular enough. $\blacksquare$

## Problem 4

(Review Exercises 9, Comprehensive Application, Problem 9) To understand the daily sales of apples in his shop, the manager of a fruit store recorded the daily sales of apples (in $\mathrm{kg}$) over the past 30 days, with the following results:

$83,96,107,91,70,75,94,80,80,100,75,99,117,89,74,94,84,85,101,87,93,85,107,99,55,97,86,84,85,104$.

(1) Please compute the median, mean, range and standard deviation of the daily apple sales over the past 30 days;

(2) If too much fruit is stocked at once, the fruit becomes less fresh; if too little is stocked, customer demand cannot be met. The manager hopes the apples are as fresh as possible each day while still meeting customer demand $80\%$ of the time (out of 100 days, on about 80 days the customer demand can be met). How many kilograms of apples should be stocked each day?

### Solution to Problem 4

By **Definition 9.2.3 (Mode, Median and Mean)**, **Definition 9.2.4 (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation)** and **Definition 9.2.2 (The $p$-th Percentile)**.

(1) Arrange the 30 data values from small to large. The mean is

$$
\overline x=\frac{83+96+\cdots+104}{30}=\frac{2676}{30}=89.2.
$$

The median is the average of the 15th and 16th values, namely $88$. The range is the difference between the maximum and minimum, namely $117-55=62$. The standard deviation is

$$
s=\sqrt{\frac{1}{30}\sum_{i=1}^{30}\left(x_i-89.2\right)^2}\approx12.6.
$$

(2) To meet customer demand $80\%$ of the time, i.e. set the stocking amount at the 80th percentile of the daily sales volume, so that on about $80\%$ of days the sales volume does not exceed the stocking amount.

The 80th percentile: $i=30\times80\%=24$, which is an integer, so it is the average of the 24th and 25th values, approximately $99.5$.

Hence about $100\,\mathrm{kg}$ of apples should be stocked each day, which keeps the apples as fresh as possible while meeting customer demand on about $80\%$ of days. $\blacksquare$

## Problem 5

(Review Exercises 9, Comprehensive Application, Problem 10) An insurance company decided to implement management by objectives for its salespeople, i.e. to set a specific sales target for each salesperson. The following data are the monthly sales (in ten thousand yuan) of some salespeople:

$1.958,1.611,1.645,2.045,2.024,2.166,2.245,1.822,1.234,1.935,2.055,1.745,1.878,1.796,1.991,1.812,1.465,1.478,1.678,1.878,1.829,1.851,1.786,1.958,1.921,1.855,1.634,1.554,1.755,1.489,1.894,1.743,1.714,1.802,1.998,1.788,1.732,1.935,1.545,1.958,1.345,2.134,1.400,1.842,2.300,1.752,1.851,1.716,2.456,2.514$.

Based on this sample data, propose a suggestion so that $65\%$ of the employees can meet the sales target.

### Solution to Problem 5

By **Definition 9.2.2 (The $p$-th Percentile)**.

To enable $65\%$ of the employees to meet the sales target, the sales target should be set at the 65th percentile of the monthly sales, so that about $65\%$ of the salespeople have monthly sales no lower than this target and can meet it.

Arrange the 50 monthly sales values from small to large. $i=50\times65\%=32.5$, which is not an integer; rounding up gives the 33rd value. From the data, the 65th percentile is approximately $1.894$ ten thousand yuan.

Hence it is suggested to set the monthly sales target at about $1.9$ ten thousand yuan. In this way about $65\%$ of the salespeople can meet the target, neither losing confidence because the target is too high for most people to reach, nor being hampered from tapping their work potential because the target is too low. $\blacksquare$

## Problem 6

(Review Exercises 9, Comprehensive Application, Problem 11) To understand the household electricity consumption in a certain city, the municipal statistics bureau surveyed the average monthly electricity consumption over the past year (in $\mathrm{kW\cdot h}$) of 200 households, with the data sorted from small to large. To both satisfy residents' basic electricity needs and improve energy efficiency, the municipal government plans to adopt a tiered electricity price, so that $75\%$ of residents pay at the first tier, $20\%$ pay at the second tier, and the remaining $5\%$ pay at the third tier. Please determine the range of each tier.

### Solution to Problem 6

By **Definition 9.2.2 (The $p$-th Percentile)**.

The first tier covers $75\%$ of residents, so the upper limit of the first tier is the 75th percentile; the second tier covers the next $20\%$, i.e. between the 75th and the 95th percentile; the third tier is the part exceeding the 95th percentile.

Arrange the 200 data values from small to large. The 75th percentile: $i=200\times75\%=150$, which is an integer, so it is the average of the 150th and 151st values, approximately $178\,\mathrm{kW\cdot h}$. The 95th percentile: $i=200\times95\%=190$, which is an integer, so it is the average of the 190th and 191st values, approximately $296.5\,\mathrm{kW\cdot h}$.

Hence the range of each tier can be set as: the first tier is average monthly consumption not exceeding $178\,\mathrm{kW\cdot h}$; the second tier is $\left(178,296.5\right]\,\mathrm{kW\cdot h}$; the third tier is average monthly consumption exceeding $296.5\,\mathrm{kW\cdot h}$. $\blacksquare$

## Problem 7

(Review Exercises 9, Extension and Exploration, Problem 12) To understand the weight situation of students in the whole school, please design a survey plan, carry out the survey, and complete a statistical survey analysis report.

### Solution to Problem 7

By **Definition 9.1.2 (Population, Individual, Sample and Sample Size)**, **Definition 9.1.5 (Stratified Random Sampling, Strata and Proportional Allocation)** and **Definition 9.2.3 (Mode, Median and Mean)**.

The survey plan is designed as follows.

(1) Clarify the problem: to understand the weight situation of students in the whole school. The population is the weights of all students in the school, and an individual is the weight of each student.

(2) Sampling: considering that students' weights differ greatly across grades and genders, stratify by grade and gender, use stratified random sampling with proportional allocation, and randomly draw an appropriate number of students from each stratum to measure their weights.

(3) Organizing and analyzing: for the weight data of the sampled students, draw a frequency distribution histogram to understand the distribution of weights; compute statistics such as the mean, median and standard deviation, and compare male students, female students and all students separately.

(4) Writing the report: write out the purpose, methods, data results and conclusions of the survey, and put forward reasonable suggestions regarding the proportion of underweight or overweight students.

Use the sample to estimate the overall weight situation of all students. Since the sample is drawn randomly, the estimate has a certain sampling error; the larger the sample size, the more reliable the estimate. $\blacksquare$

## Problem 8

(Review Exercises 10, Review and Consolidation, Problem 1) A box contains $3$ balls: a blue ball, a red ball and a green ball, $1$ of each. Draw $1$ ball at random, note its color and put it back, and then draw $1$ ball again at random.

(1) Use appropriate notation to represent the possible outcomes of the experiment, and write out the sample space;

(2) Use a set to represent the event "the first ball drawn is red";

(3) Use a set to represent the event "the two balls drawn have the same color".

### Solution to Problem 8

By **Definition 10.1.2 (Sample Points and Sample Space)**, let $b$ denote the blue ball, $r$ the red ball, and $g$ the green ball, and use the pair $\left(x_1, x_2\right)$ to denote the result of the two draws.

(1) Since the drawing is with replacement, there are $3$ possibilities each time; the sample space is

$$
\Omega=\left\{\left(b,b\right), \left(b,r\right), \left(b,g\right), \left(r,b\right), \left(r,r\right), \left(r,g\right), \left(g,b\right), \left(g,r\right), \left(g,g\right)\right\}.
$$

(2) By **Definition 10.1.4 (Random Event)**, "the first ball drawn is red" means $x_1=r$, which contains the sample points $\left(r,b\right), \left(r,r\right), \left(r,g\right)$; hence

$$
A=\left\{\left(r,b\right), \left(r,r\right), \left(r,g\right)\right\}.
$$

(3) "the two balls drawn have the same color" means $x_1=x_2$, which contains the sample points $\left(b,b\right), \left(r,r\right), \left(g,g\right)$; hence

$$
B=\left\{\left(b,b\right), \left(r,r\right), \left(g,g\right)\right\}.
$$

$\blacksquare$

## Problem 9

(Review Exercises 10, Review and Consolidation, Problem 2) The figure shows the sample space $\Omega$ and the events $A$ and $B$ of a classical probability model, where $n\left(\Omega\right)=24$, $n\left(A\right)=12$, $n\left(B\right)=8$, $n\left(A\cup B\right)=16$. Then

(1) $n\left(A\cap B\right)=\;\_\_\;$, $P\left(A\cap B\right)=\;\_\_\;$, $P\left(A\cup B\right)=\;\_\_\;$, $P\left(\overline A\cap\overline B\right)=\;\_\_\;$.

(2) Are events $A$ and $B$ mutually exclusive? Are events $A$ and $B$ mutually independent?

(Figure: a Venn diagram with two intersecting circles $A,B$ inside the sample space $\Omega$; $n\left(\Omega\right)=24, n\left(A\right)=12, n\left(B\right)=8, n\left(A\cup B\right)=16$.)

### Solution to Problem 9

By **Definition 10.1.15 (Classical Definition of Probability)** and **Property 10.1.21** (General Addition Formula for Probability).

(1) In the sample-point form of **Property 10.1.21** (General Addition Formula for Probability), $n\left(A\cup B\right)=n\left(A\right)+n\left(B\right)-n\left(A\cap B\right)$; hence

$$
n\left(A\cap B\right)=n\left(A\right)+n\left(B\right)-n\left(A\cup B\right)=12+8-16=4.
$$

Therefore

$$
P\left(A\cap B\right)=\frac{n\left(A\cap B\right)}{n\left(\Omega\right)}=\frac{4}{24}=\frac{1}{6}.
$$

$$
P\left(A\cup B\right)=\frac{n\left(A\cup B\right)}{n\left(\Omega\right)}=\frac{16}{24}=\frac{2}{3}.
$$

By **Definition 10.1.13 (Complementary Events)**, $\overline A\cap\overline B=\overline{A\cup B}$. By **Property 10.1.19** (Probability of Complementary Events),

$$
P\left(\overline A\cap\overline B\right)=1-P\left(A\cup B\right)=1-\frac{2}{3}=\frac{1}{3}.
$$

(2) By **Definition 10.1.12 (Mutually Exclusive)**, $n\left(A\cap B\right)=4\neq 0$, so $A\cap B\neq\varnothing$, and $A$ and $B$ are not mutually exclusive.

By **Definition 10.2.1 (Mutual Independence of Events)**, $P\left(A\right)=\frac{12}{24}=\frac{1}{2}$, $P\left(B\right)=\frac{8}{24}=\frac{1}{3}$, and $P\left(A\right)P\left(B\right)=\frac{1}{2}\times\frac{1}{3}=\frac{1}{6}=P\left(A\cap B\right)$, so $A$ and $B$ are mutually independent. $\blacksquare$

## Problem 10

(Review Exercises 10, Review and Consolidation, Problem 3) A pharmaceutical factory is testing the efficacy of a weight-loss drug; $500$ volunteers took the drug, with the following results:

| Change in weight | Weight decreased | Weight unchanged | Weight increased |
|---|---|---|---|
| Number of people | $276$ | $144$ | $80$ |

If another person takes this drug, estimate the probability of the following events:

(1) this person's weight decreased;

(2) this person's weight remained unchanged;

(3) this person's weight increased.

### Solution to Problem 10

By **Definition 10.3.1 (Stability of Frequency)**, estimate the probability by the frequency. The total number of people is $500$.

(1) The frequency of weight decreased is $\frac{276}{500}=0.552$, so the estimate is $P\left(A_1\right)=0.552$.

(2) The frequency of weight unchanged is $\frac{144}{500}=0.288$, so the estimate is $P\left(A_2\right)=0.288$.

(3) The frequency of weight increased is $\frac{80}{500}=0.160$, so the estimate is $P\left(A_3\right)=0.160$. $\blacksquare$

## Problem 11

(Review Exercises 10, Review and Consolidation, Problem 4) A middle school has $130$ staff members. A survey of their age and education level gave the following results:

| Age group | Bachelor's | Graduate | Total |
|---|---|---|---|
| Under $35$ | $50$ | $35$ | $85$ |
| $35$ to $50$ | $20$ | $13$ | $33$ |
| Over $50$ | $10$ | $2$ | $12$ |

One person is drawn at random from these $130$ staff members. Find the probability of the following events:

(1) the person has a Bachelor's degree;

(2) the person is $35$ or older;

(3) the person is under $35$ and has a graduate degree.

### Solution to Problem 11

By **Definition 10.1.15 (Classical Definition of Probability)**, drawing one person at random from $130$ people gives $n\left(\Omega\right)=130$.

(1) The number with a Bachelor's degree is $50+20+10=80$, so $P\left(A_1\right)=\frac{80}{130}=\frac{8}{13}$.

(2) The number aged $35$ or older is $33+12=45$, so $P\left(A_2\right)=\frac{45}{130}=\frac{9}{26}$.

(3) The number under $35$ with a graduate degree is $35$, so $P\left(A_3\right)=\frac{35}{130}=\frac{7}{26}$. $\blacksquare$

## Problem 12

(Review Exercises 10, Comprehensive Application, Problem 5) A bag contains $4$ red balls and $6$ green balls. Draw $2$ balls successively at random without replacement.

(1) Find the probability that the second ball drawn is red;

(2) Find the probability that the two balls drawn have the same color;

(3) If there are $4$ red balls and $n$ green balls, and the probability that the $2$ balls drawn are both red is $\frac{1}{6}$, what is $n$?

### Solution to Problem 12

By **Definition 10.1.15 (Classical Definition of Probability)**.

(1) Drawing $2$ balls successively without replacement from $10$ balls gives $10\times 9=90$ equally likely outcomes. Cases in which the second ball is red: the first draw is green ($6$ ways) and the second is red ($4$ ways), giving $6\times 4=24$ ways; the first draw is red ($4$ ways) and the second is red ($3$ ways), giving $4\times 3=12$ ways. In total $24+12=36$ ways, hence

$$
P\left(A_1\right)=\frac{36}{90}=\frac{2}{5}.
$$

(2) The two colors are the same: both red gives $4\times 3=12$ ways, both green gives $6\times 5=30$ ways, totaling $42$ ways, hence

$$
P\left(A_2\right)=\frac{42}{90}=\frac{7}{15}.
$$

(3) The bag has $4$ red balls and $n$ green balls, for $4+n$ balls in total. The number of outcomes where the $2$ drawn balls are both red is $4\times 3=12$, and the total number of outcomes is $\left(4+n\right)\left(3+n\right)$. By the problem,

$$
\frac{12}{\left(4+n\right)\left(3+n\right)}=\frac{1}{6}.
$$

Solving gives $\left(4+n\right)\left(3+n\right)=72$, i.e. $n^2+7n+12=72$, $n^2+7n-60=0$, which gives $n=5$ (discarding the negative root $n=-12$). Hence $n=5$. $\blacksquare$

## Problem 13

(Review Exercises 10, Comprehensive Application, Problem 6) $2$ people enter an elevator on the ground floor of a $7$-story building. Suppose each person, starting from the second floor, is equally likely to leave the elevator at any floor.

(1) Find the probability that the two people leave the elevator on different floors;

(2) Find the probability that the two people leave the elevator on the same floor.

### Solution to Problem 13

By **Definition 10.1.15 (Classical Definition of Probability)**. Each person chooses one floor out of the $6$ floors from the $2$nd to the $7$th to leave; the two choose independently, giving $6\times 6=36$ equally likely outcomes.

(1) The two leave on different floors: the first person has $6$ choices and the second has $5$ choices (a floor different from the first), giving $6\times 5=30$ ways, hence

$$
P\left(A_1\right)=\frac{30}{36}=\frac{5}{6}.
$$

(2) By **Property 10.1.19** (Probability of Complementary Events), "leaving on the same floor" is the complementary event of "leaving on different floors", hence

$$
P\left(A_2\right)=1-P\left(A_1\right)=1-\frac{5}{6}=\frac{1}{6}.
$$

It can also be computed directly: the two leave on the same floor, giving $6$ ways (any one of the $6$ floors), so $P\left(A_2\right)=\frac{6}{36}=\frac{1}{6}$. $\blacksquare$

## Problem 14

(Review Exercises 10, Comprehensive Application, Problem 7) A closet contains $3$ pairs of different shoes; denote the $6$ shoes by $a_1, a_2, b_1, b_2, c_1, c_2$, and draw $2$ of them at random.

(1) Write out the sample space of the experiment.

(2) Find the probability of the following events and describe their relationships:

(1) $A=$ "the two drawn shoes are not a pair";

(2) $B=$ "the two drawn shoes are both left-foot";

(3) $C=$ "the two drawn shoes are for the same foot";

(4) $D=$ "the two drawn shoes are one left and one right, but not a pair".

### Solution to Problem 14

By **Definition 10.1.15 (Classical Definition of Probability)**. Drawing $2$ shoes from $6$ gives $\binom{6}{2}=15$ equally likely outcomes.

(1) The sample space is

$$
\Omega=\left\{a_1a_2, a_1b_1, a_1b_2, a_1c_1, a_1c_2, a_2b_1, a_2b_2, a_2c_1, a_2c_2, b_1b_2, b_1c_1, b_1c_2, b_2c_1, b_2c_2, c_1c_2\right\}.
$$

(2) Let $a_1, b_1, c_1$ be left shoes and $a_2, b_2, c_2$ be right shoes.

Event $B=$ "both left-foot": drawing $2$ from the $3$ left shoes gives $\binom{3}{2}=3$ ways, so $P\left(B\right)=\frac{3}{15}=\frac{1}{5}$.

The event "both right-foot" likewise has $3$ ways and probability $\frac{1}{5}$. Event $C=$ "for the same foot", i.e. both left or both right; the two are mutually exclusive, so by **Property 10.1.18** (Addition Formula for Mutually Exclusive Events), $P\left(C\right)=\frac{1}{5}+\frac{1}{5}=\frac{2}{5}$.

Event $A=$ "not a pair", i.e. not matching. There are $3$ pairs ($a_1a_2, b_1b_2, c_1c_2$), so the probability of a matching pair is $\frac{3}{15}=\frac{1}{5}$. By **Property 10.1.19** (Probability of Complementary Events), "not a pair" is the complementary event of "a pair", so $P\left(A\right)=1-\frac{1}{5}=\frac{4}{5}$.

Event $D=$ "one left and one right but not a pair", i.e. one left and one right from different pairs. Choosing one left shoe gives $3$ ways and one right shoe gives $3$ ways, totaling $9$ ways; of these, $3$ are pairs ($a_1a_2, b_1b_2, c_1c_2$), so $9-3=6$ are not pairs, and $P\left(D\right)=\frac{6}{15}=\frac{2}{5}$.

Relationships: $C\subseteq A$, because "for the same foot" necessarily implies "not a pair". $D\subseteq A$, because "one left and one right but not a pair" also belongs to "not a pair". $C$ and $D$ are mutually exclusive, because "for the same foot" and "one left and one right" cannot occur simultaneously. $\blacksquare$

## Problem 15

(Review Exercises 10, Extension and Exploration, Problem 8) In the entrance interview of a certain university there are $3$ questions of comparable difficulty, and the probability that Li Ming answers each question correctly is $0.6$. Each interviewee has three chances in total: once a question drawn is answered correctly, the interview is passed; otherwise one keeps drawing questions until the $3$rd attempt. Let $Y$ denote answering a question correctly and $N$ answering it incorrectly; assume that correctness on the different questions drawn is independent.

(1) Fill in the sample points in the tree diagram on the right, and write out the sample space;

(2) Find the probability that Li Ming passes the interview on his second attempt;

(3) Find the probability that Li Ming eventually passes the interview.

(Figure: a tree diagram with root = first question, each branch labeled $Y$ (correct) or $N$ (wrong), three levels (three questions), showing all possible paths of the interview process.)

### Solution to Problem 15

By **Definition 10.2.1 (Mutual Independence of Events)** and **Property 10.2.2** (Independence of Complementary Events), correctness on each attempt is mutually independent, with $P\left(Y\right)=0.6$ and $P\left(N\right)=0.4$.

(1) The branches of the tree diagram are: first attempt $Y$ (passed, stop) or $N$; if the first is $N$, the second attempt is $Y$ (passed, stop) or $N$; if the first two are both $N$, the third attempt is $Y$ or $N$. The sample space is

$$
\Omega=\left\{Y, NY, NNY, NNN\right\}.
$$

(2) Passing on the second attempt means the first answer is wrong and the second is correct, i.e. the event $NY$. By **Definition 10.2.1 (Mutual Independence of Events)**,

$$
P\left(NY\right)=P\left(N\right)P\left(Y\right)=0.4\times 0.6=0.24.
$$

(3) Eventually passing the interview means the first answer is correct, or the first is wrong and the second correct, or the first two are wrong and the third correct. The three are pairwise mutually exclusive, so by **Property 10.1.18** (Addition Formula for Mutually Exclusive Events),

$$
P\left(\text{通过}\right)=P\left(Y\right)+P\left(NY\right)+P\left(NNY\right).
$$

By **Definition 10.2.1 (Mutual Independence of Events)**,

$$
P\left(Y\right)=0.6,\quad P\left(NY\right)=0.4\times 0.6=0.24,\quad P\left(NNY\right)=0.4\times 0.4\times 0.6=0.096.
$$

Hence

$$
P\left(\text{通过}\right)=0.6+0.24+0.096=0.936.
$$

It can also be computed via the complementary event: not passing means all three answers are wrong, $P\left(NNN\right)=0.4^3=0.064$, and by **Property 10.1.19** (Probability of Complementary Events), $P\left(\text{通过}\right)=1-0.064=0.936$. $\blacksquare$

## Problem 16

(Review Exercises 10, Extension and Exploration, Problem 9) There are two boxes: box No. $1$ contains $95$ red balls and $5$ white balls; box No. $2$ contains $95$ white balls and $5$ red balls. Now choose one of the two boxes at random, and then draw a ball from it at random. If the ball drawn is red, which box do you think was chosen? Make your inference and explain your reasoning. Do you think a completely correct judgment can be made?

### Solution to Problem 16

By **Definition 10.3.1 (Stability of Frequency)** and the basic idea of probability.

The probability of choosing box No. $1$ is $\frac{1}{2}$, and the probability of choosing box No. $2$ is also $\frac{1}{2}$. The probability of drawing a red ball from box No. $1$ is $\frac{95}{100}=0.95$, and from box No. $2$ is $\frac{5}{100}=0.05$.

Given that a red ball was drawn, the likelihood of drawing a red ball from box No. $1$ is far greater than from box No. $2$. Therefore, infer that box No. $1$ was chosen.

But this inference is not completely correct: it is also possible to draw a red ball from box No. $2$ (with probability $0.05$), so there remains a possibility of a wrong judgment. Under the condition that only one ball is drawn, a completely correct judgment cannot be made. If the drawing is repeated many times and the frequency of red balls is recorded, then by **Definition 10.3.1 (Stability of Frequency)**, the chosen box can be judged with greater confidence, though absolute correctness still cannot be guaranteed. $\blacksquare$

## Exercise 1

(Exercise 1.1, Problem 1) Give some examples of three vectors that do not lie in the same plane.

### Solution to Exercise 1

By **Definition 1.1.1 (Spatial Vector)**, a spatial vector is a quantity having both magnitude and direction; three vectors that do not lie in the same plane are three non-coplanar vectors.

Examples: in a cube, the vectors $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ along the three edges emanating from the same vertex are non-coplanar; in a triangular pyramid, the vectors along the three lateral edges from the apex are also non-coplanar; in physics, three forces acting on the same particle but not lying in the same plane are also non-coplanar. $\blacksquare$

## Exercise 2

(Exercise 1.1, Problem 2) As shown in the figure, $E$, $F$ are the midpoints of edges $AB$, $CD$ of the cuboid $ABCD-A'B'C'D'$, respectively. Simplify the following expressions and mark the simplified results in the figure:

(1) $\boldsymbol{AA'}-\boldsymbol{CB}$;

(2) $\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{B'C'}$;

(3) $\boldsymbol{AB}-\boldsymbol{AD}+\boldsymbol{B'D'}$;

(4) $\boldsymbol{AB}+\boldsymbol{CF}$.

(Figure: a cuboid $ABCD\text{-}A'B'C'D'$ with $E$ the midpoint of $AB$ and $F$ the midpoint of $CD$.)

### Solution to Exercise 2

By **Definition 1.1.5 (Linear Operations on Spatial Vectors)**, simplify using the triangle rule and the parallelepiped rule for vector addition.

(1) $\boldsymbol{AA'}-\boldsymbol{CB}=\boldsymbol{AA'}+\boldsymbol{BC}$. By **Common Conclusion 1.1.6** (Operational Laws), $\boldsymbol{AA'}+\boldsymbol{BC}=\boldsymbol{AA'}+\boldsymbol{AD}$ (since $\boldsymbol{BC}=\boldsymbol{AD}$). In the cuboid, $\boldsymbol{AA'}+\boldsymbol{AD}=\boldsymbol{AD'}$.

(2) $\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{B'C'}$. By **Definition 1.1.4 (Equal Vectors)**, $\boldsymbol{B'C'}=\boldsymbol{BC}=\boldsymbol{AD}$. Hence $\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{B'C'}=\boldsymbol{AA'}+\boldsymbol{AB}+\boldsymbol{AD}$. By the parallelepiped rule, this gives $\boldsymbol{AC'}$.

(3) $\boldsymbol{AB}-\boldsymbol{AD}+\boldsymbol{B'D'}$. By **Definition 1.1.5 (Membership)**, $\boldsymbol{AB}-\boldsymbol{AD}=\boldsymbol{DB}$. Also $\boldsymbol{B'D'}=\boldsymbol{BD}$ (equal vectors). Hence $\boldsymbol{DB}+\boldsymbol{BD}=\boldsymbol{0}$.

(4) $\boldsymbol{AB}+\boldsymbol{CF}$. Since $F$ is the midpoint of $CD$, $\boldsymbol{CF}=\frac{1}{2}\boldsymbol{CD}=\frac{1}{2}\left(-\boldsymbol{AB}\right)=-\frac{1}{2}\boldsymbol{AB}$. Hence $\boldsymbol{AB}+\boldsymbol{CF}=\boldsymbol{AB}-\frac{1}{2}\boldsymbol{AB}=\frac{1}{2}\boldsymbol{AB}$. $\blacksquare$
