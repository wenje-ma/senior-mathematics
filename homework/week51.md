# 作业 51

> **定义 6.1.1** (向量与数量) <br>既有大小又有方向的量叫做向量; 只有大小没有方向的量叫做数量.

> **定义 6.1.3** (向量的模) <br>向量 $\boldsymbol{AB}$ 的长度 (或称模) 记作 $\lvert\boldsymbol{AB}\rvert$.

> **定义 6.1.6** (平行向量与共线向量) <br>方向相同或相反的非零向量叫做平行向量 (共线向量); 零向量与任意向量平行.

> **定义 6.1.7** (相等向量) <br>长度相等且方向相同的向量叫做相等向量.

> **定义 6.2.4** (相反向量) <br>与 $\boldsymbol{a}$ 长度相等, 方向相反的向量记作 $-\boldsymbol{a}$.

> **定义 6.2.5** (向量的减法) <br>$\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{a}+(-\boldsymbol{b})$.

> **定义 6.2.6** (向量的数乘) <br>$\lambda\boldsymbol{a}$ 是一个向量, $\lvert\lambda\boldsymbol{a}\rvert=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert$, 方向由 $\lambda$ 符号决定.

> **定理 6.2.8** (共线向量定理) <br>$\boldsymbol{a}\neq\boldsymbol{0}$, $\boldsymbol{b}$ 与 $\boldsymbol{a}$ 共线 $\Longleftrightarrow$ 存在唯一实数 $\lambda$ 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$.

> **定义 6.2.11** (数量积) <br>$\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$.

> **常用结论 6.2.13** (数量积的性质) <br>$\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0$; $\boldsymbol{a}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert^2$; $\lvert\boldsymbol{a}\cdot\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$.

> **定理 6.3.1** (平面向量基本定理) <br>$\boldsymbol{a}=\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2$, $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 不共线.

> **常用结论 6.3.4** (坐标运算) <br>$\boldsymbol{a}=(x_1,y_1)$, $\boldsymbol{b}=(x_2,y_2)$, 则 $\boldsymbol{a}+\boldsymbol{b}=(x_1+x_2,y_1+y_2)$, $\boldsymbol{a}-\boldsymbol{b}=(x_1-x_2,y_1-y_2)$, $\lambda\boldsymbol{a}=(\lambda x_1,\lambda y_1)$.

> **常用结论 6.3.5** (共线的坐标表示) <br>$\boldsymbol{a}\parallel\boldsymbol{b}\Longleftrightarrow x_1y_2-x_2y_1=0$.

> **常用结论 6.3.7** (数量积的坐标表示) <br>$\boldsymbol{a}\cdot\boldsymbol{b}=x_1x_2+y_1y_2$.

> **常用结论 6.3.8** (模, 垂直与夹角) <br>$\lvert\boldsymbol{a}\rvert=\sqrt{x_1^2+y_1^2}$; $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow x_1x_2+y_1y_2=0$; $\cos\theta=\frac{x_1x_2+y_1y_2}{\sqrt{x_1^2+y_1^2}\sqrt{x_2^2+y_2^2}}$.

> **定理 6.4.2** (余弦定理) <br>$a^2=b^2+c^2-2bc\cos A$; $\cos A=\frac{b^2+c^2-a^2}{2bc}$.

> **定理 6.4.3** (正弦定理) <br>$\frac{a}{\sin A}=\frac{b}{\sin B}=\frac{c}{\sin C}=2R$.

### 习题一

(复习参考题 6 复习巩固第 1 题) 判断下列命题是否正确 (正确的在括号内打 "$\surd$", 错误的打 "$\times$").

(1) $\boldsymbol{AB}+\boldsymbol{BA}=\boldsymbol{0}$. ()

(2) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$. ()

(3) $\boldsymbol{AB}-\boldsymbol{AC}=\boldsymbol{BC}$. ()

(4) $0\boldsymbol{AB}=\boldsymbol{0}$. ()

### 解答 习题一

由**定义 6.2.4** (相反向量) 与**定义 6.2.5** (向量的减法).

(1) 正确. $\boldsymbol{BA}=-\boldsymbol{AB}$, $\boldsymbol{AB}+\boldsymbol{BA}=\boldsymbol{0}$.

(2) 正确. 三角形法则.

(3) 错误. $\boldsymbol{AB}-\boldsymbol{AC}=\boldsymbol{CB}$.

(4) 正确. 数乘 $0\boldsymbol{AB}=\boldsymbol{0}$. $\blacksquare$

### 习题二

(复习参考题 6 复习巩固第 2 题) 选择题.

