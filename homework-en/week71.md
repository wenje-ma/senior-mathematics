# week71

> **Definition 6.1.1 (分类加法计数原理)**
> 
> 完成一件事有两类不同方案, 在第 1 类方案中有 m 种不同的方法, 在第 2 类方案中有 n 种不同的方法, 那么完成这件事共有 N = m + n 种不同的方法.

> **Definition 6.1.2 (分步乘法计数原理)**
> 
> 完成一件事需要两个步骤, 做第 1 步有 m 种不同的方法, 做第 2 步有 n 种不同的方法, 那么完成这件事共有 N = m*n 种不同的方法.

> **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**
> 
> 如果 e1, e2 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 a, 有且只有一对实数 lambda1, lambda2, 使 a = lambda1*e1 + lambda2*e2.

> **Definition 7.1.1 (条件概率)**
> 
> 设 A, B 为两个事件, 且 P(A) > 0, 称 P(B|A) = P(AB)/P(A) 为在事件 A 发生的条件下, 事件 B 发生的条件概率.

> **Definition 7.2.3 (分布列)**
> 
> 设离散型随机变量 X 可能取的值为 x1, x2, ..., xn, X 取每一个值 xi 的概率 P(X=xi) = pi, 则表称为 X 的分布列.

> **Definition 7.3.1 (Mean or Mathematical Expectation)**
> 
> 离散型随机变量 X 的分布列为 P(X=xi) = pi, 则 E(X) = sum(xi*pi) 称为 X 的均值或数学期望.

> **Definition 7.4.2 (二项分布)**
> 
> 在 n 次独立重复试验中, 设事件 A 发生的次数为 X, 每次试验中 A 发生的概率为 p, 则 X ~ B(n, p).

> **Definition 7.5.2 (正态分布)**
> 
> 正态分布的概率密度函数为 f(x) = (1/(sigma*sqrt(2pi))) * exp(-(x-mu)^2/(2*sigma^2)), 记作 N(mu, sigma^2).

> **Definition 8.2.1 (一元线性回归模型)**
> 
> 关于 $x$ 和随机变量 $Y$ 的一元线性回归模型为

> **Definition 8.2.4 (Empirical Regression Equation)**
> 
> The regression line y = bx + a obtained by the least squares method.

## Activity Topic

Following the above process, carry out the activity of building a statistical model for prediction. You may choose one of the following topics to continue studying the relationship between the $PM_{2.5}$ concentration and various related factors (you may use information-technology tools such as statistical software, spreadsheets, and graphing calculators):

(1) Following the above research method and process, study the regression model between other factors affecting the $PM_{2.5}$ concentration (such as temperature, air humidity, wind speed, etc.) and the $PM_{2.5}$ concentration;

(2) Whether the various factors affecting the $PM_{2.5}$ concentration are independent of one another, and whether the choice of these factors is reasonable;

(3) The $PM_{2.5}$ concentration is in fact affected by multiple factors; on the basis of the above study, use information-technology tools to adopt a multiple linear regression model for prediction or control, making the analysis more objective and precise.

You may also, according to your own interest, determine a topic to study after consulting your teacher.

## Activity Requirements

(1) Form a cooperative team. Form research groups of $3\sim5$ people in the class, with each student joining one group. Within the group, designate a group leader so that every member has a clear division of labor. Draw up the research topic, determine the research plan, outline the research steps, compile a research handbook, and then give a topic-opening report in class.

(2) Carry out the research activity. Following the research flow outlined in the topic-opening report, complete the topic research through processes such as background analysis, data collection, data analysis, mathematical modeling, and drawing conclusions. During the research, information-technology tools may be used to solve problems.

(3) Write the research report. As a group, write a research report.

