# Assignment 24

> **Definition 5.7.1** (Simple Harmonic Motion) <br>The motion of an object in which the force it experiences (always directed toward the equilibrium position) is proportional to its distance from the equilibrium position is called simple harmonic motion. Under a suitable rectangular coordinate system, simple harmonic motion can be represented by $y=A\sin\left(\omega x+\varphi\right)$, $x\in\left[0,+\infty\right)$, where $A> 0$, $\omega> 0$.

> **Definition 5.7.2** (Amplitude, Period, Frequency, Phase) <br>$A$ is the amplitude, i.e. the maximum distance from the equilibrium position; the period is $T=\frac{2\pi}{\omega}$; the frequency is $f=\frac{1}{T}=\frac{\omega}{2\pi}$; $\omega x+\varphi$ is called the phase, and the phase $\varphi$ when $x=0$ is called the initial phase.

> **Property 5.7.1** (Steps in Applying Trigonometric Models) <br>Using the collected data to draw a scatter plot, observe the scatter plot and then perform function fitting to obtain a specific function model, and finally use this function model to solve the corresponding practical problems.

### Exercise 1

(Exercise 5.7, Problem 1) The graph of a certain simple harmonic motion is shown in the figure. Answer the following questions based on the graph:

(1) What are the amplitude, period and frequency of this simple harmonic motion?

(2) Write down the analytic expression of this simple harmonic motion.

The graph: horizontal axis is time $t$ (unit: s), vertical axis is displacement $y$ (unit: cm); a sine curve starts at the origin $\left(0,0\right)$ on a rising edge, with amplitude $3$ (maximum $3$, minimum $-3$) and period $2$ s (two consecutive rising zero-crossings at about $t=1.2$ and $t=3.2$).

### Solution to Exercise 1

By **Definition 5.7.1** and **Definition 5.7.2**.

(1) From the graph, the maximum value is $3\text{ cm}$ and the minimum value is $-3\text{ cm}$, hence the amplitude is $A=3$. From the graph, the period is $T=3.2-1.2=2\text{ s}$, and the frequency is $f=\frac{1}{2}=0.5\text{ Hz}$.

(2) From $A=3$, $\omega=\frac{2\pi}{T}=\pi$, and the fact that at $t=0$, $y=0$ on a rising part, we get $\varphi=0$. Hence $y=3\sin\left(\pi t\right)$, $t\in\left[0,+\infty\right)$. $\blacksquare$

### Exercise 2

(Exercise 5.7, Problem 2) A string that is absolutely rigid, of fixed length and with negligible mass, is fixed at one end, and an hourglass is suspended at the other end. When the hourglass swings, the functional relationship between its displacement $s$ (unit: $\text{cm}$) from the equilibrium position and time $t$ (unit: $\text{s}$) is $s=3\cos\left(\sqrt{\frac{g}{l}}\,t+\frac{\pi}{3}\right)$, $t\in\left[0,+\infty\right)$.

(1) When $l=25$, find the maximum deflection angle of the hourglass (accurate to $0.0001\text{ rad}$);

(2) Given $g=9.8\text{ m/s}^{2}$, to make the period of the hourglass's swing equal to $1\text{ s}$, what should the length of the string be (accurate to $0.1\text{ cm}$)?

### Solution to Exercise 2

By **Definition 5.7.1** (Simple Harmonic Motion).

(1) From $s_{\max}=3\text{ cm}$ and the string length $l=25\text{ cm}$, the maximum deflection angle $\theta$ satisfies $l\sin\theta=s_{\max}$, i.e. $\sin\theta=\frac{3}{25}=0.12$. Hence $\theta=\arcsin0.12\approx0.1203\text{ rad}$.

(2) From the period $T=\frac{2\pi}{\sqrt{g/l}}=2\pi\sqrt{\frac{l}{g}}=1$, we get $l=\frac{g}{4\pi^{2}}=\frac{980}{4\pi^{2}}\approx24.8\text{ cm}$. $\blacksquare$

### Exercise 3

(Exercise 5.7, Problem 3) The current produced by a generator is a sinusoidal current, and the relationship between voltage and time is shown in the figure. From the graph, state its period, frequency and maximum voltage, and find the analytic expression of the voltage $U$ (unit: $\text{V}$) with respect to time $t$ (unit: $\text{s}$).

The graph: horizontal axis is time $t$ (unit: s), vertical axis is voltage $U$ (unit: V); a sine curve starts at the origin on a rising edge, with maximum $311$ V, minimum $-311$ V, and period $0.02$ s.

### Solution to Exercise 3

By **Definition 5.7.2** (Amplitude, Period, Frequency, Phase).

From the graph, the maximum voltage is $311\text{ V}$, the period is $0.02\text{ s}$, and the frequency is $50\text{ Hz}$. From $\omega=\frac{2\pi}{0.02}=100\pi$ and the initial phase $\varphi=0$. Hence $U=311\sin\left(100\pi t\right)$, $t\in\left[0,+\infty\right)$. $\blacksquare$

