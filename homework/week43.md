# week43

> **定义 1.1.12 (向量的数量积)**
> 
> 已知两个非零向量 a 和 b, 它们的夹角为 theta, 把数量 |a||b|cos(theta) 叫做 a 与 b 的数量积 (或内积), 记作 a·b.

> **定义 1.2.2 (基底, 基向量)**
> 
> 如果三个向量 a, b, c 不共面, 那么所有空间向量都可以表示成这三个向量的线性组合. {a, b, c} 叫做空间的一个基底, a, b, c 都叫做基向量.

## 练习一

(练习 1.2 第 2 题) 如图, 在平行六面体 $ABCD-A'B'C'D'$ 中, $AB=2$, $AD=2$, $AA'=3$, $\angle{B}AD=\angle{B}AA'=\angle{D}AA'=60^\circ$. 求 $BC'$ 与 $CA'$ 所成角的余弦值.

(题图: 平行六面体 $ABCD-A'B'C'D'$, 从 $A$ 出发的三条棱 $AB,AD,AA'$ 两两夹角均为 $60^\circ$.)

### 解答 练习一

由**定义 1.1.12 (向量的数量积)** 及**常用结论 1.1.13** (数量积的性质).

设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA'}=\boldsymbol{c}$, 则 $\lvert\boldsymbol{a}\rvert=2$, $\lvert\boldsymbol{b}\rvert=2$, $\lvert\boldsymbol{c}\rvert=3$, 两两夹角均为 $60^\circ$.

$\boldsymbol{BC'}=\boldsymbol{BC}+\boldsymbol{CC'}=\boldsymbol{b}+\boldsymbol{c}$.

$\boldsymbol{CA'}=\boldsymbol{CA}+\boldsymbol{AA'}=-\boldsymbol{AC}+\boldsymbol{c}=-\left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}=-\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}$.

先算数量积:

$$
\boldsymbol{BC'}\cdot\boldsymbol{CA'}=\left(\boldsymbol{b}+\boldsymbol{c}\right)\cdot\left(-\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}\right)=-\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{b}^2+\boldsymbol{b}\cdot\boldsymbol{c}-\boldsymbol{a}\cdot\boldsymbol{c}-\boldsymbol{b}\cdot\boldsymbol{c}+\boldsymbol{c}^2.
$$

化简得: $=-\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{b}^2-\boldsymbol{a}\cdot\boldsymbol{c}+\boldsymbol{c}^2$.

其中 $\boldsymbol{a}\cdot\boldsymbol{b}=2\times2\times\frac{1}{2}=2$, $\boldsymbol{a}\cdot\boldsymbol{c}=2\times3\times\frac{1}{2}=3$, $\boldsymbol{b}^2=4$, $\boldsymbol{c}^2=9$.

故 $\boldsymbol{BC'}\cdot\boldsymbol{CA'}=-2-4-3+9=0$.

由**常用结论 1.1.13**, $\boldsymbol{BC'}\perp\boldsymbol{CA'}$, 即 $BC'$ 与 $CA'$ 所成角的余弦值为 $0$.

$\blacksquare$

## 练习二

(练习 1.2 第 3 题) 如图, 已知正方体 $ABCD-A'B'C'D'$, $CD'$ 和 $DC'$ 相交于点 $O$, 连接 $AO$, 求证 $AO\perp{C}D'$.

(题图: 正方体 $ABCD-A'B'C'D'$, $CD'$ 与 $DC'$ 交于侧面 $CC'D'D$ 的中心 $O$, 连接 $AO$.)

### 解答 练习二

由**常用结论 1.1.13** (数量积的性质).