(4) Exchange and present. For the same topic, first have $3\sim4$ groups exchange with one another, each group presenting its research results, learning from each other and drawing on each other's strengths. On the basis of the group research reports, form a larger-group research report. Select representatives and prepare a presentation to report to the whole class. Together with the teacher, hold a whole-class presentation and exchange of the research results, questioning, debating, evaluating, summarizing the results, sharing reflections, and analyzing shortcomings. Carry out self-evaluation, peer evaluation, and teacher evaluation, completing this mathematical modeling activity.

## Reference Format for the Report

The content of the research report includes the following items:

(1) The title of the topic;

(2) The members of the research group and their division of labor;

(3) The significance of the chosen topic;

(4) The research plan (including the analysis of the topic and the approach to solving the problem);

(5) The research process (including the processes of collecting data, analyzing data, building the model, and solving the model, as well as the difficulties that arose during the process and their solutions);

(6) The research results;

(7) Gains and reflections;

(8) An evaluation of this study (to be filled in by the evaluation group or the teacher).

## Problem 1

(Review Reference Exercise 6, Review and Consolidation, Problem 1) Fill in the blanks.

(1) After the product $\left(a_1+a_2+\cdots+a_n\right)\left(b_1+b_2+\cdots+b_n\right)$ is expanded, there are $\;\_\_\;$ terms in total;

(2) A student may choose any $3$ courses from $7$ elective courses offered by the grade, and choose $2$ from $6$ extracurricular activity groups; the number of different choices is $\;\_\_\;$;

(3) When arranging the performance order of $6$ singers, a certain singer is required neither to perform first nor to perform last; the number of different arrangements is $\;\_\_\;$;

(4) $5$ people divide $4$ unreserved football tickets, each person at most $1$ ticket, and the tickets must all be distributed; the number of different distributions is $\;\_\_\;$;

(5) $5$ students attend $3$ extracurricular knowledge lectures held at the same time, and each student may freely choose to attend any $1$ lecture; the number of different choices is $\;\_\_\;$;

(6) The number of diagonals of a regular dodecagon is $\;\_\_\;$;

(7) In the expansion of $\left(1+x\right)^{2n}$, the term with the largest coefficient is the $\;\_\_\;$-th term.

### Solution to Problem 1

By **Definition 6.1.1 (Classification Addition Counting Principle)**, **Definition 6.1.2 (Stepwise Multiplication Counting Principle)**, **Formula 6.2.3** (Permutation Number Formula) and **Formula 6.2.7** (Combination Number Formula).

(1) When expanding, choose one $a_i$ from the first parentheses and one $b_j$ from the second; each pair $\left(a_i,b_j\right)$ gives one term. By **Definition 6.1.2 (Directed Line Segment)**, the number of terms is $n\times{n}=n^2$.

(2) Choosing courses and choosing activity groups are two steps. By **Definition 6.1.2 (Directed Line Segment)** and **Formula 6.2.7**, the number of different choices is

$$
\binom{7}{3}\times\binom{6}{2}=35\times15=525.
$$

(3) First arrange that singer: they cannot be first or last, so there are $4$ positions in the middle to choose from. Then arrange the remaining $5$ singers: by **Formula 6.2.3**, there are $\mathrm{P}\left(5,5\right)=120$ ways. By **Definition 6.1.2 (Directed Line Segment)**, the number of different arrangements is

$$
4\times120=480.
$$

(4) Choose $4$ of the $5$ people to get tickets; by **Formula 6.2.7**, the number of different distributions is $\binom{5}{4}=5$.

(5) Each student has $3$ choices, and the $5$ students are independent of one another. By **Definition 6.1.2 (Directed Line Segment)**, the number of different choices is $3^5=243$.

(6) A regular dodecagon has $12$ vertices; connecting every two vertices gives $\binom{12}{2}=66$ segments, of which $12$ are sides and the rest are diagonals. By **Definition 6.1.1 (分类加法计数原理)**, the number of diagonals is

$$
\binom{12}{2}-12=66-12=54.
$$

