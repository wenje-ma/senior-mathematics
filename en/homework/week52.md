# week52
> **Definition 7.1.1 (虚数单位)**<br>我们引入一个新数 $\mathrm{i}$, 使 $\mathrm{i}^2=-1$, $\mathrm{i}$ 叫做虚数单位.
> **Definition 7.1.5 (Equality of Complex Numbers)**<br>两个复数相等当且仅当它们的实部和虚部分别相等.
> **Definition 7.1.6 (纯虚数)**<br>它是实数０;当≠０时,它叫做虚数(ｉｍａｇｉｎａｒｙｎｕｍｂｅｒ);当＝０且≠０时,它叫做 纯虚数. 例如,３＋２ｉ,１２－槡３ｉ,－槡３－１２ｉ,－０.２ｉ都是虚数,它们的实部分别是３,１２, －槡３,０,虚部分别是２,－槡３,－１２,－０.２,并且其中只有－０.２ｉ是纯虚数. Ꮶ 复数集与实数集之间有什么关系? ᘿ ᬷ ܭ ᬷ ᬷ ጦᘿ ᬷ 　图７.１１ 显然,实数集是复数集的真子集,即. 这样,复数狕＝＋ｉ(,∈)可以分类如下: 复数实数＝０ ( ), 虚数≠０ ( )当＝０时为纯虚数 ( ). 复数集,实数集,虚数集,纯虚数集之间的关系, 可用图７.１１表示. 例１　当实数取什么值时,复数狕＝＋１＋(－１)ｉ是下列数? (１)实数;(２)虚数;(３)纯虚数. 分析:因为∈,所以＋１,－１都是实数.由复数狕＝＋ｉ(,∈)是实 数,虚数和纯虚数的条件可以确定的取值. 解:(１)当－１＝０,即＝１时
> **Definition 7.1.8 (Geometric Meaning of Complex Numbers)**<br>复数 z = a + bi 与复平面内的点 Z(a, b) 一一对应, 也与向量 OZ = (a, b) 一一对应.
> **Definition 7.1.9 (Modulus of a Complex Number)**<br>复数 z = a + bi 在复平面内对应的点 Z(a, b) 到原点的距离 |OZ| = sqrt(a^2 + b^2) 叫做复数 z 的模, 记作 |z|.
> **Definition 7.1.10 (Conjugate Complex Number)**<br>当两个复数的实部相等, 虚部互为相反数时, 这两个复数叫做互为共轭复数.
> **Definition 7.2.1 (Addition of Complex Numbers)**<br>(a + bi) + (c + di) = (a + c) + (b + d)i.
> **Definition 7.2.2 (Subtraction of Complex Numbers)**<br>(a + bi) - (c + di) = (a - c) + (b - d)i.
> **Definition 7.2.5 (Multiplication of Complex Numbers)**<br>(a + bi)(c + di) = (ac - bd) + (ad + bc)i.
> **Definition 7.2.7 (Division of Complex Numbers)**<br>(a + bi)/(c + di) = [(ac + bd) + (bc - ad)i]/(c^2 + d^2) (c + di != 0).
> **Definition 7.2.8 (求根公式)**<br>(２－４ 槡 ) ２ ｉ. 在复数范围内,实系数一元二次方程２＋＋＝０(≠０)的求根公式为: (１)当Δ≥０时,＝－± ２－４ 槡  ２ ; (２)当Δ＜０时,＝－± －(２－４ 槡 )ｉ ２ . ９７ 例5 计算(1十2i)÷(3一4i). 1＋2i 解:(1十2i)÷(3一4i)= 3—4i (1+2i)(3+4i) 3—8+6i十4i (3—4i)(3+4i) 32+42 —5+10i 25 例 6 在复数范围内解下列方程: (1)α²十2=0; (2)aα²＋bx十c=0,其中a,b,cER,且a≠0,△=b²一4ac<0. 分析:利用复数的乘法容易得到(1)中方程的根.对于(2),当△=62一4ac<0 时, 一元二次方程aα²十bc十c=0无实数根.利用求解一元二次方程的根本大法———配方 法,类似于(1),就能在复数范围内求得(2)中方程的根. 解:(1)因为(/2i)²=(一2i)²=一2,所以方程α²十2=0 的根为=±/
> **Definition 7.3.3 (辐角主值)**<br>辐角在 [0, 2pi) 内的值叫做辐角主值, 记作 arg(z).

