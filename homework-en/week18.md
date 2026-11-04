# week18
> **Definition 1.1.6 (Roster Method)**
> 
> 把集合的所有元素一一列举出来, 并用花括号 $\left\{\ \right\}$ 括起来表示集合的方法叫做列举法.
> **Definition 1.2.1 (Subset)**
> 
> 一般地, 对于两个集合 $A,B$, 如果集合 $A$ 中任意一个元素都是集合 $B$ 中的元素, 就称集合 $A$ 为集合 $B$ 的子集, 记作 $A\subseteq B$ (或 $B\supseteq A$).
> **Definition 1.3.1 (Union)**
> 
> 由所有属于集合 $A$ 或属于集合 $B$ 的元素所组成的集合, 称为集合 $A$ 与 $B$ 的并集, 记作 $A\cup B$, 即 $A\cup B=\left\{x\mid x\in A\text{ 或 }x\in B\right\}$.
> **Definition 1.3.2 (Intersection)**
> 
> 由属于集合 $A$ 且属于集合 $B$ 的所有元素组成的集合, 称为 $A$ 与 $B$ 的交集, 记作 $A\cap B$, 即 $A\cap B=\left\{x\mid x\in A\text{ 且 }x\in B\right\}$.
> **Definition 1.4.2 (Sufficient and Necessary Conditions)**
> 
> 如果"若 $p$, 则 $q$"是一个真命题, 即由 $p$ 可以推出 $q$, 记作 $p\Rightarrow q$, 称 $p$ 是 $q$ 的充分条件, $q$ 是 $p$ 的必要条件.
> **Definition 1.4.4 (Necessary and Sufficient Condition)**
> 
> 如果既有 $p\Rightarrow q$, 又有 $q\Rightarrow p$, 就记作 $p\Leftrightarrow q$. 此时, $p$ 既是 $q$ 的充分条件, 又是 $q$ 的必要条件, 称 $p$ 是 $q$ 的充分必要条件 (简称充要条件).
> **Definition 1.5.1 (Universal Quantifier)**
> 
> 短语"所有的""任意一个"在逻辑中通常叫做全称量词, 用符号"$\forall$"表示. 含有全称量词的命题, 叫做全称量词命题.
> **Definition 1.5.2 (Existential Quantifier)**
> 
> 短语"存在一个""至少有一个"在逻辑中通常叫做存在量词, 用符号"$\exists$"表示. 含有存在量词的命题, 叫做存在量词命题.
> **Definition 1.5.3 (Negation of a Proposition)**
> 
> 对一个命题 $p$ 全盘否定, 就得到一个新命题, 记作 $\neg p$. 若 $p$ 是真命题, 则 $\neg p$ 是假命题; 若 $p$ 是假命题, 则 $\neg p$ 是真命题.
> **Theorem 2.2.1 (AM-GM Inequality)**
> 
> 基本不等式: $\sqrt{ab}\le\frac{a+b}{2}$ ($a> 0$, $b> 0$), 当且仅当 $a=b$ 时, 等号成立.
> **Definition 3.1.1 (Function)**
> 
> 设 $A,B$ 是非空的实数集, 如果对于集合 $A$ 中的任意一个数 $x$, 按照某种确定的对应关系 $f$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应, 就称 $f:A\to B$ 为从集合 $A$ 到集合 $B$ 的一个函数, 记作 $y=f\left(x\right)$, $x\in A$.
> **Definition 4.3.1 (Logarithm)**
> 
> If a^b = N (a > 0, a != 1), then b is called the logarithm of N base a.
> **Definition 5.7.1 (简谐运动)**
> 
> 物体受到的力 (总是指向平衡位置) 正比于它离开平衡位置的距离的运动称为简谐运动. 在适当的直角坐标系下, 简谐运动可用 $y=A\sin\left(\omega x+\varphi\right)$, $x\in\left[0,+\infty\right)$ 表示, 其中 $A> 0$, $\omega> 0$.
> **Definition 5.7.2 (Amplitude, Period, Frequency, Phase)**
> 
> 函数 y = A sin(omega x + phi) 中, A 是振幅, T = 2pi/omega 是周期, f = 1/T 是频率, omega x + phi 是相位, phi 是初相.

