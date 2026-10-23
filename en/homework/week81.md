# Assignment 81

> **Definition 6.1.1** (Addition Counting Principle for Classification) <br>There are two different categories of ways to complete a task: the first category has $m$ different methods and the second category has $n$ different methods. Then there are $N=m+n$ different methods in total to complete the task. Generalizing to $k$ categories, $N=n_1+n_2+\cdots+n_k$.

> **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes) <br>Completing a task requires two steps: the first step has $m$ different methods and the second step has $n$ different methods. Then there are $N=m\times n$ different methods in total to complete the task. Generalizing to $k$ steps, $N=n_1\times n_2\times\cdots\times n_k$.

> **Definition 6.2.1** (Permutation) <br>Taking $m$ ($m\le n$) elements from $n$ distinct elements and arranging them in a certain order in a row is called a permutation of $m$ elements chosen from the $n$ distinct elements. Two permutations are equal if and only if they have exactly the same elements in exactly the same order.

> **Definition 6.2.2** (Number of Permutations) <br>The number of all distinct permutations of $m$ ($m\le n$) elements taken from $n$ distinct elements is called the number of permutations of $m$ elements chosen from the $n$ distinct elements, denoted by the symbol $\mathrm{P}\left(n,m\right)$.

> **Formula 6.2.3** (Permutation Number Formula) <br>$\mathrm{P}\left(n,m\right)=n\left(n-1\right)\left(n-2\right)\cdots\left(n-m+1\right)$, where $m,n\in\mathbb N^*$ and $m\le n$.

> **Definition 6.2.4** (Full Permutation and Factorial) <br>A permutation in which all $n$ distinct elements are taken is called a full permutation of the $n$ elements, and its number is $\mathrm{P}\left(n,n\right)=n!$. The product of the positive integers from $1$ to $n$ is called the factorial of $n$, denoted by $n!$. It is stipulated that $0!=1$. The permutation number formula can also be written as $\mathrm{P}\left(n,m\right)=\frac{n!}{\left(n-m\right)!}$.

> **Definition 6.2.5** (Combination) <br>Taking $m$ ($m\le n$) elements from $n$ distinct elements as a group is called a combination of $m$ elements chosen from the $n$ distinct elements. A combination is independent of the order of the elements, and two combinations are the same as long as they have the same elements.

> **Definition 6.2.6** (Number of Combinations) <br>The number of all distinct combinations of $m$ ($m\le n$) elements taken from $n$ distinct elements is called the number of combinations of $m$ elements chosen from the $n$ distinct elements, denoted by the symbol $\binom{n}{m}$.

> **Formula 6.2.7** (Combination Number Formula) <br>$\binom{n}{m}=\frac{\mathrm{P}\left(n,m\right)}{\mathrm{P}\left(m,m\right)}=\frac{n\left(n-1\right)\cdots\left(n-m+1\right)}{m!}=\frac{n!}{m!\left(n-m\right)!}$, where $m,n\in\mathbb N^*$ and $m\le n$. It is stipulated that $\binom{n}{0}=1$.

> **Property** (Two Properties of Combination Numbers) <br>$\binom{n}{m}=\binom{n}{n-m}$; $\binom{n+1}{m}=\binom{n}{m}+\binom{n}{m-1}$.

### Exercise 1

(Exercise 6.2, Problem 1) Write out:

(1) all two-digit numbers without repeated digits formed from the $5$ natural numbers $0\sim 4$;

(2) all permutations of $2$ letters taken from $a,b,c,d$.

### Solution to Exercise 1

By **Definition 6.2.1** (Permutation) and **Formula 6.2.3** (Permutation Number Formula).

(1) The tens digit of a two-digit number cannot be $0$. The tens digit is taken from $1,2,3,4$, and the units digit is taken from the remaining $4$ digits. All two-digit numbers are $10,12,13,14,20,21,23,24,30,31,32,34,40,41,42,43$, totaling $\mathrm{P}\left(4,1\right)\times \mathrm{P}\left(4,1\right)=4\times 4=16$.

(2) All permutations of $2$ letters taken from $a,b,c,d$ are $ab,ac,ad,ba,bc,bd,ca,cb,cd,da,db,dc$, totaling $\mathrm{P}\left(4,2\right)=4\times 3=12$. $\blacksquare$

### Exercise 2

(Exercise 6.2, Problem 2) A teacher is to give lectures in turn to $4$ classes, for $1$ lecture each class. How many orders of rotation are there?

### Solution to Exercise 2

By **Definition 6.2.1** (Permutation) and **Formula 6.2.3** (Permutation Number Formula).

The order of rotation arranges the $4$ classes in a row by the order of lectures, which is a full permutation of $4$ elements. By **Formula 6.2.3**, the orders of rotation total

$$
\mathrm{P}\left(4,4\right)=4!=24.
$$

Therefore there are $24$ orders of rotation. $\blacksquare$

### Exercise 3

(Exercise 6.2, Problem 3) A school's team table-tennis competition uses a $5$-match, first-to-$3$ format ($5$ singles matches). Each team sends $3$ athletes; in the first $3$ matches each athlete appears $1$ time, and among them the athletes appearing in positions $1,2$ will each also appear $1$ more time in the last $2$ matches.

(1) Choosing $3$ athletes out of $5$ for the competition, how many ways of appearance are there in the first $3$ matches?

