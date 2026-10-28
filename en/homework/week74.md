# week74
> **Definition 4.1.5 (General Term Formula)**<br>如果数列 {an} 的第 n 项与序号 n 之间的关系可以用一个式子表示, 这个式子叫做数列的通项公式.
> **Theorem 4.2.3 (Arithmetic Sequence Formula)**<br>等差数列的通项公式为 an = a1 + (n-1)d.
> **Theorem 4.2.6 (前 $n$ 项和公式一)**<br>等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和 $S_n=\frac{n\left(a_1+a_n\right)}{2}$.
> **Theorem 4.2.7 (前 $n$ 项和公式二)**<br>等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和 $S_n=na_1+\frac{n\left(n-1\right)}{2}d$.
> **Definition 4.3.1 (Geometric Sequence)**<br>如果一个数列从第 2 项起, 每一项与它的前一项的比等于同一个常数, 这个数列就叫做等比数列.
> **Theorem 4.3.3 (等比数列通项公式)**<br>首项为 $a_1$, 公比为 $q$ 的等比数列 $\left\{a_n\right\}$ 的通项公式为 $a_n=a_1 q^{n-1}$.
> **Theorem 4.3.5 (前 $n$ 项和公式)**<br>当 $q\ne 1$ 时, $S_n=\frac{a_1\left(1-q^n\right)}{1-q}=\frac{a_1-a_n q}{1-q}$; 当 $q=1$ 时, $S_n=na_1$.
> **Definition 4.4.1 (数学归纳法)**<br>证明一个与正整数 $n$ 有关的命题, 可按下列步骤进行: (1)(归纳奠基) 证明当 $n=n_0$ ($n_0\in\mathbb N^*$) 时命题成立; (2)(归纳递推) 以"当 $n=k$ ($k\in\mathbb N^*$, $k\ge n_0$) 时命题成立"为条件, 推出"当 $n=k+1$ 时命题也成立". 只要完成这两个步骤, 就可以断定命题对从 $n_0$ 开始的所有正整数 $n$ 都成立.

---

## Exercise 1

(Exercise 4.4, Problem 1) Analyze whether the following proofs by mathematical induction are correct, and explain why

(1) Prove by mathematical induction: $1+2+3+\cdots+n=\frac{n\left(n+1\right)}{2}$.

Proof: (1) When $n=1$, the left-hand side $=1$, and the right-hand side $=\frac{1\times 2}{2}=1$, so the equality holds.

(2) Assume the equality holds when $n=k$, i.e. $1+2+3+\cdots+k=\frac{k\left(k+1\right)}{2}$.

Then $1+2+3+\cdots+k+\left(k+1\right)=\frac{k\left(k+1\right)}{2}+\left(k+1\right)=\frac{\left(k+1\right)\left(k+2\right)}{2}$.

That is, the equality also holds when $n=k+1$.

From (1) and (2), the equality holds for any $n\in\mathbb N^*$.

(2) Prove by mathematical induction: when $n\in\mathbb N^*$, $1+3+5+\cdots+\left(2n-1\right)=n^2$.

Proof: (1) When $n=1$, the left-hand side $=1$, and the right-hand side $=1$, so the equality holds.

(2) Assume the equality holds when $n=k$, i.e. $1+3+5+\cdots+\left(2k-1\right)=k^2$.

Then $1+3+5+\cdots+\left(2k-1\right)+\left(2k+1\right)=k^2+2k+1=\left(k+1\right)^2$.

That is, the equality also holds when $n=k+1$.

From (1) and (2), the equality holds for any $n\in\mathbb N^*$.

### Solution to Exercise 1

(1) By **Definition 4.4.1 (Mathematical Induction)**, the basis step (1) is correct, and in the inductive step (2) the deduction from the hypothesis at $n=k$ to the conclusion at $n=k+1$ is correct; the whole proof is correct.

$\blacksquare$

