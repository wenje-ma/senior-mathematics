# 作业 68

> **定义 1.1.1** (空间向量) <br>在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模.

> **定义 1.1.5** (空间向量的线性运算) <br>$\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{OA}+\boldsymbol{AB}=\boldsymbol{OB}$; $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{OA}-\boldsymbol{OC}=\boldsymbol{CA}$; $\lambda\boldsymbol{a}$ ($\lambda \in \mathbb R$).

> **常用结论 1.1.6** (空间向量线性运算的运算律) <br>交换律: $\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{b}+\boldsymbol{a}$; 结合律: $\left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}=\boldsymbol{a}+\left(\boldsymbol{b}+\boldsymbol{c}\right)$; 分配律: $\left(\lambda+\mu\right)\boldsymbol{a}=\lambda\boldsymbol{a}+\mu\boldsymbol{a}$, $\lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)=\lambda\boldsymbol{a}+\lambda\boldsymbol{b}$.

> **常用结论 1.1.7** (向量共线的充要条件) <br>对任意两个空间向量 $\boldsymbol{a}$, $\boldsymbol{b}$ ($\boldsymbol{b} \neq \boldsymbol{0}$), $\boldsymbol{a} \parallel \boldsymbol{b}$ 的充要条件是存在实数 $\lambda$, 使 $\boldsymbol{a}=\lambda\boldsymbol{b}$.

> **常用结论 1.1.9** (向量共面的充要条件) <br>如果两个向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 不共线, 那么向量 $\boldsymbol{p}$ 与向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 共面的充要条件是存在唯一的有序实数对 $\left(x,y\right)$, 使 $\boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}$.

> **定义 1.1.10** (向量的夹角) <br>已知两个非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 在空间任取一点 $O$, 作 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, 则 $\angle AOB$ 叫做向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 的夹角, 记作 $\left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle$, $0 \leq \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle \leq \pi$.

> **定义 1.1.12** (数量积) <br>$\boldsymbol{a} \cdot \boldsymbol{b} = \lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle$. 零向量与任意向量的数量积为 $0$.

> **常用结论 1.1.13** (数量积的性质) <br>$\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b} = 0$; $\boldsymbol{a} \cdot \boldsymbol{a} = \lvert \boldsymbol{a} \rvert^2$.

> **常用结论 1.1.14** (数量积的运算律) <br>交换律: $\boldsymbol{a} \cdot \boldsymbol{b} = \boldsymbol{b} \cdot \boldsymbol{a}$; 数乘结合律: $\left(\lambda\boldsymbol{a}\right) \cdot \boldsymbol{b} = \lambda\left(\boldsymbol{a} \cdot \boldsymbol{b}\right)$; 分配律: $\left(\boldsymbol{a}+\boldsymbol{b}\right) \cdot \boldsymbol{c} = \boldsymbol{a} \cdot \boldsymbol{c} + \boldsymbol{b} \cdot \boldsymbol{c}$.

> **定理 1.2.1** (空间向量基本定理) <br>如果三个向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 不共面, 那么对任意一个空间向量 $\boldsymbol{p}$, 存在唯一的有序实数组 $\left(x,y,z\right)$, 使得 $\boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}+z\boldsymbol{c}$.

> **定义 1.2.2** (基底, 基向量) <br>如果三个向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 不共面, 那么 $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ 叫做空间的一个基底, $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 都叫做基向量.

> **定义 1.2.3** (单位正交基底) <br>如果空间的一个基底中的三个基向量两两垂直, 且长度都为 $1$, 那么这个基底叫做单位正交基底, 常用 $\left\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\right\}$ 表示.

> **定义 1.3.2** (点的坐标) <br>在单位正交基底下, 向量 $\boldsymbol{OA}$ 对应的有序实数组 $\left(x,y,z\right)$ 叫做点 $A$ 的坐标.

