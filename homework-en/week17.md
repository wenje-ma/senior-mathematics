# week17

> **Definition 5.6.1 (振幅)**
> 
> 函数 $y=A\sin\left(\omega x+\varphi\right)$ ($A> 0$, $\omega> 0$) 中, $A$ 称为振幅, 即物体离开平衡位置的最大距离.

> **Definition 5.6.2 (Period)**
> 
> 对于函数 f(x), 如果存在一个非零常数 T, 使得当 x 取定义域内的每一个值时, 都有 f(x+T) = f(x), 则 f(x) 叫做周期函数, T 叫做这个函数的周期.

> **Definition 5.6.4 (函数 y=Asin(omega x+phi) 的周期)**
> 
> 参见教材相应章节关于此概念的论述.

> **Definition 5.7.1 (简谐运动)**
> 
> 物体受到的力 (总是指向平衡位置) 正比于它离开平衡位置的距离的运动称为简谐运动. 在适当的直角坐标系下, 简谐运动可用 $y=A\sin\left(\omega x+\varphi\right)$, $x\in\left[0,+\infty\right)$ 表示, 其中 $A> 0$, $\omega> 0$.

> **Definition 5.7.2 (Amplitude, Period, Frequency, Phase)**
> 
> 函数 y = A sin(omega x + phi) 中, A 是振幅, T = 2pi/omega 是周期, f = 1/T 是频率, omega x + phi 是相位, phi 是初相.

## Problem 1

(Exercise 5.5, Review and Consolidation, Problem 6) Simplify:

(1) $\sin347^{\circ}\cos148^{\circ}+\sin77^{\circ}\cos58^{\circ}$;

(2) $\sin164^{\circ}\sin224^{\circ}+\sin254^{\circ}\sin314^{\circ}$;

(3) $\sin\left(\alpha+\beta\right)\cos\left(\gamma-\beta\right)-\cos\left(\beta+\alpha\right)\sin\left(\beta-\gamma\right)$;

(4) $\sin\left(\alpha-\beta\right)\sin\left(\beta-\gamma\right)-\cos\left(\alpha-\beta\right)\cos\left(\gamma-\beta\right)$;

(5) $\frac{\tan\frac{5\pi}{12}+\tan\frac{\pi}{12}}{1-\tan\frac{5\pi}{12}\tan\frac{\pi}{12}}$;

(6) $\frac{2\sin\alpha\sin\beta+\cos\left(\alpha+\beta\right)}{\cos\left(\alpha-\beta\right)}$.

### Solution to Problem 1

By **Formula 5.5.1** through **Formula 5.5.6**.

(1) From $\sin347^{\circ}=\sin\left(-13^{\circ}\right)=-\sin13^{\circ}$ and $\cos148^{\circ}=-\cos32^{\circ}$, the original expression $=\sin13^{\circ}\cos32^{\circ}+\cos13^{\circ}\sin32^{\circ}=\sin45^{\circ}=\frac{\sqrt{2}}{2}$.

(2) By the reduction formulas, the original expression $=-\sin16^{\circ}\sin36^{\circ}+\cos16^{\circ}\cos36^{\circ}=\cos\left(16^{\circ}+36^{\circ}\right)=\cos52^{\circ}$.

(3) From $\sin\left(\beta-\gamma\right)=-\sin\left(\gamma-\beta\right)$, the original expression $=\sin\left(\alpha+\beta\right)\cos\left(\gamma-\beta\right)+\cos\left(\alpha+\beta\right)\sin\left(\gamma-\beta\right)=\sin\left(\alpha+\beta+\gamma-\beta\right)=\sin\left(\alpha+\gamma\right)$.

(4) From $\cos\left(\gamma-\beta\right)=\cos\left(\beta-\gamma\right)$, the original expression $=\sin\left(\alpha-\beta\right)\sin\left(\beta-\gamma\right)-\cos\left(\alpha-\beta\right)\cos\left(\beta-\gamma\right)=-\cos\left[\left(\alpha-\beta\right)+\left(\beta-\gamma\right)\right]=-\cos\left(\alpha-\gamma\right)$.

(5) By **Formula 5.5.5**, the original expression $=\tan\left(\frac{5\pi}{12}+\frac{\pi}{12}\right)=\tan\frac{\pi}{3}=\sqrt{3}$.

(6) From $\cos\left(\alpha+\beta\right)=\cos\alpha\cos\beta-\sin\alpha\sin\beta$ and $\cos\left(\alpha-\beta\right)=\cos\alpha\cos\beta+\sin\alpha\sin\beta$, the numerator $=2\sin\alpha\sin\beta+\cos\alpha\cos\beta-\sin\alpha\sin\beta=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\cos\left(\alpha-\beta\right)$. Hence the original expression $=1$. $\blacksquare$

## Problem 2

(Exercise 5.5, Review and Consolidation, Problem 7) Given $\sin\alpha=0.8$ and $\alpha\in\left(0,\frac{\pi}{2}\right)$, find the values of $\sin2\alpha$ and $\cos2\alpha$.

