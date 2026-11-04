# week36
> **Definition 10.1.1 (随机试验)**
> 
> 对随机现象的实现和观察称为随机试验, 它具有可重复性,结果明确性和不确定性.
> **Definition 10.1.2 (Sample Point and Sample Space)**
> 
> 随机试验中每一个可能出现的结果称为一个样本点, 所有样本点组成的集合称为样本空间.
> **Definition 10.1.4 (随机事件)**
> 
> 在随机试验中, 可能发生也可能不发生的事件叫做随机事件.
> **Definition 10.1.8 (包含关系)**
> 
> 若事件 A 发生一定导致事件 B 发生, 则称事件 B 包含事件 A.
> **Definition 10.1.9 (Equal Events)**
> 
> 若事件 A 包含事件 B, 且事件 B 包含事件 A, 则称事件 A 与事件 B 相等.
> **Definition 10.1.10 (并事件)**
> 
> 事件 A 与事件 B 至少有一个发生的事件称为 A 与 B 的并事件 (或和事件).
> **Definition 10.1.11 (交事件)**
> 
> 事件 A 与事件 B 同时发生的事件称为 A 与 B 的交事件 (或积事件).
> **Definition 10.1.12 (互斥)**
> 
> 若 A 与 B 不能同时发生, 即 A 交 B 为不可能事件, 则称 A 与 B 互斥.
> **Definition 10.1.13 (互为对立)**
> 
> 若 A 与 B 不能同时发生且必有一个发生, 则称 A 与 B 互为对立事件.
> **Definition 10.1.14 (古典概型)**
> 
> 试验中所有可能出现的基本事件只有有限个, 且每个基本事件出现的可能性相等, 具有这两个特点的概率模型称为古典概型.
> **Definition 10.1.15 (概率的古典定义)**
> 
> 在古典概型中, 事件 A 的概率 P(A) = A 包含的基本事件数 / 基本事件总数.

## Exercise 1

(Exercise 10.1, Problem 6) Determine whether the following solution is correct, and explain why.

An athlete practices trap shooting twice in succession; observing whether each shot hits, use $y$ for a hit and $n$ for a miss. Then the experiment's sample space is $\Omega=\left\{yy, yn, ny, nn\right\}$, so the probability of the event "both shots hit" is $0.25$.

### Solution to Exercise 1

By **Definition 10.1.14 (Classical Probability Model)**, a classical model requires each sample point to be equally likely. In this athlete's two shots, the four sample points $yy, yn, ny, nn$ are not necessarily equally likely, because the probability of hitting the target on each shot is not necessarily $0.5$; hence this experiment is not a classical model, and the classical-model formula cannot be used to compute the probability.

By **Definition 10.1.15 (Classical Definition of Probability)**, $P\left(yy\right)=\frac{1}{4}=0.25$ holds only in a classical model. The solution in the problem assumes the experiment is a classical model without stating that the athlete's per-shot hit probability is $0.5$, so the solution is incorrect. $\blacksquare$

## Exercise 2

(Exercise 10.1, Problem 7) From a deck of $52$ playing cards excluding the jokers, a card is drawn at random. Compute the probability of each of the following events:

(1) the drawn card is a $7$;

(2) the drawn card is not a $7$;

(3) the drawn card is a diamond;

(4) drawing a $J$ or a $Q$ or a $K$;

(5) the drawn card is both a heart and a club;

(6) the drawn card is greater than $6$ and less than $9$;

(7) the drawn card is red;

(8) the drawn card is red or black.

### Solution to Exercise 2

By **Definition 10.1.14 (Classical Probability Model)**, drawing one card at random from $52$ cards, each sample point is equally likely, and the sample space contains $52$ sample points. By **Definition 10.1.15 (Classical Definition of Probability)**, $P\left(A\right)=\frac{n\left(A\right)}{n\left(\Omega\right)}$.

(1) In a deck, the card $7$ has $4$ copies (one of each suit), so $n\left(A_1\right)=4$, $P\left(A_1\right)=\frac{4}{52}=\frac{1}{13}$.

