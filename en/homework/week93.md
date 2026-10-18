# Assignment 93

> **Definition 6.1.1** (Classification Addition Counting Principle) <br>There are two different ways to accomplish a task; the first kind of way has $m$ different methods, and the second kind has $n$ different methods; then there are $N=m+n$ different methods in total to accomplish the task.

> **Definition 6.1.2** (Stepwise Multiplication Counting Principle) <br>Accomplishing a task requires two steps; the first step has $m$ different methods, and the second step has $n$ different methods; then there are $N=m\times n$ different methods in total to accomplish the task.

> **Common Conclusion 6.1.3** (Key Points in Applying the Two Counting Principles) <br>When using the two counting principles to solve counting problems, first carefully analyze two points: (1) what exactly is the task to be accomplished; (2) whether classification or stepwise decomposition is needed. Classification must be neither overlapping nor omitting, and stepwise decomposition must be complete in its steps.

> **Definition 6.2.1** (Permutation) <br>Choosing $m$ ($m\le n$) elements from $n$ distinct elements and arranging them in a row in a certain order is called a permutation of $m$ elements chosen from $n$ distinct elements.

> **Definition 6.2.2** (Number of Permutations) <br>The number of all distinct permutations of $m$ ($m\le n$) elements chosen from $n$ distinct elements is called the number of permutations of $m$ elements chosen from $n$ distinct elements, denoted $\mathrm{P}\left(n,m\right)$.

> **Formula 6.2.3** (Permutation Number Formula) <br>$\mathrm{P}\left(n,m\right)=n\left(n-1\right)\left(n-2\right)\cdots\left(n-m+1\right)=\frac{n!}{\left(n-m\right)!}$, where $n,m\in\mathbb N^*$ and $m\le n$. By convention $0!=1$.

> **Definition 6.2.4** (Full Permutation and Factorial) <br>A permutation in which all $n$ distinct elements are taken is called a full permutation of $n$ elements, $\mathrm{P}\left(n,n\right)=n!=n\times\left(n-1\right)\times\cdots\times 2\times 1$.

> **Definition 6.2.5** (Combination) <br>Choosing $m$ ($m\le n$) elements from $n$ distinct elements and grouping them together is called a combination of $m$ elements chosen from $n$ distinct elements.

> **Definition 6.2.6** (Number of Combinations) <br>The number of all distinct combinations of $m$ ($m\le n$) elements chosen from $n$ distinct elements is called the number of combinations of $m$ elements chosen from $n$ distinct elements, denoted $\binom{n}{m}$.

> **Formula 6.2.7** (Combination Number Formula) <br>$\binom{n}{m}=\frac{\mathrm{P}\left(n,m\right)}{\mathrm{P}\left(m,m\right)}=\frac{n!}{m!\left(n-m\right)!}$, where $m,n\in\mathbb N^*$ and $m\le n$. By convention $\binom{n}{0}=1$.

> **Property** (Two Properties of Binomial Coefficients) <br>(1) $\binom{n}{m}=\binom{n}{n-m}$; (2) $\binom{n+1}{m}=\binom{n}{m}+\binom{n}{m-1}$.

> **Theorem 6.3.1** (Binomial Theorem) <br>For any positive integer $n$,

$$
\left(a+b\right)^n=\binom{n}{0} a^n+\binom{n}{1} a^{n-1}b+\binom{n}{2} a^{n-2}b^2+\cdots+\binom{n}{k} a^{n-k}b^k+\cdots+\binom{n}{n} b^n.
$$

> **Formula 6.3.2** (General Term of the Binomial Expansion) <br>$T_{k+1}=\binom{n}{k} a^{n-k}b^k$, where $\binom{n}{k}$ is called a binomial coefficient.

> **Formula 6.3.3** (Expansion of $\left(1+x\right)^n$) <br>$\left(1+x\right)^n=\binom{n}{0}+\binom{n}{1} x+\binom{n}{2} x^2+\cdots+\binom{n}{n} x^n$.

> **Property 6.3.4** (Properties of Binomial Coefficients) <br>(1) Symmetry: $\binom{n}{k}=\binom{n}{n-k}$; (2) Monotonicity and maximum: when $n$ is even the middle term $\binom{n}{n/2}$ is largest, and when $n$ is odd the two middle terms $\binom{n}{\left(n-1\right)/2}$ and $\binom{n}{\left(n+1\right)/2}$ are equal and largest; (3) Sum of all binomial coefficients: $\binom{n}{0}+\binom{n}{1}+\cdots+\binom{n}{n}=2^n$; (4) The sums of the binomial coefficients of the odd- and even-positioned terms are equal: $\binom{n}{0}+\binom{n}{2}+\cdots=\binom{n}{1}+\binom{n}{3}+\cdots=2^{n-1}$.

