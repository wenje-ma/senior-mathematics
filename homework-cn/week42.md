# week42

> **定义 1.1.1 (空间向量)**
> 
> 在空间, 我们把具有大小和方向的量叫做空间向量, 空间向量的大小叫做空间向量的长度或模.

> **定义 1.1.2 (相反向量)**
> 
> 与向量 a 长度相等, 方向相反的向量, 叫做 a 的相反向量, 记作 -a.

> **定义 1.1.3 (共线向量或平行向量)**
> 
> 方向相同或相反的非零向量叫做平行向量 (或共线向量). 规定零向量与任一向量平行.

> **定义 1.1.4 (相等向量)**
> 
> 长度相等且方向相同的向量叫做相等向量.

> **定义 1.1.5 (属于与不属于)**
> 
> 如果 $a$ 是集合 $A$ 的元素, 就说 $a$ 属于集合 $A$, 记作 $a\in A$; 如果 $a$ 不是集合 $A$ 的元素, 就说 $a$ 不属于集合 $A$, 记作 $a\notin A$.

> **定义 1.1.12 (向量的数量积)**
> 
> 已知两个非零向量 a 和 b, 它们的夹角为 theta, 把数量 |a||b|cos(theta) 叫做 a 与 b 的数量积 (或内积), 记作 a·b.

> **定理 1.2.1 (空间向量基本定理)**
> 
> 如果三个向量 a, b, c 不共面, 那么对任一空间向量 p, 存在唯一的有序实数组 (x, y, z), 使 p = xa + yb + zc.

> **定义 1.2.2 (基底, 基向量)**
> 
> 如果三个向量 a, b, c 不共面, 那么所有空间向量都可以表示成这三个向量的线性组合. {a, b, c} 叫做空间的一个基底, a, b, c 都叫做基向量.

## 练习一

(练习 1.1 第 4 题) 如图, 线段 $AB$, $BD$ 在平面 $\alpha$ 内, $BD \perp AB$, $AC \perp \alpha$, 且 $AB=a$, $BD=b$, $AC=c$. 求 $C$, $D$ 两点间的距离.

(题图: 平面 $\alpha$ 内有线段 $AB$, $BD$, $BD\perp AB$, $AC\perp\alpha$ 于 $A$, $AB=a$, $BD=b$, $AC=c$.)

### 解答 练习一

由**定义 1.1.12 (向量的数量积)** 及**常用结论 1.1.13** (数量积的性质).

$\boldsymbol{CD}=\boldsymbol{CA}+\boldsymbol{AB}+\boldsymbol{BD}=-\boldsymbol{AC}+\boldsymbol{AB}+\boldsymbol{BD}$.

设 $\boldsymbol{AC}=\boldsymbol{c}$, $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BD}=\boldsymbol{b}$, 则 $\boldsymbol{a} \perp \boldsymbol{b}$ (因为 $BD \perp AB$), $\boldsymbol{c} \perp \boldsymbol{a}$ (因为 $AC \perp \alpha$ 且 $AB \subset \alpha$), $\boldsymbol{c} \perp \boldsymbol{b}$ (因为 $AC \perp \alpha$ 且 $BD \subset \alpha$). 故 $\boldsymbol{a} \cdot \boldsymbol{b}=\boldsymbol{a} \cdot \boldsymbol{c}=\boldsymbol{b} \cdot \boldsymbol{c}=0$.

$$
\lvert \boldsymbol{CD} \rvert^2=\left(-\boldsymbol{c}+\boldsymbol{a}+\boldsymbol{b}\right)^2=\boldsymbol{c}^2+\boldsymbol{a}^2+\boldsymbol{b}^2-2\boldsymbol{c} \cdot \boldsymbol{a}+2\boldsymbol{a} \cdot \boldsymbol{b}-2\boldsymbol{c} \cdot \boldsymbol{b}=c^2+a^2+b^2.
$$

故 $CD=\sqrt{a^2+b^2+c^2}$. $\blacksquare$

## 习题一

(习题 1.1 复习巩固第 1 题) 如图, 在长方体 $ABCD-A'B'C'D'$ 中, $E$, $F$ 分别为棱 $AA'$, $AB$ 的中点.

(1) 写出与向量 $\boldsymbol{BC}$ 相等的向量;

(2) 写出与向量 $\boldsymbol{BC}$ 相反的向量;

