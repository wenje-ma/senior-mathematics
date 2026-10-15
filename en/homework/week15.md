# Assignment 15

> **Definition 4.3.1** (Logarithm) <br>In general, if $a^x=N$ ($a>0$, and $a\neq 1$), then the number $x$ is called the logarithm of $N$ with base $a$, denoted by $x=\log_a N$, where $a$ is called the base of the logarithm and $N$ is called the antilogarithm.

> **Definition 4.3.2** (Common Logarithm and Natural Logarithm) <br>The logarithm with base $10$ is called the common logarithm, and $\log_{10} N$ is denoted by $\lg N$; the logarithm with base $\mathrm e$ is called the natural logarithm, and $\log_{\mathrm e} N$ is denoted by $\ln N$.

> **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents) <br>When $a>0$, $a\neq 1$, $a^x=N\Leftrightarrow x=\log_a N$. Negative numbers and $0$ have no logarithms; $\log_a 1=0$, $\log_a a=1$.

> **Standard Conclusion 4.3.4** (Logarithm Operation Properties) <br>If $a>0$, and $a\neq 1$, $M>0$, $N>0$, then (1) $\log_a(MN)=\log_a M+\log_a N$; (2) $\log_a\frac{M}{N}=\log_a M-\log_a N$; (3) $\log_a M^n=n\log_a M$ ($n\in\mathbb R$).

> **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula) <br>$\log_a b=\frac{\log_c b}{\log_c a}$ ($a>0$, and $a\neq 1$; $b>0$; $c>0$, and $c\neq 1$).

### Exercise 1

(Exercise 4.3, Problem 1) Write the following exponential expressions as logarithmic expressions, and the logarithmic expressions as exponential expressions.

(1) $2^3=8$;

(2) $\mathrm e^{\sqrt{3}}=m$;

(3) $27^{-\frac{1}{3}}=\frac{1}{3}$;

(4) $\log_3 9=2$;

(5) $\lg n=2.3$;

(6) $\log_3\frac{1}{81}=-4$.

### Solution to Exercise 1

By **Definition 4.3.1** (Logarithm) and **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents), $a^x=N\Leftrightarrow x=\log_a N$.

(1) $2^3=8$ becomes the logarithmic expression: $\log_2 8=3$.

(2) $\mathrm e^{\sqrt{3}}=m$ becomes the natural logarithmic expression: $\ln m=\sqrt{3}$.

(3) $27^{-\frac{1}{3}}=\frac{1}{3}$ becomes the logarithmic expression: $\log_{27}\frac{1}{3}=-\frac{1}{3}$.

(4) $\log_3 9=2$ becomes the exponential expression: $3^2=9$.

(5) $\lg n=2.3$ becomes the exponential expression: $10^{2.3}=n$.

(6) $\log_3\frac{1}{81}=-4$ becomes the exponential expression: $3^{-4}=\frac{1}{81}$. $\blacksquare$

### Exercise 2

(Exercise 4.3, Problem 2) Find the values of the following.

(1) $\log_5 25$;

(2) $\log_{0.4} 1$;

(3) $\ln\frac{1}{\mathrm e}$;

(4) $\lg 0.001$.

### Solution to Exercise 2

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents) and **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) $\log_5 25=\log_5 5^2=2$.

(2) By **Standard Conclusion 4.3.3**, $\log_{0.4} 1=0$.

(3) $\ln\frac{1}{\mathrm e}=\ln\mathrm e^{-1}=-1$.

(4) $\lg 0.001=\lg 10^{-3}=-3$. $\blacksquare$

### Exercise 3

(Exercise 4.3, Problem 3) Find the value of $x$ in each of the following.

(1) $\log_{\frac{1}{3}} x=-3$;

(2) $\log_x 49=4$;

(3) $\lg 0.00001=x$;

(4) $\ln\sqrt{\mathrm e}=-x$.

### Solution to Exercise 3

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents), convert the logarithmic expressions to exponential expressions to solve.

(1) $\log_{\frac{1}{3}} x=-3$ becomes $x=\left(\frac{1}{3}\right)^{-3}=3^3=27$.

(2) $\log_x 49=4$ becomes $x^4=49$, and since $x>0$ and $x\neq 1$, $x=\sqrt[4]{49}=\sqrt{7}$.

(3) $\lg 0.00001=x$ becomes $10^x=0.00001=10^{-5}$, so $x=-5$.

(4) $\ln\sqrt{\mathrm e}=-x$ becomes $\mathrm e^{-x}=\sqrt{\mathrm e}=\mathrm e^{\frac{1}{2}}$, so $-x=\frac{1}{2}$, i.e. $x=-\frac{1}{2}$. $\blacksquare$

### Exercise 4

(Exercise 4.3, Problem 4) Find the values of the following.