设正方体棱长为 $1$, 以 $\left\{\boldsymbol{DA},\boldsymbol{DC},\boldsymbol{DD'}\right\}$ 为单位正交基底. 设 $\boldsymbol{DA}=\boldsymbol{i}$, $\boldsymbol{DC}=\boldsymbol{j}$, $\boldsymbol{DD'}=\boldsymbol{k}$, 则它们两两垂直且模为 $1$.

$\boldsymbol{AO}=\boldsymbol{AD}+\boldsymbol{DO}=-\boldsymbol{i}+\frac{1}{2}\left(\boldsymbol{DC'}+\boldsymbol{DD}\right)$ 方向. 实际上 $O$ 是 $CD'$ 和 $DC'$ 的交点, 即面 $CC'D'D$ 的中心.

$\boldsymbol{DO}=\frac{1}{2}\left(\boldsymbol{DC}+\boldsymbol{DD'}\right)=\frac{1}{2}\boldsymbol{j}+\frac{1}{2}\boldsymbol{k}$.

$\boldsymbol{AO}=\boldsymbol{AD}+\boldsymbol{DO}=-\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}+\frac{1}{2}\boldsymbol{k}$.

$\boldsymbol{CD'}=\boldsymbol{CD}+\boldsymbol{DD'}=-\boldsymbol{j}+\boldsymbol{k}$.

$\boldsymbol{AO}\cdot\boldsymbol{CD'}=\left(-\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}+\frac{1}{2}\boldsymbol{k}\right)\cdot\left(-\boldsymbol{j}+\boldsymbol{k}\right)=\frac{1}{2}\left(-\boldsymbol{j}\cdot\boldsymbol{j}\right)+\frac{1}{2}\boldsymbol{k}\cdot\boldsymbol{k}=-\frac{1}{2}+\frac{1}{2}=0$.

由**常用结论 1.1.13**, $\boldsymbol{AO}\perp\boldsymbol{CD'}$, 即 $AO\perp{C}D'$.

$\blacksquare$

## 习题一

(习题 1.2 复习巩固第 1 题) 如果向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 与任何向量都不能构成空间的一个基底, 那么 $\boldsymbol{a}$, $\boldsymbol{b}$ 间应有什么关系?

### 解答 习题一

由**定义 1.2.2 (基底, 基向量)**, 三个向量构成空间基底的充要条件是它们不共面.

$\boldsymbol{a}$, $\boldsymbol{b}$ 与任何向量都不能构成空间的一个基底, 意味着对任意向量 $\boldsymbol{c}$, $\left\{\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right\}$ 都不构成基底, 即 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 总是共面.

这只有在 $\boldsymbol{a}$, $\boldsymbol{b}$ 共线 (平行) 时才可能: 如果 $\boldsymbol{a}$, $\boldsymbol{b}$ 共线, 则它们确定一条直线, 加上任何第三个向量 $\boldsymbol{c}$ 都可能与它们共面 (因为共线向量和任何向量都共面).

反之, 如果 $\boldsymbol{a}$, $\boldsymbol{b}$ 不共线, 则存在向量 $\boldsymbol{c}$ 不在它们张成的平面内, 使 $\left\{\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right\}$ 构成基底.

故 $\boldsymbol{a}$, $\boldsymbol{b}$ 必须共线 (平行).

$\blacksquare$

## 习题二

(习题 1.2 复习巩固第 2 题) 若 $\left\{\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right\}$ 构成空间的一个基底, 则下列向量不共面的是( ).

(A) $\boldsymbol{b}+\boldsymbol{c}$, $\boldsymbol{b}$, $\boldsymbol{b}-\boldsymbol{c}$ (B) $\boldsymbol{a}$, $\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{a}-\boldsymbol{b}$ (C) $\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{a}-\boldsymbol{b}$, $\boldsymbol{c}$ (D) $\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}$, $\boldsymbol{c}$

### 解答 习题二

由**定义 1.2.2 (基底, 基向量)**, 判断三个向量是否共面.

(A) $\boldsymbol{b}$, $\boldsymbol{b}+\boldsymbol{c}$, $\boldsymbol{b}-\boldsymbol{c}$ 都在由 $\boldsymbol{b}$, $\boldsymbol{c}$ 张成的平面内, 共面.

(B) $\boldsymbol{a}$, $\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{a}-\boldsymbol{b}$ 都在由 $\boldsymbol{a}$, $\boldsymbol{b}$ 张成的平面内, 共面.

(C) 假设 $\boldsymbol{c}=\lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)+\mu\left(\boldsymbol{a}-\boldsymbol{b}\right)=\left(\lambda+\mu\right)\boldsymbol{a}+\left(\lambda-\mu\right)\boldsymbol{b}$, 这与 $\left\{\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right\}$ 是基底矛盾. 故不共面.

(D) $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}=\left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}$, 三个向量共面.

故选 (C).

$\blacksquare$

## 习题三

(习题 1.2 复习巩固第 3 题) 已知四面体 $OABC$, $M$, $N$ 分别是棱 $OA$, $BC$ 的中点, 且 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$, 用 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 表示向量 $\boldsymbol{MN}$.

### 解答 习题三

由**定理 1.2.1 (空间向量基本定理)**.

$\boldsymbol{MN}=\boldsymbol{MO}+\boldsymbol{ON}=-\frac{1}{2}\boldsymbol{OA}+\frac{1}{2}\left(\boldsymbol{OB}+\boldsymbol{OC}\right)=-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}$.

$\blacksquare$

## 习题四

(习题 1.2 复习巩固第 4 题) 如图, 在空间平移 $\triangle{A}BC$ 到 $\triangle{A}'B'C'$, 连接对应顶点. 设 $\boldsymbol{AA'}=\boldsymbol{a}$, $\boldsymbol{AB}=\boldsymbol{b}$, $\boldsymbol{AC}=\boldsymbol{c}$, $M$ 是 $BC'$ 的中点, $N$ 是 $B'C'$ 的中点, 用基底 $\left\{\boldsymbol{a},\boldsymbol{b},\boldsymbol{c}\right\}$ 表示向量 $\boldsymbol{AM}$, $\boldsymbol{AN}$.

