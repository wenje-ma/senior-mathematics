# week26

> **定义 6.2.11 (向量的数量积)**
> 
> 已知两个非零向量 a 与 b, 它们的夹角为 theta, 则数量 |a||b|cos(theta) 叫做 a 与 b 的数量积, 记作 a·b.

> **定义 7.1.1 (虚数单位)**
> 
> 我们引入一个新数 $\mathrm{i}$, 使 $\mathrm{i}^2=-1$, $\mathrm{i}$ 叫做虚数单位.

> **定义 7.1.4 (实部与虚部)**
> 
> 复数 z = a + bi (a, b 为实数) 中, a 叫做实部, b 叫做虚部.

> **定义 7.1.5 (复数相等)**
> 
> 两个复数相等当且仅当它们的实部和虚部分别相等.

> **定义 7.1.6 (实数, 虚数, 纯虚数)**
> 
> 当 b = 0 时, 复数 a + bi 为实数; 当 b != 0 时, 叫做虚数; 当 a = 0 且 b != 0 时, 叫做纯虚数.

> **定义 7.1.7 (复平面)**
> 
> 建立直角坐标系表示复数的平面叫做复平面, x 轴叫做实轴, y 轴叫做虚轴.

> **定义 7.1.8 (复数的几何意义)**
> 
> 复数 z = a + bi 与复平面内的点 Z(a, b) 一一对应, 也与向量 OZ = (a, b) 一一对应.

> **定义 7.1.9 (复数的模)**
> 
> 复数 z = a + bi 在复平面内对应的点 Z(a, b) 到原点的距离 |OZ| = sqrt(a^2 + b^2) 叫做复数 z 的模, 记作 |z|.

## 习题六

(习题 6.4 综合运用第 18 题) 利用第 10 题的结论, 证明三角形的面积公式 $S=\frac{1}{2}\cdot\frac{a^2\sin{B}\sin{C}}{\sin{A}}$.

### 解答 习题六

由**定理 6.4.3 (正弦定理)** 与第 10 题结论 $S=\frac{1}{2}ab\sin{C}$.

由正弦定理 $b=\frac{a\sin{B}}{\sin{A}}$.

$S=\frac{1}{2}a\cdot\frac{a\sin{B}}{\sin{A}}\cdot\sin{C}=\frac{1}{2}\cdot\frac{a^2\sin{B}\sin{C}}{\sin{A}}$.

$\blacksquare$

## 习题七

(习题 6.4 拓广探索第 19 题) 如图, 在 $\square{A}BCD$ 中, 点 $E$, $F$ 分别是 $AD$, $DC$ 边的中点, $BE$, $BF$ 分别与 $AC$ 交于 $R$, $T$ 两点, 你能发现 $AR$, $RT$, $TC$ 之间的关系吗? 用向量方法证明你的结论.

图:平行四边形 $ABCD$,$E$ 为边 $AD$ 的中点,$F$ 为边 $DC$ 的中点;线段 $BE$ 与对角线 $AC$ 交于点 $R$,线段 $BF$ 与对角线 $AC$ 交于点 $T$.

### 解答 习题七

由**常用结论 6.4.1** (向量法三步曲) 与**定理 6.3.1 (平面向量基本定理)**.

设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$. $\boldsymbol{AC}=\boldsymbol{a}+\boldsymbol{b}$.

$R$ 在 $BE$ 上: $\boldsymbol{AR}=\lambda\boldsymbol{AB}+\mu\boldsymbol{AE}=\lambda\boldsymbol{a}+\frac{\mu}{2}\boldsymbol{b}$. 又 $R$ 在 $AC$ 上: $\boldsymbol{AR}=t\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

比较: $t=\lambda$, $t=\frac{\mu}{2}$. $E$ 在 $AD$ 上, $\boldsymbol{AE}=\frac{1}{2}\boldsymbol{b}$. 由 $B$, $R$, $E$ 共线: $\lambda+\frac{\mu}{2}=1$, 即 $t+t=1$, $t=\frac{1}{3}$. 故 $AR=\frac{1}{3}AC$.

同理 $T$ 在 $BF$ 上, $F$ 为 $DC$ 中点, $\boldsymbol{AF}=\boldsymbol{b}+\frac{1}{2}\boldsymbol{a}$. 由 $A$, $T$, $C$ 共线及 $B$, $T$, $F$ 共线, 得 $AT=\frac{2}{3}AC$.

故 $AR=RT=TC=\frac{1}{3}AC$.

$\blacksquare$

## 习题八

(习题 6.4 拓广探索第 20 题) 已知 $\triangle{A}BC$ 的三个角 $A$, $B$, $C$ 的对边分别为 $a$, $b$, $c$, 设 $p=\frac{1}{2}\left(a+b+c\right)$, 求证:

(1) 三角形的面积 $S=\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$;

(2) 若 $r$ 为三角形的内切圆半径, 则 $r=\sqrt{\frac{\left(p-a\right)\left(p-b\right)\left(p-c\right)}{p}}$;

