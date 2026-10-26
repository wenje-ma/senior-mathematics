# Assignment 49

> **Definition 10.1.14** (Classical Probability Model) <br>We call an experiment with the following two features a classical-model experiment, and its mathematical model the classical probability model, shortened to classical probability model: (1) finiteness: there are only finitely many sample points in the sample space; (2) equal likelihood: each sample point is equally likely to occur.

> **Definition 10.1.15** (Classical Definition of Probability) <br>In general, let experiment $E$ be a classical probability model, the sample space $\Omega$ contain $n$ sample points, and event $A$ contain $k$ of them; then the probability of event $A$ is defined as $P\left(A\right)=\frac{k}{n}=\frac{n\left(A\right)}{n\left(\Omega\right)}$.

> **Definition 10.1.13** (Complementary Events) <br>In general, if events $A$ and $B$ occur with exactly one of them in every trial, i.e. $A\cup B=\Omega$ and $A\cap B=\varnothing$, then events $A$ and $B$ are said to be complementary. The complementary event of $A$ is denoted $\overline A$.

> **Property 10.1.19** (Probability of Complementary Events) <br>If events $A$ and $B$ are complementary, then $P\left(B\right)=1-P\left(A\right)$, $P\left(A\right)=1-P\left(B\right)$.

> **Definition 10.2.1** (Mutual Independence of Events) <br>For any two events $A$ and $B$, if $P\left(A\cap B\right)=P\left(A\right)P\left(B\right)$ holds, then events $A$ and $B$ are said to be mutually independent, shortened to independent.

> **Definition 10.3.1** (Stability of Frequency) <br>In general, as the number of trials $n$ increases, the amount by which the frequency deviates from the probability shrinks; that is, the frequency $f_n\left(A\right)$ of event $A$ occurring gradually stabilizes around the probability $P\left(A\right)$ of event $A$ occurring. We call this property of frequency the stability of frequency. Therefore, we can use the frequency $f_n\left(A\right)$ to estimate the probability $P\left(A\right)$.

> **Definition 10.3.2** (Random Simulation) <br>We can construct corresponding random-number simulation experiments from different random experiments, thus quickly carrying out a large number of repeated trials. We call the method of solving problems using random simulation the Monte Carlo method.

### Exercise 1

(Exercise 10.3, Problem 1) Determine whether the following statements are correct, and give reasons:

(1) If the probability of a coin landing heads is $0.5$, then tossing a coin twice must give one heads and one tails;

(2) Tossing a fair coin $10$ times gives $4$ heads, so the probability of the event "heads" is $0.4$;

(3) When the number of trials is large, the frequency of a random event occurring is close to its probability;

(4) In a single trial, a random event may or may not occur, so the probabilities of it occurring and not occurring are each $0.5$.

### Solution to Exercise 1

By **Definition 10.3.1** (Stability of Frequency), frequency is an approximation of probability, while probability is a fixed constant independent of the outcome of each trial.

(1) A probability of $0.5$ only indicates the likelihood of heads in one trial; two tosses may give two heads, two tails, or one of each, and are not "necessarily one heads and one tails". The statement is wrong.

(2) Tossing $10$ times and getting $4$ heads gives a frequency of $0.4$, which is an approximation of the probability, not the probability itself. The probability of heads is still $0.5$. The statement is wrong.

(3) By **Definition 10.3.1** (Stability of Frequency), as the number of trials increases the frequency gradually stabilizes around the probability, so when the number of trials is large the frequency is close to the probability. The statement is correct.

(4) The probability of a random event is determined by the event itself and is not necessarily $0.5$. For example, the probability of "rolling a $6$" is $\frac{1}{6}$, and the probability of it not occurring is $\frac{5}{6}$. The statement is wrong. $\blacksquare$

### Exercise 2

(Exercise 10.3, Problem 2) Use two coins to play a win/loss game, with the rule: both coins landing heads or both landing tails counts as A winning, and one heads and one tails counts as B winning. Is this game fair?

### Solution to Exercise 2

