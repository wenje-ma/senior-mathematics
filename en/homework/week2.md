# Assignment 2

> **Definition 1.1.5** (Belonging and Not Belonging) <br>If $a$ is an element of the set $A$, we say $a$ belongs to the set $A$, denoted $a\in A$; if $a$ is not an element of the set $A$, we say $a$ does not belong to the set $A$, denoted $a\notin A$.

> **Common Number Sets** <br>The set of all non-negative integers is called the non-negative integer set, or the natural number set, denoted $\mathbb N$; the set of all positive integers is called the positive integer set, denoted $\mathbb N^*$ or $\mathbb N_+$; the set of all integers is called the integer set, denoted $\mathbb Z$; the set of all rational numbers is called the rational number set, denoted $\mathbb Q$; the set of all real numbers is called the real number set, denoted $\mathbb R$.

> **Definition 1.2.1** (Subset) <br>Generally, for two sets $A,B$, if every element in the set $A$ is an element of the set $B$, we call the set $A$ a subset of the set $B$, denoted $A\subseteq B$ (or $B\supseteq A$), read as "$A$ is contained in $B$" (or "$B$ contains $A$").

> **Definition 1.2.2** (Equality of Sets) <br>Generally, if every element of the set $A$ is an element of the set $B$, and at the same time every element of the set $B$ is an element of the set $A$, then the set $A$ and the set $B$ are equal, denoted $A=B$. That is, if $A\subseteq B$ and $B\subseteq A$, then $A=B$.

> **Definition 1.2.3** (Proper Subset) <br>If the set $A\subseteq B$, but there exists an element $x\in B$ such that $x\notin A$, we call the set $A$ a proper subset of the set $B$, denoted $A\subsetneq B$ (or $B\supsetneq A$), read as "$A$ is properly contained in $B$" (or "$B$ properly contains $A$").

> **Definition 1.2.4** (Empty Set) <br>Generally, we call a set containing no elements the empty set, denoted $\varnothing$, and stipulate: the empty set is a subset of any set.

> **Common Conclusion 1.2.5** (Basic Properties of Subsets) <br>(1) Any set is a subset of itself, i.e. $A\subseteq A$; (2) for the sets $A,B,C$, if $A\subseteq B$ and $B\subseteq C$, then $A\subseteq C$.

### Exercise 1

(Exercise 1.2, Problem 1) List all subsets of the set $\left\{a,b,c\right\}$.

### Solution to Exercise 1

By **Definition 1.2.1** (Subset), a subset of the set $A$ is a set formed by some or all elements of $A$; by **Definition 1.2.4** (Empty Set), the empty set is a subset of any set.

For the set $\left\{a,b,c\right\}$, list them by the number of elements contained.

(1) The subset containing no elements is $\varnothing$;

(2) The subsets containing one element are $\left\{a\right\}$, $\left\{b\right\}$, $\left\{c\right\}$;

(3) The subsets containing two elements are $\left\{a,b\right\}$, $\left\{a,c\right\}$, $\left\{b,c\right\}$;

(4) The subset containing three elements is $\left\{a,b,c\right\}$.

Therefore, all subsets of the set $\left\{a,b,c\right\}$ are $\varnothing$, $\left\{a\right\}$, $\left\{b\right\}$, $\left\{c\right\}$, $\left\{a,b\right\}$, $\left\{a,c\right\}$, $\left\{b,c\right\}$, $\left\{a,b,c\right\}$. $\blacksquare$

### Exercise 2

(Exercise 1.2, Problem 2) Fill in the blanks with appropriate symbols.

(1) $a\;\_\_\;\left\{a,b,c\right\}$;

(2) $0\;\_\_\;\left\{x\mid x^2=0\right\}$;

(3) $\varnothing\;\_\_\;\left\{x\in\mathbb R\mid x^2+1=0\right\}$;

(4) $\left\{0,1\right\}\;\_\_\;\mathbb N$;

(5) $\left\{0\right\}\;\_\_\;\left\{x\mid x^2=x\right\}$;

(6) $\left\{2,1\right\}\;\_\_\;\left\{x\mid x^2-3x+2=0\right\}$.

### Solution to Exercise 2

