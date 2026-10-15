# Assignment 3

> **Definition 1.1.5** (Belonging and Not Belonging) <br>If $a$ is an element of the set $A$, we say $a$ belongs to the set $A$, denoted $a\in A$; if $a$ is not an element of the set $A$, we say $a$ does not belong to the set $A$, denoted $a\notin A$.

> **Common Number Sets** <br>The set of all non-negative integers is called the non-negative integer set, or the natural number set, denoted $\mathbb N$; the set of all positive integers is called the positive integer set, denoted $\mathbb N^*$ or $\mathbb N_+$; the set of all integers is called the integer set, denoted $\mathbb Z$; the set of all rational numbers is called the rational number set, denoted $\mathbb Q$; the set of all real numbers is called the real number set, denoted $\mathbb R$.

> **Definition 1.3.1** (Union) <br>Generally, the set formed by all elements belonging to the set $A$ or belonging to the set $B$ is called the union of the set $A$ and $B$, denoted $A\cup B$, i.e. $A\cup B=\{x\mid x\in A$, or $x\in B\}$. When finding the union of two sets, their common elements may appear only once in the union.

> **Definition 1.3.2** (Intersection) <br>Generally, the set formed by all elements belonging to the set $A$ and belonging to the set $B$ is called the intersection of the set $A$ and $B$, denoted $A\cap B$, i.e. $A\cap B=\{x\mid x\in A$, and $x\in B\}$.

> **Definition 1.3.3** (Universal Set) <br>Generally, if a set contains all elements involved in the problem under study, then we call this set the universal set, usually denoted $U$. Usually a given set is also taken as the universal set.

> **Definition 1.3.4** (Complement) <br>For a set $A$, the set formed by all elements in the universal set $U$ that do not belong to the set $A$ is called the complement of the set $A$ relative to the universal set $U$, or the complement of the set $A$ for short, denoted $\boldsymbol{U\setminus A}$, i.e. $\boldsymbol{U\setminus A}=\{x\mid x\in U$, and $x\notin A\}$.

> **Common Conclusion** (Number of Elements in a Finite Set) <br>We call a set $A$ containing finitely many elements a finite set, and use $\operatorname{card}\left(A\right)$ to denote the number of elements in the finite set $A$. Generally, for any two finite sets $A,B$, we have $\operatorname{card}\left(A\cup B\right)=\operatorname{card}\left(A\right)+\operatorname{card}\left(B\right)-\operatorname{card}\left(A\cap B\right)$.

### Exercise 1

(Exercise 1.3, Problem 1) Let $A=\{3,5,6,8\}$, $B=\{4,5,7,8\}$, find $A\cap B$, $A\cup B$.

### Solution to Exercise 1

By **Definition 1.3.2** (Intersection), the intersection consists of elements that belong to both $A$ and $B$; by **Definition 1.3.1** (Union), the union consists of elements that belong to $A$ or $B$, and common elements appear only once.

The common elements of $A$ and $B$ are $5,8$, so $A\cap B=\{5,8\}$.

Combining the elements of $A$ and $B$ and removing the duplicates $5,8$, we get $A\cup B=\{3,4,5,6,7,8\}$. $\blacksquare$

### Exercise 2

(Exercise 1.3, Problem 2) Let $A=\{x\mid x^2-4x-5=0\}$, $B=\{x\mid x^2=1\}$, find $A\cup B$, $A\cap B$.

### Solution to Exercise 2

First simplify the sets $A,B$ separately. By **Definition 1.1.5** (Belonging and Not Belonging), the elements of the sets are precisely the real roots of the equations.

The equation $x^2-4x-5=0$ is equivalent to $\left(x-5\right)\left(x+1\right)=0$, whose roots are $x=5$ or $x=-1$, so $A=\{-1,5\}$.

The equation $x^2=1$ is equivalent to $\left(x-1\right)\left(x+1\right)=0$, whose roots are $x=1$ or $x=-1$, so $B=\{-1,1\}$.