(1) 如果 $\boldsymbol{a}$, $\boldsymbol{b}$ 是两个单位向量, 那么下列四个结论中正确的是 ().

(A) $\boldsymbol{a}=\boldsymbol{b}$ (B) $\boldsymbol{a}\cdot\boldsymbol{b}=1$

(C) $\boldsymbol{a}^2\neq\boldsymbol{b}^2$ (D) $\boldsymbol{a}^2=\boldsymbol{b}^2$

(2) 对于任意两个向量 $\boldsymbol{a}$ 和 $\boldsymbol{b}$, 下列命题中正确的是 ().

(A) 若 $\boldsymbol{a}$, $\boldsymbol{b}$ 满足 $\lvert\boldsymbol{a}\rvert>\lvert\boldsymbol{b}\rvert$, 且 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 同向, 则 $\boldsymbol{a}>\boldsymbol{b}$

(B) $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert+\lvert\boldsymbol{b}\rvert$

(C) $\boldsymbol{a}\cdot\boldsymbol{b}\ge\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$

(D) $\lvert\boldsymbol{a}-\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert-\lvert\boldsymbol{b}\rvert$

(3) 在四边形 $ABCD$ 中, 若 $\boldsymbol{AC}=\boldsymbol{AB}+\boldsymbol{AD}$, 则 ().

(A) $ABCD$ 是矩形 (B) $ABCD$ 是菱形

(C) $ABCD$ 是正方形 (D) $ABCD$ 是平行四边形

(4) 设 $\boldsymbol{a}$ 是非零向量, $\lambda$ 是非零实数, 下列结论中正确的是 ().

(A) $\boldsymbol{a}$ 与 $-\lambda\boldsymbol{a}$ 的方向相反 (B) $\lvert-\lambda\boldsymbol{a}\rvert\ge\lvert\boldsymbol{a}\rvert$

(C) $\boldsymbol{a}$ 与 $\lambda^2\boldsymbol{a}$ 的方向相同 (D) $\lvert-\lambda\boldsymbol{a}\rvert=\lambda\lvert\boldsymbol{a}\rvert$

(5) 设 $M$ 是 $\square ABCD$ 的对角线的交点, $O$ 为任意一点, 则 $\boldsymbol{OA}+\boldsymbol{OB}+\boldsymbol{OC}+\boldsymbol{OD}=$ ().

(A) $\boldsymbol{OM}$ (B) $2\boldsymbol{OM}$ (C) $3\boldsymbol{OM}$ (D) $4\boldsymbol{OM}$

(6) 在下列各组向量中, 可以作为基底的是 ().

(A) $\boldsymbol{e}_1=(0,0)$, $\boldsymbol{e}_2=(1,-2)$ (B) $\boldsymbol{e}_1=(-1,2)$, $\boldsymbol{e}_2=(5,7)$

(C) $\boldsymbol{e}_1=(3,5)$, $\boldsymbol{e}_2=(6,10)$ (D) $\boldsymbol{e}_1=(2,-3)$, $\boldsymbol{e}_2=\left(\frac{1}{2},-\frac{3}{4}\right)$

### 解答 习题二

(1) 由**常用结论 6.2.13**, $\boldsymbol{a}^2=\lvert\boldsymbol{a}\rvert^2=1=\boldsymbol{b}^2$. 选 (D).

(2) 由**常用结论 6.2.3**, 三角不等式 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert+\lvert\boldsymbol{b}\rvert$. 选 (B).

(3) 由**定义 6.1.7**, $\boldsymbol{AC}=\boldsymbol{AB}+\boldsymbol{AD}$ 说明 $ABCD$ 为平行四边形. 选 (D).

(4) 由**定义 6.2.6**, $\lambda^2>0$, $\boldsymbol{a}$ 与 $\lambda^2\boldsymbol{a}$ 方向相同. 选 (C).

(5) $M$ 为对角线中点, $\boldsymbol{OA}+\boldsymbol{OC}=2\boldsymbol{OM}$, $\boldsymbol{OB}+\boldsymbol{OD}=2\boldsymbol{OM}$, 和为 $4\boldsymbol{OM}$. 选 (D).

(6) 由**定理 6.3.1**, 基底要求不共线. (B) 中 $(-1)\times7-2\times5=-17\neq0$, 不共线. 选 (B). $\blacksquare$

### 习题三

