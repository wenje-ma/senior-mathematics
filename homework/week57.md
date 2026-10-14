# 作业 57

> **定义 1.1.12** (数量积) <br>已知两个非零向量 $\vec a$, $\vec b$, 则 $\lvert \vec a \rvert \lvert \vec b \rvert \cos \langle \vec a, \vec b \rangle$ 叫做 $\vec a$, $\vec b$ 的数量积, 记作 $\vec a \cdot \vec b$. 即 $\vec a \cdot \vec b = \lvert \vec a \rvert \lvert \vec b \rvert \cos \langle \vec a, \vec b \rangle$. 特别地, 零向量与任意向量的数量积为 $0$.

> **常用结论 1.1.13** (数量积的性质) <br>当 $\vec a \neq \vec 0$, $\vec b \neq \vec 0$ 时, $\vec a \perp \vec b \iff \vec a \cdot \vec b = 0$; $\vec a \cdot \vec a = \lvert \vec a \rvert^2$.

> **定理 1.2.1** (空间向量基本定理) <br>如果三个向量 $\vec a$, $\vec b$, $\vec c$ 不共面, 那么对任意一个空间向量 $\vec p$, 存在唯一的有序实数组 $(x,y,z)$, 使得 $\vec p=x\vec a+y\vec b+z\vec c$.

> **定义 1.2.2** (基底, 基向量) <br>如果三个向量 $\vec a$, $\vec b$, $\vec c$ 不共面, 那么所有空间向量组成的集合就是 $\{\vec p \mid \vec p=x\vec a+y\vec b+z\vec c,\ x,y,z \in \mathbb R\}$. 这个集合可看作由向量 $\vec a$, $\vec b$, $\vec c$ 生成的, 我们把 $\{\vec a, \vec b, \vec c\}$ 叫做空间的一个基底, $\vec a$, $\vec b$, $\vec c$ 都叫做基向量. 空间任意三个不共面的向量都可以构成空间的一个基底.

> **定义 1.2.3** (单位正交基底, 正交分解) <br>如果空间的一个基底中的三个基向量两两垂直, 且长度都为 $1$, 那么这个基底叫做单位正交基底, 常用 $\{\vec i, \vec j, \vec k\}$ 表示. 把一个空间向量分解为三个两两垂直的向量, 叫做把空间向量进行正交分解.

### 练习一

(练习 1.2 第 1 题) 已知 $\{\vec a, \vec b, \vec c\}$ 是空间的一个基底, 从 $\vec a$, $\vec b$, $\vec c$ 中选哪一个向量, 一定可以与向量 $\vec p=\vec a+\vec b$, $\vec q=\vec a-\vec b$ 构成空间的另一个基底?

### 解答 练习一

由**定义 1.2.2** (基底, 基向量), 三个向量构成空间基底的充要条件是它们不共面.

$\vec p=\vec a+\vec b$, $\vec q=\vec a-\vec b$ 都在由 $\vec a$, $\vec b$ 张成的平面内, 即 $\vec p$, $\vec q$, $\vec a$ 共面, $\vec p$, $\vec q$, $\vec b$ 也共面. 因此 $\vec a$ 或 $\vec b$ 与 $\vec p$, $\vec q$ 共面, 不能构成新基底.

而 $\vec c$ 不在 $\vec a$, $\vec b$ 张成的平面内. 假设 $\vec p$, $\vec q$, $\vec c$ 共面, 则存在实数 $\lambda$, $\mu$ 使 $\vec c=\lambda\vec p+\mu\vec q=\lambda(\vec a+\vec b)+\mu(\vec a-\vec b)=(\lambda+\mu)\vec a+(\lambda-\mu)\vec b$, 这与 $\{\vec a, \vec b, \vec c\}$ 是基底 ($\vec c$ 不由 $\vec a$, $\vec b$ 线性表示) 矛盾.

故选 $\vec c$, $\{\vec p, \vec q, \vec c\}$ 一定构成空间的另一个基底. $\blacksquare$

### 练习二

(练习 1.2 第 2 题) 已知 $O$, $A$, $B$, $C$ 为空间的四个点, 且向量 $\overrightarrow{OA}$, $\overrightarrow{OB}$, $\overrightarrow{OC}$ 不构成空间的一个基底, 那么点 $O$, $A$, $B$, $C$ 是否共面?

### 解答 练习二

