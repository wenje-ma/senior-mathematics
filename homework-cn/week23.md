# week23
> **定义 6.1.7 (相等向量)**
> 
> 长度相等且方向相同的向量叫做相等向量.
> **定义 6.2.1 (向量加法的三角形法则)**
> 
> 已知非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 在平面内取任意一点 $A$, 作 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, 则向量 $\boldsymbol{AC}$ 叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的和, 记作 $\boldsymbol{a}+\boldsymbol{b}$. 求两个向量和的运算叫做向量的加法, 这种方法称为向量加法的三角形法则.
> **定义 6.2.2 (平行四边形法则)**
> 
> 已知向量 a, b, 在平面上任取一点 A, 作 AB = a, AD = b, 以 AB, AD 为邻边作平行四边形 ABCD, 则对角线 AC = a + b.
> **定义 6.2.4 (全排列与阶乘)**
> 
> 与 a 长度相等, 方向相反的向量, 叫做 a 的相反向量, 记作 -a.
> **定义 6.2.5 (向量的减法)**
> 
> a - b = a + (-b), 即减去一个向量相当于加上这个向量的相反向量.
> **定义 6.2.6 (向量的数乘)**
> 
> 实数 lambda 与向量 a 的乘积 lambda a 是一个向量, 它的长度是 |lambda| * |a|, 方向当 lambda > 0 时与 a 相同, lambda < 0 时相反.
> **定理 6.2.8 (共线向量定理)**
> 
> 向量 a (a != 0) 与 b 共线, 当且仅当存在唯一一个实数 lambda, 使 b = lambda a.
> **定义 6.2.11 (向量的数量积)**
> 
> 已知两个非零向量 a 与 b, 它们的夹角为 theta, 则数量 |a||b|cos(theta) 叫做 a 与 b 的数量积, 记作 a·b.
> **定理 6.3.1 (平面向量基本定理)**
> 
> 如果 e1, e2 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 a, 有且只有一对实数 lambda1, lambda2, 使 a = lambda1*e1 + lambda2*e2.

## 习题一

(习题 6.2 复习巩固第 9 题) 如图, $\boldsymbol{AM}=\frac{1}{3}\boldsymbol{AB}$, $\boldsymbol{AN}=\frac{1}{3}\boldsymbol{AC}$. 求证 $\boldsymbol{MN}=\frac{1}{3}\boldsymbol{BC}$.

图:三角形 $ABC$,点 $M$ 在边 $AB$ 上且 $\boldsymbol{AM}=\frac{1}{3}\boldsymbol{AB}$,点 $N$ 在边 $AC$ 上且 $\boldsymbol{AN}=\frac{1}{3}\boldsymbol{AC}$,连接 $MN$,线段 $MN$ 与 $BC$ 平行且 $MN=\frac{1}{3}BC$.

### 解答 习题一

由**定理 6.2.8 (共线向量定理)**.

$\boldsymbol{MN}=\boldsymbol{AN}-\boldsymbol{AM}=\frac{1}{3}\boldsymbol{AC}-\frac{1}{3}\boldsymbol{AB}=\frac{1}{3}\left(\boldsymbol{AC}-\boldsymbol{AB}\right)=\frac{1}{3}\boldsymbol{BC}$. $\blacksquare$

## 习题二

(习题 6.2 复习巩固第 10 题) 填空.

(1) 若 $\boldsymbol{a}$, $\boldsymbol{b}$ 满足 $\lvert\boldsymbol{a}\rvert=2$, $\lvert\boldsymbol{b}\rvert=3$, 则 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$ 的最大值为 $\;\_\_\;$, 最小值为 $\;\_\_\;$;

(2) 当不共线的向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 满足 $\;\_\_\;$ 时, $\boldsymbol{a}+\boldsymbol{b}$ 平分 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角.

### 解答 习题二

由**常用结论 6.2.3** (三角不等式).

(1) 同向时最大: $2+3=5$; 反向时最小: $\left|2-3\right|=1$.

(2) 当 $\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{b}\rvert$ 时, 平行四边形为菱形, 对角线平分夹角. $\blacksquare$

## 习题三

