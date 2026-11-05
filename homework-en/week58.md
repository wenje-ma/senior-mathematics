# week58

> **Definition 4.1.5 (General Term Formula)**
> 
> 如果数列 {an} 的第 n 项与序号 n 之间的关系可以用一个式子表示, 这个式子叫做数列的通项公式.

> **Theorem 4.2.3 (Arithmetic Sequence Formula)**
> 
> 等差数列的通项公式为 an = a1 + (n-1)d.

> **Theorem 4.2.6 (前 $n$ 项和公式一)**
> 
> 等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和 $S_n=\frac{n\left(a_1+a_n\right)}{2}$.

> **Theorem 4.2.7 (前 $n$ 项和公式二)**
> 
> 等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和 $S_n=na_1+\frac{n\left(n-1\right)}{2}d$.

> **Definition 4.3.1 (Geometric Sequence)**
> 
> 如果一个数列从第 2 项起, 每一项与它的前一项的比等于同一个常数, 这个数列就叫做等比数列.

> **Theorem 4.3.3 (等比数列通项公式)**
> 
> 首项为 $a_1$, 公比为 $q$ 的等比数列 $\left\{a_n\right\}$ 的通项公式为 $a_n=a_1q^{n-1}$.

> **Theorem 4.3.5 (前 $n$ 项和公式)**
> 
> 当 $q\ne1$ 时, $S_n=\frac{a_1\left(1-q^n\right)}{1-q}=\frac{a_1-a_nq}{1-q}$; 当 $q=1$ 时, $S_n=na_1$.

> **Definition 4.4.1 (数学归纳法)**
> 
> 证明一个与正整数 $n$ 有关的命题, 可按下列步骤进行: (1)(归纳奠基) 证明当 $n=n_0$ ($n_0\in\mathbb{N}^*$) 时命题成立; (2)(归纳递推) 以"当 $n=k$ ($k\in\mathbb{N}^*$, $k\ge{n}_0$) 时命题成立"为条件, 推出"当 $n=k+1$ 时命题也成立". 只要完成这两个步骤, 就可以断定命题对从 $n_0$ 开始的所有正整数 $n$ 都成立.

> **Definition 5.1.1 (平均变化率)**
> 
> $\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(x_{0}+\Delta{x}\right)-f\left(x_{0}\right)}{\Delta{x}}$.

> **Definition 5.1.2 (Derivative)**
> 
> 函数 y = f(x) 在 x = x0 处的瞬时变化率 f'(x0) = lim(delta_x-> 0) [f(x0+delta_x)-f(x0)]/delta_x, 叫做函数 y = f(x) 在 x = x0 处的导数.

> **Definition 5.1.3 (One Radian)**
> 
> 函数 y = f(x) 在 x = x0 处的导数就是函数图象在点 (x0, f(x0)) 处的切线斜率.

## Exercise 1

(Exercise 4.4, Problem 1) Prove by mathematical induction: $-1+3-5+\cdots+\left(-1\right)^n\left(2n-1\right)=\left(-1\right)^nn$

### Solution to Exercise 1

(1) When $n=1$, the left-hand side $=-1$, and the right-hand side $=\left(-1\right)^1\cdot1=-1$, which holds.

(2) Assume when $n=k$, $-1+3-5+\cdots+\left(-1\right)^k\left(2k-1\right)=\left(-1\right)^kk$.

When $n=k+1$,

$$
-1+3-5+\cdots+\left(-1\right)^k\left(2k-1\right)+\left(-1\right)^{k+1}\left(2k+1\right)=\left(-1\right)^kk+\left(-1\right)^{k+1}\left(2k+1\right).
$$

$$
=\left(-1\right)^{k+1}\left[-k+2k+1\right]=\left(-1\right)^{k+1}\left(k+1\right).
$$

That is, it holds when $n=k+1$. By **Definition 4.4.1 (Mathematical Induction)**, the equality holds for all $n\in\mathbb{N}^*$.

$\blacksquare$

(Exercise 4.4, Problem 2) Given that the sum of the first $n$ terms of the sequence $\frac{1}{1\times2},\frac{1}{2\times3},\frac{1}{3\times4},\cdots,\frac{1}{n\left(n+1\right)},\cdots$ is $S_n$, compute $S_1,S_2,S_3$, conjecture the formula for $S_n$, and prove it by mathematical induction

