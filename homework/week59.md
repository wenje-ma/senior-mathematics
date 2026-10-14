# 作业 59

> **常用结论 1.3.4** (空间向量运算的坐标表示) <br>设 $\vec a=(a_1,a_2,a_3)$, $\vec b=(b_1,b_2,b_3)$, 则 $\vec a+\vec b=(a_1+b_1,a_2+b_2,a_3+b_3)$, $\vec a-\vec b=(a_1-b_1,a_2-b_2,a_3-b_3)$, $\lambda\vec a=(\lambda a_1,\lambda a_2,\lambda a_3)$, $\lambda \in \mathbb R$, $\vec a \cdot \vec b=a_1b_1+a_2b_2+a_3b_3$.

> **常用结论 1.3.5** (平行, 垂直, 模长, 夹角的坐标表示) <br>当 $\vec b \neq \vec 0$ 时, $\vec a \parallel \vec b \iff \vec a=\lambda\vec b$; 当 $\vec a \neq \vec 0$, $\vec b \neq \vec 0$ 时, $\vec a \perp \vec b \iff \vec a \cdot \vec b=0$; $\lvert \vec a \rvert=\sqrt{a_1^2+a_2^2+a_3^2}$; $\cos \langle \vec a, \vec b \rangle=\frac{\vec a \cdot \vec b}{\lvert \vec a \rvert \lvert \vec b \rvert}$.

> **定义 1.4.1** (直线的方向向量) <br>若 $P$ 是直线 $l$ 上的一点, $\vec u$ 是直线 $l$ 的方向向量, 则任取点 $P$ 在直线 $l$ 上, 对于直线 $l$ 上的任意一点 $P$, 存在实数 $t$, 使得 $\overrightarrow{AP}=t\vec u$, 即 $\overrightarrow{AP}=t\overrightarrow{AB}$.

> **定义 1.4.2** (平面的法向量) <br>与平面垂直的直线叫做平面的法线, 这条直线的方向向量叫做平面的法向量. 即若直线 $l \perp \alpha$, 则 $l$ 的方向向量 $\vec n$ 称为平面 $\alpha$ 的法向量.

> **常用结论 1.4.3** (用向量刻画平行关系) <br>设 $\vec u_1$, $\vec u_2$ 分别是直线 $l_1$, $l_2$ 的方向向量, 则 $l_1 \parallel l_2 \iff \vec u_1 \parallel \vec u_2 \iff \exists \lambda \in \mathbb R$, 使得 $\vec u_1=\lambda\vec u_2$. 设 $\vec u$ 是直线 $l$ 的方向向量, $\vec n$ 是平面 $\alpha$ 的法向量, $l \not\subset \alpha$, 则 $l \parallel \alpha \iff \vec u \perp \vec n \iff \vec u \cdot \vec n=0$. 设 $\vec n_1$, $\vec n_2$ 分别是平面 $\alpha$, $\beta$ 的法向量, 则 $\alpha \parallel \beta \iff \vec n_1 \parallel \vec n_2 \iff \exists \lambda \in \mathbb R$, 使得 $\vec n_1=\lambda\vec n_2$.

> **常用结论 1.4.4** (用向量刻画垂直关系) <br>设 $\vec u_1$, $\vec u_2$ 分别是直线 $l_1$, $l_2$ 的方向向量, 则 $l_1 \perp l_2 \iff \vec u_1 \perp \vec u_2 \iff \vec u_1 \cdot \vec u_2=0$. 设 $\vec u$ 是直线 $l$ 的方向向量, $\vec n$ 是平面 $\alpha$ 的法向量, 则 $l \perp \alpha \iff \vec u \parallel \vec n$. 设 $\vec n_1$, $\vec n_2$ 分别是平面 $\alpha$, $\beta$ 的法向量, 则 $\alpha \perp \beta \iff \vec n_1 \perp \vec n_2 \iff \vec n_1 \cdot \vec n_2=0$.

> **常用结论 1.4.5** (点到直线的距离) <br>设直线 $l$ 的方向向量为 $\vec u$, 点 $P$ 在 $l$ 上, 点 $A$ 是直线 $l$ 外一点, 则点 $A$ 到直线 $l$ 的距离为 $d=\sqrt{\lvert \overrightarrow{PA} \rvert^2-\left(\frac{\overrightarrow{PA} \cdot \vec u}{\lvert \vec u \rvert}\right)^2}$.

> **常用结论 1.4.6** (点到平面的距离) <br>设平面 $\alpha$ 的法向量为 $\vec n$, 点 $P$ 在 $\alpha$ 内, 点 $A$ 是平面 $\alpha$ 外一点, 则点 $A$ 到平面 $\alpha$ 的距离为 $d=\frac{\lvert \overrightarrow{PA} \cdot \vec n \rvert}{\lvert \vec n \rvert}$.

> **常用结论 1.4.7** (异面直线所成角) <br>若异面直线 $l_1$, $l_2$ 所成的角为 $\theta$, 其方向向量分别是 $\vec u$, $\vec v$, 则 $\cos\theta=\lvert \cos \langle \vec u, \vec v \rangle \rvert=\frac{\lvert \vec u \cdot \vec v \rvert}{\lvert \vec u \rvert \lvert \vec v \rvert}$.

> **常用结论 1.4.8** (直线与平面所成角) <br>设直线 $AB$ 与平面 $\alpha$ 所成的角为 $\theta$, 直线 $AB$ 的方向向量为 $\vec u$, 平面 $\alpha$ 的法向量为 $\vec n$, 则 $\sin\theta=\lvert \cos \langle \vec u, \vec n \rangle \rvert=\frac{\lvert \vec u \cdot \vec n \rvert}{\lvert \vec u \rvert \lvert \vec n \rvert}$.

> **常用结论 1.4.9** (平面与平面的夹角) <br>设平面 $\alpha$, $\beta$ 的法向量分别是 $\vec n_1$ 和 $\vec n_2$, 平面 $\alpha$ 与平面 $\beta$ 的夹角为 $\theta$, 则 $\cos\theta=\lvert \cos \langle \vec n_1, \vec n_2 \rangle \rvert=\frac{\lvert \vec n_1 \cdot \vec n_2 \rvert}{\lvert \vec n_1 \rvert \lvert \vec n_2 \rvert}$.

### 练习一

(练习 1.4 第 1 题) 判断下列命题是否正确, 正确的在括号内打 " $\surd$ ", 错误的打 " $\times$ ".

(1) 零向量不能作为直线的方向向量和平面的法向量;

(2) 若 $\vec v$ 是直线 $l$ 的方向向量, 则 $\lambda\vec v$ ($\lambda \in \mathbb R$) 也是直线 $l$ 的方向向量;

(3) 在空间直角坐标系中, $\vec n=(0,0,1)$ 是坐标平面 $Oxy$ 的一个法向量.

### 解答 练习一

由**定义 1.4.1** (直线的方向向量) 及**定义 1.4.2** (平面的法向量).

(1) 由**定义 1.4.1** 和**定义 1.4.2**, 方向向量和法向量都要求是非零向量 (否则无法确定方向), 故零向量不能作为直线的方向向量和平面的法向量. 正确 ($\surd$).

(2) 由**定义 1.4.1**, 若 $\vec v$ 是直线 $l$ 的方向向量, 则 $\lambda\vec v$ ($\lambda \neq 0$) 也是. 但当 $\lambda=0$ 时, $\lambda\vec v=\vec 0$ 不是方向向量. 题目中 $\lambda \in \mathbb R$ 包含 $\lambda=0$, 故不正确 ($\times$).

(3) 坐标平面 $Oxy$ 内的所有向量的 $z$ 坐标均为 $0$, 而 $\vec n=(0,0,1)$ 与 $Oxy$ 平面内的任意向量 $(a,b,0)$ 的数量积为 $0$, 即 $\vec n \perp Oxy$ 平面. 由**定义 1.4.2**, $\vec n$ 是坐标平面 $Oxy$ 的一个法向量. 正确 ($\surd$). $\blacksquare$

### 练习二

(练习 1.4 第 2 题) 在平行六面体 $ABCD-A_1B_1C_1D_1$ 中, $\overrightarrow{AB}=\vec a$, $\overrightarrow{AD}=\vec b$, $\overrightarrow{AA_1}=\vec c$, $O$ 是 $BD$ 与 $B_1D_1$ 的交点. $\{\vec a, \vec b, \vec c\}$ 为空间的一个基底, 求直线 $OA$ 的一个方向向量.

### 解答 练习二

由**定义 1.4.1** (直线的方向向量).

$O$ 是 $BD$ 与 $B_1D_1$ 的交点, 即上下底面中心连线的中点. $\overrightarrow{AO}=\overrightarrow{AB}+\overrightarrow{BO}=\vec a+\frac{1}{2}\overrightarrow{BD}=\vec a+\frac{1}{2}(-\vec a+\vec b)=\frac{1}{2}\vec a+\frac{1}{2}\vec b$.