(习题 6.2 复习巩固第 11 题)

(1) 已知 $\lvert\boldsymbol{a}\rvert=3$, $\lvert\boldsymbol{b}\rvert=4$, 且 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角 $\theta=150^{\circ}$, 求 $\boldsymbol{a}\cdot\boldsymbol{b}$, $\left(\boldsymbol{a}+\boldsymbol{b}\right)^2$, $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$;

(2) 已知 $\lvert\boldsymbol{a}\rvert=2$, $\lvert\boldsymbol{b}\rvert=5$, 且 $\boldsymbol{a}\cdot\boldsymbol{b}=-3$, 求 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$, $\lvert\boldsymbol{a}-\boldsymbol{b}\rvert$.

### 解答 习题三

由**定义 6.2.11 (向量的数量积)** 与**常用结论 6.2.13**.

(1) $\boldsymbol{a}\cdot\boldsymbol{b}=3\times4\times\cos150^{\circ}=12\times\left(-\frac{\sqrt 3}{2}\right)=-6\sqrt 3$.

$\left(\boldsymbol{a}+\boldsymbol{b}\right)^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=9-12\sqrt 3+16=25-12\sqrt 3$.

$\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt{25-12\sqrt 3}$.

(2) $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=4-6+25=23$, 故 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt{23}$.

$\lvert\boldsymbol{a}-\boldsymbol{b}\rvert^2=\boldsymbol{a}^2-2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=4+6+25=35$, 故 $\lvert\boldsymbol{a}-\boldsymbol{b}\rvert=\sqrt{35}$. $\blacksquare$

## 习题四

(习题 6.2 复习巩固第 12 题) 求证: $\left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right)$.

### 解答 习题四

由**定义 6.2.11 (向量的数量积)**.

$\left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lvert\lambda\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$.

$\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\lambda\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$. 当 $\lambda< 0$ 时夹角改变但余弦符号一致, 等式仍成立. 同理 $\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right)$ 相同. $\blacksquare$

## 习题五

(习题 6.2 综合运用第 13 题) 根据下列各小题中的条件, 分别判断四边形 $ABCD$ 的形状, 并给出证明.

(1) $\boldsymbol{AD}=\boldsymbol{BC}$;

(2) $\boldsymbol{AD}=\frac{1}{3}\boldsymbol{BC}$;

(3) $\boldsymbol{AB}=\boldsymbol{DC}$, 且 $\lvert\boldsymbol{AB}\rvert=\lvert\boldsymbol{AD}\rvert$.

### 解答 习题五

由**定义 6.1.7 (相等向量)** 与**定理 6.2.8 (共线向量定理)**.

(1) $\boldsymbol{AD}=\boldsymbol{BC}$ 意味着 $AD$ 与 $BC$ 平行且相等, 故 $ABCD$ 为平行四边形.

(2) $\boldsymbol{AD}=\frac{1}{3}\boldsymbol{BC}$ 意味着 $AD\parallel BC$ 但 $AD=\frac{1}{3}BC$, 故 $ABCD$ 为梯形.

(3) $\boldsymbol{AB}=\boldsymbol{DC}$ 意味着 $AB\parallel DC$ 且 $AB=DC$, 为平行四边形; 又 $\lvert\boldsymbol{AB}\rvert=\lvert\boldsymbol{AD}\rvert$, 邻边相等, 故为菱形. $\blacksquare$

## 习题六

(习题 6.2 综合运用第 14 题) 在 $\triangle ABC$ 中, $\boldsymbol{AD}=\frac{1}{4}\boldsymbol{AB}$, $DE\parallel BC$, 且与边 $AC$ 相交于点 $E$, $\triangle ABC$ 的中线 $AM$ 与 $DE$ 相交于点 $N$. 设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, 用 $\boldsymbol{a}$, $\boldsymbol{b}$ 分别表示向量 $\boldsymbol{AE}$, $\boldsymbol{BC}$, $\boldsymbol{DE}$, $\boldsymbol{DB}$, $\boldsymbol{EC}$, $\boldsymbol{DN}$, $\boldsymbol{AN}$.

### 解答 习题六

由**定理 6.2.8 (共线向量定理)**.

