# week34

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

## Problem 1

(Exercise 9.1, Comprehensive Application, Problem 6) The average of the data $x_1,x_2,\cdots,x_n$ is $\overline x$, the average of the data $y_1,y_2,\cdots,y_n$ is $\overline y$, and $a,b$ are constants. If $y_1=ax_1+b$, $y_2=ax_2+b$, $\cdots$, $y_n=ax_n+b$, prove that $\overline y=a\overline x+b$.

### Solution to Problem 1

By **Common Result 9.1.7** (Effect of Data Transformation on the Mean).

Because $y_i=ax_i+b$ ($i=1,2,\cdots,n$), we have

$$
\overline y=\frac{1}{n}\sum_{i=1}^{n}y_i=\frac{1}{n}\sum_{i=1}^{n}\left(ax_i+b\right)=\frac{a}{n}\sum_{i=1}^{n}x_i+\frac{1}{n}\cdot nb=a\overline x+b.
$$

This proves the original identity. $\blacksquare$

## Problem 2

(Exercise 9.1, Comprehensive Application, Problem 7) Given that the population is divided into 3 strata, and through stratified random sampling the stratum sample averages are obtained as $\overline x,\overline y,\overline z$.

(1) Based on the above information, can the population average be estimated? If not, what additional condition is needed? Write the estimation formula.

(2) If the sample size is proportionally allocated and the individual counts of the 1st, 2nd, 3rd strata are $L,M,N$ with sample sizes $l,m,n$, prove that

$$
\frac{L}{L+M+N}\overline x+\frac{M}{L+M+N}\overline y+\frac{N}{L+M+N}\overline z=\frac{l}{l+m+n}\overline x+\frac{m}{l+m+n}\overline y+\frac{n}{l+m+n}\overline z.
$$

### Solution to Problem 2

By **Definition 9.1.5 (Stratified Random Sampling, Strata and Proportional Allocation)** and **Common Result 9.1.6** (Estimating the Population Mean by Stratified Random Sampling).

(1) From the stratum sample averages $\overline x,\overline y,\overline z$ alone one cannot estimate the population average; one also needs to know the proportion each stratum occupies in the population (i.e. the individual count or sample size of each stratum) in order to weight the stratum sample averages. The estimation formula is

$$
\overline W=\frac{L\overline x+M\overline y+N\overline z}{L+M+N},
$$

where $L,M,N$ are the individual counts of the 1st, 2nd, 3rd strata respectively.

(2) Under proportional allocation, each stratum's sample size is proportional to the stratum size, i.e.

$$
\frac{l}{L}=\frac{m}{M}=\frac{n}{N}=\frac{l+m+n}{L+M+N}.
$$

From $\frac{l}{L}=\frac{l+m+n}{L+M+N}$, we get $\frac{L}{L+M+N}=\frac{l}{l+m+n}$; similarly $\frac{M}{L+M+N}=\frac{m}{l+m+n}$, $\frac{N}{L+M+N}=\frac{n}{l+m+n}$.

Substituting gives

$$
\frac{L}{L+M+N}\overline x+\frac{M}{L+M+N}\overline y+\frac{N}{L+M+N}\overline z=\frac{l}{l+m+n}\overline x+\frac{m}{l+m+n}\overline y+\frac{n}{l+m+n}\overline z.
$$

This proves the original identity. $\blacksquare$

## Problem 3

(Exercise 9.1, Comprehensive Application, Problem 8) The student union wants to survey students' opinions on this semester's student-activity plan. You volunteer to be an interviewer and plan to draw $10\%$ of the students in the school as a sample.

(1) How should the sampling be arranged to improve the representativeness of the sample?

(2) What problems might you encounter in the survey?

(3) What might these problems affect?

(4) How do you plan to solve these problems?

### Solution to Problem 3

By **Definition 9.1.5 (Stratified Random Sampling, Strata and Proportional Allocation)** and **Definition 9.1.3 (Simple Random Sampling)**.

(1) To improve the representativeness of the sample, one may stratify the whole school's students by grade or class, so that the proportion of each grade and class in the sample matches their proportion among all students, and then carry out simple random sampling within each stratum—i.e. adopt proportionally allocated stratified random sampling.

(2) Possible problems: selected students are unwilling to fill in the questionnaire, so the response rate is low; the sample is scattered across many classes, making the survey time-consuming; the sample size is small, so individual students' opinions greatly affect the result.

(3) These problems lower the response rate and representativeness of the sample, making the survey result deviate from the true opinions of all students.

