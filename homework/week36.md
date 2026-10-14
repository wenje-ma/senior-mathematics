# 作业 36

> **定义 7.1.5** (复数相等) <br> $a+b\mathrm{i}$ 与 $c+d\mathrm{i}$ 相等当且仅当 $a=c$ 且 $b=d$.

> **定义 7.1.9** (复数的模) <br> 向量 $\overrightarrow{OZ}$ 的模叫做复数 $z=a+b\mathrm{i}$ 的模, 记作 $|z|$, 即 $|z|=\sqrt{a^2+b^2}$.

> **定义 7.2.1** (复数加法法则) <br> 设 $z_1=a+b\mathrm{i}$, $z_2=c+d\mathrm{i}\ (a,b,c,d\in\mathbb R)$, 则

$$
(a+b\mathrm{i})+(c+d\mathrm{i})=(a+c)+(b+d)\mathrm{i}.
$$

> **定义 7.2.2** (复数减法法则) <br> 复数的减法是加法的逆运算, 即

$$
(a+b\mathrm{i})-(c+d\mathrm{i})=(a-c)+(b-d)\mathrm{i}.
$$

> **常用结论 7.2.3** (加法的运算律) <br> 对任意 $z_1,z_2,z_3\in\mathbb C$, 有 $z_1+z_2=z_2+z_1$, $(z_1+z_2)+z_3=z_1+(z_2+z_3)$.

> **常用结论 7.2.4** (复数加, 减法的几何意义) <br> 复数加法可按照向量的加法来进行; 复数减法可按照向量的减法来进行. 复平面内两点 $Z_1(x_1,y_1)$, $Z_2(x_2,y_2)$ 之间的距离为 $|Z_1Z_2|=|z_2-z_1|=\sqrt{(x_2-x_1)^2+(y_2-y_1)^2}$.

> **定义 7.2.5** (复数乘法法则) <br> 设 $z_1=a+b\mathrm{i}$, $z_2=c+d\mathrm{i}\ (a,b,c,d\in\mathbb R)$, 则

$$
(a+b\mathrm{i})(c+d\mathrm{i})=(ac-bd)+(ad+bc)\mathrm{i}.
$$

> **常用结论 7.2.6** (乘法的运算律) <br> 对任意 $z_1,z_2,z_3\in\mathbb C$, 有 $z_1z_2=z_2z_1$, $(z_1z_2)z_3=z_1(z_2z_3)$, $z_1(z_2+z_3)=z_1z_2+z_1z_3$.

> **定义 7.2.7** (复数除法法则) <br> 复数的除法是乘法的逆运算, 即

$$
\frac{a+b\mathrm{i}}{c+d\mathrm{i}}=\frac{ac+bd}{c^2+d^2}+\frac{bc-ad}{c^2+d^2}\mathrm{i}\quad (c+d\mathrm{i}\neq 0).
$$

> **定义 7.2.8** (实系数一元二次方程在复数范围内的求根公式) <br> 当 $\Delta=b^2-4ac<0$ 时, 方程 $ax^2+bx+c=0\ (a\neq 0)$ 的根为

$$
x=\frac{-b\pm\sqrt{-(b^2-4ac)}\,\mathrm{i}}{2a}.
$$

### 练习一

(练习 7.2 第 1 题) 计算:

(1) $(2+4\mathrm{i})+(3-4\mathrm{i})$;

(2) $5-(3+2\mathrm{i})$;

(3) $(-3-4\mathrm{i})+(2+\mathrm{i})-(1-5\mathrm{i})$;

(4) $(2-\mathrm{i})-(2+3\mathrm{i})+4\mathrm{i}$.

### 解答 练习一

由**定义 7.2.1** (复数加法法则) 与**定义 7.2.2** (复数减法法则), 实部与实部相加减, 虚部与虚部相加减.

(1) $(2+4\mathrm{i})+(3-4\mathrm{i})=(2+3)+(4-4)\mathrm{i}=5$.

(2) $5-(3+2\mathrm{i})=(5-3)+(0-2)\mathrm{i}=2-2\mathrm{i}$.

(3) $(-3-4\mathrm{i})+(2+\mathrm{i})-(1-5\mathrm{i})=(-3+2-1)+(-4+1+5)\mathrm{i}=-2+2\mathrm{i}$.

