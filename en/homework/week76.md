# Assignment 76

> **Definition 5.1.2** (Derivative) <br>$f'\left(x_{0}\right)=\lim_{\Delta x\to0}\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}$.

> **Definition 5.1.3** (Geometric Meaning of the Derivative) <br>The derivative $f'\left(x_{0}\right)$ of the function $y=f\left(x\right)$ at $x=x_{0}$ is exactly the slope of the tangent line to the curve at that point.

> **Definition 5.2.1** (Derivative Formulas for Basic Elementary Functions) <br>(1) If $f\left(x\right)=c$ ($c$ a constant), then $f'\left(x\right)=0$; (2) if $f\left(x\right)=x^{\alpha}$ ($\alpha\in\mathbb R$, $\alpha\neq0$), then $f'\left(x\right)=\alpha x^{\alpha-1}$; (3) if $f\left(x\right)=\sin x$, then $f'\left(x\right)=\cos x$; (4) if $f\left(x\right)=\cos x$, then $f'\left(x\right)=-\sin x$; (5) if $f\left(x\right)=a^{x}$ ($a> 0$, $a\neq1$), then $f'\left(x\right)=a^{x}\ln a$; in particular, if $f\left(x\right)=\mathrm e^{x}$, then $f'\left(x\right)=\mathrm e^{x}$; (6) if $f\left(x\right)=\log_{a}x$ ($a> 0$, $a\neq1$), then $f'\left(x\right)=\frac{1}{x\ln a}$; in particular, if $f\left(x\right)=\ln x$, then $f'\left(x\right)=\frac{1}{x}$.

> **Definition 5.2.2** (Rules for Arithmetic Operations on Derivatives) <br>$\left[f\left(x\right)\pm g\left(x\right)\right]'=f'\left(x\right)\pm g'\left(x\right)$; $\left[f\left(x\right)g\left(x\right)\right]'=f'\left(x\right)g\left(x\right)+f\left(x\right)g'\left(x\right)$; $\left[\frac{f\left(x\right)}{g\left(x\right)}\right]'=\frac{f'\left(x\right)g\left(x\right)-f\left(x\right)g'\left(x\right)}{\left[g\left(x\right)\right]^{2}}$ ($g\left(x\right)\neq0$); $\left[cf\left(x\right)\right]'=cf'\left(x\right)$.

> **Definition 5.2.3** (Chain Rule for Composite Functions) <br>For the function $y=f\left(g\left(x\right)\right)$ composed of $y=f\left(u\right)$ and $u=g\left(x\right)$, its derivative is $y'_{x}=y'_{u}\cdot u'_{x}$, i.e. the derivative of $y$ with respect to $x$ equals the product of the derivative of $y$ with respect to $u$ and the derivative of $u$ with respect to $x$.

### Exercise 1

(Exercise 5.2, Problem 1) Find the derivatives of the following functions: 

(1) $y=\frac{1}{x^{4}}$;

(2) $y=\sqrt\left[4\right]{x^{3}}$;

(3) $y=3^{x}$;

(4) $y=\left(\frac{1}{2}\right)^{x}$;

(5) $y=\log_{4}x$;

(6) $y=\log_{\frac{1}{2}}x$.

### Solution to Exercise 1

By **Definition 5.2.1** (Derivative Formulas for Basic Elementary Functions).

(1) $y=x^{-4}$, hence $y'=-4x^{-4-1}=-4x^{-5}$.

(2) $y=x^{\frac{3}{4}}$, hence $y'=\frac{3}{4}x^{\frac{3}{4}-1}=\frac{3}{4}x^{-\frac{1}{4}}$.

(3) $y=3^{x}$, hence $y'=3^{x}\ln3$.

(4) $y=\left(\frac{1}{2}\right)^{x}$, hence $y'=\left(\frac{1}{2}\right)^{x}\ln\frac{1}{2}=-\left(\frac{1}{2}\right)^{x}\ln2$.

(5) $y=\log_{4}x$, hence $y'=\frac{1}{x\ln4}$.

(6) $y=\log_{\frac{1}{2}}x$, hence $y'=\frac{1}{x\ln\frac{1}{2}}=-\frac{1}{x\ln2}$. $\blacksquare$

