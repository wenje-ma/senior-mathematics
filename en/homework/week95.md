# Assignment 95

> **Definition 8.1.1** (Correlation) <br>Two variables are related, but not to the extent that one can be precisely determined by the other; such a relationship is called a correlation.

> **Definition 8.1.5** (Sample Correlation Coefficient) <br>For the variables $x$ and $y$, the sample correlation coefficient of the paired sample data $\left(x_i,y_i\right)\left(i=1,2,\cdots,n\right)$ is

$$
r=\frac{\sum_{i=1}^{n}\left(x_i-\bar x\right)\left(y_i-\bar y\right)}{\sqrt{\sum_{i=1}^{n}\left(x_i-\bar x\right)^2}\sqrt{\sum_{i=1}^{n}\left(y_i-\bar y\right)^2}}.
$$

> **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient) <br>When $r> 0$ the pairs are positively correlated, and when $r< 0$ the pairs are negatively correlated; $-1\leqslant r\leqslant 1$; the closer $\left|r\right|$ is to $1$, the stronger the linear correlation, and the closer $\left|r\right|$ is to $0$, the weaker the linear correlation.

> **Definition 8.2.1** (Simple Linear Regression Model) <br>The simple linear regression model for $x$ and the random variable $Y$ is

$$
\begin{cases}Y=bx+a+e,\\ E\left(e\right)=0,\ D\left(e\right)=\sigma^2.\end{cases}
$$

> **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) <br>By the least squares method,

$$
\hat b=\frac{\sum_{i=1}^{n}\left(x_i-\bar x\right)\left(y_i-\bar y\right)}{\sum_{i=1}^{n}\left(x_i-\bar x\right)^2},\quad \hat a=\bar y-\hat b\bar x.
$$

> **Definition 8.2.4** (Empirical Regression Equation) <br>The equation $\hat y=\hat b x+\hat a$ obtained from the least squares estimates is called the empirical regression equation of $y$ on $x$.

> **Definition 8.2.5** (Residual) <br>The difference $e_i=y_i-\hat y_i$ obtained by subtracting the predicted value $\hat y_i$ from the observed value $y_i$ is called the residual corresponding to the point $\left(x_i,y_i\right)$.

> **Definition 8.3.1** (Categorical Variable) <br>In general, the values of a discrete variable can be used to denote the different categories to which individuals belong; such a variable is called a categorical variable.

> **Definition 8.3.3** (Null Hypothesis) <br>The hypothesis to be tested — that the two categorical variables are independent — is denoted the null hypothesis $H_0$, i.e. the categorical variables $X$ and $Y$ are mutually independent.

> **Definition 8.3.4** ($\chi^2$ Statistic) <br>For a $2\times 2$ contingency table,

$$
\chi^2=\frac{n\left(ad-bc\right)^2}{\left(a+b\right)\left(c+d\right)\left(a+c\right)\left(b+d\right)}.
$$

> **Common Conclusion 8.3.5** (Rules of the Independence Test) <br>When $\chi^2\geqslant x_\alpha$, we infer that $H_0$ does not hold, i.e. consider $X$ and $Y$ not independent, and the probability that this inference is wrong does not exceed $\alpha$; when $\chi^2< x_\alpha$, there is insufficient evidence to infer that $H_0$ does not hold, and $X$ and $Y$ may be considered independent. Common critical value: when $\alpha=0.05$, $x_\alpha=3.841$.

### Problem 1

(Review Reference Exercise 8, Review and Consolidation, Problem 1) The scatter plot of the paired sample data of the variables $x$ and $y$ is shown in the following figure; from this one can infer that between the variables $x$ and $y$ ( ).

(The scatter plot has $5$ points distributed roughly along a straight line from the lower left to the upper right.)

($\mathrm A$) there is very likely a negative correlation

($\mathrm B$) there must be a positive correlation

($\mathrm C$) there is very likely a positive correlation

($\mathrm D$) there is definitely no negative correlation

The figure is a scatter plot of paired sample data for variables $x$ and $y$: there are $5$ points, distributed roughly along a line from lower left to upper right.

### Solution to Problem 1

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