### Problem 1

(Review Reference Exercise 6, Review and Consolidation, Problem 1) Fill in the blanks.

(1) After the product $\left(a_1+a_2+\cdots+a_n\right)\left(b_1+b_2+\cdots+b_n\right)$ is expanded, there are $\;\_\_\;$ terms in total;

(2) A student may choose any $3$ courses from $7$ elective courses offered by the grade, and choose $2$ from $6$ extracurricular activity groups; the number of different choices is $\;\_\_\;$;

(3) When arranging the performance order of $6$ singers, a certain singer is required neither to perform first nor to perform last; the number of different arrangements is $\;\_\_\;$;

(4) $5$ people divide $4$ unreserved football tickets, each person at most $1$ ticket, and the tickets must all be distributed; the number of different distributions is $\;\_\_\;$;

(5) $5$ students attend $3$ extracurricular knowledge lectures held at the same time, and each student may freely choose to attend any $1$ lecture; the number of different choices is $\;\_\_\;$;

(6) The number of diagonals of a regular dodecagon is $\;\_\_\;$;

(7) In the expansion of $\left(1+x\right)^{2n}$, the term with the largest coefficient is the $\;\_\_\;$-th term.

### Solution to Problem 1

By **Definition 6.1.1** (Classification Addition Counting Principle), **Definition 6.1.2** (Stepwise Multiplication Counting Principle), **Formula 6.2.3** (Permutation Number Formula) and **Formula 6.2.7** (Combination Number Formula).

(1) When expanding, choose one $a_i$ from the first parentheses and one $b_j$ from the second; each pair $\left(a_i,b_j\right)$ gives one term. By **Definition 6.1.2**, the number of terms is $n\times n=n^2$.

(2) Choosing courses and choosing activity groups are two steps. By **Definition 6.1.2** and **Formula 6.2.7**, the number of different choices is

$$
\binom{7}{3}\times \binom{6}{2}=35\times 15=525.
$$

(3) First arrange that singer: they cannot be first or last, so there are $4$ positions in the middle to choose from. Then arrange the remaining $5$ singers: by **Formula 6.2.3**, there are $\mathrm{P}\left(5,5\right)=120$ ways. By **Definition 6.1.2**, the number of different arrangements is

$$
4\times 120=480.
$$

(4) Choose $4$ of the $5$ people to get tickets; by **Formula 6.2.7**, the number of different distributions is $\binom{5}{4}=5$.

(5) Each student has $3$ choices, and the $5$ students are independent of one another. By **Definition 6.1.2**, the number of different choices is $3^5=243$.

(6) A regular dodecagon has $12$ vertices; connecting every two vertices gives $\binom{12}{2}=66$ segments, of which $12$ are sides and the rest are diagonals. By **Definition 6.1.1**, the number of diagonals is

$$
\binom{12}{2}-12=66-12=54.
$$

(7) The coefficients of the terms in the expansion of $\left(1+x\right)^{2n}$ are exactly the binomial coefficients. By **Property 6.3.4**, when $2n$ is even the middle term $\binom{2n}{n}$ is largest, corresponding to $k=n$, i.e. the $n+1$-th term.

$\blacksquare$

### Problem 2

(Review Reference Exercise 6, Review and Consolidation, Problem 2) A set has $5$ elements.

(1) How many subsets of this set contain $3$ elements?

(2) How many subsets does this set have in total?

### Solution to Problem 2

By **Formula 6.2.7** (Combination Number Formula) and **Property 6.3.4** (Properties of Binomial Coefficients).

(1) Choosing $3$ of the $5$ elements to form a subset, by **Formula 6.2.7**, there are

$$
\binom{5}{3}=10
$$

such subsets.

(2) Classify by the number of elements in the subset: $\binom{5}{0}+\binom{5}{1}+\binom{5}{2}+\binom{5}{3}+\binom{5}{4}+\binom{5}{5}$. By **Property 6.3.4**, this sum equals $2^5=32$.

$\blacksquare$

### Problem 3

(Review Reference Exercise 6, Review and Consolidation, Problem 3) Fill in the blanks.

(1) Given $\binom{n+1}{n-1}=21$, then $n=$ $\;\_\_\;$;