(2) By **Definition 4.4.1 (Mathematical Induction)**, the basis step (1) is correct, and in the inductive step (2) the deduction from the hypothesis at $n=k$ to the conclusion at $n=k+1$ is correct; the whole proof is correct.

$\blacksquare$

(Exercise 4.4, Problem 2) Prove by mathematical induction: the sum of the first $n$ terms of an arithmetic sequence $\left\{a_n\right\}$ with first term $a_1$ and common difference $d$ is $S_n=\frac{n\left(a_1+a_n\right)}{2}$; the general term formula of a geometric sequence with first term $a_1$ and common ratio $q$ is $a_n=a_1 q^{n-1}$, and the sum of its first $n$ terms is $S_n=\frac{a_1\left(1-q^n\right)}{1-q}$ ($q\ne 1$)

### Solution to Exercise 1

First prove the sum formula for the first $n$ terms of an arithmetic sequence.

(1) When $n=1$, $S_1=a_1=\frac{1\cdot\left(a_1+a_1\right)}{2}=a_1$, which holds.

(2) Assume when $n=k$, $S_k=\frac{k\left(a_1+a_k\right)}{2}$.

By **Definition 4.4.1 (Mathematical Induction)**, when $n=k+1$,

$$
S_{k+1}=S_k+a_{k+1}=\frac{k\left(a_1+a_k\right)}{2}+a_{k+1}.
$$

By **Theorem 4.2.3 (General Term Formula of an Arithmetic Sequence)**, $a_k=a_1+\left(k-1\right)d$ and $a_{k+1}=a_1+kd$.

$$
S_{k+1}=\frac{k\left[a_1+a_1+\left(k-1\right)d\right]}{2}+a_1+kd=\frac{k\left[2a_1+\left(k-1\right)d\right]}{2}+a_1+kd.
$$

$$
=\frac{ka_1+\frac{k\left(k-1\right)}{2}d+a_1+kd}{1}=\frac{\left(k+1\right)\left(a_1+a_{k+1}\right)}{2}.
$$

That is, it holds when $n=k+1$. By **Definition 4.4.1 (Mathematical Induction)**, the formula holds for all $n\in\mathbb N^*$.

$\blacksquare$

Next prove the general term formula of a geometric sequence.

(1) When $n=1$, $a_1=a_1 q^0=a_1$, which holds.

(2) Assume when $n=k$, $a_k=a_1 q^{k-1}$.

When $n=k+1$, by **Definition 4.3.1 (Geometric Sequence)**, $a_{k+1}=a_k q=a_1 q^{k-1}\cdot q=a_1 q^k$.

That is, it holds when $n=k+1$. By **Definition 4.4.1 (Mathematical Induction)**, the formula holds for all $n\in\mathbb N^*$.

$\blacksquare$

Next prove the sum formula for the first $n$ terms of a geometric sequence.

(1) When $n=1$, $S_1=a_1=\frac{a_1\left(1-q\right)}{1-q}=a_1$, which holds.

(2) Assume when $n=k$, $S_k=\frac{a_1\left(1-q^k\right)}{1-q}$.

When $n=k+1$,

$$
S_{k+1}=S_k+a_{k+1}=\frac{a_1\left(1-q^k\right)}{1-q}+a_1 q^k=\frac{a_1\left(1-q^k\right)+a_1 q^k\left(1-q\right)}{1-q}=\frac{a_1\left(1-q^{k+1}\right)}{1-q}.
$$

That is, it holds when $n=k+1$. By **Definition 4.4.1 (Mathematical Induction)**, the formula holds for all $n\in\mathbb N^*$.

$\blacksquare$

## Exercise 2

(Exercise 4.4, Problem 1) Prove by mathematical induction: $-1+3-5+\cdots+\left(-1\right)^n\left(2n-1\right)=\left(-1\right)^n n$

### Solution to Exercise 2

(1) When $n=1$, the left-hand side $=-1$, and the right-hand side $=\left(-1\right)^1\cdot 1=-1$, which holds.