From the scatter plot, the $5$ points are distributed roughly along a straight line from the lower left to the upper right, and as $x$ increases, $y$ shows an increasing trend.

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), the distribution of the points from lower left to upper right indicates that there is very likely a positive correlation between the variables $x$ and $y$. But because the sample size is very small and a sample is only part of the population, one cannot conclude that a positive correlation "definitely" exists.

Therefore choose ($\mathrm C$). $\blacksquare$

### Problem 2

(Review Reference Exercise 8, Review and Consolidation, Problem 2) From the paired sample data of the variables $Y$ and $x$, the simple linear regression model

$$
\begin{cases}Y=bx+a+e,\\ E\left(e\right)=0,\ D\left(e\right)=\sigma^2\end{cases}
$$

gives the empirical regression model $\hat y=\hat b x+\hat a$, with the corresponding residuals shown in the figure. The model error ( ).

(In the residual plot, the residual points are roughly uniformly distributed in a horizontal band centered at $0$, but the width of the band clearly widens as $x$ increases.)

($\mathrm A$) satisfies all the assumptions of the simple linear regression model

($\mathrm B$) does not satisfy the assumption $E\left(e\right)=0$ of the simple linear regression model

($\mathrm C$) does not satisfy the assumption $D\left(e\right)=\sigma^2$ of the simple linear regression model

($\mathrm D$) satisfies neither the assumption $E\left(e\right)=0$ nor the assumption $D\left(e\right)=\sigma^2$ of the simple linear regression model

The figure is the residual plot corresponding to the fitted regression model $\hat y=\hat b x+\hat a$: horizontal axis $x$, vertical axis the residuals; the residual points are roughly evenly distributed in a horizontal band centered at $0$, but the band widens noticeably as $x$ increases.

### Solution to Problem 2

By **Definition 8.2.5** (Residual) and **Definition 8.2.1** (Simple Linear Regression Model).

By **Definition 8.2.5** (Residual), the residual points are roughly uniformly distributed in a horizontal band centered at $0$, indicating that the mean of the residuals is $0$, i.e. the assumption $E\left(e\right)=0$ is basically satisfied.

But the width of the band clearly widens as $x$ increases, indicating that the variance of the residuals varies with $x$ rather than being a constant, i.e. the variance of the random error is not constant, so the assumption $D\left(e\right)=\sigma^2$ is not satisfied.

Therefore choose ($\mathrm C$). $\blacksquare$

### Problem 3

(Review Reference Exercise 8, Review and Consolidation, Problem 3) From the paired sample data of the categorical variables $x$ and $y$, the computed value is $\chi^2=2.974$. By the independence test at $\alpha=0.05$, the conclusion is ( ).

($\mathrm A$) the variables $x$ and $y$ are not independent

($\mathrm B$) the variables $x$ and $y$ are not independent, and the probability that this conclusion is wrong does not exceed $0.05$

($\mathrm C$) the variables $x$ and $y$ are independent

($\mathrm D$) the variables $x$ and $y$ are independent, and the probability that this conclusion is wrong does not exceed $0.05$

### Solution to Problem 3

By **Definition 8.3.4** ($\chi^2$ Statistic) and **Common Conclusion 8.3.5** (Rules of the Independence Test).

By **Common Conclusion 8.3.5** (Rules of the Independence Test), when $\alpha=0.05$ the critical value is $x_{0.05}=3.841$.

Because

$$
\chi^2=2.974< 3.841,
$$

there is insufficient evidence to infer that the null hypothesis $H_0$ does not hold, i.e. the variables $x$ and $y$ may be considered independent.

By **Common Conclusion 8.3.5** (Rules of the Independence Test), when $\chi^2< x_\alpha$, there is only insufficient evidence to reject $H_0$, which does not mean there is sufficient certainty that $H_0$ holds; hence one cannot say "the probability that this conclusion is wrong does not exceed $0.05$".

Therefore choose ($\mathrm C$). $\blacksquare$

### Problem 4

(Review Reference Exercise 8, Review and Consolidation, Problem 4) In Example $4$ of Section $8.3$, it is inferred that smoking is associated with lung cancer; can a simple linear regression model be used to establish the relationship between them? Why?