(2) A class has $4$ periods in the morning and $2$ periods in the afternoon on a given day. Now the class timetable for $6$ courses — Chinese, mathematics, politics, English, physical education, and art — is to be arranged, requiring mathematics in the morning and physical education in the afternoon; the number of different arrangements is $\;\_\_\;$;

(3) A computer boot password designed by someone consists of $2$ English letters (case-insensitive) followed by $4$ digits, and the $2$ letters are different; the number of possible passwords is $\;\_\_\;$;

(4) The number of triangular pyramids whose vertices are the vertices of a cube is $\;\_\_\;$;

(5) In the expansion of $\left(1-2x\right)^n$, the sum of the coefficients of all terms is $\;\_\_\;$.

### Solution to Problem 3

By **Formula 6.2.7** (Combination Number Formula), **Definition 6.1.2** (Stepwise Multiplication Counting Principle) and **Formula 6.3.3** (Expansion of $\left(1+x\right)^n$).

(1) By **Formula 6.2.7** and **Property** (Two Properties of Binomial Coefficients), $\binom{n+1}{n-1}=\binom{n+1}{2}=\frac{\left(n+1\right)n}{2}=21$, i.e. $n\left(n+1\right)=42$, solving gives $n=6$.

(2) Mathematics is placed in one of the $4$ morning periods: $4$ ways; physical education in one of the $2$ afternoon periods: $2$ ways; the remaining $4$ courses are arranged freely in the remaining $4$ periods: $\mathrm{P}\left(4,4\right)=24$ ways. By **Definition 6.1.2**, the number of different arrangements is

$$
4\times 2\times 24=192.
$$

(3) Two different English letters have $26\times 25=650$ possibilities; four digits have $10^4=10000$ possibilities. By **Definition 6.1.2**, the number of passwords is $650\times 10000=6500000$.

(4) A cube has $8$ vertices; choosing any $4$ gives $\binom{8}{4}=70$ ways. Among them, the cases where the four points are coplanar: $6$ faces plus $6$ diagonal planes, $12$ in all, cannot form a triangular pyramid. By **Definition 6.1.1**, the number of triangular pyramids is

$$
70-12=58.
$$

(5) Setting $x=1$ in **Formula 6.3.3** gives $\left(1-2\right)^n=\left(-1\right)^n$, which is the sum of the coefficients of all terms.

$\blacksquare$

### Problem 4

(Review Reference Exercise 6, Review and Consolidation, Problem 4)

(1) There are $n$ lines in a plane, no two of which are parallel and no three of which meet at a point; how many intersection points are there in total?

(2) There are $n$ planes in space, no two of which are parallel and no three of which meet in a line; how many intersection lines are there in total?

### Solution to Problem 4

By **Formula 6.2.7** (Combination Number Formula).

(1) Every two lines have exactly one intersection point, and no three lines are concurrent; hence the number of intersection points equals the number of ways to choose $2$ of the $n$ lines,

$$
\binom{n}{2}.
$$

(2) Every two planes intersect in exactly one line, and no three planes share a line; hence the number of intersection lines equals the number of ways to choose $2$ of the $n$ planes,

$$
\binom{n}{2}.
$$

$\blacksquare$

### Problem 5

(Review Reference Exercise 6, Comprehensive Application, Problem 5)

(1) Find the $3$-rd term, arranged in ascending powers of $x$, in the expansion of $\left(1-2x\right)^5\left(1+3x\right)^4$;

(2) Find the constant term in the expansion of $\left(9x+\frac{1}{3\sqrt{x}}\right)^{18}$;

(3) Given that the binomial coefficients of the $9$-th, $10$-th, and $11$-th terms in the expansion of $\left(1+\sqrt{x}\right)^n$ form an arithmetic progression, find $n$;

(4) Find the coefficient of $x^4$ in the expansion of $\left(1+x+x^2\right)\left(1-x\right)^{10}$;

(5) Find the coefficient of $x^5 y^2$ in the expansion of $\left(x^2+x+y\right)^5$.

### Solution to Problem 5

By **Formula 6.3.2** (General Term of the Binomial Expansion), **Theorem 6.3.1** (Binomial Theorem) and **Property 6.3.4** (Properties of Binomial Coefficients).

(1) Expand each up to the $x^2$ term:

$$
\left(1-2x\right)^5=1-10x+40x^2+\cdots,
$$

$$
\left(1+3x\right)^4=1+12x+54x^2+\cdots.
$$

