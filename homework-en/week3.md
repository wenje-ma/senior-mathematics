# week3

> **Definition 1.2.1 (Subset)**
> 
> 一般地, 对于两个集合 $A,B$, 如果集合 $A$ 中任意一个元素都是集合 $B$ 中的元素, 就称集合 $A$ 为集合 $B$ 的子集, 记作 $A\subseteq{B}$ (或 $B\supseteq{A}$).

> **Definition 1.2.4 (Empty Set)**
> 
> 不含任何元素的集合叫做空集, 记作 $\varnothing$. 规定空集是任何集合的子集.

> **Definition 1.3.1 (Union)**
> 
> 由所有属于集合 $A$ 或属于集合 $B$ 的元素所组成的集合, 称为集合 $A$ 与 $B$ 的并集, 记作 $A\cup{B}$, 即 $A\cup{B}=\left\{x\mid{x}\in{A}\text{~或~}x\in{B}\right\}$.

> **Definition 1.3.2 (Intersection)**
> 
> 由属于集合 $A$ 且属于集合 $B$ 的所有元素组成的集合, 称为 $A$ 与 $B$ 的交集, 记作 $A\cap{B}$, 即 $A\cap{B}=\left\{x\mid{x}\in{A}\text{~且~}x\in{B}\right\}$.

> **Definition 1.4.2 (Sufficient and Necessary Conditions)**
> 
> 如果"若 $p$, 则 $q$"是一个真命题, 即由 $p$ 可以推出 $q$, 记作 $p\Rightarrow{q}$, 称 $p$ 是 $q$ 的充分条件, $q$ 是 $p$ 的必要条件.

> **Definition 1.4.4 (Necessary and Sufficient Condition)**
> 
> 如果既有 $p\Rightarrow{q}$, 又有 $q\Rightarrow{p}$, 就记作 $p\Leftrightarrow{q}$. 此时, $p$ 既是 $q$ 的充分条件, 又是 $q$ 的必要条件, 称 $p$ 是 $q$ 的充分必要条件 (简称充要条件).

> **Definition 1.5.1 (Universal Quantifier)**
> 
> 短语"所有的""任意一个"在逻辑中通常叫做全称量词, 用符号"$\forall$"表示. 含有全称量词的命题, 叫做全称量词命题.

> **Definition 1.5.2 (Existential Quantifier)**
> 
> 短语"存在一个""至少有一个"在逻辑中通常叫做存在量词, 用符号"$\exists$"表示. 含有存在量词的命题, 叫做存在量词命题.

## Reading and Thinking 1

(Thinking 1) In the article "Geometric Propositions and Sufficient and Necessary Conditions", let $q$: two triangles are similar. Think about it: (1) Can you give other sufficient conditions for similar triangles? (2) Can determination theorems be used to determine that two triangles are not similar? Why?

### Solution to Reading and Thinking 1

By **Definition 1.4.2 (Sufficient Condition and Necessary Condition)** and **Definition 1.4.4 (Necessary and Sufficient Condition)**, answer as follows.

(1) The determination theorems for similar triangles themselves give sufficient conditions for $q$. Besides proportional three sides, two proportional sides with equal included angle, and two pairs of equal angles, one can also cite: two triangles similar to the same triangle are mutually similar (i.e. the transitivity of "similar"), which is also a sufficient condition for two triangles to be similar.

(2) Determination theorems cannot be used to determine that two triangles are not similar. Determination theorems give sufficient conditions in the form $p\Rightarrow{q}$, i.e. when the condition is satisfied, they are certainly similar. But two triangles not satisfying a particular determination theorem does not mean they are not similar, because the sufficient conditions for $q$ to hold are not unique, and it is entirely possible that they are similar through another path. To determine that two triangles are not similar, one needs to use the property theorems of similar triangles (i.e. necessary conditions): as long as one points out that a necessary property does not hold, one can conclude that they are not similar. $\blacksquare$

## Reading and Thinking 2

(Thinking 2) In the article "Geometric Propositions and Sufficient and Necessary Conditions", think about it: can property theorems be used to determine that two triangles are similar? Why? Can you give other necessary conditions for similar triangles?

### Solution to Reading and Thinking 2

By **Definition 1.4.2 (Sufficient Condition and Necessary Condition)**, property theorems give necessary conditions in the form $q\Rightarrow{r}$.

