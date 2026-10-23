# Assignment 75

> **Definition 5.1.1** (Average Rate of Change) <br>For a function $y=f\left(x\right)$, let the independent variable $x$ change from $x_{0}$ to $x_{0}+\Delta x$, and accordingly the function value $y$ change from $f\left(x_{0}\right)$ to $f\left(x_{0}+\Delta x\right)$. Here the change in $x$ is $\Delta x$, the change in $y$ is $\Delta y=f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)$, and the ratio $\frac{\Delta y}{\Delta x}=\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}$ is called the average rate of change of the function $y=f\left(x\right)$ from $x_{0}$ to $x_{0}+\Delta x$.

> **Definition 5.1.2** (Derivative) <br>If, as $\Delta x\to0$, the average rate of change $\frac{\Delta y}{\Delta x}$ approaches a definite value, i.e. $\frac{\Delta y}{\Delta x}$ has a limit, then $y=f\left(x\right)$ is said to be differentiable at $x=x_{0}$, and this definite value is called the derivative of $y=f\left(x\right)$ at $x=x_{0}$ (also called the instantaneous rate of change), denoted $f'\left(x_{0}\right)$ or $y'\big|_{x=x_{0}}$, i.e. $f'\left(x_{0}\right)=\lim_{\Delta x\to0}\frac{\Delta y}{\Delta x}=\lim_{\Delta x\to0}\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}$.

> **Definition 5.1.3** (Geometric Meaning of the Derivative) <br>The derivative $f'\left(x_{0}\right)$ of the function $y=f\left(x\right)$ at $x=x_{0}$ is exactly the slope $k_{0}$ of the tangent line $P_{0}T$ to the curve $y=f\left(x\right)$ at the point $P_{0}\left(x_{0},f\left(x_{0}\right)\right)$, i.e. $k_{0}=\lim_{\Delta x\to0}\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}=f'\left(x_{0}\right)$.

> **Definition 5.1.4** (Derived Function) <br>As $x$ varies, $y=f'\left(x\right)$ is a function of $x$, called the derived function of $y=f\left(x\right)$ (derivative for short); the derived function of $y=f\left(x\right)$ is sometimes also denoted $y'$, i.e. $f'\left(x\right)=y'=\lim_{\Delta x\to0}\frac{f\left(x+\Delta x\right)-f\left(x\right)}{\Delta x}$.

### Exercise 1

(Exercise 5.1, Problem 1) Find the instantaneous velocity of the diver in Problem 1 at $t=1.5\ \mathrm{s}$.

### Solution to Exercise 1

By **Definition 5.1.2** (Derivative), the diver's instantaneous velocity at $t=1.5$ is the derivative $h'\left(1.5\right)$ of the function $h\left(t\right)=-4.9t^{2}+2.8t+11$ at $t=1.5$.

By **Definition 5.1.1** (Average Rate of Change), take a time increment $\Delta t$ near $t=1.5$, then

$$
\frac{\Delta h}{\Delta t}=\frac{h\left(1.5+\Delta t\right)-h\left(1.5\right)}{\Delta t}.
$$

Substituting $h\left(t\right)=-4.9t^{2}+2.8t+11$ and expanding the numerator, we get

$$
h\left(1.5+\Delta t\right)-h\left(1.5\right)=-4.9\left[\left(1.5+\Delta t\right)^{2}-1.5^{2}\right]+2.8\Delta t.
$$

Expanding and simplifying,

$$
\frac{\Delta h}{\Delta t}=-4.9\left(3+\Delta t\right)+2.8=-11.9-4.9\Delta t.
$$

By **Definition 5.1.2** (Derivative), letting $\Delta t\to0$, we get

$$
h'\left(1.5\right)=\lim_{\Delta t\to0}\frac{\Delta h}{\Delta t}=\lim_{\Delta t\to0}\left(-11.9-4.9\Delta t\right)=-11.9.
$$

Hence the diver's instantaneous velocity at $t=1.5\ \mathrm{s}$ is $-11.9\ \mathrm{m/s}$. $\blacksquare$

### Exercise 2

(Exercise 5.1, Problem 2) After a rocket has been launched for $t\ \mathrm{s}$, its height (in $\mathrm{m}$) is $h\left(t\right)=0.9t^{2}$. Find: 

(1) the average velocity of the rocket's ascent over the interval $1\le t\le2$; 

(2) the instantaneous velocity of the rocket's ascent at the $10\ \mathrm{s}$ after launch.

### Solution to Exercise 2

By **Definition 5.1.1** (Average Rate of Change), the average velocity is the ratio of the height increment to the time increment.

