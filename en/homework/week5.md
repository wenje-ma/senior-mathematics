# Assignment 5

> **Common Number Sets** <br>The set of all non-negative integers is called the non-negative integer set, or the natural number set, denoted $\mathbb N$; the set of all positive integers is called the positive integer set, denoted $\mathbb N^*$ or $\mathbb N_+$; the set of all integers is called the integer set, denoted $\mathbb Z$; the set of all rational numbers is called the rational number set, denoted $\mathbb Q$; the set of all real numbers is called the real number set, denoted $\mathbb R$.

> **Definition 1.5.1** (Universal Quantifier and Universal Quantifier Proposition) <br>The phrases "all" and "any one" are usually called universal quantifiers in logic, and are denoted by the symbol "$\forall$". A proposition containing a universal quantifier is called a universal quantifier proposition. Usually, a sentence containing the variable $x$ is denoted by $p\left(x\right)$, $q\left(x\right)$, $r\left(x\right)$, $\cdots$, and the range of values of the variable $x$ is denoted by $M$. Then the universal quantifier proposition "for any one $x$ in $M$, $p\left(x\right)$ holds" can be briefly written as $\forall x\in M,\ p\left(x\right)$.

> **Definition 1.5.2** (Existential Quantifier and Existential Quantifier Proposition) <br>The phrases "there exists one" and "there is at least one" are usually called existential quantifiers in logic, and are denoted by the symbol "$\exists$". A proposition containing an existential quantifier is called an existential quantifier proposition. The existential quantifier proposition "there exists an element $x$ in $M$ such that $p\left(x\right)$ holds" can be briefly written as $\exists x\in M,\ p\left(x\right)$.

> **Definition 1.5.3** (Negation of a Proposition) <br>Generally, negating a proposition gives a new proposition, which is called the negation of the original proposition. A proposition and its negation cannot both be true propositions, nor can both be false propositions; they must be one true and one false.

> **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition) <br>The negation of the universal quantifier proposition $\forall x\in M,\ p\left(x\right)$ is $\exists x\in M,\ \lnot p\left(x\right)$. That is, the negation of a universal quantifier proposition is an existential quantifier proposition.

> **Common Conclusion 1.5.5** (Negation of an Existential Quantifier Proposition) <br>The negation of the existential quantifier proposition $\exists x\in M,\ p\left(x\right)$ is $\forall x\in M,\ \lnot p\left(x\right)$. That is, the negation of an existential quantifier proposition is a universal quantifier proposition.

### Exercise 1

(Exercise 1.5, Problem 1) Determine whether the following universal quantifier propositions are true or false:

(1) The sum of the interior angles of every quadrilateral is $360^\circ$;

(2) Every real number has an arithmetic square root;

(3) $\forall x\in\{y\mid y\text{ 是无理数}\}$, $x^3$ is irrational.

### Solution to Exercise 1

By **Definition 1.5.1** (Universal Quantifier and Universal Quantifier Proposition), to determine that the universal quantifier proposition $\forall x\in M,\ p\left(x\right)$ is true, one must prove that $p\left(x\right)$ holds for every $x$ in $M$; if a counterexample is found in $M$ such that $p\left(x\right)$ does not hold, then the proposition is false.

(1) By the formula for the sum of interior angles of a polygon, the sum of interior angles of a quadrilateral is $\left(4-2\right)\cdot180^\circ=360^\circ$, which holds for any quadrilateral, so this proposition is true.

(2) Negative numbers have no arithmetic square root. For example, $-1\in\mathbb R$, but $-1$ has no arithmetic square root; a counterexample is found, so this proposition is false.

(3) Taking $x=\sqrt[3]{2}$, it is irrational, but $x^3=2$ is rational; a counterexample is found, so this proposition is false. $\blacksquare$

### Exercise 2

(Exercise 1.5, Problem 2) Determine whether the following existential quantifier propositions are true or false:

(1) There exists a quadrilateral whose two diagonals are perpendicular to each other;

(2) There exists an integer $n$ such that $n^2+n$ is odd;

