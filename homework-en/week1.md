# week1

> **Definition 1.1.1 (Sets and Elements)**
> 
> 一般地, 我们把研究对象统称为元素, 把一些元素组成的总体叫做集合, 简称为集. 通常用大写拉丁字母 $A,B,C,\cdots$ 表示集合, 用小写拉丁字母 $a,b,c,\cdots$ 表示集合中的元素.

> **Definition 1.1.2 (Determinacy of Elements)**
> 
> 给定一个集合, 它的元素必须是确定的. 也就是说, 给定一个集合, 那么一个元素在或不在这个集合中就确定了.

> **Definition 1.1.5 (Membership)**
> 
> 如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.

> **Definition 1.1.6 (Roster Method)**
> 
> 把集合的所有元素一一列举出来, 并用花括号 $\left\{\ \right\}$ 括起来表示集合的方法叫做列举法.

> **Definition 1.1.7 (Set-builder Notation)**
> 
> 一般地, 设 $A$ 是一个集合, 我们把集合 $A$ 中所有具有共同特征 $P\left(x\right)$ 的元素 $x$ 所组成的集合表示为 $\left\{x\in A\mid P\left(x\right)\right\}$, 这种表示集合的方法称为描述法.

> **Definition 1.2.1 (Subset)**
> 
> 一般地, 对于两个集合 $A,B$, 如果集合 $A$ 中任意一个元素都是集合 $B$ 中的元素, 就称集合 $A$ 为集合 $B$ 的子集, 记作 $A\subseteq B$ (或 $B\supseteq A$).

> **Definition 1.2.2 (Equality of Sets)**
> 
> 如果集合 $A$ 是集合 $B$ 的子集, 且集合 $B$ 是集合 $A$ 的子集, 此时集合 $A$ 与集合 $B$ 中的元素是一样的, 就称集合 $A$ 与集合 $B$ 相等, 记作 $A=B$.

> **Definition 1.2.3 (Proper Subset)**
> 
> 如果集合 $A\subseteq B$, 但存在元素 $x\in B$ 且 $x\notin A$, 就称集合 $A$ 是集合 $B$ 的真子集.

> **Definition 1.2.4 (Empty Set)**
> 
> 不含任何元素的集合叫做空集, 记作 $\varnothing$. 规定空集是任何集合的子集.

> **Definition 1.3.1 (Union)**
> 
> 由所有属于集合 $A$ 或属于集合 $B$ 的元素所组成的集合, 称为集合 $A$ 与 $B$ 的并集, 记作 $A\cup B$, 即 $A\cup B=\left\{x\mid x\in A\text{ 或 }x\in B\right\}$.

> **Definition 1.3.2 (Intersection)**
> 
> 由属于集合 $A$ 且属于集合 $B$ 的所有元素组成的集合, 称为 $A$ 与 $B$ 的交集, 记作 $A\cap B$, 即 $A\cap B=\left\{x\mid x\in A\text{ 且 }x\in B\right\}$.

> **Definition 1.3.4 (Complement)**
> 
> 对于一个集合 $A$, 由全集 $U$ 中不属于集合 $A$ 的所有元素组成的集合称为集合 $A$ 相对于全集 $U$ 的补集, 记作 $\complement_U A$, 即 $\complement_U A=\left\{x\mid x\in U\text{ 且 }x\notin A\right\}$.

## Exercise 1

(Exercise 1.1, Problem 1) Determine whether each of the following collections of elements forms a set, and explain your reasoning.

(1) $A,B$ are fixed points in the plane $\alpha$, and the points in the plane $\alpha$ equidistant from $A,B$;

(2) the skilled swimmers among high school students.

### Solution to Exercise 1

By **Definition 1.1.2 (Determinacy of Elements)**, once a set is given, whether an element belongs to this set is determined.

(1) The points in the plane $\alpha$ equidistant from the two fixed points $A,B$ have a distance difference of $0$ from $A,B$. By plane geometry, the locus of points equidistant from two fixed points is the perpendicular bisector of the segment $AB$, which is a determinate line; therefore whether each point on it belongs to the set is determined, and thus the collection of these points forms a set.

(2) The standard for "skilled swimmers" is unclear; whether a high school student is a skilled swimmer cannot be determined, which does not satisfy **Definition 1.1.2 (Determinacy of Elements)**, and thus the collection of these students does not form a set. $\blacksquare$

## Exercise 2

(Exercise 1.1, Problem 2) Fill in the blanks with the symbols "$\in$" or "$\notin$".

(1) $0\;\_\_\;\mathbb N$

(2) $-3\;\_\_\;\mathbb N$

(3) $0.5\;\_\_\;\mathbb Z$

(4) $\sqrt 2\;\_\_\;\mathbb Z$

