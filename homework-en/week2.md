# week2

> **Definition 1.1.5 (Membership)**
> 
> 如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.

> **Definition 1.2.1 (Subset)**
> 
> 一般地, 对于两个集合 $A,B$, 如果集合 $A$ 中任意一个元素都是集合 $B$ 中的元素, 就称集合 $A$ 为集合 $B$ 的子集, 记作 $A\subseteq B$ (或 $B\supseteq A$).

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

> **Definition 1.4.2 (Sufficient and Necessary Conditions)**
> 
> 如果"若 $p$, 则 $q$"是一个真命题, 即由 $p$ 可以推出 $q$, 记作 $p\Rightarrow q$, 称 $p$ 是 $q$ 的充分条件, $q$ 是 $p$ 的必要条件.

> **Definition 1.4.4 (Necessary and Sufficient Condition)**
> 
> 如果既有 $p\Rightarrow q$, 又有 $q\Rightarrow p$, 就记作 $p\Leftrightarrow q$. 此时, $p$ 既是 $q$ 的充分条件, 又是 $q$ 的必要条件, 称 $p$ 是 $q$ 的充分必要条件 (简称充要条件).

## Problem 1

(Problem 1.3, Review and Consolidation, Problem 2) Let $A=\left\{x\mid x\text{ 是小于 }9\text{ 的正整数}\right\}$, $B=\left\{1,2,3\right\}$, $C=\left\{3,4,5,6\right\}$. Find $A\cap B$, $A\cap C$, $A\cap\left(B\cup C\right)$, $A\cup\left(B\cap C\right)$.

### Solution to Problem 1

By the Common Number Sets and **Definition 1.1.5 (Belonging and Not Belonging)**, the positive integers less than $9$ are $1,2,3,4,5,6,7,8$, so $A=\left\{1,2,3,4,5,6,7,8\right\}$.

By **Definition 1.3.2 (Intersection)**, $A\cap B$ is the common elements of $A$ and $B$, i.e. $A\cap B=\left\{1,2,3\right\}$.

Similarly, $A\cap C$ is the common elements of $A$ and $C$, i.e. $A\cap C=\left\{3,4,5,6\right\}$.

By **Definition 1.3.1 (Union)**, $B\cup C=\left\{1,2,3\right\}\cup\left\{3,4,5,6\right\}=\left\{1,2,3,4,5,6\right\}$, where the common element $3$ appears only once. Then by **Definition 1.3.2 (Intersection)**, $A\cap\left(B\cup C\right)=\left\{1,2,3,4,5,6\right\}$.

By **Definition 1.3.2 (Intersection)**, $B\cap C$ is the common elements of $B$ and $C$, i.e. $B\cap C=\left\{3\right\}$. Then by **Definition 1.3.1 (Union)**, $A\cup\left(B\cap C\right)=A\cup\left\{3\right\}=A=\left\{1,2,3,4,5,6,7,8\right\}$. $\blacksquare$

## Problem 2

(Problem 1.3, Review and Consolidation, Problem 3) The school holds a sports meet. Let $A=\left\{x\mid x\text{ 是参加 }100\text{ m 跑的同学}\right\}$, $B=\left\{x\mid x\text{ 是参加 }200\text{ m 跑的同学}\right\}$, $C=\left\{x\mid x\text{ 是参加 }400\text{ m 跑的同学}\right\}$. The school stipulates that each student participating in the above events may participate in at most two events. Please use set operations to express this rule and explain the meaning of the following set operations:

(1) $A\cup B$;

(2) $A\cap C$.

### Solution to Problem 2

The school stipulates that each student may participate in at most two events, i.e. no student belongs to all three sets $A,B,C$. By **Definition 1.3.2 (Intersection)**, students belonging simultaneously to $A,B,C$ form $A\cap B\cap C$, so this rule can be expressed as $A\cap B\cap C=\varnothing$.

(1) By **Definition 1.3.1 (Union)**, $A\cup B$ consists of students who belong to $A$ or $B$, i.e. all students participating in the $100\text{ m}$ run or the $200\text{ m}$ run.

(2) By **Definition 1.3.2 (Intersection)**, $A\cap C$ consists of students who belong to both $A$ and $C$, i.e. all students participating in both the $100\text{ m}$ run and the $400\text{ m}$ run. $\blacksquare$