### Solution to Exercise 1

By **Definition 4.1.5 (General Term Formula)**,

$$
S_1=\frac{1}{1\times2}=\frac{1}{2},\,S_2=\frac{1}{2}+\frac{1}{2\times3}=\frac{2}{3},\,S_3=\frac{2}{3}+\frac{1}{3\times4}=\frac{3}{4}.
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

### Solution to Exercise 1

By **Definition 4.1.5 (General Term Formula)**, $a_n=n^2$ and $b_n=2^n$.

Compute: $a_1=1<2=b_1$, $a_2=4=b_2$, $a_3=9>8=b_3$, $a_4=16=b_4$, $a_5=25<32=b_5$, $a_6=36<64=b_6$.

Conjecture: from the $5$th term onward, $a_n<{}b_n$, i.e. $n^2<2^n$ holds for $n\ge5$.

(1) When $n=5$, $25<32$, which holds.

(2) Assume when $n=k$ ($k\ge5$), $k^2<2^k$.

When $n=k+1$, it suffices to prove $\left(k+1\right)^2<2^{k+1}$.

From $k^2<2^k$, we get $2^{k+1}>2k^2$.

$\left(k+1\right)^2=k^2+2k+1$. When $k\ge5$, $2k^2-\left(k^2+2k+1\right)=k^2-2k-1>0$, hence $2k^2>\left(k+1\right)^2$.

Therefore $2^{k+1}>2k^2>\left(k+1\right)^2$.

That is, it holds when $n=k+1$. By **Definition 4.4.1 (Mathematical Induction)**, from the $5$th term onward, $a_n<{}b_n$.

$\blacksquare$

(Exercise 4.4, Problem 4) Conjecture the general term formula of the sequence $\left\{a_n\right\}$ satisfying $a_1=a$, $2a_{n+1}-a_na_{n+1}=1$, and prove your conclusion by mathematical induction

### Solution to Exercise 1

From $2a_{n+1}-a_na_{n+1}=1$, we get $a_{n+1}=\frac{1}{2-a_n}$.

$$
a_2=\frac{1}{2-a},\,a_3=\frac{1}{2-\frac{1}{2-a}}=\frac{2-a}{3-2a},\,a_4=\frac{3-2a}{4-3a}.
$$

Conjecture: $a_n=\frac{\left(n-1\right)-\left(n-2\right)a}{n-\left(n-1\right)a}$.

(1) When $n=1$, $a_1=\frac{0-\left(-1\right)a}{1-0\cdot{a}}=\frac{a}{1}=a$, which holds.

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

(3) (1) When $n=1$, the left-hand side $=1$, and the right-hand side $=\left(\frac{1\times2}{2}\right)^2=1$, which holds.

(2) Assume when $n=k$, $1^3+2^3+\cdots+k^3=\left[\frac{k\left(k+1\right)}{2}\right]^2$.

When $n=k+1$,

$$
\left[\frac{k\left(k+1\right)}{2}\right]^2+\left(k+1\right)^3=\frac{k^2\left(k+1\right)^2}{4}+\left(k+1\right)^3=\left(k+1\right)^2\cdot\frac{k^2+4k+4}{4}=\left[\frac{\left(k+1\right)\left(k+2\right)}{2}\right]^2.
$$

It holds. By **Definition 4.4.1 (Mathematical Induction)**, the identity holds.

$\blacksquare$

(Exercise 4.4, Review and Consolidation, Problem 3) Given that a sequence $\left\{a_n\right\}$ satisfies $a_1=1$, $4a_{n+1}-a_na_{n+1}+2a_n=9$ ($n\in\mathbb{N}^*$). Compute $a_2,a_3,a_4$, conjecture the general term formula of $\left\{a_n\right\}$, and prove it by mathematical induction

### Solution to Problem 1

From $4a_{n+1}-a_na_{n+1}+2a_n=9$, we get $a_{n+1}=\frac{9-2a_n}{4-a_n}$.