(5) $\frac{1}{3}\;\_\_\;\mathbb Q$

(6) $\pi\;\_\_\;\mathbb R$.

### Solution to Exercise 2

By the Common Number Sets and **Definition 1.1.5 (Belonging and Not Belonging)**.

(1) $0$ is a non-negative integer, so $0\in\mathbb N$.

(2) $-3$ is not a non-negative integer, so $-3\notin\mathbb N$.

(3) $0.5=\frac{1}{2}$ is not an integer, so $0.5\notin\mathbb Z$.

(4) $\sqrt 2$ is not an integer, so $\sqrt 2\notin\mathbb Z$.

(5) $\frac{1}{3}$ is a rational number, so $\frac{1}{3}\in\mathbb Q$.

(6) $\pi$ is a real number, so $\pi\in\mathbb R$. $\blacksquare$

## Exercise 3

(Exercise 1.1, Problem 3) Represent the following sets using an appropriate method.

(1) the set formed by all real roots of the equation $x^2-9=0$;

(2) the set formed by the intersection points of the graphs of the linear functions $y=x+3$ and $y=-2x+6$;

(3) the solution set of the inequality $4x-5< 3$.

### Solution to Exercise 3

By **Definition 1.1.6 (Roster Method)** and **Definition 1.1.7 (Set-Builder Notation)**, use the roster method when the elements of the set can be listed one by one, and use set-builder notation when the elements are infinite or inconvenient to list.

(1) The roots of the equation $x^2-9=0$ are $x=\pm3$, and the elements of its solution set can be listed one by one, so using the roster method, we obtain $\left\{-3,3\right\}$.

(2) To find the intersection point, solve the system of equations

$$
\begin{cases}y=x+3,\\y=-2x+6.\end{cases}
$$

From $x+3=-2x+6$, we get $3x=3$, i.e. $x=1$; substituting back gives $y=4$, so the intersection point is unique, namely the point $\left(1,4\right)$. The elements of this set can be listed one by one, so using the roster method, we obtain $\left\{\left(1,4\right)\right\}$.

(3) From $4x-5< 3$, transposing gives $4x< 8$, i.e. $x< 2$, so the solution set is $\left\{x\mid x< 2\right\}$; its elements are infinite, so it is represented using set-builder notation, giving $\left\{x\mid x< 2\right\}$. $\blacksquare$

## Problem 1

(Problem 1.1, Review and Consolidation, Problem 1) Fill in the blanks with the symbols "$\in$" or "$\notin$".

(1) Let $A$ be the set of all Asian countries; then China$\;\_\_\;A$, the United States$\;\_\_\;A$, India$\;\_\_\;A$, the United Kingdom$\;\_\_\;A$;

(2) If $A=\left\{x\mid x^2=x\right\}$, then $-1\;\_\_\;A$;

(3) If $B=\left\{x\mid x^2+x-6=0\right\}$, then $3\;\_\_\;B$;

(4) If $C=\left\{x\in\mathbb N\mid 1\le x\le10\right\}$, then $8\;\_\_\;C$, $9.1\;\_\_\;C$.

### Solution to Problem 1

By **Definition 1.1.5 (Belonging and Not Belonging)** and the Common Number Sets.

(1) China is an Asian country, so China$\in A$; the United States is not an Asian country, so the United States$\notin A$; India is an Asian country, so India$\in A$; the United Kingdom is not an Asian country, so the United Kingdom$\notin A$.

(2) The equation $x^2=x$ is equivalent to $x\left(x-1\right)=0$, whose roots are $0,1$, so $A=\left\{0,1\right\}$. Since $-1$ is not an element of $A$, we have $-1\notin A$.

(3) The equation $x^2+x-6=0$ is equivalent to $\left(x+3\right)\left(x-2\right)=0$, whose roots are $-3,2$, so $B=\left\{-3,2\right\}$. Since $3$ is not an element of $B$, we have $3\notin B$.

(4) By the Common Number Sets, $\mathbb N$ is the non-negative integer set, and the set $C=\left\{x\in\mathbb N\mid 1\le x\le10\right\}=\left\{1,2,3,4,5,6,7,8,9,10\right\}$. Since $8\in C$, and $9.1$ is not an integer, we have $9.1\notin C$. $\blacksquare$

## Problem 2

(Problem 1.1, Review and Consolidation, Problem 2) Represent the following sets using the roster method.

(1) the integers greater than $1$ and less than $6$;

(2) $A=\left\{x\mid\left(x-1\right)\left(x+2\right)=0\right\}$;

(3) $B=\left\{x\in\mathbb Z\mid -3< 2x-1< 3\right\}$.

### Solution to Problem 2

By **Definition 1.1.6 (Roster Method)**, list the elements of the set one by one and enclose them in braces.

