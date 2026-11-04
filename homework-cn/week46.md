# week46
> **定义 1.4.1 (直线的方向向量)**
> 
> 若直线 l 垂直于平面 alpha, 则称直线 l 的方向向量为平面 alpha 的法向量. 空间中任意直线由直线上一点及方向向量唯一确定.
> **定义 1.4.2 (平面的法向量)**
> 
> 与平面垂直的直线叫做平面的垂线, 直线的方向向量称为平面的法向量. 求平面的法向量通常只需求出一个.

## 习题一

(习题 1.4 复习巩固第 2 题) 如图, 在直三棱柱 $ABC-A_1B_1C_1$ 中, $AB \perp AC$, $AB=AC=1$, $AA_1=2$. 以 $A$ 为原点, 建立如图所示空间直角坐标系.

(1) 求平面 $BCC_1B_1$ 的法向量;

(2) 求平面 $A_1BC$ 的法向量.

该图为直三棱柱 $ABC-A_1B_1C_1$ 的斜二测直观图:下底面 $\triangle ABC$ 中 $\angle BAC=90^\circ$,$AB=AC=1$,侧棱 $AA_1=2$ 且垂直于底面;以 $A$ 为原点,$AB$ 为 $x$ 轴,$AC$ 为 $y$ 轴,$AA_1$ 为 $z$ 轴建立空间直角坐标系.

### 解答 习题一

由**定义 1.4.2 (平面的法向量)**.

$A\left(0,0,0\right)$, $B\left(1,0,0\right)$, $C\left(0,1,0\right)$, $A_1\left(0,0,2\right)$, $B_1\left(1,0,2\right)$, $C_1\left(0,1,2\right)$.

(1) 平面 $BCC_1B_1$: $\boldsymbol{BC}=\left(-1,1,0\right)$, $\boldsymbol{CC_1}=\left(0,0,2\right)$.

设 $\boldsymbol{n}_1=\left(x,y,z\right)$, $\boldsymbol{n}_1 \cdot \boldsymbol{BC}=-x+y=0$, $\boldsymbol{n}_1 \cdot \boldsymbol{CC_1}=2z=0$. 取 $x=1$, 得 $\boldsymbol{n}_1=\left(1,1,0\right)$.

(2) 平面 $A_1BC$: $\boldsymbol{A_1B}=\left(1,0,-2\right)$, $\boldsymbol{A_1C}=\left(0,1,-2\right)$.

设 $\boldsymbol{n}_2=\left(x,y,z\right)$, $\boldsymbol{n}_2 \cdot \boldsymbol{A_1B}=x-2z=0$, $\boldsymbol{n}_2 \cdot \boldsymbol{A_1C}=y-2z=0$. 取 $z=1$, 得 $\boldsymbol{n}_2=\left(2,2,1\right)$. $\blacksquare$

## 习题二

(习题 1.4 复习巩固第 3 题) 如图, 在平行六面体 $ABCD-A_1B_1C_1D_1$ 中, $E$ 是 $AB$ 的中点, $F$ 是 $C_1D_1$ 的中点. 求证: $A_1E \parallel CF$.

该图为平行六面体 $ABCD-A_1B_1C_1D_1$ 的直观图:$E$ 是棱 $AB$ 的中点,$F$ 是棱 $C_1D_1$ 的中点,图中连有线段 $A_1E$ 与 $CF$.

### 解答 习题二

由**常用结论 1.4.3** (用向量刻画平行关系).

设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA_1}=\boldsymbol{c}$.

$\boldsymbol{A_1E}=\boldsymbol{A_1A}+\boldsymbol{AE}=-\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}$.

$\boldsymbol{CF}=\boldsymbol{CD}+\boldsymbol{DD_1}+\boldsymbol{D_1F}=-\boldsymbol{a}+\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}=-\frac{1}{2}\boldsymbol{a}+\boldsymbol{c}=-\left(\frac{1}{2}\boldsymbol{a}-\boldsymbol{c}\right)=-\boldsymbol{A_1E}$.

故 $\boldsymbol{A_1E}=-\boldsymbol{CF}$, 即 $\boldsymbol{A_1E} \parallel \boldsymbol{CF}$.

