# Assignment 73

> **Definition 4.3.1** (Geometric Sequence) <br>If, starting from the $2$nd term, the ratio between every term and the preceding term of a sequence equals the same constant, then the sequence is called a geometric sequence, and this constant is called the common ratio of the geometric sequence, usually denoted by the letter $q$ ($q\ne 0$).
> **Definition 4.3.2** (Geometric Mean) <br>If a number $G$ is inserted between $a$ and $b$ so that $a,G,b$ form a geometric sequence, then $G$ is called the geometric mean of $a$ and $b$. In this case $G^2=ab$.
> **Theorem 4.3.3** (General Term Formula of a Geometric Sequence) <br>For a geometric sequence $\{a_n\}$ with first term $a_1$ and common ratio $q$, the general term formula is $a_n=a_1 q^{n-1}$.
> **Common Conclusion 4.3.4** (Relation between Any Two Terms of a Geometric Sequence) <br>In a geometric sequence $\{a_n\}$, $a_n=a_m q^{n-m}$.
> **Theorem 4.3.5** (Sum of the First $n$ Terms) <br>When $q\ne 1$, $S_n=\frac{a_1(1-q^n)}{1-q}=\frac{a_1-a_n q}{1-q}$; when $q=1$, $S_n=na_1$.
> **Theorem 4.2.5** (Properties of Arithmetic Sequences) <br>In an arithmetic sequence $\{a_n\}$, if $p+q=s+t$ ($p,q,s,t\in\mathbb N^*$), then $a_p+a_q=a_s+a_t$.
> **Theorem 4.2.6** (Sum of the First $n$ Terms, Formula I) <br>The sum of the first $n$ terms of an arithmetic sequence $\{a_n\}$ is $S_n=\frac{n(a_1+a_n)}{2}$.
> **Theorem 4.2.7** (Sum of the First $n$ Terms, Formula II) <br>The sum of the first $n$ terms of an arithmetic sequence $\{a_n\}$ is $S_n=na_1+\frac{n(n-1)}{2}d$.

### Exercise 1

(Exercise 4.3, Problem 1) Determine whether the following sequences are geometric sequences. If so, write down their common ratio

(1) $3,9,15,21,27,33$;

(2) $1,1.1,1.21,1.331,1.4641$;

(3) $\frac{1}{3},\frac{1}{6},\frac{1}{9},\frac{1}{12},\frac{1}{15},\frac{1}{18}$;

(4) $4,-8,16,-32,64,-128$.

### Solution to Exercise 1

(1) By **Definition 4.3.1** (Geometric Sequence), $\frac{9}{3}=3$, $\frac{15}{9}=\frac{5}{3}$, the ratios are not equal, so it is not a geometric sequence.

$\blacksquare$

(2) By **Definition 4.3.1** (Geometric Sequence), $\frac{1.1}{1}=1.1$, $\frac{1.21}{1.1}=1.1$, the ratio between consecutive terms is always $1.1$, so it is a geometric sequence with common ratio $q=1.1$.

$\blacksquare$

(3) By **Definition 4.3.1** (Geometric Sequence), $\frac{1/6}{1/3}=\frac{1}{2}$, $\frac{1/9}{1/6}=\frac{2}{3}$, the ratios are not equal, so it is not a geometric sequence.

$\blacksquare$

(4) By **Definition 4.3.1** (Geometric Sequence), $\frac{-8}{4}=-2$, $\frac{16}{-8}=-2$, the ratio between consecutive terms is always $-2$, so it is a geometric sequence with common ratio $q=-2$.

$\blacksquare$

(Exercise 4.3, Problem 2) Given that $\{a_n\}$ is a geometric sequence with common ratio $q$, fill in the following table with appropriate numbers

First row: $a_1=2,\ a_3=\underline{\quad},\ a_5=8,\ a_7=\underline{\quad},\ q=\underline{\quad}$;

Second row: $a_1=\underline{\quad},\ a_3=2,\ a_5=\underline{\quad},\ a_7=\underline{\quad},\ q=0.2$.

### Solution to Exercise 1

First row: By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_5=a_1 q^4$, i.e. $8=2q^4$, so $q^4=4$, $q^2=2$, $q=\pm\sqrt{2}$.

$$
a_3=2q^2=4,\ a_7=a_5 q^2=8\times 2=16.
$$

Second row: By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_3=a_1 q^2$, i.e. $2=a_1\times 0.04$, so $a_1=50$.