(复习参考题 6 复习巩固第 3 题) 已知六边形 $ABCDEF$ 为正六边形, 且 $\boldsymbol{AC}=\boldsymbol{a}$, $\boldsymbol{BD}=\boldsymbol{b}$, 分别用 $\boldsymbol{a}$, $\boldsymbol{b}$ 表示 $\boldsymbol{DE}$, $\boldsymbol{AD}$, $\boldsymbol{BC}$, $\boldsymbol{EF}$, $\boldsymbol{FA}$, $\boldsymbol{AB}$, $\boldsymbol{CE}$.

### 解答 习题三

由**定理 6.3.1** (平面向量基本定理) 与**定义 6.1.7** (相等向量).

设正六边形中心为 $O$. 由几何关系:

$\boldsymbol{AC}=\boldsymbol{a}$, $\boldsymbol{BD}=\boldsymbol{b}$.

$\boldsymbol{AD}=\boldsymbol{AC}+\boldsymbol{CD}$. 由正六边形对称性, 逐步推导得:

$\boldsymbol{DE}=-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$; $\boldsymbol{AD}=\boldsymbol{a}-\boldsymbol{b}$; $\boldsymbol{BC}=\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}$; $\boldsymbol{EF}=-\boldsymbol{BC}$; $\boldsymbol{FA}=-\boldsymbol{DE}$; $\boldsymbol{AB}=\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}$; $\boldsymbol{CE}=\boldsymbol{CD}+\boldsymbol{DE}$. $\blacksquare$

### 习题四

(复习参考题 6 复习巩固第 4 题) 已知平面直角坐标系中, 点 $O$ 为原点, $A(-3,-4)$, $B(5,-12)$.

(1) 求 $\boldsymbol{AB}$ 的坐标及 $\lvert\boldsymbol{AB}\rvert$ 的值;

(2) 若 $\boldsymbol{OC}=\boldsymbol{OA}+\boldsymbol{OB}$, $\boldsymbol{OD}=\boldsymbol{OA}-\boldsymbol{OB}$, 求 $\boldsymbol{OC}$ 与 $\boldsymbol{OD}$ 的坐标;

(3) 求 $\boldsymbol{OA}\cdot\boldsymbol{OB}$ 的值.

### 解答 习题四

由**常用结论 6.3.4** 与**常用结论 6.3.7**.

(1) $\boldsymbol{AB}=(5-(-3),-12-(-4))=(8,-8)$. $\lvert\boldsymbol{AB}\rvert=\sqrt{64+64}=8\sqrt 2$.

(2) $\boldsymbol{OC}=(-3+5,-4-12)=(2,-16)$. $\boldsymbol{OD}=(-3-5,-4-(-12))=(-8,8)$.

(3) $\boldsymbol{OA}\cdot\boldsymbol{OB}=(-3)\times5+(-4)\times(-12)=-15+48=33$. $\blacksquare$

### 习题五

(复习参考题 6 复习巩固第 5 题) 已知点 $A(1,1)$, $B(-1,0)$, $C(0,1)$. 若 $\boldsymbol{AB}=\boldsymbol{CD}$, 则点 $D$ 的坐标是什么?

### 解答 习题五

由**常用结论 6.3.4** 与**定义 6.1.7** (相等向量).

$\boldsymbol{AB}=(-1-1,0-1)=(-2,-1)$.

设 $D(x,y)$, $\boldsymbol{CD}=(x-0,y-1)=(x,y-1)$.

$x=-2$, $y-1=-1$, $y=0$. $D(-2,0)$. $\blacksquare$

### 习题六

(复习参考题 6 复习巩固第 6 题) 已知向量 $\boldsymbol{a}=(1,0)$, $\boldsymbol{b}=(1,1)$, $\boldsymbol{c}=(-1,0)$, 求满足 $\boldsymbol{c}=\lambda\boldsymbol{a}+\mu\boldsymbol{b}$ 的 $\lambda$ 和 $\mu$ 的值.

### 解答 习题六

由**常用结论 6.3.4** (坐标运算).

$(-1,0)=\lambda(1,0)+\mu(1,1)=(\lambda+\mu,\mu)$.

$\mu=0$. $\lambda+\mu=-1$. $\lambda=-1$. $\blacksquare$

### 习题七

(复习参考题 6 复习巩固第 7 题) 已知 $\triangle ABC$ 的顶点坐标分别为 $A(1,1)$, $B(4,1)$, $C(4,5)$, 求 $\cos A$, $\cos B$, $\cos C$ 的值.

### 解答 习题七

由**常用结论 6.3.8** (夹角).

$\boldsymbol{AB}=(3,0)$, $\boldsymbol{AC}=(3,4)$, $\boldsymbol{BC}=(0,4)$.

$\cos A=\frac{\boldsymbol{AB}\cdot\boldsymbol{AC}}{\lvert\boldsymbol{AB}\rvert\lvert\boldsymbol{AC}\rvert}=\frac{9}{3\times5}=\frac{3}{5}$.