## Problem 3

(Problem 1.3, Comprehensive Application, Problem 4) Given the sets $A=\left\{x\mid 3\le x< 7\right\}$, $B=\left\{x\mid 2< x< 10\right\}$, find $\boldsymbol{\left(A\cup B\right)^c}$, $\boldsymbol{\left(A\cap B\right)^c}$, $\left(\boldsymbol{A^c}\right)\cap B$, $A\cup\left(\boldsymbol{B^c}\right)$.

### Solution to Problem 3

By **Definition 1.3.1 (Union)**, $A\cup B=\left\{x\mid 2< x< 10\right\}$. By **Definition 1.3.2 (Intersection)**, $A\cap B=\left\{x\mid 3\le x< 7\right\}$.

By **Definition 1.3.4 (Complement)**, take complements in the universal set $\mathbb R$. First find the complement of $A\cup B$: the real numbers outside $2< x< 10$ are $x\le 2$ or $x\ge 10$, so $\boldsymbol{\left(A\cup B\right)^c}=\left\{x\mid x\le 2\text{ 或 }x\ge 10\right\}$.

Then find the complement of $A\cap B$: the real numbers outside $3\le x< 7$ are $x< 3$ or $x\ge 7$, so $\boldsymbol{\left(A\cap B\right)^c}=\left\{x\mid x< 3\text{ 或 }x\ge 7\right\}$.

The complement of $A$ in $\mathbb R$ is $\boldsymbol{A^c}=\left\{x\mid x< 3\text{ 或 }x\ge 7\right\}$. Then by **Definition 1.3.2 (Intersection)**, $\left(\boldsymbol{A^c}\right)\cap B$ consists of real numbers simultaneously satisfying $x< 3$ or $x\ge 7$ and $2< x< 10$, i.e. $2< x< 3$ or $7\le x< 10$, so $\left(\boldsymbol{A^c}\right)\cap B=\left\{x\mid 2< x< 3\text{ 或 }7\le x< 10\right\}$.

The complement of $B$ in $\mathbb R$ is $\boldsymbol{B^c}=\left\{x\mid x\le 2\text{ 或 }x\ge 10\right\}$. Then by **Definition 1.3.1 (Union)**, $A\cup\left(\boldsymbol{B^c}\right)$ consists of real numbers satisfying $3\le x< 7$ or $x\le 2$ or $x\ge 10$, so $A\cup\left(\boldsymbol{B^c}\right)=\left\{x\mid x\le 2\text{ 或 }3\le x< 7\text{ 或 }x\ge 10\right\}$. $\blacksquare$

## Problem 4

(Problem 1.3, Comprehensive Application, Problem 5) Let $a\in\mathbb R$, the sets are $A=\left\{x\mid\left(x-3\right)\left(x-a\right)=0\right\}$, $B=\left\{x\mid\left(x-4\right)\left(x-1\right)=0\right\}$. Find $A\cup B$, $A\cap B$.

### Solution to Problem 4

By **Definition 1.1.5 (Belonging and Not Belonging)**, the elements of the sets are precisely the real roots of the corresponding equations. The roots of the equation $\left(x-4\right)\left(x-1\right)=0$ are $x=4$ or $x=1$, so $B=\left\{1,4\right\}$.

The roots of the equation $\left(x-3\right)\left(x-a\right)=0$ are $x=3$ and $x=a$. Since the value of $a$ is undetermined, the elements of $A$ may overlap with those of $B$, so a case-by-case discussion is needed.

(a) When $a\notin\left\{1,3,4\right\}$, $A=\left\{3,a\right\}$, with no common elements with $B=\left\{1,4\right\}$. By **Definition 1.3.2 (Intersection)**, $A\cap B=\varnothing$. By **Definition 1.3.1 (Union)**, $A\cup B=\left\{1,3,4,a\right\}$.

(b) When $a=1$, $A=\left\{1,3\right\}$. By **Definition 1.3.2 (Intersection)**, the common element is $1$, so $A\cap B=\left\{1\right\}$. By **Definition 1.3.1 (Union)**, $A\cup B=\left\{1,3,4\right\}$.

(c) When $a=3$, $A=\left\{3\right\}$. Since $3\notin B$, by **Definition 1.3.2 (Intersection)**, $A\cap B=\varnothing$. By **Definition 1.3.1 (Union)**, $A\cup B=\left\{1,3,4\right\}$.

