# week27

> **定义 7.1.1 (虚数单位)**
> 
> 我们引入一个新数 $\mathrm{i}$, 使 $\mathrm{i}^2=-1$, $\mathrm{i}$ 叫做虚数单位.

> **定义 7.1.4 (实部与虚部)**
> 
> 复数 z = a + bi (a, b 为实数) 中, a 叫做实部, b 叫做虚部.

> **定义 7.1.5 (复数相等)**
> 
> 两个复数相等当且仅当它们的实部和虚部分别相等.

> **定义 7.1.6 (实数, 虚数, 纯虚数)**
> 
> 当 b = 0 时, 复数 a + bi 为实数; 当 b != 0 时, 叫做虚数; 当 a = 0 且 b != 0 时, 叫做纯虚数.

> **定义 7.1.7 (复平面)**
> 
> 建立直角坐标系表示复数的平面叫做复平面, x 轴叫做实轴, y 轴叫做虚轴.

> **定义 7.1.8 (复数的几何意义)**
> 
> 复数 z = a + bi 与复平面内的点 Z(a, b) 一一对应, 也与向量 OZ = (a, b) 一一对应.

> **定义 7.1.9 (复数的模)**
> 
> 复数 z = a + bi 在复平面内对应的点 Z(a, b) 到原点的距离 |OZ| = sqrt(a^2 + b^2) 叫做复数 z 的模, 记作 |z|.

> **定义 7.2.1 (复数加法法则)**
> 
> (a + bi) + (c + di) = (a + c) + (b + d)i.

> **定义 7.2.2 (复数减法法则)**
> 
> (a + bi) - (c + di) = (a - c) + (b - d)i.

> **定义 7.2.5 (复数乘法法则)**
> 
> (a + bi)(c + di) = (ac - bd) + (ad + bc)i.

> **定义 7.2.7 (复数除法法则)**
> 
> (a + bi)/(c + di) = [(ac + bd) + (bc - ad)i]/(c^2 + d^2) (c + di != 0).

> **定义 7.2.8 (实系数一元二次方程在复数范围内的求根公式)**
> 
> 实系数方程 ax^2 + bx + c = 0 在复数范围内的根为 x = [-b +/- sqrt(b^2 - 4ac)]/(2a), 当判别式小于 0 时根为共轭复数.

## 练习一

(练习 7.2 第 3 题) 证明复数的加法满足交换律, 结合律.

### 解答 练习一

设 $z_1=a+b\mathrm{i}$, $z_2=c+d\mathrm{i}$, $z_3=e+f\mathrm{i}\,\left(a,b,c,d,e,f\in\mathbb{R}\right)$.

由**定义 7.2.1 (复数加法法则)**,

$$
z_1+z_2=\left(a+c\right)+\left(b+d\right)\mathrm{i},
$$

$$
z_2+z_1=\left(c+a\right)+\left(d+b\right)\mathrm{i}.
$$

由实数加法交换律, $a+c=c+a$, $b+d=d+b$, 故 $z_1+z_2=z_2+z_1$, 交换律成立.

同理, 由**定义 7.2.1 (复数加法法则)**,

$$
\left(z_1+z_2\right)+z_3=\left[\left(a+c\right)+e\right]+\left[\left(b+d\right)+f\right]\mathrm{i},
$$

$$
z_1+\left(z_2+z_3\right)=\left[a+\left(c+e\right)\right]+\left[b+\left(d+f\right)\right]\mathrm{i}.
$$

由实数加法结合律, $\left(a+c\right)+e=a+\left(c+e\right)$, $\left(b+d\right)+f=b+\left(d+f\right)$, 故 $\left(z_1+z_2\right)+z_3=z_1+\left(z_2+z_3\right)$, 结合律成立.

$\blacksquare$

## 练习二

(练习 7.2 第 4 题) 求复平面内下列两个复数对应的两点之间的距离:

(1) $z_1=2+\mathrm{i}$, $z_2=3-\mathrm{i}$;

(2) $z_3=8+5\mathrm{i}$, $z_4=4+2\mathrm{i}$.

### 解答 练习二

由**常用结论 7.2.4** (复数加, 减法的几何意义), 两点之间的距离为 $\lvert{z}_2-z_1\rvert$.

(1) $z_2-z_1=\left(3-\mathrm{i}\right)-\left(2+\mathrm{i}\right)=1-2\mathrm{i}$. 由**定义 7.1.9 (复数的模)**,

$$
\lvert{z}_2-z_1\rvert=\lvert1-2\mathrm{i}\rvert=\sqrt{1^2+\left(-2\right)^2}=\sqrt{5}.
$$

(2) $z_4-z_3=\left(4+2\mathrm{i}\right)-\left(8+5\mathrm{i}\right)=-4-3\mathrm{i}$. 由**定义 7.1.9 (复数的模)**,

$$
\lvert{z}_4-z_3\rvert=\lvert-4-3\mathrm{i}\rvert=\sqrt{\left(-4\right)^2+\left(-3\right)^2}=5.
$$

故两点间距离分别为 $\sqrt{5}$ 与 $5$.

$\blacksquare$

## 练习三

(练习 7.2 第 1 题) 计算:

(1) $\left(7-6\mathrm{i}\right)\left(-3\mathrm{i}\right)$;