The coefficient of $x^2$ in the product is $40+\left(-10\right)\times 12+54=-26$. The $3$-rd term in ascending powers is $-26x^2$.

(2) The general term is

$$
T_{k+1}=\binom{18}{k}\left(9x\right)^{18-k}\left(\frac{1}{3\sqrt{x}}\right)^k=\binom{18}{k} 9^{18-k}3^{-k}x^{18-\frac{3k}{2}}.
$$

The constant term requires $18-\frac{3k}{2}=0$, i.e. $k=12$. This term is

$$
T_{13}=\binom{18}{12}9^6 3^{-12}=\binom{18}{6}\cdot 3^{12}\cdot 3^{-12}=\binom{18}{6}=18564.
$$

(3) The binomial coefficients of the $9$-th, $10$-th, and $11$-th terms are $\binom{n}{8}$, $\binom{n}{9}$, and $\binom{n}{10}$, respectively. Since they form an arithmetic progression,

$$
2\binom{n}{9}=\binom{n}{8}+\binom{n}{10}.
$$

Dividing both sides by $\binom{n}{9}$,

$$
2=\frac{\binom{n}{8}}{\binom{n}{9}}+\frac{\binom{n}{10}}{\binom{n}{9}}=\frac{9}{n-8}+\frac{n-9}{10}.
$$

Solving gives $n^2-37n+322=0$, i.e. $\left(n-14\right)\left(n-23\right)=0$, so $n=14$ or $n=23$.

(4) By **Theorem 6.3.1**, $\left(1-x\right)^{10}=\sum_{k=0}^{10}\binom{10}{k}\left(-x\right)^k$. After multiplying by $\left(1+x+x^2\right)$, the coefficient of $x^4$ comes from three parts:

$$
\binom{10}{4}\left(-1\right)^4+\binom{10}{3}\left(-1\right)^3+\binom{10}{2}\left(-1\right)^2=210-120+45=135.
$$

(5) Regard $\left(x^2+x+y\right)^5$ as $\left(\left(x^2+x\right)+y\right)^5$. The term containing $y^2$ is $\binom{5}{2}\left(x^2+x\right)^3 y^2$. In $\left(x^2+x\right)^3$, the general term is $\binom{3}{k}\left(x^2\right)^{3-k}x^k=\binom{3}{k} x^{6-k}$; setting $6-k=5$ gives $k=1$, with coefficient $\binom{3}{1}=3$. Hence the coefficient of $x^5 y^2$ is

$$
\binom{5}{2}\times 3=10\times 3=30.
$$

$\blacksquare$

### Problem 6

(Review Reference Exercise 6, Comprehensive Application, Problem 6) Use the binomial theorem to prove that $55^{55}+9$ is divisible by $8$. (Hint: $55^{55}+9=\left(56-1\right)^{55}+9$.)

### Solution to Problem 6

By **Theorem 6.3.1** (Binomial Theorem).

By the hint, $55^{55}+9=\left(56-1\right)^{55}+9$. By **Theorem 6.3.1**,

$$
\left(56-1\right)^{55}=\binom{55}{0} 56^{55}-\binom{55}{1} 56^{54}+\cdots+\binom{55}{54}56\left(-1\right)^{54}+\left(-1\right)^{55}.
$$

Since $\left(-1\right)^{55}=-1$,

$$
55^{55}+9=\binom{55}{0} 56^{55}-\binom{55}{1} 56^{54}+\cdots+\binom{55}{54}56+\left(-1\right)+9.
$$

That is,

$$
55^{55}+9=\binom{55}{0} 56^{55}-\binom{55}{1} 56^{54}+\cdots+\binom{55}{54}56+8.
$$

Except for the last term $8$, every other term contains the factor $56$, and $56$ is divisible by $8$; hence $55^{55}+9$ is divisible by $8$. $\blacksquare$

### Problem 7

(Review Reference Exercise 6, Comprehensive Application, Problem 7)

(1) In a plane there are two groups of parallel lines, one group with $m$ lines and the other with $n$ lines; the two groups of parallel lines intersect. How many parallelograms can be formed?

(2) In space there are three groups of parallel planes, the first group with $m$ planes, the second with $n$, and the third with $l$; planes from different groups all intersect, and the intersection lines are not all parallel. How many parallelepipeds can be formed?

### Solution to Problem 7

By **Formula 6.2.7** (Combination Number Formula) and **Definition 6.1.2** (Stepwise Multiplication Counting Principle).

(1) Forming a parallelogram requires choosing $2$ lines from the first group and $2$ from the second. By **Definition 6.1.2**, the number is

