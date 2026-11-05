# week8

> **Definition 3.1.1 (Function)**
> 
> 设 $A,B$ 是非空的实数集, 如果对于集合 $A$ 中的任意一个数 $x$, 按照某种确定的对应关系 $f$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应, 就称 $f:A\to{B}$ 为从集合 $A$ 到集合 $B$ 的一个函数, 记作 $y=f\left(x\right)$, $x\in{A}$.

> **Definition 3.1.2 (Domain and Range)**
> 
> 对于函数 $y=f\left(x\right)$, $x\in{A}$, 其中 $x$ 叫做自变量, $x$ 的取值范围 $A$ 叫做函数的定义域, 与 $x$ 的值相对应的 $y$ 值叫做函数值, 函数值的集合 $\left\{f\left(x\right)\mid{x}\in{A}\right\}$ 叫做函数的值域.

> **Definition 3.1.5 (Piecewise Function)**
> 
> 在函数的定义域内, 对于自变量 $x$ 的不同取值范围, 有着不同的对应关系, 这样的函数通常叫做分段函数.

> **Definition 3.1.6 (Representation of Functions)**
> 
> 函数的常用表示方法有解析法,列表法和图象法.

> **Definition 3.2.1 (Monotonically Increasing)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 区间 $D\subseteq{I}$: 如果 $\forall{x}_1,x_2\in{D}$, 当 $x_1<{}x_2$ 时, 都有 $f\left(x_1\right)<{}f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $D$ 上单调递增.

> **Definition 3.2.2 (Monotonically Decreasing)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 区间 $D\subseteq{I}$: 如果 $\forall{x}_1,x_2\in{D}$, 当 $x_1<{}x_2$ 时, 都有 $f\left(x_1\right)>{}f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $D$ 上单调递减.

> **Definition 3.2.3 (Maximum Value)**
> 
> 设函数 $y=f\left(x\right)$ 的定义域为 $I$, 如果存在实数 $M$ 满足: $\forall{x}\in{I}$, 都有 $f\left(x\right)\le{M}$; $\exists{x}_0\in{I}$, 使得 $f\left(x_0\right)=M$. 则称 $M$ 是函数 $y=f\left(x\right)$ 的最大值.

> **Definition 3.2.4 (Minimum Value)**
> 
> 设函数 $y=f\left(x\right)$ 的定义域为 $I$, 如果存在实数 $M$ 满足: $\forall{x}\in{I}$, 都有 $f\left(x\right)\ge{M}$; $\exists{x}_0\in{I}$, 使得 $f\left(x_0\right)=M$. 则称 $M$ 是函数 $y=f\left(x\right)$ 的最小值.