(d) When $a=4$, $A=\left\{3,4\right\}$. By **Definition 1.3.2 (Intersection)**, the common element is $4$, so $A\cap B=\left\{4\right\}$. By **Definition 1.3.1 (Union)**, $A\cup B=\left\{1,3,4\right\}$. $\blacksquare$

## Problem 5

(Problem 1.3, Extension and Exploration, Problem 6) Given the universal set $U=A\cup B=\left\{x\in\mathbb N\mid 0\le x\le 10\right\}$, $A\cap\left(\boldsymbol{U\setminus B}\right)=\left\{1,3,5,7\right\}$, find the set $B$.

### Solution to Problem 5

By the Common Number Sets, $\mathbb N$ is the non-negative integer set, so $U=A\cup B=\left\{0,1,2,3,4,5,6,7,8,9,10\right\}$.

By **Definition 1.3.4 (Complement)**, $\boldsymbol{U\setminus B}$ is the elements in $U$ that do not belong to $B$. Also by **Definition 1.3.1 (Union)**, $U=A\cup B$, i.e. every element in $U$ belongs to at least one of $A,B$. Thus the elements in $U$ that do not belong to $B$ must belong to $A$, i.e.

$$
\boldsymbol{U\setminus B}=A\cap\left(\boldsymbol{U\setminus B}\right).
$$

Given $A\cap\left(\boldsymbol{U\setminus B}\right)=\left\{1,3,5,7\right\}$, we have $\boldsymbol{U\setminus B}=\left\{1,3,5,7\right\}$.

Then by **Definition 1.3.4 (Complement)**, removing the elements of $\left\{1,3,5,7\right\}$ from the universal set $U$, we get $B=\left\{0,2,4,6,8,9,10\right\}$. $\blacksquare$

## Reading and Thinking 1

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

Below we verify with a concrete example. Take $A=\left\{1,2,3\right\}$, $B=\left\{2,3,4\right\}$, $C=\left\{3,4,5\right\}$; then $\operatorname{card}\left(A\right)=\operatorname{card}\left(B\right)=\operatorname{card}\left(C\right)=3$, $\operatorname{card}\left(A\cap B\right)=\operatorname{card}\left(\left\{2,3\right\}\right)=2$, $\operatorname{card}\left(B\cap C\right)=\operatorname{card}\left(\left\{3,4\right\}\right)=2$, $\operatorname{card}\left(A\cap C\right)=\operatorname{card}\left(\left\{3\right\}\right)=1$, $\operatorname{card}\left(A\cap B\cap C\right)=\operatorname{card}\left(\left\{3\right\}\right)=1$.

Substituting into the right-hand side of the formula, we get $3+3+3-2-2-1+1=5$. Meanwhile $A\cup B\cup C=\left\{1,2,3,4,5\right\}$, whose number of elements is $5$, consistent with the result computed by the formula. $\blacksquare$

## Reading and Thinking 2

(Reading and Thinking: The Number of Elements in a Set) The number of elements in a finite set can be counted one by one. But for sets with infinitely many elements, such as $A=\left\{1,2,3,4,\cdots,n,\cdots\right\}$, $B=\left\{2,4,6,8,\cdots,2n,\cdots\right\}$, we cannot count the number of elements in the set, but we can compare the number of elements in these two sets. Can you design a method to compare the number of elements in these two sets?

### Solution to Reading and Thinking 2

To compare the number of elements in two finite sets, one can pair the elements of the two sets one by one and see whether they can all be paired without remainder. For infinite sets, one can similarly use the method of establishing a one-to-one correspondence to compare.

Take any element $n$ in $A$ and let it correspond to the element $2n$ in $B$, i.e. establish the correspondence $n\leftrightarrow 2n$.

By **Definition 1.1.5 (Belonging and Not Belonging)**, every element $n$ in $A=\left\{1,2,3,4,\cdots,n,\cdots\right\}$ has a uniquely determined element $2n$ in $B$ corresponding to it; conversely, every element in $B=\left\{2,4,6,8,\cdots,2n,\cdots\right\}$ is some even number $2n$, and also has a uniquely determined element $n$ in $A$ corresponding to it.