$$
a_5=a_3 q^2=2\times 0.04=0.08,\ a_7=a_5 q^2=0.08\times 0.04=0.0032.
$$

$\blacksquare$

(Exercise 4.3, Problem 3) In a geometric sequence $\{a_n\}$, $a_1 a_3=36$, $a_2+a_4=60$. Find $a_1$ and the common ratio $q$

### Solution to Exercise 1

By **Definition 4.3.2** (Geometric Mean), $a_1 a_3=a_2^2=36$, hence $a_2=\pm 6$.

When $a_2=6$, $a_4=60-6=54$, $q^2=\frac{54}{6}=9$, $q=\pm 3$, and $a_1=\frac{6}{q}=\pm 2$.

When $a_2=-6$, $a_4=60-(-6)=66$, $q^2=\frac{66}{-6}=-11$, which has no real solution.

Hence $a_1=2,q=3$ or $a_1=-2,q=-3$.

$\blacksquare$

(Exercise 4.3, Problem 4) For a sequence $\{a_n\}$, if the points $(n,a_n)$ ($n\in\mathbb N^*$) all lie on the graph of the function $y=cq^x$, where $c,q$ are constants with $c\ne 0$, $q\ne 0$, $q\ne 1$, determine whether the sequence $\{a_n\}$ is a geometric sequence, and prove your conclusion

### Solution to Exercise 1

By **Definition 4.1.5** (General Term Formula), $a_n=cq^n$.

$$
\frac{a_{n+1}}{a_n}=\frac{cq^{n+1}}{cq^n}=q.
$$

The ratio is the constant $q$; by **Definition 4.3.1** (Geometric Sequence), $\{a_n\}$ is a geometric sequence.

$\blacksquare$

(Exercise 4.3, Problem 5) Given that the sequence $\{a_n\}$ is a geometric sequence

(1) Do $a_3,a_5,a_7$ form a geometric sequence? Why? What about $a_1,a_5,a_9$?

(2) When $n>1$, do $a_{n-1},a_n,a_{n+1}$ form a geometric sequence? Why? When $n>k>0$, do $a_{n-k},a_n,a_{n+k}$ form a geometric sequence?

### Solution to Exercise 1

(1) By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_3 a_7=a_1 q^2\cdot a_1 q^6=a_1^2 q^8=(a_1 q^4)^2=a_5^2$.

By **Definition 4.3.2** (Geometric Mean), $a_3,a_5,a_7$ form a geometric sequence.

Similarly, $a_1 a_9=a_1^2 q^8=(a_1 q^4)^2=a_5^2$, so $a_1,a_5,a_9$ form a geometric sequence.

$\blacksquare$

(2) By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_{n-1} a_{n+1}=a_1 q^{n-2}\cdot a_1 q^n=a_1^2 q^{2n-2}=(a_1 q^{n-1})^2=a_n^2$.

By **Definition 4.3.2** (Geometric Mean), $a_{n-1},a_n,a_{n+1}$ form a geometric sequence.

Similarly, $a_{n-k} a_{n+k}=a_1^2 q^{2n-2k}=(a_1 q^{n-1})^2=a_n^2$, so $a_{n-k},a_n,a_{n+k}$ form a geometric sequence.

$\blacksquare$

### Exercise 2

(Exercise 4.3, Problem 1) Find the numbers satisfying the following conditions

(1) Insert $2$ numbers between $9$ and $243$ so that these $4$ numbers form a geometric sequence;

(2) Insert $4$ numbers between $160$ and $-5$ so that these $6$ numbers form a geometric sequence.

### Solution to Exercise 2

(1) By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_1=9$, $a_4=243$, $a_4=a_1 q^3$, so $q^3=27$ and $q=3$.

The two inserted numbers are $a_2=9\times 3=27$ and $a_3=27\times 3=81$.

$\blacksquare$

(2) By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_1=160$, $a_6=-5$, $a_6=a_1 q^5$, so $q^5=-\frac{1}{32}$ and $q=-\frac{1}{2}$.

The four inserted numbers are $a_2=160\times\left(-\frac{1}{2}\right)=-80$, $a_3=40$, $a_4=-20$, $a_5=10$.

$\blacksquare$

(Exercise 4.3, Problem 2) Let the sequences $\{a_n\},\{b_n\}$ both be geometric sequences. Investigate separately whether the following sequences are geometric sequences. If so, prove the conclusion; if not, explain why

