# Assignment 16

> **Definition 4.4.1** (Logarithmic Function) <br>In general, the function $y=\log_a x$ ($a>0$, and $a\neq 1$) is called a logarithmic function, where $x$ is the independent variable and the domain is $\left(0,+\infty\right)$.

> **Definition 4.4.2** (Inverse Function) <br>The exponential function $y=a^x$ ($a>0$, and $a\neq 1$) and the logarithmic function $y=\log_a x$ ($a>0$, and $a\neq 1$) are inverse functions of each other, and their domains and ranges are exactly interchanged.

> **Standard Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions) <br>(1) The domain is $\left(0,+\infty\right)$; (2) the range is $\mathbb R$; (3) the graph passes through the fixed point $\left(1,0\right)$, i.e. when $x=1$, $y=0$; (4) when $a>1$, $y=\log_a x$ is an increasing function; when $0<a<1$, $y=\log_a x$ is a decreasing function. The graphs of two logarithmic functions whose bases are reciprocals of each other are symmetric about the $x$-axis.

> **Standard Conclusion 4.4.4** (Differences in Growth of Different Functions) <br>The growth rate of the exponential function $y=a^x$ ($a>1$) will eventually greatly exceed that of the linear function $y=kx$ ($k>0$); the growth rate of the logarithmic function $y=\log_a x$ ($a>1$) becomes slower and slower, and will eventually be slower than that of the linear function $y=kx$ ($k>0$).

### Exercise 1

(Exercise 4.4, Problem 1) Find the domains of the following functions.

(1) $y=\ln\left(1-x\right)$;

(2) $y=\frac{1}{\lg x}$;

(3) $y=\log_7\frac{1}{1-3x}$;

(4) $y=\log_a\left|x\right|$ ($a>0$, and $a\neq 1$).

### Solution to Exercise 1

By **Definition 4.4.1** (Logarithmic Function), the antilogarithm must be greater than $0$.

(1) $1-x>0$, i.e. $x<1$, so the domain is $\left(-\infty,1\right)$.

(2) $x>0$ and $\lg x\neq 0$, i.e. $x>0$ and $x\neq 1$, so the domain is $\left(0,1\right)\cup\left(1,+\infty\right)$.

(3) $\frac{1}{1-3x}>0$, i.e. $1-3x>0$, $x<\frac{1}{3}$, so the domain is $\left(-\infty,\frac{1}{3}\right)$.

(4) $\left|x\right|>0$, i.e. $x\neq 0$, so the domain is $\left(-\infty,0\right)\cup\left(0,+\infty\right)$. $\blacksquare$

### Exercise 2

(Exercise 4.4, Problem 2) Draw the graphs of the following functions.

(1) $y=\lg 10^x$;

(2) $y=10^{\lg x}$.

The graphs: on the left, the graph of $y=\lg 10^x=x$ is the whole straight line of slope $1$ passing through the origin in the rectangular coordinate plane (crossing the first and third quadrants); on the right, the graph of $y=10^{\lg x}=x$ ($x>0$) is the ray on the same line $y=x$ restricted to $x>0$ (lying only in the first quadrant, extending from the origin to the upper right).

### Solution to Exercise 2

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents), $a^{\log_a N}=N$, $\log_a a^x=x$.

(1) By the relationship between logarithms and exponents, $\lg 10^x=x$, so $y=\lg 10^x$ is exactly the line $y=x$.

(2) By the relationship between logarithms and exponents, $10^{\lg x}=x$ ($x>0$), so $y=10^{\lg x}$ is exactly the ray $y=x$ ($x>0$). $\blacksquare$

### Exercise 3

(Exercise 4.4, Problem 3) Given the set $A=\left\{1,2,3,4,\cdots\right\}$ and the set $B=\left\{2,4,6,8,10,\cdots\right\}$, which of the following expressions can establish a function relationship from set $A$ to set $B$? $\;\_\_\;$

(1) $y=2^x$; (2) $y=x^2$; (3) $y=\log_2 x$; (4) $y=2x$.

### Solution to Exercise 3

By the definition of a function, for any element in $A$, the function value obtained according to the correspondence must be in $B$.

