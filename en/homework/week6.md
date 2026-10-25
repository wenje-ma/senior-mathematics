# Assignment 6

> **Basic Fact 2.1.1** (Order Relations Among Real Numbers) <br>If $a-b$ is positive, then $a> b$; if $a-b$ equals $0$, then $a=b$; if $a-b$ is negative, then $a< b$. The converse also holds, namely $a> b\Leftrightarrow a-b> 0$, $a=b\Leftrightarrow a-b=0$, $a< b\Leftrightarrow a-b< 0$.

> **Standard Conclusion 2.1.2** (Important Inequality) <br>For $\forall a,b\in\mathbb R$, we have $a^2+b^2\ge 2ab$, with equality holding if and only if $a=b$.

> **Basic Properties of Equality** <br>Property 1 If $a=b$, then $b=a$; Property 2 If $a=b$ and $b=c$, then $a=c$; Property 3 If $a=b$, then $a\pm c=b\pm c$; Property 4 If $a=b$, then $ac=bc$; Property 5 If $a=b$ and $c\neq0$, then $\frac{a}{c}=\frac{b}{c}$.

> **Property 2.1.3** (Symmetry) <br>If $a> b$, then $b< a$; if $b< a$, then $a> b$. Namely, $a> b\Leftrightarrow b< a$.

> **Property 2.1.4** (Transitivity) <br>If $a> b$ and $b> c$, then $a> c$. Namely, $a> b$, $b> c\Rightarrow a> c$.

> **Property 2.1.5** (Additivity) <br>If $a> b$, then $a+c> b+c$. That is, adding the same real number to both sides of an inequality yields an inequality with the same direction.

> **Property 2.1.6** (Multiplicativity) <br>If $a> b$ and $c> 0$, then $ac> bc$; if $a> b$ and $c< 0$, then $ac< bc$. That is, multiplying both sides of an inequality by a positive number yields an inequality with the same direction; multiplying both sides by a negative number reverses the direction.

> **Property 2.1.7** (Adding Inequalities in the Same Direction) <br>If $a> b$ and $c> d$, then $a+c> b+d$.

> **Property 2.1.8** (Multiplying Inequalities in the Same Direction with Positive Terms) <br>If $a> b> 0$ and $c> d> 0$, then $ac> bd$.

> **Property 2.1.9** (Powers) <br>If $a> b> 0$, then $a^n> b^n$ ($n\in\mathbb N$, $n\ge2$).

### Exercise 1

(Exercise 2.1, Problem 1) Express the following order relations using inequalities or systems of inequalities.

(1) A certain highway stipulates that the total height $h$ (unit: $\mathrm m$) of a vehicle and its cargo, measured from the ground, must not exceed $4\ \mathrm m$;

(2) the sum of $a$ and $b$ is a nonnegative real number;

(3) as shown in the figure, a warehouse is built at the center of a rectangular site with area less than $350\ \mathrm m^2$, and green space is built around the warehouse. The length $L$ (unit: $\mathrm m$) of the warehouse is greater than $4$ times its width $W$ (unit: $\mathrm m$).

(Figure: a large rectangle representing the site, with a small rectangle in the center representing the warehouse; a uniform strip of green space surrounds the warehouse; the small rectangle is labeled length $L$ horizontally and width $W$ vertically, and the green strip is labeled $5\,\mathrm m$ wide.)

### Solution to Exercise 1

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), write down the restrictions in the problem directly as inequalities.

(1) The total height $h$ must not exceed $4\ \mathrm m$, i.e. $h$ is not greater than $4$, so $h\le4$.

(2) The sum of $a$ and $b$ is a nonnegative real number, i.e. $a+b$ is greater than or equal to $0$, so $a+b\ge0$.

(3) The green space is $5\ \mathrm m$ wide around the warehouse, so the site has length $L+10$ and width $W+10$. The site area is less than $350\ \mathrm m^2$, i.e. $\left(L+10\right)\left(W+10\right)< 350$; the length $L$ of the warehouse is greater than $4$ times its width $W$, i.e. $L> 4W$. Thus the required system of inequalities is

