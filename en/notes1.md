# Senior High School Mathematics (PEP A Edition)

## Compulsory Volume 1

### Chapter 1 Sets and Common Logical Terms

#### 1.1 The Concept of Sets

**Definition 1.1.1** (Sets and Elements)

Generally, we refer to the objects under study collectively as elements, and a collection formed by some elements is called a set, or simply a set. We usually use capital Latin letters $A,B,C,\cdots$ to denote sets, and lowercase Latin letters $a,b,c,\cdots$ to denote the elements in a set.

**Definition 1.1.2** (Determinacy of Elements)

The elements of a given set must be definite. That is, given a set, whether an element is or is not in this set is determined.

**Definition 1.1.3** (Distinctness of Elements)

The elements in a given set are all distinct. That is, the elements in a set do not repeat.

**Definition 1.1.4** (Equality of Sets)

As long as the elements constituting two sets are the same, we say the two sets are equal.

**Definition 1.1.5** (Membership and Non-membership)

If $a$ is an element of set $A$, we say $a$ belongs to set $A$, denoted $a\in A$; if $a$ is not an element of set $A$, we say $a$ does not belong to set $A$, denoted $a\notin A$.

**Commonly Used Number Sets**

The set of all non-negative integers is called the set of non-negative integers, or the set of natural numbers, denoted $\mathbb N$; the set of all positive integers is called the set of positive integers, denoted $\mathbb N^*$ or $\mathbb N_+$; the set of all integers is called the set of integers, denoted $\mathbb Z$; the set of all rational numbers is called the set of rational numbers, denoted $\mathbb Q$; the set of all real numbers is called the set of real numbers, denoted $\mathbb R$.

**Definition 1.1.6** (Roster Method)

The method of listing all elements of a set one by one and enclosing them in braces "$\{\ \}$" to denote the set is called the roster method.

**Definition 1.1.7** (Set-Builder Notation)

Generally, let $A$ be a set. We denote the set consisting of all elements $x$ in $A$ that share the common property $P\left(x\right)$ as

$$
\{x\in A\mid P\left(x\right)\},
$$

This method of representing a set is called set-builder notation. Sometimes a colon or semicolon is used instead of the vertical bar, written as

$$
\{x\in A:P\left(x\right)\}\ \ \text{或}\ \ \{x\in A;P\left(x\right)\}.
$$

#### 1.2 Basic Relations Between Sets

**Definition 1.2.1** (Subset)

Generally, for two sets $A,B$, if every element of set $A$ is an element of set $B$, we call set $A$ a subset of set $B$, denoted $A\subseteq B$ (or $B\supseteq A$), read as "$A$ is contained in $B$" (or "$B$ contains $A$").

**Definition 1.2.2** (Equality of Sets)

Generally, if every element of set $A$ is an element of set $B$, and at the same time every element of set $B$ is an element of set $A$, then set $A$ and set $B$ are equal, denoted $A=B$. That is, if $A\subseteq B$ and $B\subseteq A$, then $A=B$.

**Definition 1.2.3** (Proper Subset)

If $A\subseteq B$, but there exists an element $x\in B$ with $x\notin A$, we call set $A$ a proper subset of set $B$, denoted $A\subsetneq B$ (or $B\supsetneq A$), read as "$A$ is properly contained in $B$" (or "$B$ properly contains $A$").

**Definition 1.2.4** (Empty Set)

Generally, we call a set containing no elements the empty set, denoted $\varnothing$, and stipulate: the empty set is a subset of any set.

**Common Conclusion 1.2.5** (Basic Properties of Subsets)

(1) Any set is a subset of itself, i.e. $A\subseteq A$; (2) for sets $A,B,C$, if $A\subseteq B$ and $B\subseteq C$, then $A\subseteq C$.

#### 1.3 Basic Operations on Sets

**Definition 1.3.1** (Union)

Generally, the set consisting of all elements that belong to set $A$ or set $B$ is called the union of sets $A$ and $B$, denoted $A\cup B$, i.e.

$$
A\cup B=\{x\mid x\in A\ \text{或}\ x\in B\}.
$$

When taking the union of two sets, their common elements appear only once in the union.

**Definition 1.3.2** (Intersection)

Generally, the set consisting of all elements that belong to set $A$ and set $B$ is called the intersection of sets $A$ and $B$, denoted $A\cap B$, i.e.

$$
A\cap B=\{x\mid x\in A\ \text{且}\ x\in B\}.
$$

**Definition 1.3.3** (Universal Set)

Generally, if a set contains all elements involved in the problem under study, then we call this set the universal set, usually denoted $U$. We also usually take a given set as the universal set.

**Definition 1.3.4** (Complement)

For a set $A$, the set consisting of all elements in the universal set $U$ that do not belong to set $A$ is called the complement of set $A$ relative to the universal set $U$, or simply the complement of set $A$, denoted $U\setminus A$, i.e.

$$
U\setminus A=\{x\mid x\in U\ \text{且}\ x\notin A\}.
$$

**Common Conclusion** (Number of Elements in a Finite Set)

We call a set $A$ containing finitely many elements a finite set, and use $\operatorname{card}\left(A\right)$ to denote the number of elements in the finite set $A$. Generally, for any two finite sets $A,B$, we have

$$
\operatorname{card}\left(A\cup B\right)=\operatorname{card}\left(A\right)+\operatorname{card}\left(B\right)-\operatorname{card}\left(A\cap B\right).
$$

#### 1.4 Sufficient and Necessary Conditions

**Definition 1.4.1** (Proposition)

Generally, we call a declarative sentence expressed in language, symbols, or formulas that can be judged true or false a proposition. A sentence judged true is a true proposition, and a sentence judged false is a false proposition. Many propositions in secondary school mathematics can be written in the forms "If $p$, then $q$" or "If $p$, then $q$", where $p$ is called the condition of the proposition and $q$ is called the conclusion of the proposition.

**Definition 1.4.2** (Sufficient and Necessary Conditions)

Generally, "If $p$, then $q$" being a true proposition means that $q$ can be derived from $p$ through reasoning. In this case, we say that $q$ can be deduced from $p$, denoted $p\Rightarrow q$, and we say that $p$ is a sufficient condition for $q$, and $q$ is a necessary condition for $p$. If "If $p$, then $q$" is a false proposition, then the conclusion $q$ cannot be deduced from the condition $p$, denoted $p\nRightarrow q$. In this case, we say $p$ is not a sufficient condition for $q$, and $q$ is not a necessary condition for $p$.

**Definition 1.4.3** (Converse Proposition)

Interchanging the condition $p$ and the conclusion $q$ in the proposition "If $p$, then $q$" gives a new proposition "If $q$, then $p$", which is called the converse proposition of the original proposition.

**Definition 1.4.4** (Sufficient and Necessary Conditions)

If both "If $p$, then $q$" and its converse "If $q$, then $p$" are true propositions, i.e. both $p\Rightarrow q$ and $q\Rightarrow p$ hold, we write $p\Leftrightarrow q$. In this case, $p$ is both a sufficient condition for $q$ and a necessary condition for $q$, and we say $p$ is a sufficient and necessary condition for $q$, or simply a necessary and sufficient condition. Obviously, if $p$ is a necessary and sufficient condition for $q$, then $q$ is also a necessary and sufficient condition for $p$. In summary, if $p\Leftrightarrow q$, then $p$ and $q$ are necessary and sufficient conditions for each other.

#### 1.5 Universal and Existential Quantifiers

**Definition 1.5.1** (Universal Quantifier and Universal Quantification Proposition)

The phrases "all" and "any one" are usually called universal quantifiers in logic, denoted by the symbol "$\forall$". A proposition containing a universal quantifier is called a universal quantification proposition. Usually, a sentence containing a variable $x$ is denoted by $p\left(x\right)$, $q\left(x\right)$, $r\left(x\right)$, $\cdots$, and the range of values of the variable $x$ is denoted by $M$. Then the universal quantification proposition "For any $x$ in $M$, $p\left(x\right)$ holds" can be briefly written as $\forall x\in M,\ p\left(x\right)$.

**Definition 1.5.2** (Existential Quantifier and Existential Quantification Proposition)

The phrases "there exists one" and "at least one" are usually called existential quantifiers in logic, denoted by the symbol "$\exists$". A proposition containing an existential quantifier is called an existential quantification proposition. The existential quantification proposition "There exists an element $x$ in $M$ such that $p\left(x\right)$ holds" can be briefly written as $\exists x\in M,\ p\left(x\right)$.

**Definition 1.5.3** (Negation of a Proposition)

Generally, negating a proposition yields a new proposition, which is called the negation of the original proposition. A proposition and its negation cannot both be true, nor can both be false; one must be true and the other false.

**Common Conclusion 1.5.4** (Negation of a Universal Quantification Proposition)

The negation of the universal quantification proposition $\forall x\in M,\ p\left(x\right)$ is $\exists x\in M,\ \lnot p\left(x\right)$. That is, the negation of a universal quantification proposition is an existential quantification proposition.

**Common Conclusion 1.5.5** (Negation of an Existential Quantification Proposition)

The negation of the existential quantification proposition $\exists x\in M,\ p\left(x\right)$ is $\forall x\in M,\ \lnot p\left(x\right)$. That is, the negation of an existential quantification proposition is a universal quantification proposition.

### Chapter 2 Quadratic Functions in One Variable, Equations and Inequalities

#### 2.1 Properties of Equality and Inequality

**Basic Fact 2.1.1** (Order Relations of Real Numbers)

If $a-b$ is positive, then $a> b$; if $a-b$ equals $0$, then $a=b$; if $a-b$ is negative, then $a< b$. The converse also holds, i.e. $a> b\Leftrightarrow a-b> 0$, $a=b\Leftrightarrow a-b=0$, $a< b\Leftrightarrow a-b< 0$.

**Common Conclusion 2.1.2** (Important Inequality)

$\forall a,b\in\mathbb R$, we have

$$
a^2+b^2\ge 2ab,
$$

with equality holding if and only if $a=b$.

**Basic Properties of Equality**

Property 1 If $a=b$, then $b=a$; Property 2 If $a=b$ and $b=c$, then $a=c$; Property 3 If $a=b$, then $a\pm c=b\pm c$; Property 4 If $a=b$, then $ac=bc$; Property 5 If $a=b$ and $c\neq0$, then

$$
\frac{a}{c}=\frac{b}{c}.
$$

**Property 2.1.3** (Symmetry)

If $a> b$, then $b< a$; if $b< a$, then $a> b$. That is, $a> b\Leftrightarrow b< a$.

**Property 2.1.4** (Transitivity)

If $a> b$ and $b> c$, then $a> c$. That is, $a> b$, $b> c\Rightarrow a> c$.

**Property 2.1.5** (Additivity)

If $a> b$, then $a+c> b+c$. That is, adding the same real number to both sides of an inequality yields an inequality in the same direction as the original.

**Property 2.1.6** (Multiplicativity)

If $a> b$ and $c> 0$, then $ac> bc$; if $a> b$ and $c< 0$, then $ac< bc$. That is, multiplying both sides of an inequality by a positive number yields an inequality in the same direction; multiplying both sides by a negative number yields an inequality in the opposite direction.

**Property 2.1.7** (Same-Direction Additivity)

If $a> b$ and $c> d$, then $a+c> b+d$.

**Property 2.1.8** (Same-Direction, Same-Positive Multiplicativity)

