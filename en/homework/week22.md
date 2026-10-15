# Assignment 22

> **Formula 5.5.1** (Cosine of a Difference) <br>$\cos(\alpha-\beta)=\cos\alpha\cos\beta+\sin\alpha\sin\beta$.

> **Formula 5.5.2** (Cosine of a Sum) <br>$\cos(\alpha+\beta)=\cos\alpha\cos\beta-\sin\alpha\sin\beta$.

> **Formula 5.5.3** (Sine of a Sum) <br>$\sin(\alpha+\beta)=\sin\alpha\cos\beta+\cos\alpha\sin\beta$.

> **Formula 5.5.4** (Sine of a Difference) <br>$\sin(\alpha-\beta)=\sin\alpha\cos\beta-\cos\alpha\sin\beta$.

> **Formula 5.5.5** (Tangent of a Sum) <br>$\tan(\alpha+\beta)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}$.

> **Formula 5.5.6** (Tangent of a Difference) <br>$\tan(\alpha-\beta)=\frac{\tan\alpha-\tan\beta}{1+\tan\alpha\tan\beta}$.

> **Formula 5.5.7** (Double-Angle Sine) <br>$\sin2\alpha=2\sin\alpha\cos\alpha$.

> **Formula 5.5.8** (Double-Angle Cosine) <br>$\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha=1-2\sin^{2}\alpha=2\cos^{2}\alpha-1$.

> **Formula 5.5.9** (Double-Angle Tangent) <br>$\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}$.

> **Formula 5.5.10** (Half-Angle Formulas) <br>$\sin^{2}\frac{\alpha}{2}=\frac{1-\cos\alpha}{2}$, $\cos^{2}\frac{\alpha}{2}=\frac{1+\cos\alpha}{2}$, $\tan^{2}\frac{\alpha}{2}=\frac{1-\cos\alpha}{1+\cos\alpha}$.

> **Formula 5.5.11** (Auxiliary Angle Formula) <br>$a\sin x+b\cos x=\sqrt{a^{2}+b^{2}}\sin(x+\varphi)$, where $\cos\varphi=\frac{a}{\sqrt{a^{2}+b^{2}}}$, $\sin\varphi=\frac{b}{\sqrt{a^{2}+b^{2}}}$.

### Exercise 1

(Exercise 5.5, Problem 1) Using the sum (difference) angle formulas, find the value of each of the following expressions:

(1) $\sin15^{\circ}$;

(2) $\cos75^{\circ}$;

(3) $\sin75^{\circ}$;

(4) $\tan15^{\circ}$.

### Solution to Exercise 1

By **Formula 5.5.3** (Sine of a Sum), **Formula 5.5.2** (Cosine of a Sum), etc.

(1) Since $\sin15^{\circ}=\sin(45^{\circ}-30^{\circ})=\sin45^{\circ}\cos30^{\circ}-\cos45^{\circ}\sin30^{\circ}=\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}-\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{6}-\sqrt{2}}{4}$.

(2) Since $\cos75^{\circ}=\cos(45^{\circ}+30^{\circ})=\cos45^{\circ}\cos30^{\circ}-\sin45^{\circ}\sin30^{\circ}=\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}-\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{6}-\sqrt{2}}{4}$.

(3) Since $\sin75^{\circ}=\sin(45^{\circ}+30^{\circ})=\sin45^{\circ}\cos30^{\circ}+\cos45^{\circ}\sin30^{\circ}=\frac{\sqrt{6}+\sqrt{2}}{4}$.

(4) Since $\tan15^{\circ}=\tan(45^{\circ}-30^{\circ})=\frac{\tan45^{\circ}-\tan30^{\circ}}{1+\tan45^{\circ}\tan30^{\circ}}=\frac{1-\frac{\sqrt{3}}{3}}{1+\frac{\sqrt{3}}{3}}=2-\sqrt{3}$. $\blacksquare$

### Exercise 2

(Exercise 5.5, Problem 2)

(1) Given $\cos\theta=-\frac{3}{5}$, $\theta\in\left(\frac{\pi}{2},\pi\right)$, find the value of $\sin\left(\theta+\frac{\pi}{3}\right)$;

(2) Given $\sin\theta=-\frac{12}{13}$ and $\theta$ a third-quadrant angle, find the value of $\cos\left(\frac{\pi}{6}+\theta\right)$;

(3) Given $\tan\alpha=3$, find the value of $\tan\left(\alpha+\frac{\pi}{4}\right)$.

### Solution to Exercise 2

By **Formula 5.5.3** (Sine of a Sum), **Formula 5.5.2** (Cosine of a Sum) and **Formula 5.5.5** (Tangent of a Sum).

(1) From $\theta\in\left(\frac{\pi}{2},\pi\right)$ and $\cos\theta=-\frac{3}{5}$, we get $\sin\theta=\frac{4}{5}$. Hence

$$
\sin\left(\theta+\frac{\pi}{3}\right)=\sin\theta\cos\frac{\pi}{3}+\cos\theta\sin\frac{\pi}{3}=\frac{4}{5}\cdot\frac{1}{2}+\left(-\frac{3}{5}\right)\cdot\frac{\sqrt{3}}{2}=\frac{4-3\sqrt{3}}{10}.
$$

(2) Since $\theta$ is a third-quadrant angle and $\sin\theta=-\frac{12}{13}$, we get $\cos\theta=-\frac{5}{13}$. Hence