(2) $\left(3+4\mathrm{i}\right)\left(-2-3\mathrm{i}\right)$;

(3) $\left(1+2\mathrm{i}\right)\left(3-4\mathrm{i}\right)\left(-2-\mathrm{i}\right)$.

### 解答 练习三

由**定义 7.2.5 (复数乘法法则)**, 类似多项式相乘, 将 $\mathrm{i}^2$ 换成 $-1$ 后合并实部与虚部.

(1) $\left(7-6\mathrm{i}\right)\left(-3\mathrm{i}\right)=-21\mathrm{i}+18\mathrm{i}^2=-18-21\mathrm{i}$.

(2) $\left(3+4\mathrm{i}\right)\left(-2-3\mathrm{i}\right)=-6-9\mathrm{i}-8\mathrm{i}-12\mathrm{i}^2=-6-17\mathrm{i}+12=6-17\mathrm{i}$.

(3) 先算 $\left(1+2\mathrm{i}\right)\left(3-4\mathrm{i}\right)=3-4\mathrm{i}+6\mathrm{i}-8\mathrm{i}^2=11+2\mathrm{i}$. 再算 $\left(11+2\mathrm{i}\right)\left(-2-\mathrm{i}\right)=-22-11\mathrm{i}-4\mathrm{i}-2\mathrm{i}^2=-20-15\mathrm{i}$.

$\blacksquare$

## 练习四

(练习 7.2 第 2 题) 计算:

(1) $\left(\sqrt{3}+\sqrt{2}\mathrm{i}\right)\left(-\sqrt{3}+\sqrt{2}\mathrm{i}\right)$;

(2) $\left(1-\mathrm{i}\right)^2$;

(3) $\mathrm{i}\left(2-\mathrm{i}\right)\left(1-2\mathrm{i}\right)$.

### 解答 练习四

由**定义 7.2.5 (复数乘法法则)**.

(1) $\left(\sqrt{3}+\sqrt{2}\mathrm{i}\right)\left(-\sqrt{3}+\sqrt{2}\mathrm{i}\right)=-3+\sqrt{6}\mathrm{i}-\sqrt{6}\mathrm{i}+2\mathrm{i}^2=-3-2=-5$.

(2) $\left(1-\mathrm{i}\right)^2=1-2\mathrm{i}+\mathrm{i}^2=1-2\mathrm{i}-1=-2\mathrm{i}$.

(3) 先算 $\left(2-\mathrm{i}\right)\left(1-2\mathrm{i}\right)=2-4\mathrm{i}-\mathrm{i}+2\mathrm{i}^2=-5\mathrm{i}$. 再算 $\mathrm{i}\cdot\left(-5\mathrm{i}\right)=-5\mathrm{i}^2=5$.

$\blacksquare$

## 练习五

(练习 7.2 第 3 题) 计算:

(1) $\frac{1+\mathrm{i}}{1-\mathrm{i}}$;

(2) $\frac{1}{\mathrm{i}}$;

(3) $\frac{7+\mathrm{i}}{3+4\mathrm{i}}$;

(4) $\frac{\left(-1+\mathrm{i}\right)\left(2+\mathrm{i}\right)}{-\mathrm{i}}$.

### 解答 练习五

由**定义 7.2.7 (复数除法法则)**, 分子分母同乘分母的共轭复数使分母实数化.

(1) $\frac{1+\mathrm{i}}{1-\mathrm{i}}=\frac{\left(1+\mathrm{i}\right)^2}{\left(1-\mathrm{i}\right)\left(1+\mathrm{i}\right)}=\frac{1+2\mathrm{i}+\mathrm{i}^2}{1-\mathrm{i}^2}=\frac{2\mathrm{i}}{2}=\mathrm{i}$.

(2) $\frac{1}{\mathrm{i}}=\frac{1\cdot\left(-\mathrm{i}\right)}{\mathrm{i}\cdot\left(-\mathrm{i}\right)}=\frac{-\mathrm{i}}{1}=-\mathrm{i}$.

(3) $\frac{7+\mathrm{i}}{3+4\mathrm{i}}=\frac{\left(7+\mathrm{i}\right)\left(3-4\mathrm{i}\right)}{\left(3+4\mathrm{i}\right)\left(3-4\mathrm{i}\right)}=\frac{21-28\mathrm{i}+3\mathrm{i}-4\mathrm{i}^2}{9+16}=\frac{25-25\mathrm{i}}{25}=1-\mathrm{i}$.

(4) 先算分子 $\left(-1+\mathrm{i}\right)\left(2+\mathrm{i}\right)=-2-\mathrm{i}+2\mathrm{i}+\mathrm{i}^2=-3+\mathrm{i}$. 再算 $\frac{-3+\mathrm{i}}{-\mathrm{i}}=\frac{\left(-3+\mathrm{i}\right)\cdot\mathrm{i}}{\left(-\mathrm{i}\right)\cdot\mathrm{i}}=\frac{-3\mathrm{i}+\mathrm{i}^2}{1}=\frac{-1-3\mathrm{i}}{1}=-1-3\mathrm{i}$.

$\blacksquare$

## 练习六

(练习 7.2 第 4 题) 在复数范围内解下列方程:

(1) $9x^2+16=0$;

(2) $x^2+x+1=0$.

### 解答 练习六

由**定义 7.2.8 (实系数一元二次方程在复数范围内的求根公式)**.

(1) 由 $9x^2+16=0$, 得 $x^2=-\frac{16}{9}$. 因为 $\left(\frac{4}{3}\mathrm{i}\right)^2=\left(-\frac{4}{3}\mathrm{i}\right)^2=-\frac{16}{9}$, 所以 $x=\pm\frac{4}{3}\mathrm{i}$.

(2) 方程 $x^2+x+1=0$ 中 $a=1$, $b=1$, $c=1$, $\Delta=1-4=-3<0$. 由**定义 7.2.8 (实系数一元二次方程在复数范围内的求根公式)**,

$$
x=\frac{-1\pm\sqrt{3}\,\mathrm{i}}{2}.
$$

即 $x=-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}$ 或 $x=-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$.

$\blacksquare$

## 习题五

(习题 7.2 复习巩固第 1 题) 计算:

(1) $\left(6-5\mathrm{i}\right)+\left(3+2\mathrm{i}\right)$;

(2) $5\mathrm{i}-\left(2+2\mathrm{i}\right)$;

(3) $\left(\frac{2}{3}+\mathrm{i}\right)+\left(1-\frac{2}{3}\mathrm{i}\right)-\left(\frac{1}{2}+\frac{3}{4}\mathrm{i}\right)$;

(4) $\left(0.5+1.3\mathrm{i}\right)-\left(1.2+0.7\mathrm{i}\right)+\left(1-0.4\mathrm{i}\right)$.

### 解答 习题五

由**定义 7.2.1 (复数加法法则)** 与**定义 7.2.2 (复数减法法则)**.

(1) $\left(6-5\mathrm{i}\right)+\left(3+2\mathrm{i}\right)=9-3\mathrm{i}$.

(2) $5\mathrm{i}-\left(2+2\mathrm{i}\right)=-2+3\mathrm{i}$.

(3) 实部: $\frac{2}{3}+1-\frac{1}{2}=\frac{4}{6}+\frac{6}{6}-\frac{3}{6}=\frac{7}{6}$; 虚部: $1-\frac{2}{3}-\frac{3}{4}=\frac{12}{12}-\frac{8}{12}-\frac{9}{12}=-\frac{5}{12}$. 结果为 $\frac{7}{6}-\frac{5}{12}\mathrm{i}$.

(4) 实部: $0.5-1.2+1=0.3$; 虚部: $1.3-0.7-0.4=0.2$. 结果为 $0.3+0.2\mathrm{i}$.

$\blacksquare$

## 习题六

(习题 7.2 复习巩固第 2 题) 在复平面内, 复数 $6+5\mathrm{i}$, $-3+4\mathrm{i}$ 对应的向量分别是 $\boldsymbol{OA}$, $\boldsymbol{OB}$, 其中 $O$ 是原点, 求向量 $\boldsymbol{AB}$, $\boldsymbol{BA}$ 对应的复数.

### 解答 习题六

由**常用结论 7.2.4** (复数加, 减法的几何意义), $\boldsymbol{AB}=\boldsymbol{OB}-\boldsymbol{OA}$, $\boldsymbol{BA}=\boldsymbol{OA}-\boldsymbol{OB}$.

点 $A$ 对应复数 $6+5\mathrm{i}$, 点 $B$ 对应复数 $-3+4\mathrm{i}$.

$$
\boldsymbol{AB}\text{~对应复数}=\left(-3+4\mathrm{i}\right)-\left(6+5\mathrm{i}\right)=-9-\mathrm{i}.
$$

$$
\boldsymbol{BA}\text{~对应复数}=\left(6+5\mathrm{i}\right)-\left(-3+4\mathrm{i}\right)=9+\mathrm{i}.
$$

$\blacksquare$

## 习题七

(习题 7.2 复习巩固第 3 题) 计算:

(1) $\left(-8-7\mathrm{i}\right)\left(-3\mathrm{i}\right)$;

(2) $\left(4-3\mathrm{i}\right)\left(-5-4\mathrm{i}\right)$;

(3) $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)\left(1+\mathrm{i}\right)$;

(4) $\left(\frac{\sqrt{3}}{2}\mathrm{i}-\frac{1}{2}\right)\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)$;

(5) $\left(1+\mathrm{i}\right)\left(1-\mathrm{i}\right)+\left(-1+\mathrm{i}\right)$.

### 解答 习题七

由**定义 7.2.5 (复数乘法法则)**.

(1) $\left(-8-7\mathrm{i}\right)\left(-3\mathrm{i}\right)=24\mathrm{i}+21\mathrm{i}^2=-21+24\mathrm{i}$.

(2) $\left(4-3\mathrm{i}\right)\left(-5-4\mathrm{i}\right)=-20-16\mathrm{i}+15\mathrm{i}+12\mathrm{i}^2=-32-\mathrm{i}$.

(3) $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)\left(1+\mathrm{i}\right)=-\frac{1}{2}-\frac{1}{2}\mathrm{i}+\frac{\sqrt{3}}{2}\mathrm{i}+\frac{\sqrt{3}}{2}\mathrm{i}^2=\frac{-1-\sqrt{3}}{2}+\frac{\sqrt{3}-1}{2}\mathrm{i}$.