By **Definition 1.3.1** (Union), combining the elements of $A,B$ and removing the duplicate $-1$, we get $A\cup B=\{-1,1,5\}$.

By **Definition 1.3.2** (Intersection), the only common element of $A,B$ is $-1$, so $A\cap B=\{-1\}$. $\blacksquare$

### Exercise 3

(Exercise 1.3, Problem 3) Let $A=\{x\mid x\text{ 是等腰三角形}\}$, $B=\{x\mid x\text{ 是直角三角形}\}$, find $A\cap B$, $A\cup B$.

### Solution to Exercise 3

By **Definition 1.3.2** (Intersection), $A\cap B$ consists of elements that belong to both $A$ and $B$, i.e. triangles that are both isosceles and right triangles, so $A\cap B=\{x\mid x\text{ 是等腰直角三角形}\}$.

By **Definition 1.3.1** (Union), $A\cup B$ consists of elements that belong to $A$ or $B$, i.e. all isosceles or right triangles, so $A\cup B=\{x\mid x\text{ 是等腰三角形或直角三角形}\}$. $\blacksquare$

### Exercise 4

(Exercise 1.3, Problem 4) Let $A=\{x\mid x\text{ 是幸福农场的汽车}\}$, $B=\{x\mid x\text{ 是幸福农场的货车}\}$, find $A\cup B$.

### Solution to Exercise 4

By **Definition 1.3.1** (Union), $A\cup B$ consists of elements that belong to $A$ or $B$, i.e. all cars or trucks of Happy Farm. A truck is also a kind of car; the two have a common part, but common elements appear only once in the union.

Therefore $A\cup B=\{x\mid x\text{ 是幸福农场的汽车或货车}\}$. $\blacksquare$

### Exercise 5

(Exercise 1.3, Problem 5) Given $U=\{1,2,3,4,5,6,7\}$, $A=\{2,4,5\}$, $B=\{1,3,5,7\}$, find $A\cap\left(\boldsymbol{U\setminus B}\right)$, $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)$.

### Solution to Exercise 5

By **Definition 1.3.4** (Complement), the complement consists of elements in the universal set $U$ that do not belong to the set.

The universal set is $U=\{1,2,3,4,5,6,7\}$. Removing the elements of $B=\{1,3,5,7\}$ from $U$, we get $\boldsymbol{U\setminus B}=\{2,4,6\}$. Removing the elements of $A=\{2,4,5\}$ from $U$, we get $\boldsymbol{U\setminus A}=\{1,3,6,7\}$.

By **Definition 1.3.2** (Intersection), the common elements of $A$ and $\boldsymbol{U\setminus B}$ are $2,4$, so $A\cap\left(\boldsymbol{U\setminus B}\right)=\{2,4\}$.

The only common element of $\boldsymbol{U\setminus A}=\{1,3,6,7\}$ and $\boldsymbol{U\setminus B}=\{2,4,6\}$ is $6$, so $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)=\{6\}$. $\blacksquare$

### Exercise 6

(Exercise 1.3, Problem 6) Let $S=\{x\mid x\text{ 是平行四边形或梯形}\}$, $A=\{x\mid x\text{ 是平行四边形}\}$, $B=\{x\mid x\text{ 是菱形}\}$, $C=\{x\mid x\text{ 是矩形}\}$, find $B\cap C$, $\boldsymbol{A\setminus B}$, $\boldsymbol{S\setminus A}$.

### Solution to Exercise 6

By **Definition 1.3.2** (Intersection), $B\cap C$ consists of quadrilaterals that are both rhombi and rectangles. A rhombus has equal adjacent sides, and a rectangle has right interior angles; a quadrilateral with both properties is a square, so $B\cap C=\{x\mid x\text{ 是正方形}\}$.