(1) the sequence $\{c_n\}$, where $c_n=a_n b_n$;

(2) the sequence $\{d_n\}$, where $d_n=\frac{a_n}{b_n}$.

### Solution to Exercise 2

(1) By **Definition 4.3.1** (Geometric Sequence), let the common ratio of $\{a_n\}$ be $q_1$ and that of $\{b_n\}$ be $q_2$.

$$
\frac{c_{n+1}}{c_n}=\frac{a_{n+1} b_{n+1}}{a_n b_n}=\frac{a_{n+1}}{a_n}\cdot\frac{b_{n+1}}{b_n}=q_1 q_2.
$$

The ratio is the constant $q_1 q_2$; by **Definition 4.3.1** (Geometric Sequence), $\{c_n\}$ is a geometric sequence.

$\blacksquare$

(2) Similarly,

$$
\frac{d_{n+1}}{d_n}=\frac{a_{n+1}/b_{n+1}}{a_n/b_n}=\frac{a_{n+1}}{a_n}\cdot\frac{b_n}{b_{n+1}}=\frac{q_1}{q_2}.
$$

The ratio is the constant $\frac{q_1}{q_2}$; by **Definition 4.3.1** (Geometric Sequence), $\{d_n\}$ is a geometric sequence.

$\blacksquare$

(Exercise 4.3, Problem 3) An automobile group plans to vigorously develop new-energy vehicles, producing $5000$ new-energy vehicles in the whole year of $2017$. If in each subsequent year the output of new-energy vehicles is $150\%$ of the previous year, approximately how many new-energy vehicles will be produced in the whole year of $2025$ (rounded to the nearest $1$)?

### Solution to Exercise 2

By **Definition 4.3.1** (Geometric Sequence), the output forms a geometric sequence with first term $a_1=5000$ and common ratio $q=1.5$.

The year $2017$ is the $1$st term, and the year $2025$ is the $9$th term.

By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence),

$$
a_9=5000\times 1.5^8=5000\times 25.62890625\approx 128145.
$$

$\blacksquare$

(Exercise 4.3, Problem 4) In a certain city, the number of days with air quality rated "excellent" or "good" this year is $105$, and the goal is to reach $240$ days in $2$ years. What should the average annual growth rate of the number of "excellent" or "good" air-quality days be (rounded to $0.01$)?

### Solution to Exercise 2

Let the average annual growth rate be $r$. By **Definition 4.3.1** (Geometric Sequence),

$$
105(1+r)^2=240,\ (1+r)^2=\frac{240}{105}=\frac{16}{7},\ 1+r=\sqrt{\frac{16}{7}}=\frac{4}{\sqrt{7}}.
$$

$$
r=\frac{4}{\sqrt{7}}-1\approx 0.51.
$$

$\blacksquare$

(Exercise 4.3, Problem 5) Given that the general term of a sequence $\{a_n\}$ is $a_n=\frac{n^3}{3^n}$, find the value of $n$ at which $a_n$ attains its maximum

### Solution to Exercise 2

By **Definition 4.1.4** (Increasing and Decreasing Sequences), compare $a_{n+1}$ with $a_n$.

$$
\frac{a_{n+1}}{a_n}=\frac{(n+1)^3/3^{n+1}}{n^3/3^n}=\frac{(n+1)^3}{3n^3}.
$$

Setting $\frac{(n+1)^3}{3n^3}\le 1$, i.e. $(n+1)^3\le 3n^3$, gives $n+1\le \sqrt[3]{3}n$.

When $n=2$: $\frac{27}{24}>1$; when $n=3$: $\frac{64}{81}<1$.

Hence $a_3>a_2$ and $a_4<a_3$, so the maximum is attained at $n=3$.

$\blacksquare$

### Exercise 3

(Exercise 4.3, Problem 1) Under the conditions given in each part, find the sum $S_n$ of the first $n$ terms of the corresponding geometric sequence $\{a_n\}$

(1) $a_1=4,\ q=-\frac{1}{2},\ n=8$;

(2) $a_1=1,\ a_n=2048,\ q=2$;

(3) $a_1=1,\ q=2,\ S_n=1023$.

### Solution to Exercise 3

(1) By **Theorem 4.3.5** (Sum of the First $n$ Terms),