### Exercise 2

(Exercise 5.2, Problem 2) Find the derivatives of the following functions at the given points: 

(1) the derivative of $y=x^{5}$ at $x=3$; 

(2) the derivative of $y=\ln x$ at $x=\frac{2}{3}$; 

(3) the derivative of $y=\sin x$ at $x=2\pi$; 

(4) the derivative of $y=\mathrm e^{x}$ at $x=0$.

### Solution to Exercise 2

By **Definition 5.2.1** (Derivative Formulas for Basic Elementary Functions).

(1) $y'=5x^{4}$, hence $y'\big|_{x=3}=5\times3^{4}=405$.

(2) $y'=\frac{1}{x}$, hence $y'\big|_{x=\frac{2}{3}}=\frac{1}{\frac{2}{3}}=\frac{3}{2}$.

(3) $y'=\cos x$, hence $y'\big|_{x=2\pi}=\cos2\pi=1$.

(4) $y'=\mathrm e^{x}$, hence $y'\big|_{x=0}=\mathrm e^{0}=1$. $\blacksquare$

### Exercise 3

(Exercise 5.2, Problem 3) Find the equation of the tangent line to the cosine curve $y=\cos x$ at the point $\left(\frac{\pi}{2},0\right)$.

### Solution to Exercise 3

By **Definition 5.2.1** (Derivative Formulas for Basic Elementary Functions), $y'=-\sin x$. By **Definition 5.1.3** (Geometric Meaning of the Derivative), the tangent slope is

$$
k=y'\big|_{x=\frac{\pi}{2}}=-\sin\frac{\pi}{2}=-1.
$$

The tangent line passes through the point $\left(\frac{\pi}{2},0\right)$, so its equation is $y-0=-1\left(x-\frac{\pi}{2}\right)$, i.e. $y=-x+\frac{\pi}{2}$. $\blacksquare$

### Exercise 4

(Exercise 5.2, Problem 4) Find the equation of the tangent line to the curve $y=x^{\frac{1}{2}}$ at the point $\left(4,2\right)$.

### Solution to Exercise 4

By **Definition 5.2.1** (Derivative Formulas for Basic Elementary Functions), $y'=\frac{1}{2}x^{-\frac{1}{2}}$. By **Definition 5.1.3** (Geometric Meaning of the Derivative), the tangent slope is

$$
k=y'\big|_{x=4}=\frac{1}{2}\times4^{-\frac{1}{2}}=\frac{1}{4}.
$$

The tangent line passes through the point $\left(4,2\right)$, so its equation is $y-2=\frac{1}{4}\left(x-4\right)$, i.e. $y=\frac{1}{4}x+1$. $\blacksquare$

### Exercise 5

(Exercise 5.2, Problem 5) Using the derivative formulas for basic elementary functions and the derivative rules, re-solve Example 2 in Section 5.1. Do you feel the convenience and speed that the rules bring to problem solving? 

### Solution to Exercise 5

In Example 2 of Section 5.1, the crude oil temperature is $f\left(x\right)=x^{2}-7x+15$. By **Definition 5.2.2** (Rules for Arithmetic Operations on Derivatives) and **Definition 5.2.1** (Derivative Formulas for Basic Elementary Functions), 

$$
f'\left(x\right)=\left(x^{2}\right)'-\left(7x\right)'+\left(15\right)'=2x-7.
$$

Hence $f'\left(2\right)=2\times2-7=-3$, and $f'\left(6\right)=2\times6-7=5$.

Compared with computing point by point using the definition of the derivative in Section 5.1, directly differentiating using the formulas and rules and then substituting is far more efficient. $\blacksquare$

### Exercise 6

(Exercise 5.2, Problem 6) Find the derivatives of the following functions: 

(1) $y=2x^{3}-3x^{2}-4$;

(2) $y=3\cos x+2^{x}$;

(3) $y=\mathrm e^{x}\ln x$;

(4) $y=\left(x^{2}+2x\right)\sqrt{x}$;

(5) $y=\frac{\ln x}{x}$;

(6) $y=\tan x$.

### Solution to Exercise 6

By **Definition 5.2.1** and **Definition 5.2.2**.

