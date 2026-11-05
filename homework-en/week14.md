# week14

> **Definition 5.2.1 (Sine, Cosine, Tangent)**
> 
> 设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

> **Definition 5.2.2 (终边上任意一点的三角函数比值)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.

## Problem 1

(Exercise 5.2, Comprehensive Application, Problem 11) Given $\sin{x}=-\frac{1}{3}$, find the values of $\cos{x}$ and $\tan{x}$.

### Solution to Problem 1

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}x+\cos^{2}x=1$.

Since $\sin{x}=-\frac{1}{3}<0$, $x$ is a third- or fourth-quadrant angle. From $\cos^{2}x=1-\frac{1}{9}=\frac{8}{9}$, we get $\cos{x}=\pm\frac{2\sqrt{2}}{3}$.

(1) If $x$ is a third-quadrant angle, then $\cos{x}<0$, so $\cos{x}=-\frac{2\sqrt{2}}{3}$ and $\tan{x}=\frac{\sin{x}}{\cos{x}}=\frac{\sqrt{2}}{4}$.

(2) If $x$ is a fourth-quadrant angle, then $\cos{x}>0$, so $\cos{x}=\frac{2\sqrt{2}}{3}$ and $\tan{x}=-\frac{\sqrt{2}}{4}$. $\blacksquare$

## Problem 2

(Exercise 5.2, Comprehensive Application, Problem 12) Given $\tan\alpha=\sqrt{3}$ and $\pi<\alpha<\frac{3\pi}{2}$, find the value of $\cos\alpha-\sin\alpha$.

### Solution to Problem 2

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$ and $\sin^{2}\alpha+\cos^{2}\alpha=1$.

Since $\pi<\alpha<\frac{3\pi}{2}$, $\alpha$ is a third-quadrant angle, so $\sin\alpha<0$ and $\cos\alpha<0$. From $\tan\alpha=\sqrt{3}$, we get $\sin\alpha=\sqrt{3}\cos\alpha$; substituting into $\sin^{2}\alpha+\cos^{2}\alpha=1$ gives $4\cos^{2}\alpha=1$, i.e. $\cos^{2}\alpha=\frac{1}{4}$, so $\cos\alpha=-\frac{1}{2}$ and $\sin\alpha=-\frac{\sqrt{3}}{2}$. Therefore

$$
\cos\alpha-\sin\alpha=-\frac{1}{2}-\left(-\frac{\sqrt{3}}{2}\right)=\frac{\sqrt{3}-1}{2}.
$$

$\blacksquare$

## Problem 3

(Exercise 5.2, Comprehensive Application, Problem 13) Given that the terminal side of the angle $\alpha$ does not lie on a coordinate axis:

(1) Express $\sin\alpha$ and $\tan\alpha$ in terms of $\cos\alpha$;

(2) Express $\cos\alpha$ and $\tan\alpha$ in terms of $\sin\alpha$.

### Solution to Problem 3

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$ and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

(1) From $\sin^{2}\alpha=1-\cos^{2}\alpha$, we get $\sin\alpha=\pm\sqrt{1-\cos^{2}\alpha}$ (the sign is determined by the quadrant of $\alpha$), and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\pm\frac{\sqrt{1-\cos^{2}\alpha}}{\cos\alpha}$.

(2) From $\cos^{2}\alpha=1-\sin^{2}\alpha$, we get $\cos\alpha=\pm\sqrt{1-\sin^{2}\alpha}$ (the sign is determined by the quadrant of $\alpha$), and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\pm\frac{\sin\alpha}{\sqrt{1-\sin^{2}\alpha}}$. $\blacksquare$

## Problem 4

(Exercise 5.2, Comprehensive Application, Problem 14) Prove:

(1) $\frac{1-2\sin{x}\cos{x}}{\cos^{2}x-\sin^{2}x}=\frac{1-\tan{x}}{1+\tan{x}}$;

(2) $\frac{\tan^{2}\alpha-\sin^{2}\alpha}{\tan^{2}\alpha}=\sin^{2}\alpha$;

(3) $\left(\cos\beta-1\right)^{2}+\sin^{2}\beta=2-2\cos\beta$;

(4) $\sin^{4}x+\cos^{4}x=1-2\sin^{2}x\cos^{2}x$.

### Solution to Problem 4

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$ and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

(1) The right side $=\frac{1-\frac{\sin{x}}{\cos{x}}}{1+\frac{\sin{x}}{\cos{x}}}=\frac{\cos{x}-\sin{x}}{\cos{x}+\sin{x}}=\frac{\left(\cos{x}-\sin{x}\right)^{2}}{\left(\cos{x}+\sin{x}\right)\left(\cos{x}-\sin{x}\right)}=\frac{\cos^{2}x-2\sin{x}\cos{x}+\sin^{2}x}{\cos^{2}x-\sin^{2}x}=\frac{1-2\sin{x}\cos{x}}{\cos^{2}x-\sin^{2}x}=$ the left side.

(2) The left side $=1-\frac{\sin^{2}\alpha}{\tan^{2}\alpha}=1-\frac{\sin^{2}\alpha}{\sin^{2}\alpha/\cos^{2}\alpha}=1-\cos^{2}\alpha=\sin^{2}\alpha=$ the right side.