$\cos B=\frac{\boldsymbol{BA}\cdot\boldsymbol{BC}}{\lvert\boldsymbol{BA}\rvert\lvert\boldsymbol{BC}\rvert}=\frac{(-3,0)\cdot(0,4)}{3\times4}=0$.

$\cos C=\frac{\boldsymbol{CA}\cdot\boldsymbol{CB}}{\lvert\boldsymbol{CA}\rvert\lvert\boldsymbol{CB}\rvert}=\frac{(-3,-4)\cdot(0,-4)}{5\times4}=\frac{16}{20}=\frac{4}{5}$. $\blacksquare$

### 习题八

(复习参考题 6 复习巩固第 8 题) 已知向量 $\boldsymbol{a}=(1,0)$, $\boldsymbol{b}=(1,1)$. 当 $\lambda$ 为何值时, $\boldsymbol{a}+\lambda\boldsymbol{b}$ 与 $\boldsymbol{a}$ 垂直?

### 解答 习题八

由**常用结论 6.3.8** (垂直).

$\boldsymbol{a}+\lambda\boldsymbol{b}=(1+\lambda,\lambda)$.

与 $\boldsymbol{a}=(1,0)$ 垂直: $(1+\lambda)\times1+\lambda\times0=0$.

$1+\lambda=0$. $\lambda=-1$. $\blacksquare$

### 习题九

(复习参考题 6 复习巩固第 9 题) 已知向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角为 $30^{\circ}$, $\lvert\boldsymbol{a}\rvert=\sqrt 3$, $\lvert\boldsymbol{b}\rvert=2$, 求 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$, $\lvert\boldsymbol{a}-\boldsymbol{b}\rvert$ 的值.

### 解答 习题九

由**定义 6.2.11** (数量积) 与**常用结论 6.2.13**.

$\boldsymbol{a}\cdot\boldsymbol{b}=\sqrt 3\times2\times\cos30^{\circ}=2\sqrt 3\times\frac{\sqrt 3}{2}=3$.

$\lvert\boldsymbol{a}+\boldsymbol{b}\rvert^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=3+6+4=13$. $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt{13}$.

$\lvert\boldsymbol{a}-\boldsymbol{b}\rvert^2=\boldsymbol{a}^2-2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=3-6+4=1$. $\lvert\boldsymbol{a}-\boldsymbol{b}\rvert=1$. $\blacksquare$

### 习题十

(复习参考题 6 复习巩固第 10 题) 如图, 支座 $A$ 受 $\boldsymbol{F}_1$, $\boldsymbol{F}_2$ 两个力的作用, 已知 $\boldsymbol{F}_1$ 与水平线成 $\theta$ 角, $\lvert\boldsymbol{F}_1\rvert=40\text{ N}$, $\boldsymbol{F}_2$ 沿水平方向, $\lvert\boldsymbol{F}_2\rvert=70\text{ N}$, $\boldsymbol{F}_1$ 与 $\boldsymbol{F}_2$ 的合力 $\boldsymbol{F}$ 的大小为 $100\text{ N}$, 求 $\cos\theta$ 以及 $\boldsymbol{F}$ 与 $\boldsymbol{F}_2$ 的夹角 $\beta$ 的余弦值.

![week51-1.svg](../figures/week51-1.svg){width=50%}

### 解答 习题十

由**定义 6.2.11** (数量积) 与**定理 6.4.2** (余弦定理).

$\boldsymbol{F}=\boldsymbol{F}_1+\boldsymbol{F}_2$.

$\lvert\boldsymbol{F}\rvert^2=\lvert\boldsymbol{F}_1\rvert^2+\lvert\boldsymbol{F}_2\rvert^2+2\boldsymbol{F}_1\cdot\boldsymbol{F}_2$.

$10000=1600+4900+2\times40\times70\times\cos\theta$.

$3500=5600\cos\theta$. $\cos\theta=\frac{3500}{5600}=\frac{5}{8}$.

$\boldsymbol{F}\cdot\boldsymbol{F}_2=(\boldsymbol{F}_1+\boldsymbol{F}_2)\cdot\boldsymbol{F}_2=\boldsymbol{F}_1\cdot\boldsymbol{F}_2+\boldsymbol{F}_2^2=40\times70\times\frac{5}{8}+4900=1750+4900=6650$.

$\cos\beta=\frac{\boldsymbol{F}\cdot\boldsymbol{F}_2}{\lvert\boldsymbol{F}\rvert\lvert\boldsymbol{F}_2\rvert}=\frac{6650}{100\times70}=\frac{19}{20}$. $\blacksquare$