$$
\left\{\begin{array}{l}\left(L+10\right)\left(W+10\right)< 350,\\L> 4W.\end{array}\right.
$$

$\blacksquare$

### Exercise 2

(Exercise 2.1, Problem 2) Compare $\left(x+3\right)\left(x+7\right)$ and $\left(x+4\right)\left(x+6\right)$.

### Solution to Exercise 2

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), to compare two algebraic expressions it suffices to examine whether their difference is greater than or less than $0$.

Taking the difference, we get

$$
\left(x+3\right)\left(x+7\right)-\left(x+4\right)\left(x+6\right)=\left(x^2+10x+21\right)-\left(x^2+10x+24\right)=-3< 0.
$$

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), the difference is negative, so $\left(x+3\right)\left(x+7\right)< \left(x+4\right)\left(x+6\right)$. $\blacksquare$

### Exercise 3

(Exercise 2.1, Problem 3) Given $a> b$, prove that $a> \frac{a+b}{2}> b$.

### Solution to Exercise 3

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), prove both inequalities simultaneously by taking differences.

Since $a> b$, we have $a-b> 0$.

First compare $a$ and $\frac{a+b}{2}$:

$$
a-\frac{a+b}{2}=\frac{a-b}{2}> 0,
$$

so $a> \frac{a+b}{2}$.

Then compare $\frac{a+b}{2}$ and $b$:

$$
\frac{a+b}{2}-b=\frac{a-b}{2}> 0,
$$

so $\frac{a+b}{2}> b$.

In summary, $a> \frac{a+b}{2}> b$. $\blacksquare$

### Exercise 4

(Exercise 2.1, Problem 4) Prove inequality Properties 1, 3, 4, and 6.

### Solution to Exercise 4

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), translate the inequality relations into the sign of a difference from $0$ and prove them.

Proof of **Property 2.1.3** (Symmetry): If $a> b$, then $a-b> 0$, and hence $-\left(a-b\right)=b-a< 0$, so $b< a$. Similarly, if $b< a$, then $b-a< 0$, and hence $a-b> 0$, so $a> b$. Namely, $a> b\Leftrightarrow b< a$.

Proof of **Property 2.1.5** (Additivity): If $a> b$, then

$$
\left(a+c\right)-\left(b+c\right)=a-b> 0,
$$

so $a+c> b+c$.

Proof of **Property 2.1.6** (Multiplicativity): If $a> b$, then $a-b> 0$. When $c> 0$,

$$
ac-bc=c\left(a-b\right)> 0,
$$

so $ac> bc$; when $c< 0$, $c\left(a-b\right)< 0$, i.e. $ac-bc< 0$, so $ac< bc$.

Proof of **Property 2.1.8** (Multiplying Inequalities in the Same Direction with Positive Terms): If $a> b> 0$ and $c> 0$, then by **Property 2.1.6** (Multiplicativity) we get $ac> bc$; also $c> d> 0$ and $b> 0$, and again by **Property 2.1.6** (Multiplicativity) we get $bc> bd$. By **Property 2.1.4** (Transitivity), $ac> bc> bd$, so $ac> bd$. $\blacksquare$

### Exercise 5

(Exercise 2.1, Problem 5) Fill in the blanks with the inequality sign "$> $" or "$< $".

(1) If $a> b$ and $c< d$, then $a-c\;\_\_\;b-d$;

(2) if $a> b> 0$ and $c< d< 0$, then $ac\;\_\_\;bd$;

(3) if $a> b> 0$, then $\frac{1}{a^2}\;\_\_\;\frac{1}{b^2}$;

(4) if $a> b> c> 0$, then $\frac{c}{a}\;\_\_\;\frac{c}{b}$.

### Solution to Exercise 5