(1) $y=2^x$: when $x=1$, $y=2\in B$; when $x=2$, $y=4\in B$, but $6$ in $B$ cannot be expressed as $2^x$ ($x\in A$), and the function value corresponding to each element in $A$ is in $B$, but elements in $B$ do not necessarily have a preimage, so a surjective relationship from $A$ to $B$ cannot be established. In fact, for any $x$ in $A$, the function value of $y=2^x$ is in $B$, but the problem requires "establishing a function relationship from set $A$ to set $B$", i.e. the function value of each element in $A$ is in $B$. $2^x$ is an even number and is in $B$, but for $y=x^2$, when $x=1$, $y=1\notin B$; for $y=\log_2 x$, when $x=1$, $y=0\notin B$; for $y=2x$, for any $x\in A$, $2x$ is a positive even number and is in $B$. Therefore only (4) $y=2x$ satisfies. $\blacksquare$

### Exercise 4

(Exercise 4.4, Problem 4) In the same rectangular coordinate system, draw the graphs of the functions $y=\log_3 x$ and $y=\log_{\frac{1}{3}} x$, and explain their relationship.

The graphs: in the same rectangular coordinate system, the two logarithmic curves both have domain $\left(0,+\infty\right)$, lie to the right of the $y$-axis, and pass through the point $\left(1,0\right)$; $y=\log_3 x$ is a monotonically increasing curve (below the $x$-axis for $0<x<1$ and above it for $x>1$), while $y=\log_{\frac{1}{3}} x$ is a monotonically decreasing curve (above the $x$-axis for $0<x<1$ and below it for $x>1$), and the two are symmetric about the $x$-axis.

### Solution to Exercise 4

By **Standard Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions), the graphs of two logarithmic functions whose bases are reciprocals of each other are symmetric about the $x$-axis.

By the change-of-base formula, $\log_{\frac{1}{3}} x=-\log_3 x$. If the point $\left(x,y\right)$ lies on the graph of $y=\log_3 x$, then the point $\left(x,-y\right)$ lies on the graph of $y=\log_{\frac{1}{3}} x$, and conversely. Therefore the two graphs are symmetric about the $x$-axis. $y=\log_3 x$ is an increasing curve passing through $\left(1,0\right)$; $y=\log_{\frac{1}{3}} x$ is a decreasing curve passing through $\left(1,0\right)$, and the two are mirror images of each other about the $x$-axis. $\blacksquare$

### Exercise 5

(Exercise 4.4, Problem 5) Compare the sizes of the two values in each of the following.

(1) $\lg 0.6$, $\lg 0.8$;

(2) $\log_{0.5} 6$, $\log_{0.5} 4$;

(3) $\log_m 5$, $\log_m 7$.

### Solution to Exercise 5

By **Standard Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions), use the monotonicity of logarithmic functions to compare.

(1) The base $10>1$, $\lg x$ is an increasing function, $0.6<0.8$, so $\lg 0.6<\lg 0.8$.

(2) The base $0.5\in\left(0,1\right)$, $\log_{0.5} x$ is a decreasing function, $6>4$, so $\log_{0.5} 6<\log_{0.5} 4$.

(3) When $m>1$, $y=\log_m x$ is an increasing function, $5<7$, so $\log_m 5<\log_m 7$; when $0<m<1$, $y=\log_m x$ is a decreasing function, $5<7$, so $\log_m 5>\log_m 7$. $\blacksquare$

### Exercise 6

(Exercise 4.4, Problem 6) The gross domestic product of a certain place last year was $3000$ hundred million yuan, and the average growth rate for the next $5$ years is expected to be $6.8\%$.

(1) Let $y$ be the annual gross domestic product (in hundred million yuan) reached after $x$ years; write the function analytic expression for $y$ with respect to $x$ within the next $5$ years;

(2) After how many years will the gross domestic product of this place reach $3900$ hundred million yuan?

### Solution to Exercise 6

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model) and **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

(1) The annual growth rate is $6.8\%$, i.e. each year is $1.068$ times the previous year, so $y=3000\times 1.068^x$, $x\in\left\{0,1,2,3,4,5\right\}$.

(2) Let $3000\times 1.068^x=3900$, i.e. $1.068^x=1.3$. By the definition of logarithms, $x=\log_{1.068} 1.3=\frac{\lg 1.3}{\lg 1.068}\approx\frac{0.1139}{0.0286}\approx 4.0$. Therefore after about $4$ years the gross domestic product of this place will reach $3900$ hundred million yuan. $\blacksquare$