(1) When $t$ changes from $1$ to $2$, 

$$
\overline{v}=\frac{h\left(2\right)-h\left(1\right)}{2-1}=\frac{0.9\times2^{2}-0.9\times1^{2}}{1}=0.9\times3=2.7.
$$

Hence over the interval $1\le t\le2$, the average velocity of the rocket's ascent is $2.7\ \mathrm{m/s}$.

(2) By **Definition 5.1.2** (Derivative), the instantaneous velocity at the $10\ \mathrm{s}$ is $h'\left(10\right)$. Take an increment $\Delta t$ near $t=10$, then

$$
\frac{\Delta h}{\Delta t}=\frac{h\left(10+\Delta t\right)-h\left(10\right)}{\Delta t}=\frac{0.9\left[\left(10+\Delta t\right)^{2}-10^{2}\right]}{\Delta t}=0.9\left(20+\Delta t\right)=18+0.9\Delta t.
$$

Letting $\Delta t\to0$, we get

$$
h'\left(10\right)=\lim_{\Delta t\to0}\left(18+0.9\Delta t\right)=18.
$$

Hence at the $10\ \mathrm{s}$ after launch, the instantaneous velocity of the rocket's ascent is $18\ \mathrm{m/s}$. $\blacksquare$

### Exercise 3

(Exercise 5.1, Problem 3) A small ball falls freely from a height of $5\ \mathrm{m}$; its displacement $y$ (in $\mathrm{m}$) and time $t$ (in $\mathrm{s}$) are related by $y\left(t\right)=-4.9t^{2}$. Find the instantaneous velocity of the ball at $t=1\ \mathrm{s}$.

### Solution to Exercise 3

By **Definition 5.1.2** (Derivative), the instantaneous velocity of the ball at $t=1\ \mathrm{s}$ is $y'\left(1\right)$. Take an increment $\Delta t$ near $t=1$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta y}{\Delta t}=\frac{y\left(1+\Delta t\right)-y\left(1\right)}{\Delta t}=\frac{-4.9\left[\left(1+\Delta t\right)^{2}-1^{2}\right]}{\Delta t}=-4.9\left(2+\Delta t\right)=-9.8-4.9\Delta t.
$$

Letting $\Delta t\to0$, we get

$$
y'\left(1\right)=\lim_{\Delta t\to0}\frac{\Delta y}{\Delta t}=\lim_{\Delta t\to0}\left(-9.8-4.9\Delta t\right)=-9.8.
$$

Hence the instantaneous velocity of the ball at $t=1\ \mathrm{s}$ is $-9.8\ \mathrm{m/s}$. $\blacksquare$

### Exercise 4

(Exercise 5.1, Problem 4) How do you think the tangent line to the parabola $f\left(x\right)=x^{2}$ at the point $\left(x_{0},x_{0}^{2}\right)$ should be defined? Find the slope of the tangent line to the parabola $f\left(x\right)=x^{2}$ at the point $\left(-1,1\right)$.

### Solution to Exercise 4

By **Definition 5.1.3** (Geometric Meaning of the Derivative), take any point $P\left(x,f\left(x\right)\right)$ on the curve $y=f\left(x\right)$; as $P$ approaches $P_{0}\left(x_{0},f\left(x_{0}\right)\right)$ along the curve, the secant line $P_{0}P$ approaches a definite position, and the line $P_{0}T$ at this definite position is called the tangent line to the curve $y=f\left(x\right)$ at $P_{0}$.

By **Definition 5.1.2** (Derivative), the slope of the tangent line to the parabola $f\left(x\right)=x^{2}$ at the point $\left(-1,1\right)$ is $f'\left(-1\right)$. Take an increment $\Delta x$ near $x=-1$, then

$$
\frac{\Delta y}{\Delta x}=\frac{f\left(-1+\Delta x\right)-f\left(-1\right)}{\Delta x}=\frac{\left(-1+\Delta x\right)^{2}-1}{\Delta x}=\frac{-2\Delta x+\left(\Delta x\right)^{2}}{\Delta x}=-2+\Delta x.
$$

Letting $\Delta x\to0$, we get

$$
f'\left(-1\right)=\lim_{\Delta x\to0}\left(-2+\Delta x\right)=-2.
$$

Hence the slope of the tangent line to the parabola $f\left(x\right)=x^{2}$ at the point $\left(-1,1\right)$ is $-2$. $\blacksquare$

### Exercise 5

(Exercise 5.1, Problem 5) Find the equation of the tangent line to the parabola $f\left(x\right)=x^{2}+1$ at the point $\left(0,1\right)$.

