# week74
> **定义 4.1.5 (通项公式)**<br>如果数列 {an} 的第 n 项与序号 n 之间的关系可以用一个式子表示, 这个式子叫做数列的通项公式.
> **定理 4.2.3 (等差数列通项公式)**<br>等差数列的通项公式为 an = a1 + (n-1)d.
> **定理 4.2.6 (前 $n$ 项和公式一)**<br>等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和 $S_n=\frac{n\left(a_1+a_n\right)}{2}$.
> **定理 4.2.7 (前 $n$ 项和公式二)**<br>等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和 $S_n=na_1+\frac{n\left(n-1\right)}{2}d$.
> **定义 4.3.1 (等比数列)**<br>如果一个数列从第 2 项起, 每一项与它的前一项的比等于同一个常数, 这个数列就叫做等比数列.
> **定理 4.3.3 (等比数列通项公式)**<br>首项为 $a_1$, 公比为 $q$ 的等比数列 $\left\{a_n\right\}$ 的通项公式为 $a_n=a_1 q^{n-1}$.
> **定理 4.3.5 (前 $n$ 项和公式)**<br>当 $q\ne 1$ 时, $S_n=\frac{a_1\left(1-q^n\right)}{1-q}=\frac{a_1-a_n q}{1-q}$; 当 $q=1$ 时, $S_n=na_1$.
> **定义 4.4.1 (数学归纳法)**<br>证明一个与正整数 $n$ 有关的命题, 可按下列步骤进行: (1)(归纳奠基) 证明当 $n=n_0$ ($n_0\in\mathbb N^*$) 时命题成立; (2)(归纳递推) 以"当 $n=k$ ($k\in\mathbb N^*$, $k\ge n_0$) 时命题成立"为条件, 推出"当 $n=k+1$ 时命题也成立". 只要完成这两个步骤, 就可以断定命题对从 $n_0$ 开始的所有正整数 $n$ 都成立.

---

## 练习一

(练习 4.4 第 1 题) 分析下列各用数学归纳法证明的过程是否正确, 并说明理由

(1) 用数学归纳法证明: $1+2+3+\cdots+n=\frac{n\left(n+1\right)}{2}$.

证明: (1) 当 $n=1$ 时, 左边 $=1$, 右边 $=\frac{1\times 2}{2}=1$, 等式成立.

(2) 假设当 $n=k$ 时等式成立, 即 $1+2+3+\cdots+k=\frac{k\left(k+1\right)}{2}$.

那么, $1+2+3+\cdots+k+\left(k+1\right)=\frac{k\left(k+1\right)}{2}+\left(k+1\right)=\frac{\left(k+1\right)\left(k+2\right)}{2}$.

即当 $n=k+1$ 时等式也成立.

由 (1)(2) 可知, 等式对任何 $n\in\mathbb N^*$ 都成立.

(2) 用数学归纳法证明: 当 $n\in\mathbb N^*$ 时, $1+3+5+\cdots+\left(2n-1\right)=n^2$.

证明: (1) 当 $n=1$ 时, 左边 $=1$, 右边 $=1$, 等式成立.

(2) 假设当 $n=k$ 时等式成立, 即 $1+3+5+\cdots+\left(2k-1\right)=k^2$.

那么, $1+3+5+\cdots+\left(2k-1\right)+\left(2k+1\right)=k^2+2k+1=\left(k+1\right)^2$.

即当 $n=k+1$ 时等式也成立.

由 (1)(2) 可知, 等式对任何 $n\in\mathbb N^*$ 都成立.

### 解答 练习一

(1) 由**定义 4.4.1 (数学归纳法)**, 验证 (1) 奠基正确, (2) 归纳递推中从假设 $n=k$ 成立推出 $n=k+1$ 成立的过程正确, 整个证明过程正确.

$\blacksquare$

(2) 由**定义 4.4.1 (数学归纳法)**, 验证 (1) 奠基正确, (2) 归纳递推中从假设 $n=k$ 成立推出 $n=k+1$ 成立的过程正确, 整个证明过程正确.