$\boldsymbol{AE}=\frac{1}{4}\boldsymbol{AC}=\frac{1}{4}\boldsymbol{b}$.

$\boldsymbol{BC}=\boldsymbol{AC}-\boldsymbol{AB}=\boldsymbol{b}-\boldsymbol{a}$.

$\boldsymbol{DE}=\frac{1}{4}\boldsymbol{BC}=\frac{1}{4}\left(\boldsymbol{b}-\boldsymbol{a}\right)$.

$\boldsymbol{DB}=\boldsymbol{AB}-\boldsymbol{AD}=\boldsymbol{a}-\frac{1}{4}\boldsymbol{a}=\frac{3}{4}\boldsymbol{a}$.

$\boldsymbol{EC}=\boldsymbol{AC}-\boldsymbol{AE}=\boldsymbol{b}-\frac{1}{4}\boldsymbol{b}=\frac{3}{4}\boldsymbol{b}$.

$N$ 为 $AM$ 与 $DE$ 的交点, $AM=\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)$, $N$ 在 $DE$ 上且 $AN=\frac{1}{4}AM=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$? 由 $DE\parallel BC$ 且 $AD=\frac{1}{4}AB$, $N$ 在 $AM$ 上, $AN=\frac{1}{4}AM=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

$\boldsymbol{DN}=\boldsymbol{AN}-\boldsymbol{AD}=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{4}\boldsymbol{a}=-\frac{1}{8}\boldsymbol{a}+\frac{1}{8}\boldsymbol{b}$.

$\boldsymbol{AN}=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$. $\blacksquare$

## 习题七

(习题 6.2 综合运用第 15 题) 如图, 在任意四边形 $ABCD$ 中, $E$, $F$ 分别为 $AD$, $BC$ 的中点, 求证: $\boldsymbol{AB}+\boldsymbol{DC}=2\boldsymbol{EF}$.

图:任意四边形 $ABCD$,$E$ 为边 $AD$ 的中点,$F$ 为边 $BC$ 的中点,连接 $EF$.

### 解答 习题七

由**定义 6.2.5 (向量的减法)**.

$\boldsymbol{EF}=\boldsymbol{EA}+\boldsymbol{AB}+\boldsymbol{BF}$, $\boldsymbol{EF}=\boldsymbol{ED}+\boldsymbol{DC}+\boldsymbol{CF}$.

两式相加: $2\boldsymbol{EF}=\left(\boldsymbol{EA}+\boldsymbol{ED}\right)+\left(\boldsymbol{AB}+\boldsymbol{DC}\right)+\left(\boldsymbol{BF}+\boldsymbol{CF}\right)$.

$E$ 为 $AD$ 中点, $\boldsymbol{EA}+\boldsymbol{ED}=\boldsymbol{0}$; $F$ 为 $BC$ 中点, $\boldsymbol{BF}+\boldsymbol{CF}=\boldsymbol{0}$. 故 $2\boldsymbol{EF}=\boldsymbol{AB}+\boldsymbol{DC}$. $\blacksquare$

## 习题八

(习题 6.2 综合运用第 16 题) 飞机从甲地沿北偏西 $15^{\circ}$ 的方向飞行 $1400\text{ km}$ 到达乙地, 再从乙地沿南偏东 $75^{\circ}$ 的方向飞行 $1400\text{ km}$ 到达丙地. 画出飞机飞行的位移示意图, 并说明丙地在甲地的什么方向? 丙地距甲地多远?

图:位移示意图,以甲地 $A$ 为起点,第一位移 $\boldsymbol{AB}$ 沿北偏西 $15^\circ$ 方向长 $1400\text{ km}$ 到乙地 $B$,第二位移 $\boldsymbol{BC}$ 沿南偏东 $75^\circ$ 方向长 $1400\text{ km}$ 到丙地 $C$,连接 $AC$.

### 解答 习题八

由**定义 6.2.1 (向量加法的三角形法则)**.