---

## Problem 1

(Review Reference Problem 7, Review and Consolidation, Problem 1) Multiple choice.

(1) The necessary and sufficient condition for the product of the complex numbers $a+b\mathrm{i}$ and $c+d\mathrm{i}$ to be a real number is ( ).

(A) $ad+bc=0$

(B) $ac+bd=0$

(C) $ac=bd$

(D) $ad=bc$

(2) The conjugate complex number of the complex number $\frac{5}{\mathrm{i}-2}$ is ( ).

(A) $\mathrm{i}+2$

(B) $\mathrm{i}-2$

(C) $-2-\mathrm{i}$

(D) $2-\mathrm{i}$

(3) When $\frac{2}{3}< m< 1$, the point corresponding to the complex number $m\left(3+\mathrm{i}\right)-\left(2+\mathrm{i}\right)$ in the complex plane lies in ( ).

(A) the first quadrant

(B) the second quadrant

(C) the third quadrant

(D) the fourth quadrant

(4) The principal argument of the complex number $\sin 40^{\circ}-\mathrm{i}\cos 40^{\circ}$ is ( ).

(A) $40^{\circ}$

(B) $140^{\circ}$

(C) $220^{\circ}$

(D) $310^{\circ}$

### Solution to Problem 1

(1) By **Definition 7.2.5 (Multiplication Rule for Complex Numbers)**, $\left(a+b\mathrm{i}\right)\left(c+d\mathrm{i}\right)=\left(ac-bd\right)+\left(ad+bc\right)\mathrm{i}$. The product is a real number if and only if the imaginary part $ad+bc=0$. Therefore choose (A).

(2) By **Definition 7.2.7 (Division Rule for Complex Numbers)**, $\frac{5}{\mathrm{i}-2}=\frac{5\left(-2-\mathrm{i}\right)}{\left(\mathrm{i}-2\right)\left(-2-\mathrm{i}\right)}=\frac{-10-5\mathrm{i}}{5}=-2-\mathrm{i}$. By **Definition 7.1.10 (Conjugate Complex Number)**, its conjugate complex number is $-2+\mathrm{i}$, i.e. $\mathrm{i}-2$. Therefore choose (B).

(3) By **Definition 7.2.1 (Complex Addition Rule)** and **Definition 7.2.2 (Complex Subtraction Rule)**, $m\left(3+\mathrm{i}\right)-\left(2+\mathrm{i}\right)=\left(3m-2\right)+\left(m-1\right)\mathrm{i}$. When $\frac{2}{3}< m< 1$, $3m-2> 0$, $m-1< 0$. By **Definition 7.1.8 (Geometric Meaning of a Complex Number)**, a point with positive real part and negative imaginary part lies in the fourth quadrant. Therefore choose (D).

(4) $\sin 40^{\circ}-\mathrm{i}\cos 40^{\circ}$. By trigonometric identities, $\sin 40^{\circ}=\cos 50^{\circ}$, $\cos 40^{\circ}=\sin 50^{\circ}$, so the original expression $=\cos 50^{\circ}-\mathrm{i}\sin 50^{\circ}=\cos\left(-50^{\circ}\right)+\mathrm{i}\sin\left(-50^{\circ}\right)=\cos 310^{\circ}+\mathrm{i}\sin 310^{\circ}$. By **Definition 7.3.3 (Principal Value of the Argument)**, the principal argument is $310^{\circ}$. Therefore choose (D). $\blacksquare$

## Problem 2

(Review Reference Problem 7, Review and Consolidation, Problem 2) Fill in the blanks.

(1) If the modulus of the complex number $z$ is $5$ and the imaginary part is $-4$, then the complex number $z=\;\_\_\;$.

(2) Given the complex number $z=1-2\mathrm{i}$, then $\frac{1}{\overline{z}}=\;\_\_\;$.

