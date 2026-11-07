# week11

> **Definition 4.4.1 (对数函数)**
> 
> 一般地, 函数 $y=\log_ax$ ($a>0$, 且 $a\neq1$) 叫做对数函数, 其中 $x$ 是自变量, 定义域是 $\left(0,+\infty\right)$.

> **Definition 4.4.2 (反函数)**
> 
>............... 4.4 对数函数 130........................... 探究与发现 互为反函数的两个函数图象间的关系 135... 4.5 函数的应用(二) 142..................... 阅读与思考 中外历史上的方程求解 147......... 文献阅读与数学写作 对数概念的形成与发展 157... 小结 158................................. 复习参考题4 159........................... 数学建模 建立函数模型解决实际问题 162...... 第五章 三角函数 167........................ 5.1 任意角和弧度制 168..................... 5.2 三角函数的概念 177..................... 阅读与思考 三角学与天文学 186............ 5.3 诱导公式 188........................... 5.4 三角函数的图象与性质 196.................. 探究与发现 函数狔=sin(ω+φ)及 函数狔=

> **Definition 4.5.1 (函数的零点)**
> 
> 对于一般函数 $y=f\left(x\right)$, 我们把使 $f\left(x\right)=0$ 的实数 $x$ 叫做函数 $y=f\left(x\right)$ 的零点.

> **Definition 4.5.3 (二分法)**
> 
> 的过程,学习了用函数描 述客观事物变化规律的方法.本节将先学习运用函数性质求 方程近似解的基本方法(二分法),再结合实例,更深入地 理解用函数构建数学模型的基本过程,学习运用模型思想发 现和提出问题,分析和解决问题的方法. 451! "#$Z\left[-D\$] Ꮶ 我们已经学习了用二次函数的观点认识一元二次方程,知道一元二次方程的实数 根就是相应二次函数的零点.像ln+2-6=0这样不能用公式求解的方程,是否 也能采用类似的方法,用相应的函数研究它的解的情况呢? 与二次函数的零点一样,对于一般函数狔=(),我们把使()=0的实数叫做 函数狔=()的零点(zero). 这样,函数狔=()的零点就是方程()=0的实数解,也就是函数狔=()的图 象与轴的公共点的横坐标.所以 方程()=0有实数解 "函数狔=()有零点 "函数狔=()的图象与轴有公共点. 由此可知,求方程()=0的实数解,就是确定函数狔=()的零点.一般地,对 于不能用公

## Problem 1

(Exercise 4.4, Comprehensive Application, Problem 11) Suppose the housing price of an apartment rose from $20$ hundred thousand yuan in 2002 to $40$ hundred thousand yuan in 2012. The following table gives two price growth methods, where $P_1$ is the housing price rising linearly, $P_2$ is the housing price growing exponentially, and $t$ is the number of years elapsed since 2002. When $t=0$, $P_1=20$, $P_2=20$; when $t=10$, $P_1=40$, $P_2=40$.

(1) Find the analytic expression of the function $P_1=f\left(t\right)$;

(2) find the analytic expression of the function $P_2=g\left(t\right)$;

(3) complete the data in the blanks of the above table, and compare the differences between the two price growth methods.

### Solution to Problem 1

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model).

(1) $P_1$ rises linearly, as a linear function. Let $P_1=kt+b$; from $P_1=20$ when $t=0$, we get $b=20$; from $P_1=40$ when $t=10$, we get $10k+20=40$, $k=2$. Therefore $P_1=f\left(t\right)=2t+20$.

(2) $P_2$ grows exponentially; let $P_2=20\cdot{a}^{\top}$. From $P_2=40$ when $t=10$, we get $20\cdot{a}^{10}=40$, $a^{10}=2$, $a=2^{\frac{1}{10}}$. Therefore $P_2=g\left(t\right)=20\cdot2^{\frac{t}{10}}$.

(3) When $t=5$, $P_1=30$, $P_2=20\cdot2^{0.5}\approx28.3$; when $t=15$, $P_1=50$, $P_2=20\cdot2^{1.5}\approx56.6$; when $t=20$, $P_1=60$, $P_2=80$. Linear growth maintains a fixed speed, while exponential growth has an increasingly fast speed; in the long run, exponential growth will eventually exceed linear growth. $\blacksquare$

## Problem 2

(Exercise 4.4, Extension and Exploration, Problem 12) Given $\log_a\frac{1}{2}<1$, $\left(\frac{1}{2}\right)^a<1$, $a^{\frac{1}{2}}<1$, find the range of values of the real number $a$.

