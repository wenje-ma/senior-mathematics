# week25

> **定义 6.2.11 (向量的数量积)**
> 
> 已知两个非零向量 a 与 b, 它们的夹角为 theta, 则数量 |a||b|cos(theta) 叫做 a 与 b 的数量积, 记作 a·b.

> **定理 6.3.1 (平面向量基本定理)**
> 
> 如果 e1, e2 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 a, 有且只有一对实数 lambda1, lambda2, 使 a = lambda1*e1 + lambda2*e2.

> **定理 6.4.2 (余弦定理)**
> 
> 三角形中任何一边的平方等于其他两边的平方的和减去这两边与它们的夹角的余弦的积的两倍. a^2 = b^2 + c^2 - 2bc cos A.

> **定理 6.4.3 (正弦定理)**
> 
> 在一个三角形中, 各边和它所对角的正弦的比相等, 即 a/sin A = b/sin B = c/sin C.

## 练习一

(练习 6.4 第 6 题) 若平面上的三个力 $\boldsymbol{F}_1$, $\boldsymbol{F}_2$, $\boldsymbol{F}_3$ 作用于一点, 且处于平衡状态. 已知 $\lvert\boldsymbol{F}_1\rvert=1\text{~N}$, $\lvert\boldsymbol{F}_2\rvert=\frac{\sqrt6+\sqrt2}{2}\text{~N}$, $\boldsymbol{F}_1$ 与 $\boldsymbol{F}_2$ 的夹角为 $45^{\circ}$, 求:

(1) $\boldsymbol{F}_3$ 的大小;

(2) $\boldsymbol{F}_3$ 与 $\boldsymbol{F}_1$ 夹角的大小.

### 解答 练习一

由**定义 6.2.11 (向量的数量积)** 与**定理 6.4.2 (余弦定理)**.

平衡时 $\boldsymbol{F}_3=-\left(\boldsymbol{F}_1+\boldsymbol{F}_2\right)$.

(1) $\lvert\boldsymbol{F}_1+\boldsymbol{F}_2\rvert^2=\lvert\boldsymbol{F}_1\rvert^2+\lvert\boldsymbol{F}_2\rvert^2+2\boldsymbol{F}_1\cdot\boldsymbol{F}_2$.

$=1+\left(\frac{\sqrt6+\sqrt2}{2}\right)^2+2\times1\times\frac{\sqrt6+\sqrt2}{2}\times\cos45^{\circ}$.

$\left(\frac{\sqrt6+\sqrt2}{2}\right)^2=\frac{8+4\sqrt3}{4}=2+\sqrt3$.

$2\times\frac{\sqrt6+\sqrt2}{2}\times\frac{\sqrt2}{2}=\frac{\sqrt6+\sqrt2}{\sqrt2}=\sqrt3+1$.

$\lvert\boldsymbol{F}_3\rvert^2=1+2+\sqrt3+\sqrt3+1=4+2\sqrt3=\left(\sqrt3+1\right)^2$.

$\lvert\boldsymbol{F}_3\rvert=\sqrt3+1\text{~N}$.

(2) 设 $\boldsymbol{F}_3$ 与 $\boldsymbol{F}_1$ 夹角为 $\theta$. $\boldsymbol{F}_3=-\left(\boldsymbol{F}_1+\boldsymbol{F}_2\right)$, 

$\boldsymbol{F}_3\cdot\boldsymbol{F}_1=-\left(\boldsymbol{F}_1+\boldsymbol{F}_2\right)\cdot\boldsymbol{F}_1=-\left(1+\frac{\sqrt6+\sqrt2}{2}\cos45^{\circ}\right)=-\left(1+\sqrt3\right)$.

$\cos\theta=\frac{-\left(1+\sqrt3\right)}{\left(\sqrt3+1\right)\times1}=-1$. $\theta=180^{\circ}$? 需考虑夹角方向.

修正: $\boldsymbol{F}_3$ 与 $\boldsymbol{F}_1$ 的夹角 (取 $0$ 到 $180^{\circ}$) 满足 $\cos\theta=\frac{-\left(1+\sqrt3\right)}{\sqrt3+1}=-1$, 即方向相反. $\blacksquare$