$$
\binom{m}{2} \binom{n}{2}.
$$

(2) Forming a parallelepiped requires choosing $2$ planes from each of the three groups. By **Definition 6.1.2**, the number is

$$
\binom{m}{2} \binom{n}{2} \binom{l}{2}.
$$

$\blacksquare$

### Problem 8

(Review Reference Exercise 6, Comprehensive Application, Problem 8) The processing of a certain product requires going through $5$ processes.

(1) If one of the processes cannot be placed last, how many processing orders are there?

(2) If a certain $2$ processes can be placed neither first nor last, how many processing orders are there?

(3) If a certain $2$ processes must be adjacent, how many processing orders are there?

(4) If a certain $2$ processes cannot be adjacent, how many processing orders are there?

### Solution to Problem 8

By **Formula 6.2.3** (Permutation Number Formula) and **Definition 6.1.1** (Classification Addition Counting Principle).

(1) One process cannot be placed last, so there are $4$ positions to choose from; the other $4$ processes are fully permuted: $\mathrm{P}\left(4,4\right)=24$. By **Definition 6.1.2**, the number of processing orders is

$$
4\times 24=96.
$$

(2) A certain $2$ processes can only be placed in the middle $3$ positions: choose and arrange $2$ of them: $\mathrm{P}\left(3,2\right)=6$; the remaining $3$ processes are fully permuted: $\mathrm{P}\left(3,3\right)=6$. By **Definition 6.1.2**, the number is

$$
6\times 6=36.
$$

(3) Bind the $2$ processes that must be adjacent and regard them as one element; together with the other $3$ processes, fully permute the $4$ elements: $\mathrm{P}\left(4,4\right)=24$; permute the $2$ processes within the bundle: $\mathrm{P}\left(2,2\right)=2$. By **Definition 6.1.2**, the number is

$$
24\times 2=48.
$$

(4) The $5$ processes are fully permuted in $\mathrm{P}\left(5,5\right)=120$ ways. By (3), of these $48$ are adjacent. By **Definition 6.1.1**, the number of non-adjacent arrangements is

$$
120-48=72.
$$

$\blacksquare$

### Problem 9

(Review Reference Exercise 6, Extension and Exploration, Problem 9) In the expansion of $\left(1+x\right)^3+\left(1+x\right)^4+\cdots+\left(1+x\right)^{n+2}$, what is the coefficient of the term containing $x^2$?

### Solution to Problem 9

By **Formula 6.3.3** (Expansion of $\left(1+x\right)^n$) and **Property** (Two Properties of Binomial Coefficients).

In the expansion of each $\left(1+x\right)^k$, the coefficient of $x^2$ is $\binom{k}{2}$. Hence the required sum is

$$
\binom{3}{2}+\binom{4}{2}+\cdots+\binom{n+2}{2}.
$$

By the recurrence relation $\binom{k+1}{3}-\binom{k}{3}=\binom{k}{2}$ from **Property** (Two Properties of Binomial Coefficients), telescoping gives

$$
\binom{3}{2}+\binom{4}{2}+\cdots+\binom{n+2}{2}=\binom{n+3}{3}.
$$

Hence the coefficient of the term containing $x^2$ is $\binom{n+3}{3}$. $\blacksquare$

### Problem 10

(Review Reference Exercise 6, Extension and Exploration, Problem 10) Can you construct a real-world context that explains the meaning of the identity $\binom{n}{k}\cdot \binom{n-k}{m-k}=\binom{n}{m}\cdot \binom{m}{k}$?

### Solution to Problem 10

By **Formula 6.2.7** (Combination Number Formula) and **Definition 6.1.2** (Stepwise Multiplication Counting Principle).

Construct the following real-world context: choose $m$ people from $n$ to form a committee, and then choose $k$ of these $m$ to be standing committee members.

Right-hand side $\binom{n}{m}\cdot \binom{m}{k}$: first choose the $m$-person committee, then choose $k$ standing members from the committee.

Left-hand side $\binom{n}{k}\cdot \binom{n-k}{m-k}$: first choose $k$ of the $n$ people to be standing members, then choose $m-k$ of the remaining $n-k$ people to be ordinary committee members.

The two ways of choosing accomplish the same task; counting by **Definition 6.1.2**, the results are equal, so

$$
\binom{n}{k}\cdot \binom{n-k}{m-k}=\binom{n}{m}\cdot \binom{m}{k}.
$$

$\blacksquare$