If $a> b> 0$ and $c> d> 0$, then $ac> bd$.

**Property 2.1.9** (Powers)

If $a> b> 0$, then $a^n> b^n$ ($n\in\mathbb N$, $n\ge2$).

#### 2.2 The Basic Inequality

**Theorem 2.2.1** (The Basic Inequality)

If $a> 0$ and $b> 0$, then

$$
\sqrt{ab}\le\frac{a+b}{2},
$$

with equality holding if and only if $a=b$. Here $\frac{a+b}{2}$ is called the arithmetic mean of the positive numbers $a,b$, and $\sqrt{ab}$ is called the geometric mean of the positive numbers $a,b$. The basic inequality states: the arithmetic mean of two positive numbers is no less than their geometric mean.

**Common Conclusion 2.2.2** (Fixed Product, Minimum Sum; Fixed Sum, Maximum Product)

Given that $x,y$ are both positive: (1) if the product $xy$ equals a fixed value $P$, then when $x=y$, the sum $x+y$ has the minimum value $2\sqrt P$; (2) if the sum $x+y$ equals a fixed value $S$, then when $x=y$, the product $xy$ has the maximum value $\frac{1}{4}S^2$.

#### 2.3 Quadratic Functions and Quadratic Equations and Inequalities in One Variable

**Definition 2.3.1** (Quadratic Inequality in One Variable)

Generally, we call an inequality containing only one unknown and with the highest degree of the unknown being $2$ a quadratic inequality in one variable. Its general form is $ax^2+bx+c> 0$ or $ax^2+bx+c< 0$, where $a,b,c$ are all constants and $a\neq0$.

**Definition 2.3.2** (Zeros of a Quadratic Function)

For the quadratic function $y=ax^2+bx+c$, we call the real number $x$ satisfying $ax^2+bx+c=0$ a zero of the quadratic function $y=ax^2+bx+c$.

**Common Conclusion 2.3.3** (Solution Sets of Quadratic Inequalities in One Variable)

For $ax^2+bx+c> 0$ or $ax^2+bx+c< 0$ ($a> 0$), let $\Delta=b^2-4ac$, and let $x_1,x_2$ be the two real roots of the equation $ax^2+bx+c=0$ ($x_1< x_2$). When $\Delta> 0$, we have

$$
ax^2+bx+c> 0\ \text{的解集为}\ \{x\mid x< x_1\ \text{或}\ x> x_2\},\quad ax^2+bx+c< 0\ \text{的解集为}\ \{x\mid x_1< x< x_2\};
$$

When $\Delta=0$, we have

$$
ax^2+bx+c> 0\ \text{的解集为}\ \{x\mid x\neq-\frac{b}{2a}\},\quad ax^2+bx+c< 0\ \text{的解集为}\ \varnothing;
$$

When $\Delta< 0$, we have

$$
ax^2+bx+c> 0\ \text{的解集为}\ \mathbb R,\quad ax^2+bx+c< 0\ \text{的解集为}\ \varnothing.
$$

For inequalities with a negative leading coefficient, first make the leading coefficient positive, then solve.

### Chapter 3 Concepts and Properties of Functions

#### 3.1 Concept and Representation of Functions

**Definition 3.1.1** (Function)

Generally, let $A,B$ be nonempty sets of real numbers. If for every number $x$ in set $A$, there is a uniquely determined number $y$ in set $B$ corresponding to it according to some definite correspondence $f$, then we call $f:A\to B$ a function from set $A$ to set $B$, denoted $y=f\left(x\right)$, $x\in A$.

**Definition 3.1.2** (Domain and Range)

$x$ is called the independent variable, and the range $A$ of values of $x$ is called the domain of the function; the value of $y$ corresponding to the value of $x$ is called a function value, and the set of function values $\left\{f\left(x\right)\mid x\in A\right\}$ is called the range of the function. Obviously, the range is a subset of set $B$.

**Definition 3.1.3** (Intervals)

Let $a,b$ be two real numbers with $a< b$. (1) The set of real numbers $x$ satisfying $a\le x\le b$ is called a closed interval, denoted $\left[a,b\right]$; (2) the set of real numbers $x$ satisfying $a< x< b$ is called an open interval, denoted $\left(a,b\right)$; (3) the set of real numbers $x$ satisfying $a\le x< b$ or $a< x\le b$ is called a half-open half-closed interval, denoted $\left[a,b\right)$ and $\left(a,b\right]$ respectively. The set of real numbers $\mathbb R$ can be denoted as the interval $\left(-\infty,+\infty\right)$.

**Common Conclusion 3.1.4** (Determining Whether Two Functions Are the Same)

The constituent elements of a function are: domain, correspondence, and range. Since the range is determined by the domain and the correspondence, if two functions have the same domain and exactly the same correspondence, i.e. the same independent variable corresponds to the same function value, then the two functions are the same function.

**Definition 3.1.5** (Piecewise Function)

A function such as

$$
y=\begin{cases}-x, & x< 0,\\x, & x\ge0\end{cases}
$$

is called a piecewise function.

**Definition 3.1.6** (Representations of Functions)

The analytic method uses an analytic expression to represent the correspondence between two variables; the tabular method uses a table to represent the correspondence; the graphical method uses a graph to represent the correspondence.

#### 3.2 Basic Properties of Functions

**Definition 3.2.1** (Monotonic Increasing and Increasing Function)

Let the domain of the function $f\left(x\right)$ be $D$, and let the interval $I\subseteq D$: if for $\forall x_1,x_2\in I$, whenever $x_1< x_2$, we have $f\left(x_1\right)< f\left(x_2\right)$, then we say the function $f\left(x\right)$ is monotonically increasing on the interval $I$. In particular, when the function $f\left(x\right)$ is monotonically increasing on its entire domain, we call it an increasing function.

**Definition 3.2.2** (Monotonic Decreasing and Decreasing Function)

If for $\forall x_1,x_2\in I$, whenever $x_1< x_2$, we have $f\left(x_1\right)> f\left(x_2\right)$, then we say the function $f\left(x\right)$ is monotonically decreasing on the interval $I$. In particular, when the function $f\left(x\right)$ is monotonically decreasing on its entire domain, we call it a decreasing function. If the function $y=f\left(x\right)$ is monotonically increasing or monotonically decreasing on the interval $I$, then we say the function $y=f\left(x\right)$ has (strict) monotonicity on this interval, and the interval $I$ is called a monotonic interval of $y=f\left(x\right)$.

**Definition 3.2.3** (Maximum Value)

Let the domain of the function $y=f\left(x\right)$ be $D$. If there exists a real number $M$ satisfying: (1) for $\forall x\in D$, we have $f\left(x\right)\le M$; (2) $\exists x_0\in D$ such that $f\left(x_0\right)=M$. Then $M$ is called the maximum value of the function $y=f\left(x\right)$.

**Definition 3.2.4** (Minimum Value)

Let the domain of the function $y=f\left(x\right)$ be $D$. If there exists a real number $m$ satisfying: (1) for $\forall x\in D$, we have $f\left(x\right)\ge m$; (2) $\exists x_0\in D$ such that $f\left(x_0\right)=m$. Then $m$ is called the minimum value of the function $y=f\left(x\right)$.

**Definition 3.2.5** (Even Function)

Let the domain of the function $f\left(x\right)$ be $D$. If for $\forall x\in D$, we have $-x\in D$ and $f\left(-x\right)=f\left(x\right)$, then the function $f\left(x\right)$ is called an even function.

**Definition 3.2.6** (Odd Function)

Let the domain of the function $f\left(x\right)$ be $D$. If for $\forall x\in D$, we have $-x\in D$ and $f\left(-x\right)=-f\left(x\right)$, then the function $f\left(x\right)$ is called an odd function.

#### 3.3 Power Functions

**Definition 3.3.1** (Power Function)

Generally, the function $y=x^\alpha$ is called a power function, where $x$ is the independent variable and $\alpha$ is a constant.

**Common Conclusion 3.3.2** (Properties of Power Functions)

(1) The graphs of $y=x$, $y=x^2$, $y=x^3$, $y=x^{\frac{1}{2}}$, and $y=x^{-1}$ all pass through the point $\left(1,1\right)$; (2) $y=x$, $y=x^3$, and $y=x^{-1}$ are odd functions, while $y=x^2$ is an even function; (3) on the interval $\left(0,+\infty\right)$, $y=x$, $y=x^2$, $y=x^3$, and $y=x^{\frac{1}{2}}$ are monotonically increasing, while $y=x^{-1}$ is monotonically decreasing.

### Chapter 4 Exponential and Logarithmic Functions

#### 4.1 Exponents

**Definition 4.1.1** (n-th Root)

Generally, if $x^n=a$, then $x$ is called the $n$-th root of $a$, where $n> 1$ and $n\in\mathbb N^*$. When $n$ is odd, the $n$-th root of a positive number is a positive number, and the $n$-th root of a negative number is a negative number; in this case the $n$-th root of $a$ is denoted by the symbol $\sqrt[n]{a}$. When $n$ is even, a positive number has two $n$-th roots, which are opposites of each other; the positive $n$-th root is denoted by $\sqrt[n]{a}$, the negative $n$-th root by $-\sqrt[n]{a}$, combined as $\pm\sqrt[n]{a}$ ($a> 0$). A negative number has no even-order root; any root of $0$ is $0$, denoted $\sqrt[n]{0}=0$.

**Definition 4.1.2** (Radical Expression)

The expression $\sqrt[n]{a}$ is called a radical, where $n$ is called the index of the radical and $a$ is called the radicand. From the meaning of the $n$-th root, we obtain $(\sqrt[n]{a})^n=a$.

**Common Conclusion 4.1.3** (Properties of n-th Roots)

When $n$ is odd, $\sqrt[n]{a^n}=a$; when $n$ is even,

$$
\sqrt[n]{a^n}=\left|a\right|=\begin{cases}a,&a\ge 0,\\-a,&a< 0.\end{cases}
$$

**Definition 4.1.4** (Positive Fractional Exponent)

The meaning of a positive fractional power of a positive number is

$$
a^{\frac{m}{n}}=\sqrt[n]{a^m}\quad(a> 0,\ m,n\in\mathbb N^*,\ n> 1).
$$

**Definition 4.1.5** (Negative Fractional Exponent)

The meaning of a negative fractional power of a positive number is

$$
a^{-\frac{m}{n}}=\frac{1}{a^{\frac{m}{n}}}=\frac{1}{\sqrt[n]{a^m}}\quad(a> 0,\ m,n\in\mathbb N^*,\ n> 1).
$$

The positive fractional power of $0$ equals $0$; the negative fractional power of $0$ is undefined.

**Common Conclusion 4.1.6** (Operation Properties of Rational Exponents)

For any rational numbers $r,s$, we have

$$
a^r a^s=a^{r+s}\quad(a> 0,\ r,s\in\mathbb Q),\quad (a^r)^s=a^{rs}\quad(a> 0,\ r,s\in\mathbb Q),\quad (ab)^r=a^r b^r\quad(a> 0,\ b> 0,\ r\in\mathbb Q).
$$

**Common Conclusion 4.1.7** (Irrational Exponents)

Generally, an irrational power $a^\alpha$ ($a> 0$, $\alpha$ irrational) is a definite real number. Thus, the range of the exponent $x$ in $a^x$ ($a> 0$) has been gradually extended from integers to real numbers.

**Common Conclusion 4.1.8** (Operation Properties of Real Exponents)