Property theorems cannot be used to determine that two triangles are similar. Property theorems show that if two triangles are similar, then their corresponding angles are necessarily equal, their perimeter ratios equal the similarity ratio, their area ratios equal the square of the similarity ratio, and so on. These are "properties that necessarily follow" after similarity, i.e. $q\Rightarrow{r}$. Conversely, even if these properties hold, one cannot infer that they are similar, because $q\Rightarrow{r}$ does not imply $r\Rightarrow{q}$. To determine similarity, one still needs to use determination theorems (sufficient conditions).

Other necessary conditions for similar triangles can also be cited: the ratio of corresponding altitudes, the ratio of corresponding medians, and the ratio of corresponding angle bisectors of similar triangles all equal the similarity ratio; the ratio of circumradii and the ratio of inradii of similar triangles both equal the similarity ratio; and so on. When these properties do not hold, the two triangles are certainly not similar, so they are all necessary conditions for $q$. $\blacksquare$

## Reading and Thinking 3

(Thinking 3) In the article "Geometric Propositions and Sufficient and Necessary Conditions", starting from any equivalent definition of similar triangles, one can also derive other properties of similar triangles; can you try? Following the above approach, organize the knowledge about isosceles triangles, right triangles, parallelograms (rectangles, rhombi, squares), and other figures.

### Solution to Reading and Thinking 3

By **Definition 1.4.4 (Necessary and Sufficient Condition)**, equivalent definitions can be derived from each other; based on this, organize the determination theorems and property theorems of figures.

Take parallelograms as an example. Its definition "a quadrilateral with two pairs of opposite sides respectively parallel" and "a quadrilateral with two pairs of opposite sides respectively equal", "a quadrilateral with one pair of opposite sides parallel and equal", "a quadrilateral whose diagonals bisect each other" are mutually necessary and sufficient conditions; taking any one as the definition, the others can serve both as determination theorems and as derived property theorems. For example, taking "two pairs of opposite sides respectively parallel" as the definition, one can derive that two pairs of opposite sides are respectively equal, two pairs of opposite angles are respectively equal, and the diagonals bisect each other, and other properties.

Similarly, the organization is as follows.

(a) Isosceles triangle: the necessary and sufficient conditions are "two equal sides" or "two equal angles"; from the definition one can derive the "three lines in one" (the angle bisector of the vertex angle, the median on the base, and the altitude on the base coincide) and other property theorems, and these properties are all necessary conditions for an isosceles triangle.

(b) Right triangle: the necessary and sufficient conditions are "one interior angle is a right angle" or "the sum of the squares of two sides equals the square of the third side (the Pythagorean theorem and its converse)"; from this one can derive that the median on the hypotenuse equals half the hypotenuse, and the two acute angles are complementary, and other properties.

(c) Rectangles, rhombi, squares: the necessary and sufficient conditions for a rectangle are "a parallelogram with one right angle" or "a parallelogram with equal diagonals"; the necessary and sufficient conditions for a rhombus are "a parallelogram with one pair of adjacent sides equal" or "a parallelogram with perpendicular diagonals"; the necessary and sufficient conditions for a square are "a rectangle with one pair of adjacent sides equal" or "a rhombus with one right angle". Their respective determination theorems correspond to sufficient conditions, and property theorems correspond to necessary conditions. $\blacksquare$

## Exercise 1

(Exercise 1.5, Problem 1) Determine whether the following universal quantifier propositions are true or false:

(1) The sum of the interior angles of every quadrilateral is $360^\circ$;

(2) Every real number has an arithmetic square root;

(3) $\forall{x}\in\left\{y\mid{y}\text{~是无理数}\right\}$, $x^3$ is irrational.

### Solution to Exercise 1

By **Definition 1.5.1 (Universal Quantifier and Universal Quantifier Proposition)**, to determine that the universal quantifier proposition $\forall{x}\in{M},\,p\left(x\right)$ is true, one must prove that $p\left(x\right)$ holds for every $x$ in $M$; if a counterexample is found in $M$ such that $p\left(x\right)$ does not hold, then the proposition is false.

(1) By the formula for the sum of interior angles of a polygon, the sum of interior angles of a quadrilateral is $\left(4-2\right)\cdot180^\circ=360^\circ$, which holds for any quadrilateral, so this proposition is true.

