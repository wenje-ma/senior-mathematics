# Assignment 45

> **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) <br>When organizing data, first find the range, then decide the class width and number of classes so that the data are divided into several groups; list the frequency and relative frequency of each group to make a frequency distribution table. When drawing the frequency distribution histogram, the horizontal axis represents the data, the vertical axis represents $\frac{\text{频率}}{\text{组距}}$, the area of each small rectangle equals the relative frequency of the corresponding group, i.e. area $=$ class width $\times\frac{\text{频率}}{\text{组距}}=$ relative frequency, and the sum of the areas of all small rectangles equals 1.

> **Definition 9.2.2** (The $p$-th Percentile) <br>The $p$-th percentile of a set of data is a value such that at least $p\%$ of the data are less than or equal to this value and at least $\left(100-p\right)\%$ of the data are greater than or equal to this value. The computation steps: arrange the raw data in ascending order, compute $i=n\times p\%$; if $i$ is not an integer and the nearest integer greater than $i$ is $j$, then the $p$-th percentile is the $j$-th data item; if $i$ is an integer, then the $p$-th percentile is the average of the $i$-th and $\left(i+1\right)$-th data items. The median is just the 50th percentile.

> **Definition 9.2.3** (Mode, Median and Mean) <br>The mode is the data value appearing most often in a set of data; the median is the data value in the middle position after the data are arranged in ascending order (or the average of the two middle data values); the mean is the arithmetic average of the data. The mode, median and mean describe the central tendency of a set of data from different angles.

> **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation) <br>The average of the squared deviations of all data $Y_1,\cdots,Y_N$ in the population from the population mean $\overline Y$, namely $s^2=\frac{1}{N}\sum_{i=1}^{N}\left(Y_i-\overline Y\right)^2$, is called the population variance, and its arithmetic square root $s=\sqrt{\frac{1}{N}\sum_{i=1}^{N}\left(Y_i-\overline Y\right)^2}$ is called the population standard deviation; correspondingly, the sample variance is $s^2=\frac{1}{n}\sum_{i=1}^{n}\left(y_i-\overline y\right)^2$, and the sample standard deviation is $s=\sqrt{\frac{1}{n}\sum_{i=1}^{n}\left(y_i-\overline y\right)^2}$. The larger the variance (standard deviation), the greater the dispersion of the data.

> **Common Result 9.2.5** (Total Variance of Stratified Random Sampling) <br>The sample sizes of the two strata are $n_1,n_2$, the stratum means are $\overline x_1,\overline x_2$, the stratum variances are $s_1^2,s_2^2$, and the total sample mean is $\overline w=\frac{n_1\overline x_1+n_2\overline x_2}{n_1+n_2}$; then the variance of the combined data is $s^2=\frac{n_1\left(s_1^2+\left(\overline x_1-\overline w\right)^2\right)+n_2\left(s_2^2+\left(\overline x_2-\overline w\right)^2\right)}{n_1+n_2}$.

> **Common Result 9.2.6** (Effect of Data Transformation on the Mean and Variance) <br>If $y_i=ax_i+b$ ($a,b$ constants, $i=1,\cdots,n$), and $\overline x,\overline y$ and $s_x^2,s_y^2$ are the means and variances of the two sets of data respectively, then $\overline y=a\overline x+b$, $s_y^2=a^2s_x^2$, $s_y=\left|a\right|s_x$.

### Exercise 1

(Exercise 9.2, Problem 1) A survey of monthly electricity use was conducted on 100 households drawn from a residential community; their electricity use was all found to lie between $50\sim350\,\mathrm{kW\cdot h}$. After suitable grouping (each group being a left-closed right-open interval), the frequency distribution histogram is drawn as shown.

(1) The value of $x$ in the histogram is $\;\_\_\;$;

(2) Among the surveyed users, the number of households whose electricity use falls in the interval $\left[100,250\right)$ is $\;\_\_\;$.

(Figure: a frequency distribution histogram; horizontal axis = monthly electricity use ($\mathrm{kW\cdot h}$) from $50$ to $350$ in $6$ groups of width $50$: $\left[50,100\right),\left[100,150\right),\left[150,200\right),\left[200,250\right),\left[250,300\right),\left[300,350\right]$; vertical axis = frequency/class-width, with the six heights $0.0024,0.0036,0.0060,x,0.0024,0.0012$.)

### Solution to Exercise 1

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram), the sum of the areas of all small rectangles equals 1.

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

### Exercise 2