### Inquiry and Discovery 1

(Inquiry and Discovery: Relationship between the Graphs of Two Functions that are Inverses of Each Other) In the same rectangular coordinate system, draw the graphs of the exponential function $y=2^x$ and its inverse function $y=\log_2 x$. Can you discover what symmetric relationship the graphs of these two functions have?

The graphs: in the same rectangular coordinate system, the exponential function $y=2^x$ is an increasing curve lying above the $x$-axis and passing through $\left(0,1\right)$, and its inverse $y=\log_2 x$ is an increasing curve lying to the right of the $y$-axis and passing through $\left(1,0\right)$; the line $y=x$ is drawn as the axis of symmetry, and the two curves are mirror images of each other about the line $y=x$.

### Solution to Inquiry and Discovery 1

By **Definition 4.4.2** (Inverse Function), the exponential function and the logarithmic function are inverses of each other.

If the point $P_0\left(x_0,y_0\right)$ lies on the graph of $y=2^x$, then $y_0=2^{x_0}$, i.e. $x_0=\log_2 y_0$, so the point $\left(y_0,x_0\right)$ lies on the graph of $y=\log_2 x$. And the point $\left(x_0,y_0\right)$ and the point $\left(y_0,x_0\right)$ are symmetric about the line $y=x$. Therefore, the graphs of two functions that are inverses of each other are symmetric about the line $y=x$. This conclusion holds for any $y=a^x$ ($a>0$, and $a\neq 1$) and its inverse function $y=\log_a x$. $\blacksquare$

### Exercise 7

(Exercise 4.4, Problem 7) The data for how three variables $y_1$, $y_2$, $y_3$ change with the variable $x$ are as follows: when $x=0,5,10,15,20,25,30$, $y_1=5,130,505,1130,2005,3130,4505$; $y_2=5,90,1620,29160,524880,9447840,170061120$; $y_3=5,30,55,80,105,130,155$. Among them, the variable that grows exponentially with respect to $x$ is $\;\_\_\;$.

### Solution to Exercise 7

By **Standard Conclusion 4.4.4** (Differences in Growth of Different Functions), an exponentially growing variable has an increasingly fast growth rate.

$y_3$ increases by $25$ for every increase of $5$, showing linear growth; $y_1$ increases by about $125,375,625,875,1125,1375$ for every increase of $5$, with a uniform growth rate, approximately a quadratic function; $y_2$ grows by about $18$ times for every increase of $5$, with an increasingly fast growth rate, showing exponential growth. Therefore the variable that grows exponentially is $y_2$. $\blacksquare$

### Exercise 8

(Exercise 4.4, Problem 8) With the help of a calculating tool, estimate the range of values of $x$ for which $3^x>5x$ (accurate to $0.01$).

### Solution to Exercise 8

By **Standard Conclusion 4.4.4** (Differences in Growth of Different Functions), the exponential function will eventually exceed the linear function, but in the intermediate interval it may be smaller than the linear function.

The equation $3^x=5x$ has two intersection points. Estimate: near $x\approx 0.26$, $3^{0.26}\approx 1.32$, $5\times 0.26=1.30$, the two are close; near $x\approx 2.25$, $3^{2.25}\approx 11.84$, $5\times 2.25=11.25$, the two are close. Therefore the range of values for which $3^x>5x$ is approximately $x<0.26$ or $x>2.25$. $\blacksquare$

### Exercise 9

(Exercise 4.4, Problem 9) The graph of the logarithmic function $y=\lg x$ and the graph of the linear function $y=f\left(x\right)$ have two common points $A$ and $B$, where $A$ lies on the $x$-axis and the abscissa of $B$ is $2$. Find the analytic expression of the linear function $y=f\left(x\right)$.

### Solution to Exercise 9

By **Definition 4.4.1** (Logarithmic Function) and **Standard Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions), $y=\lg x$ passes through the fixed point $\left(1,0\right)$.

$A$ lies on the $x$-axis and on $y=\lg x$, so $A=\left(1,0\right)$. The abscissa of $B$ is $2$, so $B=\left(2,\lg 2\right)$. The linear function passes through $A\left(1,0\right)$ and $B\left(2,\lg 2\right)$, and the slope is $k=\frac{\lg 2-0}{2-1}=\lg 2$, so $f\left(x\right)=\left(\lg 2\right)\left(x-1\right)$. $\blacksquare$