(2) Negative numbers have no arithmetic square root. For example, $-1\in\mathbb{R}$, but $-1$ has no arithmetic square root; a counterexample is found, so this proposition is false.

(3) Taking $x=\sqrt\left[3\right]{2}$, it is irrational, but $x^3=2$ is rational; a counterexample is found, so this proposition is false. $\blacksquare$

## Exercise 2

(Exercise 1.5, Problem 2) Determine whether the following existential quantifier propositions are true or false:

(1) There exists a quadrilateral whose two diagonals are perpendicular to each other;

(2) There exists an integer $n$ such that $n^2+n$ is odd;

(3) $\exists{x}\in\left\{y\mid{y}\text{~是无理数}\right\}$, $x^2$ is irrational.

### Solution to Exercise 2

By **Definition 1.5.2 (Existential Quantifier and Existential Quantifier Proposition)**, to determine that the existential quantifier proposition $\exists{x}\in{M},\,p\left(x\right)$ is true, one only needs to find an $x$ in $M$ such that $p\left(x\right)$ holds; if no such $x$ exists in $M$, then the proposition is false.

(1) The two diagonals of a rhombus are perpendicular to each other, and a rhombus is a quadrilateral, so such a quadrilateral exists; this proposition is true.

(2) For any integer $n$, $n^2+n=n\left(n+1\right)$ is the product of two consecutive integers, one of which must be even, so $n^2+n$ is always even. There is no integer $n$ such that $n^2+n$ is odd; this proposition is false.

(3) Taking $x=\sqrt2$, $x$ is irrational, and $x^2=2$ is rational; but taking $x=\pi$, $x$ is irrational, and $x^2=\pi^2$ is also irrational; so such an $x$ exists; this proposition is true. $\blacksquare$

## Exercise 3

(Exercise 1.5, Problem 1) Write the negation of the following propositions:

(1) $\forall{n}\in\mathbb{Z},\,n\in\mathbb{Q}$;

(2) The square of any odd number is still odd;

(3) Every parallelogram is a centrally symmetric figure.

### Solution to Exercise 3

By **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition), the negation of a universal quantifier proposition is an existential quantifier proposition, i.e. change $\forall$ to $\exists$ and negate the conclusion.

(1) The negation of this proposition is $\exists{n}\in\mathbb{Z},\,n\notin\mathbb{Q}$.

(2) The original proposition is "the square of any odd number is odd"; its negation is "there exists an odd number whose square is not odd", i.e. "there exists an odd number whose square is even".

(3) The original proposition is "every parallelogram is a centrally symmetric figure"; its negation is "there exists a parallelogram that is not a centrally symmetric figure". $\blacksquare$

## Exercise 4

(Exercise 1.5, Problem 2) Write the negation of the following propositions:

(1) Some triangles are right triangles;

(2) Some trapezoids are isosceles trapezoids;

(3) There exists a real number whose absolute value is not positive.

### Solution to Exercise 4

By **Common Conclusion 1.5.5** (Negation of an Existential Quantifier Proposition), the negation of an existential quantifier proposition is a universal quantifier proposition, i.e. change $\exists$ to $\forall$ and negate the conclusion.

(1) The negation of this proposition is "all triangles are not right triangles".

(2) The negation of this proposition is "all trapezoids are not isosceles trapezoids".

(3) The negation of this proposition is "the absolute value of every real number is positive". $\blacksquare$

## Problem 1

(Problem 1.5, Review and Consolidation, Problem 1) Determine whether the following universal quantifier propositions are true or false:

(1) Every integer ending in $0$ is a multiple of $5$;

(2) The points on the perpendicular bisector of a segment are equidistant from the two endpoints of the segment;

(3) For any negative number $x$, the square of $x$ is positive;

(4) The diagonals of a trapezoid are equal.

### Solution to Problem 1

By **Definition 1.5.1 (Universal Quantifier and Universal Quantifier Proposition)**, a counterexample can determine it to be false, and a general proof can determine it to be true.

(1) An integer ending in $0$ can be written as $10k$ ($k\in\mathbb{Z}$), which equals $5\cdot2k$, and is a multiple of $5$, so this proposition is true.