(1) The integers greater than $1$ and less than $6$ are $2,3,4,5$, so this set is $\left\{2,3,4,5\right\}$.

(2) The roots of the equation $\left(x-1\right)\left(x+2\right)=0$ are $x=1$ or $x=-2$, so $A=\left\{1,-2\right\}$.

(3) From $-3< 2x-1< 3$, adding $1$ to each part gives $-2< 2x< 4$, and dividing each part by $2$ gives $-1< x< 2$. Also by the Common Number Sets, since $x\in\mathbb Z$, the integers satisfying this are $0,1$, and thus $B=\left\{0,1\right\}$. $\blacksquare$

## Problem 3

(Problem 1.1, Comprehensive Application, Problem 3) Represent the following sets using an alternative method.

(1) $\left\{2,4,6,8,10\right\}$;

(2) all natural numbers formed by taking some or all of the digits $1,2,3$ without repetition;

(3) $\left\{x\in\mathbb N\mid 3< x< 7\right\}$;

(4) the Four Great Inventions of ancient China.

### Solution to Problem 3

By **Definition 1.1.6 (Roster Method)** and **Definition 1.1.7 (Set-Builder Notation)**, the same set can be represented using different methods.

(1) The set $\left\{2,4,6,8,10\right\}$ is the set of positive even integers not exceeding $10$; using set-builder notation, it is $\left\{x\in\mathbb N\mid x=2k,\ k=1,2,3,4,5\right\}$.

(2) The elements of this set are formed by taking some or all of the digits $1,2,3$; listing them gives $\left\{1,2,3,12,13,21,23,31,32,123,132,213,231,312,321\right\}$, and using set-builder notation, it is $\left\{x\mid x\text{ 由数字 }1,2,3\text{ 中若干个不重复地组成}\right\}$.

(3) The elements of the set $\left\{x\in\mathbb N\mid 3< x< 7\right\}$ are $4,5,6$; using the roster method, it is $\left\{4,5,6\right\}$.

(4) The Four Great Inventions of ancient China are papermaking, printing, gunpowder, and the compass; using the roster method, it is $\left\{$papermaking, printing, gunpowder, the compass$\right\}$. $\blacksquare$

## Problem 4

(Problem 1.1, Comprehensive Application, Problem 4) Represent the following sets using an appropriate method.

(1) the set of function values of the quadratic function $y=x^2-4$;

(2) the set of values of the independent variable of the inverse proportional function $y=\frac{2}{x}$;

(3) the solution set of the inequality $3x\ge4-2x$.

### Solution to Problem 4

By **Definition 1.1.7 (Set-Builder Notation)**, sets with infinite elements or elements inconvenient to list one by one are represented using set-builder notation.

(1) For the quadratic function $y=x^2-4$, since $x^2\ge0$, we have $y=x^2-4\ge-4$, so the set of function values is $\left\{y\mid y\ge-4\right\}$.

(2) For the inverse proportional function $y=\frac{2}{x}$, the independent variable $x$ must satisfy that the denominator is nonzero, i.e. $x\neq0$, so the set of values of the independent variable is $\left\{x\mid x\neq0\right\}$.

(3) From $3x\ge4-2x$, transposing gives $5x\ge4$, i.e. $x\ge\frac{4}{5}$, so the solution set is $\left\{x\mid x\ge\frac{4}{5}\right\}$. $\blacksquare$

## Problem 5

(Problem 1.1, Extension and Exploration, Problem 5) Set theory was founded by the German mathematician Cantor in the late 19th century. At that time, when Cantor was solving mathematical problems involving the study of infinite quantities, he went beyond the restriction of "number sets" and proposed the general concept of a "set." Regarding set theory, Hilbert praised it as "the most astounding product of mathematical thought, one of the most beautiful manifestations of human activity in the realm of pure reason," and Russell described it as "possibly the greatest work of our time." Please consult relevant materials and write a brief report expounding your understanding of these evaluations.

### Solution to Problem 5

My understanding is as follows.

Set theory takes the extremely plain concept of "a collection formed by elements" as the fundamental object of mathematical study. Its significance lies in: on the one hand, it unifies numbers, points, functions, figures, and various other objects into the framework of "sets," endowing mathematics with a universal language, which is precisely the foundation that enables the various branches of modern mathematics to communicate with each other; on the other hand, Cantor introduced transfinite number theory, elevating "infinity" from hazy intuition to an object that can be rigorously compared and classified, revealing the profound fact that "infinity also has magnitudes."