## Problem 1

(Exercise 5.7, Extension and Exploration, Problem 3) The national flag at Tiananmen Square in Beijing is raised with the sun at sunrise and lowered at sunset every day. Based on an almanac or other reference materials, compile the sunrise and sunset times for different dates over the past year.

(1) In the same rectangular coordinate system, with the date on the horizontal axis, draw a scatter plot, fit these data with a curve, and find the function model;

(2) A student plans to watch the flag-raising ceremony during the May Day holiday. By what time should he arrive at Tiananmen Square?

The graph: horizontal axis is the date (different dates over the year), vertical axis is time; two sets of points are plotted for the sunrise time and the sunset time, fitted with approximate sine curves; both curves vary periodically over one year (about $365$ days), and the time between the sunrise and sunset curves is the duration of daylight.

### Solution to Problem 1

By **Property 5.7.1** (Steps in Applying Trigonometric Models).

(1) The sunrise and sunset times change periodically with the date, and can be approximately fitted by $y=A\sin\left(\omega t+\varphi\right)+b$, with a period of one year (about $365$ days).

(2) On May Day (May 1), the sunrise time in Beijing is about $5$:$15$, so one should arrive at Tiananmen Square before $5$ o'clock. $\blacksquare$

## Problem 2

(Exercise 5.7, Extension and Exploration, Problem 4) Summer is the peak period for electricity use, and daily electricity consumption also shows periodic changes. Please investigate the daily electricity consumption in your region and design a "peak-shaving and valley-filling" electricity price scheme.

### Solution to Problem 2

By **Property 5.7.1** (Steps in Applying Trigonometric Models).

From the investigation, the electricity consumption curve changes periodically: raise the price during the evening peak ($18:00$-$22:00$) and lower the price during the late night ($0:00$-$6:00$), so as to guide users to use electricity during off-peak periods. $\blacksquare$

## Reading and Thinking 1

(Thinking 1) Read the article "Amplitude, Period, Frequency, Phase", and explain the mathematical model of sound.

### Solution to Reading and Thinking 1

By **Definition 5.7.2 (Amplitude, Period, Frequency, Phase)**.

The mathematical model of a pure tone is $y=A\sin\omega t$. Loudness is related to the amplitude $A$, and pitch is related to the frequency $\frac{\omega}{2\pi}$. A complex sound consists of a fundamental tone and harmonics, and the function of sound is $y=\sin x+\frac{1}{2}\sin2x+\frac{1}{3}\sin3x+\frac{1}{4}\sin4x+\cdots$. Timbre is determined by the combined effect of the fundamental tone and the harmonics. $\blacksquare$

## Problem 3

(Problem 1) Chinese tea culture is extensive and profound. The taste of tea depends on the type of tea leaves and the temperature of the water. Experience shows that for a certain green tea, brewing it with water at $85^\circ\text{C}$ and then waiting until the tea cools to $60^\circ\text{C}$ before drinking it gives the best taste. Then, at a room temperature of $25^\circ\text{C}$, approximately how long should freshly brewed tea stand to reach the optimal drinking taste?

A researcher measured the tea temperature every $1\ \min$ and obtained a set of data in Table 1, where $x$ denotes the time (unit: $\min$) and $y$ denotes the water temperature (unit: $^\circ\text{C}$).

| $x$ | 0 | 1 | 2 | 3 | 4 | 5 |
|---|---|---|---|---|---|---|
| $y$ | 85.00 | 79.19 | 74.75 | 71.19 | 68.19 | 65.10 |

### Solution to Problem 3

By **Definition 3.1.1 (Function)**, the tea temperature $y$ is a function of time $x$. By **Common Conclusion 4.2.3** (Exponential Growth and Decay Models), observing the distribution of the scatter plot and taking into account the fact that the tea temperature cannot drop below room temperature, one may choose the function

$$
y=ka^x+25\quad\left(k\in\mathbb R,\ 0< a< 1,\ x\ge 0\right)
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

By **Definition 4.3.1 (Logarithm)**, the computation gives $x\approx 6.6997$.

Therefore, the time needed to brew a cup of tea with the optimal taste is approximately $7\ \min$. $\blacksquare$