(4) Solutions: use anonymous questionnaires to remove concerns; distribute and collect questionnaires in person during breaks or self-study time; allocate the sample size proportionally across classes and ask class cadres to help distribute them, so as to raise the response rate. $\blacksquare$

## Problem 4

(Exercise 9.1, Comprehensive Application, Problem 9) Generally speaking, the factors affecting crop yield include climate, soil quality, field-management level, and so on. If you are a member of a rural survey team and want to estimate the yield of wheat in your region during the wheat-harvest season, how would you design the survey plan?

### Solution to Problem 4

By **Definition 9.1.5 (Stratified Random Sampling, Strata and Proportional Allocation)**.

The factors affecting wheat yield include climate, soil quality, and field-management level, so the wheat fields in the region should be divided into several strata according to these factors: for example, by good/average/poor soil or by different villages and different types of plots.

In each stratum, randomly draw several equal-sized sample plots, actually harvest and measure the wheat yield in the sample plots, and obtain the sample average yield per unit area for that stratum. Then weight by the area of the wheat fields in each stratum to estimate the average per-mu yield and total yield of wheat in the region.

By stratifying according to the factors affecting yield, the within-stratum conditions are similar and the between-stratum differences are clear, which avoids drawing "extreme" sample plots and improves the accuracy of the yield estimate. $\blacksquare$

## Problem 5

(Exercise 9.1, Extension and Exploration, Problem 10) If the purpose of the survey is to determine respondents' income level, please design a questioning method.

### Solution to Problem 5

By **Definition 9.1.1 (Census and Sampling Survey)**, income is a sensitive question, and asking it directly easily makes respondents reluctant to give the truth.

One may use an anonymous questionnaire so that respondents need not sign their names; further, one may use randomized-response technique: let the respondent first draw a ball at random from a bag; those who draw a white ball truthfully answer a harmless question (such as whether the date of their Gregorian birthday is odd), and those who draw a red ball then answer the income question; those who answer "yes" only put a small stone into a box, and others do not know which question was answered. This removes the respondent's concerns while allowing the true proportion of the income level to be estimated through the probabilistic relationship between the two questions. $\blacksquare$

## Problem 6

(Exercise 9.1, Extension and Exploration, Problem 11) You may want to learn about some aspects of the life and study of students in your school—for example, which subject students like most, what the average monthly pocket money is, the proportion of students who like to watch the Xinwen Lianbo news, approximately what time everyone gets up, and the average daily sleep time, and so on. Choose some questions you care about, design a questionnaire, survey students in your school using simple random sampling, and explain the conclusions you obtain.

### Solution to Problem 6

By **Definition 9.1.3 (Simple Random Sampling)** and **Definition 9.1.4 (Population Mean and Sample Mean)**.

When designing the questionnaire, write the questions to be studied (favorite subject, monthly pocket money, whether one likes watching Xinwen Lianbo, daily wake-up time, daily sleep time, etc.) in clear, non-leading language as multiple-choice or fill-in-the-blank items.

First number all students in the school, use the random-number method to draw a simple random sample of appropriate size, and distribute and collect the questionnaire among the sampled students. For the collected data: use the frequency of the number of people who like each subject to estimate the proportion of all students who like each subject; use the sample average pocket money to estimate the average monthly pocket money of all students; use the sample average sleep time to estimate the average daily sleep time of all students.

Because the sample is drawn randomly, the sample results are estimates of the population and will have some sampling error; the larger the sample size, the more reliable the estimate generally is. $\blacksquare$

## Problem 7

(Exercise 9.1, Extension and Exploration, Problem 12) Look up the ratings of the CCTV Spring Festival Gala for the last five years. What information can you find in them? Review the methods used for rating surveys, and, based on an analysis of their merits and shortcomings, design your own plan for surveying ratings.

### Solution to Problem 7

By **Definition 9.1.3 (Simple Random Sampling)** and **Definition 9.1.5 (Stratified Random Sampling, Strata and Proportional Allocation)**.

Looking up recent Spring Festival Gala rating data, one finds that ratings have generally stayed at a relatively high level but show a slowly declining trend over the years, which is related to new media diverting viewers and to increased viewer choice.

Rating surveys usually use methods such as random telephone dialing or people-meters. Their merit lies in randomly drawing a sample so that it is somewhat representative of the viewing population; their shortcoming is that the sampling frame is hard to cover all viewers (e.g. people who do not watch TV or whose numbers are unregistered), and estimates have error when the sample size is limited.