$$
a_2=\frac{9-2}{4-1}=\frac{7}{3},\,a_3=\frac{9-\frac{14}{3}}{4-\frac{7}{3}}=\frac{13}{5},\,a_4=\frac{9-\frac{26}{5}}{4-\frac{13}{5}}=\frac{19}{7}.
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

(Exercise 4.4, Review and Consolidation, Problem 4) Given that the sum of the first $n$ terms of the sequence $\frac{1}{1\times4},\frac{1}{4\times7},\frac{1}{7\times10},\cdots,\frac{1}{\left(3n-2\right)\left(3n+1\right)},\cdots$ is $S_n$. Compute $S_1,S_2,S_3,S_4$, conjecture the expression for $S_n$, and prove it by mathematical induction

### Solution to Problem 1

$$
S_1=\frac{1}{1\times4}=\frac{1}{4},\,S_2=\frac{1}{4}+\frac{1}{4\times7}=\frac{2}{7},\,S_3=\frac{2}{7}+\frac{1}{7\times10}=\frac{3}{10},\,S_4=\frac{3}{10}+\frac{1}{10\times13}=\frac{4}{13}.
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

(Exercise 4.4, Comprehensive Application, Problem 5) Prove by mathematical induction: $\frac{1^2}{1\times3}+\frac{2^2}{3\times5}+\cdots+\frac{n^2}{\left(2n-1\right)\left(2n+1\right)}=\frac{n\left(n+1\right)}{2\left(2n+1\right)}$

### Solution to Problem 1

(1) When $n=1$, the left-hand side $=\frac{1}{3}$, and the right-hand side $=\frac{1\times2}{2\times3}=\frac{1}{3}$, which holds.

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

(Exercise 4.4, Comprehensive Application, Problem 6) Given that the general terms of the sequences $\left\{a_n\right\},\left\{b_n\right\}$ are $a_n=2^n$ and $b_n=n^4$ respectively, where $n\in\mathbb{N}^*$. Determine for which positive integers $n$ the inequality $a_n>{}b_n$ holds, and prove your conclusion

### Solution to Problem 1

Compute: $a_1=2<1=b_1$; $a_2=4<16=b_2$; $a_3=8<81=b_3$; $a_4=16<256=b_4$; $a_5=32<625=b_5$; $a_6=64<1296=b_6$; $a_7=128<2401=b_7$; $a_8=256<4096=b_8$; $a_9=512<6561=b_9$; $a_{10}=1024<10000=b_{10}$; $a_{11}=2048<14641=b_{11}$; $a_{12}=4096<20736=b_{12}$; $a_{13}=8192<28561=b_{13}$; $a_{14}=16384>38416=b_{14}$? Since $14^4=38416>16384$, it does not hold.

Continue: $n=15$: $2^{15}=32768$, $15^4=50625$, does not hold. $n=16$: $65536<65536$? Since $16^4=65536$, they are equal. $n=17$: $131072>83521$, holds.

Conjecture: when $n\ge17$, $2^n>{}n^4$.

(1) When $n=17$, $2^{17}=131072>83521=17^4$, which holds.

(2) Assume when $n=k$ ($k\ge17$), $2^k>{}k^4$.

When $n=k+1$, it suffices to prove $2^{k+1}>\left(k+1\right)^4$.

From $2^{k+1}>2k^4$, it suffices to prove $2k^4>\left(k+1\right)^4$, i.e. $2>\left(1+\frac{1}{k}\right)^4$.

When $k\ge17$, $\left(1+\frac{1}{17}\right)^4<2$, which holds.

Hence $2^{k+1}>\left(k+1\right)^4$. By **Definition 4.4.1 (Mathematical Induction)**, when $n\ge17$, $a_n>{}b_n$.

$\blacksquare$

(Exercise 4.4, Comprehensive Application, Problem 7) Given that a sequence $\left\{x_n\right\}$ satisfies $x_1=1$, $x_n=x_{n+1}+\ln\left(1+x_{n+1}\right)$ ($n\in\mathbb{N}^*$). Use mathematical induction to prove that $x_n>0$, and compare the sizes of $x_n$ and $x_{n+1}$

### Solution to Problem 1

