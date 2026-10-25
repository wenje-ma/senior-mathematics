# Assignment 88

> **Definition 8.1.1** (Correlation) <br>Two variables are related, but not to such an extent that one can be used to precisely determine the other; such a relationship is called a correlation.

> **Definition 8.1.2** (Scatter Plot) <br>Using the horizontal axis to represent one variable and the vertical axis to represent the other, each pair of paired sample data is represented by a point in the rectangular coordinate system, and the statistical graph composed of these points is called a scatter plot.

> **Definition 8.1.3** (Positive and Negative Correlation) <br>Overall, when the value of one variable increases and the corresponding value of the other variable also shows an increasing trend, the two variables are said to be positively correlated; when the value of one variable increases and the corresponding value of the other variable shows a decreasing trend, the two variables are said to be negatively correlated.

> **Definition 8.1.4** (Linear and Nonlinear Correlation) <br>In general, if the values of two variables show positive or negative correlation and the scattered points lie near a straight line, the two variables are said to be linearly correlated; in general, if two variables are correlated but not linearly correlated, they are said to be nonlinearly correlated or curvilinearly correlated.

> **Definition 8.1.5** (Sample Correlation Coefficient) <br>For the variable $x$ and the variable $y$, let the paired sample data obtained by random sampling be $\left(x_i,y_i\right)\left(i=1,2,\cdots,n\right)$, with means $\bar x$ and $\bar y$ respectively; then

$$
r=\frac{\sum_{i=1}^{n}\left(x_i-\bar x\right)\left(y_i-\bar y\right)}{\sqrt{\sum_{i=1}^{n}\left(x_i-\bar x\right)^2}\sqrt{\sum_{i=1}^{n}\left(y_i-\bar y\right)^2}}
$$

is called the sample correlation coefficient between the variable $x$ and the variable $y$.

> **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient) <br>When $r> 0$, the paired sample data are said to be positively correlated; when $r< 0$, the paired sample data are said to be negatively correlated; the range of the sample correlation coefficient is $\left[-1,1\right]$; the closer $\left|r\right|$ is to $1$, the stronger the linear correlation of the paired sample data; the closer $\left|r\right|$ is to $0$, the weaker the linear correlation of the paired sample data.

### Exercise 1

(Exercise 8.1, Problem 1) Give an example to explain what a correlation is. What is the difference between a correlation and a functional relation?

### Solution to Exercise 1

By **Definition 8.1.1** (Correlation), two variables are related, but not to such an extent that one can be used to precisely determine the other; such a relationship is called a correlation.

For example, there is a relationship between a person's weight and height: taller people tend to weigh more, but a person's height cannot uniquely determine their weight; the relationship between height and weight is a correlation.

The difference between a correlation and a functional relation is that in a functional relation the value of one variable can uniquely determine the value of the other, with a definite correspondence between them; whereas in a correlation the value of one variable cannot be uniquely determined once the value of the other is fixed, and the variables are only related by a certain trend that cannot be described by an exact formula. $\blacksquare$

### Exercise 2

(Exercise 8.1, Problem 2) Based on the scatter plots below, infer whether there is a correlation between the two variables in each plot.

(In plot (1) the points roughly descend along a straight line from upper left to lower right; in plot (2) the points are roughly horizontal at first and then drop off sharply; in plot (3) the points are scattered randomly; in plot (4) the points roughly rise along a straight line from lower left to upper right.)

### Solution to Exercise 2

By **Definition 8.1.3** (Positive and Negative Correlation) and **Definition 8.1.4** (Linear and Nonlinear Correlation).

(1) The points roughly descend along a straight line from upper left to lower right; as $x$ increases, $y$ shows a decreasing trend, so the two variables are negatively correlated, and linearly so.

(2) The points are roughly horizontal at first and then drop off sharply from some point; the points do not lie near a straight line but show a curvilinear trend, so the two variables are correlated, but not linearly — rather, they are nonlinearly correlated.

(3) The points are scattered randomly with no obvious upward or downward trend, so there is no correlation between the two variables.

(4) The points roughly rise along a straight line from lower left to upper right; as $x$ increases, $y$ shows an increasing trend, so the two variables are positively correlated, and linearly so. $\blacksquare$

### Exercise 3

(Exercise 8.1, Problem 3) The table below gives the number of bird species and the altitude for several regions. Is there a correlation between the number of bird species and the altitude? If so, what is the nature of this correlation?

| Region | $A$ | $B$ | $C$ | $D$ | $E$ | $F$ | $G$ | $H$ | $I$ | $J$ | $K$ |
|---|---|---|---|---|---|---|---|---|---|---|---|
| Altitude / $\mathrm m$ | $1250$ | $1158$ | $1067$ | $457$ | $701$ | $731$ | $610$ | $670$ | $1493$ | $762$ | $549$ |
| Number of bird species | $36$ | $30$ | $37$ | $11$ | $11$ | $13$ | $17$ | $13$ | $29$ | $4$ | $15$ |