(1) $\log_3(27\times 9^2)$;

(2) $\lg 5+\lg 2$;

(3) $\ln 3+\ln\frac{1}{3}$;

(4) $\log_3 5-\log_3 15$.

### Solution to Exercise 4

By **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) By (1) (3), $\log_3(27\times 9^2)=\log_3 27+2\log_3 9=3+2\times 2=7$.

(2) By (1), $\lg 5+\lg 2=\lg 10=1$.

(3) By (1), $\ln 3+\ln\frac{1}{3}=\ln 1=0$.

(4) By (2), $\log_3 5-\log_3 15=\log_3\frac{5}{15}=\log_3\frac{1}{3}=-1$. $\blacksquare$

### Exercise 5

(Exercise 4.3, Problem 5) Express the following in terms of $\lg x$, $\lg y$, $\lg z$.

(1) $\lg(xyz)$;

(2) $\lg\frac{xy^2}{z}$;

(3) $\lg\frac{xy^3}{\sqrt{z}}$;

(4) $\lg\frac{\sqrt{x}}{y^2 z}$.

### Solution to Exercise 5

By **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) By (1), $\lg(xyz)=\lg x+\lg y+\lg z$.

(2) By (1) (2), $\lg\frac{xy^2}{z}=\lg x+2\lg y-\lg z$.

(3) By (1) (2) (3), $\lg\frac{xy^3}{\sqrt{z}}=\lg x+3\lg y-\frac{1}{2}\lg z$.

(4) By (1) (2) (3), $\lg\frac{\sqrt{x}}{y^2 z}=\frac{1}{2}\lg x-2\lg y-\lg z$. $\blacksquare$

### Exercise 6

(Exercise 4.3, Problem 6) Simplify the following.

(1) $\log_2 3\times\log_3 4\times\log_4 5\times\log_5 2$;

(2) $2\left(\log_4 3+\log_8 3\right)\left(\log_3 2+\log_9 2\right)$.

### Solution to Exercise 6

By **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

(1) By the change-of-base formula, $\log_a b=\frac{\ln b}{\ln a}$, so the original expression $=\frac{\ln 3}{\ln 2}\cdot\frac{\ln 4}{\ln 3}\cdot\frac{\ln 5}{\ln 4}\cdot\frac{\ln 2}{\ln 5}=1$.

(2) By the change-of-base formula, $\log_4 3=\frac{\ln 3}{2\ln 2}$, $\log_8 3=\frac{\ln 3}{3\ln 2}$, $\log_3 2=\frac{\ln 2}{\ln 3}$, $\log_9 2=\frac{\ln 2}{2\ln 3}$. Substituting gives

$$
2\cdot\frac{\ln 3}{\ln 2}\left(\frac{1}{2}+\frac{1}{3}\right)\cdot\frac{\ln 2}{\ln 3}\left(1+\frac{1}{2}\right)=2\cdot\frac{5}{6}\cdot\frac{3}{2}=\frac{5}{2}.
$$

$\blacksquare$

### Problem 1

(Exercise 4.3, Review and Consolidation, Problem 1) Write the following exponential expressions as logarithmic expressions, and the logarithmic expressions as exponential expressions.

(1) $3^x=1$;

(2) $4^x=\frac{1}{6}$;

(3) $10^x=6$;

(4) $\mathrm e^x=25$;

(5) $x=\log_5 27$;

(6) $x=\log_7\frac{1}{3}$;

(7) $x=\lg 0.3$;

(8) $x=\ln\sqrt{3}$.

### Solution to Problem 1

By **Definition 4.3.1** (Logarithm) and **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

(1) $3^x=1$ becomes $\log_3 1=x$.

(2) $4^x=\frac{1}{6}$ becomes $\log_4\frac{1}{6}=x$.

(3) $10^x=6$ becomes $\lg 6=x$.

(4) $\mathrm e^x=25$ becomes $\ln 25=x$.

(5) $x=\log_5 27$ becomes $5^x=27$.

(6) $x=\log_7\frac{1}{3}$ becomes $7^x=\frac{1}{3}$.

(7) $x=\lg 0.3$ becomes $10^x=0.3$.

(8) $x=\ln\sqrt{3}$ becomes $\mathrm e^x=\sqrt{3}$. $\blacksquare$

### Problem 2

(Exercise 4.3, Review and Consolidation, Problem 2) Multiple choice.

(1) The range of values of $x$ for which the expression $\log_{(2x-1)}(2-x)$ is meaningful is ( ).

(A) $x>2$ (B) $x<2$ (C) $\frac{1}{2}<x<2$ (D) $\frac{1}{2}<x<2$, and $x\neq 1$

(2) If $\lg a$ ($a>0$) and $\lg b$ ($b>0$) are opposites of each other, then ( ).

