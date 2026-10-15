# Assignment 7

> **Standard Conclusion 2.1.2** (Important Inequality) <br>For $\forall a,b\in\mathbb R$, we have $a^2+b^2\ge 2ab$, with equality holding if and only if $a=b$.

> **Theorem 2.2.1** (Basic Inequality) <br>If $a>0$ and $b>0$, then $\sqrt{ab}\le\frac{a+b}{2}$, with equality holding if and only if $a=b$. Here $\frac{a+b}{2}$ is called the arithmetic mean of the positive numbers $a,b$, and $\sqrt{ab}$ is called the geometric mean of the positive numbers $a,b$. The basic inequality states that the arithmetic mean of two positive numbers is not less than their geometric mean.

> **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product) <br>Given that $x,y$ are both positive, (1) if the product $xy$ equals a fixed value $P$, then when $x=y$, the sum $x+y$ has the minimum value $2\sqrt P$; (2) if the sum $x+y$ equals a fixed value $S$, then when $x=y$, the product $xy$ has the maximum value $\frac{1}{4}S^2$.

### Exercise 1

(Exercise 2.2, Problem 1) Given $a,b\in\mathbb R$, prove that $ab\le\left(\frac{a+b}{2}\right)^2$.

### Solution to Exercise 1

By **Standard Conclusion 2.1.2** (Important Inequality), for any real numbers $a,b$ we have $\left(a-b\right)^2\ge0$.

Expanding gives $a^2-2ab+b^2\ge0$, and rearranging gives $a^2+2ab+b^2\ge4ab$, i.e. $\left(a+b\right)^2\ge4ab$. Dividing both sides by $4$, we get

$$
ab\le\left(\frac{a+b}{2}\right)^2,
$$

with equality holding if and only if $a=b$. $\blacksquare$

### Exercise 2

(Exercise 2.2, Problem 2) Given that $x,y$ are both positive and $x\neq y$, prove that.

(1) $\frac{x}{y}+\frac{y}{x}>2$;

(2) $\frac{2xy}{x+y}<\sqrt{xy}$.

### Solution to Exercise 2

By **Theorem 2.2.1** (Basic Inequality), for positive numbers $x,y$ we have $\frac{x+y}{2}\ge\sqrt{xy}$, with equality holding if and only if $x=y$. Now $x\neq y$, so equality does not hold and each inequality is strict.

(1) By **Theorem 2.2.1** (Basic Inequality), $\frac{x}{y}$ and $\frac{y}{x}$ are both positive, so

$$
\frac{x}{y}+\frac{y}{x}\ge2\sqrt{\frac{x}{y}\cdot\frac{y}{x}}=2.
$$

Since $x\neq y$, equality does not hold, so $\frac{x}{y}+\frac{y}{x}>2$.

(2) Since $x\neq y$, **Theorem 2.2.1** (Basic Inequality) gives $x+y>2\sqrt{xy}$. Both sides are positive, so taking reciprocals gives $\frac{2}{x+y}<\frac{1}{\sqrt{xy}}$; multiplying both sides by the positive number $xy$, we get

$$
\frac{2xy}{x+y}<\frac{xy}{\sqrt{xy}}=\sqrt{xy}.
$$

$\blacksquare$

### Exercise 3

(Exercise 2.2, Problem 3) For what values of $x$ does $x^2+\frac{1}{x^2}$ attain its minimum? What is the minimum value?

### Solution to Exercise 3

By **Theorem 2.2.1** (Basic Inequality), $x^2>0$ and $\frac{1}{x^2}>0$, so

$$
x^2+\frac{1}{x^2}\ge2\sqrt{x^2\cdot\frac{1}{x^2}}=2.
$$

Equality holds if and only if $x^2=\frac{1}{x^2}$, i.e. $x^4=1$, $x=\pm1$. Thus when $x=\pm1$, $x^2+\frac{1}{x^2}$ attains its minimum value $2$. $\blacksquare$