By **Definition 1.3.4** (Complement), $\boldsymbol{A\setminus B}$ is the part remaining after removing rhombi from the universal set $A$, i.e. parallelograms, so $\boldsymbol{A\setminus B}=\{x\mid x\text{ 是平行四边形且不是菱形}\}$.

Similarly, $\boldsymbol{S\setminus A}$ is the part remaining after removing parallelograms from the universal set $S$, i.e. parallelograms or trapezoids, so $\boldsymbol{S\setminus A}=\{x\mid x\text{ 是梯形}\}$. $\blacksquare$

### Exercise 7

(Exercise 1.3, Problem 7) In the figure, $U$ is the universal set, and $A,B$ are two subsets of $U$. Shade the following:

(1) $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)$;

(2) $\left(\boldsymbol{U\setminus A}\right)\cup\left(\boldsymbol{U\setminus B}\right)$.

![week3-1.svg](../../figures/week3-1.svg){width=100%}

### Solution to Exercise 7

By **Definition 1.3.4** (Complement), $\boldsymbol{U\setminus A}$ is the part of the universal set $U$ outside circle $A$, and $\boldsymbol{U\setminus B}$ is the part of the universal set $U$ outside circle $B$.

(1) By **Definition 1.3.2** (Intersection), $\left(\boldsymbol{U\setminus A}\right)\cap\left(\boldsymbol{U\setminus B}\right)$ is the part that is both outside circle $A$ and outside circle $B$, i.e. the entire region within the universal set $U$ excluding the areas covered by circles $A$ and $B$; shade it.

(2) By **Definition 1.3.1** (Union), $\left(\boldsymbol{U\setminus A}\right)\cup\left(\boldsymbol{U\setminus B}\right)$ is the part that is outside circle $A$ or outside circle $B$, i.e. the entire region within the universal set $U$ excluding the common part $A\cap B$ of circles $A$ and $B$; shade it. $\blacksquare$

### Problem 1

(Problem 1.3, Review and Consolidation, Problem 1) The sets are $A=\{x\mid 2\le x<4\}$, $B=\{x\mid 3x-7\ge 8-2x\}$. Find $A\cup B$, $A\cap B$.

### Solution to Problem 1

First simplify the set $B$. From $3x-7\ge 8-2x$, transposing gives $5x\ge 15$, i.e. $x\ge 3$, so $B=\{x\mid x\ge 3\}$.

By **Definition 1.3.1** (Union), $A\cup B$ consists of real numbers satisfying $2\le x<4$ or $x\ge 3$, i.e. $x\ge 2$, so $A\cup B=\{x\mid x\ge 2\}$.

By **Definition 1.3.2** (Intersection), $A\cap B$ consists of real numbers simultaneously satisfying $2\le x<4$ and $x\ge 3$, i.e. $3\le x<4$, so $A\cap B=\{x\mid 3\le x<4\}$. $\blacksquare$

### Problem 2

(Problem 1.3, Review and Consolidation, Problem 2) Let $A=\{x\mid x\text{ 是小于 }9\text{ 的正整数}\}$, $B=\{1,2,3\}$, $C=\{3,4,5,6\}$. Find $A\cap B$, $A\cap C$, $A\cap\left(B\cup C\right)$, $A\cup\left(B\cap C\right)$.

### Solution to Problem 2

By the **Common Number Sets** and **Definition 1.1.5** (Belonging and Not Belonging), the positive integers less than $9$ are $1,2,3,4,5,6,7,8$, so $A=\{1,2,3,4,5,6,7,8\}$.

By **Definition 1.3.2** (Intersection), $A\cap B$ is the common elements of $A$ and $B$, i.e. $A\cap B=\{1,2,3\}$.

Similarly, $A\cap C$ is the common elements of $A$ and $C$, i.e. $A\cap C=\{3,4,5,6\}$.