## Thinking 1

(Thinking 1) Can one directly substitute a set of data from Table 1 into $y=60a^x+25$ to find $a$? What is the difference between this and establishing the function model by using the average of the ratios as $a$?

### Solution to Thinking 1

By **Definition 3.1.1 (Function)**, the function model contains the undetermined parameter $a$, while Table 1 gives multiple sets of measured data.

(1) Directly substituting one set of data to find $a$ is feasible. For example, taking $x=1$, $y=79.19$ and substituting into $y=60a^x+25$ gives

$$
79.19=60a+25,
$$

which solves to $a=\frac{54.19}{60}\approx 0.9032$. As another example, taking $x=5$, $y=65.10$ and substituting gives $65.10=60a^5+25$, i.e. $a^5=\frac{40.10}{60}=\frac{401}{600}$, from which the corresponding $a$ can be solved.

(2) The difference is: the model obtained by directly substituting one set of data happens to pass through that measured point, but due to measurement error and random fluctuation, this set of data may not represent the overall trend, and the model may deviate greatly from other measured points. Using the average of adjacent ratios as $a$ is equivalent to using all $5$ pieces of ratio information, making the parameter $a$ comprehensively reflect the average level of temperature decay over each segment, so that the model fits all measured data better overall and is more resistant to random error. In other words, the former determines the parameter from a single point, while the latter fits the parameter using all the data; the latter is more robust. $\blacksquare$

## Project Topics

The above process can be summarized as: observe the practical situation, discover and pose a problem, collect data, choose a function model, solve the function model, and check the model; if it does not match reality, return and modify the model; if it matches reality, the solution to the practical problem is obtained.

Please follow the above process to carry out an activity of building a function model to solve a practical problem. You may continue to study the time needed to brew a cup of tea with the optimal taste at different room temperatures, or choose one of the following topics:

(1) How long before cooking should meat be taken out of the refrigerator to thaw?

(2) Based on a student's height and weight, determine whether the student is overweight.

(3) Using a microwave oven or induction cooker to boil a pot of water, find the most power-saving power setting.

(4) Estimate the time required to read a book.

You may also, based on your own interests, agree with your teacher on a topic and conduct research on it.

## Project Requirements

(1) Form a cooperative team. In the class, form research groups of $3\sim 5$ people, with each student joining one group. Within the group, appoint a group leader so that every member has a clear division of labor. Devise the research topic, determine the research plan, outline the research steps, and prepare a research handbook, then give a project-opening presentation in the class.

(2) Carry out the research activity. Following the research steps planned in the project-opening presentation, complete the topic research through the processes of background analysis, data collection, data analysis, mathematical modeling, and drawing conclusions. During the research, you may use information technology to solve problems.

(3) Write a research report. As a group, write a research report.

(4) Communicate and present. For the same topic, first hold a group exchange among $3\sim 4$ groups, with each group presenting its research results, learning from one another and drawing on each other's strengths. On the basis of the group research reports, form a combined research report for the larger group. Select representatives and prepare a presentation to report to the whole class. Together with the teacher, hold a class-wide presentation and exchange of the research results; based on each group representative's research report, question, debate, evaluate, summarize the results, share insights, and analyze shortcomings. Carry out self-evaluation, peer evaluation and teacher evaluation, completing this mathematical modeling activity.

## Problem 4

(Review Reference Problem 1, Review and Consolidation, Problem 1) Represent the following sets using the roster method:

(1) $A=\left\{x\mid x^2=9\right\}$;

(2) $B=\left\{x\in\mathbb N\mid 1\le x\le 2\right\}$;

(3) $C=\left\{x\mid x^2-3x+2=0\right\}$.

### Solution to Problem 4

By **Definition 1.1.6 (Roster Method)**, list the elements of the set one by one.

(1) The roots of the equation $x^2=9$ are $x=\pm3$, hence $A=\left\{-3,3\right\}$.

(2) By Common Number Sets, $\mathbb N$ is the set of nonnegative integers; the nonnegative integers satisfying $1\le x\le2$ are $1,2$, hence $B=\left\{1,2\right\}$.