The reason why the praise from Hilbert and Russell holds is that set theory laid the foundation for mathematics: it was precisely by making the objects of study precise and making the infinite rigorous that mathematical reasoning moved from intuition to axiomatization. Of course, the later Russell paradox and others also exposed the limitations of naive set theory itself, prompting people to establish axiomatic set theory. This shows that set theory has both pioneering greatness and continuously improves itself in development, making it an outstanding achievement of human rational thought. $\blacksquare$

## Exercise 4

(Exercise 1.2, Problem 1) List all subsets of the set $\left\{a,b,c\right\}$.

### Solution to Exercise 4

By **Definition 1.2.1 (Subset)**, a subset of the set $A$ is a set formed by some or all elements of $A$; by **Definition 1.2.4 (Empty Set)**, the empty set is a subset of any set.

For the set $\left\{a,b,c\right\}$, list them by the number of elements contained.

(1) The subset containing no elements is $\varnothing$;

(2) The subsets containing one element are $\left\{a\right\}$, $\left\{b\right\}$, $\left\{c\right\}$;

(3) The subsets containing two elements are $\left\{a,b\right\}$, $\left\{a,c\right\}$, $\left\{b,c\right\}$;

(4) The subset containing three elements is $\left\{a,b,c\right\}$.

Therefore, all subsets of the set $\left\{a,b,c\right\}$ are $\varnothing$, $\left\{a\right\}$, $\left\{b\right\}$, $\left\{c\right\}$, $\left\{a,b\right\}$, $\left\{a,c\right\}$, $\left\{b,c\right\}$, $\left\{a,b,c\right\}$. $\blacksquare$

## Exercise 5

(Exercise 1.2, Problem 2) Fill in the blanks with appropriate symbols.

(1) $a\;\_\_\;\left\{a,b,c\right\}$;

(2) $0\;\_\_\;\left\{x\mid x^2=0\right\}$;

(3) $\varnothing\;\_\_\;\left\{x\in\mathbb R\mid x^2+1=0\right\}$;

(4) $\left\{0,1\right\}\;\_\_\;\mathbb N$;

(5) $\left\{0\right\}\;\_\_\;\left\{x\mid x^2=x\right\}$;

(6) $\left\{2,1\right\}\;\_\_\;\left\{x\mid x^2-3x+2=0\right\}$.

### Solution to Exercise 5

By **Definition 1.1.5 (Belonging and Not Belonging)**, **Definition 1.2.1 (Subset)**, **Definition 1.2.2 (Equality of Sets)**, **Definition 1.2.3 (Proper Subset)**, and the Common Number Sets.

(1) $a$ is an element of the set $\left\{a,b,c\right\}$, so $a\in\left\{a,b,c\right\}$.

(2) The roots of the equation $x^2=0$ are $x=0$, so $\left\{x\mid x^2=0\right\}=\left\{0\right\}$; $0$ is an element of this set, so $0\in\left\{x\mid x^2=0\right\}$.

(3) The equation $x^2+1=0$ has no real roots, so $\left\{x\in\mathbb R\mid x^2+1=0\right\}=\varnothing$. By **Definition 1.2.4 (Empty Set)**, the empty set is a subset of any set, so $\varnothing\subseteq\left\{x\in\mathbb R\mid x^2+1=0\right\}$.

(4) By the Common Number Sets, $\mathbb N$ is the non-negative integer set; both $0,1$ are non-negative integers, and $\mathbb N$ also contains other elements (such as $2$), so $\left\{0,1\right\}\subsetneq\mathbb N$.

(5) The equation $x^2=x$ is equivalent to $x\left(x-1\right)=0$, whose roots are $0,1$, so $\left\{x\mid x^2=x\right\}=\left\{0,1\right\}$. Every element of $\left\{0\right\}$ is an element of $\left\{0,1\right\}$, but $1\in\left\{0,1\right\}$ and $1\notin\left\{0\right\}$, so $\left\{0\right\}\subsetneq\left\{x\mid x^2=x\right\}$.

(6) The equation $x^2-3x+2=0$ is equivalent to $\left(x-1\right)\left(x-2\right)=0$, whose roots are $1,2$, so $\left\{x\mid x^2-3x+2=0\right\}=\left\{1,2\right\}=\left\{2,1\right\}$; the two sets have exactly the same elements, so $\left\{2,1\right\}=\left\{x\mid x^2-3x+2=0\right\}$. $\blacksquare$

## Exercise 6

(Exercise 1.2, Problem 3) Determine the relationship between the following two sets.

(1) $A=\left\{x\mid x< 0\right\}$, $B=\left\{x\mid x< 1\right\}$;

(2) $A=\left\{x\mid x=3k,\ k\in\mathbb N\right\}$, $B=\left\{x\mid x=6z,\ z\in\mathbb N\right\}$;