For any real numbers $r,s$, we have

$$
a^r a^s=a^{r+s}\quad(a> 0,\ r,s\in\mathbb R),\quad (a^r)^s=a^{rs}\quad(a> 0,\ r,s\in\mathbb R),\quad (ab)^r=a^r b^r\quad(a> 0,\ b> 0,\ r\in\mathbb R).
$$

#### 4.2 Exponential Functions

**Definition 4.2.1** (Exponential Function)

Generally, the function $y=a^x$ ($a> 0$ and $a\neq 1$) is called an exponential function, where the exponent $x$ is the independent variable and the domain is $\mathbb R$.

**Common Conclusion 4.2.2** (Graph and Properties of Exponential Functions)

(1) Domain is $\mathbb R$; (2) range is $(0,+\infty)$; (3) the graph passes through the fixed point $(0,1)$, i.e. $y=1$ when $x=0$; (4) when $a> 1$, $y=a^x$ is an increasing function; when $0< a< 1$, $y=a^x$ is a decreasing function. The graphs of two exponential functions whose bases are reciprocals are symmetric about the $y$-axis.

**Common Conclusion 4.2.3** (Exponential Growth and Decay Models)

Let the initial quantity be $N$, the growth rate each time be $p$, and after $x$ growth periods the quantity grows to $y$, then $y=N(1+p)^x$ ($x\in\mathbb N$). A function of the form $y=ka^x$ ($k\in\mathbb R$ and $k\neq 0$; $a> 0$ and $a\neq 1$) is a very useful function model for describing exponential growth or decay.

#### 4.3 Logarithms

**Definition 4.3.1** (Logarithm)

Generally, if $a^x=N$ ($a> 0$ and $a\neq 1$), then the number $x$ is called the logarithm of $N$ with base $a$, denoted

$$
x=\log_a N,
$$

where $a$ is called the base of the logarithm and $N$ is called the antilogarithm.

**Definition 4.3.2** (Common and Natural Logarithms)

The logarithm with base $10$ is called the common logarithm, and $\log_{10} N$ is written as $\lg N$; the logarithm with base $\mathrm e$ is called the natural logarithm, and $\log_{\mathrm e} N$ is written as $\ln N$.

**Common Conclusion 4.3.3** (Relation Between Logarithms and Exponents)

When $a> 0$ and $a\neq 1$,

$$
a^x=N\Leftrightarrow x=\log_a N.
$$

Negative numbers and $0$ have no logarithm; $\log_a 1=0$, $\log_a a=1$.

**Common Conclusion 4.3.4** (Properties of Logarithmic Operations)

If $a> 0$ and $a\neq 1$, $M> 0$, $N> 0$, then

$$
\log_a(MN)=\log_a M+\log_a N,\quad \log_a\frac{M}{N}=\log_a M-\log_a N,\quad \log_a M^n=n\log_a M\quad(n\in\mathbb R).
$$

**Common Conclusion 4.3.5** (Change-of-Base Formula)

$$
\log_a b=\frac{\log_c b}{\log_c a}\quad(a> 0,\ \text{且}\ a\neq 1;\ b> 0;\ c> 0,\ \text{且}\ c\neq 1).
$$

#### 4.4 Logarithmic Functions

**Definition 4.4.1** (Logarithmic Function)

Generally, the function $y=\log_a x$ ($a> 0$ and $a\neq 1$) is called a logarithmic function, where $x$ is the independent variable and the domain is $(0,+\infty)$.

**Definition 4.4.2** (Inverse Function)

The exponential function $y=a^x$ ($a> 0$ and $a\neq 1$) and the logarithmic function $y=\log_a x$ ($a> 0$ and $a\neq 1$) are inverse functions of each other; their domains and ranges are exactly interchanged.

**Common Conclusion 4.4.3** (Graph and Properties of Logarithmic Functions)

(1) Domain is $(0,+\infty)$; (2) range is $\mathbb R$; (3) the graph passes through the fixed point $(1,0)$, i.e. $y=0$ when $x=1$; (4) when $a> 1$, $y=\log_a x$ is an increasing function; when $0< a< 1$, $y=\log_a x$ is a decreasing function. The graphs of two logarithmic functions whose bases are reciprocals are symmetric about the $x$-axis.

**Common Conclusion 4.4.4** (Differences in Growth Among Different Functions)

The growth rate of the exponential function $y=a^x$ ($a> 1$) will eventually greatly exceed that of the linear function $y=kx$ ($k> 0$); the growth rate of the logarithmic function $y=\log_a x$ ($a> 1$) becomes slower and slower, and will eventually be slower than that of the linear function $y=kx$ ($k> 0$).

#### 4.5 Applications of Functions (II)

**Definition 4.5.1** (Zeros of a Function)

For a general function $y=f(x)$, we call the real number $x$ satisfying $f(x)=0$ a zero of the function $y=f(x)$.

**Common Conclusion 4.5.2** (Existence Theorem for Function Zeros)

If the graph of the function $y=f(x)$ on the interval $[a,b]$ is a continuous curve and $f(a)f(b)< 0$, then the function $y=f(x)$ has at least one zero in the interval $(a,b)$, i.e. there exists $c\in(a,b)$ such that $f(c)=0$, and this $c$ is precisely the solution of the equation $f(x)=0$.

**Definition 4.5.3** (Bisection Method)

For a function $y=f(x)$ whose graph is continuous on the interval $[a,b]$ and satisfies $f(a)f(b)< 0$, the method of repeatedly bisecting the interval containing the zero, gradually narrowing the endpoints toward the zero, and thereby obtaining an approximate value of the zero is called the bisection method.

### Chapter 5 Trigonometric Functions

#### 5.1 Arbitrary Angles and Radian Measure

**Definition 5.1.1** (Positive, Negative, and Zero Angles)

We stipulate: the angle formed by a ray rotating counterclockwise around its endpoint is called a positive angle; the angle formed by rotating clockwise is called a negative angle. If a ray does not rotate at all, it forms a zero angle. The initial side and terminal side of a zero angle coincide.

**Definition 5.1.2** (Quadrant Angles)

Place the vertex of the angle at the origin, and align the initial side with the non-negative half of the $x$-axis. Then, depending on which quadrant the terminal side lies in, the angle is called a quadrant angle of that quadrant. If the terminal side lies on a coordinate axis, the angle is considered not to belong to any quadrant.

**Common Conclusion** (Angles with the Same Terminal Side)

All angles whose terminal sides coincide with that of angle $\alpha$, together with $\alpha$ itself, form a set

$$
S=\{\beta\mid\beta=\alpha+k\cdot360^{\circ},\ k\in\mathbb Z\},
$$

That is, any angle whose terminal side coincides with that of $\alpha$ can be expressed as the sum of $\alpha$ and an integer number of full rotations.

**Definition 5.1.3** (Angle of 1 Radian)

The central angle subtended by an arc whose length equals the radius is called an angle of $1$ radian. The unit of radians is denoted by the symbol $\mathrm{rad}$, read as "radian". We call a circle of radius $1$ the unit circle.

**Common Conclusion** (Radian Measure Formula)

In a circle of radius $r$, if an arc of length $l$ subtends a central angle of $\alpha\ \mathrm{rad}$, then

$$
|\alpha|=\frac{l}{r}.
$$

Here, the sign of $\alpha$ is determined by the direction of rotation of the terminal side of angle $\alpha$: counterclockwise rotation is positive, clockwise rotation is negative. The radian measure of a positive angle is positive, that of a negative angle is negative, and that of a zero angle is $0$.

**Common Conclusion** (Conversion Between Degrees and Radians)

$$
360^{\circ}=2\pi\ \mathrm{rad},\quad 180^{\circ}=\pi\ \mathrm{rad},\quad 1^{\circ}=\frac{\pi}{180}\ \mathrm{rad}\approx0.01745\ \mathrm{rad},\quad 1\ \mathrm{rad}=\left(\frac{180}{\pi}\right)^{\circ}\approx57.30^{\circ}=57^{\circ}18'.
$$

**Common Conclusion** (Arc Length and Area Formulas for a Sector)

$$
l=\alpha R,\quad S=\frac{1}{2}\alpha R^{2},\quad S=\frac{1}{2}lR,
$$

where $R$ is the radius of the circle, $\alpha$ ($0< \alpha< 2\pi$) is the central angle, $l$ is the arc length of the sector, and $S$ is the area of the sector.

#### 5.2 Concept of Trigonometric Functions

**Definition 5.2.1** (Sine, Cosine, and Tangent Functions)

Let $\alpha$ be an arbitrary angle, $\alpha\in\mathbb R$, and let its terminal side $OP$ intersect the unit circle at the point $P(x,y)$. (1) The ordinate $y$ of point $P$ is called the sine of $\alpha$, denoted $\sin\alpha$, i.e.

$$
y=\sin\alpha;
$$

(2) the abscissa $x$ of point $P$ is called the cosine of $\alpha$, denoted $\cos\alpha$, i.e.

$$
x=\cos\alpha;
$$

(3) the ratio $\frac{y}{x}$ of the ordinate to the abscissa of point $P$ is called the tangent of $\alpha$, denoted $\tan\alpha$, i.e.

$$
\frac{y}{x}=\tan\alpha\quad(x\neq0).
$$

**Common Conclusion** (Domains of Trigonometric Functions)

Sine function $y=\sin x$, $x\in\mathbb R$; cosine function $y=\cos x$, $x\in\mathbb R$; tangent function $y=\tan x$, where $x$ satisfies

$$
x\neq\frac{\pi}{2}+k\pi,\quad k\in\mathbb Z.
$$

**Definition 5.2.2** (Trigonometric Ratios at an Arbitrary Point on the Terminal Side)

Let the coordinates of an arbitrary point $P$ (not coinciding with the origin $O$) on the terminal side of angle $\alpha$ be $(x,y)$, and let the distance from $P$ to the origin be $r=\sqrt{x^{2}+y^{2}}$, then

$$
\sin\alpha=\frac{y}{r},\quad \cos\alpha=\frac{x}{r},\quad \tan\alpha=\frac{y}{x}.
$$

**Formula 1** (Trigonometric Values of Angles with the Same Terminal Side)

$$
\sin(\alpha+k\cdot2\pi)=\sin\alpha,\quad \cos(\alpha+k\cdot2\pi)=\cos\alpha,\quad \tan(\alpha+k\cdot2\pi)=\tan\alpha,
$$

where $k\in\mathbb Z$.

**Common Conclusion** (Signs of Trigonometric Functions in Each Quadrant)

Sine values: positive in the first and second quadrants, negative in the third and fourth; cosine values: positive in the first and fourth quadrants, negative in the second and third; tangent values: positive in the first and third quadrants, negative in the second and fourth.

**Common Conclusion** (Basic Relations Among Trigonometric Functions of the Same Angle)

The sum of the squares of the sine and cosine of the same angle $\alpha$ equals $1$, and their quotient equals the tangent of angle $\alpha$, i.e.

$$
\sin^{2}\alpha+\cos^{2}\alpha=1,\quad \frac{\sin\alpha}{\cos\alpha}=\tan\alpha\quad(\alpha\neq k\pi+\frac{\pi}{2},\ k\in\mathbb Z).
$$

#### 5.3 Reduction Formulas

**Formula 2**

$$
\sin(\pi+\alpha)=-\sin\alpha,\quad \cos(\pi+\alpha)=-\cos\alpha,\quad \tan(\pi+\alpha)=\tan\alpha.
$$

