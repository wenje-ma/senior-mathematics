# Assignment 26

> **Common Number Sets** <br>The set consisting of all nonnegative integers is called the set of nonnegative integers, or the set of natural numbers, denoted $\mathbb N$; the set consisting of all positive integers is called the set of positive integers, denoted $\mathbb N^*$ or $\mathbb N_+$; the set consisting of all integers is called the set of integers, denoted $\mathbb Z$; the set consisting of all rational numbers is called the set of rational numbers, denoted $\mathbb Q$; the set consisting of all real numbers is called the set of real numbers, denoted $\mathbb R$.

> **Definition 1.1.6** (Roster Method) <br>The method of listing all the elements of a set one by one and enclosing them in braces "$\left\{\ \right\}$" to represent the set is called the roster method.

> **Definition 1.2.1** (Subset) <br>In general, for two sets $A,B$, if every element in set $A$ is also an element of set $B$, then set $A$ is called a subset of set $B$, denoted $A\subseteq B$ (or $B\supseteq A$), read as "$A$ is contained in $B$" (or "$B$ contains $A$").

> **Definition 1.3.1** (Union) <br>In general, the set consisting of all elements that belong to set $A$ or set $B$ is called the union of sets $A$ and $B$, denoted $A\cup B$, i.e. $A\cup B=\left\{x\mid x\in A$, or $x\in B\right\}$. When taking the union of two sets, their common elements appear only once in the union.

> **Definition 1.3.2** (Intersection) <br>In general, the set consisting of all elements that belong to both set $A$ and set $B$ is called the intersection of sets $A$ and $B$, denoted $A\cap B$, i.e. $A\cap B=\left\{x\mid x\in A$, and $x\in B\right\}$.

> **Common Conclusion** (Number of Elements in a Finite Set) <br>We call a set $A$ containing finitely many elements a finite set, and use $\operatorname{card}\left(A\right)$ to denote the number of elements in the finite set $A$. In general, for any two finite sets $A,B$, we have $\operatorname{card}\left(A\cup B\right)=\operatorname{card}\left(A\right)+\operatorname{card}\left(B\right)-\operatorname{card}\left(A\cap B\right)$.

> **Definition 1.4.2** (Sufficient and Necessary Conditions) <br>In general, the statement "if $p$, then $q$" being a true proposition means that $q$ can be deduced from $p$ by reasoning. At this point, we say that $q$ can be inferred from $p$, denoted $p\Rightarrow q$, and that $p$ is a sufficient condition for $q$ and $q$ is a necessary condition for $p$. If "if $p$, then $q$" is a false proposition, then the conclusion $q$ cannot be inferred from the condition $p$, denoted $p\nRightarrow q$; at this point, we say $p$ is not a sufficient condition for $q$ and $q$ is not a necessary condition for $p$.

> **Definition 1.4.4** (Sufficient and Necessary Condition) <br>If both "if $p$, then $q$" and its converse "if $q$, then $p$" are true propositions, i.e. both $p\Rightarrow q$ and $q\Rightarrow p$ hold, then it is denoted $p\Leftrightarrow q$. At this point, $p$ is both a sufficient condition for $q$ and a necessary condition for $q$; we say $p$ is a sufficient and necessary condition for $q$, abbreviated as a necessary and sufficient condition.

> **Definition 1.5.1** (Universal Quantifier and Universal Quantified Statement) <br>The phrases "all" and "any one" are usually called universal quantifiers in logic, and are denoted by the symbol "$\forall$". A proposition containing a universal quantifier is called a universal quantified statement. The universal quantified statement "for any one $x$ in $M$, $p\left(x\right)$ holds" can be abbreviated symbolically as $\forall x\in M,\ p\left(x\right)$.