### Solution to Exercise 5

By **Definition 5.1.3** (Geometric Meaning of the Derivative), the tangent slope is $f'\left(0\right)$. Take an increment $\Delta x$ near $x=0$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta y}{\Delta x}=\frac{f\left(0+\Delta x\right)-f\left(0\right)}{\Delta x}=\frac{\left(\Delta x\right)^{2}+1-1}{\Delta x}=\Delta x.
$$

Letting $\Delta x\to0$, we get $f'\left(0\right)=0$.

Hence the tangent line passes through the point $\left(0,1\right)$ with slope $0$, and its equation is $y=1$. $\blacksquare$

### Exercise 6

(Exercise 5.1, Problem 6) In Example 2, compute the instantaneous rate of change of the crude oil temperature at the $3\ \mathrm{h}$ and the $5\ \mathrm{h}$, and explain their meaning.

### Solution to Exercise 6

In Example 2, the crude oil temperature is $y=f\left(x\right)=x^{2}-7x+15$. By **Definition 5.1.2** (Derivative), the instantaneous rates of change at the $3\ \mathrm{h}$ and the $5\ \mathrm{h}$ are $f'\left(3\right)$ and $f'\left(5\right)$ respectively.

Take an increment $\Delta x$ near $x$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta y}{\Delta x}=\frac{f\left(x+\Delta x\right)-f\left(x\right)}{\Delta x}=\frac{\left(x+\Delta x\right)^{2}-7\left(x+\Delta x\right)+15-\left(x^{2}-7x+15\right)}{\Delta x}=2x+\Delta x-7.
$$

Letting $\Delta x\to0$, we get $f'\left(x\right)=2x-7$.

Thus $f'\left(3\right)=2\times3-7=-1$, and $f'\left(5\right)=2\times5-7=3$.

Hence at the $3\ \mathrm{h}$ the instantaneous rate of change of the crude oil temperature is $-1\ {^\circ}\mathrm{C/h}$, meaning that near the $3\ \mathrm{h}$ the crude oil temperature is decreasing at a rate of about $1\ {^\circ}\mathrm{C/h}$; at the $5\ \mathrm{h}$ the instantaneous rate of change is $3\ {^\circ}\mathrm{C/h}$, meaning that near the $5\ \mathrm{h}$ the crude oil temperature is increasing at a rate of about $3\ {^\circ}\mathrm{C/h}$. $\blacksquare$

### Exercise 7

(Exercise 5.1, Problem 7) Let $f\left(x\right)=x$. Find $f'\left(1\right)$.

### Solution to Exercise 7

By **Definition 5.1.2** (Derivative), take an increment $\Delta x$ near $x=1$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta y}{\Delta x}=\frac{f\left(1+\Delta x\right)-f\left(1\right)}{\Delta x}=\frac{\left(1+\Delta x\right)-1}{\Delta x}=1.
$$

Letting $\Delta x\to0$, we get

$$
f'\left(1\right)=\lim_{\Delta x\to0}1=1.
$$

Hence $f'\left(1\right)=1$. $\blacksquare$

### Exercise 8

(Exercise 5.1, Problem 8) A particle $A$ moves along a straight line; its displacement $y$ (in $\mathrm{m}$) and time $t$ (in $\mathrm{s}$) are related by $y\left(t\right)=2t^{2}+1$. Find the instantaneous velocity of particle $A$ at $t=2.7\ \mathrm{s}$.

### Solution to Exercise 8

By **Definition 5.1.2** (Derivative), the instantaneous velocity of particle $A$ at $t=2.7\ \mathrm{s}$ is $y'\left(2.7\right)$. Take an increment $\Delta t$ near $t=2.7$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta y}{\Delta t}=\frac{y\left(2.7+\Delta t\right)-y\left(2.7\right)}{\Delta t}=\frac{2\left[\left(2.7+\Delta t\right)^{2}-2.7^{2}\right]}{\Delta t}=2\left(5.4+\Delta t\right)=10.8+2\Delta t.
$$

Letting $\Delta t\to0$, we get

$$
y'\left(2.7\right)=\lim_{\Delta t\to0}\left(10.8+2\Delta t\right)=10.8.
$$

Hence the instantaneous velocity of particle $A$ at $t=2.7\ \mathrm{s}$ is $10.8\ \mathrm{m/s}$. $\blacksquare$

### Exercise 9

(Exercise 5.1, Problem 9) Let the function be $f\left(x\right)=x^{2}-1$. Find: 

(1) the average rate of change of the function when the independent variable $x$ changes from $1$ to $1.1$; 

