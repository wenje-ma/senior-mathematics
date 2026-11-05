# week20

> **Definition 4.1.1 (n 次方根)**
> 
> 一般地, 如果 x^n = a, 那么 x 叫做 a 的 n 次方根, 其中 n > 1, 且 n 是正整数.

> **Definition 4.4.1 (对数函数)**
> 
> 一般地, 函数 $y=\log_a x$ ($a> 0$, 且 $a\neq 1$) 叫做对数函数, 其中 $x$ 是自变量, 定义域是 $\left(0,+\infty\right)$.

> **Definition 4.5.1 (函数的零点)**
> 
> 对于一般函数 $y=f\left(x\right)$, 我们把使 $f\left(x\right)=0$ 的实数 $x$ 叫做函数 $y=f\left(x\right)$ 的零点.

> **Definition 4.5.3 (二分法)**
> 
> 的过程,学习了用函数描 述客观事物变化规律的方法.本节将先学习运用函数性质求 方程近似解的基本方法(二分法),再结合实例,更深入地 理解用函数构建数学模型的基本过程,学习运用模型思想发 现和提出问题,分析和解决问题的方法. ４５１! "#$Z\left[-D\$] Ꮶ 我们已经学习了用二次函数的观点认识一元二次方程,知道一元二次方程的实数 根就是相应二次函数的零点.像ｌｎ＋２－６＝０这样不能用公式求解的方程,是否 也能采用类似的方法,用相应的函数研究它的解的情况呢? 与二次函数的零点一样,对于一般函数狔＝(),我们把使()＝０的实数叫做 函数狔＝()的零点(ｚｅｒｏ). 这样,函数狔＝()的零点就是方程()＝０的实数解,也就是函数狔＝()的图 象与轴的公共点的横坐标.所以 方程()＝０有实数解 　"函数狔＝()有零点 　"函数狔＝()的图象与轴有公共点. 由此可知,求方程()＝０的实数解,就是确定函数狔＝()的零点.一般地,对 于不能用公

> **Definition 5.6.1 (周期函数)**
> 
> 参见教材相应章节关于此概念的论述.

> **Definition 5.6.4 (函数 y=Asin(omega x+phi) 的周期)**
> 
> 参见教材相应章节关于此概念的论述.

## Problem 1

(Review Reference Problem 4, Review and Consolidation, Problem 4) Given the function $f\left(x\right)=\begin{cases}x^2+2x-3, & x\le 0,\\ -2+\ln x, & x> 0,\end{cases}$ find the corresponding range of $k$ for which the equation $f\left(x\right)=k$ has $1$, $2$, and $3$ real solutions respectively.

### Solution to Problem 1

By **Definition 4.5.1 (Zeros of a Function)** and **Common Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions).

When $x\le 0$, $y=\left(x+1\right)^2-4$, with minimum $-4$ (at $x=-1$), and at $x=0$, $y=-3$. When $x> 0$, $y=-2+\ln x$ is an increasing function, with exactly one solution $x=\mathrm e^{k+2}$ for any $k$.

When $k< -4$, the $x\le 0$ part has no solution, for a total of $1$ solution; when $k=-4$, the $x\le 0$ part has $1$ solution $x=-1$, for a total of $2$ solutions; when $-4< k\le -3$, the $x\le 0$ part has $2$ solutions, for a total of $3$ solutions; when $k> -3$, the $x\le 0$ part has $1$ solution, for a total of $2$ solutions.

Hence for $1$ solution, $k< -4$; for $2$ solutions, $k=-4$ or $k> -3$; for $3$ solutions, $-4< k\le -3$. $\blacksquare$

## Problem 2

(Review Reference Problem 4, Comprehensive Application, Problem 5) Multiple-choice questions.

(1) Given the sets $A=\left\{y\,|\,y=\log_2 x,\,x> 1\right\}$, $B=\left\{y\,|\,y=\frac{1}{2^x},\,x> 1\right\}$, then $A\cap B=$ ( ).

(A) $\left\{y\,|\,0< y< \frac{1}{2}\right\}$ (B) $\left\{y\,|\,0< y< 1\right\}$ (C) $\left\{y\,|\,\frac{1}{2}< y< 1\right\}$ (D) $\varnothing$

(2) Given $f\left(x\right)=\left|\lg x\right|$, and if $a=f\left(\frac{1}{4}\right)$, $b=f\left(\frac{1}{3}\right)$, $c=f\left(2\right)$, then ( ).

(A) $a< b< c$ (B) $b< c< a$ (C) $c< a< b$ (D) $c< b< a$

(3) Given that the zeros of the functions $f\left(x\right)=2^x+x$, $g\left(x\right)=\log_2 x+x$, $h\left(x\right)=x^3+x$ are $a$, $b$, $c$ respectively, then the size order of $a$, $b$, $c$ is ( ).

(A) $a> b> c$ (B) $b> c> a$ (C) $c> a> b$ (D) $b> a> c$

### Solution to Problem 2

By **Common Conclusion 4.2.2** (Graphs and Properties of Exponential Functions) and **Common Conclusion 4.4.3** (Graphs and Properties of Logarithmic Functions).

(1) When $x> 1$, $\log_2 x> 0$, hence $A=\left\{y\,|\,y> 0\right\}$; when $x> 1$, $0< \frac{1}{2^x}< \frac{1}{2}$, hence $B=\left\{y\,|\,0< y< \frac{1}{2}\right\}$. $A\cap B=\left\{y\,|\,0< y< \frac{1}{2}\right\}$. Choose (A).

