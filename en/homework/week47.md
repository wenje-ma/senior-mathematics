# Assignment 47

> **Definition 10.1.1** (Random Experiment) <br>We call the realization and observation of a random phenomenon a random experiment, shortened to experiment, usually denoted by the letter $E$. We are interested in random experiments with the following features: (1) the experiment can be repeated under the same conditions; (2) all possible outcomes of the experiment are clearly known and there is more than one; (3) each trial results in exactly one of these possible outcomes, but which one cannot be determined in advance.

> **Definition 10.1.2** (Sample Points and Sample Space) <br>We call each possible basic outcome of a random experiment $E$ a sample point, and the set of all sample points the sample space of experiment $E$. In general, we use $\Omega$ to denote the sample space and $\omega$ to denote a sample point.

> **Definition 10.1.3** (Finite Sample Space) <br>If a random experiment has $n$ possible outcomes $\omega_1, \omega_2, \cdots, \omega_n$, then the sample space $\Omega=\left\{\omega_1, \omega_2, \cdots, \omega_n\right\}$ is called a finite sample space.

> **Definition 10.1.4** (Random Event) <br>We call a subset of the sample space $\Omega$ a random event, shortened to event; random events are generally denoted by capital letters $A, B, C, \cdots$. In each trial, event $A$ is said to occur if and only if some sample point in $A$ appears.

> **Definition 10.1.5** (Elementary Event) <br>An event containing only one sample point is called an elementary event.

> **Definition 10.1.6** (Certain Event) <br>$\Omega$, as a subset of itself, contains all sample points; in each trial some sample point always occurs, so $\Omega$ always occurs. We call $\Omega$ a certain event.

> **Definition 10.1.7** (Impossible Event) <br>The empty set $\varnothing$ contains no sample point and never occurs in any trial; we call $\varnothing$ an impossible event. The certain event and the impossible event are not random; for convenience of unified treatment, we regard them as the two extreme cases of random events.

> **Definition 10.1.8** (Inclusion Relation) <br>In general, if event $A$ occurring implies that event $B$ must occur, we say event $B$ contains event $A$ (or event $A$ is contained in event $B$), written $B\supseteq A$ (or $A\subseteq B$).

> **Definition 10.1.9** (Equality of Events) <br>In particular, if event $B$ contains event $A$ and event $A$ also contains event $B$, i.e. $B\supseteq A$ and $A\supseteq B$, then events $A$ and $B$ are said to be equal, written $A=B$.

> **Definition 10.1.10** (Union Event) <br>In general, if event $A$ or event $B$ occurs (at least one), the sample points of such an event lie either in event $A$ or in event $B$; we call this event the union event of events $A$ and $B$ (or sum event), written $A\cup B$ (or $A+B$).

> **Definition 10.1.11** (Intersection Event) <br>In general, if event $A$ and event $B$ occur simultaneously, the sample points of such an event lie both in event $A$ and in event $B$; we call such an event the intersection event of events $A$ and $B$ (or product event), written $A\cap B$ (or $AB$).

> **Definition 10.1.12** (Mutually Exclusive) <br>In general, if events $A$ and $B$ cannot occur simultaneously, i.e. $A\cap B$ is an impossible event, namely $A\cap B=\varnothing$, then events $A$ and $B$ are said to be mutually exclusive (or incompatible).

> **Definition 10.1.13** (Complementary Events) <br>In general, if events $A$ and $B$ in any trial have exactly one occurring, i.e. $A\cup B=\Omega$ and $A\cap B=\varnothing$, then events $A$ and $B$ are said to be complementary to each other. The complementary event of $A$ is written $\bar A$.

> **Definition 10.1.14** (Classical Probability Model) <br>We call an experiment with the following two features a classical-model experiment, and its mathematical model the classical probability model, shortened to classical probability model: (1) finiteness: there are only finitely many sample points in the sample space; (2) equal likelihood: each sample point is equally likely to occur.

> **Definition 10.1.15** (Classical Definition of Probability) <br>In general, let experiment $E$ be a classical probability model, the sample space $\Omega$ contain $n$ sample points, and event $A$ contain $k$ of them; then the probability of event $A$ is defined as $P\left(A\right)=\frac{k}{n}=\frac{n\left(A\right)}{n\left(\Omega\right)}$, where $n\left(A\right)$ and $n\left(\Omega\right)$ denote the numbers of sample points contained in event $A$ and the sample space $\Omega$ respectively.

> **Property 10.1.16** (Non-negativity of Probability) <br>For any event $A$, $P\left(A\right)\ge 0$.

> **Property 10.1.17** (Probability of the Certain and Impossible Events) <br>The probability of the certain event is $1$, and the probability of the impossible event is $0$, i.e. $P\left(\Omega\right)=1$, $P\left(\varnothing\right)=0$.

> **Property 10.1.18** (Additive Formula for Mutually Exclusive Events) <br>If events $A$ and $B$ are mutually exclusive, then $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)$. The additive formula for mutually exclusive events extends to several events: if events $A_1, A_2, \cdots, A_m$ are pairwise mutually exclusive, then $P\left(A_1\cup A_2\cup\cdots\cup A_m\right)=P\left(A_1\right)+P\left(A_2\right)+\cdots+P\left(A_m\right)$.

> **Property 10.1.19** (Probability of Complementary Events) <br>If events $A$ and $B$ are complementary, then $P\left(B\right)=1-P\left(A\right)$, $P\left(A\right)=1-P\left(B\right)$.

> **Property 10.1.20** (Monotonicity of Probability) <br>If $A\subseteq B$, then $P\left(A\right)\le P\left(B\right)$. From Property 10.1.20, for any event $A$, since $\varnothing\subseteq A\subseteq\Omega$, we have $0\le P\left(A\right)\le 1$.

> **Property 10.1.21** (General Additive Formula) <br>Let $A, B$ be two events in a random experiment; we have $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap B\right)$.

### Exercise 1

(Exercise 10.1, Problem 1) Write out the sample space of each of the following random experiments.

(1) By drawing lots, randomly select a student and record their gender;

(2) By drawing lots, randomly select a student and observe their $ABO$ blood type;

(3) Randomly select a family with two children and observe the genders of the two children;

(4) Shoot a target $3$ times and observe whether each shot hits or misses;

(5) Shoot a target $3$ times and observe the number of hits.

### Solution to Exercise 1

By **Definition 10.1.2** (Sample Points and Sample Space), each possible basic outcome of a random experiment is called a sample point, and the set of all sample points the sample space.

(1) A student's gender has only two possibilities, male and female, so the sample space is $\Omega=\left\{$male, female$\right\}$.

(2) There are four $ABO$ blood types, $A, B, O, AB$, so the sample space is $\Omega=\left\{A, B, O, AB\right\}$.

(3) Each child's gender has two possibilities, male and female; the two children have $4$ gender combinations in total, so the sample space is $\Omega=\left\{$ (male, male), (male, female), (female, male), (female, female) $\right\}$.