## 练习二

(练习 6.4 第 7 题) 在 $\triangle{A}BC$ 中, 已知 $b=12.9\text{~cm}$, $c=15.4\text{~cm}$, $A=42.3^{\circ}$, 解这个三角形 (角度精确到 $0.1^{\circ}$, 边长精确到 $0.1\text{~cm}$).

### 解答 练习二

由**定理 6.4.2 (余弦定理)**.

$a^2=b^2+c^2-2bc\cos{A}=12.9^2+15.4^2-2\times12.9\times15.4\times\cos42.3^{\circ}$.

$=166.41+237.16-397.32\times0.740\approx403.57-294.0\approx109.6$.

$a\approx10.5\text{~cm}$.

$\cos{B}=\frac{a^2+c^2-b^2}{2ac}=\frac{109.6+237.16-166.41}{2\times10.5\times15.4}=\frac{180.35}{323.4}\approx0.558$.

$B\approx56.1^{\circ}$.

$C=180^{\circ}-42.3^{\circ}-56.1^{\circ}=81.6^{\circ}$. $\blacksquare$

## 练习三

(练习 6.4 第 8 题) 在 $\triangle{A}BC$ 中, 已知 $a=2$, $b=\sqrt2$, $c=\sqrt3+1$, 解这个三角形.

### 解答 练习三

由**定理 6.4.2 (余弦定理)**.

$\cos{A}=\frac{b^2+c^2-a^2}{2bc}=\frac{2+\left(\sqrt3+1\right)^2-4}{2\sqrt2\left(\sqrt3+1\right)}=\frac{2+4+2\sqrt3-4}{2\sqrt2\left(\sqrt3+1\right)}=\frac{2+2\sqrt3}{2\sqrt2\left(\sqrt3+1\right)}=\frac{\sqrt2}{2}$.

$A=45^{\circ}$.

$\cos{B}=\frac{a^2+c^2-b^2}{2ac}=\frac{4+4+2\sqrt3-2}{2\times2\times\left(\sqrt3+1\right)}=\frac{6+2\sqrt3}{4\left(\sqrt3+1\right)}=\frac{\sqrt3}{2}$.

$B=30^{\circ}$.

$C=180^{\circ}-45^{\circ}-30^{\circ}=105^{\circ}$. $\blacksquare$

## 练习四

(练习 6.4 第 9 题) 在 $\triangle{A}BC$ 中, 已知 $b=5$, $c=2$, 锐角 $A$ 满足 $\sin{A}=\frac{\sqrt{21}}{5}$, 求 $C$ (精确到 $1^{\circ}$).

### 解答 练习四

由**定理 6.4.2 (余弦定理)**.

$\cos{A}=\sqrt{1-\frac{21}{25}}=\frac{2}{5}$.

$a^2=b^2+c^2-2bc\cos{A}=25+4-2\times5\times2\times\frac{2}{5}=29-8=21$.

$a=\sqrt{21}$.

由**定理 6.4.3 (正弦定理)**: $\sin{C}=\frac{c\sin{A}}{a}=\frac{2\cdot\frac{\sqrt{21}}{5}}{\sqrt{21}}=\frac{2}{5}$.

$C=\arcsin\frac{2}{5}\approx24^{\circ}$. $\blacksquare$

## 练习五

(练习 6.4 第 10 题) 完成下列解三角形问题 (角度精确到 $1^{\circ}$, 边长精确到 $1\text{~cm}$):

(1) 在 $\triangle{A}BC$ 中, 已知 $A=60^{\circ}$, $B=45^{\circ}$, $c=20\text{~cm}$;

(2) 在 $\triangle{A}BC$ 中, 已知 $a=20\text{~cm}$, $b=11\text{~cm}$, $B=30^{\circ}$.

### 解答 练习五

由**定理 6.4.3 (正弦定理)**.

(1) $C=180^{\circ}-60^{\circ}-45^{\circ}=75^{\circ}$.

$a=\frac{c\sin{A}}{\sin{C}}=\frac{20\sin60^{\circ}}{\sin75^{\circ}}=\frac{20\cdot\frac{\sqrt3}{2}}{\frac{\sqrt6+\sqrt2}{4}}\approx\frac{17.32}{0.966}\approx18\text{~cm}$.

