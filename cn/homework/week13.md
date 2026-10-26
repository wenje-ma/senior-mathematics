# 作业 13

> **定义 4.1.1** (n 次方根) <br>一般地, 如果 $x^n=a$, 那么 $x$ 叫做 $a$ 的 $n$ 次方根, 其中 $n> 1$, 且 $n\in\mathbb N^*$. 当 $n$ 是奇数时, 正数的 $n$ 次方根是一个正数, 负数的 $n$ 次方根是一个负数, 这时 $a$ 的 $n$ 次方根用符号 $\sqrt\left[n\right]{a}$ 表示; 当 $n$ 是偶数时, 正数的 $n$ 次方根有两个, 这两个数互为相反数, 正的 $n$ 次方根用符号 $\sqrt\left[n\right]{a}$ 表示, 负的 $n$ 次方根用符号 $-\sqrt\left[n\right]{a}$ 表示, 合并写成 $\pm\sqrt\left[n\right]{a}$ ($a> 0$). 负数没有偶次方根, $0$ 的任何次方根都是 $0$, 记作 $\sqrt\left[n\right]{0}=0$.

> **定义 4.1.2** (根式) <br>式子 $\sqrt\left[n\right]{a}$ 叫做根式, 这里 $n$ 叫做根指数, $a$ 叫做被开方数. 根据 $n$ 次方根的意义, 可得 $\left(\sqrt\left[n\right]{a}\right)^n=a$.

> **常用结论 4.1.3** (n 次方根的性质) <br>当 $n$ 为奇数时, $\sqrt\left[n\right]{a^n}=a$; 当 $n$ 为偶数时, $\sqrt\left[n\right]{a^n}=\left|a\right|=\begin{cases}a,&a\ge 0,\\-a,&a< 0.\end{cases}$

> **定义 4.1.4** (正分数指数幂) <br>正数的正分数指数幂的意义是 $a^{\frac{m}{n}}=\sqrt\left[n\right]{a^m}$ ($a> 0$, $m,n\in\mathbb N^*$, $n> 1$).

> **定义 4.1.5** (负分数指数幂) <br>正数的负分数指数幂的意义是 $a^{-\frac{m}{n}}=\frac{1}{a^{\frac{m}{n}}}=\frac{1}{\sqrt\left[n\right]{a^m}}$ ($a> 0$, $m,n\in\mathbb N^*$, $n> 1$). $0$ 的正分数指数幂等于 $0$, $0$ 的负分数指数幂没有意义.

> **常用结论 4.1.6** (有理数指数幂的运算性质) <br>对于任意有理数 $r,s$, 均有 (1) $a^r a^s=a^{r+s}$ ($a> 0$, $r,s\in\mathbb Q$); (2) $\left(a^r\right)^s=a^{rs}$ ($a> 0$, $r,s\in\mathbb Q$); (3) $\left(ab\right)^r=a^r b^r$ ($a> 0$, $b> 0$, $r\in\mathbb Q$).

> **常用结论 4.1.7** (无理数指数幂) <br>一般地, 无理数指数幂 $a^\alpha$ ($a> 0$, $\alpha$ 为无理数) 是一个确定的实数. 这样, 指数幂 $a^x$ ($a> 0$) 中指数 $x$ 的取值范围就从整数逐步拓展到了实数.

> **常用结论 4.1.8** (实数指数幂的运算性质) <br>对于任意实数 $r,s$, 均有 (1) $a^r a^s=a^{r+s}$ ($a> 0$, $r,s\in\mathbb R$); (2) $\left(a^r\right)^s=a^{rs}$ ($a> 0$, $r,s\in\mathbb R$); (3) $\left(ab\right)^r=a^r b^r$ ($a> 0$, $b> 0$, $r\in\mathbb R$).

### 练习一

(练习 4.1 第 1 题) 用根式的形式表示下列各式 ($a> 0$).

(1) $a^{\frac{1}{2}}$;

(2) $a^{\frac{3}{4}}$;

(3) $a^{-\frac{3}{5}}$;

(4) $a^{-\frac{2}{3}}$.