(1) $y'=\left(2x^{3}\right)'-\left(3x^{2}\right)'-\left(4\right)'=6x^{2}-6x$.

(2) $y'=3\left(\cos x\right)'+\left(2^{x}\right)'=-3\sin x+2^{x}\ln2$.

(3) By the product rule, $y'=\left(\mathrm e^{x}\right)'\ln x+\mathrm e^{x}\left(\ln x\right)'=\mathrm e^{x}\ln x+\frac{\mathrm e^{x}}{x}$.

(4) $y=\left(x^{2}+2x\right)x^{\frac{1}{2}}=x^{\frac{5}{2}}+2x^{\frac{3}{2}}$, hence $y'=\frac{5}{2}x^{\frac{3}{2}}+3x^{\frac{1}{2}}$.

(5) By the quotient rule, $y'=\frac{\left(\ln x\right)'x-\ln x\cdot\left(x\right)'}{x^{2}}=\frac{1-\ln x}{x^{2}}$.

(6) $y=\frac{\sin x}{\cos x}$; by the quotient rule, 

$$
y'=\frac{\cos x\cdot\cos x-\sin x\left(-\sin x\right)}{\cos^{2}x}=\frac{\cos^{2}x+\sin^{2}x}{\cos^{2}x}=\frac{1}{\cos^{2}x}.
$$


$\blacksquare$

### Exercise 7

(Exercise 5.2, Problem 7) Find the equation of the tangent line to the curve $y=x^{2}+3x$ at the point $\left(1,4\right)$.

### Solution to Exercise 7

By **Definition 5.2.2**, $y'=2x+3$. By **Definition 5.1.3**, the tangent slope is

$$
k=y'\big|_{x=1}=2\times1+3=5.
$$

The tangent line passes through the point $\left(1,4\right)$, so its equation is $y-4=5\left(x-1\right)$, i.e. $y=5x-1$. $\blacksquare$

### Exercise 8

(Exercise 5.2, Problem 8) Find the derivatives of the following functions: 

(1) $y=\frac{2}{\sqrt{3x+1}}$;

(2) $y=\left(1-2x\right)^{3}$;

(3) $y=\log_{2}\left(2x+1\right)$;

(4) $y=\cos\frac{x}{3}$;

(5) $y=\sin\left(\frac{3\pi}{2}-3x\right)$;

(6) $y=2^{2x+1}$.

### Solution to Exercise 8

By **Definition 5.2.3** (Chain Rule for Composite Functions).

(1) Let $y=2u^{-\frac{1}{2}}$, $u=3x+1$; then $y'_{x}=2\cdot\left(-\frac{1}{2}\right)u^{-\frac{3}{2}}\cdot3=-\frac{3}{\left(3x+1\right)^{\frac{3}{2}}}$.

(2) Let $y=u^{3}$, $u=1-2x$; then $y'_{x}=3u^{2}\cdot\left(-2\right)=-6\left(1-2x\right)^{2}$.

(3) Let $y=\log_{2}u$, $u=2x+1$; then $y'_{x}=\frac{1}{u\ln2}\cdot2=\frac{2}{\left(2x+1\right)\ln2}$.

(4) Let $y=\cos u$, $u=\frac{x}{3}$; then $y'_{x}=-\sin u\cdot\frac{1}{3}=-\frac{1}{3}\sin\frac{x}{3}$.

(5) Let $y=\sin u$, $u=\frac{3\pi}{2}-3x$; then $y'_{x}=\cos u\cdot\left(-3\right)=-3\cos\left(\frac{3\pi}{2}-3x\right)=-3\left(-\sin3x\right)=3\sin3x$.

(6) Let $y=2^{u}$, $u=2x+1$; then $y'_{x}=2^{u}\ln2\cdot2=2^{2x+2}\ln2$. $\blacksquare$

### Exercise 9

(Exercise 5.2, Problem 9) Find the derivatives of the following functions at the given points: 

(1) the derivative of $y=\mathrm e^{-2x+1}$ at $x=\frac{1}{2}$; 

(2) the derivative of $y=\ln\left(5x+2\right)$ at $x=1$.

### Solution to Exercise 9

By **Definition 5.2.3** (Chain Rule for Composite Functions).