(4) Each shot has two possibilities, hit or miss; use $1$ for a hit and $0$ for a miss. The three shots have $2^3=8$ outcomes in total, so the sample space is $\Omega=\left\{\left(1,1,1\right), \left(1,1,0\right), \left(1,0,1\right), \left(1,0,0\right), \left(0,1,1\right), \left(0,1,0\right), \left(0,0,1\right), \left(0,0,0\right)\right\}$.

(5) The number of hits in three shots can be $0, 1, 2, 3$, so the sample space is $\Omega=\left\{0, 1, 2, 3\right\}$. $\blacksquare$

### Exercise 2

(Exercise 10.1, Problem 2) As shown in the figure, components $A, B$ form a series circuit (Figure (1)) and a parallel circuit (Figure (2)) respectively; observe whether the two components are normal or failed.

(1) Write out the sample space of the experiment;

(2) For the series circuit, write out the sample points contained in event $M=$ "the circuit is closed";

(3) For the parallel circuit, write out the sample points contained in event $N=$ "the circuit is open".

(Figure: the left shows a series circuit with components $A$ and $B$ connected in sequence on one wire; the right shows a parallel circuit with components $A$ and $B$ on two parallel branches.)

### Solution to Exercise 2

By **Definition 10.1.2** (Sample Points and Sample Space), use $1$ for a normal component and $0$ for a failed component; the pair $\left(x_1, x_2\right)$ denotes the states of components $A, B$.

(1) Each component has two states, normal and failed; the two components have $4$ state combinations in total, so the sample space is $\Omega=\left\{\left(0,0\right), \left(0,1\right), \left(1,0\right), \left(1,1\right)\right\}$.

(2) For the series circuit, the circuit is closed only when both components are normal. By **Definition 10.1.4** (Random Event), event $M$ is a subset of the sample space; its sample points are the case where both components are normal, so $M=\left\{\left(1,1\right)\right\}$.

(3) For the parallel circuit, the circuit is open only when both components have failed. By **Definition 10.1.4** (Random Event), event $N$ is a subset of the sample space; its sample points are the case where both components have failed, so $N=\left\{\left(0,0\right)\right\}$. $\blacksquare$

### Exercise 3

(Exercise 10.1, Problem 3) A bag contains $9$ balls of the same size and texture, labeled $1, 2, 3, 4, 5, 6, 7, 8, 9$; a ball is randomly drawn from it.

(1) Write out the sample space of the experiment;

(2) Use sets to denote event $A=$ "the number on the drawn ball is less than $5$", event $B=$ "the number on the drawn ball is greater than $4$", event $C=$ "the number on the drawn ball is even".

### Solution to Exercise 3

By **Definition 10.1.2** (Sample Points and Sample Space), the sample point is the number on the drawn ball, and the sample space is the set of all possible numbers.

(1) The bag contains $9$ balls labeled $1$ to $9$, so the sample space is $\Omega=\left\{1, 2, 3, 4, 5, 6, 7, 8, 9\right\}$.

(2) By **Definition 10.1.4** (Random Event), a random event is a subset of the sample space. The number on the drawn ball being less than $5$, i.e. numbers $1, 2, 3, 4$, so $A=\left\{1, 2, 3, 4\right\}$. The number being greater than $4$, i.e. numbers $5, 6, 7, 8, 9$, so $B=\left\{5, 6, 7, 8, 9\right\}$. The number being even, i.e. numbers $2, 4, 6, 8$, so $C=\left\{2, 4, 6, 8\right\}$. $\blacksquare$

### Exercise 4

(Exercise 10.1, Problem 4) A person shoots a target twice in succession. Among the following events, which is complementary to the event "hit at least once"? ( ).

(A) hit at most once

(B) hit both times

(C) hit exactly once

(D) hit neither time

### Solution to Exercise 4

By **Definition 10.1.13** (Complementary Events), if events $A$ and $B$ are complementary, then $A\cup B=\Omega$ and $A\cap B=\varnothing$, i.e. $B=\bar A$.

Let event $A=$ "hit at least once"; then $\bar A$ means that $A$ does not occur, i.e. neither shot hits. Checking the options, (D) "hit neither time" is exactly $\bar A$. $\blacksquare$

### Exercise 5

(Exercise 10.1, Problem 5) Toss a fair die; the following random events are given:

$C_i=$ "the number is $i$", where $i=1, 2, 3, 4, 5, 6$;

$D_1=$ "the number is no greater than $2$", $D_2=$ "the number is greater than $2$", $D_3=$ "the number is greater than $4$";

$E=$ "the number is odd", $F=$ "the number is even".

Determine whether the following conclusions are correct.

(1) $C_1$ and $C_2$ are mutually exclusive;

(2) $C_2, C_3$ are complementary events;

(3) $C_3\subseteq D_2$;

(4) $D_3\subseteq D_2$;

(5) $D_1\cup D_2=\Omega$, $D_1\cap D_2=\varnothing$;

(6) $D_3=C_5\cup C_6$;

(7) $E=C_1\cup C_3\cup C_5$;

(8) $E, F$ are complementary events;

(9) $D_2\cup D_3=D_2$;

(10) $D_2\cap D_3=D_3$.

### Solution to Exercise 5

By **Definition 10.1.4** (Random Event), each event is represented as a subset of the sample space $\Omega=\left\{1, 2, 3, 4, 5, 6\right\}$. The events are $C_1=\left\{1\right\}$, $C_2=\left\{2\right\}$, $C_3=\left\{3\right\}$, $C_4=\left\{4\right\}$, $C_5=\left\{5\right\}$, $C_6=\left\{6\right\}$, $D_1=\left\{1, 2\right\}$, $D_2=\left\{3, 4, 5, 6\right\}$, $D_3=\left\{5, 6\right\}$, $E=\left\{1, 3, 5\right\}$, $F=\left\{2, 4, 6\right\}$.

(1) By **Definition 10.1.12** (Mutually Exclusive), $C_1\cap C_2=\left\{1\right\}\cap\left\{2\right\}=\varnothing$, so $C_1$ and $C_2$ are mutually exclusive. The conclusion is correct.

(2) By **Definition 10.1.13** (Complementary Events), $C_2\cup C_3=\left\{2, 3\right\}\neq\Omega$, so $C_2, C_3$ are not complementary events. The conclusion is wrong.

(3) By **Definition 10.1.8** (Inclusion Relation), $C_3=\left\{3\right\}\subseteq\left\{3, 4, 5, 6\right\}=D_2$. The conclusion is correct.

(4) By **Definition 10.1.8** (Inclusion Relation), $D_3=\left\{5, 6\right\}\subseteq\left\{3, 4, 5, 6\right\}=D_2$. The conclusion is correct.