> **Definition 1.5.2** (Existential Quantifier and Existential Quantified Statement) <br>The phrases "there exists one" and "there is at least one" are usually called existential quantifiers in logic, and are denoted by the symbol "$\exists$". A proposition containing an existential quantifier is called an existential quantified statement. The existential quantified statement "there exists an element $x$ in $M$ such that $p\left(x\right)$ holds" can be abbreviated symbolically as $\exists x\in M,\ p\left(x\right)$.

> **Common Conclusion 1.5.4** (Negation of a Universal Quantified Statement) <br>The negation of the universal quantified statement $\forall x\in M,\ p\left(x\right)$ is $\exists x\in M,\ \lnot p\left(x\right)$. That is, the negation of a universal quantified statement is an existential quantified statement.

> **Common Conclusion 1.5.5** (Negation of an Existential Quantified Statement) <br>The negation of the existential quantified statement $\exists x\in M,\ p\left(x\right)$ is $\forall x\in M,\ \lnot p\left(x\right)$. That is, the negation of an existential quantified statement is a universal quantified statement.

### Problem 1

(Review Reference Problem 1, Review and Consolidation, Problem 1) Represent the following sets using the roster method:

(1) $A=\left\{x\mid x^2=9\right\}$;

(2) $B=\left\{x\in\mathbb N\mid 1\le x\le 2\right\}$;

(3) $C=\left\{x\mid x^2-3x+2=0\right\}$.

### Solution to Problem 1

By **Definition 1.1.6** (Roster Method), list the elements of the set one by one.

(1) The roots of the equation $x^2=9$ are $x=\pm3$, hence $A=\left\{-3,3\right\}$.

(2) By **Common Number Sets**, $\mathbb N$ is the set of nonnegative integers; the nonnegative integers satisfying $1\le x\le2$ are $1,2$, hence $B=\left\{1,2\right\}$.

(3) The equation $x^2-3x+2=0$ is $\left(x-1\right)\left(x-2\right)=0$, with roots $x=1$ or $x=2$, hence $C=\left\{1,2\right\}$. $\blacksquare$

### Problem 2

(Review Reference Problem 1, Review and Consolidation, Problem 2) Let $P$ denote a moving point in a plane. What geometric figure is formed by the points belonging to the following sets?

(1) $\left\{P\mid PA=PB\right\}$ ($A,B$ are two distinct fixed points);

(2) $\left\{P\mid PO=3\mathrm{cm}\right\}$ ($O$ is a fixed point).

### Solution to Problem 2

By the set-builder notation, a set is the totality of points satisfying the listed conditions.

(1) The locus of points equidistant from the two distinct fixed points $A,B$ is the perpendicular bisector of segment $AB$, hence this set represents the perpendicular bisector of segment $AB$.

(2) The locus of points whose distance from the fixed point $O$ equals the fixed length $3\mathrm{cm}$ is the circle centered at $O$ with radius $3\mathrm{cm}$, hence this set represents this circle. $\blacksquare$

### Problem 3

(Review Reference Problem 1, Review and Consolidation, Problem 3) Given $\triangle ABC$ in the plane, and let $P$ denote a moving point in this plane. Identify what point belongs to the set $\left\{P\mid PA=PB\right\}\cap\left\{P\mid PA=PC\right\}$.

### Solution to Problem 3

By **Definition 1.3.2** (Intersection), the desired point must satisfy both $PA=PB$ and $PA=PC$.

Since $\left\{P\mid PA=PB\right\}$ is the perpendicular bisector of segment $AB$ and $\left\{P\mid PA=PC\right\}$ is the perpendicular bisector of segment $AC$, their intersection is the intersection point of these two perpendicular bisectors.

This intersection point is equidistant from the three points $A,B,C$; it is the circumcenter of $\triangle ABC$, i.e. the center of the circumscribed circle of $\triangle ABC$. $\blacksquare$

### Problem 4

(Review Reference Problem 1, Review and Consolidation, Problem 4) Please fill in the blanks with "sufficient but not necessary condition", "necessary but not sufficient condition", "sufficient and necessary condition", or "neither sufficient nor necessary condition":