(A) $a+b=0$ (B) $a-b=0$ (C) $ab=1$ (D) $\frac{a}{b}=1$

### Solution to Problem 2

By **Definition 4.3.1** (Logarithm) and **Standard Conclusion 4.3.4** (Logarithm Operation Properties).

(1) For the logarithm $\log_{(2x-1)}(2-x)$ to be meaningful, the base $2x-1>0$ and $2x-1\neq 1$, and the antilogarithm $2-x>0$. That is, $x>\frac{1}{2}$, $x\neq 1$, $x<2$. Combining gives $\frac{1}{2}<x<2$ and $x\neq 1$, so choose (D).

(2) $\lg a$ and $\lg b$ are opposites of each other, i.e. $\lg a+\lg b=0$. By **Standard Conclusion 4.3.4** (1), $\lg(ab)=0$, so $ab=1$; choose (C). $\blacksquare$

### Problem 3

(Exercise 4.3, Review and Consolidation, Problem 3) Find the values of the following.

(1) $\log_a 2+\log_a\frac{1}{2}$;

(2) $\log_3 18-\log_3 2$;

(3) $\lg\frac{1}{4}-\lg 25$;

(4) $2\log_5 25-3\log_2 64$;

(5) $\log_2(\log_2 16)$;

(6) $\log_2 25\times\log_3 4\times\log_5 9$.

### Solution to Problem 3

By **Standard Conclusion 4.3.4** (Logarithm Operation Properties) and **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

(1) By (1), $\log_a 2+\log_a\frac{1}{2}=\log_a 1=0$.

(2) By (2), $\log_3 18-\log_3 2=\log_3 9=2$.

(3) By (2), $\lg\frac{1}{4}-\lg 25=\lg\frac{1}{100}=-2$.

(4) $2\log_5 25-3\log_2 64=2\times 2-3\times 6=-14$.

(5) $\log_2(\log_2 16)=\log_2 4=2$.

(6) By the change-of-base formula, the original expression $=\frac{\ln 25}{\ln 2}\cdot\frac{\ln 4}{\ln 3}\cdot\frac{\ln 9}{\ln 5}=\frac{2\ln 5}{\ln 2}\cdot\frac{2\ln 2}{\ln 3}\cdot\frac{2\ln 3}{\ln 5}=8$. $\blacksquare$

### Problem 4

(Exercise 4.3, Review and Consolidation, Problem 4) Find the value of $x$ satisfying the following conditions.

(1) $\ln x=\ln a+\ln b$;

(2) $\lg x=3\lg n-\lg m$;

(3) $\log_a x=\frac{1}{2}\log_a b-\log_a c$;

(4) $\log_2\left[\log_3(\log_4 x)\right]=0$.

### Solution to Problem 4

By **Standard Conclusion 4.3.4** (Logarithm Operation Properties) and **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

(1) By (1), $\ln x=\ln(ab)$, so $x=ab$.

(2) By (1) (2), $\lg x=\lg\frac{n^3}{m}$, so $x=\frac{n^3}{m}$.

(3) By (2) (3), $\log_a x=\log_a\frac{\sqrt{b}}{c}$, so $x=\frac{\sqrt{b}}{c}$.

(4) $\log_2\left[\log_3(\log_4 x)\right]=0$; from $\log_a 1=0$, we get $\log_3(\log_4 x)=1$; from $a^1=a$, we get $\log_4 x=3$; so $x=4^3=64$. $\blacksquare$

### Problem 5

(Exercise 4.3, Comprehensive Application, Problem 5) Given $\lg 2=a$, $\lg 3=b$, find the values of the following.

(1) $\lg 6$;

(2) $\log_3 4$;

(3) $\log_2 12$;

(4) $\lg\frac{3}{2}$.

### Solution to Problem 5

By **Standard Conclusion 4.3.4** (Logarithm Operation Properties) and **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

(1) $\lg 6=\lg(2\times 3)=\lg 2+\lg 3=a+b$.

(2) By the change-of-base formula, $\log_3 4=\frac{\lg 4}{\lg 3}=\frac{2\lg 2}{\lg 3}=\frac{2a}{b}$.

(3) By the change-of-base formula, $\log_2 12=\frac{\lg 12}{\lg 2}=\frac{\lg(3\times 4)}{\lg 2}=\frac{b+2a}{a}$.

(4) $\lg\frac{3}{2}=\lg 3-\lg 2=b-a$. $\blacksquare$

### Problem 6

(Exercise 4.3, Comprehensive Application, Problem 6) Find the values under the following conditions.

(1) If $x\log_3 4=1$, find the value of $4^x+4^{-x}$;

(2) if $f(x)=3^x$, find the value of $f(\log_3 2)$.

### Solution to Problem 6

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

