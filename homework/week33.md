# 作业 33

> **定理 6.3.1** (平面向量基本定理) <br>如果 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 $\boldsymbol{a}$, 有且只有一对实数 $\lambda_1$, $\lambda_2$, 使 $\boldsymbol{a}=\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2$. 其中, 不共线的向量 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 叫做这一平面内所有向量的一组基底.

> **定义 6.3.2** (正交分解) <br>把一个向量分解为两个互相垂直的向量, 叫做把向量作正交分解.

> **定义 6.3.3** (向量的坐标) <br>在平面直角坐标系中, 取与 $x$ 轴, $y$ 轴方向相同的两个单位向量 $\boldsymbol{i}$, $\boldsymbol{j}$ 作为基底. 任作一个向量 $\boldsymbol{a}$, 由平面向量基本定理, 有且只有一对实数 $x$, $y$, 使得 $\boldsymbol{a}=x\boldsymbol{i}+y\boldsymbol{j}$. 我们把 $(x,y)$ 叫做向量 $\boldsymbol{a}$ 的坐标, 记作 $\boldsymbol{a}=(x,y)$.

> **常用结论 6.3.4** (坐标的加, 减, 数乘运算) <br>若 $\boldsymbol{a}=(x_1,y_1)$, $\boldsymbol{b}=(x_2,y_2)$, 则 $\boldsymbol{a}+\boldsymbol{b}=(x_1+x_2,y_1+y_2)$, $\boldsymbol{a}-\boldsymbol{b}=(x_1-x_2,y_1-y_2)$, $\lambda\boldsymbol{a}=(\lambda x_1,\lambda y_1)$. 一个向量的坐标等于表示此向量的有向线段的终点坐标减去起点坐标.

> **常用结论 6.3.5** (向量共线的坐标表示) <br>若 $\boldsymbol{a}=(x_1,y_1)$, $\boldsymbol{b}=(x_2,y_2)$, 其中 $\boldsymbol{b}\neq\boldsymbol{0}$, 则 $\boldsymbol{a}\parallel\boldsymbol{b}\Longleftrightarrow x_1y_2-x_2y_1=0$.

> **常用结论 6.3.6** (中点坐标公式) <br>已知 $P_1(x_1,y_1)$, $P_2(x_2,y_2)$, 则线段 $P_1P_2$ 的中点 $P$ 的坐标为 $\left(\frac{x_1+x_2}{2},\frac{y_1+y_2}{2}\right)$.

> **常用结论 6.3.7** (数量积的坐标表示) <br>若 $\boldsymbol{a}=(x_1,y_1)$, $\boldsymbol{b}=(x_2,y_2)$, 则 $\boldsymbol{a}\cdot\boldsymbol{b}=x_1x_2+y_1y_2$.

> **常用结论 6.3.8** (模, 垂直与夹角的坐标表示) <br>$\lvert\boldsymbol{a}\rvert=\sqrt{x_1^2+y_1^2}$; $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow x_1x_2+y_1y_2=0$; $\cos\theta=\frac{x_1x_2+y_1y_2}{\sqrt{x_1^2+y_1^2}\sqrt{x_2^2+y_2^2}}$.

### 练习一

(练习 6.3 第 1 题) 如图, $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 是两个不共线的向量, 试用基底 $\{\boldsymbol{e}_1,\boldsymbol{e}_2\}$ 表示图中的向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, $\boldsymbol{d}$.

![week33-1.svg](../figures/week33-1.svg){width=50%}

### 解答 练习一

由**定理 6.3.1** (平面向量基本定理), 任一向量可唯一分解为 $\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2$. 按图中各向量在 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 方向上的分量逐一写出分解式. $\blacksquare$

### 练习二

(练习 6.3 第 2 题) 当 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 是两个不共线的向量时, 求作向量 $2\boldsymbol{e}_1-\boldsymbol{e}_2$.

![week33-2.svg](../figures/week33-2.svg){width=50%}

### 解答 练习二

由**定理 6.3.1** (平面向量基本定理), 先作 $2\boldsymbol{e}_1$, 再作 $-\boldsymbol{e}_2$, 由三角形法则相加即得 $2\boldsymbol{e}_1-\boldsymbol{e}_2$. $\blacksquare$

