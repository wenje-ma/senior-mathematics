# Assignment 12

> **Definition 3.1.1** (Function) <br>In general, let $A,B$ be nonempty sets of real numbers. If for any number $x$ in the set $A$, according to a certain determined correspondence $f$, there is a unique determined number $y$ in the set $B$ corresponding to it, then $f:A\to B$ is called a function from the set $A$ to the set $B$, denoted by $y=f\left(x\right)$, $x\in A$.

> **Definition 3.1.5** (Piecewise Function) <br>A function such as $y=\begin{cases}-x, & x< 0,\\x, & x\ge0\end{cases}$ is called a piecewise function.

> **Definition 3.2.3** (Maximum Value) <br>Let the domain of the function $y=f\left(x\right)$ be $D$. If there exists a real number $M$ satisfying: (1) for $\forall x\in D$, we always have $f\left(x\right)\le M$; (2) $\exists x_0\in D$ such that $f\left(x_0\right)=M$. Then $M$ is called the maximum value of the function $y=f\left(x\right)$.

> **Definition 3.3.1** (Power Function) <br>In general, the function $y=x^\alpha$ is called a power function, where $x$ is the independent variable and $\alpha$ is a constant.

### Exercise 1

(Exercise 3.4, Problem 1) If the model $y=ax^2$ is used to describe the relation between the sliding distance $y$ (unit: $\text{m}$) after a car brakes emergently and the speed $x$ (unit: $\text{km/h}$) at braking, and a certain model of car slides $20\ \text{m}$ after an emergency brake at a speed of $60\ \text{km/h}$. On a highway with a speed limit of $100\ \text{km/h}$, a car of this model slides $50\ \text{m}$ after an emergency brake. Is this car speeding?

### Solution to Exercise 1

By **Definition 3.3.1** (Power Function), first determine the coefficient $a$ from the known conditions, and then find the speed at braking.

From $y=20$ when $x=60$, we get $20=a\cdot60^2=3600a$, so $a=\frac{20}{3600}=\frac{1}{180}$. Therefore $y=\frac{x^2}{180}$.

When $y=50$, $50=\frac{x^2}{180}$, giving $x^2=9000$, i.e. $x=\sqrt{9000}\approx94.9\ \text{km/h}$. Since $94.9< 100$, this car is not speeding. $\blacksquare$

### Exercise 2

(Exercise 3.4, Problem 2) An advertising company wants to design a rectangular billboard of perimeter $l$ (unit: $\text{m}$) for a client. How should the billboard be designed to maximize its area?

### Solution to Exercise 2

By **Definition 3.2.3** (Maximum Value), set up the area as a function of the side length and then find its maximum.

Let one side of the rectangle have length $x$, then the other side has length $\frac{l}{2}-x$, and the area is

$$
S=x\left(\frac{l}{2}-x\right)=-x^2+\frac{l}{2}x=-\left(x-\frac{l}{4}\right)^2+\frac{l^2}{16}.
$$

When $x=\frac{l}{4}$, $S$ attains its maximum value $\frac{l^2}{16}$. Then the other side is also $\frac{l}{2}-\frac{l}{4}=\frac{l}{4}$, i.e. the area is maximized when the billboard is a square. $\blacksquare$

### Exercise 3

(Exercise 3.4, Problem 3) A company produces a certain product with a fixed cost of $150$ ten-thousand yuan, while the variable cost of each product is $2500$ yuan and the selling price of each product is $3500$ yuan. If all the products produced by the company are sold out, then

(1) let the total cost be $y_1$ (unit: ten-thousand yuan), the unit cost be $y_2$ (unit: ten-thousand yuan), the total sales revenue be $y_3$ (unit: ten-thousand yuan), and the total profit be $y_4$ (unit: ten-thousand yuan); find their analytic expressions as functions of the total output $x$ (unit: pieces) respectively;

(2) based on the graphs of the functions found, give a brief analysis of the economic efficiency of this company.

### Solution to Exercise 3

By **Definition 3.1.1** (Function), set up each quantity as a function of the output according to its economic meaning.

(1) The variable cost is $2500x$ yuan $=0.25x$ ten-thousand yuan. The total cost is $y_1=150+0.25x$ (ten-thousand yuan).

The unit cost is $y_2=\frac{y_1}{x}=\frac{150}{x}+0.25$ (ten-thousand yuan per piece).

The total sales revenue is $y_3=3500x$ yuan $=0.35x$ (ten-thousand yuan).

The total profit is $y_4=y_3-y_1=0.35x-\left(150+0.25x\right)=0.1x-150$ (ten-thousand yuan).

(2) When $y_4=0$, $0.1x-150=0$, i.e. $x=1500$. When the output $x> 1500$ pieces, the company makes a profit; when $x< 1500$ pieces, it incurs a loss; when $x=1500$ pieces, it breaks even. As the output increases, the unit cost $y_2=\frac{150}{x}+0.25$ gradually decreases and approaches $0.25$ ten-thousand yuan per piece. $\blacksquare$