### 解答 练习一

由**定义 4.1.4** (正分数指数幂) 与**定义 4.1.5** (负分数指数幂), 分数指数幂与根式可以互化.

(1) $a^{\frac{1}{2}}=\sqrt{a}$.

(2) $a^{\frac{3}{4}}=\sqrt\left[4\right]{a^3}$.

(3) $a^{-\frac{3}{5}}=\frac{1}{\sqrt\left[5\right]{a^3}}$.

(4) $a^{-\frac{2}{3}}=\frac{1}{\sqrt\left[3\right]{a^2}}$. $\blacksquare$

### 练习二

(练习 4.1 第 2 题) 用分数指数幂的形式表示并计算下列各式.

(1) $\sqrt\left[3\right]{x^2}$ ($x> 0$);

(2) $\sqrt\left[5\right]{\left(m-n\right)^4}$ ($m> n$);

(3) $\sqrt{p^6}\sqrt\left[5\right]{p}$ ($p> 0$);

(4) $\frac{a^3}{\sqrt{a}}$ ($a> 0$).

### 解答 练习二

由**定义 4.1.4** (正分数指数幂) 与**常用结论 4.1.6** (有理数指数幂的运算性质).

(1) 由**定义 4.1.4**, $\sqrt\left[3\right]{x^2}=x^{\frac{2}{3}}$ ($x> 0$).

(2) 由**定义 4.1.4**, $\sqrt\left[5\right]{\left(m-n\right)^4}=\left(m-n\right)^{\frac{4}{5}}$ ($m> n$).

(3) 由**定义 4.1.4**, $\sqrt{p^6}=p^3$, $\sqrt\left[5\right]{p}=p^{\frac{1}{5}}$. 再由**常用结论 4.1.6** (1), $\sqrt{p^6}\sqrt\left[5\right]{p}=p^3\cdot p^{\frac{1}{5}}=p^{3+\frac{1}{5}}=p^{\frac{31}{5}}$ ($p> 0$).

(4) 由**定义 4.1.4**, $\sqrt{a}=a^{\frac{1}{2}}$. 再由**常用结论 4.1.6** (1), $\frac{a^3}{\sqrt{a}}=a^{3-\frac{1}{2}}=a^{\frac{5}{2}}$ ($a> 0$). $\blacksquare$

### 练习三

(练习 4.1 第 3 题) 计算下列各式.

(1) $\left(\frac{36}{49}\right)^{\frac{3}{2}}$;

(2) $2\sqrt{3}\times 3\sqrt\left[3\right]{1.5}\times\sqrt\left[6\right]{12}$;

(3) $a^{\frac{1}{2}}a^{\frac{1}{4}}a^{-\frac{1}{8}}$ ($a> 0$);

(4) $2x^{-\frac{1}{3}}\left(\frac{1}{2}x^{\frac{1}{3}}-2x^{-\frac{2}{3}}\right)$.

### 解答 练习三

由**常用结论 4.1.6** (有理数指数幂的运算性质), 运用幂的乘方, 同底数幂乘除等法则.

(1) $\left(\frac{36}{49}\right)^{\frac{3}{2}}=\left[\left(\frac{6}{7}\right)^2\right]^{\frac{3}{2}}=\left(\frac{6}{7}\right)^3=\frac{216}{343}$.

(2) 化为分数指数幂: $\sqrt{3}=3^{\frac{1}{2}}$, $\sqrt\left[3\right]{1.5}=\left(\frac{3}{2}\right)^{\frac{1}{3}}=3^{\frac{1}{3}}2^{-\frac{1}{3}}$, $\sqrt\left[6\right]{12}=\left(2^2\cdot 3\right)^{\frac{1}{6}}=2^{\frac{1}{3}}3^{\frac{1}{6}}$. 由**常用结论 4.1.6** (1) (3),

$$
2\sqrt{3}\times 3\sqrt\left[3\right]{1.5}\times\sqrt\left[6\right]{12}=6\cdot 3^{\frac{1}{2}+\frac{1}{3}+\frac{1}{6}}\cdot 2^{-\frac{1}{3}+\frac{1}{3}}=6\cdot 3\cdot 1=18.
$$