When designing one's own plan: first define the survey population as all household TV viewers in the region; stratify by urban/rural area and age group, and randomly draw households within each stratum; install people-meters or conduct random telephone interviews in the sampled households to record whether they watched on New Year's Eve; finally, weight the viewing proportion of each stratum by the number of households in that stratum to estimate the rating in the region. $\blacksquare$

## Reading and Thinking 1

(Thinking 1) The public health department of a region, in order to survey the smoking status of middle-school students in the region, surveyed 200 randomly drawn students. Two questions were used. Question 1: Is the date of your father's Gregorian birthday odd? Question 2: Do you smoke regularly? The investigators designed a randomization device: a bag containing 50 white balls and 50 red balls that are identical in size, shape and mass. Each respondent randomly draws 1 ball from the bag (the drawn ball is returned to the bag); students who draw a white ball truthfully answer the first question, and students who draw a red ball truthfully answer the second question; those who answer "yes" put a small stone into a box, and those who answer "no" do nothing. If, among the 200 people, a total of 58 answered "yes", can you estimate the percentage of smoking middle-school students in this region?

### Solution to Reading and Thinking 1

By **Definition 9.1.4 (Population Mean and Sample Mean)**, use the frequency of "yes" answers in the sample to estimate the corresponding proportion in the population.

Each student has probability $0.5$ of drawing a white or red ball, so among the 200 people, about 100 are expected to answer the first question and the other 100 the second question.

In the case of drawing a white ball, the probability that the father's Gregorian birthday date is odd is $\frac{186}{365}\approx0.51$. Thus, among the about 100 people answering the first question, about $100\times0.51=51$ answered "yes".

In total 58 people answered "yes", so among the about 100 people answering the second question, the number answering "yes" is about $58-51=7$.

From this, the proportion of smoking middle-school students in this region is estimated to be about $\frac{7}{100}=0.07$, i.e. about $7\%$ of middle-school students smoke. $\blacksquare$

## Exercise 1

(Exercise 9.2, Problem 1) A survey of monthly electricity use was conducted on 100 households drawn from a residential community; their electricity use was all found to lie between $50\sim350\,\mathrm{kW\cdot h}$. After suitable grouping (each group being a left-closed right-open interval), the frequency distribution histogram is drawn as shown.

(1) The value of $x$ in the histogram is $\;\_\_\;$;

(2) Among the surveyed users, the number of households whose electricity use falls in the interval $\left[100,250\right)$ is $\;\_\_\;$.

(Figure: a frequency distribution histogram; horizontal axis = monthly electricity use ($\mathrm{kW\cdot h}$) from $50$ to $350$ in $6$ groups of width $50$: $\left[50,100\right),\left[100,150\right),\left[150,200\right),\left[200,250\right),\left[250,300\right),\left[300,350\right]$; vertical axis = frequency/class-width, with the six heights $0.0024,0.0036,0.0060,x,0.0024,0.0012$.)

### Solution to Exercise 1

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)**, the sum of the areas of all small rectangles equals 1.

(1) The class width of each group is 50, and the $\left[$ frequency/class width $\right]$ of each group is $0.0024,0.0036,0.0060,x,0.0024,0.0012$. Since the sum of the areas of the rectangles of all groups is 1,

$$
50\times\left(0.0024+0.0036+0.0060+x+0.0024+0.0012\right)=1.
$$

That is, $0.0156+x=\frac{1}{50}=0.02$, solving gives $x=0.02-0.0156=0.0044$.

(2) The relative frequency of electricity use falling in the interval $\left[100,250\right)$ is

$$
50\times\left(0.0036+0.0060+0.0044\right)=50\times0.014=0.70.
$$

Hence the number of households is $100\times0.70=70$. $\blacksquare$

## Exercise 2

(Exercise 9.2, Problem 2) As shown in the figure, Hu Xiao compiled his father's mobile-call detail bill for September and found that his father made 60 calls in total that month. Hu Xiao grouped the calls by duration (each group a left-closed right-open interval) and drew a frequency distribution histogram.

(1) What are the numbers of calls whose duration lies in the intervals $\left[15,20\right)$ and $\left[20,30\right)$ respectively?

(2) The height of the small rectangle over $\left[20,30\right)$ is lower than that over $\left[15,20\right)$. What does this indicate? In terms of practical meaning, discuss your view.

(Figure: a frequency distribution histogram; horizontal axis = call duration (minutes), vertical axis = frequency/class-width; the bar over $\left[15,20\right)$ has height $0.030$, and the bar over $\left[20,30\right)$ has height $0.020$.)