(2) Assume when $n=k$, $-1+3-5+\cdots+\left(-1\right)^k\left(2k-1\right)=\left(-1\right)^k k$.

When $n=k+1$,

$$
-1+3-5+\cdots+\left(-1\right)^k\left(2k-1\right)+\left(-1\right)^{k+1}\left(2k+1\right)=\left(-1\right)^k k+\left(-1\right)^{k+1}\left(2k+1\right).
$$

$$
=\left(-1\right)^{k+1}\left[-k+2k+1\right]=\left(-1\right)^{k+1}\left(k+1\right).
$$

That is, it holds when $n=k+1$. By **Definition 4.4.1 (Mathematical Induction)**, the equality holds for all $n\in\mathbb N^*$.

$\blacksquare$

(Exercise 4.4, Problem 2) Given that the sum of the first $n$ terms of the sequence $\frac{1}{1\times 2},\frac{1}{2\times 3},\frac{1}{3\times 4},\cdots,\frac{1}{n\left(n+1\right)},\cdots$ is $S_n$, compute $S_1,S_2,S_3$, conjecture the formula for $S_n$, and prove it by mathematical induction

### Solution to Exercise 2

By **Definition 4.1.5 (General Term Formula)**,

$$
S_1=\frac{1}{1\times 2}=\frac{1}{2},\ S_2=\frac{1}{2}+\frac{1}{2\times 3}=\frac{2}{3},\ S_3=\frac{2}{3}+\frac{1}{3\times 4}=\frac{3}{4}.
$$

Conjecture: $S_n=\frac{n}{n+1}$.

(1) When $n=1$, $S_1=\frac{1}{2}$, which holds.

(2) Assume when $n=k$, $S_k=\frac{k}{k+1}$.

When $n=k+1$,

$$
S_{k+1}=S_k+\frac{1}{\left(k+1\right)\left(k+2\right)}=\frac{k}{k+1}+\frac{1}{\left(k+1\right)\left(k+2\right)}=\frac{k\left(k+2\right)+1}{\left(k+1\right)\left(k+2\right)}=\frac{\left(k+1\right)^2}{\left(k+1\right)\left(k+2\right)}=\frac{k+1}{k+2}.
$$

That is, it holds when $n=k+1$. By **Definition 4.4.1 (Mathematical Induction)**, the formula holds.

$\blacksquare$

(Exercise 4.4, Problem 3) Observe the following two sequences $\left\{a_n\right\},\left\{b_n\right\}$: sequence $\left\{a_n\right\}$: $1,4,9,16,25,36,49,64,81,\cdots$; sequence $\left\{b_n\right\}$: $2,4,8,16,32,64,128,256,512,\cdots$. Conjecture from which term onward $a_n$ is less than $b_n$, and prove your conclusion

### Solution to Exercise 2

By **Definition 4.1.5 (General Term Formula)**, $a_n=n^2$ and $b_n=2^n$.

Compute: $a_1=1< 2=b_1$, $a_2=4=b_2$, $a_3=9> 8=b_3$, $a_4=16=b_4$, $a_5=25< 32=b_5$, $a_6=36< 64=b_6$.

Conjecture: from the $5$th term onward, $a_n< b_n$, i.e. $n^2< 2^n$ holds for $n\ge 5$.

(1) When $n=5$, $25< 32$, which holds.

(2) Assume when $n=k$ ($k\ge 5$), $k^2< 2^k$.

When $n=k+1$, it suffices to prove $\left(k+1\right)^2< 2^{k+1}$.

From $k^2< 2^k$, we get $2^{k+1}> 2k^2$.

$\left(k+1\right)^2=k^2+2k+1$. When $k\ge 5$, $2k^2-\left(k^2+2k+1\right)=k^2-2k-1> 0$, hence $2k^2> \left(k+1\right)^2$.

Therefore $2^{k+1}> 2k^2> \left(k+1\right)^2$.