By **Definition 10.1.15** (Classical Definition of Probability), tossing two coins gives $4$ equally likely sample points: $\left(1,1\right), \left(1,0\right), \left(0,1\right), \left(0,0\right)$.

The event that A wins is "both heads or both tails", i.e. $\left(1,1\right)$ or $\left(0,0\right)$, giving $2$ sample points, so $P\left(\text{甲胜}\right)=\frac{2}{4}=\frac{1}{2}$.

The event that B wins is "one heads and one tails", i.e. $\left(1,0\right)$ or $\left(0,1\right)$, giving $2$ sample points, so $P\left(\text{乙胜}\right)=\frac{2}{4}=\frac{1}{2}$.

The probabilities of A winning and B winning are equal, so this game is fair. $\blacksquare$

### Exercise 3

(Exercise 10.3, Problem 3) Statistics show that $ABO$ blood types vary by ethnicity and region. In province $H$ of China, $30488$ people were surveyed; the numbers for the four blood types are:

| Item | $A$ | $B$ | $O$ | $AB$ |
|---|---|---|---|---|
| Number of people | $7704$ | $10765$ | $8970$ | $3049$ |
| Frequency | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |

(1) Compute the frequency of each blood type in province $H$ and fill in the table (accurate to $0.001$);

(2) If one person's blood type is surveyed at random from province $H$, approximately what is the probability that he has type $O$ blood?

### Solution to Exercise 3

By **Definition 10.3.1** (Stability of Frequency), use frequency to estimate probability. The total number of people is $30488$.

(1) Frequencies of each blood type:

Type $A$ frequency $=\frac{7704}{30488}\approx 0.253$.

Type $B$ frequency $=\frac{10765}{30488}\approx 0.353$.

Type $O$ frequency $=\frac{8970}{30488}\approx 0.294$.

Type $AB$ frequency $=\frac{3049}{30488}\approx 0.100$.

(2) By **Definition 10.3.1** (Stability of Frequency), use the frequency of type $O$ blood to estimate the probability; hence, surveying one person at random from province $H$, the probability that he has type $O$ blood is approximately $0.294$. $\blacksquare$

### Exercise 4

(Exercise 10.3, Problem 4) Give an example from daily life of a very small probability and one of a very large probability.

### Solution to Exercise 4

By **Definition 10.3.1** (Stability of Frequency), an event with very large probability is one highly likely to occur, and an event with very small probability is one unlikely to occur.

Example of a very large probability: drawing a card at random from a deck with the jokers removed, the probability that "the card drawn is not a joker" is $1$ (a certain event), a very large probability. Or "the sun rises in the east in the morning" is a certain event with probability $1$.

Example of a very small probability: buying one sports lottery ticket has a very small probability of winning, about one in several hundred thousand. Or "tossing a coin and getting heads $10$ times in a row" has probability $\frac{1}{2^{10}}=\frac{1}{1024}$, a very small probability. $\blacksquare$

### Exercise 5

(Exercise 10.3, Problem 5) Toss a fair coin $4$ times in succession. Let event $A=$ "exactly two heads".

(1) Directly compute the probability of event $A$;

(2) Using a calculator or computer to simulate $80$ trials, compute the frequency of event $A$ occurring.

### Solution to Exercise 5

(1) By **Definition 10.1.15** (Classical Definition of Probability), tossing a coin $4$ times gives $2^4=16$ equally likely outcomes. Exactly two heads means choosing $2$ of the $4$ tosses to be heads, giving $\binom{4}{2}=6$ ways, so

$$
P\left(A\right)=\frac{6}{16}=\frac{3}{8}=0.375.
$$

(2) By **Definition 10.3.2** (Random Simulation), use a calculator or computer to generate $0, 1$ random numbers, with $1$ for heads and $0$ for tails; each group of $4$ random numbers represents one simulated trial. Repeat $80$ times, count the groups in which exactly $2$ entries equal $1$, denoted $n_A$; then the frequency of event $A$ occurring is $f_{80}\left(A\right)=\frac{n_A}{80}$. By **Definition 10.3.1** (Stability of Frequency), this frequency should fluctuate around $0.375$. $\blacksquare$

