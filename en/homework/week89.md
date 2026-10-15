# Assignment 89

> **Definition 8.2.1** (Simple Linear Regression Model) <br>The simple linear regression model for $x$ and the random variable $Y$ is

$$
\begin{cases}Y=bx+a+e,\\ E\left(e\right)=0,\ D\left(e\right)=\sigma^2\end{cases}
$$

where $x$ is the explanatory variable (independent variable), $Y$ is the response variable (dependent variable), $a$ and $b$ are the unknown parameters of the model, and $e$ is the random error.

> **Definition 8.2.2** (Least Squares Method) <br>For $n$ pairs of paired sample data $\left(x_i,y_i\right)\left(i=1,2,\cdots,n\right)$,

$$
Q\left(a,b\right)=\sum_{i=1}^{n}\left(y_i-bx_i-a\right)^2
$$

is called the sum of squared residuals; the estimation method for $a$ and $b$ that makes $Q\left(a,b\right)$ minimal is called the least squares method.

> **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) <br>By the least squares method we obtain

$$
\hat b=\frac{\sum_{i=1}^{n}\left(x_i-\bar x\right)\left(y_i-\bar y\right)}{\sum_{i=1}^{n}\left(x_i-\bar x\right)^2},\quad \hat a=\bar y-\hat b\bar x.
$$

> **Definition 8.2.4** (Empirical Regression Equation) <br>The equation obtained from the least squares estimates

$$
\hat y=\hat b x+\hat a
$$

is called the empirical regression equation of $y$ on $x$.

> **Definition 8.2.5** (Residual) <br>The difference $e_i=y_i-\hat y_i$ obtained by subtracting the predicted value $\hat y_i$ from the observed value $y_i$ is called the residual corresponding to the point $\left(x_i,y_i\right)$.

> **Common Conclusion 8.2.6** (Coefficient of Determination) <br>The coefficient of determination

$$
R^2=1-\frac{\sum_{i=1}^{n}\left(y_i-\hat y_i\right)^2}{\sum_{i=1}^{n}\left(y_i-\bar y\right)^2}
$$

measures the goodness of fit of the regression line: the larger $R^2$ is, the smaller the sum of squared residuals is, and the better the model fits.

> **Common Conclusion 8.2.7** (Cautions on Regression Prediction) <br>(1) the regression equation only applies to the population from which the sample was drawn; (2) the range of the sample values affects the range over which the regression equation is applicable; (3) time affects the applicability of the regression equation; (4) the predicted value obtained from the regression equation is only an estimate.

### Exercise 1

(Exercise 8.2, Problem 1) Explain the difference between a function model and a regression model, and give one example of each.

### Solution to Exercise 1

By **Definition 8.2.1** (Simple Linear Regression Model).

A function model describes a deterministic relationship between two variables: once the value of the independent variable is fixed, the value of the dependent variable is uniquely determined by the formula, with no random error.

A regression model describes a correlation between two variables. By **Definition 8.2.1** (Simple Linear Regression Model), $Y=bx+a+e$, in which, besides the linear influence $bx+a$ of $x$, there is also a random error $e$; once the independent variable $x$ is fixed, the value of the dependent variable $Y$ is not uniquely determined but fluctuates randomly around an estimate.

For example, the area $S$ of a square and its side length $l$ satisfy $S=l^2$, which is a function model; whereas the relationship between a person's height and weight, described by a regression model via **Definition 8.2.1** (Simple Linear Regression Model), is a regression model. $\blacksquare$

### Exercise 2

(Exercise 8.2, Problem 2) In the simple linear regression model $\left(1\right)$, what is the meaning of the parameter $b$?

### Solution to Exercise 2

By **Definition 8.2.1** (Simple Linear Regression Model).

In the simple linear regression model $Y=bx+a+e$, the parameter $b$ is the slope of the line: it represents the average number of units by which the mean of the response variable $Y$ increases for each additional $1$ unit of the explanatory variable $x$, i.e. it characterizes the direction and magnitude of the linear influence of $x$ on $Y$. $\blacksquare$

