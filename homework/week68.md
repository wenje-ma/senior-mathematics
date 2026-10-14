# 作业 68

> **定义 1.1.1** (空间向量) <br>在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模.

> **定义 1.1.5** (空间向量的线性运算) <br>$\vec a+\vec b=\overrightarrow{OA}+\overrightarrow{AB}=\overrightarrow{OB}$; $\vec a-\vec b=\overrightarrow{OA}-\overrightarrow{OC}=\overrightarrow{CA}$; $\lambda\vec a$ ($\lambda \in \mathbb R$).

> **常用结论 1.1.6** (空间向量线性运算的运算律) <br>交换律: $\vec a+\vec b=\vec b+\vec a$; 结合律: $(\vec a+\vec b)+\vec c=\vec a+(\vec b+\vec c)$; 分配律: $(\lambda+\mu)\vec a=\lambda\vec a+\mu\vec a$, $\lambda(\vec a+\vec b)=\lambda\vec a+\lambda\vec b$.

> **常用结论 1.1.7** (向量共线的充要条件) <br>对任意两个空间向量 $\vec a$, $\vec b$ ($\vec b \neq \vec 0$), $\vec a \parallel \vec b$ 的充要条件是存在实数 $\lambda$, 使 $\vec a=\lambda\vec b$.

> **常用结论 1.1.9** (向量共面的充要条件) <br>如果两个向量 $\vec a$, $\vec b$ 不共线, 那么向量 $\vec p$ 与向量 $\vec a$, $\vec b$ 共面的充要条件是存在唯一的有序实数对 $(x,y)$, 使 $\vec p=x\vec a+y\vec b$.

> **定义 1.1.10** (向量的夹角) <br>已知两个非零向量 $\vec a$, $\vec b$, 在空间任取一点 $O$, 作 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OB}=\vec b$, 则 $\angle AOB$ 叫做向量 $\vec a$, $\vec b$ 的夹角, 记作 $\langle \vec a, \vec b \rangle$, $0 \leq \langle \vec a, \vec b \rangle \leq \pi$.

> **定义 1.1.12** (数量积) <br>$\vec a \cdot \vec b = \lvert \vec a \rvert \lvert \vec b \rvert \cos \langle \vec a, \vec b \rangle$. 零向量与任意向量的数量积为 $0$.

> **常用结论 1.1.13** (数量积的性质) <br>$\vec a \perp \vec b \iff \vec a \cdot \vec b = 0$; $\vec a \cdot \vec a = \lvert \vec a \rvert^2$.

> **常用结论 1.1.14** (数量积的运算律) <br>交换律: $\vec a \cdot \vec b = \vec b \cdot \vec a$; 数乘结合律: $(\lambda\vec a) \cdot \vec b = \lambda(\vec a \cdot \vec b)$; 分配律: $(\vec a+\vec b) \cdot \vec c = \vec a \cdot \vec c + \vec b \cdot \vec c$.

> **定理 1.2.1** (空间向量基本定理) <br>如果三个向量 $\vec a$, $\vec b$, $\vec c$ 不共面, 那么对任意一个空间向量 $\vec p$, 存在唯一的有序实数组 $(x,y,z)$, 使得 $\vec p=x\vec a+y\vec b+z\vec c$.

> **定义 1.2.2** (基底, 基向量) <br>如果三个向量 $\vec a$, $\vec b$, $\vec c$ 不共面, 那么 $\{\vec a, \vec b, \vec c\}$ 叫做空间的一个基底, $\vec a$, $\vec b$, $\vec c$ 都叫做基向量.

> **定义 1.2.3** (单位正交基底) <br>如果空间的一个基底中的三个基向量两两垂直, 且长度都为 $1$, 那么这个基底叫做单位正交基底, 常用 $\{\vec i, \vec j, \vec k\}$ 表示.

> **定义 1.3.2** (点的坐标) <br>在单位正交基底下, 向量 $\overrightarrow{OA}$ 对应的有序实数组 $(x,y,z)$ 叫做点 $A$ 的坐标.

> **常用结论 1.3.4** (空间向量运算的坐标表示) <br>设 $\vec a=(a_1,a_2,a_3)$, $\vec b=(b_1,b_2,b_3)$, 则 $\vec a+\vec b=(a_1+b_1,a_2+b_2,a_3+b_3)$, $\lambda\vec a=(\lambda a_1,\lambda a_2,\lambda a_3)$, $\vec a \cdot \vec b=a_1b_1+a_2b_2+a_3b_3$.