(3) $A=\left\{x\in\mathbb N_+\mid x\text{ 是 }4\text{ 与 }10\text{ 的公倍数}\right\}$, $B=\left\{x\mid x=20m,\ m\in\mathbb N_+\right\}$.

### Solution to Exercise 6

By **Definition 1.2.1 (Subset)**, **Definition 1.2.2 (Equality of Sets)**, **Definition 1.2.3 (Proper Subset)**, and the Common Number Sets.

(1) Take any $x\in A$, then $x< 0$. Since $x< 0$ necessarily implies $x< 1$, we have $x\in B$, and thus $A\subseteq B$. Also $0.5\in B$ but $0.5\notin A$, so $A\subsetneq B$.

(2) Take any $x\in B$, then $x=6z=3\left(2z\right)$, where $z\in\mathbb N$, so $2z\in\mathbb N$, i.e. $x$ is a non-negative integer multiple of $3$, so $x\in A$, and thus $B\subseteq A$. Also $3=3\cdot1\in A$, but $3$ is not a non-negative integer multiple of $6$, so $3\notin B$, and thus $B\subsetneq A$.

(3) The least common multiple of $4$ and $10$ is $20$, so the positive common multiples of $4$ and $10$ are precisely the positive integer multiples of $20$, i.e. $A=\left\{x\in\mathbb N_+\mid x=20m,\ m\in\mathbb N_+\right\}=B$, so $A=B$. $\blacksquare$

## Problem 6

(Problem 1.2, Review and Consolidation, Problem 1) Fill in the blanks with appropriate symbols.

(1) If the set $A=\left\{x\mid 2x-3< 3x\right\}$, $B=\left\{x\mid x\ge2\right\}$, then $-4\;\_\_\;B$, $-3\;\_\_\;A$, $\left\{2\right\}\;\_\_\;B$, $B\;\_\_\;A$;

(2) If the set $A=\left\{x\mid x^2-1=0\right\}$, then $1\;\_\_\;A$, $\left\{-1\right\}\;\_\_\;A$, $\varnothing\;\_\_\;A$, $\left\{1,-1\right\}\;\_\_\;A$;

(3) $\left\{x\mid x\text{ 是菱形}\right\}\;\_\_\;\left\{x\mid x\text{ 是平行四边形}\right\}$; $\left\{x\mid x\text{ 是等腰三角形}\right\}\;\_\_\;\left\{x\mid x\text{ 是等边三角形}\right\}$.

### Solution to Problem 6

By **Definition 1.1.5 (Belonging and Not Belonging)**, **Definition 1.2.1 (Subset)**, **Definition 1.2.2 (Equality of Sets)**, **Definition 1.2.3 (Proper Subset)**, and **Definition 1.2.4 (Empty Set)**.

(1) From $2x-3< 3x$, transposing gives $x> -3$, so $A=\left\{x\mid x> -3\right\}$.

$-4< 2$, so $-4\notin B$;

$-3$ does not satisfy $x> -3$, so $-3\notin A$;

$2\in B$, so $\left\{2\right\}\subseteq B$, and $B$ also contains other elements (such as $3$), so $\left\{2\right\}\subsetneq B$;

Take any $x\in B$, then $x\ge2$, which necessarily implies $x> -3$, so $x\in A$; also $-2\in A$ but $-2\notin B$, so $B\subsetneq A$.

(2) The equation $x^2-1=0$ is equivalent to $\left(x-1\right)\left(x+1\right)=0$, whose roots are $1,-1$, so $A=\left\{1,-1\right\}$.

$1$ is an element of $A$, so $1\in A$;

$-1$ is an element of $A$, so $\left\{-1\right\}\subsetneq A$;

By **Definition 1.2.4 (Empty Set)**, $\varnothing\subseteq A$;

$\left\{1,-1\right\}$ has exactly the same elements as $A$, so $\left\{1,-1\right\}=A$.

(3) A rhombus is a special parallelogram, so every rhombus is a parallelogram, but not conversely, so $\left\{x\mid x\text{ 是菱形}\right\}\subsetneq\left\{x\mid x\text{ 是平行四边形}\right\}$.

An equilateral triangle is a special isosceles triangle, so every equilateral triangle is an isosceles triangle, but not conversely; that is, the set of equilateral triangles is a proper subset of the set of isosceles triangles, so $\left\{x\mid x\text{ 是等腰三角形}\right\}\supsetneq\left\{x\mid x\text{ 是等边三角形}\right\}$. $\blacksquare$

## Problem 7

(Problem 1.2, Review and Consolidation, Problem 2) Indicate the relationship between the following sets, and represent it with a Venn diagram.

$A=\left\{x\mid x\text{ 是四边形}\right\}$, $B=\left\{x\mid x\text{ 是平行四边形}\right\}$, $C=\left\{x\mid x\text{ 是矩形}\right\}$, $D=\left\{x\mid x\text{ 是正方形}\right\}$.

