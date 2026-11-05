# week9

> **Definition 4.1.1 (n 次方根)**
> 
> 一般地, 如果 x^n = a, 那么 x 叫做 a 的 n 次方根, 其中 n > 1, 且 n 是正整数.

> **Definition 4.1.4 (Increasing and Decreasing Sequences)**
> 
> 如果数列 {an} 从第 2 项起, 每一项都大于它前面的一项, 叫做递增数列; 每一项都小于它前面的一项, 叫做递减数列.

> **Definition 4.1.5 (数列的通项公式)**
> 
> 如果数列 {an} 的第 n 项与序号 n 之间的关系可以用一个式子表示, 这个式子叫做数列的通项公式.

> **Definition 4.2.1 (指数函数)**
> 
> 一般地, 函数 $y=a^x$ ($a> 0$, 且 $a\neq 1$) 叫做指数函数, 其中指数 $x$ 是自变量, 定义域是 $\mathbb R$.

> **Definition 4.3.1 (对数)**
> 
> 一般地, 如果 $a^x=N$ ($a> 0$, 且 $a\neq 1$), 那么数 $x$ 叫做以 $a$ 为底 $N$ 的对数, 记作 $x=\log_a N$, 其中 $a$ 叫做对数的底数, $N$ 叫做真数.

> **Definition 4.3.1 (Logarithm)**
> 
> If a^b = N (a > 0, a != 1), then b is called the logarithm of N base a.

## Problem 1

(Exercise 4.1, Extension and Exploration, Problem 10)

(1) When $n=1,2,3,10,100,1000,10000,100000,\cdots$, use a calculating tool to compute the value of $\left(1+\frac{1}{n}\right)^n$ ($n\in\mathbb N^*$);

(2) when $n$ becomes larger and larger, the base of $\left(1+\frac{1}{n}\right)^n$ becomes smaller and smaller while the exponent becomes larger and larger; then does $\left(1+\frac{1}{n}\right)^n$ also become larger and larger? Does it have a maximum value?

### Solution to Problem 1

By **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents), use a calculating tool to investigate the trend of the sequence $\left\{\left(1+\frac{1}{n}\right)^n\right\}$.

(1) Compute with a calculating tool: $\left(1+\frac{1}{1}\right)^1=2$; $\left(1+\frac{1}{2}\right)^2=2.25$; $\left(1+\frac{1}{3}\right)^3\approx 2.370$; $\left(1+\frac{1}{10}\right)^{10}\approx 2.594$; $\left(1+\frac{1}{100}\right)^{100}\approx 2.705$; $\left(1+\frac{1}{1000}\right)^{1000}\approx 2.717$; $\left(1+\frac{1}{10000}\right)^{10000}\approx 2.718$; $\left(1+\frac{1}{100000}\right)^{100000}\approx 2.718$.

(2) From the above calculation results, when $n$ becomes larger and larger, $\left(1+\frac{1}{n}\right)^n$ gradually increases and tends to a determined constant, which is approximately $2.718$, i.e. the base of the natural logarithm, $\mathrm e$. Therefore it becomes larger and larger, but never exceeds $\mathrm e$; it has no maximum value, but only approaches $\mathrm e$ indefinitely. $\blacksquare$

## Exercise 1

(Exercise 4.2, Problem 1) Among the following graphs, which could possibly represent an exponential function? ( ).

(A) a straight line from upper left to lower right; (B) a parabola opening upward; (C) a curve located above the $x$-axis, passing through $\left(0,1\right)$, and monotonically increasing; (D) a curve passing through the origin and lying in the first and third quadrants.

### Solution to Exercise 1

By **Definition 4.2.1 (Exponential Function)** and **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions), the exponential function $y=a^x$ ($a> 0$, and $a\neq 1$) has domain $\mathbb R$, range $\left(0,+\infty\right)$, its graph always lies above the $x$-axis, passes through the fixed point $\left(0,1\right)$, and is monotonic.

(A) is a straight line, a linear function; (B) is a parabola, a quadratic function; (D) passes through the origin and lies in the first and third quadrants, with a range containing negative numbers, which does not match the range $\left(0,+\infty\right)$. Only the graph in (C) lies above the $x$-axis, passes through $\left(0,1\right)$, and is monotonically increasing, consistent with the features of $y=a^x$ ($a> 1$). Therefore choose (C). $\blacksquare$

## Exercise 2