### Problem 1

(Exercise 5.7, Comprehensive Application, Problem 1) Some stars in the sky have changing brightness; one type is called a Cepheid variable star. The figure below shows the periodic change of the brightness of a Cepheid variable star over time. What is the period of the brightness change of this variable star in days? What is its magnitude at its brightest? What is its magnitude at its dimmest?

The graph: horizontal axis is time (unit: day), vertical axis is the star's brightness (magnitude); a periodically oscillating curve fluctuates between about magnitude $3.5$ (brightest) and about magnitude $4.5$ (dimmest), with a period of about $5.5$ days.

### Solution to Problem 1

By **Property 5.7.1** (Steps in Applying Trigonometric Models).

From the graph, the period of the brightness change is about $5.5$ days. At its brightest it is about $3.5$ magnitude, and at its dimmest about $4.5$ magnitude. $\blacksquare$

### Problem 2

(Exercise 5.7, Comprehensive Application, Problem 2) A ball hanging from a spring moves up and down, and its height $h$ (unit: $\text{cm}$) relative to the equilibrium position at $t\text{ s}$ is given by the relation $h=2\sin\left(t+\frac{\pi}{4}\right)$.

(1) Where is the ball located when it starts vibrating (i.e. $t=0$)?

(2) What are the distances from the equilibrium position to the highest point and the lowest point of the ball respectively?

(3) After how much time does the ball complete one back-and-forth motion?

(4) How many back-and-forth vibrations does the ball complete per second?

### Solution to Problem 2

By **Definition 5.7.2** (Amplitude, Period, Frequency, Phase).

(1) From $t=0$, $h=2\sin\frac{\pi}{4}=\sqrt{2}\text{ cm}$, i.e. the ball is $\sqrt{2}\text{ cm}$ above the equilibrium position.

(2) From the amplitude $A=2$, the distances from the equilibrium position to the highest and lowest points are both $2\text{ cm}$.

(3) From $\omega=1$, the period is $T=2\pi\text{ s}$, i.e. it takes $2\pi\text{ s}$ to complete one back-and-forth motion.

(4) From the frequency $f=\frac{1}{2\pi}\approx0.159$, it vibrates back and forth $\frac{1}{2\pi}$ times per second. $\blacksquare$

### Problem 3

(Exercise 5.7, Extension and Exploration, Problem 3) The national flag at Tiananmen Square in Beijing is raised with the sun at sunrise and lowered at sunset every day. Based on an almanac or other reference materials, compile the sunrise and sunset times for different dates over the past year.

(1) In the same rectangular coordinate system, with the date on the horizontal axis, draw a scatter plot, fit these data with a curve, and find the function model;

(2) A student plans to watch the flag-raising ceremony during the May Day holiday. By what time should he arrive at Tiananmen Square?

The graph: horizontal axis is the date (different dates over the year), vertical axis is time; two sets of points are plotted for the sunrise time and the sunset time, fitted with approximate sine curves; both curves vary periodically over one year (about $365$ days), and the time between the sunrise and sunset curves is the duration of daylight.

### Solution to Problem 3

By **Property 5.7.1** (Steps in Applying Trigonometric Models).

(1) The sunrise and sunset times change periodically with the date, and can be approximately fitted by $y=A\sin\left(\omega t+\varphi\right)+b$, with a period of one year (about $365$ days).

(2) On May Day (May 1), the sunrise time in Beijing is about $5$:$15$, so one should arrive at Tiananmen Square before $5$ o'clock. $\blacksquare$

### Problem 4

(Exercise 5.7, Extension and Exploration, Problem 4) Summer is the peak period for electricity use, and daily electricity consumption also shows periodic changes. Please investigate the daily electricity consumption in your region and design a "peak-shaving and valley-filling" electricity price scheme.

### Solution to Problem 4

By **Property 5.7.1** (Steps in Applying Trigonometric Models).

From the investigation, the electricity consumption curve changes periodically: raise the price during the evening peak ($18:00$-$22:00$) and lower the price during the late night ($0:00$-$6:00$), so as to guide users to use electricity during off-peak periods. $\blacksquare$

### Reading and Thinking 1

(Thinking 1) Read the article "Amplitude, Period, Frequency, Phase", and explain the mathematical model of sound.

### Solution to Reading and Thinking 1

By **Definition 5.7.2** (Amplitude, Period, Frequency, Phase).

The mathematical model of a pure tone is $y=A\sin\omega t$. Loudness is related to the amplitude $A$, and pitch is related to the frequency $\frac{\omega}{2\pi}$. A complex sound consists of a fundamental tone and harmonics, and the function of sound is $y=\sin x+\frac{1}{2}\sin2x+\frac{1}{3}\sin3x+\frac{1}{4}\sin4x+\cdots$. Timbre is determined by the combined effect of the fundamental tone and the harmonics. $\blacksquare$