$$
\cos\left(\frac{\pi}{6}+\theta\right)=\cos\frac{\pi}{6}\cos\theta-\sin\frac{\pi}{6}\sin\theta=\frac{\sqrt{3}}{2}\cdot\left(-\frac{5}{13}\right)-\frac{1}{2}\cdot\left(-\frac{12}{13}\right)=\frac{12-5\sqrt{3}}{26}.
$$

(3) By **Formula 5.5.5**, we get

$$
\tan\left(\alpha+\frac{\pi}{4}\right)=\frac{\tan\alpha+\tan\frac{\pi}{4}}{1-\tan\alpha\tan\frac{\pi}{4}}=\frac{3+1}{1-3\times1}=-2.
$$

$\blacksquare$

### Exercise 3

(Exercise 5.5, Problem 3) Find the value of each of the following expressions:

(1) $\sin72^{\circ}\cos18^{\circ}+\cos72^{\circ}\sin18^{\circ}$;

(2) $\cos72^{\circ}\cos12^{\circ}+\sin72^{\circ}\sin12^{\circ}$;

(3) $\frac{\tan12^{\circ}+\tan33^{\circ}}{1-\tan12^{\circ}\tan33^{\circ}}$;

(4) $\cos74^{\circ}\sin14^{\circ}-\sin74^{\circ}\cos14^{\circ}$;

(5) $\sin34^{\circ}\sin26^{\circ}-\cos34^{\circ}\cos26^{\circ}$;

(6) $\sin20^{\circ}\cos110^{\circ}+\cos160^{\circ}\sin70^{\circ}$.

### Solution to Exercise 3

Use **Formula 5.5.3** through **Formula 5.5.6** in reverse.

(1) By **Formula 5.5.3**, we get $\sin72^{\circ}\cos18^{\circ}+\cos72^{\circ}\sin18^{\circ}=\sin(72^{\circ}+18^{\circ})=\sin90^{\circ}=1$.

(2) By **Formula 5.5.1**, we get $\cos72^{\circ}\cos12^{\circ}+\sin72^{\circ}\sin12^{\circ}=\cos(72^{\circ}-12^{\circ})=\cos60^{\circ}=\frac{1}{2}$.

(3) By **Formula 5.5.5**, we get $\frac{\tan12^{\circ}+\tan33^{\circ}}{1-\tan12^{\circ}\tan33^{\circ}}=\tan(12^{\circ}+33^{\circ})=\tan45^{\circ}=1$.

(4) By **Formula 5.5.4**, we get $\cos74^{\circ}\sin14^{\circ}-\sin74^{\circ}\cos14^{\circ}=\sin(14^{\circ}-74^{\circ})=\sin(-60^{\circ})=-\frac{\sqrt{3}}{2}$.

(5) By **Formula 5.5.2**, we get $\sin34^{\circ}\sin26^{\circ}-\cos34^{\circ}\cos26^{\circ}=-(\cos34^{\circ}\cos26^{\circ}-\sin34^{\circ}\sin26^{\circ})=-\cos(34^{\circ}+26^{\circ})=-\cos60^{\circ}=-\frac{1}{2}$.

(6) From $\cos110^{\circ}=-\cos70^{\circ}$ and $\cos160^{\circ}=-\cos20^{\circ}$, the original expression $=-\sin20^{\circ}\cos70^{\circ}-\cos20^{\circ}\sin70^{\circ}=-\sin(20^{\circ}+70^{\circ})=-\sin90^{\circ}=-1$. $\blacksquare$

### Exercise 4

(Exercise 5.5, Problem 4) Simplify:

(1) $\frac{1}{2}\cos x-\frac{\sqrt{3}}{2}\sin x$;

(2) $\sqrt{3}\sin x+\cos x$;

(3) $\sqrt{2}(\sin x-\cos x)$;

(4) $\sqrt{2}\cos x-\sqrt{6}\sin x$.

### Solution to Exercise 4

By **Formula 5.5.11** (Auxiliary Angle Formula).

(1) The original expression $=\cos\frac{\pi}{3}\cos x-\sin\frac{\pi}{3}\sin x=\cos\left(x+\frac{\pi}{3}\right)$.

(2) The original expression $=2\left(\frac{\sqrt{3}}{2}\sin x+\frac{1}{2}\cos x\right)=2\left(\sin x\cos\frac{\pi}{6}+\cos x\sin\frac{\pi}{6}\right)=2\sin\left(x+\frac{\pi}{6}\right)$.

(3) The original expression $=2\left(\frac{\sqrt{2}}{2}\sin x-\frac{\sqrt{2}}{2}\cos x\right)=2\sin\left(x-\frac{\pi}{4}\right)$.

(4) The original expression $=2\sqrt{2}\left(\frac{1}{2}\cos x-\frac{\sqrt{3}}{2}\sin x\right)=2\sqrt{2}\cos\left(x+\frac{\pi}{3}\right)$. $\blacksquare$

### Exercise 5

(Exercise 5.5, Problem 5) Given $\sin(\alpha-\beta)=\frac{3}{5}$, $\sin(\alpha+\beta)=-\frac{3}{5}$, $\alpha-\beta\in\left(\frac{\pi}{2},\pi\right)$ and $\alpha+\beta\in\left(\frac{\pi}{2},\pi\right)$, find the value of $\sin2\beta$.

### Solution to Exercise 5

By **Formula 5.5.3** and **Formula 5.5.4**.

