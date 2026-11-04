# week69
> **Definition 8.1.5 (样本相关系数)**
> 
> 样本相关系数 r 衡量两个变量线性相关程度, |r| < = 1, |r| 越接近 1 线性相关程度越强.
> **Definition 8.2.1 (一元线性回归模型)**
> 
> 关于 $x$ 和随机变量 $Y$ 的一元线性回归模型为
> **Definition 8.2.2 (最小二乘法)**
> 
> 使样本数据点到回归直线的距离的平方和最小的方法叫做最小二乘法.
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

(Exercise 8.2, Problem 2) In the simple linear regression model $\left(1\right)$, what is the meaning of the parameter $b$?

### Solution to Exercise 1

By **Definition 8.2.1 (Simple Linear Regression Model)**.

In the simple linear regression model $Y=bx+a+e$, the parameter $b$ is the slope of the line: it represents the average number of units by which the mean of the response variable $Y$ increases for each additional $1$ unit of the explanatory variable $x$, i.e. it characterizes the direction and magnitude of the linear influence of $x$ on $Y$. $\blacksquare$

## Exercise 2

(Exercise 8.2, Problem 3) Connect the points in Figure $8.2-1$ with line segments in increasing order of the father's height. What pattern can you observe in the line graph? Compared with the scatter plot, which one more intuitively shows the relationship between the two variables?

The figure is a scatter plot of father's height versus daughter's height (Figure 8.2-1): horizontal axis father's height, vertical axis daughter's height, with the points generally rising from lower left to upper right.

### Solution to Exercise 2

By **Definition 8.2.1 (Simple Linear Regression Model)**.

After connecting the points in increasing order of the father's height, the line as a whole shows an upward trend from lower left to upper right, i.e. as the father's height increases, the daughter's height generally increases as well.

The line graph shows the general trend of how the daughter's height varies with the father's height, but the connections between points are somewhat arbitrary; the scatter plot, by directly showing each pair of data as a point, reveals the distribution of the data and the type of correlation between the two variables more intuitively, so the scatter plot shows the relationship between the two variables more intuitively. $\blacksquare$

## Exercise 3

(Exercise 8.2, Problem 1) In estimating the parameters $a$ and $b$ of the simple linear regression model, someone argues that, since $\overline y=\widehat b\overline x+\widehat a$, the point $\left(\overline x,\overline y\right)$ must lie on the regression line. Do you think this is correct?

### Solution to Exercise 3

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas).

This statement is correct.

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), $\widehat a=\overline y-\widehat b\overline x$, i.e. $\overline y=\widehat b\overline x+\widehat a$.

Substituting $x=\overline x$ into the empirical regression equation $\widehat y=\widehat b x+\widehat a$ (**Definition 8.2.4 (Empirical Regression Equation)**) gives

$$
\widehat y=\widehat b\overline x+\widehat a=\overline y.
$$

Thus the coordinates of the point $\left(\overline x,\overline y\right)$ satisfy the empirical regression equation, so it must lie on the regression line. $\blacksquare$

## Exercise 4

(Exercise 8.2, Problem 2) Suppose the empirical regression equation of a daughter's height $y$ on her father's height $x$ is $\widehat y=0.81x+25.82$, and the father's height is $175\,\mathrm{cm}$; predict his daughter's height.

### Solution to Exercise 4

By **Definition 8.2.4 (Empirical Regression Equation)**.

Substituting $x=175$ into the empirical regression equation $\widehat y=0.81x+25.82$ gives

$$
\widehat y=0.81\times 175+25.82=167.57.
$$

Thus the predicted height of his daughter is $167.57\,\mathrm{cm}$. $\blacksquare$

## Exercise 5

(Exercise 8.2, Problem 3) Based on the data in Table $8.1-1$ of Section $8.1.1$, build the empirical regression equation of a person's body fat content on age, and describe how well the resulting regression line fits the scatter plot.

### Solution to Exercise 5

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) and **Definition 8.2.4 (Empirical Regression Equation)**.

From the $14$ pairs of data in Table $8.1-1$, we compute

$$
\overline x\approx 48.07,\quad \overline y\approx 27.26.
$$

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\widehat b=\frac{\sum_{i=1}^{14}\left(x_i-\overline x\right)\left(y_i-\overline y\right)}{\sum_{i=1}^{14}\left(x_i-\overline x\right)^2}\approx 0.576,
$$

$$
\widehat a=\overline y-\widehat b\overline x\approx -0.448.
$$