(Exercise 9.2, Problem 2) As shown in the figure, Hu Xiao compiled his father's mobile-call detail bill for September and found that his father made 60 calls in total that month. Hu Xiao grouped the calls by duration (each group a left-closed right-open interval) and drew a frequency distribution histogram.

(1) What are the numbers of calls whose duration lies in the intervals $\left[15,20\right)$ and $\left[20,30\right)$ respectively?

(2) The height of the small rectangle over $\left[20,30\right)$ is lower than that over $\left[15,20\right)$. What does this indicate? In terms of practical meaning, discuss your view.

(Figure: a frequency distribution histogram; horizontal axis = call duration (minutes), vertical axis = frequency/class-width; the bar over $\left[15,20\right)$ has height $0.030$, and the bar over $\left[20,30\right)$ has height $0.020$.)

### Solution to Exercise 2

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram), the area of a small rectangle equals the relative frequency, and the frequency count $=$ sample size $\times$ relative frequency.

(1) The class width of the interval $\left[15,20\right)$ is 5, $\frac{\text{频率}}{\text{组距}}=0.030$, the relative frequency is $5\times0.030=0.15$, so the number of calls is

$$
60\times0.15=9.
$$

The class width of the interval $\left[20,30\right)$ is 10, $\frac{\text{频率}}{\text{组距}}=0.020$, the relative frequency is $10\times0.020=0.20$, so the number of calls is

$$
60\times0.20=12.
$$

(2) The height of the small rectangle over $\left[20,30\right)$ (i.e. $\frac{\text{频率}}{\text{组距}}$) is lower than that over $\left[15,20\right)$; although the interval $\left[20,30\right)$ is wider and contains more calls (12 versus 9), per unit of call time its call frequency is actually lower. This shows that this father's mobile calls are mostly short, and long calls are uncommon. $\blacksquare$

### Exercise 3

(Exercise 9.2, Problem 3) There is a sample of size 30; the grouping of the data and the frequency count of each group are as follows:

$\left[0,10\right)$ 3; $\left[10,20\right)$ 5; $\left[20,30\right)$ 9; $\left[30,40\right)$ 7; $\left[40,50\right)$ 5; $\left[50,60\right]$ 1.

(1) List the frequency distribution table of the sample;

(2) Draw the frequency distribution histogram;

(3) Estimate approximately the relative frequency of data falling in $\left[10,50\right)$.

(Figure: a frequency distribution histogram; horizontal axis = data with class width $10$, groups $\left[0,10\right),\left[10,20\right),\left[20,30\right),\left[30,40\right),\left[40,50\right),\left[50,60\right]$; vertical axis = frequency/class-width, with the six heights $0.010,0.017,0.030,0.023,0.017,0.003$.)

### Solution to Exercise 3

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram), relative frequency $=$ frequency count $\div$ sample size, and the vertical axis takes $\frac{\text{频率}}{\text{组距}}$.

(1) The sample size is 30; the frequency distribution table is: $\left[0,10\right)$ relative frequency $0.1$; $\left[10,20\right)$ relative frequency $\frac{5}{30}\approx0.17$; $\left[20,30\right)$ relative frequency $\frac{9}{30}=0.3$; $\left[30,40\right)$ relative frequency $\frac{7}{30}\approx0.23$; $\left[40,50\right)$ relative frequency $\frac{5}{30}\approx0.17$; $\left[50,60\right]$ relative frequency $\frac{1}{30}\approx0.03$.

(2) Each group has class width 10; on the vertical axis take successively $\frac{\text{频率}}{\text{组距}}$ as $0.010,0.017,0.030,0.023,0.017,0.003$, and draw small rectangles with each group as base and the corresponding height, obtaining the frequency distribution histogram.

(3) The frequency count of data falling in $\left[10,50\right)$ is $5+9+7+5=26$, and the relative frequency is approximately $\frac{26}{30}\approx0.87$. $\blacksquare$

### Exercise 4

(Exercise 9.2, Problem 4) The air quality index for 30 days in a certain city in a certain month is as follows:

$35,54,80,86,72,85,58,125,111,53,10,66,46,36,18,25,23,40,60,89,88,54,79,14,16,40,59,67,111,62$.

What do you think of the air quality this month? Please design an appropriate frequency distribution histogram to display these data, and analyze the data in conjunction with the air-quality grade standards.

(Figure: a frequency distribution histogram; horizontal axis = air quality index grouped by grade: excellent ($\le50$), good ($51\sim100$), light pollution ($101\sim150$), moderate pollution ($151\sim200$), heavy pollution ($201\sim300$); vertical axis = frequency/class-width.)

