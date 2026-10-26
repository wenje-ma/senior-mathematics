# Assignment 44

> **Definition 9.1.1** (Census and Sampling Survey) <br>The method of investigating every object of study is called a complete survey, also known as a census; a survey method in which, according to a certain purpose, a part of the individuals is drawn from the population and on this basis an estimate and inference about the state of the population is made, is called a sampling survey. For destructive testing, only a sampling survey can be used.

> **Definition 9.1.2** (Population, Individual, Sample and Sample Size) <br>In a survey, we call the whole collection of objects of study the population, and each object of study making up the population an individual. To emphasize the purpose of the survey, one may also take as the population the whole collection of certain indicators of the objects of study, and as the individual the corresponding indicator of each object of study. The part of the individuals drawn from the population is called the sample; the number of individuals contained in the sample is called the sample size, abbreviated as sample size. The variable values obtained by surveying the sample are called the observed data of the sample, abbreviated as sample data.

> **Definition 9.1.3** (Simple Random Sampling) <br>Suppose a population contains $N$ ($N$ a positive integer) individuals, from which $n$ ($1\le n< N$) individuals are drawn one by one as a sample. If the drawing is with replacement and, at each draw, every individual in the population has equal probability of being selected, it is called simple random sampling with replacement; if the drawing is without replacement and, at each draw, every individual in the population not yet in the sample has equal probability of being selected, it is called simple random sampling without replacement. Both are collectively called simple random sampling, and a sample obtained by simple random sampling is called a simple random sample. Unless otherwise stated, simple random sampling in this chapter refers to simple random sampling without replacement.

> **Definition 9.1.4** (Population Mean and Sample Mean) <br>The population has $N$ individuals with variable values $Y_1,Y_2,\cdots,Y_N$; then $\overline Y=\frac{1}{N}\sum_{i=1}^{N}Y_i$ is called the population mean, also called the population average. If a sample of size $n$ is drawn from the population with variable values $y_1,y_2,\cdots,y_n$, then $\overline y=\frac{1}{n}\sum_{i=1}^{n}y_i$ is called the sample mean, also called the sample average. In simple random sampling, the sample average $\overline y$ is commonly used to estimate the population average $\overline Y$.

> **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation) <br>The population is divided into several sub-populations according to one or more variables, each individual belonging to exactly one sub-population; in each sub-population, simple random sampling is carried out independently, and then the samples drawn from all sub-populations are combined into the total sample. Such a sampling method is called stratified random sampling, and each sub-population is called a stratum. In stratified random sampling, if the sample size of each stratum is proportional to the size of that stratum, this allocation of sample sizes is called proportional allocation.

> **Common Result 9.1.6** (Estimating the Population Mean by Stratified Random Sampling) <br>In proportionally allocated stratified random sampling, the sizes of the 1st and 2nd strata are $M,N$, the sample sizes are $m,n$, and the stratum sample averages are $\overline x,\overline y$; then one may directly use the sample average $\overline w=\frac{m}{m+n}\overline x+\frac{n}{m+n}\overline y$ to estimate the population average $\overline W$. In the non-proportional case, one must weight by the population size of each stratum and use $\frac{M}{M+N}\overline x+\frac{N}{M+N}\overline y$ to estimate the population average.

> **Common Result 9.1.7** (Effect of Data Transformation on the Mean) <br>If $y_i=ax_i+b$ ($i=1,2,\cdots,n$), and $\overline x,\overline y$ are the averages of the two sets of data respectively, then $\overline y=a\overline x+b$.

### Exercise 1

(Exercise 9.1, Problem 1) In the following surveys, what are the population and the individual respectively? Which are suitable for a complete survey? Which are suitable for a sampling survey?

(1) Surveying the weekly physical exercise time of the students in a class;

(2) Surveying the incidence rate of tuberculosis in a region;

(3) Surveying the kill radius of a batch of artillery shells;

(4) Surveying the proportion of grass carp among all the fish in a reservoir.

Give some more examples for which a complete survey is not appropriate, and explain why.

### Solution to Exercise 1

By **Definition 9.1.2** (Population, Individual, Sample and Sample Size), the population is the whole collection of objects of study, and the individual is each object of study making up the population; by **Definition 9.1.1** (Census and Sampling Survey), a census investigates every object, while a sampling survey draws only a part of the individuals.

(1) The population is the weekly physical exercise time of all the students in the class, and the individual is the weekly physical exercise time of each student. A class has very few students, and investigating every student costs little, so a complete survey is suitable.

(2) The population is the tuberculosis status of the entire population of the region, and the individual is the tuberculosis status of each person in the region. A region has a large population, and investigating everyone one by one is a heavy workload, so a sampling survey is suitable.