### Solution to Problem 2

By **Standard Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions) and **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions).

From $\left(\frac{1}{2}\right)^a<1=\left(\frac{1}{2}\right)^0$, the base $\frac{1}{2}\in\left(0,1\right)$ is decreasing, so $a>0$. From $a^{\frac{1}{2}}<1$, we get $0<{}a<1$. Then from $\log_a\frac{1}{2}<1=\log_aa$: when $0<{}a<1$, $y=\log_ax$ is decreasing; from $\log_a\frac{1}{2}<\log_aa$ we get $\frac{1}{2}>{}a$, i.e. $a<\frac{1}{2}$. Combining gives $0<{}a<\frac{1}{2}$. $\blacksquare$

## Problem 3

(Exercise 4.4, Extension and Exploration, Problem 13) Compare the sizes of the three values in each of the following.

(1) $\log_{0.2}6$, $\log_{0.3}6$, $\log_{0.4}6$;

(2) $\log_23$, $\log_34$, $\log_45$.

### Solution to Problem 3

By **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

(1) By the change-of-base formula, $\log_a6=\frac{\ln6}{\ln{a}}$. Since $0.2<0.3<0.4<1$, we have $\ln0.2<\ln0.3<\ln0.4<0$. The numerator $\ln6>0$ is positive and the denominator is negative; the more negative (smaller) the denominator, the smaller the fraction value. Therefore $\log_{0.2}6<\log_{0.3}6<\log_{0.4}6$.

(2) By the change-of-base formula, $\log_23=\frac{\ln3}{\ln2}\approx1.585$, $\log_34=\frac{\ln4}{\ln3}\approx1.262$, $\log_45=\frac{\ln5}{\ln4}\approx1.161$. Therefore $\log_45<\log_34<\log_23$. $\blacksquare$

## Exercise 1

(Exercise 4.5, Problem 1) Figures (1)(2)(3) are respectively the graphs of the function $y=f\left(x\right)$ in three different ranges. Can one conclude, based on only one of the graphs, that the function $y=f\left(x\right)$ has exactly one zero in a certain interval? Why?

The figures: three rectangular coordinate diagrams, labeled Figure (1), Figure (2), and Figure (3), each showing a continuous unbroken curve $y=f\left(x\right)$ over some finite interval; within the displayed interval the curve appears to meet the $x$-axis only once (crossing or tangent), but the trend of the curve outside the interval is not shown.

### Solution to Exercise 1

By **Standard Conclusion 4.5.2** (Zero Existence Theorem), a continuous graph with $f\left(a\right)f\left(b\right)<0$ can only guarantee at least one zero in the interval, not exactly one.

Based on a graph in only one range, one cannot conclude that the function has exactly one zero in a certain interval. Because the graph may cross the $x$-axis multiple times within that interval, may be tangent to the $x$-axis, or may have other zeros not shown. To determine the number of zeros, one must also consider the monotonicity of the function or a graph over a wider range. $\blacksquare$

## Exercise 2

(Exercise 4.5, Problem 2) Use a calculating tool to draw the graphs of the functions, and indicate the approximate interval where the zero of each of the following functions lies.

(1) $f\left(x\right)=-x^3-3x+5$;

(2) $f\left(x\right)=2x\ln\left(x-2\right)-3$;

(3) $f\left(x\right)=\mathrm{e}^{x-1}+4x-4$;

(4) $f\left(x\right)=3\left(x+2\right)\left(x-3\right)\left(x+4\right)+x$.

The graphs: four small coordinate plots. (1) $f\left(x\right)=-x^3-3x+5$ is a cubic curve, above the $x$-axis near $x=1$ and below it near $x=2$, with its zero in $\left(1,2\right)$; (2) $f\left(x\right)=2x\ln\left(x-2\right)-3$ has domain $x>2$, below the $x$-axis near $x=3$ and above it near $x=4$, with its zero in $\left(3,4\right)$; (3) $f\left(x\right)=\mathrm{e}^{x-1}+4x-4$ is a monotonically rising curve, below the axis near $x=0$ and above it near $x=1$, with its zero in $\left(0,1\right)$; (4) $f\left(x\right)=3\left(x+2\right)\left(x-3\right)\left(x+4\right)+x$ is a curve crossing the $x$-axis multiple times, with zeros in $\left(-4,-3\right)$, $\left(-3,-2\right)$, and $\left(2,3\right)$.

### Solution to Exercise 2