(2) $a=\left|\lg\frac{1}{4}\right|=\lg 4$, $b=\left|\lg\frac{1}{3}\right|=\lg 3$, $c=\left|\lg 2\right|=\lg 2$. Since $\lg 2< \lg 3< \lg 4$, we get $c< b< a$. Choose (D).

(3) $f\left(x\right)=2^x+x=0$, i.e. $2^x=-x$, has solution $a< 0$; $g\left(x\right)=\log_2 x+x=0$, i.e. $\log_2 x=-x$, has solution $0< b< 1$; $h\left(x\right)=x^3+x=x\left(x^2+1\right)=0$ has solution $c=0$. Hence $b> c> a$. Choose (B). $\blacksquare$

## Problem 3

(Review Reference Problem 4, Comprehensive Application, Problem 6) Let $f\left(x\right)=\frac{\mathrm e^x-\mathrm e^{-x}}{2}$, $g\left(x\right)=\frac{\mathrm e^x+\mathrm e^{-x}}{2}$. Prove:

(1) $\left[g\left(x\right)\right]^2-\left[f\left(x\right)\right]^2=1$;

(2) $f\left(2x\right)=2f\left(x\right)g\left(x\right)$;

(3) $g\left(2x\right)=\left[g\left(x\right)\right]^2+\left[f\left(x\right)\right]^2$.

### Solution to Problem 3

By **Common Conclusion 4.1.6** (Operational Properties of Real Exponents).

(1) $\left[g\left(x\right)\right]^2-\left[f\left(x\right)\right]^2=\frac{\left(\mathrm e^x+\mathrm e^{-x}\right)^2-\left(\mathrm e^x-\mathrm e^{-x}\right)^2}{4}=\frac{4\mathrm e^x\mathrm e^{-x}}{4}=1$.

(2) $2f\left(x\right)g\left(x\right)=2\cdot\frac{\mathrm e^x-\mathrm e^{-x}}{2}\cdot\frac{\mathrm e^x+\mathrm e^{-x}}{2}=\frac{\mathrm e^{2x}-\mathrm e^{-2x}}{2}=f\left(2x\right)$.

(3) $\left[g\left(x\right)\right]^2+\left[f\left(x\right)\right]^2=\frac{\left(\mathrm e^x+\mathrm e^{-x}\right)^2+\left(\mathrm e^x-\mathrm e^{-x}\right)^2}{4}=\frac{2\left(\mathrm e^{2x}+\mathrm e^{-2x}\right)}{4}=\frac{\mathrm e^{2x}+\mathrm e^{-2x}}{2}=g\left(2x\right)$. $\blacksquare$

## Problem 4

(Review Reference Problem 4, Comprehensive Application, Problem 7) The graph of the exponential function $y=\left(\frac{b}{a}\right)^x$ is as shown in the figure (a decreasing curve). Find the range of the x-coordinate of the vertex of the parabola $y=ax^2+bx$.

The graph: in the rectangular coordinate plane, the graph of the exponential function $y=\left(\frac{b}{a}\right)^x$ is a monotonically decreasing curve lying above the $x$-axis and passing through the point $\left(0,1\right)$ (descending toward the $x$-axis for $x> 0$ and rising for $x< 0$).

### Solution to Problem 4

By **Common Conclusion 4.2.2** (Graphs and Properties of Exponential Functions).

$y=\left(\frac{b}{a}\right)^x$ is decreasing, hence $0< \frac{b}{a}< 1$. The x-coordinate of the vertex of the parabola $y=ax^2+bx$ is $x=-\frac{b}{2a}$. From $0< \frac{b}{a}< 1$ we get $0< \frac{b}{2a}< \frac{1}{2}$, hence $-\frac{1}{2}< -\frac{b}{2a}< 0$. i.e. the range of the vertex's x-coordinate is $\left(-\frac{1}{2},0\right)$. $\blacksquare$

## Problem 5

(Review Reference Problem 4, Comprehensive Application, Problem 8) In 1986 the Chernobyl nuclear power plant exploded; strontium-90, the main nuclear pollutant, decays at an annual rate of $2.47\%$. To completely eliminate the impact of this nuclear accident on the natural environment requires at least $800$ years; by then, what percentage of the original strontium-90 remains?

### Solution to Problem 5

By **Common Conclusion 4.2.3** (Exponential Growth and Decay Models).

The annual decay rate is $2.47\%$, i.e. $97.53\%$ remains each year. After $800$ years the remaining fraction is $0.9753^{800}=\mathrm e^{800\ln 0.9753}\approx\mathrm e^{800\times\left(-0.0250\right)}\approx\mathrm e^{-20}\approx 2\times 10^{-7}\%$. i.e. by then about $2\times 10^{-7}\%$ of the original strontium-90 remains. $\blacksquare$

## Problem 6

(Review Reference Problem 4, Comprehensive Application, Problem 9) For a factory's waste gas, the pollutant content $P$ (unit: $\mathrm{mg/L}$) as a function of time $t$ (unit: $\mathrm h$) is $P=P_0\mathrm e^{-kt}$, where $P_0$ and $k$ are positive constants. In the first $5\;\mathrm h$, $10\%$ of the pollutant is removed.

(1) After $10\;\mathrm h$, what percentage of the pollutant remains?

(2) How long does it take for the pollutant to decrease by $50\%$ (accurate to $1\;\mathrm h$)?

(3) Sketch the graph of $P$ as a function of $t$.