From $\sin(\alpha-\beta)=\frac{3}{5}$ and $\alpha-\beta\in\left(\frac{\pi}{2},\pi\right)$, we get $\cos(\alpha-\beta)=-\frac{4}{5}$. From $\sin(\alpha+\beta)=-\frac{3}{5}$ and $\alpha+\beta\in\left(\frac{\pi}{2},\pi\right)$, we get $\cos(\alpha+\beta)=-\frac{4}{5}$.

Since $2\beta=(\alpha+\beta)-(\alpha-\beta)$, we get

$$
\sin2\beta=\sin[(\alpha+\beta)-(\alpha-\beta)]=\sin(\alpha+\beta)\cos(\alpha-\beta)-\cos(\alpha+\beta)\sin(\alpha-\beta)=\left(-\frac{3}{5}\right)\left(-\frac{4}{5}\right)-\left(-\frac{4}{5}\right)\left(\frac{3}{5}\right)=\frac{12+12}{25}=\frac{24}{25}.
$$

$\blacksquare$

### Exercise 6

(Exercise 5.5, Problem 6) Given $\cos\frac{\alpha}{8}=-\frac{4}{5}$ and $8\pi<\alpha<12\pi$, find the values of $\sin\frac{\alpha}{4}$, $\cos\frac{\alpha}{4}$ and $\tan\frac{\alpha}{4}$.

### Solution to Exercise 6

By the power-reduction form of **Formula 5.5.8** (Double-Angle Cosine).

From $8\pi<\alpha<12\pi$, we get $4\pi<\frac{\alpha}{2}<6\pi$, $2\pi<\frac{\alpha}{4}<3\pi$, $\pi<\frac{\alpha}{8}<\frac{3\pi}{2}$. Hence $\frac{\alpha}{4}\in(2\pi,3\pi)$, i.e. $\frac{\alpha}{4}$ has the same terminal side as $(0,\pi)$.

From $\cos\frac{\alpha}{8}=-\frac{4}{5}$, we get $\sin\frac{\alpha}{4}=2\sin\frac{\alpha}{8}\cos\frac{\alpha}{8}$. Since $\frac{\alpha}{8}\in\left(\pi,\frac{3\pi}{2}\right)$ and $\sin\frac{\alpha}{8}<0$, we get $\sin\frac{\alpha}{8}=-\frac{3}{5}$. Hence $\sin\frac{\alpha}{4}=2\times\left(-\frac{3}{5}\right)\times\left(-\frac{4}{5}\right)=\frac{24}{25}$.

And $\cos\frac{\alpha}{4}=2\cos^{2}\frac{\alpha}{8}-1=2\times\frac{16}{25}-1=\frac{7}{25}$.

And $\tan\frac{\alpha}{4}=\frac{\sin\frac{\alpha}{4}}{\cos\frac{\alpha}{4}}=\frac{24}{7}$. $\blacksquare$

### Exercise 7

(Exercise 5.5, Problem 7) Given $\sin(\alpha-\pi)=\frac{3}{5}$, find the value of $\cos2\alpha$.

### Solution to Exercise 7

By **Formula 5.5.8** (Double-Angle Cosine).

From $\sin(\alpha-\pi)=-\sin\alpha=\frac{3}{5}$, we get $\sin\alpha=-\frac{3}{5}$. Hence $\cos2\alpha=1-2\sin^{2}\alpha=1-2\times\frac{9}{25}=\frac{7}{25}$. $\blacksquare$

### Exercise 8

(Exercise 5.5, Problem 8) Given $\sin2\alpha=-\sin\alpha$ and $\alpha\in\left(\frac{\pi}{2},\pi\right)$, find the value of $\tan\alpha$.

### Solution to Exercise 8

By **Formula 5.5.7** (Double-Angle Sine).

From $\sin2\alpha=2\sin\alpha\cos\alpha=-\sin\alpha$, and since $\sin\alpha\neq0$ when $\alpha\in\left(\frac{\pi}{2},\pi\right)$, we get $2\cos\alpha=-1$, i.e. $\cos\alpha=-\frac{1}{2}$. Hence $\sin\alpha=\frac{\sqrt{3}}{2}$ and $\tan\alpha=-\sqrt{3}$. $\blacksquare$

### Exercise 9

(Exercise 5.5, Problem 9) Given $\tan2\alpha=\frac{1}{3}$, find the value of $\tan\alpha$.

### Solution to Exercise 9

By **Formula 5.5.9** (Double-Angle Tangent).

From $\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=\frac{1}{3}$, we get $6\tan\alpha=1-\tan^{2}\alpha$, i.e. $\tan^{2}\alpha+6\tan\alpha-1=0$. Solving gives $\tan\alpha=-3\pm\sqrt{10}$. $\blacksquare$

### Exercise 10

(Exercise 5.5, Problem 10) Find the value of each of the following expressions:

(1) $\sin15^{\circ}\cos15^{\circ}$;

(2) $\cos^{2}\frac{\pi}{8}-\sin^{2}\frac{\pi}{8}$;

(3) $\frac{\tan22.5^{\circ}}{1-\tan^{2}22.5^{\circ}}$;

(4) $2\cos^{2}22.5^{\circ}-1$.

### Solution to Exercise 10

By **Formula 5.5.7** through **Formula 5.5.9**.

(1) By **Formula 5.5.7**, we get $\sin15^{\circ}\cos15^{\circ}=\frac{1}{2}\sin30^{\circ}=\frac{1}{4}$.