(1) Let $y=\mathrm e^{u}$, $u=-2x+1$; then $y'_{x}=\mathrm e^{u}\cdot\left(-2\right)=-2\mathrm e^{-2x+1}$. Hence $y'\big|_{x=\frac{1}{2}}=-2\mathrm e^{-2\cdot\frac{1}{2}+1}=-2\mathrm e^{0}=-2$.

(2) Let $y=\ln u$, $u=5x+2$; then $y'_{x}=\frac{1}{u}\cdot5=\frac{5}{5x+2}$. Hence $y'\big|_{x=1}=\frac{5}{5+2}=\frac{5}{7}$. $\blacksquare$

### Exercise 10

(Exercise 5.2, Problem 10) Find the equation of the tangent line to the curve $y=\sqrt\left[3\right]{3x-1}$ at the point $\left(\frac{2}{3},1\right)$.

### Solution to Exercise 10

By **Definition 5.2.3**, let $y=u^{\frac{1}{3}}$, $u=3x-1$; then

$$
y'_{x}=\frac{1}{3}u^{-\frac{2}{3}}\cdot3=u^{-\frac{2}{3}}=\left(3x-1\right)^{-\frac{2}{3}}.
$$

By **Definition 5.1.3**, the tangent slope is

$$
k=y'\big|_{x=\frac{2}{3}}=\left(3\cdot\frac{2}{3}-1\right)^{-\frac{2}{3}}=1^{-\frac{2}{3}}=1.
$$

The tangent line passes through the point $\left(\frac{2}{3},1\right)$, so its equation is $y-1=1\cdot\left(x-\frac{2}{3}\right)$, i.e. $y=x+\frac{1}{3}$. $\blacksquare$

### Problem 1

(Exercise 5.2, Review and Consolidation, Problem 1) Find the derivatives of the following functions: 

(1) $y=2x^{3}-3x^{2}+5$;

(2) $y=\frac{2}{x}+\frac{4}{x+1}$;

(3) $y=2^{x}+\log_{2}x$;

(4) $y=x^{5}\mathrm e^{x}$;

(5) $y=\frac{x^{3}-1}{\sin x}$;

(6) $y=\frac{\sin x}{\sin x+\cos x}$.

### Solution to Problem 1

By **Definition 5.2.1** and **Definition 5.2.2**.

(1) $y'=6x^{2}-6x$.

(2) $y=2x^{-1}+4\left(x+1\right)^{-1}$, hence $y'=-2x^{-2}-4\left(x+1\right)^{-2}=-\frac{2}{x^{2}}-\frac{4}{\left(x+1\right)^{2}}$.

(3) $y'=2^{x}\ln2+\frac{1}{x\ln2}$.

(4) By the product rule, $y'=5x^{4}\mathrm e^{x}+x^{5}\mathrm e^{x}=x^{4}\mathrm e^{x}\left(5+x\right)$.

(5) By the quotient rule, $y'=\frac{3x^{2}\sin x-\left(x^{3}-1\right)\cos x}{\sin^{2}x}$.

(6) By the quotient rule, 

$$
y'=\frac{\cos x\left(\sin x+\cos x\right)-\sin x\left(\cos x-\sin x\right)}{\left(\sin x+\cos x\right)^{2}}=\frac{\cos^{2}x+\sin^{2}x}{\left(\sin x+\cos x\right)^{2}}=\frac{1}{\left(\sin x+\cos x\right)^{2}}.
$$


$\blacksquare$

### Problem 2

(Exercise 5.2, Review and Consolidation, Problem 2) Find the derivatives of the following functions: 

(1) $y=\left(x+1\right)^{99}$;

(2) $y=\frac{x}{\sqrt{2x+1}}$;

(3) $y=\left(2x-3\right)\sin\left(2x+5\right)$;

(4) $y=\frac{\cos\left(3x-2\right)}{2x}$;

(5) $y=\left(3x+1\right)^{2}\ln\left(3x\right)$;

(6) $y=3^{x}\mathrm e^{-3x}$.

### Solution to Problem 2

By **Definition 5.2.1**, **Definition 5.2.2** and **Definition 5.2.3**.

(1) Let $y=u^{99}$, $u=x+1$; then $y'=99u^{98}\cdot1=99\left(x+1\right)^{98}$.