### Solution to Exercise 3

By **Definition 8.1.2** (Scatter Plot), **Definition 8.1.3** (Positive and Negative Correlation), and **Definition 8.1.5** (Sample Correlation Coefficient).

Taking altitude as the horizontal axis and the number of bird species as the vertical axis, draw a scatter plot. The data show that regions at higher altitudes (such as $A,B,C,I$) have more bird species, while regions at lower altitudes (such as $D,J$) have fewer.

Computing by **Definition 8.1.5** (Sample Correlation Coefficient) gives

$$
r\approx 0.79.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r> 0$ and is close to $1$, so there is a positive correlation between the number of bird species and the altitude: the higher the altitude, the more bird species a region generally has, and the linear correlation is strong. $\blacksquare$

### Exercise 4

(Exercise 8.1, Problem 1) Does the sample correlation coefficient of paired sample data obtained by simple random sampling always accurately reflect the correlation between variables? Why?

### Solution to Exercise 4

By **Definition 8.1.5** (Sample Correlation Coefficient) and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

Not necessarily. The sample correlation coefficient is a numerical characteristic computed from the paired sample data, and it reflects only the degree of linear correlation of this sample. Since a simple random sample is random, the sample correlation coefficient $r$ is also random, and the $r$ computed from the sample is only an estimate of the population correlation coefficient.

In general, the larger the sample size, the more reliable the estimate of the correlation between the two variables given by the sample correlation coefficient; when the sample size is small, the sample correlation coefficient may be affected by a few extreme data points and cannot accurately reflect the true correlation between the two variables in the population. $\blacksquare$

### Exercise 5

(Exercise 8.1, Problem 2) Given the $3$ pairs of random observations $\left(2,2\right)$, $\left(3,-1\right)$, $\left(5,-7\right)$ of the variables $x$ and $y$, compute the sample correlation coefficient of the paired sample data. Can one infer from this that the two variables are linearly correlated? Why?

### Solution to Exercise 5

By **Definition 8.1.5** (Sample Correlation Coefficient).

From the data

$$
\bar x=\frac{2+3+5}{3}=\frac{10}{3},\quad \bar y=\frac{2+\left(-1\right)+\left(-7\right)}{3}=-2.
$$

By **Definition 8.1.5** (Sample Correlation Coefficient),

$$
\sum_{i=1}^{3}\left(x_i-\bar x\right)\left(y_i-\bar y\right)=\left(2-\frac{10}{3}\right)\left(2+2\right)+\left(3-\frac{10}{3}\right)\left(-1+2\right)+\left(5-\frac{10}{3}\right)\left(-7+2\right)=-14,
$$

$$
\sum_{i=1}^{3}\left(x_i-\bar x\right)^2=\frac{14}{3},\quad \sum_{i=1}^{3}\left(y_i-\bar y\right)^2=42.
$$

Thus

$$
r=\frac{-14}{\sqrt{\frac{14}{3}\times 42}}=\frac{-14}{\sqrt{196}}=-1.
$$

Although $r=-1$, which shows that these $3$ pairs of sample data happen to lie exactly on a straight line, the sample size is only $3$, which is too small; by **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient) and the randomness of random samples, one cannot infer from this that the two variables are linearly correlated in the population. $\blacksquare$

### Exercise 6

(Exercise 8.1, Problem 3) Draw the scatter plots of the following paired data and compute the sample correlation coefficients. Based on this, discuss the characteristics of the sample correlation coefficient in describing the correlation of paired sample data.

(1) $\left(-2,-3\right)$, $\left(-1,-1\right)$, $\left(0,1\right)$, $\left(1,3\right)$, $\left(2,5\right)$, $\left(3,7\right)$;

(2) $\left(0,0\right)$, $\left(1,1\right)$, $\left(2,4\right)$, $\left(3,9\right)$, $\left(4,16\right)$;

(3) $\left(-2,-8\right)$, $\left(-1,-1\right)$, $\left(0,0\right)$, $\left(1,1\right)$, $\left(2,8\right)$, $\left(3,27\right)$;

(4) $\left(2,0\right)$, $\left(1,\sqrt 3\right)$, $\left(0,2\right)$, $\left(-1,\sqrt 3\right)$, $\left(-2,0\right)$.