The graph: horizontal axis is time $t$ (unit: h), vertical axis is the pollutant content $P$ (unit: mg/L); the exponential decay curve $P=P_0\mathrm e^{-kt}$ starts at $P_0$ on the vertical axis, decreases monotonically as $t$ increases, and gradually approaches $0$.

### Solution to Problem 6

By **Common Conclusion 4.2.3** (Exponential Growth and Decay Models) and **Common Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

(1) $P\left(5\right)=P_0\mathrm e^{-5k}=0.9P_0$, i.e. $\mathrm e^{-5k}=0.9$. $P\left(10\right)=P_0\mathrm e^{-10k}=P_0\left(\mathrm e^{-5k}\right)^2=0.81P_0$. Hence after $10\;\mathrm h$, $81\%$ of the pollutant remains.

(2) Set $P_0\mathrm e^{-kt}=0.5P_0$, i.e. $\mathrm e^{-kt}=0.5$, $t=-\frac{\ln 0.5}{k}$. From $\mathrm e^{-5k}=0.9$ we get $k=-\frac{\ln 0.9}{5}\approx 0.021$. Hence $t=\frac{\ln 2}{0.021}\approx 33\;\mathrm h$.

(3) $P=P_0\mathrm e^{-kt}$ is a decreasing exponential decay curve, gradually approaching $0$ from $P_0$. $\blacksquare$

## Problem 7

(Review Reference Problem 4, Comprehensive Application, Problem 10) The cooling formula for an object is $\theta=\theta_0+\left(\theta_1-\theta_0\right)\mathrm e^{-kt}$. Now an object at $62{}^\circ\mathrm C$ is placed in air at $15{}^\circ\mathrm C$ to cool; after $1\;\mathrm{min}$ the object's temperature is $52{}^\circ\mathrm C$.

(1) Find the value of $k$ (accurate to $0.01$);

(2) To lower the object's temperature to $42{}^\circ\mathrm C$ and $32{}^\circ\mathrm C$, find the required cooling times respectively (accurate to $0.1\;\mathrm{min}$).

### Solution to Problem 7

By **Common Conclusion 4.3.3** (Relationship between Logarithms and Exponents).

(1) Substituting $\theta=52$, $\theta_0=15$, $\theta_1=62$, $t=1$: $52=15+47\mathrm e^{-k}$, $\mathrm e^{-k}=\frac{37}{47}$, $k=-\ln\frac{37}{47}\approx 0.24$.

(2) Set $\theta=42$: $42=15+47\mathrm e^{-0.24t}$, $\mathrm e^{-0.24t}=\frac{27}{47}$, $t=\frac{-\ln\left(27/47\right)}{0.24}\approx 2.3\;\mathrm{min}$. Set $\theta=32$: $32=15+47\mathrm e^{-0.24t}$, $\mathrm e^{-0.24t}=\frac{17}{47}$, $t=\frac{-\ln\left(17/47\right)}{0.24}\approx 4.5\;\mathrm{min}$. $\blacksquare$

## Problem 8

(Review Reference Problem 4, Extension and Exploration, Problem 11) Given the functions $f\left(x\right)=\log_a\left(x+1\right)$, $g\left(x\right)=\log_a\left(1-x\right)$ ($a> 0$, and $a\neq 1$).

(1) Find the domain of the function $f\left(x\right)+g\left(x\right)$;

(2) Determine the odd-even property of the function $f\left(x\right)+g\left(x\right)$, and explain why.

### Solution to Problem 8

By **Definition 4.4.1 (Logarithmic Function)**.

(1) We require $x+1> 0$ and $1-x> 0$, i.e. $-1< x< 1$. Hence the domain is $\left(-1,1\right)$.

(2) $F\left(x\right)=f\left(x\right)+g\left(x\right)=\log_a\left(x+1\right)+\log_a\left(1-x\right)=\log_a\left(1-x^2\right)$. $F\left(-x\right)=\log_a\left(1-\left(-x\right)^2\right)=\log_a\left(1-x^2\right)=F\left(x\right)$. Hence $F\left(x\right)$ is an even function. $\blacksquare$

## Problem 9

(Review Reference Problem 4, Extension and Exploration, Problem 12) For the function $f\left(x\right)=a-\frac{2}{2^x+1}$ ($a\in\mathbb R$).

(1) Explore the monotonicity of the function $f\left(x\right)$;

(2) Does there exist a real number $a$ such that the function $f\left(x\right)$ is an odd function?

### Solution to Problem 9

By **Common Conclusion 4.2.2** (Graphs and Properties of Exponential Functions).

(1) $2^x$ is an increasing function, hence $\frac{2}{2^x+1}$ is a decreasing function and $-\frac{2}{2^x+1}$ is an increasing function; therefore $f\left(x\right)=a-\frac{2}{2^x+1}$ is an increasing function.

(2) If $f\left(x\right)$ is an odd function, then $f\left(0\right)=0$, i.e. $a-\frac{2}{2}=0$, $a=1$. Verify: $f\left(x\right)=1-\frac{2}{2^x+1}=\frac{2^x-1}{2^x+1}$. $f\left(-x\right)=\frac{2^{-x}-1}{2^{-x}+1}=\frac{1-2^x}{1+2^x}=-f\left(x\right)$. Hence there exists $a=1$ making $f\left(x\right)$ an odd function. $\blacksquare$

## Problem 10