### Solution to Exercise 2

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)**, the area of a small rectangle equals the relative frequency, and the frequency count $=$ sample size $\times$ relative frequency.

(1) The class width of the interval $\left[15,20\right)$ is 5, $\frac{\text{频率}}{\text{组距}}=0.030$, the relative frequency is $5\times0.030=0.15$, so the number of calls is

$$
60\times0.15=9.
$$

The class width of the interval $\left[20,30\right)$ is 10, $\frac{\text{频率}}{\text{组距}}=0.020$, the relative frequency is $10\times0.020=0.20$, so the number of calls is

$$
60\times0.20=12.
$$

(2) The height of the small rectangle over $\left[20,30\right)$ (i.e. $\frac{\text{频率}}{\text{组距}}$) is lower than that over $\left[15,20\right)$; although the interval $\left[20,30\right)$ is wider and contains more calls (12 versus 9), per unit of call time its call frequency is actually lower. This shows that this father's mobile calls are mostly short, and long calls are uncommon. $\blacksquare$

## Exercise 3

(Exercise 9.2, Problem 3) There is a sample of size 30; the grouping of the data and the frequency count of each group are as follows:

$\left[0,10\right)$ 3; $\left[10,20\right)$ 5; $\left[20,30\right)$ 9; $\left[30,40\right)$ 7; $\left[40,50\right)$ 5; $\left[50,60\right]$ 1.

(1) List the frequency distribution table of the sample;

(2) Draw the frequency distribution histogram;

(3) Estimate approximately the relative frequency of data falling in $\left[10,50\right)$.

(Figure: a frequency distribution histogram; horizontal axis = data with class width $10$, groups $\left[0,10\right),\left[10,20\right),\left[20,30\right),\left[30,40\right),\left[40,50\right),\left[50,60\right]$; vertical axis = frequency/class-width, with the six heights $0.010,0.017,0.030,0.023,0.017,0.003$.)

### Solution to Exercise 3

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)**, relative frequency $=$ frequency count $\div$ sample size, and the vertical axis takes $\frac{\text{频率}}{\text{组距}}$.

(1) The sample size is 30; the frequency distribution table is: $\left[0,10\right)$ relative frequency $0.1$; $\left[10,20\right)$ relative frequency $\frac{5}{30}\approx0.17$; $\left[20,30\right)$ relative frequency $\frac{9}{30}=0.3$; $\left[30,40\right)$ relative frequency $\frac{7}{30}\approx0.23$; $\left[40,50\right)$ relative frequency $\frac{5}{30}\approx0.17$; $\left[50,60\right]$ relative frequency $\frac{1}{30}\approx0.03$.

(2) Each group has class width 10; on the vertical axis take successively $\frac{\text{频率}}{\text{组距}}$ as $0.010,0.017,0.030,0.023,0.017,0.003$, and draw small rectangles with each group as base and the corresponding height, obtaining the frequency distribution histogram.

(3) The frequency count of data falling in $\left[10,50\right)$ is $5+9+7+5=26$, and the relative frequency is approximately $\frac{26}{30}\approx0.87$. $\blacksquare$

## Exercise 4

(Exercise 9.2, Problem 4) The air quality index for 30 days in a certain city in a certain month is as follows:

$35,54,80,86,72,85,58,125,111,53,10,66,46,36,18,25,23,40,60,89,88,54,79,14,16,40,59,67,111,62$.

What do you think of the air quality this month? Please design an appropriate frequency distribution histogram to display these data, and analyze the data in conjunction with the air-quality grade standards.

(Figure: a frequency distribution histogram; horizontal axis = air quality index grouped by grade: excellent ($\le50$), good ($51\sim100$), light pollution ($101\sim150$), moderate pollution ($151\sim200$), heavy pollution ($201\sim300$); vertical axis = frequency/class-width.)

### Solution to Exercise 4

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)**, group the 30 data by air quality index, list the frequency distribution table, and draw the frequency distribution histogram.

The air-quality grade standards are: excellent at most 50, good at $51\sim100$, light pollution at $101\sim150$, moderate pollution at $151\sim200$, heavy pollution at $201\sim300$, and severe pollution above 300.

Counting by the standards: excellent (at most 50) for 11 days, good ($51\sim100$) for 16 days, light pollution ($101\sim150$) for 3 days, and no moderate-or-above pollution.