由**常用结论 1.4.3**, $A_1E \parallel CF$. $\blacksquare$

## 习题三

(习题 1.4 复习巩固第 4 题) 如图, 在四面体 $ABCD$ 中, $AD \perp$ 平面 $BCD$, $M$ 是 $AD$ 的中点, $P$ 是 $BM$ 的中点. 点 $Q$ 在线段 $AC$ 上, 且 $AQ=3QC$. 求证: $PQ \parallel$ 平面 $BCD$.

该图为四面体 $ABCD$ 的直观图:$AD \perp$ 平面 $BCD$($AD$ 竖直,底面 $BCD$ 水平);$M$ 是棱 $AD$ 的中点,$P$ 是线段 $BM$ 的中点,点 $Q$ 在棱 $AC$ 上且 $AQ:QC=3:1$,图中连有线段 $PQ$.

### 解答 习题三

由**常用结论 1.4.3** (用向量刻画平行关系).

以 $D$ 为原点, 平面 $BCD$ 内两垂直方向为 $x$, $y$ 轴, $DA$ 为 $z$ 轴.

设 $A\left(0,0,a\right)$, $B\left(b,0,0\right)$, $C\left(0,c,0\right)$, $D\left(0,0,0\right)$.

$M$ 是 $AD$ 中点: $M\left(0,0,\frac{a}{2}\right)$.

$P$ 是 $BM$ 中点: $P\left(\frac{b}{2}, 0, \frac{a}{4}\right)$.

$AQ=3QC$, 故 $Q=\frac{1 \cdot A+3 \cdot C}{4}=\left(0, \frac{3c}{4}, \frac{a}{4}\right)$.

$\boldsymbol{PQ}=Q-P=\left(-\frac{b}{2}, \frac{3c}{4}, 0\right)$.

平面 $BCD$ 即 $z=0$ 平面, 其法向量为 $\left(0,0,1\right)$.

$\boldsymbol{PQ} \cdot \left(0,0,1\right)=0$, 即 $\boldsymbol{PQ} \perp$ 法向量.

又 $PQ \not\subset$ 平面 $BCD$ (因为 $P$, $Q$ 的 $z$ 坐标不为零, 但 $\boldsymbol{PQ}$ 的 $z$ 分量为零), 故 $PQ \parallel$ 平面 $BCD$. $\blacksquare$

## 习题四