The figure shows four scatter plots: (1) $\left(-2,-3\right),\left(-1,-1\right),\left(0,1\right),\left(1,3\right),\left(2,5\right),\left(3,7\right)$, all lying on the line $y=2x+1$; (2) $\left(0,0\right),\left(1,1\right),\left(2,4\right),\left(3,9\right),\left(4,16\right)$, distributed along the parabola $y=x^2$; (3) $\left(-2,-8\right),\left(-1,-1\right),\left(0,0\right),\left(1,1\right),\left(2,8\right),\left(3,27\right)$, distributed along the curve $y=x^3$; (4) $\left(2,0\right),\left(1,\sqrt 3\right),\left(0,2\right),\left(-1,\sqrt 3\right),\left(-2,0\right)$, distributed along an upper semicircle.

### Solution to Exercise 6

By **Definition 8.1.5** (Sample Correlation Coefficient) and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

(1) The data satisfy $y=2x+1$ and the points lie exactly on a straight line; computing by **Definition 8.1.5** (Sample Correlation Coefficient) gives $r=1$.

(2) From the data, $\bar x=2$, $\bar y=6$; further, by **Definition 8.1.5** (Sample Correlation Coefficient),

$$
r=\frac{40}{\sqrt{10\times 174}}\approx 0.96.
$$

Although the points follow the curve $y=x^2$, $r$ is still close to $1$.

(3) From the data,

$$
r\approx 0.89.
$$

The points follow the curve $y=x^3$, and $r$ is positive and relatively large.

(4) From the data, $\sum_{i=1}^{5}x_i\left(y_i-\bar y\right)=0$, so by **Definition 8.1.5** (Sample Correlation Coefficient), $r=0$. The points follow the upper half of a circle; there is a clear curvilinear correlation between the two variables, but the degree of linear correlation is zero.

These four examples show that the sample correlation coefficient $r$ only characterizes the degree of linear correlation of the paired sample data: when $r=0$, it only means that there is no linear correlation between the two variables, but does not rule out other (e.g. curvilinear) correlations; when the absolute value of $r$ is close to $1$, the data may still follow a curve, so one should make a comprehensive judgment together with the scatter plot. $\blacksquare$

### Exercise 7

(Exercise 8.1, Problem 4) $7$ supermarkets were randomly sampled, and their advertising expenditure and sales data are as follows:

| Supermarket | $A$ | $B$ | $C$ | $D$ | $E$ | $F$ | $G$ |
|---|---|---|---|---|---|---|---|
| Advertising expenditure / 10k yuan | $1$ | $2$ | $4$ | $6$ | $10$ | $14$ | $20$ |
| Sales / 10k yuan | $19$ | $32$ | $44$ | $40$ | $52$ | $53$ | $54$ |

Infer the type of correlation, the degree of correlation, and the characteristics of the trend between a supermarket's sales and its advertising expenditure.

### Solution to Exercise 7

By **Definition 8.1.5** (Sample Correlation Coefficient) and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

Taking advertising expenditure as the horizontal axis and sales as the vertical axis, draw a scatter plot; the points are roughly distributed near a straight line from lower left to upper right.

From the data, $\bar x=\frac{57}{7}$, $\bar y=42$; computing by **Definition 8.1.5** (Sample Correlation Coefficient) gives

$$
r\approx 0.83.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r> 0$ and is close to $1$, so there is a positive linear correlation between a supermarket's sales and its advertising expenditure: the more a supermarket spends on advertising, the higher its sales generally are, the trends are the same, and the linear correlation is strong. $\blacksquare$

### Problem 1

(Exercise 8.1, Review and Consolidation, Problem 1) Among the following $4$ scatter plots, infer in which plots there is a correlation between $y$ and $x$? Which are positively correlated and which are negatively correlated? Which plots correspond to paired sample data that show a linear correlation? Which correspond to paired sample data that show a nonlinear correlation?

(In plot (1) the points show no obvious upward or downward trend; in plot (2) the points lie along a straight line from lower left to upper right; in plot (3) the points lie along a straight line from upper left to lower right; in plot (4) the points lie along a straight line from lower left to upper right.)

### Solution to Problem 1

By **Definition 8.1.3** (Positive and Negative Correlation) and **Definition 8.1.4** (Linear and Nonlinear Correlation).

(1) The points show no obvious upward or downward trend, so there is no correlation between $y$ and $x$.

(2) The points lie along a straight line from lower left to upper right; as $x$ increases, $y$ shows an increasing trend, so there is a positive correlation between $y$ and $x$, and it is linear.

(3) The points lie along a straight line from upper left to lower right; as $x$ increases, $y$ shows a decreasing trend, so there is a negative correlation between $y$ and $x$, and it is linear.

(4) The points lie along a straight line from lower left to upper right, so there is a positive correlation between $y$ and $x$, and it is linear.

In summary, in plots (2)(3)(4) there is a correlation between $y$ and $x$, among which plots (2)(4) are positively correlated and plot (3) is negatively correlated, and all of plots (2)(3)(4) show a linear correlation; none of the four plots shows a nonlinear correlation. $\blacksquare$