$$
S_8=\frac{4\left[1-\left(-\frac{1}{2}\right)^8\right]}{1-\left(-\frac{1}{2}\right)}=\frac{4\left(1-\frac{1}{256}\right)}{\frac{3}{2}}=\frac{8}{3}\times\frac{255}{256}=\frac{85}{32}.
$$

$\blacksquare$

(2) By **Theorem 4.3.5** (Sum of the First $n$ Terms),

$$
S_n=\frac{a_1-a_n q}{1-q}=\frac{1-2048\times 2}{1-2}=\frac{-4095}{-1}=4095.
$$

$\blacksquare$

(3) By **Theorem 4.3.5** (Sum of the First $n$ Terms),

$$
1023=\frac{1-2^n}{1-2}=2^n-1,\ 2^n=1024,\ n=10.
$$

$\blacksquare$

(Exercise 4.3, Problem 2) Prove that $a^n+a^{n-1}b+\cdots+ab^{n-1}+b^n=\frac{a^{n+1}-b^{n+1}}{a-b}$ ($a\ne b$)

### Solution to Exercise 3

By **Definition 4.3.1** (Geometric Sequence), the left-hand side is the sum of the geometric sequence $a^n,a^{n-1}b,\cdots,b^n$, with first term $a^n$, common ratio $\frac{b}{a}$, and $n+1$ terms in total.

By **Theorem 4.3.5** (Sum of the First $n$ Terms),

$$
S_{n+1}=\frac{a^n\left[1-\left(\frac{b}{a}\right)^{n+1}\right]}{1-\frac{b}{a}}=\frac{a^n\cdot\frac{a^{n+1}-b^{n+1}}{a^{n+1}}}{\frac{a-b}{a}}=\frac{a^{n+1}-b^{n+1}}{a-b}.
$$

$\blacksquare$

(Exercise 4.3, Problem 3) In a geometric sequence $\{a_n\}$, $a_2=6$, $6a_1+a_3=30$. Find $a_n$ and $S_n$

### Solution to Exercise 3

By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_2=a_1 q=6$ and $a_3=a_1 q^2$.

$$
6a_1+a_3=6a_1+a_1 q^2=30,\ a_1(6+q^2)=30.
$$

From $a_1=\frac{6}{q}$, we get $\frac{6}{q}(6+q^2)=30$, $6+q^2=5q$, $q^2-5q+6=0$, so $q=2$ or $q=3$.

When $q=2$, $a_1=3$, $a_n=3\times 2^{n-1}$, $S_n=3(2^n-1)$.

When $q=3$, $a_1=2$, $a_n=2\times 3^{n-1}$, $S_n=3^n-1$.

$\blacksquare$

(Exercise 4.3, Problem 4) Three numbers form a geometric sequence; their sum is $14$ and their product is $64$. Find these three numbers

### Solution to Exercise 3

By **Definition 4.3.2** (Geometric Mean), let the three numbers be $\frac{a}{q},a,aq$.

$$
\frac{a}{q}+a+aq=14,\ \frac{a}{q}\cdot a\cdot aq=a^3=64.
$$

From $a^3=64$, we get $a=4$. Substituting into the sum: $\frac{4}{q}+4+4q=14$, $4q^2-10q+4=0$, so $q=2$ or $q=\frac{1}{2}$.

The three numbers are $2,4,8$.

$\blacksquare$

(Exercise 4.3, Problem 5) Given that the sum of the first $5$ terms of a geometric sequence is $10$ and the sum of the first $10$ terms is $50$, find the common ratio $q$

### Solution to Exercise 3

By **Theorem 4.3.5** (Sum of the First $n$ Terms),

$$
S_5=\frac{a_1(1-q^5)}{1-q}=10,\ S_{10}=\frac{a_1(1-q^{10})}{1-q}=50.
$$

Dividing the two equations, $\frac{1-q^{10}}{1-q^5}=5$, so $1+q^5=5$, $q^5=4$, and $q=\sqrt[5]{4}$.

$\blacksquare$

### Exercise 4

(Exercise 4.3, Problem 1) A ball is dropped freely from $100\ \mathrm{m}$, and each time it hits the ground it bounces back to half the previous height before falling again

(1) When it hits the ground for the $5$th time, what total distance has it traveled?

(2) After which impact does the total distance traveled first exceed $300\ \mathrm{m}$?

### Solution to Exercise 4

(1) By **Definition 4.3.1** (Geometric Sequence), the rebound heights are $50,25,12.5,\cdots$, and the distance traveled by the $5$th impact is