Thus, by **Definition 8.2.4 (Empirical Regression Equation)**, the empirical regression equation of body fat content on age is

$$
\widehat y=0.576x-0.448.
$$

The slope of the regression line is positive, consistent with the upward trend of the scatter plot from lower left to upper right; the points are roughly distributed near this line, so the line fits the scatter plot well. $\blacksquare$

## Exercise 6

(Exercise 8.2, Problem 4) Compute the sum of all residuals in Table $8.2-2$. What pattern can you find?

### Solution to Exercise 6

By **Definition 8.2.5 (Residual)** and **Common Conclusion 8.2.3** (Least Squares Estimation Formulas).

The residuals in Table $8.2-2$ are $1.057$, $4.413$, $-4.104$, $-0.748$, $3.345$, $2.735$, $-1.977$, $0.735$, $0.091$, $-0.231$, $-3.655$, $-2.104$, $-1.553$, $2.023$.

By **Definition 8.2.5 (Residual)**, their sum is

$$
\sum_{i=1}^{14}e_i\approx 0.
$$

Pattern: by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), $\widehat a=\overline y-\widehat b\overline x$, so

$$
\sum_{i=1}^{n}\left(y_i-\widehat y_i\right)=\sum_{i=1}^{n}\left[y_i-\left(\widehat b x_i+\widehat a\right)\right]=\sum_{i=1}^{n}y_i-n\widehat b\overline x-n\widehat a=n\overline y-n\widehat b\overline x-n\widehat a=0.
$$

That is, for the empirical regression equation obtained by the least squares method, the sum of all residuals is exactly $0$. $\blacksquare$

## Exercise 7

(Exercise 8.2, Problem 5) Suppose the $n$ pairs of observations $\left(x_i,y_i\right)$ of the variables $x$ and $Y$ satisfy the simple linear regression model $Y=bx+e$, i.e. the intercept of the regression line is $0$, with $E\left(e\right)=0$ and $D\left(e\right)=\sigma^2$. Write down the least squares estimate of the parameter $b$.

### Solution to Exercise 7

By **Definition 8.2.2 (Least Squares Method)**.

In this case the sum of squared residuals is

$$
Q\left(b\right)=\sum_{i=1}^{n}\left(y_i-bx_i\right)^2.
$$

By **Definition 8.2.2 (Least Squares Method)**, take the $b$ that minimizes $Q\left(b\right)$. Expanding $Q\left(b\right)$, differentiating with respect to $b$, and setting it equal to $0$ gives

$$
-2\sum_{i=1}^{n}\left(y_i-bx_i\right)x_i=0,
$$

i.e.

$$
\sum_{i=1}^{n}x_i y_i-b\sum_{i=1}^{n}x_i^2=0.
$$

Thus the least squares estimate of the parameter $b$ is

$$
\widehat b=\frac{\sum_{i=1}^{n}x_i y_i}{\sum_{i=1}^{n}x_i^2}.
$$

$\blacksquare$

## Exercise 8

(Exercise 8.2, Problem 1) In regression analysis, what problems can analyzing residuals help us solve?

### Solution to Exercise 8

By **Definition 8.2.5 (Residual)**.

By **Definition 8.2.5 (Residual)**, the residual is the difference obtained by subtracting the predicted value from the observed value. Analyzing residuals can help us:

(1) judge whether the chosen model is appropriate: if the residual points in the residual plot are fairly evenly distributed in a horizontal band centered at $0$, the chosen linear model is appropriate; if the residual points show some obvious curvilinear trend, the linear model is not appropriate;

(2) detect outliers in the data: a point with a noticeably large residual may be anomalous data;

(3) judge whether the error variance is constant: if the width of the residual band in the residual plot varies with $x$, the variance of the random error is not constant and the model's variance assumption may not hold;

(4) compare the goodness of fit of different models: the smaller the sum of squared residuals, the better the fit. $\blacksquare$

## Exercise 9

(Exercise 8.2, Problem 2) The gross domestic product ($\mathrm{GDP}$) of our country from $2003$ to $2012$ is given in the table below.

| Year | $2003$ | $2004$ | $2005$ | $2006$ | $2007$ | $2008$ | $2009$ | $2010$ | $2011$ | $2012$ |
|---|---|---|---|---|---|---|---|---|---|---|
| $\mathrm{GDP}$ / 100 million yuan | $137422.0$ | $161840.2$ | $187318.9$ | $219438.5$ | $270092.3$ | $319244.6$ | $348517.7$ | $412119.3$ | $487940.2$ | $538580.0$ |