**Formula 3**

$$
\sin(-\alpha)=-\sin\alpha,\quad \cos(-\alpha)=\cos\alpha,\quad \tan(-\alpha)=-\tan\alpha.
$$

**Formula 4**

$$
\sin(\pi-\alpha)=\sin\alpha,\quad \cos(\pi-\alpha)=-\cos\alpha,\quad \tan(\pi-\alpha)=-\tan\alpha.
$$

**Formula 5**

$$
\sin\left(\frac{\pi}{2}-\alpha\right)=\cos\alpha,\quad \cos\left(\frac{\pi}{2}-\alpha\right)=\sin\alpha.
$$

**Formula 6**

$$
\sin\left(\frac{\pi}{2}+\alpha\right)=\cos\alpha,\quad \cos\left(\frac{\pi}{2}+\alpha\right)=-\sin\alpha.
$$

#### 5.4 Graphs and Properties of Trigonometric Functions

**Definition 5.4.1** (Periodic Function)

Generally, let the domain of the function $f(x)$ be $D$. If there exists a nonzero constant $T$ such that for every $x\in D$, we have $x+T\in D$ and $f(x+T)=f(x)$, then the function $f(x)$ is called a periodic function. The nonzero constant $T$ is called the period of this function. If among all periods of a periodic function $f(x)$ there exists a smallest positive number, then this smallest positive number is called the minimal positive period of $f(x)$.

**Common Conclusion** (Graph and Properties of the Sine Function)

The graph of the sine function $y=\sin x$, $x\in\mathbb R$ is called the sine curve. The sine function is periodic with minimal positive period $2\pi$. The sine function is an odd function, and its graph is symmetric about the origin. The sine function is monotonically increasing on every closed interval $\left[-\frac{\pi}{2}+2k\pi,\ \frac{\pi}{2}+2k\pi\right]$ ($k\in\mathbb Z$), with its value increasing from $-1$ to $1$; it is monotonically decreasing on every closed interval $\left[\frac{\pi}{2}+2k\pi,\ \frac{3\pi}{2}+2k\pi\right]$, with its value decreasing from $1$ to $-1$. The sine function attains its maximum value $1$ if and only if $x=\frac{\pi}{2}+2k\pi$, and its minimum value $-1$ if and only if $x=-\frac{\pi}{2}+2k\pi$.

**Common Conclusion** (Graph and Properties of the Cosine Function)

The graph of the cosine function $y=\cos x$, $x\in\mathbb R$ is called the cosine curve. The cosine function is periodic with minimal positive period $2\pi$. The cosine function is an even function, and its graph is symmetric about the $y$-axis. The cosine function is monotonically increasing on every closed interval $\left[-\pi+2k\pi,\ 2k\pi\right]$ ($k\in\mathbb Z$), with its value increasing from $-1$ to $1$; it is monotonically decreasing on every closed interval $\left[2k\pi,\ \pi+2k\pi\right]$, with its value decreasing from $1$ to $-1$. The cosine function attains its maximum value $1$ if and only if $x=2k\pi$, and its minimum value $-1$ if and only if $x=(2k+1)\pi$.

**Common Conclusion** (Graph and Properties of the Tangent Function)

The graph of the tangent function $y=\tan x$, $x\in\left\{x\mid x\neq\frac{\pi}{2}+k\pi,\ k\in\mathbb Z\right\}$ is called the tangent curve. The tangent function is periodic with minimal positive period $\pi$. The tangent function is an odd function. The tangent function is monotonically increasing on every interval $\left(-\frac{\pi}{2}+k\pi,\ \frac{\pi}{2}+k\pi\right)$ ($k\in\mathbb Z$). The range of the tangent function is the set of real numbers $\mathbb R$.

**Common Conclusion** (Period of $y=A\sin(\omega x+\varphi)$)

The period of the function $y=A\sin(\omega x+\varphi)$, $x\in\mathbb R$ and the function $y=A\cos(\omega x+\varphi)$, $x\in\mathbb R$ (where $A$, $\omega$, $\varphi$ are constants, with $A\neq0$, $\omega> 0$) is

$$
T=\frac{2\pi}{\omega}.
$$

#### 5.5 Trigonometric Identities

**Formula 5.5.1** (Cosine of a Difference)

$$
\cos(\alpha-\beta)=\cos\alpha\cos\beta+\sin\alpha\sin\beta.
$$

**Formula 5.5.2** (Cosine of a Sum)

$$
\cos(\alpha+\beta)=\cos\alpha\cos\beta-\sin\alpha\sin\beta.
$$

**Formula 5.5.3** (Sine of a Sum)

$$
\sin(\alpha+\beta)=\sin\alpha\cos\beta+\cos\alpha\sin\beta.
$$

**Formula 5.5.4** (Sine of a Difference)

$$
\sin(\alpha-\beta)=\sin\alpha\cos\beta-\cos\alpha\sin\beta.
$$

**Formula 5.5.5** (Tangent of a Sum)

$$
\tan(\alpha+\beta)=\frac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}.
$$

**Formula 5.5.6** (Tangent of a Difference)

$$
\tan(\alpha-\beta)=\frac{\tan\alpha-\tan\beta}{1+\tan\alpha\tan\beta}.
$$

**Formula 5.5.7** (Double-Angle Formula for Sine)

$$
\sin2\alpha=2\sin\alpha\cos\alpha.
$$

**Formula 5.5.8** (Double-Angle Formula for Cosine)

$$
\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha=1-2\sin^{2}\alpha=2\cos^{2}\alpha-1.
$$

**Formula 5.5.9** (Double-Angle Formula for Tangent)

$$
\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}.
$$

**Formula 5.5.10** (Half-Angle Formulas)

$$
\sin^{2}\frac{\alpha}{2}=\frac{1-\cos\alpha}{2},\quad \cos^{2}\frac{\alpha}{2}=\frac{1+\cos\alpha}{2},\quad \tan^{2}\frac{\alpha}{2}=\frac{1-\cos\alpha}{1+\cos\alpha}.
$$

**Formula 5.5.11** (Auxiliary Angle Formula)

$$
a\sin x+b\cos x=\sqrt{a^{2}+b^{2}}\sin(x+\varphi),
$$

where

$$
\cos\varphi=\frac{a}{\sqrt{a^{2}+b^{2}}},\quad \sin\varphi=\frac{b}{\sqrt{a^{2}+b^{2}}}.
$$

#### 5.6 The Function $y=A\sin(\omega x+\varphi)$

**Definition 5.6.1** (Amplitude)

In the function $y=A\sin(\omega x+\varphi)$ ($A> 0$, $\omega> 0$), $A$ is called the amplitude, i.e. the maximum distance of the object from its equilibrium position.

**Definition 5.6.2** (Period)

The period of the function $y=A\sin(\omega x+\varphi)$ is

$$
T=\frac{2\pi}{\omega},
$$

i.e. the time required for one complete oscillation.

**Definition 5.6.3** (Frequency)

The frequency of the function $y=A\sin(\omega x+\varphi)$ is

$$
f=\frac{1}{T}=\frac{\omega}{2\pi},
$$

i.e. the number of oscillations per unit time.

**Definition 5.6.4** (Phase and Initial Phase)

$\omega x+\varphi$ is called the phase; the phase $\varphi$ when $x=0$ is called the initial phase.

**Property 5.6.1** (Graph Transformations)

Obtaining the graph of $y=A\sin(\omega x+\varphi)$ from the graph of $y=\sin x$: (1) shift left (right) by $|\varphi|$ units to get $y=\sin(x+\varphi)$; (2) shrink (stretch) the abscissa to $\frac{1}{\omega}$ times the original to get $y=\sin(\omega x+\varphi)$; (3) stretch (shrink) the ordinate to $A$ times the original to get $y=A\sin(\omega x+\varphi)$.

#### 5.7 Applications of Trigonometric Functions

**Definition 5.7.1** (Simple Harmonic Motion)

Motion in which the force on an object (always directed toward the equilibrium position) is proportional to its distance from the equilibrium position is called simple harmonic motion. Under an appropriate rectangular coordinate system, simple harmonic motion can be represented by $y=A\sin(\omega x+\varphi)$, $x\in[0,+\infty)$, where $A> 0$, $\omega> 0$.

**Definition 5.7.2** (Amplitude, Period, Frequency, Phase)

$A$ is the amplitude, i.e. the maximum distance from the equilibrium position; the period is

$$
T=\frac{2\pi}{\omega};
$$

the frequency is

$$
f=\frac{1}{T}=\frac{\omega}{2\pi};
$$

$\omega x+\varphi$ is called the phase, and the phase $\varphi$ when $x=0$ is called the initial phase.

**Property 5.7.1** (Steps for Applying Trigonometric Function Models)

Use the collected data to draw a scatter plot, observe the scatter plot and perform function fitting to obtain a specific function model, and finally use this function model to solve the corresponding practical problem.


## Compulsory Volume 2

### Chapter 6 Plane Vectors and Their Applications

#### 6.1 Concept of Plane Vectors

**Definition 6.1.1** (Vectors and Scalars)

In mathematics, we call a quantity that has both magnitude and direction a vector, and a quantity that has only magnitude and no direction a scalar; for example, age, height, length, area, volume, and mass are all scalars.

**Definition 6.1.2** (Directed Line Segments)

A line segment with direction is called a directed line segment. The directed line segment with starting point $A$ and endpoint $B$ is denoted $\boldsymbol{AB}$. A directed line segment has three elements: starting point, direction, and length.

**Definition 6.1.3** (Magnitude of a Vector)

The magnitude of the vector $\boldsymbol{AB}$ is called the length (or modulus) of the vector $\boldsymbol{AB}$, denoted $\lvert\boldsymbol{AB}\rvert$.

**Definition 6.1.4** (Zero Vector)

A vector of length $0$ is called the zero vector, denoted $\boldsymbol{0}$.

**Definition 6.1.5** (Unit Vector)

A vector of length equal to $1$ unit of length is called a unit vector.

**Definition 6.1.6** (Parallel and Collinear Vectors)

Nonzero vectors with the same or opposite direction are called parallel vectors. The vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ being parallel is denoted $\boldsymbol{a}\parallel\boldsymbol{b}$. We stipulate: the zero vector is parallel to any vector. Any set of parallel vectors can be translated to lie on the same straight line; hence parallel vectors are also called collinear vectors.

**Definition 6.1.7** (Equal Vectors)

Vectors with equal length and the same direction are called equal vectors, denoted $\boldsymbol{a}=\boldsymbol{b}$. Any two equal nonzero vectors can be represented by the same directed line segment, independent of the starting point of the directed line segment.

#### 6.2 Operations on Vectors

**Definition 6.2.1** (Triangle Rule for Vector Addition)

Given nonzero vectors $\boldsymbol{a}$, $\boldsymbol{b}$, take any point $A$ in the plane, draw $\boldsymbol{AB}=\boldsymbol{a}$ and $\boldsymbol{BC}=\boldsymbol{b}$; then the vector $\boldsymbol{AC}$ is called the sum of $\boldsymbol{a}$ and $\boldsymbol{b}$, denoted $\boldsymbol{a}+\boldsymbol{b}$. The operation of finding the sum of two vectors is called vector addition, and this method is called the triangle rule for vector addition.

**Definition 6.2.2** (Parallelogram Rule for Vector Addition)

