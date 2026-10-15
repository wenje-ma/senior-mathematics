# 高中数学 (人教 A 版)

## 选择性必修第一册

### 第一章 空间向量与立体几何

#### 1.1 空间向量及其运算

**定义 1.1.1** (空间向量)

在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模. 空间向量也用有向线段表示, 有向线段的长度表示空间向量的模. 向量 $\boldsymbol{a}$ 的起点是 $A$, 终点是 $B$, 则向量 $\boldsymbol{a}$ 也可以记作 $\boldsymbol{AB}$, 其模记为 $\lvert \boldsymbol{a} \rvert$ 或 $\lvert \boldsymbol{AB} \rvert$.

**定义 1.1.2** (零向量, 单位向量, 相反向量)

长度为 $0$ 的向量叫做零向量, 记为 $\boldsymbol{0}$. 当有向线段的起点 $A$ 与终点 $B$ 重合时, $\boldsymbol{AB}=\boldsymbol{0}$. 模为 $1$ 的向量叫做单位向量. 与向量 $\boldsymbol{a}$ 长度相等而方向相反的向量, 叫做 $\boldsymbol{a}$ 的相反向量, 记为 $-\boldsymbol{a}$.

**定义 1.1.3** (共线向量或平行向量)

如果表示若干空间向量的有向线段所在的直线互相平行或重合, 那么这些向量叫做共线向量或平行向量. 我们规定: 零向量与任意向量平行, 即对于任意向量 $\boldsymbol{a}$, 都有 $\boldsymbol{0} \parallel \boldsymbol{a}$.

**定义 1.1.4** (相等向量)

方向相同且模相等的向量叫做相等向量. 因此, 在空间, 同向且等长的有向线段表示同一向量或相等向量. 空间向量是自由的, 所以对于空间中的任意两个非零向量, 我们都可以通过平移使它们的起点重合.

**定义 1.1.5** (空间向量的线性运算)

与平面向量一样, 我们把平面向量的线性运算推广到空间, 定义空间向量的加法, 减法以及数乘运算: (1)

$$
\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{OA}+\boldsymbol{AB}=\boldsymbol{OB};
$$

(2)

$$
\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{OA}-\boldsymbol{OC}=\boldsymbol{CA};
$$

(3) 当 $\lambda> 0$ 时,

$$
\lambda\boldsymbol{a}=\lambda\boldsymbol{OA}=\boldsymbol{PQ};
$$

当 $\lambda< 0$ 时,

$$
\lambda\boldsymbol{a}=\lambda\boldsymbol{OA}=\boldsymbol{MN};
$$

当 $\lambda=0$ 时, $\lambda\boldsymbol{a}=\boldsymbol{0}$.

**常用结论 1.1.6** (空间向量线性运算的运算律)

交换律: $\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{b}+\boldsymbol{a}$; 结合律:

$$
(\boldsymbol{a}+\boldsymbol{b})+\boldsymbol{c}=\boldsymbol{a}+(\boldsymbol{b}+\boldsymbol{c}),\qquad \mu(\lambda\boldsymbol{a})=(\mu\lambda)\boldsymbol{a};
$$

分配律:

$$
(\lambda+\mu)\boldsymbol{a}=\lambda\boldsymbol{a}+\mu\boldsymbol{a},\qquad \lambda(\boldsymbol{a}+\boldsymbol{b})=\lambda\boldsymbol{a}+\lambda\boldsymbol{b}.
$$

**常用结论 1.1.7** (向量共线的充要条件)

对任意两个空间向量 $\boldsymbol{a}$, $\boldsymbol{b}$ ($\boldsymbol{b} \neq \boldsymbol{0}$), $\boldsymbol{a} \parallel \boldsymbol{b}$ 的充要条件是存在实数 $\lambda$, 使 $\boldsymbol{a}=\lambda\boldsymbol{b}$.

**定义 1.1.8** (共面向量)

已知向量 $\boldsymbol{a}$, 作 $\boldsymbol{OA}=\boldsymbol{a}$, 如果 $\boldsymbol{OA}$ 平行于平面 $\alpha$, 那么称向量 $\boldsymbol{a}$ 平行于平面 $\alpha$. 平行于同一个平面的向量, 叫做共面向量.

**常用结论 1.1.9** (向量共面的充要条件)

如果两个向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 不共线, 那么向量 $\boldsymbol{p}$ 与向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 共面的充要条件是存在唯一的有序实数对 $(x,y)$, 使

$$
\boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}.
$$

**定义 1.1.10** (向量的夹角)

已知两个非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 在空间任取一点 $O$, 作 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, 则 $\angle AOB$ 叫做向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 的夹角, 记作 $\langle \boldsymbol{a}, \boldsymbol{b} \rangle$. 通常规定, $0 \leq \langle \boldsymbol{a}, \boldsymbol{b} \rangle \leq \pi$. 这样, 两个向量的夹角是唯一确定的, 且 $\langle \boldsymbol{a}, \boldsymbol{b} \rangle = \langle \boldsymbol{b}, \boldsymbol{a} \rangle$.

**定义 1.1.11** (向量垂直)

如果 $\langle \boldsymbol{a}, \boldsymbol{b} \rangle = \frac{\pi}{2}$, 那么向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 互相垂直, 记作 $\boldsymbol{a} \perp \boldsymbol{b}$.

**定义 1.1.12** (数量积)

已知两个非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 则 $\lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos \langle \boldsymbol{a}, \boldsymbol{b} \rangle$ 叫做 $\boldsymbol{a}$, $\boldsymbol{b}$ 的数量积, 记作 $\boldsymbol{a} \cdot \boldsymbol{b}$. 即

$$
\boldsymbol{a} \cdot \boldsymbol{b} = \lvert \boldsymbol{a} \rvert \lvert \boldsymbol{b} \rvert \cos \langle \boldsymbol{a}, \boldsymbol{b} \rangle.
$$

特别地, 零向量与任意向量的数量积为 $0$.

**常用结论 1.1.13** (数量积的性质)

当 $\boldsymbol{a} \neq \boldsymbol{0}$, $\boldsymbol{b} \neq \boldsymbol{0}$ 时,

$$
\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b} = 0;\qquad \boldsymbol{a} \cdot \boldsymbol{a} = \lvert \boldsymbol{a} \rvert \lvert \boldsymbol{a} \rvert \cos 0 = \lvert \boldsymbol{a} \rvert^2.
$$

$\boldsymbol{a} \cdot \boldsymbol{a}$ 也记作 $\boldsymbol{a}^2$.

**常用结论 1.1.14** (数量积的运算律)

交换律: $\boldsymbol{a} \cdot \boldsymbol{b} = \boldsymbol{b} \cdot \boldsymbol{a}$; 数乘结合律:

$$
(\lambda\boldsymbol{a}) \cdot \boldsymbol{b} = \lambda(\boldsymbol{a} \cdot \boldsymbol{b});
$$

分配律:

$$
(\boldsymbol{a}+\boldsymbol{b}) \cdot \boldsymbol{c} = \boldsymbol{a} \cdot \boldsymbol{c} + \boldsymbol{b} \cdot \boldsymbol{c}.
$$

**定义 1.1.15** (投影向量)

在空间, 向量 $\boldsymbol{a}$ 向向量 $\boldsymbol{b}$ 投影, 可以先将它们平移到同一个平面 $\alpha$ 内, 进而利用平面上向量的投影, 得到与向量 $\boldsymbol{b}$ 共线的向量 $\boldsymbol{c}$,

$$
\boldsymbol{c} = \boldsymbol{a} \cos \langle \boldsymbol{a}, \boldsymbol{b} \rangle \frac{\boldsymbol{b}}{\lvert \boldsymbol{b} \rvert},
$$

向量 $\boldsymbol{c}$ 称为向量 $\boldsymbol{a}$ 在向量 $\boldsymbol{b}$ 上的投影向量. 类似地, 可以将向量 $\boldsymbol{a}$ 向直线 $l$ 投影, 向平面 $\beta$ 投影.

#### 1.2 空间向量基本定理

**定理 1.2.1** (空间向量基本定理)

如果三个向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 不共面, 那么对任意一个空间向量 $\boldsymbol{p}$, 存在唯一的有序实数组 $(x,y,z)$, 使得

$$
\boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}+z\boldsymbol{c}.
$$

**定义 1.2.2** (基底, 基向量)

如果三个向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 不共面, 那么所有空间向量组成的集合就是

$$
\{\boldsymbol{p} \mid \boldsymbol{p}=x\boldsymbol{a}+y\boldsymbol{b}+z\boldsymbol{c},\ x,y,z \in \mathbb R\}.
$$

这个集合可看作由向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 生成的, 我们把 $\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\}$ 叫做空间的一个基底, $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 都叫做基向量. 空间任意三个不共面的向量都可以构成空间的一个基底.

**定义 1.2.3** (单位正交基底, 正交分解)