(2) The event "the drawn card is not a $7$" is the complementary event of "the drawn card is a $7$". By **Property 10.1.19** (Probability of Complementary Events), $P\left(A_2\right)=1-P\left(A_1\right)=1-\frac{1}{13}=\frac{12}{13}$.

(3) There are $13$ diamonds in a deck, so $n\left(A_3\right)=13$, $P\left(A_3\right)=\frac{13}{52}=\frac{1}{4}$.

(4) There are $4$ each of $J, Q, K$, $12$ in total, so $n\left(A_4\right)=12$, $P\left(A_4\right)=\frac{12}{52}=\frac{3}{13}$.

(5) A card cannot be both a heart and a club; this event is impossible. By **Property 10.1.17** (Probability of the Certain and Impossible Events), $P\left(A_5\right)=0$.

(6) Cards greater than $6$ and less than $9$ are $7, 8$, with $4$ each, $8$ in total, so $n\left(A_6\right)=8$, $P\left(A_6\right)=\frac{8}{52}=\frac{2}{13}$.

(7) Red cards are hearts and diamonds, $13$ each, $26$ in total, so $n\left(A_7\right)=26$, $P\left(A_7\right)=\frac{26}{52}=\frac{1}{2}$.

(8) Drawing a red or a black card is a certain event. By **Property 10.1.17** (Probability of the Certain and Impossible Events), $P\left(A_8\right)=1$. $\blacksquare$

## Exercise 3

(Exercise 10.1, Problem 8) A number is chosen at random from the $10$ numbers $0$ to $9$. Find the probability of the following events:

(1) the units digit of the square of this number is $1$;

(2) the units digit of the fourth power of this number is $1$.

### Solution to Exercise 3

By **Definition 10.1.14 (Classical Probability Model)**, choosing a number at random from $0$ to $9$, each number is equally likely, the sample space is $\Omega=\left\{0, 1, 2, \cdots, 9\right\}$, $n\left(\Omega\right)=10$. By **Definition 10.1.15 (Classical Definition of Probability)**, $P\left(A\right)=\frac{n\left(A\right)}{n\left(\Omega\right)}$.

(1) Compute the units digit of each square: $0^2=0$, $1^2=1$, $2^2=4$, $3^2=9$, $4^2=16$ with units digit $6$, $5^2=25$ with units digit $5$, $6^2=36$ with units digit $6$, $7^2=49$ with units digit $9$, $8^2=64$ with units digit $4$, $9^2=81$ with units digit $1$. The numbers whose square has units digit $1$ are $1$ and $9$, $2$ in total, so $P\left(A_1\right)=\frac{2}{10}=\frac{1}{5}$.

(2) Compute the units digit of each fourth power: $0^4=0$, $1^4=1$, $2^4=16$ with units digit $6$, $3^4=81$ with units digit $1$, $4^4=256$ with units digit $6$, $5^4=625$ with units digit $5$, $6^4$ with units digit $6$, $7^4$ with units digit $1$, $8^4$ with units digit $6$, $9^4$ with units digit $1$. The numbers whose fourth power has units digit $1$ are $1, 3, 7, 9$, $4$ in total, so $P\left(A_2\right)=\frac{4}{10}=\frac{2}{5}$. $\blacksquare$

## Exercise 4

(Exercise 10.1, Problem 9) Given $P\left(A\right)=0.5$, $P\left(B\right)=0.3$.

(1) If $B\subseteq A$, then $P\left(A\cup B\right)=\;\_\_\;$, $P\left(A\cap B\right)=\;\_\_\;$;

(2) If $A, B$ are mutually exclusive, then $P\left(A\cup B\right)=\;\_\_\;$, $P\left(A\cap B\right)=\;\_\_\;$.

### Solution to Exercise 4

By **Property 10.1.20** (Monotonicity of Probability) and **Property 10.1.18** (Additive Formula for Mutually Exclusive Events).

(1) Since $B\subseteq A$, the union event is just $A$ itself, i.e. $A\cup B=A$, so $P\left(A\cup B\right)=P\left(A\right)=0.5$. The intersection event is just $B$ itself, i.e. $A\cap B=B$, so $P\left(A\cap B\right)=P\left(B\right)=0.3$.