$\blacksquare$

(练习 4.4 第 2 题) 用数学归纳法证明: 首项为 $a_1$, 公差为 $d$ 的等差数列 $\left\{a_n\right\}$ 的前 $n$ 项和公式是 $S_n=\frac{n\left(a_1+a_n\right)}{2}$; 首项为 $a_1$, 公比为 $q$ 的等比数列的通项公式是 $a_n=a_1 q^{n-1}$, 前 $n$ 项和公式是 $S_n=\frac{a_1\left(1-q^n\right)}{1-q}$ ($q\ne 1$)

### 解答 练习一

先证等差数列前 $n$ 项和公式.

(1) 当 $n=1$ 时, $S_1=a_1=\frac{1\cdot\left(a_1+a_1\right)}{2}=a_1$, 成立.

(2) 假设当 $n=k$ 时, $S_k=\frac{k\left(a_1+a_k\right)}{2}$.

由**定义 4.4.1 (数学归纳法)**, 当 $n=k+1$ 时,

$$
S_{k+1}=S_k+a_{k+1}=\frac{k\left(a_1+a_k\right)}{2}+a_{k+1}.
$$

由**定理 4.2.3 (等差数列通项公式)**, $a_k=a_1+\left(k-1\right)d$, $a_{k+1}=a_1+kd$.

$$
S_{k+1}=\frac{k\left[a_1+a_1+\left(k-1\right)d\right]}{2}+a_1+kd=\frac{k\left[2a_1+\left(k-1\right)d\right]}{2}+a_1+kd.
$$

$$
=\frac{ka_1+\frac{k\left(k-1\right)}{2}d+a_1+kd}{1}=\frac{\left(k+1\right)\left(a_1+a_{k+1}\right)}{2}.
$$

即当 $n=k+1$ 时成立. 由**定义 4.4.1 (数学归纳法)**, 公式对一切 $n\in\mathbb N^*$ 成立.

$\blacksquare$

再证等比数列通项公式.

(1) 当 $n=1$ 时, $a_1=a_1 q^0=a_1$, 成立.

(2) 假设当 $n=k$ 时, $a_k=a_1 q^{k-1}$.

当 $n=k+1$ 时, 由**定义 4.3.1 (等比数列)**, $a_{k+1}=a_k q=a_1 q^{k-1}\cdot q=a_1 q^k$.

即当 $n=k+1$ 时成立. 由**定义 4.4.1 (数学归纳法)**, 公式对一切 $n\in\mathbb N^*$ 成立.

$\blacksquare$

再证等比数列前 $n$ 项和公式.

(1) 当 $n=1$ 时, $S_1=a_1=\frac{a_1\left(1-q\right)}{1-q}=a_1$, 成立.

(2) 假设当 $n=k$ 时, $S_k=\frac{a_1\left(1-q^k\right)}{1-q}$.

当 $n=k+1$ 时,

$$
S_{k+1}=S_k+a_{k+1}=\frac{a_1\left(1-q^k\right)}{1-q}+a_1 q^k=\frac{a_1\left(1-q^k\right)+a_1 q^k\left(1-q\right)}{1-q}=\frac{a_1\left(1-q^{k+1}\right)}{1-q}.
$$

即当 $n=k+1$ 时成立. 由**定义 4.4.1 (数学归纳法)**, 公式对一切 $n\in\mathbb N^*$ 成立.

$\blacksquare$

## 练习二

(练习 4.4 第 1 题) 用数学归纳法证明: $-1+3-5+\cdots+\left(-1\right)^n\left(2n-1\right)=\left(-1\right)^n n$

### 解答 练习二

(1) 当 $n=1$ 时, 左边 $=-1$, 右边 $=\left(-1\right)^1\cdot 1=-1$, 成立.