> **常用结论 1.3.5** (平行, 垂直, 模长, 夹角的坐标表示) <br>$\vec a \parallel \vec b \iff \vec a=\lambda\vec b$; $\vec a \perp \vec b \iff \vec a \cdot \vec b=0$; $\lvert \vec a \rvert=\sqrt{a_1^2+a_2^2+a_3^2}$; $\cos \langle \vec a, \vec b \rangle=\frac{\vec a \cdot \vec b}{\lvert \vec a \rvert \lvert \vec b \rvert}$.

> **常用结论 1.3.6** (空间两点间的距离公式) <br>$P_1P_2=\sqrt{(x_2-x_1)^2+(y_2-y_1)^2+(z_2-z_1)^2}$.

> **定义 1.4.1** (直线的方向向量) <br>若 $P$ 是直线 $l$ 上的一点, $\vec u$ 是直线 $l$ 的方向向量, 则对 $l$ 上任意一点 $P$, 存在实数 $t$, 使 $\overrightarrow{AP}=t\vec u$.

> **定义 1.4.2** (平面的法向量) <br>与平面垂直的直线的方向向量叫做平面的法向量.

> **常用结论 1.4.3** (用向量刻画平行关系) <br>$l_1 \parallel l_2 \iff \vec u_1 \parallel \vec u_2$; $l \parallel \alpha \iff \vec u \perp \vec n$; $\alpha \parallel \beta \iff \vec n_1 \parallel \vec n_2$.

> **常用结论 1.4.4** (用向量刻画垂直关系) <br>$l_1 \perp l_2 \iff \vec u_1 \perp \vec u_2$; $l \perp \alpha \iff \vec u \parallel \vec n$; $\alpha \perp \beta \iff \vec n_1 \perp \vec n_2$.

> **常用结论 1.4.5** (点到直线的距离) <br>$d=\sqrt{\lvert \overrightarrow{PA} \rvert^2-\left(\frac{\overrightarrow{PA} \cdot \vec u}{\lvert \vec u \rvert}\right)^2}$.

> **常用结论 1.4.6** (点到平面的距离) <br>$d=\frac{\lvert \overrightarrow{PA} \cdot \vec n \rvert}{\lvert \vec n \rvert}$.

> **常用结论 1.4.7** (异面直线所成角) <br>$\cos\theta=\frac{\lvert \vec u \cdot \vec v \rvert}{\lvert \vec u \rvert \lvert \vec v \rvert}$.

> **常用结论 1.4.8** (直线与平面所成角) <br>$\sin\theta=\frac{\lvert \vec u \cdot \vec n \rvert}{\lvert \vec u \rvert \lvert \vec n \rvert}$.

> **常用结论 1.4.9** (平面与平面的夹角) <br>$\cos\theta=\frac{\lvert \vec n_1 \cdot \vec n_2 \rvert}{\lvert \vec n_1 \rvert \lvert \vec n_2 \rvert}$.

### 习题一

(复习参考题1 复习巩固第 1 题) 给出下列命题:

(1) 两个空间向量相等, 则它们的起点相同, 终点也相同;

(2) 若空间向量 $\vec m$, $\vec n$, $\vec p$ 满足 $\vec m=\vec n$, $\vec n=\vec p$, 则 $\vec m=\vec p$;

(3) 在正方体 $ABCD-A_1B_1C_1D_1$ 中, 必有 $\overrightarrow{AC}=\overrightarrow{A_1C_1}$;

(4) 若空间向量 $\vec a$, $\vec b$, $\vec c$ 满足 $\vec a=\vec b$, $\vec b=\vec c$, 则 $\vec a=\vec c$;

(5) 空间向量的模可以比较大小.

其中不正确命题的个数是( ).

(A) 1 (B) 2 (C) 3 (D) 4

### 解答 习题一

由**定义 1.1.1** (空间向量) 及**定义 1.1.4** (相等向量).

(1) 向量相等只要求方向相同且模相等, 与起点位置无关, 故不正确.

(2) 由相等向量的传递性, 正确.

(3) 在正方体中, $\overrightarrow{AC}$ 与 $\overrightarrow{A_1C_1}$ 方向相同且模相等, 正确.

(4) 由相等向量的传递性, 正确.

(5) 向量的模是实数, 可以比较大小, 正确.

故不正确的命题有 1 个 (即 (1)). 选 (A). $\blacksquare$