(3) 把边 $BC$, $AC$, $AB$ 上的高分别记为 $h_a$, $h_b$, $h_c$, 则 $h_a=\frac{2}{a}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$, $h_b=\frac{2}{b}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$, $h_c=\frac{2}{c}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$.

### 解答 习题八

由**定理 6.4.2 (余弦定理)** 与面积公式.

(1) $S=\frac{1}{2}ab\sin{C}$. $\sin{C}=\sqrt{1-\cos^2C}$. $\cos{C}=\frac{a^2+b^2-c^2}{2ab}$.

$S^2=\frac{a^2b^2}{4}\left(1-\cos^2C\right)=\frac{a^2b^2}{4}\left(1-\frac{\left(a^2+b^2-c^2\right)^2}{4a^2b^2}\right)=\frac{4a^2b^2-\left(a^2+b^2-c^2\right)^2}{16}$.

$=\frac{\left(2ab-a^2-b^2+c^2\right)\left(2ab+a^2+b^2-c^2\right)}{16}=\frac{\left(c^2-\left(a-b\right)^2\right)\left(\left(a+b\right)^2-c^2\right)}{16}$.

$=\frac{\left(c-a+b\right)\left(c+a-b\right)\left(a+b-c\right)\left(a+b+c\right)}{16}$.

$=p\left(p-a\right)\left(p-b\right)\left(p-c\right)$. $S=\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$.

(2) $S=rp$. $r=\frac{S}{p}=\frac{\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}}{p}=\sqrt{\frac{\left(p-a\right)\left(p-b\right)\left(p-c\right)}{p}}$.

(3) $S=\frac{1}{2}ah_a$. $h_a=\frac{2S}{a}=\frac{2}{a}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$. 同理 $h_b$, $h_c$.

$\blacksquare$

## 习题九

(习题 6.4 拓广探索第 21 题) 如图, 为了测量两山顶 $M$, $N$ 间的距离, 飞机沿水平方向在 $A$, $B$ 两点进行测量, $A$, $B$, $M$, $N$ 在同一个铅垂平面内. 请设计一个测量方案.

图:铅垂面内的测量示意图,上方水平线上有飞机位置 $A$, $B$ 两点,下方地面上有两个山顶 $M$, $N$;从 $A$, $B$ 分别观测 $M$, $N$ 的仰角,$AB$ 为水平基线.

### 解答 习题九

由**定理 6.4.2 (余弦定理)** 与**定理 6.4.3 (正弦定理)**.

(1) 测量 $AB$ 的距离 $d$, 在 $A$ 点测得 $M$ 的仰角 $\alpha_1$, $N$ 的仰角 $\beta_1$; 在 $B$ 点测得 $M$ 的仰角 $\alpha_2$, $N$ 的仰角 $\beta_2$.

(2) 在 $\triangle{A}BM$ 中, 由正弦定理求 $AM$, $BM$; 在 $\triangle{A}BN$ 中求 $AN$, $BN$; 在 $\triangle{A}MN$ 或 $\triangle{B}MN$ 中由余弦定理求 $MN$.

$\blacksquare$

## 习题十

(习题 6.4 拓广探索第 22 题) 已知 $a$, $b$, $c$ 分别为 $\triangle{A}BC$ 三个内角 $A$, $B$, $C$ 的对边, 且 $a\cos{C}+\sqrt3a\sin{C}-b-c=0$.

(1) 求 $A$;

(2) 若 $a=2$, 且 $\triangle{A}BC$ 的面积为 $\sqrt3$, 求 $b$, $c$.

### 解答 习题十

由**定理 6.4.3 (正弦定理)**.

(1) 由正弦定理: $\sin{A}\cos{C}+\sqrt3\sin{A}\sin{C}-\sin{B}-\sin{C}=0$.

$B=\pi-A-C$. $\sin{B}=\sin\left(A+C\right)=\sin{A}\cos{C}+\cos{A}\sin{C}$.

$\sin{A}\cos{C}+\sqrt3\sin{A}\sin{C}-\sin{A}\cos{C}-\cos{A}\sin{C}-\sin{C}=0$.

$\left(\sqrt3\sin{A}-\cos{A}-1\right)\sin{C}=0$.

$\sqrt3\sin{A}-\cos{A}=1$. $2\sin\left(A-30^{\circ}\right)=1$. $\sin\left(A-30^{\circ}\right)=\frac{1}{2}$.

$A-30^{\circ}=30^{\circ}$, $A=60^{\circ}$.

(2) $S=\frac{1}{2}bc\sin{A}=\sqrt3$. $\frac{1}{2}bc\cdot\frac{\sqrt3}{2}=\sqrt3$. $bc=4$.

$a^2=b^2+c^2-2bc\cos{A}$. $4=b^2+c^2-2\cdot4\cdot\frac{1}{2}=b^2+c^2-4$.

$b^2+c^2=8$. $\left(b+c\right)^2=b^2+c^2+2bc=16$. $b+c=4$.