(2) By **Formula 5.5.8**, we get $\cos^{2}\frac{\pi}{8}-\sin^{2}\frac{\pi}{8}=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}$.

(3) By **Formula 5.5.9**, we get $\frac{\tan22.5^{\circ}}{1-\tan^{2}22.5^{\circ}}=\frac{1}{2}\tan45^{\circ}=\frac{1}{2}$.

(4) By **Formula 5.5.8**, we get $2\cos^{2}22.5^{\circ}-1=\cos45^{\circ}=\frac{\sqrt{2}}{2}$. $\blacksquare$

### Exercise 11

(Exercise 5.5, Problem 11) Prove: $\tan\frac{\alpha}{2}=\frac{\sin\alpha}{1+\cos\alpha}=\frac{1-\cos\alpha}{\sin\alpha}$.

### Solution to Exercise 11

By **Formula 5.5.10** (Half-Angle Formulas).

Since $\tan\frac{\alpha}{2}=\frac{\sin\frac{\alpha}{2}}{\cos\frac{\alpha}{2}}=\frac{2\sin^{2}\frac{\alpha}{2}}{2\sin\frac{\alpha}{2}\cos\frac{\alpha}{2}}=\frac{1-\cos\alpha}{\sin\alpha}$. Similarly, $\tan\frac{\alpha}{2}=\frac{2\sin\frac{\alpha}{2}\cos\frac{\alpha}{2}}{2\cos^{2}\frac{\alpha}{2}}=\frac{\sin\alpha}{1+\cos\alpha}$. $\blacksquare$

### Exercise 12

(Exercise 5.5, Problem 12) Given $\cos\theta=\frac{1}{7}$ and $270^{\circ}<\theta<360^{\circ}$, find the values of $\sin\frac{\theta}{2}$ and $\cos\frac{\theta}{2}$.

### Solution to Exercise 12

By **Formula 5.5.10** (Half-Angle Formulas).

From $270^{\circ}<\theta<360^{\circ}$, we get $135^{\circ}<\frac{\theta}{2}<180^{\circ}$, hence $\sin\frac{\theta}{2}>0$ and $\cos\frac{\theta}{2}<0$.

And $\sin\frac{\theta}{2}=\sqrt{\frac{1-\cos\theta}{2}}=\sqrt{\frac{1-\frac{1}{7}}{2}}=\sqrt{\frac{3}{7}}=\frac{\sqrt{21}}{7}$.

And $\cos\frac{\theta}{2}=-\sqrt{\frac{1+\cos\theta}{2}}=-\sqrt{\frac{1+\frac{1}{7}}{2}}=-\sqrt{\frac{4}{7}}=-\frac{2\sqrt{7}}{7}$. $\blacksquare$

### Exercise 13

(Exercise 5.5, Problem 13) Given that the cosine of the vertex angle of an isosceles triangle equals $\frac{7}{25}$, find the tangent of one base angle of the triangle.

### Solution to Exercise 13

By **Formula 5.5.10** (Half-Angle Formulas).

Let the vertex angle be $\theta$, then the base angle is $\frac{\pi-\theta}{2}$. From $\cos\theta=\frac{7}{25}$, we get

$$
\tan\frac{\pi-\theta}{2}=\cot\frac{\theta}{2}=\frac{1}{\tan\frac{\theta}{2}}=\sqrt{\frac{1+\cos\theta}{1-\cos\theta}}=\sqrt{\frac{1+\frac{7}{25}}{1-\frac{7}{25}}}=\sqrt{\frac{32}{18}}=\frac{4}{3}.
$$

$\blacksquare$

### Exercise 14

(Exercise 5.5, Problem 14) Prove:

(1) $\cos\alpha\sin\beta=\frac{1}{2}[\sin(\alpha+\beta)-\sin(\alpha-\beta)]$;

(2) $\cos\alpha\cos\beta=\frac{1}{2}[\cos(\alpha+\beta)+\cos(\alpha-\beta)]$;

(3) $\sin\alpha\sin\beta=-\frac{1}{2}[\cos(\alpha+\beta)-\cos(\alpha-\beta)]$.

### Solution to Exercise 14

By **Formula 5.5.3** and **Formula 5.5.4**, **Formula 5.5.1** and **Formula 5.5.2**.

(1) From $\sin(\alpha+\beta)-\sin(\alpha-\beta)=2\cos\alpha\sin\beta$, dividing both sides by $2$ gives the result.

(2) From $\cos(\alpha+\beta)+\cos(\alpha-\beta)=2\cos\alpha\cos\beta$, dividing both sides by $2$ gives the result.

(3) From $\cos(\alpha+\beta)-\cos(\alpha-\beta)=-2\sin\alpha\sin\beta$, dividing both sides by $-2$ gives the result. $\blacksquare$

### Exercise 15

(Exercise 5.5, Problem 15) Prove:

(1) $\sin\theta-\sin\varphi=2\cos\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$;

(2) $\cos\theta+\cos\varphi=2\cos\frac{\theta+\varphi}{2}\cos\frac{\theta-\varphi}{2}$;

(3) $\cos\theta-\cos\varphi=-2\sin\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$.

### Solution to Exercise 15

By substituting variables into the result of **Exercise 14**.

(1) Set $\alpha+\beta=\theta$, $\alpha-\beta=\varphi$, then $\alpha=\frac{\theta+\varphi}{2}$, $\beta=\frac{\theta-\varphi}{2}$. Substituting into $\sin(\alpha+\beta)-\sin(\alpha-\beta)=2\cos\alpha\sin\beta$ gives $\sin\theta-\sin\varphi=2\cos\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$.