(3) The left side $=\cos^{2}\beta-2\cos\beta+1+\sin^{2}\beta=\left(\cos^{2}\beta+\sin^{2}\beta\right)+1-2\cos\beta=1+1-2\cos\beta=2-2\cos\beta=$ the right side.

(4) The left side $=\left(\sin^{2}x+\cos^{2}x\right)^{2}-2\sin^{2}x\cos^{2}x=1-2\sin^{2}x\cos^{2}x=$ the right side. $\blacksquare$

## Problem 5

(Exercise 5.2, Comprehensive Application, Problem 15) Given $\tan\alpha=2$, find the value of $\frac{\sin\alpha+\cos\alpha}{\sin\alpha-\cos\alpha}$.

### Solution to Problem 5

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

Dividing numerator and denominator by $\cos\alpha$, we get

$$
\frac{\sin\alpha+\cos\alpha}{\sin\alpha-\cos\alpha}=\frac{\tan\alpha+1}{\tan\alpha-1}=\frac{2+1}{2-1}=3.
$$

$\blacksquare$

## Problem 6

(Exercise 5.2, Extension and Exploration, Problem 16) Simplify $\sqrt{\frac{1+\sin\alpha}{1-\sin\alpha}}-\sqrt{\frac{1-\sin\alpha}{1+\sin\alpha}}$, where $\alpha$ is a second-quadrant angle.

### Solution to Problem 6

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

Since $\alpha$ is a second-quadrant angle, $\cos\alpha<0$. Rationalizing the two expressions separately:

$$
\sqrt{\frac{1+\sin\alpha}{1-\sin\alpha}}=\sqrt{\frac{\left(1+\sin\alpha\right)^{2}}{1-\sin^{2}\alpha}}=\frac{1+\sin\alpha}{\lvert\cos\alpha\rvert}=\frac{1+\sin\alpha}{-\cos\alpha},
$$

$$
\sqrt{\frac{1-\sin\alpha}{1+\sin\alpha}}=\sqrt{\frac{\left(1-\sin\alpha\right)^{2}}{1-\sin^{2}\alpha}}=\frac{1-\sin\alpha}{\lvert\cos\alpha\rvert}=\frac{1-\sin\alpha}{-\cos\alpha}.
$$

Hence the original expression $=\frac{1+\sin\alpha}{-\cos\alpha}-\frac{1-\sin\alpha}{-\cos\alpha}=\frac{2\sin\alpha}{-\cos\alpha}=-2\tan\alpha$. $\blacksquare$

## Problem 7

(Exercise 5.2, Extension and Exploration, Problem 17) From Example 7 of this section one can see that $\frac{\cos{x}}{1-\sin{x}}=\frac{1+\sin{x}}{\cos{x}}$ is just a variant form of $\sin^{2}x+\cos^{2}x=1$. Can you derive more relations using the basic relations among trigonometric functions of the same angle?

### Solution to Problem 7

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$ and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

(1) From $\sin^{2}\alpha=1-\cos^{2}\alpha=\left(1-\cos\alpha\right)\left(1+\cos\alpha\right)$, we obtain $\frac{\sin\alpha}{1-\cos\alpha}=\frac{1+\cos\alpha}{\sin\alpha}$.

(2) From $1=\sin^{2}\alpha+\cos^{2}\alpha$, dividing both sides by $\cos^{2}\alpha$ gives $\frac{1}{\cos^{2}\alpha}=\tan^{2}\alpha+1$, i.e. $\sec^{2}\alpha=1+\tan^{2}\alpha$.

(3) From $\sin^{4}\alpha-\cos^{4}\alpha=\left(\sin^{2}\alpha+\cos^{2}\alpha\right)\left(\sin^{2}\alpha-\cos^{2}\alpha\right)=\sin^{2}\alpha-\cos^{2}\alpha$, we obtain $\sin^{4}\alpha-\cos^{4}\alpha=\sin^{2}\alpha-\cos^{2}\alpha$.

(4) From $\left(\sin\alpha+\cos\alpha\right)^{2}=1+2\sin\alpha\cos\alpha$, we obtain $\sin\alpha\cos\alpha=\frac{\left(\sin\alpha+\cos\alpha\right)^{2}-1}{2}$. $\blacksquare$

## Problem 8

(Exercise 5.2, Extension and Exploration, Problem 18)

(1) Compute the values of $\sin^{4}\frac{\pi}{3}-\cos^{4}\frac{\pi}{3}$ and $\sin^{2}\frac{\pi}{3}-\cos^{2}\frac{\pi}{3}$ respectively. What do you observe?

(2) Take any value of $\alpha$ and compute $\sin^{4}\alpha-\cos^{4}\alpha$ and $\sin^{2}\alpha-\cos^{2}\alpha$ respectively. What do you observe now?

(3) Prove: $\forall{x}\in\mathbb{R}$, $\sin^{2}x-\cos^{2}x=\sin^{4}x-\cos^{4}x$.

### Solution to Problem 8

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

(1) From $\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}$ and $\cos\frac{\pi}{3}=\frac{1}{2}$, we get

$$
\sin^{4}\frac{\pi}{3}-\cos^{4}\frac{\pi}{3}=\frac{9}{16}-\frac{1}{16}=\frac{1}{2},
$$