(4) 先写成 $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)$, 即 $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)^2=\frac{1}{4}-\frac{\sqrt{3}}{2}\mathrm{i}+\frac{3}{4}\mathrm{i}^2=\frac{1}{4}-\frac{3}{4}-\frac{\sqrt{3}}{2}\mathrm{i}=-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$.

(5) $\left(1+\mathrm{i}\right)\left(1-\mathrm{i}\right)=1-\mathrm{i}^2=2$, 再加 $\left(-1+\mathrm{i}\right)$, 得 $2+\left(-1+\mathrm{i}\right)=1+\mathrm{i}$.

$\blacksquare$

## 习题八

(习题 7.2 复习巩固第 4 题) 计算:

(1) $\frac{2\mathrm{i}}{2-\mathrm{i}}$;

(2) $\frac{2+\mathrm{i}}{7+4\mathrm{i}}$;

(3) $\frac{1}{\left(2-\mathrm{i}\right)^2}$;

(4) $\frac{5\left(4+\mathrm{i}\right)^2}{\mathrm{i}\left(2+\mathrm{i}\right)}$.

### 解答 习题八

由**定义 7.2.7 (复数除法法则)**.

(1) $\frac{2\mathrm{i}}{2-\mathrm{i}}=\frac{2\mathrm{i}\left(2+\mathrm{i}\right)}{\left(2-\mathrm{i}\right)\left(2+\mathrm{i}\right)}=\frac{4\mathrm{i}+2\mathrm{i}^2}{4+1}=\frac{-2+4\mathrm{i}}{5}=-\frac{2}{5}+\frac{4}{5}\mathrm{i}$.

(2) $\frac{2+\mathrm{i}}{7+4\mathrm{i}}=\frac{\left(2+\mathrm{i}\right)\left(7-4\mathrm{i}\right)}{\left(7+4\mathrm{i}\right)\left(7-4\mathrm{i}\right)}=\frac{14-8\mathrm{i}+7\mathrm{i}-4\mathrm{i}^2}{49+16}=\frac{18-\mathrm{i}}{65}=\frac{18}{65}-\frac{1}{65}\mathrm{i}$.

(3) 先算 $\left(2-\mathrm{i}\right)^2=4-4\mathrm{i}+\mathrm{i}^2=3-4\mathrm{i}$. 再算 $\frac{1}{3-4\mathrm{i}}=\frac{3+4\mathrm{i}}{\left(3-4\mathrm{i}\right)\left(3+4\mathrm{i}\right)}=\frac{3+4\mathrm{i}}{25}=\frac{3}{25}+\frac{4}{25}\mathrm{i}$.

(4) 先算 $\left(4+\mathrm{i}\right)^2=16+8\mathrm{i}+\mathrm{i}^2=15+8\mathrm{i}$, 分子为 $5\left(15+8\mathrm{i}\right)=75+40\mathrm{i}$. 再算 $\mathrm{i}\left(2+\mathrm{i}\right)=2\mathrm{i}+\mathrm{i}^2=-1+2\mathrm{i}$. 最后 $\frac{75+40\mathrm{i}}{-1+2\mathrm{i}}=\frac{\left(75+40\mathrm{i}\right)\left(-1-2\mathrm{i}\right)}{\left(-1+2\mathrm{i}\right)\left(-1-2\mathrm{i}\right)}=\frac{-75-150\mathrm{i}-40\mathrm{i}-80\mathrm{i}^2}{1+4}=\frac{5-190\mathrm{i}}{5}=1-38\mathrm{i}$.

$\blacksquare$

## 习题九

(习题 7.2 综合运用第 5 题) 四边形 $ABCD$ 是复平面内的平行四边形, $A$, $B$, $C$ 三点对应的复数分别是 $1+3\mathrm{i}$, $-\mathrm{i}$, $2+\mathrm{i}$, 求点 $D$ 对应的复数.

### 解答 习题九

由**常用结论 7.2.4** (复数加, 减法的几何意义), 在平行四边形 $ABCD$ 中, 对角线互相平分, 即 $AC$ 的中点与 $BD$ 的中点重合.

点 $A$ 对应复数 $z_A=1+3\mathrm{i}$, 点 $C$ 对应复数 $z_C=2+\mathrm{i}$. 对角线 $AC$ 中点对应的复数为 $\frac{z_A+z_C}{2}=\frac{\left(1+3\mathrm{i}\right)+\left(2+\mathrm{i}\right)}{2}=\frac{3+4\mathrm{i}}{2}=\frac{3}{2}+2\mathrm{i}$.

设点 $D$ 对应的复数为 $z_D$, 点 $B$ 对应 $z_B=-\mathrm{i}$. 由 $BD$ 的中点与 $AC$ 的中点重合, 得 $\frac{z_B+z_D}{2}=\frac{3}{2}+2\mathrm{i}$, 故 $z_D=3+4\mathrm{i}-z_B=3+4\mathrm{i}-\left(-\mathrm{i}\right)=3+5\mathrm{i}$.

$\blacksquare$

## 习题十

(习题 7.2 综合运用第 6 题) 在复数范围内解下列方程:

(1) $x^2+4x+5=0$;