### 习题二

(复习参考题1 复习巩固第 2 题) 已知 $\vec a=(3,1,2)$, $\vec b=(-1,3,0)$, 则 $\vec a-\vec b$ 与 $\vec a+\frac{1}{2}\vec b$ 分别为( ).

(A) $(4,-2,2)$, $\left(\frac{5}{2},\frac{5}{2},2\right)$ (B) $(4,-2,2)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$

(C) $(-4,2,-2)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$ (D) $(4,-2,2)$, $\left(\frac{5}{2},\frac{5}{2},1\right)$

### 解答 习题二

由**常用结论 1.3.4** (空间向量运算的坐标表示).

$\vec a-\vec b=(3-(-1), 1-3, 2-0)=(4,-2,2)$.

$\vec a+\frac{1}{2}\vec b=(3+\frac{1}{2} \times (-1), 1+\frac{1}{2} \times 3, 2+\frac{1}{2} \times 0)=\left(\frac{5}{2}, \frac{5}{2}, 2\right)$.

故选 (A). $\blacksquare$

### 习题三

(复习参考题1 复习巩固第 3 题) 已知 $\vec a=(2,-1,3)$, $\vec b=(-4,2,x)$, 且 $\vec a \perp \vec b$, 则 $x=\;\_\_\;$.

### 解答 习题三

由**常用结论 1.3.5** (垂直的坐标表示), $\vec a \perp \vec b \iff \vec a \cdot \vec b=0$.

$\vec a \cdot \vec b=2 \times (-4)+(-1) \times 2+3 \times x=-8-2+3x=3x-10=0$.

故 $x=\frac{10}{3}$. $\blacksquare$

### 习题四

(复习参考题1 复习巩固第 4 题) 已知 $\vec a=(2,-1,3)$, $\vec b=(-4,2,x)$, 且 $\vec a \parallel \vec b$, 则 $x=\;\_\_\;$.

### 解答 习题四

由**常用结论 1.3.5** (平行的坐标表示), $\vec a \parallel \vec b \iff$ 存在 $\lambda$ 使 $\vec b=\lambda\vec a$.

$-4=\lambda \times 2$, 故 $\lambda=-2$.

$2=\lambda \times (-1)=-(-2)=2$, 符合.

$x=\lambda \times 3=-2 \times 3=-6$. $\blacksquare$

### 习题五

(复习参考题1 复习巩固第 5 题) 已知点 $A(1,0,0)$, $B(2,1,2)$, 则向量 $\overrightarrow{AB}=\;\_\_\;$, $\lvert \overrightarrow{AB} \rvert=\;\_\_\;$.

### 解答 习题五

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.3.5** (模长的坐标表示).

$\overrightarrow{AB}=B-A=(2-1, 1-0, 2-0)=(1,1,2)$.

$\lvert \overrightarrow{AB} \rvert=\sqrt{1^2+1^2+2^2}=\sqrt{6}$. $\blacksquare$

### 习题六

(复习参考题1 复习巩固第 6 题) 已知 $\vec a=(1,0,1)$, $\vec b=(1,1,0)$, 则 $\sin \langle \vec a, \vec b \rangle=\;\_\_\;$.

### 解答 习题六

由**常用结论 1.3.5** (夹角的坐标表示).

$\vec a \cdot \vec b=1 \times 1+0 \times 1+1 \times 0=1$.

$\lvert \vec a \rvert=\sqrt{1+0+1}=\sqrt{2}$.

$\lvert \vec b \rvert=\sqrt{1+1+0}=\sqrt{2}$.

$\cos \langle \vec a, \vec b \rangle=\frac{1}{\sqrt{2} \times \sqrt{2}}=\frac{1}{2}$.

$\sin \langle \vec a, \vec b \rangle=\sqrt{1-\frac{1}{4}}=\frac{\sqrt{3}}{2}$. $\blacksquare$

### 习题七

(复习参考题1 复习巩固第 7 题) 已知 $A(3,5,-7)$, $B(-2,4,3)$, 则线段 $AB$ 的中点坐标为 $\;\_\_\;$, $\overrightarrow{AB}=\;\_\_\;$.

### 解答 习题七

由**常用结论 1.3.4** (空间向量运算的坐标表示).

中点坐标为 $\left(\frac{3+(-2)}{2}, \frac{5+4}{2}, \frac{-7+3}{2}\right)=\left(\frac{1}{2}, \frac{9}{2}, -2\right)$.