$b=\frac{c\sin{B}}{\sin{C}}=\frac{20\sin45^{\circ}}{\sin75^{\circ}}\approx\frac{14.14}{0.966}\approx15\text{~cm}$.

(2) $\sin{A}=\frac{a\sin{B}}{b}=\frac{20\times0.5}{11}=\frac{10}{11}\approx0.909$.

$A\approx65^{\circ}$ 或 $A\approx115^{\circ}$.

(a) $A\approx65^{\circ}$: $C=180^{\circ}-65^{\circ}-30^{\circ}=85^{\circ}$. $c=\frac{b\sin{C}}{\sin{B}}=\frac{11\times\sin85^{\circ}}{0.5}\approx22\text{~cm}$.

(b) $A\approx115^{\circ}$: $C=180^{\circ}-115^{\circ}-30^{\circ}=35^{\circ}$. $c=\frac{11\times\sin35^{\circ}}{0.5}\approx13\text{~cm}$. $\blacksquare$

## 练习六

(练习 6.4 第 11 题) 在 $\triangle{A}BC$ 中, 已知 $b=2$, $A=45^{\circ}$, $C=75^{\circ}$, 求 $c$.

### 解答 练习六

由**定理 6.4.3 (正弦定理)**.

$B=180^{\circ}-45^{\circ}-75^{\circ}=60^{\circ}$.

$c=\frac{b\sin{C}}{\sin{B}}=\frac{2\sin75^{\circ}}{\sin60^{\circ}}=\frac{2\cdot\frac{\sqrt6+\sqrt2}{4}}{\frac{\sqrt3}{2}}=\frac{\sqrt6+\sqrt2}{\sqrt3}=\frac{3\sqrt2+\sqrt6}{3}$. $\blacksquare$

## 练习七

(练习 6.4 第 12 题) 在 $\triangle{A}BC$ 中, 已知 $\cos{A}=\frac{4}{5}$, $B=\frac{\pi}{3}$, $b=\sqrt3$, 求 $a$, $c$.

### 解答 练习七

由**定理 6.4.3 (正弦定理)**.

$\sin{A}=\sqrt{1-\frac{16}{25}}=\frac{3}{5}$.

$a=\frac{b\sin{A}}{\sin{B}}=\frac{\sqrt3\cdot\frac{3}{5}}{\frac{\sqrt3}{2}}=\frac{6}{5}$.

$C=180^{\circ}-A-B$. $\sin{C}=\sin\left(A+B\right)=\sin{A}\cos{B}+\cos{A}\sin{B}=\frac{3}{5}\cdot\frac{1}{2}+\frac{4}{5}\cdot\frac{\sqrt3}{2}=\frac{3+4\sqrt3}{10}$.

$c=\frac{b\sin{C}}{\sin{B}}=\frac{\sqrt3\cdot\frac{3+4\sqrt3}{10}}{\frac{\sqrt3}{2}}=\frac{3+4\sqrt3}{5}$. $\blacksquare$

## 练习八

(练习 6.4 第 13 题) 如图, 在某点 $B$ 处测得建筑物 $AE$ 的顶端 $A$ 的仰角为 $\alpha$, 沿 $BE$ 方向前进, 至点 $C$ 处测得顶端 $A$ 的仰角为 $2\alpha$, 再继续前进 $10\sqrt{3}\text{~m}$ 至 $D$ 点, 测得顶端 $A$ 的仰角为 $4\alpha$, 求建筑物 $AE$ 的高.

图:竖直建筑物 $AE$($E$ 在地面,$A$ 为顶端),观测者在地面 $B$ 处测得 $A$ 的仰角为 $\alpha$,沿 $BE$ 方向前进到 $C$ 处测得仰角为 $2\alpha$,再前进 $10\sqrt3\text{~m}$ 到 $D$ 处测得仰角为 $4\alpha$;$B$, $C$, $D$, $E$ 在同一条水平直线上.

### 解答 练习八

由**定理 6.4.3 (正弦定理)**.