By **Definition 1.1.5** (Belonging and Not Belonging), **Definition 1.2.1** (Subset), **Definition 1.2.2** (Equality of Sets), **Definition 1.2.3** (Proper Subset), and the **Common Number Sets**.

(1) $a$ is an element of the set $\left\{a,b,c\right\}$, so $a\in\left\{a,b,c\right\}$.

(2) The roots of the equation $x^2=0$ are $x=0$, so $\left\{x\mid x^2=0\right\}=\left\{0\right\}$; $0$ is an element of this set, so $0\in\left\{x\mid x^2=0\right\}$.

(3) The equation $x^2+1=0$ has no real roots, so $\left\{x\in\mathbb R\mid x^2+1=0\right\}=\varnothing$. By **Definition 1.2.4** (Empty Set), the empty set is a subset of any set, so $\varnothing\subseteq\left\{x\in\mathbb R\mid x^2+1=0\right\}$.

(4) By the **Common Number Sets**, $\mathbb N$ is the non-negative integer set; both $0,1$ are non-negative integers, and $\mathbb N$ also contains other elements (such as $2$), so $\left\{0,1\right\}\subsetneq\mathbb N$.

(5) The equation $x^2=x$ is equivalent to $x\left(x-1\right)=0$, whose roots are $0,1$, so $\left\{x\mid x^2=x\right\}=\left\{0,1\right\}$. Every element of $\left\{0\right\}$ is an element of $\left\{0,1\right\}$, but $1\in\left\{0,1\right\}$ and $1\notin\left\{0\right\}$, so $\left\{0\right\}\subsetneq\left\{x\mid x^2=x\right\}$.

(6) The equation $x^2-3x+2=0$ is equivalent to $\left(x-1\right)\left(x-2\right)=0$, whose roots are $1,2$, so $\left\{x\mid x^2-3x+2=0\right\}=\left\{1,2\right\}=\left\{2,1\right\}$; the two sets have exactly the same elements, so $\left\{2,1\right\}=\left\{x\mid x^2-3x+2=0\right\}$. $\blacksquare$

### Exercise 3

(Exercise 1.2, Problem 3) Determine the relationship between the following two sets.

(1) $A=\left\{x\mid x< 0\right\}$, $B=\left\{x\mid x< 1\right\}$;

(2) $A=\left\{x\mid x=3k,\ k\in\mathbb N\right\}$, $B=\left\{x\mid x=6z,\ z\in\mathbb N\right\}$;

(3) $A=\left\{x\in\mathbb N_+\mid x\text{ 是 }4\text{ 与 }10\text{ 的公倍数}\right\}$, $B=\left\{x\mid x=20m,\ m\in\mathbb N_+\right\}$.

### Solution to Exercise 3

By **Definition 1.2.1** (Subset), **Definition 1.2.2** (Equality of Sets), **Definition 1.2.3** (Proper Subset), and the **Common Number Sets**.

(1) Take any $x\in A$, then $x< 0$. Since $x< 0$ necessarily implies $x< 1$, we have $x\in B$, and thus $A\subseteq B$. Also $0.5\in B$ but $0.5\notin A$, so $A\subsetneq B$.

(2) Take any $x\in B$, then $x=6z=3\left(2z\right)$, where $z\in\mathbb N$, so $2z\in\mathbb N$, i.e. $x$ is a non-negative integer multiple of $3$, so $x\in A$, and thus $B\subseteq A$. Also $3=3\cdot1\in A$, but $3$ is not a non-negative integer multiple of $6$, so $3\notin B$, and thus $B\subsetneq A$.

(3) The least common multiple of $4$ and $10$ is $20$, so the positive common multiples of $4$ and $10$ are precisely the positive integer multiples of $20$, i.e. $A=\left\{x\in\mathbb N_+\mid x=20m,\ m\in\mathbb N_+\right\}=B$, so $A=B$. $\blacksquare$

### Problem 1

(Problem 1.2, Review and Consolidation, Problem 1) Fill in the blanks with appropriate symbols.

(1) If the set $A=\left\{x\mid 2x-3< 3x\right\}$, $B=\left\{x\mid x\ge2\right\}$, then $-4\;\_\_\;B$, $-3\;\_\_\;A$, $\left\{2\right\}\;\_\_\;B$, $B\;\_\_\;A$;