设甲为原点, 第一位移 $\boldsymbol{AB}$ 方向北偏西 $15^{\circ}$, 长 $1400$; 第二位移 $\boldsymbol{BC}$ 方向南偏东 $75^{\circ}$, 长 $1400$. 两方向夹角为 $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? 北偏西 $15^{\circ}$ 与南偏东 $75^{\circ}$ 两方向之间夹角为 $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? 实际上, 从 $B$ 看, $A$ 在南偏东 $15^{\circ}$, $C$ 在南偏东 $75^{\circ}$, 故 $\angle ABC=75^{\circ}-15^{\circ}=60^{\circ}$. $AB=BC=1400$, $\triangle ABC$ 中 $\angle B=60^{\circ}$, 故 $AC=1400$. 丙地在甲地的南偏东方向, 距甲地 $1400\text{ km}$. $\blacksquare$

## 习题九

(习题 6.2 拓广探索第 17 题)

(1) 如图 (1), 在 $\triangle ABC$ 中, 计算 $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$;

(2) 如图 (2), 在四边形 $ABCD$ 中, 计算 $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}+\boldsymbol{DA}$;

(3) 如图 (3), 在 $n$ 边形 $A_1A_2A_3\cdots A_n$ 中, $\boldsymbol{A_1A_2}+\boldsymbol{A_2A_3}+\boldsymbol{A_3A_4}+\cdots+\boldsymbol{A_{n-1}A_n}+\boldsymbol{A_nA_1}=$? 证明你的结论.

图:共三幅.图 (1):三角形 $ABC$,标出有向边 $\boldsymbol{AB}$, $\boldsymbol{BC}$, $\boldsymbol{CA}$;图 (2):四边形 $ABCD$,标出有向边 $\boldsymbol{AB}$, $\boldsymbol{BC}$, $\boldsymbol{CD}$, $\boldsymbol{DA}$;图 (3):$n$ 边形 $A_1A_2\cdots A_n$,标出首尾相接的有向边 $\boldsymbol{A_1A_2},\boldsymbol{A_2A_3},\ldots,\boldsymbol{A_nA_1}$.

### 解答 习题九

由**定义 6.2.1 (向量加法的三角形法则)**.

(1) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, 再加 $\boldsymbol{CA}$ 得 $\boldsymbol{0}$.

(2) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}+\boldsymbol{DA}=\boldsymbol{AC}+\boldsymbol{CD}+\boldsymbol{DA}=\boldsymbol{AD}+\boldsymbol{DA}=\boldsymbol{0}$.

(3) 多边形首尾相接的向量和为 $\boldsymbol{0}$: $\boldsymbol{A_1A_2}+\boldsymbol{A_2A_3}+\cdots+\boldsymbol{A_nA_1}=\boldsymbol{0}$. 由三角形法则逐步合并即得. $\blacksquare$

## 习题十

(习题 6.2 拓广探索第 18 题) 已知 $\lvert\boldsymbol{a}\rvert=4$, $\lvert\boldsymbol{b}\rvert=3$, 且 $\left(2\boldsymbol{a}-3\boldsymbol{b}\right)\cdot\left(2\boldsymbol{a}+\boldsymbol{b}\right)=61$, 求 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角 $\theta$.

### 解答 习题十

由**定义 6.2.11 (向量的数量积)**.

$\left(2\boldsymbol{a}-3\boldsymbol{b}\right)\cdot\left(2\boldsymbol{a}+\boldsymbol{b}\right)=4\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}-6\boldsymbol{a}\cdot\boldsymbol{b}-3\boldsymbol{b}^2=4\lvert\boldsymbol{a}\rvert^2-4\boldsymbol{a}\cdot\boldsymbol{b}-3\lvert\boldsymbol{b}\rvert^2=61$.

代入: $4\times16-4\boldsymbol{a}\cdot\boldsymbol{b}-3\times9=64-4\boldsymbol{a}\cdot\boldsymbol{b}-27=37-4\boldsymbol{a}\cdot\boldsymbol{b}=61$.

故 $\boldsymbol{a}\cdot\boldsymbol{b}=-6$. $\cos\theta=\frac{-6}{4\times3}=-\frac{1}{2}$, $\theta=120^{\circ}$. $\blacksquare$

## 习题十一