(2) 假设当 $n=k$ 时, $-1+3-5+\cdots+\left(-1\right)^k\left(2k-1\right)=\left(-1\right)^k k$.

当 $n=k+1$ 时,

$$
-1+3-5+\cdots+\left(-1\right)^k\left(2k-1\right)+\left(-1\right)^{k+1}\left(2k+1\right)=\left(-1\right)^k k+\left(-1\right)^{k+1}\left(2k+1\right).
$$

$$
=\left(-1\right)^{k+1}\left[-k+2k+1\right]=\left(-1\right)^{k+1}\left(k+1\right).
$$

即当 $n=k+1$ 时成立. 由**定义 4.4.1 (数学归纳法)**, 等式对一切 $n\in\mathbb N^*$ 成立.

$\blacksquare$

(练习 4.4 第 2 题) 若数列 $\frac{1}{1\times 2},\frac{1}{2\times 3},\frac{1}{3\times 4},\cdots,\frac{1}{n\left(n+1\right)},\cdots$ 的前 $n$ 项和为 $S_n$, 计算 $S_1,S_2,S_3$, 由此推测计算 $S_n$ 的公式, 并用数学归纳法进行证明

### 解答 练习二

由**定义 4.1.5 (通项公式)**,

$$
S_1=\frac{1}{1\times 2}=\frac{1}{2},\ S_2=\frac{1}{2}+\frac{1}{2\times 3}=\frac{2}{3},\ S_3=\frac{2}{3}+\frac{1}{3\times 4}=\frac{3}{4}.
$$

推测 $S_n=\frac{n}{n+1}$.

(1) 当 $n=1$ 时, $S_1=\frac{1}{2}$, 成立.

(2) 假设当 $n=k$ 时, $S_k=\frac{k}{k+1}$.

当 $n=k+1$ 时,

$$
S_{k+1}=S_k+\frac{1}{\left(k+1\right)\left(k+2\right)}=\frac{k}{k+1}+\frac{1}{\left(k+1\right)\left(k+2\right)}=\frac{k\left(k+2\right)+1}{\left(k+1\right)\left(k+2\right)}=\frac{\left(k+1\right)^2}{\left(k+1\right)\left(k+2\right)}=\frac{k+1}{k+2}.
$$

即当 $n=k+1$ 时成立. 由**定义 4.4.1 (数学归纳法)**, 公式成立.

$\blacksquare$

(练习 4.4 第 3 题) 观察下列两个数列 $\left\{a_n\right\},\left\{b_n\right\}$: 数列 $\left\{a_n\right\}$: $1,4,9,16,25,36,49,64,81,\cdots$; 数列 $\left\{b_n\right\}$: $2,4,8,16,32,64,128,256,512,\cdots$. 猜想从第几项起 $a_n$ 小于 $b_n$, 并证明你的结论

### 解答 练习二

由**定义 4.1.5 (通项公式)**, $a_n=n^2$, $b_n=2^n$.

计算: $a_1=1< 2=b_1$, $a_2=4=b_2$, $a_3=9> 8=b_3$, $a_4=16=b_4$, $a_5=25< 32=b_5$, $a_6=36< 64=b_6$.

猜想从第 $5$ 项起 $a_n< b_n$, 即 $n^2< 2^n$ 对 $n\ge 5$ 成立.

(1) 当 $n=5$ 时, $25< 32$, 成立.

(2) 假设当 $n=k$ ($k\ge 5$) 时, $k^2< 2^k$.

当 $n=k+1$ 时, 需证 $\left(k+1\right)^2< 2^{k+1}$.

由 $k^2< 2^k$, 得 $2^{k+1}> 2k^2$.

$\left(k+1\right)^2=k^2+2k+1$. 当 $k\ge 5$ 时, $2k^2-\left(k^2+2k+1\right)=k^2-2k-1> 0$, 故 $2k^2> \left(k+1\right)^2$.

从而 $2^{k+1}> 2k^2> \left(k+1\right)^2$.