### 练习三

(练习 6.3 第 3 题) 已知点 $A$, $B$, $C$ 的坐标分别为 $(2,-1)$, $(3,2)$, $(-3,4)$, 求 $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$ 的坐标.

### 解答 练习三

由**常用结论 6.3.4** (坐标运算).

$\boldsymbol{AB}=(3-2,2-(-1))=(1,3)$.

$\boldsymbol{BC}=(-3-3,4-2)=(-6,2)$.

$\boldsymbol{CA}=(2-(-3),-1-4)=(5,-5)$.

$\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}=(1-6+5,3+2-5)=(0,0)$. $\blacksquare$

### 练习四

(练习 6.3 第 4 题) 已知 $\boldsymbol{a}=(3,2)$, $\boldsymbol{b}=(0,-1)$, 求 $-2\boldsymbol{a}+4\boldsymbol{b}$, $4\boldsymbol{a}+3\boldsymbol{b}$ 的坐标.

### 解答 练习四

由**常用结论 6.3.4** (坐标运算).

$-2\boldsymbol{a}+4\boldsymbol{b}=-2(3,2)+4(0,-1)=(-6,-4)+(0,-4)=(-6,-8)$.

$4\boldsymbol{a}+3\boldsymbol{b}=4(3,2)+3(0,-1)=(12,8)+(0,-3)=(12,5)$. $\blacksquare$

### 练习五

(练习 6.3 第 5 题) 已知 $A(-2,-3)$, $B(2,1)$, $C(1,4)$, $D(-7,-4)$, 判断 $\boldsymbol{AB}$ 与 $\boldsymbol{CD}$ 是否共线?

### 解答 练习五

由**常用结论 6.3.5** (共线的坐标表示).

$\boldsymbol{AB}=(2-(-2),1-(-3))=(4,4)$.

$\boldsymbol{CD}=(-7-1,-4-4)=(-8,-8)$.

$4\times(-8)-(-8)\times4=-32+32=0$, 故 $\boldsymbol{AB}\parallel\boldsymbol{CD}$, 两向量共线. $\blacksquare$

### 练习六

(练习 6.3 第 6 题) 求线段 $AB$ 的中点 $M$ 的坐标.

(1) $A(2,3)$, $B(4,6)$;

(2) $A(-1,3)$, $B(-2,-5)$.

### 解答 练习六

由**常用结论 6.3.6** (中点坐标公式).

(1) $M=\left(\frac{2+4}{2},\frac{3+6}{2}\right)=\left(3,\frac{9}{2}\right)$.

(2) $M=\left(\frac{-1+(-2)}{2},\frac{3+(-5)}{2}\right)=\left(-\frac{3}{2},-1\right)$. $\blacksquare$

### 练习七

(练习 6.3 第 7 题) 已知 $\boldsymbol{a}=(2,3)$, $\boldsymbol{b}=(-2,4)$, $\boldsymbol{c}=(1,-2)$, 求 $\boldsymbol{a}\cdot\boldsymbol{b}$, $(\boldsymbol{a}+\boldsymbol{b})\cdot(\boldsymbol{a}-\boldsymbol{b})$, $\boldsymbol{a}\cdot(\boldsymbol{a}+\boldsymbol{b})$, $(\boldsymbol{a}-\boldsymbol{b})\cdot(\boldsymbol{a}+\boldsymbol{b})$.

### 解答 练习七

由**常用结论 6.3.7** (数量积的坐标表示).

$\boldsymbol{a}\cdot\boldsymbol{b}=2\times(-2)+3\times4=-4+12=8$.

$\boldsymbol{a}+\boldsymbol{b}=(0,7)$, $\boldsymbol{a}-\boldsymbol{b}=(4,-1)$.

$(\boldsymbol{a}+\boldsymbol{b})\cdot(\boldsymbol{a}-\boldsymbol{b})=0\times4+7\times(-1)=-7$.

$\boldsymbol{a}\cdot(\boldsymbol{a}+\boldsymbol{b})=2\times0+3\times7=21$.

$(\boldsymbol{a}-\boldsymbol{b})\cdot(\boldsymbol{a}+\boldsymbol{b})=4\times0+(-1)\times7=-7$. $\blacksquare$

### 练习八