(Figure: a Venn diagram with four nested ellipses, from outside inward labeled $A$ (quadrilaterals), $B$ (parallelograms), $C$ (rectangles), and $D$ (squares), showing strict containment.)

### Solution to Problem 7

By **Definition 1.2.1 (Subset)** and **Definition 1.2.3 (Proper Subset)**, judge according to the inclusion relationships among the various figures.

A parallelogram is a special quadrilateral, a rectangle is a special parallelogram, a square is a special rectangle, but not conversely; therefore the elements of each set are elements of the preceding set, and strictly smaller:

$$
D\subsetneq C\subsetneq B\subsetneq A.
$$

That is, the set of squares is properly contained in the set of rectangles, the set of rectangles is properly contained in the set of parallelograms, and the set of parallelograms is properly contained in the set of quadrilaterals. The Venn diagram can be drawn as four concentric closed curves, from outside to inside being $A,B,C,D$. $\blacksquare$

## Problem 8

(Problem 1.2, Comprehensive Application, Problem 3) Give a subset of each of the following sets.

(1) $A=\left\{x\mid x\text{ 是立德中学的学生}\right\}$;

(2) $B=\left\{x\mid x\text{ 是三角形}\right\}$;

(3) $C=\left\{0\right\}$;

(4) $D=\left\{x\in\mathbb Z\mid 3< x< 30\right\}$.

### Solution to Problem 8

By **Definition 1.2.1 (Subset)**, a set formed by taking some elements from a set is a subset of it; by **Definition 1.2.4 (Empty Set)**, the empty set is also a subset of any set.

(1) The Grade 10 students of Lide Middle School are a part of the students of Lide Middle School, so one may take $\left\{x\mid x\text{ 是立德中学的高一学生}\right\}\subseteq A$.

(2) A right triangle is a part of triangles, so one may take $\left\{x\mid x\text{ 是直角三角形}\right\}\subseteq B$.

(3) The subsets of the set $C=\left\{0\right\}$ are $\varnothing$ and $\left\{0\right\}$, so one may take $\varnothing\subseteq C$.

(4) By the Common Number Sets, $D=\left\{x\in\mathbb Z\mid 3< x< 30\right\}=\left\{4,5,\cdots,29\right\}$; taking the integers among them that are greater than $3$ and less than $10$, we get $\left\{x\in\mathbb Z\mid 3< x< 10\right\}\subseteq D$. $\blacksquare$

## Problem 9

(Problem 1.2, Comprehensive Application, Problem 4) In a plane rectangular coordinate system, the set $C=\left\{\left(x,y\right)\mid y=x\right\}$ represents the line $y=x$. From this perspective, what does the set

$$
D=\left\{\left(x,y\right)\ \middle|\ \begin{cases}2x-y=1,\\x+4y=5.\end{cases}\right\}
$$

represent? What is the relationship between the sets $C,D$?

### Solution to Problem 9

By **Definition 1.2.1 (Subset)** and **Definition 1.2.3 (Proper Subset)**, first find the point represented by $D$, then determine whether this point lies on the line $y=x$.

The set $D$ is the set of points corresponding to the solutions of the system of equations

$$
\begin{cases}2x-y=1,\\x+4y=5\end{cases}
$$

From the first equation, $y=2x-1$; substituting into the second equation gives $x+4\left(2x-1\right)=5$, i.e. $9x-4=5$, so $x=1$, and substituting back gives $y=1$. Therefore $D=\left\{\left(1,1\right)\right\}$, i.e. $D$ represents the point $\left(1,1\right)$ in the plane rectangular coordinate system.

Also, the coordinates of the point $\left(1,1\right)$ satisfy $y=x$, so $\left(1,1\right)\in C$, and thus $D\subseteq C$. Also, $C$ is the set of all points on the line $y=x$, containing infinitely many points, while $D$ contains only one point, so $D\subsetneq C$. $\blacksquare$

## Problem 10

(Problem 1.2, Extension and Exploration, Problem 5)

(1) Let $a,b\in\mathbb R$, $P=\left\{1,a\right\}$, $Q=\left\{-1,-b\right\}$. If $P=Q$, find the value of $a-b$;

(2) Given the sets $A=\left\{x\mid 0< x< a\right\}$, $B=\left\{x\mid 1< x< 2\right\}$, if $B\subseteq A$, find the range of the real number $a$.

### Solution to Problem 10

By **Definition 1.2.2 (Equality of Sets)** and **Definition 1.2.1 (Subset)**.

