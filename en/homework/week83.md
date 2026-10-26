# Assignment 83

> **Definition 7.1.1** (Conditional Probability) <br>In general, let $A$, $B$ be two random events with $\mathbb P\left(A\right)> 0$. We call $\mathbb P\left(B\mid A\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(A\right)}$ the conditional probability of event $B$ occurring under the condition that event $A$ occurs, abbreviated as conditional probability.

> **Conclusion 7.1.2** (Multiplication Formula for Probability) <br>From the definition of conditional probability, for any two events $A$ and $B$, if $\mathbb P\left(A\right)> 0$, then $\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\mid A\right)$.

> **Conclusion 7.1.3** (Properties of Conditional Probability) <br>Let $\mathbb P\left(A\right)> 0$. Then (1) $\mathbb P\left(\Omega\mid A\right)=1$; (2) if $B$ and $C$ are two mutually exclusive events, then $\mathbb P\left(B\cup C\mid A\right)=\mathbb P\left(B\mid A\right)+\mathbb P\left(C\mid A\right)$; (3) let $\overline B$ and $B$ be complementary events, then $\mathbb P\left(\overline B\mid A\right)=1-\mathbb P\left(B\mid A\right)$.

> **Conclusion 7.1.4** (Mutual Independence of Events) <br>When $\mathbb P\left(A\right)> 0$, event $A$ and event $B$ are mutually independent if and only if $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)$.

> **Conclusion 7.1.5** (Total Probability Formula) <br>Let $A_1$, $A_2$, $\cdots$, $A_n$ be a set of pairwise mutually exclusive events with $A_1\cup A_2\cup\cdots\cup A_n=\Omega$, and $\mathbb P\left(A_i\right)> 0$, $i=1,2,\cdots,n$. Then for any event $B\subseteq\Omega$, $\mathbb P\left(B\right)=\sum_{i=1}^n \mathbb P\left(A_i\right)\mathbb P\left(B\mid A_i\right)$.