$bc=4$, $b+c=4$. $b=c=2$.

$\blacksquare$

## 习题十一

(习题 6.4 拓广探索第 23 题) 根据实际需要, 利用本节所学的知识完成一次有关测量的实习作业, 并写出实习报告.

### 解答 习题十一

由**定理 6.4.2 (余弦定理)** 与**定理 6.4.3 (正弦定理)**, 设计测量方案: 选择不可直接到达的两点 (如河两岸), 测量基线长度及各角度, 用正弦定理和余弦定理计算距离. 实习报告包括测量问题, 测量工具, 测得数据和计算过程及结论.

$\blacksquare$

## 练习七

(练习 7.1 第 1 题) 说出下列复数的实部和虚部:

$-2+\frac{1}{3}\mathrm{i}$, $\sqrt{2}+\mathrm{i}$, $\frac{\sqrt{2}}{2}$, $-\sqrt{3}\mathrm{i}$, $\mathrm{i}$, $0$.

### 解答 练习七

由**定义 7.1.4 (实部与虚部)**, 复数 $z=a+b\mathrm{i}$ 中 $a$ 为实部, $b$ 为虚部.

(1) 复数 $-2+\frac{1}{3}\mathrm{i}$ 的实部为 $-2$, 虚部为 $\frac{1}{3}$.

(2) 复数 $\sqrt{2}+\mathrm{i}$ 的实部为 $\sqrt{2}$, 虚部为 $1$.

(3) 复数 $\frac{\sqrt{2}}{2}=\frac{\sqrt{2}}{2}+0\mathrm{i}$ 的实部为 $\frac{\sqrt{2}}{2}$, 虚部为 $0$.

(4) 复数 $-\sqrt{3}\mathrm{i}=0+\left(-\sqrt{3}\right)\mathrm{i}$ 的实部为 $0$, 虚部为 $-\sqrt{3}$.

(5) 复数 $\mathrm{i}=0+1\mathrm{i}$ 的实部为 $0$, 虚部为 $1$.

(6) 复数 $0=0+0\mathrm{i}$ 的实部为 $0$, 虚部为 $0$.

$\blacksquare$

## 练习八

(练习 7.1 第 2 题) 指出下列各数中, 哪些是实数, 哪些是虚数, 哪些是纯虚数. 为什么?

$2+\sqrt{7}$, $0.618$, $\frac{2}{7}\mathrm{i}$, $0$, $\mathrm{i}$, $5\mathrm{i}+8$, $3-9\sqrt{2}\mathrm{i}$, $\mathrm{i}\left(1-\sqrt{3}\right)$, $\sqrt{2}-\sqrt{2}\mathrm{i}$.

### 解答 练习八

由**定义 7.1.6 (实数, 虚数, 纯虚数)**, 复数 $a+b\mathrm{i}$ 当 $b=0$ 时为实数, 当 $b\neq0$ 时为虚数, 当 $a=0$ 且 $b\neq0$ 时为纯虚数.

(1) $2+\sqrt{7}=\left(2+\sqrt{7}\right)+0\mathrm{i}$, 虚部为 $0$, 是实数.

(2) $0.618=0.618+0\mathrm{i}$, 虚部为 $0$, 是实数.

(3) $\frac{2}{7}\mathrm{i}=0+\frac{2}{7}\mathrm{i}$, 实部为 $0$, 虚部 $\frac{2}{7}\neq0$, 是纯虚数.

(4) $0=0+0\mathrm{i}$, 虚部为 $0$, 是实数.

(5) $\mathrm{i}=0+1\mathrm{i}$, 实部为 $0$, 虚部 $1\neq0$, 是纯虚数.

(6) $5\mathrm{i}+8=8+5\mathrm{i}$, 实部 $8\neq0$, 虚部 $5\neq0$, 是虚数.

(7) $3-9\sqrt{2}\mathrm{i}=3+\left(-9\sqrt{2}\right)\mathrm{i}$, 实部 $3\neq0$, 虚部 $-9\sqrt{2}\neq0$, 是虚数.

(8) $\mathrm{i}\left(1-\sqrt{3}\right)=0+\left(1-\sqrt{3}\right)\mathrm{i}$, 实部为 $0$, 虚部 $1-\sqrt{3}\neq0$, 是纯虚数.

(9) $\sqrt{2}-\sqrt{2}\mathrm{i}=\sqrt{2}+\left(-\sqrt{2}\right)\mathrm{i}$, 实部 $\sqrt{2}\neq0$, 虚部 $-\sqrt{2}\neq0$, 是虚数.

综上, 实数为 $2+\sqrt{7}$, $0.618$, $0$; 虚数为 $5\mathrm{i}+8$, $3-9\sqrt{2}\mathrm{i}$, $\sqrt{2}-\sqrt{2}\mathrm{i}$; 纯虚数为 $\frac{2}{7}\mathrm{i}$, $\mathrm{i}$, $\mathrm{i}\left(1-\sqrt{3}\right)$.

$\blacksquare$

## 练习九