(1) When $n=1$, $x_1=1>0$, which holds.

(2) Assume when $n=k$, $x_k>0$.

From $x_k=x_{k+1}+\ln\left(1+x_{k+1}\right)$, if $x_{k+1}\le0$, then $\ln\left(1+x_{k+1}\right)\le0$, hence $x_k\le0$, a contradiction.

Therefore $x_{k+1}>0$. By **Definition 4.4.1 (Mathematical Induction)**, $x_n>0$ holds for all $n\in\mathbb{N}^*$.

Also, $x_n-x_{n+1}=\ln\left(1+x_{n+1}\right)>0$, hence $x_n>{}x_{n+1}$, so the sequence is decreasing.

$\blacksquare$

(Exercise 4.4, Extension and Exploration, Problem 8) Prove that $n^3+5n$ ($n\in\mathbb{N}^*$) is divisible by $6$

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

(Exercise 4.4, Extension and Exploration, Problem 9) An old textbook contains an identity in positive integer $n$: $1\times2^2+2\times3^2+\cdots+n\left(n+1\right)^2=\frac{1}{12}n\left(n+1\right)?$, where the question mark is, due to the passage of time, only recognizable as a quadratic trinomial in $n$, but the specific coefficients are no longer legible. Conjecture the form of this identity and prove it by mathematical induction

### Solution to Problem 1

Let the right-hand side be $\frac{1}{12}n\left(n+1\right)\left(an^2+bn+c\right)$.

Substituting $n=1$: the left-hand side $=4$, and $\frac{1}{12}\times2\times\left(a+b+c\right)=4$, so $a+b+c=24$.

Substituting $n=2$: the left-hand side $=4+18=22$, and $\frac{1}{12}\times6\times\left(4a+2b+c\right)=22$, so $4a+2b+c=44$.

Substituting $n=3$: the left-hand side $=22+48=70$, and $\frac{1}{12}\times12\times\left(9a+3b+c\right)=70$, so $9a+3b+c=70$.

Solving gives $a=3$, $b=11$, $c=10$.

Conjecture: the right-hand side is $\frac{1}{12}n\left(n+1\right)\left(3n^2+11n+10\right)=\frac{1}{12}n\left(n+1\right)\left(n+2\right)\left(3n+5\right)$.

(1) When $n=1$, the right-hand side $=\frac{1}{12}\times1\times2\times3\times8=4$, which holds.

(2) Assume when $n=k$, $\displaystyle\sum_{i=1}^ki\left(i+1\right)^2=\frac{1}{12}k\left(k+1\right)\left(k+2\right)\left(3k+5\right)$.

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

(Exercise 4.4, Extension and Exploration, Problem 10) Given the proposition: let $a_1,a_2$ be nonnegative real numbers and $b_1,b_2$ be positive real numbers; if $b_1+b_2=1$, then $a_1^{b_1}a_2^{b_2}\le{a}_1b_1+a_2b_2$. Generalize this proposition to a general form, and prove your generalized proposition by mathematical induction

### Solution to Problem 1

Generalization: let $a_1,a_2,\cdots,a_n$ be nonnegative real numbers and $b_1,b_2,\cdots,b_n$ be positive real numbers; if $\displaystyle\sum_{i=1}^nb_i=1$, then

$$
a_1^{b_1}a_2^{b_2}\cdots{a}_n^{b_n}\le{a}_1b_1+a_2b_2+\cdots+a_nb_n.
$$

(1) When $n=2$, this is the original proposition, which holds by the weighted AM-GM inequality.

(2) Assume the proposition holds when $n=k$.

When $n=k+1$, set $b_{k+1}'=b_k+b_{k+1}$. By the $n=2$ case,

$$
a_k^{b_k}a_{k+1}^{b_{k+1}}\le\left(a_kb_k+a_{k+1}b_{k+1}\right)\cdot\frac{1}{b_k+b_{k+1}}\cdot\left(b_k+b_{k+1}\right)=\left(a_kb_k+a_{k+1}b_{k+1}\right).
$$

By the $n=k$ case,