由**定义 1.2.2** (基底, 基向量), 三个向量构成空间基底的充要条件是它们不共面.

因为 $\overrightarrow{OA}$, $\overrightarrow{OB}$, $\overrightarrow{OC}$ 不构成空间的一个基底, 由**定义 1.2.2**, 它们必共面, 即存在实数 $x$, $y$, $z$ 不全为零, 使 $x\overrightarrow{OA}+y\overrightarrow{OB}+z\overrightarrow{OC}=\vec 0$.

由**定理 1.2.1** (空间向量基本定理) 的逆否, $\overrightarrow{OA}$, $\overrightarrow{OB}$, $\overrightarrow{OC}$ 共面意味着它们平行于同一平面. 又因为它们有共同起点 $O$, 所以 $O$, $A$, $B$, $C$ 四点共面. $\blacksquare$

### 练习三

(练习 1.2 第 3 题) 如图, 已知平行六面体 $OABC-O'A'B'C'$, 点 $G$ 是侧面 $BB'C'C$ 的中心, 且 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OC}=\vec b$, $\overrightarrow{OO'}=\vec c$.

(1) $\{\vec a, \vec b, \vec c\}$ 是否构成空间的一个基底?

(2) 如果 $\{\vec a, \vec b, \vec c\}$ 构成空间的一个基底, 那么用它表示下列向量: $\overrightarrow{OB'}$, $\overrightarrow{BA'}$, $\overrightarrow{CA'}$, $\overrightarrow{OG}$.

### 解答 练习三

由**定义 1.2.2** (基底, 基向量) 及**定理 1.2.1** (空间向量基本定理).

(1) 在平行六面体中, $\overrightarrow{OA}$, $\overrightarrow{OC}$, $\overrightarrow{OO'}$ 分别沿三条不共面的棱方向, 它们不共面. 由**定义 1.2.2**, $\{\vec a, \vec b, \vec c\}$ 构成空间的一个基底.

(2) 由**定理 1.2.1**:

$\overrightarrow{OB'}=\overrightarrow{OB}+\overrightarrow{BB'}=\overrightarrow{OA}+\overrightarrow{OC}+\overrightarrow{OO'}=\vec a+\vec b+\vec c$.

$\overrightarrow{BA'}=\overrightarrow{BA}+\overrightarrow{AA'}=-\overrightarrow{OA}+\overrightarrow{OO'}=-\vec a+\vec c$.

$\overrightarrow{CA'}=\overrightarrow{CA}+\overrightarrow{AA'}=-\overrightarrow{OC}+\overrightarrow{OO'}=-\vec b+\vec c$.

$G$ 是侧面 $BB'C'C$ 的中心, 故 $\overrightarrow{OG}=\overrightarrow{OC}+\overrightarrow{CG}=\vec b+\frac{1}{2}(\overrightarrow{CB}+\overrightarrow{CC'})=\vec b+\frac{1}{2}(-\vec a+\vec c)=-\frac{1}{2}\vec a+\vec b+\frac{1}{2}\vec c$. $\blacksquare$

### 练习四

(练习 1.2 第 1 题) 已知四面体 $OABC$, $OB=OC$, $\angle AOB=\angle AOC=\theta$. 求证: $OA \perp BC$.

### 解答 练习四

由**常用结论 1.1.13** (数量积的性质), 要证 $OA \perp BC$, 只需证 $\overrightarrow{OA} \cdot \overrightarrow{BC}=0$.

设 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OB}=\vec b$, $\overrightarrow{OC}=\vec c$, 则 $\overrightarrow{BC}=\vec c-\vec b$.

$\overrightarrow{OA} \cdot \overrightarrow{BC}=\vec a \cdot (\vec c-\vec b)=\vec a \cdot \vec c-\vec a \cdot \vec b$.

由已知 $OB=OC$, 即 $\lvert \vec b \rvert=\lvert \vec c \rvert$. 又 $\langle \vec a, \vec b \rangle=\langle \vec a, \vec c \rangle=\theta$.

故 $\vec a \cdot \vec b=\lvert \vec a \rvert \lvert \vec b \rvert \cos\theta$, $\vec a \cdot \vec c=\lvert \vec a \rvert \lvert \vec c \rvert \cos\theta=\lvert \vec a \rvert \lvert \vec b \rvert \cos\theta$.

因此 $\vec a \cdot \vec c=\vec a \cdot \vec b$, 即 $\vec a \cdot \overrightarrow{BC}=0$.

由**常用结论 1.1.13**, $\overrightarrow{OA} \perp \overrightarrow{BC}$, 即 $OA \perp BC$. $\blacksquare$

### 练习五

(练习 1.2 第 2 题) 如图, 在平行六面体 $ABCD-A'B'C'D'$ 中, $AB=2$, $AD=2$, $AA'=3$, $\angle BAD=\angle BAA'=\angle DAA'=60^\circ$. 求 $BC'$ 与 $CA'$ 所成角的余弦值.

### 解答 练习五

由**定义 1.1.12** (数量积) 及**常用结论 1.1.13** (数量积的性质).

设 $\overrightarrow{AB}=\vec a$, $\overrightarrow{AD}=\vec b$, $\overrightarrow{AA'}=\vec c$, 则 $\lvert \vec a \rvert=2$, $\lvert \vec b \rvert=2$, $\lvert \vec c \rvert=3$, 两两夹角均为 $60^\circ$.

$\overrightarrow{BC'}=\overrightarrow{BC}+\overrightarrow{CC'}=\vec b+\vec c$.

$\overrightarrow{CA'}=\overrightarrow{CA}+\overrightarrow{AA'}=-\overrightarrow{AC}+\vec c=-(\vec a+\vec b)+\vec c=-\vec a-\vec b+\vec c$.

先算数量积:

$$
\overrightarrow{BC'} \cdot \overrightarrow{CA'}=(\vec b+\vec c) \cdot (-\vec a-\vec b+\vec c)=-\vec a \cdot \vec b-\vec b^2+\vec b \cdot \vec c-\vec a \cdot \vec c-\vec b \cdot \vec c+\vec c^2.
$$

化简得: $=-\vec a \cdot \vec b-\vec b^2-\vec a \cdot \vec c+\vec c^2$.

其中 $\vec a \cdot \vec b=2 \times 2 \times \frac{1}{2}=2$, $\vec a \cdot \vec c=2 \times 3 \times \frac{1}{2}=3$, $\vec b^2=4$, $\vec c^2=9$.

故 $\overrightarrow{BC'} \cdot \overrightarrow{CA'}=-2-4-3+9=0$.

由**常用结论 1.1.13**, $\overrightarrow{BC'} \perp \overrightarrow{CA'}$, 即 $BC'$ 与 $CA'$ 所成角的余弦值为 $0$. $\blacksquare$

### 练习六

(练习 1.2 第 3 题) 如图, 已知正方体 $ABCD-A'B'C'D'$, $CD'$ 和 $DC'$ 相交于点 $O$, 连接 $AO$, 求证 $AO \perp CD'$.

### 解答 练习六

由**常用结论 1.1.13** (数量积的性质).

设正方体棱长为 $1$, 以 $\{\overrightarrow{DA}, \overrightarrow{DC}, \overrightarrow{DD'}\}$ 为单位正交基底. 设 $\overrightarrow{DA}=\vec i$, $\overrightarrow{DC}=\vec j$, $\overrightarrow{DD'}=\vec k$, 则它们两两垂直且模为 $1$.

$\overrightarrow{AO}=\overrightarrow{AD}+\overrightarrow{DO}=-\vec i+\frac{1}{2}(\overrightarrow{DC'}+\overrightarrow{DD})$ 方向. 实际上 $O$ 是 $CD'$ 和 $DC'$ 的交点, 即面 $CC'D'D$ 的中心.

$\overrightarrow{DO}=\frac{1}{2}(\overrightarrow{DC}+\overrightarrow{DD'})=\frac{1}{2}\vec j+\frac{1}{2}\vec k$.

$\overrightarrow{AO}=\overrightarrow{AD}+\overrightarrow{DO}=-\vec i+\frac{1}{2}\vec j+\frac{1}{2}\vec k$.

$\overrightarrow{CD'}=\overrightarrow{CD}+\overrightarrow{DD'}=-\vec j+\vec k$.

$\overrightarrow{AO} \cdot \overrightarrow{CD'}=(-\vec i+\frac{1}{2}\vec j+\frac{1}{2}\vec k) \cdot (-\vec j+\vec k)=\frac{1}{2}(-\vec j \cdot \vec j)+\frac{1}{2}\vec k \cdot \vec k=-\frac{1}{2}+\frac{1}{2}=0$.

由**常用结论 1.1.13**, $\overrightarrow{AO} \perp \overrightarrow{CD'}$, 即 $AO \perp CD'$. $\blacksquare$

### 习题一

(习题 1.2 复习巩固第 1 题) 如果向量 $\vec a$, $\vec b$ 与任何向量都不能构成空间的一个基底, 那么 $\vec a$, $\vec b$ 间应有什么关系?

### 解答 习题一

由**定义 1.2.2** (基底, 基向量), 三个向量构成空间基底的充要条件是它们不共面.

$\vec a$, $\vec b$ 与任何向量都不能构成空间的一个基底, 意味着对任意向量 $\vec c$, $\{\vec a, \vec b, \vec c\}$ 都不构成基底, 即 $\vec a$, $\vec b$, $\vec c$ 总是共面.

这只有在 $\vec a$, $\vec b$ 共线 (平行) 时才可能: 如果 $\vec a$, $\vec b$ 共线, 则它们确定一条直线, 加上任何第三个向量 $\vec c$ 都可能与它们共面 (因为共线向量和任何向量都共面).

反之, 如果 $\vec a$, $\vec b$ 不共线, 则存在向量 $\vec c$ 不在它们张成的平面内, 使 $\{\vec a, \vec b, \vec c\}$ 构成基底.

故 $\vec a$, $\vec b$ 必须共线 (平行). $\blacksquare$

### 习题二

(习题 1.2 复习巩固第 2 题) 若 $\{\vec a, \vec b, \vec c\}$ 构成空间的一个基底, 则下列向量不共面的是( ).

(A) $\vec b+\vec c$, $\vec b$, $\vec b-\vec c$ (B) $\vec a$, $\vec a+\vec b$, $\vec a-\vec b$ (C) $\vec a+\vec b$, $\vec a-\vec b$, $\vec c$ (D) $\vec a+\vec b$, $\vec a+\vec b+\vec c$, $\vec c$

### 解答 习题二

由**定义 1.2.2** (基底, 基向量), 判断三个向量是否共面.

(A) $\vec b$, $\vec b+\vec c$, $\vec b-\vec c$ 都在由 $\vec b$, $\vec c$ 张成的平面内, 共面.

(B) $\vec a$, $\vec a+\vec b$, $\vec a-\vec b$ 都在由 $\vec a$, $\vec b$ 张成的平面内, 共面.

(C) 假设 $\vec c=\lambda(\vec a+\vec b)+\mu(\vec a-\vec b)=(\lambda+\mu)\vec a+(\lambda-\mu)\vec b$, 这与 $\{\vec a, \vec b, \vec c\}$ 是基底矛盾. 故不共面.

(D) $\vec a+\vec b+\vec c=(\vec a+\vec b)+\vec c$, 三个向量共面.

故选 (C). $\blacksquare$

### 习题三

(习题 1.2 复习巩固第 3 题) 已知四面体 $OABC$, $M$, $N$ 分别是棱 $OA$, $BC$ 的中点, 且 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OB}=\vec b$, $\overrightarrow{OC}=\vec c$, 用 $\vec a$, $\vec b$, $\vec c$ 表示向量 $\overrightarrow{MN}$.

### 解答 习题三

由**定理 1.2.1** (空间向量基本定理).

$\overrightarrow{MN}=\overrightarrow{MO}+\overrightarrow{ON}=-\frac{1}{2}\overrightarrow{OA}+\frac{1}{2}(\overrightarrow{OB}+\overrightarrow{OC})=-\frac{1}{2}\vec a+\frac{1}{2}\vec b+\frac{1}{2}\vec c$. $\blacksquare$

### 习题四

(习题 1.2 复习巩固第 4 题) 如图, 在空间平移 $\triangle ABC$ 到 $\triangle A'B'C'$, 连接对应顶点. 设 $\overrightarrow{AA'}=\vec a$, $\overrightarrow{AB}=\vec b$, $\overrightarrow{AC}=\vec c$, $M$ 是 $BC'$ 的中点, $N$ 是 $B'C'$ 的中点, 用基底 $\{\vec a, \vec b, \vec c\}$ 表示向量 $\overrightarrow{AM}$, $\overrightarrow{AN}$.

### 解答 习题四

由**定理 1.2.1** (空间向量基本定理).

$\overrightarrow{AM}=\overrightarrow{AB}+\overrightarrow{BM}=\vec b+\frac{1}{2}\overrightarrow{BC'}=\vec b+\frac{1}{2}(\overrightarrow{BC}+\overrightarrow{CC'})=\vec b+\frac{1}{2}(-\vec b+\vec c+\vec a)=\frac{1}{2}\vec b+\frac{1}{2}\vec c+\frac{1}{2}\vec a$.

$\overrightarrow{AN}=\overrightarrow{AA'}+\overrightarrow{A'N}=\vec a+\frac{1}{2}\overrightarrow{A'C'}+\frac{1}{2}\overrightarrow{A'B'}$ 方向. 实际上 $N$ 是 $B'C'$ 的中点, $\overrightarrow{A'N}=\frac{1}{2}(\overrightarrow{A'B'}+\overrightarrow{A'C'})=\frac{1}{2}(\vec b+\vec c)$.

故 $\overrightarrow{AN}=\vec a+\frac{1}{2}\vec b+\frac{1}{2}\vec c$. $\blacksquare$

### 习题五

(习题 1.2 综合运用第 5 题) 如图, 在长方体 $ABCD-A_1B_1C_1D_1$ 中, $M$ 是 $AC$ 与 $BD$ 的交点. 若 $D_1A_1=2$, $D_1C_1=2$, $D_1D=3$, 求 $B_1M$ 的长.

### 解答 习题五

由**定理 1.2.1** (空间向量基本定理) 及**常用结论 1.1.13** (数量积的性质).

以 $D_1$ 为原点, $\overrightarrow{D_1A_1}=\vec i$, $\overrightarrow{D_1C_1}=\vec j$, $\overrightarrow{D_1D}=\vec k$, 它们两两垂直, $\lvert \vec i \rvert=2$, $\lvert \vec j \rvert=2$, $\lvert \vec k \rvert=3$.

$M$ 是 $AC$ 与 $BD$ 的交点, 即底面 $ABCD$ 的中心.

$\overrightarrow{D_1M}=\frac{1}{2}(\overrightarrow{D_1A}+\overrightarrow{D_1C})=\frac{1}{2}(\vec i+\vec k+\vec j+\vec k)=\frac{1}{2}\vec i+\frac{1}{2}\vec j+\vec k$.

$\overrightarrow{D_1B_1}=\vec i+\vec j$.

$\overrightarrow{B_1M}=\overrightarrow{D_1M}-\overrightarrow{D_1B_1}=\frac{1}{2}\vec i+\frac{1}{2}\vec j+\vec k-\vec i-\vec j=-\frac{1}{2}\vec i-\frac{1}{2}\vec j+\vec k$.

$$
\lvert \overrightarrow{B_1M} \rvert^2=\frac{1}{4}\lvert \vec i \rvert^2+\frac{1}{4}\lvert \vec j \rvert^2+\lvert \vec k \rvert^2=\frac{1}{4} \times 4+\frac{1}{4} \times 4+9=1+1+9=11.
$$

故 $B_1M=\sqrt{11}$. $\blacksquare$

### 习题六

(习题 1.2 综合运用第 6 题) 如图, 平行六面体 $ABCD-A_1B_1C_1D_1$ 的底面 $ABCD$ 是菱形, 且 $\angle C_1CB=\angle C_1CD=\angle BCD=60^\circ$, $CD=CC_1$, 求证: $CA_1 \perp$ 平面 $C_1BD$.

### 解答 习题六

由**常用结论 1.1.13** (数量积的性质).

设 $\overrightarrow{CD}=\vec a$, $\overrightarrow{CB}=\vec b$, $\overrightarrow{CC_1}=\vec c$, 则 $\lvert \vec a \rvert=\lvert \vec b \rvert=\lvert \vec c \rvert$ (因为底面是菱形且 $CD=CC_1$), 且两两夹角均为 $60^\circ$.

$\overrightarrow{CA_1}=\overrightarrow{CA}+\overrightarrow{AA_1}=\vec a+\vec b+\vec c$.

$\overrightarrow{C_1D}=\overrightarrow{CD}-\overrightarrow{CC_1}=\vec a-\vec c$.

$\overrightarrow{C_1B}=\overrightarrow{CB}-\overrightarrow{CC_1}=\vec b-\vec c$.

$\overrightarrow{CA_1} \cdot \overrightarrow{C_1D}=(\vec a+\vec b+\vec c) \cdot (\vec a-\vec c)=\vec a^2+\vec a \cdot \vec b+\vec a \cdot \vec c-\vec a \cdot \vec c-\vec b \cdot \vec c-\vec c^2=\vec a^2+\vec a \cdot \vec b-\vec b \cdot \vec c-\vec c^2$.

因为 $\lvert \vec a \rvert=\lvert \vec b \rvert=\lvert \vec c \rvert$ 且两两夹角 $60^\circ$, $\vec a \cdot \vec b=\vec b \cdot \vec c$, 故上式 $=\vec a^2-\vec c^2=0$.

同理 $\overrightarrow{CA_1} \cdot \overrightarrow{C_1B}=(\vec a+\vec b+\vec c) \cdot (\vec b-\vec c)=\vec a \cdot \vec b+\vec b^2+\vec b \cdot \vec c-\vec a \cdot \vec c-\vec b \cdot \vec c-\vec c^2=\vec a \cdot \vec b+\vec b^2-\vec a \cdot \vec c-\vec c^2=0$.

由**常用结论 1.1.13**, $\overrightarrow{CA_1} \perp \overrightarrow{C_1D}$ 且 $\overrightarrow{CA_1} \perp \overrightarrow{C_1B}$. 又 $C_1D \cap C_1B=C_1$, 故 $CA_1 \perp$ 平面 $C_1BD$. $\blacksquare$

### 习题七

(习题 1.2 拓广探索第 7 题) 如图, 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, $E$, $F$ 分别为 $DD_1$, $BD$ 的中点, 点 $G$ 在 $CD$ 上, 且 $CG=\frac{1}{4}CD$.

(1) 求证: $EF \perp B_1C$;

(2) 求 $EF$ 与 $C_1G$ 所成角的余弦值.

### 解答 习题七

由**常用结论 1.1.13** (数量积的性质) 及**定义 1.1.12** (数量积).

以 $\{\overrightarrow{DA}, \overrightarrow{DC}, \overrightarrow{DD_1}\}$ 为单位正交基底, 记为 $\vec i$, $\vec j$, $\vec k$.

(1) $E$ 是 $DD_1$ 中点, $F$ 是 $BD$ 中点.

$\overrightarrow{EF}=\overrightarrow{DF}-\overrightarrow{DE}=\frac{1}{2}\overrightarrow{DB}-\frac{1}{2}\overrightarrow{DD_1}=\frac{1}{2}(\overrightarrow{DA}+\overrightarrow{DC})-\frac{1}{2}\overrightarrow{DD_1}=\frac{1}{2}\vec i+\frac{1}{2}\vec j-\frac{1}{2}\vec k$.

$\overrightarrow{B_1C}=\overrightarrow{B_1B}+\overrightarrow{BC}=-\vec k-\vec i=-\vec i-\vec k$.

$\overrightarrow{EF} \cdot \overrightarrow{B_1C}=(\frac{1}{2}\vec i+\frac{1}{2}\vec j-\frac{1}{2}\vec k) \cdot (-\vec i-\vec k)=-\frac{1}{2}+\frac{1}{2}=0$.

由**常用结论 1.1.13**, $EF \perp B_1C$.

(2) $G$ 在 $CD$ 上, $CG=\frac{1}{4}CD$, 故 $\overrightarrow{C_1G}=\overrightarrow{C_1C}+\overrightarrow{CG}=-\vec k+\frac{1}{4}(-\vec j)=-\frac{1}{4}\vec j-\vec k$.

$\overrightarrow{EF} \cdot \overrightarrow{C_1G}=(\frac{1}{2}\vec i+\frac{1}{2}\vec j-\frac{1}{2}\vec k) \cdot (-\frac{1}{4}\vec j-\vec k)=-\frac{1}{8}+\frac{1}{2}=\frac{3}{8}$.

$\lvert \overrightarrow{EF} \rvert=\sqrt{\frac{1}{4}+\frac{1}{4}+\frac{1}{4}}=\frac{\sqrt{3}}{2}$.

$\lvert \overrightarrow{C_1G} \rvert=\sqrt{\frac{1}{16}+1}=\frac{\sqrt{17}}{4}$.

$\cos \theta=\frac{\frac{3}{8}}{\frac{\sqrt{3}}{2} \cdot \frac{\sqrt{17}}{4}}=\frac{\frac{3}{8}}{\frac{\sqrt{51}}{8}}=\frac{3}{\sqrt{51}}=\frac{\sqrt{51}}{17}$. $\blacksquare$

### 习题八

(习题 1.2 拓广探索第 8 题) 已知四面体中三组相对棱的中点间的距离都相等, 求证: 这个四面体相对的棱两两垂直.

### 解答 习题八

由**常用结论 1.1.13** (数量积的性质).

设四面体 $OABC$, 三组相对棱的中点分别为: $AB$ 与 $OC$ 的中点连线, $BC$ 与 $OA$ 的中点连线, $CA$ 与 $OB$ 的中点连线.

设 $\overrightarrow{OA}=\vec a$, $\overrightarrow{OB}=\vec b$, $\overrightarrow{OC}=\vec c$.

$AB$ 中点为 $M_1$, $OC$ 中点为 $N_1$: $\overrightarrow{M_1N_1}=\frac{1}{2}(\vec b+\vec c)-\frac{1}{2}\vec a=\frac{1}{2}(-\vec a+\vec b+\vec c)$.

$BC$ 中点为 $M_2$, $OA$ 中点为 $N_2$: $\overrightarrow{M_2N_2}=\frac{1}{2}\vec a-\frac{1}{2}(\vec b+\vec c)=\frac{1}{2}(\vec a-\vec b-\vec c)$.

$CA$ 中点为 $M_3$, $OB$ 中点为 $N_3$: $\overrightarrow{M_3N_3}=\frac{1}{2}\vec b-\frac{1}{2}(\vec c+\vec a)=\frac{1}{2}(-\vec a+\vec b-\vec c)$.

三组中点间距离相等, 即 $\lvert \overrightarrow{M_1N_1} \rvert=\lvert \overrightarrow{M_2N_2} \rvert=\lvert \overrightarrow{M_3N_3} \rvert$.

由 $\lvert \overrightarrow{M_1N_1} \rvert^2=\lvert \overrightarrow{M_2N_2} \rvert^2$:

$$
\frac{1}{4}(-\vec a+\vec b+\vec c)^2=\frac{1}{4}(\vec a-\vec b-\vec c)^2.
$$

展开: $\vec a^2+\vec b^2+\vec c^2-2\vec a \cdot \vec b-2\vec a \cdot \vec c+2\vec b \cdot \vec c=\vec a^2+\vec b^2+\vec c^2-2\vec a \cdot \vec b-2\vec a \cdot \vec c+2\vec b \cdot \vec c$ (相同), 这恒等, 说明需要比较不同的对.

实际上三组对棱中点连线等长意味着:

$\lvert -\vec a+\vec b+\vec c \rvert^2=\lvert \vec a-\vec b+\vec c \rvert^2=\lvert \vec a+\vec b-\vec c \rvert^2$.

由前两式相等: $(-\vec a+\vec b+\vec c)^2=(\vec a-\vec b+\vec c)^2$ 展开得 $-4\vec a \cdot \vec b+4\vec b \cdot \vec c=4\vec a \cdot \vec b-4\vec a \cdot \vec c$, 即 $-\vec a \cdot \vec b+\vec b \cdot \vec c=\vec a \cdot \vec b-\vec a \cdot \vec c$, 即 $2\vec b \cdot \vec c+2\vec a \cdot \vec c-2\vec a \cdot \vec b=0$.

但更直接地, 取 $\lvert -\vec a+\vec b+\vec c \rvert^2=\lvert \vec a-\vec b+\vec c \rvert^2$:

$(\vec b+\vec c-\vec a)^2=(\vec a+\vec c-\vec b)^2$.

展开: $\vec b^2+\vec c^2+\vec a^2+2\vec b \cdot \vec c-2\vec a \cdot \vec b-2\vec a \cdot \vec c=\vec a^2+\vec c^2+\vec b^2+2\vec a \cdot \vec c-2\vec a \cdot \vec b-2\vec b \cdot \vec c$.

化简得 $4\vec b \cdot \vec c-4\vec a \cdot \vec c=0$, 即 $\vec c \cdot (\vec b-\vec a)=0$.

而 $\overrightarrow{AB}=\vec b-\vec a$, $\overrightarrow{OC}=\vec c$, 故 $\overrightarrow{AB} \cdot \overrightarrow{OC}=0$, 即 $AB \perp OC$.

同理, 比较其余两组可得 $BC \perp OA$, $CA \perp OB$.

故四面体相对的棱两两垂直. $\blacksquare$
