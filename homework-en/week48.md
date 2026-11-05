# week48

> **Definition 2.1.2 (Slope)**
> 
> 一条直线的倾斜角 alpha 的正切值叫做这条直线的斜率, 即 k = tan(alpha).

> **Definition 2.2.1 (Point-slope Form)**
> 
> 由直线上一点 (x0, y0) 及其斜率 k 确定的直线方程 y - y0 = k(x - x0), 叫做直线的点斜式方程.

> **Definition 2.2.2 (斜截式方程)**
> 
> 由直线的斜率 k 及其在 y 轴上的截距 b 确定的方程 y = kx + b, 叫做直线的斜截式方程.

> **Definition 2.2.4 (两点式方程)**
> 
> ２中的一点,例如,取点１(１,狔１),由直线的点斜式方程,得 　　不利用点斜式方程, 你能求出两点式方程吗? 狔－狔１＝狔２－狔１ ２－１(－１), 当狔２≠狔１时,上式可写为 狔－狔１ 狔２－狔１＝－１ ２－１.　　　　　　　　　 这就是经过两点１(１,狔１),２(２,狔２)(其中１≠２,狔１≠狔２)的直线的方程, 我们把它叫做直线的两点式方程,简称两点式(ｔｗｏｐｏｉｎｔｆｏｒｍ). 在１(１,狔１),２(２,狔２)中,如果１＝２或狔１＝狔２,则直线１２没有两点 式方程.当１＝２时,直线１２垂直于轴,直线方程为－１＝０,即＝１;当 狔１＝狔２时,直线１２垂直于狔轴,直线方程为狔－狔１＝０,即狔＝狔１. ２６ 2元 (4)经过点D(一4,一2),倾斜角是3 ° 2.填空题. (1)已知直线的点斜式方程是y一2=一1,那么此直线的斜率是 ,倾斜角是 (2)已知直线的点斜式方程是十2=/3(α十1),那么此直线的斜率

> **Definition 2.2.5 (Intercept Form)**
> 
> 由直线在 x 轴上的截距 a 和在 y 轴上的截距 b 确定的方程 x/a + y/b = 1, 叫做直线的截距式方程.

> **Definition 2.2.6 (一般式方程)**
> 
> 标轴上的截距之和为2; (2)过点(5,0),且在两坐标轴上的截距之差为2. 2. 2. 3 直线的一般式方程 观察直线的点斜式,斜截式,两点式,截距式方程,我们发现,它们都是关于,y 的二元一次方程.直线与二元一次方程是否都有这种关系呢?下面我们探讨这个问题. 思考 (1)平面直角坐标系中的任意一条直线都可以用一个关于,的二元一次方程 表示吗? (2)任意一个关于,的二元一次方程都表示一条直线吗? 先看问题(1).任意一条直线l,在其上任取一点 P.(αo,o),当直线l的斜率为k 时(此时直线的倾斜角 分类讨论时,常按 α≠90°),其方程为 α≠90°和α=90°分类,这 yy=k(), 样可以做到不重不漏. 这是关于,的二元一次方程 64　第二章　直线和圆的方程

## Problem 1

(Exercise 2.2, Extension and Exploration, Problem 13) A ray of light is emitted from the point $P\left(6,4\right)$, intersects the $x$-axis at the point $Q\left(2,0\right)$, and reflects off the $x$-axis. Find the equations of the lines on which the incident ray and the reflected ray lie.

### Solution to Problem 1

The incident ray passes through the points $P\left(6,4\right)$ and $Q\left(2,0\right)$. By **Common Conclusion 2.1.3** (Slope Formula),

$$
k_{PQ}=\frac{0-4}{2-6}=\frac{-4}{-4}=1.
$$

By **Definition 2.2.1 (Point-slope Equation)**, substituting the point $Q\left(2,0\right)$ gives the incident ray equation $y=x-2$, i.e. $x-y-2=0$.

By the law of reflection, the reflected ray and the incident ray are symmetric about the $x$-axis. The point symmetric to $P\left(6,4\right)$ about the $x$-axis is $P'\left(6,-4\right)$. The reflected ray passes through the points $P'\left(6,-4\right)$ and $Q\left(2,0\right)$. By **Common Conclusion 2.1.3**,

