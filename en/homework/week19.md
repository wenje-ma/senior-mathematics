# Assignment 19

> **Definition 5.2.1** (Sine, Cosine and Tangent Functions) <br>Let $\alpha$ be an arbitrary angle, $\alpha\in\mathbb R$, whose terminal side $OP$ intersects the unit circle at the point $P\left(x,y\right)$. (1) The y-coordinate $y$ of the point $P$ is called the sine of $\alpha$, denoted by $\sin\alpha$, i.e. $y=\sin\alpha$; (2) the x-coordinate $x$ of the point $P$ is called the cosine of $\alpha$, denoted by $\cos\alpha$, i.e. $x=\cos\alpha$; (3) the ratio $\frac{y}{x}$ of the y-coordinate to the x-coordinate of the point $P$ is called the tangent of $\alpha$, denoted by $\tan\alpha$, i.e. $\frac{y}{x}=\tan\alpha$ ($x\neq0$).

> **Common Conclusion** (Domains of Trigonometric Functions) <br>The sine function $y=\sin x$, $x\in\mathbb R$; the cosine function $y=\cos x$, $x\in\mathbb R$; the tangent function $y=\tan x$, $x\in\left\{x\mid x\neq\frac{\pi}{2}+k\pi,\ k\in\mathbb Z\right\}$.

> **Definition 5.2.2** (Trigonometric Ratios at Any Point on the Terminal Side) <br>Let $P$ be any point on the terminal side of the angle $\alpha$ (not coinciding with the origin $O$), with coordinates $\left(x,y\right)$, and let the distance from $P$ to the origin be $r=\sqrt{x^{2}+y^{2}}$. Then $\sin\alpha=\frac{y}{r}$, $\cos\alpha=\frac{x}{r}$, $\tan\alpha=\frac{y}{x}$.

> **Formula 1** (Trigonometric Values of Angles with the Same Terminal Side) <br>$\sin\left(\alpha+k\cdot2\pi\right)=\sin\alpha$, $\cos\left(\alpha+k\cdot2\pi\right)=\cos\alpha$, $\tan\left(\alpha+k\cdot2\pi\right)=\tan\alpha$, where $k\in\mathbb Z$.

> **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant) <br>Sine: positive in the first and second quadrants, negative in the third and fourth; cosine: positive in the first and fourth quadrants, negative in the second and third; tangent: positive in the first and third quadrants, negative in the second and fourth.

> **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle) <br>For the same angle $\alpha$, the sum of the squares of the sine and cosine equals $1$, and their quotient equals the tangent of $\alpha$, i.e. $\sin^{2}\alpha+\cos^{2}\alpha=1$, $\frac{\sin\alpha}{\cos\alpha}=\tan\alpha$ ($\alpha\neq k\pi+\frac{\pi}{2}$, $k\in\mathbb Z$).

### Exercise 1

(Exercise 5.2, Problem 1) Using the definition of trigonometric functions, find the three trigonometric values of $0$, $\frac{\pi}{2}$, $\pi$, $\frac{3\pi}{2}$.

### Solution to Exercise 1

By **Definition 5.2.1** (Sine, Cosine and Tangent Functions), the terminal side of the angle $\alpha$ meets the unit circle at $P\left(x,y\right)$, so $\sin\alpha=y$, $\cos\alpha=x$, $\tan\alpha=\frac{y}{x}$.

(1) When $\alpha=0$, the terminal side meets the unit circle at $\left(1,0\right)$, so $\sin0=0$, $\cos0=1$, $\tan0=0$.

(2) When $\alpha=\frac{\pi}{2}$, the terminal side meets the unit circle at $\left(0,1\right)$, so $\sin\frac{\pi}{2}=1$, $\cos\frac{\pi}{2}=0$, and $\tan\frac{\pi}{2}$ is undefined.

(3) When $\alpha=\pi$, the terminal side meets the unit circle at $\left(-1,0\right)$, so $\sin\pi=0$, $\cos\pi=-1$, $\tan\pi=0$.

(4) When $\alpha=\frac{3\pi}{2}$, the terminal side meets the unit circle at $\left(0,-1\right)$, so $\sin\frac{3\pi}{2}=-1$, $\cos\frac{3\pi}{2}=0$, and $\tan\frac{3\pi}{2}$ is undefined. $\blacksquare$

### Exercise 2

(Exercise 5.2, Problem 2) Using the definition of trigonometric functions, find the three trigonometric values of $-\frac{7\pi}{6}$.

### Solution to Exercise 2

By **Definition 5.2.1** (Sine, Cosine and Tangent Functions).

Since $-\frac{7\pi}{6}=-2\pi+\frac{5\pi}{6}$, the terminal side of $-\frac{7\pi}{6}$ is the same as that of $\frac{5\pi}{6}$. The terminal side of $\frac{5\pi}{6}$ meets the unit circle at $\left(-\frac{\sqrt{3}}{2},\frac{1}{2}\right)$, so

$$
\sin\left(-\frac{7\pi}{6}\right)=\frac{1}{2},\quad \cos\left(-\frac{7\pi}{6}\right)=-\frac{\sqrt{3}}{2},\quad \tan\left(-\frac{7\pi}{6}\right)=-\frac{\sqrt{3}}{3}.
$$

$\blacksquare$

### Exercise 3

(Exercise 5.2, Problem 3) Given that the terminal side of the angle $\theta$ passes through the point $P\left(-12,5\right)$, find the trigonometric values of $\theta$.

### Solution to Exercise 3

By **Definition 5.2.2** (Trigonometric Ratios at Any Point on the Terminal Side), $r=\sqrt{x^{2}+y^{2}}$.

From $x=-12$ and $y=5$, we get $r=\sqrt{\left(-12\right)^{2}+5^{2}}=\sqrt{169}=13$. Hence

$$
\sin\theta=\frac{y}{r}=\frac{5}{13},\quad \cos\theta=\frac{x}{r}=-\frac{12}{13},\quad \tan\theta=\frac{y}{x}=-\frac{5}{12}.
$$

$\blacksquare$

### Exercise 4

(Exercise 5.2, Problem 4) Given that the point $P$ moves with uniform circular motion in the clockwise direction on a circle of radius $2$ at an angular velocity of $1\ \mathrm{rad/s}$, find the position of $P$ after $2\ \mathrm{s}$.

### Solution to Exercise 4