(2) Similarly, substituting into $\cos(\alpha+\beta)+\cos(\alpha-\beta)=2\cos\alpha\cos\beta$ gives $\cos\theta+\cos\varphi=2\cos\frac{\theta+\varphi}{2}\cos\frac{\theta-\varphi}{2}$.

(3) Substituting into $\cos(\alpha+\beta)-\cos(\alpha-\beta)=-2\sin\alpha\sin\beta$ gives $\cos\theta-\cos\varphi=-2\sin\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$. $\blacksquare$

### Exercise 16

(Exercise 5.5, Problem 16) Find the period, maximum and minimum values of the following functions:

(1) $y=5\cos x-12\sin x$;

(2) $y=\cos x+2\sin x$.

### Solution to Exercise 16

By **Formula 5.5.11** (Auxiliary Angle Formula).

(1) The original expression $=13\left(\frac{5}{13}\cos x-\frac{12}{13}\sin x\right)=13\cos(x+\varphi)$, where $\tan\varphi=\frac{12}{5}$. The period is $2\pi$, the maximum value is $13$, and the minimum value is $-13$.

(2) The original expression $=\sqrt{5}\left(\frac{1}{\sqrt{5}}\cos x+\frac{2}{\sqrt{5}}\sin x\right)=\sqrt{5}\sin(x+\varphi)$, where $\tan\varphi=\frac{1}{2}$. The period is $2\pi$, the maximum value is $\sqrt{5}$, and the minimum value is $-\sqrt{5}$. $\blacksquare$

### Problem 1

(Exercise 5.5, Review and Consolidation, Problem 1) Given $\sin\alpha=\frac{2}{3}$, $\cos\beta=-\frac{3}{4}$, $\alpha\in\left(\frac{\pi}{2},\pi\right)$ and $\beta\in\left(\pi,\frac{3\pi}{2}\right)$, find the value of $\cos(\alpha-\beta)$.

### Solution to Problem 1

By **Formula 5.5.1** (Cosine of a Difference).

From $\alpha\in\left(\frac{\pi}{2},\pi\right)$ and $\sin\alpha=\frac{2}{3}$, we get $\cos\alpha=-\frac{\sqrt{5}}{3}$. From $\beta\in\left(\pi,\frac{3\pi}{2}\right)$ and $\cos\beta=-\frac{3}{4}$, we get $\sin\beta=-\frac{\sqrt{7}}{4}$. Hence

$$
\cos(\alpha-\beta)=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\left(-\frac{\sqrt{5}}{3}\right)\left(-\frac{3}{4}\right)+\frac{2}{3}\left(-\frac{\sqrt{7}}{4}\right)=\frac{3\sqrt{5}-2\sqrt{7}}{12}.
$$

$\blacksquare$

### Problem 2

(Exercise 5.5, Review and Consolidation, Problem 2) Given that $\alpha$ and $\beta$ are both acute angles, $\cos\alpha=\frac{1}{7}$ and $\cos(\alpha+\beta)=-\frac{11}{14}$, find the value of $\cos\beta$.

### Solution to Problem 2

By **Formula 5.5.1** (Cosine of a Difference), $\beta=(\alpha+\beta)-\alpha$.

Since $\alpha$ is acute and $\cos\alpha=\frac{1}{7}$, we get $\sin\alpha=\frac{4\sqrt{3}}{7}$. Since $\alpha+\beta\in(0,\pi)$ and $\cos(\alpha+\beta)=-\frac{11}{14}$, we get $\sin(\alpha+\beta)=\frac{5\sqrt{3}}{14}$. Hence

$$
\cos\beta=\cos[(\alpha+\beta)-\alpha]=\cos(\alpha+\beta)\cos\alpha+\sin(\alpha+\beta)\sin\alpha=\left(-\frac{11}{14}\right)\frac{1}{7}+\frac{5\sqrt{3}}{14}\cdot\frac{4\sqrt{3}}{7}=\frac{-11+60}{98}=\frac{7}{14}=\frac{1}{2}.
$$

$\blacksquare$

### Problem 3

(Exercise 5.5, Review and Consolidation, Problem 3) Given $\sin(30^{\circ}+\alpha)=\frac{3}{5}$ and $60^{\circ}<\alpha<150^{\circ}$, find the value of $\cos\alpha$.

### Solution to Problem 3

By **Formula 5.5.2** (Cosine of a Sum), $\alpha=(30^{\circ}+\alpha)-30^{\circ}$.

From $60^{\circ}<\alpha<150^{\circ}$, we get $90^{\circ}<30^{\circ}+\alpha<180^{\circ}$, hence $\cos(30^{\circ}+\alpha)=-\frac{4}{5}$. Hence

$$
\cos\alpha=\cos[(30^{\circ}+\alpha)-30^{\circ}]=\cos(30^{\circ}+\alpha)\cos30^{\circ}+\sin(30^{\circ}+\alpha)\sin30^{\circ}=\left(-\frac{4}{5}\right)\frac{\sqrt{3}}{2}+\frac{3}{5}\cdot\frac{1}{2}=\frac{3-4\sqrt{3}}{10}.
$$

$\blacksquare$

### Problem 4

(Exercise 5.5, Review and Consolidation, Problem 4) In $\triangle ABC$, given $\cos A=\frac{12}{13}$ and $\cos B=\frac{3}{5}$, find the value of $\cos C$.