如果空间的一个基底中的三个基向量两两垂直, 且长度都为 $1$, 那么这个基底叫做单位正交基底, 常用 $\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\}$ 表示. 把一个空间向量分解为三个两两垂直的向量, 叫做把空间向量进行正交分解.

#### 1.3 空间向量及其运算的坐标表示

**定义 1.3.1** (空间直角坐标系)

在空间选定一点 $O$ 和一个单位正交基底 $\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\}$. 以点 $O$ 为原点, 分别以 $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$ 的方向为正方向, 以它们的长为单位长度建立三条数轴: $x$ 轴, $y$ 轴, $z$ 轴, 它们都叫做坐标轴. 这时我们就建立了一个空间直角坐标系 $Oxyz$, $O$ 叫做原点, $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$ 都叫做坐标向量, 通过每两条坐标轴的平面叫做坐标平面.

**定义 1.3.2** (点的坐标)

在单位正交基底 $\{\boldsymbol{i}, \boldsymbol{j}, \boldsymbol{k}\}$ 下与向量 $\boldsymbol{OA}$ 对应的有序实数组 $(x,y,z)$, 叫做点 $A$ 在空间直角坐标系中的坐标, 记作 $A(x,y,z)$, 其中 $x$ 叫做点 $A$ 的横坐标, $y$ 叫做点 $A$ 的纵坐标, $z$ 叫做点 $A$ 的竖坐标.

**定义 1.3.3** (向量的坐标)

有序实数组 $(x,y,z)$ 叫做 $\boldsymbol{a}$ 在空间直角坐标系 $Oxyz$ 中的坐标, 即

$$
\boldsymbol{a}=x\boldsymbol{i}+y\boldsymbol{j}+z\boldsymbol{k},
$$

上式可简记作

$$
\boldsymbol{a}=(x,y,z).
$$

**常用结论 1.3.4** (空间向量运算的坐标表示)

设 $\boldsymbol{a}=(a_1,a_2,a_3)$, $\boldsymbol{b}=(b_1,b_2,b_3)$, 则

$$
\boldsymbol{a}+\boldsymbol{b}=(a_1+b_1,a_2+b_2,a_3+b_3),\qquad \boldsymbol{a}-\boldsymbol{b}=(a_1-b_1,a_2-b_2,a_3-b_3),
$$

$$
\lambda\boldsymbol{a}=(\lambda a_1,\lambda a_2,\lambda a_3),\ \lambda \in \mathbb R,\qquad \boldsymbol{a} \cdot \boldsymbol{b}=a_1b_1+a_2b_2+a_3b_3.
$$

一个空间向量的坐标等于表示此向量的有向线段的终点坐标减去起点坐标.

**常用结论 1.3.5** (平行, 垂直, 模长, 夹角的坐标表示)

当 $\boldsymbol{b} \neq \boldsymbol{0}$ 时,

$$
\boldsymbol{a} \parallel \boldsymbol{b} \iff \boldsymbol{a}=\lambda\boldsymbol{b} \iff a_1=\lambda b_1,\ a_2=\lambda b_2,\ a_3=\lambda b_3\quad(\lambda \in \mathbb R);
$$

当 $\boldsymbol{a} \neq \boldsymbol{0}$, $\boldsymbol{b} \neq \boldsymbol{0}$ 时,

$$
\boldsymbol{a} \perp \boldsymbol{b} \iff \boldsymbol{a} \cdot \boldsymbol{b}=0 \iff a_1b_1+a_2b_2+a_3b_3=0;
$$

$$
\lvert \boldsymbol{a} \rvert=\sqrt{a_1^2+a_2^2+a_3^2};\qquad \cos \langle \boldsymbol{a}, \boldsymbol{b} \rangle=\frac{a_1b_1+a_2b_2+a_3b_3}{\sqrt{a_1^2+a_2^2+a_3^2}\sqrt{b_1^2+b_2^2+b_3^2}}.
$$

**常用结论 1.3.6** (空间两点间的距离公式)

设 $P_1(x_1,y_1,z_1)$, $P_2(x_2,y_2,z_2)$ 是空间中任意两点, 则

$$
P_1P_2=\sqrt{(x_2-x_1)^2+(y_2-y_1)^2+(z_2-z_1)^2}.
$$

#### 1.4 空间向量的应用

**定义 1.4.1** (直线的方向向量)

若 $P$ 是直线 $l$ 上的一点, $\boldsymbol{u}$ 是直线 $l$ 的方向向量, 则任取点 $P$ 在直线 $l$ 上, 对于直线 $l$ 上的任意一点 $P$, 存在实数 $t$, 使得 $\boldsymbol{AP}=t\boldsymbol{u}$, 即 $\boldsymbol{AP}=t\boldsymbol{AB}$.

**定义 1.4.2** (平面的法向量)

与平面垂直的直线叫做平面的法线, 这条直线的方向向量叫做平面的法向量. 即若直线 $l \perp \alpha$, 则 $l$ 的方向向量 $\boldsymbol{n}$ 称为平面 $\alpha$ 的法向量.

**常用结论 1.4.3** (用向量刻画平行关系)

设 $\boldsymbol{u}_1$, $\boldsymbol{u}_2$ 分别是直线 $l_1$, $l_2$ 的方向向量, 则 $l_1 \parallel l_2 \iff \boldsymbol{u}_1 \parallel \boldsymbol{u}_2 \iff \exists \lambda \in \mathbb R$, 使得 $\boldsymbol{u}_1=\lambda\boldsymbol{u}_2$. 设 $\boldsymbol{u}$ 是直线 $l$ 的方向向量, $\boldsymbol{n}$ 是平面 $\alpha$ 的法向量, $l \not\subseteq \alpha$, 则 $l \parallel \alpha \iff \boldsymbol{u} \perp \boldsymbol{n} \iff \boldsymbol{u} \cdot \boldsymbol{n}=0$. 设 $\boldsymbol{n}_1$, $\boldsymbol{n}_2$ 分别是平面 $\alpha$, $\beta$ 的法向量, 则 $\alpha \parallel \beta \iff \boldsymbol{n}_1 \parallel \boldsymbol{n}_2 \iff \exists \lambda \in \mathbb R$, 使得 $\boldsymbol{n}_1=\lambda\boldsymbol{n}_2$.

**常用结论 1.4.4** (用向量刻画垂直关系)

设 $\boldsymbol{u}_1$, $\boldsymbol{u}_2$ 分别是直线 $l_1$, $l_2$ 的方向向量, 则 $l_1 \perp l_2 \iff \boldsymbol{u}_1 \perp \boldsymbol{u}_2 \iff \boldsymbol{u}_1 \cdot \boldsymbol{u}_2=0$. 设 $\boldsymbol{u}$ 是直线 $l$ 的方向向量, $\boldsymbol{n}$ 是平面 $\alpha$ 的法向量, 则 $l \perp \alpha \iff \boldsymbol{u} \parallel \boldsymbol{n}$. 设 $\boldsymbol{n}_1$, $\boldsymbol{n}_2$ 分别是平面 $\alpha$, $\beta$ 的法向量, 则 $\alpha \perp \beta \iff \boldsymbol{n}_1 \perp \boldsymbol{n}_2 \iff \boldsymbol{n}_1 \cdot \boldsymbol{n}_2=0$.

**常用结论 1.4.5** (点到直线的距离)

设直线 $l$ 的方向向量为 $\boldsymbol{u}$, 点 $P$ 在 $l$ 上, 点 $A$ 是直线 $l$ 外一点, 则点 $A$ 到直线 $l$ 的距离为

$$
d=\sqrt{\lvert \boldsymbol{PA} \rvert^2-\left(\frac{\boldsymbol{PA} \cdot \boldsymbol{u}}{\lvert \boldsymbol{u} \rvert}\right)^2}.
$$

**常用结论 1.4.6** (点到平面的距离)

设平面 $\alpha$ 的法向量为 $\boldsymbol{n}$, 点 $P$ 在 $\alpha$ 内, 点 $A$ 是平面 $\alpha$ 外一点, 则点 $A$ 到平面 $\alpha$ 的距离为

$$
d=\frac{\lvert \boldsymbol{PA} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{n} \rvert}.
$$

**常用结论 1.4.7** (异面直线所成角)

若异面直线 $l_1$, $l_2$ 所成的角为 $\theta$, 其方向向量分别是 $\boldsymbol{u}$, $\boldsymbol{v}$, 则

$$
\cos\theta=\lvert \cos \langle \boldsymbol{u}, \boldsymbol{v} \rangle \rvert=\frac{\lvert \boldsymbol{u} \cdot \boldsymbol{v} \rvert}{\lvert \boldsymbol{u} \rvert \lvert \boldsymbol{v} \rvert}.
$$

**常用结论 1.4.8** (直线与平面所成角)