(1) Draw a scatter plot of $\mathrm{GDP}$ against year;

(2) Build the empirical regression equation of $\mathrm{GDP}$ on year;

(3) Describe how well the regression line fits the data in the scatter plot;

(4) Predict our country's $\mathrm{GDP}$ in $2023$;

(5) Does your predicted $\mathrm{GDP}$ for $2023$ agree with the actual value? Please explain why.

The figure is a scatter plot of China's $\mathrm{GDP}$ against year for 2003 to 2012: horizontal axis the year, vertical axis $\mathrm{GDP}$ (in hundred million yuan), with the points rising roughly along a straight line from lower left to upper right.

### Solution to Exercise 9

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), **Definition 8.2.4 (Empirical Regression Equation)**, and **Common Conclusion 8.2.7** (Cautions on Regression Prediction).

(1) Taking year as the horizontal axis and $\mathrm{GDP}$ as the vertical axis, draw a scatter plot; the points rise approximately along a straight line from lower left to upper right.

(2) From the data, the mean year is $\overline x=2007.5$ and the mean $\mathrm{GDP}$ is $\overline y=308251.4$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\widehat b\approx 45172.8,\quad \widehat a\approx -90376168.
$$

Thus the empirical regression equation of $\mathrm{GDP}$ on year is

$$
\widehat y=45172.8x-90376168.
$$

(3) The slope of the regression line is positive, consistent with the upward trend of the scatter plot; the points are roughly distributed near the line, so the fit is good.

(4) Substituting $x=2023$ into the empirical regression equation gives

$$
\widehat y=45172.8\times 2023-90376168\approx 1008430.
$$

That is, the predicted $\mathrm{GDP}$ of our country in $2023$ is about $1008430$ (100 million yuan).

(5) By **Common Conclusion 8.2.7** (Cautions on Regression Prediction), the regression equation only applies to the population from which the sample was drawn, and the range of the sample values affects the range over which the equation is applicable. The regression equation was built from data from $2003$ to $2012$, and $2023$ is far outside the sample range; economic development is affected by many factors such as policy and the external environment, so the predicted value generally will not agree with the actual value. $\blacksquare$

## Problem 1

(Exercise 8.2, Review and Consolidation, Problem 1) If all the points in a scatter plot lie on a straight line with slope not equal to $0$, answer the following questions:

(1) Is the relationship between the two variables a functional relation or a correlation?

(2) What is the linear correlation coefficient between the explanatory variable and the response variable?

### Solution to Problem 1

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient) and **Definition 8.2.1 (Simple Linear Regression Model)**.

(1) By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), when $\left|r\right|=1$, the paired sample data lie exactly on a straight line. In this case, from the distribution of the points, once the value of one variable is fixed, the value of the other is uniquely determined, so the relationship between the two variables is a functional relation.

(2) By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), when the points lie on a line with slope not equal to $0$, the absolute value of the sample correlation coefficient is $1$; when the slope is positive, $r=1$, and when the slope is negative, $r=-1$. Hence the sample correlation coefficient between the explanatory variable and the response variable is $1$ or $-1$. $\blacksquare$

## Problem 2

(Exercise 8.2, Review and Consolidation, Problem 2) To set a work-time quota, a workshop needs to determine the time spent machining parts; to this end, $10$ trials were conducted. The measured data are as follows:

| Number of parts $x$ | $10$ | $20$ | $30$ | $40$ | $50$ | $60$ | $70$ | $80$ | $90$ | $100$ |
|---|---|---|---|---|---|---|---|---|---|---|
| Machining time $y$ / $\min$ | $62$ | $68$ | $75$ | $81$ | $89$ | $95$ | $102$ | $108$ | $115$ | $122$ |

(1) Is there a linear correlation between $y$ and $x$?

(2) If there is a linear correlation between $y$ and $x$, find the empirical regression equation.

(3) Using the empirical regression equation found, predict how long it takes to machine $200$ parts.

### Solution to Problem 2

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), and **Definition 8.2.4 (Empirical Regression Equation)**.

(1) Taking the number of parts as the horizontal axis and the machining time as the vertical axis, draw a scatter plot; the points lie approximately along a straight line from lower left to upper right. From the data, the sample correlation coefficient is $r\approx 0.9998$; by **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r$ is very close to $1$, so $y$ and $x$ have a very strong positive linear correlation.