(2) $2x^2-3x+4=0$.

### 解答 习题十

由**定义 7.2.8 (实系数一元二次方程在复数范围内的求根公式)**.

(1) $a=1$, $b=4$, $c=5$, $\Delta=16-20=-4<0$. 故

$$
x=\frac{-4\pm\sqrt{4}\,\mathrm{i}}{2}=\frac{-4\pm2\mathrm{i}}{2}=-2\pm\mathrm{i}.
$$

(2) $a=2$, $b=-3$, $c=4$, $\Delta=9-32=-23<0$. 故

$$
x=\frac{3\pm\sqrt{23}\,\mathrm{i}}{4}.
$$

即 $x=\frac{3}{4}+\frac{\sqrt{23}}{4}\mathrm{i}$ 或 $x=\frac{3}{4}-\frac{\sqrt{23}}{4}\mathrm{i}$.

$\blacksquare$

## 习题十一

(习题 7.2 综合运用第 7 题) 已知 $2\mathrm{i}-3$ 是关于 $x$ 的方程 $2x^2+px+q=0$ 的一个根, 求实数 $p,q$ 的值.

### 解答 习题十一

由**定义 7.2.8 (实系数一元二次方程在复数范围内的求根公式)** 及共轭虚数的性质, 实系数一元二次方程的虚根成对出现. 已知 $x_1=-3+2\mathrm{i}$ 是根, 则另一根为其共轭复数 $x_2=-3-2\mathrm{i}$.

由韦达定理, $x_1+x_2=-\frac{p}{2}$, $x_1x_2=\frac{q}{2}$.

$$
x_1+x_2=\left(-3+2\mathrm{i}\right)+\left(-3-2\mathrm{i}\right)=-6=-\frac{p}{2},
$$

故 $p=12$.

$$
x_1x_2=\left(-3+2\mathrm{i}\right)\left(-3-2\mathrm{i}\right)=9-4\mathrm{i}^2=9+4=13=\frac{q}{2},
$$

故 $q=26$.

$\blacksquare$

## 习题十二

(习题 7.2 拓广探索第 8 题) 利用公式 $a^2+b^2=\left(a+b\mathrm{i}\right)\left(a-b\mathrm{i}\right)$, 把下列各式分解成一次因式的积:

(1) $x^2+4$;

(2) $a^4-b^4$.

### 解答 习题十二

由**定义 7.2.5 (复数乘法法则)** 及 $a^2+b^2=\left(a+b\mathrm{i}\right)\left(a-b\mathrm{i}\right)$.

(1) $x^2+4=x^2+2^2=\left(x+2\mathrm{i}\right)\left(x-2\mathrm{i}\right)$.

(2) $a^4-b^4=\left(a^2+b^2\right)\left(a^2-b^2\right)=\left(a^2+b^2\right)\left(a+b\right)\left(a-b\right)$. 再由 $a^2+b^2=\left(a+b\mathrm{i}\right)\left(a-b\mathrm{i}\right)$, 得

$$
a^4-b^4=\left(a+\mathrm{i}b\right)\left(a-\mathrm{i}b\right)\left(a+b\right)\left(a-b\right).
$$

$\blacksquare$

## 习题十三

(习题 7.2 拓广探索第 9 题) 若 $z=x+y\mathrm{i}\,\left(x,y\in\mathbb{R}\right)$, 则复平面内满足 $\lvert{z}-\left(2+\mathrm{i}\right)\rvert=3$ 的点 $Z$ 的集合是什么图形?

### 解答 习题十三

由**定义 7.1.9 (复数的模)** 与**常用结论 7.2.4** (复数减法的几何意义), $\lvert{z}-\left(2+\mathrm{i}\right)\rvert$ 表示点 $Z\left(x,y\right)$ 与点 $\left(2,1\right)$ 之间的距离.

$\lvert{z}-\left(2+\mathrm{i}\right)\rvert=3$ 即点 $Z$ 到定点 $\left(2,1\right)$ 的距离恒为 $3$. 故点 $Z$ 的集合是以点 $\left(2,1\right)$ 为圆心, 以 $3$ 为半径的圆.

$\blacksquare$

## 习题十四

(习题 7.2 拓广探索第 10 题) 使用信息技术手段进行试验: 尝试在复数集中对实系数多项式进行因式分解, 观察并记录所发现的规律.

### 解答 习题十四

在复数集中对实系数多项式进行因式分解, 可观察到以下规律.

由**定义 7.2.8 (实系数一元二次方程在复数范围内的求根公式)** 及**定义 7.2.5 (复数乘法法则)**, 任何实系数多项式在复数集中都可以分解为若干一次因式的乘积, 其中虚根以共轭成对的形式出现. 即若 $a+b\mathrm{i}\,\left(b\neq0\right)$ 是实系数多项式的根, 则 $a-b\mathrm{i}$ 也是它的根, 对应的一次因式为 $\left(x-a-b\mathrm{i}\right)\left(x-a+b\mathrm{i}\right)=\left(x-a\right)^2+b^2$.

例如, $x^2+1=\left(x+\mathrm{i}\right)\left(x-\mathrm{i}\right)$, $x^4-1=\left(x-1\right)\left(x+1\right)\left(x-\mathrm{i}\right)\left(x+\mathrm{i}\right)$. 这表明在复数集中, 每个实系数多项式都能完全分解为一次因式的乘积, 且虚根成对出现.