> **Definition 3.2.5 (Even Function)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 如果 $\forall{x}\in{I}$, 都有 $-x\in{I}$, 且 $f\left(-x\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做偶函数.

> **Definition 3.2.6 (Odd Function)**
> 
> 设函数 $f\left(x\right)$ 的定义域为 $I$, 如果 $\forall{x}\in{I}$, 都有 $-x\in{I}$, 且 $f\left(-x\right)=-f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做奇函数.

> **Definition 3.3.1 (Power Function)**
> 
> 一般地, 函数 $y=x^\alpha$ 叫做幂函数, 其中 $x$ 是自变量, $\alpha$ 是常数.

> **Definition 4.1.1 (n 次方根)**
> 
> 一般地, 如果 x^n = a, 那么 x 叫做 a 的 n 次方根, 其中 n > 1, 且 n 是正整数.

> **Definition 4.1.4 (Increasing and Decreasing Sequences)**
> 
> 如果数列 {an} 从第 2 项起, 每一项都大于它前面的一项, 叫做递增数列; 每一项都小于它前面的一项, 叫做递减数列.

> **Definition 4.1.5 (数列的通项公式)**
> 
> 如果数列 {an} 的第 n 项与序号 n 之间的关系可以用一个式子表示, 这个式子叫做数列的通项公式.

## Inquiry and Discovery 1

(Inquiry and Discovery: Investigating the Graph and Properties of the Function $y=x+\frac{1}{x}$) Through the inquiry into the graph and properties of the function $y=x+\frac{1}{x}$, what insights have you gained?

### Solution to Inquiry and Discovery 1

By **Definition 3.2.1 (Monotone Increasing and Increasing Function)** and **Definition 3.2.5 (Even Function)**.

Through the inquiry into $y=x+\frac{1}{x}$, one gains the following insights: (1) one can use the properties of already-learned functions (power functions) to study new functions; (2) parity can simplify the study, since one only needs to study half an interval and then reflect it; (3) the properties of a sum of functions are not a simple superposition of the properties of each function and require comprehensive analysis; (4) using the basic inequality $\left(\sqrt{x}-\frac{1}{\sqrt{x}}\right)^2\ge0$ makes it convenient to find the extrema. $\blacksquare$

## Exercise 1

(Exercise 3.4, Problem 1) If the model $y=ax^2$ is used to describe the relation between the sliding distance $y$ (unit: $\text{m}$) after a car brakes emergently and the speed $x$ (unit: $\text{km/h}$) at braking, and a certain model of car slides $20\,\text{m}$ after an emergency brake at a speed of $60\,\text{km/h}$. On a highway with a speed limit of $100\,\text{km/h}$, a car of this model slides $50\,\text{m}$ after an emergency brake. Is this car speeding?

### Solution to Exercise 1

By **Definition 3.3.1 (Power Function)**, first determine the coefficient $a$ from the known conditions, and then find the speed at braking.

From $y=20$ when $x=60$, we get $20=a\cdot60^2=3600a$, so $a=\frac{20}{3600}=\frac{1}{180}$. Therefore $y=\frac{x^2}{180}$.

When $y=50$, $50=\frac{x^2}{180}$, giving $x^2=9000$, i.e. $x=\sqrt{9000}\approx94.9\,\text{km/h}$. Since $94.9<100$, this car is not speeding. $\blacksquare$

## Exercise 2

(Exercise 3.4, Problem 2) An advertising company wants to design a rectangular billboard of perimeter $l$ (unit: $\text{m}$) for a client. How should the billboard be designed to maximize its area?

### Solution to Exercise 2

By **Definition 3.2.3 (Maximum Value)**, set up the area as a function of the side length and then find its maximum.

Let one side of the rectangle have length $x$, then the other side has length $\frac{l}{2}-x$, and the area is

$$
S=x\left(\frac{l}{2}-x\right)=-x^2+\frac{l}{2}x=-\left(x-\frac{l}{4}\right)^2+\frac{l^2}{16}.
$$

When $x=\frac{l}{4}$, $S$ attains its maximum value $\frac{l^2}{16}$. Then the other side is also $\frac{l}{2}-\frac{l}{4}=\frac{l}{4}$, i.e. the area is maximized when the billboard is a square. $\blacksquare$

## Exercise 3

(Exercise 3.4, Problem 3) A company produces a certain product with a fixed cost of $150$ ten-thousand yuan, while the variable cost of each product is $2500$ yuan and the selling price of each product is $3500$ yuan. If all the products produced by the company are sold out, then

(1) let the total cost be $y_1$ (unit: ten-thousand yuan), the unit cost be $y_2$ (unit: ten-thousand yuan), the total sales revenue be $y_3$ (unit: ten-thousand yuan), and the total profit be $y_4$ (unit: ten-thousand yuan); find their analytic expressions as functions of the total output $x$ (unit: pieces) respectively;

(2) based on the graphs of the functions found, give a brief analysis of the economic efficiency of this company.

### Solution to Exercise 3

By **Definition 3.1.1 (Function)**, set up each quantity as a function of the output according to its economic meaning.

(1) The variable cost is $2500x$ yuan $=0.25x$ ten-thousand yuan. The total cost is $y_1=150+0.25x$ (ten-thousand yuan).

The unit cost is $y_2=\frac{y_1}{x}=\frac{150}{x}+0.25$ (ten-thousand yuan per piece).

The total sales revenue is $y_3=3500x$ yuan $=0.35x$ (ten-thousand yuan).

The total profit is $y_4=y_3-y_1=0.35x-\left(150+0.25x\right)=0.1x-150$ (ten-thousand yuan).

(2) When $y_4=0$, $0.1x-150=0$, i.e. $x=1500$. When the output $x>1500$ pieces, the company makes a profit; when $x<1500$ pieces, it incurs a loss; when $x=1500$ pieces, it breaks even. As the output increases, the unit cost $y_2=\frac{150}{x}+0.25$ gradually decreases and approaches $0.25$ ten-thousand yuan per piece. $\blacksquare$

## Problem 1

(Exercise 3.4, Comprehensive Application, Problem 1) A person drives a car at a speed of $60\,\text{km/h}$ from place $A$ to place $B$, which is $150\,\text{km}$ away. After staying at place $B$ for $1\,\text{h}$, the person returns to place $A$ at a speed of $50\,\text{km/h}$. Express the distance $x$ (unit: $\text{km}$) of the car from place $A$ as a function of the time $t$ (unit: $\text{h}$) (starting from the moment of departure from place $A$); then express the car speed $v$ (unit: $\text{km/h}$) as a function of the time $t$, and draw the graphs of these two functions respectively.

The graphs: on the left is the piecewise line graph of the distance $x$ versus time $t$—horizontal axis $t$ (unit: h), vertical axis $x$ (unit: km), rising from the origin $\left(0,0\right)$ with slope $60$ to $\left(2.5,150\right)$, extending horizontally to $\left(3.5,150\right)$, and then falling with slope $-50$ to $\left(6.5,0\right)$; on the right is the piecewise constant graph of the car speed $v$ versus time $t$—horizontal axis $t$ (unit: h), vertical axis $v$ (unit: km/h), with three horizontal segments at $v=60$ ($0\le{t}\le2.5$), $v=0$ ($2.5<{}t\le3.5$), and $v=50$ ($3.5<{}t\le6.5$).

### Solution to Problem 1

By **Definition 3.1.5 (Piecewise Function)**, represent it in segments according to the three stages of the trip.

The trip from $A$ to $B$ takes $\frac{150}{60}=2.5\,\text{h}$, the stay at $B$ is $1\,\text{h}$, and the return from $B$ to $A$ takes $\frac{150}{50}=3\,\text{h}$.

The function of distance with respect to time:

$$
x=\begin{cases}60t,&0\le{t}\le2.5,\\150,&2.5<{}t\le3.5,\\150-50\left(t-3.5\right),&3.5<{}t\le6.5.\end{cases}
$$

The function of car speed with respect to time:

$$
v=\begin{cases}60,&0\le{t}\le2.5,\\0,&2.5<{}t\le3.5,\\50,&3.5<{}t\le6.5.\end{cases}
$$

The distance graph is: a segment rising from the origin to $\left(2.5,150\right)$, a horizontal segment to $\left(3.5,150\right)$, and then falling to $\left(6.5,0\right)$. The speed graph consists of three horizontal segments. $\blacksquare$

## Problem 2

(Exercise 3.4, Comprehensive Application, Problem 2) To build an open-air cuboidal reservoir with volume $1200\,\text{m}^3$ and depth $6\,\text{m}$, the cost of the walls is $95$ yuan/$\text{m}^2$ and the cost of the bottom is $135$ yuan/$\text{m}^2$. How should the length and width of the reservoir be designed so that the total cost is kept within $7$ ten-thousand yuan (accurate to $0.1\,\text{m}$)?

### Solution to Problem 2

By **Definition 3.1.1 (Function)**, set up the total cost as a function of the length and width.

The bottom area of the reservoir is $\frac{1200}{6}=200\,\text{m}^2$. Let the length be $a$ and the width be $b$, then $ab=200$, i.e. $b=\frac{200}{a}$.

The wall area is $2\cdot6\cdot\left(a+b\right)=12\left(a+b\right)$, and the wall cost is $95\cdot12\left(a+b\right)=1140\left(a+b\right)$ yuan.

The bottom cost is $135\times200=27000$ yuan.

The total cost is $C=1140\left(a+\frac{200}{a}\right)+27000$.

Requiring $C\le70000$, i.e. $1140\left(a+\frac{200}{a}\right)\le43000$, equivalently $a+\frac{200}{a}\le\frac{43000}{1140}\approx37.72$.

Rearranging gives $a^2-37.72a+200\le0$, and solving gives $a\in\left[\frac{37.72-\sqrt{37.72^2-800}}{2},\frac{37.72+\sqrt{37.72^2-800}}{2}\right]\approx\left[5.9,31.8\right]$.

Thus when the length $a$ is between $5.9\,\text{m}$ and $31.8\,\text{m}$, the total cost can be kept within $7$ ten-thousand yuan, and the corresponding width $b=\frac{200}{a}$ is between $6.3\,\text{m}$ and $33.9\,\text{m}$. $\blacksquare$

## Problem 3

(Exercise 3.4, Comprehensive Application, Problem 3) To protect water resources and encourage water conservation, a city implements a "tiered water price" for domestic water use. The billing method is as follows:

For each household per month, the part of water consumption not exceeding $12\,\text{m}^3$ is priced at $3$ yuan/$\text{m}^3$; the part exceeding $12\,\text{m}^3$ but not exceeding $18\,\text{m}^3$ is priced at $6$ yuan/$\text{m}^3$; the part exceeding $18\,\text{m}^3$ is priced at $9$ yuan/$\text{m}^3$.

If a certain household paid a water bill of $48$ yuan this month, find the water consumption of this household this month.

### Solution to Problem 3

By **Definition 3.1.5 (Piecewise Function)**, calculate the water bill in tiered segments.

When the water consumption is $12\,\text{m}^3$, the water bill is $12\times3=36$ yuan. When the water consumption is $18\,\text{m}^3$, the water bill is $36+6\times6=72$ yuan.

Since $36<48<72$, the water consumption of this household is between $12\,\text{m}^3$ and $18\,\text{m}^3$.

The water bill for the part exceeding $12\,\text{m}^3$ is $48-36=12$ yuan, and the price of this part is $6$ yuan/$\text{m}^3$, so the excess amount is $\frac{12}{6}=2\,\text{m}^3$.

Therefore the total water consumption is $12+2=14\,\text{m}^3$. $\blacksquare$

## Problem 4

(Exercise 3.4, Extension and Exploration, Problem 4) Figure (1) is the graph of the revenue-expenditure difference $y$ as a function of the passenger volume $x$ for a certain bus route.

(1) Explain the practical meaning of the point $A$, the point $B$, and the points on the ray $AB$ in Figure (1);

(2) Since this route is currently operating at a loss, the company personnel have proposed two suggestions to turn the loss into profit, as shown in Figures (2) and (3). Based on the graphs, can you explain what these two suggestions are?

The figures: three graphs of the revenue-expenditure difference $y$ as a linear function of the passenger volume $x$. Figure (1): horizontal axis is the passenger volume $x$, vertical axis is the revenue-expenditure difference $y$; a ray starts from the point $A$ on the negative $y$-axis (the fixed loss when $x=0$) with a positive slope and meets the horizontal axis at the break-even point $B$. Figure (2): the slope is the same as in Figure (1), but the whole ray shifts upward (point $A$ moves up), and the break-even point $B$ shifts to the left. Figure (3): the intercept is the same as in Figure (1) (point $A$ stays in place), but the slope is larger, the ray is steeper, and the break-even point $B$ shifts to the left.

### Solution to Problem 4

By **Definition 3.1.6 (Ways of Representing a Function)**, in the graphical method the change of the revenue-expenditure difference with the passenger volume reflects profit and loss.

(1) The point $A$ is the revenue-expenditure difference when $x=0$, i.e. the fixed cost (the amount of loss), representing the loss of the route when there are no passengers. The point $B$ is the point where the revenue-expenditure difference is zero, i.e. the break-even point, representing that the route neither loses nor profits when the passenger volume reaches the quantity corresponding to $B$. The points on the ray $AB$ indicate that the route is in a loss state when the passenger volume is between $A$ and $B$, and after the passenger volume exceeds $B$ the route begins to profit.

(2) In Figure (2), the slope of the graph is unchanged but the intercept (the position of the point $A$) moves upward, which indicates that the fare has been raised (or the cost lowered) while the passenger volume remains unchanged, shifting the break-even point to the left. In Figure (3), the intercept is unchanged but the slope increases, which indicates that by lowering the cost (such as improving efficiency), the revenue-expenditure improvement brought by each additional passenger is greater, and the break-even point also shifts to the left. $\blacksquare$

## Problem 5

(Exercise 3.4, Extension and Exploration, Problem 5) The following table gives the relevant data of the pulling force $F$ (unit: $\text{N}$) and the extension length $x$ (unit: $\text{cm}$) of a spring:

$F$ is $1,2,3,4,5$; the corresponding $x$ is $14.2,28.8,41.3,57.5,70.2$.

Plot points to draw the graph of the spring extension length as a function of the pulling force, and write a function analytic expression that can basically reflect this phenomenon.

The graph: horizontal axis is the pulling force $F$ (unit: N), vertical axis is the spring extension length $x$ (unit: cm); five data points are marked, $\left(1,14.2\right)$, $\left(2,28.8\right)$, $\left(3,41.3\right)$, $\left(4,57.5\right)$, and $\left(5,70.2\right)$, and the points lie approximately on a straight line $x\approx14.2F$ passing near the origin.

### Solution to Problem 5

By **Definition 3.1.6 (Ways of Representing a Function)**, plot points and observe the approximately linear relation.

Calculate the ratio of each group: $\frac{14.2}{1}=14.2$, $\frac{28.8}{2}=14.4$, $\frac{41.3}{3}\approx13.8$, $\frac{57.5}{4}\approx14.4$, $\frac{70.2}{5}\approx14.0$. The ratios are close to a constant of about $14.2$, so $x$ and $F$ are approximately proportional, i.e. $x\approx14.2F$.

Therefore the function analytic expression that can basically reflect this phenomenon is $x=14.2F$. The graph is an approximate straight line passing near the origin. $\blacksquare$

## Exercise 4

(Exercise 4.1, Problem 1) Express the following in radical form ($a>0$).

(1) $a^{\frac{1}{2}}$;

(2) $a^{\frac{3}{4}}$;

(3) $a^{-\frac{3}{5}}$;

(4) $a^{-\frac{2}{3}}$.

### Solution to Exercise 4

By **Definition 4.1.4 (Positive Fractional Exponent)** and **Definition 4.1.5 (Negative Fractional Exponent)**, fractional exponents and radicals can be converted into each other.

(1) $a^{\frac{1}{2}}=\sqrt{a}$.

(2) $a^{\frac{3}{4}}=\sqrt\left[4\right]{a^3}$.

(3) $a^{-\frac{3}{5}}=\frac{1}{\sqrt\left[5\right]{a^3}}$.

(4) $a^{-\frac{2}{3}}=\frac{1}{\sqrt\left[3\right]{a^2}}$. $\blacksquare$

## Exercise 5

(Exercise 4.1, Problem 2) Express and calculate the following in fractional exponent form.

(1) $\sqrt\left[3\right]{x^2}$ ($x>0$);

(2) $\sqrt\left[5\right]{\left(m-n\right)^4}$ ($m>{}n$);

(3) $\sqrt{p^6}\sqrt\left[5\right]{p}$ ($p>0$);

(4) $\frac{a^3}{\sqrt{a}}$ ($a>0$).

### Solution to Exercise 5

By **Definition 4.1.4 (Positive Fractional Exponent)** and **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents).

