# 作业 56

> **定义 1.1.1** (空间向量) <br>在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模. 空间向量也用有向线段表示, 有向线段的长度表示空间向量的模. 向量 $\vec a$ 的起点是 $A$, 终点是 $B$, 则向量 $\vec a$ 也可以记作 $\overrightarrow{AB}$, 其模记为 $\lvert \vec a \rvert$ 或 $\lvert \overrightarrow{AB} \rvert$.

> **定义 1.1.2** (零向量, 单位向量, 相反向量) <br>长度为 $0$ 的向量叫做零向量, 记为 $\vec 0$. 当有向线段的起点 $A$ 与终点 $B$ 重合时, $\overrightarrow{AB}=\vec 0$. 模为 $1$ 的向量叫做单位向量. 与向量 $\vec a$ 长度相等而方向相反的向量, 叫做 $\vec a$ 的相反向量, 记为 $-\vec a$.

> **定义 1.1.3** (共线向量或平行向量) <br>如果表示若干空间向量的有向线段所在的直线互相平行或重合, 那么这些向量叫做共线向量或平行向量. 我们规定: 零向量与任意向量平行, 即对于任意向量 $\vec a$, 都有 $\vec 0 \parallel \vec a$.

> **定义 1.1.4** (相等向量) <br>方向相同且模相等的向量叫做相等向量. 因此, 在空间, 同向且等长的有向线段表示同一向量或相等向量. 空间向量是自由的, 所以对于空间中的任意两个非零向量, 我们都可以通过平移使它们的起点重合.

> **定义 1.1.5** (空间向量的线性运算) <br>与平面向量一样, 我们把平面向量的线性运算推广到空间, 定义空间向量的加法, 减法以及数乘运算: (1) $\vec a+\vec b=\overrightarrow{OA}+\overrightarrow{AB}=\overrightarrow{OB}$; (2) $\vec a-\vec b=\overrightarrow{OA}-\overrightarrow{OC}=\overrightarrow{CA}$; (3) 当 $\lambda>0$ 时, $\lambda\vec a=\lambda\overrightarrow{OA}=\overrightarrow{PQ}$; 当 $\lambda<0$ 时, $\lambda\vec a=\lambda\overrightarrow{OA}=\overrightarrow{MN}$; 当 $\lambda=0$ 时, $\lambda\vec a=\vec 0$.

> **常用结论 1.1.6** (空间向量线性运算的运算律) <br>交换律: $\vec a+\vec b=\vec b+\vec a$; 结合律: $(\vec a+\vec b)+\vec c=\vec a+(\vec b+\vec c)$, $\mu(\lambda\vec a)=(\mu\lambda)\vec a$; 分配律: $(\lambda+\mu)\vec a=\lambda\vec a+\mu\vec a$, $\lambda(\vec a+\vec b)=\lambda\vec a+\lambda\vec b$.

> **常用结论 1.1.7** (向量共线的充要条件) <br>对任意两个空间向量 $\vec a$, $\vec b$ ($\vec b \neq \vec 0$), $\vec a \parallel \vec b$ 的充要条件是存在实数 $\lambda$, 使 $\vec a=\lambda\vec b$.

> **定义 1.1.8** (共面向量) <br>已知向量 $\vec a$, 作 $\overrightarrow{OA}=\vec a$, 如果 $\overrightarrow{OA}$ 平行于平面 $\alpha$, 那么称向量 $\vec a$ 平行于平面 $\alpha$. 平行于同一个平面的向量, 叫做共面向量.

> **常用结论 1.1.9** (向量共面的充要条件) <br>如果两个向量 $\vec a$, $\vec b$ 不共线, 那么向量 $\vec p$ 与向量 $\vec a$, $\vec b$ 共面的充要条件是存在唯一的有序实数对 $(x,y)$, 使 $\vec p=x\vec a+y\vec b$.

> **定义 1.1.10** (向量的夹角) <br>已知两个非零向量 $\vec a$, $\vec b$, 在空间任取一点 $O$, 作 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OB}=\vec b$, 则 $\angle AOB$ 叫做向量 $\vec a$, $\vec b$ 的夹角, 记作 $\langle \vec a, \vec b \rangle$. 通常规定, $0 \leq \langle \vec a, \vec b \rangle \leq \pi$. 这样, 两个向量的夹角是唯一确定的, 且 $\langle \vec a, \vec b \rangle = \langle \vec b, \vec a \rangle$.

> **定义 1.1.11** (向量垂直) <br>如果 $\langle \vec a, \vec b \rangle = \frac{\pi}{2}$, 那么向量 $\vec a$, $\vec b$ 互相垂直, 记作 $\vec a \perp \vec b$.

> **定义 1.1.12** (数量积) <br>已知两个非零向量 $\vec a$, $\vec b$, 则 $\lvert \vec a \rvert \lvert \vec b \rvert \cos \langle \vec a, \vec b \rangle$ 叫做 $\vec a$, $\vec b$ 的数量积, 记作 $\vec a \cdot \vec b$. 即 $\vec a \cdot \vec b = \lvert \vec a \rvert \lvert \vec b \rvert \cos \langle \vec a, \vec b \rangle$. 特别地, 零向量与任意向量的数量积为 $0$.

> **常用结论 1.1.13** (数量积的性质) <br>当 $\vec a \neq \vec 0$, $\vec b \neq \vec 0$ 时, $\vec a \perp \vec b \iff \vec a \cdot \vec b = 0$; $\vec a \cdot \vec a = \lvert \vec a \rvert \lvert \vec a \rvert \cos 0 = \lvert \vec a \rvert^2$. $\vec a \cdot \vec a$ 也记作 $\vec a^2$.