(Exercise 4.2, Problem 2) Given the function $y=f\left(x\right)$, $x\in\mathbb R$, and $f\left(0\right)=3$, $\frac{f\left(0.5\right)}{f\left(0\right)}=2$, $\frac{f\left(1\right)}{f\left(0.5\right)}=2$, $\cdots$, $\frac{f\left(0.5n\right)}{f\left(0.5\left(n-1\right)\right)}=2$, $n\in\mathbb N^*$, find an analytic expression for the function $y=f\left(x\right)$.

### Solution to Exercise 2

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), the function value doubles after every fixed interval, which is an exponential growth pattern.

From the given conditions, $f\left(0\right)=3$, and each time the independent variable increases by $0.5$, the function value is multiplied by $2$. Thus for $n\in\mathbb N^*$,

$$
f\left(0.5n\right)=f\left(0\right)\cdot 2^n=3\cdot 2^n.
$$

Let $x=0.5n$, then $n=2x$, and substituting gives $f\left(x\right)=3\cdot 2^{2x}=3\cdot 4^x$. Therefore $f\left(x\right)=3\cdot 4^x$ ($x\in\mathbb R$) is one analytic expression satisfying the requirements. $\blacksquare$

## Exercise 3

(Exercise 4.2, Problem 3) During a certain period, the cyanobacteria in a certain lake grow exponentially at a daily growth rate of $6.25\%$. After $30$ days, by how many times will the cyanobacteria in the lake have increased compared with the original? (A calculating tool may be used.)

### Solution to Exercise 3

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), the daily growth rate is $6.25\%$, i.e. the quantity each day is $1+6.25\%=1.0625$ times that of the previous day.

Let the initial quantity be $N$, and after $30$ days the quantity is $y$, then $y=N\cdot 1.0625^{30}$. Using a calculating tool, $1.0625^{30}\approx 6.13$, so after $30$ days the cyanobacteria have approximately increased to $6.13$ times the original. $\blacksquare$

## Reading and Thinking 1

(Reading and Thinking: Decay of Radioactive Substances) In general, if the half-life of a certain substance is $h$, then after time $t$ the remaining mass of the substance is $Q\left(t\right)=Q_0\left(\frac{1}{2}\right)^{\frac{t}{h}}$, where $Q_0$ is the initial mass of the substance. Can you explain why?

### Solution to Reading and Thinking 1

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), a half-life of $h$ means that every time interval $h$ passes, the remaining mass is halved.

After $1$ half-life, i.e. when $t=h$, the remaining mass is $\frac{1}{2}Q_0$; after $2$ half-lives, i.e. when $t=2h$, the remaining mass is $\frac{1}{2}\cdot\frac{1}{2}Q_0=\left(\frac{1}{2}\right)^2 Q_0$; after $n$ half-lives, i.e. when $t=nh$, the remaining mass is $\left(\frac{1}{2}\right)^n Q_0$. Generalizing to arbitrary time $t$, the number of half-lives elapsed is $\frac{t}{h}$, so $Q\left(t\right)=Q_0\left(\frac{1}{2}\right)^{\frac{t}{h}}$. $\blacksquare$

## Reading and Thinking 2

(Reading and Thinking: Decay of Radioactive Substances) If a certain function grows exponentially, then the time taken for the function value to grow to twice the original is called the "doubling period". Can you, by searching online, give an example of a doubling exponential function model?

### Solution to Reading and Thinking 2

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), the doubling period is the time required for the function value to double.

Example: a certain kind of bacterium divides once every $20\;\mathrm{min}$ under ideal conditions ($1$ divides into $2$), so the doubling period of its quantity is $20\;\mathrm{min}$. Let the initial quantity be $N_0$, and after $t$ minutes the quantity is $N\left(t\right)$, then $N\left(t\right)=N_0\cdot 2^{\frac{t}{20}}$. When $t=20$, $N\left(20\right)=2N_0$; when $t=40$, $N\left(40\right)=4N_0$, i.e. the quantity doubles every $20\;\mathrm{min}$. $\blacksquare$

## Exercise 4

(Exercise 4.2, Problem 4) In the same rectangular coordinate system, draw the graphs of the functions $y=3^x$ and $y=\left(\frac{1}{3}\right)^x$, and explain their relationship.

The graphs: in the same rectangular coordinate system, the two exponential curves both pass through the point $\left(0,1\right)$ and lie above the $x$-axis; $y=3^x$ is a monotonically increasing curve (rising for $x> 0$ and approaching the $x$-axis for $x< 0$), while $y=\left(\frac{1}{3}\right)^x$ is a monotonically decreasing curve (rising for $x< 0$ and approaching the $x$-axis for $x> 0$), and the two are symmetric about the $y$-axis.

