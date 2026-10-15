# Assignment 23

> **Definition 5.6.1** (Amplitude) <br>In the function $y=A\sin(\omega x+\varphi)$ ($A>0$, $\omega>0$), $A$ is called the amplitude, i.e. the maximum distance the object moves away from the equilibrium position.

> **Definition 5.6.2** (Period) <br>The period of the function $y=A\sin(\omega x+\varphi)$ is $T=\frac{2\pi}{\omega}$, i.e. the time required for one complete back-and-forth motion.

> **Definition 5.6.3** (Frequency) <br>The frequency of the function $y=A\sin(\omega x+\varphi)$ is $f=\frac{1}{T}=\frac{\omega}{2\pi}$, i.e. the number of back-and-forth motions per unit time.

> **Definition 5.6.4** (Phase and Initial Phase) <br>$\omega x+\varphi$ is called the phase; the phase $\varphi$ when $x=0$ is called the initial phase.

> **Property 5.6.1** (Graph Transformations) <br>From the graph of $y=\sin x$ to the graph of $y=A\sin(\omega x+\varphi)$: (1) shift left (right) by $\lvert\varphi\rvert$ units to get $y=\sin(x+\varphi)$; (2) compress (stretch) the x-coordinates to $\frac{1}{\omega}$ times the original to get $y=\sin(\omega x+\varphi)$; (3) stretch (compress) the y-coordinates to $A$ times the original to get $y=A\sin(\omega x+\varphi)$.

### Exercise 1

(Exercise 5.6, Problem 1) Sketch simple graphs of the following functions on a closed interval of length one period:

(1) $y=\frac{1}{2}\sin x$;

(2) $y=\sin3x$;

(3) $y=\sin\left(x-\frac{\pi}{3}\right)$;

(4) $y=2\sin\left(2x-\frac{\pi}{4}\right)$.

![week23-1.svg](../../figures/week23-1.svg){width=100%}

### Solution to Exercise 1

By **Property 5.6.1** (Graph Transformations).

(1) Compress the y-coordinates of all points on the graph of $y=\sin x$ to $\frac{1}{2}$ of the original (keeping the x-coordinates unchanged) to obtain the graph of $y=\frac{1}{2}\sin x$. Period $2\pi$, amplitude $\frac{1}{2}$.

(2) Compress the x-coordinates of all points on the graph of $y=\sin x$ to $\frac{1}{3}$ of the original (keeping the y-coordinates unchanged) to obtain the graph of $y=\sin3x$. Period $\frac{2\pi}{3}$, amplitude $1$.

(3) Shift all points on the graph of $y=\sin x$ to the right by $\frac{\pi}{3}$ units to obtain the graph of $y=\sin\left(x-\frac{\pi}{3}\right)$. Period $2\pi$, initial phase $-\frac{\pi}{3}$.

(4) Shift the graph of $y=\sin x$ to the right by $\frac{\pi}{8}$, compress the x-coordinates to $\frac{1}{2}$ of the original, and stretch the y-coordinates to $2$ times the original, to obtain the graph of $y=2\sin\left(2x-\frac{\pi}{4}\right)$. Period $\pi$, amplitude $2$. $\blacksquare$

### Exercise 2

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

### Exercise 3

(Exercise 5.6, Problem 3) What is the relationship between the graph of the function $y=\frac{2}{3}\sin\left(\frac{1}{2}x-\frac{\pi}{4}\right)$ and the sine curve?

### Solution to Exercise 3

By **Property 5.6.1** (Graph Transformations).

Shift the graph of $y=\sin x$ to the right by $\frac{\pi}{4}$, stretch the x-coordinates to $2$ times the original, and compress the y-coordinates to $\frac{2}{3}$ of the original, to obtain the graph of $y=\frac{2}{3}\sin\left(\frac{1}{2}x-\frac{\pi}{4}\right)$. $\blacksquare$

### Exercise 4

(Exercise 5.6, Problem 4) What is the relationship between the graph of the function $y=\sin\left(x+\frac{\pi}{12}\right)$, $x\in[0,+\infty)$, and the sine curve?

### Solution to Exercise 4

By **Property 5.6.1** (Graph Transformations).