### Solution to Exercise 4

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram), group the 30 data by air quality index, list the frequency distribution table, and draw the frequency distribution histogram.

The air-quality grade standards are: excellent at most 50, good at $51\sim100$, light pollution at $101\sim150$, moderate pollution at $151\sim200$, heavy pollution at $201\sim300$, and severe pollution above 300.

Counting by the standards: excellent (at most 50) for 11 days, good ($51\sim100$) for 16 days, light pollution ($101\sim150$) for 3 days, and no moderate-or-above pollution.

Thus, the days with excellent or good air quality total 27, about $90\%$; only 3 days are light pollution, and there is no moderate-or-above pollution. Overall, the air quality this month is fairly good. $\blacksquare$

### Exercise 5

(Exercise 9.2, Problem 5) Compile the shoe sizes of all students in your class, choose an appropriate statistical graph to describe them, and analyze the characteristics of the shoe-size distribution. Can the shoe-size distribution of your class be used to estimate the shoe-size distribution of all high-school students in your school? What about the shoe-size distribution of high-school students nationwide?

### Solution to Exercise 5

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) and **Definition 9.1.4** (Population Mean and Sample Mean).

Compile the shoe sizes of all students in the class, list the frequency by shoe size, and draw a bar chart or frequency distribution histogram; one can see which range the class's shoe sizes cluster in, which shoe size has the most people (i.e. the mode), and whether the distribution is roughly symmetric.

Because the age and gender structure of the class is close to that of all high-school students in the school, the class's shoe-size distribution can roughly estimate the school's overall high-school shoe-size distribution, but the sample is small and the estimate is rough.

However, high-school students nationwide differ greatly in region, climate and living habits, and the class cannot represent national high-school students; so the class's shoe-size distribution cannot be used to estimate the national distribution, otherwise there would be a large bias. $\blacksquare$

### Exercise 6

(Exercise 9.2, Problem 6) To encourage residents to save water, a city plans to pilot a fixed monthly water-quota management system: set a monthly water-use standard $a$, charge water use not exceeding $a$ at the normal rate, and charge the part exceeding $a$ at a negotiated rate. If it is desired that $60\%$ of the city's residents have monthly water use not exceeding the standard, what should the standard $a$ be? Based on which part of this chapter did you make the judgment?

### Solution to Exercise 6

By **Definition 9.2.2** (The $p$-th Percentile), the 60th percentile divides the data into two parts: about $60\%$ of the data do not exceed it, and about $40\%$ are not less than it.

To make $60\%$ of the city's residents have monthly water use not exceeding the standard $a$, $a$ should be set as the 60th percentile of the city residents' monthly water use.

If the sample monthly water-use data are obtained by a sampling survey, first arrange the data in ascending order, compute $i=n\times60\%$, then follow the steps in **Definition 9.2.2** to find the sample's 60th percentile, and use it to estimate the 60th percentile of the city residents' monthly water use; this is the monthly water-use standard $a$. This judgment is based on the part on estimating population percentiles. $\blacksquare$

### Exercise 7

(Exercise 9.2, Problem 7) Among male athletes aged $16\sim17$ in a school, 23 are selected and their heights measured (unit: $\mathrm{cm}$):

$173.0,174.0,166.0,172.0,170.0,165.0,165.0,168.0,164.0,173.0,172.0,173.0,175.0,168.0,170.0,172.0,176.0,175.0,168.0,173.0,167.0,170.0,175.0$.

Compute the 25th, 50th and 75th percentiles of the boys' height data respectively.

### Solution to Exercise 7

By **Definition 9.2.2** (The $p$-th Percentile), first arrange the data in ascending order, then compute by the steps.

Arrange the 23 data in ascending order as

$$
164.0,165.0,165.0,166.0,167.0,168.0,168.0,168.0,170.0,170.0,170.0,172.0,172.0,172.0,173.0,173.0,173.0,173.0,174.0,175.0,175.0,175.0,176.0.
$$

25th percentile: $i=23\times25\%=5.75$, not an integer; rounding up gives the 6th number, namely $168.0$.

50th percentile: $i=23\times50\%=11.5$, not an integer; rounding up gives the 12th number, namely $172.0$.

75th percentile: $i=23\times75\%=17.25$, not an integer; rounding up gives the 18th number, namely $173.0$.

Hence the 25th, 50th and 75th percentiles of the boys' height data are $168.0\,\mathrm{cm}$, $172.0\,\mathrm{cm}$, $173.0\,\mathrm{cm}$ respectively. $\blacksquare$

### Exercise 8