(习题 6.2 拓广探索第 19 题) 已知 $\lvert\boldsymbol{a}\rvert=8$, $\lvert\boldsymbol{b}\rvert=10$, 且 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=16$, 求 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角 $\theta$ (精确到 $1^{\circ}$).

### 解答 习题十一

由**常用结论 6.2.13** (数量积的性质).

$\lvert\boldsymbol{a}+\boldsymbol{b}\rvert^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=64+2\boldsymbol{a}\cdot\boldsymbol{b}+100=256$.

$2\boldsymbol{a}\cdot\boldsymbol{b}=92$, $\boldsymbol{a}\cdot\boldsymbol{b}=46$. $\cos\theta=\frac{46}{8\times10}=0.575$, $\theta\approx55^{\circ}$. $\blacksquare$

## 习题十二

(习题 6.2 拓广探索第 20 题) 已知 $\boldsymbol{a}$ 是非零向量, $\boldsymbol{b}\neq\boldsymbol{c}$, 求证: $\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{a}\cdot\boldsymbol{c}\Longleftrightarrow\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)$.

### 解答 习题十二

由**常用结论 6.2.13** (数量积的性质), $\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)\Longleftrightarrow\boldsymbol{a}\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)=0$.

$\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{a}\cdot\boldsymbol{c}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{a}\cdot\boldsymbol{c}=0\Longleftrightarrow\boldsymbol{a}\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)=0\Longleftrightarrow\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)$. $\blacksquare$

## 习题十三

(习题 6.2 拓广探索第 21 题) 已知 $\triangle ABC$ 的外接圆圆心为 $O$, 且 $2\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{AC}$, $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{AB}\rvert$, 则向量 $\boldsymbol{BA}$ 在向量 $\boldsymbol{BC}$ 上的投影向量为 ().

(A) $\frac{1}{4}\boldsymbol{BC}$ (B) $\frac{\sqrt 3}{4}\boldsymbol{BC}$ (C) $-\frac{1}{4}\boldsymbol{BC}$ (D) $-\frac{\sqrt 3}{4}\boldsymbol{BC}$

### 解答 习题十三

由**常用结论 6.2.12** (投影向量).

由 $2\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{AC}$ 知 $O$ 为 $BC$ 中点, 又 $O$ 为外心, 故 $\angle A=90^{\circ}$. $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{AB}\rvert$, $OA=OB=R$, $AB=R$, $\triangle OAB$ 为等边三角形, $\angle B=60^{\circ}$.

$\boldsymbol{BA}$ 在 $\boldsymbol{BC}$ 上的投影为 $\lvert\boldsymbol{BA}\rvert\cos60^{\circ}=AB\cdot\frac{1}{2}=\frac{R}{2}$. $BC=2R$, 故投影向量为 $\frac{R/2}{2R}\boldsymbol{BC}=\frac{1}{4}\boldsymbol{BC}$. 选 (A). $\blacksquare$

## 习题十四

(习题 6.2 拓广探索第 22 题) 如图, $O$ 是平行四边形 $ABCD$ 外一点, 用 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ 表示 $\boldsymbol{OD}$.

图:平行四边形 $ABCD$,点 $O$ 在平行四边形外部,从 $O$ 向各顶点 $A$, $B$, $C$, $D$ 分别连有向线段 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, $\boldsymbol{OD}$.

### 解答 习题十四

由**定义 6.1.7 (相等向量)** 与**定理 6.2.8 (共线向量定理)**.

在 $\square ABCD$ 中, $\boldsymbol{AB}=\boldsymbol{DC}$. $\boldsymbol{OD}=\boldsymbol{OC}+\boldsymbol{CD}=\boldsymbol{OC}-\boldsymbol{DC}=\boldsymbol{OC}-\boldsymbol{AB}=\boldsymbol{OC}-\left(\boldsymbol{OB}-\boldsymbol{OA}\right)=\boldsymbol{OA}-\boldsymbol{OB}+\boldsymbol{OC}$. $\blacksquare$

## 习题十五

(习题 6.2 拓广探索第 23 题) 已知 $O$ 为四边形 $ABCD$ 所在平面内一点, 且向量 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, $\boldsymbol{OD}$ 满足等式 $\boldsymbol{OA}+\boldsymbol{OC}=\boldsymbol{OB}+\boldsymbol{OD}$.

