# Assignment 92

> **Definition 8.2.1** (Simple Linear Regression Model) <br>Let $x$ denote the independent variable, $Y$ the dependent variable, and $e$ the random error; assume the mean of the random error $e$ is 0 and its variance is a constant $\sigma^2$ independent of $x$; then the relationship among them can be written as $Y=bx+a+e$, $\mathbb E\left(e\right)=0$, $D\left(e\right)=\sigma^2$. Here $a$ is called the intercept parameter, $b$ is called the slope parameter, and $e$ is the random error between $Y$ and $bx+a$.

> **Definition 8.2.4** (Empirical Regression Equation) <br>Based on the sample data, the least squares method is used to estimate the model parameters $a$, $b$; the equation $\hat y=\hat b x+\hat a$ obtained from the least squares estimates is called the empirical regression equation of $y$ on $x$.

> **Common Conclusion 8.2.8** (Analysis of Regression Results) <br>The sign of the regression coefficient $\hat b$ reflects the direction in which $Y$ changes with $x$; to test whether the regression coefficient $b$ is 0, a $t$ statistic is used, and to test whether the linear relationship between the two variables is significant, an $F$ statistic is used; given the significance level $\alpha=0.05$, when the $p$-value is less than $\alpha$, the linear relationship is considered significant; the coefficient of determination $R^2$ reflects the contribution of the independent variable to the regression, i.e. the percentage of the total variation of the dependent variable that can be explained by the regression.

### Problem 1

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

### Solution to Problem 1

By **Definition 8.2.1** (Simple Linear Regression Model), taking traffic flow as the independent variable $x$ and the $PM_{2.5}$ concentration as the dependent variable $Y$, the method of regression analysis is used for the study. The whole study proceeds in three aspects: statistical description, statistical modeling and inference, and statistical application.

(1) Statistical description. Taking traffic flow as the horizontal axis and the $PM_{2.5}$ concentration as the vertical axis, draw a scatter plot. From the scatter plot one finds that the $PM_{2.5}$ concentration shows a linear increasing trend as traffic flow increases; but when the traffic flow is similar, the $PM_{2.5}$ concentration sometimes differs greatly, indicating that besides traffic flow, the $PM_{2.5}$ concentration may also be affected by other factors such as wind speed, temperature, and air humidity. Hence the relationship between the $PM_{2.5}$ concentration and traffic flow is a correlation.

(2) Build the linear regression equation. By **Definition 8.2.1** (Simple Linear Regression Model), set

$$
Y=bx+a+e,\quad \mathbb E\left(e\right)=0,\quad D\left(e\right)=\sigma^2.
$$

By **Definition 8.2.4** (Empirical Regression Equation), using the least squares method to estimate the parameters $a$, $b$, we obtain the empirical regression equation

$$
\hat y=\hat b x+\hat a.
$$

Computing from the sample data gives

$$
\hat a=-99.69,\quad \hat b=138.60,
$$

i.e. the regression equation of the $PM_{2.5}$ concentration on traffic flow is

$$
\hat y=138.60x-99.69. \tag{1}
$$

(3) Analysis of the regression results. By **Common Conclusion 8.2.8** (Analysis of Regression Results), the model is tested from three aspects.

(a) Estimate of the regression coefficient. $\hat b=138.60>0$, indicating that the $PM_{2.5}$ concentration increases as traffic flow increases: for every additional 100 vehicles (i.e. 0.1 thousand vehicles), the $PM_{2.5}$ concentration in the air increases on average by $13.86\ \mu\mathrm{g/m^3}$. The $t$ statistic corresponding to the regression coefficient $b$ is $6.721$, with degrees of freedom $n-2=22$; given the significance level $\alpha=0.05$, the critical value is $t_{0.025}\left(22\right)=2.074$. Since $t=6.721>t_{0.025}\left(22\right)$, or the corresponding $p$-value $9.37\times 10^{-7}<0.05$, this shows that $b$ is significantly not 0, and traffic flow is a significant factor affecting the $PM_{2.5}$ concentration.

(b) Test of significance of the linear relationship. The value of the $F$ statistic is $45.17$, with numerator degrees of freedom $1$ and denominator degrees of freedom $n-2=22$; the critical value is $F_{0.05}\left(1,22\right)=4.301$. Since $F=45.17>F_{0.05}\left(1,22\right)$, or the $p$-value $9.366\times 10^{-7}<0.05$, this shows that the linear relationship between the $PM_{2.5}$ concentration and traffic flow is significant, and regression equation (1) can be considered to be statistically meaningful.