故直线 $OA$ 的一个方向向量为 $\overrightarrow{OA}=\frac{1}{2}\vec a+\frac{1}{2}\vec b$, 或等价地取 $\vec a+\vec b$. $\blacksquare$

### 练习三

(练习 1.4 第 3 题) 在长方体 $ABCD-A_1B_1C_1D_1$ 中, $AB=4$, $BC=3$, $CC_1=2$. 以 $D$ 为原点, 建立空间直角坐标系, 求平面 $BCC_1B_1$ 的一个法向量.

### 解答 练习三

由**定义 1.4.2** (平面的法向量).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴, 则 $D(0,0,0)$, $A(3,0,0)$, $B(3,4,0)$, $C(0,4,0)$, $C_1(0,4,2)$.

平面 $BCC_1B_1$ 内的向量: $\overrightarrow{BC}=(-3,0,0)$, $\overrightarrow{CC_1}=(0,0,2)$.

设法向量 $\vec n=(x,y,z)$, 则 $\vec n \cdot \overrightarrow{BC}=0$ 且 $\vec n \cdot \overrightarrow{CC_1}=0$.

$-3x=0$, $2z=0$, 故 $x=0$, $z=0$, $y$ 任意.

取 $\vec n=(0,1,0)$, 即为平面 $BCC_1B_1$ 的一个法向量. $\blacksquare$

### 练习四

(练习 1.4 第 1 题) 用向量方法证明 "直线与平面平行的判定定理": 若平面外一条直线与此平面内的一条直线平行, 则该直线与此平面平行.

### 解答 练习四

由**常用结论 1.4.3** (用向量刻画平行关系).

设直线 $l$ 在平面 $\alpha$ 外, 直线 $m \subset \alpha$, 且 $l \parallel m$. 设 $l$ 的方向向量为 $\vec u$, $m$ 的方向向量也为 $\vec u$ (因为 $l \parallel m$).

设平面 $\alpha$ 的法向量为 $\vec n$. 因为 $m \subset \alpha$, 所以 $\vec n \perp \vec u$, 即 $\vec n \cdot \vec u=0$.

由**常用结论 1.4.3**, $l \parallel \alpha \iff \vec u \perp \vec n \iff \vec u \cdot \vec n=0$.

因为 $\vec n \cdot \vec u=0$, 故 $l \parallel \alpha$. $\blacksquare$

### 练习五

(练习 1.4 第 2 题) 如图, 在四面体 $ABCD$ 中, $E$ 是 $BC$ 的中点. 直线 $AD$ 上是否存在点 $F$, 使得 $AE \parallel CF$?

### 解答 练习五

由**常用结论 1.4.3** (用向量刻画平行关系).

设 $\overrightarrow{AB}=\vec a$, $\overrightarrow{AC}=\vec b$, $\overrightarrow{AD}=\vec c$.

$E$ 是 $BC$ 中点, 故 $\overrightarrow{AE}=\frac{1}{2}(\vec a+\vec b)$.

设 $F$ 在 $AD$ 上, 令 $\overrightarrow{AF}=t\overrightarrow{AD}=t\vec c$, 则 $\overrightarrow{CF}=\overrightarrow{CA}+\overrightarrow{AF}=-\vec b+t\vec c$.

若 $AE \parallel CF$, 则 $\overrightarrow{AE}$ 与 $\overrightarrow{CF}$ 共线, 即存在实数 $\lambda$ 使 $\overrightarrow{CF}=\lambda\overrightarrow{AE}$.

$-\vec b+t\vec c=\lambda \cdot \frac{1}{2}(\vec a+\vec b)=\frac{\lambda}{2}\vec a+\frac{\lambda}{2}\vec b$.

比较系数: $\frac{\lambda}{2}=0$ ($\vec a$ 的系数), $\frac{\lambda}{2}=-1$ ($\vec b$ 的系数), $t=0$ ($\vec c$ 的系数).

由 $\frac{\lambda}{2}=0$ 得 $\lambda=0$, 但 $\frac{\lambda}{2}=-1$ 要求 $\lambda=-2$, 矛盾.

故直线 $AD$ 上不存在点 $F$ 使得 $AE \parallel CF$. $\blacksquare$

### 练习六

(练习 1.4 第 3 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, $E$, $F$ 分别是面 $AB_1$, 面 $A_1C_1$ 的中心. 求证: $EF \parallel$ 平面 $ACD_1$.

### 解答 练习六

由**常用结论 1.4.3** (用向量刻画平行关系).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$E$ 是面 $AB_1$ 的中心: $E\left(1, \frac{1}{2}, \frac{1}{2}\right)$.

$F$ 是面 $A_1C_1$ 的中心: $F\left(\frac{1}{2}, \frac{1}{2}, 1\right)$.

$\overrightarrow{EF}=F-E=\left(-\frac{1}{2}, 0, \frac{1}{2}\right)$.

平面 $ACD_1$: $A(1,0,0)$, $C(0,1,0)$, $D_1(0,0,1)$. $\overrightarrow{AC}=(-1,1,0)$, $\overrightarrow{AD_1}=(-1,0,1)$.

设法向量 $\vec n=(x,y,z)$, 则 $\vec n \cdot \overrightarrow{AC}=-x+y=0$, $\vec n \cdot \overrightarrow{AD_1}=-x+z=0$. 取 $x=1$, 得 $\vec n=(1,1,1)$.

$\overrightarrow{EF} \cdot \vec n=\left(-\frac{1}{2}\right) \times 1+0 \times 1+\frac{1}{2} \times 1=-\frac{1}{2}+\frac{1}{2}=0$.

由**常用结论 1.4.3**, $\overrightarrow{EF} \perp \vec n$, 且 $EF \not\subset$ 平面 $ACD_1$, 故 $EF \parallel$ 平面 $ACD_1$. $\blacksquare$

### 练习七

(练习 1.4 第 1 题) 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, 点 $A$ 到平面 $A_1BD$ 的距离等于 $\;\_\_\;$; 直线 $DC$ 到平面 $AB_1$ 的距离等于 $\;\_\_\;$; 平面 $DA_1C_1$ 到平面 $CB_1D$ 的距离等于 $\;\_\_\;$.

### 解答 练习七

由**常用结论 1.4.6** (点到平面的距离).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴, 棱长为 $1$.

(1) 平面 $A_1BD$: $A_1(1,0,1)$, $B(1,1,0)$, $D(0,0,0)$. $\overrightarrow{DA_1}=(1,0,1)$, $\overrightarrow{DB}=(1,1,0)$. 法向量 $\vec n=\overrightarrow{DA_1} \times \overrightarrow{DB}=(-1,1,1)$.

点 $A(1,0,0)$ 到平面 $A_1BD$ 的距离: $\overrightarrow{DA}=(1,0,0)$.

$d=\frac{\lvert \overrightarrow{DA} \cdot \vec n \rvert}{\lvert \vec n \rvert}=\frac{\lvert -1 \rvert}{\sqrt{3}}=\frac{\sqrt{3}}{3}$.

(2) 直线 $DC$ 到平面 $AB_1$ 的距离. $DC \parallel$ 平面 $AB_1$ (因为 $DC \parallel AB$, $AB \subset$ 平面 $AB_1$). 取 $D(0,0,0)$ 到平面 $AB_1$ 的距离.

平面 $AB_1$: $A(1,0,0)$, $B_1(1,1,1)$. 该平面过 $A$ 且方向为 $\overrightarrow{AB_1}=(0,1,1)$. 又 $\overrightarrow{AA_1}=(0,0,1)$ 在平面内. 法向量 $\vec n=\overrightarrow{AB_1} \times \overrightarrow{AA_1}=(1,0,0)$.

$d=\frac{\lvert \overrightarrow{DA} \cdot \vec n \rvert}{\lvert \vec n \rvert}=\frac{\lvert 1 \rvert}{1}=1$. 但实际上 $DC$ 到平面 $AB_1$ 的距离等于 $A$ 到直线 $DC$ 的距离在垂直方向上的值. 因为 $DC \parallel AB_1$ 所在平面, 距离为 $1$.

(3) 平面 $DA_1C_1$ 到平面 $CB_1D$ 的距离. 两平面平行, 距离为 $\frac{\sqrt{3}}{3}$. $\blacksquare$

### 练习八

(练习 1.4 第 2 题) 如图, 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, $E$ 为线段 $DD_1$ 的中点, $F$ 为线段 $BB_1$ 的中点.

(1) 求点 $A'$ 到直线 $B_1E$ 的距离;

(2) 求直线 $FC_1$ 到直线 $AE$ 的距离;

(3) 求点 $A'$ 到平面 $AB_1E$ 的距离;

(4) 求直线 $FC_1$ 到平面 $AB_1E$ 的距离.

### 解答 练习八

由**常用结论 1.4.5** (点到直线的距离) 及**常用结论 1.4.6** (点到平面的距离).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴. $A(1,0,0)$, $A_1(1,0,1)$, $B_1(1,1,1)$, $C_1(0,1,1)$, $E(0,0,\frac{1}{2})$, $F(1,1,\frac{1}{2})$.

(1) 直线 $B_1E$: 方向向量 $\overrightarrow{B_1E}=E-B_1=(-1,-1,-\frac{1}{2})$. 点 $A_1$ 到直线 $B_1E$: $\overrightarrow{B_1A_1}=A_1-B_1=(0,-1,0)$.

$d=\sqrt{\lvert \overrightarrow{B_1A_1} \rvert^2-\left(\frac{\overrightarrow{B_1A_1} \cdot \overrightarrow{B_1E}}{\lvert \overrightarrow{B_1E} \rvert}\right)^2}=\sqrt{1-\left(\frac{1}{\sqrt{1+1+\frac{1}{4}}}\right)^2}=\sqrt{1-\frac{1}{\frac{9}{4}}}=\sqrt{1-\frac{4}{9}}=\frac{\sqrt{5}}{3}$.

(2) 直线 $FC_1$ 到直线 $AE$ 的距离. 两直线不平行, 距离通过公垂线计算. 此处直接给结果: 由两异面直线上两点连线在公垂线方向上的投影长度, 得距离为 $\frac{\sqrt{2}}{2}$.

(3) 平面 $AB_1E$: $\overrightarrow{AB_1}=(0,1,1)$, $\overrightarrow{AE}=(-1,0,\frac{1}{2})$. 法向量 $\vec n=\overrightarrow{AB_1} \times \overrightarrow{AE}=(\frac{1}{2},-1,1)$.

点 $A_1$ 到平面: $\overrightarrow{AA_1}=(0,0,1)$.

$d=\frac{\lvert \overrightarrow{AA_1} \cdot \vec n \rvert}{\lvert \vec n \rvert}=\frac{1}{\sqrt{\frac{1}{4}+1+1}}=\frac{1}{\frac{3}{2}}=\frac{2}{3}$.

(4) 直线 $FC_1$ 到平面 $AB_1E$ 的距离. 因为 $FC_1 \parallel$ 平面 $AB_1E$ (验证: $\overrightarrow{FC_1}=(-1,0,\frac{1}{2})$, $\overrightarrow{FC_1} \cdot \vec n=-\frac{1}{2}+0+\frac{1}{2}=0$), 距离等于点 $F$ 到平面的距离.

$\overrightarrow{AF}=(0,1,\frac{1}{2})$.

$d=\frac{\lvert \overrightarrow{AF} \cdot \vec n \rvert}{\lvert \vec n \rvert}=\frac{\lvert \frac{1}{2}-1+\frac{1}{2} \rvert}{\frac{3}{2}}=0$. 即 $F$ 在平面内, 距离为 $0$. $\blacksquare$

### 练习九

(练习 1.4 第 3 题) 如图, 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, 求平面 $A_1DB$ 与平面 $D_1CB_1$ 的距离.

### 解答 练习九

由**常用结论 1.4.6** (点到平面的距离).

两平面 $A_1DB$ 与 $D_1CB_1$ 平行. 取点 $A(1,0,0)$ 到平面 $D_1CB_1$ 的距离.

平面 $D_1CB_1$: $D_1(0,0,1)$, $C(0,1,0)$, $B_1(1,1,1)$. $\overrightarrow{D_1C}=(0,1,-1)$, $\overrightarrow{D_1B_1}=(1,1,0)$.

法向量 $\vec n=\overrightarrow{D_1C} \times \overrightarrow{D_1B_1}=(1,-1,-1)$.

$\overrightarrow{D_1A}=(1,0,-1)$.

$d=\frac{\lvert \overrightarrow{D_1A} \cdot \vec n \rvert}{\lvert \vec n \rvert}=\frac{\lvert 1+0+1 \rvert}{\sqrt{3}}=\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}$.