By **Standard Conclusion 4.5.2** (Zero Existence Theorem), it suffices to find an interval where the function values at the endpoints have opposite signs.

(1) $f\left(1\right)=1>0$, $f\left(2\right)=-8-6+5=-9<0$, so the zero is in $\left(1,2\right)$.

(2) The domain is $x>2$. $f\left(3\right)=6\ln1-3=-3<0$, $f\left(4\right)=8\ln2-3\approx2.54>0$, so the zero is in $\left(3,4\right)$.

(3) $f\left(0\right)=\mathrm{e}^{-1}-4<0$, $f\left(1\right)=1+4-4=1>0$, so the zero is in $\left(0,1\right)$.

(4) $f\left(-4\right)=-4<0$, $f\left(-3\right)=3\left(-1\right)\left(-6\right)\left(1\right)-3=15>0$, the zero is in $\left(-4,-3\right)$; $f\left(-2\right)=-2<0$, the zero is in $\left(-3,-2\right)$; $f\left(2\right)=3\left(4\right)\left(-1\right)\left(6\right)+2=-70<0$, $f\left(3\right)=3>0$, the zero is in $\left(2,3\right)$. $\blacksquare$

## Exercise 3

(Exercise 4.5, Problem 3) With the help of information technology, use the bisection method to find the approximate value of the zero of the function $f\left(x\right)=x^3+1.1x^2+0.9x-1.4$ in the interval $\left(0,1\right)$ (accuracy $0.1$).

### Solution to Exercise 3

By **Definition 4.5.3 (Bisection Method)**.

$f\left(0\right)=-1.4<0$, $f\left(1\right)=1+1.1+0.9-1.4=1.6>0$. Take the midpoint $0.5$, $f\left(0.5\right)=0.125+0.275+0.45-1.4=-0.55<0$, the zero is in $\left(0.5,1\right)$. Take the midpoint $0.75$, $f\left(0.75\right)\approx0.316>0$, the zero is in $\left(0.5,0.75\right)$. Take the midpoint $0.625$, $f\left(0.625\right)\approx-0.163<0$, the zero is in $\left(0.625,0.75\right)$. At this point $\lvert0.75-0.625\rvert=0.125>0.1$. Take the midpoint $0.6875$, $f\left(0.6875\right)\approx0.064>0$, the zero is in $\left(0.625,0.6875\right)$. At this point $\lvert0.6875-0.625\rvert=0.0625<0.1$. Therefore the approximate value of the zero can be taken as $0.625$. $\blacksquare$

## Exercise 4

(Exercise 4.5, Problem 4) With the help of information technology, use the bisection method to find the approximate solution of the equation $x=3-\lg{x}$ in the interval $\left(2,3\right)$ (accuracy $0.1$).

### Solution to Exercise 4

By **Definition 4.5.3 (Bisection Method)**.

The original equation is $x+\lg{x}-3=0$. Let $f\left(x\right)=x+\lg{x}-3$. $f\left(2\right)=2+\lg2-3\approx-0.699<0$, $f\left(3\right)=\lg3\approx0.477>0$. Take the midpoint $2.5$, $f\left(2.5\right)\approx-0.102<0$, the zero is in $\left(2.5,3\right)$. Take the midpoint $2.75$, $f\left(2.75\right)\approx0.189>0$, the zero is in $\left(2.5,2.75\right)$. Take the midpoint $2.625$, $f\left(2.625\right)\approx0.045>0$, the zero is in $\left(2.5,2.625\right)$. At this point $\lvert2.625-2.5\rvert=0.125>0.1$. Take the midpoint $2.5625$, $f\left(2.5625\right)\approx-0.029<0$, the zero is in $\left(2.5625,2.625\right)$. At this point $\lvert2.625-2.5625\rvert=0.0625<0.1$. Therefore the approximate solution of the equation can be taken as $2.5625$. $\blacksquare$

## Exercise 5

(Exercise 4.5, Problem 5) Given that the world population in 1650 was $5$ hundred million, and the annual population growth rate at that time was $0.3\%$; in 1970 the world population was $36$ hundred million, and the annual population growth rate at that time was $2.1\%$.

(1) Using the Malthusian population model to calculate, when will the world population be $2$ times that of 1650? When will the world population be $2$ times that of 1970?

(2) In reality, the world population exceeded $10$ hundred million before 1850; yet by 2004 the world population had not reached $72$ hundred million. What is your view on the two results obtained from the same model?

### Solution to Exercise 5

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model) and **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