$$
k_{P'Q}=\frac{0-\left(-4\right)}{2-6}=\frac{4}{-4}=-1.
$$

By **Definition 2.2.1 (Point-slope Form)**, substituting the point $Q\left(2,0\right)$ gives the reflected ray equation $y=-\left(x-2\right)$, i.e. $x+y-2=0$. $\blacksquare$

## Problem 2

(Exercise 2.2, Extension and Exploration, Problem 14) Given that the equations of the lines $l_1,l_2$ are $l_1:A_1x+B_1y+C_1=0$ ($A_1,B_1$ not both $0$) and $l_2:A_2x+B_2y+C_2=0$ ($A_2,B_2$ not both $0$), respectively, and that $A_1A_2+B_1B_2=0$, prove that $l_1\perp l_2$.

### Solution to Problem 2

By **Definition 2.2.6 (General Equation)**, when $B_1\ne0$, the slope of $l_1$ is $k_1=-\frac{A_1}{B_1}$; when $B_2\ne0$, the slope of $l_2$ is $k_2=-\frac{A_2}{B_2}$.

(a) When $B_1\ne0$ and $B_2\ne0$, the product of the two slopes is

$$
k_1k_2=\left(-\frac{A_1}{B_1}\right)\left(-\frac{A_2}{B_2}\right)=\frac{A_1A_2}{B_1B_2}.
$$

From $A_1A_2+B_1B_2=0$, we get $A_1A_2=-B_1B_2$, so $k_1k_2=\frac{-B_1B_2}{B_1B_2}=-1$. By **Common Conclusion 2.1.6** (Perpendicularity of Two Lines), $l_1\perp l_2$.

(b) When $B_1=0$, then $A_1\ne0$; from $A_1A_2+B_1B_2=0$ we get $A_1A_2=0$, hence $A_2=0$. Also $A_2,B_2$ are not both $0$, so $B_2\ne0$. In this case the equation of $l_1$ is $A_1x+C_1=0$, i.e. $x=-\frac{C_1}{A_1}$, perpendicular to the $x$-axis; the equation of $l_2$ is $B_2y+C_2=0$, i.e. $y=-\frac{C_2}{B_2}$, parallel to the $x$-axis. Hence $l_1\perp l_2$.

(c) When $B_2=0$, by the same reasoning we get $A_1=0$; $l_1$ is parallel to the $x$-axis while $l_2$ is perpendicular to the $x$-axis, so $l_1\perp l_2$.

In summary, $l_1\perp l_2$. $\blacksquare$

## Problem 3

(Exercise 2.2, Extension and Exploration, Problem 15) Draw the line $l:2x-y+3=0$, take several points outside the line $l$, substitute the coordinates of these points into $2x-y+3$, and compute its value; observe what pattern appears and express it.

The figure plots the line $l:2x-y+3=0$ (i.e. $y=2x+3$, slope $2$, $y$-intercept $3$) in the rectangular coordinate system, and takes points $P_1\left(0,0\right)$ and $P_2\left(-3,0\right)$ on the two sides of the line, respectively.

### Solution to Problem 3

By **Definition 2.2.6 (General Equation)**, the equation of line $l$ is $2x-y+3=0$.

For points on line $l$, the value obtained by substituting their coordinates into $2x-y+3$ is $0$. For points outside line $l$, the value obtained by substituting into $2x-y+3$ is not $0$.

Take the point $P_1\left(0,0\right)$; substituting gives $2\cdot0-0+3=3> 0$. Take the point $P_2\left(-3,0\right)$; substituting gives $2\cdot\left(-3\right)-0+3=-3< 0$.

Observed pattern: for points on the same side of line $l$, the value obtained by substituting into $2x-y+3$ has the same sign; for points on the two sides of line $l$, the values obtained have opposite signs. That is, the sign of the value of the linear expression $2x-y+3$ characterizes which side of the line a point lies on. $\blacksquare$

## Inquiry and Discovery 1

(Inquiry and Discovery: Direction Vectors and Parametric Equations of a Line) As shown in Figure 1, let line $l$ pass through the point $P_0\left(x_0,y_0\right)$, let $\boldsymbol{v}=\left(m,n\right)$ be one of its direction vectors, and let $P\left(x,y\right)$ be any point on line $l$; then $\boldsymbol{P_0P}$ and $\boldsymbol{v}$ are collinear. By the necessary and sufficient condition for collinear vectors, there exists a unique real number $t$ such that $\boldsymbol{P_0P}=t\boldsymbol{v}$, i.e. $\left(x-x_0,y-y_0\right)=t\left(m,n\right)$, so

$$
\begin{cases}x=x_0+mt,\\y=y_0+nt.\end{cases}
$$

From the kinematic point of view, $\boldsymbol{P_0P}=t\boldsymbol{v}$ ($t> 0$) can be regarded as the displacement of a particle $P$ starting from the point $P_0$, moving in uniform linear motion with velocity $\boldsymbol{v}=\left(m,n\right)$, after time $t$. Can you describe the ray $P_0N$? From the above discussion, can you state the kinematic meaning of equation ①?

The figure plots, in the rectangular coordinate system, the line $l$ through the point $P_0\left(x_0,y_0\right)$ and marks the direction vector $\boldsymbol{v}=\left(m,n\right)$: the point $P\left(x,y\right)$ lies on the line, and the vector $\boldsymbol{P_0P}$ is collinear with $\boldsymbol{v}$ in the same direction; extending from $P_0$ in the opposite direction $-\boldsymbol{v}$ gives the ray $P_0N$.

### Solution to Inquiry and Discovery 1

By **Common Conclusion 2.1.4** (Direction Vector and Slope), when the direction vector of a line is $\boldsymbol{v}=\left(m,n\right)$, the slope of the line is $k=\frac{n}{m}$.

The ray $P_0N$ extends from the point $P_0$ along the direction $-\boldsymbol{v}$, i.e. in the parametric equation one sets $t\le0$ to obtain the ray $P_0N$.

The kinematic meaning of the equation $\begin{cases}x=x_0+mt\\y=y_0+nt\end{cases}$ is: a particle $P$ starts from the point $P_0\left(x_0,y_0\right)$, moves in uniform linear motion with velocity vector $\boldsymbol{v}=\left(m,n\right)$, and after time $t$ reaches the point $\left(x,y\right)$. When $t> 0$, the particle moves in the $\boldsymbol{v}$ direction; when $t< 0$, the particle moves in the $-\boldsymbol{v}$ direction; the absolute value of $t$ represents the time of motion. $\blacksquare$

## Inquiry and Discovery 2

(Inquiry and Discovery: Direction Vectors and Parametric Equations of a Line) Think about it: in the parametric equation of a line $\begin{cases}x=x_0+mt\\y=y_0+nt\end{cases}$, what is the geometric meaning of $\left(m,n\right)$?

### Solution to Inquiry and Discovery 2

By **Common Conclusion 2.1.4** (Direction Vector and Slope), when the coordinates of the direction vector of line $l$ are $\left(x,y\right)$, the slope is $k=\frac{y}{x}$.

In the parametric equation $\begin{cases}x=x_0+mt\\y=y_0+nt\end{cases}$, $\left(m,n\right)$ is one direction vector of line $l$. When $t=1$, the point $\left(x_0+m,y_0+n\right)$ lies on line $l$, i.e. starting from the point $P_0\left(x_0,y_0\right)$ and moving one parameter unit along the $\left(m,n\right)$ direction reaches this point. The direction of $\left(m,n\right)$ is exactly the direction of line $l$, and the length of $\left(m,n\right)$ is exactly the distance the particle moves along the line when the parameter is $t=1$. $\blacksquare$

## Exercise 1

(Exercise 2.3, Problem 1) Find the intersection coordinates of the following two lines, and draw the graph:

(1) $l_1:2x+3y=12$, $l_2:x-2y=4$;

(2) $l_1:x=2$, $l_2:3x+2y-12=0$.

The figure plots two pairs of intersecting lines in the rectangular coordinate system: (1) the line $l_1:2x+3y=12$ and $l_2:x-2y=4$ intersect at $\left(\frac{36}{7},\frac{4}{7}\right)$; (2) the vertical line $l_1:x=2$ and the line $l_2:3x+2y-12=0$ intersect at $\left(2,3\right)$.

### Solution to Exercise 1

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines), the intersection coordinates are the solution of the system.