(Review Reference Problem 4, Extension and Exploration, Problem 13) The graph of the function $y=f\left(x\right)$ consists of the curve segment $OA$ and the line segment $AB$, where $O\left(0,0\right)$, $A\left(2,3\right)$, $B\left(5,0\right)$.

(1) Write an analytic expression for the function $y=f\left(x\right)$;

(2) Pose a practical problem that satisfies the variation pattern of the graph of the function $y=f\left(x\right)$.

### Solution to Problem 10

By **Common Conclusion 4.4.4** (Differences in Growth of Different Functions).

(1) The curve segment $OA$ may be set as the quadratic function $y=\frac{3}{4}x^2$ ($0\le x\le 2$); the line segment $AB$ passes through $\left(2,3\right)$ and $\left(5,0\right)$, with slope $-1$, and its equation is $y=-x+5$ ($2< x\le 5$). Hence $f\left(x\right)=\begin{cases}\frac{3}{4}x^2, & 0\le x\le 2,\\ -x+5, & 2< x\le 5.\end{cases}$

(2) A practical problem: for example, an object first undergoes accelerated motion to reach its highest point, then undergoes uniform decelerated motion to return to its initial position. $\blacksquare$

## Problem 11

(Review Reference Problem 5, Review and Consolidation, Problem 1) Write the set $S$ of angles whose terminal side coincides with that of each of the following angles, and write out the elements $\beta$ in $S$ satisfying $-2\pi\leq\beta< 4\pi$:

(1) $\frac{\pi}{4}$;

(2) $-\frac{2}{3}\pi$;

(3) $\frac{12}{5}\pi$;

(4) $0$.

### Solution to Problem 11

By **Formula 5.1.1** (Radian Measure).

(1) $S=\left\{\beta\,|\,\beta=\frac{\pi}{4}+2k\pi,\,k\in\mathbb Z\right\}$. Suitable elements: $-\frac{7\pi}{4}$, $\frac{\pi}{4}$, $\frac{9\pi}{4}$.

(2) $S=\left\{\beta\,|\,\beta=-\frac{2\pi}{3}+2k\pi,\,k\in\mathbb Z\right\}$. Suitable elements: $-\frac{2\pi}{3}$, $\frac{4\pi}{3}$, $\frac{10\pi}{3}$.

(3) $S=\left\{\beta\,|\,\beta=\frac{12\pi}{5}+2k\pi,\,k\in\mathbb Z\right\}$. Suitable elements: $-\frac{8\pi}{5}$, $\frac{2\pi}{5}$, $\frac{12\pi}{5}$, $\frac{22\pi}{5}$.

(4) $S=\left\{\beta\,|\,\beta=2k\pi,\,k\in\mathbb Z\right\}$. Suitable elements: $0$, $2\pi$, $-2\pi$. $\blacksquare$

## Problem 12

(Review Reference Problem 5, Review and Consolidation, Problem 2) For a certain sector, both the arc length and the area are numerically equal to $5$. Find the degree measure of the central angle of this sector (accurate to $1^{\circ}$).

### Solution to Problem 12

By **Formula 5.1.1** (Radian Measure).

From $l=5$, $S=5$, we get $S=\frac{1}{2}lr=\frac{5r}{2}=5$, $r=2$. Also $l=\lvert\alpha\rvert r=2\lvert\alpha\rvert=5$, hence $\lvert\alpha\rvert=\frac{5}{2}=2.5\text{ rad}\approx143^{\circ}$. $\blacksquare$

## Problem 13

(Review Reference Problem 5, Review and Consolidation, Problem 3)

(1) Given $\cos\varphi=\frac{1}{4}$, find $\sin\varphi$ and $\tan\varphi$.

(2) Given $\sin x=2\cos x$, find the three trigonometric values of the angle $x$.

### Solution to Problem 13

By **Formula 5.2.2** (Relations among Trigonometric Functions of the Same Angle).

(1) From $\sin^{2}\varphi=1-\cos^{2}\varphi=1-\frac{1}{16}=\frac{15}{16}$, we get $\sin\varphi=\pm\frac{\sqrt{15}}{4}$, $\tan\varphi=\pm\sqrt{15}$.

(2) From $\sin x=2\cos x$, we get $\tan x=2$. Also $\sin^{2}x+\cos^{2}x=1$, giving $\cos^{2}x=\frac{1}{5}$, $\cos x=\pm\frac{\sqrt{5}}{5}$, $\sin x=\pm\frac{2\sqrt{5}}{5}$. $\blacksquare$

## Problem 14

(Review Reference Problem 5, Review and Consolidation, Problem 4) Given $\tan\alpha=-\frac{1}{3}$, compute:

(1) $\frac{\sin\alpha+2\cos\alpha}{5\cos\alpha-\sin\alpha}$;

(2) $\frac{1}{2\sin\alpha\cos\alpha+\cos^{2}\alpha}$;

(3) $\sin\alpha\cos\alpha$;

(4) $\left(\sin\alpha+\cos\alpha\right)^{2}$.

### Solution to Problem 14

By **Formula 5.2.2** (Relations among Trigonometric Functions of the Same Angle).

From $\tan\alpha=-\frac{1}{3}$, we get $\sin\alpha=-\frac{1}{3}\cos\alpha$, $\sin^{2}\alpha+\cos^{2}\alpha=\frac{10}{9}\cos^{2}\alpha=1$, $\cos^{2}\alpha=\frac{9}{10}$, $\sin\alpha\cos\alpha=-\frac{3}{10}$.