### Solution to Exercise 4

By **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions), the graphs of two exponential functions whose bases are reciprocals of each other are symmetric about the $y$-axis.

Since $\left(\frac{1}{3}\right)^x=3^{-x}$, if the point $\left(x,y\right)$ lies on the graph of $y=3^x$, then $y=3^x$, and the point $\left(-x,y\right)$ satisfies $y=3^{-\left(-x\right)}=\left(\frac{1}{3}\right)^{-\left(-x\right)}$, i.e. the point $\left(-x,y\right)$ lies on the graph of $y=\left(\frac{1}{3}\right)^x$. Conversely also holds. Therefore the two graphs are symmetric about the $y$-axis. $y=3^x$ is an increasing curve passing through $\left(0,1\right)$; $y=\left(\frac{1}{3}\right)^x$ is a decreasing curve passing through $\left(0,1\right)$, and the two are mirror images of each other about the $y$-axis. $\blacksquare$

## Exercise 5

(Exercise 4.2, Problem 5) Compare the sizes of the two values in each of the following.

(1) $6^{\sqrt{2}}$, $7^{\sqrt{2}}$;

(2) $0.3^{-3.5}$, $0.3^{-2.3}$;

(3) $1.2^{0.5}$, $0.5^{1.2}$.

### Solution to Exercise 5

By **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions), use the monotonicity of exponential functions to compare sizes.

(1) $\sqrt{2}> 0$; for the power $x^{\sqrt{2}}$, the power value increases as the base increases, so $6^{\sqrt{2}}< 7^{\sqrt{2}}$.

(2) The base $0.3\in\left(0,1\right)$, and the function $y=0.3^x$ is decreasing. Since $-3.5< -2.3$, in a decreasing function the smaller the independent variable, the larger the function value, so $0.3^{-3.5}> 0.3^{-2.3}$.

(3) $1.2^{0.5}> 1.2^0=1$, while $0.5^{1.2}< 0.5^0=1$, so $1.2^{0.5}> 0.5^{1.2}$. $\blacksquare$

## Exercise 6

(Exercise 4.2, Problem 6) Cancer cells in the body increase very slowly in the early stage, but increase sharply in the late stage. Draw a schematic diagram reflecting how the number of cancer cells in the body changes over time.

Schematic diagram: the horizontal axis is time and the vertical axis is the number of cancer cells in the body; the curve starts near the origin, with a very small slope and a gentle rise in the early stage; as time passes, the slope gradually increases and in the later stage it rises sharply, showing a convex-up (concave-up) exponential growth shape, consistent with the graph of $y=a^x$ ($a> 1$) when $x\ge0$.

### Solution to Exercise 6

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), the number of cancer cells grows exponentially with time.

Schematic diagram: the horizontal axis is time and the vertical axis is the number of cancer cells. The curve starts near the origin, with a very small slope in the early stage and a gentle rise; as time passes, the slope gradually increases, and in the later stage it rises sharply, showing a convex-down exponential growth shape, consistent with the graph of $y=a^x$ ($a> 1$) when $x\ge 0$. $\blacksquare$

## Problem 2

(Exercise 4.2, Review and Consolidation, Problem 1) Find the domains of the following functions.

(1) $y=2^{3-x}$;

(2) $y=3^{2x+1}$;

(3) $y=\left(\frac{1}{2}\right)^{5x}$;

(4) $y=0.7^{\frac{1}{x}}$.

### Solution to Problem 2

By **Definition 4.2.1 (Exponential Function)**, the expression in the exponent position must be meaningful.

(1) $3-x$ is meaningful for any $x\in\mathbb R$, so the domain is $\mathbb R$.

(2) $2x+1$ is meaningful for any $x\in\mathbb R$, so the domain is $\mathbb R$.

(3) $5x$ is meaningful for any $x\in\mathbb R$, so the domain is $\mathbb R$.

(4) $\frac{1}{x}$ requires $x\neq 0$, so the domain is $\left(-\infty,0\right)\cup\left(0,+\infty\right)$. $\blacksquare$

## Problem 3

(Exercise 4.2, Review and Consolidation, Problem 2) The original annual output of a certain product is $a$ pieces. In the coming $m$ years, it is planned that the output will increase on average by $p\%$ each year over the previous year. Write the function analytic expression for the annual output $y$ (unit: pieces) with respect to the number of years elapsed $x$.