### Exercise 10

(Exercise 4.4, Problem 10) The graph of the function $y=f\left(x\right)$ passes through $\left(1,0\right)$, is increasing on $\left(0,+\infty\right)$, and has $y=1$ as a horizontal asymptote; then $y=f\left(x\right)$ could be ( ).

(A) $y=1-x^{-1}$, $x\in\left(0,+\infty\right)$ (B) $y=\frac{3}{2}-\left(\frac{1}{2}\right)^x$, $x\in\left(0,+\infty\right)$ (C) $y=\ln x$ (D) $y=x-1$, $x\in\left(0,+\infty\right)$

### Solution to Exercise 10

By **Standard Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions) and **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions).

(A) $y=1-\frac{1}{x}$: when $x=1$, $y=0$, it is increasing, and when $x\to+\infty$, $y\to 1$, which matches the graph features. (B) when $x=1$, $y=\frac{3}{2}-\frac{1}{2}=1\neq 0$, which does not match. (C) $y=\ln x$, when $x\to+\infty$, $y\to+\infty$, it does not have $y=1$ as an asymptote, which does not match. (D) $y=x-1$ is a straight line, which does not match the graph. Therefore choose (A). $\blacksquare$

### Problem 1

(Exercise 4.4, Review and Consolidation, Problem 1) Find the domains of the following functions.

(1) $y=\sqrt\left[3\right]{\log_2 x}$;

(2) $y=\sqrt{\log_{0.5}\left(4x-3\right)}$.

### Solution to Problem 1

By **Definition 4.4.1** (Logarithmic Function), the antilogarithm must be greater than $0$.

(1) $\log_2 x$ requires $x>0$, and the cube root has no restriction on the radicand, so the domain is $\left(0,+\infty\right)$.

(2) We require $\log_{0.5}\left(4x-3\right)\ge 0$ and $4x-3>0$. Since the base $0.5\in\left(0,1\right)$, $\log_{0.5} x$ is a decreasing function; $\log_{0.5}\left(4x-3\right)\ge 0=\log_{0.5} 1$ is equivalent to $0<4x-3\le 1$, i.e. $\frac{3}{4}<x\le 1$. So the domain is $\left(\frac{3}{4},1\right]$. $\blacksquare$

### Problem 2

(Exercise 4.4, Review and Consolidation, Problem 2) Compare the sizes of the two positive numbers $m$, $n$ satisfying the following conditions.

(1) $\log_3 m<\log_3 n$;

(2) $\log_{0.3} m<\log_{0.3} n$;

(3) $\log_a m<\log_a n$ ($0<a<1$);

(4) $\log_a m>\log_a n$ ($a>1$).

### Solution to Problem 2

By **Standard Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions), when $a>1$, $y=\log_a x$ is increasing, and when $0<a<1$, it is decreasing.

(1) The base $3>1$, increasing; from $\log_3 m<\log_3 n$ we get $m<n$.

(2) The base $0.3\in\left(0,1\right)$, decreasing; from $\log_{0.3} m<\log_{0.3} n$ we get $m>n$.

(3) $0<a<1$, decreasing; from $\log_a m<\log_a n$ we get $m>n$.

(4) $a>1$, increasing; from $\log_a m>\log_a n$ we get $m>n$. $\blacksquare$

### Problem 3

(Exercise 4.4, Review and Consolidation, Problem 3) Assuming that air resistance is not considered, the functional relationship between the maximum speed of the rocket $v$ (unit: $\mathrm{m/s}$), the mass of the fuel $M$ (unit: $\mathrm{kg}$), and the mass of the rocket (excluding fuel) $m$ (unit: $\mathrm{kg}$) is $v=2000\ln\left(1+\frac{M}{m}\right)$. When the fuel mass is how many times the rocket mass, can the maximum speed of the rocket reach $12\;\mathrm{km/s}$?

### Solution to Problem 3

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

$12\;\mathrm{km/s}=12000\;\mathrm{m/s}$. Let $2000\ln\left(1+\frac{M}{m}\right)=12000$, we get $\ln\left(1+\frac{M}{m}\right)=6$, so $1+\frac{M}{m}=\mathrm e^6$, $\frac{M}{m}=\mathrm e^6-1\approx 402$. That is, when the fuel mass is about $402$ times the rocket mass, the maximum speed of the rocket can reach $12\;\mathrm{km/s}$. $\blacksquare$

