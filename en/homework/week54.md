# Assignment 54

> **Definition 9.1.1** (Census and Sampling Survey) <br>A method of surveying in which every subject under investigation is surveyed is called a complete survey, also known as a census; a survey method in which, according to a certain purpose, a part of the individuals is drawn from the population and surveyed, and on this basis estimates and inferences about the population are made, is called a sampling survey.

> **Definition 9.1.2** (Population, Individual, Sample and Sample Size) <br>In a survey, the whole set of subjects under investigation is called the population, and each subject making up the population is called an individual; the part of the individuals drawn from the population is called the sample, and the number of individuals contained in the sample is called the sample size, abbreviated as sample size.

> **Definition 9.1.3** (Simple Random Sampling) <br>Suppose a population contains $N$ individuals, from which $n$ individuals are drawn one by one as a sample. If the drawing is with replacement and at each draw every individual in the population has equal probability of being selected, it is called simple random sampling with replacement; if the drawing is without replacement and at each draw every individual in the population not yet in the sample has equal probability of being selected, it is called simple random sampling without replacement.

> **Definition 9.1.4** (Population Mean and Sample Mean) <br>The mean of the $N$ individual variable values in the population is called the population mean, and the mean of the $n$ variable values in the sample is called the sample mean; in simple random sampling, the sample mean is commonly used to estimate the population mean.

> **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation) <br>Dividing the population into several subpopulations according to one or more variables, with each individual belonging to exactly one subpopulation, conducting simple random sampling independently in each subpopulation, and then combining the samples drawn from all subpopulations into the total sample, such a sampling method is called stratified random sampling; if the sample size of each stratum is proportional to the size of the stratum, it is called proportional allocation.

> **Common Conclusion 9.1.6** (Estimating the Population Mean by Stratified Random Sampling) <br>In stratified random sampling with proportional allocation, the population mean can be estimated directly by the sample mean $\overline w=\frac{m}{m+n}\overline x+\frac{n}{m+n}\overline y$; in the case of non-proportional allocation, the estimate is weighted by the size of each stratum's population.

> **Common Conclusion 9.1.7** (Effect of Data Transformation on the Mean) <br>If $y_i=ax_i+b$, then $\overline y=a\overline x+b$.

> **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) <br>Dividing the data into several groups and listing the frequency and relative frequency of each group produces a frequency distribution table; in a frequency distribution histogram, the vertical axis represents $\frac{\text{频率}}{\text{组距}}$, the area of each small rectangle equals the relative frequency of the corresponding group, and the sum of the areas of all small rectangles equals 1.

> **Definition 9.2.2** (The $p$-th Percentile) <br>The $p$-th percentile of a set of data is a value such that at least $p\%$ of the data are less than or equal to this value, and at least $\left(100-p\right)\%$ of the data are greater than or equal to this value; the median is precisely the 50th percentile.

> **Definition 9.2.3** (Mode, Median and Mean) <br>The mode is the data value that appears most frequently in a set of data; the median is the value located in the middle after the data are arranged from small to large; the mean is the arithmetic mean of all the data; they describe the central tendency of the data from different angles, and the mean is easily affected by extreme values.

> **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation) <br>The variance (standard deviation) is the mean (the arithmetic square root) of the squares of the deviations of each data value from the mean, measuring the dispersion of the data; the larger the variance (standard deviation), the greater the dispersion of the data.

> **Common Conclusion 9.2.5** (Total Variance of Stratified Random Sampling) <br>The variance after combining the two strata is $s^2=\frac{n_1\left(s_1^2+\left(\overline x_1-\overline w\right)^2\right)+n_2\left(s_2^2+\left(\overline x_2-\overline w\right)^2\right)}{n_1+n_2}$.

> **Common Conclusion 9.2.6** (Effect of Data Transformation on the Mean and Variance) <br>If $y_i=ax_i+b$, then $\overline y=a\overline x+b$, $s_y^2=a^2s_x^2$, $s_y=\left|a\right|s_x$.

### Problem 1

(Review Exercises 9, Review and Consolidation, Problem 1) To understand the scores of 5000 students taking a computer proficiency test in a certain region, 200 students were drawn from them for investigation and analysis. In this problem, the 200 students drawn are ($\;\_\_\;$).

(A) population  (B) individual  (C) sample  (D) sample size

### Solution to Problem 1