(2) By **Definition 10.1.12 (Mutually Exclusive)**, $A\cap B=\varnothing$, so $P\left(A\cap B\right)=P\left(\varnothing\right)=0$. By **Property 10.1.18** (Additive Formula for Mutually Exclusive Events), $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)=0.5+0.3=0.8$. $\blacksquare$

## Exercise 5

(Exercise 10.1, Problem 10) Point out the error in each of the following statements:

(1) The probability that a certain area will rain tomorrow is $0.4$, and the probability that it will not rain tomorrow is $0.5$;

(2) If events $A$ and $B$ are mutually exclusive, then necessarily $P\left(A\right)+P\left(B\right)=1$.

### Solution to Exercise 5

(1) By **Property 10.1.19** (Probability of Complementary Events), "it rains tomorrow" and "it does not rain tomorrow" are complementary events, and the sum of their probabilities should be $1$. But $0.4+0.5=0.9\neq 1$, so the statement is wrong.

(2) By **Property 10.1.18** (Additive Formula for Mutually Exclusive Events), mutually exclusive events satisfy $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)$, but $A\cup B$ is not necessarily the certain event, so $P\left(A\right)+P\left(B\right)$ is not necessarily $1$. Only when $A, B$ are complementary does $P\left(A\right)+P\left(B\right)=1$. Mutually exclusive events are not necessarily complementary, so the statement is wrong. $\blacksquare$

## Exercise 6

(Exercise 10.1, Problem 11) At the school sports meet opening ceremony, $100$ students form a square array for a performance. The numbers classified by gender ($M$ (male), $F$ (female)) and grade ($G_1$ (Grade 10), $G_2$ (Grade 11), $G_3$ (Grade 12)) are as in the table:

| Gender | $G_1$ | $G_2$ | $G_3$ |
|---|---|---|---|
| $M$ | $18$ | $20$ | $14$ |
| $F$ | $17$ | $24$ | $7$ |

If a student is chosen at random from these $100$ students, find the following probabilities:

$P\left(M\right)=\;\_\_\;$, $P\left(F\right)=\;\_\_\;$, $P\left(M\cup F\right)=\;\_\_\;$, $P\left(M\cap F\right)=\;\_\_\;$,

$P\left(G_1\right)=\;\_\_\;$, $P\left(M\cup G_2\right)=\;\_\_\;$, $P\left(F\cap G_3\right)=\;\_\_\;$.

### Solution to Exercise 6

By **Definition 10.1.15 (Classical Definition of Probability)**, choosing one student at random from $100$, each student is equally likely, $n\left(\Omega\right)=100$.

The total number of boys is $18+20+14=52$, the total number of girls is $17+24+7=48$, and the total number of Grade-10 students is $18+17=35$.

$P\left(M\right)=\frac{52}{100}=0.52$.

$P\left(F\right)=\frac{48}{100}=0.48$.

By **Definition 10.1.13 (Complementary Events)**, $M$ and $F$ are complementary events, so $M\cup F=\Omega$, $P\left(M\cup F\right)=1$.

By **Definition 10.1.12 (Mutually Exclusive)**, $M$ and $F$ are mutually exclusive, $M\cap F=\varnothing$, so $P\left(M\cap F\right)=0$.

$P\left(G_1\right)=\frac{35}{100}=0.35$.

By **Property 10.1.21** (General Additive Formula), $P\left(M\cup G_2\right)=P\left(M\right)+P\left(G_2\right)-P\left(M\cap G_2\right)$. Here $P\left(G_2\right)=\frac{20+24}{100}=0.44$, $P\left(M\cap G_2\right)=\frac{20}{100}=0.20$, so $P\left(M\cup G_2\right)=0.52+0.44-0.20=0.76$.

$P\left(F\cap G_3\right)=\frac{7}{100}=0.07$. $\blacksquare$

## Problem 1

(Exercise 10.1, Review and Consolidation, Problem 1) As shown in the figure, toss one blue and one yellow fair tetrahedral die, observing the number on the bottom face of each.