By **Definition 1.3.1** (Union), $B\cup C=\{1,2,3\}\cup\{3,4,5,6\}=\{1,2,3,4,5,6\}$, where the common element $3$ appears only once. Then by **Definition 1.3.2** (Intersection), $A\cap\left(B\cup C\right)=\{1,2,3,4,5,6\}$.

By **Definition 1.3.2** (Intersection), $B\cap C$ is the common elements of $B$ and $C$, i.e. $B\cap C=\{3\}$. Then by **Definition 1.3.1** (Union), $A\cup\left(B\cap C\right)=A\cup\{3\}=A=\{1,2,3,4,5,6,7,8\}$. $\blacksquare$

### Problem 3

(Problem 1.3, Review and Consolidation, Problem 3) The school holds a sports meet. Let $A=\{x\mid x\text{ 是参加 }100\text{ m 跑的同学}\}$, $B=\{x\mid x\text{ 是参加 }200\text{ m 跑的同学}\}$, $C=\{x\mid x\text{ 是参加 }400\text{ m 跑的同学}\}$. The school stipulates that each student participating in the above events may participate in at most two events. Please use set operations to express this rule and explain the meaning of the following set operations:

(1) $A\cup B$;

(2) $A\cap C$.

### Solution to Problem 3

The school stipulates that each student may participate in at most two events, i.e. no student belongs to all three sets $A,B,C$. By **Definition 1.3.2** (Intersection), students belonging simultaneously to $A,B,C$ form $A\cap B\cap C$, so this rule can be expressed as $A\cap B\cap C=\varnothing$.

(1) By **Definition 1.3.1** (Union), $A\cup B$ consists of students who belong to $A$ or $B$, i.e. all students participating in the $100\text{ m}$ run or the $200\text{ m}$ run.

(2) By **Definition 1.3.2** (Intersection), $A\cap C$ consists of students who belong to both $A$ and $C$, i.e. all students participating in both the $100\text{ m}$ run and the $400\text{ m}$ run. $\blacksquare$

### Problem 4

(Problem 1.3, Comprehensive Application, Problem 4) Given the sets $A=\{x\mid 3\le x<7\}$, $B=\{x\mid 2<x<10\}$, find $\boldsymbol{\left(A\cup B\right)^c}$, $\boldsymbol{\left(A\cap B\right)^c}$, $\left(\boldsymbol{A^c}\right)\cap B$, $A\cup\left(\boldsymbol{B^c}\right)$.

### Solution to Problem 4

By **Definition 1.3.1** (Union), $A\cup B=\{x\mid 2<x<10\}$. By **Definition 1.3.2** (Intersection), $A\cap B=\{x\mid 3\le x<7\}$.

By **Definition 1.3.4** (Complement), take complements in the universal set $\mathbb R$. First find the complement of $A\cup B$: the real numbers outside $2<x<10$ are $x\le 2$ or $x\ge 10$, so $\boldsymbol{\left(A\cup B\right)^c}=\{x\mid x\le 2\text{ 或 }x\ge 10\}$.

Then find the complement of $A\cap B$: the real numbers outside $3\le x<7$ are $x<3$ or $x\ge 7$, so $\boldsymbol{\left(A\cap B\right)^c}=\{x\mid x<3\text{ 或 }x\ge 7\}$.

The complement of $A$ in $\mathbb R$ is $\boldsymbol{A^c}=\{x\mid x<3\text{ 或 }x\ge 7\}$. Then by **Definition 1.3.2** (Intersection), $\left(\boldsymbol{A^c}\right)\cap B$ consists of real numbers simultaneously satisfying $x<3$ or $x\ge 7$ and $2<x<10$, i.e. $2<x<3$ or $7\le x<10$, so $\left(\boldsymbol{A^c}\right)\cap B=\{x\mid 2<x<3\text{ 或 }7\le x<10\}$.