That is, it holds when $n=k+1$. By **Definition 4.4.1 (Mathematical Induction)**, from the $5$th term onward, $a_n< b_n$.

$\blacksquare$

(Exercise 4.4, Problem 4) Conjecture the general term formula of the sequence $\left\{a_n\right\}$ satisfying $a_1=a$, $2a_{n+1}-a_n a_{n+1}=1$, and prove your conclusion by mathematical induction

### Solution to Exercise 2

From $2a_{n+1}-a_n a_{n+1}=1$, we get $a_{n+1}=\frac{1}{2-a_n}$.

$$
a_2=\frac{1}{2-a},\ a_3=\frac{1}{2-\frac{1}{2-a}}=\frac{2-a}{3-2a},\ a_4=\frac{3-2a}{4-3a}.
$$

Conjecture: $a_n=\frac{\left(n-1\right)-\left(n-2\right)a}{n-\left(n-1\right)a}$.

(1) When $n=1$, $a_1=\frac{0-\left(-1\right)a}{1-0\cdot a}=\frac{a}{1}=a$, which holds.

(2) Assume when $n=k$, $a_k=\frac{\left(k-1\right)-\left(k-2\right)a}{k-\left(k-1\right)a}$.

When $n=k+1$,

$$
a_{k+1}=\frac{1}{2-a_k}=\frac{1}{2-\frac{\left(k-1\right)-\left(k-2\right)a}{k-\left(k-1\right)a}}=\frac{k-\left(k-1\right)a}{2\left[k-\left(k-1\right)a\right]-\left[\left(k-1\right)-\left(k-2\right)a\right]}.
$$

The denominator $=2k-2\left(k-1\right)a-k+1+\left(k-2\right)a=k+1-\left[k-\left(k-1\right)a+2\left(k-1\right)a-\left(k-2\right)a\right]=\left(k+1\right)-ka$.

Hence $a_{k+1}=\frac{k-\left(k-1\right)a}{\left(k+1\right)-ka}$, which matches the conjecture.

That is, it holds when $n=k+1$. By **Definition 4.4.1 (Mathematical Induction)**, the general term formula holds.

$\blacksquare$

## Problem 1

(Exercise 4.4, Review and Consolidation, Problem 1) Multiple choice: prove by mathematical induction the identity $-1+3-5+7+\cdots+\left(-1\right)^n\left(2n-1\right)+\left(-1\right)^{n+1}\left(2n+1\right)+\left(-1\right)^{n+2}\left(2n+3\right)=\left(-1\right)^{n+2}\left(n+2\right)$. To verify that the identity holds when $n=1$, the left-hand side should be ( )

(A) $-1$

(B) $-1+3$

(C) $-1+3-5$

(D) $-1+3-5+7$

### Solution to Problem 1

By **Definition 4.4.1 (Mathematical Induction)**, when $n=1$, the left-hand side is $-1+3-5=-3$.

Comparing with the choices, select (C).

$\blacksquare$

(Exercise 4.4, Review and Consolidation, Problem 2) Prove by mathematical induction

(1) $1+3+5+\cdots+\left(2n-1\right)=n^2$;

(2) $1+2+2^2+\cdots+2^{n-1}=2^n-1$;

(3) $1^3+2^3+3^3+\cdots+n^3=\left[\frac{n\left(n+1\right)}{2}\right]^2$.

### Solution to Problem 1

(1) (1) When $n=1$, the left-hand side $=1$, and the right-hand side $=1$, which holds.

(2) Assume when $n=k$, $1+3+5+\cdots+\left(2k-1\right)=k^2$.

When $n=k+1$, the left-hand side $=k^2+\left(2k+1\right)=\left(k+1\right)^2$, which holds.

By **Definition 4.4.1 (Mathematical Induction)**, the identity holds.

$\blacksquare$

(2) (1) When $n=1$, the left-hand side $=1$, and the right-hand side $=2-1=1$, which holds.