(4) $(2-\mathrm{i})-(2+3\mathrm{i})+4\mathrm{i}=(2-2)+(-1-3+4)\mathrm{i}=0$. $\blacksquare$

### 练习二

(练习 7.2 第 2 题) 如图, 向量 $\overrightarrow{OZ}$ 对应的复数是 $z$, 分别作出下列运算的结果对应的向量:

(1) $z+1$;

(2) $z-\mathrm{i}$;

(3) $z+(-2+\mathrm{i})$.

### 解答 练习二

由**常用结论 7.2.4** (复数加, 减法的几何意义), 复数加法对应向量加法. 设 $Z(a,b)$, 则 $z=a+b\mathrm{i}$.

(1) $z+1=(a+1)+b\mathrm{i}$, 对应点为 $(a+1,b)$, 即将向量 $\overrightarrow{OZ}$ 向右平移 $1$ 个单位.

(2) $z-\mathrm{i}=a+(b-1)\mathrm{i}$, 对应点为 $(a,b-1)$, 即将向量 $\overrightarrow{OZ}$ 向下平移 $1$ 个单位.

(3) $z+(-2+\mathrm{i})=(a-2)+(b+1)\mathrm{i}$, 对应点为 $(a-2,b+1)$, 即将向量 $\overrightarrow{OZ}$ 向左平移 $2$ 个单位, 向上平移 $1$ 个单位.

在复平面内分别作出上述向量即可. $\blacksquare$

### 练习三

(练习 7.2 第 3 题) 证明复数的加法满足交换律, 结合律.

### 解答 练习三

设 $z_1=a+b\mathrm{i}$, $z_2=c+d\mathrm{i}$, $z_3=e+f\mathrm{i}\ (a,b,c,d,e,f\in\mathbb R)$.

由**定义 7.2.1** (复数加法法则),

$$
z_1+z_2=(a+c)+(b+d)\mathrm{i},
$$

$$
z_2+z_1=(c+a)+(d+b)\mathrm{i}.
$$

由实数加法交换律, $a+c=c+a$, $b+d=d+b$, 故 $z_1+z_2=z_2+z_1$, 交换律成立.

同理, 由**定义 7.2.1**,

$$
(z_1+z_2)+z_3=[(a+c)+e]+[(b+d)+f]\mathrm{i},
$$

$$
z_1+(z_2+z_3)=[a+(c+e)]+[b+(d+f)]\mathrm{i}.
$$

由实数加法结合律, $(a+c)+e=a+(c+e)$, $(b+d)+f=b+(d+f)$, 故 $(z_1+z_2)+z_3=z_1+(z_2+z_3)$, 结合律成立. $\blacksquare$

### 练习四

(练习 7.2 第 4 题) 求复平面内下列两个复数对应的两点之间的距离:

(1) $z_1=2+\mathrm{i}$, $z_2=3-\mathrm{i}$;

(2) $z_3=8+5\mathrm{i}$, $z_4=4+2\mathrm{i}$.

### 解答 练习四

由**常用结论 7.2.4** (复数加, 减法的几何意义), 两点之间的距离为 $|z_2-z_1|$.

(1) $z_2-z_1=(3-\mathrm{i})-(2+\mathrm{i})=1-2\mathrm{i}$. 由**定义 7.1.9** (复数的模),

$$
|z_2-z_1|=|1-2\mathrm{i}|=\sqrt{1^2+(-2)^2}=\sqrt{5}.
$$

(2) $z_4-z_3=(4+2\mathrm{i})-(8+5\mathrm{i})=-4-3\mathrm{i}$. 由**定义 7.1.9**,

$$
|z_4-z_3|=|-4-3\mathrm{i}|=\sqrt{(-4)^2+(-3)^2}=5.
$$

故两点间距离分别为 $\sqrt{5}$ 与 $5$. $\blacksquare$

### 练习五

(练习 7.2 第 1 题) 计算:

(1) $(7-6\mathrm{i})(-3\mathrm{i})$;

(2) $(3+4\mathrm{i})(-2-3\mathrm{i})$;

(3) $(1+2\mathrm{i})(3-4\mathrm{i})(-2-\mathrm{i})$.

### 解答 练习五

由**定义 7.2.5** (复数乘法法则), 类似多项式相乘, 将 $\mathrm{i}^2$ 换成 $-1$ 后合并实部与虚部.