(Exercise 9.2, Problem 8) Using the frequency distribution histogram of residents' average monthly water use that you drew (textbook Figure 9.2-2), estimate the 80th and 95th percentiles of the data on all residents' average monthly water use in the city. Compare these histogram estimates with the corresponding percentiles computed directly from the raw data; can they estimate the population percentiles well?

(Figure: textbook Figure 9.2-2, a frequency distribution histogram of residents' average monthly water use; horizontal axis = average monthly water use ($\mathrm{t}$), vertical axis = frequency/class-width.)

### Solution to Exercise 8

By **Definition 9.2.2** (The $p$-th Percentile) and **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram).

In the frequency distribution histogram, accumulate the areas (relative frequencies) of the small rectangles from the left, find the group where the cumulative relative frequency first reaches $80\%$ and $95\%$, then interpolate proportionally within the group to estimate the 80th and 95th percentiles.

The percentile estimated from the histogram will differ somewhat from the percentile computed directly from the raw data, because the histogram loses information about the distribution within each group. But as long as the grouping is reasonable, the histogram estimate and the value computed from the raw data differ little, and it can estimate the population percentiles fairly well. $\blacksquare$

### Exercise 9

(Exercise 9.2, Problem 9) In Example 1 of this section, a set of 30 days of air quality index (Table 9.2-2) is

$87,90,90,102,126,138,158,163,170,172,71,76,88,93,94,104,160,180,200,220,75,80,80,90,105,125,165,178,188,190$.

Find the mean, median and 80th percentile of this data set respectively, and explain their meaning.

### Solution to Exercise 9

By **Definition 9.2.3** (Mode, Median and Mean) and **Definition 9.2.2** (The $p$-th Percentile).

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

### Exercise 10

(Exercise 9.2, Problem 10) Below is a passage from a report:

"According to statistics, the per-capita annual disposable income of residents in a certain city in 2015 was 27348 yuan, while the per-capita annual wage income of employees in a certain industry was 125620 yuan. Someone thinks that the city residents' per-capita annual disposable income has been underestimated."

Do you think this statement makes sense? Why?

### Solution to Exercise 10

By **Definition 9.2.3** (Mode, Median and Mean).

This statement does not make sense. The city residents' per-capita annual disposable income is a mean computed over all residents, while the per-capita annual wage income of employees in a certain industry involves only that industry's employees; the population scopes of the two are completely different.

The wage level of employees in a certain industry (such as finance or the Internet) may well be far above the city residents' average; comparing this group's high income with the average income of all residents does not show that the residents' per-capita disposable income is underestimated. The mean is easily affected by extreme values, and means from different groups cannot be directly compared. $\blacksquare$

### Exercise 11

(Exercise 9.2, Problem 11) In a speech contest, the judges score each contestant from three aspects: speech content, speaking ability, and presentation effect; each score is on a 100-point scale. Then the contestant's overall score (100-point scale) is computed with weights: speech content $50\%$, speaking ability $40\%$, presentation effect $10\%$. The individual scores of the top two finalists are shown in the table below.

Contestant A: speech content 95, speaking ability 85, presentation effect 95; Contestant B: speech content 85, speaking ability 95, presentation effect 95.

Please determine the rankings of the two. In this problem, what is the relationship between the size of the mean and the weights of the items?

### Solution to Exercise 11

By **Definition 9.2.3** (Mode, Median and Mean), the weighted mean is the sum of each data value multiplied by its corresponding weight.

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

### Problem 1

(Exercise 9.2, Review and Consolidation, Problem 1) The fiber length of cotton is an important indicator of cotton quality. In a batch of cotton, 60 fibers are randomly measured for their length (unit: $\mathrm{mm}$) and sorted in ascending order.

(1) Please choose an appropriate class width, make a frequency distribution histogram of this sample, and analyze the characteristics of the distribution of this batch of cotton fiber lengths;

(2) Please estimate the 5th and 95th percentiles of this batch of cotton.

(Figure: a frequency distribution histogram of cotton fiber length; horizontal axis = fiber length ($\mathrm{mm}$), data range $25\sim385$, class width $60$; vertical axis = frequency/class-width; the distribution is unimodal with a long tail to the right.)

### Solution to Problem 1

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) and **Definition 9.2.2** (The $p$-th Percentile).

(1) The minimum data value is 25, the maximum is 385, and the range is 360. Taking a class width of 60, divide the data into several groups, list the frequency distribution table, and draw the frequency distribution histogram. One can see that this batch of cotton fiber lengths has a unimodal distribution, but with a long tail to the right, i.e. a few fibers are very long.