(1) By **Definition 4.1.4 (Increasing and Decreasing Sequences)**, $\sqrt\left[3\right]{x^2}=x^{\frac{2}{3}}$ ($x>0$).

(2) By **Definition 4.1.4 (Increasing and Decreasing Sequences)**, $\sqrt\left[5\right]{\left(m-n\right)^4}=\left(m-n\right)^{\frac{4}{5}}$ ($m>{}n$).

(3) By **Definition 4.1.4 (Increasing and Decreasing Sequences)**, $\sqrt{p^6}=p^3$, $\sqrt\left[5\right]{p}=p^{\frac{1}{5}}$. Then by **Standard Conclusion 4.1.6** (1), $\sqrt{p^6}\sqrt\left[5\right]{p}=p^3\cdot{p}^{\frac{1}{5}}=p^{3+\frac{1}{5}}=p^{\frac{31}{5}}$ ($p>0$).

(4) By **Definition 4.1.4 (Increasing and Decreasing Sequences)**, $\sqrt{a}=a^{\frac{1}{2}}$. Then by **Standard Conclusion 4.1.6** (1), $\frac{a^3}{\sqrt{a}}=a^{3-\frac{1}{2}}=a^{\frac{5}{2}}$ ($a>0$). $\blacksquare$

## Exercise 6