### Exercise 3

(Exercise 8.2, Problem 3) Connect the points in Figure $8.2-1$ with line segments in increasing order of the father's height. What pattern can you observe in the line graph? Compared with the scatter plot, which one more intuitively shows the relationship between the two variables?

![week89-1.svg](../../figures/week89-1.svg){width=50%}

### Solution to Exercise 3

By **Definition 8.2.1** (Simple Linear Regression Model).

After connecting the points in increasing order of the father's height, the line as a whole shows an upward trend from lower left to upper right, i.e. as the father's height increases, the daughter's height generally increases as well.

The line graph shows the general trend of how the daughter's height varies with the father's height, but the connections between points are somewhat arbitrary; the scatter plot, by directly showing each pair of data as a point, reveals the distribution of the data and the type of correlation between the two variables more intuitively, so the scatter plot shows the relationship between the two variables more intuitively. $\blacksquare$

### Exercise 4

(Exercise 8.2, Problem 1) In estimating the parameters $a$ and $b$ of the simple linear regression model, someone argues that, since $\bar y=\hat b\bar x+\hat a$, the point $\left(\bar x,\bar y\right)$ must lie on the regression line. Do you think this is correct?

### Solution to Exercise 4

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas).

This statement is correct.

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), $\hat a=\bar y-\hat b\bar x$, i.e. $\bar y=\hat b\bar x+\hat a$.

Substituting $x=\bar x$ into the empirical regression equation $\hat y=\hat b x+\hat a$ (**Definition 8.2.4**) gives

$$
\hat y=\hat b\bar x+\hat a=\bar y.
$$

Thus the coordinates of the point $\left(\bar x,\bar y\right)$ satisfy the empirical regression equation, so it must lie on the regression line. $\blacksquare$

### Exercise 5

(Exercise 8.2, Problem 2) Suppose the empirical regression equation of a daughter's height $y$ on her father's height $x$ is $\hat y=0.81x+25.82$, and the father's height is $175\,\mathrm{cm}$; predict his daughter's height.

### Solution to Exercise 5

By **Definition 8.2.4** (Empirical Regression Equation).

Substituting $x=175$ into the empirical regression equation $\hat y=0.81x+25.82$ gives

$$
\hat y=0.81\times 175+25.82=167.57.
$$

Thus the predicted height of his daughter is $167.57\,\mathrm{cm}$. $\blacksquare$

### Exercise 6

(Exercise 8.2, Problem 3) Based on the data in Table $8.1-1$ of Section $8.1.1$, build the empirical regression equation of a person's body fat content on age, and describe how well the resulting regression line fits the scatter plot.

### Solution to Exercise 6

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) and **Definition 8.2.4** (Empirical Regression Equation).

From the $14$ pairs of data in Table $8.1-1$, we compute

$$
\bar x\approx 48.07,\quad \bar y\approx 27.26.
$$

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\hat b=\frac{\sum_{i=1}^{14}\left(x_i-\bar x\right)\left(y_i-\bar y\right)}{\sum_{i=1}^{14}\left(x_i-\bar x\right)^2}\approx 0.576,
$$

$$
\hat a=\bar y-\hat b\bar x\approx -0.448.
$$

Thus, by **Definition 8.2.4** (Empirical Regression Equation), the empirical regression equation of body fat content on age is

$$
\hat y=0.576x-0.448.
$$

The slope of the regression line is positive, consistent with the upward trend of the scatter plot from lower left to upper right; the points are roughly distributed near this line, so the line fits the scatter plot well. $\blacksquare$

### Exercise 7

(Exercise 8.2, Problem 4) Compute the sum of all residuals in Table $8.2-2$. What pattern can you find?

### Solution to Exercise 7

By **Definition 8.2.5** (Residual) and **Common Conclusion 8.2.3** (Least Squares Estimation Formulas).