(5) By **Definition 10.1.10** (Union Event) and **Definition 10.1.11** (Intersection Event), $D_1\cup D_2=\left\{1, 2\right\}\cup\left\{3, 4, 5, 6\right\}=\left\{1, 2, 3, 4, 5, 6\right\}=\Omega$, $D_1\cap D_2=\left\{1, 2\right\}\cap\left\{3, 4, 5, 6\right\}=\varnothing$. The conclusion is correct.

(6) By **Definition 10.1.10** (Union Event), $C_5\cup C_6=\left\{5\right\}\cup\left\{6\right\}=\left\{5, 6\right\}=D_3$. The conclusion is correct.

(7) By **Definition 10.1.10** (Union Event), $C_1\cup C_3\cup C_5=\left\{1\right\}\cup\left\{3\right\}\cup\left\{5\right\}=\left\{1, 3, 5\right\}=E$. The conclusion is correct.

(8) By **Definition 10.1.13** (Complementary Events), $E\cup F=\left\{1, 3, 5\right\}\cup\left\{2, 4, 6\right\}=\left\{1, 2, 3, 4, 5, 6\right\}=\Omega$, and $E\cap F=\left\{1, 3, 5\right\}\cap\left\{2, 4, 6\right\}=\varnothing$, so $E, F$ are complementary events. The conclusion is correct.

(9) By **Definition 10.1.10** (Union Event), $D_2\cup D_3=\left\{3, 4, 5, 6\right\}\cup\left\{5, 6\right\}=\left\{3, 4, 5, 6\right\}=D_2$. The conclusion is correct.

(10) By **Definition 10.1.11** (Intersection Event), $D_2\cap D_3=\left\{3, 4, 5, 6\right\}\cap\left\{5, 6\right\}=\left\{5, 6\right\}=D_3$. The conclusion is correct. $\blacksquare$

### Exercise 6

(Exercise 10.1, Problem 6) Determine whether the following solution is correct, and explain why.

An athlete practices trap shooting twice in succession; observing whether each shot hits, use $y$ for a hit and $n$ for a miss. Then the experiment's sample space is $\Omega=\left\{yy, yn, ny, nn\right\}$, so the probability of the event "both shots hit" is $0.25$.

### Solution to Exercise 6

By **Definition 10.1.14** (Classical Probability Model), a classical model requires each sample point to be equally likely. In this athlete's two shots, the four sample points $yy, yn, ny, nn$ are not necessarily equally likely, because the probability of hitting the target on each shot is not necessarily $0.5$; hence this experiment is not a classical model, and the classical-model formula cannot be used to compute the probability.

By **Definition 10.1.15** (Classical Definition of Probability), $P\left(yy\right)=\frac{1}{4}=0.25$ holds only in a classical model. The solution in the problem assumes the experiment is a classical model without stating that the athlete's per-shot hit probability is $0.5$, so the solution is incorrect. $\blacksquare$

### Exercise 7

(Exercise 10.1, Problem 7) From a deck of $52$ playing cards excluding the jokers, a card is drawn at random. Compute the probability of each of the following events:

(1) the drawn card is a $7$;

(2) the drawn card is not a $7$;

(3) the drawn card is a diamond;

(4) drawing a $J$ or a $Q$ or a $K$;

(5) the drawn card is both a heart and a club;

(6) the drawn card is greater than $6$ and less than $9$;

(7) the drawn card is red;

(8) the drawn card is red or black.

### Solution to Exercise 7

By **Definition 10.1.14** (Classical Probability Model), drawing one card at random from $52$ cards, each sample point is equally likely, and the sample space contains $52$ sample points. By **Definition 10.1.15** (Classical Definition of Probability), $P\left(A\right)=\frac{n\left(A\right)}{n\left(\Omega\right)}$.

(1) In a deck, the card $7$ has $4$ copies (one of each suit), so $n\left(A_1\right)=4$, $P\left(A_1\right)=\frac{4}{52}=\frac{1}{13}$.

(2) The event "the drawn card is not a $7$" is the complementary event of "the drawn card is a $7$". By **Property 10.1.19** (Probability of Complementary Events), $P\left(A_2\right)=1-P\left(A_1\right)=1-\frac{1}{13}=\frac{12}{13}$.

(3) There are $13$ diamonds in a deck, so $n\left(A_3\right)=13$, $P\left(A_3\right)=\frac{13}{52}=\frac{1}{4}$.

(4) There are $4$ each of $J, Q, K$, $12$ in total, so $n\left(A_4\right)=12$, $P\left(A_4\right)=\frac{12}{52}=\frac{3}{13}$.

(5) A card cannot be both a heart and a club; this event is impossible. By **Property 10.1.17** (Probability of the Certain and Impossible Events), $P\left(A_5\right)=0$.

(6) Cards greater than $6$ and less than $9$ are $7, 8$, with $4$ each, $8$ in total, so $n\left(A_6\right)=8$, $P\left(A_6\right)=\frac{8}{52}=\frac{2}{13}$.

(7) Red cards are hearts and diamonds, $13$ each, $26$ in total, so $n\left(A_7\right)=26$, $P\left(A_7\right)=\frac{26}{52}=\frac{1}{2}$.

(8) Drawing a red or a black card is a certain event. By **Property 10.1.17** (Probability of the Certain and Impossible Events), $P\left(A_8\right)=1$. $\blacksquare$

### Exercise 8

(Exercise 10.1, Problem 8) A number is chosen at random from the $10$ numbers $0$ to $9$. Find the probability of the following events:

(1) the units digit of the square of this number is $1$;

(2) the units digit of the fourth power of this number is $1$.

### Solution to Exercise 8

By **Definition 10.1.14** (Classical Probability Model), choosing a number at random from $0$ to $9$, each number is equally likely, the sample space is $\Omega=\left\{0, 1, 2, \cdots, 9\right\}$, $n\left(\Omega\right)=10$. By **Definition 10.1.15** (Classical Definition of Probability), $P\left(A\right)=\frac{n\left(A\right)}{n\left(\Omega\right)}$.

(1) Compute the units digit of each square: $0^2=0$, $1^2=1$, $2^2=4$, $3^2=9$, $4^2=16$ with units digit $6$, $5^2=25$ with units digit $5$, $6^2=36$ with units digit $6$, $7^2=49$ with units digit $9$, $8^2=64$ with units digit $4$, $9^2=81$ with units digit $1$. The numbers whose square has units digit $1$ are $1$ and $9$, $2$ in total, so $P\left(A_1\right)=\frac{2}{10}=\frac{1}{5}$.

(2) Compute the units digit of each fourth power: $0^4=0$, $1^4=1$, $2^4=16$ with units digit $6$, $3^4=81$ with units digit $1$, $4^4=256$ with units digit $6$, $5^4=625$ with units digit $5$, $6^4$ with units digit $6$, $7^4$ with units digit $1$, $8^4$ with units digit $6$, $9^4$ with units digit $1$. The numbers whose fourth power has units digit $1$ are $1, 3, 7, 9$, $4$ in total, so $P\left(A_2\right)=\frac{4}{10}=\frac{2}{5}$. $\blacksquare$