### Problem 2

(Exercise 8.1, Comprehensive Application, Problem 2) $10$ airlines were randomly sampled, and their on-time flight rate and the number of customer complaints over the past year were investigated; the data are as follows:

| Airline No. | $1$ | $2$ | $3$ | $4$ | $5$ | $6$ | $7$ | $8$ | $9$ | $10$ |
|---|---|---|---|---|---|---|---|---|---|---|
| On-time flight rate / $\%$ | $81.8$ | $76.8$ | $76.6$ | $75.7$ | $73.8$ | $72.2$ | $71.2$ | $70.8$ | $91.4$ | $68.5$ |
| Customer complaints / count | $21$ | $58$ | $85$ | $68$ | $74$ | $93$ | $72$ | $122$ | $18$ | $125$ |

Is there a linear correlation between the number of customer complaints and the on-time flight rate? How strong is the correlation? What are the characteristics of the trend?

### Solution to Problem 2

By **Definition 8.1.5** (Sample Correlation Coefficient) and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

Taking the on-time flight rate as the horizontal axis and the number of customer complaints as the vertical axis, draw a scatter plot. From the data, $\bar x=75.88$, $\bar y=73.6$; computing by **Definition 8.1.5** (Sample Correlation Coefficient) gives

$$
r\approx -0.87.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r< 0$ and its absolute value is close to $1$, so there is a negative linear correlation between the number of customer complaints and the on-time flight rate: the higher the on-time flight rate of an airline, the fewer customer complaints it generally receives, the two trends are opposite, and the linear correlation is strong. $\blacksquare$

### Problem 3

(Exercise 8.1, Comprehensive Application, Problem 3) By Hooke's law in physics, within the elastic limit the extension of a spring is proportional to the applied external force. Within the elastic limit, a set of measurements of the extension $x$ of a spring and the corresponding external force $F$ are as follows:

| No. | $1$ | $2$ | $3$ | $4$ | $5$ | $6$ | $7$ | $8$ | $9$ | $10$ |
|---|---|---|---|---|---|---|---|---|---|---|
| $x$/$\mathrm{cm}$ | $1.0$ | $1.2$ | $1.4$ | $1.6$ | $1.8$ | $2.0$ | $2.2$ | $2.4$ | $2.8$ | $3.0$ |
| $F$/$\mathrm N$ | $3.08$ | $3.76$ | $4.31$ | $5.02$ | $5.51$ | $6.25$ | $6.74$ | $7.40$ | $8.54$ | $9.24$ |

Is the sample correlation coefficient of the two variables equal to $1$? Please explain why.

### Solution to Problem 3

By **Definition 8.1.5** (Sample Correlation Coefficient) and **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient).

From the data, $\bar x=1.94$, $\bar y=5.985$; computing by **Definition 8.1.5** (Sample Correlation Coefficient) gives

$$
r\approx 0.9997.
$$

By **Common Conclusion 8.1.6** (Properties of the Sample Correlation Coefficient), $r$ is very close to $1$ but not equal to $1$.

The reason is that although Hooke's law in theory gives a definite proportional functional relationship between the extension of the spring and the external force, in actual measurement factors such as reading errors, measurement precision, and the slight deformation of the spring itself make the measured data not lie strictly on a straight line; hence the sample correlation coefficient $r$ computed from the observed data can only be very close to $1$, not exactly equal to $1$. $\blacksquare$

### Problem 4

(Exercise 8.1, Extension and Exploration, Problem 4) The environmental conditions of a certain region are suitable for swans to live and breed. Someone noticed an interesting phenomenon: in this region there are $5$ villages, and near $3$ of them where many swans live the birth rate of babies is also high, while near the other $2$ villages where few swans live the birth rate of babies is also low. Someone argues that there is a correlation between the birth rate of babies and the number of swans, and draws the conclusion that swans bring children. Do you agree with this conclusion? Why?

### Solution to Problem 4

By **Definition 8.1.1** (Correlation) and **Definition 8.1.5** (Sample Correlation Coefficient).

I do not agree with this conclusion.

By **Definition 8.1.1** (Correlation), a correlation only shows that two variables exhibit some common trend in the data; it does not show that there is a causal relationship between them. Here, based only on the data from $5$ villages, one observes that villages with more swans also have a higher birth rate of babies, which at most suggests that there may be some positive correlation between the birth rate and the number of swans.

But correlation is not causation. The number of swans and the birth rate of babies may both be influenced by a third factor (such as the environmental conditions of the region, the population size of the villages, the level of economic development, etc.); it is because the environment is simultaneously suitable for swans to live and for people to live that the two change together in the data. Concluding that "swans bring children" solely from the correlated trend in the sample data confuses correlation with causation and is incorrect. $\blacksquare$