$$
a_1^{b_1}\cdots{a}_{k-1}^{b_{k-1}}\cdot\left(a_kb_k+a_{k+1}b_{k+1}\right)^{b_k+b_{k+1}}\le{a}_1b_1+\cdots+a_{k-1}b_{k-1}+\left(a_kb_k+a_{k+1}b_{k+1}\right).
$$

Rearranging gives the $n=k+1$ case. By **Definition 4.4.1 (Mathematical Induction)**, the generalized proposition holds.

$\blacksquare$

## Exercise 2

(Exercise 5.1, Problem 1) Find the instantaneous velocity of the diver in Problem 1 at $t=1.5\,\mathrm{s}$.

### Solution to Exercise 2

By **Definition 5.1.2 (Derivative)**, the diver's instantaneous velocity at $t=1.5$ is the derivative $h'\left(1.5\right)$ of the function $h\left(t\right)=-4.9t^{2}+2.8t+11$ at $t=1.5$.

By **Definition 5.1.1 (Average Rate of Change)**, take a time increment $\Delta{t}$ near $t=1.5$, then

$$
\frac{\Delta{h}}{\Delta{t}}=\frac{h\left(1.5+\Delta{t}\right)-h\left(1.5\right)}{\Delta{t}}.
$$

Substituting $h\left(t\right)=-4.9t^{2}+2.8t+11$ and expanding the numerator, we get

$$
h\left(1.5+\Delta{t}\right)-h\left(1.5\right)=-4.9\left[\left(1.5+\Delta{t}\right)^{2}-1.5^{2}\right]+2.8\Delta{t}.
$$

Expanding and simplifying,

$$
\frac{\Delta{h}}{\Delta{t}}=-4.9\left(3+\Delta{t}\right)+2.8=-11.9-4.9\Delta{t}.
$$

By **Definition 5.1.2 (Derivative)**, letting $\Delta{t}\to0$, we get

$$
h'\left(1.5\right)=\lim_{\Delta{t}\to0}\frac{\Delta{h}}{\Delta{t}}=\lim_{\Delta{t}\to0}\left(-11.9-4.9\Delta{t}\right)=-11.9.
$$

Hence the diver's instantaneous velocity at $t=1.5\,\mathrm{s}$ is $-11.9\,\mathrm{m/s}$. $\blacksquare$

## Exercise 3

(Exercise 5.1, Problem 2) After a rocket has been launched for $t\,\mathrm{s}$, its height (in $\mathrm{m}$) is $h\left(t\right)=0.9t^{2}$. Find: 

(1) the average velocity of the rocket's ascent over the interval $1\le{t}\le2$; 

(2) the instantaneous velocity of the rocket's ascent at the $10\,\mathrm{s}$ after launch.

### Solution to Exercise 3

By **Definition 5.1.1 (Average Rate of Change)**, the average velocity is the ratio of the height increment to the time increment.

(1) When $t$ changes from $1$ to $2$, 

$$
\overline{v}=\frac{h\left(2\right)-h\left(1\right)}{2-1}=\frac{0.9\times2^{2}-0.9\times1^{2}}{1}=0.9\times3=2.7.
$$

Hence over the interval $1\le{t}\le2$, the average velocity of the rocket's ascent is $2.7\,\mathrm{m/s}$.

(2) By **Definition 5.1.2 (Derivative)**, the instantaneous velocity at the $10\,\mathrm{s}$ is $h'\left(10\right)$. Take an increment $\Delta{t}$ near $t=10$, then

$$
\frac{\Delta{h}}{\Delta{t}}=\frac{h\left(10+\Delta{t}\right)-h\left(10\right)}{\Delta{t}}=\frac{0.9\left[\left(10+\Delta{t}\right)^{2}-10^{2}\right]}{\Delta{t}}=0.9\left(20+\Delta{t}\right)=18+0.9\Delta{t}.
$$

Letting $\Delta{t}\to0$, we get

$$
h'\left(10\right)=\lim_{\Delta{t}\to0}\left(18+0.9\Delta{t}\right)=18.
$$

Hence at the $10\,\mathrm{s}$ after launch, the instantaneous velocity of the rocket's ascent is $18\,\mathrm{m/s}$. $\blacksquare$

## Exercise 4