By **Definition 9.1.2** (Population, Individual, Sample and Sample Size), the whole set of subjects under investigation is the population, each subject making up the population is an individual, and the part of the individuals drawn from the population is the sample.

In this problem, the scores of the 5000 students form the population, the score of each student is an individual, and the 200 students drawn are a part of the individuals taken from the population, i.e. the sample; it is 200 that is the sample size. Hence the answer is (C). $\blacksquare$

### Problem 2

(Review Exercises 9, Review and Consolidation, Problem 2) Four students each roll a die 5 times, recording the number shown on each roll. Based on each student's statistical results, one can determine that the number 6 definitely did not appear for ($\;\_\_\;$).

(A) the mean is 3 and the median is 2

(B) the median is 3 and the mode is 2

(C) the mean is 2 and the variance is 2.4

(D) the median is 3 and the variance is 2.8

### Solution to Problem 2

By **Definition 9.2.3** (Mode, Median and Mean) and **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

(1) For (A): if the mean is 3, then the sum of the 5 rolls is 15. For example, $1,2,2,4,6$ has sum 15, median 2 and mean 3, in which 6 appears. Hence (A) cannot determine that 6 definitely did not appear.

(2) For (B): for example, $2,2,3,4,6$ has median 3 and mode 2, in which 6 appears. Hence (B) cannot determine that 6 definitely did not appear.

(3) For (C): if the mean is 2, then the sum of the 5 rolls is $5\times2=10$. If the variance is 2.4, then $\sum\left(x_i-\overline x\right)^2=5\times2.4=12$, i.e.

$$
\sum x_i^2=\sum\left(x_i-\overline x\right)^2+n\overline x^2=12+5\times4=32.
$$

If 6 appeared once, then the sum of the other 4 rolls would be $10-6=4$, i.e. the other 4 rolls are all 1; in this case the sum of squares would be $6^2+4\times1^2=40> 32$, a contradiction. Hence 6 definitely did not appear.

(4) For (D): for example, $1,2,3,3,6$ has median 3 and mean 3, and its variance is $\frac{\left(1-3\right)^2+\left(2-3\right)^2+0+0+\left(6-3\right)^2}{5}=\frac{14}{5}=2.8$, in which 6 appears. Hence (D) cannot determine that 6 definitely did not appear.

In summary, the answer is (C). $\blacksquare$

### Problem 3

(Review Exercises 9, Review and Consolidation, Problem 3) If the median of a set of data is much smaller than the mean, which of the following statements must be false? Why?

(1) there may be outliers in the data;

(2) the data are approximately symmetric;

(3) there may be extremely large values in the data;

(4) the mode of the data may coincide with the median.

### Solution to Problem 3

By **Definition 9.2.3** (Mode, Median and Mean), the mean uses all the data and is easily affected by extreme values, whereas the median depends only on the position in the ordering.

(1) There may be outliers in the data: possible. A few exceptionally large values pull the mean upward.

(2) The data are approximately symmetric: definitely false. If the data were approximately symmetric, the mean and median would be roughly equal, and the median would not be much smaller than the mean.

(3) There may be extremely large values in the data: possible. Extremely large values pull the mean upward while the median is unaffected.

(4) The mode may coincide with the median: possible. Whether the mode equals the median has no necessary connection with the relative size of the mean and median.

Hence the statement that must be false is (2). $\blacksquare$

### Problem 4

(Review Exercises 9, Review and Consolidation, Problem 4) (1) In a set of data already grouped, the frequency count of each group refers to $\;\_\_\;$, and the relative frequency of each group refers to $\;\_\_\;$.

(2) A company has a total of $N$ employees and several departments under it. It is desired to use stratified random sampling with proportional allocation of the sample size to draw a sample of size $n$ from all employees. If a certain department has $m$ employees, then the number of employees drawn from this department is $\;\_\_\;$.

### Solution to Problem 4

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) and **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation).

(1) The frequency count of a group refers to the number of data values falling into that group; the relative frequency of a group refers to the ratio of that group's frequency count to the total number of data values.

(2) Under proportional allocation, the number drawn from each department is proportional to the number of employees in that department. This department accounts for $\frac{m}{N}$ of all employees, so the number of employees drawn from this department is

$$
\frac{m}{N}\cdot n=\frac{mn}{N}.
$$

$\blacksquare$

### Problem 5