(题图: $\triangle{A}BC$ 平移到 $\triangle{A}'B'C'$, $M$ 为 $BC'$ 中点, $N$ 为 $B'C'$ 中点.)

### 解答 习题四

由**定理 1.2.1 (空间向量基本定理)**.

$\boldsymbol{AM}=\boldsymbol{AB}+\boldsymbol{BM}=\boldsymbol{b}+\frac{1}{2}\boldsymbol{BC'}=\boldsymbol{b}+\frac{1}{2}\left(\boldsymbol{BC}+\boldsymbol{CC'}\right)=\boldsymbol{b}+\frac{1}{2}\left(-\boldsymbol{b}+\boldsymbol{c}+\boldsymbol{a}\right)=\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}$.

$\boldsymbol{AN}=\boldsymbol{AA'}+\boldsymbol{A'N}=\boldsymbol{a}+\frac{1}{2}\boldsymbol{A'C'}+\frac{1}{2}\boldsymbol{A'B'}$ 方向. 实际上 $N$ 是 $B'C'$ 的中点, $\boldsymbol{A'N}=\frac{1}{2}\left(\boldsymbol{A'B'}+\boldsymbol{A'C'}\right)=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)$.

故 $\boldsymbol{AN}=\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}$.

$\blacksquare$

## 习题五

(习题 1.2 综合运用第 5 题) 如图, 在长方体 $ABCD-A_1B_1C_1D_1$ 中, $M$ 是 $AC$ 与 $BD$ 的交点. 若 $D_1A_1=2$, $D_1C_1=2$, $D_1D=3$, 求 $B_1M$ 的长.

(题图: 长方体 $ABCD-A_1B_1C_1D_1$, $M$ 为底面对角线 $AC$ 与 $BD$ 的交点.)

### 解答 习题五

由**定理 1.2.1 (空间向量基本定理)** 及**常用结论 1.1.13** (数量积的性质).

以 $D_1$ 为原点, $\boldsymbol{D_1A_1}=\boldsymbol{i}$, $\boldsymbol{D_1C_1}=\boldsymbol{j}$, $\boldsymbol{D_1D}=\boldsymbol{k}$, 它们两两垂直, $\lvert\boldsymbol{i}\rvert=2$, $\lvert\boldsymbol{j}\rvert=2$, $\lvert\boldsymbol{k}\rvert=3$.

$M$ 是 $AC$ 与 $BD$ 的交点, 即底面 $ABCD$ 的中心.

$\boldsymbol{D_1M}=\frac{1}{2}\left(\boldsymbol{D_1A}+\boldsymbol{D_1C}\right)=\frac{1}{2}\left(\boldsymbol{i}+\boldsymbol{k}+\boldsymbol{j}+\boldsymbol{k}\right)=\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}+\boldsymbol{k}$.

$\boldsymbol{D_1B_1}=\boldsymbol{i}+\boldsymbol{j}$.

$\boldsymbol{B_1M}=\boldsymbol{D_1M}-\boldsymbol{D_1B_1}=\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}+\boldsymbol{k}-\boldsymbol{i}-\boldsymbol{j}=-\frac{1}{2}\boldsymbol{i}-\frac{1}{2}\boldsymbol{j}+\boldsymbol{k}$.

$$
\lvert\boldsymbol{B_1M}\rvert^2=\frac{1}{4}\lvert\boldsymbol{i}\rvert^2+\frac{1}{4}\lvert\boldsymbol{j}\rvert^2+\lvert\boldsymbol{k}\rvert^2=\frac{1}{4}\times4+\frac{1}{4}\times4+9=1+1+9=11.
$$

故 $B_1M=\sqrt{11}$.

$\blacksquare$