(1) Represent all possible outcomes of the experiment in a table;

(2) List the sample points contained in the following events:

$A=$ "the two numbers are equal", $B=$ "the sum of the two numbers equals $5$", $C=$ "the number on the blue die is $2$".

(Figure: two regular tetrahedral dice, one blue on the left and one yellow on the right, each with its four faces labeled $1\sim4$.)

### Solution to Problem 1

By **Definition 10.1.14 (Classical Probability Model)**, the two tetrahedral dice each have $4$ equally likely outcomes; use $\left(x, y\right)$ for the sample point where the blue die's bottom number is $x$ and the yellow die's bottom number is $y$.

(1) All possible outcomes of the experiment are in the following table:

| Blue \ Yellow | $1$ | $2$ | $3$ | $4$ |
|---|---|---|---|---|
| $1$ | $\left(1,1\right)$ | $\left(1,2\right)$ | $\left(1,3\right)$ | $\left(1,4\right)$ |
| $2$ | $\left(2,1\right)$ | $\left(2,2\right)$ | $\left(2,3\right)$ | $\left(2,4\right)$ |
| $3$ | $\left(3,1\right)$ | $\left(3,2\right)$ | $\left(3,3\right)$ | $\left(3,4\right)$ |
| $4$ | $\left(4,1\right)$ | $\left(4,2\right)$ | $\left(4,3\right)$ | $\left(4,4\right)$ |

(2) By **Definition 10.1.4 (Random Event)**, each event is a subset of the sample space. The sample points with equal numbers are $\left(1,1\right), \left(2,2\right), \left(3,3\right), \left(4,4\right)$, so $A=\left\{\left(1,1\right), \left(2,2\right), \left(3,3\right), \left(4,4\right)\right\}$. The sample points with numbers summing to $5$ are $\left(1,4\right), \left(2,3\right), \left(3,2\right), \left(4,1\right)$, so $B=\left\{\left(1,4\right), \left(2,3\right), \left(3,2\right), \left(4,1\right)\right\}$. The sample points with blue die number $2$ are $\left(2,1\right), \left(2,2\right), \left(2,3\right), \left(2,4\right)$, so $C=\left\{\left(2,1\right), \left(2,2\right), \left(2,3\right), \left(2,4\right)\right\}$. $\blacksquare$

## Problem 2

(Exercise 10.1, Review and Consolidation, Problem 2) In a certain World Cup, four teams $a, b, c, d$ reached the final stage. In the two first-round matches, $a$ plays $b$ and $c$ plays $d$; then the winners of these two matches enter the championship final, and the losers play to decide third and fourth place. One possible final result is written $acbd$ (meaning $a$ beats $b$, $c$ beats $d$, then $a$ beats $c$, $b$ beats $d$).

(1) Write out the sample space of all possible results;

(2) Let event $A$ mean team $a$ wins the championship; write out all possible results contained in $A$;

(3) Let event $B$ mean team $a$ reaches the championship final; write out all possible results contained in $B$.

### Solution to Problem 2

By **Definition 10.1.2 (Sample Points and Sample Space)**, each possible match result is a sample point.

(1) The first round has two matches: $a$ vs $b$ ($a$ wins or $b$ wins), $c$ vs $d$ ($c$ wins or $d$ wins); the winners enter the final and the losers play for third/fourth. The first round has $2\times 2=4$ win/loss combinations; under each, the final and the third-place match each have $2$ outcomes, giving $4\times 2\times 2=16$ results in total. The sample space is:

$$
\Omega=\left\{acbd, acdb, adbc, adcb, \; cabd, cadb, dabc, dacb, \; bcad, bcda, cbad, cbda, \; bdac, bdca, dbac, dbca\right\}.
$$

(2) By **Definition 10.1.4 (Random Event)**, $A$ is the set of sample points in $\Omega$ where team $a$ wins the championship. Team $a$ winning the championship means $a$ wins the first round and wins the final, so

$$
A=\left\{acbd, acdb, adbc, adcb\right\}.
$$