(1) The two altitudes of a triangle being equal is a $\;\_\_\;$ for the triangle to be isosceles;

(2) $x\in A$ is a $\;\_\_\;$ for $x\in A\cup B$;

(3) $x\in A$ is a $\;\_\_\;$ for $x\in A\cap B$;

(4) $x,y$ being irrational numbers is a $\;\_\_\;$ for $x+y$ to be an irrational number.

### Solution to Problem 4

By **Definition 1.4.2** (Sufficient and Necessary Conditions) and **Definition 1.4.4** (Sufficient and Necessary Condition), determine the inference relation in both directions separately.

(1) Let the altitudes to the two sides $a,b$ of the triangle be $h_a,h_b$. From the triangle area $S=\frac12 ah_a=\frac12 bh_b$, if $h_a=h_b$ then $a=b$, i.e. the triangle is isosceles; conversely, the two equal sides of an isosceles triangle have equal altitudes. Hence the two are mutually necessary and sufficient; fill in "sufficient and necessary condition".

(2) By **Definition 1.3.1** (Union), $x\in A$ necessarily implies $x\in A\cup B$, i.e. $x\in A\Rightarrow x\in A\cup B$; but $x\in A\cup B$ may belong only to $B$, and does not imply $x\in A$. Hence $x\in A$ is a sufficient but not necessary condition for $x\in A\cup B$.

(3) By **Definition 1.3.2** (Intersection), $x\in A\cap B$ necessarily implies $x\in A$, i.e. $x\in A\cap B\Rightarrow x\in A$; but $x\in A$ need not belong to $B$, and does not imply $x\in A\cap B$. Hence $x\in A$ is a necessary but not sufficient condition for $x\in A\cap B$.

(4) Take $x=\sqrt 2$, $y=-\sqrt 2$; both are irrational, but $x+y=0$ is rational; also take $x=y=\sqrt 2$, and $x+y=2\sqrt 2$ is irrational. Neither direction holds, hence $x,y$ being irrational numbers is a neither sufficient nor necessary condition for $x+y$ to be an irrational number. $\blacksquare$

### Problem 5

(Review Reference Problem 1, Review and Consolidation, Problem 5) Given that $a,b,c$ are real numbers, determine whether the following propositions are true or false:

(1) "$a> b$" is a sufficient condition for "$a^2> b^2$"; ($\;\_\_\;$)

(2) "$a> b$" is a necessary condition for "$a^2> b^2$"; ($\;\_\_\;$)

(3) "$a> b$" is a sufficient condition for "$ac^2> bc^2$"; ($\;\_\_\;$)

(4) "$a> b$" is a necessary condition for "$ac^2> bc^2$". ($\;\_\_\;$)

### Solution to Problem 5

By **Definition 1.4.2** (Sufficient and Necessary Conditions), a counterexample shows it false, while a general proof shows it true.

(1) Take $a=1$, $b=-2$; then $a> b$, but $a^2=1< 4=b^2$, hence $a> b\nRightarrow a^2> b^2$, and the proposition is false.

(2) Take $a=-2$, $b=1$; then $a^2=4> 1=b^2$, but $a< b$, hence $a^2> b^2\nRightarrow a> b$, i.e. "$a> b$" is not a necessary condition for "$a^2> b^2$", and the proposition is false.

(3) Take $c=0$; then $ac^2=bc^2=0$, and even if $a> b$ we still have $ac^2=bc^2$, hence $a> b\nRightarrow ac^2> bc^2$, and the proposition is false.

(4) If $ac^2> bc^2$, then necessarily $c^2> 0$ (otherwise both sides are $0$, which does not satisfy $> $); dividing both sides by the positive number $c^2$ gives $a> b$, hence $ac^2> bc^2\Rightarrow a> b$, and the proposition is true. $\blacksquare$

### Problem 6