(1) From $P=Q$, the two sets contain exactly the same elements. Since $1\in P$, we have $1\in Q=\left\{-1,-b\right\}$. Since $-1\neq1$, it must be that $-b=1$, i.e. $b=-1$, and thus $Q=\left\{-1,1\right\}$. Then from $P=\left\{1,a\right\}=\left\{-1,1\right\}$, we get $a=-1$. Therefore $a-b=-1-\left(-1\right)=0$.

(2) From $B\subseteq A$, every element of $B$ must belong to $A$. Take any $x\in B$, then $1< x< 2$; for $x\in A=\left\{x\mid 0< x< a\right\}$, we must have $x< a$. Since $x$ can approach $2$ arbitrarily closely, we must have $a\ge2$. Conversely, when $a\ge2$, take any $x\in B$; we have $0< 1< x< 2\le a$, i.e. $0< x< a$, so $x\in A$, and thus $B\subseteq A$. Therefore the range of the real number $a$ is $a\ge2$. $\blacksquare$

## Exercise 7

(Exercise 1.3, Problem 1) Let $A=\left\{3,5,6,8\right\}$, $B=\left\{4,5,7,8\right\}$, find $A\cap B$, $A\cup B$.

### Solution to Exercise 7

By **Definition 1.3.2 (Intersection)**, the intersection consists of elements that belong to both $A$ and $B$; by **Definition 1.3.1 (Union)**, the union consists of elements that belong to $A$ or $B$, and common elements appear only once.

The common elements of $A$ and $B$ are $5,8$, so $A\cap B=\left\{5,8\right\}$.

Combining the elements of $A$ and $B$ and removing the duplicates $5,8$, we get $A\cup B=\left\{3,4,5,6,7,8\right\}$. $\blacksquare$

## Exercise 8

(Exercise 1.3, Problem 2) Let $A=\left\{x\mid x^2-4x-5=0\right\}$, $B=\left\{x\mid x^2=1\right\}$, find $A\cup B$, $A\cap B$.

### Solution to Exercise 8

First simplify the sets $A,B$ separately. By **Definition 1.1.5 (Belonging and Not Belonging)**, the elements of the sets are precisely the real roots of the equations.

The equation $x^2-4x-5=0$ is equivalent to $\left(x-5\right)\left(x+1\right)=0$, whose roots are $x=5$ or $x=-1$, so $A=\left\{-1,5\right\}$.

The equation $x^2=1$ is equivalent to $\left(x-1\right)\left(x+1\right)=0$, whose roots are $x=1$ or $x=-1$, so $B=\left\{-1,1\right\}$.

By **Definition 1.3.1 (Union)**, combining the elements of $A,B$ and removing the duplicate $-1$, we get $A\cup B=\left\{-1,1,5\right\}$.

By **Definition 1.3.2 (Intersection)**, the only common element of $A,B$ is $-1$, so $A\cap B=\left\{-1\right\}$. $\blacksquare$

## Exercise 9

(Exercise 1.3, Problem 3) Let $A=\left\{x\mid x\text{ 是等腰三角形}\right\}$, $B=\left\{x\mid x\text{ 是直角三角形}\right\}$, find $A\cap B$, $A\cup B$.

### Solution to Exercise 9

By **Definition 1.3.2 (Intersection)**, $A\cap B$ consists of elements that belong to both $A$ and $B$, i.e. triangles that are both isosceles and right triangles, so $A\cap B=\left\{x\mid x\text{ 是等腰直角三角形}\right\}$.

By **Definition 1.3.1 (Union)**, $A\cup B$ consists of elements that belong to $A$ or $B$, i.e. all isosceles or right triangles, so $A\cup B=\left\{x\mid x\text{ 是等腰三角形或直角三角形}\right\}$. $\blacksquare$

## Exercise 10

(Exercise 1.3, Problem 4) Let $A=\left\{x\mid x\text{ 是幸福农场的汽车}\right\}$, $B=\left\{x\mid x\text{ 是幸福农场的货车}\right\}$, find $A\cup B$.

### Solution to Exercise 10

By **Definition 1.3.1 (Union)**, $A\cup B$ consists of elements that belong to $A$ or $B$, i.e. all cars or trucks of Happy Farm. A truck is also a kind of car; the two have a common part, but common elements appear only once in the union.

Therefore $A\cup B=\left\{x\mid x\text{ 是幸福农场的汽车或货车}\right\}$. $\blacksquare$

## Exercise 11

(Exercise 1.3, Problem 5) Given $U=\left\{1,2,3,4,5,6,7\right\}$, $A=\left\{2,4,5\right\}$, $B=\left\{1,3,5,7\right\}$, find $A\cap\left(\boldsymbol{U\setminus B}\right)$, $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)$.

### Solution to Exercise 11

By **Definition 1.3.4 (Complement)**, the complement consists of elements in the universal set $U$ that do not belong to the set.