(1) The 1650 model is $y=5\mathrm{e}^{0.003t}$. Let $5\mathrm{e}^{0.003t}=10$, i.e. $\mathrm{e}^{0.003t}=2$, $t=\frac{\ln2}{0.003}\approx231$. That is, about the year 1881. The 1970 model is $y=36\mathrm{e}^{0.021t}$. Let $36\mathrm{e}^{0.021t}=72$, i.e. $\mathrm{e}^{0.021t}=2$, $t=\frac{\ln2}{0.021}\approx33$. That is, about the year 2003.

(2) The Malthusian population model is relatively accurate in the short term, but over the long term, influenced by various factors such as resources, policy, and war, the actual population growth will deviate from the model's prediction. $\blacksquare$

## Exercise 6

(Exercise 4.5, Problem 6) Over a period of time, the rabbits in a certain place breed rapidly, and the doubling period of the total number of rabbits is $21$ months. Then approximately how many years are needed for $1$ ten thousand rabbits to grow to $1$ hundred million rabbits?

### Solution to Exercise 6

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

Let $n$ doublings occur, then $10^4\times2^n=10^8$, i.e. $2^n=10^4$, $n=\log_210^4=4\log_210\approx13.29$. The doubling period is $21$ months $=1.75$ years, so the number of years is approximately $13.29\times1.75\approx23.3$ years. $\blacksquare$

## Exercise 7

(Exercise 4.5, Problem 7) In 1959, archaeologists excavated a group of ancient building ruins at the Erlitou village in Yanshi, Luoyang, Henan. From a certain sample among them, the residual amount of carbon $14$ was detected to be approximately $62.76\%$ of the initial amount. Can this be used to infer approximately what era the Erlitou site dates from?

### Solution to Exercise 7

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

The half-life of carbon $14$ is $5730$ years, and the residual amount model is $y=k\left(\sqrt\left[5730\right]{\frac{1}{2}}\right)^x$. Let $\left(\sqrt\left[5730\right]{\frac{1}{2}}\right)^x=0.6276$, then $x=\log_{\sqrt\left[5730\right]{1/2}}0.6276=\frac{\ln0.6276}{\ln\sqrt\left[5730\right]{1/2}}=\frac{5730\ln0.6276}{\ln\left(1/2\right)}\approx\frac{5730\times\left(-0.466\right)}{-0.693}\approx3850$. Therefore this sample is approximately $3850$ years old, i.e. approximately $1950$ BC, and the Erlitou site was probably built around $2000$ BC. $\blacksquare$

## Exercise 8

(Exercise 4.5, Problem 8) The numbers of people suffering from a certain infectious disease in the $1$-st, $2$-nd, and $3$-rd months of this year in a certain place are $52$, $61$, $68$ respectively. To predict the number of patients in subsequent months, A chose the model $y=ax^2+bx+c$, and B chose the model $y=pq^x+r$, where $y$ is the number of patients, $x$ is the month number, and $a,b,c,p,q,r$ are all constants. The resulting numbers of patients in the $4$-th, $5$-th, and $6$-th months were $74$, $78$, $83$ respectively. Whose model do you think better matches reality?

### Solution to Exercise 8

By **Standard Conclusion 4.4.4** (Differences in Growth of Different Functions).

A's quadratic model: substituting $\left(1,52\right)$, $\left(2,61\right)$, $\left(3,68\right)$ and solving gives $a=-1$, $b=12$, $c=41$, i.e. $y=-x^2+12x+41$. It predicts $y=73$ when $x=4$, $y=76$ when $x=5$, $y=77$ when $x=6$, which has a large error compared with the actual $74$, $78$, $83$. B's exponential model: substituting the three points and solving gives $q\approx\frac{7}{9}$, predicting that the growth in later stages gradually slows down, which is closer to the growth trend of the actual number of patients. Therefore B's chosen model better matches reality. $\blacksquare$

## Exercise 9

(Exercise 4.5, Problem 9) Due to improved breeding technology and expanded breeding scale, the output of broiler chickens in a certain place is continuously increasing. Over the $11$ years from 2008 to 2018, the number of broiler chickens brought to market increased from $7690$ tons to $9230$ tons; during the same period, the population of this place increased from $100.0$ ten thousand to $112.7$ ten thousand.

(1) Find separately the functions that can approximately reflect the change patterns of the above two sets of data;

(2) If in 2017 the broiler chickens brought to market in this place basically met local demand, then in 2018 could they meet market demand?

(3) Based on the change trends of the above two tables, what suggestions do you have for the development of the broiler chicken market in this place after 2018?