### Solution to Problem 2

By **Formula 5.5.7** and **Formula 5.5.8**.

From $\sin\alpha=0.8=\frac{4}{5}$ and $\alpha\in\left(0,\frac{\pi}{2}\right)$, we get $\cos\alpha=\frac{3}{5}$. Hence $\sin2\alpha=2\sin\alpha\cos\alpha=2\times\frac{4}{5}\times\frac{3}{5}=\frac{24}{25}$, and $\cos2\alpha=1-2\sin^{2}\alpha=1-2\times\frac{16}{25}=-\frac{7}{25}$. $\blacksquare$

## Problem 3

(Exercise 5.5, Review and Consolidation, Problem 8) Prove:

(1) $\left(\sin2\alpha-\cos2\alpha\right)^{2}=1-\sin4\alpha$;

(2) $\tan\left(\frac{x}{2}+\frac{\pi}{4}\right)+\tan\left(\frac{x}{2}-\frac{\pi}{4}\right)=2\tan x$;

(3) $\frac{1+\sin2\varphi}{\cos\varphi+\sin\varphi}=\cos\varphi+\sin\varphi$;

(4) $\frac{2\sin\alpha\cos\alpha}{\cos^{2}\alpha-\sin^{2}\alpha}=\frac{2\tan\alpha}{\left(1-\tan\alpha\right)\left(1+\tan\alpha\right)}$;

(5) $\frac{1-\cos2\theta}{1+\cos2\theta}=\tan^{2}\theta$;

(6) $\frac{1+\sin2\theta-\cos2\theta}{1+\sin2\theta+\cos2\theta}=\tan\theta$.

### Solution to Problem 3

By **Formula 5.5.7** through **Formula 5.5.9**.

(1) The left side $=\sin^{2}2\alpha-2\sin2\alpha\cos2\alpha+\cos^{2}2\alpha=1-\sin4\alpha=$ the right side.

(2) Let $u=\tan\frac{x}{2}$. By **Formula 5.5.5** and **Formula 5.5.6**, the left side $=\frac{u+1}{1-u}+\frac{u-1}{1+u}=\frac{\left(u+1\right)^{2}-\left(1-u\right)^{2}}{1-u^{2}}=\frac{4u}{1-u^{2}}=2\cdot\frac{2u}{1-u^{2}}=2\tan x=$ the right side.

(3) The left side $=\frac{\left(\sin\varphi+\cos\varphi\right)^{2}}{\cos\varphi+\sin\varphi}=\sin\varphi+\cos\varphi=$ the right side.

(4) The left side $=\frac{\sin2\alpha}{\cos2\alpha}=\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=$ the right side.

(5) The left side $=\frac{2\sin^{2}\theta}{2\cos^{2}\theta}=\tan^{2}\theta=$ the right side.

(6) The left side $=\frac{2\sin^{2}\theta+2\sin\theta\cos\theta}{2\cos^{2}\theta+2\sin\theta\cos\theta}=\frac{2\sin\theta\left(\sin\theta+\cos\theta\right)}{2\cos\theta\left(\cos\theta+\sin\theta\right)}=\tan\theta=$ the right side. $\blacksquare$

## Problem 4

(Exercise 5.5, Review and Consolidation, Problem 9) Given $\sin\left(\alpha+\beta\right)=\frac{1}{2}$ and $\sin\left(\alpha-\beta\right)=\frac{1}{3}$, prove:

(1) $\sin\alpha\cos\beta=5\cos\alpha\sin\beta$;

(2) $\tan\alpha=5\tan\beta$.

### Solution to Problem 4

By **Formula 5.5.3** and **Formula 5.5.4**.

(1) Since $\sin\left(\alpha+\beta\right)=\sin\alpha\cos\beta+\cos\alpha\sin\beta=\frac{1}{2}$ and $\sin\left(\alpha-\beta\right)=\sin\alpha\cos\beta-\cos\alpha\sin\beta=\frac{1}{3}$. Adding the two equations gives $2\sin\alpha\cos\beta=\frac{5}{6}$, and subtracting gives $2\cos\alpha\sin\beta=\frac{1}{6}$. Hence $\sin\alpha\cos\beta=5\cos\alpha\sin\beta$.

(2) Dividing both sides of (1) by $\cos\alpha\cos\beta$ gives $\tan\alpha=5\tan\beta$. $\blacksquare$

## Problem 5

(Exercise 5.5, Review and Consolidation, Problem 10) Given $\frac{1-\tan\theta}{2+\tan\theta}=1$, prove that $\tan2\theta=-4\tan\left(\theta+\frac{\pi}{4}\right)$.

### Solution to Problem 5

From the given condition, $1-\tan\theta=2+\tan\theta$, i.e. $\tan\theta=-\frac{1}{2}$.

The left side $=\tan2\theta=\frac{2\tan\theta}{1-\tan^{2}\theta}=\frac{-1}{1-\frac{1}{4}}=-\frac{4}{3}$.

