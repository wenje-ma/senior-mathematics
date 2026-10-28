# week27
> **Basic Knowledge: 基本事实 2.1.1**<br>如果 $a-b$ 是正数, 那么 $a> b$; 如果 $a-b$ 等于 $0$, 那么 $a=b$; 如果 $a-b$ 是负数, 那么 $a< b$. 反过来也对, 即 $a> b\Leftrightarrow a-b> 0$.
> **Theorem 2.2.1 (AM-GM Inequality)**<br>基本不等式: $\sqrt{ab}\le\frac{a+b}{2}$ ($a> 0$, $b> 0$), 当且仅当 $a=b$ 时, 等号成立.

---

## Problem 1

(Review Reference Problem 2, Review and Consolidation, Problem 1) A summer camp has $48$ people, and before departure it must choose between two types of tents, $A$ and $B$. There are $5$ fewer tents of type $A$ than of type $B$. If only type $A$ tents are chosen, at $4$ people per tent there are not enough tents, and at $5$ people per tent there is one tent that is not full. If only type $B$ tents are chosen, at $3$ people per tent there are not enough tents, and at $4$ people per tent there are spare tents. Let the number of type $A$ tents be $x$. Express the unequal relations in the problem using inequalities.

### Solution to Problem 1

By **Basic Fact 2.1.1** (Order Relations of Real Numbers), the number of type $B$ tents is $x+5$; write each restriction as an inequality sentence by sentence.

Choosing only type $A$: at $4$ per tent there are not enough, i.e. $4x< 48$; at $5$ per tent one tent is not full, i.e. $5x> 48$ and the rest are all full, $5\left(x-1\right)< 48$.

Choosing only type $B$: at $3$ per tent there are not enough, i.e. $3\left(x+5\right)< 48$; at $4$ per tent there are spares, i.e. $4\left(x+5\right)> 48$.

Hence the required system of inequalities is