(1) $(7-6\mathrm{i})(-3\mathrm{i})=-21\mathrm{i}+18\mathrm{i}^2=-18-21\mathrm{i}$.

(2) $(3+4\mathrm{i})(-2-3\mathrm{i})=-6-9\mathrm{i}-8\mathrm{i}-12\mathrm{i}^2=-6-17\mathrm{i}+12=6-17\mathrm{i}$.

(3) 先算 $(1+2\mathrm{i})(3-4\mathrm{i})=3-4\mathrm{i}+6\mathrm{i}-8\mathrm{i}^2=11+2\mathrm{i}$. 再算 $(11+2\mathrm{i})(-2-\mathrm{i})=-22-11\mathrm{i}-4\mathrm{i}-2\mathrm{i}^2=-20-15\mathrm{i}$. $\blacksquare$

### 练习六

(练习 7.2 第 2 题) 计算:

(1) $(\sqrt{3}+\sqrt{2}\mathrm{i})(-\sqrt{3}+\sqrt{2}\mathrm{i})$;

(2) $(1-\mathrm{i})^2$;

(3) $\mathrm{i}(2-\mathrm{i})(1-2\mathrm{i})$.

### 解答 练习六

由**定义 7.2.5** (复数乘法法则).

(1) $(\sqrt{3}+\sqrt{2}\mathrm{i})(-\sqrt{3}+\sqrt{2}\mathrm{i})=-3+\sqrt{6}\mathrm{i}-\sqrt{6}\mathrm{i}+2\mathrm{i}^2=-3-2=-5$.

(2) $(1-\mathrm{i})^2=1-2\mathrm{i}+\mathrm{i}^2=1-2\mathrm{i}-1=-2\mathrm{i}$.

(3) 先算 $(2-\mathrm{i})(1-2\mathrm{i})=2-4\mathrm{i}-\mathrm{i}+2\mathrm{i}^2=-5\mathrm{i}$. 再算 $\mathrm{i}\cdot(-5\mathrm{i})=-5\mathrm{i}^2=5$. $\blacksquare$

### 练习七

(练习 7.2 第 3 题) 计算:

(1) $\frac{1+\mathrm{i}}{1-\mathrm{i}}$;

(2) $\frac{1}{\mathrm{i}}$;

(3) $\frac{7+\mathrm{i}}{3+4\mathrm{i}}$;

(4) $\frac{(-1+\mathrm{i})(2+\mathrm{i})}{-\mathrm{i}}$.

### 解答 练习七

由**定义 7.2.7** (复数除法法则), 分子分母同乘分母的共轭复数使分母实数化.

(1) $\frac{1+\mathrm{i}}{1-\mathrm{i}}=\frac{(1+\mathrm{i})^2}{(1-\mathrm{i})(1+\mathrm{i})}=\frac{1+2\mathrm{i}+\mathrm{i}^2}{1-\mathrm{i}^2}=\frac{2\mathrm{i}}{2}=\mathrm{i}$.

(2) $\frac{1}{\mathrm{i}}=\frac{1\cdot(-\mathrm{i})}{\mathrm{i}\cdot(-\mathrm{i})}=\frac{-\mathrm{i}}{1}=-\mathrm{i}$.

(3) $\frac{7+\mathrm{i}}{3+4\mathrm{i}}=\frac{(7+\mathrm{i})(3-4\mathrm{i})}{(3+4\mathrm{i})(3-4\mathrm{i})}=\frac{21-28\mathrm{i}+3\mathrm{i}-4\mathrm{i}^2}{9+16}=\frac{25-25\mathrm{i}}{25}=1-\mathrm{i}$.

(4) 先算分子 $(-1+\mathrm{i})(2+\mathrm{i})=-2-\mathrm{i}+2\mathrm{i}+\mathrm{i}^2=-3+\mathrm{i}$. 再算 $\frac{-3+\mathrm{i}}{-\mathrm{i}}=\frac{(-3+\mathrm{i})\cdot\mathrm{i}}{(-\mathrm{i})\cdot\mathrm{i}}=\frac{-3\mathrm{i}+\mathrm{i}^2}{1}=\frac{-1-3\mathrm{i}}{1}=-1-3\mathrm{i}$. $\blacksquare$

