# week70

> **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**
> 
> 如果 e1, e2 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 a, 有且只有一对实数 lambda1, lambda2, 使 a = lambda1*e1 + lambda2*e2.

> **Definition 8.2.1 (一元线性回归模型)**
> 
> 关于 $x$ 和随机变量 $Y$ 的一元线性回归模型为

> **Definition 8.2.4 (Empirical Regression Equation)**
> 
> The regression line y = bx + a obtained by the least squares method.

> **Definition 8.3.1 (分类变量)**
> 
> 变量的不同取值表示个体所属的不同类别, 这类变量称为分类变量.

> **Definition 8.3.2 ($2\times 2$ 列联表)**
> 
> 过成对样本数据进行分析;通过构建一元线性回归 模型,可以研究变量之间的随机关系并进行预测;利用２×２列联表可以检验两个分类变 量的独立性等.在本章的学习过程中,同学们可以进一步体会统计思想在解决实际问题中 的作用. 祝愿同学们通过本册书的学习,不但学到更多的数学知识,而且在数学能力,数学核 心素养等方面都有较大的提高,并培养起更高的数学学习兴趣,形成对数学的更加全面的 认识. 本册导弓 本书根据《普通高中数学课程标准(2017年)》编写,包括计数原理随机变 量及其分布成对数据的统计分析三章内容. 计数问题在日常生活,生产实践中大量存在,也是数学研究的重要问题之一.在计 数原理一章中,同学们将学习分类加法计数原理和分步乘法计数原理,体会这两个原理 在解决计数问题中的基础性作用;运用两个基本计数原理探索排列,组合,二项式定理等 问题,推导相关的公式;在运用它们解决一些简单的计数问题和实际问题的过程中,理解 排列,组合,二项式定理与两个计数原理的关系,体会数学抽象,化繁为简等

> **Definition 8.3.3 (零假设)**
> 
> 需要判断下面的假定关系 ０:＝１＝０ ( )＝＝１＝１ ( ) 是否成立,通常称０为零假设或原假设(ｎｕｌｌｈｙｐｏｔｈｅｓｉｓ).这里,＝１＝０ ( )表示从 ＝０ ｛ ｝中随机选取一个样本点,该样本点属于＝０,＝１ ｛ ｝的概率;而＝１＝１ ( )表 示从＝１ ｛ ｝中随机选取一个样本点,该样本点属于＝１,＝１ ｛ ｝的概率. 由条件概率的定义可知,零假设０等价于 ＝０,＝１ ( ) ＝０ ( )＝＝１,＝１ ( ) ＝１ ( ), 或 ＝０,＝１ ( )＝１ ( )＝＝１,＝１ ( )＝０ ( ). ① 注意到＝０ ｛ ｝和＝１ ｛ ｝为对立事件,于是＝０ ( )＝１－＝１ ( ).再由概率的性质, 我们有 ８２１ 2.例1中的随机抽样数据是否足够确定与X和Y有关的所有概率和条件概率?为什么? 3.根据有关规定,香烟盒上必须印上吸烟有害健康的警示语.那么 (1)吸烟是否对每位烟民一定会

> **Definition 8.3.4 ($\chi^2$ 统计量)**
> 
> 选中分析工具库和 分析工具库ＶＢＡ,单击确定即可把数据分析加载到菜单栏中. (三)统计量的计算 在电子表格软件的函数库中,有一类统计函数提供了计算常用统计量的各种 函数,如ＡＶＥＲＡＧＥ()(平均数),ＭＥＤＩＡＮ()(中位数),ＭＯＤＥ()(众数), ＶＡＲ.Ｐ()(方差),ＳＴＤＥＶ.Ｐ()(标准差),ＰＥＲＣＥＮＴＩＬＥ.ＩＮＣ()(百分位 数),等.可以直接输入函数名称进行调用,也可以通过插入函数的方式选择 调用.例如,求单元格Ａ２到Ａ１０１所有数据的平均数,可以选一空白单元格,输 入＝ＡＶＥＲＡＧＥ(Ａ２:Ａ１０１),或者在菜单栏中依次选择公式— 函数 库— 插入函数,调出函数ＡＶＥＲＡＧＥ,再设置求平均数的单元格范围. 其他函数调用的操作过程类似,只是不同函数的参数设置有所不同,可以根 据函数的说明进行恰当设置. 二,Ｒ软件的简单统计功能 Ｒ软件是一款免费软件,可在其官方网站下载.它通过命令形式进行操作. (一)产生随机数 １.用ｒｕ