(2) From the data, $\overline x=55$, $\overline y=91.7$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\widehat b\approx 0.668,\quad \widehat a\approx 54.93.
$$

Thus, by **Definition 8.2.4 (Empirical Regression Equation)**, the empirical regression equation is

$$
\widehat y=0.668x+54.93.
$$

(3) Substituting $x=200$ into the empirical regression equation gives

$$
\widehat y=0.668\times 200+54.93\approx 188.5.
$$

Thus the predicted time to machine $200$ parts is about $188.5\,\min$. $\blacksquare$

## Problem 3

(Exercise 8.2, Review and Consolidation, Problem 3) Based on the data on residents' annual income and the sales of product $A$ in a certain city from Example $2$ of Section $8.1.2$, answer the following questions:

(1) Build the empirical regression equation of the sales of product $A$ on residents' annual income;

(2) If a resident's annual income is $40$ (in 10-thousand yuan), predict that household's sales of product $A$.

### Solution to Problem 3

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) and **Definition 8.2.4 (Empirical Regression Equation)**.

(1) From the $10$ pairs of data in Example $2$, the mean resident annual income is $\overline x=38.96$ and the mean sales of product $A$ is $\overline y=39.1$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\widehat b\approx 1.447,\quad \widehat a\approx -15.84.
$$

Thus, by **Definition 8.2.4 (Empirical Regression Equation)**, the empirical regression equation of the sales of product $A$ on residents' annual income is

$$
\widehat y=1.447x-15.84.
$$

(2) Substituting $x=40$ into the empirical regression equation gives

$$
\widehat y=1.447\times 40-15.84\approx 42.04.
$$

Thus the predicted sales of product $A$ for that household is about $42.04$ (in 10-thousand yuan). $\blacksquare$

## Problem 4

(Exercise 8.2, Comprehensive Application, Problem 4) The population issue is one of the key factors constraining our country's development. The table below shows the change in the total population of our country from $1949$ to $2022$.

(The table lists the total population (in 10-thousands of people) for each year from $1949$ to $2022$.)

(1) Draw a scatter plot of the total population against year;

(2) Build the empirical regression equation $\widehat y=\widehat b x+\widehat a$ of the total population (in 10-thousands) on year;

(3) Predict our country's total population in $2023$ and compare it with the officially published figure for $2023$.

The figure is a scatter plot of China's total population against year for 1949 to 2022: horizontal axis the year, vertical axis total population (in ten thousand persons), with the points generally rising roughly along a straight line from lower left to upper right.

### Solution to Problem 4

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), **Definition 8.2.4 (Empirical Regression Equation)**, and **Common Conclusion 8.2.7** (Cautions on Regression Prediction).

(1) Taking year as the horizontal axis and the total population as the vertical axis, draw a scatter plot; overall the points lie approximately along a straight line from lower left to upper right.

(2) From the table, the mean year is $\overline x\approx 1985.6$ and the mean total population is $\overline y\approx 103511$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\widehat b\approx 1249.2,\quad \widehat a\approx -2375604.
$$

Thus, by **Definition 8.2.4 (Empirical Regression Equation)**, the empirical regression equation of the total population on year is

$$
\widehat y=1249.2x-2375604.
$$

(3) Substituting $x=2023$ into the empirical regression equation gives

$$
\widehat y=1249.2\times 2023-2375604\approx 151453.
$$

That is, the predicted total population of our country in $2023$ is about $151453$ (10-thousands). By **Common Conclusion 8.2.7** (Cautions on Regression Prediction), the total population is affected by factors such as the national birth policy and the laws of population development; in recent years the population growth trend has changed, and a linear regression equation built from earlier years' data, when used to predict a far-off year, gives a predicted value noticeably larger than the officially published total population for $2023$. $\blacksquare$

## Problem 5

(Exercise 8.2, Comprehensive Application, Problem 5) Over a period of time in a certain region, the number $N$ of earthquakes with magnitude at least $x$ was observed; the data are as follows:

| $x$ | $3.0$ | $3.2$ | $3.4$ | $3.6$ | $3.8$ | $4.0$ | $4.2$ | $4.4$ | $4.6$ | $4.8$ | $5.0$ |
|---|---|---|---|---|---|---|---|---|---|---|---|
| $N$ | $28381$ | $20380$ | $14795$ | $10695$ | $7641$ | $5502$ | $3842$ | $2698$ | $1919$ | $1356$ | $973$ |
| $x$ | $5.2$ | $5.4$ | $5.6$ | $5.8$ | $6.0$ | $6.2$ | $6.4$ | $6.6$ | $6.8$ | $7.0$ | |
| $N$ | $746$ | $604$ | $435$ | $274$ | $206$ | $148$ | $98$ | $57$ | $41$ | $25$ | |