### Exercise 4

(Exercise 2.2, Problem 4) Given $-1\le x\le1$, find the maximum value of $1-x^2$.

### Solution to Exercise 4

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), the square $x^2\ge0$, so $1-x^2\le1$.

When $x=0$, $x^2=0$ reaches its minimum, and then $1-x^2=1$ reaches its maximum. Thus the maximum value of $1-x^2$ is $1$. $\blacksquare$

### Exercise 5

(Exercise 2.2, Problem 5) Given that the area of a right triangle is $50\ \mathrm{cm}^2$, when the two legs have what lengths is the sum of the two legs minimized? What is the minimum value?

### Solution to Exercise 5

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), let the two legs have lengths $a,b$, then $\frac{1}{2}ab=50$, i.e. $ab=100$ is a fixed value.

By **Theorem 2.2.1** (Basic Inequality),

$$
a+b\ge2\sqrt{ab}=2\sqrt{100}=20,
$$

with equality holding if and only if $a=b=10$. Thus when both legs are $10\ \mathrm{cm}$, the sum of the two legs is minimized, and the minimum value is $20\ \mathrm{cm}$. $\blacksquare$

### Exercise 6

(Exercise 2.2, Problem 6) Using a wire $20\ \mathrm{cm}$ long to form a rectangle of maximum area, how should it be bent?

### Solution to Exercise 6

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), let the two adjacent sides of the rectangle have lengths $a,b$. The perimeter is $20\ \mathrm{cm}$, i.e. $a+b=10$ is a fixed value.

By **Exercise 1**, it has been proved that $ab\le\left(\frac{a+b}{2}\right)^2=25$, with equality holding if and only if $a=b=5$. Thus it should be bent into a square of side $5\ \mathrm{cm}$, and then the area is maximized at $25\ \mathrm{cm}^2$. $\blacksquare$

### Exercise 7

(Exercise 2.2, Problem 7) Using a fence $30\ \mathrm m$ long to enclose a rectangular vegetable garden with one side against a wall of length $18\ \mathrm m$. When the rectangle has what side lengths is the area of the garden maximized? What is the maximum area?

### Solution to Exercise 7

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), let the side perpendicular to the wall have length $x$ and the side parallel to the wall have length $y$, then $2x+y=30$.

Let $u=2x$, then $u+y=30$ is a fixed value. The area of the garden is

$$
S=xy=\frac{1}{2}\left(2x\right)y=\frac{1}{2}uy.
$$

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), $uy\le\left(\frac{u+y}{2}\right)^2=225$, with equality holding if and only if $u=y=15$. Then $2x=15$, $x=7.5$, $y=15$, and $y=15<18$ does not exceed the wall length, so it is feasible.

Thus when the side perpendicular to the wall is $7.5\ \mathrm m$ and the side parallel to the wall is $15\ \mathrm m$, the area of the garden is maximized, and the maximum area is $\frac{225}{2}=112.5\ \mathrm m^2$. $\blacksquare$

### Exercise 8

(Exercise 2.2, Problem 8) Making a cuboid box with volume $32\ \mathrm m^3$ and height $2\ \mathrm m$, when the bottom has what side lengths is the amount of paper used minimized?

### Solution to Exercise 8

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), let the two adjacent sides of the bottom have lengths $x,y$. The volume is $32\ \mathrm m^3$ and the height is $2\ \mathrm m$, so the bottom area $xy=16$ is a fixed value.

The surface area of the box is

$$
S=2\left(xy+2x+2y\right)=32+4\left(x+y\right).
$$

By **Theorem 2.2.1** (Basic Inequality), $x+y\ge2\sqrt{xy}=8$, with equality holding if and only if $x=y=4$. Then $S$ is minimized, with minimum value $32+4\times8=64\ \mathrm m^2$. Thus when the bottom is a square of side $4\ \mathrm m$, the amount of paper used is minimized. $\blacksquare$

### Exercise 9