(练习 7.1 第 3 题) 求满足下列条件的实数 $x,y$ 的值:

(1) $\left(x+y\right)+\left(y-1\right)\mathrm{i}=\left(2x+3y\right)+\left(2y+1\right)\mathrm{i}$;

(2) $\left(x+y-3\right)+\left(x-2\right)\mathrm{i}=0$.

### 解答 练习九

由**定义 7.1.5 (复数相等)**, 两个复数相等当且仅当实部相等且虚部相等.

(1) 等式两边的实部分别为 $x+y$ 与 $2x+3y$, 虚部分别为 $y-1$ 与 $2y+1$. 由复数相等, 得方程组

$$
\begin{cases}x+y=2x+3y,\\y-1=2y+1.\end{cases}
$$

由第一式, 得 $x+2y=0$; 由第二式, 得 $y=-2$. 代入第一式, 得 $x-4=0$, 即 $x=4$. 故 $x=4$, $y=-2$.

(2) 等式右边 $0=0+0\mathrm{i}$, 由复数相等, 得方程组

$$
\begin{cases}x+y-3=0,\\x-2=0.\end{cases}
$$

由第二式, 得 $x=2$. 代入第一式, 得 $2+y-3=0$, 即 $y=1$. 故 $x=2$, $y=1$.

$\blacksquare$

## 练习十

(练习 7.1 第 1 题) 说出图中复平面内各点所表示的复数 (每个小方格的边长为 $1$).

图:复平面直角坐标系(横轴为实轴,纵轴为虚轴,小方格边长为 $1$),标出八个点:$A\left(3,3\right)$,$B\left(2,-2\right)$,$C\left(-3,2\right)$,$D\left(-3,-2\right)$,$E\left(3,0\right)$(在实轴上),$F\left(-2,0\right)$(在实轴上),$G\left(0,3\right)$(在虚轴上),$H\left(0,-3\right)$(在虚轴上).

### 解答 练习十

由**定义 7.1.8 (复数的几何意义)**, 复平面内的点 $Z\left(a,b\right)$ 表示复数 $a+b\mathrm{i}$.

读图, 各点坐标为: $A\left(3,3\right)$, $B\left(2,-2\right)$, $C\left(-3,2\right)$, $D\left(-3,-2\right)$, $E\left(3,0\right)$, $F\left(-2,0\right)$, $G\left(0,3\right)$, $H\left(0,-3\right)$.

故各点表示的复数分别为: $A:3+3\mathrm{i}$, $B:2-2\mathrm{i}$, $C:-3+2\mathrm{i}$, $D:-3-2\mathrm{i}$, $E:3$, $F:-2$, $G:3\mathrm{i}$, $H:-3\mathrm{i}$.

$\blacksquare$

## 练习十一

(练习 7.1 第 2 题) 在复平面内, 描出表示下列复数的点:

(1) $2+5\mathrm{i}$;

(2) $-3+2\mathrm{i}$;

(3) $2-4\mathrm{i}$;

(4) $-3-\mathrm{i}$;

(5) $5$;

(6) $-3\mathrm{i}$.

图:复平面直角坐标系,描出六个点:$2+5\mathrm{i}$ 对应 $\left(2,5\right)$,$-3+2\mathrm{i}$ 对应 $\left(-3,2\right)$,$2-4\mathrm{i}$ 对应 $\left(2,-4\right)$,$-3-\mathrm{i}$ 对应 $\left(-3,-1\right)$,$5$ 对应实轴上的 $\left(5,0\right)$,$-3\mathrm{i}$ 对应虚轴上的 $\left(0,-3\right)$.

### 解答 练习十一

由**定义 7.1.8 (复数的几何意义)**, 复数 $a+b\mathrm{i}$ 对应复平面内的点 $\left(a,b\right)$.

(1) $2+5\mathrm{i}$ 对应点 $\left(2,5\right)$.

(2) $-3+2\mathrm{i}$ 对应点 $\left(-3,2\right)$.

(3) $2-4\mathrm{i}$ 对应点 $\left(2,-4\right)$.

(4) $-3-\mathrm{i}$ 对应点 $\left(-3,-1\right)$.

(5) $5=5+0\mathrm{i}$ 对应点 $\left(5,0\right)$, 在实轴上.

(6) $-3\mathrm{i}=0+\left(-3\right)\mathrm{i}$ 对应点 $\left(0,-3\right)$, 在虚轴上.

在复平面内分别描出上述各点即可.

$\blacksquare$

## 练习十二

(练习 7.1 第 3 题) 已知复数 $2+\mathrm{i}$, $-2+4\mathrm{i}$, $-2\mathrm{i}$, $4$, $\frac{3}{2}-4\mathrm{i}$,

(1) 在复平面内画出这些复数对应的向量;

(2) 求这些复数的模.