By **Definition 5.2.1** (Sine, Cosine and Tangent Functions) and **Common Conclusion** (Formula for Radian Measure).

After $2\ \mathrm{s}$, the angle swept by $P$ is $1\times2=2\ \mathrm{rad}$; since the rotation is clockwise, the swept angle is $-2\ \mathrm{rad}$. The circle has radius $2$, so by **Definition 5.2.2** (Trigonometric Ratios at Any Point on the Terminal Side), the coordinates of $P$ are

$$
\left(2\cos\left(-2\right),\ 2\sin\left(-2\right)\right)=\left(2\cos2,\ -2\sin2\right).
$$

Hence after $2\ \mathrm{s}$, $P$ is at $\left(2\cos2,\ -2\sin2\right)$. $\blacksquare$

### Exercise 5

(Exercise 5.2, Problem 5) Fill in the table:

| $\alpha$ | $2\pi$ | $\frac{13\pi}{6}$ | $-\pi$ | $-\frac{4\pi}{3}$ | $\frac{15\pi}{4}$ |
|---|---|---|---|---|---|
| $\sin\alpha$ |  |  |  |  |  |
| $\cos\alpha$ |  |  |  |  |  |
| $\tan\alpha$ |  |  |  |  |  |

### Solution to Exercise 5

By **Formula 1** (Trigonometric Values of Angles with the Same Terminal Side), reduce each angle to one with the same terminal side lying in the range $0\sim2\pi$, and then evaluate using **Definition 5.2.1** (Sine, Cosine and Tangent Functions).

(1) $\alpha=2\pi$: $\sin2\pi=0$, $\cos2\pi=1$, $\tan2\pi=0$.

(2) $\alpha=\frac{13\pi}{6}=2\pi+\frac{\pi}{6}$: $\sin\frac{13\pi}{6}=\sin\frac{\pi}{6}=\frac{1}{2}$, $\cos\frac{13\pi}{6}=\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}$, $\tan\frac{13\pi}{6}=\tan\frac{\pi}{6}=\frac{\sqrt{3}}{3}$.

(3) $\alpha=-\pi$: $\sin\left(-\pi\right)=0$, $\cos\left(-\pi\right)=-1$, $\tan\left(-\pi\right)=0$.

(4) $\alpha=-\frac{4\pi}{3}=-2\pi+\frac{2\pi}{3}$: $\sin\left(-\frac{4\pi}{3}\right)=\sin\frac{2\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{4\pi}{3}\right)=\cos\frac{2\pi}{3}=-\frac{1}{2}$, $\tan\left(-\frac{4\pi}{3}\right)=\tan\frac{2\pi}{3}=-\sqrt{3}$.

(5) $\alpha=\frac{15\pi}{4}=4\pi-\frac{\pi}{4}$: $\sin\frac{15\pi}{4}=\sin\left(-\frac{\pi}{4}\right)=-\frac{\sqrt{3}}{2}$, $\cos\frac{15\pi}{4}=\cos\left(-\frac{\pi}{4}\right)=\frac{\sqrt{2}}{2}$, $\tan\frac{15\pi}{4}=\tan\left(-\frac{\pi}{4}\right)=-1$. $\blacksquare$

### Exercise 6

(Exercise 5.2, Problem 6) (Answer orally.) Let $\alpha$ be an interior angle of a triangle. Among $\sin\alpha$, $\cos\alpha$, $\tan\alpha$ and $\tan\frac{\alpha}{2}$, which can possibly take a negative value?

### Solution to Exercise 6

By **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant), an interior angle of a triangle satisfies $0<\alpha<\pi$.

(1) From $0<\alpha<\pi$, the terminal side of $\alpha$ lies in the first or second quadrant; by **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant), $\sin\alpha>0$, so it cannot be negative.

(2) When $\frac{\pi}{2}<\alpha<\pi$, $\alpha$ is a second-quadrant angle, so $\cos\alpha<0$; hence $\cos\alpha$ can be negative.

(3) When $\frac{\pi}{2}<\alpha<\pi$, $\alpha$ is a second-quadrant angle, so $\tan\alpha<0$; hence $\tan\alpha$ can be negative.

(4) From $0<\alpha<\pi$, we have $0<\frac{\alpha}{2}<\frac{\pi}{2}$, so $\frac{\alpha}{2}$ is a first-quadrant angle and $\tan\frac{\alpha}{2}>0$, which cannot be negative.

In summary, $\cos\alpha$ and $\tan\alpha$ can be negative. $\blacksquare$

### Exercise 7

(Exercise 5.2, Problem 7) Determine the sign of each of the following trigonometric values:

(1) $\sin156^{\circ}$;

(2) $\cos\frac{16\pi}{5}$;

(3) $\cos\left(-450^{\circ}\right)$;

(4) $\tan\left(-\frac{17\pi}{8}\right)$;

(5) $\sin\left(-\frac{4\pi}{3}\right)$;

(6) $\tan556^{\circ}$.

### Solution to Exercise 7

By **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant) and **Formula 1** (Trigonometric Values of Angles with the Same Terminal Side).

(1) Since $156^{\circ}$ is a second-quadrant angle, $\sin156^{\circ}>0$.

(2) Since $\frac{16\pi}{5}=2\pi+\frac{6\pi}{5}$ and $\frac{6\pi}{5}$ is a third-quadrant angle, $\cos\frac{16\pi}{5}<0$.

(3) Since $-450^{\circ}=-360^{\circ}-90^{\circ}$, the terminal side lies on the negative half of the $y$-axis, so $\cos\left(-450^{\circ}\right)=0$.

(4) Since $-\frac{17\pi}{8}=-2\pi-\frac{\pi}{8}$ and $-\frac{\pi}{8}$ is a fourth-quadrant angle, $\tan\left(-\frac{17\pi}{8}\right)<0$.

(5) Since $-\frac{4\pi}{3}=-2\pi+\frac{2\pi}{3}$ and $\frac{2\pi}{3}$ is a second-quadrant angle, $\sin\left(-\frac{4\pi}{3}\right)>0$.

(6) Since $556^{\circ}=360^{\circ}+196^{\circ}$ and $196^{\circ}$ is a third-quadrant angle, $\tan556^{\circ}>0$. $\blacksquare$

### Exercise 8

(Exercise 5.2, Problem 8) Among ①$\sin\theta>0$, ②$\sin\theta<0$, ③$\cos\theta>0$, ④$\cos\theta<0$, ⑤$\tan\theta>0$ and ⑥$\tan\theta<0$, choose the appropriate number to fill in the blank:

(1) The necessary and sufficient condition for $\theta$ to be a first-quadrant angle is $\;\_\_\;$;

(2) The necessary and sufficient condition for $\theta$ to be a second-quadrant angle is $\;\_\_\;$;

(3) The necessary and sufficient condition for $\theta$ to be a third-quadrant angle is $\;\_\_\;$;

(4) The necessary and sufficient condition for $\theta$ to be a fourth-quadrant angle is $\;\_\_\;$.

### Solution to Exercise 8

By **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant).

(1) First-quadrant angle: $\sin\theta>0$ and $\cos\theta>0$, and $\tan\theta>0$. The necessary and sufficient condition is ①③⑤.

(2) Second-quadrant angle: $\sin\theta>0$ and $\cos\theta<0$, and $\tan\theta<0$. The necessary and sufficient condition is ①④⑥.

(3) Third-quadrant angle: $\sin\theta<0$ and $\cos\theta<0$, and $\tan\theta>0$. The necessary and sufficient condition is ②④⑤.

(4) Fourth-quadrant angle: $\sin\theta<0$ and $\cos\theta>0$, and $\tan\theta<0$. The necessary and sufficient condition is ②③⑥. $\blacksquare$

### Exercise 9

(Exercise 5.2, Problem 9) Find the following trigonometric values (a calculator may be used; round part (1) to $0.0001$):

(1) $\cos1100^{\circ}$;

(2) $\tan\frac{19\pi}{3}$;

(3) $\sin\left(-1050^{\circ}\right)$;

(4) $\tan\left(-\frac{31\pi}{4}\right)$.

### Solution to Exercise 9

By **Formula 1** (Trigonometric Values of Angles with the Same Terminal Side), reduce each angle to the range $0\sim2\pi$ or $0^{\circ}\sim360^{\circ}$.

(1) From $1100^{\circ}=3\times360^{\circ}+20^{\circ}$, we get $\cos1100^{\circ}=\cos20^{\circ}\approx0.9397$.

(2) From $\frac{19\pi}{3}=6\pi+\frac{\pi}{3}$, we get $\tan\frac{19\pi}{3}=\tan\frac{\pi}{3}=\sqrt{3}$.

(3) From $-1050^{\circ}=-3\times360^{\circ}+30^{\circ}$, we get $\sin\left(-1050^{\circ}\right)=\sin30^{\circ}=\frac{1}{2}$.

(4) From $-\frac{31\pi}{4}=-8\pi+\frac{\pi}{4}$, we get $\tan\left(-\frac{31\pi}{4}\right)=\tan\frac{\pi}{4}=1$. $\blacksquare$

### Exercise 10

(Exercise 5.2, Problem 10) Given $\cos\alpha=-\frac{4}{5}$ and that $\alpha$ is a third-quadrant angle, find the values of $\sin\alpha$ and $\tan\alpha$.

### Solution to Exercise 10

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

From $\cos\alpha=-\frac{4}{5}$, we get $\sin^{2}\alpha=1-\cos^{2}\alpha=1-\frac{16}{25}=\frac{9}{25}$. Since $\alpha$ is a third-quadrant angle, by **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant), $\sin\alpha<0$, so

$$
\sin\alpha=-\frac{3}{5},\quad \tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\frac{-\frac{3}{5}}{-\frac{4}{5}}=\frac{3}{4}.
$$

$\blacksquare$

### Exercise 11

(Exercise 5.2, Problem 11) Given $\tan\varphi=-\sqrt{3}$, find the values of $\sin\varphi$ and $\cos\varphi$.

### Solution to Exercise 11

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\tan\varphi=\frac{\sin\varphi}{\cos\varphi}$ and $\sin^{2}\varphi+\cos^{2}\varphi=1$.

From $\tan\varphi=-\sqrt{3}$, $\varphi$ is a second- or fourth-quadrant angle.

(1) If $\varphi$ is a second-quadrant angle, then $\sin\varphi>0$ and $\cos\varphi<0$. Substituting $\sin\varphi=-\sqrt{3}\cos\varphi$ into $\sin^{2}\varphi+\cos^{2}\varphi=1$ gives $3\cos^{2}\varphi+\cos^{2}\varphi=1$, i.e. $\cos^{2}\varphi=\frac{1}{4}$, so $\cos\varphi=-\frac{1}{2}$ and $\sin\varphi=\frac{\sqrt{3}}{2}$.

(2) If $\varphi$ is a fourth-quadrant angle, then $\sin\varphi<0$ and $\cos\varphi>0$; by the same argument, $\cos\varphi=\frac{1}{2}$ and $\sin\varphi=-\frac{\sqrt{3}}{2}$. $\blacksquare$

### Exercise 12

(Exercise 5.2, Problem 12) Given $\sin\theta=0.35$, find the values of $\cos\theta$ and $\tan\theta$ (round to $0.01$).

### Solution to Exercise 12

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\theta+\cos^{2}\theta=1$.

From $\sin\theta=0.35$, we get $\cos^{2}\theta=1-0.35^{2}=0.8775$, so $\cos\theta=\pm\sqrt{0.8775}\approx\pm0.94$.

(1) If $\theta$ is a first-quadrant angle, then $\cos\theta\approx0.94$ and $\tan\theta=\frac{0.35}{0.94}\approx0.37$.

(2) If $\theta$ is a second-quadrant angle, then $\cos\theta\approx-0.94$ and $\tan\theta=\frac{0.35}{-0.94}\approx-0.37$. $\blacksquare$

### Exercise 13

(Exercise 5.2, Problem 13) Simplify:

(1) $\cos\theta\tan\theta$;

(2) $\frac{2\cos^{2}\alpha-1}{1-2\sin^{2}\alpha}$;

(3) $\left(1+\tan^{2}\alpha\right)\cos^{2}\alpha$.

### Solution to Exercise 13

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$ and $\sin^{2}\alpha+\cos^{2}\alpha=1$.

(1) We get

$$
\cos\theta\tan\theta=\cos\theta\cdot\frac{\sin\theta}{\cos\theta}=\sin\theta.
$$

(2) From $2\cos^{2}\alpha-1=\cos^{2}\alpha-\sin^{2}\alpha=1-2\sin^{2}\alpha$, we get