## 习题六

(习题 1.2 综合运用第 6 题) 如图, 平行六面体 $ABCD-A_1B_1C_1D_1$ 的底面 $ABCD$ 是菱形, 且 $\angle{C}_1CB=\angle{C}_1CD=\angle{B}CD=60^\circ$, $CD=CC_1$, 求证: $CA_1\perp$ 平面 $C_1BD$.

(题图: 平行六面体 $ABCD-A_1B_1C_1D_1$, 底面 $ABCD$ 为菱形, $CD=CC_1$, 三个共顶点 $C$ 的角均为 $60^\circ$.)

### 解答 习题六

由**常用结论 1.1.13** (数量积的性质).

设 $\boldsymbol{CD}=\boldsymbol{a}$, $\boldsymbol{CB}=\boldsymbol{b}$, $\boldsymbol{CC_1}=\boldsymbol{c}$, 则 $\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{b}\rvert=\lvert\boldsymbol{c}\rvert$ (因为底面是菱形且 $CD=CC_1$), 且两两夹角均为 $60^\circ$.

$\boldsymbol{CA_1}=\boldsymbol{CA}+\boldsymbol{AA_1}=\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}$.

$\boldsymbol{C_1D}=\boldsymbol{CD}-\boldsymbol{CC_1}=\boldsymbol{a}-\boldsymbol{c}$.

$\boldsymbol{C_1B}=\boldsymbol{CB}-\boldsymbol{CC_1}=\boldsymbol{b}-\boldsymbol{c}$.

$\boldsymbol{CA_1}\cdot\boldsymbol{C_1D}=\left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)\cdot\left(\boldsymbol{a}-\boldsymbol{c}\right)=\boldsymbol{a}^2+\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{a}\cdot\boldsymbol{c}-\boldsymbol{a}\cdot\boldsymbol{c}-\boldsymbol{b}\cdot\boldsymbol{c}-\boldsymbol{c}^2=\boldsymbol{a}^2+\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{b}\cdot\boldsymbol{c}-\boldsymbol{c}^2$.

因为 $\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{b}\rvert=\lvert\boldsymbol{c}\rvert$ 且两两夹角 $60^\circ$, $\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{b}\cdot\boldsymbol{c}$, 故上式 $=\boldsymbol{a}^2-\boldsymbol{c}^2=0$.

同理 $\boldsymbol{CA_1}\cdot\boldsymbol{C_1B}=\left(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)=\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2+\boldsymbol{b}\cdot\boldsymbol{c}-\boldsymbol{a}\cdot\boldsymbol{c}-\boldsymbol{b}\cdot\boldsymbol{c}-\boldsymbol{c}^2=\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2-\boldsymbol{a}\cdot\boldsymbol{c}-\boldsymbol{c}^2=0$.

由**常用结论 1.1.13**, $\boldsymbol{CA_1}\perp\boldsymbol{C_1D}$ 且 $\boldsymbol{CA_1}\perp\boldsymbol{C_1B}$. 又 $C_1D\cap{C}_1B=C_1$, 故 $CA_1\perp$ 平面 $C_1BD$.

$\blacksquare$

## 习题七

(习题 1.2 拓广探索第 7 题) 如图, 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, $E$, $F$ 分别为 $DD_1$, $BD$ 的中点, 点 $G$ 在 $CD$ 上, 且 $CG=\frac{1}{4}CD$.

(1) 求证: $EF\perp{B}_1C$;

(2) 求 $EF$ 与 $C_1G$ 所成角的余弦值.

(题图: 棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$, $E$ 为 $DD_1$ 中点, $F$ 为 $BD$ 中点, $G$ 在 $CD$ 上且 $CG=\frac{1}{4}CD$.)

### 解答 习题七

由**常用结论 1.1.13** (数量积的性质) 及**定义 1.1.12 (向量的数量积)**.

以 $\left\{\boldsymbol{DA},\boldsymbol{DC},\boldsymbol{DD_1}\right\}$ 为单位正交基底, 记为 $\boldsymbol{i}$, $\boldsymbol{j}$, $\boldsymbol{k}$.

(1) $E$ 是 $DD_1$ 中点, $F$ 是 $BD$ 中点.

$\boldsymbol{EF}=\boldsymbol{DF}-\boldsymbol{DE}=\frac{1}{2}\boldsymbol{DB}-\frac{1}{2}\boldsymbol{DD_1}=\frac{1}{2}\left(\boldsymbol{DA}+\boldsymbol{DC}\right)-\frac{1}{2}\boldsymbol{DD_1}=\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}-\frac{1}{2}\boldsymbol{k}$.