设直线 $AB$ 与平面 $\alpha$ 所成的角为 $\theta$, 直线 $AB$ 的方向向量为 $\boldsymbol{u}$, 平面 $\alpha$ 的法向量为 $\boldsymbol{n}$, 则

$$
\sin\theta=\lvert \cos \langle \boldsymbol{u}, \boldsymbol{n} \rangle \rvert=\frac{\lvert \boldsymbol{u} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{u} \rvert \lvert \boldsymbol{n} \rvert}.
$$

**常用结论 1.4.9** (平面与平面的夹角)

设平面 $\alpha$, $\beta$ 的法向量分别是 $\boldsymbol{n}_1$ 和 $\boldsymbol{n}_2$, 平面 $\alpha$ 与平面 $\beta$ 的夹角为 $\theta$, 则

$$
\cos\theta=\lvert \cos \langle \boldsymbol{n}_1, \boldsymbol{n}_2 \rangle \rvert=\frac{\lvert \boldsymbol{n}_1 \cdot \boldsymbol{n}_2 \rvert}{\lvert \boldsymbol{n}_1 \rvert \lvert \boldsymbol{n}_2 \rvert}.
$$

### 第二章 直线和圆的方程

#### 2.1 直线的倾斜角与斜率

**定义 2.1.1** (倾斜角)

当直线 $l$ 与 $x$ 轴相交时, 我们以 $x$ 轴为基准, $x$ 轴正向与直线 $l$ 向上的方向之间所成的角 $\alpha$ 叫做直线 $l$ 的倾斜角. 当直线 $l$ 与 $x$ 轴平行或重合时, 我们规定它的倾斜角为 $0^\circ$. 因此, 直线的倾斜角 $\alpha$ 的取值范围为 $0^\circ\le\alpha< 180^\circ$.

**定义 2.1.2** (斜率)

我们把一条直线的倾斜角 $\alpha$ 的正切值叫做这条直线的斜率. 斜率常用小写字母 $k$ 表示, 即 $k=\tan\alpha$. 倾斜角是 $90^\circ$ 的直线没有斜率, 倾斜角不是 $90^\circ$ 的直线都有斜率.

**常用结论 2.1.3** (斜率公式)

如果直线经过两点 $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ ($x_1\ne x_2$), 那么由定义 2.1.1 与定义 2.1.2 可得斜率公式

$$
k=\frac{y_2-y_1}{x_2-x_1}.
$$

**常用结论 2.1.4** (方向向量与斜率)

若直线 $l$ 的斜率为 $k$, 它的一个方向向量的坐标为 $\left(x,y\right)$, 则 $k=\frac{y}{x}$.

**常用结论 2.1.5** (两条直线平行)

对于斜率分别为 $k_1,k_2$ 的两条直线 $l_1,l_2$, 有 $l_1\parallel l_2\Leftrightarrow k_1=k_2$.

**常用结论 2.1.6** (两条直线垂直)

如果两条直线都有斜率, 且它们互相垂直, 那么它们的斜率之积等于 $-1$; 反之, 如果两条直线的斜率之积等于 $-1$, 那么它们互相垂直. 即 $l_1\perp l_2\Leftrightarrow k_1k_2=-1$.

#### 2.2 直线的方程

**定义 2.2.1** (点斜式方程)

直线 $l$ 经过点 $P_0\left(x_0,y_0\right)$ 且斜率为 $k$, 则方程 $y-y_0=k\left(x-x_0\right)$ 称为过点 $P_0\left(x_0,y_0\right)$ 且斜率为 $k$ 的直线的点斜式方程, 简称点斜式. 当直线的倾斜角为 $0^\circ$ 时, 直线方程为 $y=y_0$; 当直线的倾斜角为 $90^\circ$ 时, 直线没有斜率, 其方程为 $x=x_0$.

**定义 2.2.2** (斜截式方程)

直线 $l$ 与 $y$ 轴的交点 $\left(0,b\right)$ 的纵坐标 $b$ 叫做直线 $l$ 在 $y$ 轴上的截距. 方程 $y=kx+b$ 由直线的斜率 $k$ 与它在 $y$ 轴上的截距 $b$ 确定, 叫做直线的斜截式方程, 简称斜截式.

**常用结论 2.2.3** (斜截式下平行与垂直)

对于直线 $l_1:y=k_1x+b_1$, $l_2:y=k_2x+b_2$, 有 $l_1\parallel l_2\Leftrightarrow k_1=k_2$ 且 $b_1\ne b_2$; $l_1\perp l_2\Leftrightarrow k_1k_2=-1$.

**定义 2.2.4** (两点式方程)

经过两点 $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ (其中 $x_1\ne x_2$, $y_1\ne y_2$) 的直线方程为

$$
\frac{y-y_1}{y_2-y_1}=\frac{x-x_1}{x_2-x_1},
$$

叫做直线的两点式方程, 简称两点式.

**定义 2.2.5** (截距式方程)

直线 $l$ 与 $x$ 轴的交点 $\left(a,0\right)$ 的横坐标 $a$ 叫做直线 $l$ 在 $x$ 轴上的截距. 方程

$$
\frac{x}{a}+\frac{y}{b}=1
$$

由直线 $l$ 在两条坐标轴上的截距 $a$ 与 $b$ 确定, 叫做直线的截距式方程, 简称截距式.

**定义 2.2.6** (一般式方程)

关于 $x,y$ 的二元一次方程 $Ax+By+C=0$ (其中 $A,B$ 不同时为 $0$) 叫做直线的一般式方程, 简称一般式. 当 $B\ne0$ 时, 方程可化为

$$
y=-\frac{A}{B}x-\frac{C}{B},
$$

表示斜率为 $-\frac{A}{B}$ 且过点 $\left(0,-\frac{C}{B}\right)$ 的直线; 当 $B=0$ 时, 方程可化为

$$
x=-\frac{C}{A},
$$

表示过点 $\left(-\frac{C}{A},0\right)$ 且垂直于 $x$ 轴的直线.

#### 2.3 直线的交点坐标与距离公式

**常用结论 2.3.1** (两条直线的交点坐标)

设两条直线 $l_1:A_1x+B_1y+C_1=0$, $l_2:A_2x+B_2y+C_2=0$ 相交, 则它们的交点坐标就是方程组

$$
\begin{cases}A_1x+B_1y+C_1=0\\A_2x+B_2y+C_2=0\end{cases}
$$

的解. 若方程组有唯一解, 则两直线相交; 若无解, 则两直线平行; 若两方程可化为同一方程, 则两直线重合.

**常用结论 2.3.2** (两点间距离公式)

平面内两点 $P_1\left(x_1,y_1\right)$, $P_2\left(x_2,y_2\right)$ 间的距离为

$$
\left|P_1P_2\right|=\sqrt{\left(x_2-x_1\right)^2+\left(y_2-y_1\right)^2}.
$$

特别地, 原点 $O\left(0,0\right)$ 与任一点 $P\left(x,y\right)$ 间的距离为

$$
\left|OP\right|=\sqrt{x^2+y^2}.
$$

**常用结论 2.3.3** (点到直线的距离公式)

点 $P\left(x_0,y_0\right)$ 到直线 $l:Ax+By+C=0$ 的距离为

$$
d=\frac{\left|Ax_0+By_0+C\right|}{\sqrt{A^2+B^2}}.
$$

**常用结论 2.3.4** (两条平行直线间的距离)

两条平行直线 $Ax+By+C_1=0$ 与 $Ax+By+C_2=0$ 间的距离为

$$
d=\frac{\left|C_1-C_2\right|}{\sqrt{A^2+B^2}}.
$$

#### 2.4 圆的方程

**定义 2.4.1** (圆的标准方程)

圆心为 $A\left(a,b\right)$, 半径长为 $r$ 的圆的标准方程为

$$
\left(x-a\right)^2+\left(y-b\right)^2=r^2.
$$

特别地, 当圆心在原点 $O\left(0,0\right)$ 时, 圆的方程为

$$
x^2+y^2=r^2.
$$

**常用结论 2.4.2** (点与圆的位置关系)

设点 $P\left(x_0,y_0\right)$ 到圆心 $A\left(a,b\right)$ 的距离为 $d$, 圆的半径为 $r$, 则 $d< r$ 时点在圆内, $d=r$ 时点在圆上, $d> r$ 时点在圆外. 即 $\left(x_0-a\right)^2+\left(y_0-b\right)^2< r^2$ 时点在圆内, $=r^2$ 时点在圆上, $> r^2$ 时点在圆外.

**定义 2.4.3** (圆的一般方程)

方程

$$
x^2+y^2+Dx+Ey+F=0
$$

称为圆的一般方程. 当 $D^2+E^2-4F> 0$ 时, 方程表示以

$$
\left(-\frac{D}{2},-\frac{E}{2}\right)
$$

为圆心, 半径为

$$
\frac{\sqrt{D^2+E^2-4F}}{2}
$$