The universal set is $U=\left\{1,2,3,4,5,6,7\right\}$. Removing the elements of $B=\left\{1,3,5,7\right\}$ from $U$, we get $\boldsymbol{U\setminus B}=\left\{2,4,6\right\}$. Removing the elements of $A=\left\{2,4,5\right\}$ from $U$, we get $\boldsymbol{U\setminus A}=\left\{1,3,6,7\right\}$.

By **Definition 1.3.2 (Intersection)**, the common elements of $A$ and $\boldsymbol{U\setminus B}$ are $2,4$, so $A\cap\left(\boldsymbol{U\setminus B}\right)=\left\{2,4\right\}$.

The only common element of $\boldsymbol{U\setminus A}=\left\{1,3,6,7\right\}$ and $\boldsymbol{U\setminus B}=\left\{2,4,6\right\}$ is $6$, so $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)=\left\{6\right\}$. $\blacksquare$

## Exercise 12

(Exercise 1.3, Problem 6) Let $S=\left\{x\mid x\text{ 是平行四边形或梯形}\right\}$, $A=\left\{x\mid x\text{ 是平行四边形}\right\}$, $B=\left\{x\mid x\text{ 是菱形}\right\}$, $C=\left\{x\mid x\text{ 是矩形}\right\}$, find $B\cap C$, $\boldsymbol{A\setminus B}$, $\boldsymbol{S\setminus A}$.

### Solution to Exercise 12

By **Definition 1.3.2 (Intersection)**, $B\cap C$ consists of quadrilaterals that are both rhombi and rectangles. A rhombus has equal adjacent sides, and a rectangle has right interior angles; a quadrilateral with both properties is a square, so $B\cap C=\left\{x\mid x\text{ 是正方形}\right\}$.

By **Definition 1.3.4 (Complement)**, $\boldsymbol{A\setminus B}$ is the part remaining after removing rhombi from the universal set $A$, i.e. parallelograms, so $\boldsymbol{A\setminus B}=\left\{x\mid x\text{ 是平行四边形且不是菱形}\right\}$.

Similarly, $\boldsymbol{S\setminus A}$ is the part remaining after removing parallelograms from the universal set $S$, i.e. parallelograms or trapezoids, so $\boldsymbol{S\setminus A}=\left\{x\mid x\text{ 是梯形}\right\}$. $\blacksquare$

## Exercise 13

(Exercise 1.3, Problem 7) In the figure, $U$ is the universal set, and $A,B$ are two subsets of $U$. Shade the following:

(1) $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)$;

(2) $\left(\boldsymbol{U\setminus A}\right)\cup\left(\boldsymbol{U\setminus B}\right)$.

(Figure: a rectangle representing the universal set $U$, containing two overlapping circles $A$ and $B$, with partial overlap between them, to be shaded.)

### Solution to Exercise 13

By **Definition 1.3.4 (Complement)**, $\boldsymbol{U\setminus A}$ is the part of the universal set $U$ outside circle $A$, and $\boldsymbol{U\setminus B}$ is the part of the universal set $U$ outside circle $B$.

(1) By **Definition 1.3.2 (Intersection)**, $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)$ is the part that is both outside circle $A$ and outside circle $B$, i.e. the entire region within the universal set $U$ excluding the areas covered by circles $A$ and $B$; shade it.

(2) By **Definition 1.3.1 (Union)**, $\left(\boldsymbol{U\setminus A}\right)\cup\left(\boldsymbol{U\setminus B}\right)$ is the part that is outside circle $A$ or outside circle $B$, i.e. the entire region within the universal set $U$ excluding the common part $A\cap B$ of circles $A$ and $B$; shade it. $\blacksquare$

## Problem 11

(Problem 1.3, Review and Consolidation, Problem 1) The sets are $A=\left\{x\mid 2\le x< 4\right\}$, $B=\left\{x\mid 3x-7\ge 8-2x\right\}$. Find $A\cup B$, $A\cap B$.

### Solution to Problem 11

First simplify the set $B$. From $3x-7\ge 8-2x$, transposing gives $5x\ge 15$, i.e. $x\ge 3$, so $B=\left\{x\mid x\ge 3\right\}$.

By **Definition 1.3.1 (Union)**, $A\cup B$ consists of real numbers satisfying $2\le x< 4$ or $x\ge 3$, i.e. $x\ge 2$, so $A\cup B=\left\{x\mid x\ge 2\right\}$.

By **Definition 1.3.2 (Intersection)**, $A\cap B$ consists of real numbers simultaneously satisfying $2\le x< 4$ and $x\ge 3$, i.e. $3\le x< 4$, so $A\cap B=\left\{x\mid 3\le x< 4\right\}$. $\blacksquare$
