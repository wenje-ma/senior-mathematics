# Assignment 25

> **Definition 3.1.1** (Function) <br>In general, let $A,B$ be nonempty sets of real numbers. If, for any number $x$ in set $A$, there is a uniquely determined number $y$ in set $B$ corresponding to it according to some definite correspondence rule $f$, then $f:A\to B$ is called a function from set $A$ to set $B$, denoted $y=f\left(x\right)$, $x\in A$.

> **Common Conclusion 4.2.3** (Exponential Growth and Decay Models) <br>Let the original quantity be $N$, the growth rate each time be $p$, and after $x$ growth periods the quantity grows to $y$, then $y=N\left(1+p\right)^x$ ($x\in\mathbb N$). A function of the form $y=ka^x$ ($k\in\mathbb R$, and $k\neq 0$; $a>0$, and $a\neq 1$) is a very useful function model for describing exponential growth or exponential decay patterns.

> **Definition 4.3.1** (Logarithm) <br>In general, if $a^x=N$ ($a>0$, and $a\neq 1$), then the number $x$ is called the logarithm of $N$ with base $a$, denoted $x=\log_a N$, where $a$ is called the base of the logarithm and $N$ is called the argument.

> **Common Conclusion 4.3.3** (Relationship between Logarithms and Exponents) <br>When $a>0$, $a\neq 1$, $a^x=N\Leftrightarrow x=\log_a N$. Negative numbers and $0$ have no logarithm; $\log_a 1=0$, $\log_a a=1$.

### Problem 1

(Problem 1) Chinese tea culture is extensive and profound. The taste of tea depends on the type of tea leaves and the temperature of the water. Experience shows that for a certain green tea, brewing it with water at $85^\circ\text{C}$ and then waiting until the tea cools to $60^\circ\text{C}$ before drinking it gives the best taste. Then, at a room temperature of $25^\circ\text{C}$, approximately how long should freshly brewed tea stand to reach the optimal drinking taste?

A researcher measured the tea temperature every $1\ \min$ and obtained a set of data in Table 1, where $x$ denotes the time (unit: $\min$) and $y$ denotes the water temperature (unit: $^\circ\text{C}$).

| $x$ | 0 | 1 | 2 | 3 | 4 | 5 |
|---|---|---|---|---|---|---|
| $y$ | 85.00 | 79.19 | 74.75 | 71.19 | 68.19 | 65.10 |

### Solution to Problem 1

By **Definition 3.1.1** (Function), the tea temperature $y$ is a function of time $x$. By **Common Conclusion 4.2.3** (Exponential Growth and Decay Models), observing the distribution of the scatter plot and taking into account the fact that the tea temperature cannot drop below room temperature, one may choose the function

$$
y=ka^x+25\quad\left(k\in\mathbb R,\ 0<a<1,\ x\ge 0\right)
$$

to approximately describe the law by which the tea temperature changes over time.

(1) Determine the parameter $k$. When $x=0$, $y=85$; substituting gives $85=k\cdot a^0+25=k+25$, hence $k=60$.

(2) Determine the parameter $a$. Starting from the temperature data at $2\ \min$, compute the ratio of each minute's $\left(y-25\right)$ value to the previous minute's $\left(y-25\right)$ value, and list them in Table 2.

| $x$ | 0 | 1 | 2 | 3 | 4 | 5 |
|---|---|---|---|---|---|---|
| $y-25$ | 60.00 | 54.19 | 49.75 | 46.19 | 43.19 | 40.10 |
| Ratio |  | 0.9032 | 0.9181 | 0.9284 | 0.9351 | 0.9285 |

Computing the average of the ratios gives

$$
a=\frac{1}{5}\left(0.9032+0.9181+0.9284+0.9351+0.9285\right)=0.9227.
$$

Hence we obtain the function model

$$
y=60\times0.9227^x+25\quad\left(x\ge 0\right).
$$

(3) Check the model. Substituting the known data into the above, or plotting the graph of the function, one finds that this function model basically agrees with the actual data, showing that it can well reflect the law by which the tea temperature changes over time.