(Exercise 4.1, Problem 3) Calculate the following.

(1) $\left(\frac{36}{49}\right)^{\frac{3}{2}}$;

(2) $2\sqrt{3}\times3\sqrt\left[3\right]{1.5}\times\sqrt\left[6\right]{12}$;

(3) $a^{\frac{1}{2}}a^{\frac{1}{4}}a^{-\frac{1}{8}}$ ($a>0$);

(4) $2x^{-\frac{1}{3}}\left(\frac{1}{2}x^{\frac{1}{3}}-2x^{-\frac{2}{3}}\right)$.

### Solution to Exercise 6

By **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents), apply the rules of raising powers to powers and multiplying/dividing powers with the same base.

(1) $\left(\frac{36}{49}\right)^{\frac{3}{2}}=\left[\left(\frac{6}{7}\right)^2\right]^{\frac{3}{2}}=\left(\frac{6}{7}\right)^3=\frac{216}{343}$.

(2) Convert to fractional exponents: $\sqrt{3}=3^{\frac{1}{2}}$, $\sqrt\left[3\right]{1.5}=\left(\frac{3}{2}\right)^{\frac{1}{3}}=3^{\frac{1}{3}}2^{-\frac{1}{3}}$, $\sqrt\left[6\right]{12}=\left(2^2\cdot3\right)^{\frac{1}{6}}=2^{\frac{1}{3}}3^{\frac{1}{6}}$. By **Standard Conclusion 4.1.6** (1) (3),