$$
\sin^{2}\frac{\pi}{3}-\cos^{2}\frac{\pi}{3}=\frac{3}{4}-\frac{1}{4}=\frac{1}{2}.
$$

The two are equal.

(2) Take, for example, $\alpha=\frac{\pi}{4}$. Since $\sin\frac{\pi}{4}=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}$, we get $\sin^{4}\frac{\pi}{4}-\cos^{4}\frac{\pi}{4}=0$ and $\sin^{2}\frac{\pi}{4}-\cos^{2}\frac{\pi}{4}=0$. The two are still equal.

(3) The left side $=\sin^{2}x-\cos^{2}x$. The right side $=\left(\sin^{2}x+\cos^{2}x\right)\left(\sin^{2}x-\cos^{2}x\right)=1\cdot\left(\sin^{2}x-\cos^{2}x\right)=\sin^{2}x-\cos^{2}x=$ the left side. Hence the identity holds, $\forall{x}\in\mathbb{R}$. $\blacksquare$

## Reading and Thinking 1

(Thinking 1) Read the article "Trigonometry and Astronomy" and discuss the relationship between the development of trigonometry and astronomy.

### Solution to Reading and Thinking 1

Based on **Definition 5.2.1 (Sine, Cosine and Tangent Functions)** and **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), the core of trigonometry is to establish the correspondence between angles and ratios.

The origin and development of trigonometry are inextricably linked with astronomy. Before the year $1450$, trigonometry was mainly spherical trigonometry, owing to the needs of human practical activities such as navigation, calendar calculation and astronomical observation. The first mathematician to separate trigonometry from astronomy was the German Regiomontanus, whose work "On Various Triangles" was the first European treatise on trigonometry independent of astronomy. Later, Rheticus improved the traditional relationship between arcs and chords into the trigonometric relationship between angles, and produced more precise tables of trigonometric functions. Driven by the needs of astronomical research, producing ever more precise trigonometric tables was long the goal mathematicians strove for, which greatly advanced the development of trigonometry. In the $16$th century, trigonometry separated from astronomy and became an independent branch of mathematics. $\blacksquare$

## Exercise 1

(Exercise 5.3, Problem 1) Reduce the following trigonometric functions to acute-angle trigonometric functions, and fill in the blanks in the problem:

(1) $\cos\frac{13\pi}{9}=\;\_\_\;$;

(2) $\sin\left(1+\pi\right)=\;\_\_\;$;

(3) $\sin\left(-\frac{\pi}{5}\right)=\;\_\_\;$;