(3) The vectors corresponding to the complex numbers $-1+\mathrm{i}$ and $3-4\mathrm{i}$ are $\boldsymbol{OA}$ and $\boldsymbol{OB}$ respectively; then the complex number corresponding to the vector $\boldsymbol{BA}$ is $\;\_\_\;$.

(4) If the vector $\boldsymbol{OZ}$ corresponds to the complex number $4\mathrm{i}$, and $\boldsymbol{OZ}$ is rotated counterclockwise by $45^{\circ}$ about point $O$ and then its modulus is changed to $\sqrt{2}$ times the original to obtain the vector $\boldsymbol{OZ_1}$, then the complex number corresponding to $\boldsymbol{OZ_1}$ is $\;\_\_\;$ (expressed in algebraic form).

### Solution to Problem 2

(1) Let $z=a-4\mathrm{i}$. By **Definition 7.1.9 (Modulus of a Complex Number)**, $\lvert z \rvert=\sqrt{a^2+\left(-4\right)^2}=5$, so $a^2+16=25$, $a^2=9$, $a=\pm 3$. Hence $z=3-4\mathrm{i}$ or $z=-3-4\mathrm{i}$.

(2) By **Definition 7.1.10 (Conjugate Complex Number)**, $\overline{z}=1+2\mathrm{i}$. By **Definition 7.2.7 (Division Rule for Complex Numbers)**, $\frac{1}{\overline{z}}=\frac{1}{1+2\mathrm{i}}=\frac{1-2\mathrm{i}}{\left(1+2\mathrm{i}\right)\left(1-2\mathrm{i}\right)}=\frac{1-2\mathrm{i}}{5}=\frac{1}{5}-\frac{2}{5}\mathrm{i}$.

(3) By **Definition 7.2.2 (Subtraction Rule for Complex Numbers)**, $\boldsymbol{BA}=\boldsymbol{OA}-\boldsymbol{OB}$. The corresponding complex number is $\left(-1+\mathrm{i}\right)-\left(3-4\mathrm{i}\right)=-4+5\mathrm{i}$.

(4) The vector $\boldsymbol{OZ}$ corresponds to the complex number $4\mathrm{i}=4\left(\cos 90^{\circ}+\mathrm{i}\sin 90^{\circ}\right)$. By **Common Result 7.3.7** (Geometric Meaning of Multiplication), rotate counterclockwise by $45^{\circ}$ and change the modulus to $\sqrt{2}$ times the original: the modulus is $4\sqrt{2}$, and the argument is $90^{\circ}+45^{\circ}=135^{\circ}$. Converting to algebraic form: $4\sqrt{2}\left(\cos 135^{\circ}+\mathrm{i}\sin 135^{\circ}\right)=4\sqrt{2}\left(-\frac{\sqrt{2}}{2}+\frac{\sqrt{2}}{2}\mathrm{i}\right)=-4+4\mathrm{i}$. $\blacksquare$

## Problem 3

(Review Reference Problem 7, Review and Consolidation, Problem 3) Prove: $z\cdot\overline{z}=\lvert z \rvert^2=\lvert \overline{z} \rvert^2$.

### Solution to Problem 3

Let $z=a+b\mathrm{i}\ \left(a,b\in\mathbb R\right)$. By **Definition 7.1.10 (Conjugate Complex Number)**, $\overline{z}=a-b\mathrm{i}$.

By **Definition 7.2.5 (Multiplication Rule for Complex Numbers)**,

$$
z\cdot\overline{z}=\left(a+b\mathrm{i}\right)\left(a-b\mathrm{i}\right)=a^2-b^2\mathrm{i}^2=a^2+b^2.
$$

By **Definition 7.1.9 (Modulus of a Complex Number)**, $\lvert z \rvert^2=a^2+b^2$, $\lvert \overline{z} \rvert^2=a^2+\left(-b\right)^2=a^2+b^2$.

Hence $z\cdot\overline{z}=\lvert z \rvert^2=\lvert \overline{z} \rvert^2$. $\blacksquare$

## Problem 4

(Review Reference Problem 7, Review and Consolidation, Problem 4) Given that both the complex number $z$ and $\left(z+2\right)^2-8\mathrm{i}$ are pure imaginary numbers, find $z$.