$$
2\sqrt{3}\times3\sqrt\left[3\right]{1.5}\times\sqrt\left[6\right]{12}=6\cdot3^{\frac{1}{2}+\frac{1}{3}+\frac{1}{6}}\cdot2^{-\frac{1}{3}+\frac{1}{3}}=6\cdot3\cdot1=18.
$$

(3) By **Standard Conclusion 4.1.6** (1), $a^{\frac{1}{2}}a^{\frac{1}{4}}a^{-\frac{1}{8}}=a^{\frac{1}{2}+\frac{1}{4}-\frac{1}{8}}=a^{\frac{5}{8}}$ ($a>0$).

(4) By **Standard Conclusion 4.1.6** (1), $2x^{-\frac{1}{3}}\left(\frac{1}{2}x^{\frac{1}{3}}-2x^{-\frac{2}{3}}\right)=x^{-\frac{1}{3}+\frac{1}{3}}-4x^{-\frac{1}{3}-\frac{2}{3}}=1-4x^{-1}$. $\blacksquare$

## Exercise 7

(Exercise 4.1, Problem 4) Calculate the following.

(1) $\left(2^{\sqrt{3}}\sqrt{m^{\sqrt{3}}}\right)^{2\sqrt{3}}$;

(2) $a^{\frac{\pi}{3}}a^{\frac{2\pi}{3}}a^{-\pi}$.

### Solution to Exercise 7

By **Standard Conclusion 4.1.7** (Irrational Exponents) and **Standard Conclusion 4.1.8** (Operation Properties of Real Exponents).

(1) $\sqrt{m^{\sqrt{3}}}=m^{\frac{\sqrt{3}}{2}}$. By **Standard Conclusion 4.1.8** (2) (3),

$$
\left(2^{\sqrt{3}}\sqrt{m^{\sqrt{3}}}\right)^{2\sqrt{3}}=\left(2^{\sqrt{3}}\cdot{m}^{\frac{\sqrt{3}}{2}}\right)^{2\sqrt{3}}=\left(2^{\sqrt{3}}\right)^{2\sqrt{3}}\cdot\left(m^{\frac{\sqrt{3}}{2}}\right)^{2\sqrt{3}}=2^6\cdot{m}^3=64m^3.
$$

(2) By **Standard Conclusion 4.1.8** (1), $a^{\frac{\pi}{3}}a^{\frac{2\pi}{3}}a^{-\pi}=a^{\frac{\pi}{3}+\frac{2\pi}{3}-\pi}=a^0=1$. $\blacksquare$

## Exercise 8

(Exercise 4.1, Problem 5) Using a calculating tool, investigate the pattern of change of the following real exponents.

(1) Take $x$ as negative real numbers such that the value of $\left|x\right|$ gradually increases and tends to infinity; calculate the corresponding values of $2^x$ ($x\in\mathbb{R}$) and observe the trend of change;

(2) take $x$ as positive real numbers such that the value of $x$ gradually increases and tends to infinity; calculate the corresponding values of $\left(\frac{1}{2}\right)^x$ ($x\in\mathbb{R}$) and observe the trend of change.

### Solution to Exercise 8