> **常用结论 1.3.4** (空间向量运算的坐标表示) <br>设 $\boldsymbol{a}=\left(a_1,a_2,a_3\right)$, $\boldsymbol{b}=\left(b_1,b_2,b_3\right)$, 则 $\boldsymbol{a}+\boldsymbol{b}=\left(a_1+b_1,a_2+b_2,a_3+b_3\right)$, $\lambda\boldsymbol{a}=\left(\lambda a_1,\lambda a_2,\lambda a_3\right)$, $\boldsymbol{a} \cdot \boldsymbol{b}=a_1b_1+a_2b_2+a_3b_3$.

> **常用结论 1.3.5** (平行, 垂直, 模长, 夹角的坐标表示) <br>$\boldsymbol{a} \parallel \boldsymbol{b} \iff \boldsymbol{a}=\lambda\boldsymbol{b}$; $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0$; $\lvert \boldsymbol{a} \rvert=\sqrt{a_1^2+a_2^2+a_3^2}$; $\cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\frac{\boldsymbol{a} \cdot \boldsymbol{b}}{\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert}$.

> **常用结论 1.3.6** (空间两点间的距离公式) <br>$P_1P_2=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2+\left(z_2-z_1\right)^2}$.

> **定义 1.4.1** (直线的方向向量) <br>若 $P$ 是直线 $l$ 上的一点, $\boldsymbol{u}$ 是直线 $l$ 的方向向量, 则对 $l$ 上任意一点 $P$, 存在实数 $t$, 使 $\boldsymbol{AP}=t\boldsymbol{u}$.

> **定义 1.4.2** (平面的法向量) <br>与平面垂直的直线的方向向量叫做平面的法向量.

> **常用结论 1.4.3** (用向量刻画平行关系) <br>$l_1 \parallel l_2 \iff \boldsymbol{u}_1 \parallel \boldsymbol{u}_2$; $l \parallel \alpha \iff \boldsymbol{u} \perp \boldsymbol{n}$; $\alpha \parallel \beta \iff \boldsymbol{n}_1 \parallel \boldsymbol{n}_2$.

> **常用结论 1.4.4** (用向量刻画垂直关系) <br>$l_1 \perp l_2 \iff \boldsymbol{u}_1 \perp \boldsymbol{u}_2$; $l \perp \alpha \iff \boldsymbol{u} \parallel \boldsymbol{n}$; $\alpha \perp \beta \iff \boldsymbol{n}_1 \perp \boldsymbol{n}_2$.

> **常用结论 1.4.5** (点到直线的距离) <br>$d=\sqrt{\lvert \boldsymbol{PA} \rvert^2-\left(\frac{\boldsymbol{PA} \cdot \boldsymbol{u}}{\lvert \boldsymbol{u} \rvert}\right)^2}$.

> **常用结论 1.4.6** (点到平面的距离) <br>$d=\frac{\lvert \boldsymbol{PA} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{n} \rvert}$.

> **常用结论 1.4.7** (异面直线所成角) <br>$\cos\theta=\frac{\lvert \boldsymbol{u} \cdot \boldsymbol{v} \rvert}{\lvert \boldsymbol{u} \rvert \lvert \boldsymbol{v} \rvert}$.

> **常用结论 1.4.8** (直线与平面所成角) <br>$\sin\theta=\frac{\lvert \boldsymbol{u} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{u} \rvert \lvert \boldsymbol{n} \rvert}$.

> **常用结论 1.4.9** (平面与平面的夹角) <br>$\cos\theta=\frac{\lvert \boldsymbol{n}_1 \cdot \boldsymbol{n}_2 \rvert}{\lvert \boldsymbol{n}_1 \rvert \lvert \boldsymbol{n}_2 \rvert}$.

### 习题一

(复习参考题1 复习巩固第 1 题) 给出下列命题:

(1) 两个空间向量相等, 则它们的起点相同, 终点也相同;

(2) 若空间向量 $\boldsymbol{m}$, $\boldsymbol{n}$, $\boldsymbol{p}$ 满足 $\boldsymbol{m}=\boldsymbol{n}$, $\boldsymbol{n}=\boldsymbol{p}$, 则 $\boldsymbol{m}=\boldsymbol{p}$;

(3) 在正方体 $ABCD-A_1B_1C_1D_1$ 中, 必有 $\boldsymbol{AC}=\boldsymbol{A_1C_1}$;

