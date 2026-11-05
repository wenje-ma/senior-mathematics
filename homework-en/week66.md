# week66

> **Definition 7.1.1 (条件概率)**
> 
> 设 A, B 为两个事件, 且 P(A) > 0, 称 P(B|A) = P(AB)/P(A) 为在事件 A 发生的条件下, 事件 B 发生的条件概率.

> **Definition 7.2.1 (随机变量)**
> 
> 一般地, 对于随机试验样本空间 $\Omega$ 中的每个样本点 $\omega$, 都有唯一的实数 $X\left(\omega\right)$ 与之对应, 我们称 $X$ 为随机变量. 通常用大写英文字母 $X$, $Y$, $Z$ 表示, 用小写英文字母 $x$, $y$, $z$ 表示其取值.

> **Definition 7.2.2 (离散型随机变量)**
> 
> 所有可能取的值可以一一列出的随机变量叫做离散型随机变量.

> **Definition 7.2.3 (分布列)**
> 
> 设离散型随机变量 X 可能取的值为 x1, x2, ..., xn, X 取每一个值 xi 的概率 P(X=xi) = pi, 则表称为 X 的分布列.

> **Definition 7.2.4 (两点分布)**
> 
> 如果随机变量 X 的分布列为 P(X=1) = p, P(X=0) = 1-p, 则称 X 服从两点分布.

## Exercise 1

(Exercise 7.1, Problem 3) A bag contains 10 balls identical except in color, of which 7 are white and 3 are black. Each time one ball is drawn at random from the bag, and the drawn ball is not replaced. Find:

(1) under the condition that the 1st drawn ball is white, the probability that the 2nd drawn ball is white;

(2) the probability that both draws are white.

### Solution to Exercise 1

By **Definition 7.1.1 (Conditional Probability)** and **Conclusion 7.1.2** (Multiplication Formula for Probability).

(1) It is known that the 1st drawn ball is white; at this point 9 balls remain in the bag, of which 6 are white and 3 are black. Thus

$$
P=\frac{6}{9}=\frac{2}{3}.
$$

(2) The probability that the 1st drawn ball is white is $\frac{7}{10}$. Then by (1), using **Conclusion 7.1.2** (Multiplication Formula for Probability), the probability that both draws are white is

$$
P=\frac{7}{10}\times\frac{6}{9}=\frac{7}{15}.
$$

$\blacksquare$

## Exercise 2

(Exercise 7.1, Problem 1) There are 12 multiple-choice questions with four options each; among them, the student Zhang Jun has an idea for 9 questions and no idea at all for 3 questions. The probability of answering a question with an idea correctly is 0.9; for a question with no idea, he can only guess an answer at random, and the probability of guessing correctly is 0.25. Zhang Jun chooses 1 of these 12 questions at random. Find the probability that he answers this question correctly.

### Solution to Exercise 2

By **Conclusion 7.1.5** (Total Probability Formula), divide the sample space into two mutually exclusive events according to whether the chosen question has an idea.

Let $A$ = "choosing a question with an idea", $\overline{A}$ = "choosing a question with no idea", $B$ = "answering the question correctly". By the hypothesis,

$$
\mathbb{P}\left(A\right)=\frac{9}{12}=\frac{3}{4},\quad\mathbb{P}\left(\overline{A}\right)=\frac{1}{4},\quad\mathbb{P}\left(B\mid{A}\right)=0.9,\quad\mathbb{P}\left(B\mid\overline{A}\right)=0.25.
$$

By **Conclusion 7.1.5** (Total Probability Formula),

$$
\mathbb{P}\left(B\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\mid{A}\right)+\mathbb{P}\left(\overline{A}\right)\mathbb{P}\left(B\mid\overline{A}\right).
$$

Substituting the data, we get

$$
\mathbb{P}\left(B\right)=\frac{3}{4}\times0.9+\frac{1}{4}\times0.25=0.675+0.0625=0.7375.
$$

Thus the probability that Zhang Jun answers the question correctly is 0.7375. $\blacksquare$

## Exercise 3