(2) Assume when $n=k$, $1+2+\cdots+2^{k-1}=2^k-1$.

When $n=k+1$, the left-hand side $=2^k-1+2^k=2^{k+1}-1$, which holds.

By **Definition 4.4.1 (Mathematical Induction)**, the identity holds.

$\blacksquare$

(3) (1) When $n=1$, the left-hand side $=1$, and the right-hand side $=\left(\frac{1\times 2}{2}\right)^2=1$, which holds.

(2) Assume when $n=k$, $1^3+2^3+\cdots+k^3=\left[\frac{k\left(k+1\right)}{2}\right]^2$.

When $n=k+1$,

$$
\left[\frac{k\left(k+1\right)}{2}\right]^2+\left(k+1\right)^3=\frac{k^2\left(k+1\right)^2}{4}+\left(k+1\right)^3=\left(k+1\right)^2\cdot\frac{k^2+4k+4}{4}=\left[\frac{\left(k+1\right)\left(k+2\right)}{2}\right]^2.
$$

It holds. By **Definition 4.4.1 (Mathematical Induction)**, the identity holds.

$\blacksquare$

(Exercise 4.4, Review and Consolidation, Problem 3) Given that a sequence $\left\{a_n\right\}$ satisfies $a_1=1$, $4a_{n+1}-a_n a_{n+1}+2a_n=9$ ($n\in\mathbb N^*$). Compute $a_2,a_3,a_4$, conjecture the general term formula of $\left\{a_n\right\}$, and prove it by mathematical induction

### Solution to Problem 1

From $4a_{n+1}-a_n a_{n+1}+2a_n=9$, we get $a_{n+1}=\frac{9-2a_n}{4-a_n}$.

$$
a_2=\frac{9-2}{4-1}=\frac{7}{3},\ a_3=\frac{9-\frac{14}{3}}{4-\frac{7}{3}}=\frac{13}{5},\ a_4=\frac{9-\frac{26}{5}}{4-\frac{13}{5}}=\frac{19}{7}.
$$

Observing $1=\frac{1}{1},\frac{7}{3},\frac{13}{5},\frac{19}{7}$: the numerators are $1,7,13,19$ with common difference $6$, and the denominators are $1,3,5,7$ with common difference $2$.

Conjecture: $a_n=\frac{6n-5}{2n-1}$.

(1) When $n=1$, $a_1=\frac{1}{1}=1$, which holds.

(2) Assume when $n=k$, $a_k=\frac{6k-5}{2k-1}$.

When $n=k+1$,

$$
a_{k+1}=\frac{9-2a_k}{4-a_k}=\frac{9-\frac{2\left(6k-5\right)}{2k-1}}{4-\frac{6k-5}{2k-1}}=\frac{9\left(2k-1\right)-2\left(6k-5\right)}{4\left(2k-1\right)-\left(6k-5\right)}=\frac{18k-9-12k+10}{8k-4-6k+5}=\frac{6k+1}{2k+1}.
$$

This matches $\frac{6\left(k+1\right)-5}{2\left(k+1\right)-1}=\frac{6k+1}{2k+1}$. It holds.

By **Definition 4.4.1 (Mathematical Induction)**, the general term formula holds.

$\blacksquare$

(Exercise 4.4, Review and Consolidation, Problem 4) Given that the sum of the first $n$ terms of the sequence $\frac{1}{1\times 4},\frac{1}{4\times 7},\frac{1}{7\times 10},\cdots,\frac{1}{\left(3n-2\right)\left(3n+1\right)},\cdots$ is $S_n$. Compute $S_1,S_2,S_3,S_4$, conjecture the expression for $S_n$, and prove it by mathematical induction

### Solution to Problem 1

$$
S_1=\frac{1}{1\times 4}=\frac{1}{4},\ S_2=\frac{1}{4}+\frac{1}{4\times 7}=\frac{2}{7},\ S_3=\frac{2}{7}+\frac{1}{7\times 10}=\frac{3}{10},\ S_4=\frac{3}{10}+\frac{1}{10\times 13}=\frac{4}{13}.
$$