图:复平面直角坐标系,以原点 $O$ 为起点画出五个向量,分别对应复数 $2+\mathrm{i}$(即 $\left(2,1\right)$),$-2+4\mathrm{i}$(即 $\left(-2,4\right)$),$-2\mathrm{i}$(即 $\left(0,-2\right)$),$4$(即 $\left(4,0\right)$),$\frac{3}{2}-4\mathrm{i}$(即 $\left(\frac{3}{2},-4\right)$).

### 解答 练习十二

由**定义 7.1.8 (复数的几何意义)**, 复数 $a+b\mathrm{i}$ 对应向量 $\boldsymbol{OZ}=\left(a,b\right)$; 由**定义 7.1.9 (复数的模)**, $\lvert{a}+b\mathrm{i}\rvert=\sqrt{a^2+b^2}$.

(1) 各复数对应的向量分别为: $\left(2,1\right)$, $\left(-2,4\right)$, $\left(0,-2\right)$, $\left(4,0\right)$, $\left(\frac{3}{2},-4\right)$, 在复平面内以原点 $O$ 为起点画出这些向量即可.

(2) 逐个求模:

(a) $\lvert2+\mathrm{i}\rvert=\sqrt{2^2+1^2}=\sqrt{5}$;

(b) $\lvert-2+4\mathrm{i}\rvert=\sqrt{\left(-2\right)^2+4^2}=\sqrt{20}=2\sqrt{5}$;

(c) $\lvert-2\mathrm{i}\rvert=\sqrt{0^2+\left(-2\right)^2}=2$;

(d) $\lvert4\rvert=\sqrt{4^2+0^2}=4$;

(e) $\lvert\frac{3}{2}-4\mathrm{i}\rvert=\sqrt{\left(\frac{3}{2}\right)^2+\left(-4\right)^2}=\sqrt{\frac{9}{4}+16}=\sqrt{\frac{73}{4}}=\frac{\sqrt{73}}{2}$.

$\blacksquare$

## 习题十二

(习题 7.1 复习巩固第 1 题) 符合下列条件的复数一定存在吗? 若存在, 请举出例子; 若不存在, 请说明理由.

(1) 实部为 $-\sqrt{2}$ 的虚数;

(2) 虚部为 $-\sqrt{2}$ 的虚数;

(3) 虚部为 $-\sqrt{2}$ 的纯虚数.

### 解答 习题十二

由**定义 7.1.6 (实数, 虚数, 纯虚数)**, 虚数要求 $b\neq0$, 纯虚数要求 $a=0$ 且 $b\neq0$.

(1) 取 $a=-\sqrt{2}$, $b=1\neq0$, 则复数 $-\sqrt{2}+\mathrm{i}$ 的实部为 $-\sqrt{2}$, 且 $b\neq0$, 是虚数. 故存在.

(2) 取 $a=1$, $b=-\sqrt{2}\neq0$, 则复数 $1-\sqrt{2}\mathrm{i}$ 的虚部为 $-\sqrt{2}$, 且 $b\neq0$, 是虚数. 故存在.

(3) 要求纯虚数, 须 $a=0$ 且 $b=-\sqrt{2}\neq0$, 则复数 $0-\sqrt{2}\mathrm{i}=-\sqrt{2}\mathrm{i}$ 的虚部为 $-\sqrt{2}$, 且 $a=0$, 是纯虚数. 故存在.

$\blacksquare$

## 习题十三

(习题 7.1 复习巩固第 2 题) 当实数 $m$ 取什么值时, 复数 $\left(m^2-5m+6\right)+\left(m^2-3m\right)\mathrm{i}$ 是下列数?

(1) 实数;

(2) 虚数;

(3) 纯虚数.

### 解答 习题十三

由**定义 7.1.6 (实数, 虚数, 纯虚数)**, 复数 $a+b\mathrm{i}$ 为实数当 $b=0$, 为虚数当 $b\neq0$, 为纯虚数当 $a=0$ 且 $b\neq0$.

记 $a=m^2-5m+6$, $b=m^2-3m=m\left(m-3\right)$.

(1) 为实数须 $b=0$, 即 $m\left(m-3\right)=0$, 得 $m=0$ 或 $m=3$.

(2) 为虚数须 $b\neq0$, 即 $m\neq0$ 且 $m\neq3$.

(3) 为纯虚数须 $a=0$ 且 $b\neq0$. 由 $a=0$, 即 $\left(m-2\right)\left(m-3\right)=0$, 得 $m=2$ 或 $m=3$. 又须 $b\neq0$, 即 $m\neq0$ 且 $m\neq3$, 故舍去 $m=3$, 得 $m=2$.

$\blacksquare$

## 习题十四

(习题 7.1 复习巩固第 3 题) 求适合下列方程的实数 $x$ 与 $y$ 的值:

(1) $\left(3x+2y\right)+\left(5x-y\right)\mathrm{i}=17-2\mathrm{i}$;

(2) $\left(x+y-3\right)+\left(x-4\right)\mathrm{i}=0$.

### 解答 习题十四

由**定义 7.1.5 (复数相等)**, 等式两边实部与虚部分别相等.