(2) The $3$ athletes A, B, C take part in the competition; write out all possible ways of appearance.

### Solution to Exercise 3

By **Definition 6.2.1** (Permutation) and **Formula 6.2.3** (Permutation Number Formula).

(1) The athletes appearing in each of the first $3$ matches are distinct and ordered, which is a permutation of $3$ athletes chosen from $5$. By **Formula 6.2.3**, the ways of appearance total

$$
\mathrm{P}\left(5,3\right)=5\times 4\times 3=60.
$$

(2) The $3$ athletes A, B, C each appear $1$ time in the first $3$ matches, which is the full permutation of these $3$ people. All possible ways of appearance are ABC, ACB, BAC, BCA, CAB, CBA, totaling $\mathrm{P}\left(3,3\right)=6$. $\blacksquare$

### Exercise 4

(Exercise 6.2, Problem 1) First calculate, then check with a calculating tool:

(1) $\mathrm{P}\left(12,4\right)$;

(2) $\mathrm{P}\left(8,8\right)$;

(3) $\mathrm{P}\left(15,5\right)-15\mathrm{P}\left(14,4\right)$;

(4) $\frac{\mathrm{P}\left(12,7\right)}{\mathrm{P}\left(12,6\right)}$.

### Solution to Exercise 4

By **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.2.4** (Full Permutation and Factorial).

(1) $\mathrm{P}\left(12,4\right)=12\times 11\times 10\times 9=11880$.

(2) $\mathrm{P}\left(8,8\right)=8!=40320$.

(3) $\mathrm{P}\left(15,5\right)=15\times 14\times 13\times 12\times 11=360360$, $\mathrm{P}\left(14,4\right)=14\times 13\times 12\times 11=24024$, hence $\mathrm{P}\left(15,5\right)-15\mathrm{P}\left(14,4\right)=360360-15\times 24024=360360-360360=0$.

(4) By **Definition 6.2.4**, $\mathrm{P}\left(12,7\right)=\frac{12!}{5!}$, $\mathrm{P}\left(12,6\right)=\frac{12!}{6!}$, hence

$$
\frac{\mathrm{P}\left(12,7\right)}{\mathrm{P}\left(12,6\right)}=\frac{12!/5!}{12!/6!}=\frac{6!}{5!}=6.
$$

$\blacksquare$

### Exercise 5

(Exercise 6.2, Problem 2) Prove:

(1) $\mathrm{P}\left(n,m\right)=n\mathrm{P}\left(n-1,m-1\right)$;

(2) $\mathrm{P}\left(8,8\right)-8\mathrm{P}\left(7,7\right)+7\mathrm{P}\left(6,6\right)=\mathrm{P}\left(7,7\right)$.

### Solution to Exercise 5

By **Definition 6.2.4** (Full Permutation and Factorial) and **Formula 6.2.3** (Permutation Number Formula).

(1) By **Definition 6.2.4**, the left side is $\mathrm{P}\left(n,m\right)=\frac{n!}{\left(n-m\right)!}$. The right side is $n\mathrm{P}\left(n-1,m-1\right)=n\cdot\frac{\left(n-1\right)!}{\left(n-1\right)-\left(m-1\right)!}=\frac{n!}{\left(n-m\right)!}$. The left side equals the right side, which proves the claim.

(2) The left side is $\mathrm{P}\left(8,8\right)-8\mathrm{P}\left(7,7\right)+7\mathrm{P}\left(6,6\right)=8!-8\cdot 7!+7\cdot 6!=8\cdot 7!-8\cdot 7!+7\cdot 6!=7\cdot 6!=7!$. The right side is $\mathrm{P}\left(7,7\right)=7!$. The left side equals the right side, which proves the claim. $\blacksquare$

### Exercise 6

(Exercise 6.2, Problem 3) A railway station has $8$ sidings. If each siding can hold only $1$ train, and now $4$ distinct trains are to be parked, how many different ways of parking are there?

### Solution to Exercise 6

By **Definition 6.2.1** (Permutation) and **Formula 6.2.3** (Permutation Number Formula).

Parking $4$ distinct trains requires choosing $4$ sidings out of $8$ and parking the $4$ trains into them in order, which is a permutation of $4$ elements chosen from $8$. By **Formula 6.2.3**, the ways of parking total

$$
\mathrm{P}\left(8,4\right)=8\times 7\times 6\times 5=1680.
$$

Therefore there are $1680$ different ways of parking. $\blacksquare$

### Exercise 7

(Exercise 6.2, Problem 1) $4$ football teams, A, B, C, D, play a single round-robin tournament.

(1) List the two sides of every match;

(2) List all possible outcomes for champion and runner-up.

### Solution to Exercise 7

By **Definition 6.2.5** (Combination) and **Definition 6.2.1** (Permutation).

(1) In a single round-robin match, only the two sides matter and order is not considered, so it is a combination problem. The two sides of all matches are AB, AC, AD, BC, BD, CD, totaling $\binom{4}{2}=6$ matches.

(2) Champion and runner-up distinguish the first from the second place, so order matters and it is a permutation problem. All possible outcomes for champion and runner-up are AB, AC, AD, BA, BC, BD, CA, CB, CD, DA, DB, DC, totaling $\mathrm{P}\left(4,2\right)=12$. $\blacksquare$

### Exercise 8