### Exercise 6

(Exercise 10.3, Problem 6) A box contains only $4$ white balls and $5$ black balls, from which one ball is drawn at random.

(1) What kind of event is "the ball drawn is yellow"? What is its probability?

(2) What kind of event is "the ball drawn is white"? What is its probability?

(3) What kind of event is "the ball drawn is white or black"? What is its probability?

(4) Design a calculator- or computer-simulated version of the above ball-drawing experiment, simulate it $100$ times, and estimate the probability that "the ball drawn is white".

### Solution to Exercise 6

By **Definition 10.1.6** (Certain Event) and **Definition 10.1.7** (Impossible Event).

(1) There are no yellow balls in the box, so "the ball drawn is yellow" cannot occur; it is an impossible event. By **Property 10.1.17** (Probability of the Certain and Impossible Events), its probability is $0$.

(2) The box contains white and black balls, so "the ball drawn is white" may or may not occur; it is a random event. By **Definition 10.1.15** (Classical Definition of Probability), there are $9$ balls in total, of which $4$ are white, so $P\left(A\right)=\frac{4}{9}$.

(3) The box contains only white and black balls, so "the ball drawn is white or black" always occurs; it is a certain event, with probability $1$.

(4) By **Definition 10.3.2** (Random Simulation), use a calculator or computer to generate random numbers taking values in the set $\left\{1, 2, \cdots, 9\right\}$; use $1, 2, 3, 4$ for white balls and $5, 6, 7, 8, 9$ for black balls. Each random number generated completes one simulated draw; repeat $100$ times, count the occurrences of $1, 2, 3, 4$, denoted $n_A$; then the frequency $f_{100}\left(A\right)=\frac{n_A}{100}$ is the estimated value of the probability of "drawing a white ball". By **Definition 10.3.1** (Stability of Frequency), this frequency should be around $\frac{4}{9}\approx 0.444$. $\blacksquare$

### Exercise 7

(Exercise 10.3, Problem 7) (1) Toss two fair dice and compute the probability that the sum of the numbers is $7$;

(2) Using random simulation, run $120$ trials and compute the frequency with which the sum of the numbers is $7$;

(3) Is there a large difference between the obtained frequency and the probability? Why does this difference occur?

### Solution to Exercise 7

(1) By **Definition 10.1.15** (Classical Definition of Probability), tossing two dice gives $36$ equally likely sample points. The sample points with sum $7$ are $\left(1,6\right), \left(2,5\right), \left(3,4\right), \left(4,3\right), \left(5,2\right), \left(6,1\right)$, totaling $6$, so

$$
P\left(A\right)=\frac{6}{36}=\frac{1}{6}\approx 0.167.
$$

(2) By **Definition 10.3.2** (Random Simulation), use a calculator or computer to generate random numbers from $1$ to $6$ simulating each die's number; each pair of random numbers forms a group, repeat $120$ times, and count the occurrences of sum $7$, denoted $n_A$; then the frequency is $f_{120}\left(A\right)=\frac{n_A}{120}$.

(3) By **Definition 10.3.1** (Stability of Frequency), with $120$ trials there may be some difference between the frequency and the probability, because frequency is random. But as the number of trials increases, the frequency gradually stabilizes around the probability $\frac{1}{6}$. $\blacksquare$

### Problem 1

(Exercise 10.3, Review and Consolidation, Problem 1) In an experiment, a serum was injected into $500$ guinea pigs. Before injection, $150$ of these guinea pigs had circular cells, $250$ had elliptical cells, and $100$ had irregularly shaped cells; after injection, none of the circular-cell guinea pigs were infected, $50$ of the elliptical-cell guinea pigs were infected, and all of the irregular-cell guinea pigs were infected. Based on the experimental results, estimate the probability that a guinea pig of each of the following cell types is infected by this serum:

(1) circular cells;

(2) elliptical cells;

(3) irregularly shaped cells.

### Solution to Problem 1

By **Definition 10.3.1** (Stability of Frequency), use the infection frequency to estimate the infection probability.