的圆; 当 $D^2+E^2-4F=0$ 时, 方程表示一个点 $\left(-\frac{D}{2},-\frac{E}{2}\right)$; 当 $D^2+E^2-4F< 0$ 时, 方程不表示任何图形.

#### 2.5 直线与圆、圆与圆的位置关系

**常用结论 2.5.1** (直线与圆的位置关系)

设圆的半径为 $r$, 圆心到直线的距离为 $d$, 则 $d< r$ 时直线与圆相交 (有两个公共点), $d=r$ 时直线与圆相切 (有一个公共点), $d> r$ 时直线与圆相离 (没有公共点).

**常用结论 2.5.2** (弦长公式)

直线与圆相交时, 弦长

$$
\left|AB\right|=2\sqrt{r^2-d^2},
$$

其中 $d$ 为圆心到直线的距离, $r$ 为圆的半径.

**常用结论 2.5.3** (圆与圆的位置关系)

设两圆半径分别为 $r_1,r_2$ ($r_1\ge r_2$), 圆心距为 $d$, 则 $d> r_1+r_2$ 时两圆外离, $d=r_1+r_2$ 时两圆外切, $r_1-r_2< d< r_1+r_2$ 时两圆相交, $d=r_1-r_2$ 时两圆内切, $d< r_1-r_2$ 时两圆内含.

### 第三章 圆锥曲线的方程

#### 3.1 椭圆

**定义 3.1.1** (椭圆)

我们把平面内与两个定点 $F_1,F_2$ 的距离的和等于常数 (大于 $\lvert F_1F_2\rvert$) 的点的轨迹叫做椭圆. 这两个定点叫做椭圆的焦点, 两焦点间的距离叫做椭圆的焦距, 焦距的一半称为半焦距.

**常用结论 3.1.2** (椭圆上点到两焦点距离之和)

椭圆上任意一点 $M$ 到两个焦点 $F_1,F_2$ 的距离之和等于定长 $2a$, 即 $\lvert MF_1\rvert+\lvert MF_2\rvert=2a$, 其中 $2a> \lvert F_1F_2\rvert$.

**定义 3.1.3** (椭圆的标准方程)

焦点在 $x$ 轴上, 焦点分别为 $F_1(-c,0)$, $F_2(c,0)$ 的椭圆的标准方程为

$$
\frac{x^2}{a^2}+\frac{y^2}{b^2}=1\quad(a> b> 0),
$$

其中 $c^2=a^2-b^2$; 焦点在 $y$ 轴上, 焦点分别为 $F_1(0,-c)$, $F_2(0,c)$ 时, 标准方程为

$$
\frac{y^2}{a^2}+\frac{x^2}{b^2}=1\quad(a> b> 0).
$$

**常用结论 3.1.4** (椭圆的范围)

由

$$
\frac{x^2}{a^2}+\frac{y^2}{b^2}=1
$$

可得 $-a\le x\le a$, $-b\le y\le b$, 椭圆位于直线 $x=\pm a$ 和 $y=\pm b$ 围成的矩形内.

**常用结论 3.1.5** (椭圆的对称性)

椭圆关于 $x$ 轴, $y$ 轴和原点都是对称的, 坐标轴是椭圆的对称轴, 原点是椭圆的对称中心, 椭圆的对称中心叫做椭圆的中心.

**定义 3.1.6** (椭圆的顶点, 长轴, 短轴)

椭圆与它的对称轴的四个交点 $A_1(-a,0)$, $A_2(a,0)$, $B_1(0,-b)$, $B_2(0,b)$ 叫做椭圆的顶点. 线段 $A_1A_2$ 叫做椭圆的长轴, 长为 $2a$; 线段 $B_1B_2$ 叫做椭圆的短轴, 长为 $2b$. $a$ 和 $b$ 分别叫做椭圆的长半轴长和短半轴长.

**定义 3.1.7** (椭圆的离心率)

椭圆的焦距与长轴长的比 $\frac{c}{a}$ 称为椭圆的离心率, 用 $e$ 表示, 即

$$
e=\frac{c}{a}.
$$

因为 $a> c> 0$, 所以 $0< e< 1$. $e$ 越接近 $1$, 椭圆越扁平; $e$ 越接近 $0$, 椭圆越接近于圆.

**常用结论 3.1.8** (直线与椭圆的位置关系)

将直线方程与椭圆方程联立消元, 所得一元二次方程的判别式 $\Delta> 0$ 时直线与椭圆有两个公共点, $\Delta=0$ 时有且只有一个公共点, $\Delta< 0$ 时没有公共点.

#### 3.2 双曲线

**定义 3.2.1** (双曲线)

平面内与两个定点 $F_1$, $F_2$ 的距离的差的绝对值等于非零常数 (小于 $\lvert F_1F_2\rvert$) 的点的轨迹叫做双曲线. 这两个定点叫做双曲线的焦点, 两焦点间的距离叫做双曲线的焦距.

**常用结论 3.2.2** (双曲线上点到两焦点距离之差)

双曲线上任意一点 $M$ 到两焦点距离的差的绝对值等于 $2a$, 即 $\bigl\lvert \lvert MF_1\rvert-\lvert MF_2\rvert\bigr\rvert=2a$, 其中 $0< 2a< \lvert F_1F_2\rvert$.

**定义 3.2.3** (双曲线的标准方程)

焦点在 $x$ 轴上, 焦点 $F_1(-c,0)$, $F_2(c,0)$ 的双曲线标准方程为

$$
\frac{x^2}{a^2}-\frac{y^2}{b^2}=1\quad(a> 0,\ b> 0),
$$

其中 $c^2=a^2+b^2$; 焦点在 $y$ 轴上时为

$$
\frac{y^2}{a^2}-\frac{x^2}{b^2}=1.
$$

**常用结论 3.2.4** (双曲线的范围与对称性)

由

$$
\frac{x^2}{a^2}-\frac{y^2}{b^2}=1
$$

得 $x\le-a$ 或 $x\ge a$, $y\in\mathbb R$. 双曲线关于 $x$ 轴, $y$ 轴和原点对称, 原点是双曲线的中心.

**定义 3.2.5** (双曲线的顶点, 实轴, 虚轴)

令 $y=0$ 得 $x=\pm a$, 双曲线与 $x$ 轴的交点 $A_1(-a,0)$, $A_2(a,0)$ 叫做双曲线的顶点. 线段 $A_1A_2$ 叫做实轴, 长 $2a$, $a$ 为实半轴长; 点 $B_1(0,-b)$, $B_2(0,b)$ 画在 $y$ 轴上, 线段 $B_1B_2$ 叫做虚轴, 长 $2b$, $b$ 为虚半轴长.

**定义 3.2.6** (双曲线的渐近线)

双曲线 $\frac{x^2}{a^2}-\frac{y^2}{b^2}=1$ 的两支向外延伸时与两条直线 $\frac{x}{a}\pm\frac{y}{b}=0$ 逐渐接近但永不相交, 这两条直线叫做双曲线的渐近线, 即

$$
y=\pm\frac{b}{a}x.
$$

**定义 3.2.7** (等轴双曲线)

实轴和虚轴等长的双曲线叫做等轴双曲线, 其方程为 $x^2-y^2=a^2$, 渐近线为 $y=\pm x$.

**定义 3.2.8** (双曲线的离心率)

双曲线的焦距与实轴长的比 $\frac{c}{a}$ 叫做双曲线的离心率, 记

$$
e=\frac{c}{a}.
$$

因为 $c> a> 0$, 所以 $e> 1$. 离心率刻画双曲线的张口大小.

#### 3.3 抛物线

**定义 3.3.1** (抛物线)

平面内与一个定点 $F$ 和一条定直线 $l$ ($l$ 不经过点 $F$) 的距离相等的点的轨迹叫做抛物线. 点 $F$ 叫做抛物线的焦点, 直线 $l$ 叫做抛物线的准线.

**定义 3.3.2** (抛物线的标准方程)

焦点在 $x$ 轴正半轴上, 焦点 $F\left(\frac{p}{2},0\right)$, 准线 $x=-\frac{p}{2}$ 的抛物线标准方程为

$$
y^2=2px\quad(p> 0).
$$

其他三种形式为

$$
y^2=-2px,\qquad x^2=2py,\qquad x^2=-2py\quad(p> 0).
$$

**常用结论 3.3.3** (抛物线上点到焦点与准线距离)

抛物线上任意一点 $M$ 到焦点 $F$ 的距离等于它到准线的距离, 即 $|MF|=d$ ($d$ 为 $M$ 到准线距离).

**常用结论 3.3.4** (抛物线的范围, 对称性, 顶点)

对 $y^2=2px$ ($p> 0$), $x\ge0$, $y\in\mathbb R$, 抛物线关于 $x$ 轴对称, 顶点在原点.

**定义 3.3.5** (抛物线的离心率)

抛物线上点 $M$ 到焦点距离与到准线距离之比 $\frac{|MF|}{d}$ 叫做抛物线的离心率, 由抛物线定义知 $e=1$.