$\boldsymbol{B_1C}=\boldsymbol{B_1B}+\boldsymbol{BC}=-\boldsymbol{k}-\boldsymbol{i}=-\boldsymbol{i}-\boldsymbol{k}$.

$\boldsymbol{EF}\cdot\boldsymbol{B_1C}=\left(\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}-\frac{1}{2}\boldsymbol{k}\right)\cdot\left(-\boldsymbol{i}-\boldsymbol{k}\right)=-\frac{1}{2}+\frac{1}{2}=0$.

由**常用结论 1.1.13**, $EF\perp{B}_1C$.

(2) $G$ 在 $CD$ 上, $CG=\frac{1}{4}CD$, 故 $\boldsymbol{C_1G}=\boldsymbol{C_1C}+\boldsymbol{CG}=-\boldsymbol{k}+\frac{1}{4}\left(-\boldsymbol{j}\right)=-\frac{1}{4}\boldsymbol{j}-\boldsymbol{k}$.

$\boldsymbol{EF}\cdot\boldsymbol{C_1G}=\left(\frac{1}{2}\boldsymbol{i}+\frac{1}{2}\boldsymbol{j}-\frac{1}{2}\boldsymbol{k}\right)\cdot\left(-\frac{1}{4}\boldsymbol{j}-\boldsymbol{k}\right)=-\frac{1}{8}+\frac{1}{2}=\frac{3}{8}$.

$\lvert\boldsymbol{EF}\rvert=\sqrt{\frac{1}{4}+\frac{1}{4}+\frac{1}{4}}=\frac{\sqrt{3}}{2}$.

$\lvert\boldsymbol{C_1G}\rvert=\sqrt{\frac{1}{16}+1}=\frac{\sqrt{17}}{4}$.

$\cos\theta=\frac{\frac{3}{8}}{\frac{\sqrt{3}}{2}\cdot\frac{\sqrt{17}}{4}}=\frac{\frac{3}{8}}{\frac{\sqrt{51}}{8}}=\frac{3}{\sqrt{51}}=\frac{\sqrt{51}}{17}$.

$\blacksquare$

## 习题八

(习题 1.2 拓广探索第 8 题) 已知四面体中三组相对棱的中点间的距离都相等, 求证: 这个四面体相对的棱两两垂直.

### 解答 习题八

由**常用结论 1.1.13** (数量积的性质).

设四面体 $OABC$, 三组相对棱的中点分别为: $AB$ 与 $OC$ 的中点连线, $BC$ 与 $OA$ 的中点连线, $CA$ 与 $OB$ 的中点连线.

设 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$.

$AB$ 中点为 $M_1$, $OC$ 中点为 $N_1$: $\boldsymbol{M_1N_1}=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)-\frac{1}{2}\boldsymbol{a}=\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)$.

$BC$ 中点为 $M_2$, $OA$ 中点为 $N_2$: $\boldsymbol{M_2N_2}=\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)=\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}-\boldsymbol{c}\right)$.

$CA$ 中点为 $M_3$, $OB$ 中点为 $N_3$: $\boldsymbol{M_3N_3}=\frac{1}{2}\boldsymbol{b}-\frac{1}{2}\left(\boldsymbol{c}+\boldsymbol{a}\right)=\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}\right)$.

三组中点间距离相等, 即 $\lvert\boldsymbol{M_1N_1}\rvert=\lvert\boldsymbol{M_2N_2}\rvert=\lvert\boldsymbol{M_3N_3}\rvert$.

由 $\lvert\boldsymbol{M_1N_1}\rvert^2=\lvert\boldsymbol{M_2N_2}\rvert^2$:

$$
\frac{1}{4}\left(-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)^2=\frac{1}{4}\left(\boldsymbol{a}-\boldsymbol{b}-\boldsymbol{c}\right)^2.
$$

展开: $\boldsymbol{a}^2+\boldsymbol{b}^2+\boldsymbol{c}^2-2\boldsymbol{a}\cdot\boldsymbol{b}-2\boldsymbol{a}\cdot\boldsymbol{c}+2\boldsymbol{b}\cdot\boldsymbol{c}=\boldsymbol{a}^2+\boldsymbol{b}^2+\boldsymbol{c}^2-2\boldsymbol{a}\cdot\boldsymbol{b}-2\boldsymbol{a}\cdot\boldsymbol{c}+2\boldsymbol{b}\cdot\boldsymbol{c}$ (相同), 这恒等, 说明需要比较不同的对.