The right side $=-4\tan\left(\theta+\frac{\pi}{4}\right)=-4\cdot\frac{\tan\theta+1}{1-\tan\theta}=-4\cdot\frac{-\frac{1}{2}+1}{1+\frac{1}{2}}=-4\cdot\frac{1}{3}=-\frac{4}{3}$.

The left side $=$ the right side, which proves the result. $\blacksquare$

## Problem 6

(Exercise 5.5, Review and Consolidation, Problem 11) Given that the sine of the central angle subtended by an arc equals $\frac{3}{5}$, find the sine, cosine and tangent of the inscribed angle subtended by the same arc.

### Solution to Problem 6

By **Formula 5.5.10** (Half-Angle Formulas).

Let the central angle be $2\theta$, then the inscribed angle is $\theta$. From $\sin2\theta=\frac{3}{5}$, we get $\cos2\theta=\pm\frac{4}{5}$.

If $\cos2\theta=\frac{4}{5}$, then $\sin\theta=\sqrt{\frac{1-\cos2\theta}{2}}=\sqrt{\frac{1}{10}}=\frac{\sqrt{10}}{10}$, $\cos\theta=\sqrt{\frac{1+\cos2\theta}{2}}=\frac{3\sqrt{10}}{10}$, $\tan\theta=\frac{1}{3}$.

If $\cos2\theta=-\frac{4}{5}$, then $\sin\theta=\sqrt{\frac{1+\frac{4}{5}}{2}}=\frac{3\sqrt{10}}{10}$, $\cos\theta=\sqrt{\frac{1-\frac{4}{5}}{2}}=\frac{\sqrt{10}}{10}$, $\tan\theta=3$. $\blacksquare$

## Problem 7

(Exercise 5.5, Review and Consolidation, Problem 12) Simplify:

(1) $3\sqrt{15}\sin x+3\sqrt{5}\cos x$;

(2) $\frac{\sqrt{3}}{2}\cos x-\frac{1}{2}\sin x$;

(3) $\sqrt{3}\sin\frac{x}{2}+\cos\frac{x}{2}$;

(4) $\frac{\sqrt{2}}{4}\sin\left(\frac{\pi}{4}-x\right)+\frac{\sqrt{6}}{4}\cos\left(\frac{\pi}{4}-x\right)$.

### Solution to Problem 7

By **Formula 5.5.11** (Auxiliary Angle Formula).

(1) The original expression $=6\sqrt{5}\left(\frac{\sqrt{3}}{2}\sin x+\frac{1}{2}\cos x\right)=6\sqrt{5}\sin\left(x+\frac{\pi}{6}\right)$.

(2) The original expression $=\cos\frac{\pi}{6}\cos x-\sin\frac{\pi}{6}\sin x=\cos\left(x+\frac{\pi}{6}\right)$.

(3) The original expression $=2\left(\frac{\sqrt{3}}{2}\sin\frac{x}{2}+\frac{1}{2}\cos\frac{x}{2}\right)=2\sin\left(\frac{x}{2}+\frac{\pi}{6}\right)$.

(4) The original expression $=\frac{\sqrt{2}}{2}\left(\frac{1}{2}\sin\left(\frac{\pi}{4}-x\right)+\frac{\sqrt{3}}{2}\cos\left(\frac{\pi}{4}-x\right)\right)=\frac{\sqrt{2}}{2}\sin\left(\frac{\pi}{4}-x+\frac{\pi}{3}\right)=\frac{\sqrt{2}}{2}\sin\left(\frac{7\pi}{12}-x\right)$. $\blacksquare$

## Problem 8

(Exercise 5.5, Comprehensive Application, Problem 13) In $\triangle ABC$, given that $\tan A$ and $\tan B$ are the two real roots of the equation in $x$, $x^{2}+p\left(x+1\right)+1=0$, find $\angle C$.

### Solution to Problem 8

By Vieta's formulas and **Formula 5.5.5**.

From $\tan A+\tan B=-p$ and $\tan A\tan B=p+1$. Hence $\tan\left(A+B\right)=\frac{\tan A+\tan B}{1-\tan A\tan B}=\frac{-p}{1-\left(p+1\right)}=\frac{-p}{-p}=1$. From $C=\pi-\left(A+B\right)$, we get $\tan C=-\tan\left(A+B\right)=-1$, hence $C=135^{\circ}$. $\blacksquare$

## Problem 9

(Exercise 5.5, Comprehensive Application, Problem 14) In $\triangle ABC$, $B=\frac{\pi}{4}$, and the altitude to side $BC$ equals $\frac{1}{3}BC$, then $\cos A=$ ( ).

(A) $\frac{3\sqrt{10}}{10}$

(B) $\frac{\sqrt{10}}{10}$

(C) $-\frac{\sqrt{10}}{10}$

(D) $-\frac{3\sqrt{10}}{10}$

### Solution to Problem 9