The residuals in Table $8.2-2$ are $1.057$, $4.413$, $-4.104$, $-0.748$, $3.345$, $2.735$, $-1.977$, $0.735$, $0.091$, $-0.231$, $-3.655$, $-2.104$, $-1.553$, $2.023$.

By **Definition 8.2.5** (Residual), their sum is

$$
\sum_{i=1}^{14}e_i\approx 0.
$$

Pattern: by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), $\hat a=\bar y-\hat b\bar x$, so

$$
\sum_{i=1}^{n}\left(y_i-\hat y_i\right)=\sum_{i=1}^{n}\left[y_i-\left(\hat b x_i+\hat a\right)\right]=\sum_{i=1}^{n}y_i-n\hat b\bar x-n\hat a=n\bar y-n\hat b\bar x-n\hat a=0.
$$

That is, for the empirical regression equation obtained by the least squares method, the sum of all residuals is exactly $0$. $\blacksquare$

### Exercise 8

(Exercise 8.2, Problem 5) Suppose the $n$ pairs of observations $\left(x_i,y_i\right)$ of the variables $x$ and $Y$ satisfy the simple linear regression model $Y=bx+e$, i.e. the intercept of the regression line is $0$, with $E\left(e\right)=0$ and $D\left(e\right)=\sigma^2$. Write down the least squares estimate of the parameter $b$.

### Solution to Exercise 8

By **Definition 8.2.2** (Least Squares Method).

In this case the sum of squared residuals is

$$
Q\left(b\right)=\sum_{i=1}^{n}\left(y_i-bx_i\right)^2.
$$

By **Definition 8.2.2** (Least Squares Method), take the $b$ that minimizes $Q\left(b\right)$. Expanding $Q\left(b\right)$, differentiating with respect to $b$, and setting it equal to $0$ gives

$$
-2\sum_{i=1}^{n}\left(y_i-bx_i\right)x_i=0,
$$

i.e.

$$
\sum_{i=1}^{n}x_i y_i-b\sum_{i=1}^{n}x_i^2=0.
$$

Thus the least squares estimate of the parameter $b$ is

$$
\hat b=\frac{\sum_{i=1}^{n}x_i y_i}{\sum_{i=1}^{n}x_i^2}.
$$

$\blacksquare$

### Exercise 9

(Exercise 8.2, Problem 1) In regression analysis, what problems can analyzing residuals help us solve?

### Solution to Exercise 9

By **Definition 8.2.5** (Residual).

By **Definition 8.2.5** (Residual), the residual is the difference obtained by subtracting the predicted value from the observed value. Analyzing residuals can help us:

(1) judge whether the chosen model is appropriate: if the residual points in the residual plot are fairly evenly distributed in a horizontal band centered at $0$, the chosen linear model is appropriate; if the residual points show some obvious curvilinear trend, the linear model is not appropriate;

(2) detect outliers in the data: a point with a noticeably large residual may be anomalous data;

(3) judge whether the error variance is constant: if the width of the residual band in the residual plot varies with $x$, the variance of the random error is not constant and the model's variance assumption may not hold;

(4) compare the goodness of fit of different models: the smaller the sum of squared residuals, the better the fit. $\blacksquare$

### Exercise 10

(Exercise 8.2, Problem 2) The gross domestic product ($\mathrm{GDP}$) of our country from $2003$ to $2012$ is given in the table below.

| Year | $2003$ | $2004$ | $2005$ | $2006$ | $2007$ | $2008$ | $2009$ | $2010$ | $2011$ | $2012$ |
|---|---|---|---|---|---|---|---|---|---|---|
| $\mathrm{GDP}$ / 100 million yuan | $137422.0$ | $161840.2$ | $187318.9$ | $219438.5$ | $270092.3$ | $319244.6$ | $348517.7$ | $412119.3$ | $487940.2$ | $538580.0$ |

(1) Draw a scatter plot of $\mathrm{GDP}$ against year;

(2) Build the empirical regression equation of $\mathrm{GDP}$ on year;