Thus, the elements of $A$ and $B$ can be paired one by one without remainder, so the two infinite sets have the same number of elements. This method compares the number of elements by establishing a one-to-one correspondence between the two sets. $\blacksquare$

## Exercise 1

(Exercise 1.4, Problem 1) Among the following propositions in the form "if $p$, then $q$", in which propositions is $p$ a sufficient condition for $q$?

(1) If a point $P$ in the plane lies on the perpendicular bisector of the segment $AB$, then $PA=PB$;

(2) If two triangles have two sides and the angle opposite one side respectively equal, then the two triangles are congruent;

(3) If two triangles are similar, then the ratio of their areas equals the square of the ratio of their perimeters.

### Solution to Exercise 1

By **Definition 1.4.2 (Sufficient Condition and Necessary Condition)**, $p$ is a sufficient condition for $q$ if and only if "if $p$, then $q$" is a true proposition, i.e. $p\Rightarrow q$.

(1) By the property of the perpendicular bisector of a segment, any point on the perpendicular bisector is equidistant from the two endpoints of the segment, so if $P$ lies on the perpendicular bisector of $AB$, then necessarily $PA=PB$, i.e. $p\Rightarrow q$. Therefore, in proposition (1), $p$ is a sufficient condition for $q$.

(2) Two sides and the angle opposite one side respectively equal (i.e. "side-side-angle") cannot guarantee that two triangles are congruent. For example, taking two sides as $2,3$ and the angle opposite the side $2$ as $30^\circ$, one can construct two non-congruent triangles, i.e. $p\nRightarrow q$. Therefore, in proposition (2), $p$ is not a sufficient condition for $q$.

(3) Let the similarity ratio of the two triangles be $k$; by the property of similar triangles, the perimeter ratio equals the similarity ratio $k$, and the area ratio equals the square of the similarity ratio $k^2$, so the area ratio equals the square of the perimeter ratio, i.e. $p\Rightarrow q$. Therefore, in proposition (3), $p$ is a sufficient condition for $q$.

In summary, in propositions (1) and (3), $p$ is a sufficient condition for $q$. $\blacksquare$

## Exercise 2

(Exercise 1.4, Problem 2) Among the following propositions in the form "if $p$, then $q$", in which propositions is $q$ a necessary condition for $p$?

(1) If the line $l$ has exactly one intersection point with $\odot O$, then $l$ is a tangent line of $\odot O$;

(2) If $x$ is an irrational number, then $x^2$ is also an irrational number.

### Solution to Exercise 2

By **Definition 1.4.2 (Sufficient Condition and Necessary Condition)**, $q$ is a necessary condition for $p$ if and only if "if $p$, then $q$" is a true proposition, i.e. $p\Rightarrow q$.

(1) By the definition of a tangent line, when a line has exactly one common point with a circle, this line is called a tangent line of the circle; therefore, if $l$ has exactly one intersection point with $\odot O$, then necessarily $l$ is a tangent line of $\odot O$, i.e. $p\Rightarrow q$. Therefore, in proposition (1), $q$ is a necessary condition for $p$.

(2) Taking $x=\sqrt 2$, $x$ is an irrational number, but $x^2=2$ is a rational number, so $p\nRightarrow q$. Therefore, in proposition (2), $q$ is not a necessary condition for $p$.

In summary, in proposition (1), $q$ is a necessary condition for $p$. $\blacksquare$

## Exercise 3

(Exercise 1.4, Problem 3) As shown in the figure, the lines $a$ and $b$ are cut by the line $l$, obtaining $\angle 1$, $\angle 2$, $\angle 3$ and $\angle 4$. Based on this information, write several sufficient conditions and necessary conditions for "$a\parallel b$".

(Figure: two horizontal lines $a$ and $b$, cut by a slanting transversal $l$ intersecting $a$ at an upper point and $b$ at a lower point; at the $a$-intersection, the angle below-right of the transversal is labeled $\angle 1$, and its adjacent supplementary angle above-left is labeled $\angle 2$; at the $b$-intersection, the corresponding angle below-right is labeled $\angle 3$, and the vertical angle corresponding to $\angle 2$ is labeled $\angle 4$.)

### Solution to Exercise 3

By **Definition 1.4.2 (Sufficient Condition and Necessary Condition)** and **Definition 1.4.4 (Necessary and Sufficient Condition)**, answer using the determination and property theorems of parallel lines.