(Exercise 2.2, Problem 9) Given that a rectangle has perimeter $36\ \mathrm{cm}$, the rectangle is rotated about one of its sides to form a cylinder. When the rectangle has what side lengths is the lateral area of the cylinder formed by rotation maximized?

### Solution to Exercise 9

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), let the two adjacent sides of the rectangle have lengths $a,b$. The perimeter is $36\ \mathrm{cm}$, i.e. $a+b=18$ is a fixed value.

When rotated about the side of length $b$, the resulting cylinder has base radius $a$ and height $b$, and its lateral area is

$$
S=2\pi ab.
$$

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), $ab\le\left(\frac{a+b}{2}\right)^2=81$, with equality holding if and only if $a=b=9$. Thus when the rectangle is a square of side $9\ \mathrm{cm}$, the lateral area of the cylinder is maximized, with maximum value $162\pi\ \mathrm{cm}^2$. $\blacksquare$

### Problem 1

(Exercise 2.2, Review and Consolidation, Problem 1)

(1) Given $x>1$, find the minimum value of $x+\frac{1}{x-1}$;

(2) find the maximum value of $\sqrt{x\left(10-x\right)}$.

### Solution to Problem 1

By **Theorem 2.2.1** (Basic Inequality), rewrite the expression as the sum or product of two positive numbers.

(1) Since $x>1$, we have $x-1>0$. Rewrite

$$
x+\frac{1}{x-1}=\left(x-1\right)+\frac{1}{x-1}+1\ge2\sqrt{\left(x-1\right)\cdot\frac{1}{x-1}}+1=3,
$$

with equality holding if and only if $x-1=\frac{1}{x-1}$, i.e. $\left(x-1\right)^2=1$, $x=2$. Thus the minimum value of $x+\frac{1}{x-1}$ is $3$.

(2) By **Exercise 1**, it has been proved that $x\left(10-x\right)\le\left(\frac{x+\left(10-x\right)}{2}\right)^2=25$, with equality holding if and only if $x=5$. Thus

$$
\sqrt{x\left(10-x\right)}\le\sqrt{25}=5,
$$

and its maximum value is $5$. $\blacksquare$

### Problem 2

(Exercise 2.2, Review and Consolidation, Problem 2)

(1) Write $36$ as the product of two positive numbers; for what values of these two positive numbers is their sum minimized?

(2) Write $18$ as the sum of two positive numbers; for what values of these two positive numbers is their product maximized?

### Solution to Problem 2

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product).

(1) Let the two positive numbers be $x,y$, then $xy=36$ is a fixed value. By **Theorem 2.2.1** (Basic Inequality), $x+y\ge2\sqrt{xy}=12$, with equality holding if and only if $x=y=6$. Thus when both positive numbers are $6$, their sum is minimized.

(2) Let the two positive numbers be $x,y$, then $x+y=18$ is a fixed value. By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), $xy\le\left(\frac{x+y}{2}\right)^2=81$, with equality holding if and only if $x=y=9$. Thus when both positive numbers are $9$, their product is maximized. $\blacksquare$

### Problem 3

(Exercise 2.2, Review and Consolidation, Problem 3) A company builds a room with a rectangular floor and the back side against a wall. The floor area is $48\ \mathrm m^2$, the cost per square meter of the front wall is $1200$ yuan, the cost per square meter of the side walls is $800$ yuan, and the cost of the roof is $5800$ yuan. If the wall height is $3\ \mathrm m$ and the costs of the back side and the floor are not counted, how should the room be designed to minimize the total cost? What is the minimum total cost?

### Solution to Problem 3

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), let the front width be $x$ and the depth be $y$, then $xy=48$.

The front wall area is $3x$, costing $1200\cdot3x=3600x$; the two side walls together have area $2\cdot3y=6y$, costing $800\cdot6y=4800y$; the roof costs $5800$ yuan. The total cost is

$$
z=3600x+4800y+5800.
$$

By **Theorem 2.2.1** (Basic Inequality),