$$
\frac{2\cos^{2}\alpha-1}{1-2\sin^{2}\alpha}=\frac{1-2\sin^{2}\alpha}{1-2\sin^{2}\alpha}=1.
$$

(3) We get

$$
\left(1+\tan^{2}\alpha\right)\cos^{2}\alpha=\cos^{2}\alpha+\frac{\sin^{2}\alpha}{\cos^{2}\alpha}\cdot\cos^{2}\alpha=\cos^{2}\alpha+\sin^{2}\alpha=1.
$$

$\blacksquare$

### Exercise 14

(Exercise 5.2, Problem 14) Prove: $\sin^{4}\alpha+\sin^{2}\alpha\cos^{2}\alpha+\cos^{2}\alpha=1$.

### Solution to Exercise 14

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

The left side $=\sin^{2}\alpha\left(\sin^{2}\alpha+\cos^{2}\alpha\right)+\cos^{2}\alpha=\sin^{2}\alpha\cdot1+\cos^{2}\alpha=\sin^{2}\alpha+\cos^{2}\alpha=1=$ the right side. Hence the identity holds. $\blacksquare$

### Problem 1

(Exercise 5.2, Review and Consolidation, Problem 1) Use the definition and Formula 1 to find the three trigonometric values of the following angles (a calculator may be used):

(1) $-\frac{17\pi}{3}$;

(2) $\frac{21\pi}{4}$;

(3) $-\frac{23\pi}{6}$;

(4) $1500^{\circ}$.

### Solution to Problem 1

By **Formula 1** (Trigonometric Values of Angles with the Same Terminal Side), reduce each angle to the range $0\sim2\pi$ or $0^{\circ}\sim360^{\circ}$, and then evaluate using **Definition 5.2.1** (Sine, Cosine and Tangent Functions).

(1) From $-\frac{17\pi}{3}=-6\pi+\frac{\pi}{3}$, we get $\sin\left(-\frac{17\pi}{3}\right)=\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\left(-\frac{17\pi}{3}\right)=\cos\frac{\pi}{3}=\frac{1}{2}$, $\tan\left(-\frac{17\pi}{3}\right)=\tan\frac{\pi}{3}=\sqrt{3}$.

(2) From $\frac{21\pi}{4}=4\pi+\frac{5\pi}{4}$, we get $\sin\frac{21\pi}{4}=\sin\frac{5\pi}{4}=-\frac{\sqrt{2}}{2}$, $\cos\frac{21\pi}{4}=\cos\frac{5\pi}{4}=-\frac{\sqrt{2}}{2}$, $\tan\frac{21\pi}{4}=\tan\frac{5\pi}{4}=1$.

(3) From $-\frac{23\pi}{6}=-4\pi+\frac{\pi}{6}$, we get $\sin\left(-\frac{23\pi}{6}\right)=\sin\frac{\pi}{6}=\frac{1}{2}$, $\cos\left(-\frac{23\pi}{6}\right)=\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}$, $\tan\left(-\frac{23\pi}{6}\right)=\tan\frac{\pi}{6}=\frac{\sqrt{3}}{3}$.

(4) From $1500^{\circ}=4\times360^{\circ}+60^{\circ}$, we get $\sin1500^{\circ}=\sin60^{\circ}=\frac{\sqrt{3}}{2}$, $\cos1500^{\circ}=\cos60^{\circ}=\frac{1}{2}$, $\tan1500^{\circ}=\tan60^{\circ}=\sqrt{3}$. $\blacksquare$

### Problem 2

(Exercise 5.2, Review and Consolidation, Problem 2) Given that a point $P$ on the terminal side of the angle $\alpha$ has coordinates $\left(3a,4a\right)$, where $a\neq0$, find the values of $\sin\alpha$, $\cos\alpha$ and $\tan\alpha$.

### Solution to Problem 2

By **Definition 5.2.2** (Trigonometric Ratios at Any Point on the Terminal Side), $r=\sqrt{x^{2}+y^{2}}$.

From $x=3a$ and $y=4a$, we get $r=\sqrt{\left(3a\right)^{2}+\left(4a\right)^{2}}=\sqrt{25a^{2}}=5\lvert a\rvert$.

(1) When $a>0$, $r=5a$, so $\sin\alpha=\frac{4a}{5a}=\frac{4}{5}$, $\cos\alpha=\frac{3a}{5a}=\frac{3}{5}$, $\tan\alpha=\frac{4a}{3a}=\frac{4}{3}$.

(2) When $a<0$, $r=-5a$, so $\sin\alpha=\frac{4a}{-5a}=-\frac{4}{5}$, $\cos\alpha=\frac{3a}{-5a}=-\frac{3}{5}$, $\tan\alpha=\frac{4a}{3a}=\frac{4}{3}$. $\blacksquare$

### Problem 3

(Exercise 5.2, Review and Consolidation, Problem 3) Compute:

(1) $6\sin\left(-90^{\circ}\right)+3\sin0^{\circ}-8\sin270^{\circ}+12\cos180^{\circ}$;

(2) $10\cos270^{\circ}+4\sin0^{\circ}+9\tan0^{\circ}+15\cos360^{\circ}$;

(3) $2\cos\frac{\pi}{2}-\tan\frac{\pi}{4}+\frac{3}{4}\tan^{2}\frac{\pi}{6}-\sin\frac{\pi}{6}+\cos^{2}\frac{\pi}{6}+\sin\frac{3\pi}{2}$;

(4) $\sin^{2}\frac{\pi}{3}+\cos^{4}\frac{3\pi}{2}-\tan^{2}\frac{\pi}{3}$.

### Solution to Problem 3

Use **Definition 5.2.1** (Sine, Cosine and Tangent Functions) to find the trigonometric values of the special angles, and then substitute and compute.

(1) From $\sin\left(-90^{\circ}\right)=-1$, $\sin0^{\circ}=0$, $\sin270^{\circ}=-1$, $\cos180^{\circ}=-1$, we get

$$
6\times\left(-1\right)+3\times0-8\times\left(-1\right)+12\times\left(-1\right)=-6+0+8-12=-10.
$$

(2) From $\cos270^{\circ}=0$, $\sin0^{\circ}=0$, $\tan0^{\circ}=0$, $\cos360^{\circ}=1$, we get

$$
10\times0+4\times0+9\times0+15\times1=15.
$$