(Exercise 5.1, Problem 3) A small ball falls freely from a height of $5\,\mathrm{m}$; its displacement $y$ (in $\mathrm{m}$) and time $t$ (in $\mathrm{s}$) are related by $y\left(t\right)=-4.9t^{2}$. Find the instantaneous velocity of the ball at $t=1\,\mathrm{s}$.

### Solution to Exercise 4

By **Definition 5.1.2 (Derivative)**, the instantaneous velocity of the ball at $t=1\,\mathrm{s}$ is $y'\left(1\right)$. Take an increment $\Delta{t}$ near $t=1$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta{y}}{\Delta{t}}=\frac{y\left(1+\Delta{t}\right)-y\left(1\right)}{\Delta{t}}=\frac{-4.9\left[\left(1+\Delta{t}\right)^{2}-1^{2}\right]}{\Delta{t}}=-4.9\left(2+\Delta{t}\right)=-9.8-4.9\Delta{t}.
$$

Letting $\Delta{t}\to0$, we get

$$
y'\left(1\right)=\lim_{\Delta{t}\to0}\frac{\Delta{y}}{\Delta{t}}=\lim_{\Delta{t}\to0}\left(-9.8-4.9\Delta{t}\right)=-9.8.
$$

Hence the instantaneous velocity of the ball at $t=1\,\mathrm{s}$ is $-9.8\,\mathrm{m/s}$. $\blacksquare$

## Exercise 5

(Exercise 5.1, Problem 4) How do you think the tangent line to the parabola $f\left(x\right)=x^{2}$ at the point $\left(x_{0},x_{0}^{2}\right)$ should be defined? Find the slope of the tangent line to the parabola $f\left(x\right)=x^{2}$ at the point $\left(-1,1\right)$.

### Solution to Exercise 5

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, take any point $P\left(x,f\left(x\right)\right)$ on the curve $y=f\left(x\right)$; as $P$ approaches $P_{0}\left(x_{0},f\left(x_{0}\right)\right)$ along the curve, the secant line $P_{0}P$ approaches a definite position, and the line $P_{0}T$ at this definite position is called the tangent line to the curve $y=f\left(x\right)$ at $P_{0}$.

By **Definition 5.1.2 (Derivative)**, the slope of the tangent line to the parabola $f\left(x\right)=x^{2}$ at the point $\left(-1,1\right)$ is $f'\left(-1\right)$. Take an increment $\Delta{x}$ near $x=-1$, then

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(-1+\Delta{x}\right)-f\left(-1\right)}{\Delta{x}}=\frac{\left(-1+\Delta{x}\right)^{2}-1}{\Delta{x}}=\frac{-2\Delta{x}+\left(\Delta{x}\right)^{2}}{\Delta{x}}=-2+\Delta{x}.
$$

Letting $\Delta{x}\to0$, we get

$$
f'\left(-1\right)=\lim_{\Delta{x}\to0}\left(-2+\Delta{x}\right)=-2.
$$

Hence the slope of the tangent line to the parabola $f\left(x\right)=x^{2}$ at the point $\left(-1,1\right)$ is $-2$. $\blacksquare$

## Exercise 6

(Exercise 5.1, Problem 5) Find the equation of the tangent line to the parabola $f\left(x\right)=x^{2}+1$ at the point $\left(0,1\right)$.

### Solution to Exercise 6

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, the tangent slope is $f'\left(0\right)$. Take an increment $\Delta{x}$ near $x=0$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(0+\Delta{x}\right)-f\left(0\right)}{\Delta{x}}=\frac{\left(\Delta{x}\right)^{2}+1-1}{\Delta{x}}=\Delta{x}.
$$

Letting $\Delta{x}\to0$, we get $f'\left(0\right)=0$.

Hence the tangent line passes through the point $\left(0,1\right)$ with slope $0$, and its equation is $y=1$. $\blacksquare$

## Exercise 7

(Exercise 5.1, Problem 6) In Example 2, compute the instantaneous rate of change of the crude oil temperature at the $3\,\mathrm{h}$ and the $5\,\mathrm{h}$, and explain their meaning.

### Solution to Exercise 7