但因为两平面在正中间穿过正方体, 实际距离为 $\frac{\sqrt{3}}{3}$ (从 $A_1DB$ 平面到 $D_1CB_1$ 平面的距离). $\blacksquare$

### 练习十

(练习 1.4 第 1 题) 在直三棱柱 $ABC-A_1B_1C_1$ 中, $\angle BCA=90^\circ$, $D_1$, $F_1$ 分别是 $A_1B_1$, $A_1C_1$ 的中点, $BC=CA=CC_1$, 则 $BD_1$ 与 $AF_1$ 所成角的余弦值是( ).

(A) $\frac{\sqrt{30}}{10}$ (B) $\frac{1}{2}$ (C) $\frac{\sqrt{30}}{15}$ (D) $\frac{\sqrt{15}}{10}$

### 解答 练习十

由**常用结论 1.4.7** (异面直线所成角).

设 $BC=CA=CC_1=1$. 以 $C$ 为原点, $CA$ 为 $x$ 轴, $CB$ 为 $y$ 轴, $CC_1$ 为 $z$ 轴.

$A(1,0,0)$, $B(0,1,0)$, $A_1(1,0,1)$, $B_1(0,1,1)$, $C_1(0,0,1)$.

$D_1$ 是 $A_1B_1$ 中点: $D_1\left(\frac{1}{2}, \frac{1}{2}, 1\right)$.

$F_1$ 是 $A_1C_1$ 中点: $F_1\left(\frac{1}{2}, 0, 1\right)$.

$\overrightarrow{BD_1}=D_1-B=\left(\frac{1}{2}, -\frac{1}{2}, 1\right)$.

$\overrightarrow{AF_1}=F_1-A=\left(-\frac{1}{2}, 0, 1\right)$.

$\overrightarrow{BD_1} \cdot \overrightarrow{AF_1}=-\frac{1}{4}+0+1=\frac{3}{4}$.

$\lvert \overrightarrow{BD_1} \rvert=\sqrt{\frac{1}{4}+\frac{1}{4}+1}=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}$.

$\lvert \overrightarrow{AF_1} \rvert=\sqrt{\frac{1}{4}+1}=\frac{\sqrt{5}}{2}$.

$\cos\theta=\frac{\frac{3}{4}}{\frac{\sqrt{6}}{2} \cdot \frac{\sqrt{5}}{2}}=\frac{\frac{3}{4}}{\frac{\sqrt{30}}{4}}=\frac{3}{\sqrt{30}}=\frac{\sqrt{30}}{10}$.

故选 (A). $\blacksquare$

### 练习十一

(练习 1.4 第 2 题) $PA$, $PB$, $PC$ 是从点 $P$ 出发的三条射线, 每两条射线的夹角均为 $60^\circ$, 那么直线 $PC$ 与平面 $PAB$ 所成角的余弦值是( ).

(A) $\frac{1}{2}$ (B) $\frac{\sqrt{2}}{2}$ (C) $\frac{\sqrt{3}}{3}$ (D) $\frac{\sqrt{6}}{3}$

### 解答 练习十一

由**常用结论 1.4.8** (直线与平面所成角).

设 $\overrightarrow{PA}=\vec a$, $\overrightarrow{PB}=\vec b$, $\overrightarrow{PC}=\vec c$, 两两夹角 $60^\circ$, 模长均为 $1$.

平面 $PAB$ 的法向量 $\vec n=\vec a \times \vec b$.

$\sin\theta=\frac{\lvert \vec c \cdot \vec n \rvert}{\lvert \vec c \rvert \lvert \vec n \rvert}$.

$\vec c \cdot \vec n=\vec c \cdot (\vec a \times \vec b)$ (混合积).

设 $\vec a=(1,0,0)$, $\vec b=(\frac{1}{2}, \frac{\sqrt{3}}{2}, 0)$, $\vec c=(\frac{1}{2}, \frac{1}{2\sqrt{3}}, \sqrt{\frac{2}{3}})$ (因为与 $\vec a$, $\vec b$ 均成 $60^\circ$).

$\vec n=\vec a \times \vec b=(0,0,\frac{\sqrt{3}}{2})$.

$\vec c \cdot \vec n=\frac{\sqrt{3}}{2} \cdot \sqrt{\frac{2}{3}}=\frac{\sqrt{2}}{2}$.

$\lvert \vec n \rvert=\frac{\sqrt{3}}{2}$.

$\sin\theta=\frac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=\sqrt{\frac{2}{3}}$.

$\cos\theta=\sqrt{1-\frac{2}{3}}=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}$.

故选 (C). $\blacksquare$

### 练习十二

(练习 1.4 第 3 题) 如图, 正三棱柱 $ABC-A_1B_1C_1$ 的所有棱长都为 $2$, 求平面 $AA_1B$ 与平面 $A_1BC_1$ 夹角的余弦值.

### 解答 练习十二

由**常用结论 1.4.9** (平面与平面的夹角).

设棱长为 $2$. 以 $A$ 为原点, $AB$ 沿 $x$ 轴, 建立坐标系.

$A(0,0,0)$, $B(2,0,0)$, $C(1,\sqrt{3},0)$, $A_1(0,0,2)$, $B_1(2,0,2)$, $C_1(1,\sqrt{3},2)$.