(3) 由**常用结论 4.1.6** (1), $a^{\frac{1}{2}}a^{\frac{1}{4}}a^{-\frac{1}{8}}=a^{\frac{1}{2}+\frac{1}{4}-\frac{1}{8}}=a^{\frac{5}{8}}$ ($a> 0$).

(4) 由**常用结论 4.1.6** (1), $2x^{-\frac{1}{3}}\left(\frac{1}{2}x^{\frac{1}{3}}-2x^{-\frac{2}{3}}\right)=x^{-\frac{1}{3}+\frac{1}{3}}-4x^{-\frac{1}{3}-\frac{2}{3}}=1-4x^{-1}$. $\blacksquare$

### 练习四

(练习 4.1 第 4 题) 计算下列各式.

(1) $\left(2^{\sqrt{3}}\sqrt{m^{\sqrt{3}}}\right)^{2\sqrt{3}}$;

(2) $a^{\frac{\pi}{3}}a^{\frac{2\pi}{3}}a^{-\pi}$.

### 解答 练习四

由**常用结论 4.1.7** (无理数指数幂) 与**常用结论 4.1.8** (实数指数幂的运算性质).

(1) $\sqrt{m^{\sqrt{3}}}=m^{\frac{\sqrt{3}}{2}}$. 由**常用结论 4.1.8** (2) (3),

$$
\left(2^{\sqrt{3}}\sqrt{m^{\sqrt{3}}}\right)^{2\sqrt{3}}=\left(2^{\sqrt{3}}\cdot m^{\frac{\sqrt{3}}{2}}\right)^{2\sqrt{3}}=\left(2^{\sqrt{3}}\right)^{2\sqrt{3}}\cdot\left(m^{\frac{\sqrt{3}}{2}}\right)^{2\sqrt{3}}=2^6\cdot m^3=64m^3.
$$

(2) 由**常用结论 4.1.8** (1), $a^{\frac{\pi}{3}}a^{\frac{2\pi}{3}}a^{-\pi}=a^{\frac{\pi}{3}+\frac{2\pi}{3}-\pi}=a^0=1$. $\blacksquare$

### 练习五

(练习 4.1 第 5 题) 利用计算工具, 探究下列实数指数幂的变化规律.

(1) $x$ 取负实数, 使得 $\left|x\right|$ 的值逐渐增大并趋向于无穷大, 计算相应的 $2^x$ ($x\in\mathbb R$) 的值, 观察变化趋势;

(2) $x$ 取正实数, 使得 $x$ 的值逐渐增大并趋向于无穷大, 计算相应的 $\left(\frac{1}{2}\right)^x$ ($x\in\mathbb R$) 的值, 观察变化趋势.

### 解答 练习五

由**常用结论 4.1.7** (无理数指数幂), 实数指数幂 $a^x$ ($a> 0$) 是确定的实数, 可借助计算工具考察其变化趋势.

(1) 当 $x$ 取负实数且 $\left|x\right|\to+\infty$ 时, 令 $x=-t$, $t> 0$, $t\to+\infty$, 则 $2^x=2^{-t}=\frac{1}{2^\top}$. 由于 $2^\top$ 随 $t$ 增大而增大, 故 $\frac{1}{2^\top}$ 随 $t$ 增大而减小并趋向于 $0$, 即 $2^x$ 随 $\left|x\right|$ 增大而逐渐减小并趋向于 $0$.

(2) 当 $x$ 取正实数且 $x\to+\infty$ 时, $\left(\frac{1}{2}\right)^x=\frac{1}{2^x}$. 由于 $2^x$ 随 $x$ 增大而增大, 故 $\frac{1}{2^x}$ 随 $x$ 增大而减小并趋向于 $0$, 即 $\left(\frac{1}{2}\right)^x$ 随 $x$ 增大而逐渐减小并趋向于 $0$. $\blacksquare$

### 习题一

(习题 4.1 复习巩固第 1 题) 求下列各式的值.

(1) $\sqrt\left[4\right]{100^4}$;