(3) Describe how well the regression line fits the data in the scatter plot;

(4) Predict our country's $\mathrm{GDP}$ in $2023$;

(5) Does your predicted $\mathrm{GDP}$ for $2023$ agree with the actual value? Please explain why.

![week89-2.svg](../../figures/week89-2.svg){width=50%}

### Solution to Exercise 10

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), **Definition 8.2.4** (Empirical Regression Equation), and **Common Conclusion 8.2.7** (Cautions on Regression Prediction).

(1) Taking year as the horizontal axis and $\mathrm{GDP}$ as the vertical axis, draw a scatter plot; the points rise approximately along a straight line from lower left to upper right.

(2) From the data, the mean year is $\bar x=2007.5$ and the mean $\mathrm{GDP}$ is $\bar y=308251.4$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\hat b\approx 45172.8,\quad \hat a\approx -90376168.
$$

Thus the empirical regression equation of $\mathrm{GDP}$ on year is

$$
\hat y=45172.8x-90376168.
$$

(3) The slope of the regression line is positive, consistent with the upward trend of the scatter plot; the points are roughly distributed near the line, so the fit is good.

(4) Substituting $x=2023$ into the empirical regression equation gives

$$
\hat y=45172.8\times 2023-90376168\approx 1008430.
$$

That is, the predicted $\mathrm{GDP}$ of our country in $2023$ is about $1008430$ (100 million yuan).

(5) By **Common Conclusion 8.2.7** (Cautions on Regression Prediction), the regression equation only applies to the population from which the sample was drawn, and the range of the sample values affects the range over which the equation is applicable. The regression equation was built from data from $2003$ to $2012$, and $2023$ is far outside the sample range; economic development is affected by many factors such as policy and the external environment, so the predicted value generally will not agree with the actual value. $\blacksquare$

### Problem 1

(Exercise 8.2, Review and Consolidation, Problem 1) If all the points in a scatter plot lie on a straight line with slope not equal to $0$, answer the following questions:

(1) Is the relationship between the two variables a functional relation or a correlation?

(2) What is the linear correlation coefficient between the explanatory variable and the response variable?

### Solution to Problem 1

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient) and **Definition 8.2.1** (Simple Linear Regression Model).

(1) By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), when $\left|r\right|=1$, the paired sample data lie exactly on a straight line. In this case, from the distribution of the points, once the value of one variable is fixed, the value of the other is uniquely determined, so the relationship between the two variables is a functional relation.

(2) By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), when the points lie on a line with slope not equal to $0$, the absolute value of the sample correlation coefficient is $1$; when the slope is positive, $r=1$, and when the slope is negative, $r=-1$. Hence the sample correlation coefficient between the explanatory variable and the response variable is $1$ or $-1$. $\blacksquare$

### Problem 2

(Exercise 8.2, Review and Consolidation, Problem 2) To set a work-time quota, a workshop needs to determine the time spent machining parts; to this end, $10$ trials were conducted. The measured data are as follows:

| Number of parts $x$ | $10$ | $20$ | $30$ | $40$ | $50$ | $60$ | $70$ | $80$ | $90$ | $100$ |
|---|---|---|---|---|---|---|---|---|---|---|
| Machining time $y$ / $\min$ | $62$ | $68$ | $75$ | $81$ | $89$ | $95$ | $102$ | $108$ | $115$ | $122$ |

(1) Is there a linear correlation between $y$ and $x$?

(2) If there is a linear correlation between $y$ and $x$, find the empirical regression equation.

(3) Using the empirical regression equation found, predict how long it takes to machine $200$ parts.

### Solution to Problem 2

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), and **Definition 8.2.4** (Empirical Regression Equation).

(1) Taking the number of parts as the horizontal axis and the machining time as the vertical axis, draw a scatter plot; the points lie approximately along a straight line from lower left to upper right. From the data, the sample correlation coefficient is $r\approx 0.9998$; by **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r$ is very close to $1$, so $y$ and $x$ have a very strong positive linear correlation.