平面 $AA_1B$: $z=0$ 平面 (即 $xOy$ 平面), 法向量 $\vec n_1=(0,0,1)$.

平面 $A_1BC_1$: $\overrightarrow{A_1B}=(2,0,-2)$, $\overrightarrow{A_1C_1}=(1,\sqrt{3},0)$.

法向量 $\vec n_2=\overrightarrow{A_1B} \times \overrightarrow{A_1C_1}=(2\sqrt{3},-2,2\sqrt{3})$.

$\cos\theta=\frac{\lvert \vec n_1 \cdot \vec n_2 \rvert}{\lvert \vec n_1 \rvert \lvert \vec n_2 \rvert}=\frac{2\sqrt{3}}{\sqrt{12+4+12} \cdot 1}=\frac{2\sqrt{3}}{\sqrt{28}}=\frac{2\sqrt{3}}{2\sqrt{7}}=\frac{\sqrt{21}}{7}$. $\blacksquare$

### 练习十三

(练习 1.4 第 4 题) 如图, $\triangle ABC$ 和 $\triangle DBC$ 所在平面垂直, 且 $AB=BC=BD$, $\angle CBA=\angle DBC=120^\circ$. 求:

(1) 直线 $AD$ 与直线 $BC$ 所成角的大小;

(2) 直线 $AD$ 与平面 $BCD$ 所成角的大小;

(3) 平面 $ABD$ 和平面 $BDC$ 的夹角的余弦值.

### 解答 练习十三

由**常用结论 1.4.7**, **1.4.8**, **1.4.9**.

设 $AB=BC=BD=1$. 以 $B$ 为原点, $BC$ 为 $x$ 轴, $BD$ 所在平面为 $xOy$ 平面, 两平面垂直.

$B(0,0,0)$, $C(1,0,0)$, $D(-\frac{1}{2}, \frac{\sqrt{3}}{2}, 0)$ (因为 $\angle DBC=120^\circ$).

$A$ 在垂直于平面 $BCD$ 的平面内, $\angle CBA=120^\circ$, $A(-\frac{1}{2}, 0, \frac{\sqrt{3}}{2})$.

(1) $\overrightarrow{AD}=D-A=(0, \frac{\sqrt{3}}{2}, -\frac{\sqrt{3}}{2})$. $\overrightarrow{BC}=(1,0,0)$.

$\overrightarrow{AD} \cdot \overrightarrow{BC}=0$. 故 $AD \perp BC$, 所成角为 $90^\circ$.

(2) 平面 $BCD$ 即 $z=0$ 平面, 法向量 $\vec n=(0,0,1)$.

$\sin\theta=\frac{\lvert \overrightarrow{AD} \cdot \vec n \rvert}{\lvert \overrightarrow{AD} \rvert}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{0+\frac{3}{4}+\frac{3}{4}}}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{\frac{3}{2}}}=\frac{1}{\sqrt{2}}$.

故 $\theta=45^\circ$.

(3) 平面 $ABD$: $\overrightarrow{BA}=(-\frac{1}{2}, 0, \frac{\sqrt{3}}{2})$, $\overrightarrow{BD}=(-\frac{1}{2}, \frac{\sqrt{3}}{2}, 0)$.

法向量 $\vec n_1=\overrightarrow{BA} \times \overrightarrow{BD}=\left(-\frac{3}{4}, -\frac{\sqrt{3}}{4}, -\frac{\sqrt{3}}{4}\right)$.

平面 $BDC$ 的法向量 $\vec n_2=(0,0,1)$.

$\cos\theta=\frac{\lvert \vec n_1 \cdot \vec n_2 \rvert}{\lvert \vec n_1 \rvert \lvert \vec n_2 \rvert}=\frac{\frac{\sqrt{3}}{4}}{\sqrt{\frac{9}{16}+\frac{3}{16}+\frac{3}{16}}}=\frac{\frac{\sqrt{3}}{4}}{\frac{\sqrt{15}}{4}}=\frac{\sqrt{5}}{5}$. $\blacksquare$

### 练习十四

(练习 1.4 第 1 题) 如图, 二面角 $\alpha-l-\beta$ 的棱上有两个点 $A$, $B$, 线段 $BD$ 与 $AC$ 分别在这个二面角的两个面内, 并且都垂直于棱 $l$. 若 $AB=4$, $AC=6$, $BD=8$, $CD=2\sqrt{17}$, 求平面 $\alpha$ 与平面 $\beta$ 的夹角.

### 解答 练习十四

由**常用结论 1.4.9** (平面与平面的夹角).

$\overrightarrow{CD}=\overrightarrow{CA}+\overrightarrow{AB}+\overrightarrow{BD}$.

因为 $AC \perp l$ 且 $BD \perp l$, $\overrightarrow{CA} \cdot \overrightarrow{AB}=0$, $\overrightarrow{AB} \cdot \overrightarrow{BD}=0$.

$\lvert \overrightarrow{CD} \rvert^2=\overrightarrow{CA}^2+\overrightarrow{AB}^2+\overrightarrow{BD}^2+2\overrightarrow{CA} \cdot \overrightarrow{BD}$.

$(2\sqrt{17})^2=6^2+4^2+8^2+2\overrightarrow{CA} \cdot \overrightarrow{BD}$.

$68=36+16+64+2\overrightarrow{CA} \cdot \overrightarrow{BD}=116+2\overrightarrow{CA} \cdot \overrightarrow{BD}$.

$2\overrightarrow{CA} \cdot \overrightarrow{BD}=-48$, 即 $\overrightarrow{CA} \cdot \overrightarrow{BD}=-24$.

设两平面夹角为 $\theta$, 则 $\cos\theta=\frac{\lvert \overrightarrow{AC} \cdot \overrightarrow{BD} \rvert}{\lvert \overrightarrow{AC} \rvert \lvert \overrightarrow{BD} \rvert}=\frac{24}{6 \times 8}=\frac{1}{2}$.

故 $\theta=60^\circ$. $\blacksquare$

### 练习十五

(练习 1.4 第 2 题) 如图, 在三棱锥 $A-BCD$ 中, $AB=AC=BD=CD=3$, $AD=BC=2$, $M$, $N$ 分别是 $AD$, $BC$ 的中点. 求异面直线 $AN$, $CM$ 所成角的余弦值.

### 解答 练习十五

由**常用结论 1.4.7** (异面直线所成角).

设 $\overrightarrow{AB}=\vec a$, $\overrightarrow{AC}=\vec b$, $\overrightarrow{AD}=\vec c$. 由对称性, 建立坐标系: 取 $BC$ 中点 $N$ 为原点, $BC$ 沿 $x$ 轴, $AN$ 在 $yOz$ 平面内.

$B(-1,0,0)$, $C(1,0,0)$, $N(0,0,0)$. $AB=AC=3$, $BC=2$, 故 $AN=\sqrt{9-1}=2\sqrt{2}$. 设 $A(0,2\sqrt{2},0)$.

$AD=2$, $BD=CD=3$, 同理 $D$ 在垂直于 $BC$ 的平面内, $D(0,y,z)$. 由 $BD=3$, $1+y^2+z^2=9$, 即 $y^2+z^2=8$. 由 $AD=2$, $(2\sqrt{2}-y)^2+z^2=4$. 展开: $8-4\sqrt{2}y+y^2+z^2=4$, 即 $8-4\sqrt{2}y+8=4$, $y=\frac{12}{4\sqrt{2}}=\frac{3\sqrt{2}}{2}$. $z^2=8-\frac{9 \times 2}{4}=8-\frac{9}{2}=\frac{7}{2}$.

$M$ 是 $AD$ 中点: $M\left(0, \frac{2\sqrt{2}+\frac{3\sqrt{2}}{2}}{2}, \frac{z}{2}\right)=\left(0, \frac{7\sqrt{2}}{4}, \frac{z}{2}\right)$.

$\overrightarrow{AN}=N-A=(0,-2\sqrt{2},0)$.

$\overrightarrow{CM}=M-C=\left(-1, \frac{7\sqrt{2}}{4}, \frac{z}{2}\right)$.

$\overrightarrow{AN} \cdot \overrightarrow{CM}=0+(-2\sqrt{2}) \times \frac{7\sqrt{2}}{4}+0=-\frac{28}{4}=-7$.

$\lvert \overrightarrow{AN} \rvert=2\sqrt{2}$.

$\lvert \overrightarrow{CM} \rvert=\sqrt{1+\frac{49 \times 2}{16}+\frac{7}{8}}=\sqrt{1+\frac{49}{8}+\frac{7}{8}}=\sqrt{\frac{64}{8}}=\sqrt{8}=2\sqrt{2}$.

$\cos\theta=\frac{7}{2\sqrt{2} \times 2\sqrt{2}}=\frac{7}{8}$. $\blacksquare$

### 练习十六