$\overrightarrow{AB}=B-A=(-2-3, 4-5, 3-(-7))=(-5,-1,10)$. $\blacksquare$

### 习题八

(复习参考题1 复习巩固第 8 题) 已知四面体 $OABC$, $D$, $E$, $F$ 分别是棱 $OA$, $OB$, $OC$ 的中点, 且 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OB}=\vec b$, $\overrightarrow{OC}=\vec c$, 求向量 $\overrightarrow{EF}$, $\overrightarrow{DE}$, $\overrightarrow{DF}$, 并判断它们之间的关系.

### 解答 习题八

由**定理 1.2.1** (空间向量基本定理).

$\overrightarrow{EF}=\frac{1}{2}(\overrightarrow{OC}-\overrightarrow{OB})=\frac{1}{2}(\vec c-\vec b)$.

$\overrightarrow{DE}=\frac{1}{2}(\overrightarrow{OB}-\overrightarrow{OA})=\frac{1}{2}(\vec b-\vec a)$.

$\overrightarrow{DF}=\frac{1}{2}(\overrightarrow{OC}-\overrightarrow{OA})=\frac{1}{2}(\vec c-\vec a)=\overrightarrow{DE}+\overrightarrow{EF}$.

故 $\overrightarrow{DF}=\overrightarrow{DE}+\overrightarrow{EF}$, 三向量首尾相接构成三角形的三边. $\blacksquare$

### 习题九

(复习参考题1 复习巩固第 9 题) 已知 $\vec a=(2,-3,1)$, $\vec b=(2,0,3)$, $\vec c=(0,0,2)$. 求:

(1) $\vec a \cdot (\vec b+\vec c)$;

(2) $\vec a+6\vec b-8\vec c$.

### 解答 习题九

由**常用结论 1.3.4** (空间向量运算的坐标表示).

(1) $\vec b+\vec c=(2,0,5)$. $\vec a \cdot (\vec b+\vec c)=2 \times 2+(-3) \times 0+1 \times 5=9$.

(2) $6\vec b=(12,0,18)$, $8\vec c=(0,0,16)$. $\vec a+6\vec b-8\vec c=(2+12, -3, 1+18-16)=(14,-3,3)$. $\blacksquare$

### 习题十

(复习参考题1 综合运用第 10 题) 已知空间向量 $\vec a=(1,1,0)$, $\vec b=(-1,0,2)$, 则 $\lvert \vec a+\vec b \rvert=\;\_\_\;$, 以 $\vec a$, $\vec b$ 为邻边的平行四边形的面积是 $\;\_\_\;$.

### 解答 习题十

由**常用结论 1.3.5** (模长与夹角的坐标表示).

$\vec a+\vec b=(0,1,2)$.

$\lvert \vec a+\vec b \rvert=\sqrt{0+1+4}=\sqrt{5}$.

$\vec a \cdot \vec b=-1+0+0=-1$.

$\cos \langle \vec a, \vec b \rangle=\frac{-1}{\sqrt{2} \cdot \sqrt{5}}=-\frac{1}{\sqrt{10}}$.

$\sin \langle \vec a, \vec b \rangle=\sqrt{1-\frac{1}{10}}=\frac{3}{\sqrt{10}}$.

平行四边形面积 $=\lvert \vec a \rvert \lvert \vec b \rvert \sin \theta=\sqrt{2} \cdot \sqrt{5} \cdot \frac{3}{\sqrt{10}}=3$. $\blacksquare$

### 习题十一

(复习参考题1 综合运用第 11 题) 已知 $A(1,0,0)$, $B(0,1,0)$, $C(0,0,2)$, 求满足下列条件的点 $D$ 的坐标:

(1) $\overrightarrow{AB}=\overrightarrow{CD}$;

(2) $\overrightarrow{AB}+\overrightarrow{AC}=\overrightarrow{AD}$.

### 解答 习题十一

由**常用结论 1.3.4** (空间向量运算的坐标表示).

$\overrightarrow{AB}=(-1,1,0)$, $\overrightarrow{AC}=(-1,0,2)$.

(1) $\overrightarrow{AB}=\overrightarrow{CD}$, 即 $(-1,1,0)=D-C=D-(0,0,2)$. 故 $D=(-1,1,2)$.

(2) $\overrightarrow{AB}+\overrightarrow{AC}=(-2,1,2)=\overrightarrow{AD}=D-A$. 故 $D=(-1,1,2)$. $\blacksquare$