### Solution to Problem 3

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), each year increases by $p\%$ over the previous year, i.e. the output each year is $\left(1+\frac{p}{100}\right)$ times that of the previous year.

After $x$ years, the annual output is $y=a\left(1+\frac{p}{100}\right)^x$, where $x\in\left\{0,1,2,\cdots,m\right\}$. $\blacksquare$

## Problem 4

(Exercise 4.2, Review and Consolidation, Problem 3) Compare the sizes of $m$ and $n$ satisfying the following conditions.

(1) $2^m< 2^n$;

(2) $0.2^m< 0.2^n$;

(3) $a^m< a^n$ ($0< a< 1$);

(4) $a^m> a^n$ ($a> 1$).

### Solution to Problem 4

By **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions), when $a> 1$, $y=a^x$ is increasing, and when $0< a< 1$, $y=a^x$ is decreasing.

(1) The base $2> 1$, and $y=2^x$ is increasing; from $2^m< 2^n$ we get $m< n$.

(2) The base $0.2\in\left(0,1\right)$, and $y=0.2^x$ is decreasing; from $0.2^m< 0.2^n$ we get $m> n$.

(3) $0< a< 1$, and $y=a^x$ is decreasing; from $a^m< a^n$ we get $m> n$.

(4) $a> 1$, and $y=a^x$ is increasing; from $a^m> a^n$ we get $m> n$. $\blacksquare$

## Problem 5

(Exercise 4.2, Review and Consolidation, Problem 4) Let the function $f\left(x\right)=Q_0\left(1+r\right)^x$, and $f\left(10\right)=20.23$, $f\left(11\right)=23.26$.

(1) Find the growth rate $r$ of the function $f\left(x\right)$;

(2) find the value of $f\left(12\right)$.

### Solution to Problem 5

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), $f\left(x\right)=Q_0\left(1+r\right)^x$.

(1) From $f\left(11\right)=Q_0\left(1+r\right)^{11}$ and $f\left(10\right)=Q_0\left(1+r\right)^{10}$, dividing the two equations gives $\frac{f\left(11\right)}{f\left(10\right)}=1+r=\frac{23.26}{20.23}\approx 1.15$, so $r\approx 0.15$, i.e. the growth rate is approximately $15\%$.

(2) $f\left(12\right)=f\left(11\right)\left(1+r\right)\approx 23.26\times 1.15\approx 26.75$. $\blacksquare$

## Problem 6

(Exercise 4.2, Comprehensive Application, Problem 5) Find a possible analytic expression for each of the following functions.

(1) The data for the function $f\left(x\right)$ are as follows: when $x=0,1,2$, $f\left(x\right)=3.50,4.20,5.04$;

(2) the graph of the function $g\left(x\right)$ passes through the points $\left(-1,8\right)$ and $\left(1,2\right)$ and is monotonically decreasing.

### Solution to Problem 6

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), assume the function is of exponential type $y=ka^x$.

(1) From the data: $\frac{f\left(1\right)}{f\left(0\right)}=\frac{4.20}{3.50}=1.2$, $\frac{f\left(2\right)}{f\left(1\right)}=\frac{5.04}{4.20}=1.2$, the common ratio is $1.2$, and the first term is $f\left(0\right)=3.50$. Thus $f\left(x\right)=3.50\times 1.2^x$.

(2) Let $g\left(x\right)=ka^x$ ($0< a< 1$). From $g\left(1\right)=ka=2$ and $g\left(-1\right)=ka^{-1}=8$, dividing the two equations gives $a^2=\frac{2}{8}=\frac{1}{4}$, so $a=\frac{1}{2}$, and substituting into $ka=2$ gives $k=4$. Thus $g\left(x\right)=4\cdot\left(\frac{1}{2}\right)^x=2^{2-x}$. $\blacksquare$

## Problem 7

(Exercise 4.2, Comprehensive Application, Problem 6) Compare the sizes of the two values in each of the following.

(1) $3^{0.8}$, $3^{0.7}$;

(2) $0.75^{-0.1}$, $0.75^{0.1}$;

(3) $1.01^{2.7}$, $1.01^{3.5}$;

(4) $0.99^{3.3}$, $0.99^{4.5}$.

### Solution to Problem 7

By **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions), compare using monotonicity.

(1) The base $3> 1$, $y=3^x$ is increasing, $0.8> 0.7$, so $3^{0.8}> 3^{0.7}$.

(2) The base $0.75\in\left(0,1\right)$, $y=0.75^x$ is decreasing, $-0.1< 0.1$, so $0.75^{-0.1}> 0.75^{0.1}$.