(4) $\tan\left(-70^{\circ}6'\right)=\;\_\_\;$;

(5) $\cos\frac{6\pi}{7}=\;\_\_\;$;

(6) $\tan1000^{\circ}21'=\;\_\_\;$.

### Solution to Exercise 1

By **Formula 1** through **Formula 4**, reduce the trigonometric functions of each angle to acute-angle ones.

(1) From $\frac{13\pi}{9}=\pi+\frac{4\pi}{9}$, we get $\cos\frac{13\pi}{9}=\cos\left(\pi+\frac{4\pi}{9}\right)=-\cos\frac{4\pi}{9}$.

(2) By **Formula 2**, we get $\sin\left(1+\pi\right)=-\sin1$.

(3) By **Formula 3**, we get $\sin\left(-\frac{\pi}{5}\right)=-\sin\frac{\pi}{5}$.

(4) By **Formula 3**, we get $\tan\left(-70^{\circ}6'\right)=-\tan70^{\circ}6'$.

(5) From $\frac{6\pi}{7}=\pi-\frac{\pi}{7}$, we get $\cos\frac{6\pi}{7}=\cos\left(\pi-\frac{\pi}{7}\right)=-\cos\frac{\pi}{7}$.

(6) From $1000^{\circ}21'=2\times360^{\circ}+280^{\circ}21'$ and $280^{\circ}21'=360^{\circ}-79^{\circ}39'$, we get $\tan1000^{\circ}21'=\tan\left(-79^{\circ}39'\right)=-\tan79^{\circ}39'$. $\blacksquare$

## Exercise 2

(Exercise 5.3, Problem 2) Use the reduction formulas to find the following trigonometric values:

(1) $\cos\left(-420^{\circ}\right)$;

(2) $\sin\left(-\frac{7\pi}{6}\right)$;

(3) $\tan\left(-1140^{\circ}\right)$;

(4) $\cos\left(-\frac{7\pi}{6}\right)$;

(5) $\tan315^{\circ}$;

(6) $\sin\left(-\frac{11\pi}{4}\right)$.

### Solution to Exercise 2

Simplify by **Formula 1** through **Formula 4**, and then find the trigonometric values of the special angles.

(1) By **Formula 3** and **Formula 1**, we get $\cos\left(-420^{\circ}\right)=\cos420^{\circ}=\cos\left(360^{\circ}+60^{\circ}\right)=\cos60^{\circ}=\frac{1}{2}$.

(2) By **Formula 3** and **Formula 4**, we get $\sin\left(-\frac{7\pi}{6}\right)=-\sin\frac{7\pi}{6}=-\sin\left(\pi+\frac{\pi}{6}\right)=\sin\frac{\pi}{6}=\frac{1}{2}$.

(3) By **Formula 3** and **Formula 1**, we get $\tan\left(-1140^{\circ}\right)=-\tan1140^{\circ}=-\tan\left(3\times360^{\circ}+60^{\circ}\right)=-\tan60^{\circ}=-\sqrt{3}$.

(4) By **Formula 3** and **Formula 2**, we get $\cos\left(-\frac{7\pi}{6}\right)=\cos\frac{7\pi}{6}=\cos\left(\pi+\frac{\pi}{6}\right)=-\cos\frac{\pi}{6}=-\frac{\sqrt{3}}{2}$.

(5) By **Formula 4**, we get $\tan315^{\circ}=\tan\left(360^{\circ}-45^{\circ}\right)=-\tan45^{\circ}=-1$.

(6) By **Formula 3** and **Formula 1**, we get $\sin\left(-\frac{11\pi}{4}\right)=-\sin\frac{11\pi}{4}=-\sin\left(2\pi+\frac{3\pi}{4}\right)=-\sin\frac{3\pi}{4}=-\frac{\sqrt{2}}{2}$. $\blacksquare$

## Exercise 3

(Exercise 5.3, Problem 3) Simplify:

(1) $\sin\left(-\alpha-180^{\circ}\right)\cos\left(-\alpha\right)\sin\left(-\alpha+180^{\circ}\right)$;

(2) $\cos^{3}\left(-\alpha\right)\sin\left(2\pi+\alpha\right)\tan^{3}\left(-\alpha-\pi\right)$.

### Solution to Exercise 3

Simplify by **Formula 2**, **Formula 3**, **Formula 4** and **Formula 1**.

(1) From $\sin\left(-\alpha-180^{\circ}\right)=-\sin\left(\alpha+180^{\circ}\right)=\sin\alpha$, $\cos\left(-\alpha\right)=\cos\alpha$, $\sin\left(-\alpha+180^{\circ}\right)=\sin\left(180^{\circ}-\alpha\right)=\sin\alpha$, we get

$$
\text{原式}=\sin\alpha\cdot\cos\alpha\cdot\sin\alpha=\sin^{2}\alpha\cos\alpha.
$$

(2) From $\cos^{3}\left(-\alpha\right)=\cos^{3}\alpha$, $\sin\left(2\pi+\alpha\right)=\sin\alpha$, $\tan^{3}\left(-\alpha-\pi\right)=\left[-\tan\left(\alpha+\pi\right)\right]^{3}=\left(-\tan\alpha\right)^{3}=-\tan^{3}\alpha$, we get

$$
\text{原式}=\cos^{3}\alpha\cdot\sin\alpha\cdot\left(-\tan^{3}\alpha\right)=-\cos^{3}\alpha\sin\alpha\cdot\frac{\sin^{3}\alpha}{\cos^{3}\alpha}=-\sin^{4}\alpha.
$$

$\blacksquare$

## Exercise 4

(Exercise 5.3, Problem 4) Fill in the table:

| $\alpha$ | $-\frac{4\pi}{3}$ | $-\frac{5\pi}{4}$ | $-\frac{5\pi}{3}$ | $-\frac{7\pi}{4}$ | $-\frac{8\pi}{3}$ | $-\frac{11\pi}{4}$ |
|---|---|---|---|---|---|---|
| $\sin\alpha$ |  |  |  |  |  |  |
| $\cos\alpha$ |  |  |  |  |  |  |
| $\tan\alpha$ |  |  |  |  |  |  |

### Solution to Exercise 4

After simplifying by **Formula 1**, **Formula 3** and **Formula 4**, find the trigonometric values of the special angles.

(1) $\alpha=-\frac{4\pi}{3}=-2\pi+\frac{2\pi}{3}$: $\sin\left(-\frac{4\pi}{3}\right)=\sin\frac{2\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{4\pi}{3}\right)=\cos\frac{2\pi}{3}=-\frac{1}{2}$, $\tan\left(-\frac{4\pi}{3}\right)=-\sqrt{3}$.

(2) $\alpha=-\frac{5\pi}{4}=-2\pi+\frac{3\pi}{4}$: $\sin\left(-\frac{5\pi}{4}\right)=\sin\frac{3\pi}{4}=\frac{\sqrt{2}}{2}$, $\cos\left(-\frac{5\pi}{4}\right)=\cos\frac{3\pi}{4}=-\frac{\sqrt{2}}{2}$, $\tan\left(-\frac{5\pi}{4}\right)=-1$.

(3) $\alpha=-\frac{5\pi}{3}=-2\pi+\frac{\pi}{3}$: $\sin\left(-\frac{5\pi}{3}\right)=\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{5\pi}{3}\right)=\cos\frac{\pi}{3}=\frac{1}{2}$, $\tan\left(-\frac{5\pi}{3}\right)=\sqrt{3}$.

(4) $\alpha=-\frac{7\pi}{4}=-2\pi+\frac{\pi}{4}$: $\sin\left(-\frac{7\pi}{4}\right)=\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}$, $\cos\left(-\frac{7\pi}{4}\right)=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}$, $\tan\left(-\frac{7\pi}{4}\right)=1$.

(5) $\alpha=-\frac{8\pi}{3}=-4\pi+\frac{4\pi}{3}$: $\sin\left(-\frac{8\pi}{3}\right)=\sin\frac{4\pi}{3}=-\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{8\pi}{3}\right)=\cos\frac{4\pi}{3}=-\frac{1}{2}$, $\tan\left(-\frac{8\pi}{3}\right)=\sqrt{3}$.