In the figure, $\angle 3$ and $\angle 1$ are corresponding angles. By "if corresponding angles are equal, the two lines are parallel", $\angle 1=\angle 3\Rightarrow a\parallel b$; by "if two lines are parallel, corresponding angles are equal", $a\parallel b\Rightarrow \angle 1=\angle 3$. Therefore, $\angle 1=\angle 3$ is both a sufficient condition for $a\parallel b$ and a necessary condition for $a\parallel b$, i.e. a necessary and sufficient condition.

Also, at the intersection above line $a$, $\angle 2$ and $\angle 3$ are adjacent supplementary angles, so always $\angle 2+\angle 3=180^\circ$; therefore $\angle 1=\angle 3$ is equivalent to $\angle 1+\angle 2=180^\circ$. Similarly, $\angle 4$ and $\angle 2$ are vertical angles, so always $\angle 4=\angle 2$; therefore $\angle 1+\angle 2=180^\circ$ is equivalent to $\angle 1+\angle 4=180^\circ$.

Therefore, several sufficient conditions for "$a\parallel b$" (which are also necessary conditions) are: $\angle 1=\angle 3$; $\angle 1+\angle 2=180^\circ$; $\angle 1+\angle 4=180^\circ$. $\blacksquare$

## Exercise 4

(Exercise 1.4, Problem 1) In the following problems, in which is $p$ a necessary and sufficient condition for $q$?

(1) $p$: a triangle is isosceles, $q$: a triangle has two equal angles;

(2) $p$: two chords inside $\odot O$ are equal, $q$: the inscribed angles subtended by the two chords inside $\odot O$ are equal;

(3) $p$: $A\cap B$ is empty, $q$: one of $A$ and $B$ is empty.

### Solution to Exercise 4

By **Definition 1.4.4 (Necessary and Sufficient Condition)**, $p$ is a necessary and sufficient condition for $q$ if and only if both $p\Rightarrow q$ and $q\Rightarrow p$ hold, i.e. $p\Leftrightarrow q$.

(1) By the definition of an isosceles triangle, an isosceles triangle is a triangle with two equal angles (i.e. two equal sides). Therefore, a triangle is isosceles if and only if it has two equal angles, i.e. $p\Leftrightarrow q$. Therefore, $p$ is a necessary and sufficient condition for $q$.

(2) In the same circle, equal chords subtend equal central angles, and consequently equal inscribed angles; conversely, if the inscribed angles subtended by two chords are equal, then the central angles they subtend are equal, and thus the chord lengths are equal. Therefore $p\Leftrightarrow q$, i.e. $p$ is a necessary and sufficient condition for $q$.

(3) Taking $A=\left\{1\right\}$, $B=\left\{2\right\}$, by **Definition 1.3.2 (Intersection)**, $A\cap B=\varnothing$, but $A,B$ are both not the empty set, so $p\nRightarrow q$. Conversely, if one of $A$ and $B$ is the empty set, by **Definition 1.2.4 (Empty Set)** and the meaning of intersection, $A\cap B=\varnothing$, i.e. $q\Rightarrow p$. Since $p\nRightarrow q$, $p$ is not a necessary and sufficient condition for $q$.

In summary, in propositions (1) and (2), $p$ is a necessary and sufficient condition for $q$. $\blacksquare$

## Exercise 5

(Exercise 1.4, Problem 2) Write several necessary and sufficient conditions for "two triangles are congruent" and for "two triangles are similar".

### Solution to Exercise 5

By **Definition 1.4.4 (Necessary and Sufficient Condition)**, a necessary and sufficient condition should be the converse of the original proposition and both should be true propositions.

Several necessary and sufficient conditions for two triangles to be congruent are:

(a) three sides respectively equal (side-side-side);

(b) two sides and the included angle respectively equal (side-angle-side);

(c) two angles and the included side respectively equal (angle-side-angle);

(d) two angles and the side opposite one of the angles respectively equal (angle-angle-side).

Several necessary and sufficient conditions for two triangles to be similar are:

(a) three angles respectively equal and three sides proportional (definition);

(b) three sides proportional;

(c) two sides proportional and the included angle equal;

(d) two angles respectively equal. $\blacksquare$

## Exercise 6

(Exercise 1.4, Problem 3) Prove: as shown in the figure, $AC=BD$ is a necessary and sufficient condition for the trapezoid $ABCD$ to be an isosceles trapezoid.