## 选择性必修第二册

### 第四章 数列

#### 4.1 数列的概念

**定义 4.1.1** (数列)

按照确定的顺序排列的一列数称为数列, 数列中的每一个数叫做这个数列的项.

**定义 4.1.2** (有穷数列与无穷数列)

项数有限的数列叫做有穷数列, 项数无限的数列叫做无穷数列.

**定义 4.1.3** (数列是特殊函数)

数列 $\{a_n\}$ 是从正整数集 $\mathbb N^*$ (或它的有限子集 $\{1,2,\cdots,n\}$ ) 到实数集 $\mathbb R$ 的函数, 其自变量是序号 $n$, 对应的函数值是数列的第 $n$ 项 $a_n$, 记为 $a_n=f(n)$.

**定义 4.1.4** (递增数列与递减数列)

从第 $2$ 项起, 每一项都大于它的前一项的数列叫做递增数列; 从第 $2$ 项起, 每一项都小于它的前一项的数列叫做递减数列. 各项都相等的数列叫做常数列.

**定义 4.1.5** (通项公式)

如果数列 $\{a_n\}$ 的第 $n$ 项 $a_n$ 与它的序号 $n$ 之间的对应关系可以用一个式子来表示, 那么这个式子叫做这个数列的通项公式.

**定义 4.1.6** (递推公式)

如果一个数列的相邻两项或多项之间的关系可以用一个式子来表示, 那么这个式子叫做这个数列的递推公式.

**定义 4.1.7** (前 $n$ 项和)

数列 $\{a_n\}$ 从第 $1$ 项起到第 $n$ 项止的各项之和, 称为数列 $\{a_n\}$ 的前 $n$ 项和, 记作 $S_n$.

**常用结论 4.1.8** ($a_n$ 与 $S_n$ 的关系)

当 $n=1$ 时, $a_1=S_1$; 当 $n\ge 2$ 时, $a_n=S_n-S_{n-1}$.

#### 4.2 等差数列

**定义 4.2.1** (等差数列)

如果一个数列从第 $2$ 项起, 每一项与它的前一项的差都等于同一个常数, 那么这个数列就叫做等差数列, 这个常数叫做等差数列的公差, 通常用字母 $d$ 表示.

**定义 4.2.2** (等差中项)

由三个数 $a,A,b$ 组成的等差数列, $A$ 叫做 $a$ 与 $b$ 的等差中项. 根据等差数列的定义, $2A=a+b$.

**定理 4.2.3** (等差数列通项公式)

首项为 $a_1$, 公差为 $d$ 的等差数列 $\{a_n\}$ 的通项公式为

$$
a_n=a_1+(n-1)d.
$$

**常用结论 4.2.4** (等差数列与一次函数)

当 $d\ne 0$ 时, $a_n=dn+(a_1-d)$ 是一次函数 $f(x)=dx+(a_1-d)$ 当 $x=n$ 时的函数值.

**定理 4.2.5** (等差数列性质)

在等差数列 $\{a_n\}$ 中, 若 $p+q=s+t$ ($p,q,s,t\in\mathbb N^*$), 则 $a_p+a_q=a_s+a_t$.

**定理 4.2.6** (前 $n$ 项和公式一)

等差数列 $\{a_n\}$ 的前 $n$ 项和

$$
S_n=\frac{n(a_1+a_n)}{2}.
$$

**定理 4.2.7** (前 $n$ 项和公式二)

等差数列 $\{a_n\}$ 的前 $n$ 项和

$$
S_n=na_1+\frac{n(n-1)}{2}d.
$$

#### 4.3 等比数列

**定义 4.3.1** (等比数列)

如果一个数列从第 $2$ 项起, 每一项与它的前一项的比都等于同一个常数, 那么这个数列叫做等比数列, 这个常数叫做等比数列的公比, 通常用字母 $q$ 表示 ($q\ne 0$).

**定义 4.3.2** (等比中项)

如果在 $a$ 与 $b$ 中间插入一个数 $G$, 使 $a,G,b$ 成等比数列, 那么 $G$ 叫做 $a$ 与 $b$ 的等比中项. 此时 $G^2=ab$.

**定理 4.3.3** (等比数列通项公式)

首项为 $a_1$, 公比为 $q$ 的等比数列 $\{a_n\}$ 的通项公式为

$$
a_n=a_1 q^{n-1}.
$$

**常用结论 4.3.4** (等比数列任意两项关系)

在等比数列 $\{a_n\}$ 中,

$$
a_n=a_m q^{n-m}.
$$

**定理 4.3.5** (前 $n$ 项和公式)

当 $q\ne 1$ 时,

$$
S_n=\frac{a_1(1-q^n)}{1-q}=\frac{a_1-a_n q}{1-q};
$$

当 $q=1$ 时, $S_n=na_1$.

#### 4.4 数学归纳法

**定义 4.4.1** (数学归纳法)

证明一个与正整数 $n$ 有关的命题, 可按下列步骤进行: (1)(归纳奠基) 证明当 $n=n_0$ ($n_0\in\mathbb N^*$) 时命题成立; (2)(归纳递推) 以"当 $n=k$ ($k\in\mathbb N^*$, $k\ge n_0$) 时命题成立"为条件, 推出"当 $n=k+1$ 时命题也成立". 只要完成这两个步骤, 就可以断定命题对从 $n_0$ 开始的所有正整数 $n$ 都成立.

### 第五章 一元函数的导数及其应用

#### 5.1 导数的概念及其几何意义

**定义 5.1.1** (平均变化率)

对于函数 $y=f\left(x\right)$, 设自变量 $x$ 从 $x_{0}$ 变化到 $x_{0}+\Delta x$, 相应地函数值 $y$ 从 $f\left(x_{0}\right)$ 变化到 $f\left(x_{0}+\Delta x\right)$, 这时 $x$ 的变化量为 $\Delta x$, $y$ 的变化量为 $\Delta y=f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)$, 比值

$$
\frac{\Delta y}{\Delta x}=\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}
$$

叫做函数 $y=f\left(x\right)$ 从 $x_{0}$ 到 $x_{0}+\Delta x$ 的平均变化率.

**定义 5.1.2** (导数)

如果当 $\Delta x\to0$ 时, 平均变化率 $\frac{\Delta y}{\Delta x}$ 无限趋近于一个确定的值, 即 $\frac{\Delta y}{\Delta x}$ 有极限, 则称 $y=f\left(x\right)$ 在 $x=x_{0}$ 处可导, 并把这个确定的值叫做 $y=f\left(x\right)$ 在 $x=x_{0}$ 处的导数 (也称为瞬时变化率), 记作 $f'\left(x_{0}\right)$ 或 $y'\big|_{x=x_{0}}$, 即

$$
f'\left(x_{0}\right)=\lim_{\Delta x\to0}\frac{\Delta y}{\Delta x}=\lim_{\Delta x\to0}\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}.
$$

**定义 5.1.3** (导数的几何意义)

函数 $y=f\left(x\right)$ 在 $x=x_{0}$ 处的导数 $f'\left(x_{0}\right)$ 就是曲线 $y=f\left(x\right)$ 在点 $P_{0}\left(x_{0},f\left(x_{0}\right)\right)$ 处的切线 $P_{0}T$ 的斜率 $k_{0}$, 即

$$
k_{0}=\lim_{\Delta x\to0}\frac{f\left(x_{0}+\Delta x\right)-f\left(x_{0}\right)}{\Delta x}=f'\left(x_{0}\right).
$$

**定义 5.1.4** (导函数)

当 $x$ 变化时, $y=f'\left(x\right)$ 就是 $x$ 的函数, 称它为 $y=f\left(x\right)$ 的导函数 (简称导数), $y=f\left(x\right)$ 的导函数有时也记作 $y'$, 即

$$
f'\left(x\right)=y'=\lim_{\Delta x\to0}\frac{f\left(x+\Delta x\right)-f\left(x\right)}{\Delta x}.
$$

#### 5.2 导数的运算

**定义 5.2.1** (基本初等函数的导数公式)

(1) 若 $f\left(x\right)=c$ ($c$ 为常数), 则

$$
f'\left(x\right)=0;
$$

(2) 若 $f\left(x\right)=x^{\alpha}$ ($\alpha\in\mathbb R$, 且 $\alpha\neq0$), 则

$$
f'\left(x\right)=\alpha x^{\alpha-1};
$$

(3) 若 $f\left(x\right)=\sin x$, 则

$$
f'\left(x\right)=\cos x;
$$

(4) 若 $f\left(x\right)=\cos x$, 则

$$
f'\left(x\right)=-\sin x;
$$

(5) 若 $f\left(x\right)=a^{x}$ ($a> 0$, 且 $a\neq1$), 则

$$
f'\left(x\right)=a^{x}\ln a,
$$

特别地, 若 $f\left(x\right)=\mathrm e^{x}$, 则