(1) 右边 $17-2\mathrm{i}$ 的实部为 $17$, 虚部为 $-2$. 得方程组

$$
\begin{cases}3x+2y=17,\\5x-y=-2.\end{cases}
$$

由第二式, 得 $y=5x+2$. 代入第一式, 得 $3x+2\left(5x+2\right)=17$, 即 $13x+4=17$, 得 $x=1$. 代回得 $y=7$. 故 $x=1$, $y=7$.

(2) 右边 $0=0+0\mathrm{i}$. 得方程组

$$
\begin{cases}x+y-3=0,\\x-4=0.\end{cases}
$$

由第二式, 得 $x=4$. 代入第一式, 得 $4+y-3=0$, 即 $y=-1$. 故 $x=4$, $y=-1$.

$\blacksquare$

## 习题十五

(习题 7.1 复习巩固第 4 题) 如果 $P$ 是复平面内表示复数 $a+b\mathrm{i}\,\left(a,b\in\mathbb{R}\right)$ 的点, 分别指出在下列条件下点 $P$ 的位置.

(1) $a>0$, $b>0$;

(2) $a<0$, $b>0$;

(3) $a=0$, $b\le0$;

(4) $b<0$.

### 解答 习题十五

由**定义 7.1.7 (复平面)** 与**定义 7.1.8 (复数的几何意义)**, 复数 $a+b\mathrm{i}$ 对应复平面内的点 $P\left(a,b\right)$, $a$ 为横坐标, $b$ 为纵坐标.

(1) $a>0$, $b>0$, 点 $P$ 在第一象限.

(2) $a<0$, $b>0$, 点 $P$ 在第二象限.

(3) $a=0$, 点 $P$ 在 $y$ 轴 (虚轴) 上; 又 $b\le0$, 点 $P$ 在虚轴的下半部分 (含原点).

(4) $b<0$, 点 $P$ 的纵坐标为负, 点 $P$ 位于实轴下方的半平面内.

$\blacksquare$

## 习题十六

(习题 7.1 复习巩固第 5 题) 求复数 $z_1=3+4\mathrm{i}$ 及 $z_2=\frac{1}{2}-\sqrt{2}\mathrm{i}$ 的模, 并比较它们的模的大小.

### 解答 习题十六

由**定义 7.1.9 (复数的模)**, $\lvert{a}+b\mathrm{i}\rvert=\sqrt{a^2+b^2}$.

$$
\lvert{z}_1\rvert=\lvert3+4\mathrm{i}\rvert=\sqrt{3^2+4^2}=\sqrt{25}=5.
$$

$$
\lvert{z}_2\rvert=\lvert\frac{1}{2}-\sqrt{2}\mathrm{i}\rvert=\sqrt{\left(\frac{1}{2}\right)^2+\left(-\sqrt{2}\right)^2}=\sqrt{\frac{1}{4}+2}=\sqrt{\frac{9}{4}}=\frac{3}{2}.
$$

因为 $5>\frac{3}{2}$, 所以 $\lvert{z}_1\rvert>\lvert{z}_2\rvert$.

$\blacksquare$

## 习题十七

(习题 7.1 综合运用第 6 题) 当实数 $m$ 取什么值时, 复平面内表示复数 $z=\left(m^2-8m+15\right)+\left(m^2-5m-14\right)\mathrm{i}$ 的点分别满足下列条件?

(1) 位于第四象限;

(2) 位于第一象限或第三象限;

(3) 位于直线 $y=x$ 上.

### 解答 习题十七

由**定义 7.1.8 (复数的几何意义)**, 复数 $z=a+b\mathrm{i}$ 对应点 $P\left(a,b\right)$. 记 $a=m^2-8m+15=\left(m-3\right)\left(m-5\right)$, $b=m^2-5m-14=\left(m-7\right)\left(m+2\right)$.

(1) 位于第四象限, 须 $a>0$ 且 $b<0$. 由 $a>0$, 得 $m<3$ 或 $m>5$; 由 $b<0$, 得 $-2<{}m<7$. 取交集, 得 $-2<{}m<3$ 或 $5<{}m<7$.

(2) 位于第一象限或第三象限, 须 $a$ 与 $b$ 同号, 即 $ab>0$.

(a) 当 $a>0$ 且 $b>0$ 时: $m<3$ 或 $m>5$, 且 $m<-2$ 或 $m>7$, 得 $m<-2$ 或 $m>7$.

(b) 当 $a<0$ 且 $b<0$ 时: $3<{}m<5$, 且 $-2<{}m<7$, 得 $3<{}m<5$.

综上, 得 $m<-2$ 或 $3<{}m<5$ 或 $m>7$.

(3) 位于直线 $y=x$ 上, 须点 $P\left(a,b\right)$ 满足 $b=a$, 即 $m^2-5m-14=m^2-8m+15$. 化简, 得 $3m=29$, 即 $m=\frac{29}{3}$.

$\blacksquare$

## 习题十八

(习题 7.1 综合运用第 7 题) 在复平面内, $O$ 是原点, 向量 $\boldsymbol{OA}$ 对应的复数是 $2+\mathrm{i}$.