> **常用结论 1.1.14** (数量积的运算律) <br>交换律: $\vec a \cdot \vec b = \vec b \cdot \vec a$; 数乘结合律: $(\lambda\vec a) \cdot \vec b = \lambda(\vec a \cdot \vec b)$; 分配律: $(\vec a+\vec b) \cdot \vec c = \vec a \cdot \vec c + \vec b \cdot \vec c$.

> **定义 1.1.15** (投影向量) <br>在空间, 向量 $\vec a$ 向向量 $\vec b$ 投影, 可以先将它们平移到同一个平面 $\alpha$ 内, 进而利用平面上向量的投影, 得到与向量 $\vec b$ 共线的向量 $\vec c$, $\vec c = \vec a \cos \langle \vec a, \vec b \rangle \frac{\vec b}{\lvert \vec b \rvert}$, 向量 $\vec c$ 称为向量 $\vec a$ 在向量 $\vec b$ 上的投影向量. 类似地, 可以将向量 $\vec a$ 向直线 $l$ 投影, 向平面 $\beta$ 投影.

### 练习一

(练习 1.1 第 1 题) 举出一些表示三个不同在一个平面内的向量的实例.

### 解答 练习一

由**定义 1.1.1** (空间向量), 空间向量是具有大小和方向的量, 不同在一个平面内的三个向量即不共面的三个向量.

实例: 在正方体中, 从同一个顶点出发的三条棱上的向量 $\overrightarrow{OA}$, $\overrightarrow{OB}$, $\overrightarrow{OC}$ 不共面; 在三棱锥中, 从顶点出发的三条侧棱上的向量也不共面; 物理中作用于同一质点且不在同一平面内的三个力也不共面. $\blacksquare$

### 练习二

(练习 1.1 第 2 题) 如图, $E$, $F$ 分别是长方体 $ABCD-A'B'C'D'$ 的棱 $AB$, $CD$ 的中点. 化简下列表达式, 并在图中标出化简结果:

(1) $\overrightarrow{AA'}-\overrightarrow{CB}$;

(2) $\overrightarrow{AA'}+\overrightarrow{AB}+\overrightarrow{B'C'}$;

(3) $\overrightarrow{AB}-\overrightarrow{AD}+\overrightarrow{B'D'}$;

(4) $\overrightarrow{AB}+\overrightarrow{CF}$.

### 解答 练习二

由**定义 1.1.5** (空间向量的线性运算), 利用向量加法的三角形法则和平行六面体法则化简.

(1) $\overrightarrow{AA'}-\overrightarrow{CB}=\overrightarrow{AA'}+\overrightarrow{BC}$. 由**常用结论 1.1.6** (运算律), $\overrightarrow{AA'}+\overrightarrow{BC}=\overrightarrow{AA'}+\overrightarrow{AD}$ (因为 $\overrightarrow{BC}=\overrightarrow{AD}$). 在长方体中, $\overrightarrow{AA'}+\overrightarrow{AD}=\overrightarrow{AD'}$.

(2) $\overrightarrow{AA'}+\overrightarrow{AB}+\overrightarrow{B'C'}$. 由**定义 1.1.4** (相等向量), $\overrightarrow{B'C'}=\overrightarrow{BC}=\overrightarrow{AD}$. 故 $\overrightarrow{AA'}+\overrightarrow{AB}+\overrightarrow{B'C'}=\overrightarrow{AA'}+\overrightarrow{AB}+\overrightarrow{AD}$. 由平行六面体法则, 得 $\overrightarrow{AC'}$.

(3) $\overrightarrow{AB}-\overrightarrow{AD}+\overrightarrow{B'D'}$. 由**定义 1.1.5**, $\overrightarrow{AB}-\overrightarrow{AD}=\overrightarrow{DB}$. 又 $\overrightarrow{B'D'}=\overrightarrow{BD}$ (相等向量). 故 $\overrightarrow{DB}+\overrightarrow{BD}=\vec 0$.

(4) $\overrightarrow{AB}+\overrightarrow{CF}$. 因为 $F$ 是 $CD$ 的中点, $\overrightarrow{CF}=\frac{1}{2}\overrightarrow{CD}=\frac{1}{2}(-\overrightarrow{AB})=-\frac{1}{2}\overrightarrow{AB}$. 故 $\overrightarrow{AB}+\overrightarrow{CF}=\overrightarrow{AB}-\frac{1}{2}\overrightarrow{AB}=\frac{1}{2}\overrightarrow{AB}$. $\blacksquare$

### 练习三

(练习 1.1 第 3 题) 在图 1.1-6 中, 用 $\overrightarrow{AB}$, $\overrightarrow{AD}$, $\overrightarrow{AA'}$ 表示 $\overrightarrow{AC'}$, $\overrightarrow{BD'}$ 及 $\overrightarrow{DB'}$.

### 解答 练习三

由**定义 1.1.5** (空间向量的线性运算) 及平行六面体法则.

在平行六面体 $ABCD-A'B'C'D'$ 中:

$$
\overrightarrow{AC'}=\overrightarrow{AB}+\overrightarrow{AD}+\overrightarrow{AA'}.
$$

$$
\overrightarrow{BD'}=\overrightarrow{BA}+\overrightarrow{AA'}+\overrightarrow{A'D'}=-\overrightarrow{AB}+\overrightarrow{AA'}+\overrightarrow{AD}.
$$

$$
\overrightarrow{DB'}=\overrightarrow{DA}+\overrightarrow{AA'}+\overrightarrow{A'B'}=-\overrightarrow{AD}+\overrightarrow{AA'}+\overrightarrow{AB}.
$$

$\blacksquare$

### 练习四

(练习 1.1 第 4 题) 如图, 已知四面体 $ABCD$, $E$, $F$ 分别是 $BC$, $CD$ 的中点. 化简下列表达式, 并在图中标出化简结果:

(1) $\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CD}$;

(2) $\overrightarrow{AB}+\frac{1}{2}(\overrightarrow{BD}+\overrightarrow{BC})$;

(3) $\overrightarrow{AF}-\frac{1}{2}(\overrightarrow{AB}+\overrightarrow{AC})$.

### 解答 练习四

由**定义 1.1.5** (空间向量的线性运算), 利用向量加法的三角形法则化简.

(1) 由**定义 1.1.5**, $\overrightarrow{AB}+\overrightarrow{BC}=\overrightarrow{AC}$, 故 $\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CD}=\overrightarrow{AC}+\overrightarrow{CD}=\overrightarrow{AD}$.

(2) 因为 $E$ 是 $BC$ 的中点, 由**定义 1.1.5**, $\frac{1}{2}(\overrightarrow{BD}+\overrightarrow{BC})=\overrightarrow{BE}+\overrightarrow{EC}=\overrightarrow{BE}+\overrightarrow{ED}$ (因为 $E$ 是 $BC$ 中点, $\overrightarrow{BE}=\frac{1}{2}\overrightarrow{BC}$; $F$ 是 $CD$ 中点, $\overrightarrow{EF}=\frac{1}{2}\overrightarrow{BD}$). 实际上 $\frac{1}{2}(\overrightarrow{BD}+\overrightarrow{BC})=\overrightarrow{BF}$ (因为在 $\triangle BCD$ 中, $F$ 是 $CD$ 中点, $\overrightarrow{BF}=\frac{1}{2}(\overrightarrow{BC}+\overrightarrow{BD})$). 故 $\overrightarrow{AB}+\frac{1}{2}(\overrightarrow{BD}+\overrightarrow{BC})=\overrightarrow{AB}+\overrightarrow{BF}=\overrightarrow{AF}$.

(3) 因为 $E$ 是 $BC$ 的中点, $\frac{1}{2}(\overrightarrow{AB}+\overrightarrow{AC})=\overrightarrow{AE}$. 故 $\overrightarrow{AF}-\frac{1}{2}(\overrightarrow{AB}+\overrightarrow{AC})=\overrightarrow{AF}-\overrightarrow{AE}=\overrightarrow{EF}$. $\blacksquare$

### 练习五

(练习 1.1 第 5 题) 如图, 已知正方体 $ABCD-A'B'C'D'$, $E$, $F$ 分别是上底面 $A'C'$ 和侧面 $CD'$ 的中心. 求下列各式中 $x$, $y$ 的值:

(1) $\overrightarrow{AC'}=x(\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CC'})$;

(2) $\overrightarrow{AE}=\overrightarrow{AA'}+x\overrightarrow{AB}+y\overrightarrow{AD}$;

(3) $\overrightarrow{AF}=\overrightarrow{AD}+x\overrightarrow{AB}+y\overrightarrow{AA'}$.

### 解答 练习五

由**定义 1.1.5** (空间向量的线性运算), 用基底 $\{\overrightarrow{AB}, \overrightarrow{AD}, \overrightarrow{AA'}\}$ 表示各向量.

(1) 由**定义 1.1.5**, $\overrightarrow{AC'}=\overrightarrow{AB}+\overrightarrow{BC}+\overrightarrow{CC'}=\overrightarrow{AB}+\overrightarrow{AD}+\overrightarrow{AA'}$. 故对比得 $x=1$.

(2) $E$ 是上底面 $A'C'$ 的中心, 即正方形 $A'B'C'D'$ 的中心. 故 $\overrightarrow{AE}=\overrightarrow{AA'}+\overrightarrow{A'E}$, 其中 $\overrightarrow{A'E}=\frac{1}{2}(\overrightarrow{A'B'}+\overrightarrow{A'D'})=\frac{1}{2}(\overrightarrow{AB}+\overrightarrow{AD})$. 因此 $\overrightarrow{AE}=\overrightarrow{AA'}+\frac{1}{2}\overrightarrow{AB}+\frac{1}{2}\overrightarrow{AD}$, 对比得 $x=\frac{1}{2}$, $y=\frac{1}{2}$.

(3) $F$ 是侧面 $CD'$ 的中心, 即正方形 $CDD'C'$ 的中心. 故 $\overrightarrow{AF}=\overrightarrow{AD}+\overrightarrow{DF}$, 其中 $\overrightarrow{DF}=\frac{1}{2}(\overrightarrow{DC}+\overrightarrow{DD'})=\frac{1}{2}(\overrightarrow{AB}+\overrightarrow{AA'})$. 因此 $\overrightarrow{AF}=\overrightarrow{AD}+\frac{1}{2}\overrightarrow{AB}+\frac{1}{2}\overrightarrow{AA'}$, 对比得 $x=\frac{1}{2}$, $y=\frac{1}{2}$. $\blacksquare$

### 练习六

(练习 1.1 第 1 题) 如图, 在正三棱柱 $ABC-A_1B_1C_1$ 中, 若 $AB=\sqrt{2}BB_1$, 则 $AB_1$ 与 $BC_1$ 所成角的大小为( ).

(A) $60^\circ$ (B) $90^\circ$ (C) $105^\circ$ (D) $75^\circ$

### 解答 练习六

由**定义 1.1.12** (数量积), 两向量所成角的余弦值等于它们数量积除以模长乘积.

设 $BB_1=1$, 则 $AB=\sqrt{2}$. 以 $\{\overrightarrow{BA}, \overrightarrow{BC}, \overrightarrow{BB_1}\}$ 为基底, 设 $\overrightarrow{BA}=\vec a$, $\overrightarrow{BC}=\vec b$, $\overrightarrow{BB_1}=\vec c$. 则 $\lvert \vec a \rvert=\sqrt{2}$, $\lvert \vec b \rvert=\sqrt{2}$, $\lvert \vec c \rvert=1$, $\langle \vec a, \vec b \rangle=60^\circ$, $\vec a \perp \vec c$, $\vec b \perp \vec c$.

$\overrightarrow{AB_1}=\overrightarrow{AB}+\overrightarrow{BB_1}=-\vec a+\vec c$.

$\overrightarrow{BC_1}=\overrightarrow{BC}+\overrightarrow{CC_1}=\vec b+\vec c$.

由**常用结论 1.1.14** (数量积的运算律):

$$
\overrightarrow{AB_1} \cdot \overrightarrow{BC_1}=(-\vec a+\vec c) \cdot (\vec b+\vec c)=-\vec a \cdot \vec b-\vec a \cdot \vec c+\vec c \cdot \vec b+\vec c \cdot \vec c.
$$

因为 $\vec a \cdot \vec c=0$, $\vec b \cdot \vec c=0$, $\vec c \cdot \vec c=1$, $\vec a \cdot \vec b=\lvert \vec a \rvert \lvert \vec b \rvert \cos 60^\circ=\sqrt{2} \cdot \sqrt{2} \cdot \frac{1}{2}=1$.

故 $\overrightarrow{AB_1} \cdot \overrightarrow{BC_1}=-1+0+0+1=0$.

由**常用结论 1.1.13** (数量积的性质), $\overrightarrow{AB_1} \perp \overrightarrow{BC_1}$, 即 $AB_1$ 与 $BC_1$ 所成角为 $90^\circ$. 故选 (B). $\blacksquare$

### 练习七

(练习 1.1 第 2 题) 如图, 正方体 $ABCD-A'B'C'D'$ 的棱长为 $1$, 设 $\overrightarrow{AB}=\vec a$, $\overrightarrow{AD}=\vec b$, $\overrightarrow{AA'}=\vec c$, 求:

(1) $\vec a \cdot (\vec b+\vec c)$;

(2) $\vec a \cdot (\vec a+\vec b+\vec c)$;

(3) $(\vec a+\vec b) \cdot (\vec b+\vec c)$.

### 解答 练习七

由**定义 1.1.12** (数量积) 及**常用结论 1.1.14** (数量积的运算律).

在正方体中, $\vec a$, $\vec b$, $\vec c$ 两两垂直且模均为 $1$, 故 $\vec a \cdot \vec b=\vec b \cdot \vec c=\vec c \cdot \vec a=0$, $\vec a \cdot \vec a=\vec b \cdot \vec b=\vec c \cdot \vec c=1$.

(1) 由分配律, $\vec a \cdot (\vec b+\vec c)=\vec a \cdot \vec b+\vec a \cdot \vec c=0+0=0$.

(2) $\vec a \cdot (\vec a+\vec b+\vec c)=\vec a \cdot \vec a+\vec a \cdot \vec b+\vec a \cdot \vec c=1+0+0=1$.

(3) $(\vec a+\vec b) \cdot (\vec b+\vec c)=\vec a \cdot \vec b+\vec a \cdot \vec c+\vec b \cdot \vec b+\vec b \cdot \vec c=0+0+1+0=1$. $\blacksquare$

### 练习八

(练习 1.1 第 3 题) 如图, 在平行六面体 $ABCD-A'B'C'D'$ 中, $AB=4$, $AD=3$, $AA'=5$, $\angle BAD=90^\circ$, $\angle BAA'=\angle DAA'=60^\circ$. 求:

(1) $\overrightarrow{AA'} \cdot \overrightarrow{AB}$;

(2) $AB'$ 的长;

(3) $AC'$ 的长.

### 解答 练习八

由**定义 1.1.12** (数量积) 及**常用结论 1.1.13** (数量积的性质).

设 $\overrightarrow{AB}=\vec a$, $\overrightarrow{AD}=\vec b$, $\overrightarrow{AA'}=\vec c$, 则 $\lvert \vec a \rvert=4$, $\lvert \vec b \rvert=3$, $\lvert \vec c \rvert=5$, $\langle \vec a, \vec b \rangle=90^\circ$, $\langle \vec a, \vec c \rangle=60^\circ$, $\langle \vec b, \vec c \rangle=60^\circ$.

(1) 由**定义 1.1.12**, $\overrightarrow{AA'} \cdot \overrightarrow{AB}=\vec c \cdot \vec a=\lvert \vec c \rvert \lvert \vec a \rvert \cos 60^\circ=5 \times 4 \times \frac{1}{2}=10$.

(2) $\overrightarrow{AB'}=\overrightarrow{AB}+\overrightarrow{BB'}=\vec a+\vec c$. 由**常用结论 1.1.13**, $\lvert \overrightarrow{AB'} \rvert^2=(\vec a+\vec c)^2=\vec a^2+2\vec a \cdot \vec c+\vec c^2=16+2 \times 10+25=61$. 故 $AB'=\sqrt{61}$.

(3) $\overrightarrow{AC'}=\vec a+\vec b+\vec c$. $\lvert \overrightarrow{AC'} \rvert^2=(\vec a+\vec b+\vec c)^2=\vec a^2+\vec b^2+\vec c^2+2\vec a \cdot \vec b+2\vec a \cdot \vec c+2\vec b \cdot \vec c$. 其中 $\vec a \cdot \vec b=0$, $\vec a \cdot \vec c=10$, $\vec b \cdot \vec c=\lvert \vec b \rvert \lvert \vec c \rvert \cos 60^\circ=3 \times 5 \times \frac{1}{2}=7.5$. 故 $\lvert \overrightarrow{AC'} \rvert^2=16+9+25+0+20+15=85$. 故 $AC'=\sqrt{85}$. $\blacksquare$

### 练习九

(练习 1.1 第 4 题) 如图, 线段 $AB$, $BD$ 在平面 $\alpha$ 内, $BD \perp AB$, $AC \perp \alpha$, 且 $AB=a$, $BD=b$, $AC=c$. 求 $C$, $D$ 两点间的距离.

### 解答 练习九

由**定义 1.1.12** (数量积) 及**常用结论 1.1.13** (数量积的性质).

$\overrightarrow{CD}=\overrightarrow{CA}+\overrightarrow{AB}+\overrightarrow{BD}=-\overrightarrow{AC}+\overrightarrow{AB}+\overrightarrow{BD}$.

设 $\overrightarrow{AC}=\vec c$, $\overrightarrow{AB}=\vec a$, $\overrightarrow{BD}=\vec b$, 则 $\vec a \perp \vec b$ (因为 $BD \perp AB$), $\vec c \perp \vec a$ (因为 $AC \perp \alpha$ 且 $AB \subset \alpha$), $\vec c \perp \vec b$ (因为 $AC \perp \alpha$ 且 $BD \subset \alpha$). 故 $\vec a \cdot \vec b=\vec a \cdot \vec c=\vec b \cdot \vec c=0$.

$$
\lvert \overrightarrow{CD} \rvert^2=(-\vec c+\vec a+\vec b)^2=\vec c^2+\vec a^2+\vec b^2-2\vec c \cdot \vec a+2\vec a \cdot \vec b-2\vec c \cdot \vec b=c^2+a^2+b^2.
$$

故 $CD=\sqrt{a^2+b^2+c^2}$. $\blacksquare$

### 习题一

(习题 1.1 复习巩固第 1 题) 如图, 在长方体 $ABCD-A'B'C'D'$ 中, $E$, $F$ 分别为棱 $AA'$, $AB$ 的中点.

(1) 写出与向量 $\overrightarrow{BC}$ 相等的向量;

(2) 写出与向量 $\overrightarrow{BC}$ 相反的向量;

(3) 写出与向量 $\overrightarrow{EF}$ 平行的向量.

### 解答 习题一

由**定义 1.1.4** (相等向量), **定义 1.1.2** (相反向量) 及**定义 1.1.3** (共线向量或平行向量).

(1) 由**定义 1.1.4**, 方向相同且模相等的向量相等. 在长方体中, $\overrightarrow{BC}=\overrightarrow{AD}=\overrightarrow{A'D'}=\overrightarrow{B'C'}$.

(2) 由**定义 1.1.2**, 与 $\overrightarrow{BC}$ 相反的向量即方向相反且模相等的向量: $\overrightarrow{CB}$, $\overrightarrow{DA}$, $\overrightarrow{D'A'}$, $\overrightarrow{C'B'}$.

(3) $E$, $F$ 分别为 $AA'$, $AB$ 的中点, 故 $\overrightarrow{EF}=\frac{1}{2}\overrightarrow{A'B}=\frac{1}{2}(\overrightarrow{AB}-\overrightarrow{AA'})$. 由**定义 1.1.3**, 与 $\overrightarrow{EF}$ 平行的向量为所有与 $\overrightarrow{EF}$ 共线的向量, 如 $\overrightarrow{A'B}$, $\overrightarrow{D'C}$ 等. $\blacksquare$

### 习题二

(习题 1.1 复习巩固第 2 题) 如图, 已知平行六面体 $ABCD-A'B'C'D'$, 化简下列表达式, 并在图中标出化简结果:

(1) $\overrightarrow{AB}+\overrightarrow{BC}$;

(2) $\overrightarrow{AB}+\overrightarrow{AD}+\overrightarrow{CC'}$;

(3) $\overrightarrow{AB}+\overrightarrow{AD}+\frac{1}{2}\overrightarrow{CC'}$;

(4) $\frac{1}{3}(\overrightarrow{AB}+\overrightarrow{AD}+\overrightarrow{AA'})$.

### 解答 习题二

由**定义 1.1.5** (空间向量的线性运算) 及**常用结论 1.1.6** (运算律).

(1) $\overrightarrow{AB}+\overrightarrow{BC}=\overrightarrow{AC}$.

(2) $\overrightarrow{AB}+\overrightarrow{AD}+\overrightarrow{CC'}=\overrightarrow{AC}+\overrightarrow{CC'}=\overrightarrow{AC'}$.

(3) $\overrightarrow{AB}+\overrightarrow{AD}+\frac{1}{2}\overrightarrow{CC'}=\overrightarrow{AC}+\frac{1}{2}\overrightarrow{AA'}$. 设 $M$ 是 $CC'$ 的中点, 则该向量等于 $\overrightarrow{AM}$.

(4) $\frac{1}{3}(\overrightarrow{AB}+\overrightarrow{AD}+\overrightarrow{AA'})=\frac{1}{3}\overrightarrow{AC'}$. 设 $P$ 是对角线 $AC'$ 上靠近 $A$ 的三等分点, 则该向量等于 $\overrightarrow{AP}$. $\blacksquare$

### 习题三

(习题 1.1 复习巩固第 3 题) 证明: 如果向量 $\vec a$, $\vec b$ 共线, 那么向量 $2\vec a+\vec b$ 与 $\vec a$ 共线.

### 解答 习题三

由**常用结论 1.1.7** (向量共线的充要条件), $\vec a \parallel \vec b$ 当且仅当存在实数 $\lambda$ 使 $\vec b=\lambda\vec a$.

因为 $\vec a$, $\vec b$ 共线, 由**常用结论 1.1.7**, 存在实数 $\lambda$, 使 $\vec b=\lambda\vec a$.

于是 $2\vec a+\vec b=2\vec a+\lambda\vec a=(2+\lambda)\vec a$.

由**常用结论 1.1.7**, $2\vec a+\vec b$ 与 $\vec a$ 共线. $\blacksquare$

### 习题四

(习题 1.1 复习巩固第 4 题) 如图, 已知四面体 $ABCD$ 的所有棱长都等于 $a$, $E$, $F$, $G$ 分别是棱 $AB$, $AD$, $DC$ 的中点. 求:

(1) $\overrightarrow{AB} \cdot \overrightarrow{AC}$;

(2) $\overrightarrow{AD} \cdot \overrightarrow{DB}$;

(3) $\overrightarrow{GF} \cdot \overrightarrow{AC}$;

(4) $\overrightarrow{EF} \cdot \overrightarrow{BC}$;

(5) $\overrightarrow{FG} \cdot \overrightarrow{BA}$;

(6) $\overrightarrow{GE} \cdot \overrightarrow{GF}$.

### 解答 习题四

由**定义 1.1.12** (数量积), 正四面体中任意两条棱的夹角均为 $60^\circ$.

(1) $\langle \overrightarrow{AB}, \overrightarrow{AC} \rangle=60^\circ$, 故 $\overrightarrow{AB} \cdot \overrightarrow{AC}=\lvert \overrightarrow{AB} \rvert \lvert \overrightarrow{AC} \rvert \cos 60^\circ=a \cdot a \cdot \frac{1}{2}=\frac{a^2}{2}$.

(2) $\langle \overrightarrow{AD}, \overrightarrow{DB} \rangle$: $\overrightarrow{AD}$ 与 $\overrightarrow{DB}$ 的夹角. 在正三角形 $ABD$ 中, $\angle ADB=60^\circ$, 但 $\overrightarrow{AD}$ 与 $\overrightarrow{DB}$ 的夹角为 $180^\circ-60^\circ=120^\circ$. 故 $\overrightarrow{AD} \cdot \overrightarrow{DB}=a \cdot a \cdot \cos 120^\circ=-\frac{a^2}{2}$.

(3) $G$, $F$ 分别是 $DC$, $AD$ 的中点, 故 $\overrightarrow{GF}=\frac{1}{2}\overrightarrow{CA}=-\frac{1}{2}\overrightarrow{AC}$. 故 $\overrightarrow{GF} \cdot \overrightarrow{AC}=-\frac{1}{2}\overrightarrow{AC} \cdot \overrightarrow{AC}=-\frac{1}{2}a^2$.

(4) $E$, $F$ 分别是 $AB$, $AD$ 的中点, 故 $\overrightarrow{EF}=\frac{1}{2}\overrightarrow{BD}$. 故 $\overrightarrow{EF} \cdot \overrightarrow{BC}=\frac{1}{2}\overrightarrow{BD} \cdot \overrightarrow{BC}$. $\langle \overrightarrow{BD}, \overrightarrow{BC} \rangle=60^\circ$, 故 $\overrightarrow{EF} \cdot \overrightarrow{BC}=\frac{1}{2} \cdot a \cdot a \cdot \frac{1}{2}=\frac{a^2}{4}$.

(5) $\overrightarrow{FG}=\frac{1}{2}\overrightarrow{AC}=\frac{1}{2}\overrightarrow{AC}$. 故 $\overrightarrow{FG} \cdot \overrightarrow{BA}=\frac{1}{2}\overrightarrow{AC} \cdot \overrightarrow{BA}=\frac{1}{2}\overrightarrow{AC} \cdot (-\overrightarrow{AB})=-\frac{1}{2} \cdot \frac{a^2}{2}=-\frac{a^2}{4}$.

(6) $\overrightarrow{GE}=\overrightarrow{GC}+\overrightarrow{CE}$ 或用中点性质. $\overrightarrow{GE}=\overrightarrow{AE}-\overrightarrow{AG}$. 其中 $\overrightarrow{AE}=\frac{1}{2}\overrightarrow{AB}$, $\overrightarrow{AG}=\frac{1}{2}(\overrightarrow{AD}+\overrightarrow{AC})$ (因为 $G$ 是 $DC$ 中点, $\overrightarrow{AG}=\overrightarrow{AD}+\overrightarrow{DG}=\overrightarrow{AD}+\frac{1}{2}\overrightarrow{DC}=\overrightarrow{AD}+\frac{1}{2}(\overrightarrow{AC}-\overrightarrow{AD})=\frac{1}{2}\overrightarrow{AD}+\frac{1}{2}\overrightarrow{AC}$).

故 $\overrightarrow{GE}=\frac{1}{2}\overrightarrow{AB}-\frac{1}{2}\overrightarrow{AD}-\frac{1}{2}\overrightarrow{AC}$.

$\overrightarrow{GF}=-\frac{1}{2}\overrightarrow{AC}$.

$\overrightarrow{GE} \cdot \overrightarrow{GF}=\left(\frac{1}{2}\overrightarrow{AB}-\frac{1}{2}\overrightarrow{AD}-\frac{1}{2}\overrightarrow{AC}\right) \cdot \left(-\frac{1}{2}\overrightarrow{AC}\right)$

$=-\frac{1}{4}\overrightarrow{AB} \cdot \overrightarrow{AC}+\frac{1}{4}\overrightarrow{AD} \cdot \overrightarrow{AC}+\frac{1}{4}\overrightarrow{AC} \cdot \overrightarrow{AC}$

$=-\frac{1}{4} \cdot \frac{a^2}{2}+\frac{1}{4} \cdot \frac{a^2}{2}+\frac{1}{4}a^2=\frac{a^2}{4}$. $\blacksquare$

### 习题五

(习题 1.1 综合运用第 5 题) 如图, 在平行六面体 $ABCD-A_1B_1C_1D_1$ 中, $AC$ 与 $BD$ 的交点为 $M$. 设 $\overrightarrow{A_1B_1}=\vec a$, $\overrightarrow{A_1D_1}=\vec b$, $\overrightarrow{A_1A}=\vec c$, 则下列向量中与 $\overrightarrow{B_1M}$ 相等的向量是( ).

(A) $-\frac{1}{2}\vec a+\frac{1}{2}\vec b+\vec c$ (B) $\frac{1}{2}\vec a+\frac{1}{2}\vec b+\vec c$ (C) $\frac{1}{2}\vec a-\frac{1}{2}\vec b+\vec c$ (D) $-\frac{1}{2}\vec a-\frac{1}{2}\vec b+\vec c$

### 解答 习题五

由**定义 1.1.5** (空间向量的线性运算).

$\overrightarrow{B_1M}=\overrightarrow{B_1B}+\overrightarrow{BM}=\vec c+\frac{1}{2}\overrightarrow{BD}$.

$\overrightarrow{BD}=\overrightarrow{BA}+\overrightarrow{AD}=-\overrightarrow{A_1B_1}+\overrightarrow{A_1D_1}=-\vec a+\vec b$.

故 $\overrightarrow{B_1M}=\vec c+\frac{1}{2}(-\vec a+\vec b)=-\frac{1}{2}\vec a+\frac{1}{2}\vec b+\vec c$.

故选 (A). $\blacksquare$

### 习题六

(习题 1.1 综合运用第 6 题) 如图, 已知 $E$, $F$, $G$, $H$ 分别为四面体 $ABCD$ 的棱 $AB$, $BC$, $CD$, $DA$ 的中点, 求证: $E$, $F$, $G$, $H$ 四点共面.

### 解答 习题六

由**常用结论 1.1.9** (向量共面的充要条件), 要证 $E$, $F$, $G$, $H$ 四点共面, 只需证明 $\overrightarrow{EH}$, $\overrightarrow{EF}$, $\overrightarrow{EG}$ 共面.

因为 $E$, $F$, $G$, $H$ 分别是 $AB$, $BC$, $CD$, $DA$ 的中点, 由**定义 1.1.5**:

$\overrightarrow{EF}=\frac{1}{2}\overrightarrow{AC}$, $\overrightarrow{EH}=\frac{1}{2}\overrightarrow{BD}$.

$\overrightarrow{EG}=\overrightarrow{EF}+\overrightarrow{FG}=\frac{1}{2}\overrightarrow{AC}+\frac{1}{2}\overrightarrow{BD}$.

故 $\overrightarrow{EG}=\overrightarrow{EF}+\overrightarrow{EH}$.

由**常用结论 1.1.9**, $\overrightarrow{EG}$ 与 $\overrightarrow{EF}$, $\overrightarrow{EH}$ 共面, 即 $\overrightarrow{EH}$, $\overrightarrow{EF}$, $\overrightarrow{EG}$ 共面, 又它们过同一点 $E$, 故 $E$, $F$, $G$, $H$ 四点共面. $\blacksquare$

### 习题七

(习题 1.1 综合运用第 7 题) 如图, 正方体 $ABCD-A'B'C'D'$ 的棱长为 $a$.

(1) 求 $A'B$ 和 $B'C$ 的夹角;

(2) 求证: $A'B \perp AC'$.

### 解答 习题七

由**定义 1.1.12** (数量积) 及**常用结论 1.1.13** (数量积的性质).

设 $\overrightarrow{AB}=\vec a$, $\overrightarrow{AD}=\vec b$, $\overrightarrow{AA'}=\vec c$, 则 $\lvert \vec a \rvert=\lvert \vec b \rvert=\lvert \vec c \rvert=a$, 且 $\vec a$, $\vec b$, $\vec c$ 两两垂直.

(1) $\overrightarrow{A'B}=\overrightarrow{AB}-\overrightarrow{AA'}=\vec a-\vec c$.

$\overrightarrow{B'C}=\overrightarrow{B'B}+\overrightarrow{BC}=-\vec c+\vec b=\vec b-\vec c$.

$\overrightarrow{A'B} \cdot \overrightarrow{B'C}=(\vec a-\vec c) \cdot (\vec b-\vec c)=\vec a \cdot \vec b-\vec a \cdot \vec c-\vec c \cdot \vec b+\vec c^2=0-0-0+a^2=a^2$.

$\lvert \overrightarrow{A'B} \rvert=\sqrt{(\vec a-\vec c)^2}=\sqrt{a^2+a^2}=\sqrt{2}a$.

$\lvert \overrightarrow{B'C} \rvert=\sqrt{(\vec b-\vec c)^2}=\sqrt{2}a$.

$\cos \langle \overrightarrow{A'B}, \overrightarrow{B'C} \rangle=\frac{a^2}{\sqrt{2}a \cdot \sqrt{2}a}=\frac{1}{2}$.

故夹角为 $60^\circ$.

(2) $\overrightarrow{AC'}=\vec a+\vec b+\vec c$.

$\overrightarrow{A'B} \cdot \overrightarrow{AC'}=(\vec a-\vec c) \cdot (\vec a+\vec b+\vec c)=\vec a^2+\vec a \cdot \vec b+\vec a \cdot \vec c-\vec c \cdot \vec a-\vec c \cdot \vec b-\vec c^2=a^2+0+0-0-0-a^2=0$.

由**常用结论 1.1.13**, $\overrightarrow{A'B} \perp \overrightarrow{AC'}$, 即 $A'B \perp AC'$. $\blacksquare$

### 习题八

(习题 1.1 拓广探索第 8 题) 用向量方法证明: 在平面内的一条直线, 如果与这个平面的一条斜线在这个平面上的射影垂直, 那么它也与这条斜线垂直 (三垂线定理).

### 解答 习题八

由**常用结论 1.1.13** (数量积的性质), 要证两直线垂直, 只需证它们的方向向量数量积为零.

设平面 $\alpha$ 内的直线 $l$ 的方向向量为 $\vec a$, 斜线为 $AB$ ($A \in \alpha$, $B \notin \alpha$), $B$ 在 $\alpha$ 上的射影为 $B'$, 则射影为 $AB'$. 设 $\overrightarrow{AB'}=\vec b$, $\overrightarrow{B'B}=\vec c$, 其中 $\vec c \perp \alpha$, 故 $\vec c \perp \vec a$.

已知 $l \perp AB'$, 即 $\vec a \perp \vec b$, 故 $\vec a \cdot \vec b=0$.

$\overrightarrow{AB}=\overrightarrow{AB'}+\overrightarrow{B'B}=\vec b+\vec c$.

$\vec a \cdot \overrightarrow{AB}=\vec a \cdot (\vec b+\vec c)=\vec a \cdot \vec b+\vec a \cdot \vec c=0+0=0$.

由**常用结论 1.1.13**, $\vec a \perp \overrightarrow{AB}$, 即 $l \perp AB$. $\blacksquare$

### 习题九

(习题 1.1 拓广探索第 9 题) 如图, 在四面体 $OABC$ 中, $OA \perp BC$, $OB \perp AC$. 求证: $OC \perp AB$.

### 解答 习题九

由**常用结论 1.1.13** (数量积的性质).

设 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OB}=\vec b$, $\overrightarrow{OC}=\vec c$.

由 $OA \perp BC$, 即 $\vec a \perp \overrightarrow{BC}$. $\overrightarrow{BC}=\vec c-\vec b$. 故 $\vec a \cdot (\vec c-\vec b)=0$, 即 $\vec a \cdot \vec c-\vec a \cdot \vec b=0$. (1)

由 $OB \perp AC$, 即 $\vec b \perp \overrightarrow{AC}$. $\overrightarrow{AC}=\vec c-\vec a$. 故 $\vec b \cdot (\vec c-\vec a)=0$, 即 $\vec b \cdot \vec c-\vec b \cdot \vec a=0$. (2)

由 (1) 得 $\vec a \cdot \vec c=\vec a \cdot \vec b$. 由 (2) 得 $\vec b \cdot \vec c=\vec a \cdot \vec b$.

故 $\vec a \cdot \vec c=\vec b \cdot \vec c$, 即 $\vec c \cdot (\vec a-\vec b)=0$.

$\overrightarrow{AB}=\overrightarrow{OB}-\overrightarrow{OA}=\vec b-\vec a=-(\vec a-\vec b)$.

故 $\vec c \cdot \overrightarrow{AB}=\vec c \cdot (\vec b-\vec a)=-\vec c \cdot (\vec a-\vec b)=0$.

由**常用结论 1.1.13**, $\overrightarrow{OC} \perp \overrightarrow{AB}$, 即 $OC \perp AB$. $\blacksquare$

### 习题十

(习题 1.1 拓广探索第 10 题) 如图, 在四面体 $OABC$ 中, $OA=OB$, $CA=CB$, $E$, $F$, $G$, $H$ 分别是 $OA$, $OB$, $BC$, $CA$ 的中点. 求证: 四边形 $EFGH$ 是矩形.

### 解答 习题十

由**常用结论 1.1.9** (向量共面的充要条件) 及**常用结论 1.1.13** (数量积的性质).

$E$, $F$, $G$, $H$ 分别是 $OA$, $OB$, $BC$, $CA$ 的中点.

$\overrightarrow{EF}=\frac{1}{2}\overrightarrow{AB}$, $\overrightarrow{HG}=\frac{1}{2}\overrightarrow{AB}$, 故 $\overrightarrow{EF}=\overrightarrow{HG}$, 即 $EF \parallel HG$ 且 $EF=HG$.

$\overrightarrow{FG}=\frac{1}{2}\overrightarrow{OC}$, $\overrightarrow{EH}=\frac{1}{2}\overrightarrow{OC}$, 故 $\overrightarrow{FG}=\overrightarrow{EH}$, 即 $FG \parallel EH$ 且 $FG=EH$.

故四边形 $EFGH$ 是平行四边形.

再证一个内角为直角. $\overrightarrow{EF} \cdot \overrightarrow{FG}=\frac{1}{2}\overrightarrow{AB} \cdot \frac{1}{2}\overrightarrow{OC}=\frac{1}{4}\overrightarrow{AB} \cdot \overrightarrow{OC}$.

设 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OB}=\vec b$, $\overrightarrow{OC}=\vec c$. 由 $OA=OB$, $\lvert \vec a \rvert=\lvert \vec b \rvert$. 由 $CA=CB$, $\lvert \vec c-\vec a \rvert=\lvert \vec c-\vec b \rvert$, 平方得 $\vec c^2-2\vec c \cdot \vec a+\vec a^2=\vec c^2-2\vec c \cdot \vec b+\vec b^2$. 由 $\vec a^2=\vec b^2$, 得 $\vec c \cdot \vec a=\vec c \cdot \vec b$.

$\overrightarrow{AB}=\vec b-\vec a$. $\overrightarrow{AB} \cdot \vec c=(\vec b-\vec a) \cdot \vec c=\vec b \cdot \vec c-\vec a \cdot \vec c=0$.

故 $\overrightarrow{EF} \cdot \overrightarrow{FG}=0$, 即 $EF \perp FG$.

平行四边形 $EFGH$ 有一个内角为直角, 故为矩形. $\blacksquare$