Conjecture: $S_n=\frac{n}{3n+1}$.

(1) When $n=1$, $S_1=\frac{1}{4}$, which holds.

(2) Assume when $n=k$, $S_k=\frac{k}{3k+1}$.

When $n=k+1$,

$$
S_{k+1}=\frac{k}{3k+1}+\frac{1}{\left(3k+1\right)\left(3k+4\right)}=\frac{k\left(3k+4\right)+1}{\left(3k+1\right)\left(3k+4\right)}=\frac{3k^2+4k+1}{\left(3k+1\right)\left(3k+4\right)}=\frac{\left(3k+1\right)\left(k+1\right)}{\left(3k+1\right)\left(3k+4\right)}=\frac{k+1}{3k+4}.
$$

This matches $\frac{k+1}{3\left(k+1\right)+1}=\frac{k+1}{3k+4}$. It holds.

By **Definition 4.4.1 (Mathematical Induction)**, the expression holds.

$\blacksquare$

(Exercise 4.4, Comprehensive Application, Problem 5) Prove by mathematical induction: $\frac{1^2}{1\times 3}+\frac{2^2}{3\times 5}+\cdots+\frac{n^2}{\left(2n-1\right)\left(2n+1\right)}=\frac{n\left(n+1\right)}{2\left(2n+1\right)}$

### Solution to Problem 1

(1) When $n=1$, the left-hand side $=\frac{1}{3}$, and the right-hand side $=\frac{1\times 2}{2\times 3}=\frac{1}{3}$, which holds.

(2) Assume when $n=k$, $\displaystyle\sum_{i=1}^k\frac{i^2}{\left(2i-1\right)\left(2i+1\right)}=\frac{k\left(k+1\right)}{2\left(2k+1\right)}$.

When $n=k+1$,

$$
\frac{k\left(k+1\right)}{2\left(2k+1\right)}+\frac{\left(k+1\right)^2}{\left(2k+1\right)\left(2k+3\right)}=\frac{k\left(k+1\right)\left(2k+3\right)+2\left(k+1\right)^2}{2\left(2k+1\right)\left(2k+3\right)}.
$$

The numerator $=\left(k+1\right)\left[k\left(2k+3\right)+2\left(k+1\right)\right]=\left(k+1\right)\left(2k^2+5k+2\right)=\left(k+1\right)\left(2k+1\right)\left(k+2\right)$.

$$
=\frac{\left(k+1\right)\left(2k+1\right)\left(k+2\right)}{2\left(2k+1\right)\left(2k+3\right)}=\frac{\left(k+1\right)\left(k+2\right)}{2\left(2k+3\right)}.
$$

It holds. By **Definition 4.4.1 (Mathematical Induction)**, the identity holds.

$\blacksquare$

(Exercise 4.4, Comprehensive Application, Problem 6) Given that the general terms of the sequences $\left\{a_n\right\},\left\{b_n\right\}$ are $a_n=2^n$ and $b_n=n^4$ respectively, where $n\in\mathbb N^*$. Determine for which positive integers $n$ the inequality $a_n> b_n$ holds, and prove your conclusion

### Solution to Problem 1

Compute: $a_1=2< 1=b_1$; $a_2=4< 16=b_2$; $a_3=8< 81=b_3$; $a_4=16< 256=b_4$; $a_5=32< 625=b_5$; $a_6=64< 1296=b_6$; $a_7=128< 2401=b_7$; $a_8=256< 4096=b_8$; $a_9=512< 6561=b_9$; $a_{10}=1024< 10000=b_{10}$; $a_{11}=2048< 14641=b_{11}$; $a_{12}=4096< 20736=b_{12}$; $a_{13}=8192< 28561=b_{13}$; $a_{14}=16384> 38416=b_{14}$? Since $14^4=38416> 16384$, it does not hold.