(1) 作出满足条件的四边形 $ABCD$;

(2) 四边形 $ABCD$ 有什么特点? 请证明你的猜想.

图:四边形 $ABCD$,平面内一点 $O$,从 $O$ 向四个顶点分别连有向线段 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, $\boldsymbol{OD}$.

### 解答 习题十五

由**定义 6.2.5 (向量的减法)**.

(1) 略.

(2) $\boldsymbol{OA}+\boldsymbol{OC}=\boldsymbol{OB}+\boldsymbol{OD}$ 移项得 $\boldsymbol{OA}-\boldsymbol{OB}=\boldsymbol{OD}-\boldsymbol{OC}$, 即 $\boldsymbol{BA}=\boldsymbol{CD}$. 故 $BA\parallel CD$ 且 $BA=CD$, 四边形 $ABCD$ 为平行四边形. $\blacksquare$

## 习题十六

(习题 6.2 拓广探索第 24 题) 如图, 在 $\odot C$ 中, 是不是只需知道 $\odot C$ 的半径或弦 $AB$ 的长度, 就可以求出 $\boldsymbol{AB}\cdot\boldsymbol{AC}$ 的值?

图:以点 $C$ 为圆心的圆 $\odot C$,弦 $AB$ 的两个端点 $A$, $B$ 在圆上,圆心 $C$ 与 $A$, $B$ 相连,构成等腰三角形 $CAB$($CA=CB$ 为半径).

### 解答 习题十六

由**定义 6.2.11 (向量的数量积)**.

$\boldsymbol{AB}\cdot\boldsymbol{AC}=\lvert\boldsymbol{AB}\rvert\lvert\boldsymbol{AC}\rvert\cos\angle BAC$. 设半径为 $R$, 弦长 $AB=l$, 圆心 $C$. $\boldsymbol{AC}$ 为半径向量, $\lvert\boldsymbol{AC}\rvert=R$. 由几何关系, $\cos\angle BAC$ 可由 $R$ 和 $l$ 确定 (等腰三角形 $CAB$ 中). 故只需知道半径 $R$ 和弦长 $l$ 即可求出 $\boldsymbol{AB}\cdot\boldsymbol{AC}$. $\blacksquare$

## 练习一

(练习 6.3 第 1 题) 如图, $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 是两个不共线的向量, 试用基底 $\left\{\boldsymbol{e}_1,\boldsymbol{e}_2\right\}$ 表示图中的向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, $\boldsymbol{d}$.

图:以两个不共线的向量 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 为基底,画出从同一起点出发的向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, $\boldsymbol{d}$,各向量均可按 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 的方向作平行四边形分解.

### 解答 练习一

由**定理 6.3.1 (平面向量基本定理)**, 任一向量可唯一分解为 $\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2$. 按图中各向量在 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 方向上的分量逐一写出分解式. $\blacksquare$

## 练习二

(练习 6.3 第 2 题) 当 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 是两个不共线的向量时, 求作向量 $2\boldsymbol{e}_1-\boldsymbol{e}_2$.

图:先画基底向量 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$,再作 $2\boldsymbol{e}_1$(与 $\boldsymbol{e}_1$ 同向,长度为其 $2$ 倍)和 $-\boldsymbol{e}_2$(与 $\boldsymbol{e}_2$ 反向),用三角形法则相加得到 $2\boldsymbol{e}_1-\boldsymbol{e}_2$.

### 解答 练习二

由**定理 6.3.1 (平面向量基本定理)**, 先作 $2\boldsymbol{e}_1$, 再作 $-\boldsymbol{e}_2$, 由三角形法则相加即得 $2\boldsymbol{e}_1-\boldsymbol{e}_2$. $\blacksquare$

## 练习三

(练习 6.3 第 3 题) 已知点 $A$, $B$, $C$ 的坐标分别为 $\left(2,-1\right)$, $\left(3,2\right)$, $\left(-3,4\right)$, 求 $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$ 的坐标.

### 解答 练习三

由**常用结论 6.3.4** (坐标运算).