设 $AE=h$. 在 $\triangle{A}CE$ 中, $\angle{A}CE=2\alpha$, $CE=\frac{h}{\tan2\alpha}$. 在 $\triangle{A}DE$ 中, $\angle{A}DE=4\alpha$, $DE=\frac{h}{\tan4\alpha}$.

$CD=CE-DE=10\sqrt3$.

在 $\triangle{A}CD$ 中, $\angle{C}AD=4\alpha-2\alpha=2\alpha$, $\angle{A}CD=180^{\circ}-2\alpha$, $\angle{A}DC=180^{\circ}-4\alpha$.

由正弦定理: $\frac{CD}{\sin2\alpha}=\frac{AC}{\sin\left(180^{\circ}-4\alpha\right)}$.

$AC=\frac{10\sqrt3\sin4\alpha}{\sin2\alpha}=20\sqrt3\cos2\alpha$.

又 $h=AC\sin2\alpha=20\sqrt3\sin2\alpha\cos2\alpha=10\sqrt3\sin4\alpha$.

当 $4\alpha=90^{\circ}$ 时 (即 $\alpha=22.5^{\circ}$), $h=10\sqrt3\text{~m}$. $\blacksquare$

## 习题一

(习题 6.4 复习巩固第 1 题) 若非零向量 $\boldsymbol{AB}$ 与 $\boldsymbol{AC}$ 满足 $\left(\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}+\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}\right)\cdot\boldsymbol{BC}=0$, 且 $\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}\cdot\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}=\frac{1}{2}$, 则 $\triangle{A}BC$ 为 ().

(A) 三边均不相等的三角形 (B) 直角三角形

(C) 底边和腰不相等的等腰三角形 (D) 等边三角形

### 解答 习题一

由**定义 6.2.11 (向量的数量积)** 与**常用结论 6.3.8** (夹角).

$\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}$ 与 $\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}$ 分别为 $\boldsymbol{AB}$, $\boldsymbol{AC}$ 方向的单位向量. 它们的和沿 $\angle{A}$ 的角平分线方向. 该和与 $\boldsymbol{BC}$ 垂直, 说明角平分线垂直于 $BC$, 故 $AB=AC$.

$\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}\cdot\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}=\cos{A}=\frac{1}{2}$, $A=60^{\circ}$.

等腰且一角为 $60^{\circ}$, 故为等边三角形. 选 (D). $\blacksquare$

## 习题二

(习题 6.4 复习巩固第 2 题) 已知 $O$, $N$, $P$ 在 $\triangle{A}BC$ 所在平面内, 满足 $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{OB}\rvert=\lvert\boldsymbol{OC}\rvert$, $\boldsymbol{NA}+\boldsymbol{NB}+\boldsymbol{NC}=\boldsymbol{0}$, 且 $\boldsymbol{PA}\cdot\boldsymbol{PB}=\boldsymbol{PB}\cdot\boldsymbol{PC}=\boldsymbol{PC}\cdot\boldsymbol{PA}$, 则点 $O$, $N$, $P$ 依次是 $\triangle{A}BC$ 的 ().

(A) 重心, 外心, 垂心 (B) 重心, 外心, 内心

(C) 外心, 重心, 垂心 (D) 外心, 重心, 内心

### 解答 习题二

由**定义 6.2.11 (向量的数量积)**.

$\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{OB}\rvert=\lvert\boldsymbol{OC}\rvert$ 说明 $O$ 到三顶点等距, $O$ 为外心.

$\boldsymbol{NA}+\boldsymbol{NB}+\boldsymbol{NC}=\boldsymbol{0}$ 说明 $N$ 为重心 (重心性质).

$\boldsymbol{PA}\cdot\boldsymbol{PB}=\boldsymbol{PB}\cdot\boldsymbol{PC}$ 得 $\boldsymbol{PB}\cdot\left(\boldsymbol{PA}-\boldsymbol{PC}\right)=\boldsymbol{PB}\cdot\boldsymbol{CA}=0$, 即 $PB\perp{C}A$. 同理 $P$ 为垂心.

选 (C). $\blacksquare$

## 习题三

(习题 6.4 复习巩固第 3 题) 用向量法证明: 直径所对的圆周角是直角.