(7) The coefficients of the terms in the expansion of $\left(1+x\right)^{2n}$ are exactly the binomial coefficients. By **Property 6.3.4**, when $2n$ is even the middle term $\binom{2n}{n}$ is largest, corresponding to $k=n$, i.e. the $n+1$-th term.

$\blacksquare$

## Problem 2

(Review Reference Exercise 6, Review and Consolidation, Problem 2) A set has $5$ elements.

(1) How many subsets of this set contain $3$ elements?

(2) How many subsets does this set have in total?

### Solution to Problem 2

By **Formula 6.2.7** (Combination Number Formula) and **Property 6.3.4** (Properties of Binomial Coefficients).

(1) Choosing $3$ of the $5$ elements to form a subset, by **Formula 6.2.7**, there are

$$
\binom{5}{3}=10
$$

such subsets.

(2) Classify by the number of elements in the subset: $\binom{5}{0}+\binom{5}{1}+\binom{5}{2}+\binom{5}{3}+\binom{5}{4}+\binom{5}{5}$. By **Property 6.3.4**, this sum equals $2^5=32$.

$\blacksquare$

## Problem 3

(Review Reference Exercise 6, Review and Consolidation, Problem 3) Fill in the blanks.

(1) Given $\binom{n+1}{n-1}=21$, then $n=$ $\;\_\_\;$;

(2) A class has $4$ periods in the morning and $2$ periods in the afternoon on a given day. Now the class timetable for $6$ courses — Chinese, mathematics, politics, English, physical education, and art — is to be arranged, requiring mathematics in the morning and physical education in the afternoon; the number of different arrangements is $\;\_\_\;$;

(3) A computer boot password designed by someone consists of $2$ English letters (case-insensitive) followed by $4$ digits, and the $2$ letters are different; the number of possible passwords is $\;\_\_\;$;

(4) The number of triangular pyramids whose vertices are the vertices of a cube is $\;\_\_\;$;

(5) In the expansion of $\left(1-2x\right)^n$, the sum of the coefficients of all terms is $\;\_\_\;$.

### Solution to Problem 3

By **Formula 6.2.7** (Combination Number Formula), **Definition 6.1.2 (Stepwise Multiplication Counting Principle)** and **Formula 6.3.3** (Expansion of $\left(1+x\right)^n$).

(1) By **Formula 6.2.7** and **Property** (Two Properties of Binomial Coefficients), $\binom{n+1}{n-1}=\binom{n+1}{2}=\frac{\left(n+1\right)n}{2}=21$, i.e. $n\left(n+1\right)=42$, solving gives $n=6$.

(2) Mathematics is placed in one of the $4$ morning periods: $4$ ways; physical education in one of the $2$ afternoon periods: $2$ ways; the remaining $4$ courses are arranged freely in the remaining $4$ periods: $\mathrm{P}\left(4,4\right)=24$ ways. By **Definition 6.1.2 (Directed Line Segment)**, the number of different arrangements is

$$
4\times2\times24=192.
$$

(3) Two different English letters have $26\times25=650$ possibilities; four digits have $10^4=10000$ possibilities. By **Definition 6.1.2 (Directed Line Segment)**, the number of passwords is $650\times10000=6500000$.

(4) A cube has $8$ vertices; choosing any $4$ gives $\binom{8}{4}=70$ ways. Among them, the cases where the four points are coplanar: $6$ faces plus $6$ diagonal planes, $12$ in all, cannot form a triangular pyramid. By **Definition 6.1.1 (分类加法计数原理)**, the number of triangular pyramids is

$$
70-12=58.
$$

(5) Setting $x=1$ in **Formula 6.3.3** gives $\left(1-2\right)^n=\left(-1\right)^n$, which is the sum of the coefficients of all terms.

$\blacksquare$

## Problem 4

(Review Reference Exercise 6, Review and Consolidation, Problem 4)

(1) There are $n$ lines in a plane, no two of which are parallel and no three of which meet at a point; how many intersection points are there in total?