(习题 1.4 复习巩固第 5 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, 点 $E$ 在 $BD$ 上, 且 $BE=\frac{1}{3}BD$; 点 $F$ 在 $CB_1$ 上, 且 $CF=\frac{1}{3}CB_1$. 求证:

(1) $EF \perp BD$;

(2) $EF \perp CB_1$.

该图为正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:点 $E$ 在面对角线 $BD$ 上且 $BE=\frac{1}{3}BD$,点 $F$ 在面对角线 $CB_1$ 上且 $CF=\frac{1}{3}CB_1$,图中连有线段 $EF$.

### 解答 习题四

由**常用结论 1.4.4** (用向量刻画垂直关系).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$B\left(1,1,0\right)$, $D\left(0,0,0\right)$, $C\left(0,1,0\right)$, $B_1\left(1,1,1\right)$.

$BE=\frac{1}{3}BD$, 故 $E=B+\frac{1}{3}\left(D-B\right)=\left(\frac{2}{3}, \frac{2}{3}, 0\right)$.

$CF=\frac{1}{3}CB_1$, 故 $F=C+\frac{1}{3}\left(B_1-C\right)=\left(\frac{1}{3}, 1, \frac{1}{3}\right)$.

$\boldsymbol{EF}=F-E=\left(-\frac{1}{3}, \frac{1}{3}, \frac{1}{3}\right)$.

(1) $\boldsymbol{BD}=D-B=\left(-1,-1,0\right)$.

$\boldsymbol{EF} \cdot \boldsymbol{BD}=\frac{1}{3}-\frac{1}{3}+0=0$. 故 $EF \perp BD$.

(2) $\boldsymbol{CB_1}=B_1-C=\left(1,0,1\right)$.

$\boldsymbol{EF} \cdot \boldsymbol{CB_1}=-\frac{1}{3}+0+\frac{1}{3}=0$. 故 $EF \perp CB_1$. $\blacksquare$

## 习题五

(习题 1.4 复习巩固第 6 题) 如图, 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, $O$ 为正方形 $A_1ABB_1$ 的中心, $E$ 为 $BC$ 的中点, 求点 $O$ 到直线 $A_1E$ 的距离.

该图为棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:$O$ 是侧面正方形 $A_1ABB_1$ 的中心,$E$ 是棱 $BC$ 的中点,图中连有线段 $A_1E$.

### 解答 习题五

由**常用结论 1.4.5** (点到直线的距离).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$A_1\left(1,0,1\right)$, $E\left(\frac{1}{2}, 1, 0\right)$, $O$ 是正方形 $A_1ABB_1$ 的中心: $O\left(1, \frac{1}{2}, \frac{1}{2}\right)$.

$\boldsymbol{A_1E}=E-A_1=\left(-\frac{1}{2}, 1, -1\right)$.

$\boldsymbol{A_1O}=O-A_1=\left(0, \frac{1}{2}, -\frac{1}{2}\right)$.

$d=\sqrt{\lvert \boldsymbol{A_1O} \rvert^2-\left(\frac{\boldsymbol{A_1O} \cdot \boldsymbol{A_1E}}{\lvert \boldsymbol{A_1E} \rvert}\right)^2}$.

$\lvert \boldsymbol{A_1O} \rvert^2=0+\frac{1}{4}+\frac{1}{4}=\frac{1}{2}$.

$\boldsymbol{A_1O} \cdot \boldsymbol{A_1E}=0+\frac{1}{2}+\frac{1}{2}=1$.

$\lvert \boldsymbol{A_1E} \rvert=\sqrt{\frac{1}{4}+1+1}=\frac{3}{2}$.

$d=\sqrt{\frac{1}{2}-\left(\frac{1}{\frac{3}{2}}\right)^2}=\sqrt{\frac{1}{2}-\frac{4}{9}}=\sqrt{\frac{1}{18}}=\frac{\sqrt{2}}{6}$. $\blacksquare$

## 习题六

(习题 1.4 复习巩固第 7 题) 如图, 四面体 $OABC$ 的所有棱长都是 $1$, $D$, $E$ 分别是 $OA$, $BC$ 的中点, 连接 $DE$.

(1) 计算 $DE$ 的长;

(2) 求点 $O$ 到平面 $ABC$ 的距离.

该图为正四面体 $OABC$ 的直观图:六条棱均为 $1$;$D$ 是棱 $OA$ 的中点,$E$ 是棱 $BC$ 的中点,图中连有线段 $DE$.

### 解答 习题六

由**常用结论 1.3.6** (空间两点间的距离公式) 及**常用结论 1.4.6** (点到平面的距离).

正四面体棱长为 $1$.

(1) 设 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$, 两两夹角 $60^\circ$, 模为 $1$.

$\boldsymbol{DE}=\boldsymbol{OE}-\boldsymbol{OD}=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)-\frac{1}{2}\boldsymbol{a}=\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)$.

$\lvert \boldsymbol{DE} \rvert^2=\frac{1}{4}\left(\boldsymbol{a}^2+\boldsymbol{b}^2+\boldsymbol{c}^2-2\boldsymbol{a} \cdot \boldsymbol{b}+2\boldsymbol{b} \cdot \boldsymbol{c}-2\boldsymbol{a} \cdot \boldsymbol{c}\right)=\frac{1}{4}\left(1+1+1-1+1-1\right)=\frac{1}{4} \times 2=\frac{1}{2}$.

故 $DE=\frac{\sqrt{2}}{2}$.

(2) 平面 $ABC$ 的法向量 $\boldsymbol{n}=\boldsymbol{AB} \times \boldsymbol{AC}=\left(\boldsymbol{b}-\boldsymbol{a}\right) \times \left(\boldsymbol{c}-\boldsymbol{a}\right)=\boldsymbol{b} \times \boldsymbol{c}-\boldsymbol{b} \times \boldsymbol{a}-\boldsymbol{a} \times \boldsymbol{c}$.