### Solution to Problem 4

By **Definition 8.2.1** (Simple Linear Regression Model) and **Definition 8.3.1** (Categorical Variable).

No.

By **Definition 8.2.1** (Simple Linear Regression Model), the simple linear regression model applies to the case where both the explanatory variable and the response variable are numerical variables; it describes the linear dependence between two numerical variables.

But by **Definition 8.3.1** (Categorical Variable), whether one smokes and whether one has lung cancer are both categorical variables; their values are categories such as "smokes, does not smoke" and "has lung cancer, does not have lung cancer", not numerical quantities on which addition, subtraction, multiplication, and division can be performed. By **Common Conclusion 8.3.5** (Rules of the Independence Test), the association between two categorical variables should be studied by an independence test, and a simple linear regression model cannot be used to establish the relationship between them. $\blacksquare$

### Problem 5

(Review Reference Exercise 8, Comprehensive Application, Problem 5) Based on the data in Example $3$ of Section $8.1.2$, build an empirical regression model of arm span on height, draw a residual plot, and describe the features of the residual plot.

The figure is the residual plot for the regression of arm span on height: horizontal axis height, vertical axis residuals; the residual points are roughly evenly distributed in a horizontal band centered at $0$ of nearly constant width, with no obvious curved trend.

### Solution to Problem 5

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas), **Definition 8.2.4** (Empirical Regression Equation) and **Definition 8.2.5** (Residual).

From the height and arm-span data of $25$ female college students in Example $3$, computing gives

$$
\bar x\approx 174.32,\quad \bar y\approx 170.68.
$$

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\hat b=\frac{\sum_{i=1}^{25}\left(x_i-\bar x\right)\left(y_i-\bar y\right)}{\sum_{i=1}^{25}\left(x_i-\bar x\right)^2}\approx 0.965,
$$

$$
\hat a=\bar y-\hat b\bar x\approx 0.84.
$$

Hence by **Definition 8.2.4** (Empirical Regression Equation), the empirical regression equation of arm span on height is

$$
\hat y=0.965x+0.84.
$$

By **Definition 8.2.5** (Residual), compute the residual $e_i=y_i-\hat y_i$ for each point, and plot the residual plot with height as the horizontal axis and residual as the vertical axis. In the residual plot, the residual points are roughly uniformly distributed in a horizontal band centered at $0$, the width of the band is basically constant, and there is no obvious curved trend.

This indicates that the chosen simple linear regression model fits the data well, and the error variance of the model is basically constant. $\blacksquare$

### Problem 6

(Review Reference Exercise 8, Comprehensive Application, Problem 6) The following table gives the men's triple-jump Olympic champion results from $1896$ to $2021$. Please analyze this data; can a simple linear regression model describe this data?

| Year | Result/$\mathrm m$ | Year | Result/$\mathrm m$ | Year | Result/$\mathrm m$ | Year | Result/$\mathrm m$ |
|---|---|---|---|---|---|---|---|
| $1896$ | $13.71$ | $1932$ | $15.72$ | $1972$ | $17.35$ | $2004$ | $17.79$ |
| $1900$ | $14.47$ | $1936$ | $16.00$ | $1976$ | $17.29$ | $2008$ | $17.67$ |
| $1904$ | $14.35$ | $1948$ | $15.40$ | $1980$ | $17.35$ | $2012$ | $17.81$ |
| $1908$ | $14.92$ | $1952$ | $16.22$ | $1984$ | $17.25$ | $2016$ | $17.86$ |
| $1912$ | $14.64$ | $1956$ | $16.35$ | $1988$ | $17.61$ | $2021$ | $17.98$ |
| $1920$ | $14.50$ | $1960$ | $16.81$ | $1992$ | $18.17$ | | |
| $1924$ | $15.53$ | $1964$ | $16.85$ | $1996$ | $18.09$ | | |
| $1928$ | $15.21$ | $1968$ | $17.39$ | $2000$ | $17.71$ | | |

### Solution to Problem 6

By **Definition 8.2.4** (Empirical Regression Equation) and **Definition 8.2.5** (Residual).