(2) By the quotient rule, $y=\frac{x}{\left(2x+1\right)^{\frac{1}{2}}}$, 

$$
y'=\frac{\left(2x+1\right)^{\frac{1}{2}}-x\cdot\frac{1}{2}\left(2x+1\right)^{-\frac{1}{2}}\cdot2}{2x+1}=\frac{2x+1-x}{\left(2x+1\right)^{\frac{3}{2}}}=\frac{x+1}{\left(2x+1\right)^{\frac{3}{2}}}.
$$

(3) By the product rule, $y'=2\sin\left(2x+5\right)+\left(2x-3\right)\cdot2\cos\left(2x+5\right)=2\sin\left(2x+5\right)+2\left(2x-3\right)\cos\left(2x+5\right)$.

(4) By the quotient rule, $y'=\frac{-3\sin\left(3x-2\right)\cdot2x-\cos\left(3x-2\right)\cdot2}{4x^{2}}=\frac{-3x\sin\left(3x-2\right)-\cos\left(3x-2\right)}{2x^{2}}$.

(5) By the product rule, $y'=2\left(3x+1\right)\cdot3\cdot\ln\left(3x\right)+\left(3x+1\right)^{2}\cdot\frac{3}{3x}=3\left(3x+1\right)\left[2\ln\left(3x\right)+\frac{3x+1}{3x}\right]$.

(6) By the product rule, $y'=3^{x}\ln3\cdot\mathrm e^{-3x}+3^{x}\cdot\left(-3\right)\mathrm e^{-3x}=3^{x}\mathrm e^{-3x}\left(\ln3-3\right)$. $\blacksquare$

### Problem 3

(Exercise 5.2, Review and Consolidation, Problem 3) Given that $f\left(x\right)=13-8x+\sqrt{2}x^{2}$ and $f'\left(x_{0}\right)=4$, find $x_{0}$.

### Solution to Problem 3

By **Definition 5.2.1** and **Definition 5.2.2**, 

$$
f'\left(x\right)=\left(13\right)'-\left(8x\right)'+\left(\sqrt{2}x^{2}\right)'=-8+2\sqrt{2}x.
$$

From $f'\left(x_{0}\right)=4$, we get $-8+2\sqrt{2}x_{0}=4$, and solving gives

$$
x_{0}=\frac{12}{2\sqrt{2}}=3\sqrt{2}.
$$

Hence $x_{0}=3\sqrt{2}$. $\blacksquare$

### Problem 4

(Exercise 5.2, Review and Consolidation, Problem 4) Given the function $y=x\ln x$.

(1) Find the derivative of this function; 

(2) Find the equation of the tangent line to the graph of this function at the point $\left(1,0\right)$.

### Solution to Problem 4

By **Definition 5.2.2** (Rules for Arithmetic Operations on Derivatives).

(1) By the product rule, $y'=\left(x\right)'\ln x+x\left(\ln x\right)'=\ln x+1$.

(2) By **Definition 5.1.3**, the tangent slope is $k=y'\big|_{x=1}=\ln1+1=1$. The tangent line passes through the point $\left(1,0\right)$, so its equation is $y-0=1\cdot\left(x-1\right)$, i.e. $y=x-1$. $\blacksquare$

### Problem 5

(Exercise 5.2, Review and Consolidation, Problem 5) Find the equation of the tangent line to the curve $y=\frac{\sin x}{x}$ at the point $M\left(\pi,0\right)$.

### Solution to Problem 5

By **Definition 5.2.2** (Rules for Arithmetic Operations on Derivatives), 

$$
y'=\frac{\cos x\cdot x-\sin x\cdot1}{x^{2}}=\frac{x\cos x-\sin x}{x^{2}}.
$$

By **Definition 5.1.3**, the tangent slope is

$$
k=y'\big|_{x=\pi}=\frac{\pi\cos\pi-\sin\pi}{\pi^{2}}=\frac{-\pi}{\pi^{2}}=-\frac{1}{\pi}.
$$

The tangent line passes through the point $M\left(\pi,0\right)$, so its equation is $y-0=-\frac{1}{\pi}\left(x-\pi\right)$, i.e. $y=-\frac{x}{\pi}+1$. $\blacksquare$