### 练习八

(练习 7.2 第 4 题) 在复数范围内解下列方程:

(1) $9x^2+16=0$;

(2) $x^2+x+1=0$.

### 解答 练习八

由**定义 7.2.8** (实系数一元二次方程在复数范围内的求根公式).

(1) 由 $9x^2+16=0$, 得 $x^2=-\frac{16}{9}$. 因为 $\left(\frac{4}{3}\mathrm{i}\right)^2=\left(-\frac{4}{3}\mathrm{i}\right)^2=-\frac{16}{9}$, 所以 $x=\pm\frac{4}{3}\mathrm{i}$.

(2) 方程 $x^2+x+1=0$ 中 $a=1$, $b=1$, $c=1$, $\Delta=1-4=-3<0$. 由**定义 7.2.8**,

$$
x=\frac{-1\pm\sqrt{3}\,\mathrm{i}}{2}.
$$

即 $x=-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}$ 或 $x=-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$. $\blacksquare$

### 习题一

(习题 7.2 复习巩固第 1 题) 计算:

(1) $(6-5\mathrm{i})+(3+2\mathrm{i})$;

(2) $5\mathrm{i}-(2+2\mathrm{i})$;

(3) $\left(\frac{2}{3}+\mathrm{i}\right)+\left(1-\frac{2}{3}\mathrm{i}\right)-\left(\frac{1}{2}+\frac{3}{4}\mathrm{i}\right)$;

(4) $(0.5+1.3\mathrm{i})-(1.2+0.7\mathrm{i})+(1-0.4\mathrm{i})$.

### 解答 习题一

由**定义 7.2.1** (复数加法法则) 与**定义 7.2.2** (复数减法法则).

(1) $(6-5\mathrm{i})+(3+2\mathrm{i})=9-3\mathrm{i}$.

(2) $5\mathrm{i}-(2+2\mathrm{i})=-2+3\mathrm{i}$.

(3) 实部: $\frac{2}{3}+1-\frac{1}{2}=\frac{4}{6}+\frac{6}{6}-\frac{3}{6}=\frac{7}{6}$; 虚部: $1-\frac{2}{3}-\frac{3}{4}=\frac{12}{12}-\frac{8}{12}-\frac{9}{12}=-\frac{5}{12}$. 结果为 $\frac{7}{6}-\frac{5}{12}\mathrm{i}$.

(4) 实部: $0.5-1.2+1=0.3$; 虚部: $1.3-0.7-0.4=0.2$. 结果为 $0.3+0.2\mathrm{i}$. $\blacksquare$

### 习题二

(习题 7.2 复习巩固第 2 题) 在复平面内, 复数 $6+5\mathrm{i}$, $-3+4\mathrm{i}$ 对应的向量分别是 $\overrightarrow{OA}$, $\overrightarrow{OB}$, 其中 $O$ 是原点, 求向量 $\overrightarrow{AB}$, $\overrightarrow{BA}$ 对应的复数.

### 解答 习题二

由**常用结论 7.2.4** (复数加, 减法的几何意义), $\overrightarrow{AB}=\overrightarrow{OB}-\overrightarrow{OA}$, $\overrightarrow{BA}=\overrightarrow{OA}-\overrightarrow{OB}$.

点 $A$ 对应复数 $6+5\mathrm{i}$, 点 $B$ 对应复数 $-3+4\mathrm{i}$.

$$
\overrightarrow{AB}\text{ 对应复数}=(-3+4\mathrm{i})-(6+5\mathrm{i})=-9-\mathrm{i}.
$$

$$
\overrightarrow{BA}\text{ 对应复数}=(6+5\mathrm{i})-(-3+4\mathrm{i})=9+\mathrm{i}.
$$

$\blacksquare$

### 习题三

(习题 7.2 复习巩固第 3 题) 计算:

(1) $(-8-7\mathrm{i})(-3\mathrm{i})$;

(2) $(4-3\mathrm{i})(-5-4\mathrm{i})$;

(3) $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)(1+\mathrm{i})$;

(4) $\left(\frac{\sqrt{3}}{2}\mathrm{i}-\frac{1}{2}\right)\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)$;

(5) $(1+\mathrm{i})(1-\mathrm{i})+(-1+\mathrm{i})$.

### 解答 习题三