(2) The data are already arranged in ascending order, 60 in total. 5th percentile: $i=60\times5\%=3$, an integer, being the average of the 3rd and 4th numbers, namely $\frac{33+50}{2}=41.5$. 95th percentile: $i=60\times95\%=57$, an integer, being the average of the 57th and 58th numbers, namely $\frac{370+380}{2}=375$.

Hence the estimated 5th percentile is $41.5\,\mathrm{mm}$ and the 95th percentile is $375\,\mathrm{mm}$. $\blacksquare$

### Problem 2

(Exercise 9.2, Review and Consolidation, Problem 2) Two machines, A and B, produce the same part simultaneously. Over 10 days, the numbers of defective parts produced by the two machines each day are:

A: $0,1,0,2,2,0,3,1,2,4$; B: $2,3,1,1,0,2,1,1,0,1$.

Compute the mean and standard deviation of these two sets of data respectively; from the results, which machine performs better?

### Solution to Problem 2

By **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

Machine A's mean is

$$
\overline x_{\text{甲}}=\frac{0+1+0+2+2+0+3+1+2+4}{10}=1.5,
$$

the variance is $s_{\text{甲}}^2=\frac{16.5}{10}=1.65$, and the standard deviation is $s_{\text{甲}}\approx1.28$.

Machine B's mean is

$$
\overline x_{\text{乙}}=\frac{2+3+1+1+0+2+1+1+0+1}{10}=1.2,
$$

the variance is $s_{\text{乙}}^2=\frac{7.6}{10}=0.76$, and the standard deviation is $s_{\text{乙}}\approx0.87$.

Machine B produces fewer defectives per day on average and has a smaller standard deviation, so its performance is more stable; hence machine B performs better. $\blacksquare$

### Problem 3

(Exercise 9.2, Review and Consolidation, Problem 3) In last year's football league, team A conceded on average 1.5 goals per game, with a standard deviation of 1.1 in the number of goals conceded over the year; team B conceded on average 2.1 goals per game, with a standard deviation of 0.4. Which of the following statements do you think is correct, and why?

(1) On average, team A's defense is better than team B's;

(2) Team B's performance is more stable than team A's;

(3) Team A sometimes defends poorly and sometimes very well;

(4) Team B rarely fails to concede.

### Solution to Problem 3

By **Definition 9.2.3** (Mode, Median and Mean) and **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

(1) Correct. Team A concedes 1.5 on average, less than team B's 2.1; on average team A concedes fewer goals and defends better.

(2) Correct. Team B's standard deviation of goals conceded, 0.4, is less than team A's 1.1, showing that team B's goals conceded per game are more consistent and its performance is more stable.

(3) Correct. Team A's standard deviation 1.1 is large, showing that the number of goals conceded fluctuates greatly—sometimes conceding very few (good performance), sometimes conceding many (poor performance).

(4) Correct. Team B concedes on average 2.1 goals per game with a standard deviation of only 0.4, showing that it concedes about 2 goals each game and rarely fails to concede.

All four statements are correct; they describe the two teams' defense from the two angles of mean and standard deviation. $\blacksquare$

### Problem 4

(Exercise 9.2, Review and Consolidation, Problem 4) The variance and standard deviation of the data $x_1,x_2,\cdots,x_n$ are $s_x^2,s_x$ respectively, and those of the data $y_1,y_2,\cdots,y_n$ are $s_y^2,s_y$. If $y_i=ax_i+b$ holds, with $a,b$ constants, prove that $s_y^2=a^2s_x^2$, $s_y=\left|a\right|s_x$.

### Solution to Problem 4

By **Common Result 9.2.6** (Effect of Data Transformation on the Mean and Variance).

Because $y_i=ax_i+b$, by **Common Result 9.2.6**, $\overline y=a\overline x+b$, so $y_i-\overline y=a\left(x_i-\overline x\right)$. Thus

$$
s_y^2=\frac{1}{n}\sum_{i=1}^{n}\left(y_i-\overline y\right)^2=\frac{1}{n}\sum_{i=1}^{n}a^2\left(x_i-\overline x\right)^2=a^2s_x^2,
$$

and hence $s_y=\sqrt{a^2s_x^2}=\left|a\right|s_x$. This proves the original identity. $\blacksquare$

### Problem 5

(Exercise 9.2, Review and Consolidation, Problem 5) The data $x_1,x_2,\cdots,x_n$ have variance $s^2=0$. Prove that all the $x_i$ ($i=1,2,\cdots,n$) are equal.

### Solution to Problem 5

By **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

From $s^2=\frac{1}{n}\sum_{i=1}^{n}\left(x_i-\overline x\right)^2=0$,