(3) The equation $x^2-3x+2=0$ is $\left(x-1\right)\left(x-2\right)=0$, with roots $x=1$ or $x=2$, hence $C=\left\{1,2\right\}$. $\blacksquare$

## Problem 5

(Review Reference Problem 1, Review and Consolidation, Problem 2) Let $P$ denote a moving point in a plane. What geometric figure is formed by the points belonging to the following sets?

(1) $\left\{P\mid PA=PB\right\}$ ($A,B$ are two distinct fixed points);

(2) $\left\{P\mid PO=3\mathrm{cm}\right\}$ ($O$ is a fixed point).

### Solution to Problem 5

By the set-builder notation, a set is the totality of points satisfying the listed conditions.

(1) The locus of points equidistant from the two distinct fixed points $A,B$ is the perpendicular bisector of segment $AB$, hence this set represents the perpendicular bisector of segment $AB$.

(2) The locus of points whose distance from the fixed point $O$ equals the fixed length $3\mathrm{cm}$ is the circle centered at $O$ with radius $3\mathrm{cm}$, hence this set represents this circle. $\blacksquare$

## Problem 6

(Review Reference Problem 1, Review and Consolidation, Problem 3) Given $\triangle ABC$ in the plane, and let $P$ denote a moving point in this plane. Identify what point belongs to the set $\left\{P\mid PA=PB\right\}\cap\left\{P\mid PA=PC\right\}$.

### Solution to Problem 6

By **Definition 1.3.2 (Intersection)**, the desired point must satisfy both $PA=PB$ and $PA=PC$.

Since $\left\{P\mid PA=PB\right\}$ is the perpendicular bisector of segment $AB$ and $\left\{P\mid PA=PC\right\}$ is the perpendicular bisector of segment $AC$, their intersection is the intersection point of these two perpendicular bisectors.

This intersection point is equidistant from the three points $A,B,C$; it is the circumcenter of $\triangle ABC$, i.e. the center of the circumscribed circle of $\triangle ABC$. $\blacksquare$

## Problem 7

(Review Reference Problem 1, Review and Consolidation, Problem 4) Please fill in the blanks with "sufficient but not necessary condition", "necessary but not sufficient condition", "sufficient and necessary condition", or "neither sufficient nor necessary condition":

(1) The two altitudes of a triangle being equal is a $\;\_\_\;$ for the triangle to be isosceles;

(2) $x\in A$ is a $\;\_\_\;$ for $x\in A\cup B$;

(3) $x\in A$ is a $\;\_\_\;$ for $x\in A\cap B$;

(4) $x,y$ being irrational numbers is a $\;\_\_\;$ for $x+y$ to be an irrational number.

### Solution to Problem 7

By **Definition 1.4.2 (Sufficient and Necessary Conditions)** and **Definition 1.4.4 (Sufficient and Necessary Condition)**, determine the inference relation in both directions separately.

(1) Let the altitudes to the two sides $a,b$ of the triangle be $h_a,h_b$. From the triangle area $S=\frac12 ah_a=\frac12 bh_b$, if $h_a=h_b$ then $a=b$, i.e. the triangle is isosceles; conversely, the two equal sides of an isosceles triangle have equal altitudes. Hence the two are mutually necessary and sufficient; fill in "sufficient and necessary condition".

(2) By **Definition 1.3.1 (Union)**, $x\in A$ necessarily implies $x\in A\cup B$, i.e. $x\in A\Rightarrow x\in A\cup B$; but $x\in A\cup B$ may belong only to $B$, and does not imply $x\in A$. Hence $x\in A$ is a sufficient but not necessary condition for $x\in A\cup B$.

(3) By **Definition 1.3.2 (Intersection)**, $x\in A\cap B$ necessarily implies $x\in A$, i.e. $x\in A\cap B\Rightarrow x\in A$; but $x\in A$ need not belong to $B$, and does not imply $x\in A\cap B$. Hence $x\in A$ is a necessary but not sufficient condition for $x\in A\cap B$.

(4) Take $x=\sqrt 2$, $y=-\sqrt 2$; both are irrational, but $x+y=0$ is rational; also take $x=y=\sqrt 2$, and $x+y=2\sqrt 2$ is irrational. Neither direction holds, hence $x,y$ being irrational numbers is a neither sufficient nor necessary condition for $x+y$ to be an irrational number. $\blacksquare$