(1) Dividing numerator and denominator by $\cos\alpha$: $\frac{\tan\alpha+2}{5-\tan\alpha}=\frac{-\frac{1}{3}+2}{5+\frac{1}{3}}=\frac{\frac{5}{3}}{\frac{16}{3}}=\frac{5}{16}$.

(2) $\frac{1}{2\sin\alpha\cos\alpha+\cos^{2}\alpha}=\frac{1}{2\times\left(-\frac{3}{10}\right)+\frac{9}{10}}=\frac{1}{\frac{3}{10}}=\frac{10}{3}$.

(3) $\sin\alpha\cos\alpha=-\frac{3}{10}$.

(4) $\left(\sin\alpha+\cos\alpha\right)^{2}=1+2\sin\alpha\cos\alpha=1-\frac{3}{5}=\frac{2}{5}$. $\blacksquare$

## Problem 15

(Review Reference Problem 5, Review and Consolidation, Problem 5) Compute:

(1) $\sin\frac{25\pi}{6}+\cos\frac{25\pi}{3}+\tan\left(-\frac{25\pi}{4}\right)$;

(2) $\sin2+\cos3+\tan4$;

(3) $\cos\left(\sin2\right)$.

### Solution to Problem 15

By **Formula 5.3.1** (Reduction Formulas).

(1) From $\sin\frac{25\pi}{6}=\sin\left(4\pi+\frac{\pi}{6}\right)=\sin\frac{\pi}{6}=\frac{1}{2}$, $\cos\frac{25\pi}{3}=\cos\left(8\pi+\frac{\pi}{3}\right)=\cos\frac{\pi}{3}=\frac{1}{2}$, $\tan\left(-\frac{25\pi}{4}\right)=\tan\left(-6\pi-\frac{\pi}{4}\right)=\tan\left(-\frac{\pi}{4}\right)=-1$. Hence the original expression $=\frac{1}{2}+\frac{1}{2}-1=0$.

(2) $\sin2\approx0.9093$, $\cos3\approx-0.98999$, $\tan4\approx1.1578$, the original expression $\approx1.0771$.

(3) $\sin2\approx0.9093$, $\cos\left(0.9093\right)\approx0.6143$. $\blacksquare$

## Problem 16

(Review Reference Problem 5, Review and Consolidation, Problem 6) Let $\pi< x< 2\pi$. Fill in the table.

### Solution to Problem 16

By **Formula 5.2.1** (Definition of Trigonometric Functions) and the values for special angles.

| $x$ | $\frac{7\pi}{6}$ | $\frac{7\pi}{4}$ |
|---|---|---|
| $\sin x$ | $-\frac{1}{2}$ | $-\frac{\sqrt{2}}{2}$ |
| $\cos x$ | $-\frac{\sqrt{3}}{2}$ | $\frac{\sqrt{2}}{2}$ |
| $\tan x$ | $\frac{\sqrt{3}}{3}$ | $-1$ |

$\blacksquare$

## Problem 17

(Review Reference Problem 5, Review and Consolidation, Problem 7) Find the maximum and minimum values of the following functions, and find the sets of $x$ at which the functions attain their maximum and minimum values:

(1) $y=\sqrt{2}+\frac{\sin x}{\pi}$;

(2) $y=3-2\cos x$.

### Solution to Problem 17

By the ranges of the sine and cosine functions.

(1) From $-1\leq\sin x\leq1$, we get $y_{\max}=\sqrt{2}+\frac{1}{\pi}$ ($x=\frac{\pi}{2}+2k\pi$), $y_{\min}=\sqrt{2}-\frac{1}{\pi}$ ($x=\frac{3\pi}{2}+2k\pi$).

(2) From $-1\leq\cos x\leq1$, we get $y_{\max}=5$ ($x=\pi+2k\pi$), $y_{\min}=1$ ($x=2k\pi$). $\blacksquare$

## Problem 18

(Review Reference Problem 5, Review and Consolidation, Problem 8) Sketch simple graphs of the following functions on a closed interval of length one period, and state respectively what transformations of the graph of $y=\sin x$, $x\in\mathbb R$, produce them:

(1) $y=\frac{1}{2}\sin\left(3x-\frac{\pi}{3}\right)$;

(2) $y=-2\sin\left(x+\frac{\pi}{4}\right)$;

(3) $y=1-\sin\left(2x-\frac{\pi}{5}\right)$;

(4) $y=3\sin\left(\frac{x}{6}-\frac{\pi}{3}\right)$.

The graphs: four sketches each over one period. (1) $y=\frac{1}{2}\sin\left(3x-\frac{\pi}{3}\right)$: amplitude $\frac{1}{2}$, period $\frac{2\pi}{3}$; (2) $y=-2\sin\left(x+\frac{\pi}{4}\right)$: amplitude $2$, period $2\pi$, with the oscillation direction opposite to $y=\sin x$; (3) $y=1-\sin\left(2x-\frac{\pi}{5}\right)$: amplitude $1$, period $\pi$, oscillating between $y=0$ and $y=2$; (4) $y=3\sin\left(\frac{x}{6}-\frac{\pi}{3}\right)$: amplitude $3$, period $12\pi$.

### Solution to Problem 18

By **Property 5.6.1** (Graph Transformations).

(1) Shift $y=\sin x$ to the right by $\frac{\pi}{9}$, compress the x-coordinates to $\frac{1}{3}$ of the original, and compress the y-coordinates to $\frac{1}{2}$ of the original.

(2) Shift $y=\sin x$ to the left by $\frac{\pi}{4}$, stretch the y-coordinates to $2$ times the original, and reflect about the $x$-axis.