(2) If the set $A=\left\{x\mid x^2-1=0\right\}$, then $1\;\_\_\;A$, $\left\{-1\right\}\;\_\_\;A$, $\varnothing\;\_\_\;A$, $\left\{1,-1\right\}\;\_\_\;A$;

(3) $\left\{x\mid x\text{ 是菱形}\right\}\;\_\_\;\left\{x\mid x\text{ 是平行四边形}\right\}$; $\left\{x\mid x\text{ 是等腰三角形}\right\}\;\_\_\;\left\{x\mid x\text{ 是等边三角形}\right\}$.

### Solution to Problem 1

By **Definition 1.1.5** (Belonging and Not Belonging), **Definition 1.2.1** (Subset), **Definition 1.2.2** (Equality of Sets), **Definition 1.2.3** (Proper Subset), and **Definition 1.2.4** (Empty Set).

(1) From $2x-3< 3x$, transposing gives $x> -3$, so $A=\left\{x\mid x> -3\right\}$.

$-4< 2$, so $-4\notin B$;

$-3$ does not satisfy $x> -3$, so $-3\notin A$;

$2\in B$, so $\left\{2\right\}\subseteq B$, and $B$ also contains other elements (such as $3$), so $\left\{2\right\}\subsetneq B$;

Take any $x\in B$, then $x\ge2$, which necessarily implies $x> -3$, so $x\in A$; also $-2\in A$ but $-2\notin B$, so $B\subsetneq A$.

(2) The equation $x^2-1=0$ is equivalent to $\left(x-1\right)\left(x+1\right)=0$, whose roots are $1,-1$, so $A=\left\{1,-1\right\}$.

$1$ is an element of $A$, so $1\in A$;

$-1$ is an element of $A$, so $\left\{-1\right\}\subsetneq A$;

By **Definition 1.2.4** (Empty Set), $\varnothing\subseteq A$;

$\left\{1,-1\right\}$ has exactly the same elements as $A$, so $\left\{1,-1\right\}=A$.

(3) A rhombus is a special parallelogram, so every rhombus is a parallelogram, but not conversely, so $\left\{x\mid x\text{ 是菱形}\right\}\subsetneq\left\{x\mid x\text{ 是平行四边形}\right\}$.

An equilateral triangle is a special isosceles triangle, so every equilateral triangle is an isosceles triangle, but not conversely; that is, the set of equilateral triangles is a proper subset of the set of isosceles triangles, so $\left\{x\mid x\text{ 是等腰三角形}\right\}\supsetneq\left\{x\mid x\text{ 是等边三角形}\right\}$. $\blacksquare$

### Problem 2

(Problem 1.2, Review and Consolidation, Problem 2) Indicate the relationship between the following sets, and represent it with a Venn diagram.

$A=\left\{x\mid x\text{ 是四边形}\right\}$, $B=\left\{x\mid x\text{ 是平行四边形}\right\}$, $C=\left\{x\mid x\text{ 是矩形}\right\}$, $D=\left\{x\mid x\text{ 是正方形}\right\}$.

(Figure: a Venn diagram with four nested ellipses, from outside inward labeled $A$ (quadrilaterals), $B$ (parallelograms), $C$ (rectangles), and $D$ (squares), showing strict containment.)

### Solution to Problem 2

By **Definition 1.2.1** (Subset) and **Definition 1.2.3** (Proper Subset), judge according to the inclusion relationships among the various figures.

A parallelogram is a special quadrilateral, a rectangle is a special parallelogram, a square is a special rectangle, but not conversely; therefore the elements of each set are elements of the preceding set, and strictly smaller:

$$
D\subsetneq C\subsetneq B\subsetneq A.
$$

That is, the set of squares is properly contained in the set of rectangles, the set of rectangles is properly contained in the set of parallelograms, and the set of parallelograms is properly contained in the set of quadrilaterals. The Venn diagram can be drawn as four concentric closed curves, from outside to inside being $A,B,C,D$. $\blacksquare$

### Problem 3

(Problem 1.2, Comprehensive Application, Problem 3) Give a subset of each of the following sets.

(1) $A=\left\{x\mid x\text{ 是立德中学的学生}\right\}$;

(2) $B=\left\{x\mid x\text{ 是三角形}\right\}$;