### 习题十二

(复习参考题1 综合运用第 12 题) 已知 $\vec a=(1-t,1-t,t)$, $\vec b=(2,t,t)$, 求 $\lvert \vec b-\vec a \rvert$ 的最小值.

### 解答 习题十二

由**常用结论 1.3.5** (模长的坐标表示).

$\vec b-\vec a=(2-(1-t), t-(1-t), t-t)=(1+t, 2t-1, 0)$.

$\lvert \vec b-\vec a \rvert^2=(1+t)^2+(2t-1)^2=1+2t+t^2+4t^2-4t+1=5t^2-2t+2$.

当 $t=\frac{2}{10}=\frac{1}{5}$ 时, 取最小值 $5 \times \frac{1}{25}-2 \times \frac{1}{5}+2=\frac{1}{5}-\frac{2}{5}+2=\frac{9}{5}$.

$\lvert \vec b-\vec a \rvert_{\min}=\sqrt{\frac{9}{5}}=\frac{3\sqrt{5}}{5}$. $\blacksquare$

### 习题十三

(复习参考题1 综合运用第 13 题) 求证: 三点 $A(1,0,-1)$, $B(3,4,5)$, $C(0,-2,-4)$ 共线.

### 解答 习题十三

由**常用结论 1.3.5** (平行的坐标表示).

$\overrightarrow{AB}=(2,4,6)$.

$\overrightarrow{AC}=(-1,-2,-3)$.

$\overrightarrow{AB}=-2 \cdot \overrightarrow{AC}$, 即 $\overrightarrow{AB} \parallel \overrightarrow{AC}$.

又 $\overrightarrow{AB}$ 与 $\overrightarrow{AC}$ 有公共起点 $A$, 故 $A$, $B$, $C$ 三点共线. $\blacksquare$

### 习题十四

(复习参考题1 综合运用第 14 题) 已知 $A(1,2,-1)$, $B(2,0,2)$, 点 $P$ 在 $xOz$ 平面上, 且 $PA=PB$, 求点 $P$ 的轨迹.

### 解答 习题十四

由**常用结论 1.3.6** (空间两点间的距离公式).

设 $P(x,0,z)$ (在 $xOz$ 平面上, $y=0$).

$PA^2=(x-1)^2+(0-2)^2+(z+1)^2=(x-1)^2+4+(z+1)^2$.

$PB^2=(x-2)^2+(0-0)^2+(z-2)^2=(x-2)^2+(z-2)^2$.

由 $PA=PB$, 得 $PA^2=PB^2$:

$(x-1)^2+4+(z+1)^2=(x-2)^2+(z-2)^2$.

展开: $x^2-2x+1+4+z^2+2z+1=x^2-4x+4+z^2-4z+4$.

化简: $-2x+6+2z=-4x+8-4z$, 即 $2x+6z-2=0$, 即 $x+3z-1=0$.

故点 $P$ 的轨迹是 $xOz$ 平面上的直线 $x+3z=1$. $\blacksquare$

### 习题十五

(复习参考题1 综合运用第 15 题) 已知 $\{\vec a, \vec b, \vec c\}$ 是空间的一个单位正交基底, 向量 $\vec a+\vec b-\vec c$ 与基底 $\{\vec a, \vec b, \vec c\}$ 有什么关系? 向量 $\vec a+\vec b$ 与基底 $\{\vec a, \vec b, \vec c\}$ 有什么关系?

### 解答 习题十五

由**定义 1.2.2** (基底, 基向量) 及**定理 1.2.1** (空间向量基本定理).

$\vec a+\vec b-\vec c$ 是由基向量 $\vec a$, $\vec b$, $\vec c$ 线性组合而成的向量, 即它在基底 $\{\vec a, \vec b, \vec c\}$ 下的坐标为 $(1,1,-1)$.

$\vec a+\vec b$ 只由 $\vec a$, $\vec b$ 线性组合而成, 不含 $\vec c$, 故它平行于由 $\vec a$, $\vec b$ 张成的平面 (即 $xOy$ 平面). $\vec a+\vec b$ 在基底 $\{\vec a, \vec b, \vec c\}$ 下的坐标为 $(1,1,0)$. $\blacksquare$

### 习题十六