$\blacksquare$

## 阅读与思考一

(思考 1) 由代数基本定理可以得到: 任何一元 $n\,\left(n\in\mathbb{N}^*\right)$ 次复系数多项式 $f\left(x\right)$ 在复数集中可以分解为 $n$ 个一次因式的乘积. 进而, 一元 $n$ 次多项式方程有 $n$ 个复数根 (重根按重数计). 你能给出证明吗?

### 解答 阅读与思考一

由代数基本定理, $f\left(x\right)=0$ 至少有一个复数根, 设为 $x_1$. 由多项式除法, $f\left(x\right)$ 可分解为 $\left(x-x_1\right)f_1\left(x\right)$, 其中 $f_1\left(x\right)$ 是 $n-1$ 次多项式.

对 $f_1\left(x\right)$ 再次应用代数基本定理, $f_1\left(x\right)=0$ 至少有一个复数根 $x_2$, 于是 $f\left(x\right)=\left(x-x_1\right)\left(x-x_2\right)f_2\left(x\right)$, 其中 $f_2\left(x\right)$ 是 $n-2$ 次多项式.

如此继续, 经过 $n$ 次后, $f\left(x\right)$ 被分解为 $n$ 个一次因式的乘积:

$$
f\left(x\right)=a_n\left(x-x_1\right)\left(x-x_2\right)\cdots\left(x-x_n\right).
$$

因此方程 $f\left(x\right)=0$ 有 $n$ 个复数根 $x_1,x_2,\cdots,x_n$ (重根按重数计).

$\blacksquare$

## 阅读与思考一

(思考 2) 如果实系数一元四次方程 $a_4x^4+a_3x^3+a_2x^2+a_1x+a_0=0\,\left(a_4\neq0\right)$ 在复数集 $\mathbb{C}$ 内的根为 $x_1,x_2,x_3,x_4$, 那么它们与方程的系数之间有什么关系呢?

### 解答 阅读与思考一

由**定义 7.2.5 (复数乘法法则)** 及因式分解, 方程可写为

$$
a_4\left(x-x_1\right)\left(x-x_2\right)\left(x-x_3\right)\left(x-x_4\right)=0.
$$

展开并比较系数, 得

$$
x_1+x_2+x_3+x_4=-\frac{a_3}{a_4},
$$

$$
x_1x_2+x_1x_3+x_1x_4+x_2x_3+x_2x_4+x_3x_4=\frac{a_2}{a_4},
$$

$$
x_1x_2x_3+x_1x_2x_4+x_1x_3x_4+x_2x_3x_4=-\frac{a_1}{a_4},
$$

$$
x_1x_2x_3x_4=\frac{a_0}{a_4}.
$$

$\blacksquare$

## 阅读与思考二

(思考 3) 对于上述方程, 如果系数是复数, 那么根与系数的这些关系仍然成立吗?

### 解答 阅读与思考二

上述根与系数的关系仍然成立.

由**定义 7.2.5 (复数乘法法则)**, 复数集中的加法与乘法满足交换律, 结合律和分配律, 因此多项式的展开与系数比较过程与实系数情形完全相同. 无论系数是实数还是复数, 只要方程能在复数集中分解为 $a_n\left(x-x_1\right)\cdots\left(x-x_n\right)=0$, 比较展开式两边的系数即可得到同样的根与系数关系.

$\blacksquare$

## 练习二十

(练习 7.3 第 1 题) 画出下列复数对应的向量, 并把这些复数表示成三角形式:

(1) $4$;

(2) $-\mathrm{i}$;

(3) $2\sqrt{3}+2\mathrm{i}$;

(4) $-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$.

图:复平面直角坐标系中,从原点 $O$ 画出四个向量:$4$(即实轴正方向上长 $4$ 的向量),$-\mathrm{i}$(即虚轴负方向上长 $1$ 的向量),$2\sqrt{3}+2\mathrm{i}$(即第一象限内坐标 $\left(2\sqrt{3},2\right)$,模 $4$,辐角 $\frac{\pi}{6}$ 的向量),$-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$(即第三象限内坐标 $\left(-\frac{1}{2},-\frac{\sqrt{3}}{2}\right)$,模 $1$,辐角 $\frac{4\pi}{3}$ 的向量).

### 解答 练习二十

由**定义 7.3.1 (复数的三角表示式)**, $r=\sqrt{a^2+b^2}$, $\cos\theta=\frac{a}{r}$, $\sin\theta=\frac{b}{r}$, 再由点所在象限确定 $\theta$.

(1) $4=4+0\mathrm{i}$, $r=4$, $\cos\theta=1$, $\sin\theta=0$, 点在实轴正方向, 故 $\arg4=0$. 三角形式为 $4\left(\cos0+\mathrm{i}\sin0\right)$.

(2) $-\mathrm{i}=0+\left(-1\right)\mathrm{i}$, $r=1$, 点在虚轴负方向, 故 $\arg\left(-\mathrm{i}\right)=\frac{3\pi}{2}$. 三角形式为 $\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}$.