(Exercise 6.2, Problem 2) Given $4$ points $A,B,C,D$ in a plane, no $3$ of which are collinear, write out all triangles with any $3$ of these points as vertices.

### Solution to Exercise 8

By **Definition 6.2.5** (Combination).

A triangle depends only on the $3$ chosen vertices, and order is not considered, so it is a combination problem. Taking any $3$ of the $4$ points as vertices, all triangles are $\triangle ABC$, $\triangle ABD$, $\triangle ACD$, $\triangle BCD$, totaling $\binom{4}{3}=4$. $\blacksquare$

### Exercise 9

(Exercise 6.2, Problem 3) Given the $4$ numbers $1,3,7,13$.

(1) Taking any $2$ of these $4$ numbers and adding them, how many distinct sums can be obtained?

(2) Taking any $2$ of these $4$ numbers and subtracting them, how many distinct differences can be obtained?

### Solution to Exercise 9

By **Definition 6.2.5** (Combination) and **Definition 6.2.1** (Permutation).

(1) Addition is independent of the order of the two numbers, so it is a combination problem. The sums of pairs are $1+3=4$, $1+7=8$, $1+13=14$, $3+7=10$, $3+13=16$, $7+13=20$; the six sums are all distinct. Hence the distinct sums total $\binom{4}{2}=6$.

(2) Subtraction distinguishes the minuend from the subtrahend, so order matters and it is a permutation problem. Taking any $2$ of the $4$ numbers and subtracting gives $\mathrm{P}\left(4,2\right)=12$ expressions, among which $1-7=-6$ equals $7-13=-6$, and $7-1=6$ equals $13-7=6$, so $2$ are duplicated. Hence the distinct differences total $12-2=10$. $\blacksquare$

### Exercise 10

(Exercise 6.2, Problem 1) First calculate, then check with a calculating tool:

(1) $\binom{6}{2}$;

(2) $\binom{9}{7}$;

(3) $\binom{7}{3}-\binom{6}{2}$;

(4) $3\binom{8}{3}-2\binom{5}{2}$.

### Solution to Exercise 10

By **Formula 6.2.7** (Combination Number Formula) and **Property** (Two Properties of Combination Numbers).

(1) $\binom{6}{2}=\frac{6\times 5}{2!}=15$.

(2) By **Property**, $\binom{9}{7}=\binom{9}{2}=\frac{9\times 8}{2!}=36$.

(3) $\binom{7}{3}=\frac{7\times 6\times 5}{3!}=35$, $\binom{6}{2}=15$, hence $\binom{7}{3}-\binom{6}{2}=35-15=20$.

(4) $\binom{8}{3}=\frac{8\times 7\times 6}{3!}=56$, $\binom{5}{2}=\frac{5\times 4}{2!}=10$, hence $3\binom{8}{3}-2\binom{5}{2}=3\times 56-2\times 10=168-20=148$. $\blacksquare$

### Exercise 11

(Exercise 6.2, Problem 2) Prove: $\binom{n}{m}=\frac{m+1}{n+1}\binom{n+1}{m+1}$.

### Solution to Exercise 11

By **Formula 6.2.7** (Combination Number Formula).

The right side is $\frac{m+1}{n+1}\binom{n+1}{m+1}=\frac{m+1}{n+1}\cdot\frac{\left(n+1\right)!}{\left(m+1\right)!\left(n-m\right)!}=\frac{n!}{m!\left(n-m\right)!}=\binom{n}{m}$. The left side equals the right side, which proves the claim. $\blacksquare$

### Exercise 12

(Exercise 6.2, Problem 3) Given the academic-level exam scores in $6$ subjects: politics, history, geography, physics, chemistry, and biology, now $3$ of these subject scores are to be chosen.

(1) How many different choices are there?

(2) If exactly $1$ of physics and chemistry is chosen, how many different choices are there?

(3) If at least $1$ of physics and chemistry is chosen, how many different choices are there?

### Solution to Exercise 12

By **Formula 6.2.7** (Combination Number Formula) and **Definition 6.1.1** (Addition Counting Principle for Classification).

(1) Choosing $3$ subjects out of $6$, without regard to order. By **Formula 6.2.7**, the choices total $\binom{6}{3}=\frac{6\times 5\times 4}{3!}=20$.

(2) Exactly $1$ of physics and chemistry is chosen, in two steps: first choose $1$ of the $2$ subjects physics and chemistry, with $\binom{2}{1}=2$ ways; then choose $2$ of the remaining $4$ subjects politics, history, geography, and biology, with $\binom{4}{2}=6$ ways. By **Definition 6.1.2**, the choices total $2\times 6=12$.

(3) Use the indirect method. Choosing any $3$ of the $6$ subjects gives $\binom{6}{3}=20$ ways, among which those choosing neither physics nor chemistry are those choosing $3$ of the remaining $4$ subjects, with $\binom{4}{3}=4$ ways. By the subtraction idea of **Definition 6.1.1**, the choices with at least $1$ of physics and chemistry chosen number $20-4=16$. $\blacksquare$

### Problem 1

(Exercise 6.2, Review and Consolidation, Problem 1) First calculate, then check with a calculating tool:

(1) $5\mathrm{P}\left(5,3\right)+4\mathrm{P}\left(4,2\right)$;

(2) $\mathrm{P}\left(4,1\right)+\mathrm{P}\left(4,2\right)+\mathrm{P}\left(4,3\right)+\mathrm{P}\left(4,4\right)$.