(3) The population is the kill radius of this batch of artillery shells, and the individual is the kill radius of each shell. Measuring a shell's kill radius destroys the shell, and the test is destructive, so only a sampling survey can be used.

(4) The population is the proportion of grass carp among all the fish in the reservoir, and the individual is whether each fish in the reservoir is a grass carp. The fish in a reservoir cannot all be caught and investigated one by one, so a sampling survey is suitable.

Examples for which a complete survey is not appropriate: testing the service life of a batch of light bulbs, since the test burns out the bulbs and is destructive; surveying the annual income of all residents nationwide, since the population is too large and investigating everyone one by one is too costly. In both cases only a sampling survey can be used. $\blacksquare$

### Exercise 2

(Exercise 9.1, Problem 2) As shown in the figure, a regular icosahedron (each face an equilateral triangle) made of uniform material, its 20 faces are divided evenly into 10 groups: the 1st group is marked 0, the 2nd group is marked 1, $\cdots$, the 10th group is marked 9.

(1) Toss the regular icosahedron; if the number on the face facing up is taken as the result, are $0,1,2,\cdots,9$ equally likely to appear?

(2) Three regular icosahedra are painted red, yellow, and blue respectively, representing the hundreds, tens, and units digits; tossing them together can produce a three-digit number (one whose hundreds digit is 0 is also regarded as a three-digit number). Is it a random number in the range $000\sim999$?

(Figure: a regular icosahedron with all triangular faces, the 20 faces labeled with digits $0\sim9$.)

### Solution to Exercise 2

By **Definition 9.1.3** (Simple Random Sampling), a random number requires that each possible result has equal probability of being drawn.

(1) The regular icosahedron is made of uniform material, so its 20 faces are equally likely to face up, each with probability $\frac{1}{20}$. The 20 faces are divided evenly into 10 groups, each group having exactly 2 faces, so each of the digits $0,1,\cdots,9$ has probability $\frac{2}{20}=\frac{1}{10}$ of facing up, all equal to one another; that is, $0,1,2,\cdots,9$ are equally likely to appear.

(2) When three regular icosahedra are tossed together, the hundreds, tens, and units digits independently and equally likely take a digit from $0\sim9$, so each three-digit number $abc$ ($a,b,c\in\left\{0,1,\cdots,9\right\}$) appears with probability $\frac{1}{10}\cdot\frac{1}{10}\cdot\frac{1}{10}=\frac{1}{1000}$. And $000\sim999$ has exactly 1000 three-digit numbers, each drawn with equal probability, so it is a random number in the range $000\sim999$. $\blacksquare$

### Exercise 3

(Exercise 9.1, Problem 3) There are 100 white mice in a laboratory cage, and 10 are now to be drawn for an experiment. Are the following two cases simple random sampling? Explain why.

(1) Each time, grab one mouse without any selection, until 10 mice have been grabbed;

(2) Number the 100 mice in the cage from $1\sim100$, arbitrarily choose 10 distinct numbers within the number range, and take the mice with the corresponding numbers as the experimental mice.

### Solution to Exercise 3

By **Definition 9.1.3** (Simple Random Sampling), simple random sampling without replacement requires that, at each draw, every individual in the population not yet in the sample has equal probability of being selected.

(1) Not simple random sampling. "Grabbing one mouse without any selection" is affected by human factors such as the grabber's motion and position, and cannot guarantee that every mouse in the cage has equal probability of being grabbed each time, so it does not satisfy **Definition 9.1.3**.

(2) It is simple random sampling. First number the 100 mice $1\sim100$, then arbitrarily take 10 distinct numbers from them; each number is drawn with equal probability, i.e. each mouse has equal probability of being selected, and the drawing is without replacement, which satisfies the requirement for simple random sampling without replacement in **Definition 9.1.3**. $\blacksquare$

### Exercise 4

(Exercise 9.1, Problem 4) If a calculator can only generate random numbers in $\left[0,1\right)$, do you have a way to convert them into integer random numbers in the range $1\sim100$? Into integer random numbers in the range $1\sim712$?

### Solution to Exercise 4

By **Definition 9.1.3** (Simple Random Sampling), the converted integer random numbers should make each integer in $1\sim100$ (or $1\sim712$) drawn with equal probability.

Let the random number generated by the calculator be $U$, uniformly distributed on $\left[0,1\right)$.

To convert into integer random numbers in the range $1\sim100$, simply take

$$
\left\lfloor 100U\right\rfloor+1.
$$

Because $0\le U< 1$, we have $0\le 100U< 100$, so $\lfloor 100U\rfloor$ takes all values $0,1,\cdots,99$; after adding 1 it is exactly $1,2,\cdots,100$, and each integer appears with probability $\frac{1}{100}$.