## Exercise 1

(Exercise 8.3, Problem 2) Based on the same sampling data to infer whether there is an association between two categorical variables, will using different small probability values lead to different conclusions? Why?

### Solution to Exercise 1

By **Common Conclusion 8.3.5** (Rules for the Independence Test).

Different conclusions may be reached.

By **Common Conclusion 8.3.5** (Rules for the Independence Test), an independence test makes an inference by comparing the size of the $\chi^2$ statistic with the critical value $x_\alpha$. Different small probability values $\alpha$ correspond to different critical values $x_\alpha$: the smaller $\alpha$ is, the larger the critical value $x_\alpha$ is, and the harder it is to reject the null hypothesis.

Therefore, when the $\chi^2$ computed from the data lies between the critical values corresponding to two different small probability values, for example $3.841< \chi^2< 6.635$, using $\alpha=0.05$ leads to the inference that the two variables are associated, whereas using $\alpha=0.01$ gives insufficient evidence to infer that they are associated. Hence applying different small probability values may lead to different conclusions. $\blacksquare$

## Exercise 2

(Exercise 8.3, Problem 3) To investigate the effectiveness of a certain drug $A$ in preventing disease $B$, an animal experiment was conducted, and the data for $105$ samples drawn by simple random sampling with replacement were organized; the data are as follows.

|  | Did not get disease $B$ | Got disease $B$ | Total |
|---|---|---|---|
| Did not take drug $A$ | $29$ | $15$ | $44$ |
| Took drug $A$ | $47$ | $14$ | $61$ |
| Total | $76$ | $29$ | $105$ |

Based on the independence test with $\alpha=0.05$, can one infer that drug $A$ is effective in preventing disease $B$?

### Solution to Exercise 2

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

## Exercise 3

(Exercise 8.3, Problem 4) From a certain school, a simple random sample with replacement of size $400$ was obtained. The final math exam scores (on a 100-point scale) were divided by a passing line of $60$ points, and the final Chinese exam scores were divided by a passing line of $60$ points; the resulting contingency table is as follows:

|  | Chinese score not excellent | Chinese score excellent | Total |
|---|---|---|---|
| Math score not excellent | $212$ | $61$ | $273$ |
| Math score excellent | $54$ | $73$ | $127$ |
| Total | $266$ | $134$ | $400$ |

Based on the independence test with $\alpha=0.05$, can one consider excellent math scores to be associated with excellent Chinese scores?

### Solution to Exercise 3

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

## Problem 10