(3) $r=\sqrt{\left(2\sqrt{3}\right)^2+2^2}=\sqrt{12+4}=4$, $\cos\theta=\frac{2\sqrt{3}}{4}=\frac{\sqrt{3}}{2}$, $\sin\theta=\frac{2}{4}=\frac{1}{2}$, 点在第一象限, 故 $\arg=\frac{\pi}{6}$. 三角形式为 $4\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)$.

(4) $r=\sqrt{\left(-\frac{1}{2}\right)^2+\left(-\frac{\sqrt{3}}{2}\right)^2}=1$, $\cos\theta=-\frac{1}{2}$, $\sin\theta=-\frac{\sqrt{3}}{2}$, 点在第三象限, 故 $\arg=\frac{4\pi}{3}$. 三角形式为 $\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}$.

$\blacksquare$

## 练习二十一

(练习 7.3 第 2 题) 下列复数是不是三角形式? 如果不是, 把它们表示成三角形式.

(1) $\frac{1}{2}\left(\cos\frac{\pi}{4}-\mathrm{i}\sin\frac{\pi}{4}\right)$;

(2) $-\frac{1}{2}\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)$;

(3) $\frac{1}{2}\left(\sin\frac{5\pi}{12}+\mathrm{i}\cos\frac{5\pi}{12}\right)$;

(4) $\cos\frac{7\pi}{5}+\mathrm{i}\sin\frac{7\pi}{5}$;

(5) $2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{6}\right)$.

### 解答 练习二十一

由**定义 7.3.1 (复数的三角表示式)**, 三角形式必须满足: 模 $r\ge0$, 括号内为 $\cos\theta+\mathrm{i}\sin\theta$.

(1) 不是三角形式, 因为括号内为 $\cos\theta-\mathrm{i}\sin\theta$. 由 $\cos\theta-\mathrm{i}\sin\theta=\cos\left(-\theta\right)+\mathrm{i}\sin\left(-\theta\right)$, 得

$$
\frac{1}{2}\left(\cos\frac{\pi}{4}-\mathrm{i}\sin\frac{\pi}{4}\right)=\frac{1}{2}\left[\cos\left(-\frac{\pi}{4}\right)+\mathrm{i}\sin\left(-\frac{\pi}{4}\right)\right].
$$

(2) 不是三角形式, 因为模为 $-\frac{1}{2}<0$. 改写为 $\frac{1}{2}\left[-\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)\right]=\frac{1}{2}\left[\cos\left(\frac{\pi}{3}+\pi\right)+\mathrm{i}\sin\left(\frac{\pi}{3}+\pi\right)\right]=\frac{1}{2}\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)$.

(3) 不是三角形式, 因为括号内为 $\sin\theta+\mathrm{i}\cos\theta$. 由 $\sin\theta=\cos\left(\frac{\pi}{2}-\theta\right)$, $\cos\theta=\sin\left(\frac{\pi}{2}-\theta\right)$, 得 $\sin\frac{5\pi}{12}+\mathrm{i}\cos\frac{5\pi}{12}=\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}$. 故原式 $=\frac{1}{2}\left(\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}\right)$.

(4) 是三角形式, 模为 $1$, 辐角为 $\frac{7\pi}{5}$.

(5) 不是三角形式, 因为括号内 $\cos$ 与 $\sin$ 的角不同. 须统一辐角. $2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{6}\right)=2\left(\frac{1}{2}+\mathrm{i}\cdot\frac{1}{2}\right)=1+\mathrm{i}$. 其模 $r=\sqrt{2}$, $\arg=\frac{\pi}{4}$, 故三角形式为 $\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$.

$\blacksquare$

## 练习二十二

(练习 7.3 第 3 题) 把下列复数表示成代数形式:

(1) $6\left(\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}\right)$;

(2) $2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)$.

### 解答 练习二十二

由**定义 7.3.1 (复数的三角表示式)**, $r\left(\cos\theta+\mathrm{i}\sin\theta\right)=r\cos\theta+\left(r\sin\theta\right)\mathrm{i}$.

(1) $6\left(\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}\right)=6\cdot0+6\cdot\left(-1\right)\mathrm{i}=-6\mathrm{i}$.

(2) $2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)=2\cdot\frac{1}{2}+2\cdot\left(-\frac{\sqrt{3}}{2}\right)\mathrm{i}=1-\sqrt{3}\mathrm{i}$.

$\blacksquare$

## 练习二十三

(练习 7.3 第 1 题) 计算:

(1) $8\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)\times2\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(2) $2\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)\times4\left(\cos\frac{5\pi}{6}+\mathrm{i}\sin\frac{5\pi}{6}\right)$;

(3) $\sqrt{2}\left(\cos240^{\circ}+\mathrm{i}\sin240^{\circ}\right)\times\frac{\sqrt{3}}{2}\left(\cos60^{\circ}+\mathrm{i}\sin60^{\circ}\right)$;

(4) $3\left(\cos18^{\circ}+\mathrm{i}\sin18^{\circ}\right)\times2\left(\cos54^{\circ}+\mathrm{i}\sin54^{\circ}\right)\times5\left(\cos108^{\circ}+\mathrm{i}\sin108^{\circ}\right)$.

### 解答 练习二十三

由**定义 7.3.5 (复数乘法的三角表示)**, 模相乘, 辐角相加.