Similarly, to convert into integer random numbers in the range $1\sim712$, simply take

$$
\left\lfloor 712U\right\rfloor+1.
$$

Because $0\le 712U< 712$, $\lfloor 712U\rfloor$ takes all values $0,1,\cdots,711$; after adding 1 it is exactly $1,2,\cdots,712$, and each integer appears with probability $\frac{1}{712}$. $\blacksquare$

### Exercise 5

(Exercise 9.1, Problem 5) In a sampling survey, please state the advantages and disadvantages of choosing the sample "randomly".

### Solution to Exercise 5

By **Definition 9.1.3** (Simple Random Sampling), random sampling makes every individual in the population have equal probability of being selected, avoiding the subjective preference of manually choosing the sample.

Advantages: random selection excludes the subjective bias of human choice, giving the sample good representativeness of the population, so that the sample can be used to objectively estimate and infer the population.

Disadvantages: the sample is chosen randomly, and statistics such as the sample average computed from it are also random; results from different samples often differ, and sampling error is unavoidable; when the population is very large, preparatory work such as numbering all individuals is troublesome, the selected individuals are often scattered, and conducting the survey is also difficult. $\blacksquare$

### Exercise 6

(Exercise 9.1, Problem 6) To rationally allocate power resources, a city wants to understand the daily electricity consumption of its 50000 households. If 300 households are drawn by simple random sampling and surveyed, and the average daily electricity consumption is found to be $5.5\,\mathrm{kW\cdot h}$, then one may infer that the average daily electricity consumption of all households in the city is ($\;\_\_\;$).

(A) definitely $5.5\,\mathrm{kW\cdot h}$

(B) higher than $5.5\,\mathrm{kW\cdot h}$

(C) lower than $5.5\,\mathrm{kW\cdot h}$

(D) approximately $5.5\,\mathrm{kW\cdot h}$

### Solution to Exercise 6

By **Definition 9.1.4** (Population Mean and Sample Mean), in simple random sampling the sample average is used to estimate the population average.

The sample average $5.5\,\mathrm{kW\cdot h}$ is an estimate of the population average. Because the sample is chosen randomly, the sample average is random; it generally will not equal the population average exactly. One can only say that the population average is approximately $5.5\,\mathrm{kW\cdot h}$, not that it is definitely, higher than, or lower than this value. Hence choose (D). $\blacksquare$

### Exercise 7

(Exercise 9.1, Problem 7) In a survey of students' heights, Xiaoming and Xiaohua independently conducted simple random sampling surveys. Xiaoming's sample average height was $166.4$ with sample size 100; Xiaohua's sample average height was $164.7$ with sample size 200. Which value would you prefer to use as the estimate of the population mean? Is the value you choose necessarily closer to the population mean than the other? Explain your reasons.

### Solution to Exercise 7

By **Definition 9.1.4** (Population Mean and Sample Mean), the sample average is an estimate of the population average; the larger the sample size, the smaller the fluctuation of the sample average around the population average.

One would prefer to use Xiaohua's sample average $164.7$ as the estimate of the population mean. Because a sample size of 200 is larger than 100, the fluctuation of the sample average is smaller and, generally speaking, it is closer to the population average.

But the chosen value is not necessarily closer to the population mean than the other. Because the sample is chosen randomly, the sample average is also random; a small sample might happen to draw a sample very close to the population mean, while a large sample might happen to deviate farther. One can only say that a large-sample average is "more likely" to be close to the population mean, not "definitely" closer. $\blacksquare$

### Exercise 8

(Exercise 9.1, Problem 8) Take a set of data as the population, set a sample size yourself, and carry out simple random sampling many times. Observe the effect of sample size on estimating the population mean, and try to explain the reason.

### Solution to Exercise 8

By **Definition 9.1.4** (Population Mean and Sample Mean), the sample average is used to estimate the population average, and the sample average is random.

Take a set of data as the population and first compute its population average. Fix a sample size, carry out simple random sampling many times from the population, compute the average of each sample, and observe their fluctuation around the population average; then repeat with a larger sample size.

One can observe that the larger the sample size, the more the sample averages cluster around the population average and the smaller the fluctuation; the smaller the sample size, the greater the fluctuation.

The reason is: the larger the sample size, the closer the proportions of the various values in the sample to their proportions in the population, and the closer the sample average to the population average; but increasing the sample size also increases costs in manpower, expense, and time, so the sample size should be chosen according to the needs of the actual problem—not bigger is always better. $\blacksquare$

### Exercise 9