(3) From $\cos\frac{\pi}{2}=0$, $\tan\frac{\pi}{4}=1$, $\tan\frac{\pi}{6}=\frac{\sqrt{3}}{3}$, $\sin\frac{\pi}{6}=\frac{1}{2}$, $\cos\frac{\pi}{6}=\frac{\sqrt{3}}{2}$, $\sin\frac{3\pi}{2}=-1$, we get

$$
2\times0-1+\frac{3}{4}\times\frac{1}{3}-\frac{1}{2}+\frac{3}{4}+\left(-1\right)=-1+\frac{1}{4}-\frac{1}{2}+\frac{3}{4}-1=-\frac{3}{2}.
$$

(4) From $\sin\frac{\pi}{3}=\frac{\sqrt{3}}{2}$, $\cos\frac{3\pi}{2}=0$, $\tan\frac{\pi}{3}=\sqrt{3}$, we get

$$
\left(\frac{\sqrt{3}}{2}\right)^{2}+0^{4}-\left(\sqrt{3}\right)^{2}=\frac{3}{4}-3=-\frac{9}{4}.
$$

$\blacksquare$

### Problem 4

(Exercise 5.2, Review and Consolidation, Problem 4) Simplify:

(1) $a\sin0^{\circ}+b\cos90^{\circ}+c\tan180^{\circ}$;

(2) $-p^{2}\cos180^{\circ}+q^{2}\sin90^{\circ}-2pq\cos0^{\circ}$;

(3) $a^{2}\cos2\pi-b^{2}\sin\frac{3\pi}{2}+ab\cos\pi-ab\sin\frac{\pi}{2}$;

(4) $m\tan0+n\cos\frac{\pi}{2}-p\sin\pi-q\cos\frac{\pi}{2}-r\sin2\pi$.

### Solution to Problem 4

Use **Definition 5.2.1** (Sine, Cosine and Tangent Functions) to find the trigonometric values of the special angles, and then substitute and simplify.

(1) From $\sin0^{\circ}=0$, $\cos90^{\circ}=0$, $\tan180^{\circ}=0$, the original expression $=0$.

(2) From $\cos180^{\circ}=-1$, $\sin90^{\circ}=1$, $\cos0^{\circ}=1$, the original expression $=p^{2}+q^{2}-2pq=\left(p-q\right)^{2}$.

(3) From $\cos2\pi=1$, $\sin\frac{3\pi}{2}=-1$, $\cos\pi=-1$, $\sin\frac{\pi}{2}=1$, the original expression $=a^{2}+b^{2}-ab-ab=a^{2}+b^{2}-2ab=\left(a-b\right)^{2}$.

(4) From $\tan0=0$, $\cos\frac{\pi}{2}=0$, $\sin\pi=0$, $\sin2\pi=0$, the original expression $=0$. $\blacksquare$

### Problem 5

(Exercise 5.2, Review and Consolidation, Problem 5) Determine the sign of each of the following trigonometric values:

(1) $\sin186^{\circ}$;

(2) $\tan505^{\circ}$;

(3) $\sin7.6\pi$;

(4) $\tan\left(-\frac{23\pi}{4}\right)$;

(5) $\cos940^{\circ}$;

(6) $\cos\left(-\frac{59\pi}{17}\right)$.

### Solution to Problem 5

By **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant) and **Formula 1** (Trigonometric Values of Angles with the Same Terminal Side).

(1) $186^{\circ}$ is a third-quadrant angle, so $\sin186^{\circ}<0$.

(2) $505^{\circ}=360^{\circ}+145^{\circ}$, and $145^{\circ}$ is a second-quadrant angle, so $\tan505^{\circ}<0$.

(3) $7.6\pi=6\pi+1.6\pi$, and $1.6\pi$, i.e. $288^{\circ}$, is a fourth-quadrant angle, so $\sin7.6\pi<0$.

(4) $-\frac{23\pi}{4}=-6\pi+\frac{\pi}{4}$, and $\frac{\pi}{4}$ is a first-quadrant angle, so $\tan\left(-\frac{23\pi}{4}\right)>0$.

(5) $940^{\circ}=2\times360^{\circ}+220^{\circ}$, and $220^{\circ}$ is a third-quadrant angle, so $\cos940^{\circ}<0$.

(6) $-\frac{59\pi}{17}=-4\pi+\frac{9\pi}{17}$, and $\frac{9\pi}{17}$ is a second-quadrant angle, so $\cos\left(-\frac{59\pi}{17}\right)<0$. $\blacksquare$

### Problem 6

(Exercise 5.2, Review and Consolidation, Problem 6)

(1) Given $\sin\alpha=-\frac{\sqrt{3}}{2}$ and that $\alpha$ is a fourth-quadrant angle, find the values of $\cos\alpha$ and $\tan\alpha$;

(2) Given $\cos\alpha=-\frac{5}{13}$ and that $\alpha$ is a second-quadrant angle, find the values of $\sin\alpha$ and $\tan\alpha$;

(3) Given $\tan\alpha=-\frac{3}{4}$, find the values of $\sin\alpha$ and $\cos\alpha$;

(4) Given $\cos\alpha=0.68$, find the values of $\sin\alpha$ and $\tan\alpha$ (round to $0.01$).

### Solution to Problem 6

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle) and **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant).

(1) From $\sin^{2}\alpha+\cos^{2}\alpha=1$, we get $\cos^{2}\alpha=1-\frac{3}{4}=\frac{1}{4}$. Since $\alpha$ is a fourth-quadrant angle, $\cos\alpha>0$, so $\cos\alpha=\frac{1}{2}$ and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=-\sqrt{3}$.

(2) From $\sin^{2}\alpha+\cos^{2}\alpha=1$, we get $\sin^{2}\alpha=1-\frac{25}{169}=\frac{144}{169}$. Since $\alpha$ is a second-quadrant angle, $\sin\alpha>0$, so $\sin\alpha=\frac{12}{13}$ and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=-\frac{12}{5}$.

(3) From $\tan\alpha=-\frac{3}{4}$, $\alpha$ is a second- or fourth-quadrant angle. Substituting $\sin\alpha=-\frac{3}{4}\cos\alpha$ into $\sin^{2}\alpha+\cos^{2}\alpha=1$ gives $\frac{9}{16}\cos^{2}\alpha+\cos^{2}\alpha=1$, i.e. $\cos^{2}\alpha=\frac{16}{25}$. If $\alpha$ is a second-quadrant angle, then $\cos\alpha=-\frac{4}{5}$ and $\sin\alpha=\frac{3}{5}$; if $\alpha$ is a fourth-quadrant angle, then $\cos\alpha=\frac{4}{5}$ and $\sin\alpha=-\frac{3}{5}$.