(2) By the property of the perpendicular bisector of a segment, any point on it is equidistant from the two endpoints of the segment, so this proposition is true.

(3) For any negative number $x<0$, since a negative number times a negative number is positive, we have $x^2>0$, so this proposition is true.

(4) Only isosceles trapezoids have equal diagonals; the diagonals of a general trapezoid are not equal. Taking a non-isosceles trapezoid gives a counterexample, so this proposition is false. $\blacksquare$

## Problem 2

(Problem 1.5, Review and Consolidation, Problem 2) Determine whether the following existential quantifier propositions are true or false:

(1) Some real numbers are infinite non-repeating decimals;

(2) There exists a triangle that is not isosceles;

(3) Some rhombi are squares;

(4) There exists an integer $n$ such that $n^2+1$ is a multiple of $4$.

### Solution to Problem 2

By **Definition 1.5.2 (Existential Quantifier and Existential Quantifier Proposition)**, finding one instance determines it to be true, and universal non-existence determines it to be false.

(1) Irrational numbers are precisely infinite non-repeating decimals, e.g. $\pi\in\mathbb{R}$, so this proposition is true.

(2) A triangle with three mutually unequal sides (e.g. a triangle with sides $3,4,5$) is not isosceles, so such a triangle exists; this proposition is true.

(3) A square has four equal sides and is a special rhombus, so such a rhombus exists; this proposition is true.

(4) For any integer $n$, when $n$ is even, $n^2$ is divisible by $4$, and $n^2+1$ leaves remainder $1$ upon division by $4$; when $n$ is odd, $n^2$ leaves remainder $1$ upon division by $4$, and $n^2+1$ leaves remainder $2$ upon division by $4$. Therefore, $n^2+1$ is never a multiple of $4$; this proposition is false. $\blacksquare$

## Problem 3

(Problem 1.5, Review and Consolidation, Problem 3) Write the negation of the following propositions:

(1) $\forall{x}\in\mathbb{Z},\,\lvert{x}\rvert\in\mathbb{N}$;

(2) All integers divisible by $5$ have last digit $0$;

(3) $\exists{x}\in\mathbb{R},\,x+1\ge0$;

(4) There exists a quadrilateral whose diagonals are perpendicular to each other.

### Solution to Problem 3

By **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition) and **Common Conclusion 1.5.5** (Negation of an Existential Quantifier Proposition), change universal to existential, existential to universal, and negate the conclusion.

(1) This is a universal quantifier proposition; its negation is $\exists{x}\in\mathbb{Z},\,\lvert{x}\rvert\notin\mathbb{N}$.

(2) This is a universal quantifier proposition; its negation is "there exists an integer divisible by $5$ whose last digit is not $0$".

(3) This is an existential quantifier proposition; its negation is $\forall{x}\in\mathbb{R},\,x+1<0$.

(4) This is an existential quantifier proposition; its negation is "the diagonals of all quadrilaterals are not perpendicular to each other". $\blacksquare$

## Problem 4

(Problem 1.5, Comprehensive Application, Problem 4) Determine the truth value of the following propositions and write their negations:

(1) Every line in a plane rectangular coordinate system intersects the $x$-axis;

(2) The graph of every quadratic function is an axisymmetric figure;

(3) There exists a triangle whose sum of interior angles is less than $180^\circ$;

(4) There exists a quadrilateral whose four vertices do not lie on the same circle.

### Solution to Problem 4

Judge and rewrite by **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition) and **Common Conclusion 1.5.5** (Negation of an Existential Quantifier Proposition).

(1) The line $y=1$ is parallel to the $x$-axis and does not intersect the $x$-axis, so this proposition is false. It is a universal quantifier proposition; its negation is "there exists a line that does not intersect the $x$-axis".

(2) The graph of the quadratic function $y=ax^2+bx+c$ ($a\neq0$) is a parabola, symmetric about the line $x=-\frac{b}{2a}$, so this proposition is true. It is a universal quantifier proposition; its negation is "there exists a quadratic function whose graph is not an axisymmetric figure".

(3) The sum of interior angles of any triangle equals $180^\circ$, and there is no triangle whose sum of interior angles is less than $180^\circ$, so this proposition is false. It is an existential quantifier proposition; its negation is "the sum of interior angles of all triangles is not less than $180^\circ$".