(Exercise 7.1, Problem 2) Two batches of products of the same specification: the first batch makes up $40\%$ with a defective rate of $5\%$, and the second batch makes up $60\%$ with a defective rate of $4\%$. The two batches are mixed, and 1 item is drawn at random from the mixed products.

(1) Find the probability that this item is qualified;

(2) Given that the drawn item is qualified, find the probability that it comes from the first batch.

### Solution to Exercise 3

By **Conclusion 7.1.5** (Total Probability Formula) and **Conclusion 7.1.6** (Bayes' Formula).

Let $A_1$ = "the product comes from the first batch", $A_2$ = "the product comes from the second batch", $B$ = "the product is qualified". By the hypothesis, $\mathbb{P}\left(A_1\right)=0.4$, $\mathbb{P}\left(A_2\right)=0.6$, $\mathbb{P}\left(B\mid{A}_1\right)=1-0.05=0.95$, $\mathbb{P}\left(B\mid{A}_2\right)=1-0.04=0.96$.

(1) By **Conclusion 7.1.5** (Total Probability Formula),

$$
\mathbb{P}\left(B\right)=\mathbb{P}\left(A_1\right)\mathbb{P}\left(B\mid{A}_1\right)+\mathbb{P}\left(A_2\right)\mathbb{P}\left(B\mid{A}_2\right).
$$

Substituting the data, we get

$$
\mathbb{P}\left(B\right)=0.4\times0.95+0.6\times0.96=0.38+0.576=0.956.
$$

(2) By **Conclusion 7.1.6** (Bayes' Formula),

$$
\mathbb{P}\left(A_1\mid{B}\right)=\frac{\mathbb{P}\left(A_1\right)\mathbb{P}\left(B\mid{A}_1\right)}{\mathbb{P}\left(B\right)}=\frac{0.4\times0.95}{0.956}=\frac{0.38}{0.956}=\frac{95}{239}.
$$

$\blacksquare$

## Problem 1

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

By **Definition 7.1.1 (Conditional Probability)**, compute using the group defined by the given condition as the sample space.

Let $A$ = "a male is chosen", $B$ = "the chosen student is color-blind".

(1) Given that the chosen person is a male, i.e. the sample space is all 1200 males, of whom 60 are color-blind. Thus

$$
\mathbb{P}\left(B\mid{A}\right)=\frac{60}{1200}=\frac{1}{20}=0.05.
$$

(2) Given that the chosen student is color-blind, i.e. the sample space is all 62 color-blind students, of whom 60 are male. Thus

$$
\mathbb{P}\left(A\mid{B}\right)=\frac{60}{62}=\frac{30}{31}.
$$

$\blacksquare$

## Problem 2

(Exercise 7.1, Review and Consolidation, Problem 2) One person is chosen at random from a population. Let $B=$ "the chosen person has heart disease", $C=$ "the chosen person is a heart-disease patient older than 50 years". Determine the relationship between $\mathbb{P}\left(B\right)$ and $\mathbb{P}\left(C\right)$, and explain your reasoning.

### Solution to Problem 2

By **Definition 7.1.1 (Conditional Probability)** and the inclusion relation between events.

When event $C$ occurs, the person both has heart disease and is older than 50 years, so the occurrence of $C$ necessarily entails the occurrence of $B$, i.e. $C\subseteq{B}$. By the property of probability, the probability of a sub-event does not exceed that of the parent event, so

$$
\mathbb{P}\left(C\right)\le\mathbb{P}\left(B\right).
$$

Moreover, not everyone with heart disease is older than 50 years, i.e. $B$ contains cases not in $C$, so in fact $\mathbb{P}\left(C\right)<\mathbb{P}\left(B\right)$. $\blacksquare$

## Problem 3

(Exercise 7.1, Review and Consolidation, Problem 3) A and B each shoot once at the same target. It is known that the probability of A hitting the target is 0.6, and the probability of B hitting the target is 0.5. Given that the target is hit at least once, find the probability that A hit the target.

### Solution to Problem 3

By **Definition 7.1.1 (Conditional Probability)**, using the addition and multiplication formulas for probability.

Let $A$ = "A hits the target", $B$ = "B hits the target". By the hypothesis, $\mathbb{P}\left(A\right)=0.6$, $\mathbb{P}\left(B\right)=0.5$, and the two shots are independent. By **Conclusion 7.1.4** (Mutual Independence of Events), $\mathbb{P}\left(AB\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\right)=0.6\times0.5=0.3$.

"The target is hit at least once" is the event $A\cup{B}$, whose probability is

$$
\mathbb{P}\left(A\cup{B}\right)=\mathbb{P}\left(A\right)+\mathbb{P}\left(B\right)-\mathbb{P}\left(AB\right)=0.6+0.5-0.3=0.8.
$$

What is sought is the probability that $A$ occurs under the condition that $A\cup{B}$ occurs. By **Definition 7.1.1 (Conditional Probability)**,

$$
\mathbb{P}\left(A\mid{A}\cup{B}\right)=\frac{\mathbb{P}\left(A\right)}{\mathbb{P}\left(A\cup{B}\right)}=\frac{0.6}{0.8}=\frac{3}{4}.
$$

$\blacksquare$

## Problem 4

(Exercise 7.1, Review and Consolidation, Problem 4) Box A and box B each contain 10 balls: box A has 5 red and 5 white balls, and box B has 8 red and 2 white balls. A fair die is rolled: if the roll is 1 or 2, one ball is drawn at random from box A; if the roll is 3, 4, 5, or 6, one ball is drawn at random from box B. Find the probability of drawing a red ball.

### Solution to Problem 4

By **Conclusion 7.1.5** (Total Probability Formula), divide the sample space into two mutually exclusive events according to which box the ball is drawn from.

Let $C_1$ = "drawing from box A", $C_2$ = "drawing from box B", $R$ = "drawing a red ball". The probability that the die shows 1 or 2 is $\frac{2}{6}=\frac{1}{3}$, and the probability that it shows 3, 4, 5, or 6 is $\frac{4}{6}=\frac{2}{3}$, so $\mathbb{P}\left(C_1\right)=\frac{1}{3}$, $\mathbb{P}\left(C_2\right)=\frac{2}{3}$. Box A has 5 red balls and box B has 8 red balls, so $\mathbb{P}\left(R\mid{C}_1\right)=\frac{5}{10}=0.5$, $\mathbb{P}\left(R\mid{C}_2\right)=\frac{8}{10}=0.8$.

By **Conclusion 7.1.5** (Total Probability Formula),

$$
\mathbb{P}\left(R\right)=\mathbb{P}\left(C_1\right)\mathbb{P}\left(R\mid{C}_1\right)+\mathbb{P}\left(C_2\right)\mathbb{P}\left(R\mid{C}_2\right).
$$

Substituting the data, we get

$$
\mathbb{P}\left(R\right)=\frac{1}{3}\times0.5+\frac{2}{3}\times0.8=\frac{0.5+1.6}{3}=0.7.
$$

$\blacksquare$

## Problem 5

(Exercise 7.1, Review and Consolidation, Problem 5) A flu outbreak has occurred in three regions $A$, $B$, $C$. The proportions of people infected with flu in these three regions are $6\%$, $5\%$, and $4\%$, respectively. The ratio of the populations of the three regions is $5:7:8$. Now one person is chosen at random from these three regions.

(1) Find the probability that this person has the flu;

(2) If this person has the flu, find the probability that the person is from region $A$.

### Solution to Problem 5

By **Conclusion 7.1.5** (Total Probability Formula) and **Conclusion 7.1.6** (Bayes' Formula).

Let $A_1$, $A_2$, $A_3$ denote "from region $A$, $B$, $C$" respectively, and $F$ = "this person has the flu". The population ratio is $5:7:8$, with 20 parts in total, so $\mathbb{P}\left(A_1\right)=\frac{5}{20}$, $\mathbb{P}\left(A_2\right)=\frac{7}{20}$, $\mathbb{P}\left(A_3\right)=\frac{8}{20}$. Also $\mathbb{P}\left(F\mid{A}_1\right)=0.06$, $\mathbb{P}\left(F\mid{A}_2\right)=0.05$, $\mathbb{P}\left(F\mid{A}_3\right)=0.04$.

(1) By **Conclusion 7.1.5** (Total Probability Formula),

$$
\mathbb{P}\left(F\right)=\sum_{i=1}^3\mathbb{P}\left(A_i\right)\mathbb{P}\left(F\mid{A}_i\right).
$$

Substituting the data, we get

$$
\mathbb{P}\left(F\right)=\frac{5}{20}\times0.06+\frac{7}{20}\times0.05+\frac{8}{20}\times0.04=\frac{0.3+0.35+0.32}{20}=0.0485.
$$

(2) By **Conclusion 7.1.6** (Bayes' Formula),

$$
\mathbb{P}\left(A_1\mid{F}\right)=\frac{\mathbb{P}\left(A_1\right)\mathbb{P}\left(F\mid{A}_1\right)}{\mathbb{P}\left(F\right)}=\frac{5\times0.06}{0.97}=\frac{0.3}{0.97}=\frac{30}{97}.
$$

$\blacksquare$

## Problem 6

(Exercise 7.1, Review and Consolidation, Problem 6) Given $\mathbb{P}\left(A\right)>0$, $\mathbb{P}\left(B\right)>0$, $\mathbb{P}\left(B\mid{A}\right)=\mathbb{P}\left(B\right)$, prove that $\mathbb{P}\left(A\mid{B}\right)=\mathbb{P}\left(A\right)$.

### Solution to Problem 6

By **Definition 7.1.1 (Conditional Probability)**.

From $\mathbb{P}\left(B\mid{A}\right)=\mathbb{P}\left(B\right)$ and **Definition 7.1.1 (Conditional Probability)**,

$$
\frac{\mathbb{P}\left(AB\right)}{\mathbb{P}\left(A\right)}=\mathbb{P}\left(B\right).
$$

Multiplying both sides by $\mathbb{P}\left(A\right)$, we get $\mathbb{P}\left(AB\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\right)$. Then by **Definition 7.1.1 (Conditional Probability)**,

$$
\mathbb{P}\left(A\mid{B}\right)=\frac{\mathbb{P}\left(AB\right)}{\mathbb{P}\left(B\right)}=\frac{\mathbb{P}\left(A\right)\mathbb{P}\left(B\right)}{\mathbb{P}\left(B\right)}=\mathbb{P}\left(A\right).
$$

Thus $\mathbb{P}\left(A\mid{B}\right)=\mathbb{P}\left(A\right)$. $\blacksquare$

## Problem 7

(Exercise 7.1, Comprehensive Application, Problem 7) A batch of products has 100 items in total, of which 5 are unqualified. The receiving party draws products at random without replacement for inspection, and decides whether to accept the batch according to the following rule: if the 1st inspected product is unqualified, the whole batch is rejected; if the 1st inspected product is qualified, then 1 more is drawn; if the 2nd inspected product is qualified, the whole batch is accepted, otherwise the whole batch is rejected. Find the probability that this batch is rejected.

### Solution to Problem 7

By **Conclusion 7.1.2** (Multiplication Formula for Probability) and the addition formula for probability.

Let $G_i$ = "the $i$th drawn item is qualified". The batch is rejected in two mutually exclusive cases: the 1st item is unqualified; or the 1st is qualified and the 2nd is unqualified.

The probability that the 1st item is unqualified is

$$
\mathbb{P}\left(\overline{G}_1\right)=\frac{5}{100}=\frac{1}{20}.
$$

The probability that the 1st item is qualified and the 2nd is unqualified, by **Conclusion 7.1.2** (Multiplication Formula for Probability), is

$$
\mathbb{P}\left(G_1\overline{G}_2\right)=\mathbb{P}\left(G_1\right)\mathbb{P}\left(\overline{G}_2\mid{G}_1\right)=\frac{95}{100}\times\frac{5}{99}.
$$

The two cases are mutually exclusive, so by the addition formula for probability, the probability that the batch is rejected is

$$
P=\frac{1}{20}+\frac{95}{100}\times\frac{5}{99}=\frac{1}{20}+\frac{19}{396}=\frac{99+95}{1980}=\frac{97}{990}.
$$

$\blacksquare$

## Problem 8

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
P=\frac{1}{4}\times\frac{1}{4}+\frac{1}{4}\times\frac{1}{2}+\frac{1}{16}\times1=\frac{1}{16}+\frac{1}{8}+\frac{1}{16}=\frac{1}{4}.
$$

$\blacksquare$

## Problem 9

(Exercise 7.1, Comprehensive Application, Problem 9) Prove properties (1) and (2) of conditional probability.

### Solution to Problem 9

By **Definition 7.1.1 (Conditional Probability)**.

(1) For any event $A$, $A\subseteq\Omega$, so $\Omega{A}=A$. By **Definition 7.1.1 (Conditional Probability)**,

$$
\mathbb{P}\left(\Omega\mid{A}\right)=\frac{\mathbb{P}\left(\Omega{A}\right)}{\mathbb{P}\left(A\right)}=\frac{\mathbb{P}\left(A\right)}{\mathbb{P}\left(A\right)}=1.
$$

(2) If $B$ and $C$ are two mutually exclusive events, then $BA$ and $CA$ are also mutually exclusive. By the addition formula for probability, $\mathbb{P}\left(\left(B\cup{C}\right)A\right)=\mathbb{P}\left(BA\right)+\mathbb{P}\left(CA\right)$. By **Definition 7.1.1 (Conditional Probability)**,

$$
\mathbb{P}\left(B\cup{C}\mid{A}\right)=\frac{\mathbb{P}\left(\left(B\cup{C}\right)A\right)}{\mathbb{P}\left(A\right)}=\frac{\mathbb{P}\left(BA\right)+\mathbb{P}\left(CA\right)}{\mathbb{P}\left(A\right)}=\mathbb{P}\left(B\mid{A}\right)+\mathbb{P}\left(C\mid{A}\right).
$$

$\blacksquare$

## Problem 10

(Exercise 7.1, Extension and Exploration, Problem 10) Prove that when $\mathbb{P}\left(AB\right)>0$, $\mathbb{P}\left(ABC\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\mid{A}\right)\mathbb{P}\left(C\mid{A}B\right)$. From this, can you find a formula for computing $\mathbb{P}\left(A_1A_2\cdots{A}_n\right)$?

### Solution to Problem 10

By **Definition 7.1.1 (Conditional Probability)** and **Conclusion 7.1.2** (Multiplication Formula for Probability).

From $\mathbb{P}\left(AB\right)>0$, it necessarily follows that $\mathbb{P}\left(A\right)>0$ and $\mathbb{P}\left(AB\right)>0$. Use **Conclusion 7.1.2** (Multiplication Formula for Probability) twice:

First treat $AB$ as a single event, giving

$$
\mathbb{P}\left(ABC\right)=\mathbb{P}\left(AB\right)\,\mathbb{P}\left(C\mid{A}B\right).
$$

Then apply the multiplication formula to $\mathbb{P}\left(AB\right)$, giving $\mathbb{P}\left(AB\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\mid{A}\right)$. Substituting, we get

$$
\mathbb{P}\left(ABC\right)=\mathbb{P}\left(A\right)\mathbb{P}\left(B\mid{A}\right)\mathbb{P}\left(C\mid{A}B\right).
$$

From this, repeatedly applying the multiplication formula, we obtain the formula for the probability of the intersection of $n$ events:

$$
\mathbb{P}\left(A_1A_2\cdots{A}_n\right)=\mathbb{P}\left(A_1\right)\mathbb{P}\left(A_2\mid{A}_1\right)\mathbb{P}\left(A_3\mid{A}_1A_2\right)\cdots\mathbb{P}\left(A_n\mid{A}_1A_2\cdots{A}_{n-1}\right).
$$

$\blacksquare$

## Reading and Thinking 1

(Think About 1) Bayes' formula and artificial intelligence. In a game show where the host opens an empty box numbered 3, regarding whether one should switch to box numbered 2, viewpoint (1) holds that the probability of a prize in each of the three boxes is $\frac{1}{3}$, so there is no need to switch; viewpoint (2) holds that since box 3 is empty, the probability of a prize in box 1 and box 2 is each $\frac{1}{2}$, so there is no need to switch. Analyze where these two viewpoints are wrong.

### Solution to Reading and Thinking 1

By **Conclusion 7.1.5** (Total Probability Formula) and **Conclusion 7.1.6** (Bayes' Formula).

The error in viewpoint (1) is that it fails to use the new information provided by the host opening the door. The host only opens an empty box other than the box you chose (box 1); this action itself carries information about the location of the prize, which revises the prior probability of "each of the three boxes has $\frac{1}{3}$". One cannot still decide based on the prior probability.

The error in viewpoint (2) is that it mistakes the host's opening of the door for a random opening. By the rules of the game, the host opens only a box that is outside your choice and is indeed empty, which differs from "opening one of the two boxes at random". By Bayes' formula, after the host opens box 3, the posterior probability of a prize in box 1 is still $\frac{1}{3}$, while the posterior probability of a prize in box 2 is revised to $\frac{2}{3}$; the remaining probability is not simply split equally between the two boxes. Therefore one should switch to box 2. $\blacksquare$

## Exercise 4

(Exercise 7.2, Problem 1) Give two examples of discrete random variables.

### Solution to Exercise 4

By **Definition 7.2.2 (Discrete Random Variable)**, a random variable whose possible values are finite in number or can be listed one by one is a discrete random variable.

(1) The score $X$ (in rings) that a certain shooter may hit in one shot; its possible values are $0,1,2,\cdots,10$, which can be listed one by one, so it is a discrete random variable.

(2) The number of times $Y$ a certain webpage is viewed in one day; its possible values are $0,1,2,\cdots$, which, though infinite, can be listed one by one, so it is a discrete random variable. $\blacksquare$

## Exercise 5

(Exercise 7.2, Problem 2) Can the outcomes of the following random experiments be represented by discrete random variables? If so, write down the possible values of each random variable and explain what experimental outcomes these values represent.

(1) The sum of the two dice when 2 dice are rolled;

(2) The number of goals scored by a certain football team in 5 penalty kicks;

(3) A bottle of a drink labeled $1500\,\mathrm{mL}$ is chosen at random; the difference between its actual content and the specified content.

### Solution to Exercise 5

By **Definition 7.2.2 (Discrete Random Variable)**, judge whether the values can be listed one by one.

(1) Yes. Let $X$ be the sum of the two dice; its possible values are $2,3,4,\cdots,12$, where $X=k$ means the sum of the two dice is $k$.

(2) Yes. Let $Y$ be the number of goals scored in 5 penalty kicks; its possible values are $0,1,2,3,4,5$, where $Y=k$ means exactly $k$ goals are scored in the 5 penalty kicks.

(3) No. The difference between the actual and specified contents can take any real number in some interval, filling an interval and cannot be listed one by one, so it is not a discrete random variable. $\blacksquare$

## Exercise 6

(Exercise 7.2, Problem 3) In a basketball game, a free throw hit scores 1 point and a miss scores 0 points. It is known that the probability of a certain athlete hitting a free throw is 0.7. Find the distribution of his score in one free throw.

### Solution to Exercise 6

By **Definition 7.2.4 (Two-point Distribution)**, one free throw has only two outcomes: hit or miss.

Let $X$ be the score of one free throw. Then the possible values of $X$ are $0,1$, and $\mathbb{P}\left(X=1\right)=0.7$, $\mathbb{P}\left(X=0\right)=1-0.7=0.3$. Thus the distribution of $X$ is

| $X$ | 0 | 1 |
|---|---|---|
| $P$ | 0.3 | 0.7 |

$\blacksquare$

## Exercise 7

(Exercise 7.2, Problem 4) A fair coin is tossed 2 times. Write down the distribution of the number of heads $X$.

### Solution to Exercise 7

By **Definition 7.2.3 (Probability Distribution)**, first determine the possible values of $X$, then use the classical model to find the probability of each value.

Tossing the coin 2 times, the possible values of the number of heads $X$ are $0,1,2$. The sample space is $\left\{正正,正反,反正,反反\right\}$, with 4 equally likely sample points.

$$
\mathbb{P}\left(X=0\right)=\mathbb{P}\left(\text{反反}\right)=\frac{1}{4}.
$$

$$
\mathbb{P}\left(X=1\right)=\frac{2}{4}=\frac{1}{2}.
$$

$$
\mathbb{P}\left(X=2\right)=\mathbb{P}\left(\text{正正}\right)=\frac{1}{4}.
$$

Thus the distribution of $X$ is

| $X$ | 0 | 1 | 2 |
|---|---|---|---|
| $P$ | $\frac{1}{4}$ | $\frac{1}{2}$ | $\frac{1}{4}$ |

$\blacksquare$

## Problem 11

(Exercise 7.2, Review and Consolidation, Problem 1) Student Zhang must pass 4 traffic-light intersections on the way home from school; at each intersection he may encounter a red light or a green light.

(1) Write down the sample space of this random experiment;

(2) Let $X$ be the number of red lights he may encounter. Write down the possible values of $X$ and explain what random events these values represent.

### Solution to Problem 11

By **Definition 7.2.1 (Random Variable)** and **Definition 7.2.2 (Discrete Random Variable)**.

(1) Let encountering a red light at an intersection be denoted by $R$ and a green light by $G$. The 4 intersections give $2^4=16$ sample points, and the sample space is

$$
\Omega=\left\{RRRR,RRRG,RRGR,\cdots,GGGG\right\}.
$$

(2) $X$ is the number of red lights encountered; its possible values are $0,1,2,3,4$, where $X=k$ ($k=0,1,2,3,4$) means exactly $k$ red lights are encountered when passing through the 4 intersections. $\blacksquare$

## Problem 12

(Exercise 7.2, Review and Consolidation, Problem 2) A certain student obtained the following distribution for a discrete random variable:

| $X$ | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| $P$ | 0.2 | 0.3 | 0.15 | 0.45 |

Explain whether this student's calculation is correct.

### Solution to Problem 12

By the properties of **Definition 7.2.3 (Probability Distribution)**, the sum of the probabilities in a distribution should be 1.

Compute the sum of the probabilities:

$$
0.2+0.3+0.15+0.45=1.1\neq1.
$$

This result does not satisfy property (2) of **Definition 7.2.3 (Probability Distribution)**, so the student's calculation is not correct. $\blacksquare$

## Problem 13

(Exercise 7.2, Review and Consolidation, Problem 3) In a certain physical fitness test, running $1\,\mathrm{km}$ in no more than $4\,\mathrm{min}$ is excellent. Is the time $X$ that a certain student takes to run $1\,\mathrm{km}$ a discrete random variable? If we only care whether the student can achieve an excellent result, how should we define the random variable?

### Solution to Problem 13

By **Definition 7.2.2 (Discrete Random Variable)** and **Definition 7.2.4 (Two-point Distribution)**.

The time taken to run $1\,\mathrm{km}$ can take any real number in some interval, filling an interval and cannot be listed one by one, so $X$ is not a discrete random variable.

If we only care whether the student achieves an excellent result, we can define the random variable

$$
Y=\begin{cases}1,&\text{成绩优秀~\left(时间不超过~}4\,\mathrm{min}\right),\\0,&\text{成绩不优秀}.\end{cases}
$$

Then $Y$ has only two possible values $0,1$ and follows a two-point distribution. $\blacksquare$

## Problem 14

(Exercise 7.2, Review and Consolidation, Problem 4) The distribution of the score $X$ (in rings) at which a certain archer hits the target is

| $X$ | 6 | 7 | 8 | 9 | 10 |
|---|---|---|---|---|---|
| $P$ | 0.05 | 0.15 | 0.25 | 0.35 | 0.20 |

If hitting 9 rings or 10 rings is excellent, what is the probability that his score in one shot is excellent?

### Solution to Problem 14

By **Definition 7.2.3 (Probability Distribution)**, the event "excellent score" is $\left\{X=9\right\}\cup\left\{X=10\right\}$; use the addition formula for probability.

$$
\mathbb{P}\left(\text{优秀}\right)=\mathbb{P}\left(X=9\right)+\mathbb{P}\left(X=10\right)=0.35+0.20=0.55.
$$

Thus the probability that his score in one shot is excellent is 0.55. $\blacksquare$

## Problem 15

(Exercise 7.2, Comprehensive Application, Problem 5) A teacher will randomly choose 3 different texts from 10 for students to recite. To pass, one must recite at least 2 of them. A certain student can recite only 6 of the 10 texts. Find:

(1) the distribution of the number of chosen texts he can recite;

(2) the probability that he passes.

### Solution to Problem 15

By **Definition 7.2.3 (Probability Distribution)**, use the classical model to compute the probability of each value.

Let $X$ be the number of chosen texts he can recite. Choosing 3 texts from 10, the sample space has $\binom{10}{3}$ equally likely sample points. Of the 10 texts, he can recite 6 and cannot recite 4. The possible values of $X$ are $0,1,2,3$.

$$
\mathbb{P}\left(X=0\right)=\frac{\binom{6}{0}\binom{4}{3}}{\binom{10}{3}}=\frac{4}{120}=\frac{1}{30}.
$$

$$
\mathbb{P}\left(X=1\right)=\frac{\binom{6}{1}\binom{4}{2}}{\binom{10}{3}}=\frac{36}{120}=\frac{3}{10}.
$$

$$
\mathbb{P}\left(X=2\right)=\frac{\binom{6}{2}\binom{4}{1}}{\binom{10}{3}}=\frac{60}{120}=\frac{1}{2}.
$$

$$
\mathbb{P}\left(X=3\right)=\frac{\binom{6}{3}\binom{4}{0}}{\binom{10}{3}}=\frac{20}{120}=\frac{1}{6}.
$$

(1) The distribution of $X$ is

| $X$ | 0 | 1 | 2 | 3 |
|---|---|---|---|---|
| $P$ | $\frac{1}{30}$ | $\frac{3}{10}$ | $\frac{1}{2}$ | $\frac{1}{6}$ |

(2) To pass one must recite at least 2 texts, i.e. the event $\left\{X\ge2\right\}$. Thus

$$
\mathbb{P}\left(\text{及格}\right)=\mathbb{P}\left(X=2\right)+\mathbb{P}\left(X=3\right)=\frac{1}{2}+\frac{1}{6}=\frac{2}{3}.
$$

$\blacksquare$

## Problem 16

(Exercise 7.2, Comprehensive Application, Problem 6) In a certain certification exam, each candidate has at most 3 attempts within one year. Once an attempt is passed, the certificate is obtained and no further attempts are taken; otherwise the candidate continues until the 3 attempts are used up. Li Ming decides to take the exam. If his probabilities of passing on each attempt are, in order, 0.6, 0.7, 0.8, and whether each attempt is passed is mutually independent, find:

(1) the distribution of the number $X$ of attempts Li Ming makes within one year;

(2) the probability that Li Ming obtains the certificate within one year.

### Solution to Problem 16

By **Definition 7.2.3 (Probability Distribution)** and the multiplication formula for probability.

Let $X$ be the number of attempts Li Ming makes within one year. He stops once he passes, so: $X=1$ means passing on the 1st attempt; $X=2$ means failing the 1st and passing the 2nd; $X=3$ means failing both of the first 2 (regardless of whether the 3rd is passed).

$$
\mathbb{P}\left(X=1\right)=0.6.
$$

$$
\mathbb{P}\left(X=2\right)=\left(1-0.6\right)\times0.7=0.4\times0.7=0.28.
$$

$$
\mathbb{P}\left(X=3\right)=\left(1-0.6\right)\times\left(1-0.7\right)=0.4\times0.3=0.12.
$$

(1) The distribution of $X$ is

| $X$ | 1 | 2 | 3 |
|---|---|---|---|
| $P$ | 0.6 | 0.28 | 0.12 |

(2) Obtaining the certificate means passing at least once, whose complementary event is failing all three. The probability of failing all three is $0.4\times0.3\times0.2=0.024$, so

$$
\mathbb{P}\left(\text{领到证书}\right)=1-0.024=0.976.
$$

$\blacksquare$