(3) 写出与向量 $\boldsymbol{EF}$ 平行的向量.

(题图: 长方体 $ABCD-A'B'C'D'$, $E$ 为 $AA'$ 中点, $F$ 为 $AB$ 中点.)

### 解答 习题一

由**定义 1.1.4 (相等向量)**, **定义 1.1.2 (相反向量)** 及**定义 1.1.3 (共线向量或平行向量)**.

(1) 由**定义 1.1.4 (相等向量)**, 方向相同且模相等的向量相等. 在长方体中, $\boldsymbol{BC}=\boldsymbol{AD}=\boldsymbol{A'D'}=\boldsymbol{B'C'}$.

(2) 由**定义 1.1.2 (相反向量)**, 与 $\boldsymbol{BC}$ 相反的向量即方向相反且模相等的向量: $\boldsymbol{CB}$, $\boldsymbol{DA}$, $\boldsymbol{D'A'}$, $\boldsymbol{C'B'}$.

(3) $E$, $F$ 分别为 $AA'$, $AB$ 的中点, 故 $\boldsymbol{EF}=\frac{1}{2}\boldsymbol{A'B}=\frac{1}{2}\left(\boldsymbol{AB}-\boldsymbol{AA'}\right)$. 由**定义 1.1.3 (共线向量或平行向量)**, 与 $\boldsymbol{EF}$ 平行的向量为所有与 $\boldsymbol{EF}$ 共线的向量, 如 $\boldsymbol{A'B}$, $\boldsymbol{D'C}$ 等. $\blacksquare$

## 习题二

(习题 1.1 复习巩固第 2 题) 如图, 已知平行六面体 $ABCD-A'B'C'D'$, 化简下列表达式, 并在图中标出化简结果:

(1) $\boldsymbol{AB}+\boldsymbol{BC}$;

(2) $\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{CC'}$;

(3) $\boldsymbol{AB}+\boldsymbol{AD}+\frac{1}{2}\boldsymbol{CC'}$;

(4) $\frac{1}{3}\left(\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{AA'}\right)$.

(题图: 平行六面体 $ABCD-A'B'C'D'$.)

### 解答 习题二

由**定义 1.1.5 (属于与不属于)** 及**常用结论 1.1.6** (运算律).

(1) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$.

(2) $\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{CC'}=\boldsymbol{AC}+\boldsymbol{CC'}=\boldsymbol{AC'}$.

(3) $\boldsymbol{AB}+\boldsymbol{AD}+\frac{1}{2}\boldsymbol{CC'}=\boldsymbol{AC}+\frac{1}{2}\boldsymbol{AA'}$. 设 $M$ 是 $CC'$ 的中点, 则该向量等于 $\boldsymbol{AM}$.

(4) $\frac{1}{3}\left(\boldsymbol{AB}+\boldsymbol{AD}+\boldsymbol{AA'}\right)=\frac{1}{3}\boldsymbol{AC'}$. 设 $P$ 是对角线 $AC'$ 上靠近 $A$ 的三等分点, 则该向量等于 $\boldsymbol{AP}$. $\blacksquare$

## 习题三

(习题 1.1 复习巩固第 3 题) 证明: 如果向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 共线, 那么向量 $2\boldsymbol{a}+\boldsymbol{b}$ 与 $\boldsymbol{a}$ 共线.

### 解答 习题三

由**常用结论 1.1.7** (向量共线的充要条件), $\boldsymbol{a} \parallel \boldsymbol{b}$ 当且仅当存在实数 $\lambda$ 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$.

因为 $\boldsymbol{a}$, $\boldsymbol{b}$ 共线, 由**常用结论 1.1.7**, 存在实数 $\lambda$, 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$.

于是 $2\boldsymbol{a}+\boldsymbol{b}=2\boldsymbol{a}+\lambda\boldsymbol{a}=\left(2+\lambda\right)\boldsymbol{a}$.

由**常用结论 1.1.7**, $2\boldsymbol{a}+\boldsymbol{b}$ 与 $\boldsymbol{a}$ 共线. $\blacksquare$

## 习题四

(习题 1.1 复习巩固第 4 题) 如图, 已知四面体 $ABCD$ 的所有棱长都等于 $a$, $E$, $F$, $G$ 分别是棱 $AB$, $AD$, $DC$ 的中点. 求:

(1) $\boldsymbol{AB} \cdot \boldsymbol{AC}$;

(2) $\boldsymbol{AD} \cdot \boldsymbol{DB}$;

(3) $\boldsymbol{GF} \cdot \boldsymbol{AC}$;

(4) $\boldsymbol{EF} \cdot \boldsymbol{BC}$;

(5) $\boldsymbol{FG} \cdot \boldsymbol{BA}$;

(6) $\boldsymbol{GE} \cdot \boldsymbol{GF}$.

(题图: 所有棱长都等于 $a$ 的四面体 $ABCD$, $E$ 为 $AB$ 中点, $F$ 为 $AD$ 中点, $G$ 为 $DC$ 中点.)

### 解答 习题四

由**定义 1.1.12 (向量的数量积)**, 正四面体中任意两条棱的夹角均为 $60^\circ$.

(1) $\left\langle \boldsymbol{AB}, \boldsymbol{AC} \right\rangle=60^\circ$, 故 $\boldsymbol{AB} \cdot \boldsymbol{AC}=\lvert \boldsymbol{AB} \rvert \lvert \boldsymbol{AC} \rvert \cos 60^\circ=a \cdot a \cdot \frac{1}{2}=\frac{a^2}{2}$.

(2) $\left\langle \boldsymbol{AD}, \boldsymbol{DB} \right\rangle$: $\boldsymbol{AD}$ 与 $\boldsymbol{DB}$ 的夹角. 在正三角形 $ABD$ 中, $\angle ADB=60^\circ$, 但 $\boldsymbol{AD}$ 与 $\boldsymbol{DB}$ 的夹角为 $180^\circ-60^\circ=120^\circ$. 故 $\boldsymbol{AD} \cdot \boldsymbol{DB}=a \cdot a \cdot \cos 120^\circ=-\frac{a^2}{2}$.

(3) $G$, $F$ 分别是 $DC$, $AD$ 的中点, 故 $\boldsymbol{GF}=\frac{1}{2}\boldsymbol{CA}=-\frac{1}{2}\boldsymbol{AC}$. 故 $\boldsymbol{GF} \cdot \boldsymbol{AC}=-\frac{1}{2}\boldsymbol{AC} \cdot \boldsymbol{AC}=-\frac{1}{2}a^2$.

(4) $E$, $F$ 分别是 $AB$, $AD$ 的中点, 故 $\boldsymbol{EF}=\frac{1}{2}\boldsymbol{BD}$. 故 $\boldsymbol{EF} \cdot \boldsymbol{BC}=\frac{1}{2}\boldsymbol{BD} \cdot \boldsymbol{BC}$. $\left\langle \boldsymbol{BD}, \boldsymbol{BC} \right\rangle=60^\circ$, 故 $\boldsymbol{EF} \cdot \boldsymbol{BC}=\frac{1}{2} \cdot a \cdot a \cdot \frac{1}{2}=\frac{a^2}{4}$.

(5) $\boldsymbol{FG}=\frac{1}{2}\boldsymbol{AC}=\frac{1}{2}\boldsymbol{AC}$. 故 $\boldsymbol{FG} \cdot \boldsymbol{BA}=\frac{1}{2}\boldsymbol{AC} \cdot \boldsymbol{BA}=\frac{1}{2}\boldsymbol{AC} \cdot \left(-\boldsymbol{AB}\right)=-\frac{1}{2} \cdot \frac{a^2}{2}=-\frac{a^2}{4}$.

(6) $\boldsymbol{GE}=\boldsymbol{GC}+\boldsymbol{CE}$ 或用中点性质. $\boldsymbol{GE}=\boldsymbol{AE}-\boldsymbol{AG}$. 其中 $\boldsymbol{AE}=\frac{1}{2}\boldsymbol{AB}$, $\boldsymbol{AG}=\frac{1}{2}\left(\boldsymbol{AD}+\boldsymbol{AC}\right)$ (因为 $G$ 是 $DC$ 中点, $\boldsymbol{AG}=\boldsymbol{AD}+\boldsymbol{DG}=\boldsymbol{AD}+\frac{1}{2}\boldsymbol{DC}=\boldsymbol{AD}+\frac{1}{2}\left(\boldsymbol{AC}-\boldsymbol{AD}\right)=\frac{1}{2}\boldsymbol{AD}+\frac{1}{2}\boldsymbol{AC}$).

故 $\boldsymbol{GE}=\frac{1}{2}\boldsymbol{AB}-\frac{1}{2}\boldsymbol{AD}-\frac{1}{2}\boldsymbol{AC}$.

$\boldsymbol{GF}=-\frac{1}{2}\boldsymbol{AC}$.

$\boldsymbol{GE} \cdot \boldsymbol{GF}=\left(\frac{1}{2}\boldsymbol{AB}-\frac{1}{2}\boldsymbol{AD}-\frac{1}{2}\boldsymbol{AC}\right) \cdot \left(-\frac{1}{2}\boldsymbol{AC}\right)$

$=-\frac{1}{4}\boldsymbol{AB} \cdot \boldsymbol{AC}+\frac{1}{4}\boldsymbol{AD} \cdot \boldsymbol{AC}+\frac{1}{4}\boldsymbol{AC} \cdot \boldsymbol{AC}$

$=-\frac{1}{4} \cdot \frac{a^2}{2}+\frac{1}{4} \cdot \frac{a^2}{2}+\frac{1}{4}a^2=\frac{a^2}{4}$. $\blacksquare$

## 习题五

(习题 1.1 综合运用第 5 题) 如图, 在平行六面体 $ABCD-A_1B_1C_1D_1$ 中, $AC$ 与 $BD$ 的交点为 $M$. 设 $\boldsymbol{A_1B_1}=\boldsymbol{a}$, $\boldsymbol{A_1D_1}=\boldsymbol{b}$, $\boldsymbol{A_1A}=\boldsymbol{c}$, 则下列向量中与 $\boldsymbol{B_1M}$ 相等的向量是( ).

(A) $-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$ (B) $\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$ (C) $\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$ (D) $-\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$

(题图: 平行六面体 $ABCD-A_1B_1C_1D_1$, $M$ 为对角线 $AC$ 与 $BD$ 的交点.)

### 解答 习题五

由**定义 1.1.5 (属于与不属于)**.

$\boldsymbol{B_1M}=\boldsymbol{B_1B}+\boldsymbol{BM}=\boldsymbol{c}+\frac{1}{2}\boldsymbol{BD}$.

$\boldsymbol{BD}=\boldsymbol{BA}+\boldsymbol{AD}=-\boldsymbol{A_1B_1}+\boldsymbol{A_1D_1}=-\boldsymbol{a}+\boldsymbol{b}$.

故 $\boldsymbol{B_1M}=\boldsymbol{c}+\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}\right)=-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\boldsymbol{c}$.

故选 (A). $\blacksquare$

## 习题六

(习题 1.1 综合运用第 6 题) 如图, 已知 $E$, $F$, $G$, $H$ 分别为四面体 $ABCD$ 的棱 $AB$, $BC$, $CD$, $DA$ 的中点, 求证: $E$, $F$, $G$, $H$ 四点共面.

(题图: 四面体 $ABCD$, $E$, $F$, $G$, $H$ 分别为 $AB$, $BC$, $CD$, $DA$ 的中点.)

### 解答 习题六

由**常用结论 1.1.9** (向量共面的充要条件), 要证 $E$, $F$, $G$, $H$ 四点共面, 只需证明 $\boldsymbol{EH}$, $\boldsymbol{EF}$, $\boldsymbol{EG}$ 共面.

因为 $E$, $F$, $G$, $H$ 分别是 $AB$, $BC$, $CD$, $DA$ 的中点, 由**定义 1.1.5 (属于与不属于)**:

$\boldsymbol{EF}=\frac{1}{2}\boldsymbol{AC}$, $\boldsymbol{EH}=\frac{1}{2}\boldsymbol{BD}$.

$\boldsymbol{EG}=\boldsymbol{EF}+\boldsymbol{FG}=\frac{1}{2}\boldsymbol{AC}+\frac{1}{2}\boldsymbol{BD}$.

故 $\boldsymbol{EG}=\boldsymbol{EF}+\boldsymbol{EH}$.

由**常用结论 1.1.9**, $\boldsymbol{EG}$ 与 $\boldsymbol{EF}$, $\boldsymbol{EH}$ 共面, 即 $\boldsymbol{EH}$, $\boldsymbol{EF}$, $\boldsymbol{EG}$ 共面, 又它们过同一点 $E$, 故 $E$, $F$, $G$, $H$ 四点共面. $\blacksquare$

## 习题七

(习题 1.1 综合运用第 7 题) 如图, 正方体 $ABCD-A'B'C'D'$ 的棱长为 $a$.

(1) 求 $A'B$ 和 $B'C$ 的夹角;

(2) 求证: $A'B \perp AC'$.

(题图: 正方体 $ABCD-A'B'C'D'$, 棱长为 $a$.)

### 解答 习题七

由**定义 1.1.12 (向量的数量积)** 及**常用结论 1.1.13** (数量积的性质).

设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$, 则 $\lvert \boldsymbol{a} \rvert=\lvert \boldsymbol{b} \rvert=\lvert \boldsymbol{c} \rvert=a$, 且 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 两两垂直.

(1) $\boldsymbol{A'B}=\boldsymbol{AB}-\boldsymbol{AA'}=\boldsymbol{a}-\boldsymbol{c}$.

$\boldsymbol{B'C}=\boldsymbol{B'B}+\boldsymbol{BC}=-\boldsymbol{c}+\boldsymbol{b}=\boldsymbol{b}-\boldsymbol{c}$.

$\boldsymbol{A'B} \cdot \boldsymbol{B'C}=\left(\boldsymbol{a}-\boldsymbol{c}\right) \cdot \left(\boldsymbol{b}-\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{b}-\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{c} \cdot \boldsymbol{b}+\boldsymbol{c}^2=0-0-0+a^2=a^2$.

$\lvert \boldsymbol{A'B} \rvert=\sqrt{\left(\boldsymbol{a}-\boldsymbol{c}\right)^2}=\sqrt{a^2+a^2}=\sqrt{2}a$.

$\lvert \boldsymbol{B'C} \rvert=\sqrt{\left(\boldsymbol{b}-\boldsymbol{c}\right)^2}=\sqrt{2}a$.

$\cos \left\langle \boldsymbol{A'B}, \boldsymbol{B'C} \right\rangle=\frac{a^2}{\sqrt{2}a \cdot \sqrt{2}a}=\frac{1}{2}$.

故夹角为 $60^\circ$.

(2) $\boldsymbol{AC'}=\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}$.

$\boldsymbol{A'B} \cdot \boldsymbol{AC'}=\left(\boldsymbol{a}-\boldsymbol{c}\right) \cdot \left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a}^2+\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{c} \cdot \boldsymbol{a}-\boldsymbol{c} \cdot \boldsymbol{b}-\boldsymbol{c}^2=a^2+0+0-0-0-a^2=0$.

由**常用结论 1.1.13**, $\boldsymbol{A'B} \perp \boldsymbol{AC'}$, 即 $A'B \perp AC'$. $\blacksquare$

## 习题八

(习题 1.1 拓广探索第 8 题) 用向量方法证明: 在平面内的一条直线, 如果与这个平面的一条斜线在这个平面上的射影垂直, 那么它也与这条斜线垂直 (三垂线定理).

### 解答 习题八

由**常用结论 1.1.13** (数量积的性质), 要证两直线垂直, 只需证它们的方向向量数量积为零.

设平面 $\alpha$ 内的直线 $l$ 的方向向量为 $\boldsymbol{a}$, 斜线为 $AB$ ($A \in \alpha$, $B \notin \alpha$), $B$ 在 $\alpha$ 上的射影为 $B'$, 则射影为 $AB'$. 设 $\boldsymbol{AB'}=\boldsymbol{b}$, $\boldsymbol{B'B}=\boldsymbol{c}$, 其中 $\boldsymbol{c} \perp \alpha$, 故 $\boldsymbol{c} \perp \boldsymbol{a}$.

已知 $l \perp AB'$, 即 $\boldsymbol{a} \perp \boldsymbol{b}$, 故 $\boldsymbol{a} \cdot \boldsymbol{b}=0$.

$\boldsymbol{AB}=\boldsymbol{AB'}+\boldsymbol{B'B}=\boldsymbol{b}+\boldsymbol{c}$.

$\boldsymbol{a} \cdot \boldsymbol{AB}=\boldsymbol{a} \cdot \left(\boldsymbol{b}+\boldsymbol{c}\right)=\boldsymbol{a} \cdot \boldsymbol{b}+\boldsymbol{a} \cdot \boldsymbol{c}=0+0=0$.

由**常用结论 1.1.13**, $\boldsymbol{a} \perp \boldsymbol{AB}$, 即 $l \perp AB$. $\blacksquare$

## 习题九

(习题 1.1 拓广探索第 9 题) 如图, 在四面体 $OABC$ 中, $OA \perp BC$, $OB \perp AC$. 求证: $OC \perp AB$.

(题图: 四面体 $OABC$.)

### 解答 习题九

由**常用结论 1.1.13** (数量积的性质).

设 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$.

由 $OA \perp BC$, 即 $\boldsymbol{a} \perp \boldsymbol{BC}$. $\boldsymbol{BC}=\boldsymbol{c}-\boldsymbol{b}$. 故 $\boldsymbol{a} \cdot \left(\boldsymbol{c}-\boldsymbol{b}\right)=0$, 即 $\boldsymbol{a} \cdot \boldsymbol{c}-\boldsymbol{a} \cdot \boldsymbol{b}=0$. (1)

由 $OB \perp AC$, 即 $\boldsymbol{b} \perp \boldsymbol{AC}$. $\boldsymbol{AC}=\boldsymbol{c}-\boldsymbol{a}$. 故 $\boldsymbol{b} \cdot \left(\boldsymbol{c}-\boldsymbol{a}\right)=0$, 即 $\boldsymbol{b} \cdot \boldsymbol{c}-\boldsymbol{b} \cdot \boldsymbol{a}=0$. (2)

由 (1) 得 $\boldsymbol{a} \cdot \boldsymbol{c}=\boldsymbol{a} \cdot \boldsymbol{b}$. 由 (2) 得 $\boldsymbol{b} \cdot \boldsymbol{c}=\boldsymbol{a} \cdot \boldsymbol{b}$.

故 $\boldsymbol{a} \cdot \boldsymbol{c}=\boldsymbol{b} \cdot \boldsymbol{c}$, 即 $\boldsymbol{c} \cdot \left(\boldsymbol{a}-\boldsymbol{b}\right)=0$.

$\boldsymbol{AB}=\boldsymbol{OB}-\boldsymbol{OA}=\boldsymbol{b}-\boldsymbol{a}=-\left(\boldsymbol{a}-\boldsymbol{b}\right)$.

故 $\boldsymbol{c} \cdot \boldsymbol{AB}=\boldsymbol{c} \cdot \left(\boldsymbol{b}-\boldsymbol{a}\right)=-\boldsymbol{c} \cdot \left(\boldsymbol{a}-\boldsymbol{b}\right)=0$.

由**常用结论 1.1.13**, $\boldsymbol{OC} \perp \boldsymbol{AB}$, 即 $OC \perp AB$. $\blacksquare$

## 习题十

(习题 1.1 拓广探索第 10 题) 如图, 在四面体 $OABC$ 中, $OA=OB$, $CA=CB$, $E$, $F$, $G$, $H$ 分别是 $OA$, $OB$, $BC$, $CA$ 的中点. 求证: 四边形 $EFGH$ 是矩形.

(题图: 四面体 $OABC$, $E$, $F$, $G$, $H$ 分别为 $OA$, $OB$, $BC$, $CA$ 的中点.)

### 解答 习题十

由**常用结论 1.1.9** (向量共面的充要条件) 及**常用结论 1.1.13** (数量积的性质).

$E$, $F$, $G$, $H$ 分别是 $OA$, $OB$, $BC$, $CA$ 的中点.

$\boldsymbol{EF}=\frac{1}{2}\boldsymbol{AB}$, $\boldsymbol{HG}=\frac{1}{2}\boldsymbol{AB}$, 故 $\boldsymbol{EF}=\boldsymbol{HG}$, 即 $EF \parallel HG$ 且 $EF=HG$.

$\boldsymbol{FG}=\frac{1}{2}\boldsymbol{OC}$, $\boldsymbol{EH}=\frac{1}{2}\boldsymbol{OC}$, 故 $\boldsymbol{FG}=\boldsymbol{EH}$, 即 $FG \parallel EH$ 且 $FG=EH$.

故四边形 $EFGH$ 是平行四边形.

再证一个内角为直角. $\boldsymbol{EF} \cdot \boldsymbol{FG}=\frac{1}{2}\boldsymbol{AB} \cdot \frac{1}{2}\boldsymbol{OC}=\frac{1}{4}\boldsymbol{AB} \cdot \boldsymbol{OC}$.

设 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$. 由 $OA=OB$, $\lvert \boldsymbol{a} \rvert=\lvert \boldsymbol{b} \rvert$. 由 $CA=CB$, $\lvert \boldsymbol{c}-\boldsymbol{a} \rvert=\lvert \boldsymbol{c}-\boldsymbol{b} \rvert$, 平方得 $\boldsymbol{c}^2-2\boldsymbol{c} \cdot \boldsymbol{a}+\boldsymbol{a}^2=\boldsymbol{c}^2-2\boldsymbol{c} \cdot \boldsymbol{b}+\boldsymbol{b}^2$. 由 $\boldsymbol{a}^2=\boldsymbol{b}^2$, 得 $\boldsymbol{c} \cdot \boldsymbol{a}=\boldsymbol{c} \cdot \boldsymbol{b}$.

$\boldsymbol{AB}=\boldsymbol{b}-\boldsymbol{a}$. $\boldsymbol{AB} \cdot \boldsymbol{c}=\left(\boldsymbol{b}-\boldsymbol{a}\right) \cdot \boldsymbol{c}=\boldsymbol{b} \cdot \boldsymbol{c}-\boldsymbol{a} \cdot \boldsymbol{c}=0$.

故 $\boldsymbol{EF} \cdot \boldsymbol{FG}=0$, 即 $EF \perp FG$.

平行四边形 $EFGH$ 有一个内角为直角, 故为矩形. $\blacksquare$

## 练习二

(练习 1.2 第 1 题) 已知 $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ 是空间的一个基底, 从 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 中选哪一个向量, 一定可以与向量 $\boldsymbol{p}=\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{q}=\boldsymbol{a}-\boldsymbol{b}$ 构成空间的另一个基底?

### 解答 练习二

由**定义 1.2.2 (基底, 基向量)**, 三个向量构成空间基底的充要条件是它们不共面.

$\boldsymbol{p}=\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{q}=\boldsymbol{a}-\boldsymbol{b}$ 都在由 $\boldsymbol{a}$, $\boldsymbol{b}$ 张成的平面内, 即 $\boldsymbol{p}$, $\boldsymbol{q}$, $\boldsymbol{a}$ 共面, $\boldsymbol{p}$, $\boldsymbol{q}$, $\boldsymbol{b}$ 也共面. 因此 $\boldsymbol{a}$ 或 $\boldsymbol{b}$ 与 $\boldsymbol{p}$, $\boldsymbol{q}$ 共面, 不能构成新基底.

而 $\boldsymbol{c}$ 不在 $\boldsymbol{a}$, $\boldsymbol{b}$ 张成的平面内. 假设 $\boldsymbol{p}$, $\boldsymbol{q}$, $\boldsymbol{c}$ 共面, 则存在实数 $\lambda$, $\mu$ 使 $\boldsymbol{c}=\lambda\boldsymbol{p}+\mu\boldsymbol{q}=\lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)+\mu\left(\boldsymbol{a}-\boldsymbol{b}\right)=\left(\lambda+\mu\right)\boldsymbol{a}+\left(\lambda-\mu\right)\boldsymbol{b}$, 这与 $\left\{\boldsymbol{a}, \boldsymbol{b}, \boldsymbol{c}\right\}$ 是基底 ($\boldsymbol{c}$ 不由 $\boldsymbol{a}$, $\boldsymbol{b}$ 线性表示) 矛盾.

故选 $\boldsymbol{c}$, $\left\{\boldsymbol{p}, \boldsymbol{q}, \boldsymbol{c}\right\}$ 一定构成空间的另一个基底. $\blacksquare$

## 练习三

(练习 1.2 第 2 题) 已知 $O$, $A$, $B$, $C$ 为空间的四个点, 且向量 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ 不构成空间的一个基底, 那么点 $O$, $A$, $B$, $C$ 是否共面?

### 解答 练习三

由**定义 1.2.2 (基底, 基向量)**, 三个向量构成空间基底的充要条件是它们不共面.

因为 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ 不构成空间的一个基底, 由**定义 1.2.2 (基底, 基向量)**, 它们必共面, 即存在实数 $x$, $y$, $z$ 不全为零, 使 $x\boldsymbol{OA}+y\boldsymbol{OB}+z\boldsymbol{OC}=\boldsymbol{0}$.

由**定理 1.2.1 (空间向量基本定理)** 的逆否, $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ 共面意味着它们平行于同一平面. 又因为它们有共同起点 $O$, 所以 $O$, $A$, $B$, $C$ 四点共面. $\blacksquare$