### Solution to Problem 4

By **Definition 7.1.6 (Pure Imaginary Number)**, let $z=b\mathrm{i}\ \left(b\in\mathbb R, b\neq 0\right)$.

Then $z+2=2+b\mathrm{i}$. By **Definition 7.2.5 (Multiplication Rule for Complex Numbers)**,

$$
\left(z+2\right)^2=\left(2+b\mathrm{i}\right)^2=4+4b\mathrm{i}+b^2\mathrm{i}^2=\left(4-b^2\right)+4b\mathrm{i}.
$$

Hence $\left(z+2\right)^2-8\mathrm{i}=\left(4-b^2\right)+\left(4b-8\right)\mathrm{i}$.

Since $\left(z+2\right)^2-8\mathrm{i}$ is also a pure imaginary number, the real part must be $0$ and the imaginary part not equal to $0$:

$$
4-b^2=0,
$$

giving $b=\pm 2$. Also requiring $4b-8\neq 0$, i.e. $b\neq 2$, hence $b=-2$.

Therefore $z=-2\mathrm{i}$. $\blacksquare$

## Problem 5

(Review Reference Problem 7, Review and Consolidation, Problem 5) Solve the following equations in the complex number set $\mathbb C$:

(1) $4x^2+9=0$;

(2) $\left(x-3\right)\left(x-5\right)+2=0$.

### Solution to Problem 5

(1) From $4x^2+9=0$, we get $x^2=-\frac{9}{4}$. Since $\left(\frac{3}{2}\mathrm{i}\right)^2=\left(-\frac{3}{2}\mathrm{i}\right)^2=-\frac{9}{4}$, we have $x=\pm\frac{3}{2}\mathrm{i}$.

(2) Expanding $\left(x-3\right)\left(x-5\right)+2=x^2-8x+15+2=x^2-8x+17=0$. Here $a=1$, $b=-8$, $c=17$, $\Delta=64-68=-4< 0$. By **Definition 7.2.8 (Root Formula)**,

$$
x=\frac{8\pm\sqrt{4}\,\mathrm{i}}{2}=\frac{8\pm 2\mathrm{i}}{2}=4\pm\mathrm{i}.
$$

i.e. $x=4+\mathrm{i}$ or $x=4-\mathrm{i}$. $\blacksquare$

## Problem 6

(Review Reference Problem 7, Comprehensive Application, Problem 6) Given $z_1=5+10\mathrm{i}$, $z_2=3-4\mathrm{i}$, $\frac{1}{z}=\frac{1}{z_1}+\frac{1}{z_2}$, find $z$.

### Solution to Problem 6

By **Definition 7.2.7 (Division Rule for Complex Numbers)**, first find $\frac{1}{z_1}$ and $\frac{1}{z_2}$.

$$
\frac{1}{z_1}=\frac{1}{5+10\mathrm{i}}=\frac{5-10\mathrm{i}}{\left(5+10\mathrm{i}\right)\left(5-10\mathrm{i}\right)}=\frac{5-10\mathrm{i}}{25+100}=\frac{5-10\mathrm{i}}{125}=\frac{1}{25}-\frac{2}{25}\mathrm{i}.
$$

$$
\frac{1}{z_2}=\frac{1}{3-4\mathrm{i}}=\frac{3+4\mathrm{i}}{\left(3-4\mathrm{i}\right)\left(3+4\mathrm{i}\right)}=\frac{3+4\mathrm{i}}{9+16}=\frac{3+4\mathrm{i}}{25}=\frac{3}{25}+\frac{4}{25}\mathrm{i}.
$$

$$
\frac{1}{z}=\frac{1}{z_1}+\frac{1}{z_2}=\frac{1+3}{25}+\frac{-2+4}{25}\mathrm{i}=\frac{4}{25}+\frac{2}{25}\mathrm{i}.
$$

Hence

$$
z=\frac{1}{\frac{4+2\mathrm{i}}{25}}=\frac{25}{4+2\mathrm{i}}=\frac{25\left(4-2\mathrm{i}\right)}{\left(4+2\mathrm{i}\right)\left(4-2\mathrm{i}\right)}=\frac{100-50\mathrm{i}}{16+4}=\frac{100-50\mathrm{i}}{20}=5-\frac{5}{2}\mathrm{i}.
$$