### Solution to Exercise 9

By **Standard Conclusion 4.4.4** (Differences in Growth of Different Functions).

(1) The increase in the number of broiler chickens is relatively uniform, approximately a linear function; the increase in population is also relatively uniform, approximately a linear function. The broiler chickens can be approximated by $y=156.8x+7533$ ($x$ being the number of years since 2008); the population can be approximated by $y=1.27x+99.3$.

(2) In 2017, the per capita broiler chicken was $9080/111.3\approx81.6\;\mathrm{kg/人}$; in 2018, the per capita broiler chicken was $9230/112.7\approx81.9\;\mathrm{kg/人}$, slightly higher than in 2017, basically able to meet market demand.

(3) The population growth rate is slightly faster than the broiler chicken growth rate, and the growth in per capita broiler chicken availability is limited. It is recommended to continue expanding the broiler chicken breeding scale to meet the demand brought by population growth. $\blacksquare$

## Problem 4

(Exercise 4.5, Review and Consolidation, Problem 1) The following function graphs all have intersections with the $x$-axis. Among them, those whose zeros cannot be found by the bisection method are $\;\_\_\;$. (Fill in all the figure numbers that satisfy the condition.)

### Solution to Problem 4

By **Definition 4.5.3 (Bisection Method)**, the bisection method requires $f\left(a\right)f\left(b\right)<0$, i.e. the graph crosses the $x$-axis.

In figure ① the graph is tangent to the $x$-axis (does not cross it), and in figure ③ the graph is tangent to the $x$-axis multiple times (touches but does not cross), neither satisfying $f\left(a\right)f\left(b\right)<0$, so the bisection method cannot be used. In figures ② and ④ the graph crosses the $x$-axis, so the bisection method can be used. Therefore those whose zeros cannot be found by the bisection method are ①③. $\blacksquare$

## Problem 5

(Exercise 4.5, Review and Consolidation, Problem 2) Given that the graph of the function $y=f\left(x\right)$ is a continuous unbroken curve, and there is the following correspondence table: when $x=1,2,3,4,5,6$, $y=136.136,15.552,-3.92,10.88,-52.488,-232.064$. In which intervals must the function $y=f\left(x\right)$ have zeros? Why?

### Solution to Problem 5

By **Standard Conclusion 4.5.2** (Zero Existence Theorem).

$f\left(2\right)=15.552>0$, $f\left(3\right)=-3.92<0$, $f\left(2\right)f\left(3\right)<0$, so there must be a zero in $\left(2,3\right)$; $f\left(3\right)<0$, $f\left(4\right)=10.88>0$, $f\left(3\right)f\left(4\right)<0$, so there must be a zero in $\left(3,4\right)$; $f\left(4\right)>0$, $f\left(5\right)=-52.488<0$, $f\left(4\right)f\left(5\right)<0$, so there must be a zero in $\left(4,5\right)$. $\blacksquare$

## Problem 6

(Exercise 4.5, Review and Consolidation, Problem 3) Given the function $f\left(x\right)=x^3-2x+1$, prove that the equation $f\left(x\right)=x$ has at least two real solutions in $\left(-1,2\right)$.

### Solution to Problem 6

By **Standard Conclusion 4.5.2** (Zero Existence Theorem).

Let $g\left(x\right)=f\left(x\right)-x=x^3-3x+1$. $g\left(0\right)=1>0$, $g\left(1\right)=1-3+1=-1<0$, $g\left(0\right)g\left(1\right)<0$, so $g\left(x\right)$ has at least one zero in $\left(0,1\right)$; $g\left(1\right)<0$, $g\left(2\right)=8-6+1=3>0$, $g\left(1\right)g\left(2\right)<0$, so $g\left(x\right)$ has at least one zero in $\left(1,2\right)$. Therefore the equation $f\left(x\right)=x$ has at least two real solutions in $\left(-1,2\right)$. $\blacksquare$

## Problem 7

(Exercise 4.5, Review and Consolidation, Problem 4) Using information technology, use the bisection method to find the zero of the function $f\left(x\right)=\ln{x}-\frac{2}{x}$ (accuracy $0.1$).

### Solution to Problem 7

By **Definition 4.5.3 (Bisection Method)**.