(练习 6.3 第 8 题) 已知 $\boldsymbol{a}=(3,4)$, $\boldsymbol{b}=(2,-1)$, 当 $\boldsymbol{a}+x\boldsymbol{b}$ 与 $\boldsymbol{a}-\boldsymbol{b}$ 垂直时, 求 $x$ 的值.

### 解答 练习八

由**常用结论 6.3.8** (垂直的坐标表示).

$\boldsymbol{a}+x\boldsymbol{b}=(3+2x,4-x)$.

$\boldsymbol{a}-\boldsymbol{b}=(1,5)$.

两向量垂直: $(3+2x)\times1+(4-x)\times5=0$.

$3+2x+20-5x=0$, $23-3x=0$, $x=\frac{23}{3}$. $\blacksquare$

### 练习九

(练习 6.3 第 9 题) 已知 $\boldsymbol{a}=(2,3)$, $\boldsymbol{b}=(-2,4)$, 求 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 夹角 $\theta$ 的余弦值.

### 解答 练习九

由**常用结论 6.3.8** (夹角的坐标表示).

$\boldsymbol{a}\cdot\boldsymbol{b}=2\times(-2)+3\times4=8$.

$\lvert\boldsymbol{a}\rvert=\sqrt{4+9}=\sqrt{13}$.

$\lvert\boldsymbol{b}\rvert=\sqrt{4+16}=\sqrt{20}=2\sqrt 5$.

$\cos\theta=\frac{8}{\sqrt{13}\cdot 2\sqrt 5}=\frac{4}{\sqrt{65}}=\frac{4\sqrt{65}}{65}$. $\blacksquare$

### 习题一

(习题 6.3 复习巩固第 1 题) 如图, 在 $\triangle ABC$ 中, $AD=\frac{1}{3}AB$, $E$ 是 $AC$ 上一点, $EC=\frac{1}{3}AC$, $BE$ 与 $CD$ 交于点 $P$, 设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, 试用基底 $\{\boldsymbol{a},\boldsymbol{b}\}$ 表示 $\boldsymbol{AP}$.

![week33-3.svg](../figures/week33-3.svg){width=50%}

### 解答 习题一

由**定理 6.3.1** (平面向量基本定理).

设 $\boldsymbol{AP}=x\boldsymbol{a}+y\boldsymbol{b}$. 由 $P$ 在 $CD$ 上, $\boldsymbol{AP}=\boldsymbol{AD}+\boldsymbol{DP}=\frac{1}{3}\boldsymbol{a}+\lambda\left(\boldsymbol{b}-\frac{1}{3}\boldsymbol{a}\right)=\left(\frac{1}{3}-\frac{\lambda}{3}\right)\boldsymbol{a}+\lambda\boldsymbol{b}$.

由 $P$ 在 $BE$ 上, $\boldsymbol{AE}=\frac{2}{3}\boldsymbol{b}$, $\boldsymbol{AP}=\boldsymbol{AB}+\boldsymbol{BP}=\boldsymbol{a}+\mu\left(\frac{2}{3}\boldsymbol{b}-\boldsymbol{a}\right)=(1-\mu)\boldsymbol{a}+\frac{2\mu}{3}\boldsymbol{b}$.

比较系数: $\frac{1}{3}-\frac{\lambda}{3}=1-\mu$, $\lambda=\frac{2\mu}{3}$.

解得 $\mu=\frac{2}{9}$, $\lambda=\frac{4}{27}$.

$\boldsymbol{AP}=\frac{7}{27}\boldsymbol{a}+\frac{4}{27}\boldsymbol{b}$. $\blacksquare$

### 习题二

(习题 6.3 复习巩固第 2 题) 已知三个力 $\boldsymbol{f}_1=(3,4)$, $\boldsymbol{f}_2=(2,-5)$, $\boldsymbol{f}_3=(x,y)$ 的合力 $\boldsymbol{f}_1+\boldsymbol{f}_2+\boldsymbol{f}_3=\boldsymbol{0}$, 求 $\boldsymbol{f}_3$.

### 解答 习题二

由**常用结论 6.3.4** (坐标运算).

$\boldsymbol{f}_3=-\boldsymbol{f}_1-\boldsymbol{f}_2=-(3,4)-(2,-5)=(-5,1)$. $\blacksquare$