$$
\sum_{i=1}^{n}\left(x_i-\overline x\right)^2=0.
$$

Each term $\left(x_i-\overline x\right)^2\ge0$, and their sum is 0, so every term is 0, i.e. $x_i-\overline x=0$, $x_i=\overline x$ for all $i$. Hence all the $x_i$ are equal. $\blacksquare$

### Problem 6

(Exercise 9.2, Comprehensive Application, Problem 6) Past admissions statistics show that the median total Gaokao score of the freshmen admitted by a certain university has basically stabilized at 550. A high-school alumnus of yours scored 520 in this year's Gaokao. Do you immediately dissuade him from applying to this university, or first look up other statistical information about this university's past admissions? Explain your choice.

### Solution to Problem 6

By **Definition 9.2.2** (The $p$-th Percentile) and **Definition 9.2.3** (Mode, Median and Mean).

One should first look up other statistical information about this university's past admissions, rather than immediately dissuading him.

The median Gaokao score of admitted freshmen stabilizing at 550 shows that half of the admitted freshmen score above 550 and half below. The alumnus scored 520, below the median, but the median is only one percentile and cannot by itself determine whether he will be admitted. One should also look up information such as the university's historical minimum admission score, average admission score, and that year's enrollment plan, and only after a comprehensive judgment give the alumnus advice. $\blacksquare$

### Problem 7

(Exercise 9.2, Comprehensive Application, Problem 7) The sorted math-examination scores of two classes, A and B, are as follows. Based on this examination, please evaluate the math-learning situation of the two classes.

### Solution to Problem 7

By **Definition 9.2.3** (Mode, Median and Mean) and **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

Class A's 40 students score from 51 (lowest) to 100 (highest), with a median of about 81; class B's 40 students score from 61 (lowest) to 98 (highest), with a median of about 82.5.

In terms of central tendency, class B's median is slightly higher than class A's. In terms of dispersion, class A's scores span widely from 51 to 100, showing a clear polarization; class B's scores cluster between 61 and 98, with few in either the high or low segments, so the scores are fairly uniform.

Overall, class B is slightly higher in overall level and uniform in scores; class A, though it has high scores, also has many low scores, with clear polarization. $\blacksquare$

### Problem 8

(Exercise 9.2, Comprehensive Application, Problem 8) One species of fish absorbs mercury through its body; fish whose mercury content exceeds $1.00\times10^{-6}$ of their body weight will harm humans when eaten. The mercury content (parts per million) found in a sample of 30 fish is as follows:

$0.07,0.24,0.95,0.98,1.02,0.98,1.37,1.40,0.39,1.02,1.44,1.58,0.54,1.08,0.61,0.72,1.20,1.14,1.62,1.68,1.85,1.20,0.81,0.82,0.84,1.29,1.26,2.10,0.91,1.31$.

(1) Please describe the above data with an appropriate statistical graph and analyze the distribution characteristics of the mercury content of these 30 fish;

(2) Find the mean and standard deviation of the above sample data;

(3) In practice, the reason many fish exceed the mercury limit is that these fish were not tested before sale. Do you think the average mercury content of every batch of this fish is greater than $1.00\times10^{-6}$?

(4) In the above sample, how many fish have mercury content within 2 standard deviations centered at the mean?

### Solution to Problem 8

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) and **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

(1) Group the 30 mercury-content data and draw a frequency distribution histogram. One can see that the data roughly cluster between $0.8\sim1.6$, with a right tail, and a few fish have notably high mercury content.

(2) The sample mean is

$$
\overline x=\frac{0.07+0.24+\cdots+1.31}{30}\approx1.08,
$$

the sample variance is approximately $0.2043$, and the sample standard deviation is $s\approx0.45$.

(3) One cannot conclude that the average mercury content of every batch of this fish is greater than $1.00\times10^{-6}$. Because the sample is random, different batches of fish may have different mercury content, and this sample's mean is only an estimate for this batch.

(4) The interval $\left[\overline x-2s,\overline x+2s\right]$ is approximately $\left[0.18,1.98\right]$. Counting one by one, except for $0.07$ and $2.10$, the mercury content of the remaining 28 fish lies in this interval. Hence about 28 fish. $\blacksquare$

### Problem 9

(Exercise 9.2, Comprehensive Application, Problem 9) At a job fair, a company recruiter tells you, "Our company's income level is very high"; "last year, among the 50 employees, the highest annual income reached 2 million, and the mean annual employee income is 100 thousand", while your expectation is an annual salary of 90 thousand.