$$
S=100+2(50+25+12.5+6.25)=100+2\times\frac{50(1-0.5^4)}{1-0.5}=100+2\times 93.75=287.5\ \mathrm{m}.
$$

$\blacksquare$

(2) At the $n$th impact, the distance is

$$
S_n=100+2\times\frac{50(1-0.5^{n-1})}{1-0.5}=100+200(1-0.5^{n-1}).
$$

Setting $S_n>300$: $100+200(1-0.5^{n-1})>300$, so $1-0.5^{n-1}>1$, which has no solution.

Actually, in $S_n=100+100(1-0.5^{n-1})/(1-0.5)\times 2$, by the $n$th impact the ball has risen and fallen $n-1$ times:

$$
S_n=100+2\times\frac{50(1-0.5^{n-1})}{0.5}=100+200(1-0.5^{n-1}).
$$

$S_n<300$ always holds, and its limit is $300$, so it never exceeds $300\ \mathrm{m}$.

$\blacksquare$

(Exercise 4.3, Problem 2) A dairy factory produces a batch of products. The funds on the first day are $100$ ten-thousand yuan, and each day's funds are $1.5$ times the previous day's. What are the funds on the $10$th day? What are the total funds over these $10$ days?

### Solution to Exercise 4

By **Definition 4.3.1** (Geometric Sequence), the first term is $a_1=100$ and the common ratio is $q=1.5$.

By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), the funds on the $10$th day are

$$
a_{10}=100\times 1.5^9\approx 3844.34\text{ 万元}.
$$

By **Theorem 4.3.5** (Sum of the First $n$ Terms), the total funds are

$$
S_{10}=\frac{100(1-1.5^{10})}{1-1.5}=200(1.5^{10}-1)\approx 200\times 56.67=11334.67\text{ 万元}.
$$

$\blacksquare$

(Exercise 4.3, Problem 3) Given that the sum of the first $n$ terms of a sequence $\{a_n\}$ is $S_n$, with $a_1=1$, $S_n=2a_n+1$ ($n\in\mathbb N^*$), find $S_n$

### Solution to Exercise 4

By **Common Conclusion 4.1.8** (Relation between $a_n$ and $S_n$), when $n\ge 2$, $a_n=S_n-S_{n-1}$.

From $S_n=2a_n+1$, we get $S_n=2(S_n-S_{n-1})+1$, so $S_n=2S_{n-1}-1$.

$$
S_n-1=2(S_{n-1}-1).
$$

By **Definition 4.3.1** (Geometric Sequence), $\{S_n-1\}$ is a geometric sequence with first term $S_1-1=0$ and common ratio $2$.

But the first term is $0$, so $S_n-1=0$ and $S_n=1$. Checking at $n=1$: $S_1=2a_1+1=3\ne 1$, a contradiction.

Recalculating: $S_n=2a_n+1$, $a_1=1$, $S_1=3$.

For $n\ge 2$, $S_n=2(S_n-S_{n-1})+1$, $S_n=2S_{n-1}-1$, so $S_n-1=2(S_{n-1}-1)$.

$S_1-1=2$, so $S_n-1=2\times 2^{n-1}=2^n$, and $S_n=2^n+1$.

$\blacksquare$

### Problem 1

(Exercise 4.3, Review and Consolidation, Problem 1) In a geometric sequence $\{a_n\}$

(1) $a_4=27$, $q=-3$, find $a_7$;

(2) $a_2=18$, $a_4=8$, find $a_1$ and $q$.

### Solution to Problem 1

(1) By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_7=a_4 q^3=27\times(-3)^3=27\times(-27)=-729$.

$\blacksquare$

(2) By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $q^2=\frac{a_4}{a_2}=\frac{8}{18}=\frac{4}{9}$, so $q=\pm\frac{2}{3}$.

When $q=\frac{2}{3}$, $a_1=\frac{18}{2/3}=27$; when $q=-\frac{2}{3}$, $a_1=\frac{18}{-2/3}=-27$.

$\blacksquare$

(Exercise 4.3, Review and Consolidation, Problem 2) In a geometric sequence $\{a_n\}$

(1) $a_5-a_1=15$, $a_4-a_2=6$, find $a_3$;

(2) $a_1+a_3=10$, $a_4+a_6=\frac{5}{4}$, find $a_4$.

### Solution to Problem 1

(1) By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_1(q^4-1)=15$, $a_1 q(q^2-1)=6$.