(1) Solve the system

$$
\begin{cases}2x+3y=12,\\x-2y=4.\end{cases}
$$

From the second equation, $x=4+2y$; substituting into the first gives $2\left(4+2y\right)+3y=12$, i.e. $8+7y=12$, hence $y=\frac{4}{7}$. Substituting back gives $x=4+\frac{8}{7}=\frac{36}{7}$. The intersection coordinates are $\left(\frac{36}{7},\frac{4}{7}\right)$.

(2) Solve the system

$$
\begin{cases}x=2,\\3x+2y-12=0.\end{cases}
$$

Substituting $x=2$ into the second equation gives $6+2y-12=0$, hence $y=3$. The intersection coordinates are $\left(2,3\right)$. $\blacksquare$

## Exercise 2

(Exercise 2.3, Problem 2) Determine the relative position of each pair of lines below. If they intersect, find the coordinates of the intersection point:

(1) $l_1:2x-3y=7$, $l_2:4x+2y=1$;

(2) $l_1:2x-6y+4=0$, $l_2:y=\frac{x}{3}+\frac{2}{3}$;

(3) $l_1:\left(\sqrt 2-1\right)x+y=3$, $l_2:x+\left(\sqrt 2+1\right)y=2$.

### Solution to Exercise 2

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines).

(1) Solve the system

$$
\begin{cases}2x-3y=7,\\4x+2y=1.\end{cases}
$$

Multiplying the first equation by $2$ and subtracting the second gives $-8y=13$, hence $y=-\frac{13}{8}$. Substituting into the first gives $2x+\frac{39}{8}=7$, i.e. $2x=\frac{17}{8}$, hence $x=\frac{17}{16}$. The system has a unique solution, so $l_1$ and $l_2$ intersect, at $\left(\frac{17}{16},-\frac{13}{8}\right)$.

(2) $l_2:y=\frac{x}{3}+\frac{2}{3}$ is $x-3y+2=0$, i.e. $2x-6y+4=0$, which is the same equation as $l_1$, so $l_1$ and $l_2$ coincide.

(3) Solve the system

$$
\begin{cases}\left(\sqrt 2-1\right)x+y=3,\\x+\left(\sqrt 2+1\right)y=2.\end{cases}
$$