Plot a scatter plot with year as the horizontal axis and champion result as the vertical axis. From the data, from $1896$ to about $1968$, the champion result improved steadily as the year increased, with the points roughly along an upward straight line; but after $1968$, the champion result fluctuated between $17.3\,\mathrm m$ and $18.2\,\mathrm m$, with no further obvious upward trend.

By **Definition 8.2.4** (Empirical Regression Equation), if one forcibly fits all the data with a simple linear regression model, then by **Definition 8.2.5** (Residual) the residual plot would show an obvious curved trend — first positive, then negative, then fluctuating — rather than being uniformly distributed in a horizontal band centered at $0$.

This indicates that the change of the result with the year is not a simple linear relationship: the result improved quickly in the early period and tends to saturate in the later period. Therefore, a single uniform simple linear regression model is not appropriate for describing this data; if a model is desired, piecewise regression or curve regression may be considered. $\blacksquare$

### Problem 7

(Review Reference Exercise 8, Comprehensive Application, Problem 7) The groove depth of a car tire is a factor affecting braking, and driving wears the tire tread. A laboratory experimentally measured the data on mileage and the groove depth of a certain brand of tire, as shown in the following table. Based on the data, establish the relationship between the tire groove depth and the car's mileage, and explain the meaning of the model.

| Mileage / 1000 $\mathrm{km}$ | $0.00$ | $0.64$ | $1.29$ | $1.93$ | $2.57$ | $3.22$ | $3.86$ | $4.51$ | $5.15$ |
|---|---|---|---|---|---|---|---|---|---|
| Groove depth / $\mathrm{mm}$ | $10.02$ | $8.37$ | $7.39$ | $6.48$ | $5.82$ | $5.20$ | $4.55$ | $4.16$ | $3.82$ |

### Solution to Problem 7

By **Common Conclusion 8.2.3** (Least Squares Estimation Formulas) and **Definition 8.2.4** (Empirical Regression Equation).

Plot a scatter plot with mileage as the horizontal axis and groove depth as the vertical axis; the points are distributed roughly along a straight line from the upper left to the lower right.

From the data, $\bar x\approx 2.574$, $\bar y\approx 6.19$; by **Common Conclusion 8.2.3** (Least Squares Estimation Formulas),

$$
\hat b=\frac{\sum_{i=1}^{9}\left(x_i-\bar x\right)\left(y_i-\bar y\right)}{\sum_{i=1}^{9}\left(x_i-\bar x\right)^2}\approx -1.149,
$$

$$
\hat a=\bar y-\hat b\bar x\approx 9.16.
$$

Hence by **Definition 8.2.4** (Empirical Regression Equation), the empirical regression equation of tire groove depth on mileage is

$$
\hat y=-1.149x+9.16.
$$

Meaning of the model: the slope $\hat b\approx -1.149$ means that for every additional $1$ thousand $\mathrm{km}$ of mileage, the tire groove depth decreases on average by about $1.149\,\mathrm{mm}$; the intercept $\hat a\approx 9.16\,\mathrm{mm}$ is the estimated groove depth of a new tire. This shows that as the mileage increases, the tire groove depth decreases approximately linearly, and the tread wears continuously. $\blacksquare$

### Problem 8

(Review Reference Exercise 8, Comprehensive Application, Problem 8) To investigate the effectiveness of a certain drug in preventing a disease, an animal experiment was carried out, giving the following contingency table:

|  | Not ill | Ill | Total |
|---|---|---|---|
| Did not take the drug | $75$ | $66$ | $141$ |
| Took the drug | $112$ | $47$ | $159$ |
| Total | $187$ | $113$ | $300$ |

Can we conclude, at a wrong-decision probability not exceeding $0.05$, that the drug is effective?

### Solution to Problem 8

By **Definition 8.3.4** ($\chi^2$ Statistic) and **Common Conclusion 8.3.5** (Rules of the Independence Test).

The null hypothesis $H_0$ is that taking the drug is independent of whether one is ill, i.e. the drug is ineffective.

By **Definition 8.3.4** ($\chi^2$ Statistic),