Dividing the two equations, $\frac{q^4-1}{q(q^2-1)}=\frac{15}{6}=\frac{5}{2}$, so $\frac{q^2+1}{q}=\frac{5}{2}$, $2q^2-5q+2=0$, and $q=2$ or $q=\frac{1}{2}$.

When $q=2$, $a_1=1$, $a_3=4$; when $q=\frac{1}{2}$, $a_1=-16$, $a_3=-4$.

$\blacksquare$

(2) By **Theorem 4.3.3** (General Term Formula of a Geometric Sequence), $a_1(1+q^2)=10$, $a_1 q^3(1+q^2)=\frac{5}{4}$.

Dividing the two equations, $q^3=\frac{1}{8}$, so $q=\frac{1}{2}$.

$a_1\left(1+\frac{1}{4}\right)=10$, so $a_1=8$. Then $a_4=8\times\left(\frac{1}{2}\right)^3=1$.

$\blacksquare$

(Exercise 4.3, Review and Consolidation, Problem 3) Find the sum of each of the following

(1) $1+2+4+\cdots+2^n$;

(2) $\frac{1}{2}+\frac{1}{4}+\frac{1}{8}+\cdots+\frac{1}{2^n}$.

### Solution to Problem 1

(1) By **Theorem 4.3.5** (Sum of the First $n$ Terms), the first term is $1$, the common ratio is $2$, and there are $n+1$ terms.

$$
S_{n+1}=\frac{1-2^{n+1}}{1-2}=2^{n+1}-1.
$$

$\blacksquare$

(2) The first term is $\frac{1}{2}$, the common ratio is $\frac{1}{2}$, and there are $n$ terms.

$$
S_n=\frac{\frac{1}{2}\left(1-\frac{1}{2^n}\right)}{1-\frac{1}{2}}=1-\frac{1}{2^n}.
$$

$\blacksquare$

(Exercise 4.3, Comprehensive Application, Problem 4) The radioactive element uranium emits radiation and, after a certain time, decays into other elements; this phenomenon is called decay. Experiments show that the amount of uranium decaying per second is proportional to the amount present at that time, with proportionality constant $k>0$. Let the initial amount of uranium be $N_0$

(1) Write an expression for the amount $N(t)$ of uranium after $t$ seconds;

(2) Given that the half-life of uranium is $45$ hundred-million years, find the value of $k$.

### Solution to Problem 1

(1) By **Definition 4.3.1** (Geometric Sequence), the amount remaining each second is $1-k$ times the previous second's amount,

$$
N(t)=N_0(1-k)^t.
$$

$\blacksquare$

(2) The half-life is when $N(t)=\frac{N_0}{2}$, i.e. $t=45\times 10^8$ years.

$$
(1-k)^{45\times 10^8}=\frac{1}{2},\ 1-k=2^{-1/(45\times 10^8)},\ k=1-2^{-1/(45\times 10^8)}.
$$

$\blacksquare$

(Exercise 4.3, Comprehensive Application, Problem 5) Given that the sum of the first $n$ terms of a geometric sequence $\{a_n\}$ is $S_n$, and that $S_3,S_9,S_6$ form an arithmetic sequence. Prove that $a_2,a_8,a_5$ form an arithmetic sequence

### Solution to Problem 1

By **Theorem 4.3.5** (Sum of the First $n$ Terms), $2S_9=S_3+S_6$.

$$
2\cdot\frac{a_1(1-q^9)}{1-q}=\frac{a_1(1-q^3)}{1-q}+\frac{a_1(1-q^6)}{1-q}.
$$

$$
2(1-q^9)=1-q^3+1-q^6,\ 2q^9=q^3+q^6,\ 2q^6=1+q^3.
$$

To prove that $a_2,a_8,a_5$ form an arithmetic sequence, it suffices to show $2a_8=a_2+a_5$.

$$
2a_1 q^7=a_1 q+a_1 q^4,\ 2q^6=1+q^3.
$$

Since the latter equation holds, $a_2,a_8,a_5$ form an arithmetic sequence.

$\blacksquare$

(Exercise 4.3, Comprehensive Application, Problem 6) Write a general term formula for the sequence $1,11,111,1111,\cdots$, and find the sum of the first $n$ terms

### Solution to Problem 1

By **Definition 4.1.5** (General Term Formula),

$$
a_n=\frac{10^n-1}{9}.
$$