## Problem 8

(Review Reference Problem 1, Review and Consolidation, Problem 5) Given that $a,b,c$ are real numbers, determine whether the following propositions are true or false:

(1) "$a> b$" is a sufficient condition for "$a^2> b^2$"; ($\;\_\_\;$)

(2) "$a> b$" is a necessary condition for "$a^2> b^2$"; ($\;\_\_\;$)

(3) "$a> b$" is a sufficient condition for "$ac^2> bc^2$"; ($\;\_\_\;$)

(4) "$a> b$" is a necessary condition for "$ac^2> bc^2$". ($\;\_\_\;$)

### Solution to Problem 8

By **Definition 1.4.2 (Sufficient and Necessary Conditions)**, a counterexample shows it false, while a general proof shows it true.

(1) Take $a=1$, $b=-2$; then $a> b$, but $a^2=1< 4=b^2$, hence $a> b\nRightarrow a^2> b^2$, and the proposition is false.

(2) Take $a=-2$, $b=1$; then $a^2=4> 1=b^2$, but $a< b$, hence $a^2> b^2\nRightarrow a> b$, i.e. "$a> b$" is not a necessary condition for "$a^2> b^2$", and the proposition is false.

(3) Take $c=0$; then $ac^2=bc^2=0$, and even if $a> b$ we still have $ac^2=bc^2$, hence $a> b\nRightarrow ac^2> bc^2$, and the proposition is false.

(4) If $ac^2> bc^2$, then necessarily $c^2> 0$ (otherwise both sides are $0$, which does not satisfy $> $); dividing both sides by the positive number $c^2$ gives $a> b$, hence $ac^2> bc^2\Rightarrow a> b$, and the proposition is true. $\blacksquare$

## Problem 9

(Review Reference Problem 1, Review and Consolidation, Problem 6) Express the following quantified propositions using the symbols "$\forall$" and "$\exists$", and determine whether they are true or false:

(1) The square of any real number is greater than or equal to $0$;

(2) For any real number $a$, the graph of the quadratic function $y=x^2+a$ is symmetric about the $y$-axis;

(3) There exist integers $x,y$ such that $2x+4y=3$;

(4) There exists an irrational number whose cube is a rational number.

### Solution to Problem 9

Express and judge by **Definition 1.5.1 (Universal Quantifier and Universal Quantified Statement)** and **Definition 1.5.2 (Existential Quantifier and Existential Quantified Statement)**.

(1) Expressed as $\forall x\in\mathbb R,\ x^2\ge 0$. Since the square of a real number is nonnegative, the proposition is true.

(2) Expressed as $\forall a\in\mathbb R$, the graph of the quadratic function $y=x^2+a$ is symmetric about the $y$-axis. The parabola $y=x^2+a$ is symmetric about the $y$-axis for any real number $a$, hence the proposition is true.

(3) Expressed as $\exists x,y\in\mathbb Z,\ 2x+4y=3$. The left side $2x+4y=2\left(x+2y\right)$ is even, while the right side $3$ is odd; the two cannot be equal, hence the proposition is false.

(4) Expressed as "there exists an irrational number $x$ such that $x^3$ is a rational number". Take $x=\sqrt\left[3\right]{2}$; it is irrational, while $x^3=2$ is rational; such an $x$ exists, hence the proposition is true. $\blacksquare$

## Problem 10

(Review Reference Problem 1, Review and Consolidation, Problem 7) Write the negation of the following propositions and determine whether they are true or false:

(1) $\forall a\in\mathbb R$, the quadratic equation $x^2-ax-1=0$ has real roots;

(2) Every square is a parallelogram;

(3) $\exists m\in\mathbb N,\ \sqrt{m^2+1}\in\mathbb N$;

(4) There exists a quadrilateral $ABCD$ whose interior angle sum is not equal to $360^\circ$.

### Solution to Problem 10

Rewrite by **Common Conclusion 1.5.4** (Negation of a Universal Quantified Statement) and **Common Conclusion 1.5.5** (Negation of an Existential Quantified Statement), and judge by the fact that the negation has the opposite truth value.