### Problem 6

(Exercise 5.2, Comprehensive Application, Problem 6) Given that the function $f\left(x\right)$ satisfies $f\left(x\right)=f'\left(\frac{\pi}{4}\right)\sin x-\cos x$, find the derivative of $f\left(x\right)$ at $x=\frac{\pi}{4}$.

### Solution to Problem 6

By **Definition 5.2.2**, differentiating $f\left(x\right)$ and noting that $f'\left(\frac{\pi}{4}\right)$ is a constant, we get

$$
f'\left(x\right)=f'\left(\frac{\pi}{4}\right)\cos x+\sin x.
$$

Setting $x=\frac{\pi}{4}$ and writing $c=f'\left(\frac{\pi}{4}\right)$, we have

$$
c=f'\left(\frac{\pi}{4}\right)\cos\frac{\pi}{4}+\sin\frac{\pi}{4}=c\cdot\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2}.
$$

Solving this equation for $c$, we get $c\left(1-\frac{\sqrt{2}}{2}\right)=\frac{\sqrt{2}}{2}$, hence

$$
c=\frac{\frac{\sqrt{2}}{2}}{1-\frac{\sqrt{2}}{2}}=\frac{\sqrt{2}}{2-\sqrt{2}}=\sqrt{2}+1.
$$

Hence the derivative of $f\left(x\right)$ at $x=\frac{\pi}{4}$ is $\sqrt{2}+1$. $\blacksquare$

### Problem 7

(Exercise 5.2, Comprehensive Application, Problem 7) Let the graph of $f\left(x\right)=1-\mathrm e^{x}$ intersect the $x$-axis at the point $P$. Find the equation of the tangent line to the curve at $P$.

### Solution to Problem 7

Setting $f\left(x\right)=0$, i.e. $1-\mathrm e^{x}=0$, we get $x=0$, so the intersection point is $P\left(0,0\right)$.

By **Definition 5.2.1**, $f'\left(x\right)=-\mathrm e^{x}$. By **Definition 5.1.3**, the tangent slope is

$$
k=f'\left(0\right)=-\mathrm e^{0}=-1.
$$

The tangent line passes through the point $P\left(0,0\right)$, so its equation is $y=-x$. $\blacksquare$

### Problem 8

(Exercise 5.2, Comprehensive Application, Problem 8) Given $f\left(x\right)=\frac{x^{2}}{2}+2x-3\ln x$, find the derivative of $f\left(x\right)$ and the solution set of $f'\left(x\right)> 0$.

### Solution to Problem 8

By **Definition 5.2.1** and **Definition 5.2.2**, 

$$
f'\left(x\right)=x+2-\frac{3}{x}.
$$

Setting $f'\left(x\right)> 0$, i.e. $x+2-\frac{3}{x}> 0$. The domain of the function is $x> 0$; multiplying both sides by $x$, we get

$$
x^{2}+2x-3> 0.
$$

Solving the inequality $\left(x+3\right)\left(x-1\right)> 0$, we get $x< -3$ or $x> 1$. Combining with the domain $x> 0$, we get $x> 1$.

Hence the solution set of $f'\left(x\right)> 0$ is $\left\{x\mid x> 1\right\}$. $\blacksquare$

### Problem 9

(Exercise 5.2, Extension and Exploration, Problem 9) Radon is a colorless, odorless radioactive gas that naturally emanates from the ground or from building materials. If $500\ \mathrm{g}$ of radon gas, after emanating for $t$ days, leaves an amount of $A\left(t\right)=500\times0.834^{\top}\ \mathrm{g}$.

(1) What is the emanation rate of the radon gas? 

(2) What is the value of $A'\left(7\right)$ (rounded to $0.1$)? What does it mean? 

### Solution to Problem 9

By **Definition 5.2.1** (Derivative Formulas for Basic Elementary Functions).

(1) $A'\left(t\right)=500\times0.834^{\top}\ln0.834$. This is the emanation rate of the radon gas.

(2) $A'\left(7\right)=500\times0.834^{7}\ln0.834$. Computing: $0.834^{7}\approx0.274$, $\ln0.834\approx-0.1815$, hence