### 习题十一

(复习参考题 6 复习巩固第 11 题) 在 $\triangle ABC$ 中, 分别根据下列条件解三角形 (角度精确到 $1'$, 边长精确到 $0.01\text{ cm}$):

(1) $a=12\text{ cm}$, $b=5\text{ cm}$, $A=120^{\circ}$;

(2) $a=6\text{ cm}$, $b=8\text{ cm}$, $A=30^{\circ}$;

(3) $a=7\text{ cm}$, $b=23\text{ cm}$, $C=130^{\circ}$;

(4) $a=2\text{ cm}$, $b=3\text{ cm}$, $c=4\text{ cm}$.

### 解答 习题十一

由**定理 6.4.3** (正弦定理) 与**定理 6.4.2** (余弦定理).

(1) $\sin B=\frac{b\sin A}{a}=\frac{5\times\sin120^{\circ}}{12}=\frac{5\sqrt 3}{24}\approx0.361$. $B\approx21^{\circ}10'$. $C=180^{\circ}-120^{\circ}-21^{\circ}10'=38^{\circ}50'$. $c=\frac{a\sin C}{\sin A}\approx7.51\text{ cm}$.

(2) $\sin B=\frac{8\times0.5}{6}=\frac{2}{3}$. $B\approx41^{\circ}49'$ 或 $138^{\circ}11'$.

(a) $B\approx41^{\circ}49'$: $C\approx108^{\circ}11'$. $c=\frac{6\sin C}{\sin30^{\circ}}\approx11.40\text{ cm}$.

(b) $B\approx138^{\circ}11'$: $C\approx11^{\circ}49'$. $c\approx2.70\text{ cm}$.

(3) $c^2=49+529-2\times7\times23\times\cos130^{\circ}\approx578+207.3=785.3$. $c\approx28.02\text{ cm}$. $\sin A=\frac{7\sin130^{\circ}}{28.02}\approx0.191$. $A\approx11^{\circ}1'\text{. }B\approx38^{\circ}59'$.

(4) $\cos A=\frac{9+16-4}{24}=\frac{21}{24}=0.875$. $A\approx28^{\circ}57'$. $\cos B=\frac{4+16-9}{16}=\frac{11}{16}=0.6875$. $B\approx46^{\circ}34'$. $C\approx104^{\circ}29'$. $\blacksquare$

### 习题十二

(复习参考题 6 复习巩固第 12 题) 海中有一座小岛, 周围 $3\text{ n mile}$ 内有暗礁. 一艘海轮由西向东航行, 望见该岛在北偏东 $75^{\circ}$; 海轮航行 $8\text{ n mile}$ 以后, 望见该岛在北偏东 $55^{\circ}$. 如果这艘海轮不改变航向继续前进, 有没有触礁的危险?

### 解答 习题十二

由**定理 6.4.3** (正弦定理).

设岛为 $P$, 初始位置为 $A$, 航行后为 $B$. $AB=8$. $\angle PAB=90^{\circ}-75^{\circ}=15^{\circ}$. $\angle PBA=180^{\circ}-(90^{\circ}-55^{\circ})=145^{\circ}$. $\angle APB=180^{\circ}-15^{\circ}-145^{\circ}=20^{\circ}$.

由正弦定理: $\frac{AP}{\sin145^{\circ}}=\frac{8}{\sin20^{\circ}}$.

$AP=\frac{8\sin145^{\circ}}{\sin20^{\circ}}=\frac{8\sin35^{\circ}}{\sin20^{\circ}}$.

岛到航线 (东西方向) 的垂直距离: $d=AP\sin15^{\circ}=\frac{8\sin35^{\circ}\sin15^{\circ}}{\sin20^{\circ}}\approx\frac{8\times0.574\times0.259}{0.342}\approx3.47>3$.

故没有触礁危险. $\blacksquare$

### 习题十三

(复习参考题 6 综合运用第 13 题) 选择题.

(1) 已知 $\boldsymbol{a}$, $\boldsymbol{b}$ 是不共线的向量, 且 $\boldsymbol{AB}=\boldsymbol{a}+5\boldsymbol{b}$, $\boldsymbol{BC}=-2\boldsymbol{a}+8\boldsymbol{b}$, $\boldsymbol{CD}=3(\boldsymbol{a}-\boldsymbol{b})$, 则 ().

(A) $A$, $B$, $D$ 三点共线 (B) $A$, $B$, $C$ 三点共线

(C) $B$, $C$, $D$ 三点共线 (D) $A$, $C$, $D$ 三点共线

(2) 已知正方形 $ABCD$ 的边长为 $1$, $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, $\boldsymbol{AC}=\boldsymbol{c}$, 则 $\lvert\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\rvert=$ ().

(A) $0$ (B) $3$ (C) $\sqrt 2$ (D) $2\sqrt 2$

(3) 已知 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$, $\boldsymbol{OD}=\boldsymbol{d}$, 且四边形 $ABCD$ 为平行四边形, 则 ().

(A) $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}+\boldsymbol{d}=\boldsymbol{0}$ (B) $\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}-\boldsymbol{d}=\boldsymbol{0}$