(c) Coefficient of determination. The multiple coefficient of determination is $R^2=0.6725$, and the adjusted coefficient of determination is $R'=0.6576=65.76\%$, indicating that $65.76\%$ of the total variation in the $PM_{2.5}$ concentration is related to traffic flow, and the model fits well.

(4) Application of the model. One important application of a regression model is prediction: given a value of $x$, the predicted value $\hat y$ of $Y$ is computed from the regression equation.

China's safety standard for the $PM_{2.5}$ concentration in the air is an annual average concentration of $35\ \mu\mathrm{g/m^3}$ and a $24\ \mathrm{h}$ average concentration of $75\ \mu\mathrm{g/m^3}$. When the traffic flow is 1300 vehicles, i.e. $x=1.3$, by equation (1),

$$
\hat y=138.60\times 1.3-99.69=80.49,
$$

indicating that the $PM_{2.5}$ concentration is near the safety standard; when the traffic flow is 2300 vehicles, i.e. $x=2.3$,

$$
\hat y=138.60\times 2.3-99.69=219.09,
$$

indicating that the $PM_{2.5}$ concentration seriously exceeds the standard, and a warning and intervention measures are needed.

Conversely, if the average $PM_{2.5}$ concentration is to be controlled within $60\sim 120$, solve for $x$ from equation (1): when $\hat y_1=60$, $x_1=\frac{60+99.69}{138.60}\approx 1.152$; when $\hat y_2=120$, $x_2=\frac{120+99.69}{138.60}\approx 1.585$. Hence, to keep the average $PM_{2.5}$ concentration of this city within $60\sim 120$, the $24\ \mathrm{h}$ traffic flow must be controlled within $1152\sim 1585$ vehicles. $\blacksquare$

### Activity Topic

Following the above process, carry out the activity of building a statistical model for prediction. You may choose one of the following topics to continue studying the relationship between the $PM_{2.5}$ concentration and various related factors (you may use information-technology tools such as statistical software, spreadsheets, and graphing calculators):

(1) Following the above research method and process, study the regression model between other factors affecting the $PM_{2.5}$ concentration (such as temperature, air humidity, wind speed, etc.) and the $PM_{2.5}$ concentration;

(2) Whether the various factors affecting the $PM_{2.5}$ concentration are independent of one another, and whether the choice of these factors is reasonable;

(3) The $PM_{2.5}$ concentration is in fact affected by multiple factors; on the basis of the above study, use information-technology tools to adopt a multiple linear regression model for prediction or control, making the analysis more objective and precise.

You may also, according to your own interest, determine a topic to study after consulting your teacher.

### Activity Requirements

(1) Form a cooperative team. Form research groups of $3\sim 5$ people in the class, with each student joining one group. Within the group, designate a group leader so that every member has a clear division of labor. Draw up the research topic, determine the research plan, outline the research steps, compile a research handbook, and then give a topic-opening report in class.

(2) Carry out the research activity. Following the research flow outlined in the topic-opening report, complete the topic research through processes such as background analysis, data collection, data analysis, mathematical modeling, and drawing conclusions. During the research, information-technology tools may be used to solve problems.

(3) Write the research report. As a group, write a research report.

(4) Exchange and present. For the same topic, first have $3\sim 4$ groups exchange with one another, each group presenting its research results, learning from each other and drawing on each other's strengths. On the basis of the group research reports, form a larger-group research report. Select representatives and prepare a presentation to report to the whole class. Together with the teacher, hold a whole-class presentation and exchange of the research results, questioning, debating, evaluating, summarizing the results, sharing reflections, and analyzing shortcomings. Carry out self-evaluation, peer evaluation, and teacher evaluation, completing this mathematical modeling activity.

### Reference Format for the Report

The content of the research report includes the following items:

(1) The title of the topic;

(2) The members of the research group and their division of labor;

(3) The significance of the chosen topic;

(4) The research plan (including the analysis of the topic and the approach to solving the problem);

(5) The research process (including the processes of collecting data, analyzing data, building the model, and solving the model, as well as the difficulties that arose during the process and their solutions);

(6) The research results;

(7) Gains and reflections;

(8) An evaluation of this study (to be filled in by the evaluation group or the teacher).