### Solution to Problem 4

From $C=\pi-(A+B)$, we get $\cos C=-\cos(A+B)$.

From $\cos A=\frac{12}{13}$, we get $\sin A=\frac{5}{13}$. From $\cos B=\frac{3}{5}$, we get $\sin B=\frac{4}{5}$. Hence

$$
\cos C=-\cos(A+B)=-(\cos A\cos B-\sin A\sin B)=-\left(\frac{12}{13}\cdot\frac{3}{5}-\frac{5}{13}\cdot\frac{4}{5}\right)=-\frac{36-20}{65}=-\frac{16}{65}.
$$

$\blacksquare$

### Problem 5

(Exercise 5.5, Review and Consolidation, Problem 5) Given $\tan(\alpha+\beta)=3$ and $\tan(\alpha-\beta)=5$, find the values of $\tan2\alpha$ and $\tan2\beta$.

### Solution to Problem 5

Since $2\alpha=(\alpha+\beta)+(\alpha-\beta)$ and $2\beta=(\alpha+\beta)-(\alpha-\beta)$.

By **Formula 5.5.5**, we get $\tan2\alpha=\frac{3+5}{1-3\times5}=\frac{8}{-14}=-\frac{4}{7}$.

By **Formula 5.5.6**, we get $\tan2\beta=\frac{3-5}{1+3\times5}=\frac{-2}{16}=-\frac{1}{8}$. $\blacksquare$

### Problem 6

(Exercise 5.5, Review and Consolidation, Problem 6) Simplify:

(1) $\sin347^{\circ}\cos148^{\circ}+\sin77^{\circ}\cos58^{\circ}$;

(2) $\sin164^{\circ}\sin224^{\circ}+\sin254^{\circ}\sin314^{\circ}$;

(3) $\sin(\alpha+\beta)\cos(\gamma-\beta)-\cos(\beta+\alpha)\sin(\beta-\gamma)$;

(4) $\sin(\alpha-\beta)\sin(\beta-\gamma)-\cos(\alpha-\beta)\cos(\gamma-\beta)$;

(5) $\frac{\tan\frac{5\pi}{12}+\tan\frac{\pi}{12}}{1-\tan\frac{5\pi}{12}\tan\frac{\pi}{12}}$;

(6) $\frac{2\sin\alpha\sin\beta+\cos(\alpha+\beta)}{\cos(\alpha-\beta)}$.

### Solution to Problem 6

By **Formula 5.5.1** through **Formula 5.5.6**.

(1) From $\sin347^{\circ}=\sin(-13^{\circ})=-\sin13^{\circ}$ and $\cos148^{\circ}=-\cos32^{\circ}$, the original expression $=\sin13^{\circ}\cos32^{\circ}+\cos13^{\circ}\sin32^{\circ}=\sin45^{\circ}=\frac{\sqrt{2}}{2}$.

(2) By the reduction formulas, the original expression $=-\sin16^{\circ}\sin36^{\circ}+\cos16^{\circ}\cos36^{\circ}=\cos(16^{\circ}+36^{\circ})=\cos52^{\circ}$.

(3) From $\sin(\beta-\gamma)=-\sin(\gamma-\beta)$, the original expression $=\sin(\alpha+\beta)\cos(\gamma-\beta)+\cos(\alpha+\beta)\sin(\gamma-\beta)=\sin(\alpha+\beta+\gamma-\beta)=\sin(\alpha+\gamma)$.

(4) From $\cos(\gamma-\beta)=\cos(\beta-\gamma)$, the original expression $=\sin(\alpha-\beta)\sin(\beta-\gamma)-\cos(\alpha-\beta)\cos(\beta-\gamma)=-\cos[(\alpha-\beta)+(\beta-\gamma)]=-\cos(\alpha-\gamma)$.

(5) By **Formula 5.5.5**, the original expression $=\tan\left(\frac{5\pi}{12}+\frac{\pi}{12}\right)=\tan\frac{\pi}{3}=\sqrt{3}$.

(6) From $\cos(\alpha+\beta)=\cos\alpha\cos\beta-\sin\alpha\sin\beta$ and $\cos(\alpha-\beta)=\cos\alpha\cos\beta+\sin\alpha\sin\beta$, the numerator $=2\sin\alpha\sin\beta+\cos\alpha\cos\beta-\sin\alpha\sin\beta=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\cos(\alpha-\beta)$. Hence the original expression $=1$. $\blacksquare$

### Problem 7

(Exercise 5.5, Review and Consolidation, Problem 7) Given $\sin\alpha=0.8$ and $\alpha\in\left(0,\frac{\pi}{2}\right)$, find the values of $\sin2\alpha$ and $\cos2\alpha$.

### Solution to Problem 7

By **Formula 5.5.7** and **Formula 5.5.8**.

From $\sin\alpha=0.8=\frac{4}{5}$ and $\alpha\in\left(0,\frac{\pi}{2}\right)$, we get $\cos\alpha=\frac{3}{5}$. Hence $\sin2\alpha=2\sin\alpha\cos\alpha=2\times\frac{4}{5}\times\frac{3}{5}=\frac{24}{25}$, and $\cos2\alpha=1-2\sin^{2}\alpha=1-2\times\frac{16}{25}=-\frac{7}{25}$. $\blacksquare$

### Problem 8

(Exercise 5.5, Review and Consolidation, Problem 8) Prove:

(1) $(\sin2\alpha-\cos2\alpha)^{2}=1-\sin4\alpha$;