(4) 若空间向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 满足 $\boldsymbol{a}=\boldsymbol{b}$, $\boldsymbol{b}=\boldsymbol{c}$, 则 $\boldsymbol{a}=\boldsymbol{c}$;

(5) 空间向量的模可以比较大小.

其中不正确命题的个数是( ).

(A) 1 (B) 2 (C) 3 (D) 4

### 解答 习题一

由**定义 1.1.1** (空间向量) 及**定义 1.1.4** (相等向量).

(1) 向量相等只要求方向相同且模相等, 与起点位置无关, 故不正确.

(2) 由相等向量的传递性, 正确.

(3) 在正方体中, $\boldsymbol{AC}$ 与 $\boldsymbol{A_1C_1}$ 方向相同且模相等, 正确.

(4) 由相等向量的传递性, 正确.

(5) 向量的模是实数, 可以比较大小, 正确.

故不正确的命题有 1 个 (即 (1)). 选 (A). $\blacksquare$

### 习题二

(复习参考题1 复习巩固第 2 题) 已知 $\boldsymbol{a}=\left(3,1,2\right)$, $\boldsymbol{b}=\left(-1,3,0\right)$, 则 $\boldsymbol{a}-\boldsymbol{b}$ 与 $\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$ 分别为( ).

(A) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{5}{2},2\right)$ (B) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$

(C) $\left(-4,2,-2\right)$, $\left(\frac{5}{2},\frac{1}{2},2\right)$ (D) $\left(4,-2,2\right)$, $\left(\frac{5}{2},\frac{5}{2},1\right)$

### 解答 习题二

由**常用结论 1.3.4** (空间向量运算的坐标表示).

$\boldsymbol{a}-\boldsymbol{b}=\left(3-\left(-1\right), 1-3, 2-0\right)=\left(4,-2,2\right)$.

$\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}=\left(3+\frac{1}{2} \times \left(-1\right), 1+\frac{1}{2} \times 3, 2+\frac{1}{2} \times 0\right)=\left(\frac{5}{2}, \frac{5}{2}, 2\right)$.

故选 (A). $\blacksquare$

### 习题三

(复习参考题1 复习巩固第 3 题) 已知 $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, 且 $\boldsymbol{a} \perp \boldsymbol{b}$, 则 $x=\;\_\_\;$.

### 解答 习题三

由**常用结论 1.3.5** (垂直的坐标表示), $\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0$.

$\boldsymbol{a} \cdot \boldsymbol{b}=2 \times \left(-4\right)+\left(-1\right) \times 2+3 \times x=-8-2+3x=3x-10=0$.

故 $x=\frac{10}{3}$. $\blacksquare$

### 习题四

(复习参考题1 复习巩固第 4 题) 已知 $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, 且 $\boldsymbol{a} \parallel \boldsymbol{b}$, 则 $x=\;\_\_\;$.

### 解答 习题四

由**常用结论 1.3.5** (平行的坐标表示), $\boldsymbol{a} \parallel \boldsymbol{b} \iff$ 存在 $\lambda$ 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$.

$-4=\lambda \times 2$, 故 $\lambda=-2$.

$2=\lambda \times \left(-1\right)=-\left(-2\right)=2$, 符合.

$x=\lambda \times 3=-2 \times 3=-6$. $\blacksquare$

### 习题五

(复习参考题1 复习巩固第 5 题) 已知点 $A\left(1,0,0\right)$, $B\left(2,1,2\right)$, 则向量 $\boldsymbol{AB}=\;\_\_\;$, $\lvert \boldsymbol{AB} \rvert=\;\_\_\;$.

### 解答 习题五

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.3.5** (模长的坐标表示).

$\boldsymbol{AB}=B-A=\left(2-1, 1-0, 2-0\right)=\left(1,1,2\right)$.

$\lvert \boldsymbol{AB} \rvert=\sqrt{1^2+1^2+2^2}=\sqrt{6}$. $\blacksquare$

### 习题六