### Solution to Problem 1

By **Formula 6.2.3** (Permutation Number Formula).

(1) $\mathrm{P}\left(5,3\right)=5\times 4\times 3=60$, $\mathrm{P}\left(4,2\right)=4\times 3=12$, hence $5\mathrm{P}\left(5,3\right)+4\mathrm{P}\left(4,2\right)=5\times 60+4\times 12=300+48=348$.

(2) $\mathrm{P}\left(4,1\right)=4$, $\mathrm{P}\left(4,2\right)=12$, $\mathrm{P}\left(4,3\right)=4\times 3\times 2=24$, $\mathrm{P}\left(4,4\right)=24$, hence $\mathrm{P}\left(4,1\right)+\mathrm{P}\left(4,2\right)+\mathrm{P}\left(4,3\right)+\mathrm{P}\left(4,4\right)=4+12+24+24=64$. $\blacksquare$

### Problem 2

(Exercise 6.2, Review and Consolidation, Problem 2) First calculate, then check with a calculating tool:

(1) $\binom{15}{3}$;

(2) $\binom{200}{197}$;

(3) $\binom{6}{3}\div \binom{8}{4}$;

(4) $\binom{n+1}{n}\cdot \binom{n}{n-2}$.

### Solution to Problem 2

By **Formula 6.2.7** (Combination Number Formula) and **Property** (Two Properties of Combination Numbers).

(1) $\binom{15}{3}=\frac{15\times 14\times 13}{3!}=455$.

(2) By **Property**, $\binom{200}{197}=\binom{200}{3}=\frac{200\times 199\times 198}{6}=1313400$.

(3) $\binom{6}{3}=\frac{6\times 5\times 4}{6}=20$, $\binom{8}{4}=\frac{8\times 7\times 6\times 5}{24}=70$, hence $\binom{6}{3}\div \binom{8}{4}=20\div 70=\frac{2}{7}$.

(4) $\binom{n+1}{n}=\binom{n+1}{1}=n+1$, $\binom{n}{n-2}=\binom{n}{2}=\frac{n\left(n-1\right)}{2}$, hence $\binom{n+1}{n}\cdot \binom{n}{n-2}=\frac{n\left(n-1\right)\left(n+1\right)}{2}$. $\blacksquare$

### Problem 3

(Exercise 6.2, Review and Consolidation, Problem 3) There are 1-yuan, 5-yuan, 10-yuan, and 20-yuan RMB notes, $1$ of each. How many different currency values can be formed in total?

### Solution to Problem 3

By **Definition 6.2.5** (Combination) and **Definition 6.1.1** (Addition Counting Principle for Classification).

Forming a currency value means taking any number of notes from the $4$ notes of distinct denominations. Classify by the number of notes taken: taking $1$ note gives $\binom{4}{1}=4$ ways, taking $2$ notes gives $\binom{4}{2}=6$ ways, taking $3$ notes gives $\binom{4}{3}=4$ ways, taking $4$ notes gives $\binom{4}{4}=1$ way. Since the currency values corresponding to each number of notes are all distinct, by **Definition 6.1.1**, in total one can form

$$
4+6+4+1=15
$$

currency values. $\blacksquare$

### Problem 4

(Exercise 6.2, Review and Consolidation, Problem 4) Fill in the blanks.

(1) There are $3$ admission tickets and $3$ of $5$ people are to be chosen to visit; the number of different ways is $\;\_\_\;$;

(2) Choosing $3$ gifts from $5$ distinct gifts to give to $3$ students respectively, the number of different ways is $\;\_\_\;$;

(3) Each of $5$ workers chooses $1$ day off among $3$ days; the number of different ways is $\;\_\_\;$;

(4) Set $A$ has $m$ elements and set $B$ has $n$ elements; taking $1$ element from each of the two sets, the number of different ways is $\;\_\_\;$.

### Solution to Problem 4

By **Formula 6.2.7** (Combination Number Formula), **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes).

(1) Choosing $3$ of $5$ people to visit, without regard to order, is a combination problem, with $\binom{5}{3}=10$ ways.

(2) Choosing $3$ gifts and giving them to $3$ students respectively, order matters, so it is a permutation problem, with $\mathrm{P}\left(5,3\right)=60$ ways.

(3) Each of the $5$ workers chooses $1$ day off among $3$ days, so each has $3$ choices. By **Definition 6.1.2**, there are $3^5=243$ ways.

(4) Taking $1$ element from set $A$ has $m$ ways, and taking $1$ element from set $B$ has $n$ ways. By **Definition 6.1.2**, there are $mn$ ways. $\blacksquare$

### Problem 5

(Exercise 6.2, Review and Consolidation, Problem 5) A student has $4$ distinct mathematics books, $5$ distinct physics books, and $3$ distinct chemistry books, and now these books are to be placed on a single-layer bookshelf.

(1) If $6$ of the books are chosen to be placed on the shelf, how many different ways of arrangement are there?

(2) If all the books are to be placed on the shelf without books of the same subject being separated, how many different ways of arrangement are there?

### Solution to Problem 5

By **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes).

(1) Choosing $6$ of the $12$ distinct books to place on the single-layer shelf, requiring both choosing the books and arranging them in order on the shelf, so it is a permutation problem. By **Formula 6.2.3**, the ways of arrangement are