In Example 2, the crude oil temperature is $y=f\left(x\right)=x^{2}-7x+15$. By **Definition 5.1.2 (Derivative)**, the instantaneous rates of change at the $3\,\mathrm{h}$ and the $5\,\mathrm{h}$ are $f'\left(3\right)$ and $f'\left(5\right)$ respectively.

Take an increment $\Delta{x}$ near $x$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(x+\Delta{x}\right)-f\left(x\right)}{\Delta{x}}=\frac{\left(x+\Delta{x}\right)^{2}-7\left(x+\Delta{x}\right)+15-\left(x^{2}-7x+15\right)}{\Delta{x}}=2x+\Delta{x}-7.
$$

Letting $\Delta{x}\to0$, we get $f'\left(x\right)=2x-7$.

Thus $f'\left(3\right)=2\times3-7=-1$, and $f'\left(5\right)=2\times5-7=3$.

Hence at the $3\,\mathrm{h}$ the instantaneous rate of change of the crude oil temperature is $-1\,{^\circ}\mathrm{C/h}$, meaning that near the $3\,\mathrm{h}$ the crude oil temperature is decreasing at a rate of about $1\,{^\circ}\mathrm{C/h}$; at the $5\,\mathrm{h}$ the instantaneous rate of change is $3\,{^\circ}\mathrm{C/h}$, meaning that near the $5\,\mathrm{h}$ the crude oil temperature is increasing at a rate of about $3\,{^\circ}\mathrm{C/h}$. $\blacksquare$

## Exercise 8

(Exercise 5.1, Problem 7) Let $f\left(x\right)=x$. Find $f'\left(1\right)$.

### Solution to Exercise 8

By **Definition 5.1.2 (Derivative)**, take an increment $\Delta{x}$ near $x=1$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(1+\Delta{x}\right)-f\left(1\right)}{\Delta{x}}=\frac{\left(1+\Delta{x}\right)-1}{\Delta{x}}=1.
$$

Letting $\Delta{x}\to0$, we get

$$
f'\left(1\right)=\lim_{\Delta{x}\to0}1=1.
$$

Hence $f'\left(1\right)=1$. $\blacksquare$

## Exercise 9

(Exercise 5.1, Problem 8) A particle $A$ moves along a straight line; its displacement $y$ (in $\mathrm{m}$) and time $t$ (in $\mathrm{s}$) are related by $y\left(t\right)=2t^{2}+1$. Find the instantaneous velocity of particle $A$ at $t=2.7\,\mathrm{s}$.

### Solution to Exercise 9

By **Definition 5.1.2 (Derivative)**, the instantaneous velocity of particle $A$ at $t=2.7\,\mathrm{s}$ is $y'\left(2.7\right)$. Take an increment $\Delta{t}$ near $t=2.7$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta{y}}{\Delta{t}}=\frac{y\left(2.7+\Delta{t}\right)-y\left(2.7\right)}{\Delta{t}}=\frac{2\left[\left(2.7+\Delta{t}\right)^{2}-2.7^{2}\right]}{\Delta{t}}=2\left(5.4+\Delta{t}\right)=10.8+2\Delta{t}.
$$

Letting $\Delta{t}\to0$, we get

$$
y'\left(2.7\right)=\lim_{\Delta{t}\to0}\left(10.8+2\Delta{t}\right)=10.8.
$$

Hence the instantaneous velocity of particle $A$ at $t=2.7\,\mathrm{s}$ is $10.8\,\mathrm{m/s}$. $\blacksquare$

## Exercise 10

(Exercise 5.1, Problem 9) Let the function be $f\left(x\right)=x^{2}-1$. Find: 

(1) the average rate of change of the function when the independent variable $x$ changes from $1$ to $1.1$; 

(2) the derivative of the function at $x=1$.

### Solution to Exercise 10

By **Definition 5.1.1 (Average Rate of Change)** and **Definition 5.1.2 (Derivative)**.

(1) When $x$ changes from $1$ to $1.1$, 

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(1.1\right)-f\left(1\right)}{1.1-1}=\frac{\left(1.1^{2}-1\right)-\left(1^{2}-1\right)}{0.1}=\frac{0.21}{0.1}=2.1.
$$

Hence the average rate of change of the function is $2.1$.