(Problem 1) An ancient root-extraction problem (from Yang Hui's Detailed Analysis of the Nine Chapters on the Mathematical Art): The product is 1,336,336 chi; what is the cube-like root (third power of a square)? Before the mid-Qing dynasty in our country, a square was called self-multiplication, a cube was called self-multiplication once more, and a fourth power was called the third-power-of-a-square. Thus this problem is equivalent to solving the equation $x^4=1336336$. Find $x$.

The figure is an ancient computational diagram using Yang Hui's triangle (Figure 2) for root extraction: the entries in the rows of the triangle are the binomial coefficients, with the saying "the left edge gives the area/product, the right edge gives the corner term, and what lies in the middle are the coefficients (lian)" — illustrating how the row coefficients are used to test digits one by one when extracting a root.

### Solution to Problem 10

By **Theorem 6.3.1 (Binomial Theorem)**, ancient Chinese mathematicians used the coefficients in the rows of Pascal's triangle to extract roots. This problem is to find the positive root of $x^4=1336336$.

(1) Estimate the number of digits and the range. Since $30^4=810000$, $40^4=2560000$, and $810000< 1336336< 2560000$, $x$ lies between 30 and 40; that is, the tens digit of $x$ is 3. Write $x=30+b$, where $b$ is the units digit.

(2) Use the expansion of a complete fourth power. By **Theorem 6.3.1 (Binomial Theorem)**,

$$
\left(30+b\right)^4=30^4+4\cdot 30^3b+6\cdot 30^2b^2+4\cdot 30b^3+b^4.
$$

Here $30^4=810000$. First try $b=4$:

$$
\left(30+4\right)^4=34^4.
$$

Computing $34^2=1156$, then

$$
34^4=1156^2=1336336.
$$

This equals the product given in the problem. Hence $x=34$, that is, when the product of the fourth power is 1,336,336 chi, the base is 34 chi.

In Pascal's triangle (Figure 2), the phrases "the left flank is the product, the right flank is the corner coefficient, and those hidden in the middle are the lien" respectively explain the meaning of the numbers in the figure, and "multiply the lien by the quotient power, assign the dividend and divide" explains how to apply the row coefficients to extract the root; this is precisely the algorithm of trying digit by digit and using the binomial coefficients as the lien described above. $\blacksquare$

## Problem 11

(Problem 2) An ancient pile-number problem (from Yang Hui's Detailed Analysis of the Nine Chapters on the Mathematical Art): A triangular pile, with a base edge of 12 on each side and a pointed top; how many balls are there? Generalized, this is: the bottom layer is a triangle with $n$ balls on each side; going up, each layer has one fewer ball per edge, and the top layer has 1 ball; find the total number of balls. Find the total when $n=12$.

### Solution to Problem 11

By **Common Conclusion 6.3.3** (Summing Formula for Binomial Coefficients), the numbers of balls in the layers of the triangular pile form the triangular-number sequence.

(1) The number of balls in each layer. The bottom layer has 12 balls per edge, and the number of balls in that layer is the triangular number with edge 12, i.e.

$$
1+2+\cdots+12=\frac{12\times 13}{2}=78.
$$

Going up, each layer has one fewer ball per edge, so from top to bottom the numbers of balls per edge are $1,2,3,\cdots,12$, and the numbers of balls in the layers are

$$
1,\ 3,\ 6,\ 10,\ \cdots,\ \frac{k\left(k+1\right)}{2},\ \cdots,\ 78.
$$

Here the number of balls in a layer with $k$ per edge is $\frac{k\left(k+1\right)}{2}=\binom{k+1}{2}$.

(2) Find the total. Let the total be $S$; then

$$
S=\sum_{k=1}^{12}\frac{k\left(k+1\right)}{2}.
$$

By **Common Conclusion 6.3.3** (Summing Formula for Binomial Coefficients), taking $r=2$, we get

$$
S=\sum_{k=1}^{12}\binom{k+1}{2}=\binom{14}{3}.
$$

Computing,

$$
\binom{14}{3}=\frac{14\times 13\times 12}{6}=364.
$$

Thus when the base edge of the triangular pile has 12 balls per side, the total number of balls is 364.

In general, when the base edge has $n$ balls per side, the total number of balls in the triangular pile is

$$
S=\binom{n+2}{3}=\frac{n\left(n+1\right)\left(n+2\right)}{6},
$$

which is the well-known summation formula for the triangular pile in the pile-stacking problem. $\blacksquare$

## Activity Requirements

Carry out the exploration activity through a combination of independent exploration and group cooperation. It is suggested to complete it in the following steps:

(1) The group collectively discusses the exploration plan and determines the research approach;

(2) Each member of the group conducts independent exploration and writes a research report in the form of a topic assignment;

(3) The group exchanges and discusses, improves the research results, and forms a group research report;

(4) The whole class exchanges and evaluates the results.

## Reference Format for the Report

The title of the research report is Properties and Applications of Pascal's Triangle, and the content includes the following items:

(1) The members of the research group and their division of labor;

(2) The mathematical conclusions discovered and an overview of the discovery process;

(3) The proof ideas and a description of how they were formed;

(4) The proof or disproof of the conclusions;

(5) Examples of applications of Pascal's triangle;

(6) Gains and reflections.

## Problem 12

(Problem 1) When the concentration of the air pollutant $PM_{2.5}$ exceeds a certain limit, it affects people's health. To study whether the concentration of $PM_{2.5}$ is affected by factors such as traffic flow and weather conditions, researchers selected 24 cities with similar socio-economic development levels; in each city, a traffic point was chosen as a monitoring station, the number of vehicles passing through each monitoring point within $24\ \mathrm{h}$ (unit: thousand vehicles) was counted, and at the same time, at the same low altitude, the average temperature (unit: $^\circ\mathrm{C}$), wind speed (unit: $\mathrm{m/s}$), air humidity (absolute humidity, unit: $\mathrm{g/m^3}$), and the average concentration of $PM_{2.5}$ in the air (unit: $\mu\mathrm{g/m^3}$) were measured for each monitoring station over that period; the data are shown in Table 1. By building a statistical model, quantitatively explore the relationship between the $PM_{2.5}$ concentration and traffic flow, and carry out prediction and control.

Table 1 Monitoring data of the $PM_{2.5}$ concentration in the air at traffic points in 24 cities

| City No. | Traffic flow | Avg. temperature | Air humidity | Wind speed | $PM_{2.5}$ concentration | City No. | Traffic flow | Avg. temperature | Air humidity | Wind speed | $PM_{2.5}$ concentration |
|---|---|---|---|---|---|---|---|---|---|---|---|
| 1 | 1.300 | 20.0 | 80 | 0.45 | 66 | 13 | 0.948 | 22.5 | 69 | 2.00 | 35 |
| 2 | 1.444 | 23.0 | 57 | 0.50 | 76 | 14 | 1.440 | 21.5 | 79 | 2.40 | 58 |
| 3 | 0.786 | 26.5 | 64 | 1.50 | 21 | 15 | 1.084 | 28.5 | 59 | 3.00 | 29 |
| 4 | 1.652 | 23.0 | 84 | 0.40 | 170 | 16 | 1.844 | 26.0 | 73 | 1.00 | 140 |
| 5 | 1.756 | 29.5 | 72 | 0.90 | 156 | 17 | 1.116 | 35.0 | 92 | 2.80 | 43 |
| 6 | 1.754 | 30.0 | 76 | 0.80 | 120 | 18 | 1.656 | 20.0 | 83 | 1.45 | 69 |
| 7 | 1.200 | 22.5 | 69 | 1.80 | 72 | 19 | 1.536 | 23.0 | 57 | 1.50 | 87 |
| 8 | 1.500 | 21.8 | 77 | 0.60 | 120 | 20 | 0.960 | 24.8 | 67 | 1.50 | 45 |
| 9 | 1.200 | 27.0 | 58 | 1.70 | 100 | 21 | 1.784 | 23.3 | 83 | 0.90 | 222 |
| 10 | 1.476 | 27.0 | 65 | 0.65 | 129 | 22 | 1.496 | 27.0 | 65 | 0.65 | 145 |
| 11 | 1.820 | 22.0 | 83 | 0.40 | 135 | 23 | 1.060 | 26.0 | 58 | 1.83 | 34 |
| 12 | 1.436 | 28.0 | 68 | 2.00 | 99 | 24 | 1.436 | 28.0 | 68 | 2.00 | 105 |

### Solution to Problem 12

By **Definition 8.2.1 (Simple Linear Regression Model)**, taking traffic flow as the independent variable $x$ and the $PM_{2.5}$ concentration as the dependent variable $Y$, the method of regression analysis is used for the study. The whole study proceeds in three aspects: statistical description, statistical modeling and inference, and statistical application.

(1) Statistical description. Taking traffic flow as the horizontal axis and the $PM_{2.5}$ concentration as the vertical axis, draw a scatter plot. From the scatter plot one finds that the $PM_{2.5}$ concentration shows a linear increasing trend as traffic flow increases; but when the traffic flow is similar, the $PM_{2.5}$ concentration sometimes differs greatly, indicating that besides traffic flow, the $PM_{2.5}$ concentration may also be affected by other factors such as wind speed, temperature, and air humidity. Hence the relationship between the $PM_{2.5}$ concentration and traffic flow is a correlation.

(2) Build the linear regression equation. By **Definition 8.2.1 (Simple Linear Regression Model)**, set

$$
Y=bx+a+e,\quad \mathbb E\left(e\right)=0,\quad D\left(e\right)=\sigma^2.
$$

By **Definition 8.2.4 (Empirical Regression Equation)**, using the least squares method to estimate the parameters $a$, $b$, we obtain the empirical regression equation

$$
\widehat y=\widehat b x+\widehat a.
$$

Computing from the sample data gives

$$
\widehat a=-99.69,\quad \widehat b=138.60,
$$

i.e. the regression equation of the $PM_{2.5}$ concentration on traffic flow is

$$
\widehat y=138.60x-99.69. \tag{1}
$$

(3) Analysis of the regression results. By **Common Conclusion 8.2.8** (Analysis of Regression Results), the model is tested from three aspects.

(a) Estimate of the regression coefficient. $\widehat b=138.60> 0$, indicating that the $PM_{2.5}$ concentration increases as traffic flow increases: for every additional 100 vehicles (i.e. 0.1 thousand vehicles), the $PM_{2.5}$ concentration in the air increases on average by $13.86\ \mu\mathrm{g/m^3}$. The $t$ statistic corresponding to the regression coefficient $b$ is $6.721$, with degrees of freedom $n-2=22$; given the significance level $\alpha=0.05$, the critical value is $t_{0.025}\left(22\right)=2.074$. Since $t=6.721> t_{0.025}\left(22\right)$, or the corresponding $p$-value $9.37\times 10^{-7}< 0.05$, this shows that $b$ is significantly not 0, and traffic flow is a significant factor affecting the $PM_{2.5}$ concentration.

(b) Test of significance of the linear relationship. The value of the $F$ statistic is $45.17$, with numerator degrees of freedom $1$ and denominator degrees of freedom $n-2=22$; the critical value is $F_{0.05}\left(1,22\right)=4.301$. Since $F=45.17> F_{0.05}\left(1,22\right)$, or the $p$-value $9.366\times 10^{-7}< 0.05$, this shows that the linear relationship between the $PM_{2.5}$ concentration and traffic flow is significant, and regression equation (1) can be considered to be statistically meaningful.

(c) Coefficient of determination. The multiple coefficient of determination is $R^2=0.6725$, and the adjusted coefficient of determination is $R'=0.6576=65.76\%$, indicating that $65.76\%$ of the total variation in the $PM_{2.5}$ concentration is related to traffic flow, and the model fits well.

(4) Application of the model. One important application of a regression model is prediction: given a value of $x$, the predicted value $\widehat y$ of $Y$ is computed from the regression equation.

China's safety standard for the $PM_{2.5}$ concentration in the air is an annual average concentration of $35\ \mu\mathrm{g/m^3}$ and a $24\ \mathrm{h}$ average concentration of $75\ \mu\mathrm{g/m^3}$. When the traffic flow is 1300 vehicles, i.e. $x=1.3$, by equation (1),

$$
\widehat y=138.60\times 1.3-99.69=80.49,
$$

indicating that the $PM_{2.5}$ concentration is near the safety standard; when the traffic flow is 2300 vehicles, i.e. $x=2.3$,

$$
\widehat y=138.60\times 2.3-99.69=219.09,
$$

indicating that the $PM_{2.5}$ concentration seriously exceeds the standard, and a warning and intervention measures are needed.

Conversely, if the average $PM_{2.5}$ concentration is to be controlled within $60\sim 120$, solve for $x$ from equation (1): when $\widehat y_1=60$, $x_1=\frac{60+99.69}{138.60}\approx 1.152$; when $\widehat y_2=120$, $x_2=\frac{120+99.69}{138.60}\approx 1.585$. Hence, to keep the average $PM_{2.5}$ concentration of this city within $60\sim 120$, the $24\ \mathrm{h}$ traffic flow must be controlled within $1152\sim 1585$ vehicles. $\blacksquare$