$\boldsymbol{AB}=\left(3-2,2-\left(-1\right)\right)=\left(1,3\right)$.

$\boldsymbol{BC}=\left(-3-3,4-2\right)=\left(-6,2\right)$.

$\boldsymbol{CA}=\left(2-\left(-3\right),-1-4\right)=\left(5,-5\right)$.

$\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}=\left(1-6+5,3+2-5\right)=\left(0,0\right)$. $\blacksquare$

## 练习四

(练习 6.3 第 4 题) 已知 $\boldsymbol{a}=\left(3,2\right)$, $\boldsymbol{b}=\left(0,-1\right)$, 求 $-2\boldsymbol{a}+4\boldsymbol{b}$, $4\boldsymbol{a}+3\boldsymbol{b}$ 的坐标.

### 解答 练习四

由**常用结论 6.3.4** (坐标运算).

$-2\boldsymbol{a}+4\boldsymbol{b}=-2\left(3,2\right)+4\left(0,-1\right)=\left(-6,-4\right)+\left(0,-4\right)=\left(-6,-8\right)$.

$4\boldsymbol{a}+3\boldsymbol{b}=4\left(3,2\right)+3\left(0,-1\right)=\left(12,8\right)+\left(0,-3\right)=\left(12,5\right)$. $\blacksquare$

## 练习五

(练习 6.3 第 5 题) 已知 $A\left(-2,-3\right)$, $B\left(2,1\right)$, $C\left(1,4\right)$, $D\left(-7,-4\right)$, 判断 $\boldsymbol{AB}$ 与 $\boldsymbol{CD}$ 是否共线?

### 解答 练习五

由**常用结论 6.3.5** (共线的坐标表示).

$\boldsymbol{AB}=\left(2-\left(-2\right),1-\left(-3\right)\right)=\left(4,4\right)$.

$\boldsymbol{CD}=\left(-7-1,-4-4\right)=\left(-8,-8\right)$.

$4\times\left(-8\right)-\left(-8\right)\times4=-32+32=0$, 故 $\boldsymbol{AB}\parallel\boldsymbol{CD}$, 两向量共线. $\blacksquare$

## 练习六

(练习 6.3 第 6 题) 求线段 $AB$ 的中点 $M$ 的坐标.

(1) $A\left(2,3\right)$, $B\left(4,6\right)$;

(2) $A\left(-1,3\right)$, $B\left(-2,-5\right)$.

### 解答 练习六

由**常用结论 6.3.6** (中点坐标公式).

(1) $M=\left(\frac{2+4}{2},\frac{3+6}{2}\right)=\left(3,\frac{9}{2}\right)$.

(2) $M=\left(\frac{-1+\left(-2\right)}{2},\frac{3+\left(-5\right)}{2}\right)=\left(-\frac{3}{2},-1\right)$. $\blacksquare$

## 练习七

(练习 6.3 第 7 题) 已知 $\boldsymbol{a}=\left(2,3\right)$, $\boldsymbol{b}=\left(-2,4\right)$, $\boldsymbol{c}=\left(1,-2\right)$, 求 $\boldsymbol{a}\cdot\boldsymbol{b}$, $\left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}-\boldsymbol{b}\right)$, $\boldsymbol{a}\cdot\left(\boldsymbol{a}+\boldsymbol{b}\right)$, $\left(\boldsymbol{a}-\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

### 解答 练习七

由**常用结论 6.3.7** (数量积的坐标表示).

$\boldsymbol{a}\cdot\boldsymbol{b}=2\times\left(-2\right)+3\times4=-4+12=8$.

$\boldsymbol{a}+\boldsymbol{b}=\left(0,7\right)$, $\boldsymbol{a}-\boldsymbol{b}=\left(4,-1\right)$.

$\left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}-\boldsymbol{b}\right)=0\times4+7\times\left(-1\right)=-7$.

$\boldsymbol{a}\cdot\left(\boldsymbol{a}+\boldsymbol{b}\right)=2\times0+3\times7=21$.

$\left(\boldsymbol{a}-\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}+\boldsymbol{b}\right)=4\times0+\left(-1\right)\times7=-7$. $\blacksquare$