### Problem 4

(Exercise 4.4, Review and Consolidation, Problem 4) The graphs of the functions $y=\log_2 x$, $y=\log_3 x$, $y=\lg x$ are as shown in the figure.

(1) Explain which function corresponds to which graph, and explain why;

(2) based on the existing graphs, draw in the same rectangular coordinate system the graphs of $y=\log_{\frac{1}{2}} x$, $y=\log_{\frac{1}{5}} x$, $y=\log_{\frac{1}{10}} x$;

(3) what do you discover from the graph in (2)?

The graphs: in the same rectangular coordinate system, the three increasing logarithmic curves $y=\log_2 x$, $y=\log_3 x$, and $y=\lg x$ all have domain $\left(0,+\infty\right)$ and pass through the point $\left(1,0\right)$; in the region $x>1$, from top to bottom the graphs are $y=\log_2 x$ (topmost and steepest), $y=\log_3 x$ (middle), and $y=\lg x$ (bottommost and most gentle), while in the region $0<x<1$ the vertical order is reversed.

### Solution to Problem 4

By **Standard Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions), when $x>1$, the smaller the base, the higher the logarithmic function graph.

(1) When $x>1$, the smaller the base, the larger the value of $\log_a x$, and the higher the graph. The bases satisfy $2<3<10$, so when $x>1$, the highest graph is $y=\log_2 x$, the middle one is $y=\log_3 x$, and the lowest is $y=\lg x$. That is, the steepest curve corresponds to $y=\log_2 x$, the middle one to $y=\log_3 x$, and the flattest one to $y=\lg x$.

(2) By **Standard Conclusion 4.4.3**, the graphs of two logarithmic functions whose bases are reciprocals of each other are symmetric about the $x$-axis. Therefore $y=\log_{\frac{1}{2}} x$, $y=\log_{\frac{1}{5}} x$, $y=\log_{\frac{1}{10}} x$ are respectively symmetric to $y=\log_2 x$, $y=\log_3 x$, $y=\lg x$ about the $x$-axis.

(3) The graphs of two logarithmic functions whose bases are reciprocals of each other are symmetric about the $x$-axis. $\blacksquare$

### Problem 5

(Exercise 4.4, Review and Consolidation, Problem 5) Atlantic salmon swim upstream every year back to their spawning grounds to lay eggs. Scientists studying salmon have found that the swimming speed $v$ (unit: $\mathrm{m/s}$) of salmon can be expressed as $v=\frac{1}{2}\log_3\frac{O}{100}$, where $O$ represents the number of units of oxygen consumed by the fish.

(1) When the oxygen consumption of a fish is $2700$ units, what is its swimming speed?

(2) Calculate the number of units of oxygen consumed by a fish when it is stationary.

### Solution to Problem 5

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents) and **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) Substituting $O=2700$, we get $v=\frac{1}{2}\log_3\frac{2700}{100}=\frac{1}{2}\log_3 27=\frac{1}{2}\times 3=\frac{3}{2}\;\mathrm{m/s}$.

(2) When stationary, $v=0$, i.e. $\frac{1}{2}\log_3\frac{O}{100}=0$, we get $\log_3\frac{O}{100}=0$, so $\frac{O}{100}=1$, $O=100$. $\blacksquare$

### Problem 6

(Exercise 4.4, Review and Consolidation, Problem 6) A certain drug is injected into a patient's blood within $2\;\mathrm{h}$. During the injection, the drug content in the blood increases linearly; after the injection stops, the drug content in the blood decays exponentially. The graph that can reflect how the drug content $Q$ in the blood changes with time $t$ is ( ).

(A) the peak is at $1\;\mathrm{h}$; (B) the peak is at $2\;\mathrm{h}$, then decays exponentially toward $0$; (C) the peak is at $2\;\mathrm{h}$, then decays linearly; (D) the peak is at $2\;\mathrm{h}$, then decays to a negative value.

### Solution to Problem 6

By **Standard Conclusion 4.4.4** (Differences in Growth of Different Functions), after the injection stops the drug content decays exponentially, i.e. gradually approaches $0$ but does not become negative.