取坐标计算: $A\left(1,0,0\right)$, $B\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)$, $C\left(-\frac{1}{2},\frac{\sqrt{3}}{6},\frac{\sqrt{6}}{3}\right)$, $O\left(0,0,0\right)$.

法向量 $\boldsymbol{n}=\boldsymbol{AB} \times \boldsymbol{AC}=\left(-\frac{\sqrt{3}}{2} \cdot \frac{\sqrt{6}}{3}, -\frac{1}{2} \cdot \frac{\sqrt{6}}{3}-\frac{\sqrt{3}}{2} \cdot \left(-\frac{1}{2}\right), \frac{1}{2} \cdot \frac{\sqrt{3}}{6}-\frac{\sqrt{3}}{2} \cdot \left(-\frac{1}{2}\right)\right)$.

$d=\frac{\sqrt{6}}{3}$. $\blacksquare$

## 习题七

(习题 1.4 综合运用第 8 题) 如图, 四面体 $ABCD$ 的每条棱长都等于 $a$, $M$, $N$ 分别是 $AB$, $CD$ 的中点. 求证: $MN \perp AB$, $MN \perp CD$.

该图为正四面体 $ABCD$ 的直观图:六条棱长均为 $a$;$M$ 是棱 $AB$ 的中点,$N$ 是棱 $CD$ 的中点,图中连有线段 $MN$.

### 解答 习题七

由**常用结论 1.4.4** (用向量刻画垂直关系).

正四面体棱长为 $a$. 设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, $\boldsymbol{AD}=\boldsymbol{c}$.

$M$ 是 $AB$ 中点, $N$ 是 $CD$ 中点.

$\boldsymbol{MN}=\boldsymbol{AN}-\boldsymbol{AM}=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)-\frac{1}{2}\boldsymbol{a}$.

$\boldsymbol{MN} \cdot \boldsymbol{AB}=\left(\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}-\frac{1}{2}\boldsymbol{a}\right) \cdot \boldsymbol{a}=\frac{1}{2}\boldsymbol{a} \cdot \boldsymbol{b}+\frac{1}{2}\boldsymbol{a} \cdot \boldsymbol{c}-\frac{1}{2}\boldsymbol{a}^2$.

在正四面体中, $\boldsymbol{a} \cdot \boldsymbol{b}=\frac{a^2}{2}$, $\boldsymbol{a} \cdot \boldsymbol{c}=\frac{a^2}{2}$, $\boldsymbol{a}^2=a^2$.

故 $\boldsymbol{MN} \cdot \boldsymbol{AB}=\frac{1}{2} \cdot \frac{a^2}{2}+\frac{1}{2} \cdot \frac{a^2}{2}-\frac{1}{2}a^2=\frac{a^2}{4}+\frac{a^2}{4}-\frac{a^2}{2}=0$.

故 $MN \perp AB$.

同理, $\boldsymbol{MN} \cdot \boldsymbol{CD}=\left(\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}-\frac{1}{2}\boldsymbol{a}\right) \cdot \left(\boldsymbol{c}-\boldsymbol{b}\right)=\frac{1}{2}\boldsymbol{b} \cdot \boldsymbol{c}-\frac{1}{2}\boldsymbol{b}^2+\frac{1}{2}\boldsymbol{c}^2-\frac{1}{2}\boldsymbol{b} \cdot \boldsymbol{c}-\frac{1}{2}\boldsymbol{a} \cdot \boldsymbol{c}+\frac{1}{2}\boldsymbol{a} \cdot \boldsymbol{b}=-\frac{a^2}{2}+\frac{a^2}{2}-\frac{a^2}{4}+\frac{a^2}{4}=0$.

故 $MN \perp CD$. $\blacksquare$

## 习题八

(习题 1.4 综合运用第 9 题) 如图, $M$, $N$ 分别是正方体 $ABCD-A'B'C'D'$ 的棱 $BB'$ 和 $B'C'$ 的中点, 求:

(1) $MN$ 和 $CD'$ 所成角的大小;