(Exercise 9.1, Problem 9) The average of the data $x_1,x_2,\cdots,x_m$ is $\overline x$, and the average of the data $y_1,y_2,\cdots,y_n$ is $\overline y$. Prove that

$$
\frac{\sum_{i=1}^{m}x_i+\sum_{i=1}^{n}y_i}{m+n}=\frac{m}{m+n}\overline x+\frac{n}{m+n}\overline y.
$$

### Solution to Exercise 9

By **Definition 9.1.4** (Population Mean and Sample Mean), the average equals the sum of the data divided by the number of data.

From $\overline x=\frac{1}{m}\sum_{i=1}^{m}x_i$, we get $\sum_{i=1}^{m}x_i=m\overline x$; from $\overline y=\frac{1}{n}\sum_{i=1}^{n}y_i$, we get $\sum_{i=1}^{n}y_i=n\overline y$.

Combining the two sets of data, their sum is $\sum_{i=1}^{m}x_i+\sum_{i=1}^{n}y_i$ and their count is $m+n$, so the average of the combined data is

$$
\frac{\sum_{i=1}^{m}x_i+\sum_{i=1}^{n}y_i}{m+n}=\frac{m\overline x+n\overline y}{m+n}=\frac{m}{m+n}\overline x+\frac{n}{m+n}\overline y.
$$

This proves the original identity. $\blacksquare$

### Exercise 10

(Exercise 9.1, Problem 10) Someone says: "If the sampling method is well designed, surveying vision with a sample gives roughly the same result as a census of 24300 students' vision. Moreover, for the education department that wants to grasp students' vision status, it saves manpower, material and financial resources, so a sampling survey is preferable." Do you think this statement makes sense? Why?

### Solution to Exercise 10

By **Definition 9.1.1** (Census and Sampling Survey) and **Definition 9.1.4** (Population Mean and Sample Mean).

This statement has some truth but is not complete. When the sampling method is well designed and the sample has good representativeness of the population, the sample estimate indeed differs little from the census result, and a sampling survey investigates only a part of the individuals, costing little, being efficient, and saving manpower, material and financial resources—these are the advantages of a sampling survey.

But a sampling survey estimates the population from the sample; because of the randomness of the sample, there is always some sampling error between the estimate and the true census result, and it cannot obtain the exact value of the population as a census can. Therefore, for occasions where one needs to precisely grasp each student's vision, a census still has an irreplaceable role; while for an education department that only needs to broadly grasp the overall vision status of students, a well-designed sampling survey is the more economical and reasonable choice. $\blacksquare$

### Exercise 11

(Exercise 9.1, Problem 11) The 11th grade has 490 boys and 510 girls. Zhang Hua stratified by boys and girls and, by stratified random sampling, obtained average heights of boys and girls as $170.2\,\mathrm{cm}$ and $160.8\,\mathrm{cm}$ respectively.

(1) If Zhang Hua allocates the sample proportionally within each stratum and the total sample size is 100, then how many boys and girls are drawn respectively? In this case, estimate the average height of all 11th grade students.

(2) If Zhang Hua draws sample sizes of 30 and 70 from the boys and girls respectively, then in this case, how is it more reasonable to estimate the average height of all 11th grade students?

### Solution to Exercise 11

By **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation) and **Common Result 9.1.6** (Estimating the Population Mean by Stratified Random Sampling).

(1) With proportional allocation, the number of boys to draw is

$$
\frac{490}{490+510}\times100=\frac{490}{1000}\times100=49
$$

and the number of girls to draw is

$$
\frac{510}{490+510}\times100=\frac{510}{1000}\times100=51
$$

.

Under proportional allocation, by **Common Result 9.1.6**, the sample average may be used directly to estimate the population average, i.e. weighting by the number of people in each stratum:

$$
\frac{490\times170.2+510\times160.8}{1000}=\frac{83398+82008}{1000}=165.406\approx165.4.
$$

Hence the estimated average height of all 11th grade students is approximately $165.4\,\mathrm{cm}$.

(2) When the sample sizes from boys and girls are 30 and 70 respectively, the sample sizes are not proportionally allocated (the boys' stratum is larger but fewer are drawn). In this case one cannot directly use $\frac{30\times170.2+70\times160.8}{100}$ to estimate the population average; instead one should weight by the population size of each stratum, i.e.

$$
\frac{490\times170.2+510\times160.8}{1000}\approx165.4\,\mathrm{cm}.
$$

Only this estimate is reasonable. $\blacksquare$

### Exercise 12

(Exercise 9.1, Problem 12) To survey the proportion of color-blind students among 11th grade students in all ordinary high schools in the city, Xiaoming stratified the population by gender and used stratified random sampling. Please look up relevant materials and discuss whether this stratification is reasonable. What should be noted when choosing the stratification variable?

### Solution to Exercise 12

By **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation), the purpose of stratification is to divide the population into several strata with clear between-stratum differences and small within-stratum differences, thereby avoiding "extreme" samples and improving estimation.