$$
A'\left(7\right)\approx500\times0.274\times\left(-0.1815\right)\approx-24.9.
$$

This means that after $7$ days, the radon gas emanates at a rate of about $24.9\ \mathrm{g}$ per day. $\blacksquare$

### Problem 10

(Exercise 5.2, Extension and Exploration, Problem 10) Let the distance $l$ (in $\mathrm{m}$) traveled by an alpine skier during a training run and the time $t$ (in $\mathrm{s}$) be related by $l\left(t\right)=2t^{2}+3\sqrt{2t}$.

(1) Find the derivative of $l$ with respect to $t$, and explain its practical meaning; 

(2) When $t=3\ \mathrm{s}$, find the skier's speed; 

(3) When the skier's distance traveled is $38\ \mathrm{m}$, find the skiing speed at that moment.

### Solution to Problem 10

By **Definition 5.2.1** and **Definition 5.2.3**.

(1) $l\left(t\right)=2t^{2}+3\left(2t\right)^{\frac{1}{2}}$, hence

$$
l'\left(t\right)=4t+3\cdot\frac{1}{2}\left(2t\right)^{-\frac{1}{2}}\cdot2=4t+\frac{3}{\sqrt{2t}}.
$$

$l'\left(t\right)$ is the skier's instantaneous speed at time $t$.

(2) When $t=3$, $l'\left(3\right)=4\times3+\frac{3}{\sqrt{6}}=12+\frac{3}{\sqrt{6}}\approx13.2\ \mathrm{m/s}$.

(3) Setting $l\left(t\right)=38$, i.e. $2t^{2}+3\sqrt{2t}=38$. Trying: at $t=4$, $2\times16+3\sqrt{8}=32+6\sqrt{2}\approx40.5$, which is too large; at $t=3.5$, $2\times12.25+3\sqrt{7}\approx24.5+7.94\approx32.4$, which is too small. By trial, $t\approx3.7$ satisfies the equation. At this moment,

$$
l'\left(3.7\right)=4\times3.7+\frac{3}{\sqrt{7.4}}\approx14.8+1.1\approx15.9\ \mathrm{m/s}.
$$

Hence when the distance traveled is $38\ \mathrm{m}$, the skiing speed is approximately $15.9\ \mathrm{m/s}$. $\blacksquare$

### Problem 11

(Exercise 5.2, Extension and Exploration, Problem 11) Let the tangent line to the curve $y=\mathrm e^{2ax}$ at the point $\left(0,1\right)$ be perpendicular to the line $2x-y+1=0$. Find the value of $a$.

### Solution to Problem 11

By **Definition 5.2.3**, $y'=2a\mathrm e^{2ax}$. By **Definition 5.1.3**, the slope of the tangent line at the point $\left(0,1\right)$ is

$$
k_{1}=y'\big|_{x=0}=2a\mathrm e^{0}=2a.
$$

The slope of the line $2x-y+1=0$ is $k_{2}=2$. Since the two lines are perpendicular, the product of their slopes is $-1$, so $k_{1}k_{2}=-1$, i.e.

$$
2a\times2=-1,
$$

which gives $a=-\frac{1}{4}$. $\blacksquare$

### Problem 12

(Exercise 5.2, Extension and Exploration, Problem 12) Please complete the following tasks step by step.

(1) Using an information technology tool, draw the graph of the function $y=\frac{\sin\left(x+h\right)-\sin x}{h}$ for $h=1,0.5,0.1,0.05$ respectively.

(2) Draw the graph of $y=\cos x$ and compare it with the four graphs above. As $h$ becomes smaller and smaller, what do you observe? 

(3) Guess the derivative of $y=\sin x$. Is it the same as the derivative formula for $\sin x$ in the table of derivative formulas for basic elementary functions? 

The figure shows four graphs of $y=\frac{\sin\left(x+h\right)-\sin x}{h}$ for $h=1,0.5,0.1,0.05$ (all cosine-type curves), together with the reference graph $y=\cos x$; as $h$ grows smaller, the first four curves approach $y=\cos x$ more and more closely.

### Solution to Problem 12

By **Definition 5.1.2** (Derivative), $\frac{\sin\left(x+h\right)-\sin x}{h}$ is the average rate of change of $\sin x$ at $x$ with increment $h$.