即当 $n=k+1$ 时成立. 由**定义 4.4.1 (数学归纳法)**, 从第 $5$ 项起 $a_n< b_n$.

$\blacksquare$

(练习 4.4 第 4 题) 猜想满足 $a_1=a$, $2a_{n+1}-a_n a_{n+1}=1$ 的数列 $\left\{a_n\right\}$ 的通项公式, 并用数学归纳法证明你的结论

### 解答 练习二

由 $2a_{n+1}-a_n a_{n+1}=1$, 得 $a_{n+1}=\frac{1}{2-a_n}$.

$$
a_2=\frac{1}{2-a},\ a_3=\frac{1}{2-\frac{1}{2-a}}=\frac{2-a}{3-2a},\ a_4=\frac{3-2a}{4-3a}.
$$

猜想 $a_n=\frac{\left(n-1\right)-\left(n-2\right)a}{n-\left(n-1\right)a}$.

(1) 当 $n=1$ 时, $a_1=\frac{0-\left(-1\right)a}{1-0\cdot a}=\frac{a}{1}=a$, 成立.

(2) 假设当 $n=k$ 时, $a_k=\frac{\left(k-1\right)-\left(k-2\right)a}{k-\left(k-1\right)a}$.

当 $n=k+1$ 时,

$$
a_{k+1}=\frac{1}{2-a_k}=\frac{1}{2-\frac{\left(k-1\right)-\left(k-2\right)a}{k-\left(k-1\right)a}}=\frac{k-\left(k-1\right)a}{2\left[k-\left(k-1\right)a\right]-\left[\left(k-1\right)-\left(k-2\right)a\right]}.
$$

分母 $=2k-2\left(k-1\right)a-k+1+\left(k-2\right)a=k+1-\left[k-\left(k-1\right)a+2\left(k-1\right)a-\left(k-2\right)a\right]=\left(k+1\right)-ka$.

故 $a_{k+1}=\frac{k-\left(k-1\right)a}{\left(k+1\right)-ka}$, 符合猜想.

即当 $n=k+1$ 时成立. 由**定义 4.4.1 (数学归纳法)**, 通项公式成立.

$\blacksquare$

## 习题一

(习题 4.4 复习巩固第 1 题) 选择题: 用数学归纳法证明下列等式: $-1+3-5+7+\cdots+\left(-1\right)^n\left(2n-1\right)+\left(-1\right)^{n+1}\left(2n+1\right)+\left(-1\right)^{n+2}\left(2n+3\right)=\left(-1\right)^{n+2}\left(n+2\right)$. 要验证当 $n=1$ 时等式成立, 其左边的式子应为 ( )

(A) $-1$

(B) $-1+3$

(C) $-1+3-5$

(D) $-1+3-5+7$

### 解答 习题一

由**定义 4.4.1 (数学归纳法)**, 当 $n=1$ 时, 左边为 $-1+3-5=-3$.

对照选项, 选 (C).

$\blacksquare$

(习题 4.4 复习巩固第 2 题) 用数学归纳法证明

(1) $1+3+5+\cdots+\left(2n-1\right)=n^2$;

(2) $1+2+2^2+\cdots+2^{n-1}=2^n-1$;

(3) $1^3+2^3+3^3+\cdots+n^3=\left[\frac{n\left(n+1\right)}{2}\right]^2$.

### 解答 习题一

(1) (1) 当 $n=1$ 时, 左边 $=1$, 右边 $=1$, 成立.

(2) 假设当 $n=k$ 时, $1+3+5+\cdots+\left(2k-1\right)=k^2$.

当 $n=k+1$ 时, 左边 $=k^2+\left(2k+1\right)=\left(k+1\right)^2$. 成立.

由**定义 4.4.1 (数学归纳法)**, 等式成立.

$\blacksquare$

(2) (1) 当 $n=1$ 时, 左边 $=1$, 右边 $=2-1=1$, 成立.

(2) 假设当 $n=k$ 时, $1+2+\cdots+2^{k-1}=2^k-1$.