From the first equation, $y=3-\left(\sqrt 2-1\right)x$; substituting into the second gives $x+\left(\sqrt 2+1\right)\left[3-\left(\sqrt 2-1\right)x\right]=2$, i.e. $x+3\left(\sqrt 2+1\right)-\left(\sqrt 2+1\right)\left(\sqrt 2-1\right)x=2$. Since $\left(\sqrt 2+1\right)\left(\sqrt 2-1\right)=1$, this becomes $x+3\sqrt 2+3-x=2$, i.e. $3\sqrt 2+3=2$, a contradiction. The system has no solution, so $l_1\parallel l_2$. $\blacksquare$

## Exercise 3

(Exercise 2.3, Problem 3) The line $l$ passes through the origin and through the intersection point of the line $2x-2y-1=0$ and the line $6x-4y+1=0$. Find the equation of the line $l$.

### Solution to Exercise 3

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines), first find the intersection point of the two lines.

Solve the system

$$
\begin{cases}2x-2y-1=0,\\6x-4y+1=0.\end{cases}
$$

Multiplying the first equation by $2$ and subtracting the second gives $-2x-3=0$, hence $x=-\frac{3}{2}$. Substituting into the first gives $-3-2y-1=0$, hence $y=-2$. The intersection point is $\left(-\frac{3}{2},-2\right)$.

The line $l$ passes through the origin $\left(0,0\right)$ and the intersection point $\left(-\frac{3}{2},-2\right)$. By **Common Conclusion 2.1.3** (Slope Formula), $k=\frac{-2-0}{-\frac{3}{2}-0}=\frac{4}{3}$. By **Definition 2.2.2 (Slope-Intercept Form)**, we get $y=\frac{4}{3}x$, i.e. $4x-3y=0$. $\blacksquare$

## Exercise 4

(Exercise 2.3, Problem 4) Find the distance between each pair of points below:

(1) $A\left(6,0\right)$, $B\left(-2,0\right)$;

(2) $C\left(0,-4\right)$, $D\left(0,-1\right)$;

(3) $P\left(6,0\right)$, $Q\left(0,-2\right)$;

(4) $M\left(2,1\right)$, $N\left(5,-1\right)$.

### Solution to Exercise 4

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), $\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}$.

(1) $\left|AB\right|=\sqrt{\left(-2-6\right)^2+\left(0-0\right)^2}=\sqrt{64}=8$.

(2) $\left|CD\right|=\sqrt{\left(0-0\right)^2+\left(-1-\left(-4\right)\right)^2}=\sqrt{9}=3$.

(3) $\left|PQ\right|=\sqrt{\left(0-6\right)^2+\left(-2-0\right)^2}=\sqrt{36+4}=\sqrt{40}=2\sqrt{10}$.

(4) $\left|MN\right|=\sqrt{\left(5-2\right)^2+\left(-1-1\right)^2}=\sqrt{9+4}=\sqrt{13}$. $\blacksquare$

## Exercise 5

(Exercise 2.3, Problem 5) Given that the distance between $A\left(a,-5\right)$ and $B\left(0,10\right)$ is $17$, find the value of $a$.

### Solution to Exercise 5

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points),

$$
\left|AB\right|=\sqrt{\left(0-a\right)^2+\left(10-\left(-5\right)\right)^2}=\sqrt{a^2+225}=17.
$$

Squaring both sides gives $a^2+225=289$, i.e. $a^2=64$, hence $a=\pm8$. $\blacksquare$

## Exercise 6

(Exercise 2.3, Problem 6) Prove using the coordinate method: the midpoint of the hypotenuse of a right triangle is equidistant from the three vertices.

### Solution to Exercise 6

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), first set up a coordinate system.

Let the right-angle vertex of the right triangle $ABC$ be at the origin $O$, with the two legs on the $x$-axis and $y$-axis respectively. Then $A\left(a,0\right)$, $B\left(0,b\right)$, $O\left(0,0\right)$.

The midpoint of the hypotenuse $AB$ is $M\left(\frac{a}{2},\frac{b}{2}\right)$.

By the distance formula,

$$
\left|MA\right|=\sqrt{\left(a-\frac{a}{2}\right)^2+\left(0-\frac{b}{2}\right)^2}=\sqrt{\frac{a^2}{4}+\frac{b^2}{4}}=\frac{1}{2}\sqrt{a^2+b^2},
$$

$$
\left|MB\right|=\sqrt{\left(0-\frac{a}{2}\right)^2+\left(b-\frac{b}{2}\right)^2}=\sqrt{\frac{a^2}{4}+\frac{b^2}{4}}=\frac{1}{2}\sqrt{a^2+b^2},
$$

$$
\left|MO\right|=\sqrt{\left(0-\frac{a}{2}\right)^2+\left(0-\frac{b}{2}\right)^2}=\sqrt{\frac{a^2}{4}+\frac{b^2}{4}}=\frac{1}{2}\sqrt{a^2+b^2}.
$$

Hence $\left|MA\right|=\left|MB\right|=\left|MO\right|$, i.e. the midpoint of the hypotenuse is equidistant from the three vertices. $\blacksquare$