(1) 如果点 $A$ 关于实轴的对称点为点 $B$, 求向量 $\boldsymbol{OB}$ 对应的复数;

(2) 如果 (1) 中点 $B$ 关于虚轴的对称点为点 $C$, 求点 $C$ 对应的复数.

### 解答 习题十八

由**定义 7.1.8 (复数的几何意义)**, 向量 $\boldsymbol{OA}$ 对应复数 $2+\mathrm{i}$, 故点 $A$ 的坐标为 $\left(2,1\right)$.

(1) 点 $A\left(2,1\right)$ 关于实轴 ( $x$ 轴) 的对称点 $B$ 的坐标为 $\left(2,-1\right)$. 由**定义 7.1.8 (复数的几何意义)**, 向量 $\boldsymbol{OB}$ 对应的复数为 $2+\left(-1\right)\mathrm{i}=2-\mathrm{i}$.

(2) 点 $B\left(2,-1\right)$ 关于虚轴 ( $y$ 轴) 的对称点 $C$ 的坐标为 $\left(-2,-1\right)$. 由**定义 7.1.8 (复数的几何意义)**, 点 $C$ 对应的复数为 $-2+\left(-1\right)\mathrm{i}=-2-\mathrm{i}$.

$\blacksquare$

## 习题一

(习题 7.1 综合运用第 8 题) 设 $z\in\mathbb{C}$, 在复平面内 $z$ 对应的点为 $Z$, 那么满足下列条件的点 $Z$ 的集合是什么图形?

(1) $\lvert{z}\rvert=3$;

(2) $2\le\lvert{z}\rvert<5$.

### 解答 习题一

由**定义 7.1.9 (复数的模)**, $\lvert{z}\rvert$ 即向量 $\boldsymbol{OZ}$ 的长度, 也就是点 $Z$ 到原点 $O$ 的距离.

(1) $\lvert{z}\rvert=3$ 即点 $Z$ 到原点 $O$ 的距离恒为 $3$. 由平面几何, 点 $Z$ 的集合是以原点 $O$ 为圆心, 以 $3$ 为半径的圆.

(2) $\lvert{z}\rvert<5$ 表示点 $Z$ 到原点的距离小于 $5$, 即以 $O$ 为圆心, 以 $5$ 为半径的圆的内部; $\lvert{z}\rvert\ge2$ 表示点 $Z$ 到原点的距离不小于 $2$, 即以 $O$ 为圆心, 以 $2$ 为半径的圆的外部 (含圆周). 两者交集为: 以 $O$ 为圆心, 以 $2$ 及 $5$ 为半径的两个圆所夹的圆环, 其中内圆周 ( $\lvert{z}\rvert=2$ ) 包含在内, 外圆周 ( $\lvert{z}\rvert=5$ ) 不包含在内.

$\blacksquare$

## 习题二

(习题 7.1 综合运用第 9 题) 如果复数 $z$ 的实部为正数, 虚部为 $3$, 那么在复平面内, 复数 $z$ 对应的点应位于怎样的图形上?

### 解答 习题二

由**定义 7.1.8 (复数的几何意义)**, 复数 $z=a+b\mathrm{i}$ 对应点 $Z\left(a,b\right)$. 已知虚部 $b=3$, 实部 $a>0$, 故点 $Z$ 的纵坐标恒为 $3$, 横坐标为正.

因此, 点 $Z$ 的集合是直线 $y=3$ 上位于第一象限的部分, 即射线 $y=3\,\left(x>0\right)$, 不含端点 $\left(0,3\right)$.

$\blacksquare$

## 习题三

(习题 7.1 拓广探索第 10 题) 已知复数 $z$ 的虚部为 $\sqrt{3}$, 在复平面内复数 $z$ 对应的向量的模为 $2$, 求这个复数 $z$.

### 解答 习题三

设 $z=a+\sqrt{3}\mathrm{i}\,\left(a\in\mathbb{R}\right)$. 由**定义 7.1.9 (复数的模)**, $\lvert{z}\rvert=\sqrt{a^2+\left(\sqrt{3}\right)^2}=\sqrt{a^2+3}$. 由已知 $\lvert{z}\rvert=2$, 得

$$
\sqrt{a^2+3}=2.
$$

两边平方, 得 $a^2+3=4$, 即 $a^2=1$, 故 $a=\pm1$. 因此 $z=1+\sqrt{3}\mathrm{i}$ 或 $z=-1+\sqrt{3}\mathrm{i}$.

$\blacksquare$

## 习题四

(习题 7.1 拓广探索第 11 题) 在复平面内指出与复数 $z_1=1+2\mathrm{i}$, $z_2=\sqrt{2}+\sqrt{3}\mathrm{i}$, $z_3=\sqrt{3}-\sqrt{2}\mathrm{i}$, $z_4=-2+\mathrm{i}$ 对应的点 $Z_1,Z_2,Z_3,Z_4$. 判断这 $4$ 个点是否在同一个圆上, 并证明你的结论.