$$
f'\left(x\right)=\mathrm e^{x};
$$

(6) 若 $f\left(x\right)=\log_{a}x$ ($a> 0$, 且 $a\neq1$), 则

$$
f'\left(x\right)=\frac{1}{x\ln a},
$$

特别地, 若 $f\left(x\right)=\ln x$, 则

$$
f'\left(x\right)=\frac{1}{x}.
$$

**定义 5.2.2** (导数的四则运算法则)

$$
\left[f\left(x\right)\pm g\left(x\right)\right]'=f'\left(x\right)\pm g'\left(x\right);
$$

$$
\left[f\left(x\right)g\left(x\right)\right]'=f'\left(x\right)g\left(x\right)+f\left(x\right)g'\left(x\right);
$$

$$
\left[\frac{f\left(x\right)}{g\left(x\right)}\right]'=\frac{f'\left(x\right)g\left(x\right)-f\left(x\right)g'\left(x\right)}{\left[g\left(x\right)\right]^{2}}\quad(g\left(x\right)\neq0);
$$

$$
\left[cf\left(x\right)\right]'=cf'\left(x\right).
$$

**定义 5.2.3** (复合函数的求导法则)

对于由函数 $y=f\left(u\right)$ 和 $u=g\left(x\right)$ 复合而成的函数 $y=f\left(g\left(x\right)\right)$, 其导数为

$$
y'_{x}=y'_{u}\cdot u'_{x},
$$

即 $y$ 对 $x$ 的导数等于 $y$ 对 $u$ 的导数与 $u$ 对 $x$ 的导数的乘积.

#### 5.3 导数在研究函数中的应用

**定义 5.3.1** (函数的单调性与导数的正负)

在某个区间 $\left(a,b\right)$ 内, 如果 $f'\left(x\right)> 0$, 那么函数 $y=f\left(x\right)$ 在区间 $\left(a,b\right)$ 内单调递增; 如果 $f'\left(x\right)< 0$, 那么函数 $y=f\left(x\right)$ 在区间 $\left(a,b\right)$ 内单调递减.

**定义 5.3.2** (函数的极值)

设函数 $y=f\left(x\right)$ 在点 $x=a$ 附近有定义, 如果在 $x=a$ 附近的左侧 $f'\left(x\right)< 0$, 右侧 $f'\left(x\right)> 0$, 则 $f\left(a\right)$ 是函数的极小值, $a$ 是极小值点; 如果在 $x=b$ 附近的左侧 $f'\left(x\right)> 0$, 右侧 $f'\left(x\right)< 0$, 则 $f\left(b\right)$ 是函数的极大值, $b$ 是极大值点. 极小值点, 极大值点统称为极值点, 极小值和极大值统称为极值.

**定义 5.3.3** (求函数极值的方法)

解方程 $f'\left(x\right)=0$, 当 $f'\left(x_{0}\right)=0$ 时: (1) 如果在 $x_{0}$ 附近的左侧 $f'\left(x\right)> 0$, 右侧 $f'\left(x\right)< 0$, 那么 $f\left(x_{0}\right)$ 是极大值; (2) 如果在 $x_{0}$ 附近的左侧 $f'\left(x\right)< 0$, 右侧 $f'\left(x\right)> 0$, 那么 $f\left(x_{0}\right)$ 是极小值.

**定义 5.3.4** (闭区间上的最大 (小) 值)

如果在区间 $\left[a,b\right]$ 上函数 $y=f\left(x\right)$ 的图象是一条连续不断的曲线, 那么它必有最大值和最小值. 求法是: 先求 $f\left(x\right)$ 在区间 $\left(a,b\right)$ 内的极值, 再将各极值与端点处的函数值 $f\left(a\right),f\left(b\right)$ 比较, 其中最大的一个是最大值, 最小的一个是最小值.


## 选择性必修第三册

### 第六章 计数原理

#### 6.1 分类加法计数原理与分步乘法计数原理

**定义 6.1.1** (分类加法计数原理)

完成一件事有两类不同方案, 在第 1 类方案中有 $m$ 种不同的方法, 在第 2 类方案中有 $n$ 种不同的方法, 那么完成这件事共有

$$
N=m+n
$$

种不同的方法. 两类不同方案中的方法互不相同. 推广到 $k$ 类方案, 若第 $i$ 类方案中有 $n_i$ 种不同的方法, 则

$$
N=n_1+n_2+\cdots+n_k.
$$

**定义 6.1.2** (分步乘法计数原理)

完成一件事需要两个步骤, 做第 1 步有 $m$ 种不同的方法, 做第 2 步有 $n$ 种不同的方法, 那么完成这件事共有

$$
N=m\times n
$$

种不同的方法. 无论第 1 步采用哪种方法, 与之对应的第 2 步都有相同的方法数. 推广到 $k$ 个步骤, 若第 $i$ 步有 $n_i$ 种不同的方法, 则

$$
N=n_1\times n_2\times\cdots\times n_k.
$$

**常用结论 6.1.3** (两个计数原理的运用要点)

用两个计数原理解决计数问题时, 要先仔细分析两点: (1) 要完成的一件事是什么; (2) 需要分类还是需要分步. 分类要做到不重不漏, 分类后再分别对每一类进行计数, 最后用分类加法计数原理求和, 得到总数; 分步要做到步骤完整, 即完成了所有步骤才能完成任务, 分步后再计算每一步的方法数, 最后根据分步乘法计数原理相乘, 得到总数.

**常用结论** (子集的个数)

$n$ 元集合 $A=\{a_1,a_2,\cdots,a_n\}$ 的不同子集有 $2^n$ 个.

#### 6.2 排列与组合

**定义 6.2.1** (排列)

从 $n$ 个不同元素中取出 $m$ ($m\le n$) 个元素, 并按照一定的顺序排成一列, 叫做从 $n$ 个不同元素中取出 $m$ 个元素的一个排列. 两个排列相同的充要条件是元素完全相同且排列顺序也相同.

**定义 6.2.2** (排列数)

从 $n$ 个不同元素中取出 $m$ ($m\le n$) 个元素的所有不同排列的个数, 叫做从 $n$ 个不同元素中取出 $m$ 个元素的排列数, 用符号 $\mathrm{P}(n,m)$ 表示.

**公式 6.2.3** (排列数公式)

$$
\mathrm{P}(n,m)=n(n-1)(n-2)\cdots(n-m+1),
$$

其中 $m,n\in\mathbb N^*$ 且 $m\le n$.

**定义 6.2.4** (全排列与阶乘)

把 $n$ 个不同的元素全部取出的一个排列, 叫做 $n$ 个元素的一个全排列, 其排列数 $\mathrm{P}(n,n)=n!$. 正整数 $1$ 到 $n$ 的连乘积叫做 $n$ 的阶乘, 用 $n!$ 表示. 规定 $0!=1$. 排列数公式还可写成

$$
\mathrm{P}(n,m)=\frac{n!}{(n-m)!}.
$$

**定义 6.2.5** (组合)

从 $n$ 个不同元素中取出 $m$ ($m\le n$) 个元素作为一组, 叫做从 $n$ 个不同元素中取出 $m$ 个元素的一个组合. 组合与元素的顺序无关, 两个组合只要元素相同就是相同的组合.

**定义 6.2.6** (组合数)

从 $n$ 个不同元素中取出 $m$ ($m\le n$) 个元素的所有不同组合的个数, 叫做从 $n$ 个不同元素中取出 $m$ 个元素的组合数, 用符号 $\binom{n}{m}$ 表示.

**公式 6.2.7** (组合数公式)

$$
\binom{n}{m}=\frac{\mathrm{P}(n,m)}{\mathrm{P}(m,m)}=\frac{n(n-1)\cdots(n-m+1)}{m!}=\frac{n!}{m!(n-m)!},
$$

其中 $m,n\in\mathbb N^*$ 且 $m\le n$. 规定 $\binom{n}{0}=1$.

**性质** (组合数的两个性质)

$$
\binom{n}{m}=\binom{n}{n-m};\qquad \binom{n+1}{m}=\binom{n}{m}+\binom{n}{m-1}.
$$

#### 6.3 二项式定理

**定理 6.3.1** (二项式定理)

对任意正整数 $n$,

$$
(a+b)^n=\binom{n}{0} a^n+\binom{n}{1} a^{n-1}b+\binom{n}{2} a^{n-2}b^2+\cdots+\binom{n}{k} a^{n-k}b^k+\cdots+\binom{n}{n} b^n.
$$

**公式 6.3.2** (二项展开式的通项)

二项展开式的第 $k+1$ 项为

$$
T_{k+1}=\binom{n}{k} a^{n-k}b^k,
$$

其中 $\binom{n}{k}$ ($k=0,1,2,\cdots,n$) 叫做二项式系数.

**公式 6.3.3** ($(1+x)^n$ 的展开式)

在二项式定理中令 $a=1$, $b=x$, 得