(1) There are $150$ circular-cell guinea pigs, of which $0$ were infected; the infection frequency is $\frac{0}{150}=0$, so the estimated infection probability is $0$.

(2) There are $250$ elliptical-cell guinea pigs, of which $50$ were infected; the infection frequency is $\frac{50}{250}=0.2$, so the estimated infection probability is $0.2$.

(3) There are $100$ irregular-cell guinea pigs, all of which were infected; the infection frequency is $\frac{100}{100}=1$, so the estimated infection probability is $1$. $\blacksquare$

### Problem 2

(Exercise 10.3, Review and Consolidation, Problem 2) A wooden tetrahedron has its four faces marked $1, 2, 3, 4$ respectively. The tetrahedron is tossed $100$ times, and the number of times each face lands on the table is recorded (as in the table below). If it is tossed once more, estimate the probability that the face marked $3$ lands on the table.

| Face of the tetrahedron | $1$ | $2$ | $3$ | $4$ |
|---|---|---|---|---|
| Frequency count | $22$ | $18$ | $21$ | $39$ |

### Solution to Problem 2

By **Definition 10.3.1** (Stability of Frequency), use the frequency with which the face marked $3$ lands on the table to estimate its probability.

The frequency count of the face marked $3$ landing on the table is $21$, and the total number of trials is $100$, so the frequency is

$$
f_{100}\left(A\right)=\frac{21}{100}=0.21.
$$

Therefore, tossing it once more, the estimated probability that the face marked $3$ lands on the table is $0.21$. $\blacksquare$

### Problem 3

(Exercise 10.3, Review and Consolidation, Problem 3) In English, the frequencies of different letters differ greatly, but the usage frequency of the same letter is fairly stable. Someone has tallied the usage frequencies of the $5$ vowel letters across more than $40$ ten-thousand words, with results shown in the table below:

| Vowel letter | $A$ | $E$ | $I$ | $O$ | $U$ |
|---|---|---|---|---|---|
| Frequency | $7.88\%$ | $12.68\%$ | $7.07\%$ | $7.76\%$ | $2.80\%$ |

(1) Randomly select a page from an English (novel) book and tally the frequency of vowel letters appearing on that page;

(2) Compare the frequency you tally with those in the table above; are the results fairly close? What do you think is the reason for any difference.

### Solution to Problem 3

(1) Randomly select a page from an English book, tally the total number of letters $N$ on that page and the number of vowel letters ($A, E, I, O, U$) among them, denoted $n_A$; then the frequency of vowel letters on that page is $f=\frac{n_A}{N}$.

(2) By **Definition 10.3.1** (Stability of Frequency), letter frequencies are fairly stable under large samples; hence the single-page frequency from one's own tally is roughly close to the large-sample frequencies in the table, but because a single page has a small sample size, the frequency may fluctuate and there may be some difference. The main reason for the difference is that one's own sample size (the number of letters on one page) is far smaller than the sample size of more than $40$ ten-thousand words, so random fluctuation is large. $\blacksquare$

### Problem 4

(Exercise 10.3, Review and Consolidation, Problem 4) The correspondence between the four human blood types and genotypes is: type $O$ has genotype $ii$, type $A$ has genotype $I^Ai$ or $I^AI^A$, type $B$ has genotype $I^Bi$ or $I^BI^B$, and type $AB$ has genotype $I^AI^B$. Here $I^A$ and $I^B$ are dominant genes and $i$ is a recessive gene. One parent is type $A$ and the other is type $B$; determine the probabilities that their children have types $O, A, B$, or $AB$, and fill in the table:

| Parent genotype combination | $O$ | $A$ | $B$ | $AB$ |
|---|---|---|---|---|
| $I^Ai\times I^Bi$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |
| $I^Ai\times I^BI^B$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |
| $I^AI^A\times I^Bi$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |
| $I^AI^A\times I^BI^B$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ | $\;\_\_\;$ |

### Solution to Problem 4

By **Definition 10.1.15** (Classical Definition of Probability), a child's genotype is determined by inheriting one gene at random from each parent, and each inheritance combination is equally likely.