$f\left(2\right)=\ln2-1\approx-0.307<0$, $f\left(3\right)=\ln3-\frac{2}{3}\approx0.432>0$. Take the midpoint $2.5$, $f\left(2.5\right)\approx0.116>0$, the zero is in $\left(2,2.5\right)$. Take the midpoint $2.25$, $f\left(2.25\right)\approx-0.078<0$, the zero is in $\left(2.25,2.5\right)$. Take the midpoint $2.375$, $f\left(2.375\right)\approx0.023>0$, the zero is in $\left(2.25,2.375\right)$. At this point $\lvert2.375-2.25\rvert=0.125>0.1$. Take the midpoint $2.3125$, $f\left(2.3125\right)\approx-0.027<0$, the zero is in $\left(2.3125,2.375\right)$. At this point $\lvert2.375-2.3125\rvert=0.0625<0.1$. Therefore the approximate value of the zero can be taken as $2.3125$. $\blacksquare$

## Problem 8

(Exercise 4.5, Review and Consolidation, Problem 5) Using information technology, use the bisection method to find the approximate solution of the equation $0.8^x-1=\ln{x}$ (accuracy $0.1$).

### Solution to Problem 8

By **Definition 4.5.3 (Bisection Method)**.

Let $f\left(x\right)=0.8^x-1-\ln{x}$. $f\left(0.5\right)=0.8^{0.5}-1-\ln0.5\approx0.587>0$, $f\left(1\right)=0.8-1-0=-0.2<0$. Take the midpoint $0.75$, $f\left(0.75\right)\approx0.134>0$, the zero is in $\left(0.75,1\right)$. Take the midpoint $0.875$, $f\left(0.875\right)\approx-0.045<0$, the zero is in $\left(0.75,0.875\right)$. Take the midpoint $0.8125$, $f\left(0.8125\right)\approx0.042>0$, the zero is in $\left(0.8125,0.875\right)$. At this point $\lvert0.875-0.8125\rvert=0.0625<0.1$. Therefore the approximate solution of the equation can be taken as $0.8125$. $\blacksquare$

## Problem 9

(Exercise 4.5, Review and Consolidation, Problem 6) A computer virus specifically occupies memory. At boot it occupies $2\;\mathrm{KB}$, and then every $3$ minutes it copies itself, and after copying the memory occupied is $2$ times the original. Then how many minutes after boot will the virus occupy $64\;\mathrm{MB}$ of memory ($1\;\mathrm{MB}=1024\;\mathrm{KB}$)?

### Solution to Problem 9

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

$64\;\mathrm{MB}=64\times1024=65536\;\mathrm{KB}$. Let $n$ copies be made to reach $65536\;\mathrm{KB}$, then $2\times2^n=65536$, i.e. $2^{n+1}=2^{15}$, $n=14$. Each interval is $3$ minutes, so the time is $14\times3=42$ minutes. $\blacksquare$

## Problem 10

(Exercise 4.5, Comprehensive Application, Problem 7) Let the function $f\left(x\right)=ax^2+bx+c$ ($a>0$, $b,c\in\mathbb{R}$), and $f\left(1\right)=-\frac{a}{2}$. Prove that the function $f\left(x\right)$ has at least one zero in $\left(0,2\right)$.

### Solution to Problem 10

By **Standard Conclusion 4.5.2** (Zero Existence Theorem).

$f\left(1\right)=a+b+c=-\frac{a}{2}$, i.e. $b+c=-\frac{3a}{2}$. $f\left(0\right)=c$, $f\left(2\right)=4a+2b+c=4a+2\left(b+c\right)-c=4a-3a-c=a-c$. $f\left(0\right)+f\left(2\right)=c+a-c=a>0$. If $f\left(0\right)$ and $f\left(2\right)$ have opposite signs, then by the zero existence theorem there is a zero in $\left(0,2\right)$. If $f\left(0\right)$ and $f\left(2\right)$ have the same sign, since $f\left(0\right)+f\left(2\right)>0$, both are positive. Moreover, $f\left(1\right)=-\frac{a}{2}<0$, so $f\left(0\right)f\left(1\right)<0$ or $f\left(1\right)f\left(2\right)<0$, i.e. the zero is in $\left(0,1\right)$ or $\left(1,2\right)$. Therefore $f\left(x\right)$ has at least one zero in $\left(0,2\right)$. $\blacksquare$

## Problem 11

(Exercise 4.5, Comprehensive Application, Problem 8) Given the functions $f\left(x\right)=-x^2-3x-2$, $g\left(x\right)=2-\left[f\left(x\right)\right]^2$.

(1) Find the analytic expression of the function $y=g\left(x\right)$;

(2) using information technology, draw the graph of the function $y=g\left(x\right)$;