(2) $\sqrt\left[5\right]{\left(-0.1\right)^5}$;

(3) $\sqrt{\left(\pi-4\right)^2}$;

(4) $\sqrt\left[6\right]{\left(x-y\right)^6}$.

### 解答 习题一

由**常用结论 4.1.3** (n 次方根的性质), 偶数次开方取绝对值, 奇数次开方直接脱去根号.

(1) $\sqrt\left[4\right]{100^4}=\left|100\right|=100$.

(2) $\sqrt\left[5\right]{\left(-0.1\right)^5}=-0.1$.

(3) $\sqrt{\left(\pi-4\right)^2}=\left|\pi-4\right|=4-\pi$.

(4) $\sqrt\left[6\right]{\left(x-y\right)^6}=\left|x-y\right|$. $\blacksquare$

### 习题二

(习题 4.1 复习巩固第 2 题) 选择题.

(1) 设 $a> 0$, 则下列运算中正确的是 ( ).

(A) $a^{\frac{4}{3}}a^{\frac{3}{4}}=a$ (B) $a\div a^{\frac{2}{3}}=a^{\frac{3}{2}}$ (C) $a^{\frac{2}{3}}a^{-\frac{2}{3}}=0$ (D) $\left(a^{\frac{1}{4}}\right)^4=a$

(2) 设 $a> 0$, $m$, $n$ 是正整数, 且 $n> 1$, 则下列各式 $a^{\frac{m}{n}}=\sqrt\left[n\right]{a^m}$, $a^0=1$, $a^{-\frac{m}{n}}=\frac{1}{\sqrt\left[n\right]{a^m}}$, 正确的个数是 ( ).

(A) $3$ (B) $2$ (C) $1$ (D) $0$

### 解答 习题二

由**常用结论 4.1.6** (有理数指数幂的运算性质) 与**定义 4.1.4**, **定义 4.1.5**.

(1) 逐项检验: (A) $a^{\frac{4}{3}}a^{\frac{3}{4}}=a^{\frac{4}{3}+\frac{3}{4}}=a^{\frac{25}{12}}\neq a$, 错误; (B) $a\div a^{\frac{2}{3}}=a^{1-\frac{2}{3}}=a^{\frac{1}{3}}\neq a^{\frac{3}{2}}$, 错误; (C) $a^{\frac{2}{3}}a^{-\frac{2}{3}}=a^0=1\neq 0$, 错误; (D) $\left(a^{\frac{1}{4}}\right)^4=a^{\frac{1}{4}\times 4}=a$, 正确. 故选 (D).

(2) $a^{\frac{m}{n}}=\sqrt\left[n\right]{a^m}$ 即**定义 4.1.4**, 正确; $a^0=1$ 是零指数幂的规定, 正确; $a^{-\frac{m}{n}}=\frac{1}{\sqrt\left[n\right]{a^m}}$ 即**定义 4.1.5**, 正确. 三个式子都正确, 故选 (A). $\blacksquare$

### 习题三

(习题 4.1 复习巩固第 3 题) 填空题.

(1) 在 $\left(-\frac{1}{2}\right)^{-1}$, $2^{-\frac{1}{2}}$, $\left(\frac{1}{2}\right)^{-1}$, $2^{-1}$ 中, 最大的数是 $\;\_\_\;$;

(2) 按从小到大的顺序, 可将 $2^{\sqrt{3}}$, $3^{\sqrt{2}}$, $\pi^{\sqrt{5}}$, $2^\pi$ 重新排列为 $\;\_\_\;$ (可用计算工具).

### 解答 习题三

由**常用结论 4.1.6** (有理数指数幂的运算性质) 与**常用结论 4.1.7** (无理数指数幂).

(1) 分别计算: $\left(-\frac{1}{2}\right)^{-1}=-2$; $2^{-\frac{1}{2}}=\frac{1}{\sqrt{2}}\approx 0.707$; $\left(\frac{1}{2}\right)^{-1}=2$; $2^{-1}=\frac{1}{2}=0.5$. 比较得最大的数是 $\left(\frac{1}{2}\right)^{-1}$.