By **Theorem 4.3.5** (Sum of the First $n$ Terms),

$$
S_n=\sum_{k=1}^n\frac{10^k-1}{9}=\frac{1}{9}\left(\frac{10(10^n-1)}{9}-n\right)=\frac{10^{n+1}-9n-10}{81}.
$$

$\blacksquare$

(Exercise 4.3, Comprehensive Application, Problem 7) Given that a sequence $\{a_n\}$ satisfies $a_{n+1}+a_n=3\times 2^n$ ($n\in\mathbb N^*$)

(1) Prove that the sequence $\{a_{n+1}-2^n\}$ is a geometric sequence;

(2) Find the value of $a_1$ that makes $\{a_n\}$ a geometric sequence.

### Solution to Problem 1

(1) From $a_{n+1}+a_n=3\times 2^n$, we get $a_{n+2}+a_{n+1}=3\times 2^{n+1}$.

Subtracting the two equations, $a_{n+2}-a_n=3\times 2^n$.

$$
a_{n+2}-2^{n+1}=a_n+3\times 2^n-2\times 2^n=a_n+2^n.
$$

$$
\frac{a_{n+2}-2^{n+1}}{a_{n+1}-2^n}=\frac{a_n+2^n}{a_{n+1}-2^n}.
$$

From $a_{n+1}=3\times 2^n-a_n$, we have $a_{n+1}-2^n=2\times 2^n-a_n=2^{n+1}-a_n$,

$$
a_{n+2}-2^{n+1}=a_n+2^n=-(a_{n+1}-2^n)+2^{n+1}+2^n=-(a_{n+1}-2^n)+3\times 2^n.
$$

Continuing: $a_{n+1}-2^n=2(2^n-a_n)=-2(a_n-2^n)$,

hence $\frac{a_{n+2}-2^{n+1}}{a_{n+1}-2^n}=-2$, so it is a geometric sequence.

$\blacksquare$

(2) If $\{a_n\}$ is a geometric sequence, let its common ratio be $q$.

$a_2+a_1=6$, $a_3+a_2=12$. And $a_2=a_1 q$, $a_3=a_1 q^2$.

$$
a_1(q+1)=6,\ a_1 q(q+1)=12.
$$

Dividing the two equations, $q=2$ and $a_1=2$.

$\blacksquare$

(Exercise 4.3, Comprehensive Application, Problem 8) Given that a sequence $\{a_n\}$ satisfies $a_{n+1}=2a_n+1$ ($n\in\mathbb N^*$)

(1) If $a_1=1$, find $a_2,a_3$ and conjecture the general term formula;

(2) Prove that $\{a_n+1\}$ is a geometric sequence.

### Solution to Problem 1

(1) $a_2=2\times 1+1=3$, $a_3=2\times 3+1=7$.

Conjecture: $a_n=2^n-1$.

$\blacksquare$

(2) From $a_{n+1}=2a_n+1$, we get $a_{n+1}+1=2(a_n+1)$.

By **Definition 4.3.1** (Geometric Sequence), $\{a_n+1\}$ is a geometric sequence with common ratio $2$.

$\blacksquare$

(Exercise 4.3, Extension and Exploration, Problem 9) In epidemiology, the basic reproduction number $R_0$ is the average number of people an infected person can transmit to in a population with no immunity. If $R_0=3.8$, then one infected person infects an average of $3.8$ people during their infectious period

(1) If no measures are taken, after $n$ rounds of transmission from one infected person, how many people are infected in total?

(2) To control the epidemic, the basic reproduction number $R_0$ must be reduced below $1$. Find the maximum allowable value of $R_0$.

### Solution to Problem 1

(1) By **Definition 4.3.1** (Geometric Sequence), the number of infected people per round is $1,R_0,R_0^2,\cdots,R_0^n$.

After $n$ rounds, the total number infected is

$$
S_n=\frac{R_0^{n+1}-1}{R_0-1}=\frac{3.8^{n+1}-1}{2.8}.
$$

$\blacksquare$

(2) To prevent the epidemic from spreading, we need $R_0\le 1$, so the maximum allowable value is $1$.

$\blacksquare$

(Exercise 4.3, Extension and Exploration, Problem 10) Given that the product of the first $n$ terms of a geometric sequence $\{a_n\}$ is $T_n$, with $a_1>1$ and $a_{2016}a_{2017}<0$. Find the value of $n$ at which $T_n$ attains its maximum

### Solution to Problem 1