$$
(1+x)^n=\binom{n}{0}+\binom{n}{1} x+\binom{n}{2} x^2+\cdots+\binom{n}{k} x^k+\cdots+\binom{n}{n} x^n.
$$

**性质 6.3.4** (二项式系数的性质)

(1) 对称性:

$$
\binom{n}{k}=\binom{n}{n-k};
$$

(2) 增减性与最大值: 当 $k< \frac{n+1}{2}$ 时 $\binom{n}{k}$ 随 $k$ 增大而增大, $n$ 为偶数时中间一项 $\binom{n}{n/2}$ 最大, $n$ 为奇数时中间两项 $\binom{n}{(n-1)/2}$ 与 $\binom{n}{(n+1)/2}$ 相等且最大; (3) 各二项式系数的和:

$$
\binom{n}{0}+\binom{n}{1}+\binom{n}{2}+\cdots+\binom{n}{n}=2^n;
$$

(4) 奇数项与偶数项二项式系数的和相等:

$$
\binom{n}{0}+\binom{n}{2}+\binom{n}{4}+\cdots=\binom{n}{1}+\binom{n}{3}+\binom{n}{5}+\cdots=2^{n-1}.
$$

#### 数学探究 杨辉三角的性质与应用

**常用结论 6.3.2** (各二项式系数的和)

$(a+b)^n$ 的展开式的各二项式系数的和等于 $2^n$, 即

$$
\binom{n}{0}+\binom{n}{1}+\cdots+\binom{n}{n}=2^n;
$$

奇数项的二项式系数的和等于偶数项的二项式系数的和, 都等于 $2^{n-1}$.

**常用结论 6.3.3** (组合数求和公式)

对任意正整数 $r$, 有

$$
\sum_{k=1}^n \binom{k+r-1}{r}=\binom{n+r}{r+1}.
$$

### 第七章 随机变量及其分布

#### 7.1 条件概率与全概率公式

**定义 7.1.1** (条件概率)

一般地, 设 $A$, $B$ 为两个随机事件, 且 $\mathbb P(A)> 0$, 我们称

$$
\mathbb P(B\mid A)=\frac{\mathbb P(AB)}{\mathbb P(A)}
$$

为在事件 $A$ 发生的条件下, 事件 $B$ 发生的条件概率, 简称条件概率.

**结论 7.1.2** (概率的乘法公式)

由条件概率的定义, 对任意两个事件 $A$ 与 $B$, 若 $\mathbb P(A)> 0$, 则

$$
\mathbb P(AB)=\mathbb P(A)\mathbb P(B\mid A).
$$

**结论 7.1.3** (条件概率的性质)

设 $\mathbb P(A)> 0$, 则 (1) $\mathbb P(\Omega\mid A)=1$; (2) 如果 $B$ 和 $C$ 是两个互斥事件, 则 $\mathbb P(B\cup C\mid A)=\mathbb P(B\mid A)+\mathbb P(C\mid A)$; (3) 设 $\bar B$ 和 $B$ 互为对立事件, 则 $\mathbb P(\bar B\mid A)=1-\mathbb P(B\mid A)$.

**结论 7.1.4** (事件的相互独立)

当 $\mathbb P(A)> 0$ 时, 当且仅当事件 $A$ 与 $B$ 相互独立时, 有 $\mathbb P(B\mid A)=\mathbb P(B)$.

**结论 7.1.5** (全概率公式)

设 $A_1$, $A_2$, $\cdots$, $A_n$ 是一组两两互斥的事件, $A_1\cup A_2\cup\cdots\cup A_n=\Omega$, 且 $\mathbb P(A_i)> 0$, $i=1,2,\cdots,n$, 则对任意的事件 $B\subseteq\Omega$, 有

$$
\mathbb P(B)=\sum_{i=1}^n \mathbb P(A_i)\mathbb P(B\mid A_i).
$$

**结论 7.1.6** (贝叶斯公式)

设 $A_1$, $A_2$, $\cdots$, $A_n$ 是一组两两互斥的事件, $A_1\cup A_2\cup\cdots\cup A_n=\Omega$, 且 $\mathbb P(A_i)> 0$, $i=1,2,\cdots,n$, 则对任意的事件 $B\subseteq\Omega$, $\mathbb P(B)> 0$, 有

$$
\mathbb P(A_i\mid B)=\frac{\mathbb P(A_i)\mathbb P(B\mid A_i)}{\sum_{k=1}^n \mathbb P(A_k)\mathbb P(B\mid A_k)},\qquad i=1,2,\cdots,n.
$$

#### 7.2 离散型随机变量及其分布列

**定义 7.2.1** (随机变量)

一般地, 对于随机试验样本空间 $\Omega$ 中的每个样本点 $\omega$, 都有唯一的实数 $X(\omega)$ 与之对应, 我们称 $X$ 为随机变量. 通常用大写英文字母 $X$, $Y$, $Z$ 表示, 用小写英文字母 $x$, $y$, $z$ 表示其取值.

**定义 7.2.2** (离散型随机变量)

可能取值为有限个或可以一一列举的随机变量, 称为离散型随机变量.

**定义 7.2.3** (分布列)

设离散型随机变量 $X$ 的可能取值为 $x_1$, $x_2$, $\cdots$, $x_n$, 称

$$
\mathbb P(X=x_i)=p_i,\qquad i=1,2,\cdots,n
$$

为 $X$ 的概率分布列, 简称分布列. 它具有两个性质: (1)

$$
p_i\ge 0,\qquad i=1,2,\cdots,n;
$$

(2)

$$
p_1+p_2+\cdots+p_n=1.
$$

**定义 7.2.4** (两点分布)

对于只有两个可能结果的随机试验, 用 $A$ 表示 "成功", $\bar A$ 表示 "失败", 定义 $X=1$ 表示 $A$ 发生, $X=0$ 表示 $\bar A$ 发生. 若 $\mathbb P(A)=p$, 则 $\mathbb P(\bar A)=1-p$, 称 $X$ 服从两点分布或 $0-1$ 分布.

#### 7.3 离散型随机变量的数字特征

**定义 7.3.1** (均值)

若离散型随机变量 $X$ 的分布列为 $\mathbb P(X=x_i)=p_i$, $i=1,2,\cdots,n$, 则称

$$
\mathbb E(X)=x_1 p_1+x_2 p_2+\cdots+x_n p_n=\sum_{i=1}^n x_i p_i
$$

为随机变量 $X$ 的均值或数学期望, 简称期望.

**结论 7.3.2** (均值的性质)

对常数 $a$, $b$, 有 $\mathbb E(aX+b)=a\mathbb E(X)+b$.

**定义 7.3.3** (方差与标准差)

称

$$
D(X)=\sum_{i=1}^n (x_i-\mathbb E(X))^2 p_i
$$

为随机变量 $X$ 的方差, 并称 $\sqrt{D(X)}$ 为随机变量 $X$ 的标准差, 记为 $\sigma(X)$.

**结论 7.3.4** (方差的简化公式)

$$
D(X)=\sum_{i=1}^n x_i^2 p_i-(\mathbb E(X))^2.
$$

**结论 7.3.5** (方差的性质)

对常数 $a$, $b$, 有 $D(aX+b)=a^2 D(X)$.

#### 7.4 二项分布与超几何分布

**定义 7.4.1** (伯努利试验与 $n$ 重伯努利试验)

只包含两个可能结果的试验叫做伯努利试验. 将一个伯努利试验独立地重复进行 $n$ 次所组成的随机试验称为 $n$ 重伯努利试验.

**定义 7.4.2** (二项分布)

在 $n$ 重伯努利试验中, 设每次试验中事件 $A$ 发生的概率为 $p$, 用 $X$ 表示事件 $A$ 发生的次数, 则

$$
\mathbb P(X=k)=\binom{n}{k} p^k (1-p)^{n-k},\qquad k=0,1,\cdots,n.
$$

称 $X$ 服从二项分布, 记作 $X\sim B(n,p)$.

**结论 7.4.3** (二项分布的均值与方差)

若 $X\sim B(n,p)$, 则

$$
\mathbb E(X)=np,\qquad D(X)=np(1-p).
$$

**定义 7.4.4** (超几何分布)

设有 $N$ 件产品, 其中含有 $M$ 件次品. 从中不放回地随机抽取 $n$ 件, 用 $X$ 表示抽取出的 $n$ 件产品中次品的件数, 则

$$
\mathbb P(X=k)=\frac{\binom{M}{k} \binom{N-M}{n-k}}{\binom{N}{n}},\qquad k=0,1,\cdots,\min(n,M).
$$

称 $X$ 服从超几何分布.

**结论 7.4.5** (超几何分布的均值)

若 $X$ 服从超几何分布, 记 $p=\frac{M}{N}$, 则

$$
\mathbb E(X)=np.
$$

#### 7.5 正态分布

**定义 7.5.1** (连续型随机变量)