(3) Team $a$ reaching the championship final means $a$ wins the first round (i.e. $a$ beats $b$), the final opponent is $c$ or $d$, regardless of the final outcome, so

$$
B=\left\{acbd, acdb, cabd, cadb, \; adbc, adcb, dabc, dacb\right\}.
$$

$\blacksquare$

## Problem 3

(Exercise 10.1, Review and Consolidation, Problem 3) Toss two fair coins. Let event $A=$ "the first coin lands heads", and event $B=$ "the second coin lands tails".

(1) Write out the sample space and list the sample points contained in $A$ and $B$;

(2) Which of the following conclusions is correct? ( ).

(A) $A$ and $B$ are complementary events

(B) $A$ and $B$ are mutually exclusive

(C) $A$ and $B$ are equal

(D) $P\left(A\right)=P\left(B\right)$

### Solution to Problem 3

By **Definition 10.1.2 (Sample Points and Sample Space)**, use $1$ for heads and $0$ for tails.

(1) All possible outcomes of tossing the two coins are

$$
\Omega=\left\{\left(1,1\right), \left(1,0\right), \left(0,1\right), \left(0,0\right)\right\}.
$$

By **Definition 10.1.4 (Random Event)**, event $A=$ "the first coin lands heads", i.e. the first is $1$, so $A=\left\{\left(1,1\right), \left(1,0\right)\right\}$. Event $B=$ "the second coin lands tails", i.e. the second is $0$, so $B=\left\{\left(1,0\right), \left(0,0\right)\right\}$.

(2) By **Definition 10.1.12 (Mutually Exclusive)**, $A\cap B=\left\{\left(1,0\right)\right\}\neq\varnothing$, so $A, B$ are not mutually exclusive; (A)(B) are wrong. By **Definition 10.1.9 (Equality of Events)**, $A\neq B$, so (C) is wrong. By **Definition 10.1.15 (Classical Definition of Probability)**, $P\left(A\right)=\frac{2}{4}=\frac{1}{2}$, $P\left(B\right)=\frac{2}{4}=\frac{1}{2}$, so $P\left(A\right)=P\left(B\right)$; (D) is correct. $\blacksquare$

## Problem 4

(Exercise 10.1, Review and Consolidation, Problem 4) Determine whether the following statements are correct. If wrong, give a counterexample.

(1) Mutually exclusive events are always complementary, and complementary events are not necessarily mutually exclusive;

(2) Mutually exclusive events are not necessarily complementary, and complementary events are always mutually exclusive;

(3) The probability that at least one of events $A$ and $B$ occurs is always greater than the probability that exactly one of $A$ and $B$ occurs;

(4) The probability that events $A$ and $B$ occur simultaneously is always less than the probability that exactly one of $A$ and $B$ occurs.

### Solution to Problem 4

By **Definition 10.1.12 (Mutually Exclusive)** and **Definition 10.1.13 (Complementary Events)**.

(1) Mutually exclusive events require only $A\cap B=\varnothing$, not $A\cup B=\Omega$, so mutually exclusive events are not necessarily complementary. Complementary events require $A\cap B=\varnothing$ and $A\cup B=\Omega$, so complementary events are always mutually exclusive. The statement is wrong. Counterexample: in die tossing, "the number is $1$" and "the number is $2$" are mutually exclusive but not complementary.

(2) From the above analysis, mutually exclusive events are not necessarily complementary, and complementary events are always mutually exclusive. The statement is correct.

(3) By **Property 10.1.21** (General Additive Formula), $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap B\right)$. The probability that "exactly one of $A, B$ occurs" is $P\left(A\right)+P\left(B\right)-2P\left(A\cap B\right)$. Their difference is $P\left(A\cup B\right)-\left[P\left(A\right)+P\left(B\right)-2P\left(A\cap B\right)\right]=P\left(A\cap B\right)\ge 0$, so the probability that "at least one occurs" is not necessarily greater than the probability that "exactly one occurs". When $P\left(A\cap B\right)=0$, the two are equal. The statement is wrong. Counterexample: for mutually exclusive events $A, B$, their probabilities are equal.