From the given conditions, set $BC=3$, then the altitude $AD=1$. In $\text{Rt}\triangle ABD$, $B=45^{\circ}$, $AD=1$, hence $BD=1$, $AB=\sqrt{2}$. $DC=BC-BD=2$. In $\text{Rt}\triangle ADC$, $AD=1$, $DC=2$, hence $AC=\sqrt{5}$.

By **Formula 5.5.2**, $\cos A=\cos\left(\angle BAD+\angle DAC\right)$. $\angle BAD=45^{\circ}$, and $\tan\angle DAC=\frac{DC}{AD}=2$. Hence $\sin\angle DAC=\frac{2}{\sqrt{5}}$, $\cos\angle DAC=\frac{1}{\sqrt{5}}$.

$$
\cos A=\cos45^{\circ}\cos\angle DAC-\sin45^{\circ}\sin\angle DAC=\frac{\sqrt{2}}{2}\cdot\frac{1}{\sqrt{5}}-\frac{\sqrt{2}}{2}\cdot\frac{2}{\sqrt{5}}=-\frac{\sqrt{10}}{10}.
$$

Choose (C). $\blacksquare$

## Application of Information Technology 1

(Thinking 1) Read the article "Using Information Technology to Make Trigonometric Tables", and explain how to recursively compute trigonometric values using the sum-angle formulas.

### Solution to Application of Information Technology 1

By **Formula 5.5.3** (Sine of a Sum).