The injection lasts $2\;\mathrm{h}$, and the content increases linearly to the peak at $2\;\mathrm{h}$; after it stops, it decays exponentially, approaching $0$ but not becoming negative. Therefore choose (B). $\blacksquare$

### Problem 7

(Exercise 4.4, Comprehensive Application, Problem 7) Determine whether each of the following pairs of functions are inverses of each other. If so, find their domains and ranges.

(1) $y=\ln x$, $y=\mathrm e^x$;

(2) $y=-\log_a x$, $y=\left(\frac{1}{a}\right)^x$.

### Solution to Problem 7

By **Definition 4.4.2** (Inverse Function).

(1) $y=\ln x$ and $y=\mathrm e^x$ are inverses of each other. The domain of $y=\ln x$ is $\left(0,+\infty\right)$, and its range is $\mathbb R$; the domain of $y=\mathrm e^x$ is $\mathbb R$, and its range is $\left(0,+\infty\right)$.

(2) $y=-\log_a x=\log_{\frac{1}{a}} x$, and it is the inverse of $y=\left(\frac{1}{a}\right)^x$. The domain of $y=\log_{\frac{1}{a}} x$ is $\left(0,+\infty\right)$, and its range is $\mathbb R$; the domain of $y=\left(\frac{1}{a}\right)^x$ is $\mathbb R$, and its range is $\left(0,+\infty\right)$. $\blacksquare$

### Problem 8

(Exercise 4.4, Comprehensive Application, Problem 8) Let $y=f\left(x\right)$ represent that when the Celsius temperature is $x$, the Fahrenheit temperature is $y$.

(1) If the inverse function of the function $y=f\left(x\right)$ is $y=g\left(x\right)$, then what does $y=g\left(x\right)$ represent?

(2) If $f\left(30\right)=86$, then find $g\left(86\right)$ and explain its practical meaning.

### Solution to Problem 8

By **Definition 4.4.2** (Inverse Function).

(1) $y=f\left(x\right)$ represents "Celsius temperature $x$ corresponds to Fahrenheit temperature $y$", and its inverse function $y=g\left(x\right)$ represents "Fahrenheit temperature $x$ corresponds to Celsius temperature $y$".

(2) From $f\left(30\right)=86$, i.e. $30$ degrees Celsius corresponds to $86$ degrees Fahrenheit, by the definition of inverse functions, $g\left(86\right)=30$, which means $86$ degrees Fahrenheit corresponds to $30$ degrees Celsius. $\blacksquare$

### Problem 9

(Exercise 4.4, Comprehensive Application, Problem 9) Due to the continuous improvement of people's health level in a certain place, the prevalence rate of a certain disease is decreasing at a rate of $15\%$ per year. To reduce the current prevalence rate by half, how many years are needed?

### Solution to Problem 9

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

It decreases by $15\%$ per year, i.e. the prevalence rate each year is $0.85$ of the original. Let $x$ years be needed, then $0.85^x=0.5$. By the definition of logarithms, $x=\log_{0.85} 0.5=\frac{\lg 0.5}{\lg 0.85}\approx\frac{-0.3010}{-0.0706}\approx 4.3$. Therefore after about $5$ years the prevalence rate will be reduced by half. $\blacksquare$

### Problem 10

(Exercise 4.4, Comprehensive Application, Problem 10) The sound intensity level $L_I$ (unit: $\mathrm{dB}$) is given by the formula $L_I=10\lg\left(\frac{I}{10^{-12}}\right)$, where $I$ is the sound intensity (unit: $\mathrm{W/m^2}$).

(1) The maximum sound intensity that normal human hearing can tolerate is $1\;\mathrm{W/m^2}$, and the minimum sound intensity that can be heard is $10^{-12}\;\mathrm{W/m^2}$. Find the range of the sound intensity level of human hearing.

(2) The sound intensity during ordinary conversation is about $10^{-6}\;\mathrm{W/m^2}$; find its sound intensity level.

### Solution to Problem 10

By **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) When $I=1$, $L_I=10\lg\frac{1}{10^{-12}}=10\lg 10^{12}=120\;\mathrm{dB}$; when $I=10^{-12}$, $L_I=10\lg 1=0\;\mathrm{dB}$. Therefore the range of the sound intensity level of human hearing is $\left[0,120\right]\;\mathrm{dB}$.