Continue: $n=15$: $2^{15}=32768$, $15^4=50625$, does not hold. $n=16$: $65536< 65536$? Since $16^4=65536$, they are equal. $n=17$: $131072> 83521$, holds.

Conjecture: when $n\ge 17$, $2^n> n^4$.

(1) When $n=17$, $2^{17}=131072> 83521=17^4$, which holds.

(2) Assume when $n=k$ ($k\ge 17$), $2^k> k^4$.

When $n=k+1$, it suffices to prove $2^{k+1}> \left(k+1\right)^4$.

From $2^{k+1}> 2k^4$, it suffices to prove $2k^4> \left(k+1\right)^4$, i.e. $2> \left(1+\frac{1}{k}\right)^4$.

When $k\ge 17$, $\left(1+\frac{1}{17}\right)^4< 2$, which holds.

Hence $2^{k+1}> \left(k+1\right)^4$. By **Definition 4.4.1 (Mathematical Induction)**, when $n\ge 17$, $a_n> b_n$.

$\blacksquare$

(Exercise 4.4, Comprehensive Application, Problem 7) Given that a sequence $\left\{x_n\right\}$ satisfies $x_1=1$, $x_n=x_{n+1}+\ln\left(1+x_{n+1}\right)$ ($n\in\mathbb N^*$). Use mathematical induction to prove that $x_n> 0$, and compare the sizes of $x_n$ and $x_{n+1}$

### Solution to Problem 1

(1) When $n=1$, $x_1=1> 0$, which holds.

(2) Assume when $n=k$, $x_k> 0$.

From $x_k=x_{k+1}+\ln\left(1+x_{k+1}\right)$, if $x_{k+1}\le 0$, then $\ln\left(1+x_{k+1}\right)\le 0$, hence $x_k\le 0$, a contradiction.

Therefore $x_{k+1}> 0$. By **Definition 4.4.1 (Mathematical Induction)**, $x_n> 0$ holds for all $n\in\mathbb N^*$.

Also, $x_n-x_{n+1}=\ln\left(1+x_{n+1}\right)> 0$, hence $x_n> x_{n+1}$, so the sequence is decreasing.

$\blacksquare$

(Exercise 4.4, Extension and Exploration, Problem 8) Prove that $n^3+5n$ ($n\in\mathbb N^*$) is divisible by $6$

### Solution to Problem 1

(1) When $n=1$, $1+5=6$, which is divisible by $6$, and it holds.

(2) Assume when $n=k$, $k^3+5k$ is divisible by $6$.

When $n=k+1$,

$$
\left(k+1\right)^3+5\left(k+1\right)=k^3+3k^2+3k+1+5k+5=\left(k^3+5k\right)+3k\left(k+1\right)+6.
$$

In $3k\left(k+1\right)$, one of $k$ and $k+1$ must be even, so $3k\left(k+1\right)$ is divisible by $6$.

By the induction hypothesis, $k^3+5k$ is divisible by $6$, and $6$ is also divisible by $6$.

Hence $\left(k+1\right)^3+5\left(k+1\right)$ is divisible by $6$. By **Definition 4.4.1 (Mathematical Induction)**, the proposition holds.

$\blacksquare$

(Exercise 4.4, Extension and Exploration, Problem 9) An old textbook contains an identity in positive integer $n$: $1\times 2^2+2\times 3^2+\cdots+n\left(n+1\right)^2=\frac{1}{12}n\left(n+1\right)?$, where the question mark is, due to the passage of time, only recognizable as a quadratic trinomial in $n$, but the specific coefficients are no longer legible. Conjecture the form of this identity and prove it by mathematical induction

### Solution to Problem 1

Let the right-hand side be $\frac{1}{12}n\left(n+1\right)\left(an^2+bn+c\right)$.

Substituting $n=1$: the left-hand side $=4$, and $\frac{1}{12}\times 2\times\left(a+b+c\right)=4$, so $a+b+c=24$.