By **Property 2.1.6** (Multiplicativity), **Property 2.1.7** (Adding Inequalities in the Same Direction), **Property 2.1.9** (Powers), and **Basic Fact 2.1.1** (Order Relations Among Real Numbers), judge each item.

(1) Multiplying both sides of $c< d$ by $-1$, by **Property 2.1.6** (Multiplicativity) we get $-c> -d$. Also $a> b$, and by **Property 2.1.7** (Adding Inequalities in the Same Direction) we get $a+\left(-c\right)> b+\left(-d\right)$, i.e. $a-c> b-d$. So fill in $> $.

(2) Multiplying both sides of $c< d< 0$ by $-1$, by **Property 2.1.6** (Multiplicativity) we get $-c> -d> 0$. Also $a> b> 0$, and by **Property 2.1.8** (Multiplying Inequalities in the Same Direction with Positive Terms) we get $a\left(-c\right)> b\left(-d\right)$, i.e. $-ac> -bd$; multiplying both sides by $-1$ gives $ac< bd$. So fill in $< $.

(3) From $a> b> 0$, by **Property 2.1.9** (Powers) we get $a^2> b^2> 0$. Taking reciprocals of positive numbers reverses the inequality sign (i.e. from $a^2> b^2> 0$ we get $\frac{1}{a^2}< \frac{1}{b^2}$), so fill in $< $.

(4) From $a> b> 0$ we get $ab> 0$, so $\frac{1}{ab}> 0$. Multiplying both sides of $a> b$ by $\frac{1}{ab}$, by **Property 2.1.6** (Multiplicativity) we get $\frac{a}{ab}> \frac{b}{ab}$, i.e. $\frac{1}{b}> \frac{1}{a}$, equivalently $\frac{1}{a}< \frac{1}{b}$. Also $c> 0$, and multiplying both sides by the positive number $c$ does not change the direction, giving $\frac{c}{a}< \frac{c}{b}$, so fill in $< $.

$\blacksquare$

### Problem 1

(Exercise 2.1, Review and Consolidation, Problem 1) Give several examples of inequalities in real life.

### Solution to Problem 1

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), in real life every comparison involving more and less, larger and smaller, taller and shorter, not exceeding, or not less than corresponds to an inequality.

For example:

(1) A speed limit of $40\ \mathrm{km/h}$ on a certain road, i.e. the car speed $v$ satisfies $0< v\le40$;

(2) a student's height $h$ is not less than $1.60\ \mathrm m$, i.e. $h\ge1.60$;

(3) a class has $m$ boys and $n$ girls, and there are more boys than girls, i.e. $m> n$;

(4) the capacity $V$ of a certain container is not more than $5\ \mathrm L$, i.e. $V\le5$. $\blacksquare$

### Problem 2

(Exercise 2.1, Review and Consolidation, Problem 2) To increase the green area of a city, the municipal ecology and environment bureau proposes two investment plans: Plan $A$ is a one-time investment of $500$ ten-thousand yuan; Plan $B$ is an investment of $100$ ten-thousand yuan in the first year and $10$ ten-thousand yuan in each subsequent year. Write an inequality expressing "after $n$ years, the investment under Plan $B$ is not less than the investment under Plan $A$".

### Solution to Problem 2

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), first write down the cumulative investment of each plan after $n$ years, and then write the inequality according to "not less than".

Plan $A$ is a one-time investment of $500$ ten-thousand yuan, so after $n$ years the investment is $500$ ten-thousand yuan.

Plan $B$ invests $100$ ten-thousand yuan in the first year and $10$ ten-thousand yuan in each subsequent year, so after $n$ years the cumulative investment is $100+10\left(n-1\right)$ ten-thousand yuan.

"The investment under Plan $B$ is not less than the investment under Plan $A$", i.e. the cumulative investment under Plan $B$ is greater than or equal to the investment under Plan $A$, so the required inequality is

$$
100+10\left(n-1\right)\ge500.
$$

$\blacksquare$

### Problem 3