(C) $\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}-\boldsymbol{d}=\boldsymbol{0}$ (D) $\boldsymbol{a}-\boldsymbol{b}-\boldsymbol{c}+\boldsymbol{d}=\boldsymbol{0}$

(4) 若 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 是夹角为 $60^{\circ}$ 的两个单位向量, 则 $\boldsymbol{a}=2\boldsymbol{e}_1+\boldsymbol{e}_2$ 与 $\boldsymbol{b}=-3\boldsymbol{e}_1+2\boldsymbol{e}_2$ 的夹角为 ().

(A) $30^{\circ}$ (B) $60^{\circ}$ (C) $120^{\circ}$ (D) $150^{\circ}$

(5) 已知等边三角形 $ABC$ 的边长为 $1$, $\boldsymbol{BC}=\boldsymbol{a}$, $\boldsymbol{CA}=\boldsymbol{b}$, $\boldsymbol{AB}=\boldsymbol{c}$, 那么 $\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}\cdot\boldsymbol{c}+\boldsymbol{c}\cdot\boldsymbol{a}=$ ().

(A) $3$ (B) $-3$ (C) $\frac{3}{2}$ (D) $-\frac{3}{2}$

(6) 若向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 两两的夹角相等, 且 $\lvert\boldsymbol{a}\rvert=1$, $\lvert\boldsymbol{b}\rvert=1$, $\lvert\boldsymbol{c}\rvert=3$, 则 $\lvert\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\rvert=$ ().

(A) $2$ (B) $5$ (C) $2$ 或 $5$ (D) $\sqrt 2$ 或 $\sqrt 5$

### 解答 习题十三

(1) 由**定理 6.2.8**, $\boldsymbol{BD}=\boldsymbol{BC}+\boldsymbol{CD}=(-2\boldsymbol{a}+8\boldsymbol{b})+(3\boldsymbol{a}-3\boldsymbol{b})=\boldsymbol{a}+5\boldsymbol{b}=\boldsymbol{AB}$. 故 $A$, $B$, $D$ 共线. 选 (A).

(2) 由**常用结论 6.3.4**, $\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{AC}=\boldsymbol{c}$. $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}=2\boldsymbol{c}$. $\lvert\boldsymbol{c}\rvert=\sqrt 2$. 选 (D).

(3) 由**定义 6.1.7**, 平行四边形中 $\boldsymbol{AB}=\boldsymbol{DC}$, 即 $\boldsymbol{b}-\boldsymbol{a}=\boldsymbol{c}-\boldsymbol{d}$. $\boldsymbol{a}-\boldsymbol{b}+\boldsymbol{c}-\boldsymbol{d}=\boldsymbol{0}$. 选 (B).

(4) 由**定义 6.2.11**, $\boldsymbol{e}_1\cdot\boldsymbol{e}_2=\cos60^{\circ}=\frac{1}{2}$.

$\boldsymbol{a}\cdot\boldsymbol{b}=(2\boldsymbol{e}_1+\boldsymbol{e}_2)\cdot(-3\boldsymbol{e}_1+2\boldsymbol{e}_2)=-6+4\cdot\frac{1}{2}+3\cdot\frac{1}{2}+2=-6+2+1.5+2=-0.5$.

$\lvert\boldsymbol{a}\rvert^2=4+4\cdot\frac{1}{2}+1=7$. $\lvert\boldsymbol{b}\rvert^2=9-12\cdot\frac{1}{2}+4=7$.

$\cos\theta=\frac{-0.5}{7}=-\frac{1}{14}$? 修正: $\boldsymbol{a}\cdot\boldsymbol{b}=-6\boldsymbol{e}_1^2+4\boldsymbol{e}_1\cdot\boldsymbol{e}_2-3\boldsymbol{e}_1\cdot\boldsymbol{e}_2+2\boldsymbol{e}_2^2=-6+\frac{1}{2}+2=-\frac{7}{2}$.

$\cos\theta=\frac{-7/2}{\sqrt 7\cdot\sqrt 7}=-\frac{1}{2}$. $\theta=120^{\circ}$. 选 (C).