由**定义 7.2.5** (复数乘法法则).

(1) $(-8-7\mathrm{i})(-3\mathrm{i})=24\mathrm{i}+21\mathrm{i}^2=-21+24\mathrm{i}$.

(2) $(4-3\mathrm{i})(-5-4\mathrm{i})=-20-16\mathrm{i}+15\mathrm{i}+12\mathrm{i}^2=-32-\mathrm{i}$.

(3) $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)(1+\mathrm{i})=-\frac{1}{2}-\frac{1}{2}\mathrm{i}+\frac{\sqrt{3}}{2}\mathrm{i}+\frac{\sqrt{3}}{2}\mathrm{i}^2=\frac{-1-\sqrt{3}}{2}+\frac{\sqrt{3}-1}{2}\mathrm{i}$.

(4) 先写成 $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)$, 即 $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)^2=\frac{1}{4}-\frac{\sqrt{3}}{2}\mathrm{i}+\frac{3}{4}\mathrm{i}^2=\frac{1}{4}-\frac{3}{4}-\frac{\sqrt{3}}{2}\mathrm{i}=-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$.

(5) $(1+\mathrm{i})(1-\mathrm{i})=1-\mathrm{i}^2=2$, 再加 $(-1+\mathrm{i})$, 得 $2+(-1+\mathrm{i})=1+\mathrm{i}$. $\blacksquare$

### 习题四

(习题 7.2 复习巩固第 4 题) 计算:

(1) $\frac{2\mathrm{i}}{2-\mathrm{i}}$;

(2) $\frac{2+\mathrm{i}}{7+4\mathrm{i}}$;

(3) $\frac{1}{(2-\mathrm{i})^2}$;

(4) $\frac{5(4+\mathrm{i})^2}{\mathrm{i}(2+\mathrm{i})}$.

### 解答 习题四

由**定义 7.2.7** (复数除法法则).

(1) $\frac{2\mathrm{i}}{2-\mathrm{i}}=\frac{2\mathrm{i}(2+\mathrm{i})}{(2-\mathrm{i})(2+\mathrm{i})}=\frac{4\mathrm{i}+2\mathrm{i}^2}{4+1}=\frac{-2+4\mathrm{i}}{5}=-\frac{2}{5}+\frac{4}{5}\mathrm{i}$.

(2) $\frac{2+\mathrm{i}}{7+4\mathrm{i}}=\frac{(2+\mathrm{i})(7-4\mathrm{i})}{(7+4\mathrm{i})(7-4\mathrm{i})}=\frac{14-8\mathrm{i}+7\mathrm{i}-4\mathrm{i}^2}{49+16}=\frac{18-\mathrm{i}}{65}=\frac{18}{65}-\frac{1}{65}\mathrm{i}$.

(3) 先算 $(2-\mathrm{i})^2=4-4\mathrm{i}+\mathrm{i}^2=3-4\mathrm{i}$. 再算 $\frac{1}{3-4\mathrm{i}}=\frac{3+4\mathrm{i}}{(3-4\mathrm{i})(3+4\mathrm{i})}=\frac{3+4\mathrm{i}}{25}=\frac{3}{25}+\frac{4}{25}\mathrm{i}$.

(4) 先算 $(4+\mathrm{i})^2=16+8\mathrm{i}+\mathrm{i}^2=15+8\mathrm{i}$, 分子为 $5(15+8\mathrm{i})=75+40\mathrm{i}$. 再算 $\mathrm{i}(2+\mathrm{i})=2\mathrm{i}+\mathrm{i}^2=-1+2\mathrm{i}$. 最后 $\frac{75+40\mathrm{i}}{-1+2\mathrm{i}}=\frac{(75+40\mathrm{i})(-1-2\mathrm{i})}{(-1+2\mathrm{i})(-1-2\mathrm{i})}=\frac{-75-150\mathrm{i}-40\mathrm{i}-80\mathrm{i}^2}{1+4}=\frac{5-190\mathrm{i}}{5}=1-38\mathrm{i}$. $\blacksquare$

### 习题五

(习题 7.2 综合运用第 5 题) 四边形 $ABCD$ 是复平面内的平行四边形, $A$, $B$, $C$ 三点对应的复数分别是 $1+3\mathrm{i}$, $-\mathrm{i}$, $2+\mathrm{i}$, 求点 $D$ 对应的复数.