> **Conclusion 7.1.6** (Bayes' Formula) <br>Let $A_1$, $A_2$, $\cdots$, $A_n$ be a set of pairwise mutually exclusive events with $A_1\cup A_2\cup\cdots\cup A_n=\Omega$, and $\mathbb P\left(A_i\right)> 0$, $i=1,2,\cdots,n$. Then for any event $B\subseteq\Omega$ with $\mathbb P\left(B\right)> 0$, $\mathbb P\left(A_i\mid B\right)=\frac{\mathbb P\left(A_i\right)\mathbb P\left(B\mid A_i\right)}{\sum_{k=1}^n \mathbb P\left(A_k\right)\mathbb P\left(B\mid A_k\right)}$, $i=1,2,\cdots,n$.

### Exercise 1

(Exercise 7.1, Problem 1) Let $A\subseteq B$, with $\mathbb P\left(A\right)=0.3$, $\mathbb P\left(B\right)=0.6$. Based on the meaning of event inclusion and the meaning of conditional probability, directly write down the values of $\mathbb P\left(B\mid A\right)$ and $\mathbb P\left(A\mid B\right)$, and then verify them using the conditional probability formula.

### Solution to Exercise 1

By **Definition 7.1.1** (Conditional Probability), $\mathbb P\left(B\mid A\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(A\right)}$.

Because $A\subseteq B$, when event $A$ occurs event $B$ necessarily occurs, giving directly $\mathbb P\left(B\mid A\right)=1$; while under the condition that event $B$ occurs, the probability that event $A$ occurs should be the proportion that $A$ occupies in $B$, giving directly $\mathbb P\left(A\mid B\right)=\frac{\mathbb P\left(A\right)}{\mathbb P\left(B\right)}=\frac{0.3}{0.6}=0.5$.

The verification is as follows. From $A\subseteq B$, we have $AB=A$, hence $\mathbb P\left(AB\right)=\mathbb P\left(A\right)=0.3$.

$$
\mathbb P\left(B\mid A\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(A\right)}=\frac{0.3}{0.3}=1.
$$

$$
\mathbb P\left(A\mid B\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(B\right)}=\frac{0.3}{0.6}=0.5.
$$

This agrees with the intuitive judgment. $\blacksquare$

### Exercise 2

(Exercise 7.1, Problem 2) From a deck of 52 playing cards excluding the jokers, one card is drawn at random each time, and the drawn card is not replaced. It is known that an $A$ was drawn on the 1st draw. Find the probability of drawing an $A$ on the 2nd draw.

### Solution to Exercise 2

By **Definition 7.1.1** (Conditional Probability), compute using the reduced sample space after the 1st $A$ was drawn.

A deck has 52 cards in total, of which 4 are $A$ cards. It is known that 1 $A$ card has already been drawn on the 1st draw and not replaced; at this point 51 cards remain, of which 3 are $A$ cards. Thus the probability of the event "drawing an $A$ on the 2nd draw" is

$$
P=\frac{3}{51}=\frac{1}{17}.
$$

$\blacksquare$

### Exercise 3

(Exercise 7.1, Problem 3) A bag contains 10 balls identical except in color, of which 7 are white and 3 are black. Each time one ball is drawn at random from the bag, and the drawn ball is not replaced. Find:

(1) under the condition that the 1st drawn ball is white, the probability that the 2nd drawn ball is white;

(2) the probability that both draws are white.

### Solution to Exercise 3

By **Definition 7.1.1** (Conditional Probability) and **Conclusion 7.1.2** (Multiplication Formula for Probability).

(1) It is known that the 1st drawn ball is white; at this point 9 balls remain in the bag, of which 6 are white and 3 are black. Thus

$$
P=\frac{6}{9}=\frac{2}{3}.
$$

(2) The probability that the 1st drawn ball is white is $\frac{7}{10}$. Then by (1), using **Conclusion 7.1.2** (Multiplication Formula for Probability), the probability that both draws are white is

$$
P=\frac{7}{10}\times\frac{6}{9}=\frac{7}{15}.
$$

$\blacksquare$

### Exercise 4

(Exercise 7.1, Problem 1) There are 12 multiple-choice questions with four options each; among them, the student Zhang Jun has an idea for 9 questions and no idea at all for 3 questions. The probability of answering a question with an idea correctly is 0.9; for a question with no idea, he can only guess an answer at random, and the probability of guessing correctly is 0.25. Zhang Jun chooses 1 of these 12 questions at random. Find the probability that he answers this question correctly.

### Solution to Exercise 4

By **Conclusion 7.1.5** (Total Probability Formula), divide the sample space into two mutually exclusive events according to whether the chosen question has an idea.

Let $A$ = "choosing a question with an idea", $\overline A$ = "choosing a question with no idea", $B$ = "answering the question correctly". By the hypothesis,

$$
\mathbb P\left(A\right)=\frac{9}{12}=\frac{3}{4},\quad \mathbb P\left(\overline A\right)=\frac{1}{4},\quad \mathbb P\left(B\mid A\right)=0.9,\quad \mathbb P\left(B\mid\overline A\right)=0.25.
$$

By **Conclusion 7.1.5** (Total Probability Formula),

$$
\mathbb P\left(B\right)=\mathbb P\left(A\right)\mathbb P\left(B\mid A\right)+\mathbb P\left(\overline A\right)\mathbb P\left(B\mid\overline A\right).
$$

Substituting the data, we get

$$
\mathbb P\left(B\right)=\frac{3}{4}\times 0.9+\frac{1}{4}\times 0.25=0.675+0.0625=0.7375.
$$

Thus the probability that Zhang Jun answers the question correctly is 0.7375. $\blacksquare$

### Exercise 5

(Exercise 7.1, Problem 2) Two batches of products of the same specification: the first batch makes up $40\%$ with a defective rate of $5\%$, and the second batch makes up $60\%$ with a defective rate of $4\%$. The two batches are mixed, and 1 item is drawn at random from the mixed products.

(1) Find the probability that this item is qualified;

(2) Given that the drawn item is qualified, find the probability that it comes from the first batch.

### Solution to Exercise 5

By **Conclusion 7.1.5** (Total Probability Formula) and **Conclusion 7.1.6** (Bayes' Formula).

Let $A_1$ = "the product comes from the first batch", $A_2$ = "the product comes from the second batch", $B$ = "the product is qualified". By the hypothesis, $\mathbb P\left(A_1\right)=0.4$, $\mathbb P\left(A_2\right)=0.6$, $\mathbb P\left(B\mid A_1\right)=1-0.05=0.95$, $\mathbb P\left(B\mid A_2\right)=1-0.04=0.96$.

(1) By **Conclusion 7.1.5** (Total Probability Formula),

$$
\mathbb P\left(B\right)=\mathbb P\left(A_1\right)\mathbb P\left(B\mid A_1\right)+\mathbb P\left(A_2\right)\mathbb P\left(B\mid A_2\right).
$$

Substituting the data, we get

$$
\mathbb P\left(B\right)=0.4\times 0.95+0.6\times 0.96=0.38+0.576=0.956.
$$

(2) By **Conclusion 7.1.6** (Bayes' Formula),

$$
\mathbb P\left(A_1\mid B\right)=\frac{\mathbb P\left(A_1\right)\mathbb P\left(B\mid A_1\right)}{\mathbb P\left(B\right)}=\frac{0.4\times 0.95}{0.956}=\frac{0.38}{0.956}=\frac{95}{239}.
$$

$\blacksquare$

### Problem 1

(Exercise 7.1, Review and Consolidation, Problem 1) To study the proportion of color blindness among students of different genders, a survey was conducted of 2000 students in a certain school, with the data shown in the table on the right. One person is chosen at random from these 2000 people.

(1) Given that the chosen person is a male, find the probability that he is color-blind;

(2) Given that the chosen student is color-blind, find the probability that the student is male.

Table (unit: people)

| Gender | Color-blind | Not color-blind | Total |
|---|---|---|---|
| Male | 60 | 1140 | 1200 |
| Female | 2 | 798 | 800 |
| Total | 62 | 1938 | 2000 |

### Solution to Problem 1

By **Definition 7.1.1** (Conditional Probability), compute using the group defined by the given condition as the sample space.

Let $A$ = "a male is chosen", $B$ = "the chosen student is color-blind".

(1) Given that the chosen person is a male, i.e. the sample space is all 1200 males, of whom 60 are color-blind. Thus

$$
\mathbb P\left(B\mid A\right)=\frac{60}{1200}=\frac{1}{20}=0.05.
$$

(2) Given that the chosen student is color-blind, i.e. the sample space is all 62 color-blind students, of whom 60 are male. Thus

$$
\mathbb P\left(A\mid B\right)=\frac{60}{62}=\frac{30}{31}.
$$

$\blacksquare$

### Problem 2

(Exercise 7.1, Review and Consolidation, Problem 2) One person is chosen at random from a population. Let $B=$ "the chosen person has heart disease", $C=$ "the chosen person is a heart-disease patient older than 50 years". Determine the relationship between $\mathbb P\left(B\right)$ and $\mathbb P\left(C\right)$, and explain your reasoning.

### Solution to Problem 2

By **Definition 7.1.1** (Conditional Probability) and the inclusion relation between events.

When event $C$ occurs, the person both has heart disease and is older than 50 years, so the occurrence of $C$ necessarily entails the occurrence of $B$, i.e. $C\subseteq B$. By the property of probability, the probability of a sub-event does not exceed that of the parent event, so

$$
\mathbb P\left(C\right)\le \mathbb P\left(B\right).
$$

Moreover, not everyone with heart disease is older than 50 years, i.e. $B$ contains cases not in $C$, so in fact $\mathbb P\left(C\right)< \mathbb P\left(B\right)$. $\blacksquare$

### Problem 3

(Exercise 7.1, Review and Consolidation, Problem 3) A and B each shoot once at the same target. It is known that the probability of A hitting the target is 0.6, and the probability of B hitting the target is 0.5. Given that the target is hit at least once, find the probability that A hit the target.

### Solution to Problem 3

By **Definition 7.1.1** (Conditional Probability), using the addition and multiplication formulas for probability.

Let $A$ = "A hits the target", $B$ = "B hits the target". By the hypothesis, $\mathbb P\left(A\right)=0.6$, $\mathbb P\left(B\right)=0.5$, and the two shots are independent. By **Conclusion 7.1.4** (Mutual Independence of Events), $\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\right)=0.6\times 0.5=0.3$.

"The target is hit at least once" is the event $A\cup B$, whose probability is

$$
\mathbb P\left(A\cup B\right)=\mathbb P\left(A\right)+\mathbb P\left(B\right)-\mathbb P\left(AB\right)=0.6+0.5-0.3=0.8.
$$

What is sought is the probability that $A$ occurs under the condition that $A\cup B$ occurs. By **Definition 7.1.1** (Conditional Probability),

$$
\mathbb P\left(A\mid A\cup B\right)=\frac{\mathbb P\left(A\right)}{\mathbb P\left(A\cup B\right)}=\frac{0.6}{0.8}=\frac{3}{4}.
$$

$\blacksquare$

### Problem 4

(Exercise 7.1, Review and Consolidation, Problem 4) Box A and box B each contain 10 balls: box A has 5 red and 5 white balls, and box B has 8 red and 2 white balls. A fair die is rolled: if the roll is 1 or 2, one ball is drawn at random from box A; if the roll is 3, 4, 5, or 6, one ball is drawn at random from box B. Find the probability of drawing a red ball.

### Solution to Problem 4

By **Conclusion 7.1.5** (Total Probability Formula), divide the sample space into two mutually exclusive events according to which box the ball is drawn from.

Let $C_1$ = "drawing from box A", $C_2$ = "drawing from box B", $R$ = "drawing a red ball". The probability that the die shows 1 or 2 is $\frac{2}{6}=\frac{1}{3}$, and the probability that it shows 3, 4, 5, or 6 is $\frac{4}{6}=\frac{2}{3}$, so $\mathbb P\left(C_1\right)=\frac{1}{3}$, $\mathbb P\left(C_2\right)=\frac{2}{3}$. Box A has 5 red balls and box B has 8 red balls, so $\mathbb P\left(R\mid C_1\right)=\frac{5}{10}=0.5$, $\mathbb P\left(R\mid C_2\right)=\frac{8}{10}=0.8$.

By **Conclusion 7.1.5** (Total Probability Formula),

$$
\mathbb P\left(R\right)=\mathbb P\left(C_1\right)\mathbb P\left(R\mid C_1\right)+\mathbb P\left(C_2\right)\mathbb P\left(R\mid C_2\right).
$$

Substituting the data, we get

$$
\mathbb P\left(R\right)=\frac{1}{3}\times 0.5+\frac{2}{3}\times 0.8=\frac{0.5+1.6}{3}=0.7.
$$

$\blacksquare$

### Problem 5

(Exercise 7.1, Review and Consolidation, Problem 5) A flu outbreak has occurred in three regions $A$, $B$, $C$. The proportions of people infected with flu in these three regions are $6\%$, $5\%$, and $4\%$, respectively. The ratio of the populations of the three regions is $5:7:8$. Now one person is chosen at random from these three regions.

(1) Find the probability that this person has the flu;

(2) If this person has the flu, find the probability that the person is from region $A$.

### Solution to Problem 5

By **Conclusion 7.1.5** (Total Probability Formula) and **Conclusion 7.1.6** (Bayes' Formula).

Let $A_1$, $A_2$, $A_3$ denote "from region $A$, $B$, $C$" respectively, and $F$ = "this person has the flu". The population ratio is $5:7:8$, with 20 parts in total, so $\mathbb P\left(A_1\right)=\frac{5}{20}$, $\mathbb P\left(A_2\right)=\frac{7}{20}$, $\mathbb P\left(A_3\right)=\frac{8}{20}$. Also $\mathbb P\left(F\mid A_1\right)=0.06$, $\mathbb P\left(F\mid A_2\right)=0.05$, $\mathbb P\left(F\mid A_3\right)=0.04$.

(1) By **Conclusion 7.1.5** (Total Probability Formula),

$$
\mathbb P\left(F\right)=\sum_{i=1}^3 \mathbb P\left(A_i\right)\mathbb P\left(F\mid A_i\right).
$$

Substituting the data, we get

$$
\mathbb P\left(F\right)=\frac{5}{20}\times 0.06+\frac{7}{20}\times 0.05+\frac{8}{20}\times 0.04=\frac{0.3+0.35+0.32}{20}=0.0485.
$$

(2) By **Conclusion 7.1.6** (Bayes' Formula),

$$
\mathbb P\left(A_1\mid F\right)=\frac{\mathbb P\left(A_1\right)\mathbb P\left(F\mid A_1\right)}{\mathbb P\left(F\right)}=\frac{5\times 0.06}{0.97}=\frac{0.3}{0.97}=\frac{30}{97}.
$$

$\blacksquare$

### Problem 6

(Exercise 7.1, Review and Consolidation, Problem 6) Given $\mathbb P\left(A\right)> 0$, $\mathbb P\left(B\right)> 0$, $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)$, prove that $\mathbb P\left(A\mid B\right)=\mathbb P\left(A\right)$.

### Solution to Problem 6

By **Definition 7.1.1** (Conditional Probability).

From $\mathbb P\left(B\mid A\right)=\mathbb P\left(B\right)$ and **Definition 7.1.1** (Conditional Probability),

$$
\frac{\mathbb P\left(AB\right)}{\mathbb P\left(A\right)}=\mathbb P\left(B\right).
$$

Multiplying both sides by $\mathbb P\left(A\right)$, we get $\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\right)$. Then by **Definition 7.1.1** (Conditional Probability),

$$
\mathbb P\left(A\mid B\right)=\frac{\mathbb P\left(AB\right)}{\mathbb P\left(B\right)}=\frac{\mathbb P\left(A\right)\mathbb P\left(B\right)}{\mathbb P\left(B\right)}=\mathbb P\left(A\right).
$$

Thus $\mathbb P\left(A\mid B\right)=\mathbb P\left(A\right)$. $\blacksquare$

### Problem 7

(Exercise 7.1, Comprehensive Application, Problem 7) A batch of products has 100 items in total, of which 5 are unqualified. The receiving party draws products at random without replacement for inspection, and decides whether to accept the batch according to the following rule: if the 1st inspected product is unqualified, the whole batch is rejected; if the 1st inspected product is qualified, then 1 more is drawn; if the 2nd inspected product is qualified, the whole batch is accepted, otherwise the whole batch is rejected. Find the probability that this batch is rejected.

### Solution to Problem 7

By **Conclusion 7.1.2** (Multiplication Formula for Probability) and the addition formula for probability.

Let $G_i$ = "the $i$th drawn item is qualified". The batch is rejected in two mutually exclusive cases: the 1st item is unqualified; or the 1st is qualified and the 2nd is unqualified.

The probability that the 1st item is unqualified is

$$
\mathbb P\left(\overline G_1\right)=\frac{5}{100}=\frac{1}{20}.
$$

The probability that the 1st item is qualified and the 2nd is unqualified, by **Conclusion 7.1.2** (Multiplication Formula for Probability), is

$$
\mathbb P\left(G_1\overline G_2\right)=\mathbb P\left(G_1\right)\mathbb P\left(\overline G_2\mid G_1\right)=\frac{95}{100}\times\frac{5}{99}.
$$

The two cases are mutually exclusive, so by the addition formula for probability, the probability that the batch is rejected is

$$
P=\frac{1}{20}+\frac{95}{100}\times\frac{5}{99}=\frac{1}{20}+\frac{19}{396}=\frac{99+95}{1980}=\frac{97}{990}.
$$

$\blacksquare$

### Problem 8

(Exercise 7.1, Comprehensive Application, Problem 8) In Mendel's pea experiments, the genotypes of the second filial generation are $DD$, $Dd$, $dd$, where $D$ is the dominant gene and $d$ is the recessive gene, and the ratio of these three genotypes is $1:2:1$. If 2 pea plants are chosen at random from the second filial generation and are crossed at random, what is the probability that the genotype in the third filial generation is $dd$?

### Solution to Problem 8

By **Conclusion 7.1.5** (Total Probability Formula), classify by the genotype combination of the two chosen plants.

The proportions of the genotypes $DD$, $Dd$, $dd$ in the second filial generation are $\frac{1}{4}$, $\frac{1}{2}$, $\frac{1}{4}$, respectively. For a child to have genotype $dd$, both parents must contribute the gene $d$. Among them, $DD$ cannot contribute $d$, $dd$ necessarily contributes $d$, and $Dd$ contributes $d$ with probability $\frac{1}{2}$.

The genotype combinations of the two parent plants and the probability of producing a $dd$ child are as follows:

When $DD$ is paired with any parent, the probability of $dd$ appearing in the third filial generation is $0$;

$Dd$ crossed with $Dd$, with probability $\left(\frac{1}{2}\right)^2=\frac{1}{4}$, produces $dd$ with probability $\frac{1}{4}$;

$Dd$ crossed with $dd$, with probability $2\times\frac{1}{2}\times\frac{1}{4}=\frac{1}{4}$, produces $dd$ with probability $\frac{1}{2}$;

$dd$ crossed with $dd$, with probability $\left(\frac{1}{4}\right)^2=\frac{1}{16}$, produces $dd$ with probability $1$.

By **Conclusion 7.1.5** (Total Probability Formula), the probability that the genotype in the third filial generation is $dd$ is

$$
P=\frac{1}{4}\times\frac{1}{4}+\frac{1}{4}\times\frac{1}{2}+\frac{1}{16}\times 1=\frac{1}{16}+\frac{1}{8}+\frac{1}{16}=\frac{1}{4}.
$$

$\blacksquare$

### Problem 9

(Exercise 7.1, Comprehensive Application, Problem 9) Prove properties (1) and (2) of conditional probability.

### Solution to Problem 9

By **Definition 7.1.1** (Conditional Probability).

(1) For any event $A$, $A\subseteq\Omega$, so $\Omega A=A$. By **Definition 7.1.1** (Conditional Probability),

$$
\mathbb P\left(\Omega\mid A\right)=\frac{\mathbb P\left(\Omega A\right)}{\mathbb P\left(A\right)}=\frac{\mathbb P\left(A\right)}{\mathbb P\left(A\right)}=1.
$$

(2) If $B$ and $C$ are two mutually exclusive events, then $BA$ and $CA$ are also mutually exclusive. By the addition formula for probability, $\mathbb P\left(\left(B\cup C\right)A\right)=\mathbb P\left(BA\right)+\mathbb P\left(CA\right)$. By **Definition 7.1.1** (Conditional Probability),

$$
\mathbb P\left(B\cup C\mid A\right)=\frac{\mathbb P\left(\left(B\cup C\right)A\right)}{\mathbb P\left(A\right)}=\frac{\mathbb P\left(BA\right)+\mathbb P\left(CA\right)}{\mathbb P\left(A\right)}=\mathbb P\left(B\mid A\right)+\mathbb P\left(C\mid A\right).
$$

$\blacksquare$

### Problem 10

(Exercise 7.1, Extension and Exploration, Problem 10) Prove that when $\mathbb P\left(AB\right)> 0$, $\mathbb P\left(ABC\right)=\mathbb P\left(A\right)\mathbb P\left(B\mid A\right)\mathbb P\left(C\mid AB\right)$. From this, can you find a formula for computing $\mathbb P\left(A_1A_2\cdots A_n\right)$?

### Solution to Problem 10

By **Definition 7.1.1** (Conditional Probability) and **Conclusion 7.1.2** (Multiplication Formula for Probability).

From $\mathbb P\left(AB\right)> 0$, it necessarily follows that $\mathbb P\left(A\right)> 0$ and $\mathbb P\left(AB\right)> 0$. Use **Conclusion 7.1.2** (Multiplication Formula for Probability) twice:

First treat $AB$ as a single event, giving

$$
\mathbb P\left(ABC\right)=\mathbb P\left(AB\right)\,\mathbb P\left(C\mid AB\right).
$$

Then apply the multiplication formula to $\mathbb P\left(AB\right)$, giving $\mathbb P\left(AB\right)=\mathbb P\left(A\right)\mathbb P\left(B\mid A\right)$. Substituting, we get

$$
\mathbb P\left(ABC\right)=\mathbb P\left(A\right)\mathbb P\left(B\mid A\right)\mathbb P\left(C\mid AB\right).
$$

From this, repeatedly applying the multiplication formula, we obtain the formula for the probability of the intersection of $n$ events:

$$
\mathbb P\left(A_1A_2\cdots A_n\right)=\mathbb P\left(A_1\right)\mathbb P\left(A_2\mid A_1\right)\mathbb P\left(A_3\mid A_1A_2\right)\cdots \mathbb P\left(A_n\mid A_1A_2\cdots A_{n-1}\right).
$$

$\blacksquare$

### Reading and Thinking 1

(Think About 1) Bayes' formula and artificial intelligence. In a game show where the host opens an empty box numbered 3, regarding whether one should switch to box numbered 2, viewpoint (1) holds that the probability of a prize in each of the three boxes is $\frac{1}{3}$, so there is no need to switch; viewpoint (2) holds that since box 3 is empty, the probability of a prize in box 1 and box 2 is each $\frac{1}{2}$, so there is no need to switch. Analyze where these two viewpoints are wrong.

### Solution to Reading and Thinking 1

By **Conclusion 7.1.5** (Total Probability Formula) and **Conclusion 7.1.6** (Bayes' Formula).

The error in viewpoint (1) is that it fails to use the new information provided by the host opening the door. The host only opens an empty box other than the box you chose (box 1); this action itself carries information about the location of the prize, which revises the prior probability of "each of the three boxes has $\frac{1}{3}$". One cannot still decide based on the prior probability.

The error in viewpoint (2) is that it mistakes the host's opening of the door for a random opening. By the rules of the game, the host opens only a box that is outside your choice and is indeed empty, which differs from "opening one of the two boxes at random". By Bayes' formula, after the host opens box 3, the posterior probability of a prize in box 1 is still $\frac{1}{3}$, while the posterior probability of a prize in box 2 is revised to $\frac{2}{3}$; the remaining probability is not simply split equally between the two boxes. Therefore one should switch to box 2. $\blacksquare$