$$
3600x+4800y\ge2\sqrt{3600x\cdot4800y}=2\sqrt{3600\times4800\times48}.
$$

Equality holds if and only if $3600x=4800y$, i.e. $3x=4y$. Together with $xy=48$, this gives $x=8$, $y=6$.

Then $z=3600\times8+4800\times6+5800=63400$ yuan. Thus when the front width is $8\ \mathrm m$ and the depth is $6\ \mathrm m$, the total cost is minimized, with minimum value $63400$ yuan. $\blacksquare$

### Problem 4

(Exercise 2.2, Comprehensive Application, Problem 4) Given that $x,y,z$ are all positive, prove that $\left(x+y\right)\left(y+z\right)\left(z+x\right)\ge8xyz$.

### Solution to Problem 4

By **Theorem 2.2.1** (Basic Inequality), apply the basic inequality to the three pairs of positive numbers respectively.

From $x,y>0$, $y,z>0$, $z,x>0$, we get

$$
x+y\ge2\sqrt{xy},\quad y+z\ge2\sqrt{yz},\quad z+x\ge2\sqrt{zx}.
$$

Multiplying the three inequalities, we get

$$
\left(x+y\right)\left(y+z\right)\left(z+x\right)\ge8\sqrt{xy\cdot yz\cdot zx}=8\sqrt{x^2y^2z^2}=8xyz.
$$

Equality holds if and only if $x=y=z$. $\blacksquare$

### Problem 5

(Exercise 2.2, Comprehensive Application, Problem 5) Given $x>0$, prove that the maximum value of $2-3x-\frac{4}{x}$ is $2-4\sqrt3$.

### Solution to Problem 5

By **Theorem 2.2.1** (Basic Inequality), $3x>0$ and $\frac{4}{x}>0$, so

$$
3x+\frac{4}{x}\ge2\sqrt{3x\cdot\frac{4}{x}}=4\sqrt3.
$$

Multiplying both sides by $-1$ reverses the inequality sign, giving $-3x-\frac{4}{x}\le-4\sqrt3$, and hence

$$
2-3x-\frac{4}{x}\le2-4\sqrt3.
$$

Equality holds if and only if $3x=\frac{4}{x}$, i.e. $x=\frac{2\sqrt3}{3}$. Thus the maximum value of $2-3x-\frac{4}{x}$ is $2-4\sqrt3$. $\blacksquare$

### Problem 6

(Exercise 2.2, Comprehensive Application, Problem 6) A freight company plans to rent land and build a warehouse to store goods. A market survey finds the following information: the monthly land occupation fee $y_1$ (unit: ten-thousand yuan) is inversely proportional to the distance $x$ (unit: $\mathrm{km}$) from the warehouse to the station; the monthly inventory fee $y_2$ (unit: ten-thousand yuan) is directly proportional to $x$; if the warehouse is built at a distance of $10\ \mathrm{km}$ from the station, then $y_1$ and $y_2$ are $2$ ten-thousand yuan and $8$ ten-thousand yuan respectively. At how many kilometers from the station should the company build the warehouse to minimize the sum of the two fees?

### Solution to Problem 6

According to the problem, let $y_1=\frac{k_1}{x}$ and $y_2=k_2x$. From $y_1=2$ and $y_2=8$ when $x=10$, we get $k_1=20$, $k_2=0.8$, so $y_1=\frac{20}{x}$, $y_2=0.8x$.

The sum of the two fees is

$$
y_1+y_2=\frac{20}{x}+0.8x.
$$

By **Theorem 2.2.1** (Basic Inequality),

$$
\frac{20}{x}+0.8x\ge2\sqrt{\frac{20}{x}\cdot0.8x}=8,
$$

with equality holding if and only if $\frac{20}{x}=0.8x$, i.e. $x=5$. Thus when the warehouse is built at a distance of $5\ \mathrm{km}$ from the station, the sum of the two fees is minimized. $\blacksquare$