### 解答 习题五

由**常用结论 7.2.4** (复数加, 减法的几何意义), 在平行四边形 $ABCD$ 中, 对角线互相平分, 即 $AC$ 的中点与 $BD$ 的中点重合.

点 $A$ 对应复数 $z_A=1+3\mathrm{i}$, 点 $C$ 对应复数 $z_C=2+\mathrm{i}$. 对角线 $AC$ 中点对应的复数为 $\frac{z_A+z_C}{2}=\frac{(1+3\mathrm{i})+(2+\mathrm{i})}{2}=\frac{3+4\mathrm{i}}{2}=\frac{3}{2}+2\mathrm{i}$.

设点 $D$ 对应的复数为 $z_D$, 点 $B$ 对应 $z_B=-\mathrm{i}$. 由 $BD$ 的中点与 $AC$ 的中点重合, 得 $\frac{z_B+z_D}{2}=\frac{3}{2}+2\mathrm{i}$, 故 $z_D=3+4\mathrm{i}-z_B=3+4\mathrm{i}-(-\mathrm{i})=3+5\mathrm{i}$. $\blacksquare$

### 习题六

(习题 7.2 综合运用第 6 题) 在复数范围内解下列方程:

(1) $x^2+4x+5=0$;

(2) $2x^2-3x+4=0$.

### 解答 习题六

由**定义 7.2.8** (实系数一元二次方程在复数范围内的求根公式).

(1) $a=1$, $b=4$, $c=5$, $\Delta=16-20=-4<0$. 故

$$
x=\frac{-4\pm\sqrt{4}\,\mathrm{i}}{2}=\frac{-4\pm 2\mathrm{i}}{2}=-2\pm\mathrm{i}.
$$

(2) $a=2$, $b=-3$, $c=4$, $\Delta=9-32=-23<0$. 故

$$
x=\frac{3\pm\sqrt{23}\,\mathrm{i}}{4}.
$$

即 $x=\frac{3}{4}+\frac{\sqrt{23}}{4}\mathrm{i}$ 或 $x=\frac{3}{4}-\frac{\sqrt{23}}{4}\mathrm{i}$. $\blacksquare$

### 习题七

(习题 7.2 综合运用第 7 题) 已知 $2\mathrm{i}-3$ 是关于 $x$ 的方程 $2x^2+px+q=0$ 的一个根, 求实数 $p,q$ 的值.

### 解答 习题七

由**定义 7.2.8** 及共轭虚数的性质, 实系数一元二次方程的虚根成对出现. 已知 $x_1=-3+2\mathrm{i}$ 是根, 则另一根为其共轭复数 $x_2=-3-2\mathrm{i}$.

由韦达定理, $x_1+x_2=-\frac{p}{2}$, $x_1x_2=\frac{q}{2}$.

$$
x_1+x_2=(-3+2\mathrm{i})+(-3-2\mathrm{i})=-6=-\frac{p}{2},
$$

故 $p=12$.

$$
x_1x_2=(-3+2\mathrm{i})(-3-2\mathrm{i})=9-4\mathrm{i}^2=9+4=13=\frac{q}{2},
$$

故 $q=26$. $\blacksquare$

### 习题八

(习题 7.2 拓广探索第 8 题) 利用公式 $a^2+b^2=(a+b\mathrm{i})(a-b\mathrm{i})$, 把下列各式分解成一次因式的积:

(1) $x^2+4$;

(2) $a^4-b^4$.

### 解答 习题八

由**定义 7.2.5** (复数乘法法则) 及 $a^2+b^2=(a+b\mathrm{i})(a-b\mathrm{i})$.

(1) $x^2+4=x^2+2^2=(x+2\mathrm{i})(x-2\mathrm{i})$.

(2) $a^4-b^4=(a^2+b^2)(a^2-b^2)=(a^2+b^2)(a+b)(a-b)$. 再由 $a^2+b^2=(a+b\mathrm{i})(a-b\mathrm{i})$, 得

$$
a^4-b^4=(a+\mathrm{i}b)(a-\mathrm{i}b)(a+b)(a-b).
$$

$\blacksquare$

### 习题九