(2) the derivative of the function at $x=1$.

### Solution to Exercise 9

By **Definition 5.1.1** (Average Rate of Change) and **Definition 5.1.2** (Derivative).

(1) When $x$ changes from $1$ to $1.1$, 

$$
\frac{\Delta y}{\Delta x}=\frac{f\left(1.1\right)-f\left(1\right)}{1.1-1}=\frac{\left(1.1^{2}-1\right)-\left(1^{2}-1\right)}{0.1}=\frac{0.21}{0.1}=2.1.
$$

Hence the average rate of change of the function is $2.1$.

(2) Take an increment $\Delta x$ near $x=1$, then

$$
\frac{\Delta y}{\Delta x}=\frac{f\left(1+\Delta x\right)-f\left(1\right)}{\Delta x}=\frac{\left(1+\Delta x\right)^{2}-1-\left(1-1\right)}{\Delta x}=\frac{2\Delta x+\left(\Delta x\right)^{2}}{\Delta x}=2+\Delta x.
$$

Letting $\Delta x\to0$, we get $f'\left(1\right)=\lim_{\Delta x\to0}\left(2+\Delta x\right)=2$.

Hence the derivative of the function at $x=1$ is $2$. $\blacksquare$

### Exercise 10

(Exercise 5.1, Problem 10) Based on Figure 5.1-6, describe the increasing (decreasing) behavior and whether it is fast or slow near $t=t_{3},t_{4}$ for the curve $h\left(t\right)$.

### Solution to Exercise 10

By **Definition 5.1.3** (Geometric Meaning of the Derivative), for the curve $h\left(t\right)$, the sign of the tangent slope $h'\left(t\right)$ at a point reflects whether it is rising or falling near that point, and its absolute value reflects how fast it rises or falls.

Near $t=t_{3}$, the curve is rising, and the tangent slope $h'\left(t_{3}\right)>0$, so the curve is monotonically increasing near $t=t_{3}$; moreover, the tangent is steep and the absolute value of the slope is large, so it increases relatively fast.

Near $t=t_{4}$, the curve is rising, and the tangent slope $h'\left(t_{4}\right)>0$, so the curve is monotonically increasing near $t=t_{4}$; however, the tangent is relatively flat and the absolute value of the slope is small, so it increases relatively slowly. $\blacksquare$

### Exercise 11

(Exercise 5.1, Problem 11) The graph of the function $f\left(x\right)$ is as shown. Which of the following orderings of the values is correct? ( )

(A) $f'\left(1\right)>f'\left(2\right)>f'\left(3\right)>0$

(B) $f'\left(1\right)<f'\left(2\right)<f'\left(3\right)<0$

(C) $0<f'\left(1\right)<f'\left(2\right)<f'\left(3\right)$

(D) $f'\left(1\right)>f'\left(2\right)>0>f'\left(3\right)$

The figure is the graph of $y=f\left(x\right)$: a curve rising from lower left to upper right but flattening out (concave down), with tangent lines drawn at $x=1,2,3$; all three tangents have positive slopes that decrease successively.

### Solution to Exercise 11

By **Definition 5.1.3** (Geometric Meaning of the Derivative), $f'\left(x\right)$ is the slope of the tangent line to the curve at that point.

From the graph, the curve $y=f\left(x\right)$ is rising at $x=1,2,3$, and the tangent slopes are all positive, i.e. $f'\left(1\right),f'\left(2\right),f'\left(3\right)$ are all greater than $0$.

Moreover, the graph rises more and more gently, and the tangent slope gradually decreases, i.e. $f'\left(1\right)>f'\left(2\right)>f'\left(3\right)>0$.

Therefore choose (A). $\blacksquare$

### Exercise 12

(Exercise 5.1, Problem 12) Find the equation of the tangent line to the curve $y=-2x^{2}+1$ at the point $\left(1,-1\right)$.

### Solution to Exercise 12

By **Definition 5.1.3** (Geometric Meaning of the Derivative), the tangent slope is $y'\big|_{x=1}$. Take an increment $\Delta x$ near $x=1$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta y}{\Delta x}=\frac{\left[-2\left(1+\Delta x\right)^{2}+1\right]-\left(-2\times1^{2}+1\right)}{\Delta x}=\frac{-4\Delta x-2\left(\Delta x\right)^{2}}{\Delta x}=-4-2\Delta x.
$$

Letting $\Delta x\to0$, we get $y'\big|_{x=1}=-4$.

Hence the tangent line passes through the point $\left(1,-1\right)$ with slope $-4$, and its equation is $y+1=-4\left(x-1\right)$, i.e. $y=-4x+3$. $\blacksquare$