(1) From $x\log_3 4=1$, we get $x=\log_4 3$. Thus $4^x=3$, $4^{-x}=\frac{1}{3}$, and therefore $4^x+4^{-x}=3+\frac{1}{3}=\frac{10}{3}$.

(2) $f(\log_3 2)=3^{\log_3 2}=2$. $\blacksquare$

### Problem 7

(Exercise 4.3, Comprehensive Application, Problem 7) Prove.

(1) $\log_a b\cdot\log_b c\cdot\log_c a=1$;

(2) $\log_{a^m} b^n=\frac{n}{m}\log_a b$.

### Solution to Problem 7

By **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

(1) By the change-of-base formula, $\log_a b=\frac{\ln b}{\ln a}$, $\log_b c=\frac{\ln c}{\ln b}$, $\log_c a=\frac{\ln a}{\ln c}$. Multiplying the three equations gives $\log_a b\cdot\log_b c\cdot\log_c a=\frac{\ln b}{\ln a}\cdot\frac{\ln c}{\ln b}\cdot\frac{\ln a}{\ln c}=1$.

(2) By the change-of-base formula, $\log_{a^m} b^n=\frac{\ln b^n}{\ln a^m}=\frac{n\ln b}{m\ln a}=\frac{n}{m}\log_a b$. $\blacksquare$

### Problem 8

(Exercise 4.3, Comprehensive Application, Problem 8) The average annual growth rate of the gross domestic product of a certain place is $6.5\%$. At this growth rate, after how many years will the gross domestic product of this place quadruple?

### Solution to Problem 8

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents), quadrupling means growing to $4$ times the original.

Let $x$ years be needed for the gross domestic product to quadruple, then $1.065^x=4$. By the definition of logarithms, $x=\log_{1.065} 4$. By the change-of-base formula, $x=\frac{\lg 4}{\lg 1.065}\approx\frac{0.602}{0.0273}\approx 22$. Therefore after about $22$ years the gross domestic product of this place will quadruple. $\blacksquare$

### Problem 9

(Exercise 4.3, Extension and Exploration, Problem 9) We can regard $(1+1\%)^{365}$ as the daily "progress" rate being $1\%$, and after one year it is $1.01^{365}$; while regarding $(1-1\%)^{365}$ as the daily "falling behind" rate being $1\%$, and after one year it is $0.99^{365}$. Use a calculating tool to compute and answer the following questions.

(1) After one year, by how many times is "progress" greater than "falling behind"?

(2) After approximately how many days will "progress" be $10$ times, $100$ times, and $1000$ times "falling behind" respectively?

### Solution to Problem 9

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents) and **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

(1) After one year, the ratio of progress to falling behind is $\frac{1.01^{365}}{0.99^{365}}=\left(\frac{1.01}{0.99}\right)^{365}\approx 1.0202^{365}\approx 1480$.

(2) Let $x$ days be needed for progress to be $k$ times falling behind, then $\left(\frac{1.01}{0.99}\right)^x=k$, so $x=\log_{1.01/0.99} k=\frac{\lg k}{\lg(1.01/0.99)}$. When $k=10$, $x\approx\frac{1}{0.0087}\approx 115$ days; when $k=100$, $x\approx 230$ days; when $k=1000$, $x\approx 345$ days. $\blacksquare$

### Problem 10

(Exercise 4.3, Extension and Exploration, Problem 10) Drunk driving is an illegal act that seriously endangers traffic safety. To ensure traffic safety, according to relevant national regulations: a driver whose alcohol content in $100\;\mathrm{mL}$ of blood reaches $20\sim 79\;\mathrm{mg}$ is considered to be driving after drinking, and $80\;\mathrm{mg}$ or above is determined to be drunk driving. Suppose a driver has drunk a certain amount of alcohol, and the alcohol content in his blood has risen to $1\;\mathrm{mg/mL}$. If after he stops drinking, the alcohol content in his blood decreases at a rate of $30\%$ per hour, then at least how many hours must pass before he can drive?

### Solution to Problem 10

By **Standard Conclusion 4.3.3** (Relationship between Logarithms and Exponents) and **Standard Conclusion 4.3.5** (Logarithm Change-of-Base Formula).

It decreases by $30\%$ per hour, i.e. the alcohol content each hour is $0.7$ of the original. The initial content is $1\;\mathrm{mg/mL}$, and after $t$ hours the content is $0.7^t\;\mathrm{mg/mL}$. The standard for driving after drinking is $20\;\mathrm{mg}$ in $100\;\mathrm{mL}$, i.e. $0.2\;\mathrm{mg/mL}$; to be able to drive we need $0.7^t<0.2$. By the definition of logarithms, $t>\log_{0.7} 0.2=\frac{\lg 0.2}{\lg 0.7}\approx\frac{-0.699}{-0.155}\approx 4.5$. Therefore he must wait at least $5$ hours before he can drive. $\blacksquare$