(1) This is a universal quantified statement; its negation is $\exists a\in\mathbb R$ such that the quadratic equation $x^2-ax-1=0$ has no real roots. The discriminant of the original equation is $\left(-a\right)^2+4=a^2+4> 0$ always, hence the original proposition is true and its negation is false.

(2) This is a universal quantified statement; its negation is "there exists a square that is not a parallelogram". A square is a special parallelogram, hence the original proposition is true and its negation is false.

(3) This is an existential quantified statement; its negation is $\forall m\in\mathbb N,\ \sqrt{m^2+1}\notin\mathbb N$. Take $m=0\in\mathbb N$, then $\sqrt{m^2+1}=\sqrt 1=1\in\mathbb N$, hence the original proposition is true and its negation is false.

(4) This is an existential quantified statement; its negation is "every quadrilateral has interior angle sum equal to $360^\circ$". Any quadrilateral has interior angle sum $360^\circ$, hence the original proposition is false and its negation is true. $\blacksquare$

## Problem 11

(Review Reference Problem 1, Comprehensive Application, Problem 8) Given the sets $A=\left\{\left(x,y\right)\mid 2x-y=0\right\}$, $B=\left\{\left(x,y\right)\mid 3x+y=0\right\}$, $C=\left\{\left(x,y\right)\mid 2x-y=3\right\}$, find $A\cap B$ and $A\cap C$, and explain their geometric meaning.

### Solution to Problem 11

By **Definition 1.3.2 (Intersection)**, $A\cap B$ consists of points belonging to both lines, i.e. the intersection point of the two lines.

Set $A$ represents the line $y=2x$, $B$ represents the line $y=-3x$, and $C$ represents the line $y=2x-3$.

To find $A\cap B$, solve the system

$$
\begin{cases}2x-y=0,\\3x+y=0.\end{cases}
$$

Adding the two equations gives $5x=0$, i.e. $x=0$; substituting back gives $y=0$, hence $A\cap B=\left\{\left(0,0\right)\right\}$. Its geometric meaning is the intersection point of the lines $y=2x$ and $y=-3x$, i.e. the coordinate origin.

To find $A\cap C$, note that line $A$ and line $C$ both have slope $2$ and are parallel to each other, with intercepts $0$ and $-3$ respectively; they are two distinct parallel lines with no common point, hence $A\cap C=\varnothing$. Its geometric meaning is that the lines $y=2x$ and $y=2x-3$ are parallel and do not intersect. $\blacksquare$

## Problem 12

(Review Reference Problem 1, Comprehensive Application, Problem 9) Given the sets $A=\left\{1,3,a^2\right\}$, $B=\left\{1,a+2\right\}$, does there exist a real number $a$ such that $A\cup B=A$? If it exists, find the value(s) of $a$; if not, explain why.

### Solution to Problem 12

By **Definition 1.3.1 (Union)** and **Definition 1.2.1 (Subset)**, $A\cup B=A$ if and only if $B\subseteq A$, i.e. every element of $B$ belongs to $A$.

$B$ has elements $1$ and $a+2$. Of these, $1\in A$ is already satisfied; we only need $a+2\in A=\left\{1,3,a^2\right\}$, which splits into three cases.

(1) If $a+2=1$, then $a=-1$. At this time $a^2=1$, $A=\left\{1,3,1\right\}=\left\{1,3\right\}$, $B=\left\{1,1\right\}=\left\{1\right\}$, satisfying $B\subseteq A$.

(2) If $a+2=3$, then $a=1$. At this time $a^2=1$, $A=\left\{1,3,1\right\}=\left\{1,3\right\}$, $B=\left\{1,3\right\}$, satisfying $B\subseteq A$.

(3) If $a+2=a^2$, then $a^2-a-2=0$, i.e. $\left(a-2\right)\left(a+1\right)=0$, giving $a=2$ or $a=-1$. Of these, $a=-1$ has already been discussed in (1); when $a=2$, $A=\left\{1,3,4\right\}$, $B=\left\{1,4\right\}$, satisfying $B\subseteq A$.

In summary, such a real number $a$ exists, with values $a=-1$, $a=1$ or $a=2$. $\blacksquare$