(4) Solve the problem. Substituting $y=60$ into $y=60\times0.9227^x+25$ gives

$$
60\times0.9227^x+25=60.
$$

Rearranging gives

$$
0.9227^x=\frac{35}{60}=\frac{7}{12}.
$$

By **Common Conclusion 4.3.3** (Relationship between Logarithms and Exponents), converting the exponential form to logarithmic form gives

$$
x=\log_{0.9227}\frac{7}{12}.
$$

By **Definition 4.3.1** (Logarithm), the computation gives $x\approx 6.6997$.

Therefore, the time needed to brew a cup of tea with the optimal taste is approximately $7\ \min$. $\blacksquare$

### Thinking 1

(Thinking 1) Can one directly substitute a set of data from Table 1 into $y=60a^x+25$ to find $a$? What is the difference between this and establishing the function model by using the average of the ratios as $a$?

### Solution to Thinking 1

By **Definition 3.1.1** (Function), the function model contains the undetermined parameter $a$, while Table 1 gives multiple sets of measured data.

(1) Directly substituting one set of data to find $a$ is feasible. For example, taking $x=1$, $y=79.19$ and substituting into $y=60a^x+25$ gives

$$
79.19=60a+25,
$$

which solves to $a=\frac{54.19}{60}\approx 0.9032$. As another example, taking $x=5$, $y=65.10$ and substituting gives $65.10=60a^5+25$, i.e. $a^5=\frac{40.10}{60}=\frac{401}{600}$, from which the corresponding $a$ can be solved.

(2) The difference is: the model obtained by directly substituting one set of data happens to pass through that measured point, but due to measurement error and random fluctuation, this set of data may not represent the overall trend, and the model may deviate greatly from other measured points. Using the average of adjacent ratios as $a$ is equivalent to using all $5$ pieces of ratio information, making the parameter $a$ comprehensively reflect the average level of temperature decay over each segment, so that the model fits all measured data better overall and is more resistant to random error. In other words, the former determines the parameter from a single point, while the latter fits the parameter using all the data; the latter is more robust. $\blacksquare$

### Project Topics

The above process can be summarized as: observe the practical situation, discover and pose a problem, collect data, choose a function model, solve the function model, and check the model; if it does not match reality, return and modify the model; if it matches reality, the solution to the practical problem is obtained.

Please follow the above process to carry out an activity of building a function model to solve a practical problem. You may continue to study the time needed to brew a cup of tea with the optimal taste at different room temperatures, or choose one of the following topics:

(1) How long before cooking should meat be taken out of the refrigerator to thaw?

(2) Based on a student's height and weight, determine whether the student is overweight.

(3) Using a microwave oven or induction cooker to boil a pot of water, find the most power-saving power setting.

(4) Estimate the time required to read a book.

You may also, based on your own interests, agree with your teacher on a topic and conduct research on it.

### Project Requirements

(1) Form a cooperative team. In the class, form research groups of $3\sim 5$ people, with each student joining one group. Within the group, appoint a group leader so that every member has a clear division of labor. Devise the research topic, determine the research plan, outline the research steps, and prepare a research handbook, then give a project-opening presentation in the class.

(2) Carry out the research activity. Following the research steps planned in the project-opening presentation, complete the topic research through the processes of background analysis, data collection, data analysis, mathematical modeling, and drawing conclusions. During the research, you may use information technology to solve problems.

(3) Write a research report. As a group, write a research report.

(4) Communicate and present. For the same topic, first hold a group exchange among $3\sim 4$ groups, with each group presenting its research results, learning from one another and drawing on each other's strengths. On the basis of the group research reports, form a combined research report for the larger group. Select representatives and prepare a presentation to report to the whole class. Together with the teacher, hold a class-wide presentation and exchange of the research results; based on each group representative's research report, question, debate, evaluate, summarize the results, share insights, and analyze shortcomings. Carry out self-evaluation, peer evaluation and teacher evaluation, completing this mathematical modeling activity.