The complement of $B$ in $\mathbb R$ is $\boldsymbol{B^c}=\{x\mid x\le 2\text{ 或 }x\ge 10\}$. Then by **Definition 1.3.1** (Union), $A\cup\left(\boldsymbol{B^c}\right)$ consists of real numbers satisfying $3\le x<7$ or $x\le 2$ or $x\ge 10$, so $A\cup\left(\boldsymbol{B^c}\right)=\{x\mid x\le 2\text{ 或 }3\le x<7\text{ 或 }x\ge 10\}$. $\blacksquare$

### Problem 5

(Problem 1.3, Comprehensive Application, Problem 5) Let $a\in\mathbb R$, the sets are $A=\{x\mid\left(x-3\right)\left(x-a\right)=0\}$, $B=\{x\mid\left(x-4\right)\left(x-1\right)=0\}$. Find $A\cup B$, $A\cap B$.

### Solution to Problem 5

By **Definition 1.1.5** (Belonging and Not Belonging), the elements of the sets are precisely the real roots of the corresponding equations. The roots of the equation $\left(x-4\right)\left(x-1\right)=0$ are $x=4$ or $x=1$, so $B=\{1,4\}$.

The roots of the equation $\left(x-3\right)\left(x-a\right)=0$ are $x=3$ and $x=a$. Since the value of $a$ is undetermined, the elements of $A$ may overlap with those of $B$, so a case-by-case discussion is needed.

(a) When $a\notin\{1,3,4\}$, $A=\{3,a\}$, with no common elements with $B=\{1,4\}$. By **Definition 1.3.2** (Intersection), $A\cap B=\varnothing$. By **Definition 1.3.1** (Union), $A\cup B=\{1,3,4,a\}$.

(b) When $a=1$, $A=\{1,3\}$. By **Definition 1.3.2** (Intersection), the common element is $1$, so $A\cap B=\{1\}$. By **Definition 1.3.1** (Union), $A\cup B=\{1,3,4\}$.

(c) When $a=3$, $A=\{3\}$. Since $3\notin B$, by **Definition 1.3.2** (Intersection), $A\cap B=\varnothing$. By **Definition 1.3.1** (Union), $A\cup B=\{1,3,4\}$.

(d) When $a=4$, $A=\{3,4\}$. By **Definition 1.3.2** (Intersection), the common element is $4$, so $A\cap B=\{4\}$. By **Definition 1.3.1** (Union), $A\cup B=\{1,3,4\}$. $\blacksquare$

### Problem 6

(Problem 1.3, Extension and Exploration, Problem 6) Given the universal set $U=A\cup B=\{x\in\mathbb N\mid 0\le x\le 10\}$, $A\cap\left(\boldsymbol{U\setminus B}\right)=\{1,3,5,7\}$, find the set $B$.

### Solution to Problem 6

By the **Common Number Sets**, $\mathbb N$ is the non-negative integer set, so $U=A\cup B=\{0,1,2,3,4,5,6,7,8,9,10\}$.

By **Definition 1.3.4** (Complement), $\boldsymbol{U\setminus B}$ is the elements in $U$ that do not belong to $B$. Also by **Definition 1.3.1** (Union), $U=A\cup B$, i.e. every element in $U$ belongs to at least one of $A,B$. Thus the elements in $U$ that do not belong to $B$ must belong to $A$, i.e.

$$
\boldsymbol{U\setminus B}=A\cap\left(\boldsymbol{U\setminus B}\right).
$$

Given $A\cap\left(\boldsymbol{U\setminus B}\right)=\{1,3,5,7\}$, we have $\boldsymbol{U\setminus B}=\{1,3,5,7\}$.

Then by **Definition 1.3.4** (Complement), removing the elements of $\{1,3,5,7\}$ from the universal set $U$, we get $B=\{0,2,4,6,8,9,10\}$. $\blacksquare$

### Reading and Thinking 1