对于随机变量 $X$, 如果它可以取某一区间内的任意值, 称 $X$ 为连续型随机变量.

**定义 7.5.2** (正态分布)

正态密度函数为

$$
f(x)=\frac{1}{\sigma\sqrt{2\pi}}e^{-\frac{(x-\mu)^2}{2\sigma^2}},\qquad x\in\mathbb R,
$$

其中 $\mu\in\mathbb R$, $\sigma> 0$. 称随机变量 $X$ 服从正态分布, 记作 $X\sim N(\mu,\sigma^2)$. 当 $\mu=0$, $\sigma=1$ 时称为标准正态分布.

**结论 7.5.3** (正态曲线的性质)

正态曲线关于直线 $x=\mu$ 对称, 在 $x=\mu$ 处达到峰值

$$
\frac{1}{\sigma\sqrt{2\pi}};
$$

且 $\mathbb E(X)=\mu$, $D(X)=\sigma^2$.

**结论 7.5.4** ($3\sigma$ 原则)

若 $X\sim N(\mu,\sigma^2)$, 则

$$
\mathbb P(\mu-\sigma\le X\le\mu+\sigma)\approx 0.6827,\qquad \mathbb P(\mu-2\sigma\le X\le\mu+2\sigma)\approx 0.9545,\qquad \mathbb P(\mu-3\sigma\le X\le\mu+3\sigma)\approx 0.9973.
$$

### 第八章 成对数据的统计分析

#### 8.1 成对数据的相关分析

**定义 8.1.1** (相关关系)

两个变量有关系, 但又没有确切到可由其中的一个去精确地决定另一个的程度, 这种关系称为相关关系.

**定义 8.1.2** (散点图)

用横轴表示一个变量, 纵轴表示另一个变量, 把每一对成对样本数据用直角坐标系中的一个点表示出来, 由这些点组成的统计图叫做散点图.

**定义 8.1.3** (正相关与负相关)

从整体上看, 当一个变量的值增加时, 另一个变量的相应值也呈现增加的趋势, 就称这两个变量正相关; 当一个变量的值增加时, 另一个变量的相应值呈现减小的趋势, 则称这两个变量负相关.

**定义 8.1.4** (线性相关与非线性相关)

一般地, 如果两个变量的取值呈现正相关或负相关, 而且散点落在一条直线附近, 就称这两个变量线性相关; 一般地, 如果两个变量具有相关性, 但不是线性相关, 那么就称这两个变量非线性相关或曲线相关.

**定义 8.1.5** (样本相关系数)

对于变量 $x$ 和变量 $y$, 设经过随机抽样获得的成对样本数据为 $\left(x_i,y_i\right)\left(i=1,2,\cdots,n\right)$, 其均值分别为 $\bar x$ 和 $\bar y$, 则称

$$
r=\frac{\sum_{i=1}^{n}\left(x_i-\bar x\right)\left(y_i-\bar y\right)}{\sqrt{\sum_{i=1}^{n}\left(x_i-\bar x\right)^2}\sqrt{\sum_{i=1}^{n}\left(y_i-\bar y\right)^2}}
$$

为变量 $x$ 和变量 $y$ 的样本相关系数.

**常用结论 8.1.6** (样本相关系数的性质)

当 $r> 0$ 时, 称成对样本数据正相关; 当 $r< 0$ 时, 称成对样本数据负相关; 样本相关系数的取值范围为 $\left[-1,1\right]$; 当 $\left|r\right|$ 越接近 $1$ 时, 成对样本数据的线性相关程度越强; 当 $\left|r\right|$ 越接近 $0$ 时, 成对样本数据的线性相关程度越弱.

#### 8.2 一元线性回归模型及其应用

**定义 8.2.1** (一元线性回归模型)

关于 $x$ 和随机变量 $Y$ 的一元线性回归模型为

$$
\begin{cases}Y=bx+a+e,\\ \mathbb E\left(e\right)=0,\ D\left(e\right)=\sigma^2\end{cases}
$$

其中 $x$ 是解释变量 (自变量), $Y$ 是响应变量 (因变量), $a$ 和 $b$ 为模型的未知参数, $e$ 是随机误差.

**定义 8.2.2** (最小二乘法)

对 $n$ 对成对样本数据 $\left(x_i,y_i\right)\left(i=1,2,\cdots,n\right)$, 称

$$
Q\left(a,b\right)=\sum_{i=1}^{n}\left(y_i-bx_i-a\right)^2
$$

为残差平方和, 使 $Q\left(a,b\right)$ 达到最小的 $a$ 和 $b$ 的估计方法称为最小二乘法.

**常用结论 8.2.3** (最小二乘估计公式)

由最小二乘法可得

$$
\hat b=\frac{\sum_{i=1}^{n}\left(x_i-\bar x\right)\left(y_i-\bar y\right)}{\sum_{i=1}^{n}\left(x_i-\bar x\right)^2},\qquad \hat a=\bar y-\hat b\bar x.
$$

**定义 8.2.4** (经验回归方程)

由最小二乘估计得到的方程

$$
\hat y=\hat b x+\hat a
$$

称为 $y$ 关于 $x$ 的经验回归方程.

**定义 8.2.5** (残差)

观测值 $y_i$ 减去预测值 $\hat y_i$ 所得的差 $e_i=y_i-\hat y_i$ 称为相应于点 $\left(x_i,y_i\right)$ 的残差.

**常用结论 8.2.6** (决定系数)

用决定系数

$$
R^2=1-\frac{\sum_{i=1}^{n}\left(y_i-\hat y_i\right)^2}{\sum_{i=1}^{n}\left(y_i-\bar y\right)^2}
$$

度量回归直线的拟合效果, $R^2$ 越大, 残差平方和越小, 模型的拟合效果越好.

**常用结论 8.2.7** (回归预测的注意事项)

(1) 回归方程只适用于所研究的样本的总体; (2) 样本的取值范围会影响回归方程的适用范围; (3) 时间会影响回归方程的适用性; (4) 利用回归方程得到的预测值只是一个估计值.

#### 8.3 列联表与独立性检验

**定义 8.3.1** (分类变量)

一般地, 离散变量的取值可以用来表示个体所属的不同类别, 像这样的变量称为分类变量.

**定义 8.3.2** ($2\times 2$ 列联表)

一对分类变量 $X$ 和 $Y$, $X$ 的可能取值为 $\left\lbrace 0,1\right\rbrace$, $Y$ 的可能取值为 $\left\lbrace 0,1\right\rbrace$, 通过随机抽样获得的成对样本数据在各分类组合中的频数, 排列成如下形式的表, 称为 $2\times 2$ 列联表.

|  | $Y=0$ | $Y=1$ | 合计 |
|---|---|---|---|
| $X=0$ | $a$ | $b$ | $a+b$ |
| $X=1$ | $c$ | $d$ | $c+d$ |
| 合计 | $a+c$ | $b+d$ | $n=a+b+c+d$ |

**定义 8.3.3** (零假设)

把要检验的两个分类变量独立的假设记为零假设 $H_0$, 即

$$
H_0:\ \mathbb P\left(Y=1\mid X=0\right)=\mathbb P\left(Y=1\mid X=1\right),
$$

也就是分类变量 $X$ 与 $Y$ 相互独立.

**定义 8.3.4** ($\chi^2$ 统计量)

为了量化观测数据与零假设之间的差异大小, 定义

$$
\chi^2=\frac{n\left(ad-bc\right)^2}{\left(a+b\right)\left(c+d\right)\left(a+c\right)\left(b+d\right)}.
$$

**常用结论 8.3.5** (独立性检验的规则)

当 $\chi^2\geqslant x_\alpha$ 时, 我们就推断 $H_0$ 不成立, 即认为 $X$ 和 $Y$ 不独立, 该推断犯错误的概率不超过 $\alpha$; 当 $\chi^2< x_\alpha$ 时, 我们没有充分证据推断 $H_0$ 不成立, 可以认为 $X$ 和 $Y$ 独立. 常用的小概率值和相应的临界值为: $\alpha=0.1$ 时 $x_\alpha=2.706$, $\alpha=0.05$ 时 $x_\alpha=3.841$, $\alpha=0.01$ 时 $x_\alpha=6.635$, $\alpha=0.005$ 时 $x_\alpha=7.879$, $\alpha=0.001$ 时 $x_\alpha=10.828$.

#### 数学建模 建立统计模型进行预测

**常用结论 8.2.8** (回归结果分析)

回归系数 $\hat b$ 的符号反映 $Y$ 随 $x$ 变化的方向; 检验回归系数 $b$ 是否为 0 用 $t$ 统计量, 检验两变量线性关系是否显著用 $F$ 统计量, 给定显著性水平 $\alpha=0.05$, 当 $p$ 值小于 $\alpha$ 时认为线性关系显著; 决定系数 $R^2$ 反映自变量对回归的贡献, 即因变量总变异中回归关系所能解释的百分比.