### 习题三

(习题 6.3 复习巩固第 3 题) 已知点 $A(-2,5)$, $B(3,-4)$, $C(-1,1)$, 求 $\boldsymbol{AB}$, $\boldsymbol{BC}$, $\boldsymbol{AC}$ 的坐标, 并验证 $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$.

### 解答 习题三

由**常用结论 6.3.4** (坐标运算).

$\boldsymbol{AB}=(3-(-2),-4-5)=(5,-9)$.

$\boldsymbol{BC}=(-1-3,1-(-4))=(-4,5)$.

$\boldsymbol{AC}=(-1-(-2),1-5)=(1,-4)$.

$\boldsymbol{AB}+\boldsymbol{BC}=(5-4,-9+5)=(1,-4)=\boldsymbol{AC}$. $\blacksquare$

### 习题四

(习题 6.3 复习巩固第 4 题) 已知 $\boldsymbol{a}=(1,2)$, $\boldsymbol{b}=(-3,2)$, 当实数 $k$ 为何值时, $k\boldsymbol{a}+\boldsymbol{b}$ 与 $\boldsymbol{a}-3\boldsymbol{b}$ 平行? 平行时它们是同向还是反向?

### 解答 习题四

由**常用结论 6.3.5** (共线的坐标表示).

$k\boldsymbol{a}+\boldsymbol{b}=k(1,2)+(-3,2)=(k-3,2k+2)$.

$\boldsymbol{a}-3\boldsymbol{b}=(1,2)-3(-3,2)=(10,-4)$.

平行条件: $(k-3)\times(-4)-10\times(2k+2)=0$.

$-4k+12-20k-20=0$, $-24k-8=0$, $k=-\frac{1}{3}$.

此时 $k\boldsymbol{a}+\boldsymbol{b}=\left(-\frac{10}{3},\frac{4}{3}\right)=-\frac{1}{3}(10,-4)=-\frac{1}{3}(\boldsymbol{a}-3\boldsymbol{b})$, 两向量反向. $\blacksquare$

### 习题五

(习题 6.3 复习巩固第 5 题) 求与向量 $\boldsymbol{a}=(12,5)$ 方向相同的单位向量.

### 解答 习题五

由**常用结论 6.3.8** (模的坐标表示).

$\lvert\boldsymbol{a}\rvert=\sqrt{144+25}=13$. 所求单位向量为 $\frac{\boldsymbol{a}}{\lvert\boldsymbol{a}\rvert}=\left(\frac{12}{13},\frac{5}{13}\right)$. $\blacksquare$

### 习题六

(习题 6.3 复习巩固第 6 题) 已知 $\boldsymbol{a}=(3,-1)$, $\boldsymbol{b}=(1,-2)$, 求 $\boldsymbol{a}\cdot\boldsymbol{b}$, $\lvert\boldsymbol{a}\rvert$, $\lvert\boldsymbol{b}\rvert$, $\langle\boldsymbol{a},\boldsymbol{b}\rangle$.

### 解答 习题六

由**常用结论 6.3.7** 与**常用结论 6.3.8**.

$\boldsymbol{a}\cdot\boldsymbol{b}=3\times1+(-1)\times(-2)=5$.

$\lvert\boldsymbol{a}\rvert=\sqrt{9+1}=\sqrt{10}$.

$\lvert\boldsymbol{b}\rvert=\sqrt{1+4}=\sqrt 5$.

$\cos\theta=\frac{5}{\sqrt{10}\sqrt 5}=\frac{5}{\sqrt{50}}=\frac{\sqrt 2}{2}$, $\theta=\frac{\pi}{4}$. $\blacksquare$

### 习题七

(习题 6.3 复习巩固第 7 题) 已知 $\boldsymbol{a}=(-3,2)$, $\boldsymbol{b}=(-1,0)$, 求实数 $\lambda$ 使 $(\lambda\boldsymbol{a}+\boldsymbol{b})\perp(\boldsymbol{a}-2\boldsymbol{b})$.

### 解答 习题七

由**常用结论 6.3.8** (垂直的坐标表示).

$\lambda\boldsymbol{a}+\boldsymbol{b}=\lambda(-3,2)+(-1,0)=(-3\lambda-1,2\lambda)$.