(Review Reference Problem 1, Review and Consolidation, Problem 6) Express the following quantified propositions using the symbols "$\forall$" and "$\exists$", and determine whether they are true or false:

(1) The square of any real number is greater than or equal to $0$;

(2) For any real number $a$, the graph of the quadratic function $y=x^2+a$ is symmetric about the $y$-axis;

(3) There exist integers $x,y$ such that $2x+4y=3$;

(4) There exists an irrational number whose cube is a rational number.

### Solution to Problem 6

Express and judge by **Definition 1.5.1** (Universal Quantifier and Universal Quantified Statement) and **Definition 1.5.2** (Existential Quantifier and Existential Quantified Statement).

(1) Expressed as $\forall x\in\mathbb R,\ x^2\ge 0$. Since the square of a real number is nonnegative, the proposition is true.

(2) Expressed as $\forall a\in\mathbb R$, the graph of the quadratic function $y=x^2+a$ is symmetric about the $y$-axis. The parabola $y=x^2+a$ is symmetric about the $y$-axis for any real number $a$, hence the proposition is true.

(3) Expressed as $\exists x,y\in\mathbb Z,\ 2x+4y=3$. The left side $2x+4y=2\left(x+2y\right)$ is even, while the right side $3$ is odd; the two cannot be equal, hence the proposition is false.

(4) Expressed as "there exists an irrational number $x$ such that $x^3$ is a rational number". Take $x=\sqrt\left[3\right]{2}$; it is irrational, while $x^3=2$ is rational; such an $x$ exists, hence the proposition is true. $\blacksquare$

### Problem 7

(Review Reference Problem 1, Review and Consolidation, Problem 7) Write the negation of the following propositions and determine whether they are true or false:

(1) $\forall a\in\mathbb R$, the quadratic equation $x^2-ax-1=0$ has real roots;

(2) Every square is a parallelogram;

(3) $\exists m\in\mathbb N,\ \sqrt{m^2+1}\in\mathbb N$;

(4) There exists a quadrilateral $ABCD$ whose interior angle sum is not equal to $360^\circ$.

### Solution to Problem 7

Rewrite by **Common Conclusion 1.5.4** (Negation of a Universal Quantified Statement) and **Common Conclusion 1.5.5** (Negation of an Existential Quantified Statement), and judge by the fact that the negation has the opposite truth value.

(1) This is a universal quantified statement; its negation is $\exists a\in\mathbb R$ such that the quadratic equation $x^2-ax-1=0$ has no real roots. The discriminant of the original equation is $\left(-a\right)^2+4=a^2+4> 0$ always, hence the original proposition is true and its negation is false.

(2) This is a universal quantified statement; its negation is "there exists a square that is not a parallelogram". A square is a special parallelogram, hence the original proposition is true and its negation is false.

(3) This is an existential quantified statement; its negation is $\forall m\in\mathbb N,\ \sqrt{m^2+1}\notin\mathbb N$. Take $m=0\in\mathbb N$, then $\sqrt{m^2+1}=\sqrt 1=1\in\mathbb N$, hence the original proposition is true and its negation is false.

(4) This is an existential quantified statement; its negation is "every quadrilateral has interior angle sum equal to $360^\circ$". Any quadrilateral has interior angle sum $360^\circ$, hence the original proposition is false and its negation is true. $\blacksquare$

### Problem 8

(Review Reference Problem 1, Comprehensive Application, Problem 8) Given the sets $A=\left\{\left(x,y\right)\mid 2x-y=0\right\}$, $B=\left\{\left(x,y\right)\mid 3x+y=0\right\}$, $C=\left\{\left(x,y\right)\mid 2x-y=3\right\}$, find $A\cap B$ and $A\cap C$, and explain their geometric meaning.

### Solution to Problem 8

By **Definition 1.3.2** (Intersection), $A\cap B$ consists of points belonging to both lines, i.e. the intersection point of the two lines.