(3) $C=\left\{0\right\}$;

(4) $D=\left\{x\in\mathbb Z\mid 3< x< 30\right\}$.

### Solution to Problem 3

By **Definition 1.2.1** (Subset), a set formed by taking some elements from a set is a subset of it; by **Definition 1.2.4** (Empty Set), the empty set is also a subset of any set.

(1) The Grade 10 students of Lide Middle School are a part of the students of Lide Middle School, so one may take $\left\{x\mid x\text{ 是立德中学的高一学生}\right\}\subseteq A$.

(2) A right triangle is a part of triangles, so one may take $\left\{x\mid x\text{ 是直角三角形}\right\}\subseteq B$.

(3) The subsets of the set $C=\left\{0\right\}$ are $\varnothing$ and $\left\{0\right\}$, so one may take $\varnothing\subseteq C$.

(4) By the **Common Number Sets**, $D=\left\{x\in\mathbb Z\mid 3< x< 30\right\}=\left\{4,5,\cdots,29\right\}$; taking the integers among them that are greater than $3$ and less than $10$, we get $\left\{x\in\mathbb Z\mid 3< x< 10\right\}\subseteq D$. $\blacksquare$

### Problem 4

(Problem 1.2, Comprehensive Application, Problem 4) In a plane rectangular coordinate system, the set $C=\left\{\left(x,y\right)\mid y=x\right\}$ represents the line $y=x$. From this perspective, what does the set

$$
D=\left\{\left(x,y\right)\ \middle|\ \begin{cases}2x-y=1,\\x+4y=5.\end{cases}\right\}
$$

represent? What is the relationship between the sets $C,D$?

### Solution to Problem 4

By **Definition 1.2.1** (Subset) and **Definition 1.2.3** (Proper Subset), first find the point represented by $D$, then determine whether this point lies on the line $y=x$.

The set $D$ is the set of points corresponding to the solutions of the system of equations

$$
\begin{cases}2x-y=1,\\x+4y=5\end{cases}
$$

From the first equation, $y=2x-1$; substituting into the second equation gives $x+4\left(2x-1\right)=5$, i.e. $9x-4=5$, so $x=1$, and substituting back gives $y=1$. Therefore $D=\left\{\left(1,1\right)\right\}$, i.e. $D$ represents the point $\left(1,1\right)$ in the plane rectangular coordinate system.

Also, the coordinates of the point $\left(1,1\right)$ satisfy $y=x$, so $\left(1,1\right)\in C$, and thus $D\subseteq C$. Also, $C$ is the set of all points on the line $y=x$, containing infinitely many points, while $D$ contains only one point, so $D\subsetneq C$. $\blacksquare$

### Problem 5

(Problem 1.2, Extension and Exploration, Problem 5)

(1) Let $a,b\in\mathbb R$, $P=\left\{1,a\right\}$, $Q=\left\{-1,-b\right\}$. If $P=Q$, find the value of $a-b$;

(2) Given the sets $A=\left\{x\mid 0< x< a\right\}$, $B=\left\{x\mid 1< x< 2\right\}$, if $B\subseteq A$, find the range of the real number $a$.

### Solution to Problem 5

By **Definition 1.2.2** (Equality of Sets) and **Definition 1.2.1** (Subset).

(1) From $P=Q$, the two sets contain exactly the same elements. Since $1\in P$, we have $1\in Q=\left\{-1,-b\right\}$. Since $-1\neq1$, it must be that $-b=1$, i.e. $b=-1$, and thus $Q=\left\{-1,1\right\}$. Then from $P=\left\{1,a\right\}=\left\{-1,1\right\}$, we get $a=-1$. Therefore $a-b=-1-\left(-1\right)=0$.

(2) From $B\subseteq A$, every element of $B$ must belong to $A$. Take any $x\in B$, then $1< x< 2$; for $x\in A=\left\{x\mid 0< x< a\right\}$, we must have $x< a$. Since $x$ can approach $2$ arbitrarily closely, we must have $a\ge2$. Conversely, when $a\ge2$, take any $x\in B$; we have $0< 1< x< 2\le a$, i.e. $0< x< a$, so $x\in A$, and thus $B\subseteq A$. Therefore the range of the real number $a$ is $a\ge2$. $\blacksquare$