(2) From the data, $\bar x=55$, $\bar y=91.7$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\hat b\approx 0.668,\quad \hat a\approx 54.93.
$$

Thus, by **Definition 8.2.4** (Empirical Regression Equation), the empirical regression equation is

$$
\hat y=0.668x+54.93.
$$

(3) Substituting $x=200$ into the empirical regression equation gives

$$
\hat y=0.668\times 200+54.93\approx 188.5.
$$

Thus the predicted time to machine $200$ parts is about $188.5\,\min$. $\blacksquare$

### Problem 3

(Exercise 8.2, Review and Consolidation, Problem 3) Based on the data on residents' annual income and the sales of product $A$ in a certain city from Example $2$ of Section $8.1.2$, answer the following questions:

(1) Build the empirical regression equation of the sales of product $A$ on residents' annual income;

(2) If a resident's annual income is $40$ (in 10-thousand yuan), predict that household's sales of product $A$.

### Solution to Problem 3

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) and **Definition 8.2.4** (Empirical Regression Equation).

(1) From the $10$ pairs of data in Example $2$, the mean resident annual income is $\bar x=38.96$ and the mean sales of product $A$ is $\bar y=39.1$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\hat b\approx 1.447,\quad \hat a\approx -15.84.
$$

Thus, by **Definition 8.2.4** (Empirical Regression Equation), the empirical regression equation of the sales of product $A$ on residents' annual income is

$$
\hat y=1.447x-15.84.
$$

(2) Substituting $x=40$ into the empirical regression equation gives

$$
\hat y=1.447\times 40-15.84\approx 42.04.
$$

Thus the predicted sales of product $A$ for that household is about $42.04$ (in 10-thousand yuan). $\blacksquare$

### Problem 4

(Exercise 8.2, Comprehensive Application, Problem 4) The population issue is one of the key factors constraining our country's development. The table below shows the change in the total population of our country from $1949$ to $2022$.

(The table lists the total population (in 10-thousands of people) for each year from $1949$ to $2022$.)

(1) Draw a scatter plot of the total population against year;

(2) Build the empirical regression equation $\hat y=\hat b x+\hat a$ of the total population (in 10-thousands) on year;

(3) Predict our country's total population in $2023$ and compare it with the officially published figure for $2023$.

![week89-3.svg](../../figures/week89-3.svg){width=50%}

### Solution to Problem 4

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), **Definition 8.2.4** (Empirical Regression Equation), and **Common Conclusion 8.2.7** (Cautions on Regression Prediction).

(1) Taking year as the horizontal axis and the total population as the vertical axis, draw a scatter plot; overall the points lie approximately along a straight line from lower left to upper right.

(2) From the table, the mean year is $\bar x\approx 1985.6$ and the mean total population is $\bar y\approx 103511$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\hat b\approx 1249.2,\quad \hat a\approx -2375604.
$$

Thus, by **Definition 8.2.4** (Empirical Regression Equation), the empirical regression equation of the total population on year is

$$
\hat y=1249.2x-2375604.
$$

(3) Substituting $x=2023$ into the empirical regression equation gives

$$
\hat y=1249.2\times 2023-2375604\approx 151453.
$$

That is, the predicted total population of our country in $2023$ is about $151453$ (10-thousands). By **Common Conclusion 8.2.7** (Cautions on Regression Prediction), the total population is affected by factors such as the national birth policy and the laws of population development; in recent years the population growth trend has changed, and a linear regression equation built from earlier years' data, when used to predict a far-off year, gives a predicted value noticeably larger than the officially published total population for $2023$. $\blacksquare$

### Problem 5

(Exercise 8.2, Comprehensive Application, Problem 5) Over a period of time in a certain region, the number $N$ of earthquakes with magnitude at least $x$ was observed; the data are as follows:

| $x$ | $3.0$ | $3.2$ | $3.4$ | $3.6$ | $3.8$ | $4.0$ | $4.2$ | $4.4$ | $4.6$ | $4.8$ | $5.0$ |
|---|---|---|---|---|---|---|---|---|---|---|---|
| $N$ | $28381$ | $20380$ | $14795$ | $10695$ | $7641$ | $5502$ | $3842$ | $2698$ | $1919$ | $1356$ | $973$ |
| $x$ | $5.2$ | $5.4$ | $5.6$ | $5.8$ | $6.0$ | $6.2$ | $6.4$ | $6.6$ | $6.8$ | $7.0$ | |
| $N$ | $746$ | $604$ | $435$ | $274$ | $206$ | $148$ | $98$ | $57$ | $41$ | $25$ | |

From experiments, scientists found that the relationship between earthquake magnitude and the number of earthquakes is $\lg N=a+bx$. Based on the table above, use the simple linear regression model to find the values of $a$ and $b$.

### Solution to Problem 5

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) and **Definition 8.2.4** (Empirical Regression Equation).

Let $Y=\lg N$; then the relation $\lg N=a+bx$ is exactly the simple linear regression model $Y=bx+a$.

Taking the common logarithm of each entry gives $Y_i=\lg N_i$. From the data, $\bar x=5.0$, $\bar Y\approx 2.95$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\hat b\approx -0.74,\quad \hat a\approx 6.70.
$$

Thus, by **Definition 8.2.4** (Empirical Regression Equation),

$$
\lg N=6.70-0.74x.
$$

That is, $a\approx 6.70$, $b\approx -0.74$. $\blacksquare$

### Problem 6

(Exercise 8.2, Extension and Exploration, Problem 6) There are many relationships between variables in life worth studying. For example, is there some correlation between our own height and weight? Please collect the height and weight data of at least $20$ people (yourself, classmates, friends, family, etc.), use the knowledge of correlation and regression analysis learned in this lesson to draw a scatter plot of the collected data, build the empirical regression equation of weight on height, and analyze the fit of the regression model.

### Solution to Problem 6

By **Definition 8.1.5** (Sample Correlation Coefficient), **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), and **Definition 8.2.4** (Empirical Regression Equation).

This is an open-ended practical problem; the general steps of the solution are:

(1) Collect the paired data of height $x$ (in $\mathrm{cm}$) and weight $y$ (in $\mathrm{kg}$) of at least $20$ people;

(2) Taking height as the horizontal axis and weight as the vertical axis, draw a scatter plot and observe whether the points show a trend from lower left to upper right;

(3) By **Definition 8.1.5** (Sample Correlation Coefficient), compute the sample correlation coefficient $r$ to judge whether there is a linear correlation between weight and height and its strength;

(4) By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), compute $\hat b$ and $\hat a$, and by **Definition 8.2.4** (Empirical Regression Equation), write the empirical regression equation of weight on height $\hat y=\hat b x+\hat a$;

(5) Draw a residual plot; by **Definition 8.2.5** (Residual), observe whether the residual points are evenly distributed in a horizontal band centered at $0$, and analyze the fit of the regression model. $\blacksquare$

### Reading and Thinking 1

(Thinking 1) Please further look up references to learn about the development and applications of regression and correlation.

### Solution to Reading and Thinking 1

By **Definition 8.2.1** (Simple Linear Regression Model) and **Definition 8.1.5** (Sample Correlation Coefficient).

The ideas of regression and correlation were first proposed by the British biologist Galton while studying the heredity of father-son heights; he found that when a father was very tall, his son's height tended to regress toward the average height, from which he proposed the concept of "regression". Later, Pearson and others developed the theory of the correlation coefficient, making correlation and regression analysis important methods of statistics.

By **Definition 8.1.5** (Sample Correlation Coefficient) and **Definition 8.2.1** (Simple Linear Regression Model), correlation analysis measures the direction and strength of the linear correlation between two variables, while regression analysis establishes a mathematical expression of one variable on another, which can then be used for prediction and control. Today the methods of regression and correlation are widely applied in economics, medicine, agriculture, industry, and other fields. $\blacksquare$