(2) 用计算工具近似: $2^{\sqrt{3}}\approx 2^{1.732}\approx 3.32$; $3^{\sqrt{2}}\approx 3^{1.414}\approx 4.73$; $\pi^{\sqrt{5}}\approx \pi^{2.236}\approx 11.2$; $2^\pi\approx 2^{3.142}\approx 8.83$. 故从小到大排列为 $2^{\sqrt{3}}< 3^{\sqrt{2}}< 2^\pi< \pi^{\sqrt{5}}$. $\blacksquare$

### 习题四

(习题 4.1 复习巩固第 4 题) 用分数指数幂表示并计算下列各式 (式中字母均为正数).

(1) $\sqrt{\frac{b^3}{a}\sqrt\left[4\right]{\frac{a^2}{b^6}}}$;

(2) $\sqrt{a^{\frac{1}{2}}\sqrt{a^{\frac{1}{2}}\sqrt{a}}}$;

(3) $\frac{\sqrt{m}\sqrt\left[3\right]{m}\sqrt\left[4\right]{m}}{\left(\sqrt\left[6\right]{m}\right)^5 m^{\frac{1}{4}}}$.

### 解答 习题四

由**定义 4.1.4** (正分数指数幂) 与**常用结论 4.1.6** (有理数指数幂的运算性质).

(1) 由内向外逐层化: $\sqrt\left[4\right]{\frac{a^2}{b^6}}=\left(a^2 b^{-6}\right)^{\frac{1}{4}}=a^{\frac{1}{2}}b^{-\frac{3}{2}}$, 于是 $\frac{b^3}{a}\sqrt\left[4\right]{\frac{a^2}{b^6}}=b^3 a^{-1}\cdot a^{\frac{1}{2}}b^{-\frac{3}{2}}=a^{-\frac{1}{2}}b^{\frac{3}{2}}$, 再开平方得 $\left(a^{-\frac{1}{2}}b^{\frac{3}{2}}\right)^{\frac{1}{2}}=a^{-\frac{1}{4}}b^{\frac{3}{4}}$.

(2) 由内向外逐层化: $\sqrt{a}=a^{\frac{1}{2}}$; $a^{\frac{1}{2}}\sqrt{a}=a^{\frac{1}{2}}\cdot a^{\frac{1}{2}}=a$, 故 $\sqrt{a^{\frac{1}{2}}\sqrt{a}}=\sqrt{a}=a^{\frac{1}{2}}$; 再外一层 $a^{\frac{1}{2}}\cdot a^{\frac{1}{2}}=a$, 故 $\sqrt{a^{\frac{1}{2}}\sqrt{a^{\frac{1}{2}}\sqrt{a}}}=\sqrt{a}=a^{\frac{1}{2}}$.

(3) 分子: $\sqrt{m}\sqrt\left[3\right]{m}\sqrt\left[4\right]{m}=m^{\frac{1}{2}+\frac{1}{3}+\frac{1}{4}}=m^{\frac{13}{12}}$. 分母: $\left(\sqrt\left[6\right]{m}\right)^5 m^{\frac{1}{4}}=m^{\frac{5}{6}+\frac{1}{4}}=m^{\frac{13}{12}}$. 由**常用结论 4.1.6** (1), 原式 $=m^{\frac{13}{12}-\frac{13}{12}}=m^0=1$. $\blacksquare$

### 习题五

(习题 4.1 复习巩固第 5 题) 计算下列各式 (式中字母均为正数).

(1) $a^{\frac{1}{3}}a^{\frac{3}{4}}a^{\frac{7}{12}}$;

(2) $a^{\frac{2}{3}}a^{\frac{3}{4}}\div a^{\frac{5}{6}}$;

(3) $\left(x^{\frac{1}{3}}y^{-\frac{3}{4}}\right)^{12}$;

(4) $4a^{\frac{2}{3}}b^{-\frac{1}{3}}\div\left(-\frac{2}{3}a^{-\frac{1}{3}}b^{-\frac{1}{3}}\right)$.

### 解答 习题五