### Exercise 13

(Exercise 5.1, Problem 13) When blowing up a balloon, the functional relation between the radius $r$ (in $\mathrm{dm}$) and the volume $V$ (in $\mathrm{L}$) is $r\left(V\right)=\sqrt\left[3\right]{\frac{3V}{4\pi}}$. Using an information technology tool, draw the graph of the function for $0\le V\le5$, and from the graph estimate the instantaneous inflation rate of the balloon at $V=0.6,1.2\ \mathrm{L}$.

The figure is the graph of $r\left(V\right)=\sqrt[3]{\frac{3V}{4\pi}}$ on $0\le V\le5$: horizontal axis the volume $V$ (in $\mathrm{L}$), vertical axis the balloon radius $r$ (in $\mathrm{dm}$); the curve starts at the origin and increases monotonically but flattens out (concave down), with tangent lines drawn at $V=0.6$ and $V=1.2$.

### Solution to Exercise 13

By **Definition 5.1.2** (Derivative), the instantaneous inflation rate of the balloon is $r'\left(V\right)$. Take an increment $\Delta V$ near $V$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta r}{\Delta V}=\frac{r\left(V+\Delta V\right)-r\left(V\right)}{\Delta V}.
$$

From the graph of $r\left(V\right)=\sqrt\left[3\right]{\frac{3V}{4\pi}}$, $r\left(V\right)$ increases as $V$ increases, but the growth becomes more and more gentle, so $r'\left(V\right)>0$ and decreases as $V$ increases.

Estimating from the graph, when $V=0.6$, the tangent slope is approximately $r'\left(0.6\right)\approx0.3$; when $V=1.2$, the tangent slope is approximately $r'\left(1.2\right)\approx0.2$.

Hence the instantaneous inflation rate of the balloon at $V=0.6\ \mathrm{L}$ is approximately $0.3\ \mathrm{dm/L}$, and at $V=1.2\ \mathrm{L}$ it is approximately $0.2\ \mathrm{dm/L}$. $\blacksquare$

### Problem 1

(Exercise 5.1, Review and Consolidation, Problem 1) An object falls freely from a height of $10\ \mathrm{m}$; its height above the ground (in $\mathrm{m}$) at time $t\ \mathrm{s}$ is $h\left(t\right)=-4.9t^{2}+10$. Find the instantaneous velocity of the object at $t=1$, and describe the object's motion at that time.

### Solution to Problem 1

By **Definition 5.1.2** (Derivative), the instantaneous velocity of the object at $t=1$ is $h'\left(1\right)$. Take an increment $\Delta t$ near $t=1$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta h}{\Delta t}=\frac{h\left(1+\Delta t\right)-h\left(1\right)}{\Delta t}=\frac{-4.9\left[\left(1+\Delta t\right)^{2}-1^{2}\right]}{\Delta t}=-4.9\left(2+\Delta t\right)=-9.8-4.9\Delta t.
$$

Letting $\Delta t\to0$, we get

$$
h'\left(1\right)=\lim_{\Delta t\to0}\left(-9.8-4.9\Delta t\right)=-9.8.
$$

Hence the instantaneous velocity of the object at $t=1$ is $-9.8\ \mathrm{m/s}$. At this time the object is moving downward at a speed of $9.8\ \mathrm{m/s}$. $\blacksquare$

### Problem 2

(Exercise 5.1, Review and Consolidation, Problem 2) The area $S$ (in $\mathrm{cm^{2}}$) of a circle and its radius $R$ (in $\mathrm{cm}$) are related by $S=\pi R^{2}$. Find the instantaneous rate of change of the area with respect to the radius when $R=5\ \mathrm{cm}$.

### Solution to Problem 2

By **Definition 5.1.2** (Derivative), the instantaneous rate of change of the area with respect to the radius is $S'\big|_{R=5}$. Take an increment $\Delta R$ near $R=5$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta S}{\Delta R}=\frac{\pi\left(5+\Delta R\right)^{2}-\pi\cdot5^{2}}{\Delta R}=\frac{\pi\left(10\Delta R+\left(\Delta R\right)^{2}\right)}{\Delta R}=\pi\left(10+\Delta R\right).
$$

Letting $\Delta R\to0$, we get

$$
S'\big|_{R=5}=\lim_{\Delta R\to0}\pi\left(10+\Delta R\right)=10\pi.
$$

Hence when $R=5\ \mathrm{cm}$, the instantaneous rate of change of the area with respect to the radius is $10\pi\ \mathrm{cm^{2}/cm}$. $\blacksquare$