### 解答 习题三

由**常用结论 6.4.1** (向量法三步曲) 与**常用结论 6.3.8** (垂直).

设圆心为 $O$, 直径为 $AB$, $C$ 为圆上任意一点. $\boldsymbol{OC}=\boldsymbol{c}$, $\boldsymbol{OA}=-\boldsymbol{c}$, $\boldsymbol{OB}=\boldsymbol{c}$.

$\boldsymbol{AC}=\boldsymbol{c}-\left(-\boldsymbol{c}\right)=2\boldsymbol{c}$? 修正: 设 $\boldsymbol{OA}=\boldsymbol{a}$, 则 $\boldsymbol{OB}=-\boldsymbol{a}$, $\boldsymbol{OC}=\boldsymbol{c}$, $\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{c}\rvert=R$.

$\boldsymbol{AC}=\boldsymbol{c}-\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{c}-\left(-\boldsymbol{a}\right)=\boldsymbol{c}+\boldsymbol{a}$.

$\boldsymbol{AC}\cdot\boldsymbol{BC}=\left(\boldsymbol{c}-\boldsymbol{a}\right)\cdot\left(\boldsymbol{c}+\boldsymbol{a}\right)=\boldsymbol{c}^2-\boldsymbol{a}^2=R^2-R^2=0$.

故 $\boldsymbol{AC}\perp\boldsymbol{BC}$, $\angle{A}CB=90^{\circ}$. $\blacksquare$

## 习题四

(习题 6.4 复习巩固第 4 题) 两个粒子 $A$, $B$ 从同一发射源发射出来, 在某一时刻, 它们的位移分别为 $\boldsymbol{s}_A=\left(4,3\right)$, $\boldsymbol{s}_B=\left(2,10\right)$.

(1) 写出此时粒子 $B$ 相对粒子 $A$ 的位移 $\boldsymbol{s}$;

(2) 计算 $\boldsymbol{s}$ 在 $\boldsymbol{s}_A$ 上的投影向量.

### 解答 习题四

由**定义 6.2.11 (向量的数量积)** 与**常用结论 6.2.12** (投影向量).

(1) $\boldsymbol{s}=\boldsymbol{s}_B-\boldsymbol{s}_A=\left(2-4,10-3\right)=\left(-2,7\right)$.

(2) $\boldsymbol{s}\cdot\boldsymbol{s}_A=\left(-2\right)\times4+7\times3=13$.

$\lvert\boldsymbol{s}_A\rvert=5$.

投影向量为 $\frac{\boldsymbol{s}\cdot\boldsymbol{s}_A}{\lvert\boldsymbol{s}_A\rvert^2}\boldsymbol{s}_A=\frac{13}{25}\left(4,3\right)=\left(\frac{52}{25},\frac{39}{25}\right)$. $\blacksquare$

## 习题五

(习题 6.4 复习巩固第 5 题) 一个人在静水中游泳时, 速度的大小为 $\frac{2}{3}\text{~km/h}$. 当他在水流速度的大小为 $2\text{~km/h}$ 的河中游泳时, 

(1) 如果他垂直游向河对岸, 那么他实际沿什么方向前进 (角度精确到 $1^{\circ}$)? 实际前进速度的大小为多少?

(2) 他必须朝哪个方向游, 才能沿与水流垂直的方向前进 (角度精确到 $1^{\circ}$)? 实际前进速度的大小为多少?

### 解答 习题五

由**定理 6.4.2 (余弦定理)** 与**定理 6.4.3 (正弦定理)**.

(1) 人速垂直河岸 $\frac{2}{3}$, 水速沿岸 $2$. 合速度大小 $\sqrt{4+\frac{4}{9}}=\frac{2\sqrt{10}}{3}$. 方向与河岸夹角 $\theta$ 满足 $\tan\theta=\frac{2/3}{2}=\frac{1}{3}$, $\theta\approx18^{\circ}$.

(2) 要沿垂直河岸方向前进, 人速需抵消水速. 设人速与垂直方向夹角 $\alpha$, $\frac{2}{3}\sin\alpha=2$, $\sin\alpha=3$? 不可能. 修正: 人速 $\frac{2}{3}$ 小于水速 $2$, 无法抵消. 故无法沿垂直方向前进. $\blacksquare$