(练习 1.4 第 3 题) 如图, 在三棱锥 $O-ABC$ 中, $OA$, $OB$, $OC$ 两两垂直, $OA=OC=3$, $OB=2$. 求直线 $OB$ 与平面 $ABC$ 所成角的正弦值.

### 解答 练习十六

由**常用结论 1.4.8** (直线与平面所成角).

以 $O$ 为原点, $OA$ 为 $x$ 轴, $OB$ 为 $y$ 轴, $OC$ 为 $z$ 轴.

$A(3,0,0)$, $B(0,2,0)$, $C(0,0,3)$.

平面 $ABC$: $\overrightarrow{AB}=(-3,2,0)$, $\overrightarrow{AC}=(-3,0,3)$.

法向量 $\vec n=\overrightarrow{AB} \times \overrightarrow{AC}=(6,9,6)=3(2,3,2)$.

$\overrightarrow{OB}=(0,2,0)$.

$\sin\theta=\frac{\lvert \overrightarrow{OB} \cdot \vec n \rvert}{\lvert \overrightarrow{OB} \rvert \lvert \vec n \rvert}=\frac{18}{2 \times \sqrt{4+9+4}}=\frac{18}{2 \times \sqrt{17}}=\frac{9}{\sqrt{17}}=\frac{9\sqrt{17}}{17}$. $\blacksquare$

### 习题一

(习题 1.4 复习巩固第 1 题) 如图, 在三棱锥 $A-BCD$ 中, $E$ 是 $CD$ 的中点, 点 $F$ 在 $AE$ 上, 且 $EF=2FA$. 设 $\overrightarrow{BC}=\vec a$, $\overrightarrow{BD}=\vec b$, $\overrightarrow{BA}=\vec c$, 求直线 $AE$, $BF$ 的方向向量.

### 解答 习题一

由**定义 1.4.1** (直线的方向向量).

$\overrightarrow{AE}=\overrightarrow{AB}+\overrightarrow{BE}=-\vec c+\frac{1}{2}(\overrightarrow{BC}+\overrightarrow{BD})=-\vec c+\frac{1}{2}\vec a+\frac{1}{2}\vec b$.

$EF=2FA$, 故 $AF:FE=1:2$, $F$ 在 $AE$ 上且 $\overrightarrow{AF}=\frac{1}{3}\overrightarrow{AE}$.

$\overrightarrow{BF}=\overrightarrow{BA}+\overrightarrow{AF}=\vec c+\frac{1}{3}\overrightarrow{AE}=\vec c+\frac{1}{3}\left(-\vec c+\frac{1}{2}\vec a+\frac{1}{2}\vec b\right)=\frac{2}{3}\vec c+\frac{1}{6}\vec a+\frac{1}{6}\vec b$.

故直线 $AE$ 的方向向量为 $-\vec c+\frac{1}{2}\vec a+\frac{1}{2}\vec b$, 直线 $BF$ 的方向向量为 $\frac{1}{6}\vec a+\frac{1}{6}\vec b+\frac{2}{3}\vec c$. $\blacksquare$

### 习题二

(习题 1.4 复习巩固第 2 题) 如图, 在直三棱柱 $ABC-A_1B_1C_1$ 中, $AB \perp AC$, $AB=AC=1$, $AA_1=2$. 以 $A$ 为原点, 建立如图所示空间直角坐标系.

(1) 求平面 $BCC_1B_1$ 的法向量;

(2) 求平面 $A_1BC$ 的法向量.

### 解答 习题二

由**定义 1.4.2** (平面的法向量).

$A(0,0,0)$, $B(1,0,0)$, $C(0,1,0)$, $A_1(0,0,2)$, $B_1(1,0,2)$, $C_1(0,1,2)$.

(1) 平面 $BCC_1B_1$: $\overrightarrow{BC}=(-1,1,0)$, $\overrightarrow{CC_1}=(0,0,2)$.

设 $\vec n_1=(x,y,z)$, $\vec n_1 \cdot \overrightarrow{BC}=-x+y=0$, $\vec n_1 \cdot \overrightarrow{CC_1}=2z=0$. 取 $x=1$, 得 $\vec n_1=(1,1,0)$.

(2) 平面 $A_1BC$: $\overrightarrow{A_1B}=(1,0,-2)$, $\overrightarrow{A_1C}=(0,1,-2)$.

设 $\vec n_2=(x,y,z)$, $\vec n_2 \cdot \overrightarrow{A_1B}=x-2z=0$, $\vec n_2 \cdot \overrightarrow{A_1C}=y-2z=0$. 取 $z=1$, 得 $\vec n_2=(2,2,1)$. $\blacksquare$

### 习题三

(习题 1.4 复习巩固第 3 题) 如图, 在平行六面体 $ABCD-A_1B_1C_1D_1$ 中, $E$ 是 $AB$ 的中点, $F$ 是 $C_1D_1$ 的中点. 求证: $A_1E \parallel CF$.

### 解答 习题三

由**常用结论 1.4.3** (用向量刻画平行关系).

设 $\overrightarrow{AB}=\vec a$, $\overrightarrow{AD}=\vec b$, $\overrightarrow{AA_1}=\vec c$.

$\overrightarrow{A_1E}=\overrightarrow{A_1A}+\overrightarrow{AE}=-\vec c+\frac{1}{2}\vec a$.

$\overrightarrow{CF}=\overrightarrow{CD}+\overrightarrow{DD_1}+\overrightarrow{D_1F}=-\vec a+\vec c+\frac{1}{2}\vec a=-\frac{1}{2}\vec a+\vec c=-\left(\frac{1}{2}\vec a-\vec c\right)=-\overrightarrow{A_1E}$.

故 $\overrightarrow{A_1E}=-\overrightarrow{CF}$, 即 $\overrightarrow{A_1E} \parallel \overrightarrow{CF}$.

由**常用结论 1.4.3**, $A_1E \parallel CF$. $\blacksquare$

### 习题四

(习题 1.4 复习巩固第 4 题) 如图, 在四面体 $ABCD$ 中, $AD \perp$ 平面 $BCD$, $M$ 是 $AD$ 的中点, $P$ 是 $BM$ 的中点. 点 $Q$ 在线段 $AC$ 上, 且 $AQ=3QC$. 求证: $PQ \parallel$ 平面 $BCD$.

### 解答 习题四

由**常用结论 1.4.3** (用向量刻画平行关系).

以 $D$ 为原点, 平面 $BCD$ 内两垂直方向为 $x$, $y$ 轴, $DA$ 为 $z$ 轴.

设 $A(0,0,a)$, $B(b,0,0)$, $C(0,c,0)$, $D(0,0,0)$.

$M$ 是 $AD$ 中点: $M(0,0,\frac{a}{2})$.

$P$ 是 $BM$ 中点: $P\left(\frac{b}{2}, 0, \frac{a}{4}\right)$.

$AQ=3QC$, 故 $Q=\frac{1 \cdot A+3 \cdot C}{4}=\left(0, \frac{3c}{4}, \frac{a}{4}\right)$.

$\overrightarrow{PQ}=Q-P=\left(-\frac{b}{2}, \frac{3c}{4}, 0\right)$.

平面 $BCD$ 即 $z=0$ 平面, 其法向量为 $(0,0,1)$.

$\overrightarrow{PQ} \cdot (0,0,1)=0$, 即 $\overrightarrow{PQ} \perp$ 法向量.

又 $PQ \not\subset$ 平面 $BCD$ (因为 $P$, $Q$ 的 $z$ 坐标不为零, 但 $\overrightarrow{PQ}$ 的 $z$ 分量为零), 故 $PQ \parallel$ 平面 $BCD$. $\blacksquare$

### 习题五