## Exercise 7

(Exercise 2.3, Problem 7) Find the distance from the origin to each of the following lines:

(1) $l:3x+2y-26=0$;

(2) $l:x=y$.

### Solution to Exercise 7

By **Common Conclusion 2.3.3** (Distance from a Point to a Line), the origin is $\left(0,0\right)$.

(1) $d=\frac{\left|3\cdot0+2\cdot0-26\right|}{\sqrt{3^2+2^2}}=\frac{26}{\sqrt{13}}=2\sqrt{13}$.

(2) The line $x=y$ is $x-y=0$, and $d=\frac{\left|0-0\right|}{\sqrt{1^2+\left(-1\right)^2}}=\frac{0}{\sqrt 2}=0$. $\blacksquare$

## Exercise 8

(Exercise 2.3, Problem 8) Find the distance from each point to the given line:

(1) $A\left(-2,3\right)$, $l:3x+4y+3=0$;

(2) $B\left(1,0\right)$, $l:\sqrt 3x+y-\sqrt 3=0$;

(3) $C\left(1,-2\right)$, $l:4x+3y=0$.

### Solution to Exercise 8

By **Common Conclusion 2.3.3** (Distance from a Point to a Line).

(1) $d=\frac{\left|3\cdot\left(-2\right)+4\cdot3+3\right|}{\sqrt{3^2+4^2}}=\frac{\left|-6+12+3\right|}{5}=\frac{9}{5}$.

(2) $d=\frac{\left|\sqrt 3\cdot1+1\cdot0-\sqrt 3\right|}{\sqrt{\left(\sqrt 3\right)^2+1^2}}=\frac{\left|\sqrt 3-\sqrt 3\right|}{\sqrt 4}=\frac{0}{2}=0$.

(3) $d=\frac{\left|4\cdot1+3\cdot\left(-2\right)\right|}{\sqrt{4^2+3^2}}=\frac{\left|4-6\right|}{5}=\frac{2}{5}$. $\blacksquare$

## Exercise 9

(Exercise 2.3, Problem 9) Given that the distance from the point $P\left(-1,2\right)$ to the line $l:4x-3y+C=0$ is $1$, find the value of $C$.

### Solution to Exercise 9

By **Common Conclusion 2.3.3** (Distance from a Point to a Line),

$$
d=\frac{\left|4\cdot\left(-1\right)-3\cdot2+C\right|}{\sqrt{4^2+\left(-3\right)^2}}=\frac{\left|C-10\right|}{5}=1.
$$

Hence $\left|C-10\right|=5$, i.e. $C-10=5$ or $C-10=-5$, so $C=15$ or $C=5$. $\blacksquare$

## Exercise 10

(Exercise 2.3, Problem 10) Find the distance between each pair of parallel lines below:

(1) $l_1:2x+3y-8=0$, $l_2:2x+3y+18=0$;

(2) $l_1:3x+4y=10$, $l_2:3x+4y=0$.

### Solution to Exercise 10

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines).

(1) $d=\frac{\left|-8-18\right|}{\sqrt{2^2+3^2}}=\frac{26}{\sqrt{13}}=2\sqrt{13}$.

(2) $l_1:3x+4y-10=0$, $l_2:3x+4y=0$, and $d=\frac{\left|-10-0\right|}{\sqrt{3^2+4^2}}=\frac{10}{5}=2$. $\blacksquare$

## Exercise 11

(Exercise 2.3, Problem 11) Given that the distance between the two parallel lines $l_1:3x-4y+6=0$ and $l_2:3x-4y+C=0$ is $3$, find the value of $C$.

### Solution to Exercise 11

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines),

$$
d=\frac{\left|6-C\right|}{\sqrt{3^2+\left(-4\right)^2}}=\frac{\left|6-C\right|}{5}=3.
$$

Hence $\left|6-C\right|=15$, i.e. $6-C=15$ or $6-C=-15$, so $C=-9$ or $C=21$. $\blacksquare$

## Exercise 12

(Exercise 2.3, Problem 12) As shown in the figure, given the lines $l_1:x-2y+1=0$ and $l_2:x-2y+4=0$, take any point $A$ on $l_1$ and any point $B$ on $l_2$, join $AB$, and take the trisection point $C$ on $AB$ that is closer to $A$. Through $C$ draw the line $l_3$ parallel to $l_1$. Find the distance between $l_1$ and $l_3$.

The figure plots the two parallel lines $l_1:x-2y+1=0$ and $l_2:x-2y+4=0$ in the rectangular coordinate system: take point $A$ on $l_1$ and point $B$ on $l_2$, and join the segment $AB$; $C$ is the trisection point of $AB$ nearer to $A$ ($AC=\frac{1}{3}AB$), and through $C$ draw the line $l_3$ parallel to $l_1$.

### Solution to Exercise 12

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines), first find the distance between $l_1$ and $l_2$.

$$
d_{12}=\frac{\left|1-4\right|}{\sqrt{1^2+\left(-2\right)^2}}=\frac{3}{\sqrt 5}.
$$