$$
\mathrm{P}\left(12,6\right)=12\times 11\times 10\times 9\times 8\times 7=665280.
$$

(2) Without books of the same subject being separated, first regard the mathematics books, physics books, and chemistry books each as a single block. The order of these $3$ blocks on the shelf has $\mathrm{P}\left(3,3\right)=6$ ways; arranging the mathematics books within their block has $\mathrm{P}\left(4,4\right)=24$ ways, the physics books within their block has $\mathrm{P}\left(5,5\right)=120$ ways, and the chemistry books within their block has $\mathrm{P}\left(3,3\right)=6$ ways. By **Definition 6.1.2**, the ways of arrangement total

$$
\mathrm{P}\left(3,3\right)\cdot \mathrm{P}\left(4,4\right)\cdot \mathrm{P}\left(5,5\right)\cdot \mathrm{P}\left(3,3\right)=6\times 24\times 120\times 6=103680.
$$

$\blacksquare$

### Problem 6

(Exercise 6.2, Review and Consolidation, Problem 6)

(1) In space there are $8$ points, no $4$ of which are coplanar. Through every $3$ points a plane is drawn. How many planes can be drawn?

(2) In space there are $10$ points, no $4$ of which are coplanar. Using every $4$ points as vertices a tetrahedron is drawn. How many tetrahedra can be drawn?

### Solution to Problem 6

By **Formula 6.2.7** (Combination Number Formula).

(1) $3$ non-collinear points determine a plane, without regard to order, so it is a combination problem. By **Formula 6.2.7**, the planes that can be drawn are

$$
\binom{8}{3}=\frac{8\times 7\times 6}{6}=56
$$

.

(2) $4$ non-coplanar points determine a tetrahedron, without regard to order, so it is a combination problem. By **Formula 6.2.7**, the tetrahedra that can be drawn are

$$
\binom{10}{4}=\frac{10\times 9\times 8\times 7}{24}=210
$$

. $\blacksquare$

### Problem 7

(Exercise 6.2, Review and Consolidation, Problem 7) In the optional-questions part of an exam, one is required to choose $3$ of the $4$ sub-questions of Problem $1$, choose $2$ of the $3$ sub-questions of Problem $2$, and choose $1$ of the $2$ sub-questions of Problem $3$. How many different ways of choosing are there?

### Solution to Problem 7

By **Formula 6.2.7** (Combination Number Formula) and **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes).

Completing the optional questions requires three steps: Problem $1$ chooses $3$ of the $4$ sub-questions, with $\binom{4}{3}=4$ ways; Problem $2$ chooses $2$ of the $3$ sub-questions, with $\binom{3}{2}=3$ ways; Problem $3$ chooses $1$ of the $2$ sub-questions, with $\binom{2}{1}=2$ ways. By **Definition 6.1.2**, the ways of choosing total

$$
\binom{4}{3}\cdot \binom{3}{2}\cdot \binom{2}{1}=4\times 3\times 2=24.
$$

Therefore there are $24$ different ways of choosing. $\blacksquare$

### Problem 8

(Exercise 6.2, Comprehensive Application, Problem 8) Prove:

(1) $\mathrm{P}\left(n+1,n+1\right)-\mathrm{P}\left(n,n\right)=n^2\mathrm{P}\left(n-1,n-1\right)$;

(2) $\frac{\left(n+1\right)!}{k!}-\frac{n!}{\left(k-1\right)!}=\frac{\left(n-k+1\right)n!}{k!}$ ($k\le n$).

### Solution to Problem 8

By **Definition 6.2.4** (Full Permutation and Factorial).

(1) The left side is $\mathrm{P}\left(n+1,n+1\right)-\mathrm{P}\left(n,n\right)=\left(n+1\right)!-n!=n\cdot n!$. The right side is $n^2\mathrm{P}\left(n-1,n-1\right)=n^2\left(n-1\right)!=n\cdot n!$. The left side equals the right side, which proves the claim.

(2) The left side is $\frac{\left(n+1\right)!}{k!}-\frac{n!}{\left(k-1\right)!}=\frac{\left(n+1\right)!-k\cdot n!}{k!}=\frac{n!\left(n+1-k\right)}{k!}=\frac{\left(n-k+1\right)n!}{k!}$. The left side equals the right side, which proves the claim. $\blacksquare$

### Problem 9

(Exercise 6.2, Comprehensive Application, Problem 9) The school is to arrange the performance order of $11$ items in an evening gala. Except that the $1$st item and the last $1$ item are already fixed, the $4$ music items are required to occupy positions $2,5,7,10$, the $3$ dance items are required to occupy positions $3,6,9$, and the $2$ quyi items are required to occupy positions $4,8$. How many different arrangements are there?

### Solution to Problem 9

By **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes).

The $1$st and the last $1$ item are fixed, so only the remaining $9$ positions need to be arranged. The $4$ music items occupy the specified $4$ positions, which is a full permutation of $4$ elements, with $\mathrm{P}\left(4,4\right)=24$ ways; the $3$ dance items occupy the specified $3$ positions, with $\mathrm{P}\left(3,3\right)=6$ ways; the $2$ quyi items occupy the specified $2$ positions, with $\mathrm{P}\left(2,2\right)=2$ ways. By **Definition 6.1.2**, the arrangements total