(Exercise 2.1, Review and Consolidation, Problem 3) Compare the sizes of the two algebraic expressions in each of the following groups.

(1) $x^2+5x+6$ and $2x^2+5x+9$;

(2) $\left(x-3\right)^2$ and $\left(x-2\right)\left(x-4\right)$;

(3) when $x> 1$, $x^2$ and $x^2-x+1$;

(4) $x^2+y^2+1$ and $2\left(x+y-1\right)$.

### Solution to Problem 3

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), take the difference of the two expressions in each group and determine whether the difference is greater than or less than $0$.

(1) $\left(x^2+5x+6\right)-\left(2x^2+5x+9\right)=-x^2-3=-\left(x^2+3\right)< 0$, so $x^2+5x+6< 2x^2+5x+9$.

(2) $\left(x-3\right)^2-\left(x-2\right)\left(x-4\right)=\left(x^2-6x+9\right)-\left(x^2-6x+8\right)=1> 0$, so $\left(x-3\right)^2> \left(x-2\right)\left(x-4\right)$.

(3) When $x> 1$, $x^2-\left(x^2-x+1\right)=x-1> 0$, so $x^2> x^2-x+1$.

(4)

$$
\left(x^2+y^2+1\right)-2\left(x+y-1\right)=x^2+y^2-2x-2y+3=\left(x-1\right)^2+\left(y-1\right)^2+1> 0,
$$

so $x^2+y^2+1> 2\left(x+y-1\right)$. $\blacksquare$

### Problem 4

(Exercise 2.1, Review and Consolidation, Problem 4) A two-digit number is greater than $50$ and less than $60$, and its units digit is $2$ greater than its tens digit. Express the above relation using inequalities, and find this two-digit number (let $a$ and $b$ denote the tens digit and the units digit respectively).

### Solution to Problem 4

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), write the inequalities according to the problem, and then determine $a,b$ from the possible values of the digits.

This two-digit number is $10a+b$. Since it is greater than $50$ and less than $60$, we have

$$
50< 10a+b< 60.
$$

Since the units digit is $2$ greater than the tens digit, we have

$$
b=a+2.
$$

Since $a,b$ are both digits and $50< 10a+b< 60$, the tens digit $a$ must be $5$. Substituting into $b=a+2$, we get $b=7$. Thus the required two-digit number is $57$. $\blacksquare$

### Problem 5

(Exercise 2.1, Review and Consolidation, Problem 5) Given $2< a< 3$ and $-2< b< -1$, find the range of $2a+b$.

### Solution to Problem 5

By **Property 2.1.6** (Multiplicativity), first multiply the range of $a$ by a factor, and then by **Property 2.1.7** (Adding Inequalities in the Same Direction) add the range of $b$.

From $2< a< 3$, multiplying both sides by $2$, we get $4< 2a< 6$.

Also $-2< b< -1$. Adding the two inequalities in the same direction, we get

$$
4+\left(-2\right)< 2a+b< 6+\left(-1\right),
$$

i.e. $2< 2a+b< 5$. Thus the range of $2a+b$ is $\left\{x\mid2< x< 5\right\}$. $\blacksquare$

### Problem 6

(Exercise 2.1, Review and Consolidation, Problem 6) Prove that $c< b$, $b< a\Rightarrow c< a$.

### Solution to Problem 6

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), translate $c< a$ into $c-a< 0$ and prove it.

Since $c< b$, we have $c-b< 0$; since $b< a$, we have $b-a< 0$. Adding the two inequalities, we get

$$
c-a=\left(c-b\right)+\left(b-a\right)< 0.
$$

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), the difference is negative, so $c< a$. This is precisely **Property 2.1.4** (Transitivity). $\blacksquare$

### Problem 7

(Exercise 2.1, Comprehensive Application, Problem 7) Given $a> b> 0$, $c< d< 0$, and $e< 0$, prove that $\frac{e}{a-c}> \frac{e}{b-d}$.

### Solution to Problem 7