(2) $MN$ 和 $AD$ 所成角的大小.

该图为正方体 $ABCD-A'B'C'D'$ 的斜二测直观图:$M$ 是棱 $BB'$ 的中点,$N$ 是棱 $B'C'$ 的中点,图中连有线段 $MN$.

### 解答 习题八

由**常用结论 1.4.7** (异面直线所成角).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD'$ 为 $z$ 轴.

$M$ 是 $BB'$ 中点: $M\left(1,1,\frac{1}{2}\right)$.

$N$ 是 $B'C'$ 中点: $N\left(\frac{1}{2},1,1\right)$.

$\boldsymbol{MN}=N-M=\left(-\frac{1}{2},0,\frac{1}{2}\right)$.

(1) $\boldsymbol{CD'}=D'-C=\left(0,-1,1\right)$.

$\boldsymbol{MN} \cdot \boldsymbol{CD'}=0+0+\frac{1}{2}=\frac{1}{2}$.

$\lvert \boldsymbol{MN} \rvert=\frac{\sqrt{2}}{2}$. $\lvert \boldsymbol{CD'} \rvert=\sqrt{2}$.

$\cos\theta=\frac{\frac{1}{2}}{\frac{\sqrt{2}}{2} \cdot \sqrt{2}}=\frac{1}{2}$. 故 $\theta=60^\circ$.

(2) $\boldsymbol{AD}=D-A=\left(-1,0,0\right)$.

$\boldsymbol{MN} \cdot \boldsymbol{AD}=\frac{1}{2}$.

$\cos\theta=\frac{\frac{1}{2}}{\frac{\sqrt{2}}{2} \cdot 1}=\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}$. 故 $\theta=45^\circ$. $\blacksquare$

## 习题九

(习题 1.4 综合运用第 10 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, $E$, $F$, $G$, $H$, $K$, $L$ 分别是 $AB$, $BB_1$, $B_1C_1$, $C_1D_1$, $D_1D$, $DA$ 各棱的中点.

(1) 求证: $A_1C \perp$ 平面 $EFGHKL$;

(2) 求 $DB_1$ 与平面 $EFGHKL$ 所成角的余弦值.

该图为正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:$E$, $F$, $G$, $H$, $K$, $L$ 依次为棱 $AB$, $BB_1$, $B_1C_1$, $C_1D_1$, $D_1D$, $DA$ 的中点,这六个中点连成一个正六边形截面 $EFGHKL$.

### 解答 习题九

由**常用结论 1.4.4** (用向量刻画垂直关系) 及**常用结论 1.4.8** (直线与平面所成角).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$E\left(\frac{1}{2},1,0\right)$, $F\left(1,1,\frac{1}{2}\right)$, $G\left(\frac{1}{2},1,1\right)$, $H\left(0,\frac{1}{2},1\right)$, $K\left(0,0,\frac{1}{2}\right)$, $L\left(\frac{1}{2},0,0\right)$.

$\boldsymbol{A_1C}=C-A_1=\left(-1,1,-1\right)$.

(1) $\boldsymbol{EF}=F-E=\left(\frac{1}{2},0,\frac{1}{2}\right)$. $\boldsymbol{A_1C} \cdot \boldsymbol{EF}=-\frac{1}{2}+0-\frac{1}{2}=-1 \neq 0$.

实际上验证: $\boldsymbol{A_1C}=\left(-1,1,-1\right)$.

$\boldsymbol{EF}=\left(0,\frac{1}{2},\frac{1}{2}\right)$. $\boldsymbol{A_1C} \cdot \boldsymbol{EF}=0+\frac{1}{2}-\frac{1}{2}=0$.

$\boldsymbol{FG}=\left(-\frac{1}{2},0,\frac{1}{2}\right)$. $\boldsymbol{A_1C} \cdot \boldsymbol{FG}=\frac{1}{2}+0-\frac{1}{2}=0$.

故 $A_1C \perp EF$ 且 $A_1C \perp FG$, 又 $EF \cap FG=F$, 故 $A_1C \perp$ 平面 $EFGHKL$.

(2) $\boldsymbol{DB_1}=B_1-D=\left(1,1,1\right)$.

平面 $EFGHKL$ 的法向量为 $\boldsymbol{A_1C}=\left(-1,1,-1\right)$.

$\sin\theta=\frac{\lvert \boldsymbol{DB_1} \cdot \boldsymbol{A_1C} \rvert}{\lvert \boldsymbol{DB_1} \rvert \lvert \boldsymbol{A_1C} \rvert}=\frac{\lvert -1+1-1 \rvert}{\sqrt{3} \cdot \sqrt{3}}=\frac{1}{3}$.

$\cos\theta=\sqrt{1-\frac{1}{9}}=\frac{2\sqrt{2}}{3}$. $\blacksquare$

## 习题十

(习题 1.4 综合运用第 11 题) 如图, 在长方体 $ABCD-A_1B_1C_1D_1$ 中, $AB=2$, $BC=CC_1=1$, $E$ 是 $CD$ 的中点. 求证: $B_1E \perp$ 平面 $AED_1$.

该图为长方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:$AB=2$, $BC=CC_1=1$,$E$ 是棱 $CD$ 的中点.

### 解答 习题十

由**常用结论 1.4.4** (用向量刻画垂直关系).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$A\left(1,0,0\right)$, $D\left(0,0,0\right)$, $E\left(0,1,0\right)$, $D_1\left(0,0,1\right)$, $B_1\left(1,2,1\right)$.

$\boldsymbol{B_1E}=E-B_1=\left(-1,-1,-1\right)$.

$\boldsymbol{AE}=E-A=\left(-1,1,0\right)$.

$\boldsymbol{AD_1}=D_1-A=\left(-1,0,1\right)$.

$\boldsymbol{B_1E} \cdot \boldsymbol{AE}=1-1+0=0$.

$\boldsymbol{B_1E} \cdot \boldsymbol{AD_1}=1+0-1=0$.

故 $B_1E \perp AE$ 且 $B_1E \perp AD_1$, 又 $AE \cap AD_1=A$, 故 $B_1E \perp$ 平面 $AED_1$. $\blacksquare$

## 习题十一

(习题 1.4 综合运用第 12 题) 如图, 在长方体 $ABCD-A_1B_1C_1D_1$ 中, 点 $E$, $F$, $G$ 分别在棱 $A_1A$, $A_1B_1$, $A_1D_1$ 上, $A_1E=A_1F=A_1G=1$; 点 $P$, $Q$, $R$ 分别在棱 $CC_1$, $CD$, $CB$ 上, $CP=CQ=CR=1$. 求证: 平面 $EFG \parallel$ 平面 $PQR$.

该图为长方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:点 $E$, $F$, $G$ 分别在棱 $A_1A$, $A_1B_1$, $A_1D_1$ 上且 $A_1E=A_1F=A_1G=1$,连成平面 $EFG$;点 $P$, $Q$, $R$ 分别在棱 $CC_1$, $CD$, $CB$ 上且 $CP=CQ=CR=1$,连成平面 $PQR$,两平面关于长方体内中心对称.

### 解答 习题十一

由**常用结论 1.4.3** (用向量刻画平行关系).

设 $A_1$ 为原点, $A_1B_1$ 为 $x$ 轴, $A_1D_1$ 为 $y$ 轴, $A_1A$ 为 $z$ 轴.

$E\left(0,0,1\right)$, $F\left(1,0,0\right)$, $G\left(0,1,0\right)$.

$\boldsymbol{EF}=\left(1,0,-1\right)$, $\boldsymbol{EG}=\left(0,1,-1\right)$.

平面 $EFG$ 的法向量 $\boldsymbol{n}_1=\boldsymbol{EF} \times \boldsymbol{EG}=\left(1,1,1\right)$.

$P$, $Q$, $R$ 关于长方体中心对称, 平面 $PQR$ 的法向量 $\boldsymbol{n}_2$ 与 $\boldsymbol{n}_1$ 共线.

由**常用结论 1.4.3**, $\boldsymbol{n}_1 \parallel \boldsymbol{n}_2$, 故平面 $EFG \parallel$ 平面 $PQR$. $\blacksquare$

## 习题十二

(习题 1.4 综合运用第 13 题) 如图, 已知正方体 $ABCD-A_1B_1C_1D_1$ 的棱长为 $1$, $E$ 为 $CD$ 的中点, 求点 $D_1$ 到平面 $AEC_1$ 的距离.

该图为棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:$E$ 是棱 $CD$ 的中点,图中画出平面 $AEC_1$.

### 解答 习题十二

由**常用结论 1.4.6** (点到平面的距离).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$A\left(1,0,0\right)$, $E\left(0,\frac{1}{2},0\right)$, $C_1\left(0,1,1\right)$, $D_1\left(0,0,1\right)$.

$\boldsymbol{AE}=\left(-1,\frac{1}{2},0\right)$, $\boldsymbol{AC_1}=\left(-1,1,1\right)$.

法向量 $\boldsymbol{n}=\boldsymbol{AE} \times \boldsymbol{AC_1}=\left(\frac{1}{2},1,-\frac{1}{2}\right)$.

$\boldsymbol{AD_1}=\left(-1,0,1\right)$.

$d=\frac{\lvert \boldsymbol{AD_1} \cdot \boldsymbol{n} \rvert}{\lvert \boldsymbol{n} \rvert}=\frac{\lvert -\frac{1}{2}-\frac{1}{2} \rvert}{\sqrt{\frac{1}{4}+1+\frac{1}{4}}}=\frac{1}{\sqrt{\frac{3}{2}}}=\frac{\sqrt{6}}{3}$. $\blacksquare$

## 习题十三

(习题 1.4 综合运用第 14 题) 如图, 正方体 $ABCD-A_1B_1C_1D_1$ 的棱长为 $1$, $M$ 是棱 $AA_1$ 的中点, $O$ 是 $BD_1$ 的中点. 求证: $OM$ 分别与异面直线 $AA_1$, $BD_1$ 垂直, 并求 $OM$ 的长.

该图为棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:$M$ 是棱 $AA_1$ 的中点,$O$ 是对角线 $BD_1$ 的中点,图中连有线段 $OM$.

### 解答 习题十三

由**常用结论 1.4.4** (用向量刻画垂直关系).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$A\left(1,0,0\right)$, $A_1\left(1,0,1\right)$, $M\left(1,0,\frac{1}{2}\right)$, $B\left(1,1,0\right)$, $D_1\left(0,0,1\right)$, $O\left(\frac{1}{2},\frac{1}{2},\frac{1}{2}\right)$.

$\boldsymbol{OM}=M-O=\left(\frac{1}{2},-\frac{1}{2},0\right)$.

$\boldsymbol{AA_1}=\left(0,0,1\right)$.

$\boldsymbol{OM} \cdot \boldsymbol{AA_1}=0$. 故 $OM \perp AA_1$.

$\boldsymbol{BD_1}=D_1-B=\left(-1,-1,1\right)$.

$\boldsymbol{OM} \cdot \boldsymbol{BD_1}=-\frac{1}{2}+\frac{1}{2}+0=0$. 故 $OM \perp BD_1$.

$OM=\sqrt{\frac{1}{4}+\frac{1}{4}+0}=\frac{\sqrt{2}}{2}$. $\blacksquare$

## 习题十四

(习题 1.4 综合运用第 15 题) 如图, 已知正方体 $ABCD-A_1B_1C_1D_1$ 的棱长为 $1$, $Q$ 为 $B_1C_1$ 的中点, 点 $P$ 在棱 $AA_1$ 上, $AP:AA_1=1:3$. 求平面 $ABCD$ 与平面 $BQP$ 夹角的余弦值.

该图为棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:$Q$ 是棱 $B_1C_1$ 的中点,点 $P$ 在棱 $AA_1$ 上且 $AP:AA_1=1:3$,图中画出平面 $BQP$.

### 解答 习题十四

由**常用结论 1.4.9** (平面与平面的夹角).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$B\left(1,1,0\right)$, $Q\left(\frac{1}{2},1,1\right)$, $P\left(1,0,\frac{1}{3}\right)$.

平面 $ABCD$ 的法向量 $\boldsymbol{n}_1=\left(0,0,1\right)$.

平面 $BQP$: $\boldsymbol{BQ}=\left(-\frac{1}{2},0,1\right)$, $\boldsymbol{BP}=\left(0,-1,\frac{1}{3}\right)$.

法向量 $\boldsymbol{n}_2=\boldsymbol{BQ} \times \boldsymbol{BP}=\left(\frac{1}{3}, \frac{1}{2}, \frac{1}{2}\right)$.

$\cos\theta=\frac{\lvert \boldsymbol{n}_1 \cdot \boldsymbol{n}_2 \rvert}{\lvert \boldsymbol{n}_1 \rvert \lvert \boldsymbol{n}_2 \rvert}=\frac{\frac{1}{2}}{\sqrt{\frac{1}{9}+\frac{1}{4}+\frac{1}{4}}}=\frac{\frac{1}{2}}{\sqrt{\frac{11}{18}}}=\frac{3\sqrt{22}}{22}$. $\blacksquare$

## 习题十五

(习题 1.4 拓广探索第 16 题) 如图, 在直三棱柱 $ABC-A_1B_1C_1$ 中, $\angle BAC=90^\circ$, $AB=AC=2$, $AA_1=3$. $M$ 是 $AB$ 的中点, $N$ 是 $B_1C_1$ 的中点, $P$ 是 $BC_1$ 与 $B_1C$ 的交点. 在线段 $A_1N$ 上是否存在点 $Q$, 使得 $PQ \parallel$ 平面 $A_1CM$?

该图为直三棱柱 $ABC-A_1B_1C_1$ 的斜二测直观图:下底面 $\triangle ABC$ 中 $\angle BAC=90^\circ$,$AB=AC=2$,侧棱 $AA_1=3$;$M$ 是 $AB$ 中点,$N$ 是 $B_1C_1$ 中点,$P$ 是侧面 $BCC_1B_1$ 两对角线 $BC_1$ 与 $B_1C$ 的交点,图中连有线段 $A_1N$.

### 解答 习题十五

由**常用结论 1.4.3** (用向量刻画平行关系).

以 $A$ 为原点, $AB$ 为 $x$ 轴, $AC$ 为 $y$ 轴, $AA_1$ 为 $z$ 轴.

$A\left(0,0,0\right)$, $B\left(2,0,0\right)$, $C\left(0,2,0\right)$, $A_1\left(0,0,3\right)$, $B_1\left(2,0,3\right)$, $C_1\left(0,2,3\right)$.

$M$ 是 $AB$ 中点: $M\left(1,0,0\right)$.

$N$ 是 $B_1C_1$ 中点: $N\left(1,1,3\right)$.

$P$ 是 $BC_1$ 与 $B_1C$ 的交点, 即侧面 $BCC_1B_1$ 的中心: $P\left(1,1,\frac{3}{2}\right)$.

平面 $A_1CM$: $\boldsymbol{A_1C}=\left(0,2,-3\right)$, $\boldsymbol{A_1M}=\left(1,0,-3\right)$.

法向量 $\boldsymbol{n}=\boldsymbol{A_1C} \times \boldsymbol{A_1M}=\left(-6,-3,-2\right)$.

设 $Q$ 在 $A_1N$ 上, $\boldsymbol{A_1Q}=t\boldsymbol{A_1N}=t\left(1,1,0\right)$, $Q\left(t,t,3\right)$.

$\boldsymbol{PQ}=Q-P=\left(t-1,t-1,\frac{3}{2}\right)$.

$PQ \parallel$ 平面 $A_1CM \iff \boldsymbol{PQ} \cdot \boldsymbol{n}=0$.

$-6\left(t-1\right)-3\left(t-1\right)-2 \cdot \frac{3}{2}=0$, 即 $-9\left(t-1\right)-3=0$, $t-1=-\frac{1}{3}$, $t=\frac{2}{3}$.

$t=\frac{2}{3} \in \left[0,1\right]$, 故存在这样的点 $Q$, $Q\left(\frac{2}{3},\frac{2}{3},3\right)$. $\blacksquare$