## 习题六

(习题 6.4 复习巩固第 6 题) 在 $\triangle{A}BC$ 中, 分别根据下列条件解三角形 (角度精确到 $1^{\circ}$, 边长精确到 $1\text{~cm}$):

(1) $a=49\text{~cm}$, $b=26\text{~cm}$, $C=107^{\circ}$;

(2) $a=9\text{~cm}$, $b=10\text{~cm}$, $c=15\text{~cm}$.

### 解答 习题六

由**定理 6.4.2 (余弦定理)**.

(1) $c^2=49^2+26^2-2\times49\times26\times\cos107^{\circ}=2401+676-2548\times\left(-0.292\right)\approx3077+744=3821$.

$c\approx62\text{~cm}$.

$\sin{A}=\frac{a\sin{C}}{c}=\frac{49\times\sin107^{\circ}}{62}\approx\frac{49\times0.956}{62}\approx0.755$.

$A\approx49^{\circ}$. $B=180^{\circ}-107^{\circ}-49^{\circ}=24^{\circ}$.

(2) $\cos{A}=\frac{b^2+c^2-a^2}{2bc}=\frac{100+225-81}{300}=\frac{244}{300}\approx0.813$. $A\approx36^{\circ}$.

$\cos{B}=\frac{a^2+c^2-b^2}{2ac}=\frac{81+225-100}{270}=\frac{206}{270}\approx0.763$. $B\approx40^{\circ}$.

$C=180^{\circ}-36^{\circ}-40^{\circ}=104^{\circ}$. $\blacksquare$

## 习题七

(习题 6.4 复习巩固第 7 题) 在 $\triangle{A}BC$ 中, 分别根据下列条件解三角形 (角度精确到 $1^{\circ}$, 边长精确到 $1\text{~cm}$):

(1) $A=70^{\circ}$, $C=30^{\circ}$, $c=20\text{~cm}$;

(2) $b=26\text{~cm}$, $c=15\text{~cm}$, $C=23^{\circ}$.

### 解答 习题七

由**定理 6.4.3 (正弦定理)**.

(1) $B=180^{\circ}-70^{\circ}-30^{\circ}=80^{\circ}$.

$a=\frac{c\sin{A}}{\sin{C}}=\frac{20\sin70^{\circ}}{0.5}\approx38\text{~cm}$.

$b=\frac{c\sin{B}}{\sin{C}}=\frac{20\sin80^{\circ}}{0.5}\approx39\text{~cm}$.

(2) $\sin{B}=\frac{b\sin{C}}{c}=\frac{26\times\sin23^{\circ}}{15}\approx\frac{26\times0.391}{15}\approx0.677$.

$B\approx43^{\circ}$ 或 $B\approx137^{\circ}$.

(a) $B\approx43^{\circ}$: $A=180^{\circ}-43^{\circ}-23^{\circ}=114^{\circ}$. $a=\frac{c\sin{A}}{\sin{C}}=\frac{15\times\sin114^{\circ}}{0.391}\approx35\text{~cm}$.

(b) $B\approx137^{\circ}$: $A=180^{\circ}-137^{\circ}-23^{\circ}=20^{\circ}$. $a=\frac{15\times\sin20^{\circ}}{0.391}\approx13\text{~cm}$. $\blacksquare$

## 习题八

(习题 6.4 复习巩固第 8 题) 如图, 测量河对岸的塔高 $AB$ 时, 可以选取与塔底 $B$ 在同一水平面内的两个测量基点 $C$ 与 $D$. 现测得 $\angle{B}CD=\alpha$, $\angle{B}DC=\beta$, $CD=s$, 在点 $C$ 测得塔顶 $A$ 的仰角为 $\theta$, 求塔高 $AB$.

图:竖直塔 $AB$($B$ 在地面,$A$ 为塔顶),地面上与塔底 $B$ 同一水平面内有两个测量点 $C$, $D$,构成水平三角形 $BCD$,其中 $\angle{B}CD=\alpha$,$\angle{B}DC=\beta$,$CD=s$;在点 $C$ 测得塔顶 $A$ 的仰角为 $\theta$.