$$
\chi^2=\frac{300\times\left(75\times 47-66\times 112\right)^2}{141\times 159\times 187\times 113}\approx 9.47.
$$

By **Common Conclusion 8.3.5** (Rules of the Independence Test), when $\alpha=0.05$ the critical value is $x_{0.05}=3.841$. Because

$$
\chi^2\approx 9.47> 3.841,
$$

we infer that the null hypothesis does not hold, i.e. at a wrong-decision probability not exceeding $0.05$, the drug may be considered effective. $\blacksquare$

### Problem 9

(Review Reference Exercise 8, Extension and Exploration, Problem 9) From the daily maximum-temperature data, the meteorological department obtained the average high-temperature data in month $1$ and month $7$ of a certain year for $31$ cities in China, as shown in the following table.

| City | month $1$/$\mathrm{^\circ C}$ | month $7$/$\mathrm{^\circ C}$ | City | month $1$/$\mathrm{^\circ C}$ | month $7$/$\mathrm{^\circ C}$ |
|---|---|---|---|---|---|
| Beijing | $3$ | $32$ | Hangzhou | $11$ | $36$ |
| Chengdu | $12$ | $32$ | Hefei | $9$ | $35$ |
| Chongqing | $12$ | $36$ | Hohhot | $-3$ | $30$ |
| Fuzhou | $17$ | $36$ | Jinan | $6$ | $33$ |
| Guangzhou | $21$ | $33$ | Kunming | $17$ | $24$ |
| Guiyang | $9$ | $28$ | Lhasa | $8$ | $23$ |
| Harbin | $-11$ | $30$ | Lanzhou | $5$ | $33$ |
| Haikou | $22$ | $32$ | Nanchang | $13$ | $35$ |
| Nanjing | $9$ | $35$ | Nanning | $20$ | $33$ |
| Shanghai | $10$ | $36$ | Shenyang | $-3$ | $31$ |
| Shijiazhuang | $3$ | $33$ | Taiyuan | $3$ | $32$ |
| Tianjin | $3$ | $33$ | Urumqi | $-3$ | $32$ |
| Wuhan | $10$ | $34$ | Xi'an | $8$ | $36$ |
| Xining | $4$ | $27$ | Yinchuan | $2$ | $32$ |
| Changchun | $-8$ | $29$ | Changsha | $11$ | $35$ |
| Zhengzhou | $7$ | $34$ | | | |

(1) Draw a scatter plot; do you think there is a linear trend between the average high temperatures in month $1$ and month $7$? Describe the features of the scatter plot.

(2) Compute the sample correlation coefficient and explain its meaning.

The figure is a scatter plot of the average high temperature in January versus that in July for 31 cities: horizontal axis January average high (in ${^\circ}\mathrm C$), vertical axis July average high (in ${^\circ}\mathrm C$); the points lie roughly in a wide horizontal band with no obvious linear trend.

### Solution to Problem 9

By **Definition 8.1.5** (Sample Correlation Coefficient) and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

(1) Plot a scatter plot with the month $1$ average high temperature as the horizontal axis and the month $7$ average high temperature as the vertical axis. In the scatter plot, northern cities (such as Harbin and Changchun) have very low temperatures in month $1$ but high temperatures in month $7$, while southern cities (such as Haikou and Guangzhou) have relatively high temperatures in month $1$ and also relatively high temperatures in month $7$; the points do not show an obvious straight-line trend from lower-left to upper-right or from upper-left to lower-right, but are roughly distributed in a region that is wide in the horizontal direction.

Hence there is no obvious linear trend between the average high temperatures in month $1$ and month $7$.

(2) From the data, the computed sample correlation coefficient is

$$
r\approx 0.23.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r\approx 0.23$ is positive but has a very small absolute value, indicating that the linear correlation between the average high temperatures in month $1$ and month $7$ is very weak.

This is because northern cities in China are severely cold in winter and hot in summer, while southern cities are mild in winter and not extremely hot in summer; the temperature in month $1$ mainly reflects a city's north-south latitude position, while the temperature in month $7$ is generally high throughout the country, and there is no simple linear correspondence between the two. $\blacksquare$
