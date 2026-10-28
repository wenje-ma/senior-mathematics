# week90
> **Definition 8.3.1 (分类变量)**<br>变量的不同取值表示个体所属的不同类别, 这类变量称为分类变量.
> **Definition 8.3.2 ($2\times 2$ 列联表)**<br>过成对样本数据进行分析;通过构建一元线性回归 模型,可以研究变量之间的随机关系并进行预测;利用２×２列联表可以检验两个分类变 量的独立性等.在本章的学习过程中,同学们可以进一步体会统计思想在解决实际问题中 的作用. 祝愿同学们通过本册书的学习,不但学到更多的数学知识,而且在数学能力,数学核 心素养等方面都有较大的提高,并培养起更高的数学学习兴趣,形成对数学的更加全面的 认识. 本册导弓 本书根据《普通高中数学课程标准(2017年)》编写,包括计数原理随机变 量及其分布成对数据的统计分析三章内容. 计数问题在日常生活,生产实践中大量存在,也是数学研究的重要问题之一.在计 数原理一章中,同学们将学习分类加法计数原理和分步乘法计数原理,体会这两个原理 在解决计数问题中的基础性作用;运用两个基本计数原理探索排列,组合,二项式定理等 问题,推导相关的公式;在运用它们解决一些简单的计数问题和实际问题的过程中,理解 排列,组合,二项式定理与两个计数原理的关系,体会数学抽象,化繁为简等
> **Definition 8.3.3 (零假设)**<br>需要判断下面的假定关系 ０:＝１＝０ ( )＝＝１＝１ ( ) 是否成立,通常称０为零假设或原假设(ｎｕｌｌｈｙｐｏｔｈｅｓｉｓ).这里,＝１＝０ ( )表示从 ＝０ ｛ ｝中随机选取一个样本点,该样本点属于＝０,＝１ ｛ ｝的概率;而＝１＝１ ( )表 示从＝１ ｛ ｝中随机选取一个样本点,该样本点属于＝１,＝１ ｛ ｝的概率. 由条件概率的定义可知,零假设０等价于 ＝０,＝１ ( ) ＝０ ( )＝＝１,＝１ ( ) ＝１ ( ), 或 ＝０,＝１ ( )＝１ ( )＝＝１,＝１ ( )＝０ ( ). ① 注意到＝０ ｛ ｝和＝１ ｛ ｝为对立事件,于是＝０ ( )＝１－＝１ ( ).再由概率的性质, 我们有 ８２１ 2.例1中的随机抽样数据是否足够确定与X和Y有关的所有概率和条件概率?为什么? 3.根据有关规定,香烟盒上必须印上吸烟有害健康的警示语.那么 (1)吸烟是否对每位烟民一定会
> **Definition 8.3.4 ($\chi^2$ 统计量)**<br>选中分析工具库和 分析工具库ＶＢＡ,单击确定即可把数据分析加载到菜单栏中. (三)统计量的计算 在电子表格软件的函数库中,有一类统计函数提供了计算常用统计量的各种 函数,如ＡＶＥＲＡＧＥ()(平均数),ＭＥＤＩＡＮ()(中位数),ＭＯＤＥ()(众数), ＶＡＲ.Ｐ()(方差),ＳＴＤＥＶ.Ｐ()(标准差),ＰＥＲＣＥＮＴＩＬＥ.ＩＮＣ()(百分位 数),等.可以直接输入函数名称进行调用,也可以通过插入函数的方式选择 调用.例如,求单元格Ａ２到Ａ１０１所有数据的平均数,可以选一空白单元格,输 入＝ＡＶＥＲＡＧＥ(Ａ２:Ａ１０１),或者在菜单栏中依次选择公式— 函数 库— 插入函数,调出函数ＡＶＥＲＡＧＥ,再设置求平均数的单元格范围. 其他函数调用的操作过程类似,只是不同函数的参数设置有所不同,可以根 据函数的说明进行恰当设置. 二,Ｒ软件的简单统计功能 Ｒ软件是一款免费软件,可在其官方网站下载.它通过命令形式进行操作. (一)产生随机数 １.用ｒｕ

---

## Exercise 1

(Exercise 8.3, Problem 1) The idiom "a famous teacher produces outstanding students" can be interpreted as: students taught by a renowned teacher also reach a high level. Can you give more idioms that describe the association between two attributes or phenomena in life?

### Solution to Exercise 1

By **Definition 8.3.1 (Categorical Variable)**.