### Problem 1

(Exercise 3.4, Comprehensive Application, Problem 1) A person drives a car at a speed of $60\ \text{km/h}$ from place $A$ to place $B$, which is $150\ \text{km}$ away. After staying at place $B$ for $1\ \text{h}$, the person returns to place $A$ at a speed of $50\ \text{km/h}$. Express the distance $x$ (unit: $\text{km}$) of the car from place $A$ as a function of the time $t$ (unit: $\text{h}$) (starting from the moment of departure from place $A$); then express the car speed $v$ (unit: $\text{km/h}$) as a function of the time $t$, and draw the graphs of these two functions respectively.

The graphs: on the left is the piecewise line graph of the distance $x$ versus time $t$—horizontal axis $t$ (unit: h), vertical axis $x$ (unit: km), rising from the origin $\left(0,0\right)$ with slope $60$ to $\left(2.5,150\right)$, extending horizontally to $\left(3.5,150\right)$, and then falling with slope $-50$ to $\left(6.5,0\right)$; on the right is the piecewise constant graph of the car speed $v$ versus time $t$—horizontal axis $t$ (unit: h), vertical axis $v$ (unit: km/h), with three horizontal segments at $v=60$ ($0\le t\le2.5$), $v=0$ ($2.5< t\le3.5$), and $v=50$ ($3.5< t\le6.5$).

### Solution to Problem 1

By **Definition 3.1.5** (Piecewise Function), represent it in segments according to the three stages of the trip.

The trip from $A$ to $B$ takes $\frac{150}{60}=2.5\ \text{h}$, the stay at $B$ is $1\ \text{h}$, and the return from $B$ to $A$ takes $\frac{150}{50}=3\ \text{h}$.

The function of distance with respect to time:

$$
x=\begin{cases}60t, & 0\le t\le2.5,\\150, & 2.5< t\le3.5,\\150-50\left(t-3.5\right), & 3.5< t\le6.5.\end{cases}
$$

The function of car speed with respect to time:

$$
v=\begin{cases}60, & 0\le t\le2.5,\\0, & 2.5< t\le3.5,\\50, & 3.5< t\le6.5.\end{cases}
$$

The distance graph is: a segment rising from the origin to $\left(2.5,150\right)$, a horizontal segment to $\left(3.5,150\right)$, and then falling to $\left(6.5,0\right)$. The speed graph consists of three horizontal segments. $\blacksquare$

### Problem 2

(Exercise 3.4, Comprehensive Application, Problem 2) To build an open-air cuboidal reservoir with volume $1200\ \text{m}^3$ and depth $6\ \text{m}$, the cost of the walls is $95$ yuan/$\text{m}^2$ and the cost of the bottom is $135$ yuan/$\text{m}^2$. How should the length and width of the reservoir be designed so that the total cost is kept within $7$ ten-thousand yuan (accurate to $0.1\ \text{m}$)?

### Solution to Problem 2

By **Definition 3.1.1** (Function), set up the total cost as a function of the length and width.

The bottom area of the reservoir is $\frac{1200}{6}=200\ \text{m}^2$. Let the length be $a$ and the width be $b$, then $ab=200$, i.e. $b=\frac{200}{a}$.

The wall area is $2\cdot6\cdot\left(a+b\right)=12\left(a+b\right)$, and the wall cost is $95\cdot12\left(a+b\right)=1140\left(a+b\right)$ yuan.

The bottom cost is $135\times200=27000$ yuan.

The total cost is $C=1140\left(a+\frac{200}{a}\right)+27000$.

Requiring $C\le70000$, i.e. $1140\left(a+\frac{200}{a}\right)\le43000$, equivalently $a+\frac{200}{a}\le\frac{43000}{1140}\approx37.72$.

Rearranging gives $a^2-37.72a+200\le0$, and solving gives $a\in\left[\frac{37.72-\sqrt{37.72^2-800}}{2},\frac{37.72+\sqrt{37.72^2-800}}{2}\right]\approx\left[5.9,31.8\right]$.

Thus when the length $a$ is between $5.9\ \text{m}$ and $31.8\ \text{m}$, the total cost can be kept within $7$ ten-thousand yuan, and the corresponding width $b=\frac{200}{a}$ is between $6.3\ \text{m}$ and $33.9\ \text{m}$. $\blacksquare$

### Problem 3

(Exercise 3.4, Comprehensive Application, Problem 3) To protect water resources and encourage water conservation, a city implements a "tiered water price" for domestic water use. The billing method is as follows:

For each household per month, the part of water consumption not exceeding $12\ \text{m}^3$ is priced at $3$ yuan/$\text{m}^3$; the part exceeding $12\ \text{m}^3$ but not exceeding $18\ \text{m}^3$ is priced at $6$ yuan/$\text{m}^3$; the part exceeding $18\ \text{m}^3$ is priced at $9$ yuan/$\text{m}^3$.