$$
\left\{\begin{array}{l}4x< 48,\\5x> 48,\\5\left(x-1\right)< 48,\\3\left(x+5\right)< 48,\\4\left(x+5\right)> 48.\end{array}\right.
$$

$\blacksquare$

## Problem 2

(Review Reference Problem 2, Review and Consolidation, Problem 2) Fill in the blanks with the inequality sign "$> $" or "$< $".

(1) If $a> b$ and $\frac{1}{a}> \frac{1}{b}$, then $ab\;\_\_\;0$;

(2) If $c> a> b> 0$, then $\frac{a}{c-a}\;\_\_\;\frac{b}{c-b}$;

(3) If $a> b> c> 0$, then $\frac{a}{b}\;\_\_\;\frac{a+c}{b+c}$.

### Solution to Problem 2

By **Basic Fact 2.1.1** (Order Relations of Real Numbers), compare by taking the difference.

(1) $\frac{1}{a}-\frac{1}{b}=\frac{b-a}{ab}> 0$. Since $a> b$ gives $b-a< 0$, we must have $ab< 0$ for the quotient to be positive. Hence fill in $< $.

(2) Taking the difference: $\frac{a}{c-a}-\frac{b}{c-b}=\frac{a\left(c-b\right)-b\left(c-a\right)}{\left(c-a\right)\left(c-b\right)}=\frac{c\left(a-b\right)}{\left(c-a\right)\left(c-b\right)}$. From $c> a> b> 0$, the numerator $c\left(a-b\right)> 0$ and the denominator $\left(c-a\right)\left(c-b\right)> 0$, hence the difference is positive; fill in $> $.

(3) Taking the difference: $\frac{a}{b}-\frac{a+c}{b+c}=\frac{a\left(b+c\right)-b\left(a+c\right)}{b\left(b+c\right)}=\frac{c\left(a-b\right)}{b\left(b+c\right)}> 0$, hence fill in $> $. $\blacksquare$

## Problem 3

(Review Reference Problem 2, Review and Consolidation, Problem 3)

(1) Among sectors with fixed area $S$, for what radius is the perimeter of the sector minimized?

(2) Among sectors with fixed perimeter $P$, for what radius is the area of the sector maximized?

### Solution to Problem 3

By **Common Conclusion 2.2.2** (Fixed Product Minimizes Sum, Fixed Sum Maximizes Product), let the radius of the sector be $R$ and the arc length be $l$. The sector area is $\frac{1}{2}Rl$, and the perimeter is $2R+l$.

(1) The area $S=\frac{1}{2}Rl$ is fixed, i.e. $Rl=2S$. The perimeter $2R+l\ge2\sqrt{2Rl}=2\sqrt{4S}=4\sqrt S$, with equality if and only if $2R=l$. At this time $Rl=2R^2=2S$, giving $R=\sqrt S$. Hence the perimeter is minimized when the radius is $\sqrt S$.

(2) The perimeter $P=2R+l$ is fixed. Let $u=2R$, then $u+l=P$, and the area $\frac{1}{2}Rl=\frac{1}{4}ul\le\frac{1}{4}\cdot\left(\frac{u+l}{2}\right)^2=\frac{P^2}{16}$, with equality if and only if $u=l$. At this time $2R=l=\frac{P}{2}$, giving $R=\frac{P}{4}$. Hence the area is maximized when the radius is $\frac{P}{4}$, and the maximum value is $\frac{P^2}{16}$. $\blacksquare$

## Problem 4

(Review Reference Problem 2, Review and Consolidation, Problem 4) Find the solution set of the following inequalities.

(1) $14-4x^2\ge x$;

(2) $x^2-14x+45\le0$;

(3) $x^2+6x+10> 0$;

(4) $x\left(x+2\right)> x\left(3-x\right)+1$.

### Solution to Problem 4

By **Common Conclusion 2.3.3** (Solution Set of a Quadratic Inequality in One Variable), solve each one.

(1) Rearranging gives $4x^2+x-14\le0$. The roots of $4x^2+x-14=0$ are $x=-2,\frac{7}{4}$, hence the solution set is $\left\{x\mid-2\le x\le\frac{7}{4}\right\}$.

(2) $\left(x-5\right)\left(x-9\right)\le0$, roots $x=5,9$, hence the solution set is $\left\{x\mid5\le x\le9\right\}$.

(3) $\Delta=36-40=-4< 0$, opening upward, hence the solution set is $\mathbb R$.

(4) Expanding and rearranging gives $2x^2-x-1> 0$, i.e. $\left(2x+1\right)\left(x-1\right)> 0$, roots $x=-\frac{1}{2},1$, hence the solution set is $\left\{x\mid x< -\frac{1}{2}$ or $x> 1\right\}$. $\blacksquare$

## Problem 5

(Review Reference Problem 2, Comprehensive Application, Problem 5) If $a,b> 0$ and $ab=a+b+3$, find the range of $ab$.

### Solution to Problem 5

By **Theorem 2.2.1 (Basic Inequality)**, $a+b\ge2\sqrt{ab}$.

From $ab=a+b+3$, we get $ab\ge2\sqrt{ab}+3$. Let $t=\sqrt{ab}> 0$, then

$$
t^2\ge2t+3,
$$

i.e. $\left(t-3\right)\left(t+1\right)\ge0$. Since $t> 0$, we have $t\ge3$, and hence $ab=t^2\ge9$. Equality holds if and only if $a=b=3$. Hence the range of $ab$ is $\left\{x\mid x\ge9\right\}$. $\blacksquare$

## Problem 6

(Review Reference Problem 2, Comprehensive Application, Problem 6) For what value of $k$ does the quadratic inequality $2kx^2+kx-\frac{3}{8}< 0$ hold for all real numbers $x$?

### Solution to Problem 6

By **Common Conclusion 2.3.3** (Solution Set of a Quadratic Inequality in One Variable), $ax^2+bx+c< 0$ holding for all real numbers requires opening downward ($a< 0$) and having no real roots ($\Delta< 0$).

First, $2k< 0$, i.e. $k< 0$.

Also require $\Delta=k^2-4\cdot2k\cdot\left(-\frac{3}{8}\right)=k^2+3k< 0$, i.e. $k\left(k+3\right)< 0$, solving to $-3< k< 0$.

Intersecting with $k< 0$ gives $-3< k< 0$. Hence when $-3< k< 0$, the inequality holds for all real numbers $x$. $\blacksquare$

## Problem 7

(Review Reference Problem 2, Comprehensive Application, Problem 7) It is generally believed that in a residential building the window area must be smaller than the floor area, but the ratio of window area to floor area should be no less than $10\%$; and the larger this ratio, the better the lighting.

(1) If the total of the window area and floor area of an apartment is $220\ \mathrm m^2$, what is the minimum window area of this apartment in square meters?

(2) If the same window area and floor area are added simultaneously, does the apartment's lighting get better or worse?

### Solution to Problem 7

Let the window area be $w$ and the floor area be $f$, then $w< f$ and $\frac{w}{f}\ge0.1$.

(1) From $w+f=220$, i.e. $f=220-w$. From $\frac{w}{f}\ge0.1$, we get $w\ge0.1\left(220-w\right)$, i.e. $1.1w\ge22$, hence $w\ge20$. Hence the window area is at least $20\ \mathrm m^2$.

(2) Let the window and floor areas both increase by $m> 0$. By **Basic Fact 2.1.1** (Order Relations of Real Numbers), compare the new ratio with the old:

$$
\frac{w+m}{f+m}-\frac{w}{f}=\frac{f\left(w+m\right)-w\left(f+m\right)}{f\left(f+m\right)}=\frac{m\left(f-w\right)}{f\left(f+m\right)}.
$$

Since $f> w$, the numerator is positive, hence the difference is positive, i.e. the new ratio is larger. Hence after adding the same area to both, the lighting improves. $\blacksquare$

## Problem 8

(Review Reference Problem 2, Comprehensive Application, Problem 8) There is a correspondence between equalities and inequalities: one can obtain a corresponding inequality proposition simply by changing the equals sign in an equality proposition to an inequality sign. Please use analogy to explore the corresponding properties of equalities and inequalities, and following the table below list as many corresponding propositions as you can; indicate whether the listed corresponding inequality propositions are correct, and explain why.

### Solution to Problem 8

By **Property 2.1.5** (Additivity), **Property 2.1.6** (Multiplicativity) and **Basic Fact 2.1.1** (Order Relations of Real Numbers), list analogously and judge.

(1) If $x=y$, then $x+z=y+z$; corresponding: if $x> y$, then $x+z> y+z$. Correct, i.e. **Property 2.1.5** (Additivity).

(2) If $x=y$, then $xz=yz$; corresponding: if $x> y$, then $xz> yz$. Incorrect; when $z< 0$ the inequality sign reverses.

(3) If $x=y$, then $x^3=y^3$; corresponding: if $x> y$, then $x^3> y^3$. Correct, since $x^3-y^3=\left(x-y\right)\left(x^2+xy+y^2\right)> 0$.

(4) If $x=y$, then $x^2=y^2$; corresponding: if $x> y$, then $x^2> y^2$. Incorrect; e.g. $1> -2$ but $1< 4$; it holds only when the two numbers have the same sign.

(5) If $x=y$, $z\neq0$, then $\frac{x}{z}=\frac{y}{z}$; corresponding: if $x> y$, then $\frac{x}{z}> \frac{y}{z}$. Correct when $z> 0$, incorrect when $z< 0$.

It can be seen that propositions analogous to addition are mostly correct; when analogous to multiplication and division, a negative multiplier or divisor reverses the inequality sign, so an additional condition is needed. $\blacksquare$

## Problem 9

(Review Reference Problem 2, Extension and Exploration, Problem 9) As shown in the figure, a residential community wants to build an octagonal leisure area; its main floor plan is a cross-shaped region of area $200\ \mathrm m^2$ formed by two identical rectangles $ABCD$ and $EFGH$. It is planned to build a flower bed on the square $MNPQ$, costing $4200$ yuan$/ \mathrm m^2$; to pave granite flooring on the four identical rectangles (the shaded parts in the figure), costing $210$ yuan$/ \mathrm m^2$; and to lay lawn on the four empty corners (the four triangles in the figure), costing $80$ yuan$/ \mathrm m^2$. Let the total cost be $S$ (unit: yuan) and the length $AD$ be $x$ (unit: $\mathrm m$). For what value of $x$ is $S$ minimized? And find this minimum value.

The figure: a plan of an octagonal cross-shaped (plus-sign) leisure area, formed by two congruent rectangles $ABCD$ and $EFGH$ overlapping orthogonally; the central overlap is the square $MNPQ$ (flower bed); from the central square a rectangle extends in each of the four directions up, down, left, and right (the shaded regions, paved with granite), and between the four outer ends of the cross and the enclosing square lie four corner triangles (lawn); the length $AD$ is denoted by $x$.

### Solution to Problem 9

By **Common Conclusion 2.2.2** (Fixed Product Minimizes Sum, Fixed Sum Maximizes Product), let the cross be formed by two congruent rectangles overlapping; the central square $MNPQ$ has side $x$, and each rectangle has length $x+2t$, where $t$ is half the protruding part. The cross area is $2x\left(x+2t\right)-x^2=x^2+4xt=200$.

The flower bed area is $x^2$; the four shaded rectangles total $4\cdot xt$; the four empty corner triangles total $4\cdot\frac{1}{2}t^2=2t^2$. The total cost is

$$
S=4200x^2+210\cdot4xt+80\cdot2t^2=4200x^2+840xt+160t^2.
$$

From $x^2+4xt=200$ we get $xt=\frac{200-x^2}{4}$. Substituting gives

$$
S=4200x^2+840\cdot\frac{200-x^2}{4}+160t^2=4000x^2+38000+\frac{400000}{x^2}.
$$

By **Theorem 2.2.1 (Basic Inequality)**,

$$
4000x^2+\frac{400000}{x^2}\ge2\sqrt{4000x^2\cdot\frac{400000}{x^2}}=80000,
$$

with equality if and only if $4000x^2=\frac{400000}{x^2}$, i.e. $x^2=10$, $x=\sqrt{10}$. At this time $S=80000+38000=118000$ yuan. Hence when $x=\sqrt{10}\ \mathrm m$ the total cost is minimized, and the minimum is $118000$ yuan. $\blacksquare$

## Problem 10

(Review Reference Problem 2, Extension and Exploration, Problem 10) When buying the same item, one may use two different strategies. The first is: regardless of rises or falls in the item's price, each time buy a fixed quantity of the item. The second is: regardless of rises or falls in the item's price, each time spend a fixed amount on the item. Which shopping method is more economical? Can you generalize the conclusion obtained?

### Solution to Problem 10

By **Theorem 2.2.1 (Basic Inequality)**, let the two prices be $p_1,p_2> 0$, and compare the average price of the two strategies.

First strategy: each time buy a fixed quantity $q$; in total spend $q\left(p_1+p_2\right)$, buy $2q$, and the average price is $\frac{p_1+p_2}{2}$ (the arithmetic mean).

Second strategy: each time spend a fixed amount $m$; in total buy $\frac{m}{p_1}+\frac{m}{p_2}$, spend $2m$, and the average price is

$$
\frac{2m}{\frac{m}{p_1}+\frac{m}{p_2}}=\frac{2p_1p_2}{p_1+p_2}
$$

(the harmonic mean).

By **Theorem 2.2.1 (Basic Inequality)**, $\frac{2p_1p_2}{p_1+p_2}\le\frac{p_1+p_2}{2}$, with equality if and only if $p_1=p_2$. Hence the second strategy (spending a fixed amount each time) has a lower average price and is more economical.

Generalization: when prices fluctuate, the strategy of investing a fixed amount each time is superior to the strategy of buying a fixed quantity each time, and its average price is never higher than the latter. $\blacksquare$