(2) There are $n$ planes in space, no two of which are parallel and no three of which meet in a line; how many intersection lines are there in total?

### Solution to Problem 4

By **Formula 6.2.7** (Combination Number Formula).

(1) Every two lines have exactly one intersection point, and no three lines are concurrent; hence the number of intersection points equals the number of ways to choose $2$ of the $n$ lines,

$$
\binom{n}{2}.
$$

(2) Every two planes intersect in exactly one line, and no three planes share a line; hence the number of intersection lines equals the number of ways to choose $2$ of the $n$ planes,

$$
\binom{n}{2}.
$$

$\blacksquare$

## Problem 5

(Review Reference Exercise 6, Comprehensive Application, Problem 5)

(1) Find the $3$-rd term, arranged in ascending powers of $x$, in the expansion of $\left(1-2x\right)^5\left(1+3x\right)^4$;

(2) Find the constant term in the expansion of $\left(9x+\frac{1}{3\sqrt{x}}\right)^{18}$;

(3) Given that the binomial coefficients of the $9$-th, $10$-th, and $11$-th terms in the expansion of $\left(1+\sqrt{x}\right)^n$ form an arithmetic progression, find $n$;

(4) Find the coefficient of $x^4$ in the expansion of $\left(1+x+x^2\right)\left(1-x\right)^{10}$;

(5) Find the coefficient of $x^5y^2$ in the expansion of $\left(x^2+x+y\right)^5$.

### Solution to Problem 5

By **Formula 6.3.2** (General Term of the Binomial Expansion), **Theorem 6.3.1 (Binomial Theorem)** and **Property 6.3.4** (Properties of Binomial Coefficients).

(1) Expand each up to the $x^2$ term:

$$
\left(1-2x\right)^5=1-10x+40x^2+\cdots,
$$

$$
\left(1+3x\right)^4=1+12x+54x^2+\cdots.
$$

The coefficient of $x^2$ in the product is $40+\left(-10\right)\times12+54=-26$. The $3$-rd term in ascending powers is $-26x^2$.

(2) The general term is

$$
T_{k+1}=\binom{18}{k}\left(9x\right)^{18-k}\left(\frac{1}{3\sqrt{x}}\right)^k=\binom{18}{k}9^{18-k}3^{-k}x^{18-\frac{3k}{2}}.
$$

The constant term requires $18-\frac{3k}{2}=0$, i.e. $k=12$. This term is

$$
T_{13}=\binom{18}{12}9^63^{-12}=\binom{18}{6}\cdot3^{12}\cdot3^{-12}=\binom{18}{6}=18564.
$$

(3) The binomial coefficients of the $9$-th, $10$-th, and $11$-th terms are $\binom{n}{8}$, $\binom{n}{9}$, and $\binom{n}{10}$, respectively. Since they form an arithmetic progression,

$$
2\binom{n}{9}=\binom{n}{8}+\binom{n}{10}.
$$

Dividing both sides by $\binom{n}{9}$,

$$
2=\frac{\binom{n}{8}}{\binom{n}{9}}+\frac{\binom{n}{10}}{\binom{n}{9}}=\frac{9}{n-8}+\frac{n-9}{10}.
$$

Solving gives $n^2-37n+322=0$, i.e. $\left(n-14\right)\left(n-23\right)=0$, so $n=14$ or $n=23$.

(4) By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**, $\left(1-x\right)^{10}=\sum_{k=0}^{10}\binom{10}{k}\left(-x\right)^k$. After multiplying by $\left(1+x+x^2\right)$, the coefficient of $x^4$ comes from three parts:

$$
\binom{10}{4}\left(-1\right)^4+\binom{10}{3}\left(-1\right)^3+\binom{10}{2}\left(-1\right)^2=210-120+45=135.
$$