## Problem 13

(Review Reference Problem 1, Comprehensive Application, Problem 10) Write the propositions represented by the following theorems as quantified propositions:

(1) The Pythagorean theorem;

(2) The triangle interior angle sum theorem.

### Solution to Problem 13

By **Definition 1.5.1 (Universal Quantifier and Universal Quantified Statement)**, these two theorems hold universally for a class of objects and should be written as universal quantified statements.

(1) The Pythagorean theorem is: for any right triangle, if its two legs have lengths $a,b$ and its hypotenuse has length $c$, then $a^2+b^2=c^2$. Written as a universal quantified statement: $\forall$ right triangle (legs $a,b$, hypotenuse $c$), $a^2+b^2=c^2$.

(2) The triangle interior angle sum theorem is: for any triangle, the sum of its three interior angles equals $180^\circ$. Written as a universal quantified statement: $\forall$ triangle, the sum of its three interior angles equals $180^\circ$. $\blacksquare$

## Problem 14

(Review Reference Problem 1, Extension and Exploration, Problem 11) When the school held a sports meet, Grade 10 Class 1 had a total of $28$ students participating in the competitions; $15$ participated in swimming, $8$ participated in track and field, $14$ participated in ball games; $3$ participated in both swimming and track and field, $3$ participated in both swimming and ball games, and no one participated in all three. Question: How many participated in both track and field and ball games? How many participated only in swimming?

### Solution to Problem 14

Let the sets of students participating in swimming, track and field, and ball games be $S,T,B$ respectively. Then $\operatorname{card}\left(S\cup T\cup B\right)=28$, $\operatorname{card}\left(S\right)=15$, $\operatorname{card}\left(T\right)=8$, $\operatorname{card}\left(B\right)=14$, $\operatorname{card}\left(S\cap T\right)=3$, $\operatorname{card}\left(S\cap B\right)=3$, and $\operatorname{card}\left(S\cap T\cap B\right)=0$.

Let the number participating in both track and field and ball games be $x$, i.e. $\operatorname{card}\left(T\cap B\right)=x$.

By the inclusion-exclusion principle of **Common Conclusion** (Number of Elements in a Finite Set),

$$
\operatorname{card}\left(S\cup T\cup B\right)=\operatorname{card}\left(S\right)+\operatorname{card}\left(T\right)+\operatorname{card}\left(B\right)-\operatorname{card}\left(S\cap T\right)-\operatorname{card}\left(S\cap B\right)-\operatorname{card}\left(T\cap B\right)+\operatorname{card}\left(S\cap T\cap B\right).
$$

Substituting the data gives $28=15+8+14-3-3-x+0$, i.e. $28=31-x$, solving to $x=3$. Hence $3$ people participated in both track and field and ball games.

The number participating only in swimming, i.e. in $S$ but not in $T,B$, is $\operatorname{card}\left(S\right)-\operatorname{card}\left(S\cap T\right)-\operatorname{card}\left(S\cap B\right)+\operatorname{card}\left(S\cap T\cap B\right)=15-3-3+0=9$. Hence $9$ people participated only in swimming. $\blacksquare$

## Problem 15

(Review Reference Problem 1, Extension and Exploration, Problem 12) Based on the following facts, write a universal quantified proposition or existential quantified proposition containing quantifiers respectively:

(1) $1=1^2$, $1+3=2^2$, $1+3+5=3^2$, $1+3+5+7=4^2$, $1+3+5+7+9=5^2$, $\cdots\cdots$;

(2) As shown in the figure, in $\triangle ABC$, $AD$, $BE$ and $CF$ are the altitudes to sides $BC$, $AC$ and $AB$ respectively; then the lines on which $AD$, $BE$ and $CF$ lie intersect at one point $O$.

The figure: a triangle $\triangle ABC$, where $AD$ is the altitude to side $BC$ ($D$ lies on $BC$, $AD\perp BC$), $BE$ is the altitude to side $AC$ ($E$ lies on $AC$, $BE\perp AC$), and $CF$ is the altitude to side $AB$ ($F$ lies on $AB$, $CF\perp AB$); the three lines containing the altitudes $AD$, $BE$, and $CF$ meet at a single point $O$ (the orthocenter) inside the triangle.