### Problem 3

(Exercise 5.1, Review and Consolidation, Problem 3) A particle moves along a straight line; its displacement $y$ (in $\mathrm{m}$) and time $t$ (in $\mathrm{s}$) are related by $y\left(t\right)=5t^{2}+6$. Find: 

(1) the average velocity over the interval $2\le t\le3$; 

(2) the instantaneous velocity at $t=2\ \mathrm{s}$.

### Solution to Problem 3

By **Definition 5.1.1** (Average Rate of Change) and **Definition 5.1.2** (Derivative).

(1) When $t$ changes from $2$ to $3$, 

$$
\overline{v}=\frac{y\left(3\right)-y\left(2\right)}{3-2}=\frac{\left(5\times3^{2}+6\right)-\left(5\times2^{2}+6\right)}{1}=5\times\left(9-4\right)=25.
$$

Hence the average velocity over this interval is $25\ \mathrm{m/s}$.

(2) Take an increment $\Delta t$ near $t=2$, we get

$$
\frac{\Delta y}{\Delta t}=\frac{y\left(2+\Delta t\right)-y\left(2\right)}{\Delta t}=\frac{5\left[\left(2+\Delta t\right)^{2}-2^{2}\right]}{\Delta t}=5\left(4+\Delta t\right)=20+5\Delta t.
$$

Letting $\Delta t\to0$, we get $y'\left(2\right)=20$.

Hence the instantaneous velocity at $t=2\ \mathrm{s}$ is $20\ \mathrm{m/s}$. $\blacksquare$

### Problem 4

(Exercise 5.1, Review and Consolidation, Problem 4) The angle $\theta$ (in $\mathrm{rad}$) through which a wheel rotates and the time $t$ (in $\mathrm{s}$) are related by $\theta\left(t\right)=\frac{25\pi}{8}t^{2}$. Find the instantaneous angular velocity at the $3.2\ \mathrm{s}$ after the wheel starts rotating.

### Solution to Problem 4

By **Definition 5.1.2** (Derivative), the instantaneous angular velocity is $\theta'\left(3.2\right)$. Take an increment $\Delta t$ near $t=3.2$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta\theta}{\Delta t}=\frac{\frac{25\pi}{8}\left[\left(3.2+\Delta t\right)^{2}-3.2^{2}\right]}{\Delta t}=\frac{25\pi}{8}\left(6.4+\Delta t\right).
$$

Letting $\Delta t\to0$, we get

$$
\theta'\left(3.2\right)=\frac{25\pi}{8}\times6.4=20\pi.
$$

Hence the instantaneous angular velocity at the $3.2\ \mathrm{s}$ after the wheel starts rotating is $20\pi\ \mathrm{rad/s}$. $\blacksquare$

### Problem 5

(Exercise 5.1, Review and Consolidation, Problem 5) Xiaoming rides a bike to school. At first he rides at a constant speed; midway he stops for a while due to a traffic jam; afterward he speeds up to make up time. Which graph best matches the above events? ( )

The figure shows four candidate graphs (A, B, C, D), all with time as the horizontal axis and distance-to-school as the vertical axis: choose the one matching "ride uniformly toward school, stop during a traffic jam, then speed up toward school" — a falling line segment, followed by a horizontal segment, followed by a falling line that gets steeper (i.e., graph C).

### Solution to Problem 5

By **Definition 5.1.3** (Geometric Meaning of the Derivative), in a graph of distance from school versus time, the tangent slope represents the speed away from school.

When Xiaoming rides at a constant speed, the distance from school decreases at a constant rate, and the graph is a falling line segment; during the traffic jam stop, the distance from school does not change, and the graph is a horizontal segment; when he speeds up, the distance from school decreases faster and faster, and the graph falls more and more steeply.

The graph matching these features is Figure (C). $\blacksquare$

### Problem 6

(Exercise 5.1, Review and Consolidation, Problem 6) As shown in the figure, describe the behavior of the function $f\left(x\right)$ near $x=-5,-4,-2,0,1$.

The figure is the graph of $y=f\left(x\right)$: a continuous curve rising steeply near $x=-5$, flattening near $x=-4$, reaching a local maximum (nearly horizontal) near $x=-2$, then falling near $x=0$ and falling more steeply near $x=1$.

### Solution to Problem 6

By **Definition 5.1.3** (Geometric Meaning of the Derivative), the rising/falling and its speed are judged from the sign and magnitude of the tangent slope in the graph.

Near $x=-5$, the curve is rising, the tangent slope is positive, so $f\left(x\right)$ is monotonically increasing, and it rises steeply, increasing fast.