(5) Regard $\left(x^2+x+y\right)^5$ as $\left(\left(x^2+x\right)+y\right)^5$. The term containing $y^2$ is $\binom{5}{2}\left(x^2+x\right)^3y^2$. In $\left(x^2+x\right)^3$, the general term is $\binom{3}{k}\left(x^2\right)^{3-k}x^k=\binom{3}{k}x^{6-k}$; setting $6-k=5$ gives $k=1$, with coefficient $\binom{3}{1}=3$. Hence the coefficient of $x^5y^2$ is

$$
\binom{5}{2}\times3=10\times3=30.
$$

$\blacksquare$

## Problem 6

(Review Reference Exercise 6, Comprehensive Application, Problem 6) Use the binomial theorem to prove that $55^{55}+9$ is divisible by $8$. (Hint: $55^{55}+9=\left(56-1\right)^{55}+9$.)

### Solution to Problem 6

By **Theorem 6.3.1 (Binomial Theorem)**.

By the hint, $55^{55}+9=\left(56-1\right)^{55}+9$. By **Theorem 6.3.1 (Fundamental Theorem of Plane Vectors)**,

$$
\left(56-1\right)^{55}=\binom{55}{0}56^{55}-\binom{55}{1}56^{54}+\cdots+\binom{55}{54}56\left(-1\right)^{54}+\left(-1\right)^{55}.
$$

Since $\left(-1\right)^{55}=-1$,

$$
55^{55}+9=\binom{55}{0}56^{55}-\binom{55}{1}56^{54}+\cdots+\binom{55}{54}56+\left(-1\right)+9.
$$

That is,

$$
55^{55}+9=\binom{55}{0}56^{55}-\binom{55}{1}56^{54}+\cdots+\binom{55}{54}56+8.
$$

Except for the last term $8$, every other term contains the factor $56$, and $56$ is divisible by $8$; hence $55^{55}+9$ is divisible by $8$. $\blacksquare$

## Problem 7

(Review Reference Exercise 6, Comprehensive Application, Problem 7)

(1) In a plane there are two groups of parallel lines, one group with $m$ lines and the other with $n$ lines; the two groups of parallel lines intersect. How many parallelograms can be formed?

(2) In space there are three groups of parallel planes, the first group with $m$ planes, the second with $n$, and the third with $l$; planes from different groups all intersect, and the intersection lines are not all parallel. How many parallelepipeds can be formed?

### Solution to Problem 7

By **Formula 6.2.7** (Combination Number Formula) and **Definition 6.1.2 (Stepwise Multiplication Counting Principle)**.

(1) Forming a parallelogram requires choosing $2$ lines from the first group and $2$ from the second. By **Definition 6.1.2 (Directed Line Segment)**, the number is

$$
\binom{m}{2}\binom{n}{2}.
$$

(2) Forming a parallelepiped requires choosing $2$ planes from each of the three groups. By **Definition 6.1.2 (Directed Line Segment)**, the number is

$$
\binom{m}{2}\binom{n}{2}\binom{l}{2}.
$$

$\blacksquare$

## Problem 8

(Review Reference Exercise 6, Comprehensive Application, Problem 8) The processing of a certain product requires going through $5$ processes.

(1) If one of the processes cannot be placed last, how many processing orders are there?

(2) If a certain $2$ processes can be placed neither first nor last, how many processing orders are there?

(3) If a certain $2$ processes must be adjacent, how many processing orders are there?

(4) If a certain $2$ processes cannot be adjacent, how many processing orders are there?

### Solution to Problem 8

By **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.1.1 (Classification Addition Counting Principle)**.

(1) One process cannot be placed last, so there are $4$ positions to choose from; the other $4$ processes are fully permuted: $\mathrm{P}\left(4,4\right)=24$. By **Definition 6.1.2 (Directed Line Segment)**, the number of processing orders is

$$
4\times24=96.
$$

(2) A certain $2$ processes can only be placed in the middle $3$ positions: choose and arrange $2$ of them: $\mathrm{P}\left(3,2\right)=6$; the remaining $3$ processes are fully permuted: $\mathrm{P}\left(3,3\right)=6$. By **Definition 6.1.2 (Directed Line Segment)**, the number is