(3) Shift $y=\sin x$ to the right by $\frac{\pi}{10}$, compress the x-coordinates to $\frac{1}{2}$ of the original, reflect about the $x$-axis, and shift up by $1$.

(4) Shift $y=\sin x$ to the right by $2\pi$, stretch the x-coordinates to $6$ times the original, and stretch the y-coordinates to $3$ times the original. $\blacksquare$

## Problem 19

(Review Reference Problem 5, Review and Consolidation, Problem 9)

(1) Use the point-plotting method to sketch the graph of the function $y=\sin x$, $x\in\left[0,\frac{\pi}{2}\right]$.

(2) Based on part (1) and using the properties of the sine function, how does one obtain the graph of the function $y=\sin x$, $x\in\left[0,2\pi\right]$?

(3) Based on part (2) and by translating the coordinate axes, how does one obtain the graph of the function $y=\sin\left(x+\varphi\right)+k$, $x\in\left[0,2\pi\right]$ ($\varphi$ and $k$ are both constants)?

The graph: in the rectangular coordinate plane, a quarter-wave-peak portion of $y=\sin x$ on $\left[0,\frac{\pi}{2}\right]$, rising from the origin $\left(0,0\right)$ to $\left(\frac{\pi}{2},1\right)$; five plotted points $\left(0,0\right)$, $\left(\frac{\pi}{6},\frac{1}{2}\right)$, $\left(\frac{\pi}{4},\frac{\sqrt2}{2}\right)$, $\left(\frac{\pi}{3},\frac{\sqrt3}{2}\right)$, and $\left(\frac{\pi}{2},1\right)$ are marked and joined by a smooth curve.

### Solution to Problem 19

By the properties of the sine function.

(1) Take $x=0$, $\frac{\pi}{6}$, $\frac{\pi}{4}$, $\frac{\pi}{3}$, $\frac{\pi}{2}$ and plot the points, joining them.

(2) By the symmetry of the sine function about $x=\frac{\pi}{2}$, obtain the graph on $\left[\frac{\pi}{2},\pi\right]$; by $\sin\left(\pi+x\right)=-\sin x$, obtain the graph on $\left[\pi,2\pi\right]$.

(3) Shift the graph of $y=\sin x$ to the left (right) by $\lvert\varphi\rvert$, and then up (down) by $\lvert k\rvert$. $\blacksquare$

## Problem 20

(Review Reference Problem 5, Review and Consolidation, Problem 10) Without plotting, write down the amplitude, period and initial phase of the following functions, and explain how their graphs are obtained from the sine curve:

(1) $y=\sin\left(5x+\frac{\pi}{6}\right)$;

(2) $y=2\sin\frac{1}{6}x$.

### Solution to Problem 20

By **Definition 5.6.1 (Periodic Function)** through **Definition 5.6.4 (Period of y=Asin(omega x+phi))**.

(1) Amplitude $1$, period $\frac{2\pi}{5}$, initial phase $\frac{\pi}{6}$. From $y=\sin x$, shift to the left by $\frac{\pi}{6}$ and compress the x-coordinates to $\frac{1}{5}$ of the original.

(2) Amplitude $2$, period $12\pi$, initial phase $0$. From $y=\sin x$, stretch the x-coordinates to $6$ times the original and the y-coordinates to $2$ times the original. $\blacksquare$

## Problem 21

(Review Reference Problem 5, Review and Consolidation, Problem 11)

(1) Given that $\alpha$ and $\beta$ are both acute angles, $\sin\alpha=\frac{3}{5}$, $\cos\left(\alpha+\beta\right)=\frac{5}{13}$, find the value of $\sin\beta$;

(2) Given $\cos\left(\frac{\pi}{4}-\alpha\right)=\frac{3}{5}$, $\sin\left(\frac{5\pi}{4}+\beta\right)=-\frac{12}{13}$, $\alpha\in\left(\frac{\pi}{4},\frac{3\pi}{4}\right)$, $\beta\in\left(0,\frac{\pi}{4}\right)$, find the value of $\sin\left(\alpha+\beta\right)$;

(3) Given that $\alpha$ and $\beta$ are both acute angles, $\tan\alpha=\frac{1}{7}$, $\sin\beta=\frac{\sqrt{10}}{10}$, find the value of $\tan\left(\alpha+2\beta\right)$.

### Solution to Problem 21

By **Formula 5.5.1** through **Formula 5.5.8**.

(1) Since $\alpha$ is acute and $\sin\alpha=\frac{3}{5}$, we get $\cos\alpha=\frac{4}{5}$. Since $\alpha+\beta\in\left(0,\pi\right)$ and $\cos\left(\alpha+\beta\right)=\frac{5}{13}$, we get $\sin\left(\alpha+\beta\right)=\frac{12}{13}$. Hence $\sin\beta=\sin\left[\left(\alpha+\beta\right)-\alpha\right]=\sin\left(\alpha+\beta\right)\cos\alpha-\cos\left(\alpha+\beta\right)\sin\alpha=\frac{12}{13}\cdot\frac{4}{5}-\frac{5}{13}\cdot\frac{3}{5}=\frac{33}{65}$.