### Exercise 9

(Exercise 10.1, Problem 9) Given $P\left(A\right)=0.5$, $P\left(B\right)=0.3$.

(1) If $B\subseteq A$, then $P\left(A\cup B\right)=\;\_\_\;$, $P\left(A\cap B\right)=\;\_\_\;$;

(2) If $A, B$ are mutually exclusive, then $P\left(A\cup B\right)=\;\_\_\;$, $P\left(A\cap B\right)=\;\_\_\;$.

### Solution to Exercise 9

By **Property 10.1.20** (Monotonicity of Probability) and **Property 10.1.18** (Additive Formula for Mutually Exclusive Events).

(1) Since $B\subseteq A$, the union event is just $A$ itself, i.e. $A\cup B=A$, so $P\left(A\cup B\right)=P\left(A\right)=0.5$. The intersection event is just $B$ itself, i.e. $A\cap B=B$, so $P\left(A\cap B\right)=P\left(B\right)=0.3$.

(2) By **Definition 10.1.12** (Mutually Exclusive), $A\cap B=\varnothing$, so $P\left(A\cap B\right)=P\left(\varnothing\right)=0$. By **Property 10.1.18** (Additive Formula for Mutually Exclusive Events), $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)=0.5+0.3=0.8$. $\blacksquare$

### Exercise 10

(Exercise 10.1, Problem 10) Point out the error in each of the following statements:

(1) The probability that a certain area will rain tomorrow is $0.4$, and the probability that it will not rain tomorrow is $0.5$;

(2) If events $A$ and $B$ are mutually exclusive, then necessarily $P\left(A\right)+P\left(B\right)=1$.

### Solution to Exercise 10

(1) By **Property 10.1.19** (Probability of Complementary Events), "it rains tomorrow" and "it does not rain tomorrow" are complementary events, and the sum of their probabilities should be $1$. But $0.4+0.5=0.9\neq 1$, so the statement is wrong.

(2) By **Property 10.1.18** (Additive Formula for Mutually Exclusive Events), mutually exclusive events satisfy $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)$, but $A\cup B$ is not necessarily the certain event, so $P\left(A\right)+P\left(B\right)$ is not necessarily $1$. Only when $A, B$ are complementary does $P\left(A\right)+P\left(B\right)=1$. Mutually exclusive events are not necessarily complementary, so the statement is wrong. $\blacksquare$

### Exercise 11

(Exercise 10.1, Problem 11) At the school sports meet opening ceremony, $100$ students form a square array for a performance. The numbers classified by gender ($M$ (male), $F$ (female)) and grade ($G_1$ (Grade 10), $G_2$ (Grade 11), $G_3$ (Grade 12)) are as in the table:

| Gender | $G_1$ | $G_2$ | $G_3$ |
|---|---|---|---|
| $M$ | $18$ | $20$ | $14$ |
| $F$ | $17$ | $24$ | $7$ |

If a student is chosen at random from these $100$ students, find the following probabilities:

$P\left(M\right)=\;\_\_\;$, $P\left(F\right)=\;\_\_\;$, $P\left(M\cup F\right)=\;\_\_\;$, $P\left(M\cap F\right)=\;\_\_\;$,

$P\left(G_1\right)=\;\_\_\;$, $P\left(M\cup G_2\right)=\;\_\_\;$, $P\left(F\cap G_3\right)=\;\_\_\;$.

### Solution to Exercise 11

By **Definition 10.1.15** (Classical Definition of Probability), choosing one student at random from $100$, each student is equally likely, $n\left(\Omega\right)=100$.

The total number of boys is $18+20+14=52$, the total number of girls is $17+24+7=48$, and the total number of Grade-10 students is $18+17=35$.

$P\left(M\right)=\frac{52}{100}=0.52$.

$P\left(F\right)=\frac{48}{100}=0.48$.

By **Definition 10.1.13** (Complementary Events), $M$ and $F$ are complementary events, so $M\cup F=\Omega$, $P\left(M\cup F\right)=1$.

By **Definition 10.1.12** (Mutually Exclusive), $M$ and $F$ are mutually exclusive, $M\cap F=\varnothing$, so $P\left(M\cap F\right)=0$.

$P\left(G_1\right)=\frac{35}{100}=0.35$.

By **Property 10.1.21** (General Additive Formula), $P\left(M\cup G_2\right)=P\left(M\right)+P\left(G_2\right)-P\left(M\cap G_2\right)$. Here $P\left(G_2\right)=\frac{20+24}{100}=0.44$, $P\left(M\cap G_2\right)=\frac{20}{100}=0.20$, so $P\left(M\cup G_2\right)=0.52+0.44-0.20=0.76$.

$P\left(F\cap G_3\right)=\frac{7}{100}=0.07$. $\blacksquare$

### Problem 1

(Exercise 10.1, Review and Consolidation, Problem 1) As shown in the figure, toss one blue and one yellow fair tetrahedral die, observing the number on the bottom face of each.

(1) Represent all possible outcomes of the experiment in a table;

(2) List the sample points contained in the following events:

$A=$ "the two numbers are equal", $B=$ "the sum of the two numbers equals $5$", $C=$ "the number on the blue die is $2$".

(Figure: two regular tetrahedral dice, one blue on the left and one yellow on the right, each with its four faces labeled $1\sim4$.)

### Solution to Problem 1

By **Definition 10.1.14** (Classical Probability Model), the two tetrahedral dice each have $4$ equally likely outcomes; use $\left(x, y\right)$ for the sample point where the blue die's bottom number is $x$ and the yellow die's bottom number is $y$.

(1) All possible outcomes of the experiment are in the following table:

| Blue \ Yellow | $1$ | $2$ | $3$ | $4$ |
|---|---|---|---|---|
| $1$ | $\left(1,1\right)$ | $\left(1,2\right)$ | $\left(1,3\right)$ | $\left(1,4\right)$ |
| $2$ | $\left(2,1\right)$ | $\left(2,2\right)$ | $\left(2,3\right)$ | $\left(2,4\right)$ |
| $3$ | $\left(3,1\right)$ | $\left(3,2\right)$ | $\left(3,3\right)$ | $\left(3,4\right)$ |
| $4$ | $\left(4,1\right)$ | $\left(4,2\right)$ | $\left(4,3\right)$ | $\left(4,4\right)$ |

(2) By **Definition 10.1.4** (Random Event), each event is a subset of the sample space. The sample points with equal numbers are $\left(1,1\right), \left(2,2\right), \left(3,3\right), \left(4,4\right)$, so $A=\left\{\left(1,1\right), \left(2,2\right), \left(3,3\right), \left(4,4\right)\right\}$. The sample points with numbers summing to $5$ are $\left(1,4\right), \left(2,3\right), \left(3,2\right), \left(4,1\right)$, so $B=\left\{\left(1,4\right), \left(2,3\right), \left(3,2\right), \left(4,1\right)\right\}$. The sample points with blue die number $2$ are $\left(2,1\right), \left(2,2\right), \left(2,3\right), \left(2,4\right)$, so $C=\left\{\left(2,1\right), \left(2,2\right), \left(2,3\right), \left(2,4\right)\right\}$. $\blacksquare$