$$
6\times6=36.
$$

(3) Bind the $2$ processes that must be adjacent and regard them as one element; together with the other $3$ processes, fully permute the $4$ elements: $\mathrm{P}\left(4,4\right)=24$; permute the $2$ processes within the bundle: $\mathrm{P}\left(2,2\right)=2$. By **Definition 6.1.2 (Directed Line Segment)**, the number is

$$
24\times2=48.
$$

(4) The $5$ processes are fully permuted in $\mathrm{P}\left(5,5\right)=120$ ways. By (3), of these $48$ are adjacent. By **Definition 6.1.1 (分类加法计数原理)**, the number of non-adjacent arrangements is

$$
120-48=72.
$$

$\blacksquare$

## Problem 9

(Review Reference Exercise 6, Extension and Exploration, Problem 9) In the expansion of $\left(1+x\right)^3+\left(1+x\right)^4+\cdots+\left(1+x\right)^{n+2}$, what is the coefficient of the term containing $x^2$?

### Solution to Problem 9

By **Formula 6.3.3** (Expansion of $\left(1+x\right)^n$) and **Property** (Two Properties of Binomial Coefficients).

In the expansion of each $\left(1+x\right)^k$, the coefficient of $x^2$ is $\binom{k}{2}$. Hence the required sum is

$$
\binom{3}{2}+\binom{4}{2}+\cdots+\binom{n+2}{2}.
$$

By the recurrence relation $\binom{k+1}{3}-\binom{k}{3}=\binom{k}{2}$ from **Property** (Two Properties of Binomial Coefficients), telescoping gives

$$
\binom{3}{2}+\binom{4}{2}+\cdots+\binom{n+2}{2}=\binom{n+3}{3}.
$$

Hence the coefficient of the term containing $x^2$ is $\binom{n+3}{3}$. $\blacksquare$

## Problem 10

(Review Reference Exercise 6, Extension and Exploration, Problem 10) Can you construct a real-world context that explains the meaning of the identity $\binom{n}{k}\cdot\binom{n-k}{m-k}=\binom{n}{m}\cdot\binom{m}{k}$?

### Solution to Problem 10

By **Formula 6.2.7** (Combination Number Formula) and **Definition 6.1.2 (Stepwise Multiplication Counting Principle)**.

Construct the following real-world context: choose $m$ people from $n$ to form a committee, and then choose $k$ of these $m$ to be standing committee members.

Right-hand side $\binom{n}{m}\cdot\binom{m}{k}$: first choose the $m$-person committee, then choose $k$ standing members from the committee.

Left-hand side $\binom{n}{k}\cdot\binom{n-k}{m-k}$: first choose $k$ of the $n$ people to be standing members, then choose $m-k$ of the remaining $n-k$ people to be ordinary committee members.

The two ways of choosing accomplish the same task; counting by **Definition 6.1.2 (Directed Line Segment)**, the results are equal, so

$$
\binom{n}{k}\cdot\binom{n-k}{m-k}=\binom{n}{m}\cdot\binom{m}{k}.
$$

$\blacksquare$

## Problem 11

(Review Reference Exercise 7, Review and Consolidation, Problem 1) Give examples to show that $\mathbb{P}\left(B\right)$ and $\mathbb{P}\left(B\mid{A}\right)$ have no definite order relation.

### Solution to Problem 11

By **Definition 7.1.1 (Conditional Probability)**, $\mathbb{P}\left(B\mid{A}\right)$ is the probability that $B$ occurs given that $A$ has occurred; its order relation with $\mathbb{P}\left(B\right)$ depends on the specific relationship between events $A$ and $B$.