(复习参考题1 复习巩固第 6 题) 已知 $\boldsymbol{a}=\left(1,0,1\right)$, $\boldsymbol{b}=\left(1,1,0\right)$, 则 $\sin \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\;\_\_\;$.

### 解答 习题六

由**常用结论 1.3.5** (夹角的坐标表示).

$\boldsymbol{a} \cdot \boldsymbol{b}=1 \times 1+0 \times 1+1 \times 0=1$.

$\lvert \boldsymbol{a} \rvert=\sqrt{1+0+1}=\sqrt{2}$.

$\lvert \boldsymbol{b} \rvert=\sqrt{1+1+0}=\sqrt{2}$.

$\cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\frac{1}{\sqrt{2} \times \sqrt{2}}=\frac{1}{2}$.

$\sin \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\sqrt{1-\frac{1}{4}}=\frac{\sqrt{3}}{2}$. $\blacksquare$

### 习题七

(复习参考题1 复习巩固第 7 题) 已知 $A\left(3,5,-7\right)$, $B\left(-2,4,3\right)$, 则线段 $AB$ 的中点坐标为 $\;\_\_\;$, $\boldsymbol{AB}=\;\_\_\;$.

### 解答 习题七

由**常用结论 1.3.4** (空间向量运算的坐标表示).

中点坐标为 $\left(\frac{3+\left(-2\right)}{2}, \frac{5+4}{2}, \frac{-7+3}{2}\right)=\left(\frac{1}{2}, \frac{9}{2}, -2\right)$.

$\boldsymbol{AB}=B-A=\left(-2-3, 4-5, 3-\left(-7\right)\right)=\left(-5,-1,10\right)$. $\blacksquare$

### 习题八

(复习参考题1 复习巩固第 8 题) 已知四面体 $OABC$, $D$, $E$, $F$ 分别是棱 $OA$, $OB$, $OC$ 的中点, 且 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$, 求向量 $\boldsymbol{EF}$, $\boldsymbol{DE}$, $\boldsymbol{DF}$, 并判断它们之间的关系.

### 解答 习题八

由**定理 1.2.1** (空间向量基本定理).

$\boldsymbol{EF}=\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OB}\right)=\frac{1}{2}\left(\boldsymbol{c}-\boldsymbol{b}\right)$.

$\boldsymbol{DE}=\frac{1}{2}\left(\boldsymbol{OB}-\boldsymbol{OA}\right)=\frac{1}{2}\left(\boldsymbol{b}-\boldsymbol{a}\right)$.

$\boldsymbol{DF}=\frac{1}{2}\left(\boldsymbol{OC}-\boldsymbol{OA}\right)=\frac{1}{2}\left(\boldsymbol{c}-\boldsymbol{a}\right)=\boldsymbol{DE}+\boldsymbol{EF}$.

故 $\boldsymbol{DF}=\boldsymbol{DE}+\boldsymbol{EF}$, 三向量首尾相接构成三角形的三边. $\blacksquare$

### 习题九

(复习参考题1 复习巩固第 9 题) 已知 $\boldsymbol{a}=\left(2,-3,1\right)$, $\boldsymbol{b}=\left(2,0,3\right)$, $\boldsymbol{c}=\left(0,0,2\right)$. 求:

(1) $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)$;

(2) $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}$.

### 解答 习题九

由**常用结论 1.3.4** (空间向量运算的坐标表示).

(1) $\boldsymbol{b}+\boldsymbol{c}=\left(2,0,5\right)$. $\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=2 \times 2+\left(-3\right) \times 0+1 \times 5=9$.

(2) $6\boldsymbol{b}=\left(12,0,18\right)$, $8\boldsymbol{c}=\left(0,0,16\right)$. $\boldsymbol{a}+6\boldsymbol{b}-8\boldsymbol{c}=\left(2+12, -3, 1+18-16\right)=\left(14,-3,3\right)$. $\blacksquare$

### 习题十

(复习参考题1 综合运用第 10 题) 已知空间向量 $\boldsymbol{a}=\left(1,1,0\right)$, $\boldsymbol{b}=\left(-1,0,2\right)$, 则 $\lvert \boldsymbol{a}+\boldsymbol{b} \rvert=\;\_\_\;$, 以 $\boldsymbol{a}$, $\boldsymbol{b}$ 为邻边的平行四边形的面积是 $\;\_\_\;$.