(习题 7.2 拓广探索第 9 题) 若 $z=x+y\mathrm{i}\ (x,y\in\mathbb R)$, 则复平面内满足 $|z-(2+\mathrm{i})|=3$ 的点 $Z$ 的集合是什么图形?

### 解答 习题九

由**定义 7.1.9** (复数的模) 与**常用结论 7.2.4** (复数减法的几何意义), $|z-(2+\mathrm{i})|$ 表示点 $Z(x,y)$ 与点 $(2,1)$ 之间的距离.

$|z-(2+\mathrm{i})|=3$ 即点 $Z$ 到定点 $(2,1)$ 的距离恒为 $3$. 故点 $Z$ 的集合是以点 $(2,1)$ 为圆心, 以 $3$ 为半径的圆. $\blacksquare$

### 习题十

(习题 7.2 拓广探索第 10 题) 使用信息技术手段进行试验: 尝试在复数集中对实系数多项式进行因式分解, 观察并记录所发现的规律.

### 解答 习题十

在复数集中对实系数多项式进行因式分解, 可观察到以下规律.

由**定义 7.2.8** 及**定义 7.2.5**, 任何实系数多项式在复数集中都可以分解为若干一次因式的乘积, 其中虚根以共轭成对的形式出现. 即若 $a+b\mathrm{i}\ (b\neq 0)$ 是实系数多项式的根, 则 $a-b\mathrm{i}$ 也是它的根, 对应的一次因式为 $(x-a-b\mathrm{i})(x-a+b\mathrm{i})=(x-a)^2+b^2$.

例如, $x^2+1=(x+\mathrm{i})(x-\mathrm{i})$, $x^4-1=(x-1)(x+1)(x-\mathrm{i})(x+\mathrm{i})$. 这表明在复数集中, 每个实系数多项式都能完全分解为一次因式的乘积, 且虚根成对出现. $\blacksquare$

### 阅读与思考一

(思考 1) 由代数基本定理可以得到: 任何一元 $n\ (n\in\mathbb N^*)$ 次复系数多项式 $f(x)$ 在复数集中可以分解为 $n$ 个一次因式的乘积. 进而, 一元 $n$ 次多项式方程有 $n$ 个复数根 (重根按重数计). 你能给出证明吗?

### 解答 阅读与思考一

由代数基本定理, $f(x)=0$ 至少有一个复数根, 设为 $x_1$. 由多项式除法, $f(x)$ 可分解为 $(x-x_1)f_1(x)$, 其中 $f_1(x)$ 是 $n-1$ 次多项式.

对 $f_1(x)$ 再次应用代数基本定理, $f_1(x)=0$ 至少有一个复数根 $x_2$, 于是 $f(x)=(x-x_1)(x-x_2)f_2(x)$, 其中 $f_2(x)$ 是 $n-2$ 次多项式.

如此继续, 经过 $n$ 次后, $f(x)$ 被分解为 $n$ 个一次因式的乘积:

$$
f(x)=a_n(x-x_1)(x-x_2)\cdots(x-x_n).
$$

因此方程 $f(x)=0$ 有 $n$ 个复数根 $x_1,x_2,\cdots,x_n$ (重根按重数计). $\blacksquare$

### 阅读与思考二

(思考 2) 如果实系数一元四次方程 $a_4x^4+a_3x^3+a_2x^2+a_1x+a_0=0\ (a_4\neq 0)$ 在复数集 $\mathbb C$ 内的根为 $x_1,x_2,x_3,x_4$, 那么它们与方程的系数之间有什么关系呢?

### 解答 阅读与思考二

由**定义 7.2.5** (复数乘法法则) 及因式分解, 方程可写为

$$
a_4(x-x_1)(x-x_2)(x-x_3)(x-x_4)=0.
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

### 阅读与思考三

(思考 3) 对于上述方程, 如果系数是复数, 那么根与系数的这些关系仍然成立吗?

### 解答 阅读与思考三

上述根与系数的关系仍然成立.

由**定义 7.2.5** (复数乘法法则), 复数集中的加法与乘法满足交换律, 结合律和分配律, 因此多项式的展开与系数比较过程与实系数情形完全相同. 无论系数是实数还是复数, 只要方程能在复数集中分解为 $a_n(x-x_1)\cdots(x-x_n)=0$, 比较展开式两边的系数即可得到同样的根与系数关系. $\blacksquare$