(3) $\exists x\in\{y\mid y\text{ 是无理数}\}$, $x^2$ is irrational.

### Solution to Exercise 2

By **Definition 1.5.2** (Existential Quantifier and Existential Quantifier Proposition), to determine that the existential quantifier proposition $\exists x\in M,\ p\left(x\right)$ is true, one only needs to find an $x$ in $M$ such that $p\left(x\right)$ holds; if no such $x$ exists in $M$, then the proposition is false.

(1) The two diagonals of a rhombus are perpendicular to each other, and a rhombus is a quadrilateral, so such a quadrilateral exists; this proposition is true.

(2) For any integer $n$, $n^2+n=n\left(n+1\right)$ is the product of two consecutive integers, one of which must be even, so $n^2+n$ is always even. There is no integer $n$ such that $n^2+n$ is odd; this proposition is false.

(3) Taking $x=\sqrt 2$, $x$ is irrational, and $x^2=2$ is rational; but taking $x=\pi$, $x$ is irrational, and $x^2=\pi^2$ is also irrational; so such an $x$ exists; this proposition is true. $\blacksquare$

### Exercise 3

(Exercise 1.5, Problem 1) Write the negation of the following propositions:

(1) $\forall n\in\mathbb Z,\ n\in\mathbb Q$;

(2) The square of any odd number is still odd;

(3) Every parallelogram is a centrally symmetric figure.

### Solution to Exercise 3

By **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition), the negation of a universal quantifier proposition is an existential quantifier proposition, i.e. change $\forall$ to $\exists$ and negate the conclusion.

(1) The negation of this proposition is $\exists n\in\mathbb Z,\ n\notin\mathbb Q$.

(2) The original proposition is "the square of any odd number is odd"; its negation is "there exists an odd number whose square is not odd", i.e. "there exists an odd number whose square is even".

(3) The original proposition is "every parallelogram is a centrally symmetric figure"; its negation is "there exists a parallelogram that is not a centrally symmetric figure". $\blacksquare$

### Exercise 4

(Exercise 1.5, Problem 2) Write the negation of the following propositions:

(1) Some triangles are right triangles;

(2) Some trapezoids are isosceles trapezoids;

(3) There exists a real number whose absolute value is not positive.

### Solution to Exercise 4

By **Common Conclusion 1.5.5** (Negation of an Existential Quantifier Proposition), the negation of an existential quantifier proposition is a universal quantifier proposition, i.e. change $\exists$ to $\forall$ and negate the conclusion.

(1) The negation of this proposition is "all triangles are not right triangles".

(2) The negation of this proposition is "all trapezoids are not isosceles trapezoids".

(3) The negation of this proposition is "the absolute value of every real number is positive". $\blacksquare$

### Problem 1

(Problem 1.5, Review and Consolidation, Problem 1) Determine whether the following universal quantifier propositions are true or false:

(1) Every integer ending in $0$ is a multiple of $5$;

(2) The points on the perpendicular bisector of a segment are equidistant from the two endpoints of the segment;

(3) For any negative number $x$, the square of $x$ is positive;

(4) The diagonals of a trapezoid are equal.

### Solution to Problem 1

By **Definition 1.5.1** (Universal Quantifier and Universal Quantifier Proposition), a counterexample can determine it to be false, and a general proof can determine it to be true.

(1) An integer ending in $0$ can be written as $10k$ ($k\in\mathbb Z$), which equals $5\cdot 2k$, and is a multiple of $5$, so this proposition is true.

(2) By the property of the perpendicular bisector of a segment, any point on it is equidistant from the two endpoints of the segment, so this proposition is true.

(3) For any negative number $x<0$, since a negative number times a negative number is positive, we have $x^2>0$, so this proposition is true.

(4) Only isosceles trapezoids have equal diagonals; the diagonals of a general trapezoid are not equal. Taking a non-isosceles trapezoid gives a counterexample, so this proposition is false. $\blacksquare$

### Problem 2

(Problem 1.5, Review and Consolidation, Problem 2) Determine whether the following existential quantifier propositions are true or false:

(1) Some real numbers are infinite non-repeating decimals;

(2) There exists a triangle that is not isosceles;

(3) Some rhombi are squares;

(4) There exists an integer $n$ such that $n^2+1$ is a multiple of $4$.

### Solution to Problem 2

By **Definition 1.5.2** (Existential Quantifier and Existential Quantifier Proposition), finding one instance determines it to be true, and universal non-existence determines it to be false.

(1) Irrational numbers are precisely infinite non-repeating decimals, e.g. $\pi\in\mathbb R$, so this proposition is true.

(2) A triangle with three mutually unequal sides (e.g. a triangle with sides $3,4,5$) is not isosceles, so such a triangle exists; this proposition is true.

(3) A square has four equal sides and is a special rhombus, so such a rhombus exists; this proposition is true.

(4) For any integer $n$, when $n$ is even, $n^2$ is divisible by $4$, and $n^2+1$ leaves remainder $1$ upon division by $4$; when $n$ is odd, $n^2$ leaves remainder $1$ upon division by $4$, and $n^2+1$ leaves remainder $2$ upon division by $4$. Therefore, $n^2+1$ is never a multiple of $4$; this proposition is false. $\blacksquare$

### Problem 3

(Problem 1.5, Review and Consolidation, Problem 3) Write the negation of the following propositions:

(1) $\forall x\in\mathbb Z,\ \lvert x\rvert\in\mathbb N$;

(2) All integers divisible by $5$ have last digit $0$;

(3) $\exists x\in\mathbb R,\ x+1\ge 0$;

(4) There exists a quadrilateral whose diagonals are perpendicular to each other.

### Solution to Problem 3

By **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition) and **Common Conclusion 1.5.5** (Negation of an Existential Quantifier Proposition), change universal to existential, existential to universal, and negate the conclusion.

(1) This is a universal quantifier proposition; its negation is $\exists x\in\mathbb Z,\ \lvert x\rvert\notin\mathbb N$.

(2) This is a universal quantifier proposition; its negation is "there exists an integer divisible by $5$ whose last digit is not $0$".

(3) This is an existential quantifier proposition; its negation is $\forall x\in\mathbb R,\ x+1<0$.

(4) This is an existential quantifier proposition; its negation is "the diagonals of all quadrilaterals are not perpendicular to each other". $\blacksquare$

### Problem 4

(Problem 1.5, Comprehensive Application, Problem 4) Determine the truth value of the following propositions and write their negations:

(1) Every line in a plane rectangular coordinate system intersects the $x$-axis;

(2) The graph of every quadratic function is an axisymmetric figure;

(3) There exists a triangle whose sum of interior angles is less than $180^\circ$;

(4) There exists a quadrilateral whose four vertices do not lie on the same circle.

### Solution to Problem 4

Judge and rewrite by **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition) and **Common Conclusion 1.5.5** (Negation of an Existential Quantifier Proposition).

(1) The line $y=1$ is parallel to the $x$-axis and does not intersect the $x$-axis, so this proposition is false. It is a universal quantifier proposition; its negation is "there exists a line that does not intersect the $x$-axis".

(2) The graph of the quadratic function $y=ax^2+bx+c$ ($a\neq 0$) is a parabola, symmetric about the line $x=-\frac{b}{2a}$, so this proposition is true. It is a universal quantifier proposition; its negation is "there exists a quadratic function whose graph is not an axisymmetric figure".

(3) The sum of interior angles of any triangle equals $180^\circ$, and there is no triangle whose sum of interior angles is less than $180^\circ$, so this proposition is false. It is an existential quantifier proposition; its negation is "the sum of interior angles of all triangles is not less than $180^\circ$".

(4) A general quadrilateral (e.g. a quadrilateral with sides $1,1,1,2$) has four vertices that are not concyclic, so such a quadrilateral exists; this proposition is true. It is an existential quantifier proposition; its negation is "the four vertices of every quadrilateral lie on the same circle". $\blacksquare$

### Problem 5