Thus, the days with excellent or good air quality total 27, about $90\%$; only 3 days are light pollution, and there is no moderate-or-above pollution. Overall, the air quality this month is fairly good. $\blacksquare$

## Exercise 5

(Exercise 9.2, Problem 5) Compile the shoe sizes of all students in your class, choose an appropriate statistical graph to describe them, and analyze the characteristics of the shoe-size distribution. Can the shoe-size distribution of your class be used to estimate the shoe-size distribution of all high-school students in your school? What about the shoe-size distribution of high-school students nationwide?

### Solution to Exercise 5

By **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)** and **Definition 9.1.4 (Population Mean and Sample Mean)**.

Compile the shoe sizes of all students in the class, list the frequency by shoe size, and draw a bar chart or frequency distribution histogram; one can see which range the class's shoe sizes cluster in, which shoe size has the most people (i.e. the mode), and whether the distribution is roughly symmetric.

Because the age and gender structure of the class is close to that of all high-school students in the school, the class's shoe-size distribution can roughly estimate the school's overall high-school shoe-size distribution, but the sample is small and the estimate is rough.

However, high-school students nationwide differ greatly in region, climate and living habits, and the class cannot represent national high-school students; so the class's shoe-size distribution cannot be used to estimate the national distribution, otherwise there would be a large bias. $\blacksquare$

## Exercise 6

(Exercise 9.2, Problem 6) To encourage residents to save water, a city plans to pilot a fixed monthly water-quota management system: set a monthly water-use standard $a$, charge water use not exceeding $a$ at the normal rate, and charge the part exceeding $a$ at a negotiated rate. If it is desired that $60\%$ of the city's residents have monthly water use not exceeding the standard, what should the standard $a$ be? Based on which part of this chapter did you make the judgment?

### Solution to Exercise 6

By **Definition 9.2.2 (The $p$-th Percentile)**, the 60th percentile divides the data into two parts: about $60\%$ of the data do not exceed it, and about $40\%$ are not less than it.

To make $60\%$ of the city's residents have monthly water use not exceeding the standard $a$, $a$ should be set as the 60th percentile of the city residents' monthly water use.

If the sample monthly water-use data are obtained by a sampling survey, first arrange the data in ascending order, compute $i=n\times60\%$, then follow the steps in **Definition 9.2.2 (p-th Percentile)** to find the sample's 60th percentile, and use it to estimate the 60th percentile of the city residents' monthly water use; this is the monthly water-use standard $a$. This judgment is based on the part on estimating population percentiles. $\blacksquare$

## Exercise 7

(Exercise 9.2, Problem 7) Among male athletes aged $16\sim17$ in a school, 23 are selected and their heights measured (unit: $\mathrm{cm}$):

$173.0,174.0,166.0,172.0,170.0,165.0,165.0,168.0,164.0,173.0,172.0,173.0,175.0,168.0,170.0,172.0,176.0,175.0,168.0,173.0,167.0,170.0,175.0$.

Compute the 25th, 50th and 75th percentiles of the boys' height data respectively.

### Solution to Exercise 7

By **Definition 9.2.2 (The $p$-th Percentile)**, first arrange the data in ascending order, then compute by the steps.

Arrange the 23 data in ascending order as

$$
164.0,165.0,165.0,166.0,167.0,168.0,168.0,168.0,170.0,170.0,170.0,172.0,172.0,172.0,173.0,173.0,173.0,173.0,174.0,175.0,175.0,175.0,176.0.
$$

25th percentile: $i=23\times25\%=5.75$, not an integer; rounding up gives the 6th number, namely $168.0$.

50th percentile: $i=23\times50\%=11.5$, not an integer; rounding up gives the 12th number, namely $172.0$.

75th percentile: $i=23\times75\%=17.25$, not an integer; rounding up gives the 18th number, namely $173.0$.

Hence the 25th, 50th and 75th percentiles of the boys' height data are $168.0\,\mathrm{cm}$, $172.0\,\mathrm{cm}$, $173.0\,\mathrm{cm}$ respectively. $\blacksquare$

## Exercise 8

(Exercise 9.2, Problem 8) Using the frequency distribution histogram of residents' average monthly water use that you drew (textbook Figure 9.2-2), estimate the 80th and 95th percentiles of the data on all residents' average monthly water use in the city. Compare these histogram estimates with the corresponding percentiles computed directly from the raw data; can they estimate the population percentiles well?