实际上三组对棱中点连线等长意味着:

$\lvert-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\rvert^2=\lvert\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}\rvert^2=\lvert\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}\rvert^2$.

由前两式相等: $\left(-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)^2=\left(\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}\right)^2$ 展开得 $-4\boldsymbol{a}\cdot\boldsymbol{b}+4\boldsymbol{b}\cdot\boldsymbol{c}=4\boldsymbol{a}\cdot\boldsymbol{b}-4\boldsymbol{a}\cdot\boldsymbol{c}$, 即 $-\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}\cdot\boldsymbol{c}=\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{a}\cdot\boldsymbol{c}$, 即 $2\boldsymbol{b}\cdot\boldsymbol{c}+2\boldsymbol{a}\cdot\boldsymbol{c}-2\boldsymbol{a}\cdot\boldsymbol{b}=0$.

但更直接地, 取 $\lvert-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\rvert^2=\lvert\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}\rvert^2$:

$\left(\boldsymbol{b}+\boldsymbol{c}-\boldsymbol{a}\right)^2=\left(\boldsymbol{a}+\boldsymbol{c}-\boldsymbol{b}\right)^2$.

展开: $\boldsymbol{b}^2+\boldsymbol{c}^2+\boldsymbol{a}^2+2\boldsymbol{b}\cdot\boldsymbol{c}-2\boldsymbol{a}\cdot\boldsymbol{b}-2\boldsymbol{a}\cdot\boldsymbol{c}=\boldsymbol{a}^2+\boldsymbol{c}^2+\boldsymbol{b}^2+2\boldsymbol{a}\cdot\boldsymbol{c}-2\boldsymbol{a}\cdot\boldsymbol{b}-2\boldsymbol{b}\cdot\boldsymbol{c}$.

化简得 $4\boldsymbol{b}\cdot\boldsymbol{c}-4\boldsymbol{a}\cdot\boldsymbol{c}=0$, 即 $\boldsymbol{c}\cdot\left(\boldsymbol{b}-\boldsymbol{a}\right)=0$.

而 $\boldsymbol{AB}=\boldsymbol{b}-\boldsymbol{a}$, $\boldsymbol{OC}=\boldsymbol{c}$, 故 $\boldsymbol{AB}\cdot\boldsymbol{OC}=0$, 即 $AB\perp{O}C$.

同理, 比较其余两组可得 $BC\perp{O}A$, $CA\perp{O}B$.

故四面体相对的棱两两垂直.

$\blacksquare$

## 练习十一

(练习 1.3 第 1 题) 在空间直角坐标系中标出下列各点:

$A\left(0,2,4\right)$, $B\left(1,0,5\right)$, $C\left(0,2,0\right)$, $D\left(1,3,4\right)$.

### 解答 练习十一

由**定义 1.3.2 (点的坐标)**, 在空间直角坐标系 $Oxyz$ 中, 横坐标对应 $x$ 轴, 纵坐标对应 $y$ 轴, 竖坐标对应 $z$ 轴.

$A\left(0,2,4\right)$: 在 $yOz$ 平面内, 沿 $y$ 轴方向走 $2$, 再沿 $z$ 轴方向走 $4$.

$B\left(1,0,5\right)$: 在 $xOz$ 平面内, 沿 $x$ 轴方向走 $1$, 再沿 $z$ 轴方向走 $5$.

$C\left(0,2,0\right)$: 在 $y$ 轴上, 坐标为 $\left(0,2,0\right)$.

$D\left(1,3,4\right)$: 从原点沿 $x$ 轴走 $1$, 沿 $y$ 轴走 $3$, 沿 $z$ 轴走 $4$.

$\blacksquare$

## 练习十二

(练习 1.3 第 2 题) 在空间直角坐标系 $Oxyz$ 中,

(1) 哪个坐标平面与 $x$ 轴垂直? 哪个坐标平面与 $y$ 轴垂直? 哪个坐标平面与 $z$ 轴垂直?

(2) 写出点 $P\left(2,3,4\right)$ 在三个坐标平面内的射影的坐标.

(3) 写出点 $P\left(1,3,5\right)$ 关于原点成中心对称的点的坐标.

### 解答 练习十二

由**定义 1.3.1 (空间直角坐标系)** 及**定义 1.3.2 (点的坐标)**.