$\blacksquare$

## Problem 7

(Review Reference Problem 7, Comprehensive Application, Problem 7) Given $\left(1+2\mathrm{i}\right)\overline{z}=4+3\mathrm{i}$, find $z$ and $\frac{z}{\overline{z}}$.

### Solution to Problem 7

By **Definition 7.2.7 (Division Rule for Complex Numbers)**,

$$
\overline{z}=\frac{4+3\mathrm{i}}{1+2\mathrm{i}}=\frac{\left(4+3\mathrm{i}\right)\left(1-2\mathrm{i}\right)}{\left(1+2\mathrm{i}\right)\left(1-2\mathrm{i}\right)}=\frac{4-8\mathrm{i}+3\mathrm{i}-6\mathrm{i}^2}{1+4}=\frac{10-5\mathrm{i}}{5}=2-\mathrm{i}.
$$

By **Definition 7.1.10 (Conjugate Complex Number)**, $z=2+\mathrm{i}$.

Then find $\frac{z}{\overline{z}}=\frac{2+\mathrm{i}}{2-\mathrm{i}}=\frac{\left(2+\mathrm{i}\right)\left(2+\mathrm{i}\right)}{\left(2-\mathrm{i}\right)\left(2+\mathrm{i}\right)}=\frac{4+4\mathrm{i}+\mathrm{i}^2}{4+1}=\frac{3+4\mathrm{i}}{5}=\frac{3}{5}+\frac{4}{5}\mathrm{i}$. $\blacksquare$

## Problem 8

(Review Reference Problem 7, Comprehensive Application, Problem 8) (1) Find the values of $\mathrm{i}^1$, $\mathrm{i}^2$, $\mathrm{i}^3$, $\mathrm{i}^4$, $\mathrm{i}^5$, $\mathrm{i}^6$, $\mathrm{i}^7$, $\mathrm{i}^8$;

(2) From (1), conjecture what pattern the values of $\mathrm{i}^n\ \left(n\in\mathbb N^*\right)$ follow, and express this pattern as a formula.

### Solution to Problem 8

By **Definition 7.1.1 (Imaginary Unit)**, $\mathrm{i}^2=-1$.

(1) Compute one by one:

(a) $\mathrm{i}^1=\mathrm{i}$;

(b) $\mathrm{i}^2=-1$;

(c) $\mathrm{i}^3=\mathrm{i}^2\cdot\mathrm{i}=-\mathrm{i}$;

(d) $\mathrm{i}^4=\mathrm{i}^3\cdot\mathrm{i}=\left(-\mathrm{i}\right)\cdot\mathrm{i}=1$;

(e) $\mathrm{i}^5=\mathrm{i}^4\cdot\mathrm{i}=\mathrm{i}$;

(f) $\mathrm{i}^6=\mathrm{i}^5\cdot\mathrm{i}=-1$;

(g) $\mathrm{i}^7=\mathrm{i}^6\cdot\mathrm{i}=-\mathrm{i}$;

(h) $\mathrm{i}^8=\mathrm{i}^7\cdot\mathrm{i}=1$.

(2) From (1), the values of $\mathrm{i}^n$ repeat with period $4$: $\mathrm{i}$, $-1$, $-\mathrm{i}$, $1$. The pattern is: when $n=4k+1$, $\mathrm{i}^n=\mathrm{i}$; when $n=4k+2$, $\mathrm{i}^n=-1$; when $n=4k+3$, $\mathrm{i}^n=-\mathrm{i}$; when $n=4k+4$, $\mathrm{i}^n=1$ ($k\in\mathbb N$). $\blacksquare$

## Problem 9

(Review Reference Problem 7, Extension and Exploration, Problem 9) Given the complex numbers $z_1=m+\left(4-m^2\right)\mathrm{i}\ \left(m\in\mathbb R\right)$, $z_2=2\cos\theta+\left(\lambda+3\sin\theta\right)\mathrm{i}\ \left(\lambda,\theta\in\mathbb R\right)$, and $z_1=z_2$, find the range of values of $\lambda$.