$$
\mathrm{P}\left(4,4\right)\cdot \mathrm{P}\left(3,3\right)\cdot \mathrm{P}\left(2,2\right)=24\times 6\times 2=288.
$$

Therefore there are $288$ different arrangements. $\blacksquare$

### Problem 10

(Exercise 6.2, Extension and Exploration, Problem 10) Each group in the class has $12$ students, and now $4$ students are to be chosen from each group to represent it in a debate competition against other groups.

(1) How many ways of choosing does each group have?

(2) If, in addition, $1$ of the chosen students is designated as the substitute, how many ways of choosing does each group have?

(3) If, in addition, the chosen students are designated as the first, second, third, and fourth debaters, how many ways of choosing does each group have?

### Solution to Problem 10

By **Formula 6.2.7** (Combination Number Formula), **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes).

(1) Choosing $4$ representatives from $12$ students, with no assigned roles, is a combination problem. By **Formula 6.2.7**, the ways of choosing are $\binom{12}{4}=\frac{12\times 11\times 10\times 9}{24}=495$.

(2) First choose $4$ people from $12$, with $\binom{12}{4}=495$ ways; then designate $1$ of the chosen $4$ as the substitute, with $\binom{4}{1}=4$ ways. By **Definition 6.1.2**, the ways of choosing total $495\times 4=1980$.

(3) Once the $4$ debater positions are designated, taking $4$ people from $12$ and filling them in order is a permutation problem. By **Formula 6.2.3**, the ways of choosing are $\mathrm{P}\left(12,4\right)=12\times 11\times 10\times 9=11880$. $\blacksquare$

### Problem 11

(Exercise 6.2, Extension and Exploration, Problem 11) An array of numbers has $m$ rows and $n$ columns. The $n$ numbers in the first row are all distinct, and the remaining rows are each formed from these $n$ numbers in a different order. If the order in any two rows must be different, what is the maximum possible value of $m$?

### Solution to Problem 11

By **Definition 6.2.4** (Full Permutation and Factorial).

Each row is a permutation of these $n$ distinct numbers, and one row corresponds to one permutation. To make the order in any two rows different, the number of rows $m$ cannot exceed the total number of distinct permutations of these $n$ numbers, i.e., the number of full permutations of $n$ elements. By **Definition 6.2.4**, the $n$ numbers have $n!$ distinct permutations, so the maximum value of $m$ is

$$
n!.
$$

$\blacksquare$

### Problem 12

(Exercise 6.2, Extension and Exploration, Problem 12)

(1) Taking any $3$ digits from $0,2,4,6$ and any $2$ digits from $1,3,5$, how many five-digit numbers without repeated digits can be formed in total?

(2) Using the digits $0,1,2,3,4,5,6$, how many positive integers without repeated digits and greater than $5000000$ can be formed?

### Solution to Problem 12

By **Formula 6.2.7** (Combination Number Formula), **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.1.1** (Addition Counting Principle for Classification).

(1) First choose the digits, then arrange them. Taking $3$ from $0,2,4,6$ has $\binom{4}{3}=4$ ways, among which $3$ choices contain $0$ and $1$ choice is $\left\{2,4,6\right\}$ without $0$; taking $2$ from $1,3,5$ has $\binom{3}{2}=3$ ways.

When $0$ is included, arranging the chosen $5$ digits into a five-digit number with $0$ not in the first position gives $\mathrm{P}\left(5,5\right)-\mathrm{P}\left(4,4\right)=120-24=96$; when $0$ is not included, the $5$ digits can be arranged freely, giving $\mathrm{P}\left(5,5\right)=120$. By **Definition 6.1.1**, in total one can form

$$
3\times 3\times 96+1\times 3\times 120=864+360=1224
$$

five-digit numbers.

(2) A number greater than $5000000$, formed from the $7$ digits $0\sim 6$ without repeated digits, must be a seven-digit number whose first digit is not less than $5$. The first digit takes $5$ or $6$, with $2$ choices; once the first digit is fixed, the remaining $6$ digits are arranged in the remaining $6$ positions, with $\mathrm{P}\left(6,6\right)=720$ ways. By **Definition 6.1.2**, the positive integers satisfying the condition total

$$
2\times \mathrm{P}\left(6,6\right)=2\times 720=1440
$$

. $\blacksquare$

### Problem 13

(Exercise 6.2, Extension and Exploration, Problem 13) From $5$ boys and $4$ girls, $4$ people are chosen to take part in an innovation competition.

(1) If, of the $4$ people, $2$ are chosen from each of boys and girls, how many ways of choosing are there?

(2) If A among the boys and B among the girls must be included, how many ways are there?

(3) If at least $1$ of A among the boys and B among the girls must be included, how many ways are there?

(4) If the $4$ people must include both boys and girls, how many ways are there?

### Solution to Problem 13

By **Formula 6.2.7** (Combination Number Formula), **Definition 6.1.1** (Addition Counting Principle for Classification) and **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes).

(1) Choose $2$ from boys and girls: first choose $2$ of the $5$ boys, then choose $2$ of the $4$ girls. By **Definition 6.1.2**, the ways are $\binom{5}{2}\cdot \binom{4}{2}=10\times 6=60$.

(2) If A and B must be included, one only needs to choose $2$ more people from the remaining $7$, with $\binom{7}{2}=21$ ways.

