# week1
> **Basic Knowledge: Common Number Sets**<br>全体非负整数组成的集合称为非负整数集 (或自然数集), 记作 $\mathbb N$; 全体正整数组成的集合称为正整数集, 记作 $\mathbb N^*$ 或 $\mathbb N_+$; 全体整数组成的集合称为整数集, 记作 $\mathbb Z$; 全体有理数组成的集合称为有理数集, 记作 $\mathbb Q$; 全体实数组成的集合称为实数集, 记作 $\mathbb R$.
> **Definition 1.1.1 (Sets and Elements)**<br>一般地, 我们把研究对象统称为元素, 把一些元素组成的总体叫做集合, 简称为集. 通常用大写拉丁字母 $A,B,C,\cdots$ 表示集合, 用小写拉丁字母 $a,b,c,\cdots$ 表示集合中的元素.
> **Definition 1.1.2 (Determinacy of Elements)**<br>给定一个集合, 它的元素必须是确定的. 也就是说, 给定一个集合, 那么一个元素在或不在这个集合中就确定了.
> **Definition 1.1.5 (Membership)**<br>如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.
> **Definition 1.1.6 (Roster Method)**<br>把集合的所有元素一一列举出来, 并用花括号 $\left\{\ \right\}$ 括起来表示集合的方法叫做列举法.
> **Definition 1.1.7 (Set-builder Notation)**<br>一般地, 设 $A$ 是一个集合, 我们把集合 $A$ 中所有具有共同特征 $P\left(x\right)$ 的元素 $x$ 所组成的集合表示为 $\left\{x\in A\mid P\left(x\right)\right\}$, 这种表示集合的方法称为描述法.

---

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

By the **Basic Knowledge: Common Number Sets** and **Definition 1.1.5 (Belonging and Not Belonging)**.

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

By **Definition 1.1.5 (Belonging and Not Belonging)** and the **Basic Knowledge: Common Number Sets**.

(1) China is an Asian country, so China$\in A$; the United States is not an Asian country, so the United States$\notin A$; India is an Asian country, so India$\in A$; the United Kingdom is not an Asian country, so the United Kingdom$\notin A$.

(2) The equation $x^2=x$ is equivalent to $x\left(x-1\right)=0$, whose roots are $0,1$, so $A=\left\{0,1\right\}$. Since $-1$ is not an element of $A$, we have $-1\notin A$.

(3) The equation $x^2+x-6=0$ is equivalent to $\left(x+3\right)\left(x-2\right)=0$, whose roots are $-3,2$, so $B=\left\{-3,2\right\}$. Since $3$ is not an element of $B$, we have $3\notin B$.

(4) By the **Basic Knowledge: Common Number Sets**, $\mathbb N$ is the non-negative integer set, and the set $C=\left\{x\in\mathbb N\mid 1\le x\le10\right\}=\left\{1,2,3,4,5,6,7,8,9,10\right\}$. Since $8\in C$, and $9.1$ is not an integer, we have $9.1\notin C$. $\blacksquare$

## Problem 2

(Problem 1.1, Review and Consolidation, Problem 2) Represent the following sets using the roster method.

(1) the integers greater than $1$ and less than $6$;

(2) $A=\left\{x\mid\left(x-1\right)\left(x+2\right)=0\right\}$;

(3) $B=\left\{x\in\mathbb Z\mid -3< 2x-1< 3\right\}$.

### Solution to Problem 2

By **Definition 1.1.6 (Roster Method)**, list the elements of the set one by one and enclose them in braces.

(1) The integers greater than $1$ and less than $6$ are $2,3,4,5$, so this set is $\left\{2,3,4,5\right\}$.

(2) The roots of the equation $\left(x-1\right)\left(x+2\right)=0$ are $x=1$ or $x=-2$, so $A=\left\{1,-2\right\}$.

(3) From $-3< 2x-1< 3$, adding $1$ to each part gives $-2< 2x< 4$, and dividing each part by $2$ gives $-1< x< 2$. Also by the **Basic Knowledge: Common Number Sets**, since $x\in\mathbb Z$, the integers satisfying this are $0,1$, and thus $B=\left\{0,1\right\}$. $\blacksquare$

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