By **Standard Conclusion 4.1.7** (Irrational Exponents), the real exponent power $a^x$ ($a>0$) is a determined real number, and its trend of change can be investigated with a calculating tool.

(1) When $x$ takes negative real numbers and $\left|x\right|\to+\infty$, let $x=-t$, $t>0$, $t\to+\infty$, then $2^x=2^{-t}=\frac{1}{2^\top}$. Since $2^\top$ increases as $t$ increases, $\frac{1}{2^\top}$ decreases as $t$ increases and tends to $0$, i.e. $2^x$ gradually decreases and tends to $0$ as $\left|x\right|$ increases.

(2) When $x$ takes positive real numbers and $x\to+\infty$, $\left(\frac{1}{2}\right)^x=\frac{1}{2^x}$. Since $2^x$ increases as $x$ increases, $\frac{1}{2^x}$ decreases as $x$ increases and tends to $0$, i.e. $\left(\frac{1}{2}\right)^x$ gradually decreases and tends to $0$ as $x$ increases. $\blacksquare$

## Problem 6

(Exercise 4.1, Review and Consolidation, Problem 1) Find the values of the following.

(1) $\sqrt\left[4\right]{100^4}$;

(2) $\sqrt\left[5\right]{\left(-0.1\right)^5}$;

(3) $\sqrt{\left(\pi-4\right)^2}$;

(4) $\sqrt\left[6\right]{\left(x-y\right)^6}$.

### Solution to Problem 6

By **Standard Conclusion 4.1.3** (Properties of the n-th Root), take the absolute value when extracting an even root and remove the radical directly when extracting an odd root.

(1) $\sqrt\left[4\right]{100^4}=\left|100\right|=100$.

(2) $\sqrt\left[5\right]{\left(-0.1\right)^5}=-0.1$.

(3) $\sqrt{\left(\pi-4\right)^2}=\left|\pi-4\right|=4-\pi$.

(4) $\sqrt\left[6\right]{\left(x-y\right)^6}=\left|x-y\right|$. $\blacksquare$

## Problem 7

(Exercise 4.1, Review and Consolidation, Problem 2) Multiple choice.

(1) Let $a>0$; which of the following operations is correct? ( ).

(A) $a^{\frac{4}{3}}a^{\frac{3}{4}}=a$ (B) $a\div{a}^{\frac{2}{3}}=a^{\frac{3}{2}}$ (C) $a^{\frac{2}{3}}a^{-\frac{2}{3}}=0$ (D) $\left(a^{\frac{1}{4}}\right)^4=a$

(2) Let $a>0$, and let $m$, $n$ be positive integers with $n>1$; how many of the following expressions $a^{\frac{m}{n}}=\sqrt\left[n\right]{a^m}$, $a^0=1$, $a^{-\frac{m}{n}}=\frac{1}{\sqrt\left[n\right]{a^m}}$ are correct? ( ).

(A) $3$ (B) $2$ (C) $1$ (D) $0$

### Solution to Problem 7

By **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents), **Definition 4.1.4 (Increasing and Decreasing Sequences)**, and **Definition 4.1.5 (数列的通项公式)**.

(1) Check item by item: (A) $a^{\frac{4}{3}}a^{\frac{3}{4}}=a^{\frac{4}{3}+\frac{3}{4}}=a^{\frac{25}{12}}\neq{a}$, incorrect; (B) $a\div{a}^{\frac{2}{3}}=a^{1-\frac{2}{3}}=a^{\frac{1}{3}}\neq{a}^{\frac{3}{2}}$, incorrect; (C) $a^{\frac{2}{3}}a^{-\frac{2}{3}}=a^0=1\neq0$, incorrect; (D) $\left(a^{\frac{1}{4}}\right)^4=a^{\frac{1}{4}\times4}=a$, correct. Therefore choose (D).

(2) $a^{\frac{m}{n}}=\sqrt\left[n\right]{a^m}$ is exactly **Definition 4.1.4 (Increasing and Decreasing Sequences)**, correct; $a^0=1$ is the convention for the zero exponent, correct; $a^{-\frac{m}{n}}=\frac{1}{\sqrt\left[n\right]{a^m}}$ is exactly **Definition 4.1.5 (数列的通项公式)**, correct. All three expressions are correct, so choose (A). $\blacksquare$

## Problem 8

(Exercise 4.1, Review and Consolidation, Problem 3) Fill in the blanks.

(1) Among $\left(-\frac{1}{2}\right)^{-1}$, $2^{-\frac{1}{2}}$, $\left(\frac{1}{2}\right)^{-1}$, $2^{-1}$, the largest number is $\;\_\_\;$;

(2) in ascending order, $2^{\sqrt{3}}$, $3^{\sqrt{2}}$, $\pi^{\sqrt{5}}$, $2^\pi$ can be rearranged as $\;\_\_\;$ (a calculating tool may be used).

### Solution to Problem 8

By **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents) and **Standard Conclusion 4.1.7** (Irrational Exponents).

(1) Calculate separately: $\left(-\frac{1}{2}\right)^{-1}=-2$; $2^{-\frac{1}{2}}=\frac{1}{\sqrt{2}}\approx0.707$; $\left(\frac{1}{2}\right)^{-1}=2$; $2^{-1}=\frac{1}{2}=0.5$. Comparing, the largest number is $\left(\frac{1}{2}\right)^{-1}$.