From experiments, scientists found that the relationship between earthquake magnitude and the number of earthquakes is $\lg N=a+bx$. Based on the table above, use the simple linear regression model to find the values of $a$ and $b$.

### Solution to Problem 5

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) and **Definition 8.2.4 (Empirical Regression Equation)**.

Let $Y=\lg N$; then the relation $\lg N=a+bx$ is exactly the simple linear regression model $Y=bx+a$.

Taking the common logarithm of each entry gives $Y_i=\lg N_i$. From the data, $\overline x=5.0$, $\overline Y\approx 2.95$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\widehat b\approx -0.74,\quad \widehat a\approx 6.70.
$$

Thus, by **Definition 8.2.4 (Empirical Regression Equation)**,

$$
\lg N=6.70-0.74x.
$$

That is, $a\approx 6.70$, $b\approx -0.74$. $\blacksquare$

## Problem 6

(Exercise 8.2, Extension and Exploration, Problem 6) There are many relationships between variables in life worth studying. For example, is there some correlation between our own height and weight? Please collect the height and weight data of at least $20$ people (yourself, classmates, friends, family, etc.), use the knowledge of correlation and regression analysis learned in this lesson to draw a scatter plot of the collected data, build the empirical regression equation of weight on height, and analyze the fit of the regression model.

### Solution to Problem 6

By **Definition 8.1.5 (Sample Correlation Coefficient)**, **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), and **Definition 8.2.4 (Empirical Regression Equation)**.

This is an open-ended practical problem; the general steps of the solution are:

(1) Collect the paired data of height $x$ (in $\mathrm{cm}$) and weight $y$ (in $\mathrm{kg}$) of at least $20$ people;

(2) Taking height as the horizontal axis and weight as the vertical axis, draw a scatter plot and observe whether the points show a trend from lower left to upper right;

(3) By **Definition 8.1.5 (Sample Correlation Coefficient)**, compute the sample correlation coefficient $r$ to judge whether there is a linear correlation between weight and height and its strength;

(4) By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), compute $\widehat b$ and $\widehat a$, and by **Definition 8.2.4 (Empirical Regression Equation)**, write the empirical regression equation of weight on height $\widehat y=\widehat b x+\widehat a$;

(5) Draw a residual plot; by **Definition 8.2.5 (Residual)**, observe whether the residual points are evenly distributed in a horizontal band centered at $0$, and analyze the fit of the regression model. $\blacksquare$

## Reading and Thinking 1

(Thinking 1) Please further look up references to learn about the development and applications of regression and correlation.

### Solution to Reading and Thinking 1

By **Definition 8.2.1 (Simple Linear Regression Model)** and **Definition 8.1.5 (Sample Correlation Coefficient)**.

The ideas of regression and correlation were first proposed by the British biologist Galton while studying the heredity of father-son heights; he found that when a father was very tall, his son's height tended to regress toward the average height, from which he proposed the concept of "regression". Later, Pearson and others developed the theory of the correlation coefficient, making correlation and regression analysis important methods of statistics.

By **Definition 8.1.5 (Sample Correlation Coefficient)** and **Definition 8.2.1 (Simple Linear Regression Model)**, correlation analysis measures the direction and strength of the linear correlation between two variables, while regression analysis establishes a mathematical expression of one variable on another, which can then be used for prediction and control. Today the methods of regression and correlation are widely applied in economics, medicine, agriculture, industry, and other fields. $\blacksquare$

## Exercise 10

(Exercise 8.3, Problem 1) The idiom "a famous teacher produces outstanding students" can be interpreted as: students taught by a renowned teacher also reach a high level. Can you give more idioms that describe the association between two attributes or phenomena in life?

### Solution to Exercise 10

By **Definition 8.3.1 (Categorical Variable)**.

By **Definition 8.3.1 (Categorical Variable)**, the idiom "a famous teacher produces outstanding students" describes the association between the two categorical attributes of a teacher's level and a student's level.