(1) Can you determine whether an employee with an annual salary of 90 thousand counts as a high earner in this company?

(2) If the recruiter continues to tell you, "the range of annual employee income is from 30 thousand to 2 million", is this information enough for you to decide whether to accept the offer? Why?

(3) If the recruiter further gives you the information that the first quartile of employee income is 45 thousand and the third quartile is 95 thousand, how would you use this information to decide whether to accept the offer?

(4) Based on the information in (3), can you estimate the median of the company's employee income? Why is the mean much higher than the estimated median?

### Solution to Problem 9

By **Definition 9.2.3** (Mode, Median and Mean) and **Definition 9.2.2** (The $p$-th Percentile).

(1) Cannot determine. Knowing only the mean 100 thousand and the maximum 2 million, without knowing where 90 thousand stands among all employees' incomes, one cannot judge whether 90 thousand counts as high income.

(2) Not enough to decide. The mean 100 thousand is pulled up by the extreme value of 2 million, and most employees' income may be far below 100 thousand. With only the range and the mean, one still does not know what level a salary of 90 thousand would be.

(3) First quartile 45 thousand, third quartile 95 thousand. This shows that about $75\%$ of employees have annual income no greater than 95 thousand, and your expectation of 90 thousand is close to the third quartile. If hired, your income is expected to be higher than about $75\%$ of employees; this information is fairly useful.

(4) The median lies between the first and third quartiles, about 70 thousand. The mean 100 thousand is far above the median because the extreme value of 2 million pulls the mean up. This shows exactly that the mean is easily affected by extreme values; in skewed distributions such as income, the median better represents employees' typical income level. $\blacksquare$

### Problem 10

(Exercise 9.2, Comprehensive Application, Problem 10) There are 20 kinds of snacks; the energy (unit: $\mathrm{kJ}$) contained in each $100\,\mathrm{g}$ of edible portion is as follows:

$110,120,123,165,432,190,174,235,428,318,249,280,162,146,210,120,123,120,150,140$.

(1) Taking these 20 data as the population, find the population mean and population standard deviation;

(2) Design an appropriate random sampling method, draw a sample of size 7 from the population, and find the sample's mean and standard deviation;

(3) Using the above sampling method, draw another sample of size 7 and compute its mean and standard deviation. Are this sample's mean and standard deviation the same as in (2)? Why?

(4) Using the random sampling method in (2), draw samples of sizes 10, 13, 16, 19 from the population, and find each sample's mean and standard deviation. Analyze the relationship between sample size and how well the sample's mean and standard deviation estimate the population.

### Solution to Problem 10

By **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation) and **Definition 9.1.4** (Population Mean and Sample Mean).

(1) The population mean is

$$
\overline x=\frac{110+120+\cdots+140}{20}=\frac{3995}{20}=199.75,
$$

and the population standard deviation is approximately $95.26$.

(2) Number the 20 snacks $1\sim20$, use the random-number method to draw 7 without replacement, and compute the sample mean and standard deviation from the selected data. Different sampling results generally differ.

(3) Draw once more; the sample mean and standard deviation generally differ from (2), because the sample is drawn randomly and the sample mean and sample standard deviation are also random.

(4) Draw samples of sizes 10, 13, 16, 19 respectively and compute their means and standard deviations. One can observe that the larger the sample size, the closer the sample mean is to the population mean $199.75$ and the closer the sample standard deviation is to the population standard deviation $95.26$; i.e. the larger the sample size, the better the sample estimates the population. $\blacksquare$

### Problem 11

(Exercise 9.2, Extension and Exploration, Problem 11) Given that the population is divided into 3 strata, by stratified random sampling the sample size, sample mean and sample variance drawn from each stratum are: $l,\overline x,s_1^2$; $m,\overline y,s_2^2$; $n,\overline z,s_3^2$. Let the total sample mean be $\overline w$ and the sample variance be $s^2$. Prove:

(1) $\overline w=\frac{l}{l+m+n}\overline x+\frac{m}{l+m+n}\overline y+\frac{n}{l+m+n}\overline z$;

(2) $s^2=\frac{1}{l+m+n}\left\{l\left[s_1^2+\left(\overline x-\overline w\right)^2\right]+m\left[s_2^2+\left(\overline y-\overline w\right)^2\right]+n\left[s_3^2+\left(\overline z-\overline w\right)^2\right]\right\}$.

### Solution to Problem 11

By **Common Result 9.2.5** (Total Variance of Stratified Random Sampling) and **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

(1) The sums of the three strata's data are $l\overline x,m\overline y,n\overline z$ respectively, and the total number of data is $l+m+n$, so the total sample mean is