### 解答 习题十

由**常用结论 1.3.5** (模长与夹角的坐标表示).

$\boldsymbol{a}+\boldsymbol{b}=\left(0,1,2\right)$.

$\lvert \boldsymbol{a}+\boldsymbol{b} \rvert=\sqrt{0+1+4}=\sqrt{5}$.

$\boldsymbol{a} \cdot \boldsymbol{b}=-1+0+0=-1$.

$\cos \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\frac{-1}{\sqrt{2} \cdot \sqrt{5}}=-\frac{1}{\sqrt{10}}$.

$\sin \left\langle \boldsymbol{a}, \boldsymbol{b} \right\rangle=\sqrt{1-\frac{1}{10}}=\frac{3}{\sqrt{10}}$.

平行四边形面积 $=\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \sin \theta=\sqrt{2} \cdot \sqrt{5} \cdot \frac{3}{\sqrt{10}}=3$. $\blacksquare$

### 习题十一

(复习参考题1 综合运用第 11 题) 已知 $A\left(1,0,0\right)$, $B\left(0,1,0\right)$, $C\left(0,0,2\right)$, 求满足下列条件的点 $D$ 的坐标:

(1) $\boldsymbol{AB}=\boldsymbol{CD}$;

(2) $\boldsymbol{AB}+\boldsymbol{AC}=\boldsymbol{AD}$.

### 解答 习题十一

由**常用结论 1.3.4** (空间向量运算的坐标表示).

$\boldsymbol{AB}=\left(-1,1,0\right)$, $\boldsymbol{AC}=\left(-1,0,2\right)$.

(1) $\boldsymbol{AB}=\boldsymbol{CD}$, 即 $\left(-1,1,0\right)=D-C=D-\left(0,0,2\right)$. 故 $D=\left(-1,1,2\right)$.

(2) $\boldsymbol{AB}+\boldsymbol{AC}=\left(-2,1,2\right)=\boldsymbol{AD}=D-A$. 故 $D=\left(-1,1,2\right)$. $\blacksquare$

### 习题十二

(复习参考题1 综合运用第 12 题) 已知 $\boldsymbol{a}=\left(1-t,1-t,t\right)$, $\boldsymbol{b}=\left(2,t,t\right)$, 求 $\lvert \boldsymbol{b}-\boldsymbol{a} \rvert$ 的最小值.

### 解答 习题十二

由**常用结论 1.3.5** (模长的坐标表示).

$\boldsymbol{b}-\boldsymbol{a}=\left(2-\left(1-t\right), t-\left(1-t\right), t-t\right)=\left(1+t, 2t-1, 0\right)$.

$\lvert \boldsymbol{b}-\boldsymbol{a} \rvert^2=\left(1+t\right)^2+\left(2t-1\right)^2=1+2t+t^2+4t^2-4t+1=5t^2-2t+2$.

当 $t=\frac{2}{10}=\frac{1}{5}$ 时, 取最小值 $5 \times \frac{1}{25}-2 \times \frac{1}{5}+2=\frac{1}{5}-\frac{2}{5}+2=\frac{9}{5}$.

$\lvert \boldsymbol{b}-\boldsymbol{a} \rvert_{\min}=\sqrt{\frac{9}{5}}=\frac{3\sqrt{5}}{5}$. $\blacksquare$

### 习题十三

(复习参考题1 综合运用第 13 题) 求证: 三点 $A\left(1,0,-1\right)$, $B\left(3,4,5\right)$, $C\left(0,-2,-4\right)$ 共线.

### 解答 习题十三

由**常用结论 1.3.5** (平行的坐标表示).

$\boldsymbol{AB}=\left(2,4,6\right)$.

$\boldsymbol{AC}=\left(-1,-2,-3\right)$.

$\boldsymbol{AB}=-2 \cdot \boldsymbol{AC}$, 即 $\boldsymbol{AB} \parallel \boldsymbol{AC}$.