(4) From $\sin^{2}\alpha+\cos^{2}\alpha=1$, we get $\sin^{2}\alpha=1-0.68^{2}=0.5376$, so $\sin\alpha=\pm\sqrt{0.5376}\approx\pm0.73$. If $\alpha$ is a first-quadrant angle, then $\sin\alpha\approx0.73$ and $\tan\alpha=\frac{0.73}{0.68}\approx1.07$; if $\alpha$ is a fourth-quadrant angle, then $\sin\alpha\approx-0.73$ and $\tan\alpha\approx-1.07$. $\blacksquare$

### Problem 7

(Exercise 5.2, Comprehensive Application, Problem 7) Find the value of the function $f\left(x\right)=\sin\left(x+\frac{\pi}{4}\right)+2\sin\left(x-\frac{\pi}{4}\right)-4\cos2x+3\cos\left(x+\frac{3\pi}{4}\right)$ under each of the following conditions:

(1) $x=\frac{\pi}{4}$;

(2) $x=\frac{3\pi}{4}$.

### Solution to Problem 7

Use **Definition 5.2.1** (Sine, Cosine and Tangent Functions) to find the trigonometric values of the special angles, and then substitute and compute.

(1) When $x=\frac{\pi}{4}$,

$$
f\left(\frac{\pi}{4}\right)=\sin\frac{\pi}{2}+2\sin0-4\cos\frac{\pi}{2}+3\cos\pi.
$$

$$
=1+0-0+3\times\left(-1\right)=-2.
$$

(2) When $x=\frac{3\pi}{4}$,

$$
f\left(\frac{3\pi}{4}\right)=\sin\pi+2\sin\frac{\pi}{2}-4\cos\frac{3\pi}{2}+3\cos\frac{3\pi}{2}.
$$

$$
=0+2\times1-0+0=2.
$$

$\blacksquare$

### Problem 8

(Exercise 5.2, Comprehensive Application, Problem 8) Determine the sign of each of the following expressions:

(1) $\tan125^{\circ}\sin273^{\circ}$;

(2) $\frac{\tan108^{\circ}}{\cos305^{\circ}}$;

(3) $\sin\frac{5\pi}{4}\cos\frac{4\pi}{5}\tan\frac{11\pi}{6}$;

(4) $\frac{\cos\frac{5\pi}{6}\tan\frac{11\pi}{6}}{\sin\frac{2\pi}{3}}$.

### Solution to Problem 8

By **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant).

(1) $125^{\circ}$ is a second-quadrant angle, so $\tan125^{\circ}<0$; $273^{\circ}$ is a fourth-quadrant angle, so $\sin273^{\circ}<0$. Hence $\tan125^{\circ}\sin273^{\circ}>0$.

(2) $108^{\circ}$ is a second-quadrant angle, so $\tan108^{\circ}<0$; $305^{\circ}$ is a fourth-quadrant angle, so $\cos305^{\circ}>0$. Hence $\frac{\tan108^{\circ}}{\cos305^{\circ}}<0$.

(3) $\frac{5\pi}{4}$ is a third-quadrant angle, so $\sin\frac{5\pi}{4}<0$; $\frac{4\pi}{5}$ is a second-quadrant angle, so $\cos\frac{4\pi}{5}<0$; $\frac{11\pi}{6}$ is a fourth-quadrant angle, so $\tan\frac{11\pi}{6}<0$. Three negative factors are multiplied, so the original expression $<0$.

(4) $\frac{5\pi}{6}$ is a second-quadrant angle, so $\cos\frac{5\pi}{6}<0$; $\frac{11\pi}{6}$ is a fourth-quadrant angle, so $\tan\frac{11\pi}{6}<0$; $\frac{2\pi}{3}$ is a second-quadrant angle, so $\sin\frac{2\pi}{3}>0$. The numerator is positive and the denominator is positive, so the original expression $>0$. $\blacksquare$

### Problem 9

(Exercise 5.2, Comprehensive Application, Problem 9) Find the following trigonometric values (a calculator may be used; round parts (1), (3) and (4) to $0.0001$):

(1) $\sin\left(-\frac{67\pi}{12}\right)$;

(2) $\tan\left(-\frac{15\pi}{4}\right)$;

(3) $\cos398^{\circ}13'$;

(4) $\tan766^{\circ}15'$.

### Solution to Problem 9

By **Formula 1** (Trigonometric Values of Angles with the Same Terminal Side), reduce each angle to the range $0\sim2\pi$ or $0^{\circ}\sim360^{\circ}$.

(1) From $-\frac{67\pi}{12}=-6\pi+\frac{5\pi}{12}$, we get $\sin\left(-\frac{67\pi}{12}\right)=\sin\frac{5\pi}{12}\approx0.9659$.

(2) From $-\frac{15\pi}{4}=-4\pi+\frac{\pi}{4}$, we get $\tan\left(-\frac{15\pi}{4}\right)=\tan\frac{\pi}{4}=1$.

(3) From $398^{\circ}13'=360^{\circ}+38^{\circ}13'$, we get $\cos398^{\circ}13'=\cos38^{\circ}13'\approx0.7854$.

(4) From $766^{\circ}15'=2\times360^{\circ}+46^{\circ}15'$, we get $\tan766^{\circ}15'=\tan46^{\circ}15'\approx1.0433$. $\blacksquare$

### Problem 10

(Exercise 5.2, Comprehensive Application, Problem 10) Prove:

(1) The necessary and sufficient condition for $\theta$ to be a second- or third-quadrant angle is $\sin\theta\tan\theta<0$;

(2) The necessary and sufficient condition for $\theta$ to be a third- or fourth-quadrant angle is $\cos\theta\tan\theta<0$;

(3) The necessary and sufficient condition for $\theta$ to be a first- or fourth-quadrant angle is $\frac{\sin\theta}{\tan\theta}>0$;

(4) The necessary and sufficient condition for $\theta$ to be a first- or third-quadrant angle is $\sin\theta\cos\theta>0$.

### Solution to Problem 10

By **Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant).