(1) 由**定义 1.3.1 (空间直角坐标系)**, $yOz$ 平面与 $x$ 轴垂直, $xOz$ 平面与 $y$ 轴垂直, $xOy$ 平面与 $z$ 轴垂直.

(2) 点 $P\left(2,3,4\right)$ 在 $xOy$ 平面内的射影为 $\left(2,3,0\right)$; 在 $yOz$ 平面内的射影为 $\left(0,3,4\right)$; 在 $xOz$ 平面内的射影为 $\left(2,0,4\right)$.

(3) 点 $P\left(1,3,5\right)$ 关于原点成中心对称的点, 三个坐标均取相反数, 得 $\left(-1,-3,-5\right)$.

$\blacksquare$

## 练习十三

(练习 1.3 第 3 题) 在长方体 $OABC-D'A'B'C'$ 中, $OA=3$, $OC=4$, $OD'=3$, $A'C'$ 与 $B'D'$ 相交于点 $P$, 建立如图所示的空间直角坐标系 $Oxyz$.

(1) 写出点 $C$, $B'$, $P$ 的坐标;

(2) 写出向量 $\boldsymbol{BB'}$, $\boldsymbol{A'C'}$ 的坐标.

该图为长方体 $OABC-D'A'B'C'$ 的斜二测直观图:下底面顶点依次为 $O$, $A$, $B$, $C$,上底面对应顶点为 $D'$, $A'$, $B'$, $C'$;以 $O$ 为原点,$OA$ 沿 $x$ 轴正方向($OA=3$),$OC$ 沿 $y$ 轴正方向($OC=4$),$OD'$ 沿 $z$ 轴正方向($OD'=3$),三条坐标轴两两垂直;上底面的两条对角线 $A'C'$ 与 $B'D'$ 相交于上底面中心 $P$.

### 解答 练习十三

由**定义 1.3.2 (点的坐标)** 及**定义 1.3.3 (向量的坐标)**.

(1) 由题意, $O$ 为原点, $OA$ 沿 $x$ 轴, $OC$ 沿 $y$ 轴, $OD'$ 沿 $z$ 轴.

点 $C$ 在 $y$ 轴上, $OC=4$, 故 $C\left(0,4,0\right)$.

点 $B'$ 的坐标为 $\left(OA,OC,OD'\right)=\left(3,4,3\right)$.

$P$ 是 $A'C'$ 与 $B'D'$ 的交点, 即上底面的中心, 故 $P\left(\frac{3}{2},2,3\right)$.

(2) $\boldsymbol{BB'}=\boldsymbol{OB'}-\boldsymbol{OB}=\left(3,4,3\right)-\left(3,0,0\right)=\left(0,4,3\right)$.

$\boldsymbol{A'C'}=\boldsymbol{OC'}-\boldsymbol{OA'}=\left(0,4,3\right)-\left(3,0,3\right)=\left(-3,4,0\right)$.

$\blacksquare$

## 练习十四

(练习 1.3 第 4 题) 已知点 $B$ 是点 $A\left(3,4,5\right)$ 在坐标平面 $Oxy$ 内的射影, 求 $\lvert\boldsymbol{OB}\rvert$.

### 解答 练习十四

由**定义 1.3.2 (点的坐标)** 及**常用结论 1.3.5** (模长的坐标表示).

点 $A\left(3,4,5\right)$ 在坐标平面 $Oxy$ 内的射影为 $B\left(3,4,0\right)$.

$\boldsymbol{OB}=\left(3,4,0\right)$.

由**常用结论 1.3.5**, $\lvert\boldsymbol{OB}\rvert=\sqrt{3^2+4^2+0^2}=\sqrt{9+16}=5$.

$\blacksquare$

## 练习十五

(练习 1.3 第 1 题) 已知 $\boldsymbol{a}=\left(-3,2,5\right)$, $\boldsymbol{b}=\left(1,5,-1\right)$, 求:

(1) $\boldsymbol{a}+\boldsymbol{b}$;

(2) $6\boldsymbol{a}$;

(3) $3\boldsymbol{a}-\boldsymbol{b}$;

(4) $\boldsymbol{a}\cdot\boldsymbol{b}$.

### 解答 练习十五

由**常用结论 1.3.4** (空间向量运算的坐标表示).

(1) $\boldsymbol{a}+\boldsymbol{b}=\left(-3+1,2+5,5+\left(-1\right)\right)=\left(-2,7,4\right)$.

(2) $6\boldsymbol{a}=\left(6\times\left(-3\right),6\times2,6\times5\right)=\left(-18,12,30\right)$.