又 $\boldsymbol{AB}$ 与 $\boldsymbol{AC}$ 有公共起点 $A$, 故 $A$, $B$, $C$ 三点共线. $\blacksquare$

### 习题十四

(复习参考题1 综合运用第 14 题) 已知 $A\left(1,2,-1\right)$, $B\left(2,0,2\right)$, 点 $P$ 在 $xOz$ 平面上, 且 $PA=PB$, 求点 $P$ 的轨迹.

### 解答 习题十四

由**常用结论 1.3.6** (空间两点间的距离公式).

设 $P\left(x,0,z\right)$ (在 $xOz$ 平面上, $y=0$).

$PA^2=\left(x-1\right)^2+\left(0-2\right)^2+\left(z+1\right)^2=\left(x-1\right)^2+4+\left(z+1\right)^2$.

$PB^2=\left(x-2\right)^2+\left(0-0\right)^2+\left(z-2\right)^2=\left(x-2\right)^2+\left(z-2\right)^2$.

由 $PA=PB$, 得 $PA^2=PB^2$:

$\left(x-1\right)^2+4+\left(z+1\right)^2=\left(x-2\right)^2+\left(z-2\right)^2$.

展开: $x^2-2x+1+4+z^2+2z+1=x^2-4x+4+z^2-4z+4$.

化简: $-2x+6+2z=-4x+8-4z$, 即 $2x+6z-2=0$, 即 $x+3z-1=0$.

故点 $P$ 的轨迹是 $xOz$ 平面上的直线 $x+3z=1$. $\blacksquare$

### 习题十五

(复习参考题1 综合运用第 15 题) 已知 $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ 是空间的一个单位正交基底, 向量 $\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}$ 与基底 $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ 有什么关系? 向量 $\boldsymbol{a}+\boldsymbol{b}$ 与基底 $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ 有什么关系?

### 解答 习题十五

由**定义 1.2.2** (基底, 基向量) 及**定理 1.2.1** (空间向量基本定理).

$\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}$ 是由基向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 线性组合而成的向量, 即它在基底 $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ 下的坐标为 $\left(1,1,-1\right)$.

$\boldsymbol{a}+\boldsymbol{b}$ 只由 $\boldsymbol{a}$, $\boldsymbol{b}$ 线性组合而成, 不含 $\boldsymbol{c}$, 故它平行于由 $\boldsymbol{a}$, $\boldsymbol{b}$ 张成的平面 (即 $xOy$ 平面). $\boldsymbol{a}+\boldsymbol{b}$ 在基底 $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ 下的坐标为 $\left(1,1,0\right)$. $\blacksquare$

### 习题十六