Color blindness is closely related to gender; the proportion of color-blind males is clearly higher than that of females, while the proportion of color-blind people within the same gender differs little. Therefore, after stratifying by gender, the color-blind proportion differs clearly between the male and female strata, and within each stratum the difference is small; such stratification is reasonable and can effectively improve the precision of estimating the color-blind proportion among 11th grade students in the city.

When choosing the stratification variable, note: the stratification variable should be closely related to the indicator under study (here, whether one is color-blind), so that the between-stratum differences are clear while the within-stratum differences are as small as possible; also, each stratum must have enough individuals for random sampling within the stratum. $\blacksquare$

### Exercise 13

(Exercise 9.1, Problem 13) Please look up some data on China's water resources and their use on the National Bureau of Statistics website, and discuss based on the data the importance of protecting water resources at present.

### Solution to Exercise 13

By **Definition 9.1.2** (Population, Individual, Sample and Sample Size), one learns about China's water resources by consulting secondary data published by authoritative departments such as the National Bureau of Statistics.

From the water-resources data published by the National Bureau of Statistics one can see: China's per-capita water-resource availability is far below the world average, and it is a water-scarce country; at the same time, with economic development and population growth, the demand for production and domestic water keeps rising, the contradiction between water supply and demand is prominent, and water pollution further aggravates the shortage.

From these data one can see that water resources are limited and precious, and that at present protecting water resources, saving water, and preventing water pollution are very important. Only by rationally using and protecting water resources can we ensure a sustainable supply of water for production and daily life. $\blacksquare$

### Exercise 14

(Exercise 9.1, Problem 14) Myopia is a common problem among adolescents. Can you look up relevant data and use it to describe the results China has achieved in preventing and controlling adolescent myopia in recent years?

### Solution to Exercise 14

By consulting the monitoring data on the myopia rate of children and adolescents published by national health authorities, one can learn about the change in the overall myopia rate of children and adolescents in China in recent years.

From the published data one can see that, as myopia prevention and control work has advanced, the overall myopia rate of children and adolescents has been brought under some control, and positive results have been achieved. But at the same time it must be noted that the myopia rate is still relatively high and the task of prevention remains arduous, requiring the joint efforts of schools, families and society to continue strengthening publicity and guidance on outdoor activities and eye-care hygiene. $\blacksquare$

### Problem 1

(Exercise 9.1, Review and Consolidation, Problem 1) Which of the following cases are suitable for a complete survey and which for a sampling survey? Explain why.

(1) Understanding the food consumption structure of urban residents;

(2) Surveying the grain sown area of each village in a county;

(3) Understanding the number of elementary-school students with trachoma in a region;

(4) Understanding the germination rate of a batch of corn seeds;

(5) Surveying the water quality of a river;

(6) An enterprise wants to understand its product's market share.

### Solution to Problem 1

By **Definition 9.1.1** (Census and Sampling Survey), use a complete survey when the population is small, the survey is non-destructive, and an exact result is needed; use a sampling survey when the population is large or the survey is destructive.

(1) Urban residents are numerous, and investigating everyone one by one is costly, so a sampling survey is suitable.

(2) The number of villages in a county is limited, and the grain sown area of each village can be counted one by one, so a complete survey is suitable.

(3) The number of elementary-school students in a region is limited, and the number with trachoma can be census-recorded one by one through physical examinations, so a complete survey is suitable.

(4) Testing the germination rate consumes seeds and is destructive, so only a sampling survey can be used.

(5) A river is very long, and a complete census of its water is impossible; one can only take samples at several cross-sections, using a sampling survey.

(6) A product's market share involves a large number of consumers and cannot be investigated one by one, so a sampling survey is suitable. $\blacksquare$

### Problem 2

(Exercise 9.1, Review and Consolidation, Problem 2) A periodical conducted a satisfaction survey of its readers; the questionnaire was delivered to readers along with the periodical, and the returned questionnaires were analyzed. Is this a sampling survey? Does the sample selection constitute simple random sampling? Why?

### Solution to Problem 2

By **Definition 9.1.2** (Population, Individual, Sample and Sample Size) and **Definition 9.1.3** (Simple Random Sampling).

This is a sampling survey, because the periodical analyzes only the readers who returned the questionnaire rather than surveying all readers; the readers who returned the questionnaire form a sample drawn from all readers.