(2) Approximate with a calculating tool: $2^{\sqrt{3}}\approx2^{1.732}\approx3.32$; $3^{\sqrt{2}}\approx3^{1.414}\approx4.73$; $\pi^{\sqrt{5}}\approx\pi^{2.236}\approx11.2$; $2^\pi\approx2^{3.142}\approx8.83$. Thus in ascending order: $2^{\sqrt{3}}<3^{\sqrt{2}}<2^\pi<\pi^{\sqrt{5}}$. $\blacksquare$

## Problem 9

(Exercise 4.1, Review and Consolidation, Problem 4) Express and calculate the following in fractional exponent form (all letters in the expressions are positive).

(1) $\sqrt{\frac{b^3}{a}\sqrt\left[4\right]{\frac{a^2}{b^6}}}$;

(2) $\sqrt{a^{\frac{1}{2}}\sqrt{a^{\frac{1}{2}}\sqrt{a}}}$;

(3) $\frac{\sqrt{m}\sqrt\left[3\right]{m}\sqrt\left[4\right]{m}}{\left(\sqrt\left[6\right]{m}\right)^5m^{\frac{1}{4}}}$.

### Solution to Problem 9

By **Definition 4.1.4 (Positive Fractional Exponent)** and **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents).

(1) Convert layer by layer from the inside out: $\sqrt\left[4\right]{\frac{a^2}{b^6}}=\left(a^2b^{-6}\right)^{\frac{1}{4}}=a^{\frac{1}{2}}b^{-\frac{3}{2}}$, so $\frac{b^3}{a}\sqrt\left[4\right]{\frac{a^2}{b^6}}=b^3a^{-1}\cdot{a}^{\frac{1}{2}}b^{-\frac{3}{2}}=a^{-\frac{1}{2}}b^{\frac{3}{2}}$, and then taking the square root gives $\left(a^{-\frac{1}{2}}b^{\frac{3}{2}}\right)^{\frac{1}{2}}=a^{-\frac{1}{4}}b^{\frac{3}{4}}$.

(2) Convert layer by layer from the inside out: $\sqrt{a}=a^{\frac{1}{2}}$; $a^{\frac{1}{2}}\sqrt{a}=a^{\frac{1}{2}}\cdot{a}^{\frac{1}{2}}=a$, so $\sqrt{a^{\frac{1}{2}}\sqrt{a}}=\sqrt{a}=a^{\frac{1}{2}}$; then the outer layer $a^{\frac{1}{2}}\cdot{a}^{\frac{1}{2}}=a$, so $\sqrt{a^{\frac{1}{2}}\sqrt{a^{\frac{1}{2}}\sqrt{a}}}=\sqrt{a}=a^{\frac{1}{2}}$.

(3) Numerator: $\sqrt{m}\sqrt\left[3\right]{m}\sqrt\left[4\right]{m}=m^{\frac{1}{2}+\frac{1}{3}+\frac{1}{4}}=m^{\frac{13}{12}}$. Denominator: $\left(\sqrt\left[6\right]{m}\right)^5m^{\frac{1}{4}}=m^{\frac{5}{6}+\frac{1}{4}}=m^{\frac{13}{12}}$. By **Standard Conclusion 4.1.6** (1), the original expression $=m^{\frac{13}{12}-\frac{13}{12}}=m^0=1$. $\blacksquare$

## Problem 10

(Exercise 4.1, Review and Consolidation, Problem 5) Calculate the following (all letters in the expressions are positive).

(1) $a^{\frac{1}{3}}a^{\frac{3}{4}}a^{\frac{7}{12}}$;

(2) $a^{\frac{2}{3}}a^{\frac{3}{4}}\div{a}^{\frac{5}{6}}$;

(3) $\left(x^{\frac{1}{3}}y^{-\frac{3}{4}}\right)^{12}$;

(4) $4a^{\frac{2}{3}}b^{-\frac{1}{3}}\div\left(-\frac{2}{3}a^{-\frac{1}{3}}b^{-\frac{1}{3}}\right)$.

### Solution to Problem 10

By **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents).

(1) By (1), $a^{\frac{1}{3}}a^{\frac{3}{4}}a^{\frac{7}{12}}=a^{\frac{1}{3}+\frac{3}{4}+\frac{7}{12}}=a^{\frac{4}{12}+\frac{9}{12}+\frac{7}{12}}=a^{\frac{20}{12}}=a^{\frac{5}{3}}$.

(2) By (1), $a^{\frac{2}{3}}a^{\frac{3}{4}}\div{a}^{\frac{5}{6}}=a^{\frac{2}{3}+\frac{3}{4}-\frac{5}{6}}=a^{\frac{8}{12}+\frac{9}{12}-\frac{10}{12}}=a^{\frac{7}{12}}$.

(3) By (2) (3), $\left(x^{\frac{1}{3}}y^{-\frac{3}{4}}\right)^{12}=x^{\frac{1}{3}\times12}y^{-\frac{3}{4}\times12}=x^4y^{-9}$.