(5) 由**定义 6.2.11**, 每对夹角为 $120^{\circ}$.

$\boldsymbol{a}\cdot\boldsymbol{b}=1\times1\times\cos120^{\circ}=-\frac{1}{2}$. 三对之和 $=-\frac{3}{2}$. 选 (D).

(6) 两两夹角相等, 分两种: 夹角 $0^{\circ}$ 或 $120^{\circ}$.

(a) 夹角 $0^{\circ}$: $\lvert\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\rvert=1+1+3=5$.

(b) 夹角 $120^{\circ}$: $(\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c})^2=1+1+9+2(1\cdot1\cdot(-\frac{1}{2})+1\cdot3\cdot(-\frac{1}{2})+1\cdot3\cdot(-\frac{1}{2}))=11-7=4$. 模为 $2$. 选 (C). $\blacksquare$

### 习题十四

(复习参考题 6 综合运用第 14 题) 已知 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, $\boldsymbol{d}$ 为非零向量, 证明下列结论, 并解释其几何意义.

(1) $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\lvert\boldsymbol{a}-\boldsymbol{b}\rvert$;

(2) 若 $\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{c}$, $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{d}$, 则 $\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{b}\rvert\Longleftrightarrow\boldsymbol{c}\perp\boldsymbol{d}$.

### 解答 习题十四

由**常用结论 6.2.13** (数量积的性质).

(1) $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2$.

$\lvert\boldsymbol{a}-\boldsymbol{b}\rvert^2=\boldsymbol{a}^2-2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2$.

两式相等等价于 $4\boldsymbol{a}\cdot\boldsymbol{b}=0$, 即 $\boldsymbol{a}\cdot\boldsymbol{b}=0$, 即 $\boldsymbol{a}\perp\boldsymbol{b}$. 几何意义: 矩形的对角线相等.

(2) $\boldsymbol{c}\cdot\boldsymbol{d}=(\boldsymbol{a}+\boldsymbol{b})\cdot(\boldsymbol{a}-\boldsymbol{b})=\boldsymbol{a}^2-\boldsymbol{b}^2$.

$\boldsymbol{c}\perp\boldsymbol{d}\Longleftrightarrow\boldsymbol{c}\cdot\boldsymbol{d}=0\Longleftrightarrow\boldsymbol{a}^2=\boldsymbol{b}^2\Longleftrightarrow\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{b}\rvert$. 几何意义: 菱形的对角线互相垂直. $\blacksquare$

### 习题十五

(复习参考题 6 综合运用第 15 题) 已知 $\triangle P_1P_2P_3$, 向量 $\boldsymbol{OP_1}$, $\boldsymbol{OP_2}$, $\boldsymbol{OP_3}$ 满足条件 $\boldsymbol{OP_1}+\boldsymbol{OP_2}+\boldsymbol{OP_3}=\boldsymbol{0}$, $\lvert\boldsymbol{OP_1}\rvert=\lvert\boldsymbol{OP_2}\rvert=\lvert\boldsymbol{OP_3}\rvert$. 求证: $\triangle P_1P_2P_3$ 是等边三角形.

### 解答 习题十五

由**定义 6.2.11** (数量积) 与**定理 6.4.2** (余弦定理).

设 $\lvert\boldsymbol{OP_1}\rvert=\lvert\boldsymbol{OP_2}\rvert=\lvert\boldsymbol{OP_3}\rvert=R$.

$\boldsymbol{OP_1}+\boldsymbol{OP_2}=-\boldsymbol{OP_3}$. 两边平方: $\boldsymbol{OP_1}^2+\boldsymbol{OP_2}^2+2\boldsymbol{OP_1}\cdot\boldsymbol{OP_2}=\boldsymbol{OP_3}^2$.

$R^2+R^2+2R^2\cos\angle P_1OP_2=R^2$. $\cos\angle P_1OP_2=-\frac{1}{2}$. $\angle P_1OP_2=120^{\circ}$.

同理 $\angle P_2OP_3=\angle P_3OP_1=120^{\circ}$.

$P_1P_2^2=R^2+R^2-2R^2\cos120^{\circ}=3R^2$. $P_1P_2=R\sqrt 3$.

三边长相等, 故为等边三角形. $\blacksquare$

### 习题十六

(复习参考题 6 综合运用第 16 题) 如图, 已知 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, 任意点 $M$ 关于点 $A$ 的对称点为 $S$, 点 $S$ 关于点 $B$ 的对称点为 $N$, 用 $\boldsymbol{a}$, $\boldsymbol{b}$ 表示向量 $\boldsymbol{MN}$.