But the sample selection is not simple random sampling. Because whether a reader returns the questionnaire is voluntary, readers who are satisfied or dissatisfied with the periodical are more inclined to return it, while the silent majority will not; this makes the probability of each reader being selected unequal, and the sample has an obvious self-selection bias, which does not satisfy the requirement in **Definition 9.1.3** that every individual be selected with equal probability. $\blacksquare$

### Problem 3

(Exercise 9.1, Review and Consolidation, Problem 3) China Central Television wants to obtain the ratings of the Spring Festival Gala within one week after it airs. Below are three survey plans designed by three students for the TV station.

Student A: I will put this Spring Festival Gala rating questionnaire on the Internet; anyone who logs onto the website can see it, and the information they fill in can be quickly fed back to my computer. Then I can quickly compute the ratings.

Student B: I will send to every household in our residential community a questionnaire on whether they watched the CCTV Spring Festival Gala on New Year's Eve; within a day or two I can compute the ratings.

Student C: I will randomly choose a certain number of mobile phone numbers from a telephone directory and call them one by one to ask whether the mobile user watched the CCTV Spring Festival Gala; without leaving home I can compute the ratings of the CCTV Spring Festival Gala.

Question: Are the three students' plans likely to obtain relatively accurate ratings? Why?

### Solution to Problem 3

By **Definition 9.1.3** (Simple Random Sampling), for a sample to accurately estimate the population, the sampling frame must cover every individual in the population.

The three students' plans are all unlikely to obtain relatively accurate ratings, for the following reasons.

(1) Student A's plan surveys only people who go online and log onto the website; people who do not go online or do not visit the site are excluded from the sample, so the sample cannot represent all TV viewers and there is a serious coverage bias.

(2) Student B's plan surveys only the households of one residential community; the household structure of one community differs greatly from that of the national TV audience, so the sample range is too narrow to represent the population.

(3) Student C's plan randomly chooses numbers from a telephone directory, which is close in form to simple random sampling; but a telephone directory cannot cover all viewers—people who do not use a phone or whose numbers are unregistered are missed, so there is still coverage bias.

The sampling frames of all three cannot cover the population of "national TV viewers", so none is likely to obtain accurate ratings. $\blacksquare$

### Problem 4

(Exercise 9.1, Review and Consolidation, Problem 4) Are the following samples drawn from the population simple random samples?

(1) The population is numbered $1\sim75$; generate a random integer $r$ in $0\sim99$. If $r=0$ or $r> 75$, discard it and draw again.

(2) The population is numbered $1\sim75$; generate a random integer $r$ in $0\sim99$, and take the remainder of $r$ divided by 75 as the selected number. If the remainder is 0, then select 75.

(3) The population is numbered $6001\sim6876$; generate a random integer $r$ in the range $1\sim876$, and take $r+6000$ as the selected number.

### Solution to Problem 4

By **Definition 9.1.3** (Simple Random Sampling), a simple random sample requires every individual in the population to be selected with equal probability.

(1) It is a simple random sample. After generating random numbers in $0\sim99$, whenever $r=0$ or $r> 75$ the draw is discarded and repeated; among the valid numbers $1\sim75$ finally retained, each number is selected with equal probability, so the result is a simple random sample.

(2) It is not a simple random sample. $r$ takes 100 values from $0\sim99$. Number 1 corresponds to $r=1,76$, number 2 to $r=2,77$, ..., number 24 to $r=24,99$, and number 75 to $r=0,75$; that is, numbers $1\sim24$ and 75 each correspond to 2 random numbers and are selected with probability $\frac{2}{100}$, while numbers $25\sim74$ each correspond to only 1 random number and are selected with probability $\frac{1}{100}$. The numbers are selected with unequal probabilities, so it is not a simple random sample.

(3) It is a simple random sample. Generating a random integer $r$ in $1\sim876$, each $r$ corresponds one-to-one with a number $6001\sim6876$, and each $r$ is drawn with equal probability, so each number is selected with equal probability; the result is a simple random sample. $\blacksquare$

### Problem 5

(Exercise 9.1, Review and Consolidation, Problem 5) A track-and-field team has 56 male athletes and 42 female athletes. Stratifying by gender and using stratified random sampling, a sample of size 28 is drawn from all the athletes. If the sample is proportionally allocated, how many male and female athletes should be drawn respectively?

### Solution to Problem 5

By **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation), under proportional allocation the sample size of each stratum is proportional to the size of that stratum.

The total number of athletes is $56+42=98$. The number of males to draw is

$$
\frac{56}{98}\times28=16
$$

and the number of females to draw is

$$
\frac{42}{98}\times28=12
$$

And $16+12=28$, exactly the sample size. Hence 16 male athletes and 12 female athletes are drawn. $\blacksquare$