(2) When $I=10^{-6}$, $L_I=10\lg\frac{10^{-6}}{10^{-12}}=10\lg 10^6=60\;\mathrm{dB}$. $\blacksquare$

### Problem 11

(Exercise 4.4, Comprehensive Application, Problem 11) Suppose the housing price of an apartment rose from $20$ hundred thousand yuan in 2002 to $40$ hundred thousand yuan in 2012. The following table gives two price growth methods, where $P_1$ is the housing price rising linearly, $P_2$ is the housing price growing exponentially, and $t$ is the number of years elapsed since 2002. When $t=0$, $P_1=20$, $P_2=20$; when $t=10$, $P_1=40$, $P_2=40$.

(1) Find the analytic expression of the function $P_1=f\left(t\right)$;

(2) find the analytic expression of the function $P_2=g\left(t\right)$;

(3) complete the data in the blanks of the above table, and compare the differences between the two price growth methods.

### Solution to Problem 11

By **Standard Conclusion 4.2.3** (Exponential Growth and Decay Model).

(1) $P_1$ rises linearly, as a linear function. Let $P_1=kt+b$; from $P_1=20$ when $t=0$, we get $b=20$; from $P_1=40$ when $t=10$, we get $10k+20=40$, $k=2$. Therefore $P_1=f\left(t\right)=2t+20$.

(2) $P_2$ grows exponentially; let $P_2=20\cdot a^t$. From $P_2=40$ when $t=10$, we get $20\cdot a^{10}=40$, $a^{10}=2$, $a=2^{\frac{1}{10}}$. Therefore $P_2=g\left(t\right)=20\cdot 2^{\frac{t}{10}}$.

(3) When $t=5$, $P_1=30$, $P_2=20\cdot 2^{0.5}\approx 28.3$; when $t=15$, $P_1=50$, $P_2=20\cdot 2^{1.5}\approx 56.6$; when $t=20$, $P_1=60$, $P_2=80$. Linear growth maintains a fixed speed, while exponential growth has an increasingly fast speed; in the long run, exponential growth will eventually exceed linear growth. $\blacksquare$

### Problem 12

(Exercise 4.4, Extension and Exploration, Problem 12) Given $\log_a\frac{1}{2}<1$, $\left(\frac{1}{2}\right)^a<1$, $a^{\frac{1}{2}}<1$, find the range of values of the real number $a$.

### Solution to Problem 12

By **Standard Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions) and **Standard Conclusion 4.2.2** (Graphs and Properties of Exponential Functions).

From $\left(\frac{1}{2}\right)^a<1=\left(\frac{1}{2}\right)^0$, the base $\frac{1}{2}\in\left(0,1\right)$ is decreasing, so $a>0$. From $a^{\frac{1}{2}}<1$, we get $0<a<1$. Then from $\log_a\frac{1}{2}<1=\log_a a$: when $0<a<1$, $y=\log_a x$ is decreasing; from $\log_a\frac{1}{2}<\log_a a$ we get $\frac{1}{2}>a$, i.e. $a<\frac{1}{2}$. Combining gives $0<a<\frac{1}{2}$. $\blacksquare$

### Problem 13

(Exercise 4.4, Extension and Exploration, Problem 13) Compare the sizes of the three values in each of the following.

(1) $\log_{0.2} 6$, $\log_{0.3} 6$, $\log_{0.4} 6$;

(2) $\log_2 3$, $\log_3 4$, $\log_4 5$.

### Solution to Problem 13

By **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

(1) By the change-of-base formula, $\log_a 6=\frac{\ln 6}{\ln a}$. Since $0.2<0.3<0.4<1$, we have $\ln 0.2<\ln 0.3<\ln 0.4<0$. The numerator $\ln 6>0$ is positive and the denominator is negative; the more negative (smaller) the denominator, the smaller the fraction value. Therefore $\log_{0.2} 6<\log_{0.3} 6<\log_{0.4} 6$.

(2) By the change-of-base formula, $\log_2 3=\frac{\ln 3}{\ln 2}\approx 1.585$, $\log_3 4=\frac{\ln 4}{\ln 3}\approx 1.262$, $\log_4 5=\frac{\ln 5}{\ln 4}\approx 1.161$. Therefore $\log_4 5<\log_3 4<\log_2 3$. $\blacksquare$