(4) By (1) (3), $4a^{\frac{2}{3}}b^{-\frac{1}{3}}\div\left(-\frac{2}{3}a^{-\frac{1}{3}}b^{-\frac{1}{3}}\right)=\frac{4}{-\frac{2}{3}}\cdot{a}^{\frac{2}{3}+\frac{1}{3}}\cdot{b}^{-\frac{1}{3}+\frac{1}{3}}=-6a$. $\blacksquare$

## Problem 11

(Exercise 4.1, Comprehensive Application, Problem 6) If in the process of culturing a certain kind of bacterium, the bacteria divide $1$ time every $10\;\mathrm{min}$ ($1$ bacterium divides into $2$), then after $1\;\mathrm{h}$, $1$ such bacterium can divide into $\;\_\_\;$ bacteria.

### Solution to Problem 11

By **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents), the number of bacteria doubles at each division.

$1\;\mathrm{h}=60\;\mathrm{min}$, and there is $1$ division every $10\;\mathrm{min}$, for a total of $6$ divisions. After the $1$-st division there are $2$ bacteria, after the $2$-nd there are $2^2$ bacteria, and so on; after the $6$-th division there are $2^6=64$ bacteria. $\blacksquare$

## Problem 12

(Exercise 4.1, Comprehensive Application, Problem 7)

(1) Given $10^m=2$, $10^n=3$, find the value of $10^{\frac{3m-2n}{2}}$;

(2) given $a^{2x}=3$, find the value of $\frac{a^{3x}+a^{-3x}}{a^x+a^{-x}}$.

### Solution to Problem 12

By **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents), substitute the known conditions as a whole.

(1) By (2), $10^{3m}=\left(10^m\right)^3=2^3=8$, $10^{2n}=\left(10^n\right)^2=3^2=9$. By (1), $10^{\frac{3m-2n}{2}}=\frac{10^{\frac{3m}{2}}}{10^n}=\frac{\left(10^{3m}\right)^{\frac{1}{2}}}{10^n}=\frac{8^{\frac{1}{2}}}{3}=\frac{2\sqrt{2}}{3}$.

(2) Let $t=a^x$, then $t^2=a^{2x}=3$, and $t^{-2}=\frac{1}{3}$. By the sum of cubes formula $t^3+t^{-3}=\left(t+t^{-1}\right)\left(t^2-1+t^{-2}\right)$, substituting $t^2=3$, $t^{-2}=\frac{1}{3}$, gives $t^2-1+t^{-2}=3-1+\frac{1}{3}=\frac{7}{3}$. Thus $\frac{a^{3x}+a^{-3x}}{a^x+a^{-x}}=\frac{t^3+t^{-3}}{t+t^{-1}}=\frac{7}{3}$. $\blacksquare$

## Problem 13

(Exercise 4.1, Comprehensive Application, Problem 8) Given $a^{\frac{1}{2}}+a^{-\frac{1}{2}}=3$, find the values of the following.

(1) $a+a^{-1}$;

(2) $a^2+a^{-2}$.

### Solution to Problem 13

By **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents), square both sides of the known equation.

(1) Squaring both sides of $a^{\frac{1}{2}}+a^{-\frac{1}{2}}=3$ gives $a+2\cdot{a}^{\frac{1}{2}}\cdot{a}^{-\frac{1}{2}}+a^{-1}=9$, i.e. $a+2+a^{-1}=9$, so $a+a^{-1}=7$.

(2) Squaring both sides of $a+a^{-1}=7$ gives $a^2+2\cdot{a}\cdot{a}^{-1}+a^{-2}=49$, i.e. $a^2+2+a^{-2}=49$, so $a^2+a^{-2}=47$. $\blacksquare$

## Problem 14

(Exercise 4.1, Extension and Exploration, Problem 9) From a container holding $1\;\mathrm{L}$ of pure alcohol, pour out $\frac{1}{3}\;\mathrm{L}$ and then fill it with water; again pour out $\frac{1}{3}\;\mathrm{L}$ and fill it with water again.

(1) If this is done $5$ times in succession, how much pure alcohol remains in the container?

(2) If this is done $n$ times in succession, how much pure alcohol remains in the container?

### Solution to Problem 14

By **Standard Conclusion 4.1.6** (Operation Properties of Rational Exponents), after each operation the remaining pure alcohol is $\frac{2}{3}$ of the previous amount.

(1) Each time $\frac{1}{3}\;\mathrm{L}$ is poured out, and the pure alcohol poured out accounts for $\frac{1}{3}$ of the original pure alcohol in the container, so the remaining pure alcohol is $\frac{2}{3}$ of the previous amount. After the $1$-st time, $\frac{2}{3}\;\mathrm{L}$ remains; after the $2$-nd time, $\left(\frac{2}{3}\right)^2\;\mathrm{L}$ remains; and so on; after $5$ times in succession, $\left(\frac{2}{3}\right)^5=\frac{32}{243}\;\mathrm{L}$ remains.

(2) Similarly, after $n$ times in succession, $\left(\frac{2}{3}\right)^n\;\mathrm{L}$ of pure alcohol remains in the container. $\blacksquare$