Set $A$ represents the line $y=2x$, $B$ represents the line $y=-3x$, and $C$ represents the line $y=2x-3$.

To find $A\cap B$, solve the system

$$
\begin{cases}2x-y=0,\\3x+y=0.\end{cases}
$$

Adding the two equations gives $5x=0$, i.e. $x=0$; substituting back gives $y=0$, hence $A\cap B=\left\{\left(0,0\right)\right\}$. Its geometric meaning is the intersection point of the lines $y=2x$ and $y=-3x$, i.e. the coordinate origin.

To find $A\cap C$, note that line $A$ and line $C$ both have slope $2$ and are parallel to each other, with intercepts $0$ and $-3$ respectively; they are two distinct parallel lines with no common point, hence $A\cap C=\varnothing$. Its geometric meaning is that the lines $y=2x$ and $y=2x-3$ are parallel and do not intersect. $\blacksquare$

### Problem 9

(Review Reference Problem 1, Comprehensive Application, Problem 9) Given the sets $A=\left\{1,3,a^2\right\}$, $B=\left\{1,a+2\right\}$, does there exist a real number $a$ such that $A\cup B=A$? If it exists, find the value(s) of $a$; if not, explain why.

### Solution to Problem 9

By **Definition 1.3.1** (Union) and **Definition 1.2.1** (Subset), $A\cup B=A$ if and only if $B\subseteq A$, i.e. every element of $B$ belongs to $A$.

$B$ has elements $1$ and $a+2$. Of these, $1\in A$ is already satisfied; we only need $a+2\in A=\left\{1,3,a^2\right\}$, which splits into three cases.

(1) If $a+2=1$, then $a=-1$. At this time $a^2=1$, $A=\left\{1,3,1\right\}=\left\{1,3\right\}$, $B=\left\{1,1\right\}=\left\{1\right\}$, satisfying $B\subseteq A$.

(2) If $a+2=3$, then $a=1$. At this time $a^2=1$, $A=\left\{1,3,1\right\}=\left\{1,3\right\}$, $B=\left\{1,3\right\}$, satisfying $B\subseteq A$.

(3) If $a+2=a^2$, then $a^2-a-2=0$, i.e. $\left(a-2\right)\left(a+1\right)=0$, giving $a=2$ or $a=-1$. Of these, $a=-1$ has already been discussed in (1); when $a=2$, $A=\left\{1,3,4\right\}$, $B=\left\{1,4\right\}$, satisfying $B\subseteq A$.

In summary, such a real number $a$ exists, with values $a=-1$, $a=1$ or $a=2$. $\blacksquare$

### Problem 10

(Review Reference Problem 1, Comprehensive Application, Problem 10) Write the propositions represented by the following theorems as quantified propositions:

(1) The Pythagorean theorem;

(2) The triangle interior angle sum theorem.

### Solution to Problem 10

By **Definition 1.5.1** (Universal Quantifier and Universal Quantified Statement), these two theorems hold universally for a class of objects and should be written as universal quantified statements.

(1) The Pythagorean theorem is: for any right triangle, if its two legs have lengths $a,b$ and its hypotenuse has length $c$, then $a^2+b^2=c^2$. Written as a universal quantified statement: $\forall$ right triangle (legs $a,b$, hypotenuse $c$), $a^2+b^2=c^2$.

(2) The triangle interior angle sum theorem is: for any triangle, the sum of its three interior angles equals $180^\circ$. Written as a universal quantified statement: $\forall$ triangle, the sum of its three interior angles equals $180^\circ$. $\blacksquare$

### Problem 11

(Review Reference Problem 1, Extension and Exploration, Problem 11) When the school held a sports meet, Grade 10 Class 1 had a total of $28$ students participating in the competitions; $15$ participated in swimming, $8$ participated in track and field, $14$ participated in ball games; $3$ participated in both swimming and track and field, $3$ participated in both swimming and ball games, and no one participated in all three. Question: How many participated in both track and field and ball games? How many participated only in swimming?