当 $n=k+1$ 时, 左边 $=2^k-1+2^k=2^{k+1}-1$. 成立.

由**定义 4.4.1 (数学归纳法)**, 等式成立.

$\blacksquare$

(3) (1) 当 $n=1$ 时, 左边 $=1$, 右边 $=\left(\frac{1\times 2}{2}\right)^2=1$, 成立.

(2) 假设当 $n=k$ 时, $1^3+2^3+\cdots+k^3=\left[\frac{k\left(k+1\right)}{2}\right]^2$.

当 $n=k+1$ 时,

$$
\left[\frac{k\left(k+1\right)}{2}\right]^2+\left(k+1\right)^3=\frac{k^2\left(k+1\right)^2}{4}+\left(k+1\right)^3=\left(k+1\right)^2\cdot\frac{k^2+4k+4}{4}=\left[\frac{\left(k+1\right)\left(k+2\right)}{2}\right]^2.
$$

成立. 由**定义 4.4.1 (数学归纳法)**, 等式成立.

$\blacksquare$

(习题 4.4 复习巩固第 3 题) 已知数列 $\left\{a_n\right\}$ 满足 $a_1=1$, $4a_{n+1}-a_n a_{n+1}+2a_n=9$ ($n\in\mathbb N^*$). 计算 $a_2,a_3,a_4$, 由此猜想数列 $\left\{a_n\right\}$ 的通项公式, 并用数学归纳法证明

### 解答 习题一

由 $4a_{n+1}-a_n a_{n+1}+2a_n=9$, 得 $a_{n+1}=\frac{9-2a_n}{4-a_n}$.

$$
a_2=\frac{9-2}{4-1}=\frac{7}{3},\ a_3=\frac{9-\frac{14}{3}}{4-\frac{7}{3}}=\frac{13}{5},\ a_4=\frac{9-\frac{26}{5}}{4-\frac{13}{5}}=\frac{19}{7}.
$$

观察 $1=\frac{1}{1},\frac{7}{3},\frac{13}{5},\frac{19}{7}$, 分子为 $1,7,13,19$, 公差 $6$; 分母为 $1,3,5,7$, 公差 $2$.

猜想 $a_n=\frac{6n-5}{2n-1}$.

(1) 当 $n=1$ 时, $a_1=\frac{1}{1}=1$, 成立.

(2) 假设当 $n=k$ 时, $a_k=\frac{6k-5}{2k-1}$.

当 $n=k+1$ 时,

$$
a_{k+1}=\frac{9-2a_k}{4-a_k}=\frac{9-\frac{2\left(6k-5\right)}{2k-1}}{4-\frac{6k-5}{2k-1}}=\frac{9\left(2k-1\right)-2\left(6k-5\right)}{4\left(2k-1\right)-\left(6k-5\right)}=\frac{18k-9-12k+10}{8k-4-6k+5}=\frac{6k+1}{2k+1}.
$$

符合 $\frac{6\left(k+1\right)-5}{2\left(k+1\right)-1}=\frac{6k+1}{2k+1}$. 成立.

由**定义 4.4.1 (数学归纳法)**, 通项公式成立.

$\blacksquare$

(习题 4.4 复习巩固第 4 题) 已知数列 $\frac{1}{1\times 4},\frac{1}{4\times 7},\frac{1}{7\times 10},\cdots,\frac{1}{\left(3n-2\right)\left(3n+1\right)},\cdots$ 的前 $n$ 项和为 $S_n$. 计算 $S_1,S_2,S_3,S_4$, 由此猜想 $S_n$ 的表达式, 并用数学归纳法证明

### 解答 习题一

$$
S_1=\frac{1}{1\times 4}=\frac{1}{4},\ S_2=\frac{1}{4}+\frac{1}{4\times 7}=\frac{2}{7},\ S_3=\frac{2}{7}+\frac{1}{7\times 10}=\frac{3}{10},\ S_4=\frac{3}{10}+\frac{1}{10\times 13}=\frac{4}{13}.
$$