(2) From $\cos\left(\frac{\pi}{4}-\alpha\right)=\frac{3}{5}$ and $\frac{\pi}{4}-\alpha\in\left(-\frac{\pi}{2},0\right)$, we get $\sin\left(\frac{\pi}{4}-\alpha\right)=-\frac{4}{5}$. From $\sin\left(\frac{5\pi}{4}+\beta\right)=-\sin\left(\frac{\pi}{4}+\beta\right)=-\frac{12}{13}$, we get $\sin\left(\frac{\pi}{4}+\beta\right)=\frac{12}{13}$, $\cos\left(\frac{\pi}{4}+\beta\right)=-\frac{5}{13}$. Hence $\sin\left(\alpha+\beta\right)=-\sin\left[\left(\frac{\pi}{4}+\beta\right)-\left(\frac{\pi}{4}-\alpha\right)\right]=-\left[\sin\left(\frac{\pi}{4}+\beta\right)\cos\left(\frac{\pi}{4}-\alpha\right)-\cos\left(\frac{\pi}{4}+\beta\right)\sin\left(\frac{\pi}{4}-\alpha\right)\right]=-\left[\frac{12}{13}\cdot\frac{3}{5}-\left(-\frac{5}{13}\right)\left(-\frac{4}{5}\right)\right]=-\frac{16}{65}$.

(3) Since $\beta$ is acute and $\sin\beta=\frac{\sqrt{10}}{10}$, we get $\tan\beta=\frac{1}{3}$. Hence $\tan2\beta=\frac{2\times\frac{1}{3}}{1-\frac{1}{9}}=\frac{3}{4}$. $\tan\left(\alpha+2\beta\right)=\frac{\frac{1}{7}+\frac{3}{4}}{1-\frac{1}{7}\times\frac{3}{4}}=\frac{\frac{25}{28}}{\frac{25}{28}}=1$. $\blacksquare$

## Problem 22

(Review Reference Problem 5, Review and Consolidation, Problem 12)

(1) Prove $\tan\alpha+\tan\beta=\tan\left(\alpha+\beta\right)-\tan\alpha\tan\beta\tan\left(\alpha+\beta\right)$;

(2) Find the value of $\tan20^{\circ}+\tan40^{\circ}+\sqrt{3}\tan20^{\circ}\tan40^{\circ}$;

(3) If $\alpha+\beta=\frac{3\pi}{4}$, find the value of $\left(1-\tan\alpha\right)\left(1-\tan\beta\right)$;

(4) Find the value of $\frac{\tan20^{\circ}+\tan40^{\circ}+\tan120^{\circ}}{\tan20^{\circ}\tan40^{\circ}}$.

### Solution to Problem 22

By **Formula 5.5.5** (Tangent of a Sum).

(1) From $\tan\left(\alpha+\beta\right)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}$, we get $\tan\alpha+\tan\beta=\tan\left(\alpha+\beta\right)\left(1-\tan\alpha\tan\beta\right)=\tan\left(\alpha+\beta\right)-\tan\alpha\tan\beta\tan\left(\alpha+\beta\right)$.

(2) From $20^{\circ}+40^{\circ}=60^{\circ}$ and $\tan60^{\circ}=\sqrt{3}$, we get $\tan20^{\circ}+\tan40^{\circ}=\sqrt{3}\left(1-\tan20^{\circ}\tan40^{\circ}\right)$. Hence the original expression $=\sqrt{3}\left(1-\tan20^{\circ}\tan40^{\circ}\right)+\sqrt{3}\tan20^{\circ}\tan40^{\circ}=\sqrt{3}$.

(3) From $\alpha+\beta=\frac{3\pi}{4}$ and $\tan\left(\alpha+\beta\right)=-1$, we get $\tan\alpha+\tan\beta=-\left(1-\tan\alpha\tan\beta\right)$, i.e. $\tan\alpha+\tan\beta+\tan\alpha\tan\beta=-1$. Hence $\left(1-\tan\alpha\right)\left(1-\tan\beta\right)=1-\left(\tan\alpha+\tan\beta\right)+\tan\alpha\tan\beta=2$.

(4) From $\tan20^{\circ}+\tan40^{\circ}=\sqrt{3}\left(1-\tan20^{\circ}\tan40^{\circ}\right)$ and $\tan120^{\circ}=-\sqrt{3}$. Hence the original expression $=\frac{\sqrt{3}-\sqrt{3}\tan20^{\circ}\tan40^{\circ}-\sqrt{3}}{\tan20^{\circ}\tan40^{\circ}}=-\sqrt{3}$. $\blacksquare$

## Problem 23

(Review Reference Problem 5, Review and Consolidation, Problem 13) Simplify:

(1) $\frac{1}{\sin10^{\circ}}-\frac{\sqrt{3}}{\cos10^{\circ}}$;

(2) $\sin40^{\circ}\left(\tan10^{\circ}-\sqrt{3}\right)$;

(3) $\tan70^{\circ}\cos10^{\circ}\left(\sqrt{3}\tan20^{\circ}-1\right)$;

(4) $\sin50^{\circ}\left(1+\sqrt{3}\tan10^{\circ}\right)$.

### Solution to Problem 23

By **Formula 5.5.1** through **Formula 5.5.8**.

(1) The original expression $=\frac{\cos10^{\circ}-\sqrt{3}\sin10^{\circ}}{\sin10^{\circ}\cos10^{\circ}}=\frac{2\cos\left(10^{\circ}+60^{\circ}\right)}{\frac{1}{2}\sin20^{\circ}}=\frac{4\cos70^{\circ}}{\sin20^{\circ}}=\frac{4\sin20^{\circ}}{\sin20^{\circ}}=4$.