The point $C$ is the trisection point of $AB$ closer to $A$, i.e. $AC=\frac{1}{3}AB$. The distance between $l_1$ and $l_3$ is $\frac{1}{3}$ of the distance between $l_1$ and $l_2$, i.e.

$$
d_{13}=\frac{1}{3}d_{12}=\frac{1}{\sqrt 5}=\frac{\sqrt 5}{5}.
$$

$\blacksquare$

## Problem 4

(Exercise 2.3, Review and Consolidation, Problem 1) Determine the relative position of each pair of lines below. If they intersect, find the coordinates of the intersection point:

(1) $l_1:2x-y+7=0$, $l_2:x+y=1$;

(2) $l_1:x-3y-10=0$, $l_2:y=\frac{x+5}{3}$;

(3) $l_1:3x-5y+10=0$, $l_2:9x-15y+30=0$.

### Solution to Problem 4

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines).

(1) Solve the system

$$
\begin{cases}2x-y+7=0,\\x+y=1.\end{cases}
$$

Adding the two equations gives $3x+7=1$, i.e. $x=-2$. Substituting into the second gives $y=3$. There is a unique solution, so the lines intersect, at $\left(-2,3\right)$.

(2) $l_2:y=\frac{x+5}{3}$ is $x-3y+5=0$. Compare with $l_1$, which is $x-3y-10=0$: from $l_2$ we get $x-3y=-5$, while $l_1$ gives $x-3y=10$; the two equations are contradictory and have no solution. Hence $l_1\parallel l_2$.

(3) $l_2:9x-15y+30=0$ is $3x-5y+10=0$, which is the same equation as $l_1$, so $l_1$ and $l_2$ coincide. $\blacksquare$

## Problem 5

(Exercise 2.3, Review and Consolidation, Problem 2) Find the equation of the line $l$ satisfying the following conditions:

(1) passing through the intersection of the two lines $2x-3y+10=0$ and $3x+4y-2=0$, and perpendicular to the line $3x-2y+4=0$;

(2) passing through the intersection of the two lines $2x+y-8=0$ and $x-2y+1=0$, and parallel to the line $4x-3y-7=0$.

### Solution to Problem 5

(1) First find the intersection. Solve the system

$$
\begin{cases}2x-3y+10=0,\\3x+4y-2=0.\end{cases}
$$

Multiplying the first equation by $4$ and the second by $3$, then adding, gives $17x+34=0$, hence $x=-2$. Substituting into the first gives $-4-3y+10=0$, hence $y=2$. The intersection point is $\left(-2,2\right)$.

The line $3x-2y+4=0$ is $y=\frac{3}{2}x+2$, with slope $\frac{3}{2}$. By **Common Conclusion 2.1.6** (Two Lines Are Perpendicular), the desired line has slope $-\frac{2}{3}$. By **Definition 2.2.1 (Point-Slope Form)**, substituting the point $\left(-2,2\right)$ gives $y-2=-\frac{2}{3}\left(x+2\right)$, i.e. $2x+3y-2=0$.

(2) First find the intersection. Solve the system

$$
\begin{cases}2x+y-8=0,\\x-2y+1=0.\end{cases}
$$

From the first equation, $y=8-2x$; substituting into the second gives $x-2\left(8-2x\right)+1=0$, i.e. $5x-15=0$, hence $x=3$. Substituting back gives $y=2$. The intersection point is $\left(3,2\right)$.

The line $4x-3y-7=0$ is $y=\frac{4}{3}x-\frac{7}{3}$, with slope $\frac{4}{3}$. By **Common Conclusion 2.1.5** (Two Lines Are Parallel), the desired line also has slope $\frac{4}{3}$. By **Definition 2.2.1 (Point-slope Form)**, substituting the point $\left(3,2\right)$ gives $y-2=\frac{4}{3}\left(x-3\right)$, i.e. $4x-3y-6=0$. $\blacksquare$

## Problem 6

(Exercise 2.3, Review and Consolidation, Problem 3) Given the six points $A\left(1,2\right)$, $B\left(2,0\right)$, $M\left(1,0\right)$, $N\left(-4,0\right)$, $P\left(0,3\right)$, $Q\left(-1,1\right)$, can the segments $AB$, $MN$, and $PQ$ form a triangle? Why?

### Solution to Problem 6

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), find the lengths of the three segments.

$$
\left|AB\right|=\sqrt{\left(2-1\right)^2+\left(0-2\right)^2}=\sqrt{1+4}=\sqrt 5,
$$

$$
\left|MN\right|=\sqrt{\left(-4-1\right)^2+\left(0-0\right)^2}=5,
$$

$$
\left|PQ\right|=\sqrt{\left(-1-0\right)^2+\left(1-3\right)^2}=\sqrt{1+4}=\sqrt 5.
$$

The condition for three segments to form a triangle is that the sum of any two sides is greater than the third. Since $\sqrt 5+\sqrt 5=2\sqrt 5< 5$, the triangle inequality is not satisfied, so the three segments cannot form a triangle. $\blacksquare$