(4) By **Property 10.1.16** (Non-negativity of Probability), $P\left(A\cap B\right)\ge 0$, while the probability that "exactly one occurs" is $P\left(A\right)+P\left(B\right)-2P\left(A\cap B\right)$. When $P\left(A\right)=P\left(B\right)=0.9$, $P\left(A\cap B\right)=0.81$, the probability that exactly one occurs is $0.9+0.9-2\times 0.81=0.18$, at which point $P\left(A\cap B\right)> $ the probability that exactly one occurs. The statement is wrong. $\blacksquare$

## Problem 5

(Exercise 10.1, Review and Consolidation, Problem 5) Producing a certain product requires two processes. Let event $A=$ "the first process is qualified" and event $B=$ "the second process is qualified". Use $A, B, \overline A, \overline B$ to denote the following events:

$C=$ "the product is qualified", $D=$ "the product is unqualified".

### Solution to Problem 5

By **Definition 10.1.11 (Intersection Event)**, the product being qualified requires both processes to be qualified, i.e. $A$ and $B$ occur simultaneously, so

$$
C=A\cap B.
$$

By **Definition 10.1.13 (Complementary Events)**, the product being unqualified is the complementary event of the product being qualified, so $D=\overline C$. It can also be expressed as: the product being unqualified means at least one process is unqualified, i.e. the first process is unqualified ($\overline A$) or the second process is unqualified ($\overline B$), so

$$
D=\overline A\cup\overline B.
$$

$\blacksquare$

## Problem 6

(Exercise 10.1, Review and Consolidation, Problem 6) The following three games all involve balls placed in a bag and then drawn without replacement. Compute the probability that A wins in each of the three games. Which game do you think is fair?

| Item | Game 1 | Game 2 | Game 3 |
|---|---|---|---|
| Number and color of balls in the bag | $1$ red ball and $1$ white ball | $2$ red balls and $2$ white balls | $3$ red balls and $1$ white ball |
| Drawing rule | draw $1$ ball | draw $2$ balls in succession | draw $2$ balls in succession |
| Winning rule | A wins if a red ball is drawn, B wins if a white ball is drawn | A wins if the two balls are the same color, B wins if they are different | A wins if the two balls are the same color, B wins if they are different |

### Solution to Problem 6

By **Definition 10.1.15 (Classical Definition of Probability)**, each game is a classical model.

Game 1: the bag has $2$ balls, draw $1$, giving $2$ equally likely outcomes. There is $1$ red ball, so the probability that A wins is $\frac{1}{2}$.

Game 2: the bag has $4$ balls ($2$ red, $2$ white), draw $2$ balls in succession without replacement, giving $4\times 3=12$ equally likely outcomes. The two balls being the same color: both red has $2\times 1=2$ ways, both white has $2\times 1=2$ ways, $4$ in total. So the probability that A wins is $\frac{4}{12}=\frac{1}{3}$.

Game 3: the bag has $4$ balls ($3$ red, $1$ white), draw $2$ balls in succession without replacement, giving $4\times 3=12$ equally likely outcomes. The two balls being the same color: both red has $3\times 2=6$ ways, both white has $0$ ways, $6$ in total. So the probability that A wins is $\frac{6}{12}=\frac{1}{2}$.

In Games 1 and 3, the probability that A wins is $\frac{1}{2}$ and the probability that B wins is also $\frac{1}{2}$, so the games are fair; in Game 2, the probability that A wins is $\frac{1}{3}$ and that B wins is $\frac{2}{3}$, so the game is unfair. $\blacksquare$

## Problem 7

(Exercise 10.1, Review and Consolidation, Problem 7) A box contains $5$ tickets numbered $1, 2, 3, 4, 5$; two tickets are chosen at random. Under the following conditions, find the probability that the numbers on the two tickets are equal integers:

(1) the tickets are chosen without replacement;

(2) the tickets are chosen with replacement.

### Solution to Problem 7

By **Definition 10.1.15 (Classical Definition of Probability)**.