(4) A general quadrilateral (e.g. a quadrilateral with sides $1,1,1,2$) has four vertices that are not concyclic, so such a quadrilateral exists; this proposition is true. It is an existential quantifier proposition; its negation is "the four vertices of every quadrilateral lie on the same circle". $\blacksquare$

## Problem 5

(Problem 1.5, Comprehensive Application, Problem 5) Rewrite the following propositions in the form of a universal quantifier proposition or an existential quantifier proposition containing one quantifier, and write their negations:

(1) The diagonals of a parallelogram bisect each other;

(2) The product of three consecutive integers is a multiple of $6$;

(3) Not all triangles are centrally symmetric figures;

(4) A quadratic equation does not always have real roots.

### Solution to Problem 5

Rewrite by **Definition 1.5.1 (Universal Quantifier and Universal Quantifier Proposition)** and **Definition 1.5.2 (Existential Quantifier and Existential Quantifier Proposition)**, then write the negations by **Common Conclusion 1.5.4** and **Common Conclusion 1.5.5**.

(1) The original proposition is "the diagonals of every parallelogram bisect each other", which is a universal quantifier proposition: $\forall$ parallelograms, their diagonals bisect each other. Its negation is "there exists a parallelogram whose diagonals do not bisect each other".

(2) The original proposition is "the product of any three consecutive integers is a multiple of $6$", which is a universal quantifier proposition. Its negation is "there exist three consecutive integers whose product is not a multiple of $6$".

(3) "Not all" means "not every one is", i.e. "there exists a triangle that is not a centrally symmetric figure", which is an existential quantifier proposition. Its negation is "every triangle is a centrally symmetric figure".

(4) "Does not always have real roots" means "there exists a quadratic equation without real roots", which is an existential quantifier proposition. Its negation is "every quadratic equation has real roots". $\blacksquare$

## Problem 6

(Problem 1.5, Extension and Exploration, Problem 6) In this section, we introduced the concept of the negation of a proposition, knowing that the negation of a proposition is still a proposition, and it and the original proposition must be one true and one false, and cannot both be true or both be false. In mathematics, there are many propositions in the form "if $p$, then $q$", some true and some false. For example:

(1) If $x>1$, then $2x+1>5$; (false proposition)

(2) If a quadrilateral is an isosceles trapezoid, then the diagonals of this quadrilateral are equal. (true proposition)

Here, propositions (1) and (2) are both universal quantifier propositions with omitted quantifiers.

(a) Some people think that the negation of (1) is "if $x>1$, then $2x+1\le5$", and the negation of (2) is "if a quadrilateral is an isosceles trapezoid, then the diagonals of this quadrilateral are not equal". Do you think this is correct? If not, please correctly write the negations of propositions (1) and (2).

(b) Please give several examples of universal quantifier propositions in the form "if $p$, then $q$" with omitted quantifiers, write their negations respectively, and determine whether they are true or false.

### Solution to Problem 6

By **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition), a proposition in the form "if $p$, then $q$" with omitted quantifiers should first have the universal quantifier restored, then be negated.

(a) This view is incorrect. Proposition (1) is actually the universal quantifier proposition "for any $x>1$, we have $2x+1>5$", i.e. $\forall{x}>1,\,2x+1>5$. By **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition), its negation should be the existential quantifier proposition "there exists an $x>1$ such that $2x+1\le5$", i.e. $\exists{x}>1,\,2x+1\le5$, rather than directly changing the conclusion $2x+1>5$ to $2x+1\le5$ while retaining the "if $x>1$ then $\cdots$" form.

Similarly, proposition (2) is actually the universal quantifier proposition "for any isosceles trapezoid, its diagonals are equal"; its negation should be "there exists an isosceles trapezoid whose diagonals are not equal", rather than "if a quadrilateral is an isosceles trapezoid, then the diagonals of this quadrilateral are not equal".

(b) Examples are as follows.

(1) The proposition "if two angles are vertical angles, then the two angles are equal", i.e. $\forall$ two angles, if they are vertical angles then they are equal, is a true proposition. Its negation is "there exist two vertical angles that are not equal", which is a false proposition.