由**常用结论 4.1.6** (有理数指数幂的运算性质).

(1) 由 (1), $a^{\frac{1}{3}}a^{\frac{3}{4}}a^{\frac{7}{12}}=a^{\frac{1}{3}+\frac{3}{4}+\frac{7}{12}}=a^{\frac{4}{12}+\frac{9}{12}+\frac{7}{12}}=a^{\frac{20}{12}}=a^{\frac{5}{3}}$.

(2) 由 (1), $a^{\frac{2}{3}}a^{\frac{3}{4}}\div a^{\frac{5}{6}}=a^{\frac{2}{3}+\frac{3}{4}-\frac{5}{6}}=a^{\frac{8}{12}+\frac{9}{12}-\frac{10}{12}}=a^{\frac{7}{12}}$.

(3) 由 (2) (3), $\left(x^{\frac{1}{3}}y^{-\frac{3}{4}}\right)^{12}=x^{\frac{1}{3}\times 12}y^{-\frac{3}{4}\times 12}=x^4 y^{-9}$.

(4) 由 (1) (3), $4a^{\frac{2}{3}}b^{-\frac{1}{3}}\div\left(-\frac{2}{3}a^{-\frac{1}{3}}b^{-\frac{1}{3}}\right)=\frac{4}{-\frac{2}{3}}\cdot a^{\frac{2}{3}+\frac{1}{3}}\cdot b^{-\frac{1}{3}+\frac{1}{3}}=-6a$. $\blacksquare$

### 习题六

(习题 4.1 综合运用第 6 题) 如果在某种细菌培养过程中, 细菌每 $10\;\mathrm{min}$ 分裂 $1$ 次 ($1$ 个分裂成 $2$ 个), 那么经过 $1\;\mathrm{h}$, $1$ 个这种细菌可以分裂成 $\;\_\_\;$ 个.

### 解答 习题六

由**常用结论 4.1.6** (有理数指数幂的运算性质), 每次分裂细菌数翻倍.

$1\;\mathrm{h}=60\;\mathrm{min}$, 每 $10\;\mathrm{min}$ 分裂 $1$ 次, 共分裂 $6$ 次. 第 $1$ 次后为 $2$ 个, 第 $2$ 次后为 $2^2$ 个, 依此类推, 第 $6$ 次后为 $2^6=64$ 个. $\blacksquare$

### 习题七

(习题 4.1 综合运用第 7 题)

(1) 已知 $10^m=2$, $10^n=3$, 求 $10^{\frac{3m-2n}{2}}$ 的值;

(2) 已知 $a^{2x}=3$, 求 $\frac{a^{3x}+a^{-3x}}{a^x+a^{-x}}$ 的值.

### 解答 习题七

由**常用结论 4.1.6** (有理数指数幂的运算性质), 对已知条件整体代入.

(1) 由 (2), $10^{3m}=\left(10^m\right)^3=2^3=8$, $10^{2n}=\left(10^n\right)^2=3^2=9$. 由 (1), $10^{\frac{3m-2n}{2}}=\frac{10^{\frac{3m}{2}}}{10^n}=\frac{\left(10^{3m}\right)^{\frac{1}{2}}}{10^n}=\frac{8^{\frac{1}{2}}}{3}=\frac{2\sqrt{2}}{3}$.

(2) 设 $t=a^x$, 则 $t^2=a^{2x}=3$, 且 $t^{-2}=\frac{1}{3}$. 由立方和公式 $t^3+t^{-3}=\left(t+t^{-1}\right)\left(t^2-1+t^{-2}\right)$, 代入 $t^2=3$, $t^{-2}=\frac{1}{3}$, 得 $t^2-1+t^{-2}=3-1+\frac{1}{3}=\frac{7}{3}$. 故 $\frac{a^{3x}+a^{-3x}}{a^x+a^{-x}}=\frac{t^3+t^{-3}}{t+t^{-1}}=\frac{7}{3}$. $\blacksquare$

### 习题八

(习题 4.1 综合运用第 8 题) 已知 $a^{\frac{1}{2}}+a^{-\frac{1}{2}}=3$, 求下列各式的值.