(1) Choosing two tickets without replacement: the first draw has $5$ choices and the second has $4$, giving $5\times 4=20$ equally likely outcomes. The number of ways the two ticket numbers are equal is $0$ (since without replacement and each ticket has a different label), so $P\left(A_1\right)=\frac{0}{20}=0$.

(2) Choosing two tickets with replacement: the first draw has $5$ choices and the second also has $5$, giving $5\times 5=25$ equally likely outcomes. The number of ways the two ticket numbers are equal is $5$ (drawing the same number twice), so $P\left(A_2\right)=\frac{5}{25}=\frac{1}{5}$. $\blacksquare$

## Problem 8

(Exercise 10.1, Review and Consolidation, Problem 8) From $5$ line segments of lengths $1, 3, 5, 7, 9$, take any $3$. Find the probability that these three segments can form a triangle.

### Solution to Problem 8

By **Definition 10.1.15 (Classical Definition of Probability)**, taking any $3$ from $5$ segments gives $\binom{5}{3}=10$ equally likely outcomes.

The triangle inequality requires that the sum of any two sides be greater than the third. Enumerate all choices:

$\left(1, 3, 5\right)$: $1+3=4< 5$, cannot form a triangle.

$\left(1, 3, 7\right)$: $1+3=4< 7$, cannot.

$\left(1, 3, 9\right)$: $1+3=4< 9$, cannot.

$\left(1, 5, 7\right)$: $1+5=6< 7$, cannot.

$\left(1, 5, 9\right)$: $1+5=6< 9$, cannot.

$\left(1, 7, 9\right)$: $1+7=8< 9$, cannot.

$\left(3, 5, 7\right)$: $3+5=8> 7$, can form a triangle.

$\left(3, 5, 9\right)$: $3+5=8< 9$, cannot.

$\left(3, 7, 9\right)$: $3+7=10> 9$, can form a triangle.

$\left(5, 7, 9\right)$: $5+7=12> 9$, can form a triangle.

There are $3$ choices that form a triangle, so $P\left(A\right)=\frac{3}{10}$. $\blacksquare$

## Problem 9

(Exercise 10.1, Comprehensive Application, Problem 9) A box contains $6$ ballpoint pens, of which $3$ are first-grade, $2$ are second-grade and $1$ is third-grade. If any $2$ are drawn, what are the probabilities of the following events?

(1) $A=$ "exactly $1$ first-grade pen";

(2) $B=$ "both pens are first-grade";

(3) $C=$ "no third-grade pen".

### Solution to Problem 9

By **Definition 10.1.15 (Classical Definition of Probability)**, taking any $2$ from $6$ pens gives $\binom{6}{2}=15$ equally likely outcomes.

(1) Exactly $1$ first-grade pen means taking $1$ from the $3$ first-grade pens and $1$ from the $3$ non-first-grade pens, $\binom{3}{1}\binom{3}{1}=9$ ways, so $P\left(A\right)=\frac{9}{15}=\frac{3}{5}$.

(2) Both pens first-grade means taking $2$ from the $3$ first-grade pens, $\binom{3}{2}=3$ ways, so $P\left(B\right)=\frac{3}{15}=\frac{1}{5}$.

(3) No third-grade pen means taking $2$ from the $5$ non-third-grade pens, $\binom{5}{2}=10$ ways, so $P\left(C\right)=\frac{10}{15}=\frac{2}{3}$. $\blacksquare$

## Problem 10

(Exercise 10.1, Comprehensive Application, Problem 10) Toss one red and one green fair six-sided die, recording the number on the top face. Use $x$ for the red die's number, $y$ for the green die's number, and $\left(x, y\right)$ for the result of one trial. Let $A=$ "the sum of the two numbers equals $8$", $B=$ "at least one die shows $5$", $C=$ "the red die shows a number greater than $4$".

(1) Find the probabilities of events $A, B, C$;

(2) Find the probabilities of events $A\cup B$ and $A\cap B$.

### Solution to Problem 10

By **Definition 10.1.15 (Classical Definition of Probability)**, the two dice have $6\times 6=36$ equally likely sample points.