(3) find the zeros of the function $y=g\left(x\right)$ (accuracy $0.1$).

The graph: the graph of $y=g\left(x\right)=2-\left(x^2+3x+2\right)^2$ is a downward-opening double-hump (wavy) curve, with two peaks of height $2$ near $x=-2$ and $x=-1$, a shallow valley of height about $1.94$ between them at $x=-1.5$, and both ends extending downward toward $-\infty$; it meets the $x$-axis at about $x\approx-2.71$ and $x\approx-0.29$.

### Solution to Problem 11

By **Definition 4.5.1 (Zero of a Function)**.

(1) $g\left(x\right)=2-\left(-x^2-3x-2\right)^2=2-\left(x^2+3x+2\right)^2$.

(2) The graph is a "wavy" curve opening downward, with four intersection points with the $x$-axis.

(3) Let $g\left(x\right)=0$, i.e. $\left(x^2+3x+2\right)^2=2$, $x^2+3x+2=\pm\sqrt{2}$. From $x^2+3x+2=\sqrt{2}$ we get $x=\frac{-3\pm\sqrt{1+4\sqrt{2}}}{2}\approx-0.29$ or $-2.71$. From $x^2+3x+2=-\sqrt{2}$ we get $\Delta=1-4\sqrt{2}<0$, no real roots. Therefore the zeros are approximately $-0.3$ and $-2.7$. $\blacksquare$

## Problem 12

(Exercise 4.5, Comprehensive Application, Problem 9) In a certain pond, the relationship between the area $y$ (unit: $\mathrm{m^2}$) of duckweed and time $t$ (unit: months) is $y=a^{\top}$. From the graph, when $t=0$, $y=1$, and when $t=1$, $y=2$. Consider the following statements:

(1) the monthly growth rate of the duckweed is $1$;

(2) by the $5$-th month, the duckweed area will exceed $30\;\mathrm{m^2}$;

(3) the area added by the duckweed each month is equal;

(4) if the times elapsed for the duckweed to spread to $2\;\mathrm{m^2}$, $3\;\mathrm{m^2}$, $6\;\mathrm{m^2}$ are $t_1$, $t_2$, $t_3$ respectively, then $t_1+t_2=t_3$.

The correct statements among them are ( ).

(A) (1)(2) (B) (1)(2)(3) (C) (1)(2)(4) (D) (1)(2)(3)(4)

The graph: horizontal axis is time $t$ (unit: month), vertical axis is the duckweed area $y$ (unit: $\mathrm{m^2}$); the exponential growth curve $y=2^{\top}$ passes through the points $\left(0,1\right)$ and $\left(1,2\right)$, is monotonically increasing, and rises more and more steeply.

### Solution to Problem 12

By **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions) and **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

From $a^0=1$, $a^1=2$ we get $a=2$, $y=2^{\top}$. (1) The monthly growth is $2^{t+1}/2^{\top}=2$, i.e. the growth rate is $1$, correct. (2) When $t=5$, $y=2^5=32>30$, correct. (3) The area added each month is $2^{t+1}-2^{\top}=2^{\top}$, which increases with $t$, incorrect. (4) $2^{t_1}=2$, $t_1=1$; $2^{t_2}=3$, $t_2=\log_23$; $2^{t_3}=6$, $t_3=\log_26=\log_22+\log_23=1+\log_23=t_1+t_2$, correct. Therefore choose (C). $\blacksquare$

## Problem 13

(Exercise 4.5, Comprehensive Application, Problem 10) A drug is effective only when its amount in the patient's blood is maintained above $1500\;\mathrm{mg}$. Now this drug has been injected intravenously into a certain patient at $2500\;\mathrm{mg}$. If the drug decays in the blood at a rate of $20\%$ per hour, to ensure effectiveness, by what time at the latest should the drug be replenished into the patient's blood (accurate to $0.1\;\mathrm{h}$)?

### Solution to Problem 13

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

Let after $t$ hours the drug amount be $2500\times0.8^{\top}\;\mathrm{mg}$. Let $2500\times0.8^{\top}=1500$, i.e. $0.8^{\top}=0.6$, $t=\log_{0.8}0.6=\frac{\lg0.6}{\lg0.8}\approx\frac{-0.222}{-0.097}\approx2.3$. Therefore the drug should be replenished at the latest after $2.3\;\mathrm{h}$. $\blacksquare$

## Problem 14