### 解答 习题四

由**定义 7.1.8 (复数的几何意义)**, 四点坐标分别为 $Z_1\left(1,2\right)$, $Z_2\left(\sqrt{2},\sqrt{3}\right)$, $Z_3\left(\sqrt{3},-\sqrt{2}\right)$, $Z_4\left(-2,1\right)$.

由**定义 7.1.9 (复数的模)**, 计算各点到原点的距离:

$$
\lvert{z}_1\rvert=\sqrt{1^2+2^2}=\sqrt{5},
$$

$$
\lvert{z}_2\rvert=\sqrt{\left(\sqrt{2}\right)^2+\left(\sqrt{3}\right)^2}=\sqrt{2+3}=\sqrt{5},
$$

$$
\lvert{z}_3\rvert=\sqrt{\left(\sqrt{3}\right)^2+\left(-\sqrt{2}\right)^2}=\sqrt{3+2}=\sqrt{5},
$$

$$
\lvert{z}_4\rvert=\sqrt{\left(-2\right)^2+1^2}=\sqrt{5}.
$$

四点到原点 $O$ 的距离都等于 $\sqrt{5}$, 即四点都在以原点 $O$ 为圆心, 以 $\sqrt{5}$ 为半径的圆上. 故这 $4$ 个点在同一个圆上.

$\blacksquare$

## 练习二十四

(练习 7.2 第 1 题) 计算:

(1) $\left(2+4\mathrm{i}\right)+\left(3-4\mathrm{i}\right)$;

(2) $5-\left(3+2\mathrm{i}\right)$;

(3) $\left(-3-4\mathrm{i}\right)+\left(2+\mathrm{i}\right)-\left(1-5\mathrm{i}\right)$;

(4) $\left(2-\mathrm{i}\right)-\left(2+3\mathrm{i}\right)+4\mathrm{i}$.

### 解答 练习二十四

由**定义 7.2.1 (复数加法法则)** 与**定义 7.2.2 (复数减法法则)**, 实部与实部相加减, 虚部与虚部相加减.

(1) $\left(2+4\mathrm{i}\right)+\left(3-4\mathrm{i}\right)=\left(2+3\right)+\left(4-4\right)\mathrm{i}=5$.

(2) $5-\left(3+2\mathrm{i}\right)=\left(5-3\right)+\left(0-2\right)\mathrm{i}=2-2\mathrm{i}$.

(3) $\left(-3-4\mathrm{i}\right)+\left(2+\mathrm{i}\right)-\left(1-5\mathrm{i}\right)=\left(-3+2-1\right)+\left(-4+1+5\right)\mathrm{i}=-2+2\mathrm{i}$.

(4) $\left(2-\mathrm{i}\right)-\left(2+3\mathrm{i}\right)+4\mathrm{i}=\left(2-2\right)+\left(-1-3+4\right)\mathrm{i}=0$.

$\blacksquare$

## 练习二十五

(练习 7.2 第 2 题) 如图, 向量 $\boldsymbol{OZ}$ 对应的复数是 $z$, 分别作出下列运算的结果对应的向量:

(1) $z+1$;

(2) $z-\mathrm{i}$;

(3) $z+\left(-2+\mathrm{i}\right)$.

图:复平面直角坐标系中,从原点 $O$ 画出向量 $\boldsymbol{OZ}$ 表示复数 $z=a+b\mathrm{i}$(点 $Z\left(a,b\right)$);另画出三条平移后的向量:$z+1$ 对应 $\left(a+1,b\right)$(即 $\boldsymbol{OZ}$ 向右平移 $1$ 个单位),$z-\mathrm{i}$ 对应 $\left(a,b-1\right)$(即向下平移 $1$ 个单位),$z+\left(-2+\mathrm{i}\right)$ 对应 $\left(a-2,b+1\right)$(即向左平移 $2$ 个单位,向上平移 $1$ 个单位).

### 解答 练习二十五

由**常用结论 7.2.4** (复数加, 减法的几何意义), 复数加法对应向量加法. 设 $Z\left(a,b\right)$, 则 $z=a+b\mathrm{i}$.

(1) $z+1=\left(a+1\right)+b\mathrm{i}$, 对应点为 $\left(a+1,b\right)$, 即将向量 $\boldsymbol{OZ}$ 向右平移 $1$ 个单位.

(2) $z-\mathrm{i}=a+\left(b-1\right)\mathrm{i}$, 对应点为 $\left(a,b-1\right)$, 即将向量 $\boldsymbol{OZ}$ 向下平移 $1$ 个单位.

(3) $z+\left(-2+\mathrm{i}\right)=\left(a-2\right)+\left(b+1\right)\mathrm{i}$, 对应点为 $\left(a-2,b+1\right)$, 即将向量 $\boldsymbol{OZ}$ 向左平移 $2$ 个单位, 向上平移 $1$ 个单位.

在复平面内分别作出上述向量即可.

$\blacksquare$