By **Property 2.1.7** (Adding Inequalities in the Same Direction), first compare $a-c$ and $b-d$, and then by **Basic Fact 2.1.1** (Order Relations Among Real Numbers) take reciprocals and multiply by the negative number $e$.

Multiplying both sides of $c< d$ by $-1$, by **Property 2.1.6** (Multiplicativity) we get $-c> -d$. Also $a> b$, and by **Property 2.1.7** (Adding Inequalities in the Same Direction) we get $a+\left(-c\right)> b+\left(-d\right)$, i.e.

$$
a-c> b-d.
$$

Also $a> 0$ and $-c> 0$, so $a-c=a+\left(-c\right)> 0$; similarly $b-d> 0$, and hence

$$
0< b-d< a-c.
$$

Taking reciprocals of positive numbers reverses the inequality sign, giving $\frac{1}{a-c}< \frac{1}{b-d}$. Multiplying both sides by the negative number $e< 0$, by **Property 2.1.6** (Multiplicativity), the inequality sign reverses again, giving

$$
\frac{e}{a-c}> \frac{e}{b-d}.
$$

$\blacksquare$

### Problem 8

(Exercise 2.1, Comprehensive Application, Problem 8) Which of the following propositions is true?

($A$) If $a> b> 0$, then $ac^2> bc^2$;

($B$) If $a> b> 0$, then $a^2> b^2$;

($C$) If $a< b< 0$, then $a^2< ab< b^2$;

($D$) If $a< b< 0$, then $\frac{1}{a}< \frac{1}{b}$.

### Solution to Problem 8

By **Property 2.1.6** (Multiplicativity) and **Property 2.1.9** (Powers), judge each one.

($A$) When $c=0$, $ac^2=bc^2=0$, so $ac^2> bc^2$ does not always hold; false.

($B$) From $a> b> 0$, by **Property 2.1.9** (Powers) we get $a^2> b^2$; true.

($C$) Multiplying both sides of $a< b$ by the negative number $a< 0$, by **Property 2.1.6** (Multiplicativity) we get $a^2> ab$, which contradicts $a^2< ab$; false.

($D$) From $a< b< 0$, taking reciprocals gives $\frac{1}{a}> \frac{1}{b}$ (for example, when $a=-3$ and $b=-1$, $\frac{1}{a}=-\frac{1}{3}> -1=\frac{1}{b}$), which contradicts $\frac{1}{a}< \frac{1}{b}$; false.

Thus the true proposition is ($B$). $\blacksquare$

### Problem 9

(Exercise 2.1, Comprehensive Application, Problem 9) Prove that the area of a circle is greater than the area of a square with the same perimeter. Based on this, explain why people usually make the cross-section of a water pipe circular rather than square.

### Solution to Problem 9

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), let the common perimeter be $l$, write the areas of the circle and the square respectively, and then compare them.

Let the perimeter of both be $l$. The side length of the square is $\frac{l}{4}$, and its area is $\left(\frac{l}{4}\right)^2=\frac{l^2}{16}$.

Let the radius of the circle be $r$, then $2\pi r=l$, i.e. $r=\frac{l}{2\pi}$, and its area is $\pi r^2=\frac{l^2}{4\pi}$.

Comparing the two areas:

$$
\frac{l^2}{4\pi}-\frac{l^2}{16}=l^2\left(\frac{1}{4\pi}-\frac{1}{16}\right).
$$

Since $4\pi< 16$, we have $\frac{1}{4\pi}> \frac{1}{16}$, so the above expression is positive, and the area of the circle is greater than the area of a square with the same perimeter.

When the perimeters of the cross-sections are equal, the circular cross-section has the largest area. Therefore, water pipes are made circular, so that with the same material the water-passing cross-section is the largest and the flow capacity is the strongest. $\blacksquare$

### Problem 10

(Exercise 2.1, Comprehensive Application, Problem 10) Given that $b$ grams of sugar water contains $a$ grams of sugar ($b> a> 0$), and then $m$ grams of sugar ($m> 0$) are added (assuming all dissolves), the sugar water becomes sweeter. Express this fact as an inequality, and prove that this inequality holds.