猜想 $S_n=\frac{n}{3n+1}$.

(1) 当 $n=1$ 时, $S_1=\frac{1}{4}$, 成立.

(2) 假设当 $n=k$ 时, $S_k=\frac{k}{3k+1}$.

当 $n=k+1$ 时,

$$
S_{k+1}=\frac{k}{3k+1}+\frac{1}{\left(3k+1\right)\left(3k+4\right)}=\frac{k\left(3k+4\right)+1}{\left(3k+1\right)\left(3k+4\right)}=\frac{3k^2+4k+1}{\left(3k+1\right)\left(3k+4\right)}=\frac{\left(3k+1\right)\left(k+1\right)}{\left(3k+1\right)\left(3k+4\right)}=\frac{k+1}{3k+4}.
$$

符合 $\frac{k+1}{3\left(k+1\right)+1}=\frac{k+1}{3k+4}$. 成立.

由**定义 4.4.1 (数学归纳法)**, 表达式成立.

$\blacksquare$

(习题 4.4 综合运用第 5 题) 用数学归纳法证明: $\frac{1^2}{1\times 3}+\frac{2^2}{3\times 5}+\cdots+\frac{n^2}{\left(2n-1\right)\left(2n+1\right)}=\frac{n\left(n+1\right)}{2\left(2n+1\right)}$

### 解答 习题一

(1) 当 $n=1$ 时, 左边 $=\frac{1}{3}$, 右边 $=\frac{1\times 2}{2\times 3}=\frac{1}{3}$, 成立.

(2) 假设当 $n=k$ 时, $\displaystyle\sum_{i=1}^k\frac{i^2}{\left(2i-1\right)\left(2i+1\right)}=\frac{k\left(k+1\right)}{2\left(2k+1\right)}$.

当 $n=k+1$ 时,

$$
\frac{k\left(k+1\right)}{2\left(2k+1\right)}+\frac{\left(k+1\right)^2}{\left(2k+1\right)\left(2k+3\right)}=\frac{k\left(k+1\right)\left(2k+3\right)+2\left(k+1\right)^2}{2\left(2k+1\right)\left(2k+3\right)}.
$$

分子 $=\left(k+1\right)\left[k\left(2k+3\right)+2\left(k+1\right)\right]=\left(k+1\right)\left(2k^2+5k+2\right)=\left(k+1\right)\left(2k+1\right)\left(k+2\right)$.

$$
=\frac{\left(k+1\right)\left(2k+1\right)\left(k+2\right)}{2\left(2k+1\right)\left(2k+3\right)}=\frac{\left(k+1\right)\left(k+2\right)}{2\left(2k+3\right)}.
$$

成立. 由**定义 4.4.1 (数学归纳法)**, 等式成立.

$\blacksquare$

(习题 4.4 综合运用第 6 题) 已知数列 $\left\{a_n\right\},\left\{b_n\right\}$ 的通项公式分别为 $a_n=2^n$, $b_n=n^4$, 其中 $n\in\mathbb N^*$. 试推断 $a_n> b_n$ 对哪些正整数 $n$ 成立, 证明你的结论

### 解答 习题一

计算: $a_1=2< 1=b_1$; $a_2=4< 16=b_2$; $a_3=8< 81=b_3$; $a_4=16< 256=b_4$; $a_5=32< 625=b_5$; $a_6=64< 1296=b_6$; $a_7=128< 2401=b_7$; $a_8=256< 4096=b_8$; $a_9=512< 6561=b_9$; $a_{10}=1024< 10000=b_{10}$; $a_{11}=2048< 14641=b_{11}$; $a_{12}=4096< 20736=b_{12}$; $a_{13}=8192< 28561=b_{13}$; $a_{14}=16384> 38416=b_{14}$? $14^4=38416> 16384$, 不成立.