(1) Event $A=$ "the two numbers sum to $8$" contains the sample points $\left(2,6\right), \left(3,5\right), \left(4,4\right), \left(5,3\right), \left(6,2\right)$, $5$ in total, so $P\left(A\right)=\frac{5}{36}$.

Event $B=$ "at least one die shows $5$" contains the $6$ points with red $5$, the $6$ points with green $5$, minus the duplicate $\left(5,5\right)$, giving $6+6-1=11$ points, so $P\left(B\right)=\frac{11}{36}$.

Event $C=$ "the red die shows a number greater than $4$", i.e. red is $5$ or $6$, giving $2\times 6=12$ points, so $P\left(C\right)=\frac{12}{36}=\frac{1}{3}$.

(2) By **Property 10.1.21** (General Additive Formula), $P\left(A\cup B\right)=P\left(A\right)+P\left(B\right)-P\left(A\cap B\right)$. Event $A\cap B$ means the numbers sum to $8$ and at least one is $5$, containing $\left(3,5\right), \left(5,3\right)$, $2$ points, so $P\left(A\cap B\right)=\frac{2}{36}=\frac{1}{18}$.

Therefore

$$
P\left(A\cup B\right)=\frac{5}{36}+\frac{11}{36}-\frac{2}{36}=\frac{14}{36}=\frac{7}{18}.
$$

$\blacksquare$

## Problem 11

(Exercise 10.1, Comprehensive Application, Problem 11) Someone has $4$ keys, of which $2$ open the door. If a key is chosen at random to try the door and keys that do not open the door are discarded, what is the probability that the door is opened only on the second try? If the tried keys are mixed back in, what is the probability that the door is opened only on the second try?

### Solution to Problem 11

By **Definition 10.1.15 (Classical Definition of Probability)**.

Without replacement: the first key has $4$ equally likely outcomes and the second has $3$, giving $4\times 3=12$ equally likely outcomes. "Opened only on the second try" means the first key does not open the door (one of the $2$ non-opening keys) and the second does (one of the $2$ opening keys), $2\times 2=4$ ways, so $P_1=\frac{4}{12}=\frac{1}{3}$.

With replacement: the first key has $4$ equally likely outcomes and the second also has $4$, giving $4\times 4=16$ equally likely outcomes. "Opened only on the second try" means the first key draws a non-opening key (one of the $2$) and the second draws an opening key (one of the $2$), $2\times 2=4$ ways, so $P_2=\frac{4}{16}=\frac{1}{4}$. $\blacksquare$

## Problem 12

(Exercise 10.1, Comprehensive Application, Problem 12) Suppose $5$ similarly qualified girls (denoted $A, B, C, D, E$) apply for secretary jobs, but there are only $2$ secretary positions, so only $2$ of the $5$ can be hired. If the $5$ are equally likely to be hired, compute the probability of each of the following events:

(1) girl $A$ gets a position;

(2) girls $A$ and $B$ each get a position;

(3) girl $A$ or $B$ gets a position.

### Solution to Problem 12

By **Definition 10.1.15 (Classical Definition of Probability)**, hiring $2$ from $5$ people gives $\binom{5}{2}=10$ equally likely outcomes.

(1) Girl $A$ gets a position, i.e. the other position chooses $1$ from the remaining $4$, $\binom{4}{1}=4$ ways, so $P\left(A_1\right)=\frac{4}{10}=\frac{2}{5}$.

(2) Girls $A$ and $B$ each get a position, only $1$ outcome, so $P\left(A_2\right)=\frac{1}{10}$.

(3) By **Property 10.1.21** (General Additive Formula), $P\left(A\text{ 或 }B\right)=P\left(A\right)+P\left(B\right)-P\left(A\text{ 且 }B\right)$. By symmetry, $P\left(A\right)=P\left(B\right)=\frac{2}{5}$, $P\left(A\text{ 且 }B\right)=\frac{1}{10}$, so

$$
P\left(A\text{ 或 }B\right)=\frac{2}{5}+\frac{2}{5}-\frac{1}{10}=\frac{7}{10}.
$$

$\blacksquare$