(2) $\tan\left(\frac{x}{2}+\frac{\pi}{4}\right)+\tan\left(\frac{x}{2}-\frac{\pi}{4}\right)=2\tan x$;

(3) $\frac{1+\sin2\varphi}{\cos\varphi+\sin\varphi}=\cos\varphi+\sin\varphi$;

(4) $\frac{2\sin\alpha\cos\alpha}{\cos^{2}\alpha-\sin^{2}\alpha}=\frac{2\tan\alpha}{(1-\tan\alpha)(1+\tan\alpha)}$;

(5) $\frac{1-\cos2\theta}{1+\cos2\theta}=\tan^{2}\theta$;

(6) $\frac{1+\sin2\theta-\cos2\theta}{1+\sin2\theta+\cos2\theta}=\tan\theta$.

### Solution to Problem 8

By **Formula 5.5.7** through **Formula 5.5.9**.

(1) The left side $=\sin^{2}2\alpha-2\sin2\alpha\cos2\alpha+\cos^{2}2\alpha=1-\sin4\alpha=$ the right side.

(2) Let $u=\tan\frac{x}{2}$. By **Formula 5.5.5** and **Formula 5.5.6**, the left side $=\frac{u+1}{1-u}+\frac{u-1}{1+u}=\frac{(u+1)^{2}-(1-u)^{2}}{1-u^{2}}=\frac{4u}{1-u^{2}}=2\cdot\frac{2u}{1-u^{2}}=2\tan x=$ the right side.

(3) The left side $=\frac{(\sin\varphi+\cos\varphi)^{2}}{\cos\varphi+\sin\varphi}=\sin\varphi+\cos\varphi=$ the right side.

(4) The left side $=\frac{\sin2\alpha}{\cos2\alpha}=\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=$ the right side.

(5) The left side $=\frac{2\sin^{2}\theta}{2\cos^{2}\theta}=\tan^{2}\theta=$ the right side.

(6) The left side $=\frac{2\sin^{2}\theta+2\sin\theta\cos\theta}{2\cos^{2}\theta+2\sin\theta\cos\theta}=\frac{2\sin\theta(\sin\theta+\cos\theta)}{2\cos\theta(\cos\theta+\sin\theta)}=\tan\theta=$ the right side. $\blacksquare$

### Problem 9

(Exercise 5.5, Review and Consolidation, Problem 9) Given $\sin(\alpha+\beta)=\frac{1}{2}$ and $\sin(\alpha-\beta)=\frac{1}{3}$, prove:

(1) $\sin\alpha\cos\beta=5\cos\alpha\sin\beta$;

(2) $\tan\alpha=5\tan\beta$.

### Solution to Problem 9

By **Formula 5.5.3** and **Formula 5.5.4**.

(1) Since $\sin(\alpha+\beta)=\sin\alpha\cos\beta+\cos\alpha\sin\beta=\frac{1}{2}$ and $\sin(\alpha-\beta)=\sin\alpha\cos\beta-\cos\alpha\sin\beta=\frac{1}{3}$. Adding the two equations gives $2\sin\alpha\cos\beta=\frac{5}{6}$, and subtracting gives $2\cos\alpha\sin\beta=\frac{1}{6}$. Hence $\sin\alpha\cos\beta=5\cos\alpha\sin\beta$.

(2) Dividing both sides of (1) by $\cos\alpha\cos\beta$ gives $\tan\alpha=5\tan\beta$. $\blacksquare$

### Problem 10

(Exercise 5.5, Review and Consolidation, Problem 10) Given $\frac{1-\tan\theta}{2+\tan\theta}=1$, prove that $\tan2\theta=-4\tan\left(\theta+\frac{\pi}{4}\right)$.

### Solution to Problem 10

From the given condition, $1-\tan\theta=2+\tan\theta$, i.e. $\tan\theta=-\frac{1}{2}$.

The left side $=\tan2\theta=\frac{2\tan\theta}{1-\tan^{2}\theta}=\frac{-1}{1-\frac{1}{4}}=-\frac{4}{3}$.

The right side $=-4\tan\left(\theta+\frac{\pi}{4}\right)=-4\cdot\frac{\tan\theta+1}{1-\tan\theta}=-4\cdot\frac{-\frac{1}{2}+1}{1+\frac{1}{2}}=-4\cdot\frac{1}{3}=-\frac{4}{3}$.

The left side $=$ the right side, which proves the result. $\blacksquare$

### Problem 11

(Exercise 5.5, Review and Consolidation, Problem 11) Given that the sine of the central angle subtended by an arc equals $\frac{3}{5}$, find the sine, cosine and tangent of the inscribed angle subtended by the same arc.

### Solution to Problem 11

By **Formula 5.5.10** (Half-Angle Formulas).

Let the central angle be $2\theta$, then the inscribed angle is $\theta$. From $\sin2\theta=\frac{3}{5}$, we get $\cos2\theta=\pm\frac{4}{5}$.

If $\cos2\theta=\frac{4}{5}$, then $\sin\theta=\sqrt{\frac{1-\cos2\theta}{2}}=\sqrt{\frac{1}{10}}=\frac{\sqrt{10}}{10}$, $\cos\theta=\sqrt{\frac{1+\cos2\theta}{2}}=\frac{3\sqrt{10}}{10}$, $\tan\theta=\frac{1}{3}$.