(Figure: a trapezoid $ABCD$ with shorter upper base $AB$ and longer lower base $CD$, $AB\parallel CD$, the legs $AD$ and $BC$ connecting $A$ to $D$ and $B$ to $C$, and the two diagonals $AC$ and $BD$ drawn.)

### Solution to Exercise 6

By **Definition 1.4.4 (Necessary and Sufficient Condition)**, we need to prove sufficiency ($AC=BD\Rightarrow$ trapezoid $ABCD$ is an isosceles trapezoid) and necessity (trapezoid $ABCD$ is an isosceles trapezoid $\Rightarrow AC=BD$).

Without loss of generality, let $AB\parallel CD$ in the trapezoid $ABCD$, with $AD,BC$ as the two legs.

First prove necessity. If the trapezoid $ABCD$ is an isosceles trapezoid, by the property of an isosceles trapezoid, the two diagonals of an isosceles trapezoid are equal, so $AC=BD$.

Then prove sufficiency. If $AC=BD$, draw perpendiculars from $D,C$ to $AB$, with feet $E,F$. Since $AB\parallel CD$, we have $DE=CF$ (i.e. the heights of the trapezoid are equal). In $\mathrm{Rt}\triangle ACF$ and $\mathrm{Rt}\triangle BDE$, the hypotenuses $AC=BD$ and the legs $CF=DE$, so the two right triangles are congruent, and thus $AF=BE$. Also $AE=AF-EF$, $BF=BE-EF$, so $AE=BF$. Then from $DE=CF$, $AE=BF$, $\angle DEA=\angle CFB=90^\circ$, we get $\triangle ADE\cong\triangle BCF$, and thus $AD=BC$, i.e. the two legs are equal, so the trapezoid $ABCD$ is an isosceles trapezoid.

From the above two steps, $AC=BD$ is a necessary and sufficient condition for the trapezoid $ABCD$ to be an isosceles trapezoid. $\blacksquare$

## Problem 6

(Problem 1.4, Review and Consolidation, Problem 1) Give examples to illustrate:

(1) $p$ is a sufficient but not necessary condition for $q$;

(2) $p$ is a necessary but not sufficient condition for $q$;

(3) $p$ is a necessary and sufficient condition for $q$.

### Solution to Problem 6

By **Definition 1.4.2 (Sufficient Condition and Necessary Condition)** and **Definition 1.4.4 (Necessary and Sufficient Condition)**, examples are as follows.

(1) Take $p$: $x> 1$, $q$: $x> 0$. From $x> 1$ necessarily $x> 0$, so $p\Rightarrow q$; but $x> 0$ does not imply $x> 1$ (e.g. $x=\frac12$), so $q\nRightarrow p$. Thus $p$ is a sufficient but not necessary condition for $q$.

(2) Take $p$: $x> 0$, $q$: $x> 1$. From $x> 1$ necessarily $x> 0$, i.e. $q\Rightarrow p$, but $x> 0$ does not imply $x> 1$, i.e. $p\nRightarrow q$. Thus $p$ is a necessary but not sufficient condition for $q$.

(3) Take $p$: corresponding angles are equal, $q$: two lines are parallel. By the determination theorem of parallel lines, $p\Rightarrow q$; by the property theorem of parallel lines, $q\Rightarrow p$. Thus $p\Leftrightarrow q$, i.e. $p$ is a necessary and sufficient condition for $q$. $\blacksquare$

## Problem 7

(Problem 1.4, Review and Consolidation, Problem 2) In the following problems, determine what kind of condition $p$ is for $q$ (please answer using "sufficient but not necessary condition", "necessary but not sufficient condition", "necessary and sufficient condition", "neither sufficient nor necessary condition"):

(1) $p$: a triangle is isosceles, $q$: a triangle is equilateral;

(2) $p$: the quadratic equation $ax^2+bx+c=0$ has real roots, $q$: $b^2-4ac\ge 0$ ($a\neq 0$);

(3) $p$: $a\in P\cap Q$, $q$: $a\in P$;

(4) $p$: $a\in P\cup Q$, $q$: $a\in P$;

(5) $p$: $x> y$, $q$: $x^2> y^2$.

### Solution to Problem 7