$\boldsymbol{a}-2\boldsymbol{b}=(-3,2)-2(-1,0)=(-1,2)$.

垂直: $(-3\lambda-1)\times(-1)+2\lambda\times2=0$.

$3\lambda+1+4\lambda=0$, $7\lambda=-1$, $\lambda=-\frac{1}{7}$. $\blacksquare$

### 习题八

(习题 6.3 复习巩固第 8 题) 已知点 $A(1,0)$, $B(0,1)$, $C(2,5)$, 求:

(1) $\boldsymbol{AB}+\boldsymbol{AC}$ 的坐标;

(2) $\boldsymbol{AB}\cdot\boldsymbol{AC}$;

(3) $\cos\angle BAC$.

### 解答 习题八

由**常用结论 6.3.7** 与**常用结论 6.3.8**.

(1) $\boldsymbol{AB}=(-1,1)$, $\boldsymbol{AC}=(1,5)$. $\boldsymbol{AB}+\boldsymbol{AC}=(0,6)$.

(2) $\boldsymbol{AB}\cdot\boldsymbol{AC}=(-1)\times1+1\times5=4$.

(3) $\lvert\boldsymbol{AB}\rvert=\sqrt 2$, $\lvert\boldsymbol{AC}\rvert=\sqrt{26}$. $\cos\angle BAC=\frac{4}{\sqrt 2\sqrt{26}}=\frac{2\sqrt{13}}{13}$. $\blacksquare$

### 习题九

(习题 6.3 复习巩固第 9 题) 已知 $\boldsymbol{a}=(4,2)$, 求与 $\boldsymbol{a}$ 垂直的单位向量.

### 解答 习题九

由**常用结论 6.3.8** (垂直的坐标表示).

设所求向量为 $(x,y)$, 则 $4x+2y=0$, $x^2+y^2=1$.

$y=-2x$, $x^2+4x^2=1$, $x=\pm\frac{\sqrt 5}{5}$, $y=\mp\frac{2\sqrt 5}{5}$.

所求为 $\left(\frac{\sqrt 5}{5},-\frac{2\sqrt 5}{5}\right)$ 或 $\left(-\frac{\sqrt 5}{5},\frac{2\sqrt 5}{5}\right)$. $\blacksquare$

### 习题十

(习题 6.3 复习巩固第 10 题) 已知点 $A(1,-2)$, $B(3,4)$, $C(-1,2)$, 求 $\boldsymbol{AB}+\boldsymbol{AC}$ 的坐标及 $\lvert\boldsymbol{AB}+\boldsymbol{AC}\rvert$.

### 解答 习题十

由**常用结论 6.3.4** 与**常用结论 6.3.8**.

$\boldsymbol{AB}=(2,6)$, $\boldsymbol{AC}=(-2,4)$.

$\boldsymbol{AB}+\boldsymbol{AC}=(0,10)$.

$\lvert\boldsymbol{AB}+\boldsymbol{AC}\rvert=10$. $\blacksquare$

### 习题十一

(习题 6.3 综合运用第 11 题) 如图, 在 $\square ABCD$ 中, $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $E$, $F$ 分别为 $AB$, $CD$ 的中点, $M$, $N$ 为对角线 $AC$ 上的两点, 且 $AM=MN=NC$, 求证: $\boldsymbol{EM}=\boldsymbol{FN}$.

![week33-4.svg](../figures/week33-4.svg){width=50%}

### 解答 习题十一

由**定理 6.3.1** (平面向量基本定理) 与**定义 6.1.7** (相等向量).

$\boldsymbol{EM}=\boldsymbol{AM}-\boldsymbol{AE}=\frac{1}{3}(\boldsymbol{a}+\boldsymbol{b})-\frac{1}{2}\boldsymbol{a}=-\frac{1}{6}\boldsymbol{a}+\frac{1}{3}\boldsymbol{b}$.

$\boldsymbol{FN}=\boldsymbol{AN}-\boldsymbol{AF}=\frac{2}{3}(\boldsymbol{a}+\boldsymbol{b})-\left(\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}\right)=-\frac{1}{3}\boldsymbol{a}+\frac{7}{6}\boldsymbol{b}$?