(1) An example where $\mathbb{P}\left(B\mid{A}\right)>\mathbb{P}\left(B\right)$. Toss a fair die; let $A$ = "rolling a 2", $B$ = "the rolled number is at most 2". Then $\mathbb{P}\left(B\right)=\frac{2}{6}=\frac{1}{3}$, and $A\subseteq{B}$, so whenever $A$ occurs, $B$ must occur, i.e. $\mathbb{P}\left(B\mid{A}\right)=1$. Thus $\mathbb{P}\left(B\mid{A}\right)=1>\frac{1}{3}=\mathbb{P}\left(B\right)$.

(2) An example where $\mathbb{P}\left(B\mid{A}\right)=\mathbb{P}\left(B\right)$. Toss two fair dice simultaneously; let $A$ = "the first die shows an even number", $B$ = "the second die shows an even number". By **Conclusion 7.1.4** (Mutual Independence of Events), the two dice are independent, so $\mathbb{P}\left(B\mid{A}\right)=\mathbb{P}\left(B\right)=\frac{1}{2}$.

(3) An example where $\mathbb{P}\left(B\mid{A}\right)<\mathbb{P}\left(B\right)$. Toss a fair die; let $A$ = "the rolled number is at least 5", $B$ = "the rolled number is at most 4". Then $\mathbb{P}\left(B\right)=\frac{4}{6}=\frac{2}{3}$, and $A$ and $B$ are mutually exclusive, so whenever $A$ occurs, $B$ cannot occur, i.e. $\mathbb{P}\left(B\mid{A}\right)=0$. Thus $\mathbb{P}\left(B\mid{A}\right)=0<\frac{2}{3}=\mathbb{P}\left(B\right)$.

In summary, $\mathbb{P}\left(B\mid{A}\right)$ may be greater than, equal to, or less than $\mathbb{P}\left(B\right)$; the two have no definite order relation. $\blacksquare$

## Problem 12

(Review Reference Exercise 7, Review and Consolidation, Problem 2) Toss two fair dice. Find:

(1) the probability that both numbers are even;

(2) the probability that the second die is even, given that the first die is even.

### Solution to Problem 12

By **Conclusion 7.1.4** (Mutual Independence of Events), the numbers rolled by the two dice are independent.

Let $A$ = "the first die is even", $B$ = "the second die is even". The probability that each die shows an even number is $\frac{3}{6}=\frac{1}{2}$, so $\mathbb{P}\left(A\right)=\mathbb{P}\left(B\right)=\frac{1}{2}$.

(1) By **Conclusion 7.1.4** (Mutual Independence of Events), the probability that both numbers are even is

$$
\mathbb{P}\left(AB\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\right)=\frac{1}{2}\times\frac{1}{2}=\frac{1}{4}.
$$

(2) By **Conclusion 7.1.4** (Mutual Independence of Events), given that the first die is even, whether the second is even is unaffected, so

$$
\mathbb{P}\left(B\mid{A}\right)=\mathbb{P}\left(B\right)=\frac{1}{2}.
$$

$\blacksquare$

## Problem 13

(Review Reference Exercise 7, Review and Consolidation, Problem 3) Suppose there are two boxes of parts: the first contains 10 parts, of which 2 are defective; the second contains 20 parts, of which 3 are defective. Now choose one of the two boxes at random, and then draw 1 part at random from that box.

(1) Find the probability that the drawn part is defective;

(2) Given that the drawn part is defective, find the probability that it was drawn from the first box.

### Solution to Problem 13