(3) Use the indirect method. Choosing any $4$ of $9$ people gives $\binom{9}{4}=126$ ways, among which those including neither A nor B are those choosing $4$ from the remaining $7$, with $\binom{7}{4}=35$ ways. Hence the ways including at least $1$ of A and B number $126-35=91$.

(4) Use the indirect method. Choosing any $4$ of $9$ people gives $\binom{9}{4}=126$ ways, among which all-boys choices number $\binom{5}{4}=5$ and all-girls choices number $\binom{4}{4}=1$. By **Definition 6.1.1**, the ways including both boys and girls number $126-5-1=120$. $\blacksquare$

### Problem 14

(Exercise 6.2, Extension and Exploration, Problem 14) $6$ students in a dormitory are invited to a party.

(1) If at least someone must go and the number attending is decided freely, how many different ways of attending are there?

(2) If A and B must either both go or both not go, how many ways are there?

### Solution to Problem 14

By **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes) and **Definition 6.1.1** (Addition Counting Principle for Classification).

(1) Each student has two choices, go or not go, so the $6$ people have $2^6$ cases, among which the case where all $6$ do not go, $1$ case, does not satisfy the requirement that at least someone goes. By the subtraction idea of **Definition 6.1.1**, the ways of attending number $2^6-1=63$.

(2) Divide into two categories. A and B both go: each of the remaining $4$ people may go or not go, giving $2^4=16$ ways. A and B both do not go: each of the remaining $4$ people may go or not go, but not all $4$ may stay home, giving $2^4-1=15$ ways. By **Definition 6.1.1**, the ways of attending total $16+15=31$. $\blacksquare$

### Problem 15

(Exercise 6.2, Extension and Exploration, Problem 15) From a batch of $100$ products containing $3$ defective items, $5$ are drawn at random for inspection.

(1) How many ways of drawing are there in which all drawn products are qualified?

(2) How many ways of drawing are there in which exactly $2$ of the drawn products are defective?

(3) How many ways of drawing are there in which at least $2$ of the drawn products are defective?

(4) How many ways of drawing are there in which at most $2$ of the drawn products are defective?

### Solution to Problem 15

By **Formula 6.2.7** (Combination Number Formula), **Definition 6.1.1** (Addition Counting Principle for Classification) and **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes).

The $100$ products include $3$ defective items and $97$ qualified items.

(1) If the $5$ drawn items are all qualified, one takes $5$ of the $97$ qualified items, giving $\binom{97}{5}$ ways.

(2) Exactly $2$ defective items: first take $2$ of the $3$ defective items, then take $3$ of the $97$ qualified items. By **Definition 6.1.2**, the ways are $\binom{3}{2}\cdot \binom{97}{3}=3\binom{97}{3}$.

(3) At least $2$ defective items includes the two categories of exactly $2$ defective and exactly $3$ defective. From (2), exactly $2$ defective gives $3\binom{97}{3}$ ways; exactly $3$ defective gives $\binom{3}{3}\cdot \binom{97}{2}=\binom{97}{2}$ ways. By **Definition 6.1.1**, the ways total $3\binom{97}{3}+\binom{97}{2}$.

(4) At most $2$ defective items: use the indirect method. Drawing $5$ of the $100$ products gives $\binom{100}{5}$ ways, among which exactly $3$ defective gives $\binom{3}{3}\cdot \binom{97}{2}=\binom{97}{2}$ ways. Hence the ways with at most $2$ defective items number $\binom{100}{5}-\binom{97}{2}$. $\blacksquare$

### Problem 16

(Exercise 6.2, Extension and Exploration, Problem 16) According to a certain welfare lottery scheme, each lottery entry selects $7$ numbers from the $37$ numbers $1\sim 37$. If the selected $7$ numbers match the $7$ drawn numbers (regardless of order), the entry wins the first prize.

(1) How many entries with distinct numbers can win one first prize?

(2) If the chance of winning the first prize is to be raised to more than $\frac{1}{3000000}$ and not more than $\frac{1}{2000000}$, how many numbers should be chosen from the $37$?

### Solution to Problem 16

By **Formula 6.2.7** (Combination Number Formula).

(1) Winning the first prize means the selected numbers exactly match the drawn numbers, without regard to order, so there is only $1$ winning entry. Choosing $7$ numbers from $37$ numbers gives $\binom{37}{7}$ ways, so the number of entries with distinct numbers that can win one first prize is

$$
\binom{37}{7}=\frac{37\times 36\times 35\times 34\times 33\times 32\times 31}{7!}=10295472.
$$

(2) Suppose $k$ numbers are chosen from the $37$. The chance of winning is $\frac{1}{\binom{37}{k}}$, and we require

$$
\frac{1}{3000000}<\frac{1}{\binom{37}{k}}\le\frac{1}{2000000},
$$

i.e., $2000000\le \binom{37}{k}<3000000$. Calculating gives $\binom{37}{6}=2324784$, which satisfies $2000000\le 2324784<3000000$, while $\binom{37}{7}=10295472$ is too large and $\binom{37}{5}=435897$ is too small. Hence $6$ numbers should be chosen from the $37$. $\blacksquare$

### Problem 17

(Exercise 6.2, Extension and Exploration, Problem 17) As shown in the figure, $5$ different colors are to be used to color a map of $4$ districts of a city, requiring that two regions sharing a common edge cannot use the same color. How many different ways of coloring are there?