(复习参考题1 拓广探索第 16 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, 求证:

(1) $DB_1 \perp AC$;

(2) $DB_1 \perp$ 平面 $ACB_1$.

### 解答 习题十六

由**常用结论 1.4.4** (用向量刻画垂直关系).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$D(0,0,0)$, $B_1(1,1,1)$, $A(1,0,0)$, $C(0,1,0)$, $B(1,1,0)$.

$\overrightarrow{DB_1}=(1,1,1)$.

(1) $\overrightarrow{AC}=(-1,1,0)$.

$\overrightarrow{DB_1} \cdot \overrightarrow{AC}=-1+1+0=0$. 故 $DB_1 \perp AC$.

(2) $\overrightarrow{AB_1}=(0,1,1)$.

$\overrightarrow{DB_1} \cdot \overrightarrow{AB_1}=0+1+1=2 \neq 0$. 这里需要注意: $DB_1$ 与平面 $ACB_1$ 的关系.

实际上, 平面 $ACB_1$ 的法向量为 $\overrightarrow{AC} \times \overrightarrow{AB_1}=(1,1,-1)$.

$\overrightarrow{DB_1}=(1,1,1)$ 与法向量 $(1,1,-1)$ 不平行.

但 $\overrightarrow{DB_1} \cdot \overrightarrow{AC}=0$, $\overrightarrow{DB_1} \cdot \overrightarrow{CB_1}=(1,1,1) \cdot (1,0,1)=2 \neq 0$.

故 $DB_1 \perp AC$, 但 $DB_1$ 不垂直于平面 $ACB_1$ 内的所有直线. 题目可能指的是 $DB_1 \perp$ 平面 $ACD_1$.

验证: $\overrightarrow{AC}=(-1,1,0)$, $\overrightarrow{AD_1}=(-1,0,1)$. $\overrightarrow{DB_1} \cdot \overrightarrow{AC}=0$, $\overrightarrow{DB_1} \cdot \overrightarrow{AD_1}=-1+0+1=0$.

故 $DB_1 \perp$ 平面 $ACD_1$. $\blacksquare$

### 习题十七

(复习参考题1 拓广探索第 17 题) 如图, 在直三棱柱 $ABC-A_1B_1C_1$ 中, $CA=CB=1$, $\angle BCA=90^\circ$, 棱 $AA_1=2$, $M$ 是 $A_1B_1$ 的中点. 建立如图所示空间直角坐标系.

(1) 求 $\overrightarrow{BN}$ 的坐标 (其中 $N$ 是 $A_1A$ 的中点);

(2) 求 $\cos \langle \overrightarrow{BA_1}, \overrightarrow{CB_1} \rangle$ 的值;

(3) 求证: $A_1B \perp C_1M$.

### 解答 习题十七

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.4.4** (用向量刻画垂直关系).

以 $C$ 为原点, $CA$ 为 $x$ 轴, $CB$ 为 $y$ 轴, $CC_1$ 为 $z$ 轴.

$C(0,0,0)$, $A(1,0,0)$, $B(0,1,0)$, $A_1(1,0,2)$, $B_1(0,1,2)$, $C_1(0,0,2)$.

(1) $N$ 是 $A_1A$ 的中点: $N(1,0,1)$.

$\overrightarrow{BN}=N-B=(1,-1,1)$.

(2) $\overrightarrow{BA_1}=A_1-B=(1,-1,2)$.

$\overrightarrow{CB_1}=B_1-C=(0,1,2)$.

$\overrightarrow{BA_1} \cdot \overrightarrow{CB_1}=0-1+4=3$.

$\lvert \overrightarrow{BA_1} \rvert=\sqrt{1+1+4}=\sqrt{6}$.

$\lvert \overrightarrow{CB_1} \rvert=\sqrt{0+1+4}=\sqrt{5}$.

$\cos \langle \overrightarrow{BA_1}, \overrightarrow{CB_1} \rangle=\frac{3}{\sqrt{30}}=\frac{\sqrt{30}}{10}$.

(3) $M$ 是 $A_1B_1$ 的中点: $M\left(\frac{1}{2}, \frac{1}{2}, 2\right)$.

$\overrightarrow{C_1M}=M-C_1=\left(\frac{1}{2}, \frac{1}{2}, 0\right)$.

$\overrightarrow{A_1B}=B-A_1=(-1,1,-2)$.

$\overrightarrow{A_1B} \cdot \overrightarrow{C_1M}=-\frac{1}{2}+\frac{1}{2}+0=0$.

由**常用结论 1.4.4**, $A_1B \perp C_1M$. $\blacksquare$