### Problem 2

(Exercise 10.1, Review and Consolidation, Problem 2) In a certain World Cup, four teams $a, b, c, d$ reached the final stage. In the two first-round matches, $a$ plays $b$ and $c$ plays $d$; then the winners of these two matches enter the championship final, and the losers play to decide third and fourth place. One possible final result is written $acbd$ (meaning $a$ beats $b$, $c$ beats $d$, then $a$ beats $c$, $b$ beats $d$).

(1) Write out the sample space of all possible results;

(2) Let event $A$ mean team $a$ wins the championship; write out all possible results contained in $A$;

(3) Let event $B$ mean team $a$ reaches the championship final; write out all possible results contained in $B$.

### Solution to Problem 2

By **Definition 10.1.2** (Sample Points and Sample Space), each possible match result is a sample point.

(1) The first round has two matches: $a$ vs $b$ ($a$ wins or $b$ wins), $c$ vs $d$ ($c$ wins or $d$ wins); the winners enter the final and the losers play for third/fourth. The first round has $2\times 2=4$ win/loss combinations; under each, the final and the third-place match each have $2$ outcomes, giving $4\times 2\times 2=16$ results in total. The sample space is:

$$
\Omega=\left\{acbd, acdb, adbc, adcb, \; cabd, cadb, dabc, dacb, \; bcad, bcda, cbad, cbda, \; bdac, bdca, dbac, dbca\right\}.
$$

(2) By **Definition 10.1.4** (Random Event), $A$ is the set of sample points in $\Omega$ where team $a$ wins the championship. Team $a$ winning the championship means $a$ wins the first round and wins the final, so

$$
A=\left\{acbd, acdb, adbc, adcb\right\}.
$$

(3) Team $a$ reaching the championship final means $a$ wins the first round (i.e. $a$ beats $b$), the final opponent is $c$ or $d$, regardless of the final outcome, so

$$
B=\left\{acbd, acdb, cabd, cadb, \; adbc, adcb, dabc, dacb\right\}.
$$

$\blacksquare$

### Problem 3

(Exercise 10.1, Review and Consolidation, Problem 3) Toss two fair coins. Let event $A=$ "the first coin lands heads", and event $B=$ "the second coin lands tails".

(1) Write out the sample space and list the sample points contained in $A$ and $B$;

(2) Which of the following conclusions is correct? ( ).

(A) $A$ and $B$ are complementary events

(B) $A$ and $B$ are mutually exclusive

(C) $A$ and $B$ are equal

(D) $P\left(A\right)=P\left(B\right)$

### Solution to Problem 3

By **Definition 10.1.2** (Sample Points and Sample Space), use $1$ for heads and $0$ for tails.

(1) All possible outcomes of tossing the two coins are

$$
\Omega=\left\{\left(1,1\right), \left(1,0\right), \left(0,1\right), \left(0,0\right)\right\}.
$$

By **Definition 10.1.4** (Random Event), event $A=$ "the first coin lands heads", i.e. the first is $1$, so $A=\left\{\left(1,1\right), \left(1,0\right)\right\}$. Event $B=$ "the second coin lands tails", i.e. the second is $0$, so $B=\left\{\left(1,0\right), \left(0,0\right)\right\}$.

(2) By **Definition 10.1.12** (Mutually Exclusive), $A\cap B=\left\{\left(1,0\right)\right\}\neq\varnothing$, so $A, B$ are not mutually exclusive; (A)(B) are wrong. By **Definition 10.1.9** (Equality of Events), $A\neq B$, so (C) is wrong. By **Definition 10.1.15** (Classical Definition of Probability), $P\left(A\right)=\frac{2}{4}=\frac{1}{2}$, $P\left(B\right)=\frac{2}{4}=\frac{1}{2}$, so $P\left(A\right)=P\left(B\right)$; (D) is correct. $\blacksquare$

### Problem 4

(Exercise 10.1, Review and Consolidation, Problem 4) Determine whether the following statements are correct. If wrong, give a counterexample.

(1) Mutually exclusive events are always complementary, and complementary events are not necessarily mutually exclusive;

(2) Mutually exclusive events are not necessarily complementary, and complementary events are always mutually exclusive;

(3) The probability that at least one of events $A$ and $B$ occurs is always greater than the probability that exactly one of $A$ and $B$ occurs;

(4) The probability that events $A$ and $B$ occur simultaneously is always less than the probability that exactly one of $A$ and $B$ occurs.

### Solution to Problem 4

By **Definition 10.1.12** (Mutually Exclusive) and **Definition 10.1.13** (Complementary Events).

(1) Mutually exclusive events require only $A\cap B=\varnothing$, not $A\cup B=\Omega$, so mutually exclusive events are not necessarily complementary. Complementary events require $A\cap B=\varnothing$ and $A\cup B=\Omega$, so complementary events are always mutually exclusive. The statement is wrong. Counterexample: in die tossing, "the number is $1$" and "the number is $2$" are mutually exclusive but not complementary.

(2) From the above analysis, mutually exclusive events are not necessarily complementary, and complementary events are always mutually exclusive. The statement is correct.

(3) By **Property 10.1.21** (General Additive Formula), $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap B\right)$. The probability that "exactly one of $A, B$ occurs" is $P\left(A\right)+P\left(B\right)-2P\left(A\cap B\right)$. Their difference is $P\left(A\cup B\right)-\bigl[P\left(A\right)+P\left(B\right)-2P\left(A\cap B\right)\bigr]=P\left(A\cap B\right)\ge 0$, so the probability that "at least one occurs" is not necessarily greater than the probability that "exactly one occurs". When $P\left(A\cap B\right)=0$, the two are equal. The statement is wrong. Counterexample: for mutually exclusive events $A, B$, their probabilities are equal.

(4) By **Property 10.1.16** (Non-negativity of Probability), $P\left(A\cap B\right)\ge 0$, while the probability that "exactly one occurs" is $P\left(A\right)+P\left(B\right)-2P\left(A\cap B\right)$. When $P\left(A\right)=P\left(B\right)=0.9$, $P\left(A\cap B\right)=0.81$, the probability that exactly one occurs is $0.9+0.9-2\times 0.81=0.18$, at which point $P\left(A\cap B\right)>$ the probability that exactly one occurs. The statement is wrong. $\blacksquare$

### Problem 5

(Exercise 10.1, Review and Consolidation, Problem 5) Producing a certain product requires two processes. Let event $A=$ "the first process is qualified" and event $B=$ "the second process is qualified". Use $A, B, \bar A, \bar B$ to denote the following events:

$C=$ "the product is qualified", $D=$ "the product is unqualified".

### Solution to Problem 5

By **Definition 10.1.11** (Intersection Event), the product being qualified requires both processes to be qualified, i.e. $A$ and $B$ occur simultaneously, so

$$
C=A\cap B.
$$

By **Definition 10.1.13** (Complementary Events), the product being unqualified is the complementary event of the product being qualified, so $D=\bar C$. It can also be expressed as: the product being unqualified means at least one process is unqualified, i.e. the first process is unqualified ($\bar A$) or the second process is unqualified ($\bar B$), so

$$
D=\bar A\cup\bar B.
$$

$\blacksquare$

### Problem 6

(Exercise 10.1, Review and Consolidation, Problem 6) The following three games all involve balls placed in a bag and then drawn without replacement. Compute the probability that A wins in each of the three games. Which game do you think is fair?

| Item | Game 1 | Game 2 | Game 3 |
|---|---|---|---|
| Number and color of balls in the bag | $1$ red ball and $1$ white ball | $2$ red balls and $2$ white balls | $3$ red balls and $1$ white ball |
| Drawing rule | draw $1$ ball | draw $2$ balls in succession | draw $2$ balls in succession |
| Winning rule | A wins if a red ball is drawn, B wins if a white ball is drawn | A wins if the two balls are the same color, B wins if they are different | A wins if the two balls are the same color, B wins if they are different |

### Solution to Problem 6

By **Definition 10.1.15** (Classical Definition of Probability), each game is a classical model.

Game 1: the bag has $2$ balls, draw $1$, giving $2$ equally likely outcomes. There is $1$ red ball, so the probability that A wins is $\frac{1}{2}$.

Game 2: the bag has $4$ balls ($2$ red, $2$ white), draw $2$ balls in succession without replacement, giving $4\times 3=12$ equally likely outcomes. The two balls being the same color: both red has $2\times 1=2$ ways, both white has $2\times 1=2$ ways, $4$ in total. So the probability that A wins is $\frac{4}{12}=\frac{1}{3}$.

Game 3: the bag has $4$ balls ($3$ red, $1$ white), draw $2$ balls in succession without replacement, giving $4\times 3=12$ equally likely outcomes. The two balls being the same color: both red has $3\times 2=6$ ways, both white has $0$ ways, $6$ in total. So the probability that A wins is $\frac{6}{12}=\frac{1}{2}$.

In Games 1 and 3, the probability that A wins is $\frac{1}{2}$ and the probability that B wins is also $\frac{1}{2}$, so the games are fair; in Game 2, the probability that A wins is $\frac{1}{3}$ and that B wins is $\frac{2}{3}$, so the game is unfair. $\blacksquare$

### Problem 7

(Exercise 10.1, Review and Consolidation, Problem 7) A box contains $5$ tickets numbered $1, 2, 3, 4, 5$; two tickets are chosen at random. Under the following conditions, find the probability that the numbers on the two tickets are equal integers:

(1) the tickets are chosen without replacement;

(2) the tickets are chosen with replacement.

### Solution to Problem 7

By **Definition 10.1.15** (Classical Definition of Probability).

(1) Choosing two tickets without replacement: the first draw has $5$ choices and the second has $4$, giving $5\times 4=20$ equally likely outcomes. The number of ways the two ticket numbers are equal is $0$ (since without replacement and each ticket has a different label), so $P\left(A_1\right)=\frac{0}{20}=0$.

(2) Choosing two tickets with replacement: the first draw has $5$ choices and the second also has $5$, giving $5\times 5=25$ equally likely outcomes. The number of ways the two ticket numbers are equal is $5$ (drawing the same number twice), so $P\left(A_2\right)=\frac{5}{25}=\frac{1}{5}$. $\blacksquare$

### Problem 8

(Exercise 10.1, Review and Consolidation, Problem 8) From $5$ line segments of lengths $1, 3, 5, 7, 9$, take any $3$. Find the probability that these three segments can form a triangle.

### Solution to Problem 8

By **Definition 10.1.15** (Classical Definition of Probability), taking any $3$ from $5$ segments gives $\binom{5}{3}=10$ equally likely outcomes.

The triangle inequality requires that the sum of any two sides be greater than the third. Enumerate all choices:

$\left(1, 3, 5\right)$: $1+3=4<5$, cannot form a triangle.

$\left(1, 3, 7\right)$: $1+3=4<7$, cannot.

$\left(1, 3, 9\right)$: $1+3=4<9$, cannot.

$\left(1, 5, 7\right)$: $1+5=6<7$, cannot.

$\left(1, 5, 9\right)$: $1+5=6<9$, cannot.

$\left(1, 7, 9\right)$: $1+7=8<9$, cannot.

$\left(3, 5, 7\right)$: $3+5=8>7$, can form a triangle.

$\left(3, 5, 9\right)$: $3+5=8<9$, cannot.

$\left(3, 7, 9\right)$: $3+7=10>9$, can form a triangle.

$\left(5, 7, 9\right)$: $5+7=12>9$, can form a triangle.

There are $3$ choices that form a triangle, so $P\left(A\right)=\frac{3}{10}$. $\blacksquare$

### Problem 9

(Exercise 10.1, Comprehensive Application, Problem 9) A box contains $6$ ballpoint pens, of which $3$ are first-grade, $2$ are second-grade and $1$ is third-grade. If any $2$ are drawn, what are the probabilities of the following events?

(1) $A=$ "exactly $1$ first-grade pen";

(2) $B=$ "both pens are first-grade";

(3) $C=$ "no third-grade pen".

### Solution to Problem 9

By **Definition 10.1.15** (Classical Definition of Probability), taking any $2$ from $6$ pens gives $\binom{6}{2}=15$ equally likely outcomes.

(1) Exactly $1$ first-grade pen means taking $1$ from the $3$ first-grade pens and $1$ from the $3$ non-first-grade pens, $\binom{3}{1}\binom{3}{1}=9$ ways, so $P\left(A\right)=\frac{9}{15}=\frac{3}{5}$.

(2) Both pens first-grade means taking $2$ from the $3$ first-grade pens, $\binom{3}{2}=3$ ways, so $P\left(B\right)=\frac{3}{15}=\frac{1}{5}$.

(3) No third-grade pen means taking $2$ from the $5$ non-third-grade pens, $\binom{5}{2}=10$ ways, so $P\left(C\right)=\frac{10}{15}=\frac{2}{3}$. $\blacksquare$

### Problem 10

(Exercise 10.1, Comprehensive Application, Problem 10) Toss one red and one green fair six-sided die, recording the number on the top face. Use $x$ for the red die's number, $y$ for the green die's number, and $\left(x, y\right)$ for the result of one trial. Let $A=$ "the sum of the two numbers equals $8$", $B=$ "at least one die shows $5$", $C=$ "the red die shows a number greater than $4$".