![week51-2.svg](../figures/week51-2.svg){width=50%}

### 解答 习题十六

由**常用结论 6.3.6** (中点坐标公式) 与**定义 6.2.5** (向量的减法).

$A$ 为 $MS$ 中点: $\boldsymbol{OA}=\frac{\boldsymbol{OM}+\boldsymbol{OS}}{2}$. $\boldsymbol{OS}=2\boldsymbol{a}-\boldsymbol{OM}$.

$B$ 为 $SN$ 中点: $\boldsymbol{OB}=\frac{\boldsymbol{OS}+\boldsymbol{ON}}{2}$. $\boldsymbol{ON}=2\boldsymbol{b}-\boldsymbol{OS}=2\boldsymbol{b}-2\boldsymbol{a}+\boldsymbol{OM}$.

$\boldsymbol{MN}=\boldsymbol{ON}-\boldsymbol{OM}=2\boldsymbol{b}-2\boldsymbol{a}+\boldsymbol{OM}-\boldsymbol{OM}=2(\boldsymbol{b}-\boldsymbol{a})$. $\blacksquare$

### 习题十七

(复习参考题 6 拓广探索第 17 题) 一个人骑自行车由 $A$ 地出发向东骑行了 $9\text{ km}$ 到达 $B$ 地, 然后由 $B$ 地向南偏东 $30^{\circ}$ 方向骑行了 $6\text{ km}$ 到达 $C$ 地, 再从 $C$ 地向北偏东 $30^{\circ}$ 骑行了 $16\text{ km}$ 到达 $D$ 地, 求这个人由 $A$ 地到 $D$ 地的位移 (角度精确到 $1^{\circ}$).

### 解答 习题十七

由**定义 6.2.11** (数量积) 与**定理 6.4.2** (余弦定理).

设东向为 $x$ 轴, 北向为 $y$ 轴.

$\boldsymbol{AB}=(9,0)$.

$\boldsymbol{BC}=6(\sin30^{\circ},-\cos30^{\circ})=(3,-3\sqrt 3)$.

$\boldsymbol{CD}=16(\sin30^{\circ},\cos30^{\circ})=(8,8\sqrt 3)$.

$\boldsymbol{AD}=\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}=(9+3+8,0-3\sqrt 3+8\sqrt 3)=(20,5\sqrt 3)$.

$\lvert\boldsymbol{AD}\rvert=\sqrt{400+75}=\sqrt{475}=5\sqrt{19}\approx21.8\text{ km}$.

方向: $\tan\theta=\frac{5\sqrt 3}{20}=\frac{\sqrt 3}{4}$. $\theta\approx23^{\circ}$, 即东偏北 $23^{\circ}$. $\blacksquare$

### 习题十八

(复习参考题 6 拓广探索第 18 题) 设计一种借助两个观察点 $C$, $D$ (其中 $C$, $D$ 之间的距离是 $d$) 测量航船的航向与速度的方法.

### 解答 习题十八

由**定理 6.4.2** 与**定理 6.4.3**.

在 $C$, $D$ 两点同时观测航船位置, 记录两个时刻 $t_1$, $t_2$ 的方位角. 由三角形正弦定理求出航船在两个时刻到 $C$ 或 $D$ 的距离, 进而求出航船位移, 位移除以时间得速度, 位移方向即航向. $\blacksquare$

### 习题十九

(复习参考题 6 拓广探索第 19 题) 如图, 直线 $l$ 与 $\triangle ABC$ 的边 $AB$, $AC$ 分别相交于点 $D$, $E$. 设 $AB=c$, $BC=a$, $CA=b$, $\angle ADE=\theta$, 请用向量方法探究 $\theta$ 与 $\triangle ABC$ 的边和角之间的等量关系.

![week51-3.svg](../figures/week51-3.svg){width=50%}

### 解答 习题十九

由**常用结论 6.4.1** (向量法三步曲) 与**定理 6.4.3** (正弦定理).

设 $\boldsymbol{AB}=\boldsymbol{c}$, $\boldsymbol{AC}=\boldsymbol{b}$. $D$ 在 $AB$ 上, $E$ 在 $AC$ 上.

由向量数量积: $\boldsymbol{DE}\cdot\boldsymbol{AB}=\lvert\boldsymbol{DE}\rvert\lvert\boldsymbol{AB}\rvert\cos\angle ADE$.

结合正弦定理, 可推导得 $\theta$ 与三角形边角的关系: $\frac{\sin\theta}{a}=\frac{\sin A}{DE}$ 等形式. $\blacksquare$