(3) The base $1.01> 1$, $y=1.01^x$ is increasing, $2.7< 3.5$, so $1.01^{2.7}< 1.01^{3.5}$.

(4) The base $0.99\in\left(0,1\right)$, $y=0.99^x$ is decreasing, $3.3< 4.5$, so $0.99^{3.3}> 0.99^{4.5}$. $\blacksquare$

## Problem 8

(Exercise 4.2, Comprehensive Application, Problem 7) When the content of carbon $14$ in dead biological tissue is less than one-thousandth of that before death, a general radioactive detector can no longer detect carbon $14$. If the carbon $14$ in dead biological tissue has gone through nine "half-lives", can a general radioactive detector still detect carbon $14$?

### Solution to Problem 8

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), each time a half-life passes, the remaining mass is halved.

After nine half-lives, the remaining carbon $14$ is $\left(\frac{1}{2}\right)^9=\frac{1}{512}\approx 0.001953=0.1953\%$ of the original. One-thousandth is $0.1\%$. Since $0.1953\%> 0.1\%$, i.e. the remaining content exceeds one-thousandth, a general radioactive detector can still detect carbon $14$. $\blacksquare$

## Problem 9

(Exercise 4.2, Comprehensive Application, Problem 8) A kind of savings that calculates interest by compound interest, with principal $a$ (unit: yuan), interest rate per period $r$, sum of principal and interest $y$ (unit: yuan), and number of deposit periods $x$.

(1) Write the function analytic expression for the sum of principal and interest $y$ with respect to the number of deposit periods $x$;

(2) if the principal deposited is $1000$ yuan and the interest rate per period is $2.25\%$, calculate the sum of principal and interest after $5$ periods.

### Solution to Problem 9

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model), compound interest means that the interest each period is incorporated into the principal and earns interest again in the next period.

(1) After depositing for $1$ period, the sum of principal and interest is $a\left(1+r\right)$; after $2$ periods, it is $a\left(1+r\right)^2$; and so on; after $x$ periods, it is $y=a\left(1+r\right)^x$, where $x\in\mathbb N$.

(2) Substituting $a=1000$, $r=2.25\%=0.0225$, $x=5$, gives $y=1000\times 1.0225^5\approx 1000\times 1.1177\approx 1117.7$ yuan. $\blacksquare$

## Problem 10

(Exercise 4.2, Extension and Exploration, Problem 9) It is known that the graph of the function $y=a\left(\frac{1}{2}\right)^{\left|x\right|}+b$ passes through the origin and approaches the line $y=2$ indefinitely but does not intersect it.

(1) Find the analytic expression of this function and draw its graph;

(2) determine the parity and monotonicity of this function.

The graph: the graph of the function $y=2-2\left(\frac{1}{2}\right)^{\left|x\right|}$ passes through the origin $\left(0,0\right)$ and is symmetric about the $y$-axis; it attains its minimum value $0$ at $x=0$, rises gradually toward both sides, and has the horizontal line $y=2$ as an asymptote (approaching it arbitrarily closely but never intersecting it).

### Solution to Problem 10

By **Definition 4.2.1 (Exponential Function)** and **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions).

(1) The graph passes through the origin, i.e. when $x=0$, $y=0$, so $a\left(\frac{1}{2}\right)^0+b=a+b=0$, giving $b=-a$. When $\left|x\right|\to+\infty$, $\left(\frac{1}{2}\right)^{\left|x\right|}\to 0$, so $y\to b$. Moreover, the graph approaches $y=2$ indefinitely but does not intersect it, so $b=2$, and thus $a=-2$. The analytic expression is $y=2-2\left(\frac{1}{2}\right)^{\left|x\right|}$. The graph: passes through the origin, is symmetric about the $y$-axis, attains the minimum value $0$ at $x=0$, rises gradually on both sides, and approaches the line $y=2$ indefinitely.

(2) Let $f\left(x\right)=2-2\left(\frac{1}{2}\right)^{\left|x\right|}$. From $\left|-x\right|=\left|x\right|$, we get $f\left(-x\right)=2-2\left(\frac{1}{2}\right)^{\left|-x\right|}=2-2\left(\frac{1}{2}\right)^{\left|x\right|}=f\left(x\right)$, so $f\left(x\right)$ is an even function. When $x\ge 0$, $\left(\frac{1}{2}\right)^x$ is decreasing and $-2\left(\frac{1}{2}\right)^x$ is increasing, so $f\left(x\right)$ is increasing on $\left[0,+\infty\right)$; by the symmetry of an even function, $f\left(x\right)$ is decreasing on $\left(-\infty,0\right]$. $\blacksquare$