Given two known vectors $\boldsymbol{a}$, $\boldsymbol{b}$ with the same starting point $O$, construct $\square OACB$ with $OA$ and $OB$ as adjacent sides; then the vector $\boldsymbol{OC}$ starting from $O$ is the sum of $\boldsymbol{a}$ and $\boldsymbol{b}$.

**Common Conclusion 6.2.3** (Laws of Vector Addition and Triangle Inequality)

$$
\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{b}+\boldsymbol{a};\quad (\boldsymbol{a}+\boldsymbol{b})+\boldsymbol{c}=\boldsymbol{a}+(\boldsymbol{b}+\boldsymbol{c});\quad \lvert\boldsymbol{a}+\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert+\lvert\boldsymbol{b}\rvert,
$$

with equality holding if and only if one of $\boldsymbol{a}$, $\boldsymbol{b}$ is the zero vector or they have the same direction.

**Definition 6.2.4** (Opposite Vector)

A vector with the same length as $\boldsymbol{a}$ but opposite direction is called the opposite vector of $\boldsymbol{a}$, denoted $-\boldsymbol{a}$. The opposite vector of the zero vector is still the zero vector. $\boldsymbol{a}+(-\boldsymbol{a})=\boldsymbol{0}$.

**Definition 6.2.5** (Vector Subtraction)

The sum of the vector $\boldsymbol{a}$ and the opposite vector of $\boldsymbol{b}$ is called the difference of $\boldsymbol{a}$ and $\boldsymbol{b}$, i.e. $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{a}+(-\boldsymbol{b})$.

**Definition 6.2.6** (Scalar Multiplication of a Vector)

The product of a real number $\lambda$ and a vector $\boldsymbol{a}$ is a vector, denoted $\lambda\boldsymbol{a}$. $\lvert\lambda\boldsymbol{a}\rvert=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert$; when $\lambda> 0$, the direction of $\lambda\boldsymbol{a}$ is the same as that of $\boldsymbol{a}$; when $\lambda< 0$, the direction is opposite.

**Common Conclusion 6.2.7** (Laws of Scalar Multiplication)

$$
\lambda(\mu\boldsymbol{a})=(\lambda\mu)\boldsymbol{a};\quad (\lambda+\mu)\boldsymbol{a}=\lambda\boldsymbol{a}+\mu\boldsymbol{a};\quad \lambda(\boldsymbol{a}+\boldsymbol{b})=\lambda\boldsymbol{a}+\lambda\boldsymbol{b}.
$$

**Theorem 6.2.8** (Collinear Vector Theorem)

The necessary and sufficient condition for the vector $\boldsymbol{a}$ ($\boldsymbol{a}\neq\boldsymbol{0}$) and $\boldsymbol{b}$ to be collinear is: there exists a unique real number $\lambda$ such that $\boldsymbol{b}=\lambda\boldsymbol{a}$.

**Definition 6.2.9** (Angle Between Vectors)

Given two nonzero vectors $\boldsymbol{a}$, $\boldsymbol{b}$, draw $\boldsymbol{OA}=\boldsymbol{a}$ and $\boldsymbol{OB}=\boldsymbol{b}$; then $\angle AOB=\theta$ ($0\le\theta\le\pi$) is called the angle between the vectors $\boldsymbol{a}$ and $\boldsymbol{b}$.

**Definition 6.2.10** (Perpendicular Vectors)

If the angle between $\boldsymbol{a}$ and $\boldsymbol{b}$ is $\frac{\pi}{2}$, we say $\boldsymbol{a}$ and $\boldsymbol{b}$ are perpendicular, denoted $\boldsymbol{a}\perp\boldsymbol{b}$.

**Definition 6.2.11** (Dot Product)

Given two nonzero vectors $\boldsymbol{a}$ and $\boldsymbol{b}$ with angle $\theta$, the quantity $\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$ is called the dot product (or inner product) of $\boldsymbol{a}$ and $\boldsymbol{b}$, denoted $\boldsymbol{a}\cdot\boldsymbol{b}$, i.e.

$$
\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta.
$$

The dot product of the zero vector and any vector is stipulated to be $0$.

**Common Conclusion 6.2.12** (Projection Vector)

Let $\boldsymbol{e}$ be the unit vector in the direction of $\boldsymbol{b}$, and let the angle between $\boldsymbol{a}$ and $\boldsymbol{b}$ be $\theta$; then the projection vector of $\boldsymbol{a}$ onto $\boldsymbol{b}$ is

$$
\lvert\boldsymbol{a}\rvert\cos\theta\,\boldsymbol{e}.
$$

**Common Conclusion 6.2.13** (Properties of the Dot Product)

$$
\boldsymbol{a}\cdot\boldsymbol{e}=\boldsymbol{e}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert\cos\theta;\quad \boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0;
$$

When in the same direction, $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$; when in opposite directions, $\boldsymbol{a}\cdot\boldsymbol{b}=-\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$;

$$
\boldsymbol{a}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert^2;\quad \lvert\boldsymbol{a}\cdot\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert.
$$

**Common Conclusion 6.2.14** (Laws of the Dot Product)

$$
\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{b}\cdot\boldsymbol{a};\quad (\lambda\boldsymbol{a})\cdot\boldsymbol{b}=\lambda(\boldsymbol{a}\cdot\boldsymbol{b})=\boldsymbol{a}\cdot(\lambda\boldsymbol{b});\quad (\boldsymbol{a}+\boldsymbol{b})\cdot\boldsymbol{c}=\boldsymbol{a}\cdot\boldsymbol{c}+\boldsymbol{b}\cdot\boldsymbol{c}.
$$

#### 6.3 Fundamental Theorem of Plane Vectors and Coordinate Representation

**Theorem 6.3.1** (Fundamental Theorem of Plane Vectors)

If $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ are two non-collinear vectors in the same plane, then for any vector $\boldsymbol{a}$ in this plane, there exists a unique pair of real numbers $\lambda_1$, $\lambda_2$ such that

$$
\boldsymbol{a}=\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2.
$$

Here, the non-collinear vectors $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ are called a basis for all vectors in this plane.

**Definition 6.3.2** (Orthogonal Decomposition)

Decomposing a vector into two mutually perpendicular vectors is called an orthogonal decomposition.

**Definition 6.3.3** (Coordinates of a Vector)

In the rectangular coordinate system, take two unit vectors $\boldsymbol{i}$, $\boldsymbol{j}$ in the directions of the $x$-axis and $y$-axis as a basis. For any vector $\boldsymbol{a}$, by the fundamental theorem of plane vectors, there exists a unique pair of real numbers $x$, $y$ such that

$$
\boldsymbol{a}=x\boldsymbol{i}+y\boldsymbol{j}.
$$

We call $(x,y)$ the coordinates of the vector $\boldsymbol{a}$, denoted

$$
\boldsymbol{a}=(x,y).
$$

**Common Conclusion 6.3.4** (Coordinate Addition, Subtraction, and Scalar Multiplication)

If $\boldsymbol{a}=(x_1,y_1)$, $\boldsymbol{b}=(x_2,y_2)$, then

$$
\boldsymbol{a}+\boldsymbol{b}=(x_1+x_2,y_1+y_2),\quad \boldsymbol{a}-\boldsymbol{b}=(x_1-x_2,y_1-y_2),\quad \lambda\boldsymbol{a}=(\lambda x_1,\lambda y_1).
$$

The coordinates of a vector equal the coordinates of the endpoint of the directed line segment representing the vector minus the coordinates of its starting point.

**Common Conclusion 6.3.5** (Coordinate Representation of Collinearity)

If $\boldsymbol{a}=(x_1,y_1)$, $\boldsymbol{b}=(x_2,y_2)$, where $\boldsymbol{b}\neq\boldsymbol{0}$, then

$$
\boldsymbol{a}\parallel\boldsymbol{b}\Longleftrightarrow x_1y_2-x_2y_1=0.
$$

**Common Conclusion 6.3.6** (Midpoint Coordinate Formula)

Given $P_1(x_1,y_1)$, $P_2(x_2,y_2)$, the coordinates of the midpoint $P$ of the segment $P_1P_2$ are

$$
\left(\frac{x_1+x_2}{2},\frac{y_1+y_2}{2}\right).
$$

**Common Conclusion 6.3.7** (Coordinate Representation of the Dot Product)

If $\boldsymbol{a}=(x_1,y_1)$, $\boldsymbol{b}=(x_2,y_2)$, then

$$
\boldsymbol{a}\cdot\boldsymbol{b}=x_1x_2+y_1y_2.
$$

**Common Conclusion 6.3.8** (Coordinate Representation of Magnitude, Perpendicularity, and Angle)

$$
\lvert\boldsymbol{a}\rvert=\sqrt{x_1^2+y_1^2};\quad \boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow x_1x_2+y_1y_2=0;\quad \cos\theta=\frac{x_1x_2+y_1y_2}{\sqrt{x_1^2+y_1^2}\sqrt{x_2^2+y_2^2}}.
$$

#### 6.4 Applications of Plane Vectors

**Common Conclusion 6.4.1** ("Three-Step Method" for Solving Plane Geometry Problems with Vectors)

(1) Establish the connection between plane geometry and vectors, represent the geometric elements involved in the problem with vectors, and transform the plane geometry problem into a vector problem; (2) through vector operations, study the relationships among geometric elements, such as distance and angle; (3) "translate" the results of the operations back into geometric relations.

**Theorem 6.4.2** (Law of Cosines)

The square of any side in a triangle equals the sum of the squares of the other two sides minus twice the product of those two sides and the cosine of their included angle. That is,

$$
a^2=b^2+c^2-2bc\cos A,\quad b^2=c^2+a^2-2ca\cos B,\quad c^2=a^2+b^2-2ab\cos C.
$$

Corollary:

$$
\cos A=\frac{b^2+c^2-a^2}{2bc},\quad \cos B=\frac{c^2+a^2-b^2}{2ca},\quad \cos C=\frac{a^2+b^2-c^2}{2ab}.
$$

**Theorem 6.4.3** (Law of Sines)

In a triangle, the ratio of each side to the sine of its opposite angle is equal, i.e.

$$
\frac{a}{\sin A}=\frac{b}{\sin B}=\frac{c}{\sin C}.
$$

### Chapter 7 Complex Numbers

#### 7.1 Concept of Complex Numbers

**Definition 7.1.1** (Imaginary Unit)

We introduce a new number $\mathrm{i}$ such that $\mathrm{i}^2=-1$; $\mathrm{i}$ is called the imaginary unit.

**Definition 7.1.2** (Complex Number)

A number of the form $a+b\mathrm{i}\ (a,b\in\mathbb R)$ is called a complex number.

**Definition 7.1.3** (Set of Complex Numbers)

The set of all complex numbers

$$
\mathbb C=\{a+b\mathrm{i}\mid a,b\in\mathbb R\}
$$

is called the set of complex numbers.

**Definition 7.1.4** (Real Part and Imaginary Part)

In the complex number $z=a+b\mathrm{i}\ (a,b\in\mathbb R)$, $a$ is called the real part of $z$, and $b$ is called the imaginary part of $z$.

**Definition 7.1.5** (Equality of Complex Numbers)

$a+b\mathrm{i}$ and $c+d\mathrm{i}$ are equal if and only if

$$
a=c\ \text{且}\ b=d.
$$

**Definition 7.1.6** (Real Numbers, Imaginary Numbers, and Pure Imaginary Numbers)