If a certain household paid a water bill of $48$ yuan this month, find the water consumption of this household this month.

### Solution to Problem 3

By **Definition 3.1.5** (Piecewise Function), calculate the water bill in tiered segments.

When the water consumption is $12\ \text{m}^3$, the water bill is $12\times3=36$ yuan. When the water consumption is $18\ \text{m}^3$, the water bill is $36+6\times6=72$ yuan.

Since $36< 48< 72$, the water consumption of this household is between $12\ \text{m}^3$ and $18\ \text{m}^3$.

The water bill for the part exceeding $12\ \text{m}^3$ is $48-36=12$ yuan, and the price of this part is $6$ yuan/$\text{m}^3$, so the excess amount is $\frac{12}{6}=2\ \text{m}^3$.

Therefore the total water consumption is $12+2=14\ \text{m}^3$. $\blacksquare$

### Problem 4

(Exercise 3.4, Extension and Exploration, Problem 4) Figure (1) is the graph of the revenue-expenditure difference $y$ as a function of the passenger volume $x$ for a certain bus route.

(1) Explain the practical meaning of the point $A$, the point $B$, and the points on the ray $AB$ in Figure (1);

(2) Since this route is currently operating at a loss, the company personnel have proposed two suggestions to turn the loss into profit, as shown in Figures (2) and (3). Based on the graphs, can you explain what these two suggestions are?

The figures: three graphs of the revenue-expenditure difference $y$ as a linear function of the passenger volume $x$. Figure (1): horizontal axis is the passenger volume $x$, vertical axis is the revenue-expenditure difference $y$; a ray starts from the point $A$ on the negative $y$-axis (the fixed loss when $x=0$) with a positive slope and meets the horizontal axis at the break-even point $B$. Figure (2): the slope is the same as in Figure (1), but the whole ray shifts upward (point $A$ moves up), and the break-even point $B$ shifts to the left. Figure (3): the intercept is the same as in Figure (1) (point $A$ stays in place), but the slope is larger, the ray is steeper, and the break-even point $B$ shifts to the left.

### Solution to Problem 4

By **Definition 3.1.6** (Ways of Representing a Function), in the graphical method the change of the revenue-expenditure difference with the passenger volume reflects profit and loss.

(1) The point $A$ is the revenue-expenditure difference when $x=0$, i.e. the fixed cost (the amount of loss), representing the loss of the route when there are no passengers. The point $B$ is the point where the revenue-expenditure difference is zero, i.e. the break-even point, representing that the route neither loses nor profits when the passenger volume reaches the quantity corresponding to $B$. The points on the ray $AB$ indicate that the route is in a loss state when the passenger volume is between $A$ and $B$, and after the passenger volume exceeds $B$ the route begins to profit.

(2) In Figure (2), the slope of the graph is unchanged but the intercept (the position of the point $A$) moves upward, which indicates that the fare has been raised (or the cost lowered) while the passenger volume remains unchanged, shifting the break-even point to the left. In Figure (3), the intercept is unchanged but the slope increases, which indicates that by lowering the cost (such as improving efficiency), the revenue-expenditure improvement brought by each additional passenger is greater, and the break-even point also shifts to the left. $\blacksquare$

### Problem 5

(Exercise 3.4, Extension and Exploration, Problem 5) The following table gives the relevant data of the pulling force $F$ (unit: $\text{N}$) and the extension length $x$ (unit: $\text{cm}$) of a spring:

$F$ is $1,2,3,4,5$; the corresponding $x$ is $14.2,28.8,41.3,57.5,70.2$.

Plot points to draw the graph of the spring extension length as a function of the pulling force, and write a function analytic expression that can basically reflect this phenomenon.

The graph: horizontal axis is the pulling force $F$ (unit: N), vertical axis is the spring extension length $x$ (unit: cm); five data points are marked, $\left(1,14.2\right)$, $\left(2,28.8\right)$, $\left(3,41.3\right)$, $\left(4,57.5\right)$, and $\left(5,70.2\right)$, and the points lie approximately on a straight line $x\approx14.2F$ passing near the origin.

### Solution to Problem 5

By **Definition 3.1.6** (Ways of Representing a Function), plot points and observe the approximately linear relation.

Calculate the ratio of each group: $\frac{14.2}{1}=14.2$, $\frac{28.8}{2}=14.4$, $\frac{41.3}{3}\approx13.8$, $\frac{57.5}{4}\approx14.4$, $\frac{70.2}{5}\approx14.0$. The ratios are close to a constant of about $14.2$, so $x$ and $F$ are approximately proportional, i.e. $x\approx14.2F$.

Therefore the function analytic expression that can basically reflect this phenomenon is $x=14.2F$. The graph is an approximate straight line passing near the origin. $\blacksquare$