(1) Find the probabilities of events $A, B, C$;

(2) Find the probabilities of events $A\cup B$ and $A\cap B$.

### Solution to Problem 10

By **Definition 10.1.15** (Classical Definition of Probability), the two dice have $6\times 6=36$ equally likely sample points.

(1) Event $A=$ "the two numbers sum to $8$" contains the sample points $\left(2,6\right), \left(3,5\right), \left(4,4\right), \left(5,3\right), \left(6,2\right)$, $5$ in total, so $P\left(A\right)=\frac{5}{36}$.

Event $B=$ "at least one die shows $5$" contains the $6$ points with red $5$, the $6$ points with green $5$, minus the duplicate $\left(5,5\right)$, giving $6+6-1=11$ points, so $P\left(B\right)=\frac{11}{36}$.

Event $C=$ "the red die shows a number greater than $4$", i.e. red is $5$ or $6$, giving $2\times 6=12$ points, so $P\left(C\right)=\frac{12}{36}=\frac{1}{3}$.

(2) By **Property 10.1.21** (General Additive Formula), $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap B\right)$. Event $A\cap B$ means the numbers sum to $8$ and at least one is $5$, containing $\left(3,5\right), \left(5,3\right)$, $2$ points, so $P\left(A\cap B\right)=\frac{2}{36}=\frac{1}{18}$.

Therefore

$$
P\left(A\cup B\right)=\frac{5}{36}+\frac{11}{36}-\frac{2}{36}=\frac{14}{36}=\frac{7}{18}.
$$

$\blacksquare$

### Problem 11

(Exercise 10.1, Comprehensive Application, Problem 11) Someone has $4$ keys, of which $2$ open the door. If a key is chosen at random to try the door and keys that do not open the door are discarded, what is the probability that the door is opened only on the second try? If the tried keys are mixed back in, what is the probability that the door is opened only on the second try?

### Solution to Problem 11

By **Definition 10.1.15** (Classical Definition of Probability).

Without replacement: the first key has $4$ equally likely outcomes and the second has $3$, giving $4\times 3=12$ equally likely outcomes. "Opened only on the second try" means the first key does not open the door (one of the $2$ non-opening keys) and the second does (one of the $2$ opening keys), $2\times 2=4$ ways, so $P_1=\frac{4}{12}=\frac{1}{3}$.

With replacement: the first key has $4$ equally likely outcomes and the second also has $4$, giving $4\times 4=16$ equally likely outcomes. "Opened only on the second try" means the first key draws a non-opening key (one of the $2$) and the second draws an opening key (one of the $2$), $2\times 2=4$ ways, so $P_2=\frac{4}{16}=\frac{1}{4}$. $\blacksquare$

### Problem 12

(Exercise 10.1, Comprehensive Application, Problem 12) Suppose $5$ similarly qualified girls (denoted $A, B, C, D, E$) apply for secretary jobs, but there are only $2$ secretary positions, so only $2$ of the $5$ can be hired. If the $5$ are equally likely to be hired, compute the probability of each of the following events:

(1) girl $A$ gets a position;

(2) girls $A$ and $B$ each get a position;

(3) girl $A$ or $B$ gets a position.

### Solution to Problem 12

By **Definition 10.1.15** (Classical Definition of Probability), hiring $2$ from $5$ people gives $\binom{5}{2}=10$ equally likely outcomes.

(1) Girl $A$ gets a position, i.e. the other position chooses $1$ from the remaining $4$, $\binom{4}{1}=4$ ways, so $P\left(A_1\right)=\frac{4}{10}=\frac{2}{5}$.

(2) Girls $A$ and $B$ each get a position, only $1$ outcome, so $P\left(A_2\right)=\frac{1}{10}$.

(3) By **Property 10.1.21** (General Additive Formula), $P\left(A\text{ 或 }B\right)=P\left(A\right)+P\left(B\right)-P\left(A\text{ 且 }B\right)$. By symmetry, $P\left(A\right)=P\left(B\right)=\frac{2}{5}$, $P\left(A\text{ 且 }B\right)=\frac{1}{10}$, so

$$
P\left(A\text{ 或 }B\right)=\frac{2}{5}+\frac{2}{5}-\frac{1}{10}=\frac{7}{10}.
$$

$\blacksquare$

### Problem 13

(Exercise 10.1, Comprehensive Application, Problem 13) The statistics of a shooter's usual training results are as follows:

| Score (rings) | $6$ | $7$ | $8$ | $9$ | $10$ |
|---|---|---|---|---|---|
| Frequency | $0.1$ | $0.15$ | $0.25$ | $0.3$ | $0.2$ |

If this shooter fires only once, find the probability of the following events:

(1) hitting $10$ rings;

(2) hitting more than $8$ rings;

(3) hitting fewer than $9$ rings;

(4) hitting no more than $5$ rings.

### Solution to Problem 13

By **Property 10.1.18** (Additive Formula for Mutually Exclusive Events), the events corresponding to each score are pairwise mutually exclusive, and the probabilities can be approximated by the frequencies.

(1) The probability of hitting $10$ rings is the frequency value, i.e. $P\left(A_1\right)=0.2$.

(2) Hitting more than $8$ rings means hitting $9$ or $10$ rings; the two are mutually exclusive, so $P\left(A_2\right)=0.3+0.2=0.5$.

(3) Hitting fewer than $9$ rings means hitting $6, 7, 8$ rings; the three are mutually exclusive, so $P\left(A_3\right)=0.1+0.15+0.25=0.5$.

(4) Hitting no more than $5$ rings means not hitting $6$ rings or above. Since the sum of the frequencies of all scores is $0.1+0.15+0.25+0.3+0.2=1$, i.e. the probability of hitting at least $6$ rings is $1$, the probability of hitting no more than $5$ rings is $0$. $\blacksquare$

### Problem 14

(Exercise 10.1, Comprehensive Application, Problem 14) Toss a fair die $3$ times in succession. Find the probability of the following events:

(1) no $6$ appears;

(2) a $6$ appears at least once;

(3) the sum of the three numbers is $9$.

### Solution to Problem 14

By **Definition 10.1.15** (Classical Definition of Probability), tossing the die $3$ times gives $6^3=216$ equally likely outcomes.

(1) No $6$ appears, i.e. each number is from $1$ to $5$, giving $5^3=125$ outcomes, so $P\left(A_1\right)=\frac{125}{216}$.

(2) By **Property 10.1.19** (Probability of Complementary Events), "a $6$ appears at least once" is the complementary event of "no $6$ appears", so

$$
P\left(A_2\right)=1-P\left(A_1\right)=1-\frac{125}{216}=\frac{91}{216}.
$$