Substituting $n=2$: the left-hand side $=4+18=22$, and $\frac{1}{12}\times 6\times\left(4a+2b+c\right)=22$, so $4a+2b+c=44$.

Substituting $n=3$: the left-hand side $=22+48=70$, and $\frac{1}{12}\times 12\times\left(9a+3b+c\right)=70$, so $9a+3b+c=70$.

Solving gives $a=3$, $b=11$, $c=10$.

Conjecture: the right-hand side is $\frac{1}{12}n\left(n+1\right)\left(3n^2+11n+10\right)=\frac{1}{12}n\left(n+1\right)\left(n+2\right)\left(3n+5\right)$.

(1) When $n=1$, the right-hand side $=\frac{1}{12}\times 1\times 2\times 3\times 8=4$, which holds.

(2) Assume when $n=k$, $\displaystyle\sum_{i=1}^k i\left(i+1\right)^2=\frac{1}{12}k\left(k+1\right)\left(k+2\right)\left(3k+5\right)$.

When $n=k+1$,

$$
\frac{1}{12}k\left(k+1\right)\left(k+2\right)\left(3k+5\right)+\left(k+1\right)\left(k+2\right)^2=\left(k+1\right)\left(k+2\right)\left[\frac{k\left(3k+5\right)}{12}+\left(k+2\right)\right].
$$

$$
=\left(k+1\right)\left(k+2\right)\cdot\frac{3k^2+5k+12k+24}{12}=\frac{\left(k+1\right)\left(k+2\right)\left(3k^2+17k+24\right)}{12}.
$$

$$
=\frac{\left(k+1\right)\left(k+2\right)\left(k+3\right)\left(3k+8\right)}{12}.
$$

This agrees with $\frac{1}{12}\left(k+1\right)\left(k+2\right)\left(k+3\right)\left[3\left(k+1\right)+5\right]$. It holds.

By **Definition 4.4.1 (Mathematical Induction)**, the identity holds.

$\blacksquare$

(Exercise 4.4, Extension and Exploration, Problem 10) Given the proposition: let $a_1,a_2$ be nonnegative real numbers and $b_1,b_2$ be positive real numbers; if $b_1+b_2=1$, then $a_1^{b_1}a_2^{b_2}\le a_1 b_1+a_2 b_2$. Generalize this proposition to a general form, and prove your generalized proposition by mathematical induction

### Solution to Problem 1

Generalization: let $a_1,a_2,\cdots,a_n$ be nonnegative real numbers and $b_1,b_2,\cdots,b_n$ be positive real numbers; if $\displaystyle\sum_{i=1}^n b_i=1$, then

$$
a_1^{b_1}a_2^{b_2}\cdots a_n^{b_n}\le a_1 b_1+a_2 b_2+\cdots+a_n b_n.
$$

(1) When $n=2$, this is the original proposition, which holds by the weighted AM-GM inequality.

(2) Assume the proposition holds when $n=k$.

When $n=k+1$, set $b_{k+1}'=b_k+b_{k+1}$. By the $n=2$ case,

$$
a_k^{b_k}a_{k+1}^{b_{k+1}}\le \left(a_k b_k+a_{k+1}b_{k+1}\right)\cdot\frac{1}{b_k+b_{k+1}}\cdot\left(b_k+b_{k+1}\right)=\left(a_k b_k+a_{k+1}b_{k+1}\right).
$$

By the $n=k$ case,

$$
a_1^{b_1}\cdots a_{k-1}^{b_{k-1}}\cdot\left(a_k b_k+a_{k+1}b_{k+1}\right)^{b_k+b_{k+1}}\le a_1 b_1+\cdots+a_{k-1}b_{k-1}+\left(a_k b_k+a_{k+1}b_{k+1}\right).
$$

Rearranging gives the $n=k+1$ case. By **Definition 4.4.1 (Mathematical Induction)**, the generalized proposition holds.

$\blacksquare$