### 解答 习题八

由**定理 6.4.3 (正弦定理)**.

在 $\triangle{B}CD$ 中, $\angle{C}BD=180^{\circ}-\alpha-\beta$.

由正弦定理: $\frac{BC}{\sin\beta}=\frac{s}{\sin\left(180^{\circ}-\alpha-\beta\right)}=\frac{s}{\sin\left(\alpha+\beta\right)}$.

$BC=\frac{s\sin\beta}{\sin\left(\alpha+\beta\right)}$.

在直角三角形 $ABC$ 中, $\angle{A}CB=\theta$, $AB=BC\tan\theta=\frac{s\sin\beta\tan\theta}{\sin\left(\alpha+\beta\right)}$. $\blacksquare$

## 习题九

(习题 6.4 复习巩固第 9 题) 在气象台 $A$ 的正西方向 $300\text{~km}$ 处有一台风中心, 它正向东北方向移动, 移动速度的大小为 $40\text{~km/h}$, 距台风中心 $250\text{~km}$ 以内的地区都将受到影响. 若台风中心的这种移动趋势不变, 气象台所在地是否会受到台风的影响? 如果会, 大约多长时间后受到影响? 持续时间有多长 (精确到 $1\text{~min}$)?

### 解答 习题九

由**定理 6.4.2 (余弦定理)**.

设台风中心初始位置为 $B$, $AB=300\text{~km}$, 方向东北 (北偏东 $45^{\circ}$). 设 $t$ 后台风中心到达 $C$, $BC=40t$.

气象台 $A$ 到台风路径的垂直距离: $d=300\times\sin45^{\circ}=150\sqrt2\approx212.1\text{~km}<250\text{~km}$. 故会受影响.

以 $A$ 为圆心, $250\text{~km}$ 为半径作圆, 与台风路径交于 $P$, $Q$.

$AP=250$. 在 $\triangle{A}BP$ 中, $AB=300$, $AP=250$, $\angle{A}BP=45^{\circ}$.

由余弦定理: $AP^2=AB^2+BP^2-2\cdot{A}B\cdot{B}P\cos45^{\circ}$.

$62500=90000+BP^2-600\cdot\frac{\sqrt2}{2}\cdot{B}P$.

$BP^2-300\sqrt2\cdot{B}P+27500=0$.

$BP=\frac{300\sqrt2\pm\sqrt{180000-110000}}{2}=\frac{300\sqrt2\pm\sqrt{70000}}{2}\approx\frac{424.3\pm264.6}{2}$.

$BP_1\approx79.8\text{~km}$, $BP_2\approx344.5\text{~km}$.

时间: $t_1=\frac{79.8}{40}\approx2\text{~h}$, $t_2=\frac{344.5}{40}\approx8.6\text{~h}$.

约 $2$ 小时后受影响, 持续约 $6.6$ 小时 $\approx395\text{~min}$. $\blacksquare$

## 习题十

(习题 6.4 综合运用第 10 题) 你能用三角形的边和角的正弦表示三角形的面积吗?

### 解答 习题十

由**定理 6.4.3 (正弦定理)** 与**定义 6.2.11 (向量的数量积)**.

$S=\frac{1}{2}ab\sin{C}=\frac{1}{2}bc\sin{A}=\frac{1}{2}ac\sin{B}$. $\blacksquare$

## 习题十一

(习题 6.4 综合运用第 11 题) 已知对任意平面向量 $\boldsymbol{AB}=\left(x,y\right)$, 把 $\boldsymbol{AB}$ 绕其起点沿逆时针方向旋转 $\theta$ 角得到向量 $\boldsymbol{AP}=\left(x\cos\theta-y\sin\theta,x\sin\theta+y\cos\theta\right)$. 已知平面内点 $A\left(1,2\right)$, 点 $B\left(1+\sqrt2,2-2\sqrt2\right)$, 把点 $B$ 绕点 $A$ 沿顺时针方向旋转 $\frac{\pi}{4}$ 后得到点 $P$, 求点 $P$ 的坐标.

### 解答 习题十一

由**常用结论 6.3.4** (坐标运算).