继续: $n=15$: $2^{15}=32768$, $15^4=50625$, 不成立. $n=16$: $65536< 65536$? $16^4=65536$, 相等. $n=17$: $131072> 83521$, 成立.

猜想 $n\ge 17$ 时 $2^n> n^4$.

(1) 当 $n=17$ 时, $2^{17}=131072> 83521=17^4$, 成立.

(2) 假设当 $n=k$ ($k\ge 17$) 时, $2^k> k^4$.

当 $n=k+1$ 时, 需证 $2^{k+1}> \left(k+1\right)^4$.

由 $2^{k+1}> 2k^4$, 需证 $2k^4> \left(k+1\right)^4$, 即 $2> \left(1+\frac{1}{k}\right)^4$.

当 $k\ge 17$ 时, $\left(1+\frac{1}{17}\right)^4< 2$, 成立.

故 $2^{k+1}> \left(k+1\right)^4$. 由**定义 4.4.1 (数学归纳法)**, $n\ge 17$ 时 $a_n> b_n$.

$\blacksquare$

(习题 4.4 综合运用第 7 题) 已知数列 $\left\{x_n\right\}$ 满足 $x_1=1$, $x_n=x_{n+1}+\ln\left(1+x_{n+1}\right)$ ($n\in\mathbb N^*$). 试用数学归纳法证明 $x_n> 0$, 并比较 $x_n$ 与 $x_{n+1}$ 的大小关系

### 解答 习题一

(1) 当 $n=1$ 时, $x_1=1> 0$, 成立.

(2) 假设当 $n=k$ 时, $x_k> 0$.

由 $x_k=x_{k+1}+\ln\left(1+x_{k+1}\right)$, 若 $x_{k+1}\le 0$, 则 $\ln\left(1+x_{k+1}\right)\le 0$, 故 $x_k\le 0$, 矛盾.

故 $x_{k+1}> 0$. 由**定义 4.4.1 (数学归纳法)**, $x_n> 0$ 对一切 $n\in\mathbb N^*$ 成立.

又 $x_n-x_{n+1}=\ln\left(1+x_{n+1}\right)> 0$, 故 $x_n> x_{n+1}$, 数列递减.

$\blacksquare$

(习题 4.4 拓广探索第 8 题) 证明: $n^3+5n$ ($n\in\mathbb N^*$) 能够被 $6$ 整除

### 解答 习题一

(1) 当 $n=1$ 时, $1+5=6$, 能被 $6$ 整除, 成立.

(2) 假设当 $n=k$ 时, $k^3+5k$ 能被 $6$ 整除.

当 $n=k+1$ 时,

$$
\left(k+1\right)^3+5\left(k+1\right)=k^3+3k^2+3k+1+5k+5=\left(k^3+5k\right)+3k\left(k+1\right)+6.
$$

$3k\left(k+1\right)$ 中 $k$ 与 $k+1$ 必有一个偶数, 故 $3k\left(k+1\right)$ 能被 $6$ 整除.

$k^3+5k$ 由假设能被 $6$ 整除, $6$ 也能被 $6$ 整除.

故 $\left(k+1\right)^3+5\left(k+1\right)$ 能被 $6$ 整除. 由**定义 4.4.1 (数学归纳法)**, 命题成立.

$\blacksquare$

(习题 4.4 拓广探索第 9 题) 一本旧教材上有一个关于正整数 $n$ 的恒等式 $1\times 2^2+2\times 3^2+\cdots+n\left(n+1\right)^2=\frac{1}{12}n\left(n+1\right)?$, 其中问号处由于年代久远, 只能看出它是关于 $n$ 的二次三项式, 具体的系数已经看不清楚了. 请你猜想这个恒等式的形式, 并用数学归纳法证明

### 解答 习题一

设右边为 $\frac{1}{12}n\left(n+1\right)\left(an^2+bn+c\right)$.

代入 $n=1$: 左边 $=4$, $\frac{1}{12}\times 2\times\left(a+b+c\right)=4$, $a+b+c=24$.