### Solution to Problem 15

Inductively write out by **Definition 1.5.1 (Universal Quantifier and Universal Quantified Statement)** and **Definition 1.5.2 (Existential Quantifier and Existential Quantified Statement)**.

(1) Observing the expressions: the sum of the first $n$ consecutive odd numbers starting from $1$ equals the square of $n$, i.e.

$$
1+3+5+\cdots+\left(2n-1\right)=n^2.
$$

This is a law that holds for any positive integer $n$; written as a universal quantified proposition: $\forall n\in\mathbb N_+$, $1+3+5+\cdots+\left(2n-1\right)=n^2$.

(2) This is a fact that holds for any triangle (the lines on which the three altitudes of a triangle lie intersect at one point, i.e. the orthocenter); written as a universal quantified proposition: $\forall\triangle ABC$, the lines on which the altitudes $AD$, $BE$, $CF$ to its three sides $BC$, $AC$, $AB$ lie intersect at one point. $\blacksquare$

## Problem 16

(Review Reference Problem 2, Review and Consolidation, Problem 1) A summer camp has $48$ people, and before departure it must choose between two types of tents, $A$ and $B$. There are $5$ fewer tents of type $A$ than of type $B$. If only type $A$ tents are chosen, at $4$ people per tent there are not enough tents, and at $5$ people per tent there is one tent that is not full. If only type $B$ tents are chosen, at $3$ people per tent there are not enough tents, and at $4$ people per tent there are spare tents. Let the number of type $A$ tents be $x$. Express the unequal relations in the problem using inequalities.

### Solution to Problem 16

By **Basic Fact 2.1.1** (Order Relations of Real Numbers), the number of type $B$ tents is $x+5$; write each restriction as an inequality sentence by sentence.

Choosing only type $A$: at $4$ per tent there are not enough, i.e. $4x< 48$; at $5$ per tent one tent is not full, i.e. $5x> 48$ and the rest are all full, $5\left(x-1\right)< 48$.

Choosing only type $B$: at $3$ per tent there are not enough, i.e. $3\left(x+5\right)< 48$; at $4$ per tent there are spares, i.e. $4\left(x+5\right)> 48$.

Hence the required system of inequalities is

$$
\left\{\begin{array}{l}4x< 48,\\5x> 48,\\5\left(x-1\right)< 48,\\3\left(x+5\right)< 48,\\4\left(x+5\right)> 48.\end{array}\right.
$$

$\blacksquare$

## Problem 17

(Review Reference Problem 2, Review and Consolidation, Problem 2) Fill in the blanks with the inequality sign "$> $" or "$< $".

(1) If $a> b$ and $\frac{1}{a}> \frac{1}{b}$, then $ab\;\_\_\;0$;

(2) If $c> a> b> 0$, then $\frac{a}{c-a}\;\_\_\;\frac{b}{c-b}$;

(3) If $a> b> c> 0$, then $\frac{a}{b}\;\_\_\;\frac{a+c}{b+c}$.

### Solution to Problem 17

By **Basic Fact 2.1.1** (Order Relations of Real Numbers), compare by taking the difference.

(1) $\frac{1}{a}-\frac{1}{b}=\frac{b-a}{ab}> 0$. Since $a> b$ gives $b-a< 0$, we must have $ab< 0$ for the quotient to be positive. Hence fill in $< $.

(2) Taking the difference: $\frac{a}{c-a}-\frac{b}{c-b}=\frac{a\left(c-b\right)-b\left(c-a\right)}{\left(c-a\right)\left(c-b\right)}=\frac{c\left(a-b\right)}{\left(c-a\right)\left(c-b\right)}$. From $c> a> b> 0$, the numerator $c\left(a-b\right)> 0$ and the denominator $\left(c-a\right)\left(c-b\right)> 0$, hence the difference is positive; fill in $> $.

(3) Taking the difference: $\frac{a}{b}-\frac{a+c}{b+c}=\frac{a\left(b+c\right)-b\left(a+c\right)}{b\left(b+c\right)}=\frac{c\left(a-b\right)}{b\left(b+c\right)}> 0$, hence fill in $> $. $\blacksquare$