(1) For $h=1,0.5,0.1,0.05$, the graph of $y=\frac{\sin\left(x+h\right)-\sin x}{h}$ is a cosine-type curve in each case.

(2) As $h$ becomes smaller and smaller, the graph of this average-rate-of-change function approaches the graph of $y=\cos x$.

(3) From this, one may conjecture that the derivative of $y=\sin x$ is $y'=\cos x$, which agrees with the derivative formula for $\sin x$ in **Definition 5.2.1**. $\blacksquare$

### Problem 13

(Exercise 5.2, Extension and Exploration, Problem 13) A certain bay has the largest tides in the world. Suppose that at a fixed point in the bay, the depth $d$ (in $\mathrm{m}$) of the sea water and the time $t$ (in $\mathrm{h}$) after midnight are related by $d\left(t\right)=10+4\cos\frac{\pi}{6}t$. Find the rate of change of the water level at this fixed point at the following times (rounded to $0.01\ \mathrm{m/h}$): 

(1) $6:00$ AM; 

(2) $10:00$ AM; 

(3) $12:00$ noon; 

(4) $4:00$ PM.

### Solution to Problem 13

By **Definition 5.2.3**, $d'\left(t\right)=-4\cdot\frac{\pi}{6}\sin\frac{\pi}{6}t=-\frac{2\pi}{3}\sin\frac{\pi}{6}t$.

(1) $6:00$ AM corresponds to $t=6$, $d'\left(6\right)=-\frac{2\pi}{3}\sin\pi=0$.

(2) $10:00$ AM corresponds to $t=10$, $d'\left(10\right)=-\frac{2\pi}{3}\sin\frac{10\pi}{6}=-\frac{2\pi}{3}\sin\frac{5\pi}{3}=\frac{2\pi}{3}\cdot\frac{\sqrt{3}}{2}\approx1.81\ \mathrm{m/h}$.

(3) $12:00$ noon corresponds to $t=12$, $d'\left(12\right)=-\frac{2\pi}{3}\sin2\pi=0$.

(4) $4:00$ PM corresponds to $t=16$, $d'\left(16\right)=-\frac{2\pi}{3}\sin\frac{16\pi}{6}=-\frac{2\pi}{3}\sin\frac{8\pi}{3}=-\frac{2\pi}{3}\sin\frac{2\pi}{3}=-\frac{2\pi}{3}\cdot\frac{\sqrt{3}}{2}\approx-1.81\ \mathrm{m/h}$. $\blacksquare$

### Exploration and Discovery 1

(Think About It 1) Do different initial values affect finding an approximate solution to an equation? If so, how? 

### Solution to Exploration and Discovery 1

Newton's method successively approximates the root of the equation $f\left(x\right)=0$ via the iterative formula $x_{n}=x_{n-1}-\frac{f\left(x_{n-1}\right)}{f'\left(x_{n-1}\right)}$.

By **Definition 5.1.3** (Geometric Meaning of the Derivative), each iteration step takes the intersection of the tangent line to the curve at the current point with the $x$-axis as the next approximation. The initial value $x_{0}$ determines from which point on the curve the tangent line is drawn.

Different initial values do affect finding the approximate solution: if the initial value is close to a certain zero, the iteration will converge to that zero; if the initial value is poorly chosen, the iteration may converge to another nearby zero, may be unable to continue at $f'\left(x_{n}\right)=0$, or may not converge. Hence the initial value should be chosen as close as possible to the desired zero. $\blacksquare$

### Exploration and Discovery 2

(Think About It 2) Do you know other methods for finding approximate solutions to equations? What do you think are the advantages and disadvantages of Newton's method? 

### Solution to Exploration and Discovery 2

Other methods for finding approximate solutions to equations include the bisection method, the interval method (method of false position), and fixed-point iteration.

The advantage of Newton's method is: when the initial value is close to a zero, the convergence speed is fast and the number of iterations is small.

The disadvantage of Newton's method is: it requires computing the derivative $f'\left(x\right)$, which is computationally expensive; the iteration cannot proceed when $f'\left(x_{n}\right)=0$; and with a poorly chosen initial value it may not converge or may converge to the wrong zero. $\blacksquare$