Near $x=-4$, the curve rises and becomes more gentle, the tangent slope is positive but small, so $f\left(x\right)$ is still monotonically increasing, but increases slowly.

Near $x=-2$, the curve is near a local maximum, the tangent is nearly horizontal, and the slope is near $0$, so $f\left(x\right)$ hardly rises or falls near $x=-2$.

Near $x=0$, the curve is falling, the tangent slope is negative, so $f\left(x\right)$ is monotonically decreasing.

Near $x=1$, the curve is falling and fairly steep, the tangent slope is negative with a large absolute value, so $f\left(x\right)$ is monotonically decreasing and decreases relatively fast. $\blacksquare$

### Problem 7

(Exercise 5.1, Review and Consolidation, Problem 7) Find the angle of inclination of the tangent line to the curve $y=\frac{1}{2}x^{2}-2$ at the point $\left(1,-\frac{3}{2}\right)$.

### Solution to Problem 7

By **Definition 5.1.3** (Geometric Meaning of the Derivative), the tangent slope is $y'\big|_{x=1}$. Take an increment $\Delta x$ near $x=1$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta y}{\Delta x}=\frac{\frac{1}{2}\left(1+\Delta x\right)^{2}-2-\left(\frac{1}{2}\times1^{2}-2\right)}{\Delta x}=\frac{\frac{1}{2}\left(2\Delta x+\left(\Delta x\right)^{2}\right)}{\Delta x}=1+\frac{1}{2}\Delta x.
$$

Letting $\Delta x\to0$, we get the tangent slope $k=1$.

Let the angle of inclination of the tangent be $\alpha$; then $\tan\alpha=1$. Since $0\le\alpha<\pi$, we have $\alpha=\frac{\pi}{4}$.

Hence the angle of inclination of the tangent is $\frac{\pi}{4}$. $\blacksquare$

### Problem 8

(Exercise 5.1, Comprehensive Application, Problem 8) An object of mass $m=3\ \mathrm{kg}$ moves along a straight line; its displacement $y$ (in $\mathrm{m}$) and time $t$ (in $\mathrm{s}$) are related by $y\left(t\right)=1+t^{2}$, and the kinetic energy of the object is $E_{k}=\frac{1}{2}mv^{2}$. Find the kinetic energy of the object at the $5\ \mathrm{s}$ after it starts moving.

### Solution to Problem 8

By **Definition 5.1.2** (Derivative), the instantaneous velocity of the object at the $5\ \mathrm{s}$ is $y'\left(5\right)$. Take an increment $\Delta t$ near $t=5$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta y}{\Delta t}=\frac{\left[1+\left(5+\Delta t\right)^{2}\right]-\left(1+5^{2}\right)}{\Delta t}=\frac{10\Delta t+\left(\Delta t\right)^{2}}{\Delta t}=10+\Delta t.
$$

Letting $\Delta t\to0$, we get $v\left(5\right)=y'\left(5\right)=10$.

From the kinetic energy formula $E_{k}=\frac{1}{2}mv^{2}$, substituting $m=3$ and $v=10$, we get

$$
E_{k}=\frac{1}{2}\times3\times10^{2}=150.
$$

Hence the kinetic energy of the object at the $5\ \mathrm{s}$ after it starts moving is $150\ \mathrm{J}$. $\blacksquare$

### Problem 9

(Exercise 5.1, Comprehensive Application, Problem 9) Based on the following verbal descriptions, sketch the approximate shape of the graph of distance traveled versus time.

(1) A car travels at a constant speed on a straight road; 

(2) A car keeps accelerating on a straight road; 

(3) A car keeps decelerating on a straight road.

The figure shows three schematic graphs of distance traveled against time $t$ (horizontal axis $t$, vertical axis distance): (1) a rising straight line from the origin (uniform speed); (2) a rising convex-up curve getting steeper (continuously accelerating); (3) a rising concave-down curve flattening out (continuously decelerating).

### Solution to Problem 9

By **Definition 5.1.3** (Geometric Meaning of the Derivative), in a graph of distance traveled versus time, the tangent slope represents the velocity.

(1) When traveling at a constant speed, the velocity is constant, the distance increases uniformly with time, and the graph is a rising line starting from the origin.

(2) When continuously accelerating, the velocity increases, the distance increases faster and faster, and the graph is a rising curve that becomes steeper and steeper (concave up).

(3) When continuously decelerating, the velocity decreases, the distance increases more and more slowly, and the graph is a rising curve that becomes more and more gentle (concave down). $\blacksquare$

### Problem 10