## Problem 11

(Exercise 4.2, Extension and Exploration, Problem 10) Given $f\left(x\right)=a^x$, $g\left(x\right)=\left(\frac{1}{a}\right)^x$ ($a> 0$, and $a\neq 1$).

(1) Discuss the monotonicity of the functions $f\left(x\right)$ and $g\left(x\right)$;

(2) if $f\left(x\right)< g\left(x\right)$, what is the range of values of $x$?

### Solution to Problem 11

By **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions).

(1) When $a> 1$, $f\left(x\right)=a^x$ is an increasing function, and the base of $g\left(x\right)=\left(\frac{1}{a}\right)^x$ is $\frac{1}{a}\in\left(0,1\right)$, so $g\left(x\right)$ is a decreasing function; when $0< a< 1$, $f\left(x\right)=a^x$ is a decreasing function, and the base of $g\left(x\right)=\left(\frac{1}{a}\right)^x$ is $\frac{1}{a}> 1$, so $g\left(x\right)$ is an increasing function.

(2) $f\left(x\right)< g\left(x\right)$ means $a^x< \left(\frac{1}{a}\right)^x=a^{-x}$, i.e. $a^{2x}< 1=a^0$. When $a> 1$, $y=a^x$ is increasing; from $a^{2x}< a^0$ we get $2x< 0$, i.e. $x< 0$. When $0< a< 1$, $y=a^x$ is decreasing; from $a^{2x}< a^0$ we get $2x> 0$, i.e. $x> 0$. $\blacksquare$

## Information Technology Application 1

(Thinking 1) Continue to observe the graphs of the family of exponential functions; when the independent variable $x$ takes the same value, what is the size relationship among the corresponding function values $y$? What pattern do you discover from this?

### Solution to Information Technology Application 1

By **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions), compare exponential functions with different bases in the same coordinate system.

When $x> 0$, the larger the base of the exponential function $y=a^x$, the larger the function value, i.e. the graph is higher; when $x< 0$, the larger the base, the smaller the function value, i.e. the graph is lower; all graphs pass through $\left(0,1\right)$. Pattern: to the right of the $y$-axis, the base increases as the graphs go from bottom to top; to the left of the $y$-axis, the base decreases as the graphs go from bottom to top. $\blacksquare$

## Information Technology Application 2

(Thinking 2) Similarly, you can use information technology to draw the graph of the power function $y=x^\alpha$, and by changing the size of $\alpha$, understand the pattern of change of power functions.

### Solution to Information Technology Application 2

By the graphs and properties of power functions, changing the exponent $\alpha$ allows observation of how power functions change in the first quadrant.

When $\alpha> 0$, the graph passes through the origin $\left(0,0\right)$ and $\left(1,1\right)$, and is increasing in the first quadrant; the larger $\alpha$ is, the steeper the graph is when $x> 1$. When $\alpha< 0$, the graph does not pass through the origin, is decreasing in the first quadrant, and has the coordinate axes as asymptotes. All power function graphs pass through the point $\left(1,1\right)$. $\blacksquare$

## Exercise 7

(Exercise 4.3, Problem 1) Write the following exponential expressions as logarithmic expressions, and the logarithmic expressions as exponential expressions.

(1) $2^3=8$;

(2) $\mathrm e^{\sqrt{3}}=m$;

(3) $27^{-\frac{1}{3}}=\frac{1}{3}$;

(4) $\log_3 9=2$;

(5) $\lg n=2.3$;

(6) $\log_3\frac{1}{81}=-4$.

### Solution to Exercise 7

By **Definition 4.3.1 (Logarithm)** and **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents), $a^x=N\Leftrightarrow x=\log_a N$.

(1) $2^3=8$ becomes the logarithmic expression: $\log_2 8=3$.

(2) $\mathrm e^{\sqrt{3}}=m$ becomes the natural logarithmic expression: $\ln m=\sqrt{3}$.

(3) $27^{-\frac{1}{3}}=\frac{1}{3}$ becomes the logarithmic expression: $\log_{27}\frac{1}{3}=-\frac{1}{3}$.

(4) $\log_3 9=2$ becomes the exponential expression: $3^2=9$.

(5) $\lg n=2.3$ becomes the exponential expression: $10^{2.3}=n$.

(6) $\log_3\frac{1}{81}=-4$ becomes the exponential expression: $3^{-4}=\frac{1}{81}$. $\blacksquare$