$\boldsymbol{AB}=\left(\sqrt2,-2\sqrt2\right)$. 顺时针旋转 $\frac{\pi}{4}$ 即逆时针旋转 $-\frac{\pi}{4}$.

$x'=\sqrt2\cos\left(-\frac{\pi}{4}\right)-\left(-2\sqrt2\right)\sin\left(-\frac{\pi}{4}\right)=\sqrt2\cdot\frac{\sqrt2}{2}+\left(-2\sqrt2\right)\cdot\frac{\sqrt2}{2}=1-2=-1$.

$y'=\sqrt2\sin\left(-\frac{\pi}{4}\right)+\left(-2\sqrt2\right)\cos\left(-\frac{\pi}{4}\right)=-\sqrt2\cdot\frac{\sqrt2}{2}-2\sqrt2\cdot\frac{\sqrt2}{2}=-1-2=-3$.

$\boldsymbol{AP}=\left(-1,-3\right)$. $P=A+\boldsymbol{AP}=\left(1-1,2-3\right)=\left(0,-1\right)$. $\blacksquare$

## 习题十二

(习题 6.4 综合运用第 12 题) 如图, 在 $\triangle{A}BC$ 中, 已知 $AB=2$, $AC=5$, $\angle{B}AC=60^{\circ}$, $BC$, $AC$ 边上的两条中线 $AM$, $BN$ 相交于点 $P$, 求 $\angle{M}PN$ 的余弦值.

图:三角形 $ABC$,$AB=2$,$AC=5$,$\angle{B}AC=60^\circ$;$M$ 为边 $BC$ 的中点,$N$ 为边 $AC$ 的中点,中线 $AM$ 与 $BN$ 交于点 $P$.

### 解答 习题十二

由**定理 6.4.2 (余弦定理)** 与**常用结论 6.4.1** (向量法).

以 $A$ 为原点, $\boldsymbol{AB}=\left(2,0\right)$, $\boldsymbol{AC}=\left(\frac{5}{2},\frac{5\sqrt3}{2}\right)$.

$M$ 为 $BC$ 中点: $M=\left(\frac{2+\frac{5}{2}}{2},\frac{0+\frac{5\sqrt3}{2}}{2}\right)=\left(\frac{9}{4},\frac{5\sqrt3}{4}\right)$.

$N$ 为 $AC$ 中点: $N=\left(\frac{5}{4},\frac{5\sqrt3}{4}\right)$.

$P$ 为重心: $P=\frac{A+B+C}{3}=\left(\frac{2+\frac{5}{2}}{3},\frac{\frac{5\sqrt3}{2}}{3}\right)=\left(\frac{3}{2},\frac{5\sqrt3}{6}\right)$.

$\boldsymbol{PM}=M-P=\left(\frac{9}{4}-\frac{3}{2},\frac{5\sqrt3}{4}-\frac{5\sqrt3}{6}\right)=\left(\frac{3}{4},\frac{5\sqrt3}{12}\right)$.

$\boldsymbol{PN}=N-P=\left(\frac{5}{4}-\frac{3}{2},\frac{5\sqrt3}{4}-\frac{5\sqrt3}{6}\right)=\left(-\frac{1}{4},\frac{5\sqrt3}{12}\right)$.

$\cos\angle{M}PN=\frac{\boldsymbol{PM}\cdot\boldsymbol{PN}}{\lvert\boldsymbol{PM}\rvert\lvert\boldsymbol{PN}\rvert}=\frac{-\frac{3}{16}+\frac{75}{144}}{\sqrt{\frac{9}{16}+\frac{75}{144}}\cdot\sqrt{\frac{1}{16}+\frac{75}{144}}}=\frac{\frac{-27+75}{144}}{\sqrt{\frac{81+75}{144}}\cdot\sqrt{\frac{9+75}{144}}}=\frac{\frac{48}{144}}{\frac{\sqrt{156}}{12}\cdot\frac{\sqrt{84}}{12}}=\frac{\frac{1}{3}}{\frac{\sqrt{13104}}{144}}=\frac{48}{\sqrt{13104}}=\frac{2}{\sqrt{91}}$. $\blacksquare$