(Exercise 5.1, Comprehensive Application, Problem 10) As shown in the figure, given the graph of the function $f\left(x\right)$, sketch the approximate shape of the graph of its derived function $f'\left(x\right)$.

The figure shows three graphs of the original function $y=f\left(x\right)$: (1) a rising straight line; (2) a falling straight line; (3) an upward-opening parabola (falling on the left, rising on the right). From these one is to sketch the corresponding derivative $f'\left(x\right)$.

### Solution to Problem 10

By **Definition 5.1.3** (Geometric Meaning of the Derivative), the value of $f'\left(x\right)$ equals the slope of the tangent line to the original graph at each point.

For Figure (1), the original graph is a rising line, the tangent slope is a positive constant, so the graph of $f'\left(x\right)$ is a horizontal line above the $x$-axis.

For Figure (2), the original graph is a falling line, the tangent slope is a negative constant, so the graph of $f'\left(x\right)$ is a horizontal line below the $x$-axis.

For Figure (3), the original graph is a parabola opening upward, falling on the left and rising on the right; the tangent slope gradually increases from negative to positive, so the graph of $f'\left(x\right)$ is a rising line crossing the $x$-axis from negative to positive. $\blacksquare$

### Problem 11

(Exercise 5.1, Extension and Exploration, Problem 11) In a diving event, the height (in $\mathrm{m}$) of the diver's center of mass above the water surface at time $t\ \mathrm{s}$ is $h\left(t\right)=-4.9t^{2}+2.8t+11$. The derivative of the height $h$ with respect to time $t$ is the velocity $v$; what is the physical meaning of the derivative $v'$ of the velocity $v$ with respect to time $t$? Find the function expressions for $v,v'$ in terms of time $t$.

### Solution to Problem 11

By **Definition 5.1.2** (Derivative), the derivative $h'\left(t\right)$ of the height with respect to time is the instantaneous velocity $v\left(t\right)$; the derivative $v'\left(t\right)$ of the velocity with respect to time is the instantaneous acceleration.

Take an increment $\Delta t$ near $t$; by **Definition 5.1.1** (Average Rate of Change), we get

$$
\frac{\Delta h}{\Delta t}=\frac{h\left(t+\Delta t\right)-h\left(t\right)}{\Delta t}=-4.9\left(2t+\Delta t\right)+2.8=-9.8t+2.8-4.9\Delta t.
$$

Letting $\Delta t\to0$, we get

$$
v\left(t\right)=h'\left(t\right)=-9.8t+2.8.
$$

Now differentiate $v\left(t\right)$; take an increment $\Delta t$ near $t$, we get

$$
\frac{\Delta v}{\Delta t}=\frac{v\left(t+\Delta t\right)-v\left(t\right)}{\Delta t}=\frac{-9.8\Delta t}{\Delta t}=-9.8.
$$

Letting $\Delta t\to0$, we get

$$
a\left(t\right)=v'\left(t\right)=-9.8.
$$

Hence $v\left(t\right)=-9.8t+2.8$, $v'\left(t\right)=-9.8$, and $v'$ represents the diver's instantaneous acceleration. $\blacksquare$

### Problem 12

(Exercise 5.1, Extension and Exploration, Problem 12) Based on the following conditions, sketch the approximate shape of the graph of $y=f\left(x\right)$ near the given point: 

(1) $f\left(1\right)=-5$, $f'\left(1\right)=-1$; 

(2) $f\left(5\right)=10$, $f'\left(5\right)=15$; 

(3) $f\left(10\right)=20$, $f'\left(10\right)=0$.

The figure shows the local shape of $y=f\left(x\right)$ near three points: (1) through $\left(1,-5\right)$ with tangent slope $-1$ (falling); (2) through $\left(5,10\right)$ with tangent slope $15$ (rising steeply); (3) through $\left(10,20\right)$ with tangent slope $0$ (horizontal and flat).

### Solution to Problem 12

By **Definition 5.1.3** (Geometric Meaning of the Derivative), the graph near a point is determined by the function value at that point and the tangent slope.

(1) At the point $\left(1,-5\right)$, the tangent slope is $-1$, so the graph passes through $\left(1,-5\right)$ near that point in a falling trend, and the angle of inclination satisfies $\tan\alpha=-1$.

(2) At the point $\left(5,10\right)$, the tangent slope is $15$, so the graph passes through $\left(5,10\right)$ near that point in a rising and fairly steep trend.

(3) At the point $\left(10,20\right)$, the tangent slope is $0$, the tangent is horizontal, so the graph passes through $\left(10,20\right)$ near that point and is relatively gentle. $\blacksquare$