Shift the graph of $y=\sin x$ ($x\in\mathbb R$) to the left by $\frac{\pi}{12}$ units, then take the part with $x\geq0$, to obtain the graph of $y=\sin\left(x+\frac{\pi}{12}\right)$, $x\in[0,+\infty)$. $\blacksquare$

### Problem 1

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

### Solution to Problem 1

By **Property 5.6.1** (Graph Transformations).

(1) From $x\to x+\frac{1}{3}$, shift to the left by $\frac{1}{3}$ units. Choose (C).

(2) From $x\to\frac{x}{5}$, stretch the x-coordinates to $5$ times the original. Choose (A).

(3) From $1\to\frac{1}{4}$, compress the y-coordinates to $\frac{1}{4}$ of the original. Choose (D). $\blacksquare$

### Problem 2

(Exercise 5.6, Review and Consolidation, Problem 2) Sketch simple graphs of the following functions on a closed interval of length one period:

(1) $y=4\sin\frac{x}{2}$;

(2) $y=\frac{1}{2}\cos3x$;

(3) $y=3\sin\left(2x+\frac{\pi}{6}\right)$;

(4) $y=2\cos\left(\frac{1}{2}x-\frac{\pi}{4}\right)$.

![week23-2.svg](../../figures/week23-2.svg){width=100%}

### Solution to Problem 2

By **Property 5.6.1** (Graph Transformations).

(1) $y=4\sin\frac{x}{2}$: from $y=\sin x$, stretch the x-coordinates to $2$ times the original and the y-coordinates to $4$ times the original. Period $4\pi$, amplitude $4$.

(2) $y=\frac{1}{2}\cos3x$: from $y=\cos x$, compress the x-coordinates to $\frac{1}{3}$ of the original and the y-coordinates to $\frac{1}{2}$ of the original. Period $\frac{2\pi}{3}$, amplitude $\frac{1}{2}$.

(3) $y=3\sin\left(2x+\frac{\pi}{6}\right)$: from $y=\sin x$, shift to the left by $\frac{\pi}{12}$, compress the x-coordinates to $\frac{1}{2}$ of the original, and stretch the y-coordinates to $3$ times the original. Period $\pi$, amplitude $3$.

(4) $y=2\cos\left(\frac{1}{2}x-\frac{\pi}{4}\right)$: from $y=\cos x$, shift to the right by $\frac{\pi}{2}$, stretch the x-coordinates to $2$ times the original and the y-coordinates to $2$ times the original. Period $4\pi$, amplitude $2$. $\blacksquare$

### Problem 3

(Exercise 5.6, Review and Consolidation, Problem 3) Explain what transformations applied to the sine curve produce the graphs of the following functions (note the domain):

(1) $y=8\sin\left(\frac{x}{4}-\frac{\pi}{8}\right)$, $x\in[0,+\infty)$;

(2) $y=\frac{1}{3}\sin\left(3x+\frac{\pi}{7}\right)$, $x\in[0,+\infty)$.

### Solution to Problem 3

By **Property 5.6.1** (Graph Transformations).

(1) From $y=\sin x$, shift to the right by $\frac{\pi}{2}$, stretch the x-coordinates to $4$ times the original and the y-coordinates to $8$ times the original, then take the part with $x\geq0$.

(2) From $y=\sin x$, shift to the left by $\frac{\pi}{21}$, compress the x-coordinates to $\frac{1}{3}$ of the original and the y-coordinates to $\frac{1}{3}$ of the original, then take the part with $x\geq0$. $\blacksquare$

### Problem 4

(Exercise 5.6, Comprehensive Application, Problem 4) The graph of the function $y=A\sin(\omega x+\varphi)$ ($A>0$, $\omega>0$, $0<\varphi<\pi$) over one period is as shown in the figure. The analytic expression of this function is $y=$ $\;\_\_\;$ .

![week23-3.svg](../../figures/week23-3.svg){width=50%}

### Solution to Problem 4

By **Definition 5.6.1** through **Definition 5.6.4**.

From the graph, the amplitude is $A=2$. From the relative positions of the highest and lowest points, the period is $T=\pi$, hence $\omega=2$. From the graph passing through the point $(0,1)$ on a rising part, we get $2\sin\varphi=1$, $\varphi=\frac{\pi}{6}$. Hence $y=2\sin\left(2x+\frac{\pi}{6}\right)$. $\blacksquare$