(Figure: textbook Figure 9.2-2, a frequency distribution histogram of residents' average monthly water use; horizontal axis = average monthly water use ($\mathrm{t}$), vertical axis = frequency/class-width.)

### Solution to Exercise 8

By **Definition 9.2.2 (The $p$-th Percentile)** and **Definition 9.2.1 (Frequency Distribution Table and Frequency Distribution Histogram)**.

In the frequency distribution histogram, accumulate the areas (relative frequencies) of the small rectangles from the left, find the group where the cumulative relative frequency first reaches $80\%$ and $95\%$, then interpolate proportionally within the group to estimate the 80th and 95th percentiles.

The percentile estimated from the histogram will differ somewhat from the percentile computed directly from the raw data, because the histogram loses information about the distribution within each group. But as long as the grouping is reasonable, the histogram estimate and the value computed from the raw data differ little, and it can estimate the population percentiles fairly well. $\blacksquare$

## Exercise 9

(Exercise 9.2, Problem 9) In Example 1 of this section, a set of 30 days of air quality index (Table 9.2-2) is

$87,90,90,102,126,138,158,163,170,172,71,76,88,93,94,104,160,180,200,220,75,80,80,90,105,125,165,178,188,190$.

Find the mean, median and 80th percentile of this data set respectively, and explain their meaning.

### Solution to Exercise 9

By **Definition 9.2.3 (Mode, Median and Mean)** and **Definition 9.2.2 (The $p$-th Percentile)**.

Mean: the sum of the data is $87+90+\cdots+190=3858$, so

$$
\overline x=\frac{3858}{30}=128.6.
$$

Arrange the 30 data in ascending order. 80th percentile: $i=30\times80\%=24$, an integer, so the 80th percentile is the average of the 24th and 25th numbers, namely

$$
\frac{172+178}{2}=175.
$$

The median is the average of the 15th and 16th numbers, namely

$$
\frac{105+125}{2}=115.
$$

The mean $128.6$ reflects the average level of the air quality index over these 30 days; the median $115$ means that half of the days have an air quality index no greater than $115$; the 80th percentile $175$ means that about $80\%$ of the days have an air quality index no greater than $175$. The mean is greater than the median, which shows that a few large values in the data pull the mean up. $\blacksquare$

## Exercise 10

(Exercise 9.2, Problem 10) Below is a passage from a report:

"According to statistics, the per-capita annual disposable income of residents in a certain city in 2015 was 27348 yuan, while the per-capita annual wage income of employees in a certain industry was 125620 yuan. Someone thinks that the city residents' per-capita annual disposable income has been underestimated."

Do you think this statement makes sense? Why?

### Solution to Exercise 10

By **Definition 9.2.3 (Mode, Median and Mean)**.

This statement does not make sense. The city residents' per-capita annual disposable income is a mean computed over all residents, while the per-capita annual wage income of employees in a certain industry involves only that industry's employees; the population scopes of the two are completely different.

The wage level of employees in a certain industry (such as finance or the Internet) may well be far above the city residents' average; comparing this group's high income with the average income of all residents does not show that the residents' per-capita disposable income is underestimated. The mean is easily affected by extreme values, and means from different groups cannot be directly compared. $\blacksquare$

## Exercise 11

(Exercise 9.2, Problem 11) In a speech contest, the judges score each contestant from three aspects: speech content, speaking ability, and presentation effect; each score is on a 100-point scale. Then the contestant's overall score (100-point scale) is computed with weights: speech content $50\%$, speaking ability $40\%$, presentation effect $10\%$. The individual scores of the top two finalists are shown in the table below.

Contestant A: speech content 95, speaking ability 85, presentation effect 95; Contestant B: speech content 85, speaking ability 95, presentation effect 95.

Please determine the rankings of the two. In this problem, what is the relationship between the size of the mean and the weights of the items?

### Solution to Exercise 11

By **Definition 9.2.3 (Mode, Median and Mean)**, the weighted mean is the sum of each data value multiplied by its corresponding weight.

Contestant A's overall score is

$$
95\times50\%+85\times40\%+95\times10\%=47.5+34+9.5=91.
$$

Contestant B's overall score is

$$
85\times50\%+95\times40\%+95\times10\%=42.5+38+9.5=90.
$$

Because $91> 90$, Contestant A is first and Contestant B is second.

In a weighted mean, the size of the mean depends not only on the data values themselves but also on their weights; the larger the weight of an item, the greater its influence on the mean. Here speech content has the largest weight, so A's high score in speech content makes A's overall score surpass B, who has stronger speaking ability. $\blacksquare$