(Review Exercises 9, Review and Consolidation, Problem 5) A famous national clothing chain conducted an opinion survey about the popular colors of autumn clothing of that year. The surveyors distributed drinks to customers and let customers "vote" for their favorite clothing color by choosing the color printed on the drink cup. According to the results of this survey, in a certain large city A, the mode of clothing colors was red, whereas the result released by the national apparel association of that year was coffee brown.

(1) Does this result represent the views of the people of city A?

(2) What do you think caused the difference between these two surveys?

### Solution to Problem 5

By **Definition 9.1.3** (Simple Random Sampling) and **Definition 9.2.3** (Mode, Median and Mean).

(1) This result cannot represent the views of all people in city A. Because those who voted were only customers shopping at this clothing store, they form a special group that differs from all residents of city A in age, gender and consumption preferences.

(2) The difference between the two survey results is caused by sampling bias. The chain store's survey was conducted only on in-store customers, and the sampling frame did not cover all residents of city A; the national apparel association's survey had a wider coverage. Using the voting results of a special group to infer the preferences of all residents naturally produces bias. This shows that whether the sampling frame covers the population in a sampling survey directly affects the representativeness of the result. $\blacksquare$

### Problem 6

(Review Exercises 9, Comprehensive Application, Problem 6) Randomly draw 100 sentences from an English book, count the number of words in each sentence, and make a frequency distribution table of these 100 data values. What estimates can you make from this?

(Figure: a frequency distribution table / histogram of the word counts per sentence for 100 English sentences.)

### Solution to Problem 6

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) and **Definition 9.1.4** (Population Mean and Sample Mean).

Tabulate the distribution of the number of words in these 100 sentences, list the frequency distribution table, and draw the frequency distribution histogram.

From the frequency distribution table one can see the distribution pattern of sentence lengths in words in this book: how many words most sentences contain, in which range the sentence length in words is concentrated, and whether there are a few exceptionally long or short sentences. Furthermore, using the mean number of words in these 100 sentences, one can estimate the average number of words per sentence in this book, and thereby estimate the linguistic difficulty of the book. $\blacksquare$

### Problem 7

(Review Exercises 9, Comprehensive Application, Problem 7) In an arts competition, 12 professionals and 12 audience representatives each form a judging panel to score the contestants. Below are the scores given by the two panels to the same contestant:

Panel A: $42,45,48,46,52,47,49,55,42,51,47,45$;

Panel B: $55,36,70,66,75,49,46,68,42,62,58,47$.

(1) Choose a quantity that can measure the similarity of the scores within each panel, and compute the measured value for each panel's scores;

(2) Based on this, can you judge which of panel A and panel B is more likely to consist of professionals?

### Solution to Problem 7

By **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

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

### Problem 8

(Review Exercises 9, Comprehensive Application, Problem 8) Using a pedometer, a student recorded the number of steps walked each day for 100 days; the data are given in the textbook.

(1) Draw a frequency distribution histogram of this data and analyze the distribution characteristics of the data;

(2) Compute the mean, median and standard deviation of this data, and based on these values describe this student's exercise situation.

(Figure: the raw data table of this student's daily step counts over 100 days.)

### Solution to Problem 8

By **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram), **Definition 9.2.3** (Mode, Median and Mean) and **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation).

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

### Problem 9

(Review Exercises 9, Comprehensive Application, Problem 9) To understand the daily sales of apples in his shop, the manager of a fruit store recorded the daily sales of apples (in $\mathrm{kg}$) over the past 30 days, with the following results:

$83,96,107,91,70,75,94,80,80,100,75,99,117,89,74,94,84,85,101,87,93,85,107,99,55,97,86,84,85,104$.

(1) Please compute the median, mean, range and standard deviation of the daily apple sales over the past 30 days;

(2) If too much fruit is stocked at once, the fruit becomes less fresh; if too little is stocked, customer demand cannot be met. The manager hopes the apples are as fresh as possible each day while still meeting customer demand $80\%$ of the time (out of 100 days, on about 80 days the customer demand can be met). How many kilograms of apples should be stocked each day?

### Solution to Problem 9

By **Definition 9.2.3** (Mode, Median and Mean), **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation) and **Definition 9.2.2** (The $p$-th Percentile).

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

### Problem 10

(Review Exercises 9, Comprehensive Application, Problem 10) An insurance company decided to implement management by objectives for its salespeople, i.e. to set a specific sales target for each salesperson. The following data are the monthly sales (in ten thousand yuan) of some salespeople:

$1.958,1.611,1.645,2.045,2.024,2.166,2.245,1.822,1.234,1.935,2.055,1.745,1.878,1.796,1.991,1.812,1.465,1.478,1.678,1.878,1.829,1.851,1.786,1.958,1.921,1.855,1.634,1.554,1.755,1.489,1.894,1.743,1.714,1.802,1.998,1.788,1.732,1.935,1.545,1.958,1.345,2.134,1.400,1.842,2.300,1.752,1.851,1.716,2.456,2.514$.

Based on this sample data, propose a suggestion so that $65\%$ of the employees can meet the sales target.

### Solution to Problem 10

By **Definition 9.2.2** (The $p$-th Percentile).

To enable $65\%$ of the employees to meet the sales target, the sales target should be set at the 65th percentile of the monthly sales, so that about $65\%$ of the salespeople have monthly sales no lower than this target and can meet it.

Arrange the 50 monthly sales values from small to large. $i=50\times65\%=32.5$, which is not an integer; rounding up gives the 33rd value. From the data, the 65th percentile is approximately $1.894$ ten thousand yuan.

Hence it is suggested to set the monthly sales target at about $1.9$ ten thousand yuan. In this way about $65\%$ of the salespeople can meet the target, neither losing confidence because the target is too high for most people to reach, nor being hampered from tapping their work potential because the target is too low. $\blacksquare$

### Problem 11

(Review Exercises 9, Comprehensive Application, Problem 11) To understand the household electricity consumption in a certain city, the municipal statistics bureau surveyed the average monthly electricity consumption over the past year (in $\mathrm{kW\cdot h}$) of 200 households, with the data sorted from small to large. To both satisfy residents' basic electricity needs and improve energy efficiency, the municipal government plans to adopt a tiered electricity price, so that $75\%$ of residents pay at the first tier, $20\%$ pay at the second tier, and the remaining $5\%$ pay at the third tier. Please determine the range of each tier.

### Solution to Problem 11

By **Definition 9.2.2** (The $p$-th Percentile).

The first tier covers $75\%$ of residents, so the upper limit of the first tier is the 75th percentile; the second tier covers the next $20\%$, i.e. between the 75th and the 95th percentile; the third tier is the part exceeding the 95th percentile.

Arrange the 200 data values from small to large. The 75th percentile: $i=200\times75\%=150$, which is an integer, so it is the average of the 150th and 151st values, approximately $178\,\mathrm{kW\cdot h}$. The 95th percentile: $i=200\times95\%=190$, which is an integer, so it is the average of the 190th and 191st values, approximately $296.5\,\mathrm{kW\cdot h}$.

Hence the range of each tier can be set as: the first tier is average monthly consumption not exceeding $178\,\mathrm{kW\cdot h}$; the second tier is $\left(178,296.5\right]\,\mathrm{kW\cdot h}$; the third tier is average monthly consumption exceeding $296.5\,\mathrm{kW\cdot h}$. $\blacksquare$

### Problem 12

(Review Exercises 9, Extension and Exploration, Problem 12) To understand the weight situation of students in the whole school, please design a survey plan, carry out the survey, and complete a statistical survey analysis report.

### Solution to Problem 12

By **Definition 9.1.2** (Population, Individual, Sample and Sample Size), **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation) and **Definition 9.2.3** (Mode, Median and Mean).

The survey plan is designed as follows.

(1) Clarify the problem: to understand the weight situation of students in the whole school. The population is the weights of all students in the school, and an individual is the weight of each student.

(2) Sampling: considering that students' weights differ greatly across grades and genders, stratify by grade and gender, use stratified random sampling with proportional allocation, and randomly draw an appropriate number of students from each stratum to measure their weights.

(3) Organizing and analyzing: for the weight data of the sampled students, draw a frequency distribution histogram to understand the distribution of weights; compute statistics such as the mean, median and standard deviation, and compare male students, female students and all students separately.

(4) Writing the report: write out the purpose, methods, data results and conclusions of the survey, and put forward reasonable suggestions regarding the proportion of underweight or overweight students.

Use the sample to estimate the overall weight situation of all students. Since the sample is drawn randomly, the estimate has a certain sampling error; the larger the sample size, the more reliable the estimate. $\blacksquare$