By **Definition 1.4.2 (Sufficient Condition and Necessary Condition)** and **Definition 1.4.4 (Necessary and Sufficient Condition)**, determine whether $p\Rightarrow q$ and $q\Rightarrow p$ hold respectively.

(1) An equilateral triangle is necessarily an isosceles triangle, so $q\Rightarrow p$; but an isosceles triangle is not necessarily an equilateral triangle, so $p\nRightarrow q$. Therefore, $p$ is a necessary but not sufficient condition for $q$.

(2) By the discriminant of a quadratic equation, the equation $ax^2+bx+c=0$ ($a\neq 0$) has real roots if and only if $b^2-4ac\ge 0$, so $p\Leftrightarrow q$. Therefore, $p$ is a necessary and sufficient condition for $q$.

(3) By **Definition 1.3.2 (Intersection)**, if $a\in P\cap Q$, then $a$ must belong to $P$, so $p\Rightarrow q$; but $a\in P$ does not necessarily belong to $Q$, so $q\nRightarrow p$. Therefore, $p$ is a sufficient but not necessary condition for $q$.

(4) By **Definition 1.3.1 (Union)**, if $a\in P$, then $a$ must belong to $P\cup Q$, so $q\Rightarrow p$; but $a\in P\cup Q$ may belong only to $Q$ and not to $P$, so $p\nRightarrow q$. Therefore, $p$ is a necessary but not sufficient condition for $q$.

(5) Taking $x=1$, $y=-2$, then $x> y$, but $x^2=1< 4=y^2$, so $p\nRightarrow q$; taking $x=-2$, $y=1$, then $x^2=4> 1=y^2$, but $x< y$, so $q\nRightarrow p$. Therefore, $p$ is a neither sufficient nor necessary condition for $q$. $\blacksquare$

## Problem 8

(Problem 1.4, Review and Consolidation, Problem 3) Determine whether the following propositions are true or false:

(1) The distance from a point $P$ to the center $O$ of a circle being greater than the radius is a necessary and sufficient condition for the point $P$ to be outside $\odot O$;

(2) Two triangles having equal areas is a sufficient but not necessary condition for the two triangles to be congruent;

(3) $A\cup B=A$ is a necessary but not sufficient condition for $B\subseteq A$;

(4) $x$ or $y$ being rational is a neither sufficient nor necessary condition for $xy$ to be rational.

### Solution to Problem 8

By **Definition 1.4.2 (Sufficient Condition and Necessary Condition)** and **Definition 1.4.4 (Necessary and Sufficient Condition)**, determine one by one.

(1) A point $P$ is outside the circle if and only if its distance to the center is greater than the radius; the two are mutually necessary and sufficient conditions, so this proposition is true.

(2) Two congruent triangles necessarily have equal areas, so equal areas is a necessary condition for congruence; but two triangles with equal areas are not necessarily congruent, so equal areas is not a sufficient condition for congruence. The proposition calls it a "sufficient but not necessary condition", which contradicts the facts, so this proposition is false.

(3) By **Definition 1.3.1 (Union)** and **Definition 1.2.1 (Subset)**, $A\cup B=A$ if and only if $B\subseteq A$; the two are mutually necessary and sufficient conditions. The proposition calls it a "necessary but not sufficient condition", so this proposition is false.

(4) Taking $x=1$ as rational and $y=\sqrt 2$ as irrational, then $xy=\sqrt 2$ is irrational, so "$x$ or $y$ being rational" does not imply "$xy$ is rational"; also taking $x=y=\sqrt 2$, then $xy=2$ is rational, but $x,y$ are both not rational, so "$xy$ being rational" does not imply "$x$ or $y$ being rational". Therefore, the two are neither sufficient nor necessary, and this proposition is true. $\blacksquare$

## Problem 9

(Problem 1.4, Comprehensive Application, Problem 4) Given $A=\left\{x\mid x\text{ 满足条件 }p\right\}$, $B=\left\{x\mid x\text{ 满足条件 }q\right\}$,

(1) If $A\subseteq B$, then what kind of condition is $p$ for $q$?

(2) If $B\subseteq A$, then what kind of condition is $p$ for $q$?

(3) If $A=B$, then what kind of condition is $p$ for $q$?

### Solution to Problem 9