(3) $3\boldsymbol{a}-\boldsymbol{b}=3\left(-3,2,5\right)-\left(1,5,-1\right)=\left(-9,6,15\right)-\left(1,5,-1\right)=\left(-10,1,16\right)$.

(4) $\boldsymbol{a}\cdot\boldsymbol{b}=\left(-3\right)\times1+2\times5+5\times\left(-1\right)=-3+10-5=2$.

$\blacksquare$

## 练习十六

(练习 1.3 第 2 题) 已知 $\boldsymbol{a}=\left(2,-1,3\right)$, $\boldsymbol{b}=\left(-4,2,x\right)$, 且 $\boldsymbol{a}\perp\boldsymbol{b}$. 求 $x$ 的值.

### 解答 练习十六

由**常用结论 1.3.5** (垂直的坐标表示), $\boldsymbol{a}\perp\boldsymbol{b}\Leftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0$.

$\boldsymbol{a}\cdot\boldsymbol{b}=2\times\left(-4\right)+\left(-1\right)\times2+3\times{x}=-8-2+3x=3x-10$.

由 $\boldsymbol{a}\perp\boldsymbol{b}$, 得 $3x-10=0$, 即 $x=\frac{10}{3}$.

$\blacksquare$

## 练习十七

(练习 1.3 第 3 题) 在 $z$ 轴上求一点 $M$, 使点 $M$ 到点 $A\left(1,0,2\right)$ 与点 $B\left(1,-3,1\right)$ 的距离相等.

### 解答 练习十七

由**常用结论 1.3.6** (空间两点间的距离公式).

设 $M\left(0,0,z\right)$, 因为 $M$ 在 $z$ 轴上.

$MA=\sqrt{\left(1-0\right)^2+\left(0-0\right)^2+\left(2-z\right)^2}=\sqrt{1+\left(2-z\right)^2}$.

$MB=\sqrt{\left(1-0\right)^2+\left(-3-0\right)^2+\left(1-z\right)^2}=\sqrt{1+9+\left(1-z\right)^2}=\sqrt{10+\left(1-z\right)^2}$.

由 $MA=MB$, 得 $1+\left(2-z\right)^2=10+\left(1-z\right)^2$.

展开: $1+4-4z+z^2=10+1-2z+z^2$, 即 $5-4z=11-2z$, 解得 $z=-3$.

故 $M\left(0,0,-3\right)$.

$\blacksquare$

## 练习十八

(练习 1.3 第 4 题) 如图, 正方体 $OABC-D'A'B'C'$ 的棱长为 $a$, 点 $N$, $M$ 分别在 $AC$, $BC'$ 上, $AN=2CN$, $BM=2MC'$, 求 $MN$ 的长.

该图为正方体 $OABC-D'A'B'C'$(棱长为 $a$)的斜二测直观图:下底面为 $OABC$,上底面为 $D'A'B'C'$;点 $N$ 在面对角线 $AC$ 上且 $AN:NC=2:1$,点 $M$ 在面对角线 $BC'$ 上且 $BM:MC'=2:1$,图中连有线段 $MN$.

### 解答 练习十八

由**常用结论 1.3.4** (空间向量运算的坐标表示) 及**常用结论 1.3.6** (空间两点间的距离公式).

以 $O$ 为原点, $OA$ 沿 $x$ 轴, $OC$ 沿 $y$ 轴, $OD'$ 沿 $z$ 轴, 则 $O\left(0,0,0\right)$, $A\left(a,0,0\right)$, $C\left(0,a,0\right)$, $B\left(a,a,0\right)$, $C'\left(0,a,a\right)$.

$AN=2CN$, 故 $N$ 在 $AC$ 上且 $AN:NC=2:1$, 由定比分点, $N=\frac{1\cdot{A}+2\cdot{C}}{3}=\left(\frac{a}{3},\frac{2a}{3},0\right)$.

$BM=2MC'$, 故 $M$ 在 $BC'$ 上且 $BM:MC'=2:1$, $M=\frac{1\cdot{B}+2\cdot{C}'}{3}=\left(\frac{a}{3},a,\frac{2a}{3}\right)$.

$\boldsymbol{MN}=M-N=\left(0,\frac{a}{3},\frac{2a}{3}\right)$.

$MN=\sqrt{0^2+\left(\frac{a}{3}\right)^2+\left(\frac{2a}{3}\right)^2}=\sqrt{\frac{a^2}{9}+\frac{4a^2}{9}}=\frac{\sqrt{5}a}{3}$.

$\blacksquare$