(Reading and Thinking: The Number of Elements in a Set) For finite sets $A,B,C$, can you discover the relationship among $\operatorname{card}\left(A\cup B\cup C\right)$, $\operatorname{card}\left(A\right)$, $\operatorname{card}\left(B\right)$, $\operatorname{card}\left(C\right)$, $\operatorname{card}\left(A\cap B\right)$, $\operatorname{card}\left(B\cap C\right)$, $\operatorname{card}\left(A\cap C\right)$, $\operatorname{card}\left(A\cap B\cap C\right)$? Through a concrete example, calculate.

### Solution to Reading and Thinking 1

By the **Common Conclusion** (Number of Elements in a Finite Set), for two finite sets $A,B$ we have $\operatorname{card}\left(A\cup B\right)=\operatorname{card}\left(A\right)+\operatorname{card}\left(B\right)-\operatorname{card}\left(A\cap B\right)$. Treating $A\cup B$ and $C$ as two sets and applying the conclusion once more, we get

$$
\operatorname{card}\left(A\cup B\cup C\right)=\operatorname{card}\left(A\cup B\right)+\operatorname{card}\left(C\right)-\operatorname{card}\left(\left(A\cup B\right)\cap C\right).
$$

Expanding and simplifying, we get

$$
\operatorname{card}\left(A\cup B\cup C\right)=\operatorname{card}\left(A\right)+\operatorname{card}\left(B\right)+\operatorname{card}\left(C\right)-\operatorname{card}\left(A\cap B\right)-\operatorname{card}\left(B\cap C\right)-\operatorname{card}\left(A\cap C\right)+\operatorname{card}\left(A\cap B\cap C\right).
$$

Below we verify with a concrete example. Take $A=\{1,2,3\}$, $B=\{2,3,4\}$, $C=\{3,4,5\}$; then $\operatorname{card}\left(A\right)=\operatorname{card}\left(B\right)=\operatorname{card}\left(C\right)=3$, $\operatorname{card}\left(A\cap B\right)=\operatorname{card}\left(\{2,3\}\right)=2$, $\operatorname{card}\left(B\cap C\right)=\operatorname{card}\left(\{3,4\}\right)=2$, $\operatorname{card}\left(A\cap C\right)=\operatorname{card}\left(\{3\}\right)=1$, $\operatorname{card}\left(A\cap B\cap C\right)=\operatorname{card}\left(\{3\}\right)=1$.

Substituting into the right-hand side of the formula, we get $3+3+3-2-2-1+1=5$. Meanwhile $A\cup B\cup C=\{1,2,3,4,5\}$, whose number of elements is $5$, consistent with the result computed by the formula. $\blacksquare$

### Reading and Thinking 2

(Reading and Thinking: The Number of Elements in a Set) The number of elements in a finite set can be counted one by one. But for sets with infinitely many elements, such as $A=\{1,2,3,4,\cdots,n,\cdots\}$, $B=\{2,4,6,8,\cdots,2n,\cdots\}$, we cannot count the number of elements in the set, but we can compare the number of elements in these two sets. Can you design a method to compare the number of elements in these two sets?

### Solution to Reading and Thinking 2

To compare the number of elements in two finite sets, one can pair the elements of the two sets one by one and see whether they can all be paired without remainder. For infinite sets, one can similarly use the method of establishing a one-to-one correspondence to compare.

Take any element $n$ in $A$ and let it correspond to the element $2n$ in $B$, i.e. establish the correspondence $n\leftrightarrow 2n$.

By **Definition 1.1.5** (Belonging and Not Belonging), every element $n$ in $A=\{1,2,3,4,\cdots,n,\cdots\}$ has a uniquely determined element $2n$ in $B$ corresponding to it; conversely, every element in $B=\{2,4,6,8,\cdots,2n,\cdots\}$ is some even number $2n$, and also has a uniquely determined element $n$ in $A$ corresponding to it.

Thus, the elements of $A$ and $B$ can be paired one by one without remainder, so the two infinite sets have the same number of elements. This method compares the number of elements by establishing a one-to-one correspondence between the two sets. $\blacksquare$