(1) $\sin\theta\tan\theta<0$ is equivalent to $\sin\theta$ and $\tan\theta$ having opposite signs. Second quadrant: $\sin\theta>0$, $\tan\theta<0$, opposite signs; third quadrant: $\sin\theta<0$, $\tan\theta>0$, opposite signs. The other quadrants have like signs. Hence the necessary and sufficient condition holds.

(2) $\cos\theta\tan\theta<0$ is equivalent to $\cos\theta$ and $\tan\theta$ having opposite signs. Third quadrant: $\cos\theta<0$, $\tan\theta>0$, opposite signs; fourth quadrant: $\cos\theta>0$, $\tan\theta<0$, opposite signs. The other quadrants have like signs. Hence the necessary and sufficient condition holds.

(3) $\frac{\sin\theta}{\tan\theta}>0$ is equivalent to $\sin\theta$ and $\tan\theta$ having the same sign. First quadrant: $\sin\theta>0$, $\tan\theta>0$, same sign; fourth quadrant: $\sin\theta<0$, $\tan\theta<0$, same sign. The other quadrants have opposite signs. Hence the necessary and sufficient condition holds.

(4) $\sin\theta\cos\theta>0$ is equivalent to $\sin\theta$ and $\cos\theta$ having the same sign. First quadrant: both positive; third quadrant: both negative. The second and fourth quadrants have opposite signs. Hence the necessary and sufficient condition holds. $\blacksquare$

### Problem 11

(Exercise 5.2, Comprehensive Application, Problem 11) Given $\sin x=-\frac{1}{3}$, find the values of $\cos x$ and $\tan x$.

### Solution to Problem 11

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}x+\cos^{2}x=1$.

Since $\sin x=-\frac{1}{3}<0$, $x$ is a third- or fourth-quadrant angle. From $\cos^{2}x=1-\frac{1}{9}=\frac{8}{9}$, we get $\cos x=\pm\frac{2\sqrt{2}}{3}$.

(1) If $x$ is a third-quadrant angle, then $\cos x<0$, so $\cos x=-\frac{2\sqrt{2}}{3}$ and $\tan x=\frac{\sin x}{\cos x}=\frac{\sqrt{2}}{4}$.

(2) If $x$ is a fourth-quadrant angle, then $\cos x>0$, so $\cos x=\frac{2\sqrt{2}}{3}$ and $\tan x=-\frac{\sqrt{2}}{4}$. $\blacksquare$

### Problem 12

(Exercise 5.2, Comprehensive Application, Problem 12) Given $\tan\alpha=\sqrt{3}$ and $\pi<\alpha<\frac{3\pi}{2}$, find the value of $\cos\alpha-\sin\alpha$.

### Solution to Problem 12

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$ and $\sin^{2}\alpha+\cos^{2}\alpha=1$.

Since $\pi<\alpha<\frac{3\pi}{2}$, $\alpha$ is a third-quadrant angle, so $\sin\alpha<0$ and $\cos\alpha<0$. From $\tan\alpha=\sqrt{3}$, we get $\sin\alpha=\sqrt{3}\cos\alpha$; substituting into $\sin^{2}\alpha+\cos^{2}\alpha=1$ gives $4\cos^{2}\alpha=1$, i.e. $\cos^{2}\alpha=\frac{1}{4}$, so $\cos\alpha=-\frac{1}{2}$ and $\sin\alpha=-\frac{\sqrt{3}}{2}$. Therefore

$$
\cos\alpha-\sin\alpha=-\frac{1}{2}-\left(-\frac{\sqrt{3}}{2}\right)=\frac{\sqrt{3}-1}{2}.
$$

$\blacksquare$

### Problem 13

(Exercise 5.2, Comprehensive Application, Problem 13) Given that the terminal side of the angle $\alpha$ does not lie on a coordinate axis:

(1) Express $\sin\alpha$ and $\tan\alpha$ in terms of $\cos\alpha$;

(2) Express $\cos\alpha$ and $\tan\alpha$ in terms of $\sin\alpha$.

### Solution to Problem 13

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$ and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

(1) From $\sin^{2}\alpha=1-\cos^{2}\alpha$, we get $\sin\alpha=\pm\sqrt{1-\cos^{2}\alpha}$ (the sign is determined by the quadrant of $\alpha$), and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\pm\frac{\sqrt{1-\cos^{2}\alpha}}{\cos\alpha}$.

(2) From $\cos^{2}\alpha=1-\sin^{2}\alpha$, we get $\cos\alpha=\pm\sqrt{1-\sin^{2}\alpha}$ (the sign is determined by the quadrant of $\alpha$), and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}=\pm\frac{\sin\alpha}{\sqrt{1-\sin^{2}\alpha}}$. $\blacksquare$

### Problem 14

(Exercise 5.2, Comprehensive Application, Problem 14) Prove:

(1) $\frac{1-2\sin x\cos x}{\cos^{2}x-\sin^{2}x}=\frac{1-\tan x}{1+\tan x}$;

(2) $\frac{\tan^{2}\alpha-\sin^{2}\alpha}{\tan^{2}\alpha}=\sin^{2}\alpha$;

(3) $\left(\cos\beta-1\right)^{2}+\sin^{2}\beta=2-2\cos\beta$;

(4) $\sin^{4}x+\cos^{4}x=1-2\sin^{2}x\cos^{2}x$.

### Solution to Problem 14

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$ and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

(1) The right side $=\frac{1-\frac{\sin x}{\cos x}}{1+\frac{\sin x}{\cos x}}=\frac{\cos x-\sin x}{\cos x+\sin x}=\frac{\left(\cos x-\sin x\right)^{2}}{\left(\cos x+\sin x\right)\left(\cos x-\sin x\right)}=\frac{\cos^{2}x-2\sin x\cos x+\sin^{2}x}{\cos^{2}x-\sin^{2}x}=\frac{1-2\sin x\cos x}{\cos^{2}x-\sin^{2}x}=$ the left side.

(2) The left side $=1-\frac{\sin^{2}\alpha}{\tan^{2}\alpha}=1-\frac{\sin^{2}\alpha}{\sin^{2}\alpha/\cos^{2}\alpha}=1-\cos^{2}\alpha=\sin^{2}\alpha=$ the right side.

(3) The left side $=\cos^{2}\beta-2\cos\beta+1+\sin^{2}\beta=\left(\cos^{2}\beta+\sin^{2}\beta\right)+1-2\cos\beta=1+1-2\cos\beta=2-2\cos\beta=$ the right side.