If $\cos2\theta=-\frac{4}{5}$, then $\sin\theta=\sqrt{\frac{1+\frac{4}{5}}{2}}=\frac{3\sqrt{10}}{10}$, $\cos\theta=\sqrt{\frac{1-\frac{4}{5}}{2}}=\frac{\sqrt{10}}{10}$, $\tan\theta=3$. $\blacksquare$

### Problem 12

(Exercise 5.5, Review and Consolidation, Problem 12) Simplify:

(1) $3\sqrt{15}\sin x+3\sqrt{5}\cos x$;

(2) $\frac{\sqrt{3}}{2}\cos x-\frac{1}{2}\sin x$;

(3) $\sqrt{3}\sin\frac{x}{2}+\cos\frac{x}{2}$;

(4) $\frac{\sqrt{2}}{4}\sin\left(\frac{\pi}{4}-x\right)+\frac{\sqrt{6}}{4}\cos\left(\frac{\pi}{4}-x\right)$.

### Solution to Problem 12

By **Formula 5.5.11** (Auxiliary Angle Formula).

(1) The original expression $=6\sqrt{5}\left(\frac{\sqrt{3}}{2}\sin x+\frac{1}{2}\cos x\right)=6\sqrt{5}\sin\left(x+\frac{\pi}{6}\right)$.

(2) The original expression $=\cos\frac{\pi}{6}\cos x-\sin\frac{\pi}{6}\sin x=\cos\left(x+\frac{\pi}{6}\right)$.

(3) The original expression $=2\left(\frac{\sqrt{3}}{2}\sin\frac{x}{2}+\frac{1}{2}\cos\frac{x}{2}\right)=2\sin\left(\frac{x}{2}+\frac{\pi}{6}\right)$.

(4) The original expression $=\frac{\sqrt{2}}{2}\left(\frac{1}{2}\sin\left(\frac{\pi}{4}-x\right)+\frac{\sqrt{3}}{2}\cos\left(\frac{\pi}{4}-x\right)\right)=\frac{\sqrt{2}}{2}\sin\left(\frac{\pi}{4}-x+\frac{\pi}{3}\right)=\frac{\sqrt{2}}{2}\sin\left(\frac{7\pi}{12}-x\right)$. $\blacksquare$

### Problem 13

(Exercise 5.5, Comprehensive Application, Problem 13) In $\triangle ABC$, given that $\tan A$ and $\tan B$ are the two real roots of the equation in $x$, $x^{2}+p(x+1)+1=0$, find $\angle C$.

### Solution to Problem 13

By Vieta's formulas and **Formula 5.5.5**.

From $\tan A+\tan B=-p$ and $\tan A\tan B=p+1$. Hence $\tan(A+B)=\frac{\tan A+\tan B}{1-\tan A\tan B}=\frac{-p}{1-(p+1)}=\frac{-p}{-p}=1$. From $C=\pi-(A+B)$, we get $\tan C=-\tan(A+B)=-1$, hence $C=135^{\circ}$. $\blacksquare$

### Problem 14

(Exercise 5.5, Comprehensive Application, Problem 14) In $\triangle ABC$, $B=\frac{\pi}{4}$, and the altitude to side $BC$ equals $\frac{1}{3}BC$, then $\cos A=$ ( ).

(A) $\frac{3\sqrt{10}}{10}$

(B) $\frac{\sqrt{10}}{10}$

(C) $-\frac{\sqrt{10}}{10}$

(D) $-\frac{3\sqrt{10}}{10}$

### Solution to Problem 14

From the given conditions, set $BC=3$, then the altitude $AD=1$. In $\text{Rt}\triangle ABD$, $B=45^{\circ}$, $AD=1$, hence $BD=1$, $AB=\sqrt{2}$. $DC=BC-BD=2$. In $\text{Rt}\triangle ADC$, $AD=1$, $DC=2$, hence $AC=\sqrt{5}$.

By **Formula 5.5.2**, $\cos A=\cos(\angle BAD+\angle DAC)$. $\angle BAD=45^{\circ}$, and $\tan\angle DAC=\frac{DC}{AD}=2$. Hence $\sin\angle DAC=\frac{2}{\sqrt{5}}$, $\cos\angle DAC=\frac{1}{\sqrt{5}}$.

$$
\cos A=\cos45^{\circ}\cos\angle DAC-\sin45^{\circ}\sin\angle DAC=\frac{\sqrt{2}}{2}\cdot\frac{1}{\sqrt{5}}-\frac{\sqrt{2}}{2}\cdot\frac{2}{\sqrt{5}}=-\frac{\sqrt{10}}{10}.
$$

Choose (C). $\blacksquare$

### Application of Information Technology 1

(Thinking 1) Read the article "Using Information Technology to Make Trigonometric Tables", and explain how to recursively compute trigonometric values using the sum-angle formulas.

### Solution to Application of Information Technology 1

By **Formula 5.5.3** (Sine of a Sum).

Take the initial values $\sin1'\approx0.000290888$, $\cos1'=\sqrt{1-\sin^{2}1'}$. Set $\alpha_{0}=1'$, $\alpha_{n}=\alpha_{n-1}+1'$. From $\sin\alpha_{n}=\sin1'\cos\alpha_{n-1}+\cos1'\sin\alpha_{n-1}$ and $\cos\alpha_{n}=\sqrt{1-\sin^{2}\alpha_{n}}$, one can recursively compute the trigonometric values at intervals of $1'$ within $0^{\circ}\sim90^{\circ}$. $\blacksquare$