(Exercise 4.5, Comprehensive Application, Problem 11) The global data volume generated in 2008 was $0.49\;\mathrm{ZB}$, in 2009 it was $0.8\;\mathrm{ZB}$, in 2010 it was $1.2\;\mathrm{ZB}$, and in 2011 it was $1.82\;\mathrm{ZB}$.

(1) To better describe the relationship between the global data volume generated since 2008 and time $x$ (unit: years), choose one from the functions $f\left(x\right)=kx+b$ and $g\left(x\right)=ab^x$, and find its analytic expression.

(2) Based on the function model found in (1), estimate the global data volume generated in 2018, and compare it with the published data; what is your view?

### Solution to Problem 14

By **Standard Conclusion 4.4.4** (Differences in Growth of Different Functions).

(1) The data increments are successively $0.31$, $0.4$, $0.62$, with an increasingly fast growth rate, consistent with the characteristics of exponential growth, so choose $g\left(x\right)=ab^x$. Let 2008 be $x=0$, then $a=0.49$. From $0.49b=0.8$ we get $b\approx1.633$. Therefore $g\left(x\right)=0.49\times1.633^x$.

(2) 2018 corresponds to $x=10$, $g\left(10\right)=0.49\times1.633^{10}\approx65\;\mathrm{ZB}$. The actual data may deviate from the model's prediction due to factors such as technological development and policy adjustment. $\blacksquare$

## Problem 15

(Exercise 4.5, Comprehensive Application, Problem 12) The average body weight of underage males of different heights in a certain place is as follows: when the height is $60\sim170\;\mathrm{cm}$, the average weight increases from $6.13\;\mathrm{kg}$ to $55.05\;\mathrm{kg}$.

(1) Based on the data provided in the table, establish an appropriate function model that can approximately reflect the functional relationship between the average weight $y$ (unit: $\mathrm{kg}$) of underage males in this area and height $x$ (unit: $\mathrm{cm}$), and write the analytic expression of this function.

(2) If a weight exceeding $1.2$ times the average weight of males of the same height is considered overweight, and below $0.8$ times is considered underweight, then is the weight of a male student in this place who is $175\;\mathrm{cm}$ tall and weighs $78\;\mathrm{kg}$ normal?

### Solution to Problem 15

By **Standard Conclusion 4.4.4** (Differences in Growth of Different Functions).

(1) Weight accelerates as height increases, approximately a power function $y=ax^b$. Taking $\left(60,6.13\right)$ and $\left(170,55.05\right)$ and dividing gives $\frac{55.05}{6.13}=\left(\frac{170}{60}\right)^b$, solving gives $b\approx2.0$, $a\approx0.0017$. Therefore $y\approx0.0017x^2$.

(2) When $x=175$, $y\approx0.0017\times175^2\approx52.2\;\mathrm{kg}$. $\frac{78}{52.2}\approx1.49>1.2$, so this male student is overweight. $\blacksquare$

## Problem 16

(Exercise 4.5, Extension and Exploration, Problem 13) There is a problem: "If the function $f\left(x\right)=24ax^2+4x-1$ has exactly one zero in the interval $\left(-1,1\right)$, find the range of values of the real number $a$." A student gave the following solution: from $f\left(-1\right)f\left(1\right)=\left(24a-5\right)\left(24a+3\right)<0$, solving gives $-\frac{1}{8}<{}a<\frac{5}{24}$. Is the above solution correct? If not, please explain the reason and give the correct solution.

### Solution to Problem 16

By **Standard Conclusion 4.5.2** (Zero Existence Theorem) and **Definition 4.5.1 (Zero of a Function)**.

The above solution is incorrect. When $a=0$, $f\left(x\right)=4x-1$, the zero $x=\frac{1}{4}\in\left(-1,1\right)$, with exactly one zero, already included in $-\frac{1}{8}<{}a<\frac{5}{24}$. But one must also consider the case where the discriminant is zero: when $\Delta=16+96a=0$, $a=-\frac{1}{6}$, at this time the zero $x=\frac{1}{2}\in\left(-1,1\right)$, which is a double root and also has exactly one zero, but $a=-\frac{1}{6}<-\frac{1}{8}$, not in the original range. In addition, when $a=-\frac{1}{8}$, $f\left(1\right)=0$, the zero $x=1$ is not in the open interval $\left(-1,1\right)$; when $a=\frac{5}{24}$, $f\left(-1\right)=0$, the zero $x=-1$ is not in the open interval $\left(-1,1\right)$. Therefore the correct range is $a=-\frac{1}{6}$ or $-\frac{1}{8}<{}a<\frac{5}{24}$. $\blacksquare$