### Solution to Problem 11

Let the sets of students participating in swimming, track and field, and ball games be $S,T,B$ respectively. Then $\operatorname{card}\left(S\cup T\cup B\right)=28$, $\operatorname{card}\left(S\right)=15$, $\operatorname{card}\left(T\right)=8$, $\operatorname{card}\left(B\right)=14$, $\operatorname{card}\left(S\cap T\right)=3$, $\operatorname{card}\left(S\cap B\right)=3$, and $\operatorname{card}\left(S\cap T\cap B\right)=0$.

Let the number participating in both track and field and ball games be $x$, i.e. $\operatorname{card}\left(T\cap B\right)=x$.

By the inclusion-exclusion principle of **Common Conclusion** (Number of Elements in a Finite Set),

$$
\operatorname{card}\left(S\cup T\cup B\right)=\operatorname{card}\left(S\right)+\operatorname{card}\left(T\right)+\operatorname{card}\left(B\right)-\operatorname{card}\left(S\cap T\right)-\operatorname{card}\left(S\cap B\right)-\operatorname{card}\left(T\cap B\right)+\operatorname{card}\left(S\cap T\cap B\right).
$$

Substituting the data gives $28=15+8+14-3-3-x+0$, i.e. $28=31-x$, solving to $x=3$. Hence $3$ people participated in both track and field and ball games.

The number participating only in swimming, i.e. in $S$ but not in $T,B$, is $\operatorname{card}\left(S\right)-\operatorname{card}\left(S\cap T\right)-\operatorname{card}\left(S\cap B\right)+\operatorname{card}\left(S\cap T\cap B\right)=15-3-3+0=9$. Hence $9$ people participated only in swimming. $\blacksquare$

### Problem 12

(Review Reference Problem 1, Extension and Exploration, Problem 12) Based on the following facts, write a universal quantified proposition or existential quantified proposition containing quantifiers respectively:

(1) $1=1^2$, $1+3=2^2$, $1+3+5=3^2$, $1+3+5+7=4^2$, $1+3+5+7+9=5^2$, $\cdots\cdots$;

(2) As shown in the figure, in $\triangle ABC$, $AD$, $BE$ and $CF$ are the altitudes to sides $BC$, $AC$ and $AB$ respectively; then the lines on which $AD$, $BE$ and $CF$ lie intersect at one point $O$.

The figure: a triangle $\triangle ABC$, where $AD$ is the altitude to side $BC$ ($D$ lies on $BC$, $AD\perp BC$), $BE$ is the altitude to side $AC$ ($E$ lies on $AC$, $BE\perp AC$), and $CF$ is the altitude to side $AB$ ($F$ lies on $AB$, $CF\perp AB$); the three lines containing the altitudes $AD$, $BE$, and $CF$ meet at a single point $O$ (the orthocenter) inside the triangle.

### Solution to Problem 12

Inductively write out by **Definition 1.5.1** (Universal Quantifier and Universal Quantified Statement) and **Definition 1.5.2** (Existential Quantifier and Existential Quantified Statement).

(1) Observing the expressions: the sum of the first $n$ consecutive odd numbers starting from $1$ equals the square of $n$, i.e.

$$
1+3+5+\cdots+\left(2n-1\right)=n^2.
$$

This is a law that holds for any positive integer $n$; written as a universal quantified proposition: $\forall n\in\mathbb N_+$, $1+3+5+\cdots+\left(2n-1\right)=n^2$.

(2) This is a fact that holds for any triangle (the lines on which the three altitudes of a triangle lie intersect at one point, i.e. the orthocenter); written as a universal quantified proposition: $\forall\triangle ABC$, the lines on which the altitudes $AD$, $BE$, $CF$ to its three sides $BC$, $AC$, $AB$ lie intersect at one point. $\blacksquare$