## Problem 7

(Exercise 2.3, Review and Consolidation, Problem 4) Given three points $P\left(a,2\right)$, $Q\left(-2,-3\right)$, $M\left(1,1\right)$ with $\lvert PQ \rvert=\lvert PM \rvert$, find the value of $a$.

### Solution to Problem 7

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points),

$$
\left|PQ\right|=\sqrt{\left(-2-a\right)^2+\left(-3-2\right)^2}=\sqrt{\left(a+2\right)^2+25},
$$

$$
\left|PM\right|=\sqrt{\left(1-a\right)^2+\left(1-2\right)^2}=\sqrt{\left(a-1\right)^2+1}.
$$

From $\lvert PQ \rvert=\lvert PM \rvert$, we get $\left(a+2\right)^2+25=\left(a-1\right)^2+1$, i.e. $a^2+4a+4+25=a^2-2a+1+1$, i.e. $6a=-27$, hence $a=-\frac{9}{2}$. $\blacksquare$

## Problem 8

(Exercise 2.3, Review and Consolidation, Problem 5) (1) Find the coordinates of the point on the $x$-axis whose distance from $A\left(5,12\right)$ is $13$;

(2) Given that the x-coordinate of point $P$ is $7$ and the distance between $P$ and $N\left(-1,5\right)$ is $10$, find the y-coordinate of $P$.

### Solution to Problem 8

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points).

(1) Let the point on the $x$-axis be $P\left(x,0\right)$. From $\left|PA\right|=13$, we have

$$
\sqrt{\left(x-5\right)^2+\left(0-12\right)^2}=13.
$$

Squaring both sides gives $\left(x-5\right)^2+144=169$, i.e. $\left(x-5\right)^2=25$, hence $x-5=\pm5$, i.e. $x=10$ or $x=0$. The desired points are $\left(10,0\right)$ or $\left(0,0\right)$.

(2) Let the coordinates of $P$ be $\left(7,y\right)$. From $\left|PN\right|=10$, we have

$$
\sqrt{\left(7-\left(-1\right)\right)^2+\left(y-5\right)^2}=10.
$$

Squaring both sides gives $64+\left(y-5\right)^2=100$, i.e. $\left(y-5\right)^2=36$, hence $y-5=\pm6$, i.e. $y=11$ or $y=-1$. The y-coordinate of $P$ is $11$ or $-1$. $\blacksquare$

## Problem 9

(Exercise 2.3, Review and Consolidation, Problem 6) Find the distance from the point $P\left(-5,7\right)$ to the line $12x+5y-3=0$.

### Solution to Problem 9

By **Common Conclusion 2.3.3** (Distance from a Point to a Line),

$$
d=\frac{\left|12\cdot\left(-5\right)+5\cdot7-3\right|}{\sqrt{12^2+5^2}}=\frac{\left|-60+35-3\right|}{13}=\frac{28}{13}.
$$

$\blacksquare$

## Problem 10

(Exercise 2.3, Review and Consolidation, Problem 7) Find the distance between the two parallel lines $3x-2y-1=0$ and $3x-2y+1=0$.

### Solution to Problem 10

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines),

$$
d=\frac{\left|-1-1\right|}{\sqrt{3^2+\left(-2\right)^2}}=\frac{2}{\sqrt{13}}=\frac{2\sqrt{13}}{13}.
$$

$\blacksquare$

## Problem 11

(Exercise 2.3, Review and Consolidation, Problem 8) The equations of the lines containing a pair of opposite sides $AB$ and $CD$ of the parallelogram $\square ABCD$ are $6x+8y-3=0$ and $6x+8y+5=0$ respectively. Through the intersection of the two diagonals of $\square ABCD$, draw the line $l$ parallel to the line containing $AB$. Find the distance between $l$ and the line containing $CD$.

### Solution to Problem 11

By **Common Conclusion 2.3.4** (Distance Between Two Parallel Lines), first find the distance between $AB$ and $CD$.

$$
d_{AB-CD}=\frac{\left|-3-5\right|}{\sqrt{6^2+8^2}}=\frac{8}{10}=\frac{4}{5}.
$$

The intersection of the diagonals of a parallelogram is its center of symmetry, so the line $l$ through the diagonal intersection and parallel to $AB$ lies exactly halfway between $AB$ and $CD$. The distance between $l$ and $CD$ is half the distance between $AB$ and $CD$, i.e.

$$
d=\frac{1}{2}\times\frac{4}{5}=\frac{2}{5}.
$$

$\blacksquare$

## Problem 12

(Exercise 2.3, Comprehensive Application, Problem 9) The three lines $ax+2y+8=0$, $4x+3y=10$, and $2x-y=10$ intersect at a single point. Find the value of $a$.

### Solution to Problem 12

By **Common Conclusion 2.3.1** (Intersection Coordinates of Two Lines), first find the intersection of the latter two lines.

Solve the system