Parents of genotypes $I^Ai\times I^Bi$: the father passes on $I^A$ or $i$, each with probability $\frac{1}{2}$; the mother passes on $I^B$ or $i$, each with probability $\frac{1}{2}$. The child's genotypes are $I^AI^B$ (type $AB$), $I^Ai$ (type $A$), $I^Bi$ (type $B$), $ii$ (type $O$), each with probability $\frac{1}{4}$. Hence $O: \frac{1}{4}$, $A: \frac{1}{4}$, $B: \frac{1}{4}$, $AB: \frac{1}{4}$.

Parents of genotypes $I^Ai\times I^BI^B$: the father passes on $I^A$ or $i$, each with probability $\frac{1}{2}$; the mother can only pass on $I^B$. The child's genotypes are $I^AI^B$ (type $AB$) or $I^Bi$ (type $B$), each with probability $\frac{1}{2}$. Hence $O: 0$, $A: 0$, $B: \frac{1}{2}$, $AB: \frac{1}{2}$.

Parents of genotypes $I^AI^A\times I^Bi$: the father can only pass on $I^A$; the mother passes on $I^B$ or $i$, each with probability $\frac{1}{2}$. The child's genotypes are $I^AI^B$ (type $AB$) or $I^Ai$ (type $A$), each with probability $\frac{1}{2}$. Hence $O: 0$, $A: \frac{1}{2}$, $B: 0$, $AB: \frac{1}{2}$.

Parents of genotypes $I^AI^A\times I^BI^B$: the father can only pass on $I^A$ and the mother can only pass on $I^B$. The child's genotype can only be $I^AI^B$ (type $AB$). Hence $O: 0$, $A: 0$, $B: 0$, $AB: 1$. $\blacksquare$

### Problem 5

(Exercise 10.3, Comprehensive Application, Problem 5) "Using the frequency $f_n\left(A\right)$ of event $A$ to estimate the probability $P\left(A\right)$, the larger the number $n$ of repeated trials, the more precise the estimate." Determine whether this statement is correct, and give an example.

### Solution to Problem 5

By **Definition 10.3.1** (Stability of Frequency), frequency is random; as the number of trials increases, the amount by which the frequency deviates from the probability shrinks overall, but this does not mean that a larger $n$ necessarily makes the frequency closer to the probability.

The statement is not entirely correct. Although in general the more trials the more the frequency stabilizes around the probability, the randomness of frequency means that the frequency at a larger $n$ may still be farther from the probability than at a smaller $n$. For example, tossing a coin, the probability is $0.5$; in one run of $100$ trials, heads appears $55$ times, giving a frequency of $0.55$; in another run of $1000$ trials, heads appears $520$ times, giving a frequency of $0.52$. The latter is closer to $0.5$. But it is also possible that $100$ trials give a frequency of $0.50$ while $1000$ trials give $0.53$. Therefore, "the larger $n$ the more precise the estimate" is only an overall trend, not a guaranteed outcome. $\blacksquare$

### Problem 6

(Exercise 10.3, Comprehensive Application, Problem 6) Put $6$ white balls and $4$ red balls in a bag, shake well, and draw balls $3$ times at random, using both with-replacement and without-replacement methods. Let event $A_i=$ "the $i$-th draw is red", $i=1, 2, 3$.

(1) Under the two drawing methods, conjecture the relative sizes of the probabilities of events $A_1, A_2, A_3$;

(2) Repeat $10$ trials, find the frequencies of events $A_1, A_2, A_3$ occurring, and fill in the table.

| Frequency | With replacement | Without replacement |
|---|---|---|
| $f_{10}\left(A_1\right)$ | $\;\_\_\;$ | $\;\_\_\;$ |
| $f_{10}\left(A_2\right)$ | $\;\_\_\;$ | $\;\_\_\;$ |
| $f_{10}\left(A_3\right)$ | $\;\_\_\;$ | $\;\_\_\;$ |

(3) Under the two drawing methods, is there a large difference in the frequency $f_{10}\left(A_3\right)$ of the $3$rd draw being red? Under without-replacement drawing, is there a large difference among the frequencies of events $A_1, A_2, A_3$? Explain why.