### Problem 5

(Exercise 5.6, Comprehensive Application, Problem 5) After shifting the graph of the function $y=3\sin\left(2x+\frac{\pi}{4}\right)$ to the left by $\frac{\pi}{3}$, the graph of the function $y=g(x)$ is obtained. Find the analytic expression of $y=g(x)$.

### Solution to Problem 5

By **Property 5.6.1** (Graph Transformations).

From the shift to the left by $\frac{\pi}{3}$, we get $g(x)=3\sin\left[2\left(x+\frac{\pi}{3}\right)+\frac{\pi}{4}\right]=3\sin\left(2x+\frac{2\pi}{3}+\frac{\pi}{4}\right)=3\sin\left(2x+\frac{11\pi}{12}\right)$. $\blacksquare$

### Problem 6

(Exercise 5.6, Comprehensive Application, Problem 6) For the second hand of a certain clock, the distance from its endpoint $A$ to the center $O$ is $5\text{ cm}$, and the second hand rotates uniformly about point $O$. At time $t=0$, point $A$ coincides with the point $B$ marked $12$ on the clock face. Express the distance $d$ (unit: $\text{cm}$) between points $A$ and $B$ as a function of $t$ (unit: $\text{s}$). Then $d=$ $\;\_\_\;$ , $t\in[0,60]$.

### Solution to Problem 6

By **Definition 5.6.2** (Period) and the Law of Cosines.

Since the second hand makes one revolution in $60\text{ s}$, the angular velocity is $\omega=\frac{2\pi}{60}=\frac{\pi}{30}$. At $t=0$, $A$ coincides with $B$; after $t$ seconds, $\angle AOB=\frac{\pi t}{30}$. By the Law of Cosines, $d^{2}=5^{2}+5^{2}-2\times5\times5\cos\frac{\pi t}{30}=50\left(1-\cos\frac{\pi t}{30}\right)=100\sin^{2}\frac{\pi t}{60}$. Hence $d=10\sin\frac{\pi t}{60}$. $\blacksquare$

### Problem 7

(Exercise 5.6, Comprehensive Application, Problem 7) A waterwheel of radius $3\text{ m}$ rotates counterclockwise at $1.5$ revolutions per minute. The height of the axle center $O$ of the waterwheel above the water surface is $2.2\text{ m}$. Let the distance from a certain bucket $P$ on the waterwheel to the water surface be $d$ (unit: $\text{m}$) (if the bucket is below the water surface, $d$ is negative). If time is counted from the moment the bucket $P$ just emerges from the water, then the relationship between $d$ and time $t$ (unit: $\text{s}$) is $d=A\sin(\omega t+\varphi)+K$ ($A>0$, $\omega>0$, $-\frac{\pi}{2}<\varphi<\frac{\pi}{2}$).

(1) Find the values of $A$, $\omega$, $\varphi$, $K$ ($\varphi$ accurate to $0.0001$);

(2) After the bucket emerges from the water, at least how long does it take to reach the highest point (accurate to $0.01\text{ s}$)?

### Solution to Problem 7

By **Definition 5.6.1** through **Definition 5.6.4**.

(1) From the waterwheel radius $3\text{ m}$, we get $A=3$. From the axle center being $2.2\text{ m}$ above the water, we get $K=2.2$. From $1.5$ revolutions per minute, the period is $T=\frac{60}{1.5}=40\text{ s}$, hence $\omega=\frac{2\pi}{40}=\frac{\pi}{20}$.

Since at $t=0$ the bucket just emerges from the water, i.e. $d=0$, we get $3\sin\varphi+2.2=0$, $\sin\varphi=-\frac{2.2}{3}\approx-0.7333$. Also $-\frac{\pi}{2}<\varphi<\frac{\pi}{2}$, hence $\varphi=\arcsin(-0.7333)\approx-0.8230$.

(2) At the highest point, $\sin(\omega t+\varphi)=1$, i.e. $\omega t+\varphi=\frac{\pi}{2}$, so $t=\frac{\frac{\pi}{2}-\varphi}{\omega}=\frac{\frac{\pi}{2}+0.8230}{\frac{\pi}{20}}\approx\frac{2.3938}{0.1571}\approx15.24\text{ s}$. $\blacksquare$