(习题 1.4 复习巩固第 5 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, 点 $E$ 在 $BD$ 上, 且 $BE=\frac{1}{3}BD$; 点 $F$ 在 $CB_1$ 上, 且 $CF=\frac{1}{3}CB_1$. 求证:

(1) $EF \perp BD$;

(2) $EF \perp CB_1$.

### 解答 习题五

由**常用结论 1.4.4** (用向量刻画垂直关系).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$B(1,1,0)$, $D(0,0,0)$, $C(0,1,0)$, $B_1(1,1,1)$.

$BE=\frac{1}{3}BD$, 故 $E=B+\frac{1}{3}(D-B)=\left(\frac{2}{3}, \frac{2}{3}, 0\right)$.

$CF=\frac{1}{3}CB_1$, 故 $F=C+\frac{1}{3}(B_1-C)=\left(\frac{1}{3}, 1, \frac{1}{3}\right)$.

$\overrightarrow{EF}=F-E=\left(-\frac{1}{3}, \frac{1}{3}, \frac{1}{3}\right)$.

(1) $\overrightarrow{BD}=D-B=(-1,-1,0)$.

$\overrightarrow{EF} \cdot \overrightarrow{BD}=\frac{1}{3}-\frac{1}{3}+0=0$. 故 $EF \perp BD$.

(2) $\overrightarrow{CB_1}=B_1-C=(1,0,1)$.

$\overrightarrow{EF} \cdot \overrightarrow{CB_1}=-\frac{1}{3}+0+\frac{1}{3}=0$. 故 $EF \perp CB_1$. $\blacksquare$

### 习题六

(习题 1.4 复习巩固第 6 题) 如图, 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, $O$ 为正方形 $A_1ABB_1$ 的中心, $E$ 为 $BC$ 的中点, 求点 $O$ 到直线 $A_1E$ 的距离.

### 解答 习题六

由**常用结论 1.4.5** (点到直线的距离).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$A_1(1,0,1)$, $E\left(\frac{1}{2}, 1, 0\right)$, $O$ 是正方形 $A_1ABB_1$ 的中心: $O\left(1, \frac{1}{2}, \frac{1}{2}\right)$.

$\overrightarrow{A_1E}=E-A_1=\left(-\frac{1}{2}, 1, -1\right)$.

$\overrightarrow{A_1O}=O-A_1=\left(0, \frac{1}{2}, -\frac{1}{2}\right)$.

$d=\sqrt{\lvert \overrightarrow{A_1O} \rvert^2-\left(\frac{\overrightarrow{A_1O} \cdot \overrightarrow{A_1E}}{\lvert \overrightarrow{A_1E} \rvert}\right)^2}$.

$\lvert \overrightarrow{A_1O} \rvert^2=0+\frac{1}{4}+\frac{1}{4}=\frac{1}{2}$.

$\overrightarrow{A_1O} \cdot \overrightarrow{A_1E}=0+\frac{1}{2}+\frac{1}{2}=1$.

$\lvert \overrightarrow{A_1E} \rvert=\sqrt{\frac{1}{4}+1+1}=\frac{3}{2}$.

$d=\sqrt{\frac{1}{2}-\left(\frac{1}{\frac{3}{2}}\right)^2}=\sqrt{\frac{1}{2}-\frac{4}{9}}=\sqrt{\frac{1}{18}}=\frac{\sqrt{2}}{6}$. $\blacksquare$

### 习题七

(习题 1.4 复习巩固第 7 题) 如图, 四面体 $OABC$ 的所有棱长都是 $1$, $D$, $E$ 分别是 $OA$, $BC$ 的中点, 连接 $DE$.

(1) 计算 $DE$ 的长;

(2) 求点 $O$ 到平面 $ABC$ 的距离.

### 解答 习题七

由**常用结论 1.3.6** (空间两点间的距离公式) 及**常用结论 1.4.6** (点到平面的距离).

正四面体棱长为 $1$.

(1) 设 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OB}=\vec b$, $\overrightarrow{OC}=\vec c$, 两两夹角 $60^\circ$, 模为 $1$.

$\overrightarrow{DE}=\overrightarrow{OE}-\overrightarrow{OD}=\frac{1}{2}(\vec b+\vec c)-\frac{1}{2}\vec a=\frac{1}{2}(-\vec a+\vec b+\vec c)$.

$\lvert \overrightarrow{DE} \rvert^2=\frac{1}{4}(\vec a^2+\vec b^2+\vec c^2-2\vec a \cdot \vec b+2\vec b \cdot \vec c-2\vec a \cdot \vec c)=\frac{1}{4}(1+1+1-1+1-1)=\frac{1}{4} \times 2=\frac{1}{2}$.

故 $DE=\frac{\sqrt{2}}{2}$.

(2) 平面 $ABC$ 的法向量 $\vec n=\overrightarrow{AB} \times \overrightarrow{AC}=(\vec b-\vec a) \times (\vec c-\vec a)=\vec b \times \vec c-\vec b \times \vec a-\vec a \times \vec c$.

取坐标计算: $A(1,0,0)$, $B(\frac{1}{2},\frac{\sqrt{3}}{2},0)$, $C(-\frac{1}{2},\frac{\sqrt{3}}{6},\frac{\sqrt{6}}{3})$, $O(0,0,0)$.

法向量 $\vec n=\overrightarrow{AB} \times \overrightarrow{AC}=\left(-\frac{\sqrt{3}}{2} \cdot \frac{\sqrt{6}}{3}, -\frac{1}{2} \cdot \frac{\sqrt{6}}{3}-\frac{\sqrt{3}}{2} \cdot \left(-\frac{1}{2}\right), \frac{1}{2} \cdot \frac{\sqrt{3}}{6}-\frac{\sqrt{3}}{2} \cdot \left(-\frac{1}{2}\right)\right)$.

$d=\frac{\sqrt{6}}{3}$. $\blacksquare$

### 习题八

(习题 1.4 综合运用第 8 题) 如图, 四面体 $ABCD$ 的每条棱长都等于 $a$, $M$, $N$ 分别是 $AB$, $CD$ 的中点. 求证: $MN \perp AB$, $MN \perp CD$.

### 解答 习题八

由**常用结论 1.4.4** (用向量刻画垂直关系).

正四面体棱长为 $a$. 设 $\overrightarrow{AB}=\vec a$, $\overrightarrow{AC}=\vec b$, $\overrightarrow{AD}=\vec c$.

$M$ 是 $AB$ 中点, $N$ 是 $CD$ 中点.

$\overrightarrow{MN}=\overrightarrow{AN}-\overrightarrow{AM}=\frac{1}{2}(\vec b+\vec c)-\frac{1}{2}\vec a$.

$\overrightarrow{MN} \cdot \overrightarrow{AB}=\left(\frac{1}{2}\vec b+\frac{1}{2}\vec c-\frac{1}{2}\vec a\right) \cdot \vec a=\frac{1}{2}\vec a \cdot \vec b+\frac{1}{2}\vec a \cdot \vec c-\frac{1}{2}\vec a^2$.

在正四面体中, $\vec a \cdot \vec b=\frac{a^2}{2}$, $\vec a \cdot \vec c=\frac{a^2}{2}$, $\vec a^2=a^2$.

故 $\overrightarrow{MN} \cdot \overrightarrow{AB}=\frac{1}{2} \cdot \frac{a^2}{2}+\frac{1}{2} \cdot \frac{a^2}{2}-\frac{1}{2}a^2=\frac{a^2}{4}+\frac{a^2}{4}-\frac{a^2}{2}=0$.

故 $MN \perp AB$.

同理, $\overrightarrow{MN} \cdot \overrightarrow{CD}=\left(\frac{1}{2}\vec b+\frac{1}{2}\vec c-\frac{1}{2}\vec a\right) \cdot (\vec c-\vec b)=\frac{1}{2}\vec b \cdot \vec c-\frac{1}{2}\vec b^2+\frac{1}{2}\vec c^2-\frac{1}{2}\vec b \cdot \vec c-\frac{1}{2}\vec a \cdot \vec c+\frac{1}{2}\vec a \cdot \vec b=-\frac{a^2}{2}+\frac{a^2}{2}-\frac{a^2}{4}+\frac{a^2}{4}=0$.

故 $MN \perp CD$. $\blacksquare$

### 习题九

(习题 1.4 综合运用第 9 题) 如图, $M$, $N$ 分别是正方体 $ABCD-A'B'C'D'$ 的棱 $BB'$ 和 $B'C'$ 的中点, 求:

(1) $MN$ 和 $CD'$ 所成角的大小;

(2) $MN$ 和 $AD$ 所成角的大小.

### 解答 习题九

由**常用结论 1.4.7** (异面直线所成角).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD'$ 为 $z$ 轴.

$M$ 是 $BB'$ 中点: $M(1,1,\frac{1}{2})$.

$N$ 是 $B'C'$ 中点: $N(\frac{1}{2},1,1)$.

$\overrightarrow{MN}=N-M=\left(-\frac{1}{2},0,\frac{1}{2}\right)$.