For the complex number $a+b\mathrm{i}\ (a,b\in\mathbb R)$: it is a real number if and only if $b=0$; it is called an imaginary number when $b\neq 0$; it is called a pure imaginary number when $a=0$ and $b\neq 0$.

**Definition 7.1.7** (Complex Plane)

The plane in which a rectangular coordinate system is established to represent complex numbers is called the complex plane; the $x$-axis is called the real axis, and the $y$-axis is called the imaginary axis. Points on the real axis all represent real numbers; except for the origin, points on the imaginary axis all represent pure imaginary numbers.

**Definition 7.1.8** (Geometric Meaning of Complex Numbers)

The complex number $z=a+b\mathrm{i}$ is in one-to-one correspondence with the point $Z(a,b)$ in the complex plane; the complex number $z=a+b\mathrm{i}$ is in one-to-one correspondence with the plane vector $\boldsymbol{OZ}$.

**Definition 7.1.9** (Modulus of a Complex Number)

The modulus of the vector $\boldsymbol{OZ}$ is called the modulus of the complex number $z=a+b\mathrm{i}$, denoted $|z|$ or $|a+b\mathrm{i}|$, i.e.

$$
|z|=|a+b\mathrm{i}|=\sqrt{a^2+b^2}.
$$

**Definition 7.1.10** (Conjugate Complex Numbers)

When two complex numbers have equal real parts and imaginary parts that are opposites of each other, the two complex numbers are called conjugates. The conjugate of the complex number $z$ is denoted $\overline{z}$; that is, if $z=a+b\mathrm{i}$, then $\overline{z}=a-b\mathrm{i}$.

#### 7.2 Four Arithmetic Operations on Complex Numbers

**Definition 7.2.1** (Rule for Complex Addition)

Let $z_1=a+b\mathrm{i}$, $z_2=c+d\mathrm{i}\ (a,b,c,d\in\mathbb R)$, then

$$
(a+b\mathrm{i})+(c+d\mathrm{i})=(a+c)+(b+d)\mathrm{i}.
$$

**Definition 7.2.2** (Rule for Complex Subtraction)

Complex subtraction is the inverse operation of addition, i.e.

$$
(a+b\mathrm{i})-(c+d\mathrm{i})=(a-c)+(b-d)\mathrm{i}.
$$

**Common Conclusion 7.2.3** (Laws of Addition)

For any $z_1,z_2,z_3\in\mathbb C$, we have $z_1+z_2=z_2+z_1$, $(z_1+z_2)+z_3=z_1+(z_2+z_3)$.

**Common Conclusion 7.2.4** (Geometric Meaning of Complex Addition and Subtraction)

Complex addition can be carried out as vector addition; complex subtraction can be carried out as vector subtraction. The distance between two points $Z_1(x_1,y_1)$, $Z_2(x_2,y_2)$ in the complex plane is

$$
\lvert Z_1Z_2\rvert=\lvert z_2-z_1\rvert=\sqrt{(x_2-x_1)^2+(y_2-y_1)^2}.
$$

**Definition 7.2.5** (Rule for Complex Multiplication)

Let $z_1=a+b\mathrm{i}$, $z_2=c+d\mathrm{i}\ (a,b,c,d\in\mathbb R)$, then

$$
(a+b\mathrm{i})(c+d\mathrm{i})=(ac-bd)+(ad+bc)\mathrm{i}.
$$

**Common Conclusion 7.2.6** (Laws of Multiplication)

For any $z_1,z_2,z_3\in\mathbb C$, we have $z_1z_2=z_2z_1$, $(z_1z_2)z_3=z_1(z_2z_3)$, $z_1(z_2+z_3)=z_1z_2+z_1z_3$.

#### 7.3 Trigonometric Representation of Complex Numbers

**Definition 7.3.1** (Trigonometric Form of a Complex Number)

Any complex number $z=a+b\mathrm{i}$ can be expressed in the form $r(\cos\theta+\mathrm{i}\sin\theta)$, where $r$ is the modulus of $z$, and $\theta$ is the angle with the non-negative half of the $x$-axis as the initial side and the ray containing the vector $\boldsymbol{OZ}$ as the terminal side. $r(\cos\theta+\mathrm{i}\sin\theta)$ is called the trigonometric form of the complex number $z=a+b\mathrm{i}$, or trigonometric form for short; $a+b\mathrm{i}$ is called the algebraic form.

**Definition 7.3.2** (Argument)

The angle $\theta$ with the non-negative half of the $x$-axis as the initial side and the ray containing the vector $\boldsymbol{OZ}$ as the terminal side is called the argument of the complex number $z=a+b\mathrm{i}$. The argument of any nonzero complex number has infinitely many values, differing by integer multiples of $2\pi$.

**Definition 7.3.3** (Principal Value of the Argument)

We stipulate that the value of the argument $\theta$ in the range $0\le\theta< 2\pi$ is the principal value of the argument, usually denoted $\arg z$, i.e. $0\le\arg z< 2\pi$.

**Definition 7.3.4** (Condition for Equality of Nonzero Complex Numbers in Trigonometric Form)

Two nonzero complex numbers are equal if and only if their moduli and the principal values of their arguments are respectively equal.

**Definition 7.3.5** (Trigonometric Form of Complex Multiplication)

$$
r_1(\cos\theta_1+\mathrm{i}\sin\theta_1)\cdot r_2(\cos\theta_2+\mathrm{i}\sin\theta_2)=r_1r_2[\cos(\theta_1+\theta_2)+\mathrm{i}\sin(\theta_1+\theta_2)].
$$

That is, the modulus of the product equals the product of the moduli, and the argument of the product equals the sum of the arguments.

**Definition 7.3.6** (Trigonometric Form of Complex Division)

$$
\frac{r_1(\cos\theta_1+\mathrm{i}\sin\theta_1)}{r_2(\cos\theta_2+\mathrm{i}\sin\theta_2)}=\frac{r_1}{r_2}[\cos(\theta_1-\theta_2)+\mathrm{i}\sin(\theta_1-\theta_2)]\quad (r_2\neq 0).
$$

That is, the modulus of the quotient equals the modulus of the dividend divided by the modulus of the divisor, and the argument of the quotient equals the argument of the dividend minus the argument of the divisor.

**Common Conclusion 7.3.7** (Geometric Meaning of Complex Multiplication and Division)

When multiplying two complex numbers, rotate the vector $\boldsymbol{OZ_1}$ around the point $O$ by the angle $\theta_2$, then change its modulus to $r_2$ times the original, to obtain the vector corresponding to the product. When dividing two complex numbers, rotate the vector by the angle $-\theta_2$, then change its modulus to $\frac{1}{r_2}$ times the original.

### Chapter 8 Preliminary Solid Geometry

#### 8.1 Basic Solid Figures

**Definition 8.1.1** (Spatial Geometric Solids)

If we consider only the shape and size of objects and disregard other factors, then the spatial figures abstracted from these objects are called spatial geometric solids.

**Definition 8.1.2** (Polyhedron)

Generally, a geometric solid bounded by several plane polygons is called a polyhedron. The polygons bounding the polyhedron are called its faces; the common edge of two faces is called an edge; the common point of edges is called a vertex.

**Definition 8.1.3** (Solid of Revolution)

The curved surface formed by rotating a plane curve (including a straight line) about a fixed line in its plane is called a surface of revolution; the geometric solid enclosed by a closed surface of revolution is called a solid of revolution. This fixed line is called the axis of the solid of revolution.

**Definition 8.1.4** (Prism)

Generally, a polyhedron with two parallel faces, the remaining faces being quadrilaterals, and the common edges of adjacent quadrilaterals being parallel to each other, is called a prism. The two parallel faces are called the bases of the prism; they are congruent polygons; the remaining faces are called lateral faces; they are all parallelograms; the common edge of adjacent lateral faces is called a lateral edge; the common vertex of a lateral face and a base is called a vertex of the prism.

**Definition 8.1.5** (Right and Oblique Prisms)

A prism whose lateral edges are perpendicular to the base is called a right prism; a prism whose lateral edges are not perpendicular to the base is called an oblique prism.

**Definition 8.1.6** (Regular Prism)

A right prism whose base is a regular polygon is called a regular prism.

**Definition 8.1.7** (Parallelepiped)

A quadrilateral prism whose base is a parallelogram is also called a parallelepiped.

**Definition 8.1.8** (Pyramid)

Generally, a polyhedron with one face being a polygon and the remaining faces all being triangles with a common vertex is called a pyramid. This polygon face is called the base of the pyramid; the triangular faces with a common vertex are called lateral faces; the common edge of adjacent lateral faces is called a lateral edge; the common vertex of all lateral faces is called the vertex of the pyramid. A triangular pyramid is also called a tetrahedron.

**Definition 8.1.9** (Regular Pyramid)

A pyramid whose base is a regular polygon and for which the line connecting the vertex to the center of the base is perpendicular to the base is called a regular pyramid.

**Definition 8.1.10** (Frustum of a Pyramid)

When a pyramid is cut by a plane parallel to its base, the part of the polyhedron between the base and the cross-section is called a frustum of a pyramid. The original base and the cross-section are respectively called the lower base and upper base of the frustum.

**Definition 8.1.11** (Cylinder)

Taking the line containing one side of a rectangle as the axis of revolution, the solid of revolution enclosed by the surfaces formed by rotating the other three sides one full turn is called a cylinder. The axis of revolution is called the axis of the cylinder; the circular surface formed by rotating the side perpendicular to the axis is called a base; the curved surface formed by rotating the side parallel to the axis is called the lateral surface; regardless of the position of rotation, the side parallel to the axis is called a generatrix of the cylinder's lateral surface.

**Definition 8.1.12** (Cone)

Taking the line containing one leg of a right triangle as the axis of revolution, the solid of revolution enclosed by the surfaces formed by rotating the other two sides one full turn is called a cone.

**Definition 8.1.13** (Frustum of a Cone)

When a cone is cut by a plane parallel to its base, the part between the base and the cross-section is called a frustum of a cone.

**Definition 8.1.14** (Sphere)

Taking the line containing the diameter of a semicircle as the axis of revolution, the curved surface formed by rotating it one full turn is called a spherical surface; the solid of revolution enclosed by the spherical surface is called a sphere, or ball for short. The center of the semicircle is called the center of the sphere; the line segment connecting the center to any point on the sphere is called a radius; the line segment connecting two points on the sphere and passing through the center is called a diameter.

**Common Conclusion 8.1.15** (Cylinders, Cones, and Frusta)

Prisms and cylinders are collectively called cylinders; pyramids and cones are collectively called cones; frusta of pyramids and frusta of cones are collectively called frusta.

**Definition 8.1.16** (Simple Composite Solids)

A geometric solid formed by combining simple geometric solids in the real world is called a simple composite solid. Its composition has two basic forms: one is formed by joining simple geometric solids, and the other by cutting away or hollowing out a part of a simple geometric solid.

#### 8.2 Oblique Drawings of Solid Figures

**Definition 8.2.1** (Oblique Drawing)

An oblique drawing is the figure obtained when an observer stands at a certain point and observes a spatial geometric solid. In solid geometry, the oblique drawing of a solid figure is usually a plane figure obtained under parallel projection.

**Definition 8.2.2** (Oblique Two-Measure Drawing Method)