By **Conclusion 7.1.5** (Law of Total Probability) and **Conclusion 7.1.6** (Bayes' Formula).

Let $A_1$ = "the chosen box is the first", $A_2$ = "the chosen box is the second", $B$ = "the drawn part is defective". Choosing a box at random gives $\mathbb{P}\left(A_1\right)=\mathbb{P}\left(A_2\right)=\frac{1}{2}$. The defective rate of the first box is $\frac{2}{10}=0.2$, and that of the second is $\frac{3}{20}=0.15$, so $\mathbb{P}\left(B\mid{A}_1\right)=0.2$, $\mathbb{P}\left(B\mid{A}_2\right)=0.15$.

(1) By **Conclusion 7.1.5** (Law of Total Probability),

$$
\mathbb{P}\left(B\right)=\mathbb{P}\left(A_1\right)\mathbb{P}\left(B\mid{A}_1\right)+\mathbb{P}\left(A_2\right)\mathbb{P}\left(B\mid{A}_2\right).
$$

Substituting the data,

$$
\mathbb{P}\left(B\right)=\frac{1}{2}\times0.2+\frac{1}{2}\times0.15=0.1+0.075=0.175.
$$

(2) By **Conclusion 7.1.6** (Bayes' Formula),

$$
\mathbb{P}\left(A_1\mid{B}\right)=\frac{\mathbb{P}\left(A_1\right)\mathbb{P}\left(B\mid{A}_1\right)}{\mathbb{P}\left(B\right)}=\frac{\frac{1}{2}\times0.2}{0.175}=\frac{0.1}{0.175}=\frac{4}{7}.
$$

$\blacksquare$

## Problem 14

(Review Reference Exercise 7, Review and Consolidation, Problem 4) The distribution list of a discrete random variable $X$ is given in the following table.

| $X$ | 0 | 1 | 2 |
|---|---|---|---|
| $P$ | 0.36 | $1-2q$ | $q^2$ |

Find: (1) the value of the constant $q$; (2) $\mathbb{E}\left(X\right)$ and $D\left(X\right)$.

### Solution to Problem 14

By **Definition 7.2.3 (Distribution List)**, the sum of the probabilities is 1, and each probability is non-negative.

(1) From $p_1+p_2+p_3=1$,

$$
0.36+\left(1-2q\right)+q^2=1.
$$

Rearranging,

$$
q^2-2q+0.36=0.
$$

Solving this quadratic equation gives $q=\frac{2\pm\sqrt{4-1.44}}{2}=\frac{2\pm1.6}{2}$, i.e. $q=1.8$ or $q=0.2$. When $q=1.8$, $1-2q=-2.6<0$, which violates $p_i\ge0$ in **Definition 7.2.3 (Distribution List)**, so it is discarded; when $q=0.2$, $1-2q=0.6\ge0$, $q^2=0.04\ge0$, and $0.36+0.6+0.04=1$, which meets the requirement. Hence $q=0.2$.

(2) By **Definition 7.3.1 (Mean or Mathematical Expectation)**,

$$
\mathbb{E}\left(X\right)=0\times0.36+1\times0.6+2\times0.04=0.68.
$$

Also,

$$
\mathbb{E}\left(X^2\right)=0^2\times0.36+1^2\times0.6+2^2\times0.04=0.76.
$$

By **Conclusion 7.3.4** (Simplified Formula for the Variance),

$$
D\left(X\right)=\mathbb{E}\left(X^2\right)-\left[\mathbb{E}\left(X\right)\right]^2=0.76-0.68^2=0.76-0.4624=0.2976.
$$

$\blacksquare$

## Problem 15

(Review Reference Exercise 7, Review and Consolidation, Problem 5) The random variable $X$ takes all the values $1$, $2$, $\cdots$, $n$ with equal probability, and $\mathbb{E}\left(X\right)=10$. Find $n$.

### Solution to Problem 15

By **Definition 7.3.1 (Mean or Mathematical Expectation)**, $X$ takes each value with probability $\frac{1}{n}$, so

$$
\mathbb{E}\left(X\right)=\frac{1+2+\cdots+n}{n}.
$$

By the summation formula for an arithmetic progression, $1+2+\cdots+n=\frac{n\left(n+1\right)}{2}$; substituting,

$$
\mathbb{E}\left(X\right)=\frac{n+1}{2}.
$$

By the problem, $\mathbb{E}\left(X\right)=10$, so $\frac{n+1}{2}=10$, solving gives $n=19$. $\blacksquare$