Similar idioms include: "a tiger father begets no dog son" (the association between the ability of a father and that of his child), "timely snow promises a good harvest" (the association between winter snow and the coming year's harvest), "near vermilion one stains red, near ink one stains black" (the association between one's environment and one's conduct), "a boxer never lays down his fists, a singer never lays down his voice" (the association between diligence in practice and the level of skill), and so on. $\blacksquare$

## Exercise 11

(Exercise 8.3, Problem 2) Are the random sampling data in Example $1$ sufficient to determine all the probabilities and conditional probabilities related to $X$ and $Y$? Why?

### Solution to Exercise 11

By **Definition 8.3.3 (Null Hypothesis)**.

Not sufficient.

By **Definition 8.3.3 (Null Hypothesis)**, to determine all the probabilities and conditional probabilities related to $X$ and $Y$, one needs to know the true proportions of each category combination in the population. In Example $1$, only a random sample was drawn from the population, and the frequencies in the sample are only estimates of the population probabilities; because of the randomness of sampling, the sample proportions do not equal the true population probabilities.

Therefore, random sampling data can only be used to estimate the probabilities and conditional probabilities related to $X$ and $Y$, and cannot determine them exactly. $\blacksquare$

## Exercise 12

(Exercise 8.3, Problem 3) According to relevant regulations, cigarette packs must bear the warning "smoking is harmful to health". Then

(1) Does smoking necessarily cause health problems for every smoker?

(2) Someone says that smoking does not necessarily cause health problems, so one may smoke. Is this statement correct?

### Solution to Exercise 12

By **Definition 8.3.3 (Null Hypothesis)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

(1) Not necessarily. By **Common Conclusion 8.3.5** (Rules for the Independence Test), an independence test infers, in the statistical sense, whether there is an association between smoking and lung cancer; it shows that smokers have a higher overall probability of lung cancer, but it does not mean that every smoker will necessarily develop health problems.

(2) This statement is not correct. Although smoking does not necessarily cause health problems, the statistical test in **Common Conclusion 8.3.5** (Rules for the Independence Test) shows that there is an association between smoking and lung cancer, and smoking significantly increases the risk of lung cancer. Defending smoking on the grounds that "it does not necessarily cause [health problems]" ignores the risk revealed by the statistical law and is incorrect. $\blacksquare$

## Exercise 13

(Exercise 8.3, Problem 4) Suppose that in the "Problem" of this section, only $44$ students were randomly sampled, of whom $24$ were boys and $20$ were girls, and they were surveyed about whether they exercise regularly; the data are as follows:

| Gender | Do not exercise regularly | Exercise regularly | Total |
|---|---|---|---|
| Female | $5$ | $15$ | $20$ |
| Male | $6$ | $18$ | $24$ |
| Total | $11$ | $33$ | $44$ |

(1) Based on this, can one infer that the proportion of female students who exercise regularly differs from the proportion of male students who exercise regularly at this school?

(2) Draw a stacked bar chart of equal height and explain the inference.

The figure is an equal-height stacked bar chart: two bars of the same height represent girls and boys respectively; each bar is stacked proportionally into "does not exercise regularly" and "exercises regularly" parts, with the "exercises regularly" part taking up $0.75$ of the girls' bar and also $0.75$ of the boys' bar, the corresponding parts of the two bars being the same height.

### Solution to Exercise 13

By **Definition 8.3.4 ($\chi^2$ Statistic)** and **Common Conclusion 8.3.5** (Rules for the Independence Test).

(1) From the table, the proportion of girls who exercise regularly is $\frac{15}{20}=0.75$, and the proportion of boys who exercise regularly is $\frac{18}{24}=0.75$, so the two are equal.

By **Definition 8.3.4 ($\chi^2$ Statistic)**,

$$
\chi^2=\frac{44\times\left(5\times 18-15\times 6\right)^2}{20\times 24\times 11\times 33}=\frac{44\times 0}{20\times 24\times 11\times 33}=0.
$$

By **Common Conclusion 8.3.5** (Rules for the Independence Test), $\chi^2=0< 2.706$, so there is insufficient evidence to infer that the proportion of female students who exercise regularly differs from the proportion of male students who exercise regularly at this school.

(2) In the stacked bar chart of equal height, the two bars representing girls and boys have the same height, and the proportion occupied by the "exercise regularly" part within each bar is also the same (both $0.75$), which intuitively shows that there is no obvious association between gender and whether one exercises regularly. $\blacksquare$

## Exercise 14

(Exercise 8.3, Problem 1) For the sampling data in Example $3$, conduct an independence test with small probability value $\alpha=0.05$ to infer whether there is a difference between the efficacy of drug $A$ and that of drug $B$? Using the method of the independence test, write down the basis for the inference.

### Solution to Exercise 14

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