(2) The original expression $=\sin40^{\circ}\cdot\frac{\sin10^{\circ}-\sqrt{3}\cos10^{\circ}}{\cos10^{\circ}}=\sin40^{\circ}\cdot\frac{2\sin\left(10^{\circ}-60^{\circ}\right)}{\cos10^{\circ}}=\frac{-2\sin40^{\circ}\sin50^{\circ}}{\cos10^{\circ}}=\frac{-2\sin40^{\circ}\cos40^{\circ}}{\cos10^{\circ}}=\frac{-\sin80^{\circ}}{\cos10^{\circ}}=-1$.

(3) The original expression $=\frac{\sin70^{\circ}}{\cos70^{\circ}}\cos10^{\circ}\cdot\frac{\sqrt{3}\sin20^{\circ}-\cos20^{\circ}}{\cos20^{\circ}}=\frac{\cos20^{\circ}\cos10^{\circ}}{\sin20^{\circ}}\cdot\frac{-2\sin\left(20^{\circ}-60^{\circ}\right)}{\cos20^{\circ}}=\frac{-2\cos10^{\circ}\sin40^{\circ}}{\sin20^{\circ}}=\frac{-\sin80^{\circ}}{\sin20^{\circ}}=-1$.

(4) The original expression $=\sin50^{\circ}\cdot\frac{\cos10^{\circ}+\sqrt{3}\sin10^{\circ}}{\cos10^{\circ}}=\sin50^{\circ}\cdot\frac{2\cos\left(10^{\circ}-60^{\circ}\right)}{\cos10^{\circ}}=\frac{2\sin50^{\circ}\cos50^{\circ}}{\cos10^{\circ}}=\frac{\sin100^{\circ}}{\cos10^{\circ}}=1$. $\blacksquare$

## Problem 24

(Review Reference Problem 5, Review and Consolidation, Problem 14)

(1) Given $\cos\theta=-\frac{3}{5}$, $\pi< \theta< \frac{3\pi}{2}$, find the value of $\sin\frac{\theta}{2}-\cos\frac{\theta}{2}$;

(2) Given $\sin\frac{\alpha}{2}-\cos\frac{\alpha}{2}=\frac{1}{5}$, find the value of $\sin\alpha$;

(3) Given $\sin^{4}\theta+\cos^{4}\theta=\frac{5}{9}$, find the value of $\sin2\theta$;

(4) Given $\cos2\theta=\frac{3}{5}$, find the value of $\sin^{4}\theta+\cos^{4}\theta$.

### Solution to Problem 24

By **Formula 5.5.7** and **Formula 5.5.8**.

(1) From $\pi< \theta< \frac{3\pi}{2}$, we get $\frac{\pi}{2}< \frac{\theta}{2}< \frac{3\pi}{4}$, $\sin\frac{\theta}{2}> \cos\frac{\theta}{2}$. $\left(\sin\frac{\theta}{2}-\cos\frac{\theta}{2}\right)^{2}=1-\sin\theta=1-\left(-\frac{4}{5}\right)=\frac{9}{5}$. Hence $\sin\frac{\theta}{2}-\cos\frac{\theta}{2}=\frac{3\sqrt{5}}{5}$.

(2) From $\left(\sin\frac{\alpha}{2}-\cos\frac{\alpha}{2}\right)^{2}=\frac{1}{25}=1-\sin\alpha$, we get $\sin\alpha=\frac{24}{25}$.

(3) From $\sin^{4}\theta+\cos^{4}\theta=1-2\sin^{2}\theta\cos^{2}\theta=1-\frac{1}{2}\sin^{2}2\theta=\frac{5}{9}$, we get $\sin^{2}2\theta=\frac{8}{9}$, $\sin2\theta=\pm\frac{2\sqrt{2}}{3}$.

(4) $\sin^{4}\theta+\cos^{4}\theta=1-\frac{1}{2}\sin^{2}2\theta=1-\frac{1}{2}\left(1-\cos^{2}2\theta\right)=1-\frac{1}{2}\left(1-\frac{9}{25}\right)=\frac{17}{25}$. $\blacksquare$

## Problem 25

(Review Reference Problem 5, Review and Consolidation, Problem 15)

(1) Given $\cos\left(\alpha+\beta\right)=\frac{1}{5}$, $\cos\left(\alpha-\beta\right)=\frac{3}{5}$, find the value of $\tan\alpha\tan\beta$;

(2) Given $\cos\alpha+\cos\beta=\frac{1}{2}$, $\sin\alpha+\sin\beta=\frac{1}{3}$, find the value of $\cos\left(\alpha-\beta\right)$.

### Solution to Problem 25

By **Formula 5.5.1** and **Formula 5.5.2**.

(1) From $\cos\left(\alpha+\beta\right)=\cos\alpha\cos\beta-\sin\alpha\sin\beta=\frac{1}{5}$ and $\cos\left(\alpha-\beta\right)=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\frac{3}{5}$. Adding the two equations gives $\cos\alpha\cos\beta=\frac{2}{5}$, and subtracting gives $\sin\alpha\sin\beta=\frac{1}{5}$. Hence $\tan\alpha\tan\beta=\frac{1}{2}$.

(2) From $\left(\cos\alpha+\cos\beta\right)^{2}=\frac{1}{4}$ and $\left(\sin\alpha+\sin\beta\right)^{2}=\frac{1}{9}$. Adding the two gives $2+2\cos\left(\alpha-\beta\right)=\frac{13}{36}$. Hence $\cos\left(\alpha-\beta\right)=-\frac{59}{72}$. $\blacksquare$