Using the oblique two-measure method to draw the oblique drawing of a horizontally placed plane figure, the steps are: (1) In the known figure, take mutually perpendicular $x$-axis and $y$-axis, intersecting at point $O$. When drawing the oblique drawing, draw them as the corresponding $x'$-axis and $y'$-axis, intersecting at point $O'$, and make $\angle x'O'y'=45^{\circ}$ (or $135^{\circ}$); the plane they determine represents the horizontal plane. (2) Line segments in the known figure parallel to the $x$-axis or $y$-axis are drawn in the oblique drawing as line segments parallel to the $x'$-axis or $y'$-axis respectively. (3) Line segments in the known figure parallel to the $x$-axis retain their original length in the oblique drawing; line segments parallel to the $y$-axis are half their original length in the oblique drawing.

**Common Conclusion 8.2.3** (The $z$-Axis for Drawing Oblique Drawings of Geometric Solids)

When drawing the oblique drawing of a geometric solid, compared to drawing the oblique drawing of a plane figure, one only adds a $z$-axis perpendicular to both the $x$-axis and $y$-axis, keeping the parallelism and length of line segments parallel to the $z$-axis unchanged.

#### 8.3 Surface Area and Volume of Simple Geometric Solids

**Definition 8.3.1** (Surface Area of a Polyhedron)

The surface area of a polyhedron is the sum of the areas of all its faces. The surface area of a frustum equals the sum of its lateral area (the sum of the areas of all lateral faces) and the areas of its two bases.

**Definition 8.3.2** (Volume of a Cylinder)

If the base area of a cylinder is $S$ and its height is $h$, then

$$
V_{\text{柱体}}=Sh.
$$

**Definition 8.3.3** (Volume of a Cone)

If the base area of a cone is $S$ and its height is $h$, then

$$
V_{\text{锥体}}=\frac{1}{3}Sh.
$$

**Definition 8.3.4** (Volume of a Frustum)

If the upper and lower base areas of a frustum are $S'$, $S$ and its height is $h$, then

$$
V_{\text{台体}}=\frac{1}{3}h\left(S'+\sqrt{S'S}+S\right).
$$

**Definition 8.3.5** (Surface Area of a Cylinder)

If the base radius of a cylinder is $r$ and its generatrix length is $l$, then

$$
S_{\text{圆柱}}=2\pi r(r+l).
$$

**Definition 8.3.6** (Surface Area of a Cone)

If the base radius of a cone is $r$ and its generatrix length is $l$, then

$$
S_{\text{圆锥}}=\pi r(r+l).
$$

**Definition 8.3.7** (Surface Area of a Frustum of a Cone)

If the upper and lower base radii of a frustum of a cone are $r'$, $r$ and its generatrix length is $l$, then

$$
S_{\text{圆台}}=\pi\left(r'^{2}+r^{2}+r'l+rl\right).
$$

**Definition 8.3.8** (Volume of a Cylinder)

$$
V_{\text{圆柱}}=\pi r^{2}h.
$$

**Definition 8.3.9** (Volume of a Cone)

$$
V_{\text{圆锥}}=\frac{1}{3}\pi r^{2}h.
$$

**Definition 8.3.10** (Volume of a Frustum of a Cone)

$$
V_{\text{圆台}}=\frac{1}{3}\pi h\left(r'^{2}+r'r+r^{2}\right).
$$

**Definition 8.3.11** (Surface Area of a Sphere)

If the radius of a sphere is $R$, then

$$
S_{\text{球}}=4\pi R^{2}.
$$

**Definition 8.3.12** (Volume of a Sphere)

If the radius of a sphere is $R$, then

$$
V_{\text{球}}=\frac{4}{3}\pi R^{3}.
$$

#### 8.4 Positional Relations Among Points, Lines, and Planes in Space

**Definition 8.4.1** (Plane)

A plane extends infinitely in all directions. A plane is usually represented by a parallelogram, denoted by Greek letters $\alpha$, $\beta$, $\gamma$, or by the letters of the vertices of the parallelogram.

**Basic Fact 8.4.2** (Basic Fact 1)

Through three non-collinear points, there exists exactly one plane. That is, three non-collinear points determine a plane.

**Basic Fact 8.4.3** (Basic Fact 2)

If two points on a straight line lie in a plane, then the entire line lies in that plane.

**Basic Fact 8.4.4** (Basic Fact 3)

If two distinct planes have one common point, then they have exactly one common line passing through that point.

**Corollary 8.4.5** (Corollary 1)

Through a straight line and a point outside the line, there exists exactly one plane.

**Corollary 8.4.6** (Corollary 2)

Through two intersecting straight lines, there exists exactly one plane.

**Corollary 8.4.7** (Corollary 3)

Through two parallel straight lines, there exists exactly one plane.

**Definition 8.4.8** (Skew Lines)

Two straight lines that do not lie in any one plane are called skew lines; that is, they neither intersect nor are parallel.

**Definition 8.4.9** (Positional Relations Between a Line and a Plane)

There are three positional relations between a line and a plane: the line lies in the plane (infinitely many common points), the line intersects the plane (exactly one common point), and the line is parallel to the plane (no common points).

**Definition 8.4.10** (Positional Relations Between Two Planes)

There are two positional relations between two planes: the two planes are parallel (no common points), or the two planes intersect (one common line).

#### 8.5 Parallelism of Lines and Planes in Space

**Basic Fact 8.5.1** (Basic Fact 4)

Two lines parallel to the same line are parallel to each other.

**Theorem 8.5.2** (Equal Angle Theorem)

If the two pairs of sides of two angles in space are respectively parallel, then the two angles are equal or supplementary.

**Theorem 8.5.3** (Criterion for a Line Being Parallel to a Plane)

If a line outside a plane is parallel to a line in the plane, then the line is parallel to the plane.

**Theorem 8.5.4** (Property of a Line Being Parallel to a Plane)

If a line is parallel to a plane, and a plane passing through this line intersects the given plane, then the line is parallel to the line of intersection.

**Theorem 8.5.5** (Criterion for Two Planes Being Parallel)

If two intersecting lines in one plane are both parallel to another plane, then the two planes are parallel.

**Theorem 8.5.6** (Property of Two Parallel Planes)

If two planes are parallel and a third plane intersects both, then the two lines of intersection are parallel.

#### 8.6 Perpendicularity of Lines and Planes in Space

**Definition 8.6.1** (Angle Between Skew Lines)

Given two skew lines $a$, $b$, take any point $O$ in space and draw lines $a'\parallel a$, $b'\parallel b$; we call the acute (or right) angle between $a'$ and $b'$ the angle (or included angle) between the skew lines $a$ and $b$.

**Definition 8.6.2** (Perpendicular Skew Lines)

If the angle between two skew lines is a right angle, then we say the two skew lines are perpendicular to each other.

**Definition 8.6.3** (Line Perpendicular to a Plane)

If the line $l$ is perpendicular to every line in the plane $\alpha$, we say the line $l$ and the plane $\alpha$ are perpendicular to each other.

**Theorem 8.6.4** (Criterion for a Line Being Perpendicular to a Plane)

If a line is perpendicular to two intersecting lines in a plane, then the line is perpendicular to the plane.

**Theorem 8.6.5** (Property of a Line Being Perpendicular to a Plane)

Two lines perpendicular to the same plane are parallel.

**Definition 8.6.6** (Angle Between a Line and a Plane)

A line $l$ that intersects a plane $\alpha$ but is not perpendicular to it is called a slant line of the plane, and the intersection point of the slant line and the plane is called the foot of the slant. From a point on the slant line other than the foot, drop a perpendicular to the plane; the line through the foot of the perpendicular and the foot of the slant is called the projection of the slant line onto the plane. The acute angle between the slant line and its projection on the plane is called the angle between this line and the plane.

**Definition 8.6.7** (Dihedral Angle)

The figure formed by two half-planes emanating from a straight line is called a dihedral angle; this line is called the edge of the dihedral angle, and the two half-planes are called the faces of the dihedral angle. Taking any point on the edge of the dihedral angle as the endpoint, draw two rays perpendicular to the edge within the two half-planes respectively; the angle formed by these two rays is called the plane angle of the dihedral angle.

**Theorem 8.6.8** (Criterion for Two Planes Being Perpendicular)

If one plane passes through a perpendicular to another plane, then the two planes are perpendicular.

**Theorem 8.6.9** (Property of Two Perpendicular Planes)

If two planes are perpendicular and a line in one plane is perpendicular to the line of intersection of the two planes, then this line is perpendicular to the other plane.

### Chapter 9 Statistics

#### 9.1 Random Sampling

**Definition 9.1.1** (Census and Sampling Survey)

A survey method that investigates every object under study is called a complete survey, also known as a census; a survey method in which, according to a certain purpose, a part of the individuals is drawn from the population and surveyed, and on this basis estimates and inferences are made about the population, is called a sampling survey. For destructive testing, only sampling surveys can be used.

**Definition 9.1.2** (Population, Individual, Sample, and Sample Size)

In a survey, we call the totality of the objects under study the population, and each object constituting the population an individual. To emphasize the survey purpose, one may also take the totality of certain indicators of the objects as the population, and the corresponding indicator of each object as an individual. The part of individuals drawn from the population is called the sample; the number of individuals contained in the sample is called the sample size. The values of variables obtained from surveying the sample are called the observed data of the sample, or sample data for short.

**Definition 9.1.3** (Simple Random Sampling)

Let a population contain $N$ ($N$ a positive integer) individuals. Draw $n$ ($1\le n< N$) individuals one by one as a sample. If the sampling is with replacement and the probability of each individual in the population being drawn is equal at each draw, it is called simple random sampling with replacement; if the sampling is without replacement and the probability of each individual not yet in the sample being drawn is equal at each draw, it is called simple random sampling without replacement. Both are collectively called simple random sampling, and a sample obtained through simple random sampling is called a simple random sample. Unless otherwise stated, the simple random sampling referred to in this chapter means simple random sampling without replacement.

**Definition 9.1.4** (Population Mean and Sample Mean)

If the population has $N$ individuals with variable values $Y_1,Y_2,\cdots,Y_N$, then

$$
\bar Y=\frac{1}{N}\sum_{i=1}^{N}Y_i
$$

is called the population mean, also known as the population average. If a sample of size $n$ is drawn from the population with variable values $y_1,y_2,\cdots,y_n$, then

$$
\bar y=\frac{1}{n}\sum_{i=1}^{n}y_i
$$

is called the sample mean, also known as the sample average. In simple random sampling, the sample average $\bar y$ is commonly used to estimate the population average $\bar Y$.

**Definition 9.1.5** (Stratified Random Sampling, Strata, and Proportional Allocation)

Dividing the population into several sub-populations by one or more variables, with each individual belonging to exactly one sub-population, conducting independent simple random sampling within each sub-population, and then combining the samples drawn from all sub-populations into the total sample is called stratified random sampling; each sub-population is called a stratum. In stratified random sampling, if the sample size of each stratum is proportional to the size of that stratum, this allocation of sample sizes is called proportional allocation.

**Common Conclusion 9.1.6** (Estimating the Population Mean in Stratified Random Sampling)

In proportional allocation stratified random sampling, if the sizes of the first and second strata are $M,N$, the sample sizes are $m,n$, and the stratum sample averages are $\bar x,\bar y$, then one may directly use the sample average

$$
\bar w=\frac{m}{m+n}\bar x+\frac{n}{m+n}\bar y
$$

to estimate the population mean $\bar W$; in non-proportional allocation, one must weight by the population size of each stratum, using

$$
\frac{M}{M+N}\bar x+\frac{N}{M+N}\bar y
$$