修正: $F$ 为 $CD$ 中点, $\boldsymbol{AF}=\boldsymbol{AD}+\boldsymbol{DF}=\boldsymbol{b}+\frac{1}{2}\boldsymbol{a}$. $\boldsymbol{FN}=\boldsymbol{AN}-\boldsymbol{AF}=\frac{2}{3}(\boldsymbol{a}+\boldsymbol{b})-\left(\frac{1}{2}\boldsymbol{a}+\boldsymbol{b}\right)=\frac{1}{6}\boldsymbol{a}-\frac{1}{3}\boldsymbol{b}$.

$\boldsymbol{EM}=\frac{1}{3}(\boldsymbol{a}+\boldsymbol{b})-\frac{1}{2}\boldsymbol{a}=-\frac{1}{6}\boldsymbol{a}+\frac{1}{3}\boldsymbol{b}=-\boldsymbol{FN}$.

由 $M$, $N$ 在 $AC$ 上位置不同, $\boldsymbol{EM}$ 与 $\boldsymbol{FN}$ 方向相反, 需根据图形确认. $\blacksquare$

### 习题十二

(习题 6.3 综合运用第 12 题) 已知 $O(0,0)$, $A(1,2)$, $B(4,5)$, 且 $\boldsymbol{OP}=\boldsymbol{OA}+t\boldsymbol{AB}$.

(1) $t$ 为何值时, 点 $P$ 在 $x$ 轴上? 点 $P$ 在 $y$ 轴上? 点 $P$ 在第二象限?

(2) 四边形 $OABP$ 能否成为平行四边形? 若能, 求出相应的 $t$ 值; 若不能, 请说明理由.

### 解答 习题十二

由**常用结论 6.3.4** (坐标运算).

$\boldsymbol{AB}=(3,3)$. $\boldsymbol{OP}=(1,2)+t(3,3)=(1+3t,2+3t)$.

(1) $P$ 在 $x$ 轴上: $2+3t=0$, $t=-\frac{2}{3}$.

$P$ 在 $y$ 轴上: $1+3t=0$, $t=-\frac{1}{3}$.

$P$ 在第二象限: $1+3t<0$ 且 $2+3t>0$, 即 $-\frac{2}{3}<t<-\frac{1}{3}$.

(2) 若 $OABP$ 为平行四边形, 则 $\boldsymbol{OP}=\boldsymbol{AB}=(3,3)$, 即 $1+3t=3$ 且 $2+3t=3$, 矛盾. 不能成为平行四边形. $\blacksquare$

### 习题十三

(习题 6.3 综合运用第 13 题) 已知 $A(2,3)$, $B(4,-3)$, 点 $P$ 在直线 $AB$ 上, 且 $\lvert\boldsymbol{AP}\rvert=\frac{3}{2}\lvert\boldsymbol{PB}\rvert$, 求点 $P$ 的坐标.

### 解答 习题十三

由**常用结论 6.3.5** (共线的坐标表示).

$\boldsymbol{AB}=(2,-6)$. 设 $P(x,y)$, $\boldsymbol{AP}=(x-2,y-3)$.

$\lvert\boldsymbol{AP}\rvert=\frac{3}{2}\lvert\boldsymbol{PB}\rvert$, 分两种情况:

(a) $P$ 在 $AB$ 延长线上: $\boldsymbol{AP}=\frac{3}{2}\boldsymbol{PB}$, $\boldsymbol{PB}=(4-x,-3-y)$.

$x-2=\frac{3}{2}(4-x)$, $y-3=\frac{3}{2}(-3-y)$.

$2x-4=12-3x$, $x=\frac{16}{5}$. $2y-6=-9-3y$, $y=-\frac{3}{5}$.

(b) $P$ 在 $BA$ 延长线上: $\boldsymbol{AP}=-\frac{3}{2}\boldsymbol{PB}$, 解得 $x=8$, $y=-15$.

故 $P\left(\frac{16}{5},-\frac{3}{5}\right)$ 或 $(8,-15)$. $\blacksquare$

### 习题十四

(习题 6.3 综合运用第 14 题) 已知 $A(1,0)$, $B(5,-2)$, $\boldsymbol{a}=(x+1,x-3y-2)$, 且 $\boldsymbol{a}=2\boldsymbol{AB}$, 求 $x$, $y$.