## Exercise 8

(Exercise 4.3, Problem 2) Find the values of the following.

(1) $\log_5 25$;

(2) $\log_{0.4} 1$;

(3) $\ln\frac{1}{\mathrm e}$;

(4) $\lg 0.001$.

### Solution to Exercise 8

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents) and **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) $\log_5 25=\log_5 5^2=2$.

(2) By **Standard Conclusion 4.3.3**, $\log_{0.4} 1=0$.

(3) $\ln\frac{1}{\mathrm e}=\ln\mathrm e^{-1}=-1$.

(4) $\lg 0.001=\lg 10^{-3}=-3$. $\blacksquare$

## Exercise 9

(Exercise 4.3, Problem 3) Find the value of $x$ in each of the following.

(1) $\log_{\frac{1}{3}} x=-3$;

(2) $\log_x 49=4$;

(3) $\lg 0.00001=x$;

(4) $\ln\sqrt{\mathrm e}=-x$.

### Solution to Exercise 9

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents), convert the logarithmic expressions to exponential expressions to solve.

(1) $\log_{\frac{1}{3}} x=-3$ becomes $x=\left(\frac{1}{3}\right)^{-3}=3^3=27$.

(2) $\log_x 49=4$ becomes $x^4=49$, and since $x> 0$ and $x\neq 1$, $x=\sqrt\left[4\right]{49}=\sqrt{7}$.

(3) $\lg 0.00001=x$ becomes $10^x=0.00001=10^{-5}$, so $x=-5$.

(4) $\ln\sqrt{\mathrm e}=-x$ becomes $\mathrm e^{-x}=\sqrt{\mathrm e}=\mathrm e^{\frac{1}{2}}$, so $-x=\frac{1}{2}$, i.e. $x=-\frac{1}{2}$. $\blacksquare$

## Exercise 10

(Exercise 4.3, Problem 4) Find the values of the following.

(1) $\log_3\left(27\times 9^2\right)$;

(2) $\lg 5+\lg 2$;

(3) $\ln 3+\ln\frac{1}{3}$;

(4) $\log_3 5-\log_3 15$.

### Solution to Exercise 10

By **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) By (1) (3), $\log_3\left(27\times 9^2\right)=\log_3 27+2\log_3 9=3+2\times 2=7$.

(2) By (1), $\lg 5+\lg 2=\lg 10=1$.

(3) By (1), $\ln 3+\ln\frac{1}{3}=\ln 1=0$.

(4) By (2), $\log_3 5-\log_3 15=\log_3\frac{5}{15}=\log_3\frac{1}{3}=-1$. $\blacksquare$

## Exercise 11

(Exercise 4.3, Problem 5) Express the following in terms of $\lg x$, $\lg y$, $\lg z$.

(1) $\lg\left(xyz\right)$;

(2) $\lg\frac{xy^2}{z}$;

(3) $\lg\frac{xy^3}{\sqrt{z}}$;

(4) $\lg\frac{\sqrt{x}}{y^2 z}$.

### Solution to Exercise 11

By **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) By (1), $\lg\left(xyz\right)=\lg x+\lg y+\lg z$.

(2) By (1) (2), $\lg\frac{xy^2}{z}=\lg x+2\lg y-\lg z$.

(3) By (1) (2) (3), $\lg\frac{xy^3}{\sqrt{z}}=\lg x+3\lg y-\frac{1}{2}\lg z$.

(4) By (1) (2) (3), $\lg\frac{\sqrt{x}}{y^2 z}=\frac{1}{2}\lg x-2\lg y-\lg z$. $\blacksquare$

## Exercise 12

(Exercise 4.3, Problem 6) Simplify the following.

(1) $\log_2 3\times\log_3 4\times\log_4 5\times\log_5 2$;

(2) $2\left(\log_4 3+\log_8 3\right)\left(\log_3 2+\log_9 2\right)$.

### Solution to Exercise 12

By **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

(1) By the change-of-base formula, $\log_a b=\frac{\ln b}{\ln a}$, so the original expression $=\frac{\ln 3}{\ln 2}\cdot\frac{\ln 4}{\ln 3}\cdot\frac{\ln 5}{\ln 4}\cdot\frac{\ln 2}{\ln 5}=1$.

(2) By the change-of-base formula, $\log_4 3=\frac{\ln 3}{2\ln 2}$, $\log_8 3=\frac{\ln 3}{3\ln 2}$, $\log_3 2=\frac{\ln 2}{\ln 3}$, $\log_9 2=\frac{\ln 2}{2\ln 3}$. Substituting gives