By **Definition 1.2.1 (Subset)**, $A\subseteq B$ means that every $x$ satisfying $p$ also satisfies $q$; by **Definition 1.4.2 (Sufficient Condition and Necessary Condition)**, this corresponds precisely to whether $p\Rightarrow q$ holds.

(1) If $A\subseteq B$, then every $x$ satisfying condition $p$ also satisfies condition $q$, i.e. $p\Rightarrow q$, so $p$ is a sufficient condition for $q$.

(2) If $B\subseteq A$, then every $x$ satisfying condition $q$ also satisfies condition $p$, i.e. $q\Rightarrow p$, so $p$ is a necessary condition for $q$.

(3) If $A=B$, then $A\subseteq B$ and $B\subseteq A$, i.e. $p\Rightarrow q$ and $q\Rightarrow p$, so $p\Leftrightarrow q$, and thus $p$ is a necessary and sufficient condition for $q$. $\blacksquare$

## Problem 10

(Problem 1.4, Comprehensive Application, Problem 5) Let $a,b,c\in\mathbb R$. Prove: $a=b=c$ is a necessary and sufficient condition for $a^2+b^2+c^2=ab+ac+bc$.

### Solution to Problem 10

By **Definition 1.4.4 (Necessary and Sufficient Condition)**, we need to prove $a=b=c\Leftrightarrow a^2+b^2+c^2=ab+ac+bc$.

Transposing the equation $a^2+b^2+c^2=ab+ac+bc$, we get

$$
a^2+b^2+c^2-ab-ac-bc=0.
$$

Multiplying both sides by $2$ and completing the square, we get

$$
\left(a-b\right)^2+\left(b-c\right)^2+\left(c-a\right)^2=0.
$$

Since $a,b,c\in\mathbb R$, the squares of three real numbers are all non-negative, and their sum is $0$ if and only if each term is $0$, i.e. $a-b=0$, $b-c=0$, $c-a=0$, i.e. $a=b=c$.

The above steps are all reversible, so $a=b=c$ if and only if $a^2+b^2+c^2=ab+ac+bc$, i.e. $a=b=c$ is a necessary and sufficient condition for this equation. $\blacksquare$

## Problem 11

(Problem 1.4, Extension and Exploration, Problem 6) Let $a,b,c$ be the three sides of $\triangle ABC$ respectively, with $a\le b\le c$. We know that if $\triangle ABC$ is a right triangle, then $a^2+b^2=c^2$ (the Pythagorean theorem). Conversely, if $a^2+b^2=c^2$, then $\triangle ABC$ is a right triangle (the converse of the Pythagorean theorem). Thus, $a^2+b^2=c^2$ is a necessary and sufficient condition for $\triangle ABC$ to be a right triangle. Using the side lengths $a,b,c$, give a necessary and sufficient condition for $\triangle ABC$ to be an acute triangle and one for it to be an obtuse triangle, and prove them.

### Solution to Problem 11

By **Definition 1.4.4 (Necessary and Sufficient Condition)**, give conditions using the law of cosines.

Since $a\le b\le c$, $c$ is the longest side, and the angle $C$ opposite to it is the largest angle of the triangle. A triangle is an acute triangle if and only if the largest angle $C$ is acute; a triangle is an obtuse triangle if and only if the largest angle $C$ is obtuse.

By the law of cosines,

$$
\cos C=\frac{a^2+b^2-c^2}{2ab}.
$$

Since $a,b> 0$, we have $2ab> 0$, so the sign of $\cos C$ is completely determined by $a^2+b^2-c^2$.

(1) A triangle is an acute triangle if and only if the largest angle $C$ is acute, i.e. $\cos C> 0$, i.e. $a^2+b^2-c^2> 0$, i.e. $a^2+b^2> c^2$. Therefore, a necessary and sufficient condition for $\triangle ABC$ to be an acute triangle is $a^2+b^2> c^2$.

(2) A triangle is an obtuse triangle if and only if the largest angle $C$ is obtuse, i.e. $\cos C< 0$, i.e. $a^2+b^2-c^2< 0$, i.e. $a^2+b^2< c^2$. Therefore, a necessary and sufficient condition for $\triangle ABC$ to be an obtuse triangle is $a^2+b^2< c^2$.

The above derivations are all reversible, so the two conditions are respectively the necessary and sufficient conditions for an acute triangle and an obtuse triangle. $\blacksquare$