The figure is a map of four districts of a city, labeled I, II, III, IV: I, II, III are pairwise adjacent (forming a triangle), while IV is adjacent only to III and not adjacent to I or II.

### Solution to Problem 17

By **Definition 6.1.2** (Multiplication Counting Principle for Step-by-Step Processes).

In the figure the four regions are denoted $\mathrm{I}$, $\mathrm{II}$, $\mathrm{III}$, $\mathrm{IV}$. Among them, $\mathrm{I}$, $\mathrm{II}$, $\mathrm{III}$ pairwise share a common edge and form a triangle; $\mathrm{IV}$ shares a common edge only with $\mathrm{III}$ and is not adjacent to either $\mathrm{I}$ or $\mathrm{II}$. Color step by step in the order $\mathrm{I}$, $\mathrm{II}$, $\mathrm{III}$, $\mathrm{IV}$.

(1) Color $\mathrm{I}$, with $5$ colors to choose from;

(2) Color $\mathrm{II}$: since $\mathrm{II}$ is adjacent to $\mathrm{I}$ and cannot use the same color as $\mathrm{I}$, there are $4$ choices;

(3) Color $\mathrm{III}$: since $\mathrm{III}$ is adjacent to both $\mathrm{I}$ and $\mathrm{II}$ and cannot use the same color as $\mathrm{I}$ and $\mathrm{II}$, there are $3$ choices;

(4) Color $\mathrm{IV}$: since $\mathrm{IV}$ is adjacent only to $\mathrm{III}$ and need only avoid the color of $\mathrm{III}$, there are $4$ choices.

By **Definition 6.1.2**, the ways of coloring total

$$
5\times 4\times 3\times 4=240.
$$

Therefore there are $240$ different ways of coloring. $\blacksquare$

### Problem 18

(Exercise 6.2, Extension and Exploration, Problem 18) Mobile internet has made communication convenient. A certain mobile social software platform allows users to add one another as "friends" for private one-on-one communication, and also allows multiple users to form a "group" (the people in a "group" are not necessarily all "friends") for shared communication. If someone posts a message on the platform, all of his "friends" can see it, but non-"friends" in the "group" cannot. Now there is a "group" of $10$ people, in which $1$ person posts a message, and $3$ people in the "group" say they saw it. How many possible cases are there for which people in the "group" are "friends" with the poster?

### Solution to Problem 18

By **Formula 6.2.7** (Combination Number Formula).

The "group" has $10$ people, the poster is $1$ person, and the others are $9$. Since only "friends" can see the message, the $3$ people in the "group" who said they saw it are exactly the "friends" of the poster among these $9$ people. The problem is to choose $3$ of the remaining $9$ people as "friends". By **Formula 6.2.7**, the possible cases for the "friend" relations are

$$
\binom{9}{3}=\frac{9\times 8\times 7}{6}=84
$$

. $\blacksquare$

### Problem 19

(Exercise 6.2, Extension and Exploration, Problem 19) $5$ students, A, B, C, D, E, take part in a labor-skills competition, and the rankings from $1$st to $5$th are determined. A and B go to ask their results; the answerer says to A: "Unfortunately, neither you nor B won the championship." To B: "Of course you are not the worst." Analyzing these two replies, how many different possible rankings of the $5$ people are there?

### Solution to Problem 19

By **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.1.1** (Addition Counting Principle for Classification).

From the replies: the champion is neither A nor B, and can only be one of C, D, E, with $3$ choices; B is not $5$th (the worst).

Once the champion is chosen, the remaining $4$ positions are filled by the other $4$ people (including A and B), giving $\mathrm{P}\left(4,4\right)=24$ arrangements. Among them, the cases where B ranks $5$th are fixed by placing B in $5$th and arranging the other $3$ people in positions $2,3,4$, giving $\mathrm{P}\left(3,3\right)=6$ cases. By the subtraction idea of **Definition 6.1.1**, after the champion is chosen, the arrangements satisfying the condition number $24-6=18$.

Since the champion has $3$ choices, by **Definition 6.1.2**, the total number of possible rankings of the $5$ people is

$$
3\times 18=54.
$$

$\blacksquare$

### Inquiry and Discovery 1

(Think About 1) Inquiry and Discovery: The two properties of combination numbers. Using the above idea and method, can you explain the property $\binom{n+1}{m}=\binom{n}{m}+\binom{n}{m-1}$ by means of the addition counting principle for classification?

### Solution to Inquiry and Discovery 1

By **Definition 6.1.1** (Addition Counting Principle for Classification) and **Formula 6.2.7** (Combination Number Formula).

Interpret $\binom{n+1}{m}$ as the number of combinations of $m$ elements taken from $n+1$ distinct elements. Designate one special element $a$ among these $n+1$ elements. Classify according to whether the $m$ chosen elements contain $a$:

(1) not containing $a$: take $m$ elements from the remaining $n$, giving $\binom{n}{m}$ ways;

(2) containing $a$: after fixing $a$, take $m-1$ more elements from the remaining $n$, giving $\binom{n}{m-1}$ ways.

These two categories are mutually disjoint and exhaust all choices. By **Definition 6.1.1**, the number of combinations of $m$ elements taken from the $n+1$ elements is the sum of the two categories, i.e.,

$$
\binom{n+1}{m}=\binom{n}{m}+\binom{n}{m-1}.
$$

The claim is proved. $\blacksquare$