$$
2\cdot\frac{\ln 3}{\ln 2}\left(\frac{1}{2}+\frac{1}{3}\right)\cdot\frac{\ln 2}{\ln 3}\left(1+\frac{1}{2}\right)=2\cdot\frac{5}{6}\cdot\frac{3}{2}=\frac{5}{2}.
$$

$\blacksquare$

## Problem 12

(Exercise 4.3, Review and Consolidation, Problem 1) Write the following exponential expressions as logarithmic expressions, and the logarithmic expressions as exponential expressions.

(1) $3^x=1$;

(2) $4^x=\frac{1}{6}$;

(3) $10^x=6$;

(4) $\mathrm e^x=25$;

(5) $x=\log_5 27$;

(6) $x=\log_7\frac{1}{3}$;

(7) $x=\lg 0.3$;

(8) $x=\ln\sqrt{3}$.

### Solution to Problem 12

By **Definition 4.3.1 (Logarithm)** and **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

(1) $3^x=1$ becomes $\log_3 1=x$.

(2) $4^x=\frac{1}{6}$ becomes $\log_4\frac{1}{6}=x$.

(3) $10^x=6$ becomes $\lg 6=x$.

(4) $\mathrm e^x=25$ becomes $\ln 25=x$.

(5) $x=\log_5 27$ becomes $5^x=27$.

(6) $x=\log_7\frac{1}{3}$ becomes $7^x=\frac{1}{3}$.

(7) $x=\lg 0.3$ becomes $10^x=0.3$.

(8) $x=\ln\sqrt{3}$ becomes $\mathrm e^x=\sqrt{3}$. $\blacksquare$

## Problem 13

(Exercise 4.3, Review and Consolidation, Problem 2) Multiple choice.

(1) The range of values of $x$ for which the expression $\log_{\left(2x-1\right)}\left(2-x\right)$ is meaningful is ( ).

(A) $x> 2$ (B) $x< 2$ (C) $\frac{1}{2}< x< 2$ (D) $\frac{1}{2}< x< 2$, and $x\neq 1$

(2) If $\lg a$ ($a> 0$) and $\lg b$ ($b> 0$) are opposites of each other, then ( ).

(A) $a+b=0$ (B) $a-b=0$ (C) $ab=1$ (D) $\frac{a}{b}=1$

### Solution to Problem 13

By **Definition 4.3.1 (Logarithm)** and **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) For the logarithm $\log_{\left(2x-1\right)}\left(2-x\right)$ to be meaningful, the base $2x-1> 0$ and $2x-1\neq 1$, and the antilogarithm $2-x> 0$. That is, $x> \frac{1}{2}$, $x\neq 1$, $x< 2$. Combining gives $\frac{1}{2}< x< 2$ and $x\neq 1$, so choose (D).

(2) $\lg a$ and $\lg b$ are opposites of each other, i.e. $\lg a+\lg b=0$. By **Standard Conclusion 4.3.4** (1), $\lg\left(ab\right)=0$, so $ab=1$; choose (C). $\blacksquare$

## Problem 14

(Exercise 4.3, Review and Consolidation, Problem 3) Find the values of the following.

(1) $\log_a 2+\log_a\frac{1}{2}$;

(2) $\log_3 18-\log_3 2$;

(3) $\lg\frac{1}{4}-\lg 25$;

(4) $2\log_5 25-3\log_2 64$;

(5) $\log_2\left(\log_2 16\right)$;

(6) $\log_2 25\times\log_3 4\times\log_5 9$.

### Solution to Problem 14

By **Standard Conclusion 4.3.4** (Logarithm Operation Properties) and **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

(1) By (1), $\log_a 2+\log_a\frac{1}{2}=\log_a 1=0$.

(2) By (2), $\log_3 18-\log_3 2=\log_3 9=2$.

(3) By (2), $\lg\frac{1}{4}-\lg 25=\lg\frac{1}{100}=-2$.

(4) $2\log_5 25-3\log_2 64=2\times 2-3\times 6=-14$.

(5) $\log_2\left(\log_2 16\right)=\log_2 4=2$.

(6) By the change-of-base formula, the original expression $=\frac{\ln 25}{\ln 2}\cdot\frac{\ln 4}{\ln 3}\cdot\frac{\ln 9}{\ln 5}=\frac{2\ln 5}{\ln 2}\cdot\frac{2\ln 2}{\ln 3}\cdot\frac{2\ln 3}{\ln 5}=8$. $\blacksquare$