(4) The left side $=\left(\sin^{2}x+\cos^{2}x\right)^{2}-2\sin^{2}x\cos^{2}x=1-2\sin^{2}x\cos^{2}x=$ the right side. $\blacksquare$

### Problem 15

(Exercise 5.2, Comprehensive Application, Problem 15) Given $\tan\alpha=2$, find the value of $\frac{\sin\alpha+\cos\alpha}{\sin\alpha-\cos\alpha}$.

### Solution to Problem 15

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

Dividing numerator and denominator by $\cos\alpha$, we get

$$
\frac{\sin\alpha+\cos\alpha}{\sin\alpha-\cos\alpha}=\frac{\tan\alpha+1}{\tan\alpha-1}=\frac{2+1}{2-1}=3.
$$

$\blacksquare$

### Problem 16

(Exercise 5.2, Extension and Exploration, Problem 16) Simplify $\sqrt{\frac{1+\sin\alpha}{1-\sin\alpha}}-\sqrt{\frac{1-\sin\alpha}{1+\sin\alpha}}$, where $\alpha$ is a second-quadrant angle.

### Solution to Problem 16

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$.

Since $\alpha$ is a second-quadrant angle, $\cos\alpha<0$. Rationalizing the two expressions separately:

$$
\sqrt{\frac{1+\sin\alpha}{1-\sin\alpha}}=\sqrt{\frac{\left(1+\sin\alpha\right)^{2}}{1-\sin^{2}\alpha}}=\frac{1+\sin\alpha}{\lvert\cos\alpha\rvert}=\frac{1+\sin\alpha}{-\cos\alpha},
$$

$$
\sqrt{\frac{1-\sin\alpha}{1+\sin\alpha}}=\sqrt{\frac{\left(1-\sin\alpha\right)^{2}}{1-\sin^{2}\alpha}}=\frac{1-\sin\alpha}{\lvert\cos\alpha\rvert}=\frac{1-\sin\alpha}{-\cos\alpha}.
$$

Hence the original expression $=\frac{1+\sin\alpha}{-\cos\alpha}-\frac{1-\sin\alpha}{-\cos\alpha}=\frac{2\sin\alpha}{-\cos\alpha}=-2\tan\alpha$. $\blacksquare$

### Problem 17

(Exercise 5.2, Extension and Exploration, Problem 17) From Example 7 of this section one can see that $\frac{\cos x}{1-\sin x}=\frac{1+\sin x}{\cos x}$ is just a variant form of $\sin^{2}x+\cos^{2}x=1$. Can you derive more relations using the basic relations among trigonometric functions of the same angle?

### Solution to Problem 17

By **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), $\sin^{2}\alpha+\cos^{2}\alpha=1$ and $\tan\alpha=\frac{\sin\alpha}{\cos\alpha}$.

(1) From $\sin^{2}\alpha=1-\cos^{2}\alpha=\left(1-\cos\alpha\right)\left(1+\cos\alpha\right)$, we obtain $\frac{\sin\alpha}{1-\cos\alpha}=\frac{1+\cos\alpha}{\sin\alpha}$.

(2) From $1=\sin^{2}\alpha+\cos^{2}\alpha$, dividing both sides by $\cos^{2}\alpha$ gives $\frac{1}{\cos^{2}\alpha}=\tan^{2}\alpha+1$, i.e. $\sec^{2}\alpha=1+\tan^{2}\alpha$.

(3) From $\sin^{4}\alpha-\cos^{4}\alpha=\left(\sin^{2}\alpha+\cos^{2}\alpha\right)\left(\sin^{2}\alpha-\cos^{2}\alpha\right)=\sin^{2}\alpha-\cos^{2}\alpha$, we obtain $\sin^{4}\alpha-\cos^{4}\alpha=\sin^{2}\alpha-\cos^{2}\alpha$.

(4) From $\left(\sin\alpha+\cos\alpha\right)^{2}=1+2\sin\alpha\cos\alpha$, we obtain $\sin\alpha\cos\alpha=\frac{\left(\sin\alpha+\cos\alpha\right)^{2}-1}{2}$. $\blacksquare$

### Problem 18

(Exercise 5.2, Extension and Exploration, Problem 18)

(1) Compute the values of $\sin^{4}\frac{\pi}{3}-\cos^{4}\frac{\pi}{3}$ and $\sin^{2}\frac{\pi}{3}-\cos^{2}\frac{\pi}{3}$ respectively. What do you observe?

(2) Take any value of $\alpha$ and compute $\sin^{4}\alpha-\cos^{4}\alpha$ and $\sin^{2}\alpha-\cos^{2}\alpha$ respectively. What do you observe now?

(3) Prove: $\forall x\in\mathbb R$, $\sin^{2}x-\cos^{2}x=\sin^{4}x-\cos^{4}x$.

### Solution to Problem 18

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

(3) The left side $=\sin^{2}x-\cos^{2}x$. The right side $=\left(\sin^{2}x+\cos^{2}x\right)\left(\sin^{2}x-\cos^{2}x\right)=1\cdot\left(\sin^{2}x-\cos^{2}x\right)=\sin^{2}x-\cos^{2}x=$ the left side. Hence the identity holds, $\forall x\in\mathbb R$. $\blacksquare$

### Reading and Thinking 1

(Thinking 1) Read the article "Trigonometry and Astronomy" and discuss the relationship between the development of trigonometry and astronomy.

### Solution to Reading and Thinking 1

Based on **Definition 5.2.1** (Sine, Cosine and Tangent Functions) and **Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle), the core of trigonometry is to establish the correspondence between angles and ratios.

The origin and development of trigonometry are inextricably linked with astronomy. Before the year $1450$, trigonometry was mainly spherical trigonometry, owing to the needs of human practical activities such as navigation, calendar calculation and astronomical observation. The first mathematician to separate trigonometry from astronomy was the German Regiomontanus, whose work "On Various Triangles" was the first European treatise on trigonometry independent of astronomy. Later, Rheticus improved the traditional relationship between arcs and chords into the trigonometric relationship between angles, and produced more precise tables of trigonometric functions. Driven by the needs of astronomical research, producing ever more precise trigonometric tables was long the goal mathematicians strove for, which greatly advanced the development of trigonometry. In the $16$th century, trigonometry separated from astronomy and became an independent branch of mathematics. $\blacksquare$