By **Definition 4.3.1** (Geometric Sequence), $a_{2016}a_{2017}=a_{2016}^2 q<0$, hence $q<0$.

$a_1>1$ and $a_{2016}a_{2017}<0$ mean that $a_{2016}$ and $a_{2017}$ have opposite signs, i.e. the sequence changes from positive to negative around the $2016$th term.

The product of the first $n$ terms is $T_n=a_1^n q^{n(n-1)/2}$; $T_n$ is maximal when the terms have the largest absolute values and positive sign.

$T_{2016}=a_1^{2016} q^{2016\times 2015/2}$; since $a_{2016}>0,a_{2017}<0$, we have $T_{2016}>0$ and $T_{2017}<0$.

Moreover, when $\lvert a_{2016}\rvert>1$ and $\lvert a_{2017}\rvert<1$, $T_{2016}$ is maximal, so $n=2016$.

$\blacksquare$

(Exercise 4.3, Extension and Exploration, Problem 11) Given that a sequence $\{a_n\}$ satisfies $a_{n+1}=\frac{3a_n}{2a_n+1}$ ($n\in\mathbb N^*$), with $a_1=1$

(1) Prove that $\left\{\frac{1}{a_n}\right\}$ is an arithmetic sequence;

(2) Find the general term formula of $\{a_n\}$.

### Solution to Problem 1

(1) From $a_{n+1}=\frac{3a_n}{2a_n+1}$, take reciprocals.

$$
\frac{1}{a_{n+1}}=\frac{2a_n+1}{3a_n}=\frac{2}{3}+\frac{1}{3a_n}.
$$

$$
\frac{1}{a_{n+1}}-\frac{1}{3}=\frac{1}{3}\left(\frac{1}{a_n}-\frac{1}{3}\right).
$$

By **Definition 4.3.1** (Geometric Sequence), $\left\{\frac{1}{a_n}-\frac{1}{3}\right\}$ is a geometric sequence with common ratio $\frac{1}{3}$.

$\frac{1}{a_n}-\frac{1}{3}=\left(1-\frac{1}{3}\right)\left(\frac{1}{3}\right)^{n-1}=\frac{2}{3^n}$.

$$
\frac{1}{a_n}=\frac{1}{3}+\frac{2}{3^n}.
$$

$\blacksquare$

(2) From the above,

$$
a_n=\frac{1}{\frac{1}{3}+\frac{2}{3^n}}=\frac{3^{n-1}}{1+2\times 3^{n-2}}\text{ (化简后)}.
$$

$\blacksquare$

(Exercise 4.3, Extension and Exploration, Problem 12) Given that a sequence $\{a_n\}$ is a geometric sequence, with sum of the first $n$ terms $S_n$, and $b_n=\frac{S_n}{n}$

(1) Prove that $\{b_n\}$ is not a geometric sequence;

(2) If $\{a_n\}$ is an arithmetic sequence, prove that $\{b_n\}$ is an arithmetic sequence.

### Solution to Problem 1

(1) Let the common ratio of $\{a_n\}$ be $q\ne 1$. Then $b_1=a_1$, $b_2=\frac{a_1(1+q)}{2}$, $b_3=\frac{a_1(1+q+q^2)}{3}$.

$$
\frac{b_2}{b_1}=\frac{1+q}{2},\ \frac{b_3}{b_2}=\frac{2(1+q+q^2)}{3(1+q)}.
$$

If $\{b_n\}$ were a geometric sequence, $\left(\frac{1+q}{2}\right)^2=\frac{2(1+q+q^2)}{3(1+q)}\cdot\frac{1+q}{2}$.

Simplifying gives $3(1+q)^2=4(1+q+q^2)$, $3+6q+3q^2=4+4q+4q^2$, $q^2-2q+1=0$, so $q=1$.

But $q\ne 1$, a contradiction; hence $\{b_n\}$ is not a geometric sequence.

$\blacksquare$

(2) If $\{a_n\}$ is an arithmetic sequence, by **Theorem 4.2.7** (Sum of the First $n$ Terms, Formula II), $S_n=na_1+\frac{n(n-1)}{2}d$.

$$
b_n=a_1+\frac{(n-1)d}{2}.
$$

$b_{n+1}-b_n=\frac{d}{2}$ is a constant; by **Definition 4.2.1** (Arithmetic Sequence), $\{b_n\}$ is an arithmetic sequence.

$\blacksquare$