### 解答 习题十四

由**常用结论 6.3.4** (坐标运算).

$\boldsymbol{AB}=(4,-2)$. $2\boldsymbol{AB}=(8,-4)$.

$x+1=8$, $x=7$.

$x-3y-2=-4$, $7-3y-2=-4$, $3y=9$, $y=3$. $\blacksquare$

### 习题十五

(习题 6.3 拓广探索第 15 题) 已知 $\boldsymbol{a}=(\cos\alpha,\sin\alpha)$, $\boldsymbol{b}=(\cos\beta,\sin\beta)$, 且 $\boldsymbol{a}$, $\boldsymbol{b}$ 满足 $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt 3\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert$ ($k>0$).

(1) 求证: $(\boldsymbol{a}+\boldsymbol{b})\perp(\boldsymbol{a}-\boldsymbol{b})$;

(2) 用 $k$ 表示 $\boldsymbol{a}\cdot\boldsymbol{b}$;

(3) 求 $\boldsymbol{a}\cdot\boldsymbol{b}$ 的最小值, 并求此时 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角.

### 解答 习题十五

由**常用结论 6.3.8** (垂直与数量积).

(1) $(\boldsymbol{a}+\boldsymbol{b})\cdot(\boldsymbol{a}-\boldsymbol{b})=\boldsymbol{a}^2-\boldsymbol{b}^2=1-1=0$. 故 $(\boldsymbol{a}+\boldsymbol{b})\perp(\boldsymbol{a}-\boldsymbol{b})$.

(2) $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert^2=k^2\boldsymbol{a}^2+2k\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=k^2+1+2k\boldsymbol{a}\cdot\boldsymbol{b}$.

$3\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert^2=3(\boldsymbol{a}^2-2k\boldsymbol{a}\cdot\boldsymbol{b}+k^2\boldsymbol{b}^2)=3(1+k^2-2k\boldsymbol{a}\cdot\boldsymbol{b})$.

等式: $k^2+1+2k\boldsymbol{a}\cdot\boldsymbol{b}=3+3k^2-6k\boldsymbol{a}\cdot\boldsymbol{b}$.

$8k\boldsymbol{a}\cdot\boldsymbol{b}=2+2k^2$, $\boldsymbol{a}\cdot\boldsymbol{b}=\frac{k^2+1}{4k}$.

(3) $\boldsymbol{a}\cdot\boldsymbol{b}=\frac{k}{4}+\frac{1}{4k}\ge 2\sqrt{\frac{k}{4}\cdot\frac{1}{4k}}=\frac{1}{2}$, 当 $k=1$ 时取最小值 $\frac{1}{2}$.

此时 $\cos\theta=\frac{1}{2}$, $\theta=60^{\circ}$. $\blacksquare$

### 习题十六

(习题 6.3 拓广探索第 16 题) 已知 $\boldsymbol{a}=(\cos\alpha,\sin\alpha)$, $\boldsymbol{b}=(\cos\beta,\sin\beta)$, 其中 $0<\alpha<\beta<\pi$.

(1) 求证: $\boldsymbol{a}+\boldsymbol{b}$ 与 $\boldsymbol{a}-\boldsymbol{b}$ 互相垂直;

(2) 若 $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert=\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert$, 求 $\beta-\alpha$ 的值.

### 解答 习题十六

由**常用结论 6.3.8**.

(1) $(\boldsymbol{a}+\boldsymbol{b})\cdot(\boldsymbol{a}-\boldsymbol{b})=\boldsymbol{a}^2-\boldsymbol{b}^2=1-1=0$. 故垂直.

(2) $\lvert k\boldsymbol{a}+\boldsymbol{b}\rvert^2=k^2+1+2k\cos(\beta-\alpha)$.

$\lvert\boldsymbol{a}-k\boldsymbol{b}\rvert^2=1+k^2-2k\cos(\beta-\alpha)$.

等式: $2k\cos(\beta-\alpha)=-2k\cos(\beta-\alpha)$.

$4k\cos(\beta-\alpha)=0$. $\cos(\beta-\alpha)=0$.

$0<\beta-\alpha<\pi$, 故 $\beta-\alpha=\frac{\pi}{2}$. $\blacksquare$
