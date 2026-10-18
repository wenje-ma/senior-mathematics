# Assignment 46

> **Definition 9.1.2** (Population, Individual, Sample and Sample Size) <br>In a survey, we call the whole set of survey subjects the population, and each survey subject making up the population an individual; the part of individuals drawn from the population is called the sample, and the number of individuals contained in the sample is called the sample size, shortened to sample size.

> **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation) <br>Divide the population into several sub-populations according to one or more variables, with each individual belonging to exactly one sub-population; independently conduct simple random sampling in each sub-population, then combine the samples drawn from all sub-populations into the total sample. Such a sampling method is called stratified random sampling, and each sub-population is called a stratum; if the sample size of each stratum is proportional to the size of that stratum, it is called proportional allocation.

> **Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram) <br>When organizing data, first find the range, then decide the class width and number of classes so that the data are divided into several groups, list the frequency distribution table and draw the frequency distribution histogram; the area of each small rectangle equals the relative frequency of the corresponding group, and the sum of the areas of all small rectangles equals 1.

> **Definition 9.2.3** (Mode, Median and Mean) <br>The mode is the data value appearing most often in a set of data; the median is the data value in the middle position after the data are arranged in ascending order; the mean is the arithmetic average of the data, and they describe the central tendency of a set of data from different angles.

> **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation) <br>The variance (standard deviation) is the average of the squared deviations of each data value from the mean (the arithmetic square root thereof); it measures the dispersion of a set of data about the mean; the larger the variance (standard deviation), the greater the dispersion of the data.

### Statistics Case 1

(Statistics Case 9.3, Problem 1) To understand the obesity situation of its employees, a company randomly drew 140 employees from all employees, measured and recorded their height and weight, and computed the body mass index (BMI), where BMI is defined as

$$
\text{身体质量指数}=\frac{\text{体重}}{\text{身高}^2},
$$

weight in $\mathrm{kg}$ and height in $\mathrm{m}$. The classification standard for adult BMI in our country is: underweight when BMI is less than $18.5$, normal when BMI lies in the interval $\left[18.5,24\right)$, overweight when BMI lies in the interval $\left[24,28\right)$, and obese when BMI is not less than $28$. Table 9.3-1 gives the BMI data of the 140 employees. As the company's statistician, please complete the following statistical analysis tasks.

(1) Clarify the title and purpose of the survey, and give an operational definition of "obesity";

(2) Choose an appropriate sampling method and explain the sampling process;

(3) Choose appropriate graphs and statistics to describe the distribution of the BMI data of the 140 employees, and compare the BMI of male and female employees;

(4) Write a statistical analysis report, including the conclusions obtained and reasonable suggestions.

### Solution to Statistics Case 1

By **Definition 9.1.2** (Population, Individual, Sample and Sample Size), the population of this survey is the BMI of all employees of the company, the individual is each employee's BMI, the sample is the BMI of the 140 employees drawn, and the sample size is 140.

(1) The survey title is "Survey and Analysis of the Obesity Situation of a Company's Employees". The purpose is to understand the weight status of the company's employees and provide a basis for the company to organize health activities and improve employee health. The operational definition of "obesity" is: by the adult standard of our country, a BMI not less than $28$ is obesity; correspondingly, a BMI less than $18.5$ is underweight, $\left[18.5,24\right)$ is normal, and $\left[24,28\right)$ is overweight.

(2) By **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation), considering that male and female employees have different physical conditions and their BMIs may differ, stratify by gender, conduct simple random sampling independently within the male and female strata, and allocate the sample size in proportion to the number of male and female employees in the company. The structure of the sample drawn this way matches the gender structure of the company's employees and can better represent all employees.

(3) By **Definition 9.2.3** (Mode, Median and Mean) and **Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance and Sample Standard Deviation), compute the mean and standard deviation of the BMI data of the 140 employees for males, females and all employees separately, and tally the number of people in each category by the BMI classification standard.

Among the 140 employees, 90 are male and 50 are female. The male employees' mean BMI is approximately $22.18$ with a standard deviation of approximately $3.77$; the female employees' mean BMI is approximately $20.69$ with a standard deviation of approximately $4.01$.

Tallied by the BMI classification standard, the numbers in each category are: male employees—underweight 11, normal 61, overweight 11, obese 7; female employees—underweight 16, normal 24, overweight 6, obese 4; all employees—underweight 27, normal 85, overweight 17, obese 11.

A frequency distribution histogram can be used to describe the distribution of all employees' BMI: most employees' BMI clusters in the normal interval $\left[18.5,24\right)$, the mean is approximately $21.6$, and the distribution is roughly symmetric but with a tail to the right, i.e. a few employees have a high BMI. Comparing males and females: the male employees' mean BMI is slightly higher than the female employees', and the combined proportion of overweight and obese male employees is also slightly higher than that of female employees.

(4) Main content of the statistical analysis report.

Conclusion: among the 140 surveyed employees of the company, about $61\%$ have a BMI in the normal interval, about $12\%$ are overweight, about $8\%$ are obese, and another about $19\%$ are underweight. The male employees' mean BMI is slightly higher than the female employees'. Overall, the employees' weight status is basically good, but still about one fifth of the employees are overweight or obese, and some employees are underweight.

Suggestions: the company can organize fitness activities for overweight and obese employees and promote healthy eating; it may also give appropriate attention to underweight employees. By improving employees' dietary structure and strengthening physical exercise, help employees keep their BMI in the normal interval, thereby raising their health level and work efficiency. $\blacksquare$