(3) The sum of the three numbers is $9$, i.e. find the number of positive-integer solutions to $x_1+x_2+x_3=9$ ($1\le x_i\le 6$). Let $y_i=x_i-1$; then $y_1+y_2+y_3=6$, $0\le y_i\le 5$. The total number of nonnegative solutions is $\binom{6+3-1}{3-1}=\binom{8}{2}=28$; among them, the solutions with $y_i\ge 6$: if $y_1=6$, then $y_2+y_3=0$, $1$ group, and there are $3$ groups for the three variables. So the number of valid solutions is $28-3=25$. Hence $P\left(A_3\right)=\frac{25}{216}$. $\blacksquare$

### Problem 15

(Exercise 10.1, Extension and Exploration, Problem 15) The figure shows the subscription situation of math, Chinese and English study materials among $50$ students in a class, where $A$ denotes students who subscribe to math materials, $B$ denotes those who subscribe to Chinese materials, and $C$ denotes those who subscribe to English materials.

(1) Choose any student from this class; describe in natural language the events represented by regions $1, 4, 5, 8$;

(2) Use $A, B, C$ to denote the following events:

(1) subscribing to at least one study material;

(2) subscribing to exactly one study material;

(3) subscribing to no study material.

(Figure: a Venn diagram — a rectangle representing the whole class of $50$ students, with three mutually intersecting circles $A, B, C$ inside representing students subscribing to math, Chinese, and English materials respectively, divided into eight regions numbered $1\sim8$.)

### Solution to Problem 15

By **Definition 10.1.10** (Union Event), **Definition 10.1.11** (Intersection Event) and **Definition 10.1.13** (Complementary Events).

(1) Region 1 denotes students who subscribe only to math; region 4 denotes students who subscribe to both math and Chinese but not English; region 5 denotes students who subscribe to both math and English but not Chinese; region 8 denotes students who subscribe to no study material.

(2) (1) Subscribing to at least one study material, i.e. subscribing to math or Chinese or English; by **Definition 10.1.10** (Union Event), denoted $A\cup B\cup C$.

(2) Subscribing to exactly one study material, i.e. subscribing only to math, or only to Chinese, or only to English, denoted $\left(A\cap\bar B\cap\bar C\right)\cup\left(\bar A\cap B\cap\bar C\right)\cup\left(\bar A\cap\bar B\cap C\right)$.

(3) Subscribing to no study material is the complementary event of "subscribing to at least one"; by **Definition 10.1.13** (Complementary Events), denoted $\overline{A\cup B\cup C}=\bar A\cap\bar B\cap\bar C$. $\blacksquare$

### Problem 16

(Exercise 10.1, Extension and Exploration, Problem 16) Choose a number at random from the $20$ integers $1$ to $20$. Let event $A$ mean the chosen number is divisible by $2$, and event $B$ mean the chosen number is divisible by $3$. Find the probability of the following events:

(1) the number is divisible by both $2$ and $3$;

(2) the number is divisible by $2$ or divisible by $3$;

(3) the number is divisible by neither $2$ nor $3$.

### Solution to Problem 16

By **Definition 10.1.15** (Classical Definition of Probability), choosing a number at random from $1$ to $20$, $n\left(\Omega\right)=20$.

There are $10$ numbers divisible by $2$ ($2, 4, \cdots, 20$), so $n\left(A\right)=10$, $P\left(A\right)=\frac{10}{20}=\frac{1}{2}$.

There are $6$ numbers divisible by $3$ ($3, 6, 9, 12, 15, 18$), so $n\left(B\right)=6$, $P\left(B\right)=\frac{6}{20}=\frac{3}{10}$.

(1) Divisible by both $2$ and $3$, i.e. divisible by $6$; the numbers are $6, 12, 18$, $3$ in total, so $P\left(A\cap B\right)=\frac{3}{20}$.

(2) By **Property 10.1.21** (General Additive Formula),

$$
P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap B\right)=\frac{1}{2}+\frac{3}{10}-\frac{3}{20}=\frac{10+6-3}{20}=\frac{13}{20}.
$$

(3) By **Property 10.1.19** (Probability of Complementary Events), "divisible by neither $2$ nor $3$" is the complementary event of "divisible by $2$ or divisible by $3$", so

$$
P\left(\bar A\cap\bar B\right)=1-P\left(A\cup B\right)=1-\frac{13}{20}=\frac{7}{20}.
$$

$\blacksquare$

### Problem 17

(Exercise 10.1, Extension and Exploration, Problem 17) A brand of computer has a warranty period of $1$ year. Based on a large number of repair records, the maximum number of repairs within one year of use for this brand is $3$ times, of which repairs $1$ time account for $15\%$, repairs $2$ times account for $6\%$, and repairs $3$ times account for $4\%$.

(1) Someone buys one of this brand's computers; let $A_k=$ "needs repair $k$ times within the warranty period", $k=0, 1, 2, 3$. Please fill in the following table:

| Event | $A_0$ | $A_1$ | $A_2$ | $A_3$ |
|---|---|---|---|---|
| Probability | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |

Are events $A_0, A_1, A_2, A_3$ pairwise mutually exclusive? Are they equally likely?

(2) Find the probability of the following events:

(1) $A=$ "needs repair within the warranty period";

(2) $B=$ "does not need repair within the warranty period";

(3) $C=$ "is repaired no more than $1$ time within the warranty period".

### Solution to Problem 17

By **Property 10.1.18** (Additive Formula for Mutually Exclusive Events) and **Property 10.1.19** (Probability of Complementary Events).

(1) Given $P\left(A_1\right)=0.15$, $P\left(A_2\right)=0.06$, $P\left(A_3\right)=0.04$. Since the maximum number of repairs is $3$, $A_0\cup A_1\cup A_2\cup A_3=\Omega$, and the $A_k$ are pairwise mutually exclusive, so

$$
P\left(A_0\right)=1-P\left(A_1\right)-P\left(A_2\right)-P\left(A_3\right)=1-0.15-0.06-0.04=0.75.
$$

The events are pairwise mutually exclusive (a computer's number of repairs within the warranty can only be one of $0, 1, 2, 3$); the event probabilities are not equal ($0.75, 0.15, 0.06, 0.04$), so they are not equally likely.

(2) (1) $A=$ "needs repair", i.e. repaired $1, 2, 3$ times; by **Property 10.1.18** (Additive Formula for Mutually Exclusive Events), $P\left(A\right)=P\left(A_1\right)+P\left(A_2\right)+P\left(A_3\right)=0.15+0.06+0.04=0.25$.

(2) $B=$ "does not need repair", i.e. $A_0$, so $P\left(B\right)=P\left(A_0\right)=0.75$. Also by **Property 10.1.19** (Probability of Complementary Events), $P\left(B\right)=1-P\left(A\right)=1-0.25=0.75$.

(3) $C=$ "repaired no more than $1$ time", i.e. repaired $0$ or $1$ times; the two are mutually exclusive, so $P\left(C\right)=P\left(A_0\right)+P\left(A_1\right)=0.75+0.15=0.90$. $\blacksquare$