(2) The proposition "if a number is prime, then it is odd", i.e. $\forall$ prime numbers, it is odd, is a false proposition (because $2$ is prime but not odd). Its negation is "there exists a prime number that is not odd", which is a true proposition. $\blacksquare$

## Exercise 5

(Exercise 2.1, Problem 1) Express the following order relations using inequalities or systems of inequalities.

(1) A certain highway stipulates that the total height $h$ (unit: $\mathrm{m}$) of a vehicle and its cargo, measured from the ground, must not exceed $4\,\mathrm{m}$;

(2) the sum of $a$ and $b$ is a nonnegative real number;

(3) as shown in the figure, a warehouse is built at the center of a rectangular site with area less than $350\,\mathrm{m}^2$, and green space is built around the warehouse. The length $L$ (unit: $\mathrm{m}$) of the warehouse is greater than $4$ times its width $W$ (unit: $\mathrm{m}$).

(Figure: a large rectangle representing the site, with a small rectangle in the center representing the warehouse; a uniform strip of green space surrounds the warehouse; the small rectangle is labeled length $L$ horizontally and width $W$ vertically, and the green strip is labeled $5\,\mathrm{m}$ wide.)

### Solution to Exercise 5

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), write down the restrictions in the problem directly as inequalities.

(1) The total height $h$ must not exceed $4\,\mathrm{m}$, i.e. $h$ is not greater than $4$, so $h\le4$.

(2) The sum of $a$ and $b$ is a nonnegative real number, i.e. $a+b$ is greater than or equal to $0$, so $a+b\ge0$.

(3) The green space is $5\,\mathrm{m}$ wide around the warehouse, so the site has length $L+10$ and width $W+10$. The site area is less than $350\,\mathrm{m}^2$, i.e. $\left(L+10\right)\left(W+10\right)<350$; the length $L$ of the warehouse is greater than $4$ times its width $W$, i.e. $L>4W$. Thus the required system of inequalities is

$$
\left\{\begin{array}{l}\left(L+10\right)\left(W+10\right)<350,\\L>4W.\end{array}\right.
$$

$\blacksquare$

## Exercise 6

(Exercise 2.1, Problem 2) Compare $\left(x+3\right)\left(x+7\right)$ and $\left(x+4\right)\left(x+6\right)$.

### Solution to Exercise 6

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), to compare two algebraic expressions it suffices to examine whether their difference is greater than or less than $0$.

Taking the difference, we get

$$
\left(x+3\right)\left(x+7\right)-\left(x+4\right)\left(x+6\right)=\left(x^2+10x+21\right)-\left(x^2+10x+24\right)=-3<0.
$$

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), the difference is negative, so $\left(x+3\right)\left(x+7\right)<\left(x+4\right)\left(x+6\right)$. $\blacksquare$

## Exercise 7

(Exercise 2.1, Problem 3) Given $a>{}b$, prove that $a>\frac{a+b}{2}>{}b$.

### Solution to Exercise 7

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), prove both inequalities simultaneously by taking differences.

Since $a>{}b$, we have $a-b>0$.

First compare $a$ and $\frac{a+b}{2}$:

$$
a-\frac{a+b}{2}=\frac{a-b}{2}>0,
$$

so $a>\frac{a+b}{2}$.

Then compare $\frac{a+b}{2}$ and $b$:

$$
\frac{a+b}{2}-b=\frac{a-b}{2}>0,
$$

so $\frac{a+b}{2}>{}b$.

In summary, $a>\frac{a+b}{2}>{}b$. $\blacksquare$

## Exercise 8

(Exercise 2.1, Problem 4) Prove inequality Properties 1, 3, 4, and 6.

### Solution to Exercise 8

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), translate the inequality relations into the sign of a difference from $0$ and prove them.

Proof of **Property 2.1.3** (Symmetry): If $a>{}b$, then $a-b>0$, and hence $-\left(a-b\right)=b-a<0$, so $b<{}a$. Similarly, if $b<{}a$, then $b-a<0$, and hence $a-b>0$, so $a>{}b$. Namely, $a>{}b\Leftrightarrow{b}<{}a$.

Proof of **Property 2.1.5** (Additivity): If $a>{}b$, then

$$
\left(a+c\right)-\left(b+c\right)=a-b>0,
$$

so $a+c>{}b+c$.