$$
\overline w=\frac{l\overline x+m\overline y+n\overline z}{l+m+n}=\frac{l}{l+m+n}\overline x+\frac{m}{l+m+n}\overline y+\frac{n}{l+m+n}\overline z.
$$

(2) For the 1st stratum, $\sum_{i=1}^{l}\left(x_i-\overline w\right)^2=\sum_{i=1}^{l}\left[\left(x_i-\overline x\right)+\left(\overline x-\overline w\right)\right]^2$. After expansion, the cross term $2\left(\overline x-\overline w\right)\sum_{i=1}^{l}\left(x_i-\overline x\right)=0$, so

$$
\sum_{i=1}^{l}\left(x_i-\overline w\right)^2=\sum_{i=1}^{l}\left(x_i-\overline x\right)^2+l\left(\overline x-\overline w\right)^2=ls_1^2+l\left(\overline x-\overline w\right)^2.
$$

The same holds for the 2nd and 3rd strata. Thus

$$
s^2=\frac{1}{l+m+n}\left\{l\left[s_1^2+\left(\overline x-\overline w\right)^2\right]+m\left[s_2^2+\left(\overline y-\overline w\right)^2\right]+n\left[s_3^2+\left(\overline z-\overline w\right)^2\right]\right\}.
$$

This proves the original identity. $\blacksquare$

### Problem 12

(Exercise 9.2, Extension and Exploration, Problem 12) Survey the electricity use of every student's family in your class over the same week. What information can you find? Write a short statistical report explaining what you found.

### Solution to Problem 12

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) and **Definition 9.2.3** (Mode, Median and Mean).

Collect the weekly electricity-use data for every student's family in the class, draw a frequency distribution histogram, and compute the mean, median and standard deviation.

One can find: most families' weekly electricity use clusters in a certain range, while a few families' use is notably high or low; use the mean and median to describe the typical level of electricity use, and the standard deviation to describe the differences among families. Based on this, write a short report describing the distribution of weekly electricity use among the class's families, and offer suggestions for saving electricity. $\blacksquare$
### Reading and Thinking 1

(Thinking 1) During World War II, by tallying the serial numbers of captured German tanks, the Allies estimated the number of tanks Germany produced each month. Can you think of other methods to estimate the number of tanks Germany produces monthly? For example, using the mean of the sample serial numbers as the mean of the monthly-produced tank serial numbers; compare which method is more reasonable.

### Solution to Reading and Thinking 1

By **Definition 9.2.3** (Mode, Median and Mean) and **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

Let the serial numbers of the tanks Germany produces monthly be $1,2,\cdots,N$, and the captured tank serial numbers form a simple random sample. Several methods for estimating $N$:

(1) Use the mean of the sample serial numbers to estimate the mean of the population serial numbers. The mean of the population serial numbers $1\sim N$ is $\frac{N+1}{2}$; set the sample mean $\overline x=\frac{N+1}{2}$, solving gives $N=2\overline x-1$.

(2) Use the maximum sample serial number $m$ to estimate. The maximum sample serial number is usually close to $N$; one may estimate $N\approx m\cdot\frac{n+1}{n}$, i.e. slightly correct the sample maximum.

Comparison: the method using the sample mean makes use of all the sample information, but when the sample size is small the estimate has large error; the method using a corrected sample maximum is also fairly simple. In practice, combining several methods and cross-checking them gives a more reliable result. The common idea of these methods is to use a sample statistic to estimate the unknown population parameter $N$. $\blacksquare$

### Reading and Thinking 2

(Thinking 2) Please look up books or the Internet to learn about big data: the background of its emergence, its characteristics, the challenges it brings to statistical concepts, methods and technology, and the development opportunities it brings. Appreciate the role of big data in contemporary social development.

### Solution to Reading and Thinking 2

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) and the basic idea of a sampling survey.

From the literature one learns: big data refers to data sets that far exceed the capabilities of traditional database tools in data scale, data type and processing speed, characterized by large data volume, diverse types, fast generation speed, and low value density.

The impact of big data on statistics: traditional statistics relies on sampling surveys, estimating the population from a sample; but big data can often collect nearly all (or all) the data, making "the sample is the population", thereby changing the traditional concept of "sampling estimation". At the same time, the diverse data types and huge noise pose challenges to data storage, cleaning and analysis technology. Big data also brings opportunities: it can depict phenomena more finely, discover patterns hard to find by traditional methods, and play an important role in commerce, medicine, transportation and public governance. It is profoundly changing contemporary society's ways of production and life. $\blacksquare$