(2) Take an increment $\Delta{x}$ near $x=1$, then

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{f\left(1+\Delta{x}\right)-f\left(1\right)}{\Delta{x}}=\frac{\left(1+\Delta{x}\right)^{2}-1-\left(1-1\right)}{\Delta{x}}=\frac{2\Delta{x}+\left(\Delta{x}\right)^{2}}{\Delta{x}}=2+\Delta{x}.
$$

Letting $\Delta{x}\to0$, we get $f'\left(1\right)=\lim_{\Delta{x}\to0}\left(2+\Delta{x}\right)=2$.

Hence the derivative of the function at $x=1$ is $2$. $\blacksquare$

## Exercise 11

(Exercise 5.1, Problem 10) Based on Figure 5.1-6, describe the increasing (decreasing) behavior and whether it is fast or slow near $t=t_{3},t_{4}$ for the curve $h\left(t\right)$.

### Solution to Exercise 11

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, for the curve $h\left(t\right)$, the sign of the tangent slope $h'\left(t\right)$ at a point reflects whether it is rising or falling near that point, and its absolute value reflects how fast it rises or falls.

Near $t=t_{3}$, the curve is rising, and the tangent slope $h'\left(t_{3}\right)>0$, so the curve is monotonically increasing near $t=t_{3}$; moreover, the tangent is steep and the absolute value of the slope is large, so it increases relatively fast.

Near $t=t_{4}$, the curve is rising, and the tangent slope $h'\left(t_{4}\right)>0$, so the curve is monotonically increasing near $t=t_{4}$; however, the tangent is relatively flat and the absolute value of the slope is small, so it increases relatively slowly. $\blacksquare$

## Exercise 12

(Exercise 5.1, Problem 11) The graph of the function $f\left(x\right)$ is as shown. Which of the following orderings of the values is correct? ( )

(A) $f'\left(1\right)>{}f'\left(2\right)>{}f'\left(3\right)>0$

(B) $f'\left(1\right)<{}f'\left(2\right)<{}f'\left(3\right)<0$

(C) $0<{}f'\left(1\right)<{}f'\left(2\right)<{}f'\left(3\right)$

(D) $f'\left(1\right)>{}f'\left(2\right)>0>{}f'\left(3\right)$

The figure is the graph of $y=f\left(x\right)$: a curve rising from lower left to upper right but flattening out (concave down), with tangent lines drawn at $x=1,2,3$; all three tangents have positive slopes that decrease successively.

### Solution to Exercise 12

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, $f'\left(x\right)$ is the slope of the tangent line to the curve at that point.

From the graph, the curve $y=f\left(x\right)$ is rising at $x=1,2,3$, and the tangent slopes are all positive, i.e. $f'\left(1\right),f'\left(2\right),f'\left(3\right)$ are all greater than $0$.

Moreover, the graph rises more and more gently, and the tangent slope gradually decreases, i.e. $f'\left(1\right)>{}f'\left(2\right)>{}f'\left(3\right)>0$.

Therefore choose (A). $\blacksquare$

## Exercise 13

(Exercise 5.1, Problem 12) Find the equation of the tangent line to the curve $y=-2x^{2}+1$ at the point $\left(1,-1\right)$.

### Solution to Exercise 13

By **Definition 5.1.3 (Geometric Meaning of the Derivative)**, the tangent slope is $y'\big|_{x=1}$. Take an increment $\Delta{x}$ near $x=1$; by **Definition 5.1.1 (Average Rate of Change)**, we get

$$
\frac{\Delta{y}}{\Delta{x}}=\frac{\left[-2\left(1+\Delta{x}\right)^{2}+1\right]-\left(-2\times1^{2}+1\right)}{\Delta{x}}=\frac{-4\Delta{x}-2\left(\Delta{x}\right)^{2}}{\Delta{x}}=-4-2\Delta{x}.
$$

Letting $\Delta{x}\to0$, we get $y'\big|_{x=1}=-4$.

Hence the tangent line passes through the point $\left(1,-1\right)$ with slope $-4$, and its equation is $y+1=-4\left(x-1\right)$, i.e. $y=-4x+3$. $\blacksquare$