Proof of **Property 2.1.6** (Multiplicativity): If $a>{}b$, then $a-b>0$. When $c>0$,

$$
ac-bc=c\left(a-b\right)>0,
$$

so $ac>{}bc$; when $c<0$, $c\left(a-b\right)<0$, i.e. $ac-bc<0$, so $ac<{}bc$.

Proof of **Property 2.1.8** (Multiplying Inequalities in the Same Direction with Positive Terms): If $a>{}b>0$ and $c>0$, then by **Property 2.1.6** (Multiplicativity) we get $ac>{}bc$; also $c>{}d>0$ and $b>0$, and again by **Property 2.1.6** (Multiplicativity) we get $bc>{}bd$. By **Property 2.1.4** (Transitivity), $ac>{}bc>{}bd$, so $ac>{}bd$. $\blacksquare$

## Exercise 9

(Exercise 2.1, Problem 5) Fill in the blanks with the inequality sign "$>$" or "$<$".

(1) If $a>{}b$ and $c<{}d$, then $a-c\;\_\_\;b-d$;

(2) if $a>{}b>0$ and $c<{}d<0$, then $ac\;\_\_\;bd$;

(3) if $a>{}b>0$, then $\frac{1}{a^2}\;\_\_\;\frac{1}{b^2}$;

(4) if $a>{}b>{}c>0$, then $\frac{c}{a}\;\_\_\;\frac{c}{b}$.

### Solution to Exercise 9

By **Property 2.1.6** (Multiplicativity), **Property 2.1.7** (Adding Inequalities in the Same Direction), **Property 2.1.9** (Powers), and **Basic Fact 2.1.1** (Order Relations Among Real Numbers), judge each item.

(1) Multiplying both sides of $c<{}d$ by $-1$, by **Property 2.1.6** (Multiplicativity) we get $-c>-d$. Also $a>{}b$, and by **Property 2.1.7** (Adding Inequalities in the Same Direction) we get $a+\left(-c\right)>{}b+\left(-d\right)$, i.e. $a-c>{}b-d$. So fill in $>$.

(2) Multiplying both sides of $c<{}d<0$ by $-1$, by **Property 2.1.6** (Multiplicativity) we get $-c>-d>0$. Also $a>{}b>0$, and by **Property 2.1.8** (Multiplying Inequalities in the Same Direction with Positive Terms) we get $a\left(-c\right)>{}b\left(-d\right)$, i.e. $-ac>-bd$; multiplying both sides by $-1$ gives $ac<{}bd$. So fill in $<$.

(3) From $a>{}b>0$, by **Property 2.1.9** (Powers) we get $a^2>{}b^2>0$. Taking reciprocals of positive numbers reverses the inequality sign (i.e. from $a^2>{}b^2>0$ we get $\frac{1}{a^2}<\frac{1}{b^2}$), so fill in $<$.

(4) From $a>{}b>0$ we get $ab>0$, so $\frac{1}{ab}>0$. Multiplying both sides of $a>{}b$ by $\frac{1}{ab}$, by **Property 2.1.6** (Multiplicativity) we get $\frac{a}{ab}>\frac{b}{ab}$, i.e. $\frac{1}{b}>\frac{1}{a}$, equivalently $\frac{1}{a}<\frac{1}{b}$. Also $c>0$, and multiplying both sides by the positive number $c$ does not change the direction, giving $\frac{c}{a}<\frac{c}{b}$, so fill in $<$.

$\blacksquare$

## Problem 7

(Exercise 2.1, Review and Consolidation, Problem 1) Give several examples of inequalities in real life.

### Solution to Problem 7

By **Basic Fact 2.1.1** (Order Relations Among Real Numbers), in real life every comparison involving more and less, larger and smaller, taller and shorter, not exceeding, or not less than corresponds to an inequality.

For example:

(1) A speed limit of $40\,\mathrm{km/h}$ on a certain road, i.e. the car speed $v$ satisfies $0<{}v\le40$;

(2) a student's height $h$ is not less than $1.60\,\mathrm{m}$, i.e. $h\ge1.60$;

(3) a class has $m$ boys and $n$ girls, and there are more boys than girls, i.e. $m>{}n$;

(4) the capacity $V$ of a certain container is not more than $5\,\mathrm{L}$, i.e. $V\le5$. $\blacksquare$