### Solution to Problem 6

(1) With replacement: the composition of balls in the bag is unchanged each draw ($6$ white, $4$ red), so the probability of drawing red each time is $\frac{4}{10}=0.4$, i.e. $P\left(A_1\right)=P\left(A_2\right)=P\left(A_3\right)=0.4$.

Without replacement: the number of balls in the bag decreases after each draw, and the probability of drawing red changes with the number of draws. The probability that the first draw is red is $\frac{4}{10}=0.4$; if the first draw is red, the probability that the second draw is red is $\frac{3}{9}=\frac{1}{3}$, and if the first draw is white, the probability that the second draw is red is $\frac{4}{9}$. By the law of total probability, the probability that the second draw is red is still $\frac{4}{10}=0.4$, and the third is the same. Hence under both methods $P\left(A_1\right)=P\left(A_2\right)=P\left(A_3\right)=0.4$.

(2) By **Definition 10.3.2** (Random Simulation), use a calculator or computer to generate random numbers from $1$ to $10$; $1$ to $4$ represent red balls and $5$ to $10$ represent white balls. With replacement, each draw generates an independent random number; without replacement, each group of $3$ random numbers has no repeats. Repeat $10$ times and tally the frequencies of drawing red each time. The frequencies differ due to randomness, but should be around $0.4$.

(3) By **Definition 10.3.1** (Stability of Frequency), under both with-replacement and without-replacement methods, the frequency of the $3$rd draw being red should be around $0.4$, with little difference. Under without-replacement drawing, the frequencies of $A_1, A_2, A_3$ should also all be around $0.4$, with little difference. The reason is that theoretically the probability of drawing red each time is $0.4$, and the frequencies fluctuate due to randomness but overall stabilize around $0.4$. $\blacksquare$

### Reading and Thinking 1

(Reading and Thinking: Mendel's Laws of Inheritance) The Austrian geneticist Mendel conducted a large number of pea hybridization experiments over the $8$ years from $1858$ to $1865$. He crossed peas with yellow cotyledons and peas with green cotyledons; in the first year, all the harvested peas had yellow cotyledons. In the second year, when he planted the yellow-cotyledon peas harvested in the first year, the harvested peas had both yellow and green cotyledons. The specific experimental data are: $6022$ yellow cotyledon peas and $2001$ green cotyledon peas, a ratio of about $3.01: 1$. In Mendel's pea experiments, let $A=$ "a pea chosen at random from the second generation has green cotyledons"; then $A$ is a random event. Mendel's experiment (with $8023$ trials) showed that the frequency of event $A$ occurring is about $0.2494$. Questions:

(1) On what basis did Mendel conjecture that the probability of event $A$ occurring is $0.25$, thereby constructing a probabilistic model of the inheritance mechanism?

(2) If for some random phenomenon we first propose a theoretical probability model, how can we verify the correctness of the model?

### Solution to Reading and Thinking 1

(1) By **Definition 10.3.1** (Stability of Frequency), Mendel observed that in a large number of repeated trials, the frequency of green-cotyledon peas appearing in the second generation stabilized around $0.25$ ($0.2494$ is very close to $0.25$). Meanwhile, from the analysis of the inheritance mechanism, the first-generation hereditary factors are $Dd$, and the second generation inherits one factor at random from each parent; the genotypes are the four equally likely combinations $DD, Dd, dD, dd$, of which only $dd$ appears green, accounting for $\frac{1}{4}=0.25$. The stability of the frequency matches the probabilistic inference of the inheritance mechanism, so Mendel conjectured $P\left(A\right)=0.25$.

(2) By **Definition 10.3.1** (Stability of Frequency), the way to verify a theoretical probability model is: conduct a large number of repeated trials, compute the frequency of the random event occurring, and observe whether the frequency stabilizes around the probability given by the theoretical model. If in a large number of trials the frequency of the event occurring is close to the theoretical probability, then the model can be considered fairly reliable; if the frequency differs greatly from the theoretical probability, then the model may be incorrect and needs revision. $\blacksquare$