(1) 模: $8\times2=16$; 辐角: $\frac{\pi}{6}+\frac{\pi}{4}=\frac{5\pi}{12}$. 结果为 $16\left(\cos\frac{5\pi}{12}+\mathrm{i}\sin\frac{5\pi}{12}\right)$.

(2) 模: $2\times4=8$; 辐角: $\frac{4\pi}{3}+\frac{5\pi}{6}=\frac{8\pi}{6}+\frac{5\pi}{6}=\frac{13\pi}{6}=\frac{\pi}{6}$ (减 $2\pi$). 结果为 $8\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)$.

(3) 模: $\sqrt{2}\times\frac{\sqrt{3}}{2}=\frac{\sqrt{6}}{2}$; 辐角: $240^{\circ}+60^{\circ}=300^{\circ}$. 结果为 $\frac{\sqrt{6}}{2}\left(\cos300^{\circ}+\mathrm{i}\sin300^{\circ}\right)$.

(4) 模: $3\times2\times5=30$; 辐角: $18^{\circ}+54^{\circ}+108^{\circ}=180^{\circ}$. 结果为 $30\left(\cos180^{\circ}+\mathrm{i}\sin180^{\circ}\right)=-30$.

$\blacksquare$

## 练习二十四

(练习 7.3 第 2 题) 计算:

(1) $12\left(\cos\frac{7\pi}{4}+\mathrm{i}\sin\frac{7\pi}{4}\right)\div\left[6\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)\right]$;

(2) $\sqrt{3}\left(\cos150^{\circ}+\mathrm{i}\sin150^{\circ}\right)\div\left[\sqrt{2}\left(\cos225^{\circ}+\mathrm{i}\sin225^{\circ}\right)\right]$;

(3) $2\div\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(4) $-\mathrm{i}\div\left[2\left(\cos120^{\circ}+\mathrm{i}\sin120^{\circ}\right)\right]$.

### 解答 练习二十四

由**定义 7.3.6 (复数除法的三角表示)**, 模相除, 辐角相减.

(1) 模: $12\div6=2$; 辐角: $\frac{7\pi}{4}-\frac{2\pi}{3}=\frac{21\pi}{12}-\frac{8\pi}{12}=\frac{13\pi}{12}$. 结果为 $2\left(\cos\frac{13\pi}{12}+\mathrm{i}\sin\frac{13\pi}{12}\right)$.

(2) 模: $\sqrt{3}\div\sqrt{2}=\frac{\sqrt{6}}{2}$; 辐角: $150^{\circ}-225^{\circ}=-75^{\circ}$. 结果为 $\frac{\sqrt{6}}{2}\left[\cos\left(-75^{\circ}\right)+\mathrm{i}\sin\left(-75^{\circ}\right)\right]$.

(3) 把 $2$ 写成 $2\left(\cos0+\mathrm{i}\sin0\right)$. 模: $2\div1=2$; 辐角: $0-\frac{\pi}{4}=-\frac{\pi}{4}$. 结果为 $2\left[\cos\left(-\frac{\pi}{4}\right)+\mathrm{i}\sin\left(-\frac{\pi}{4}\right)\right]$.

(4) 把 $-\mathrm{i}$ 写成 $\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}$. 模: $1\div2=\frac{1}{2}$; 辐角: $\frac{3\pi}{2}-\frac{2\pi}{3}=\frac{9\pi}{6}-\frac{4\pi}{6}=\frac{5\pi}{6}$. 结果为 $\frac{1}{2}\left(\cos\frac{5\pi}{6}+\mathrm{i}\sin\frac{5\pi}{6}\right)$.

$\blacksquare$

## 练习二十五

(练习 7.3 第 3 题) 在复平面内, 把与复数 $3-\sqrt{3}\mathrm{i}$ 对应的向量绕原点 $O$ 按顺时针方向旋转 $60^{\circ}$, 求与所得的向量对应的复数 (用代数形式表示).

### 解答 练习二十五

由**常用结论 7.3.7** (复数乘, 除运算的几何意义), 顺时针旋转 $60^{\circ}$ 相当于辐角减 $60^{\circ}$, 即乘以 $\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)$.

先将 $3-\sqrt{3}\mathrm{i}$ 化为三角形式. $r=\sqrt{3^2+\left(-\sqrt{3}\right)^2}=\sqrt{12}=2\sqrt{3}$, $\cos\theta=\frac{3}{2\sqrt{3}}=\frac{\sqrt{3}}{2}$, $\sin\theta=\frac{-\sqrt{3}}{2\sqrt{3}}=-\frac{1}{2}$, 点在第四象限, 故 $\arg=\frac{11\pi}{6}=330^{\circ}$.

由**定义 7.3.5 (复数乘法的三角表示)**, 乘以 $\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)$, 得 $2\sqrt{3}\left(\cos330^{\circ}+\mathrm{i}\sin330^{\circ}\right)\cdot\left[\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)\right]=2\sqrt{3}\left[\cos270^{\circ}+\mathrm{i}\sin270^{\circ}\right]$.

化为代数形式: $2\sqrt{3}\left(0-\mathrm{i}\right)=-2\sqrt{3}\mathrm{i}$.

$\blacksquare$