### Solution to Problem 10

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), the sugar water becoming sweeter means the concentration becomes larger; take the difference to compare the concentrations before and after adding sugar.

Before adding sugar, the concentration of the sugar water is $\frac{a}{b}$; after adding sugar, the concentration is $\frac{a+m}{b+m}$. Becoming sweeter means $\frac{a+m}{b+m}> \frac{a}{b}$.

Taking the difference:

$$
\frac{a+m}{b+m}-\frac{a}{b}=\frac{b\left(a+m\right)-a\left(b+m\right)}{b\left(b+m\right)}=\frac{m\left(b-a\right)}{b\left(b+m\right)}.
$$

Since $b> a> 0$ and $m> 0$, the numerator $m\left(b-a\right)> 0$ and the denominator $b\left(b+m\right)> 0$, so the difference is positive, i.e. $\frac{a+m}{b+m}> \frac{a}{b}$. Thus after adding $m$ grams of sugar the sugar water becomes sweeter. $\blacksquare$

### Problem 11

(Exercise 2.1, Extension and Exploration, Problem 11) Given $a> b> 0$, prove that $\sqrt a> \sqrt b$.

### Solution to Problem 11

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), compare the difference between $\sqrt a$ and $\sqrt b$.

Since $a> b> 0$, we have $\sqrt a> 0$, $\sqrt b> 0$, and $\sqrt a+\sqrt b> 0$. Also,

$$
a-b=\left(\sqrt a\right)^2-\left(\sqrt b\right)^2=\left(\sqrt a-\sqrt b\right)\left(\sqrt a+\sqrt b\right).
$$

From $a> b$ we know $a-b> 0$, while $\sqrt a+\sqrt b> 0$, so $\sqrt a-\sqrt b> 0$, i.e. $\sqrt a> \sqrt b$. $\blacksquare$

### Problem 12

(Exercise 2.1, Extension and Exploration, Problem 12) At a railway station, a company has $1530\ \mathrm t$ of type-A cargo and $1150\ \mathrm t$ of type-B cargo waiting to be shipped. It is planned to use a total of $50$ freight carriages of types $A$ and $B$ to transport this batch of cargo. It is known that $35\ \mathrm t$ of type-A cargo and $15\ \mathrm t$ of type-B cargo can fill one type-$A$ freight carriage, and $25\ \mathrm t$ of type-A cargo and $35\ \mathrm t$ of type-B cargo can fill one type-$B$ freight carriage. Based on this, arrange the numbers of type-$A$ and type-$B$ freight carriages. How many plans are there? If the freight cost per type-$A$ freight carriage is $0.5$ ten-thousand yuan and per type-$B$ freight carriage is $0.8$ ten-thousand yuan, which plan has the lower freight cost?

### Solution to Problem 12

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), let there be $x$ type-$A$ freight carriages, then there are $\left(50-x\right)$ type-$B$ freight carriages; write the system of inequalities according to the loading amounts of the two kinds of cargo.

According to the problem, the type-A cargo satisfies

$$
35x+25\left(50-x\right)\ge1530,
$$

and the type-B cargo satisfies

$$
15x+35\left(50-x\right)\ge1150.
$$

Simplifying the first inequality: $10x+1250\ge1530$, i.e. $x\ge28$.

Simplifying the second inequality: $1750-20x\ge1150$, i.e. $x\le30$.

Thus $28\le x\le30$. Also $x$ is a nonnegative integer, so $x=28,29,30$, giving $3$ plans in total.

The total freight cost is

$$
0.5x+0.8\left(50-x\right)=40-0.3x.
$$

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), the larger $x$ is, the lower the freight cost. Thus take $x=30$, then $50-x=20$, and the freight cost is $40-0.3\times30=31$ ten-thousand yuan, which is the minimum. $\blacksquare$