$$
\begin{cases}4x+3y=10,\\2x-y=10.\end{cases}
$$

From the second equation, $y=2x-10$; substituting into the first gives $4x+3\left(2x-10\right)=10$, i.e. $10x=40$, hence $x=4$. Substituting back gives $y=-2$. The intersection point is $\left(4,-2\right)$.

The three lines meet at one point, so $\left(4,-2\right)$ lies on the line $ax+2y+8=0$. Substituting gives $4a+2\left(-2\right)+8=0$, i.e. $4a+4=0$, hence $a=-1$. $\blacksquare$

## Problem 13

(Exercise 2.3, Comprehensive Application, Problem 10) Given triangle $\triangle ABC$ with vertex $A\left(5,1\right)$, the median $CM$ on side $AB$ lies on the line $2x-y-5=0$, and the altitude $BH$ on side $AC$ lies on the line $x-2y-5=0$. Find: (1) the coordinates of vertex $C$; (2) the equation of line $BC$.

### Solution to Problem 13

(1) The altitude $BH$ on side $AC$ lies on $x-2y-5=0$, i.e. $y=\frac{1}{2}x-\frac{5}{2}$, with slope $\frac{1}{2}$. By **Common Conclusion 2.1.6** (Two Lines Are Perpendicular), the slope of the line containing side $AC$ is $-2$.

Side $AC$ passes through $A\left(5,1\right)$ with slope $-2$; by **Definition 2.2.1 (Point-Slope Form)**, we get $y-1=-2\left(x-5\right)$, i.e. $2x+y-11=0$.

Point $C$ is the intersection of line $AC$ and the median $CM$. Solve the system

$$
\begin{cases}2x+y-11=0,\\2x-y-5=0.\end{cases}
$$

Adding the two equations gives $4x=16$, hence $x=4$. Substituting gives $y=3$. The coordinates of vertex $C$ are $\left(4,3\right)$.

(2) Let the coordinates of $B$ be $\left(x_B,y_B\right)$. Point $B$ lies on the altitude line $BH$, i.e. $x-2y-5=0$, so $x_B-2y_B-5=0$.

The midpoint $M$ of $AB$ lies on the median line $CM$, i.e. $2x-y-5=0$. The coordinates of $M$ are $\left(\frac{5+x_B}{2},\frac{1+y_B}{2}\right)$; substituting into $2x-y-5=0$ gives

$$
2\cdot\frac{5+x_B}{2}-\frac{1+y_B}{2}-5=0,
$$

i.e. $5+x_B-\frac{1+y_B}{2}-5=0$, i.e. $2x_B-y_B-1=0$.

Combining $\begin{cases}x_B-2y_B-5=0\\2x_B-y_B-1=0\end{cases}$, from the second equation $y_B=2x_B-1$; substituting into the first gives $x_B-2\left(2x_B-1\right)-5=0$, i.e. $-3x_B-3=0$, hence $x_B=-1$, $y_B=-3$. The coordinates of $B$ are $\left(-1,-3\right)$.

By **Common Conclusion 2.1.3** (Slope Formula), $k_{BC}=\frac{3-\left(-3\right)}{4-\left(-1\right)}=\frac{6}{5}$. By **Definition 2.2.1 (Point-slope Form)**, substituting the point $C\left(4,3\right)$ gives $y-3=\frac{6}{5}\left(x-4\right)$, i.e. $6x-5y-9=0$. $\blacksquare$

## Problem 14

(Exercise 2.3, Comprehensive Application, Problem 11) Find a point $P$ on the $x$-axis such that the triangle with vertices $A\left(1,2\right)$, $B\left(3,4\right)$, and $P$ has area $10$.

### Solution to Problem 14

Let the coordinates of $P$ be $\left(x,0\right)$.

By **Common Conclusion 2.3.2** (Distance Formula Between Two Points), $\left|AB\right|=\sqrt{\left(3-1\right)^2+\left(4-2\right)^2}=\sqrt{8}=2\sqrt 2$.

Equation of line $AB$: by **Common Conclusion 2.1.3**, $k_{AB}=\frac{4-2}{3-1}=1$. By **Definition 2.2.1 (Point-slope Form)**, we get $y-2=1\cdot\left(x-1\right)$, i.e. $x-y+1=0$.

The distance from $P\left(x,0\right)$ to the line $AB:x-y+1=0$ is

$$
d=\frac{\left|x-0+1\right|}{\sqrt{1^2+\left(-1\right)^2}}=\frac{\left|x+1\right|}{\sqrt 2}.
$$

The area of the triangle is $\frac{1}{2}\left|AB\right|d=\frac{1}{2}\cdot 2\sqrt 2\cdot\frac{\left|x+1\right|}{\sqrt 2}=\left|x+1\right|$.

Setting $\left|x+1\right|=10$ gives $x+1=10$ or $x+1=-10$, i.e. $x=9$ or $x=-11$. The desired points are $P\left(9,0\right)$ or $P\left(-11,0\right)$. $\blacksquare$