(Problem 1.5, Comprehensive Application, Problem 5) Rewrite the following propositions in the form of a universal quantifier proposition or an existential quantifier proposition containing one quantifier, and write their negations:

(1) The diagonals of a parallelogram bisect each other;

(2) The product of three consecutive integers is a multiple of $6$;

(3) Not all triangles are centrally symmetric figures;

(4) A quadratic equation does not always have real roots.

### Solution to Problem 5

Rewrite by **Definition 1.5.1** (Universal Quantifier and Universal Quantifier Proposition) and **Definition 1.5.2** (Existential Quantifier and Existential Quantifier Proposition), then write the negations by **Common Conclusion 1.5.4** and **Common Conclusion 1.5.5**.

(1) The original proposition is "the diagonals of every parallelogram bisect each other", which is a universal quantifier proposition: $\forall$ parallelograms, their diagonals bisect each other. Its negation is "there exists a parallelogram whose diagonals do not bisect each other".

(2) The original proposition is "the product of any three consecutive integers is a multiple of $6$", which is a universal quantifier proposition. Its negation is "there exist three consecutive integers whose product is not a multiple of $6$".

(3) "Not all" means "not every one is", i.e. "there exists a triangle that is not a centrally symmetric figure", which is an existential quantifier proposition. Its negation is "every triangle is a centrally symmetric figure".

(4) "Does not always have real roots" means "there exists a quadratic equation without real roots", which is an existential quantifier proposition. Its negation is "every quadratic equation has real roots". $\blacksquare$

### Problem 6

(Problem 1.5, Extension and Exploration, Problem 6) In this section, we introduced the concept of the negation of a proposition, knowing that the negation of a proposition is still a proposition, and it and the original proposition must be one true and one false, and cannot both be true or both be false. In mathematics, there are many propositions in the form "if $p$, then $q$", some true and some false. For example:

(1) If $x>1$, then $2x+1>5$; (false proposition)

(2) If a quadrilateral is an isosceles trapezoid, then the diagonals of this quadrilateral are equal. (true proposition)

Here, propositions (1) and (2) are both universal quantifier propositions with omitted quantifiers.

(a) Some people think that the negation of (1) is "if $x>1$, then $2x+1\le 5$", and the negation of (2) is "if a quadrilateral is an isosceles trapezoid, then the diagonals of this quadrilateral are not equal". Do you think this is correct? If not, please correctly write the negations of propositions (1) and (2).

(b) Please give several examples of universal quantifier propositions in the form "if $p$, then $q$" with omitted quantifiers, write their negations respectively, and determine whether they are true or false.

### Solution to Problem 6

By **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition), a proposition in the form "if $p$, then $q$" with omitted quantifiers should first have the universal quantifier restored, then be negated.

(a) This view is incorrect. Proposition (1) is actually the universal quantifier proposition "for any $x>1$, we have $2x+1>5$", i.e. $\forall x>1,\ 2x+1>5$. By **Common Conclusion 1.5.4** (Negation of a Universal Quantifier Proposition), its negation should be the existential quantifier proposition "there exists an $x>1$ such that $2x+1\le 5$", i.e. $\exists x>1,\ 2x+1\le 5$, rather than directly changing the conclusion $2x+1>5$ to $2x+1\le 5$ while retaining the "if $x>1$ then $\cdots$" form.

Similarly, proposition (2) is actually the universal quantifier proposition "for any isosceles trapezoid, its diagonals are equal"; its negation should be "there exists an isosceles trapezoid whose diagonals are not equal", rather than "if a quadrilateral is an isosceles trapezoid, then the diagonals of this quadrilateral are not equal".

(b) Examples are as follows.

(1) The proposition "if two angles are vertical angles, then the two angles are equal", i.e. $\forall$ two angles, if they are vertical angles then they are equal, is a true proposition. Its negation is "there exist two vertical angles that are not equal", which is a false proposition.

(2) The proposition "if a number is prime, then it is odd", i.e. $\forall$ prime numbers, it is odd, is a false proposition (because $2$ is prime but not odd). Its negation is "there exists a prime number that is not odd", which is a true proposition. $\blacksquare$