(6) $\alpha=-\frac{11\pi}{4}=-4\pi+\frac{5\pi}{4}$: $\sin\left(-\frac{11\pi}{4}\right)=\sin\frac{5\pi}{4}=-\frac{\sqrt{2}}{2}$, $\cos\left(-\frac{11\pi}{4}\right)=\cos\frac{5\pi}{4}=-\frac{\sqrt{2}}{2}$, $\tan\left(-\frac{11\pi}{4}\right)=1$. $\blacksquare$

## Exercise 5

(Exercise 5.3, Problem 5) Use the reduction formulas to find the following trigonometric values (a calculator may be used; round parts (3), (4) and (6) to $0.0001$):

(1) $\cos\frac{65\pi}{6}$;

(2) $\sin\left(-\frac{31\pi}{4}\right)$;

(3) $\cos\left(-1182^{\circ}13'\right)$;

(4) $\sin670^{\circ}39'$;

(5) $\tan\left(-\frac{26\pi}{3}\right)$;

(6) $\tan580^{\circ}21'$.

### Solution to Exercise 5

Simplify by **Formula 1** through **Formula 6**, and then evaluate.

(1) From $\frac{65\pi}{6}=10\pi+\frac{5\pi}{6}$, we get $\cos\frac{65\pi}{6}=\cos\frac{5\pi}{6}=-\frac{\sqrt{3}}{2}$.

(2) From $-\frac{31\pi}{4}=-8\pi+\frac{\pi}{4}$, we get $\sin\left(-\frac{31\pi}{4}\right)=\sin\frac{\pi}{4}=\frac{\sqrt{2}}{2}$.

(3) From $-1182^{\circ}13'=-4\times360^{\circ}+257^{\circ}47'$, we get $\cos\left(-1182^{\circ}13'\right)=\cos257^{\circ}47'\approx-0.2133$.

(4) From $670^{\circ}39'=360^{\circ}+310^{\circ}39'$, we get $\sin670^{\circ}39'=\sin310^{\circ}39'\approx-0.7587$.

(5) From $-\frac{26\pi}{3}=-10\pi+\frac{4\pi}{3}$, we get $\tan\left(-\frac{26\pi}{3}\right)=\tan\frac{4\pi}{3}=\sqrt{3}$.

(6) From $580^{\circ}21'=360^{\circ}+220^{\circ}21'$, we get $\tan580^{\circ}21'=\tan220^{\circ}21'\approx0.8541$. $\blacksquare$

## Exercise 6

(Exercise 5.3, Problem 6) Prove:

(1) $\cos\left(\frac{5\pi}{2}-\alpha\right)=\sin\alpha$;

(2) $\cos\left(\frac{7\pi}{2}+\alpha\right)=\sin\alpha$;

(3) $\sin\left(\frac{9\pi}{2}-\alpha\right)=\cos\alpha$;

(4) $\sin\left(\frac{11\pi}{2}-\alpha\right)=-\cos\alpha$.

### Solution to Exercise 6

Prove by **Formula 5**, **Formula 6** and **Formula 2**, **Formula 3**.

(1) From $\frac{5\pi}{2}-\alpha=2\pi+\left(\frac{\pi}{2}-\alpha\right)$, we get $\cos\left(\frac{5\pi}{2}-\alpha\right)=\cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

(2) From $\frac{7\pi}{2}+\alpha=3\pi+\left(\frac{\pi}{2}+\alpha\right)=\pi+\left(\frac{\pi}{2}+\alpha\right)+2\pi$, we get $\cos\left(\frac{7\pi}{2}+\alpha\right)=\cos\left(\pi+\left(\frac{\pi}{2}+\alpha\right)\right)=-\cos\left(\frac{\pi}{2}+\alpha\right)=-\left(-\sin\alpha\right)=\sin\alpha$.

(3) From $\frac{9\pi}{2}-\alpha=4\pi+\left(\frac{\pi}{2}-\alpha\right)$, we get $\sin\left(\frac{9\pi}{2}-\alpha\right)=\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha$.

(4) From $\frac{11\pi}{2}-\alpha=4\pi+\left(\frac{3\pi}{2}-\alpha\right)$, we get $\sin\left(\frac{11\pi}{2}-\alpha\right)=\sin\left(\frac{3\pi}{2}-\alpha\right)=\sin\left(\pi+\left(\frac{\pi}{2}-\alpha\right)\right)=-\sin\left(\frac{\pi}{2}-\alpha\right)=-\cos\alpha$. $\blacksquare$

## Exercise 7

(Exercise 5.3, Problem 7) Simplify:

(1) $\cos\left(\alpha-\frac{5\pi}{2}\right)\sin\left(\alpha-2\pi\right)\cos\left(2\pi-\alpha\right)$;

(2) $\frac{\tan\left(2\pi+\alpha\right)}{\cos^{2}\left(-\alpha\right)+\cos\left(\pi+\alpha\right)-\cos^{2}\alpha}$;

(3) $\frac{\cos\left(\alpha-\frac{3\pi}{2}\right)\cos\left(\frac{3\pi}{2}-\alpha\right)}{\sin^{2}\left(\alpha-\frac{\pi}{2}\right)}$.

### Solution to Exercise 7

Simplify by **Formula 1** through **Formula 6**.

(1) From $\cos\left(\alpha-\frac{5\pi}{2}\right)=\cos\left(\frac{5\pi}{2}-\alpha\right)=\sin\alpha$, $\sin\left(\alpha-2\pi\right)=\sin\alpha$, $\cos\left(2\pi-\alpha\right)=\cos\alpha$, we get

$$
\text{原式}=\sin\alpha\cdot\sin\alpha\cdot\cos\alpha=\sin^{2}\alpha\cos\alpha.
$$

(2) From $\tan\left(2\pi+\alpha\right)=\tan\alpha$, $\cos^{2}\left(-\alpha\right)=\cos^{2}\alpha$, $\cos\left(\pi+\alpha\right)=-\cos\alpha$, we get

$$
\text{原式}=\frac{\tan\alpha}{\cos^{2}\alpha-\cos\alpha-\cos^{2}\alpha}=\frac{\tan\alpha}{-\cos\alpha}=-\frac{\sin\alpha}{\cos^{2}\alpha}.
$$

(3) From $\cos\left(\alpha-\frac{3\pi}{2}\right)=\cos\left(\frac{3\pi}{2}-\alpha\right)=-\sin\alpha$, $\sin^{2}\left(\alpha-\frac{\pi}{2}\right)=\sin^{2}\left(\frac{\pi}{2}-\alpha\right)=\cos^{2}\alpha$, we get

$$
\text{原式}=\frac{\left(-\sin\alpha\right)\left(-\sin\alpha\right)}{\cos^{2}\alpha}=\frac{\sin^{2}\alpha}{\cos^{2}\alpha}=\tan^{2}\alpha.
$$

$\blacksquare$

## Problem 9

(Exercise 5.3, Review and Consolidation, Problem 1) Use the reduction formulas to find the following trigonometric values (a calculator may be used; round parts (2), (3), (4) and (5) to $0.0001$):

(1) $\cos\left(-\frac{17\pi}{4}\right)$;

(2) $\sin\left(-1574^{\circ}\right)$;

(3) $\sin\left(-2160^{\circ}52'\right)$;

(4) $\cos\left(-1751^{\circ}36'\right)$;

(5) $\cos1615^{\circ}8'$;

(6) $\sin\left(-\frac{26\pi}{3}\right)$.

### Solution to Problem 9

Simplify by **Formula 1** through **Formula 4**, and then evaluate.

(1) From $-\frac{17\pi}{4}=-4\pi-\frac{\pi}{4}$, we get $\cos\left(-\frac{17\pi}{4}\right)=\cos\left(-\frac{\pi}{4}\right)=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}$.

(2) From $-1574^{\circ}=-5\times360^{\circ}+226^{\circ}$, we get $\sin\left(-1574^{\circ}\right)=\sin226^{\circ}\approx-0.7193$.

(3) From $-2160^{\circ}52'=-6\times360^{\circ}-0^{\circ}52'$, we get $\sin\left(-2160^{\circ}52'\right)=\sin\left(-0^{\circ}52'\right)\approx-0.0151$.

(4) From $-1751^{\circ}36'=-5\times360^{\circ}+48^{\circ}24'$, we get $\cos\left(-1751^{\circ}36'\right)=\cos48^{\circ}24'\approx0.6639$.

(5) From $1615^{\circ}8'=4\times360^{\circ}+175^{\circ}8'$, we get $\cos1615^{\circ}8'=\cos175^{\circ}8'\approx-0.9962$.

(6) From $-\frac{26\pi}{3}=-10\pi+\frac{4\pi}{3}$, we get $\sin\left(-\frac{26\pi}{3}\right)=\sin\frac{4\pi}{3}=-\frac{\sqrt{3}}{2}$. $\blacksquare$

## Problem 10

(Exercise 5.3, Review and Consolidation, Problem 2) Prove:

(1) $\sin\left(360^{\circ}-\alpha\right)=-\sin\alpha$;

(2) $\cos\left(360^{\circ}-\alpha\right)=\cos\alpha$;

(3) $\tan\left(360^{\circ}-\alpha\right)=-\tan\alpha$.

### Solution to Problem 10

Prove by **Formula 1** and **Formula 3**, **Formula 4**.

(1) Since $\sin\left(360^{\circ}-\alpha\right)=\sin\left(-\alpha+360^{\circ}\right)=\sin\left(-\alpha\right)=-\sin\alpha$, it is proved.

(2) Since $\cos\left(360^{\circ}-\alpha\right)=\cos\left(-\alpha+360^{\circ}\right)=\cos\left(-\alpha\right)=\cos\alpha$, it is proved.

(3) Since $\tan\left(360^{\circ}-\alpha\right)=\tan\left(-\alpha+360^{\circ}\right)=\tan\left(-\alpha\right)=-\tan\alpha$, it is proved. $\blacksquare$

## Problem 11

(Exercise 5.3, Review and Consolidation, Problem 3) Simplify:

(1) $1+\sin\left(\alpha-2\pi\right)\sin\left(\pi+\alpha\right)-2\cos^{2}\left(-\alpha\right)$;

(2) $\sin\left(-1071^{\circ}\right)\sin99^{\circ}+\sin\left(-171^{\circ}\right)\sin\left(-261^{\circ}\right)$.

### Solution to Problem 11

Simplify by **Formula 1** through **Formula 4**.

(1) From $\sin\left(\alpha-2\pi\right)=\sin\alpha$, $\sin\left(\pi+\alpha\right)=-\sin\alpha$, $\cos^{2}\left(-\alpha\right)=\cos^{2}\alpha$, we get

$$
\text{原式}=1+\sin\alpha\cdot\left(-\sin\alpha\right)-2\cos^{2}\alpha=1-\sin^{2}\alpha-2\cos^{2}\alpha=\cos^{2}\alpha-2\cos^{2}\alpha=-\cos^{2}\alpha.
$$

(2) From $\sin\left(-1071^{\circ}\right)=\sin\left(-3\times360^{\circ}+9^{\circ}\right)=\sin9^{\circ}$, $\sin\left(-171^{\circ}\right)=\sin\left(-180^{\circ}+9^{\circ}\right)=-\sin\left(-9^{\circ}\right)=\sin9^{\circ}$, $\sin\left(-261^{\circ}\right)=\sin\left(-360^{\circ}+99^{\circ}\right)=\sin99^{\circ}$, we get

$$
\text{原式}=\sin9^{\circ}\sin99^{\circ}+\sin9^{\circ}\sin99^{\circ}=2\sin9^{\circ}\sin99^{\circ}.
$$

$\blacksquare$

## Problem 12

(Exercise 5.3, Review and Consolidation, Problem 4) In the unit circle, given that the terminal side of the angle $\alpha$ meets the unit circle at $P\left(-\frac{3}{5},\frac{4}{5}\right)$, find the sine and cosine values of the angles $\pi+\alpha$, $-\alpha$ and $\frac{\pi}{2}+\alpha$ respectively.

### Solution to Problem 12

By **Definition 5.2.1 (Sine, Cosine and Tangent Functions)**, $\sin\alpha=\frac{4}{5}$, $\cos\alpha=-\frac{3}{5}$.

(1) By **Formula 2**, we get $\sin\left(\pi+\alpha\right)=-\sin\alpha=-\frac{4}{5}$, $\cos\left(\pi+\alpha\right)=-\cos\alpha=\frac{3}{5}$.

(2) By **Formula 3**, we get $\sin\left(-\alpha\right)=-\sin\alpha=-\frac{4}{5}$, $\cos\left(-\alpha\right)=\cos\alpha=-\frac{3}{5}$.

(3) By **Formula 6**, we get $\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha=-\frac{3}{5}$, $\cos\left(\frac{\pi}{2}+\alpha\right)=-\sin\alpha=-\frac{4}{5}$. $\blacksquare$

## Problem 13

(Exercise 5.3, Comprehensive Application, Problem 5) Given $\sin\left(\frac{\pi}{2}+\alpha\right)=\frac{3}{5}$, then $\cos\alpha=$ ( ).

(A) $-\frac{4}{5}$

(B) $-\frac{3}{5}$

(C) $\frac{3}{5}$

(D) $\frac{4}{5}$

### Solution to Problem 13

By **Formula 6**, $\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha$.

From $\sin\left(\frac{\pi}{2}+\alpha\right)=\frac{3}{5}$, we get $\cos\alpha=\frac{3}{5}$, so choose (C). $\blacksquare$

## Problem 14

(Exercise 5.3, Comprehensive Application, Problem 6) Given $\sin\left(\pi+\alpha\right)=-\frac{1}{2}$, compute:

(1) $\sin\left(5\pi-\alpha\right)$;

(2) $\sin\left(\frac{3\pi}{2}+\alpha\right)$;

(3) $\cos\left(\alpha-\frac{3\pi}{2}\right)$;

(4) $\tan\left(\frac{\pi}{2}-\alpha\right)$.

### Solution to Problem 14

By **Formula 2**, $\sin\left(\pi+\alpha\right)=-\sin\alpha=-\frac{1}{2}$, so $\sin\alpha=\frac{1}{2}$.

(1) By **Formula 4**, $\sin\left(5\pi-\alpha\right)=\sin\left(\pi-\alpha\right)=\sin\alpha=\frac{1}{2}$.

(2) By **Formula 6** and **Formula 2**, $\sin\left(\frac{3\pi}{2}+\alpha\right)=\sin\left(\pi+\left(\frac{\pi}{2}+\alpha\right)\right)=-\sin\left(\frac{\pi}{2}+\alpha\right)=-\cos\alpha$. From $\sin\alpha=\frac{1}{2}$, we get $\cos\alpha=\pm\frac{\sqrt{3}}{2}$, hence $\sin\left(\frac{3\pi}{2}+\alpha\right)=\mp\frac{\sqrt{3}}{2}$.

(3) By **Formula 5** and **Formula 2**, $\cos\left(\alpha-\frac{3\pi}{2}\right)=\cos\left(\frac{3\pi}{2}-\alpha\right)=\cos\left(\pi+\left(\frac{\pi}{2}-\alpha\right)\right)=-\cos\left(\frac{\pi}{2}-\alpha\right)=-\sin\alpha=-\frac{1}{2}$.

(4) By $\tan\left(\frac{\pi}{2}-\alpha\right)=\frac{\sin\left(\frac{\pi}{2}-\alpha\right)}{\cos\left(\frac{\pi}{2}-\alpha\right)}=\frac{\cos\alpha}{\sin\alpha}=\frac{\cos\alpha}{1/2}=2\cos\alpha=\pm\sqrt{3}$. $\blacksquare$

## Problem 15

(Exercise 5.3, Comprehensive Application, Problem 7) In $\triangle{A}BC$, determine whether each of the following relations holds, and explain why.

(1) $\cos\left(A+B\right)=\cos{C}$;

(2) $\sin\left(A+B\right)=\sin{C}$;

(3) $\sin\frac{A+B}{2}=\sin\frac{C}{2}$;

(4) $\cos\frac{A+B}{2}=\cos\frac{C}{2}$.

### Solution to Problem 15

From the sum of the interior angles of a triangle, $A+B+C=\pi$, we get $A+B=\pi-C$.

(1) By **Formula 2**, $\cos\left(A+B\right)=\cos\left(\pi-C\right)=-\cos{C}\neq\cos{C}$, so it does not hold.

(2) By **Formula 4**, $\sin\left(A+B\right)=\sin\left(\pi-C\right)=\sin{C}$, so it holds.

(3) Since $\frac{A+B}{2}=\frac{\pi-C}{2}=\frac{\pi}{2}-\frac{C}{2}$, by **Formula 5**, $\sin\frac{A+B}{2}=\sin\left(\frac{\pi}{2}-\frac{C}{2}\right)=\cos\frac{C}{2}\neq\sin\frac{C}{2}$, so it does not hold.

(4) By **Formula 5**, $\cos\frac{A+B}{2}=\cos\left(\frac{\pi}{2}-\frac{C}{2}\right)=\sin\frac{C}{2}\neq\cos\frac{C}{2}$, so it does not hold. $\blacksquare$

## Problem 16

(Exercise 5.3, Comprehensive Application, Problem 8) Given $\sin\left(\frac{\pi}{3}-x\right)=\frac{1}{3}$ and $0<{}x<\frac{\pi}{2}$, find the values of $\sin\left(\frac{\pi}{6}+x\right)$ and $\cos\left(\frac{\pi}{3}+x\right)$.

### Solution to Problem 16

By **Formula 5**, $\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha$, $\cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha$.

(1) Since $\left(\frac{\pi}{3}-x\right)+\left(\frac{\pi}{6}+x\right)=\frac{\pi}{2}$, we get $\sin\left(\frac{\pi}{6}+x\right)=\sin\left(\frac{\pi}{2}-\left(\frac{\pi}{3}-x\right)\right)=\cos\left(\frac{\pi}{3}-x\right)$. From $0<{}x<\frac{\pi}{2}$, we get $-\frac{\pi}{6}<\frac{\pi}{3}-x<\frac{\pi}{3}$, so $\cos\left(\frac{\pi}{3}-x\right)>0$. From $\sin\left(\frac{\pi}{3}-x\right)=\frac{1}{3}$, we get $\cos\left(\frac{\pi}{3}-x\right)=\sqrt{1-\frac{1}{9}}=\frac{2\sqrt{2}}{3}$. Hence $\sin\left(\frac{\pi}{6}+x\right)=\frac{2\sqrt{2}}{3}$.

(2) Since $\left(\frac{\pi}{3}-x\right)+\left(\frac{\pi}{3}+x\right)=\frac{2\pi}{3}$, the reduction formulas cannot be used directly. Note that $\left(\frac{\pi}{3}+x\right)=\frac{\pi}{2}-\left(\frac{\pi}{6}-x\right)$, while $\frac{\pi}{6}-x=\frac{\pi}{2}-\left(\frac{\pi}{3}+x\right)$. Note also that $\left(\frac{\pi}{3}-x\right)+\left(\frac{\pi}{3}+x\right)=\frac{2\pi}{3}$, so $\cos\left(\frac{\pi}{3}+x\right)=\cos\left(\frac{2\pi}{3}-\left(\frac{\pi}{3}-x\right)\right)$. From $\cos\left(\pi-\alpha\right)=-\cos\alpha$, we get $\cos\left(\frac{2\pi}{3}-\left(\frac{\pi}{3}-x\right)\right)=\cos\left(\pi-\left(\frac{\pi}{3}+\left(\frac{\pi}{3}-x\right)\right)\right)=-\cos\left(\frac{\pi}{3}+\left(\frac{\pi}{3}-x\right)\right)$. Since $\cos\left(\frac{\pi}{3}+\left(\frac{\pi}{3}-x\right)\right)=\cos\frac{\pi}{3}\cos\left(\frac{\pi}{3}-x\right)-\sin\frac{\pi}{3}\sin\left(\frac{\pi}{3}-x\right)=\frac{1}{2}\cdot\frac{2\sqrt{2}}{3}-\frac{\sqrt{3}}{2}\cdot\frac{1}{3}=\frac{2\sqrt{2}-\sqrt{3}}{6}$, we get $\cos\left(\frac{\pi}{3}+x\right)=-\frac{2\sqrt{2}-\sqrt{3}}{6}=\frac{\sqrt{3}-2\sqrt{2}}{6}$. $\blacksquare$