to estimate the population mean.

**Common Conclusion 9.1.7** (Effect of Data Transformation on the Mean)

If $y_i=ax_i+b$ ($i=1,2,\cdots,n$), and $\bar x,\bar y$ are the means of the two sets of data respectively, then

$$
\bar y=a\bar x+b.
$$

#### 9.2 Estimating the Population from a Sample

**Definition 9.2.1** (Frequency Distribution Table and Frequency Distribution Histogram)

When organizing data, first find the range, then determine the class width and number of classes so that the data are divided into several groups; list the frequency and relative frequency for each group to make a frequency distribution table. When drawing a frequency distribution histogram, the horizontal axis represents the data and the vertical axis represents $\frac{\text{频率}}{\text{组距}}$; the area of each small rectangle equals the frequency of the corresponding group, i.e. area $=$ class width $\times\frac{\text{频率}}{\text{组距}}=$ frequency; the sum of the areas of all small rectangles equals 1.

**Definition 9.2.2** (The $p$-th Percentile)

The $p$-th percentile of a set of data is a value such that at least $p\%$ of the data are less than or equal to this value, and at least $(100-p)\%$ of the data are greater than or equal to this value. The calculation steps are: arrange the raw data in ascending order, compute $i=n\times p\%$; if $i$ is not an integer and $j$ is the nearest integer greater than $i$, then the $p$-th percentile is the $j$-th data item; if $i$ is an integer, then the $p$-th percentile is the average of the $i$-th and $(i+1)$-th data items. The median is the 50th percentile.

**Definition 9.2.3** (Mode, Median, and Mean)

The mode is the data value that appears most frequently in a set; the median is the data value in the middle position after arranging the data in ascending order (or the average of the two middle data values); the mean is the arithmetic average of the data. The mode, median, and mean describe the central tendency of a set of data from different perspectives.

**Definition 9.2.4** (Population Variance, Population Standard Deviation, Sample Variance, and Sample Standard Deviation)

The mean of the squared deviations of all data $Y_1,\cdots,Y_N$ in the population from the population mean $\bar Y$

$$
s^2=\frac{1}{N}\sum_{i=1}^{N}(Y_i-\bar Y)^2
$$

is called the population variance, and its arithmetic square root

$$
s=\sqrt{\frac{1}{N}\sum_{i=1}^{N}(Y_i-\bar Y)^2}
$$

is called the population standard deviation; correspondingly, the sample variance is

$$
s^2=\frac{1}{n}\sum_{i=1}^{n}(y_i-\bar y)^2,
$$

and the sample standard deviation is

$$
s=\sqrt{\frac{1}{n}\sum_{i=1}^{n}(y_i-\bar y)^2}.
$$

The larger the variance (standard deviation), the greater the dispersion of the data.

**Common Conclusion 9.2.5** (Total Variance in Stratified Random Sampling)

If the sample sizes of the two strata are $n_1,n_2$, the stratum means are $\bar x_1,\bar x_2$, the stratum variances are $s_1^2,s_2^2$, and the total sample mean is

$$
\bar w=\frac{n_1\bar x_1+n_2\bar x_2}{n_1+n_2},
$$

then the variance of the combined data is

$$
s^2=\frac{n_1(s_1^2+(\bar x_1-\bar w)^2)+n_2(s_2^2+(\bar x_2-\bar w)^2)}{n_1+n_2}.
$$

**Common Conclusion 9.2.6** (Effect of Data Transformation on the Mean and Variance)

If $y_i=ax_i+b$ ($a,b$ constants, $i=1,\cdots,n$), and $\bar x,\bar y$ and $s_x^2,s_y^2$ are the means and variances of the two sets of data respectively, then

$$
\bar y=a\bar x+b,\quad s_y^2=a^2s_x^2,\quad s_y=\lvert a\rvert\, s_x.
$$

### Chapter 10 Probability

#### 10.1 Random Events and Probability

**Definition 10.1.1** (Random Experiment)

We call the realization of a random phenomenon and its observation a random experiment, or experiment for short, usually denoted by the letter $E$. We are interested in random experiments with the following characteristics: (1) the experiment can be repeated under the same conditions; (2) all possible outcomes of the experiment are clearly known, and there is more than one; (3) each trial produces exactly one of these possible outcomes, but it cannot be determined in advance which outcome will occur.

**Definition 10.1.2** (Sample Points and Sample Space)

We call each possible basic outcome of the random experiment $E$ a sample point, and the set of all sample points the sample space of the experiment $E$. Generally, we use $\Omega$ to denote the sample space and $\omega$ to denote a sample point.

**Definition 10.1.3** (Finite Sample Space)

If a random experiment has $n$ possible outcomes $\omega_1, \omega_2, \cdots, \omega_n$, then the sample space $\Omega=\{\omega_1, \omega_2, \cdots, \omega_n\}$ is called a finite sample space.

**Definition 10.1.4** (Random Event)

We call a subset of the sample space $\Omega$ a random event, or event for short; random events are generally denoted by capital letters $A, B, C, \cdots$. In each trial, when a certain sample point in $A$ occurs, we say that event $A$ has occurred.

**Definition 10.1.5** (Simple Event)

An event containing only one sample point is called a simple event.

**Definition 10.1.6** (Certain Event)

$\Omega$, as a subset of itself, contains all sample points; in each trial one sample point always occurs, so $\Omega$ always occurs. We call $\Omega$ a certain event.

**Definition 10.1.7** (Impossible Event)

The empty set $\varnothing$ contains no sample points and never occurs in any trial; we call $\varnothing$ an impossible event. Certain events and impossible events have no randomness; for convenience of unified treatment, they are regarded as the two extreme cases of random events.

**Definition 10.1.8** (Inclusion Relation)

Generally, if event $B$ must occur whenever event $A$ occurs, we say event $B$ contains event $A$ (or event $A$ is contained in event $B$), denoted $B\supseteq A$ (or $A\subseteq B$).

**Definition 10.1.9** (Equality of Events)

In particular, if event $B$ contains event $A$ and event $A$ also contains event $B$, i.e. $B\supseteq A$ and $A\supseteq B$, then events $A$ and $B$ are equal, denoted $A=B$.

**Definition 10.1.10** (Union Event)

Generally, an event in which at least one of events $A$ and $B$ occurs — a sample point in this event being either in $A$ or in $B$ — is called the union event (or sum event) of $A$ and $B$, denoted $A\cup B$ (or $A+B$).

**Definition 10.1.11** (Intersection Event)

Generally, an event in which both $A$ and $B$ occur — a sample point in this event being in both $A$ and $B$ — is called the intersection event (or product event) of $A$ and $B$, denoted $A\cap B$ (or $AB$).

**Definition 10.1.12** (Mutually Exclusive)

Generally, if events $A$ and $B$ cannot occur simultaneously, i.e. $A\cap B$ is an impossible event, i.e. $A\cap B=\varnothing$, then events $A$ and $B$ are called mutually exclusive (or disjoint).

**Definition 10.1.13** (Complementary Events)

Generally, if exactly one of events $A$ and $B$ occurs in any trial, i.e. $A\cup B=\Omega$ and $A\cap B=\varnothing$, then events $A$ and $B$ are called complementary to each other. The complementary event of $A$ is denoted $\bar A$.

**Definition 10.1.14** (Classical Probability Model)

We call an experiment with the following two characteristics a classical probability experiment, and its mathematical model a classical probability model, or classical probability for short: (1) finiteness: there are only finitely many sample points in the sample space; (2) equal likelihood: each sample point is equally likely to occur.

**Definition 10.1.15** (Classical Definition of Probability)

Generally, let the experiment $E$ be a classical probability model, the sample space $\Omega$ contain $n$ sample points, and event $A$ contain $k$ of them. Then the probability of event $A$ is defined as

$$
\mathbb P(A)=\frac{k}{n}=\frac{n(A)}{n(\Omega)},
$$

where $n(A)$ and $n(\Omega)$ denote the numbers of sample points contained in event $A$ and sample space $\Omega$ respectively.

**Property 10.1.16** (Non-negativity of Probability)

For any event $A$, we have $\mathbb P(A)\ge 0$.

**Property 10.1.17** (Probability of Certain and Impossible Events)

The probability of a certain event is $1$, and the probability of an impossible event is $0$, i.e. $\mathbb P(\Omega)=1$, $\mathbb P(\varnothing)=0$.

**Property 10.1.18** (Addition Formula for Mutually Exclusive Events)

If events $A$ and $B$ are mutually exclusive, then

$$
\mathbb P(A\cup B)=\mathbb P(A)+\mathbb P(B).
$$

The addition formula for mutually exclusive events extends to multiple events: if events $A_1, A_2, \cdots, A_m$ are pairwise mutually exclusive, then

$$
\mathbb P(A_1\cup A_2\cup\cdots\cup A_m)=\mathbb P(A_1)+\mathbb P(A_2)+\cdots+\mathbb P(A_m).
$$

**Property 10.1.19** (Probability of Complementary Events)

If events $A$ and $B$ are complementary, then $\mathbb P(B)=1-\mathbb P(A)$, $\mathbb P(A)=1-\mathbb P(B)$.

**Property 10.1.20** (Monotonicity of Probability)

If $A\subseteq B$, then $\mathbb P(A)\le \mathbb P(B)$. From Property 10.1.20, for any event $A$, since $\varnothing\subseteq A\subseteq\Omega$, we have $0\le \mathbb P(A)\le 1$.

**Property 10.1.21** (General Addition Formula)

Let $A, B$ be two events in a random experiment; we have

$$
\mathbb P(A\cup B)=\mathbb P(A)+\mathbb P(B)-\mathbb P(A\cap B).
$$

#### 10.2 Mutual Independence of Events

**Definition 10.2.1** (Mutual Independence of Events)

For any two events $A$ and $B$, if

$$
\mathbb P(A\cap B)=\mathbb P(A)\mathbb P(B)
$$

holds, then events $A$ and $B$ are called mutually independent, or independent for short.

**Property 10.2.2** (Independence of Complementary Events)

From the definition of mutual independence, it is easy to verify that the certain event $\Omega$ and the impossible event $\varnothing$ are both independent of any event. If events $A$ and $B$ are independent, then $A$ and $\bar B$, $\bar A$ and $B$, and $\bar A$ and $\bar B$ are also all independent.

#### 10.3 Frequency and Probability

**Definition 10.3.1** (Stability of Frequency)

Generally, as the number of trials $n$ increases, the amount by which the frequency deviates from the probability decreases; that is, the frequency $f_n(A)$ of event $A$ occurring gradually stabilizes at the probability $\mathbb P(A)$ of event $A$ occurring. We call this property of frequency the stability of frequency. Therefore, we can use the frequency $f_n(A)$ to estimate the probability $\mathbb P(A)$.

**Definition 10.3.2** (Random Simulation)

We can construct corresponding random number simulation experiments based on different random experiments, thereby quickly performing a large number of repeated trials. We call the method of using random simulation to solve problems the Monte Carlo method.

#### Mathematical Inquiry: Studying Properties of Triangles Using Vectors

**Common Conclusion 6.4.1 continued** (Properties of the Centroid of a Triangle)

The three medians of a triangle intersect at one point, called the centroid of the triangle; the centroid divides each median into two segments in the ratio $1:2$, i.e. the distance from the centroid to a vertex is $2$ times the distance from the centroid to the midpoint of the opposite side.