By **Definition 8.3.1 (Categorical Variable)**, the idiom "a famous teacher produces outstanding students" describes the association between the two categorical attributes of a teacher's level and a student's level.

Similar idioms include: "a tiger father begets no dog son" (the association between the ability of a father and that of his child), "timely snow promises a good harvest" (the association between winter snow and the coming year's harvest), "near vermilion one stains red, near ink one stains black" (the association between one's environment and one's conduct), "a boxer never lays down his fists, a singer never lays down his voice" (the association between diligence in practice and the level of skill), and so on. $\blacksquare$

## Exercise 2

(Exercise 8.3, Problem 2) Are the random sampling data in Example $1$ sufficient to determine all the probabilities and conditional probabilities related to $X$ and $Y$? Why?

### Solution to Exercise 2

By **Definition 8.3.3 (Null Hypothesis)**.

Not sufficient.

By **Definition 8.3.3 (Null Hypothesis)**, to determine all the probabilities and conditional probabilities related to $X$ and $Y$, one needs to know the true proportions of each category combination in the population. In Example $1$, only a random sample was drawn from the population, and the frequencies in the sample are only estimates of the population probabilities; because of the randomness of sampling, the sample proportions do not equal the true population probabilities.

Therefore, random sampling data can only be used to estimate the probabilities and conditional probabilities related to $X$ and $Y$, and cannot determine them exactly. $\blacksquare$

## Exercise 3

(Exercise 8.3, Problem 3) According to relevant regulations, cigarette packs must bear the warning "smoking is harmful to health". Then

(1) Does smoking necessarily cause health problems for every smoker?

(2) Someone says that smoking does not necessarily cause health problems, so one may smoke. Is this statement correct?

### Solution to Exercise 3

By **Definition 8.3.3 (Null Hypothesis)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

(1) Not necessarily. By **Common Conclusion 8.3.5** (Rules for the Independence Test), an independence test infers, in the statistical sense, whether there is an association between smoking and lung cancer; it shows that smokers have a higher overall probability of lung cancer, but it does not mean that every smoker will necessarily develop health problems.

(2) This statement is not correct. Although smoking does not necessarily cause health problems, the statistical test in **Common Conclusion 8.3.5** (Rules for the Independence Test) shows that there is an association between smoking and lung cancer, and smoking significantly increases the risk of lung cancer. Defending smoking on the grounds that "it does not necessarily cause [health problems]" ignores the risk revealed by the statistical law and is incorrect. $\blacksquare$

## Exercise 4

(Exercise 8.3, Problem 4) Suppose that in the "Problem" of this section, only $44$ students were randomly sampled, of whom $24$ were boys and $20$ were girls, and they were surveyed about whether they exercise regularly; the data are as follows:

| Gender | Do not exercise regularly | Exercise regularly | Total |
|---|---|---|---|
| Female | $5$ | $15$ | $20$ |
| Male | $6$ | $18$ | $24$ |
| Total | $11$ | $33$ | $44$ |

(1) Based on this, can one infer that the proportion of female students who exercise regularly differs from the proportion of male students who exercise regularly at this school?

(2) Draw a stacked bar chart of equal height and explain the inference.

The figure is an equal-height stacked bar chart: two bars of the same height represent girls and boys respectively; each bar is stacked proportionally into "does not exercise regularly" and "exercises regularly" parts, with the "exercises regularly" part taking up $0.75$ of the girls' bar and also $0.75$ of the boys' bar, the corresponding parts of the two bars being the same height.

### Solution to Exercise 4

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

(1) From the table, the proportion of girls who exercise regularly is $\frac{15}{20}=0.75$, and the proportion of boys who exercise regularly is $\frac{18}{24}=0.75$, so the two are equal.

By **Definition 8.3.4 ($\chi^2$ Statistic)**,

$$
\chi^2=\frac{44\times\left(5\times 18-15\times 6\right)^2}{20\times 24\times 11\times 33}=\frac{44\times 0}{20\times 24\times 11\times 33}=0.
$$

By **Common Conclusion 8.3.5** (Rules for the Independence Test), $\chi^2=0< 2.706$, so there is insufficient evidence to infer that the proportion of female students who exercise regularly differs from the proportion of male students who exercise regularly at this school.

(2) In the stacked bar chart of equal height, the two bars representing girls and boys have the same height, and the proportion occupied by the "exercise regularly" part within each bar is also the same (both $0.75$), which intuitively shows that there is no obvious association between gender and whether one exercises regularly. $\blacksquare$

## Exercise 5

(Exercise 8.3, Problem 1) For the sampling data in Example $3$, conduct an independence test with small probability value $\alpha=0.05$ to infer whether there is a difference between the efficacy of drug $A$ and that of drug $B$? Using the method of the independence test, write down the basis for the inference.

### Solution to Exercise 5

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

In Example $3$, among the $67$ patients taking drug $A$, $15$ were not cured and $52$ were cured; among the $69$ patients taking drug $B$, $6$ were not cured and $63$ were cured. By **Definition 8.3.4 ($\chi^2$ Statistic)**,

$$
\chi^2=\frac{136\times\left(15\times 63-52\times 6\right)^2}{67\times 69\times 21\times 115}\approx 4.88.
$$

By **Common Conclusion 8.3.5** (Rules for the Independence Test), when $\alpha=0.05$ the critical value is $x_{0.05}=3.841$. Because

$$
\chi^2\approx 4.88> 3.841,
$$

we infer that the null hypothesis does not hold, i.e. we consider there to be a difference between the efficacy of drug $A$ and that of drug $B$, and the probability that this inference is wrong is no more than $0.05$. $\blacksquare$

## Exercise 6

(Exercise 8.3, Problem 2) Based on the same sampling data to infer whether there is an association between two categorical variables, will using different small probability values lead to different conclusions? Why?

### Solution to Exercise 6

By **Common Conclusion 8.3.5** (Rules for the Independence Test).

Different conclusions may be reached.

By **Common Conclusion 8.3.5** (Rules for the Independence Test), an independence test makes an inference by comparing the size of the $\chi^2$ statistic with the critical value $x_\alpha$. Different small probability values $\alpha$ correspond to different critical values $x_\alpha$: the smaller $\alpha$ is, the larger the critical value $x_\alpha$ is, and the harder it is to reject the null hypothesis.

Therefore, when the $\chi^2$ computed from the data lies between the critical values corresponding to two different small probability values, for example $3.841< \chi^2< 6.635$, using $\alpha=0.05$ leads to the inference that the two variables are associated, whereas using $\alpha=0.01$ gives insufficient evidence to infer that they are associated. Hence applying different small probability values may lead to different conclusions. $\blacksquare$

## Exercise 7

(Exercise 8.3, Problem 3) To investigate the effectiveness of a certain drug $A$ in preventing disease $B$, an animal experiment was conducted, and the data for $105$ samples drawn by simple random sampling with replacement were organized; the data are as follows.

|  | Did not get disease $B$ | Got disease $B$ | Total |
|---|---|---|---|
| Did not take drug $A$ | $29$ | $15$ | $44$ |
| Took drug $A$ | $47$ | $14$ | $61$ |
| Total | $76$ | $29$ | $105$ |

Based on the independence test with $\alpha=0.05$, can one infer that drug $A$ is effective in preventing disease $B$?

### Solution to Exercise 7

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

The null hypothesis $H_0$ is that taking drug $A$ and whether one gets disease $B$ are independent, i.e. drug $A$ has no effect in preventing disease $B$.

By **Definition 8.3.4 ($\chi^2$ Statistic)**,

$$
\chi^2=\frac{105\times\left(29\times 14-15\times 47\right)^2}{44\times 61\times 76\times 29}\approx 1.59.
$$

By **Common Conclusion 8.3.5** (Rules for the Independence Test), when $\alpha=0.05$ the critical value is $x_{0.05}=3.841$. Because

$$
\chi^2\approx 1.59< 3.841,
$$

there is insufficient evidence to infer that the null hypothesis does not hold, i.e. one cannot infer that drug $A$ is effective in preventing disease $B$. $\blacksquare$

## Exercise 8

(Exercise 8.3, Problem 4) From a certain school, a simple random sample with replacement of size $400$ was obtained. The final math exam scores (on a 100-point scale) were divided by a passing line of $60$ points, and the final Chinese exam scores were divided by a passing line of $60$ points; the resulting contingency table is as follows:

|  | Chinese score not excellent | Chinese score excellent | Total |
|---|---|---|---|
| Math score not excellent | $212$ | $61$ | $273$ |
| Math score excellent | $54$ | $73$ | $127$ |
| Total | $266$ | $134$ | $400$ |

Based on the independence test with $\alpha=0.05$, can one consider excellent math scores to be associated with excellent Chinese scores?

### Solution to Exercise 8

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

The null hypothesis $H_0$ is that whether the math score is excellent and whether the Chinese score is excellent are independent.

By **Definition 8.3.4 ($\chi^2$ Statistic)**,

$$
\chi^2=\frac{400\times\left(212\times 73-61\times 54\right)^2}{273\times 127\times 266\times 134}\approx 48.03.
$$

By **Common Conclusion 8.3.5** (Rules for the Independence Test), when $\alpha=0.05$ the critical value is $x_{0.05}=3.841$. Because

$$
\chi^2\approx 48.03> 3.841,
$$

we infer that the null hypothesis does not hold, i.e. we consider excellent math scores to be associated with excellent Chinese scores, and the probability that this inference is wrong is no more than $0.05$. $\blacksquare$

## Problem 1

(Exercise 8.3, Review and Consolidation, Problem 1) Why must the inference about whether there is an association between two categorical variables be based on paired sample data?

### Solution to Problem 1

By **Definition 8.3.2 ($2\times 2$ Contingency Table)** and **Definition 8.3.3 (Null Hypothesis)**.

By **Definition 8.3.2 ($2\times 2$ Contingency Table)**, to study whether there is an association between two categorical variables, one needs to know the frequencies of the paired sample data in each category combination, i.e. the number of individuals for whom both variables are observed simultaneously.

If one only knows the frequencies of the two categorical variables separately and not the frequencies with which they occur in pairs, then by **Definition 8.3.4 ($\chi^2$ Statistic)** one cannot compute the $\chi^2$ statistic, and by **Definition 8.3.3 (Null Hypothesis)** one cannot test whether the two variables are independent.

Therefore, only on the basis of paired sample data can one infer whether there is an association between two categorical variables. $\blacksquare$

## Problem 2

(Exercise 8.3, Review and Consolidation, Problem 2) Why is the $\chi^2$ independence test method not applicable to census data?

### Solution to Problem 2

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

By **Common Conclusion 8.3.5** (Rules for the Independence Test), the $\chi^2$ independence test, based on sampled data, uses a certain small probability $\alpha$ to infer whether two categorical variables are independent; it is itself a method for handling sampling error.

If the data are census data, then the census gives all the data of the population; the association between the two categorical variables in the population is then determined, there is no sampling error, and there is no need to conduct an independence test. Hence the $\chi^2$ independence test method is not applicable to census data. $\blacksquare$

## Problem 3

(Exercise 8.3, Review and Consolidation, Problem 3) What role can a stacked bar chart of equal height play in studying the association between two categorical variables?

### Solution to Problem 3

By **Definition 8.3.3 (Null Hypothesis)**.

A stacked bar chart of equal height allows an intuitive comparison of the proportions of the categories of one categorical variable under the different categories of the other categorical variable.

By **Definition 8.3.3 (Null Hypothesis)**, if the two categorical variables are independent, then in the categories $X=0$ and $X=1$ the proportion of $Y=1$ should be the same; reflected in the stacked bar chart of equal height, this means the heights of the corresponding parts in the two bars are the same. If the heights of the corresponding parts in the two bars differ noticeably, it intuitively indicates that there may be an association between the two categorical variables.

Thus a stacked bar chart of equal height can help us intuitively judge whether there may be an association between two categorical variables, and is an auxiliary tool for the independence test. $\blacksquare$

## Problem 4

(Exercise 8.3, Review and Consolidation, Problem 4) For paired sample data already obtained, what is the practical meaning of the test conclusion "there is an association between the two variables"? Can it necessarily serve as an explanation of a causal relationship between the two variables?

### Solution to Problem 4

By **Common Conclusion 8.3.5** (Rules for the Independence Test).

By **Common Conclusion 8.3.5** (Rules for the Independence Test), the practical meaning of the test conclusion "there is an association between the two variables" is: under the given small probability $\alpha$, there is sufficient evidence to consider the two categorical variables dependent, i.e. their values exhibit some common trend statistically, and the probability that this conclusion is wrong is no more than $\alpha$.

It cannot necessarily serve as an explanation of a causal relationship between the two variables. Two variables being statistically associated may be due to one variable influencing the other, or may be due to both being influenced by a third variable. Therefore, based only on the conclusion of an independence test, one cannot assert that there is a causal relationship between the two variables. $\blacksquare$

## Problem 5

(Exercise 8.3, Comprehensive Application, Problem 5) To study the association between the gender of senior-year students and whether their height is greater than $170\,\mathrm{cm}$, all senior-year students at a certain high school were surveyed, and the following contingency table was obtained:

| Gender | Height below $170\,\mathrm{cm}$ | Height not below $170\,\mathrm{cm}$ | Total |
|---|---|---|---|
| Female | $138$ | $110$ | $248$ |
| Male | $92$ | $168$ | $260$ |
| Total | $230$ | $278$ | $508$ |

From the contingency table, the frequency of girls whose height is not below $170\,\mathrm{cm}$ is $0.44$, and the frequency of boys whose height is not below $170\,\mathrm{cm}$ is $0.65$. Draw a stacked bar chart of equal height and, based on this, infer whether there is an association between gender and height among the senior-year students at this school.

The figure is an equal-height stacked bar chart: two bars of the same height represent girls and boys respectively; each bar is stacked proportionally into "height below $170\,\mathrm{cm}$" and "height at least $170\,\mathrm{cm}$" parts, with the "height at least $170\,\mathrm{cm}$" part taking up $0.44$ of the girls' bar and $0.65$ of the boys' bar, the latter being clearly higher than the corresponding part of the girls' bar.

### Solution to Problem 5

By **Definition 8.3.3 (Null Hypothesis)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

This is census data for all senior-year students at the school; by the conclusion of **Problem 2**, the $\chi^2$ independence test method is neither needed nor applicable, and one should instead make a direct intuitive inference from the stacked bar chart of equal height.

From the table, the frequency of girls whose height is not below $170\,\mathrm{cm}$ is $0.44$, and the frequency of boys whose height is not below $170\,\mathrm{cm}$ is $0.65$. In the stacked bar chart of equal height, the two bars representing girls and boys have the same height, but the height occupied by the "height not below $170\,\mathrm{cm}$" part in the two bars differs noticeably: this part in the boys' bar is clearly higher than the corresponding part in the girls' bar.

By **Definition 8.3.3 (Null Hypothesis)**, if gender and height are independent, then the proportion of students whose height is not below $170\,\mathrm{cm}$ should be the same in the two categories. The two proportions $0.44$ and $0.65$ differ noticeably, so one can infer that there is an association between gender and height among the senior-year students at this school, i.e. the proportion of boys whose height is not below $170\,\mathrm{cm}$ is clearly higher than that of girls. $\blacksquare$

## Problem 6

(Exercise 8.3, Comprehensive Application, Problem 6) Is the height variable in Problem $5$ a numerical variable or a categorical variable? Why?

### Solution to Problem 6

By **Definition 8.3.1 (Categorical Variable)**.

By **Definition 8.3.1 (Categorical Variable)**, a categorical variable is a variable used to distinguish different categories or properties. The height variable in Problem $5$ is divided into the two categories "height below $170\,\mathrm{cm}$" and "height not below $170\,\mathrm{cm}$"; here its role is to distinguish the two height situations of students, rather than using the specific numerical height directly in computation.

Therefore, in this problem the height variable in Problem $5$ is a categorical variable. $\blacksquare$

## Problem 7

(Exercise 8.3, Comprehensive Application, Problem 7) From the senior-year students of Problem $5$, a simple random sample with replacement of size $40$ was obtained, giving the following contingency table:

| Gender | Height below $170\,\mathrm{cm}$ | Height not below $170\,\mathrm{cm}$ | Total |
|---|---|---|---|
| Female | $14$ | $7$ | $21$ |
| Male | $8$ | $11$ | $19$ |
| Total | $22$ | $18$ | $40$ |

(1) Based on the independence test with $\alpha=0.05$, can one consider there to be an association between gender and height among the senior-year students at this school?

(2) Compared with the conclusion in Problem $5$, what do you find? How do you explain the difference between the two conclusions?

### Solution to Problem 7

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

(1) The null hypothesis $H_0$ is that gender and whether the height is not below $170\,\mathrm{cm}$ are independent.

By **Definition 8.3.4 ($\chi^2$ Statistic)**,

$$
\chi^2=\frac{40\times\left(14\times 11-7\times 8\right)^2}{21\times 19\times 22\times 18}\approx 2.43.
$$

By **Common Conclusion 8.3.5** (Rules for the Independence Test), when $\alpha=0.05$ the critical value is $x_{0.05}=3.841$. Because

$$
\chi^2\approx 2.43< 3.841,
$$

there is insufficient evidence to infer that the null hypothesis does not hold, i.e. one cannot consider there to be an association between gender and height among the senior-year students at this school.

(2) Problem $5$, using the stacked bar chart of equal height on census data, reached the conclusion that gender and height are associated, whereas this problem, using a sample of size $40$, reaches the conclusion that one cannot consider the two to be associated.

The reason for the difference is: the sample size here is small, and the randomness of sampling makes the height proportions of the two categories in the sample deviate considerably from those in the population; by **Common Conclusion 8.3.5** (Rules for the Independence Test), with a small sample the $\chi^2$ statistic is small and is insufficient to reject the null hypothesis. This shows that when the sample size is small, the conclusion of the independence test may be inconsistent with the true state of the population, and increasing the sample size can improve the reliability of the test. $\blacksquare$

## Problem 8

(Exercise 8.3, Comprehensive Application, Problem 8) The association between the time of birth and the gender of babies at a certain hospital over a period of time was investigated, giving the following contingency table:

| Gender | Born at night | Born during the day | Total |
|---|---|---|---|
| Female | $24$ | $31$ | $55$ |
| Male | $8$ | $26$ | $34$ |
| Total | $32$ | $57$ | $89$ |

Based on the independence test with small probability value $\alpha=0.1$, can one consider there to be an association between a baby's gender and its time of birth (daytime, night)?

### Solution to Problem 8

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

The null hypothesis $H_0$ is that the baby's gender and time of birth are independent.

By **Definition 8.3.4 ($\chi^2$ Statistic)**,

$$
\chi^2=\frac{89\times\left(24\times 26-31\times 8\right)^2}{55\times 34\times 32\times 57}\approx 3.69.
$$

By **Common Conclusion 8.3.5** (Rules for the Independence Test), when $\alpha=0.1$ the critical value is $x_{0.1}=2.706$. Because

$$
\chi^2\approx 3.69> 2.706,
$$

we infer that the null hypothesis does not hold, i.e. we consider there to be an association between a baby's gender and its time of birth, and the probability that this inference is wrong is no more than $0.1$. $\blacksquare$

## Problem 9

(Exercise 8.3, Extension and Exploration, Problem 9) For the data in contingency table $8.3-2$ of Example $1$, based on the independence test with $\alpha=0.1$, how confident can we be that there is a difference in the math excellence rate between the students of the two schools? If all the data in Table $8.3-2$ are enlarged to $10$ times the original, under the same testing standard, will the conclusion that the two schools differ in math excellence rate change? After the data are enlarged to $10$ times the original, what happens to the stacked bar chart of equal height? Explain the reason.

### Solution to Problem 9

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

The contingency table for Example $1$ is: School A, not excellent $33$, excellent $10$, total $43$; School B, not excellent $38$, excellent $7$, total $45$; the total row, not excellent $71$, excellent $17$, grand total $88$.

By **Definition 8.3.4 ($\chi^2$ Statistic)**, for the original data

$$
\chi^2=\frac{88\times\left(33\times 7-10\times 38\right)^2}{43\times 45\times 71\times 17}\approx 0.58.
$$

By **Common Conclusion 8.3.5** (Rules for the Independence Test), when $\alpha=0.1$ the critical value is $x_{0.1}=2.706$. Because $\chi^2\approx 0.58< 2.706$, there is insufficient evidence to infer that the two schools differ in math excellence rate.

When all the data in the table are enlarged to $10$ times the original: School A, not excellent $330$, excellent $100$, total $430$; School B, not excellent $380$, excellent $70$, total $450$; grand total $880$. By **Definition 8.3.4 ($\chi^2$ Statistic)**,

$$
\chi^2=\frac{880\times\left(330\times 70-100\times 380\right)^2}{430\times 450\times 710\times 170}\approx 5.81.
$$

By **Common Conclusion 8.3.5** (Rules for the Independence Test), when $\alpha=0.1$ the critical value is $x_{0.1}=2.706$. Because $\chi^2\approx 5.81> 2.706$, we infer that the two schools differ in math excellence rate, and the conclusion has changed.

After the data are enlarged to $10$ times the original, the proportions of the excellence rates in the two schools are unchanged, so the shape of the stacked bar chart of equal height is essentially unchanged.

The reason is: by the formula in **Definition 8.3.4 ($\chi^2$ Statistic)**, when all the data are enlarged by the same factor $k$, $\left(ad-bc\right)^2$ becomes $k^4$ times the original, the denominator becomes $k^4$ times the original, and the $n$ in the numerator becomes $k$ times the original; hence $\chi^2$ becomes $k$ times the original. The larger the sample size, the larger the $\chi^2$ statistic corresponding to the same proportional difference, and the easier it is to reject the null hypothesis. The stacked bar chart of equal height reflects only the proportions, so its shape is unchanged. $\blacksquare$