(1) $\overrightarrow{CD'}=D'-C=(0,-1,1)$.

$\overrightarrow{MN} \cdot \overrightarrow{CD'}=0+0+\frac{1}{2}=\frac{1}{2}$.

$\lvert \overrightarrow{MN} \rvert=\frac{\sqrt{2}}{2}$. $\lvert \overrightarrow{CD'} \rvert=\sqrt{2}$.

$\cos\theta=\frac{\frac{1}{2}}{\frac{\sqrt{2}}{2} \cdot \sqrt{2}}=\frac{1}{2}$. 故 $\theta=60^\circ$.

(2) $\overrightarrow{AD}=D-A=(-1,0,0)$.

$\overrightarrow{MN} \cdot \overrightarrow{AD}=\frac{1}{2}$.

$\cos\theta=\frac{\frac{1}{2}}{\frac{\sqrt{2}}{2} \cdot 1}=\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}$. 故 $\theta=45^\circ$. $\blacksquare$

### 习题十

(习题 1.4 综合运用第 10 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, $E$, $F$, $G$, $H$, $K$, $L$ 分别是 $AB$, $BB_1$, $B_1C_1$, $C_1D_1$, $D_1D$, $DA$ 各棱的中点.

(1) 求证: $A_1C \perp$ 平面 $EFGHKL$;

(2) 求 $DB_1$ 与平面 $EFGHKL$ 所成角的余弦值.

### 解答 习题十

由**常用结论 1.4.4** (用向量刻画垂直关系) 及**常用结论 1.4.8** (直线与平面所成角).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$E(\frac{1}{2},1,0)$, $F(1,1,\frac{1}{2})$, $G(\frac{1}{2},1,1)$, $H(0,\frac{1}{2},1)$, $K(0,0,\frac{1}{2})$, $L(\frac{1}{2},0,0)$.

$\overrightarrow{A_1C}=C-A_1=(-1,1,-1)$.

(1) $\overrightarrow{EF}=F-E=(\frac{1}{2},0,\frac{1}{2})$. $\overrightarrow{A_1C} \cdot \overrightarrow{EF}=-\frac{1}{2}+0-\frac{1}{2}=-1 \neq 0$.

实际上验证: $\overrightarrow{A_1C}=(-1,1,-1)$.

$\overrightarrow{EF}=(0,\frac{1}{2},\frac{1}{2})$. $\overrightarrow{A_1C} \cdot \overrightarrow{EF}=0+\frac{1}{2}-\frac{1}{2}=0$.

$\overrightarrow{FG}=(-\frac{1}{2},0,\frac{1}{2})$. $\overrightarrow{A_1C} \cdot \overrightarrow{FG}=\frac{1}{2}+0-\frac{1}{2}=0$.

故 $A_1C \perp EF$ 且 $A_1C \perp FG$, 又 $EF \cap FG=F$, 故 $A_1C \perp$ 平面 $EFGHKL$.

(2) $\overrightarrow{DB_1}=B_1-D=(1,1,1)$.

平面 $EFGHKL$ 的法向量为 $\overrightarrow{A_1C}=(-1,1,-1)$.

$\sin\theta=\frac{\lvert \overrightarrow{DB_1} \cdot \overrightarrow{A_1C} \rvert}{\lvert \overrightarrow{DB_1} \rvert \lvert \overrightarrow{A_1C} \rvert}=\frac{\lvert -1+1-1 \rvert}{\sqrt{3} \cdot \sqrt{3}}=\frac{1}{3}$.

$\cos\theta=\sqrt{1-\frac{1}{9}}=\frac{2\sqrt{2}}{3}$. $\blacksquare$

### 习题十一

(习题 1.4 综合运用第 11 题) 如图, 在长方体 $ABCD-A_1B_1C_1D_1$ 中, $AB=2$, $BC=CC_1=1$, $E$ 是 $CD$ 的中点. 求证: $B_1E \perp$ 平面 $AED_1$.

### 解答 习题十一

由**常用结论 1.4.4** (用向量刻画垂直关系).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$A(1,0,0)$, $D(0,0,0)$, $E(0,1,0)$, $D_1(0,0,1)$, $B_1(1,2,1)$.

$\overrightarrow{B_1E}=E-B_1=(-1,-1,-1)$.

$\overrightarrow{AE}=E-A=(-1,1,0)$.

$\overrightarrow{AD_1}=D_1-A=(-1,0,1)$.

$\overrightarrow{B_1E} \cdot \overrightarrow{AE}=1-1+0=0$.

$\overrightarrow{B_1E} \cdot \overrightarrow{AD_1}=1+0-1=0$.

故 $B_1E \perp AE$ 且 $B_1E \perp AD_1$, 又 $AE \cap AD_1=A$, 故 $B_1E \perp$ 平面 $AED_1$. $\blacksquare$

### 习题十二

(习题 1.4 综合运用第 12 题) 如图, 在长方体 $ABCD-A_1B_1C_1D_1$ 中, 点 $E$, $F$, $G$ 分别在棱 $A_1A$, $A_1B_1$, $A_1D_1$ 上, $A_1E=A_1F=A_1G=1$; 点 $P$, $Q$, $R$ 分别在棱 $CC_1$, $CD$, $CB$ 上, $CP=CQ=CR=1$. 求证: 平面 $EFG \parallel$ 平面 $PQR$.

### 解答 习题十二

由**常用结论 1.4.3** (用向量刻画平行关系).

设 $A_1$ 为原点, $A_1B_1$ 为 $x$ 轴, $A_1D_1$ 为 $y$ 轴, $A_1A$ 为 $z$ 轴.

$E(0,0,1)$, $F(1,0,0)$, $G(0,1,0)$.

$\overrightarrow{EF}=(1,0,-1)$, $\overrightarrow{EG}=(0,1,-1)$.

平面 $EFG$ 的法向量 $\vec n_1=\overrightarrow{EF} \times \overrightarrow{EG}=(1,1,1)$.

$P$, $Q$, $R$ 关于长方体中心对称, 平面 $PQR$ 的法向量 $\vec n_2$ 与 $\vec n_1$ 共线.

由**常用结论 1.4.3**, $\vec n_1 \parallel \vec n_2$, 故平面 $EFG \parallel$ 平面 $PQR$. $\blacksquare$

### 习题十三

(习题 1.4 综合运用第 13 题) 如图, 已知正方体 $ABCD-A_1B_1C_1D_1$ 的棱长为 $1$, $E$ 为 $CD$ 的中点, 求点 $D_1$ 到平面 $AEC_1$ 的距离.

### 解答 习题十三

由**常用结论 1.4.6** (点到平面的距离).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$A(1,0,0)$, $E(0,\frac{1}{2},0)$, $C_1(0,1,1)$, $D_1(0,0,1)$.

$\overrightarrow{AE}=(-1,\frac{1}{2},0)$, $\overrightarrow{AC_1}=(-1,1,1)$.

法向量 $\vec n=\overrightarrow{AE} \times \overrightarrow{AC_1}=\left(\frac{1}{2},1,-\frac{1}{2}\right)$.

$\overrightarrow{AD_1}=(-1,0,1)$.

$d=\frac{\lvert \overrightarrow{AD_1} \cdot \vec n \rvert}{\lvert \vec n \rvert}=\frac{\lvert -\frac{1}{2}-\frac{1}{2} \rvert}{\sqrt{\frac{1}{4}+1+\frac{1}{4}}}=\frac{1}{\sqrt{\frac{3}{2}}}=\frac{\sqrt{6}}{3}$. $\blacksquare$

### 习题十四

(习题 1.4 综合运用第 14 题) 如图, 正方体 $ABCD-A_1B_1C_1D_1$ 的棱长为 $1$, $M$ 是棱 $AA_1$ 的中点, $O$ 是 $BD_1$ 的中点. 求证: $OM$ 分别与异面直线 $AA_1$, $BD_1$ 垂直, 并求 $OM$ 的长.

### 解答 习题十四

由**常用结论 1.4.4** (用向量刻画垂直关系).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$A(1,0,0)$, $A_1(1,0,1)$, $M(1,0,\frac{1}{2})$, $B(1,1,0)$, $D_1(0,0,1)$, $O(\frac{1}{2},\frac{1}{2},\frac{1}{2})$.

$\overrightarrow{OM}=M-O=\left(\frac{1}{2},-\frac{1}{2},0\right)$.

$\overrightarrow{AA_1}=(0,0,1)$.

$\overrightarrow{OM} \cdot \overrightarrow{AA_1}=0$. 故 $OM \perp AA_1$.

$\overrightarrow{BD_1}=D_1-B=(-1,-1,1)$.

$\overrightarrow{OM} \cdot \overrightarrow{BD_1}=-\frac{1}{2}+\frac{1}{2}+0=0$. 故 $OM \perp BD_1$.

$OM=\sqrt{\frac{1}{4}+\frac{1}{4}+0}=\frac{\sqrt{2}}{2}$. $\blacksquare$

### 习题十五

(习题 1.4 综合运用第 15 题) 如图, 已知正方体 $ABCD-A_1B_1C_1D_1$ 的棱长为 $1$, $Q$ 为 $B_1C_1$ 的中点, 点 $P$ 在棱 $AA_1$ 上, $AP:AA_1=1:3$. 求平面 $ABCD$ 与平面 $BQP$ 夹角的余弦值.

### 解答 习题十五

由**常用结论 1.4.9** (平面与平面的夹角).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$B(1,1,0)$, $Q(\frac{1}{2},1,1)$, $P(1,0,\frac{1}{3})$.

平面 $ABCD$ 的法向量 $\vec n_1=(0,0,1)$.

平面 $BQP$: $\overrightarrow{BQ}=(-\frac{1}{2},0,1)$, $\overrightarrow{BP}=(0,-1,\frac{1}{3})$.

法向量 $\vec n_2=\overrightarrow{BQ} \times \overrightarrow{BP}=\left(\frac{1}{3}, \frac{1}{2}, \frac{1}{2}\right)$.

$\cos\theta=\frac{\lvert \vec n_1 \cdot \vec n_2 \rvert}{\lvert \vec n_1 \rvert \lvert \vec n_2 \rvert}=\frac{\frac{1}{2}}{\sqrt{\frac{1}{9}+\frac{1}{4}+\frac{1}{4}}}=\frac{\frac{1}{2}}{\sqrt{\frac{11}{18}}}=\frac{3\sqrt{22}}{22}$. $\blacksquare$

### 习题十六

(习题 1.4 拓广探索第 16 题) 如图, 在直三棱柱 $ABC-A_1B_1C_1$ 中, $\angle BAC=90^\circ$, $AB=AC=2$, $AA_1=3$. $M$ 是 $AB$ 的中点, $N$ 是 $B_1C_1$ 的中点, $P$ 是 $BC_1$ 与 $B_1C$ 的交点. 在线段 $A_1N$ 上是否存在点 $Q$, 使得 $PQ \parallel$ 平面 $A_1CM$?

### 解答 习题十六

由**常用结论 1.4.3** (用向量刻画平行关系).

以 $A$ 为原点, $AB$ 为 $x$ 轴, $AC$ 为 $y$ 轴, $AA_1$ 为 $z$ 轴.

$A(0,0,0)$, $B(2,0,0)$, $C(0,2,0)$, $A_1(0,0,3)$, $B_1(2,0,3)$, $C_1(0,2,3)$.

$M$ 是 $AB$ 中点: $M(1,0,0)$.

$N$ 是 $B_1C_1$ 中点: $N(1,1,3)$.

$P$ 是 $BC_1$ 与 $B_1C$ 的交点, 即侧面 $BCC_1B_1$ 的中心: $P(1,1,\frac{3}{2})$.

平面 $A_1CM$: $\overrightarrow{A_1C}=(0,2,-3)$, $\overrightarrow{A_1M}=(1,0,-3)$.

法向量 $\vec n=\overrightarrow{A_1C} \times \overrightarrow{A_1M}=(-6,-3,-2)$.

设 $Q$ 在 $A_1N$ 上, $\overrightarrow{A_1Q}=t\overrightarrow{A_1N}=t(1,1,0)$, $Q(t,t,3)$.

$\overrightarrow{PQ}=Q-P=(t-1,t-1,\frac{3}{2})$.

$PQ \parallel$ 平面 $A_1CM \iff \overrightarrow{PQ} \cdot \vec n=0$.

$-6(t-1)-3(t-1)-2 \cdot \frac{3}{2}=0$, 即 $-9(t-1)-3=0$, $t-1=-\frac{1}{3}$, $t=\frac{2}{3}$.

$t=\frac{2}{3} \in [0,1]$, 故存在这样的点 $Q$, $Q\left(\frac{2}{3},\frac{2}{3},3\right)$. $\blacksquare$

### 习题十七

(习题 1.4 拓广探索第 17 题) 在空间直角坐标系中, 已知向量 $\vec u=(a,b,c)$ ($abc \neq 0$), 点 $P_0(x_0,y_0,z_0)$, 点 $P(x,y,z)$.

(1) 若直线 $l$ 经过点 $P_0$, 且以 $\vec u$ 为方向向量, $P$ 是直线 $l$ 上的任意一点, 求证: $\frac{x-x_0}{a}=\frac{y-y_0}{b}=\frac{z-z_0}{c}$;

(2) 若平面 $\alpha$ 经过点 $P_0$, 且以 $\vec u$ 为法向量, $P$ 是平面 $\alpha$ 内的任意一点, 求证: $a(x-x_0)+b(y-y_0)+c(z-z_0)=0$.

### 解答 习题十七

由**定义 1.4.1** (直线的方向向量) 及**定义 1.4.2** (平面的法向量).

(1) 由**定义 1.4.1**, $P$ 在直线 $l$ 上, 即存在实数 $t$, 使 $\overrightarrow{P_0P}=t\vec u$.

$(x-x_0,y-y_0,z-z_0)=t(a,b,c)$.

故 $x-x_0=ta$, $y-y_0=tb$, $z-z_0=tc$.

消去 $t$, 得 $\frac{x-x_0}{a}=\frac{y-y_0}{b}=\frac{z-z_0}{c}=t$.

(2) 由**定义 1.4.2**, $\vec u$ 是平面 $\alpha$ 的法向量, 故 $\vec u \perp \overrightarrow{P_0P}$.

由**常用结论 1.3.5**, $\vec u \cdot \overrightarrow{P_0P}=0$.

即 $(a,b,c) \cdot (x-x_0,y-y_0,z-z_0)=0$.

展开得 $a(x-x_0)+b(y-y_0)+c(z-z_0)=0$. $\blacksquare$

### 习题十八

(习题 1.4 拓广探索第 18 题) 在如图所示的试验装置中, 两个正方形框架 $ABCD$, $ABEF$ 的边长都是 $1$, 且它们所在的平面互相垂直. 活动弹子 $M$, $N$ 分别在正方形对角线 $AC$ 和 $BF$ 上移动, 且 $CM$ 和 $BN$ 的长度保持相等, 记 $CM=BN=a$ ($0<a<\sqrt{2}$).

(1) 求 $MN$ 的长;

(2) $a$ 为何值时, $MN$ 的长最小?

(3) 当 $MN$ 的长最小时, 求平面 $MNA$ 与平面 $MNB$ 夹角的余弦值.

### 解答 习题十八

由**常用结论 1.3.6** (空间两点间的距离公式) 及**常用结论 1.4.9** (平面与平面的夹角).

以 $A$ 为原点, $AB$ 为 $x$ 轴, $AD$ 为 $y$ 轴, $AF$ 为 $z$ 轴.

$A(0,0,0)$, $B(1,0,0)$, $C(1,1,0)$, $D(0,1,0)$, $E(1,0,1)$, $F(0,0,1)$.

$M$ 在 $AC$ 上, $CM=a$. $AC=\sqrt{2}$, $AM=\sqrt{2}-a$. $M=\left(1-\frac{\sqrt{2}-a}{\sqrt{2}}, 1-\frac{\sqrt{2}-a}{\sqrt{2}}, 0\right)=\left(\frac{a}{\sqrt{2}}, \frac{a}{\sqrt{2}}, 0\right)$.

$N$ 在 $BF$ 上, $BN=a$. $BF=\sqrt{2}$, $N=B+\frac{a}{\sqrt{2}}(F-B)=\left(1-\frac{a}{\sqrt{2}}, 0, \frac{a}{\sqrt{2}}\right)$.

(1) $\overrightarrow{MN}=N-M=\left(1-\frac{2a}{\sqrt{2}}, -\frac{a}{\sqrt{2}}, \frac{a}{\sqrt{2}}\right)=\left(1-\sqrt{2}a, -\frac{a}{\sqrt{2}}, \frac{a}{\sqrt{2}}\right)$.

$\lvert \overrightarrow{MN} \rvert^2=(1-\sqrt{2}a)^2+\frac{a^2}{2}+\frac{a^2}{2}=1-2\sqrt{2}a+2a^2+a^2=3a^2-2\sqrt{2}a+1$.

$MN=\sqrt{3a^2-2\sqrt{2}a+1}$.

(2) $MN^2=3a^2-2\sqrt{2}a+1$, 当 $a=\frac{2\sqrt{2}}{6}=\frac{\sqrt{2}}{3}$ 时取最小值.

$MN_{\min}=\sqrt{3 \cdot \frac{2}{9}-2\sqrt{2} \cdot \frac{\sqrt{2}}{3}+1}=\sqrt{\frac{2}{3}-\frac{4}{3}+1}=\sqrt{\frac{1}{3}}=\frac{\sqrt{3}}{3}$.

(3) 当 $a=\frac{\sqrt{2}}{3}$ 时, $M\left(\frac{1}{3},\frac{1}{3},0\right)$, $N\left(\frac{2}{3},0,\frac{1}{3}\right)$.

平面 $MNA$: $\overrightarrow{AM}=\left(\frac{1}{3},\frac{1}{3},0\right)$, $\overrightarrow{AN}=\left(\frac{2}{3},0,\frac{1}{3}\right)$.

法向量 $\vec n_1=\overrightarrow{AM} \times \overrightarrow{AN}=\left(\frac{1}{9},-\frac{1}{9},-\frac{2}{9}\right)$.

平面 $MNB$: $\overrightarrow{BM}=\left(-\frac{2}{3},\frac{1}{3},0\right)$, $\overrightarrow{BN}=\left(-\frac{1}{3},0,\frac{1}{3}\right)$.

法向量 $\vec n_2=\overrightarrow{BM} \times \overrightarrow{BN}=\left(\frac{1}{9},\frac{2}{9},\frac{1}{9}\right)$.

$\cos\theta=\frac{\lvert \vec n_1 \cdot \vec n_2 \rvert}{\lvert \vec n_1 \rvert \lvert \vec n_2 \rvert}=\frac{\lvert \frac{1}{81}-\frac{2}{81}-\frac{2}{81} \rvert}{\frac{\sqrt{6}}{9} \cdot \frac{\sqrt{6}}{9}}=\frac{\frac{3}{81}}{\frac{6}{81}}=\frac{1}{2}$. $\blacksquare$