### Problem 7

(Exercise 2.2, Extension and Exploration, Problem 7) A shop uses a balance with unequal arms to weigh gold. A customer comes to the shop to buy $10\ \mathrm g$ of gold. The salesperson first places a $5\ \mathrm g$ weight on the left pan, takes out some gold and places it on the right pan to balance the scale; then places the $5\ \mathrm g$ weight on the right pan, takes out some more gold and places it on the left pan to balance the scale; finally hands the gold from the two weighings to the customer. Do you think the gold the customer receives is less than $10\ \mathrm g$, equal to $10\ \mathrm g$, or greater than $10\ \mathrm g$? Why?

### Solution to Problem 7

By **Theorem 2.2.1** (Basic Inequality), let the two arms of the balance have lengths $l_1$, $l_2$.

First weighing: the $5\ \mathrm g$ weight is on the left pan and gold $x$ is on the right pan in balance: $5l_1=xl_2$, so $x=\frac{5l_1}{l_2}$.

Second weighing: the $5\ \mathrm g$ weight is on the right pan and gold $y$ is on the left pan in balance: $yl_1=5l_2$, so $y=\frac{5l_2}{l_1}$.

The total gold obtained in the two weighings is

$$
x+y=5\left(\frac{l_1}{l_2}+\frac{l_2}{l_1}\right)\ge5\cdot2\sqrt{\frac{l_1}{l_2}\cdot\frac{l_2}{l_1}}=10.
$$

Since the two arms are unequal $l_1\neq l_2$, equality does not hold, so $x+y>10$. The gold the customer receives is greater than $10\ \mathrm g$. $\blacksquare$

### Problem 8

(Exercise 2.2, Extension and Exploration, Problem 8) Let the rectangle $ABCD$ ($AB>AD$) have perimeter $24\ \mathrm{cm}$. Fold $\triangle ABC$ along $AC$ toward $\triangle ADC$; after $AB$ is folded over, it intersects $DC$ at the point $P$. Let $AB=x\ \mathrm{cm}$. Find the maximum area of $\triangle ADP$ and the corresponding value of $x$.

### Solution to Problem 8

By **Standard Conclusion 2.2.2** (Fixed Product Gives Minimum Sum, Fixed Sum Gives Maximum Product), first express the area of $\triangle ADP$ as a function of $x$, and then find its maximum.

From the perimeter $2\left(x+AD\right)=24$, we get $AD=12-x$. After folding, the ray along $AB$ intersects $DC$ at $P$. From $AB\parallel DC$ and the fact that angles are unchanged before and after folding, we get $\angle PAC=\angle PCA$, so $PA=PC$.

Let $DP=t$, then $PC=x-t=PA$. In the right triangle $ADP$, by the Pythagorean theorem, $t^2+AD^2=PA^2$, i.e.

$$
t^2+\left(12-x\right)^2=\left(x-t\right)^2.
$$

Expanding and solving gives $t=\frac{x^2-\left(12-x\right)^2}{2x}=\frac{12x-72}{x}$. Thus the area of $\triangle ADP$ is

$$
S=\frac{1}{2}\cdot AD\cdot t=\frac{1}{2}\left(12-x\right)\cdot\frac{12x-72}{x}=\frac{6\left(12-x\right)\left(x-6\right)}{x}=6\left(18-x-\frac{72}{x}\right).
$$

By **Theorem 2.2.1** (Basic Inequality), $x+\frac{72}{x}\ge2\sqrt{72}=12\sqrt2$, with equality holding if and only if $x=\frac{72}{x}$, i.e. $x=6\sqrt2$. Then $AD=12-6\sqrt2>0$ and $AB>AD$, which is consistent with the problem.

Thus when $x=6\sqrt2\ \mathrm{cm}$, the area of $\triangle ADP$ is maximized, with maximum value $6\left(18-12\sqrt2\right)=108-72\sqrt2\ \mathrm{cm}^2$. $\blacksquare$