### Solution to Problem 9

By **Definition 7.1.5 (Equality of Complex Numbers)**, $z_1=z_2$ if and only if the real parts are equal and the imaginary parts are equal.

Real parts equal: $m=2\cos\theta$.

Imaginary parts equal: $4-m^2=\lambda+3\sin\theta$.

Substituting $m=2\cos\theta$ into the imaginary-part equation, we get

$$
4-4\cos^2\theta=\lambda+3\sin\theta.
$$

i.e.

$$
\lambda=4\sin^2\theta-3\sin\theta.
$$

Let $t=\sin\theta$; then $t\in\left[-1,1\right]$, $\lambda=4t^2-3t$.

This is a quadratic function in $t$, opening upward, with axis of symmetry $t=\frac{3}{8}\in\left[-1,1\right]$. The minimum is at $t=\frac{3}{8}$: $\lambda_{\min}=4\cdot\frac{9}{64}-3\cdot\frac{3}{8}=\frac{9}{16}-\frac{9}{8}=-\frac{9}{16}$.

The maximum is taken at an endpoint: when $t=-1$, $\lambda=4+3=7$; when $t=1$, $\lambda=4-3=1$. Hence $\lambda_{\max}=7$.

Therefore the range of values of $\lambda$ is $\left[-\frac{9}{16},7\right]$. $\blacksquare$

## Problem 10

(Review Reference Problem 7, Extension and Exploration, Problem 10) In the upper half of the complex plane there is a rhombus $OABC$, $\angle AOC=120^{\circ}$, and the complex number corresponding to point $A$ is $2+\mathrm{i}$; find the complex numbers corresponding to the other two vertices $B$ and $C$.

### Solution to Problem 10

By **Common Result 7.3.7** (Geometric Meaning of Complex Multiplication), rotating the vector $\boldsymbol{OA}$ by the angle gives the vector $\boldsymbol{OC}$.

In the rhombus $OABC$, $O$ is the origin, $\angle AOC=120^{\circ}$, and $\lvert \boldsymbol{OA} \rvert=\lvert \boldsymbol{OC} \rvert$ (the sides of a rhombus are equal). Point $A$ corresponds to the complex number $z_A=2+\mathrm{i}$.

Rotate $\boldsymbol{OA}$ counterclockwise by $120^{\circ}$ about point $O$ to obtain $\boldsymbol{OC}$ (since it is in the upper half-plane):

$$
z_C=\left(2+\mathrm{i}\right)\left(\cos 120^{\circ}+\mathrm{i}\sin 120^{\circ}\right)=\left(2+\mathrm{i}\right)\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right).
$$

Expanding:

$$
z_C=2\cdot\left(-\frac{1}{2}\right)+2\cdot\frac{\sqrt{3}}{2}\mathrm{i}+\mathrm{i}\cdot\left(-\frac{1}{2}\right)+\mathrm{i}\cdot\frac{\sqrt{3}}{2}\mathrm{i}=-1+\sqrt{3}\mathrm{i}-\frac{1}{2}\mathrm{i}-\frac{\sqrt{3}}{2}=-\frac{2+\sqrt{3}}{2}+\frac{2\sqrt{3}-1}{2}\mathrm{i}.
$$

The diagonals of a rhombus bisect each other, $\boldsymbol{OB}=\boldsymbol{OA}+\boldsymbol{OC}$, so

$$
z_B=z_A+z_C=\left(2+\mathrm{i}\right)+\left(-\frac{2+\sqrt{3}}{2}+\frac{2\sqrt{3}-1}{2}\mathrm{i}\right)=\frac{2-\sqrt{3}}{2}+\frac{1+2\sqrt{3}}{2}\mathrm{i}.
$$

Therefore the complex number corresponding to point $B$ is $\frac{2-\sqrt{3}}{2}+\frac{1+2\sqrt{3}}{2}\mathrm{i}$, and the complex number corresponding to point $C$ is $-\frac{2+\sqrt{3}}{2}+\frac{2\sqrt{3}-1}{2}\mathrm{i}$. $\blacksquare$