代入 $n=2$: 左边 $=4+18=22$, $\frac{1}{12}\times 6\times\left(4a+2b+c\right)=22$, $4a+2b+c=44$.

代入 $n=3$: 左边 $=22+48=70$, $\frac{1}{12}\times 12\times\left(9a+3b+c\right)=70$, $9a+3b+c=70$.

解得 $a=3$, $b=11$, $c=10$.

猜想右边为 $\frac{1}{12}n\left(n+1\right)\left(3n^2+11n+10\right)=\frac{1}{12}n\left(n+1\right)\left(n+2\right)\left(3n+5\right)$.

(1) 当 $n=1$ 时, 右边 $=\frac{1}{12}\times 1\times 2\times 3\times 8=4$, 成立.

(2) 假设当 $n=k$ 时, $\displaystyle\sum_{i=1}^k i\left(i+1\right)^2=\frac{1}{12}k\left(k+1\right)\left(k+2\right)\left(3k+5\right)$.

当 $n=k+1$ 时,

$$
\frac{1}{12}k\left(k+1\right)\left(k+2\right)\left(3k+5\right)+\left(k+1\right)\left(k+2\right)^2=\left(k+1\right)\left(k+2\right)\left[\frac{k\left(3k+5\right)}{12}+\left(k+2\right)\right].
$$

$$
=\left(k+1\right)\left(k+2\right)\cdot\frac{3k^2+5k+12k+24}{12}=\frac{\left(k+1\right)\left(k+2\right)\left(3k^2+17k+24\right)}{12}.
$$

$$
=\frac{\left(k+1\right)\left(k+2\right)\left(k+3\right)\left(3k+8\right)}{12}.
$$

与 $\frac{1}{12}\left(k+1\right)\left(k+2\right)\left(k+3\right)\left[3\left(k+1\right)+5\right]$ 一致. 成立.

由**定义 4.4.1 (数学归纳法)**, 恒等式成立.

$\blacksquare$

(习题 4.4 拓广探索第 10 题) 已知命题: 设 $a_1,a_2$ 为非负实数, $b_1,b_2$ 为正实数, 若 $b_1+b_2=1$, 则 $a_1^{b_1}a_2^{b_2}\le a_1 b_1+a_2 b_2$. 请将该命题推广到一般形式, 并用数学归纳法证明你所推广的命题

### 解答 习题一

推广: 设 $a_1,a_2,\cdots,a_n$ 为非负实数, $b_1,b_2,\cdots,b_n$ 为正实数, 若 $\displaystyle\sum_{i=1}^n b_i=1$, 则

$$
a_1^{b_1}a_2^{b_2}\cdots a_n^{b_n}\le a_1 b_1+a_2 b_2+\cdots+a_n b_n.
$$

(1) 当 $n=2$ 时, 即原命题, 由加权均值不等式成立.

(2) 假设当 $n=k$ 时命题成立.

当 $n=k+1$ 时, 设 $b_{k+1}'=b_k+b_{k+1}$, 由 $n=2$ 情形,

$$
a_k^{b_k}a_{k+1}^{b_{k+1}}\le \left(a_k b_k+a_{k+1}b_{k+1}\right)\cdot\frac{1}{b_k+b_{k+1}}\cdot\left(b_k+b_{k+1}\right)=\left(a_k b_k+a_{k+1}b_{k+1}\right).
$$

由 $n=k$ 情形,

$$
a_1^{b_1}\cdots a_{k-1}^{b_{k-1}}\cdot\left(a_k b_k+a_{k+1}b_{k+1}\right)^{b_k+b_{k+1}}\le a_1 b_1+\cdots+a_{k-1}b_{k-1}+\left(a_k b_k+a_{k+1}b_{k+1}\right).
$$

整理即得 $n=k+1$ 情形. 由**定义 4.4.1 (数学归纳法)**, 推广命题成立.

$\blacksquare$