(1) $a+a^{-1}$;

(2) $a^2+a^{-2}$.

### 解答 习题八

由**常用结论 4.1.6** (有理数指数幂的运算性质), 对已知等式两边平方.

(1) 将 $a^{\frac{1}{2}}+a^{-\frac{1}{2}}=3$ 两边平方, 得 $a+2\cdot a^{\frac{1}{2}}\cdot a^{-\frac{1}{2}}+a^{-1}=9$, 即 $a+2+a^{-1}=9$, 故 $a+a^{-1}=7$.

(2) 将 $a+a^{-1}=7$ 两边平方, 得 $a^2+2\cdot a\cdot a^{-1}+a^{-2}=49$, 即 $a^2+2+a^{-2}=49$, 故 $a^2+a^{-2}=47$. $\blacksquare$

### 习题九

(习题 4.1 拓广探索第 9 题) 从盛有 $1\;\mathrm{L}$ 纯酒精的容器中倒出 $\frac{1}{3}\;\mathrm{L}$, 然后用水填满; 再倒出 $\frac{1}{3}\;\mathrm{L}$, 又用水填满.

(1) 连续进行 $5$ 次, 容器中的纯酒精还剩下多少?

(2) 连续进行 $n$ 次, 容器中的纯酒精还剩下多少?

### 解答 习题九

由**常用结论 4.1.6** (有理数指数幂的运算性质), 每次操作后剩余纯酒精为上次的 $\frac{2}{3}$.

(1) 每次倒出 $\frac{1}{3}\;\mathrm{L}$, 倒出的纯酒精占容器内原有纯酒精的 $\frac{1}{3}$, 故剩余纯酒精为上次的 $\frac{2}{3}$. 第 $1$ 次后剩余 $\frac{2}{3}\;\mathrm{L}$, 第 $2$ 次后剩余 $\left(\frac{2}{3}\right)^2\;\mathrm{L}$, 依此类推, 连续进行 $5$ 次后剩余 $\left(\frac{2}{3}\right)^5=\frac{32}{243}\;\mathrm{L}$.

(2) 同理, 连续进行 $n$ 次后, 容器中的纯酒精还剩下 $\left(\frac{2}{3}\right)^n\;\mathrm{L}$. $\blacksquare$

### 习题十

(习题 4.1 拓广探索第 10 题)

(1) 当 $n=1,2,3,10,100,1000,10000,100000,\cdots$ 时, 用计算工具计算 $\left(1+\frac{1}{n}\right)^n$ ($n\in\mathbb N^*$) 的值;

(2) 当 $n$ 越来越大时, $\left(1+\frac{1}{n}\right)^n$ 的底数越来越小, 而指数越来越大, 那么 $\left(1+\frac{1}{n}\right)^n$ 是否也会越来越大? 有没有最大值?

### 解答 习题十

由**常用结论 4.1.6** (有理数指数幂的运算性质), 借助计算工具考察数列 $\left\{\left(1+\frac{1}{n}\right)^n\right\}$ 的变化趋势.

(1) 用计算工具计算: $\left(1+\frac{1}{1}\right)^1=2$; $\left(1+\frac{1}{2}\right)^2=2.25$; $\left(1+\frac{1}{3}\right)^3\approx 2.370$; $\left(1+\frac{1}{10}\right)^{10}\approx 2.594$; $\left(1+\frac{1}{100}\right)^{100}\approx 2.705$; $\left(1+\frac{1}{1000}\right)^{1000}\approx 2.717$; $\left(1+\frac{1}{10000}\right)^{10000}\approx 2.718$; $\left(1+\frac{1}{100000}\right)^{100000}\approx 2.718$.

(2) 由上述计算结果可见, 当 $n$ 越来越大时, $\left(1+\frac{1}{n}\right)^n$ 逐渐增大并趋向于一个确定的常数, 这个常数约为 $2.718$, 即自然对数的底 $\mathrm e$. 因此它是越来越大的, 但始终不超过 $\mathrm e$, 没有最大值, 只是无限接近 $\mathrm e$. $\blacksquare$