### Problem 6

(Exercise 9.1, Comprehensive Application, Problem 6) The average of the data $x_1,x_2,\cdots,x_n$ is $\overline x$, the average of the data $y_1,y_2,\cdots,y_n$ is $\overline y$, and $a,b$ are constants. If $y_1=ax_1+b$, $y_2=ax_2+b$, $\cdots$, $y_n=ax_n+b$, prove that $\overline y=a\overline x+b$.

### Solution to Problem 6

By **Common Result 9.1.7** (Effect of Data Transformation on the Mean).

Because $y_i=ax_i+b$ ($i=1,2,\cdots,n$), we have

$$
\overline y=\frac{1}{n}\sum_{i=1}^{n}y_i=\frac{1}{n}\sum_{i=1}^{n}\left(ax_i+b\right)=\frac{a}{n}\sum_{i=1}^{n}x_i+\frac{1}{n}\cdot nb=a\overline x+b.
$$

This proves the original identity. $\blacksquare$

### Problem 7

(Exercise 9.1, Comprehensive Application, Problem 7) Given that the population is divided into 3 strata, and through stratified random sampling the stratum sample averages are obtained as $\overline x,\overline y,\overline z$.

(1) Based on the above information, can the population average be estimated? If not, what additional condition is needed? Write the estimation formula.

(2) If the sample size is proportionally allocated and the individual counts of the 1st, 2nd, 3rd strata are $L,M,N$ with sample sizes $l,m,n$, prove that

$$
\frac{L}{L+M+N}\overline x+\frac{M}{L+M+N}\overline y+\frac{N}{L+M+N}\overline z=\frac{l}{l+m+n}\overline x+\frac{m}{l+m+n}\overline y+\frac{n}{l+m+n}\overline z.
$$

### Solution to Problem 7

By **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation) and **Common Result 9.1.6** (Estimating the Population Mean by Stratified Random Sampling).

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

### Problem 8

(Exercise 9.1, Comprehensive Application, Problem 8) The student union wants to survey students' opinions on this semester's student-activity plan. You volunteer to be an interviewer and plan to draw $10\%$ of the students in the school as a sample.

(1) How should the sampling be arranged to improve the representativeness of the sample?

(2) What problems might you encounter in the survey?

(3) What might these problems affect?

(4) How do you plan to solve these problems?

### Solution to Problem 8

By **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation) and **Definition 9.1.3** (Simple Random Sampling).

(1) To improve the representativeness of the sample, one may stratify the whole school's students by grade or class, so that the proportion of each grade and class in the sample matches their proportion among all students, and then carry out simple random sampling within each stratum—i.e. adopt proportionally allocated stratified random sampling.

(2) Possible problems: selected students are unwilling to fill in the questionnaire, so the response rate is low; the sample is scattered across many classes, making the survey time-consuming; the sample size is small, so individual students' opinions greatly affect the result.

(3) These problems lower the response rate and representativeness of the sample, making the survey result deviate from the true opinions of all students.

(4) Solutions: use anonymous questionnaires to remove concerns; distribute and collect questionnaires in person during breaks or self-study time; allocate the sample size proportionally across classes and ask class cadres to help distribute them, so as to raise the response rate. $\blacksquare$

### Problem 9

(Exercise 9.1, Comprehensive Application, Problem 9) Generally speaking, the factors affecting crop yield include climate, soil quality, field-management level, and so on. If you are a member of a rural survey team and want to estimate the yield of wheat in your region during the wheat-harvest season, how would you design the survey plan?

### Solution to Problem 9

By **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation).

The factors affecting wheat yield include climate, soil quality, and field-management level, so the wheat fields in the region should be divided into several strata according to these factors: for example, by good/average/poor soil or by different villages and different types of plots.

In each stratum, randomly draw several equal-sized sample plots, actually harvest and measure the wheat yield in the sample plots, and obtain the sample average yield per unit area for that stratum. Then weight by the area of the wheat fields in each stratum to estimate the average per-mu yield and total yield of wheat in the region.

By stratifying according to the factors affecting yield, the within-stratum conditions are similar and the between-stratum differences are clear, which avoids drawing "extreme" sample plots and improves the accuracy of the yield estimate. $\blacksquare$

### Problem 10

(Exercise 9.1, Extension and Exploration, Problem 10) If the purpose of the survey is to determine respondents' income level, please design a questioning method.

### Solution to Problem 10

By **Definition 9.1.1** (Census and Sampling Survey), income is a sensitive question, and asking it directly easily makes respondents reluctant to give the truth.