Take the initial values $\sin1'\approx0.000290888$, $\cos1'=\sqrt{1-\sin^{2}1'}$. Set $\alpha_{0}=1'$, $\alpha_{n}=\alpha_{n-1}+1'$. From $\sin\alpha_{n}=\sin1'\cos\alpha_{n-1}+\cos1'\sin\alpha_{n-1}$ and $\cos\alpha_{n}=\sqrt{1-\sin^{2}\alpha_{n}}$, one can recursively compute the trigonometric values at intervals of $1'$ within $0^{\circ}\sim90^{\circ}$. $\blacksquare$

## Exercise 1

(Exercise 5.6, Problem 1) Sketch simple graphs of the following functions on a closed interval of length one period:

(1) $y=\frac{1}{2}\sin x$;

(2) $y=\sin3x$;

(3) $y=\sin\left(x-\frac{\pi}{3}\right)$;

(4) $y=2\sin\left(2x-\frac{\pi}{4}\right)$.

The graphs: four sine sketches each over one period. (1) $y=\frac{1}{2}\sin x$: period $2\pi$, amplitude $\frac{1}{2}$, oscillating between $y=-\frac{1}{2}$ and $y=\frac{1}{2}$; (2) $y=\sin3x$: period $\frac{2\pi}{3}$, amplitude $1$, oscillating between $y=-1$ and $y=1$ with a denser wave; (3) $y=\sin\left(x-\frac{\pi}{3}\right)$: period $2\pi$, amplitude $1$, i.e. $y=\sin x$ shifted right by $\frac{\pi}{3}$; (4) $y=2\sin\left(2x-\frac{\pi}{4}\right)$: period $\pi$, amplitude $2$, oscillating between $y=-2$ and $y=2$.

### Solution to Exercise 1

By **Property 5.6.1** (Graph Transformations).

(1) Compress the y-coordinates of all points on the graph of $y=\sin x$ to $\frac{1}{2}$ of the original (keeping the x-coordinates unchanged) to obtain the graph of $y=\frac{1}{2}\sin x$. Period $2\pi$, amplitude $\frac{1}{2}$.

(2) Compress the x-coordinates of all points on the graph of $y=\sin x$ to $\frac{1}{3}$ of the original (keeping the y-coordinates unchanged) to obtain the graph of $y=\sin3x$. Period $\frac{2\pi}{3}$, amplitude $1$.

(3) Shift all points on the graph of $y=\sin x$ to the right by $\frac{\pi}{3}$ units to obtain the graph of $y=\sin\left(x-\frac{\pi}{3}\right)$. Period $2\pi$, initial phase $-\frac{\pi}{3}$.

(4) Shift the graph of $y=\sin x$ to the right by $\frac{\pi}{8}$, compress the x-coordinates to $\frac{1}{2}$ of the original, and stretch the y-coordinates to $2$ times the original, to obtain the graph of $y=2\sin\left(2x-\frac{\pi}{4}\right)$. Period $\pi$, amplitude $2$. $\blacksquare$

## Exercise 2

(Exercise 5.6, Problem 2) Given that the graph of the function $y=3\sin\left(x+\frac{\pi}{5}\right)$ is $C$.

(1) To obtain the graph of the function $y=3\sin\left(x-\frac{\pi}{5}\right)$, it suffices to take all points on $C$ ( ).

(A) Translate parallel to the right by $\frac{\pi}{5}$ units

(B) Translate parallel to the left by $\frac{\pi}{5}$ units

(C) Translate parallel to the right by $\frac{2\pi}{5}$ units

(D) Translate parallel to the left by $\frac{2\pi}{5}$ units

(2) To obtain the graph of the function $y=3\sin\left(2x+\frac{\pi}{5}\right)$, it suffices to take all points on $C$ ( ).

(A) Stretch the x-coordinates to $2$ times the original, y-coordinates unchanged

(B) Compress the x-coordinates to $\frac{1}{2}$ of the original, y-coordinates unchanged

(C) Stretch the y-coordinates to $2$ times the original, x-coordinates unchanged

(D) Compress the y-coordinates to $\frac{1}{2}$ of the original, x-coordinates unchanged

(3) To obtain the graph of the function $y=4\sin\left(x+\frac{\pi}{5}\right)$, it suffices to take all points on $C$ ( ).

(A) Stretch the x-coordinates to $\frac{4}{3}$ times the original, y-coordinates unchanged

(B) Compress the x-coordinates to $\frac{3}{4}$ of the original, y-coordinates unchanged

(C) Stretch the y-coordinates to $\frac{4}{3}$ times the original, x-coordinates unchanged

(D) Compress the y-coordinates to $\frac{3}{4}$ of the original, x-coordinates unchanged

### Solution to Exercise 2

By **Property 5.6.1** (Graph Transformations).

(1) From $x+\frac{\pi}{5}\to x-\frac{\pi}{5}$, i.e. $x\to x-\frac{2\pi}{5}$, shift to the right by $\frac{2\pi}{5}$ units. Choose (C).

(2) From $x\to2x$, compress the x-coordinates to $\frac{1}{2}$ of the original. Choose (B).

(3) From $3\to4$, stretch the y-coordinates to $\frac{4}{3}$ times the original. Choose (C). $\blacksquare$

## Exercise 3

(Exercise 5.6, Problem 3) What is the relationship between the graph of the function $y=\frac{2}{3}\sin\left(\frac{1}{2}x-\frac{\pi}{4}\right)$ and the sine curve?

### Solution to Exercise 3

By **Property 5.6.1** (Graph Transformations).

Shift the graph of $y=\sin x$ to the right by $\frac{\pi}{4}$, stretch the x-coordinates to $2$ times the original, and compress the y-coordinates to $\frac{2}{3}$ of the original, to obtain the graph of $y=\frac{2}{3}\sin\left(\frac{1}{2}x-\frac{\pi}{4}\right)$. $\blacksquare$

## Exercise 4

(Exercise 5.6, Problem 4) What is the relationship between the graph of the function $y=\sin\left(x+\frac{\pi}{12}\right)$, $x\in\left[0,+\infty\right)$, and the sine curve?

### Solution to Exercise 4

By **Property 5.6.1** (Graph Transformations).

Shift the graph of $y=\sin x$ ($x\in\mathbb R$) to the left by $\frac{\pi}{12}$ units, then take the part with $x\geq0$, to obtain the graph of $y=\sin\left(x+\frac{\pi}{12}\right)$, $x\in\left[0,+\infty\right)$. $\blacksquare$

## Problem 10

(Exercise 5.6, Review and Consolidation, Problem 1) Multiple-choice questions.

(1) To obtain the graph of the function $y=\cos\left(x+\frac{1}{3}\right)$, it suffices to take all points on the cosine curve ( ).

(A) Translate parallel to the left by $\frac{\pi}{3}$ units

(B) Translate parallel to the right by $\frac{\pi}{3}$ units

(C) Translate parallel to the left by $\frac{1}{3}$ units

(D) Translate parallel to the right by $\frac{1}{3}$ units

(2) To obtain the graph of the function $y=\cos\frac{x}{5}$, it suffices to take all points on the cosine curve ( ).

(A) Stretch the x-coordinates to $5$ times the original, y-coordinates unchanged

(B) Compress the x-coordinates to $\frac{1}{5}$ of the original, y-coordinates unchanged

(C) Stretch the y-coordinates to $5$ times the original, x-coordinates unchanged

(D) Compress the y-coordinates to $\frac{1}{5}$ of the original, x-coordinates unchanged

(3) To obtain the graph of the function $y=\frac{1}{4}\cos x$, it suffices to take all points on the cosine curve ( ).

(A) Stretch the x-coordinates to $4$ times the original, y-coordinates unchanged

(B) Compress the x-coordinates to $\frac{1}{4}$ of the original, y-coordinates unchanged

(C) Stretch the y-coordinates to $4$ times the original, x-coordinates unchanged

(D) Compress the y-coordinates to $\frac{1}{4}$ of the original, x-coordinates unchanged

### Solution to Problem 10

By **Property 5.6.1** (Graph Transformations).

(1) From $x\to x+\frac{1}{3}$, shift to the left by $\frac{1}{3}$ units. Choose (C).

(2) From $x\to\frac{x}{5}$, stretch the x-coordinates to $5$ times the original. Choose (A).

(3) From $1\to\frac{1}{4}$, compress the y-coordinates to $\frac{1}{4}$ of the original. Choose (D). $\blacksquare$

## Problem 11

(Exercise 5.6, Review and Consolidation, Problem 2) Sketch simple graphs of the following functions on a closed interval of length one period:

(1) $y=4\sin\frac{x}{2}$;

(2) $y=\frac{1}{2}\cos3x$;

(3) $y=3\sin\left(2x+\frac{\pi}{6}\right)$;

(4) $y=2\cos\left(\frac{1}{2}x-\frac{\pi}{4}\right)$.

The graphs: four sketches each over one period. (1) $y=4\sin\frac{x}{2}$: period $4\pi$, amplitude $4$, oscillating between $y=-4$ and $y=4$ with a sparser wave; (2) $y=\frac{1}{2}\cos3x$: period $\frac{2\pi}{3}$, amplitude $\frac{1}{2}$, oscillating between $y=-\frac{1}{2}$ and $y=\frac{1}{2}$; (3) $y=3\sin\left(2x+\frac{\pi}{6}\right)$: period $\pi$, amplitude $3$; (4) $y=2\cos\left(\frac{1}{2}x-\frac{\pi}{4}\right)$: period $4\pi$, amplitude $2$.

### Solution to Problem 11

By **Property 5.6.1** (Graph Transformations).

(1) $y=4\sin\frac{x}{2}$: from $y=\sin x$, stretch the x-coordinates to $2$ times the original and the y-coordinates to $4$ times the original. Period $4\pi$, amplitude $4$.

(2) $y=\frac{1}{2}\cos3x$: from $y=\cos x$, compress the x-coordinates to $\frac{1}{3}$ of the original and the y-coordinates to $\frac{1}{2}$ of the original. Period $\frac{2\pi}{3}$, amplitude $\frac{1}{2}$.

(3) $y=3\sin\left(2x+\frac{\pi}{6}\right)$: from $y=\sin x$, shift to the left by $\frac{\pi}{12}$, compress the x-coordinates to $\frac{1}{2}$ of the original, and stretch the y-coordinates to $3$ times the original. Period $\pi$, amplitude $3$.

(4) $y=2\cos\left(\frac{1}{2}x-\frac{\pi}{4}\right)$: from $y=\cos x$, shift to the right by $\frac{\pi}{2}$, stretch the x-coordinates to $2$ times the original and the y-coordinates to $2$ times the original. Period $4\pi$, amplitude $2$. $\blacksquare$

## Problem 12

(Exercise 5.6, Review and Consolidation, Problem 3) Explain what transformations applied to the sine curve produce the graphs of the following functions (note the domain):

(1) $y=8\sin\left(\frac{x}{4}-\frac{\pi}{8}\right)$, $x\in\left[0,+\infty\right)$;

(2) $y=\frac{1}{3}\sin\left(3x+\frac{\pi}{7}\right)$, $x\in\left[0,+\infty\right)$.

### Solution to Problem 12

By **Property 5.6.1** (Graph Transformations).

(1) From $y=\sin x$, shift to the right by $\frac{\pi}{2}$, stretch the x-coordinates to $4$ times the original and the y-coordinates to $8$ times the original, then take the part with $x\geq0$.

(2) From $y=\sin x$, shift to the left by $\frac{\pi}{21}$, compress the x-coordinates to $\frac{1}{3}$ of the original and the y-coordinates to $\frac{1}{3}$ of the original, then take the part with $x\geq0$. $\blacksquare$

## Problem 13

(Exercise 5.6, Comprehensive Application, Problem 4) The graph of the function $y=A\sin\left(\omega x+\varphi\right)$ ($A> 0$, $\omega> 0$, $0< \varphi< \pi$) over one period is as shown in the figure. The analytic expression of this function is $y=$ $\;\_\_\;$ .

The graph: the graph of $y=A\sin\left(\omega x+\varphi\right)$ over one period, with amplitude $A=2$ (maximum $2$, minimum $-2$) and period $\pi$; the curve passes through the point $\left(0,1\right)$ on a rising edge (i.e. at $x=0$ the function value is $1$ and then rises to the peak $2$).

### Solution to Problem 13

By **Definition 5.6.1 (振幅)** through **Definition 5.6.4 (Period of y=Asin(omega x+phi))**.

From the graph, the amplitude is $A=2$. From the relative positions of the highest and lowest points, the period is $T=\pi$, hence $\omega=2$. From the graph passing through the point $\left(0,1\right)$ on a rising part, we get $2\sin\varphi=1$, $\varphi=\frac{\pi}{6}$. Hence $y=2\sin\left(2x+\frac{\pi}{6}\right)$. $\blacksquare$

## Problem 14

(Exercise 5.6, Comprehensive Application, Problem 5) After shifting the graph of the function $y=3\sin\left(2x+\frac{\pi}{4}\right)$ to the left by $\frac{\pi}{3}$, the graph of the function $y=g\left(x\right)$ is obtained. Find the analytic expression of $y=g\left(x\right)$.

### Solution to Problem 14

By **Property 5.6.1** (Graph Transformations).

From the shift to the left by $\frac{\pi}{3}$, we get $g\left(x\right)=3\sin\left[2\left(x+\frac{\pi}{3}\right)+\frac{\pi}{4}\right]=3\sin\left(2x+\frac{2\pi}{3}+\frac{\pi}{4}\right)=3\sin\left(2x+\frac{11\pi}{12}\right)$. $\blacksquare$

## Problem 15

(Exercise 5.6, Comprehensive Application, Problem 6) For the second hand of a certain clock, the distance from its endpoint $A$ to the center $O$ is $5\text{ cm}$, and the second hand rotates uniformly about point $O$. At time $t=0$, point $A$ coincides with the point $B$ marked $12$ on the clock face. Express the distance $d$ (unit: $\text{cm}$) between points $A$ and $B$ as a function of $t$ (unit: $\text{s}$). Then $d=$ $\;\_\_\;$ , $t\in\left[0,60\right]$.

### Solution to Problem 15

By **Definition 5.6.2 (Period)** and the Law of Cosines.

Since the second hand makes one revolution in $60\text{ s}$, the angular velocity is $\omega=\frac{2\pi}{60}=\frac{\pi}{30}$. At $t=0$, $A$ coincides with $B$; after $t$ seconds, $\angle AOB=\frac{\pi t}{30}$. By the Law of Cosines, $d^{2}=5^{2}+5^{2}-2\times5\times5\cos\frac{\pi t}{30}=50\left(1-\cos\frac{\pi t}{30}\right)=100\sin^{2}\frac{\pi t}{60}$. Hence $d=10\sin\frac{\pi t}{60}$. $\blacksquare$

## Problem 16

(Exercise 5.6, Comprehensive Application, Problem 7) A waterwheel of radius $3\text{ m}$ rotates counterclockwise at $1.5$ revolutions per minute. The height of the axle center $O$ of the waterwheel above the water surface is $2.2\text{ m}$. Let the distance from a certain bucket $P$ on the waterwheel to the water surface be $d$ (unit: $\text{m}$) (if the bucket is below the water surface, $d$ is negative). If time is counted from the moment the bucket $P$ just emerges from the water, then the relationship between $d$ and time $t$ (unit: $\text{s}$) is $d=A\sin\left(\omega t+\varphi\right)+K$ ($A> 0$, $\omega> 0$, $-\frac{\pi}{2}< \varphi< \frac{\pi}{2}$).

(1) Find the values of $A$, $\omega$, $\varphi$, $K$ ($\varphi$ accurate to $0.0001$);

(2) After the bucket emerges from the water, at least how long does it take to reach the highest point (accurate to $0.01\text{ s}$)?

### Solution to Problem 16

By **Definition 5.6.1 (振幅)** through **Definition 5.6.4 (Period of y=Asin(omega x+phi))**.

(1) From the waterwheel radius $3\text{ m}$, we get $A=3$. From the axle center being $2.2\text{ m}$ above the water, we get $K=2.2$. From $1.5$ revolutions per minute, the period is $T=\frac{60}{1.5}=40\text{ s}$, hence $\omega=\frac{2\pi}{40}=\frac{\pi}{20}$.

Since at $t=0$ the bucket just emerges from the water, i.e. $d=0$, we get $3\sin\varphi+2.2=0$, $\sin\varphi=-\frac{2.2}{3}\approx-0.7333$. Also $-\frac{\pi}{2}< \varphi< \frac{\pi}{2}$, hence $\varphi=\arcsin\left(-0.7333\right)\approx-0.8230$.

(2) At the highest point, $\sin\left(\omega t+\varphi\right)=1$, i.e. $\omega t+\varphi=\frac{\pi}{2}$, so $t=\frac{\frac{\pi}{2}-\varphi}{\omega}=\frac{\frac{\pi}{2}+0.8230}{\frac{\pi}{20}}\approx\frac{2.3938}{0.1571}\approx15.24\text{ s}$. $\blacksquare$

## Exercise 5

(Exercise 5.7, Problem 1) The graph of a certain simple harmonic motion is shown in the figure. Answer the following questions based on the graph:

(1) What are the amplitude, period and frequency of this simple harmonic motion?

(2) Write down the analytic expression of this simple harmonic motion.

The graph: horizontal axis is time $t$ (unit: s), vertical axis is displacement $y$ (unit: cm); a sine curve starts at the origin $\left(0,0\right)$ on a rising edge, with amplitude $3$ (maximum $3$, minimum $-3$) and period $2$ s (two consecutive rising zero-crossings at about $t=1.2$ and $t=3.2$).

### Solution to Exercise 5

By **Definition 5.7.1 (简谐运动)** and **Definition 5.7.2 (Amplitude, Period, Frequency, Phase)**.

(1) From the graph, the maximum value is $3\text{ cm}$ and the minimum value is $-3\text{ cm}$, hence the amplitude is $A=3$. From the graph, the period is $T=3.2-1.2=2\text{ s}$, and the frequency is $f=\frac{1}{2}=0.5\text{ Hz}$.

(2) From $A=3$, $\omega=\frac{2\pi}{T}=\pi$, and the fact that at $t=0$, $y=0$ on a rising part, we get $\varphi=0$. Hence $y=3\sin\left(\pi t\right)$, $t\in\left[0,+\infty\right)$. $\blacksquare$

## Exercise 6

(Exercise 5.7, Problem 2) A string that is absolutely rigid, of fixed length and with negligible mass, is fixed at one end, and an hourglass is suspended at the other end. When the hourglass swings, the functional relationship between its displacement $s$ (unit: $\text{cm}$) from the equilibrium position and time $t$ (unit: $\text{s}$) is $s=3\cos\left(\sqrt{\frac{g}{l}}\,t+\frac{\pi}{3}\right)$, $t\in\left[0,+\infty\right)$.

(1) When $l=25$, find the maximum deflection angle of the hourglass (accurate to $0.0001\text{ rad}$);

(2) Given $g=9.8\text{ m/s}^{2}$, to make the period of the hourglass's swing equal to $1\text{ s}$, what should the length of the string be (accurate to $0.1\text{ cm}$)?

### Solution to Exercise 6

By **Definition 5.7.1 (Simple Harmonic Motion)**.

(1) From $s_{\max}=3\text{ cm}$ and the string length $l=25\text{ cm}$, the maximum deflection angle $\theta$ satisfies $l\sin\theta=s_{\max}$, i.e. $\sin\theta=\frac{3}{25}=0.12$. Hence $\theta=\arcsin0.12\approx0.1203\text{ rad}$.

(2) From the period $T=\frac{2\pi}{\sqrt{g/l}}=2\pi\sqrt{\frac{l}{g}}=1$, we get $l=\frac{g}{4\pi^{2}}=\frac{980}{4\pi^{2}}\approx24.8\text{ cm}$. $\blacksquare$

## Exercise 7

(Exercise 5.7, Problem 3) The current produced by a generator is a sinusoidal current, and the relationship between voltage and time is shown in the figure. From the graph, state its period, frequency and maximum voltage, and find the analytic expression of the voltage $U$ (unit: $\text{V}$) with respect to time $t$ (unit: $\text{s}$).

The graph: horizontal axis is time $t$ (unit: s), vertical axis is voltage $U$ (unit: V); a sine curve starts at the origin on a rising edge, with maximum $311$ V, minimum $-311$ V, and period $0.02$ s.

### Solution to Exercise 7

By **Definition 5.7.2 (Amplitude, Period, Frequency, Phase)**.

From the graph, the maximum voltage is $311\text{ V}$, the period is $0.02\text{ s}$, and the frequency is $50\text{ Hz}$. From $\omega=\frac{2\pi}{0.02}=100\pi$ and the initial phase $\varphi=0$. Hence $U=311\sin\left(100\pi t\right)$, $t\in\left[0,+\infty\right)$. $\blacksquare$

## Problem 17

(Exercise 5.7, Comprehensive Application, Problem 1) Some stars in the sky have changing brightness; one type is called a Cepheid variable star. The figure below shows the periodic change of the brightness of a Cepheid variable star over time. What is the period of the brightness change of this variable star in days? What is its magnitude at its brightest? What is its magnitude at its dimmest?

The graph: horizontal axis is time (unit: day), vertical axis is the star's brightness (magnitude); a periodically oscillating curve fluctuates between about magnitude $3.5$ (brightest) and about magnitude $4.5$ (dimmest), with a period of about $5.5$ days.

### Solution to Problem 17

By **Property 5.7.1** (Steps in Applying Trigonometric Models).

From the graph, the period of the brightness change is about $5.5$ days. At its brightest it is about $3.5$ magnitude, and at its dimmest about $4.5$ magnitude. $\blacksquare$

## Problem 18

(Exercise 5.7, Comprehensive Application, Problem 2) A ball hanging from a spring moves up and down, and its height $h$ (unit: $\text{cm}$) relative to the equilibrium position at $t\text{ s}$ is given by the relation $h=2\sin\left(t+\frac{\pi}{4}\right)$.

(1) Where is the ball located when it starts vibrating (i.e. $t=0$)?

(2) What are the distances from the equilibrium position to the highest point and the lowest point of the ball respectively?

(3) After how much time does the ball complete one back-and-forth motion?

(4) How many back-and-forth vibrations does the ball complete per second?

### Solution to Problem 18

By **Definition 5.7.2 (Amplitude, Period, Frequency, Phase)**.

(1) From $t=0$, $h=2\sin\frac{\pi}{4}=\sqrt{2}\text{ cm}$, i.e. the ball is $\sqrt{2}\text{ cm}$ above the equilibrium position.

(2) From the amplitude $A=2$, the distances from the equilibrium position to the highest and lowest points are both $2\text{ cm}$.

(3) From $\omega=1$, the period is $T=2\pi\text{ s}$, i.e. it takes $2\pi\text{ s}$ to complete one back-and-forth motion.

(4) From the frequency $f=\frac{1}{2\pi}\approx0.159$, it vibrates back and forth $\frac{1}{2\pi}$ times per second. $\blacksquare$