(复习参考题1 拓广探索第 16 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, 求证:

(1) $DB_1 \perp AC$;

(2) $DB_1 \perp$ 平面 $ACB_1$.

该图为正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图：下底面 $ABCD$，上底面 $A_1B_1C_1D_1$；连有体对角线 $DB_1$ 与面对角线 $AC$。

### 解答 习题十六

由**常用结论 1.4.4** (用向量刻画垂直关系).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$D\left(0,0,0\right)$, $B_1\left(1,1,1\right)$, $A\left(1,0,0\right)$, $C\left(0,1,0\right)$, $B\left(1,1,0\right)$.

$\boldsymbol{DB_1}=\left(1,1,1\right)$.

(1) $\boldsymbol{AC}=\left(-1,1,0\right)$.

$\boldsymbol{DB_1} \cdot \boldsymbol{AC}=-1+1+0=0$. 故 $DB_1 \perp AC$.

(2) $\boldsymbol{AB_1}=\left(0,1,1\right)$.

$\boldsymbol{DB_1} \cdot \boldsymbol{AB_1}=0+1+1=2 \neq 0$. 这里需要注意: $DB_1$ 与平面 $ACB_1$ 的关系.

实际上, 平面 $ACB_1$ 的法向量为 $\boldsymbol{AC} \times \boldsymbol{AB_1}=\left(1,1,-1\right)$.

$\boldsymbol{DB_1}=\left(1,1,1\right)$ 与法向量 $\left(1,1,-1\right)$ 不平行.

但 $\boldsymbol{DB_1} \cdot \boldsymbol{AC}=0$, $\boldsymbol{DB_1} \cdot \boldsymbol{CB_1}=\left(1,1,1\right) \cdot \left(1,0,1\right)=2 \neq 0$.

故 $DB_1 \perp AC$, 但 $DB_1$ 不垂直于平面 $ACB_1$ 内的所有直线. 题目可能指的是 $DB_1 \perp$ 平面 $ACD_1$.

验证: $\boldsymbol{AC}=\left(-1,1,0\right)$, $\boldsymbol{AD_1}=\left(-1,0,1\right)$. $\boldsymbol{DB_1} \cdot \boldsymbol{AC}=0$, $\boldsymbol{DB_1} \cdot \boldsymbol{AD_1}=-1+0+1=0$.

故 $DB_1 \perp$ 平面 $ACD_1$. $\blacksquare$

### 习题十七

(复习参考题1 拓广探索第 17 题) 如图, 在直三棱柱 $ABC-A_1B_1C_1$ 中, $CA=CB=1$, $\angle BCA=90^\circ$, 棱 $AA_1=2$, $M$ 是 $A_1B_1$ 的中点. 建立如图所示空间直角坐标系.

(1) 求 $\boldsymbol{BN}$ 的坐标 (其中 $N$ 是 $A_1A$ 的中点);

(2) 求 $\cos \left\langle \boldsymbol{BA_1}, \boldsymbol{CB_1} \right\rangle$ 的值;

(3) 求证: $A_1B \perp C_1M$.

该图为直三棱柱 $ABC-A_1B_1C_1$ 的斜二测直观图：下底面 $\triangle ABC$ 中 $\angle BCA=90^\circ$，$CA=CB=1$，侧棱 $AA_1=2$ 且垂直于底面；$M$ 是 $A_1B_1$ 的中点，$N$ 是 $A_1A$ 的中点；以 $C$ 为原点、$CA$ 为 $x$ 轴、$CB$ 为 $y$ 轴、$CC_1$ 为 $z$ 轴建立空间直角坐标系。

### 解答 习题十七

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.4.4** (用向量刻画垂直关系).

以 $C$ 为原点, $CA$ 为 $x$ 轴, $CB$ 为 $y$ 轴, $CC_1$ 为 $z$ 轴.

$C\left(0,0,0\right)$, $A\left(1,0,0\right)$, $B\left(0,1,0\right)$, $A_1\left(1,0,2\right)$, $B_1\left(0,1,2\right)$, $C_1\left(0,0,2\right)$.

(1) $N$ 是 $A_1A$ 的中点: $N\left(1,0,1\right)$.

$\boldsymbol{BN}=N-B=\left(1,-1,1\right)$.

(2) $\boldsymbol{BA_1}=A_1-B=\left(1,-1,2\right)$.

$\boldsymbol{CB_1}=B_1-C=\left(0,1,2\right)$.

$\boldsymbol{BA_1} \cdot \boldsymbol{CB_1}=0-1+4=3$.

$\lvert \boldsymbol{BA_1} \rvert=\sqrt{1+1+4}=\sqrt{6}$.

$\lvert \boldsymbol{CB_1} \rvert=\sqrt{0+1+4}=\sqrt{5}$.

$\cos \left\langle \boldsymbol{BA_1}, \boldsymbol{CB_1} \right\rangle=\frac{3}{\sqrt{30}}=\frac{\sqrt{30}}{10}$.

(3) $M$ 是 $A_1B_1$ 的中点: $M\left(\frac{1}{2}, \frac{1}{2}, 2\right)$.

$\boldsymbol{C_1M}=M-C_1=\left(\frac{1}{2}, \frac{1}{2}, 0\right)$.

$\boldsymbol{A_1B}=B-A_1=\left(-1,1,-2\right)$.

$\boldsymbol{A_1B} \cdot \boldsymbol{C_1M}=-\frac{1}{2}+\frac{1}{2}+0=0$.

由**常用结论 1.4.4**, $A_1B \perp C_1M$. $\blacksquare$