One may use an anonymous questionnaire so that respondents need not sign their names; further, one may use randomized-response technique: let the respondent first draw a ball at random from a bag; those who draw a white ball truthfully answer a harmless question (such as whether the date of their Gregorian birthday is odd), and those who draw a red ball then answer the income question; those who answer "yes" only put a small stone into a box, and others do not know which question was answered. This removes the respondent's concerns while allowing the true proportion of the income level to be estimated through the probabilistic relationship between the two questions. $\blacksquare$

### Problem 11

(Exercise 9.1, Extension and Exploration, Problem 11) You may want to learn about some aspects of the life and study of students in your school—for example, which subject students like most, what the average monthly pocket money is, the proportion of students who like to watch the Xinwen Lianbo news, approximately what time everyone gets up, and the average daily sleep time, and so on. Choose some questions you care about, design a questionnaire, survey students in your school using simple random sampling, and explain the conclusions you obtain.

### Solution to Problem 11

By **Definition 9.1.3** (Simple Random Sampling) and **Definition 9.1.4** (Population Mean and Sample Mean).

When designing the questionnaire, write the questions to be studied (favorite subject, monthly pocket money, whether one likes watching Xinwen Lianbo, daily wake-up time, daily sleep time, etc.) in clear, non-leading language as multiple-choice or fill-in-the-blank items.

First number all students in the school, use the random-number method to draw a simple random sample of appropriate size, and distribute and collect the questionnaire among the sampled students. For the collected data: use the frequency of the number of people who like each subject to estimate the proportion of all students who like each subject; use the sample average pocket money to estimate the average monthly pocket money of all students; use the sample average sleep time to estimate the average daily sleep time of all students.

Because the sample is drawn randomly, the sample results are estimates of the population and will have some sampling error; the larger the sample size, the more reliable the estimate generally is. $\blacksquare$

### Problem 12

(Exercise 9.1, Extension and Exploration, Problem 12) Look up the ratings of the CCTV Spring Festival Gala for the last five years. What information can you find in them? Review the methods used for rating surveys, and, based on an analysis of their merits and shortcomings, design your own plan for surveying ratings.

### Solution to Problem 12

By **Definition 9.1.3** (Simple Random Sampling) and **Definition 9.1.5** (Stratified Random Sampling, Strata and Proportional Allocation).

Looking up recent Spring Festival Gala rating data, one finds that ratings have generally stayed at a relatively high level but show a slowly declining trend over the years, which is related to new media diverting viewers and to increased viewer choice.

Rating surveys usually use methods such as random telephone dialing or people-meters. Their merit lies in randomly drawing a sample so that it is somewhat representative of the viewing population; their shortcoming is that the sampling frame is hard to cover all viewers (e.g. people who do not watch TV or whose numbers are unregistered), and estimates have error when the sample size is limited.

When designing one's own plan: first define the survey population as all household TV viewers in the region; stratify by urban/rural area and age group, and randomly draw households within each stratum; install people-meters or conduct random telephone interviews in the sampled households to record whether they watched on New Year's Eve; finally, weight the viewing proportion of each stratum by the number of households in that stratum to estimate the rating in the region. $\blacksquare$

### Reading and Thinking 1

(Thinking 1) The public health department of a region, in order to survey the smoking status of middle-school students in the region, surveyed 200 randomly drawn students. Two questions were used. Question 1: Is the date of your father's Gregorian birthday odd? Question 2: Do you smoke regularly? The investigators designed a randomization device: a bag containing 50 white balls and 50 red balls that are identical in size, shape and mass. Each respondent randomly draws 1 ball from the bag (the drawn ball is returned to the bag); students who draw a white ball truthfully answer the first question, and students who draw a red ball truthfully answer the second question; those who answer "yes" put a small stone into a box, and those who answer "no" do nothing. If, among the 200 people, a total of 58 answered "yes", can you estimate the percentage of smoking middle-school students in this region?

### Solution to Reading and Thinking 1

By **Definition 9.1.4** (Population Mean and Sample Mean), use the frequency of "yes" answers in the sample to estimate the corresponding proportion in the population.

Each student has probability $0.5$ of drawing a white or red ball, so among the 200 people, about 100 are expected to answer the first question and the other 100 the second question.

In the case of drawing a white ball, the probability that the father's Gregorian birthday date is odd is $\frac{186}{365}\approx0.51$. Thus, among the about 100 people answering the first question, about $100\times0.51=51$ answered "yes".

In total 58 people answered "yes", so among the about 100 people answering the second question, the number answering "yes" is about $58-51=7$.

From this, the proportion of smoking middle-school students in this region is estimated to be about $\frac{7}{100}=0.07$, i.e. about $7\%$ of middle-school students smoke. $\blacksquare$
