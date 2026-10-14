# 作业 32

> **定义 6.2.1** (向量加法的三角形法则) <br>已知非零向量 $\vec a$, $\vec b$, 在平面内取任意一点 $A$, 作 $\vec{AB}=\vec a$, $\vec{BC}=\vec b$, 则向量 $\vec{AC}$ 叫做 $\vec a$ 与 $\vec b$ 的和, 记作 $\vec a+\vec b$. 求两个向量和的运算叫做向量的加法, 这种方法称为向量加法的三角形法则.

> **定义 6.2.2** (向量加法的平行四边形法则) <br>以同一点 $O$ 为起点的两个已知向量 $\vec a$, $\vec b$, 以 $OA$, $OB$ 为邻边作 $\square OACB$, 则以 $O$ 为起点的向量 $\vec{OC}$ 就是 $\vec a$ 与 $\vec b$ 的和.

> **常用结论 6.2.3** (向量加法的运算律与三角不等式) <br>$\vec a+\vec b=\vec b+\vec a$; $(\vec a+\vec b)+\vec c=\vec a+(\vec b+\vec c)$; $\lvert\vec a+\vec b\rvert\le\lvert\vec a\rvert+\lvert\vec b\rvert$, 当且仅当 $\vec a$, $\vec b$ 中有一个是零向量或方向相同时等号成立.

> **定义 6.2.4** (相反向量) <br>与向量 $\vec a$ 长度相等, 方向相反的向量叫做 $\vec a$ 的相反向量, 记作 $-\vec a$. 零向量的相反向量仍是零向量. $\vec a+(-\vec a)=\vec 0$.

> **定义 6.2.5** (向量的减法) <br>向量 $\vec a$ 加上 $\vec b$ 的相反向量叫做 $\vec a$ 与 $\vec b$ 的差, 即 $\vec a-\vec b=\vec a+(-\vec b)$.

> **定义 6.2.6** (向量的数乘) <br>实数 $\lambda$ 与向量 $\vec a$ 的积是一个向量, 记作 $\lambda\vec a$. $\lvert\lambda\vec a\rvert=\lvert\lambda\rvert\lvert\vec a\rvert$; 当 $\lambda>0$ 时, $\lambda\vec a$ 的方向与 $\vec a$ 相同; 当 $\lambda<0$ 时, 方向相反.

> **常用结论 6.2.7** (数乘的运算律) <br>$\lambda(\mu\vec a)=(\lambda\mu)\vec a$; $(\lambda+\mu)\vec a=\lambda\vec a+\mu\vec a$; $\lambda(\vec a+\vec b)=\lambda\vec a+\lambda\vec b$.

> **定理 6.2.8** (共线向量定理) <br>向量 $\vec a$ ($\vec a\neq\vec 0$) 与 $\vec b$ 共线的充要条件是: 存在唯一一个实数 $\lambda$, 使 $\vec b=\lambda\vec a$.

> **定义 6.2.9** (向量的夹角) <br>已知两个非零向量 $\vec a$, $\vec b$, 作 $\vec{OA}=\vec a$, $\vec{OB}=\vec b$, 则 $\angle AOB=\theta$ ($0\le\theta\le\pi$) 叫做向量 $\vec a$ 与 $\vec b$ 的夹角.

> **定义 6.2.10** (向量垂直) <br>如果 $\vec a$ 与 $\vec b$ 的夹角是 $\frac{\pi}{2}$, 说 $\vec a$ 与 $\vec b$ 垂直, 记作 $\vec a\perp\vec b$.

> **定义 6.2.11** (数量积) <br>已知两个非零向量 $\vec a$ 与 $\vec b$, 它们的夹角为 $\theta$, 把数量 $\lvert\vec a\rvert\lvert\vec b\rvert\cos\theta$ 叫做向量 $\vec a$ 与 $\vec b$ 的数量积 (或内积), 记作 $\vec a\cdot\vec b$, 即 $\vec a\cdot\vec b=\lvert\vec a\rvert\lvert\vec b\rvert\cos\theta$. 规定零向量与任一向量的数量积为 $0$.

> **常用结论 6.2.12** (投影向量) <br>与 $\vec b$ 方向相同的单位向量为 $\vec e$, $\vec a$ 与 $\vec b$ 的夹角为 $\theta$, 则 $\vec a$ 在 $\vec b$ 上的投影向量为 $\lvert\vec a\rvert\cos\theta\,\vec e$.

> **常用结论 6.2.13** (数量积的性质) <br>$\vec a\cdot\vec e=\vec e\cdot\vec a=\lvert\vec a\rvert\cos\theta$; $\vec a\perp\vec b\Longleftrightarrow\vec a\cdot\vec b=0$; 同向时 $\vec a\cdot\vec b=\lvert\vec a\rvert\lvert\vec b\rvert$, 反向时 $\vec a\cdot\vec b=-\lvert\vec a\rvert\lvert\vec b\rvert$; $\vec a\cdot\vec a=\lvert\vec a\rvert^2$; $\lvert\vec a\cdot\vec b\rvert\le\lvert\vec a\rvert\lvert\vec b\rvert$.

> **常用结论 6.2.14** (数量积的运算律) <br>$\vec a\cdot\vec b=\vec b\cdot\vec a$; $(\lambda\vec a)\cdot\vec b=\lambda(\vec a\cdot\vec b)=\vec a\cdot(\lambda\vec b)$; $(\vec a+\vec b)\cdot\vec c=\vec a\cdot\vec c+\vec b\cdot\vec c$.

### 练习一

(练习 6.2 第 1 题) 如图, 在下列各小题中, 已知向量 $\vec a$, $\vec b$, 分别用两种方法求作向量 $\vec a+\vec b$.

### 解答 练习一

由**定义 6.2.1** (三角形法则), 将 $\vec b$ 的起点移至 $\vec a$ 的终点, 从 $\vec a$ 的起点指向 $\vec b$ 的终点即为 $\vec a+\vec b$. 由**定义 6.2.2** (平行四边形法则), 将两向量起点重合, 以两向量为邻边作平行四边形, 对角线即为 $\vec a+\vec b$. 两种方法结果一致. $\blacksquare$

### 练习二

(练习 6.2 第 2 题) 当向量 $\vec a$, $\vec b$ 满足什么条件时, $\lvert\vec a+\vec b\rvert=\bigl\lvert\lvert\vec a\rvert-\lvert\vec b\rvert\bigr\rvert$?

### 解答 练习二

由**常用结论 6.2.3** (三角不等式), $\lvert\vec a+\vec b\rvert\le\lvert\vec a\rvert+\lvert\vec b\rvert$. 当 $\vec a$ 与 $\vec b$ 方向相反时, $\vec a+\vec b$ 的模等于两模之差. 当 $\vec a$ 与 $\vec b$ 方向相反, 或其中有一个为零向量时, $\lvert\vec a+\vec b\rvert=\bigl\lvert\lvert\vec a\rvert-\lvert\vec b\rvert\bigr\rvert$. $\blacksquare$

### 练习三

(练习 6.2 第 3 题) 根据图示填空.

(1) $\vec a+\vec b=\;\_\_\;$;

(2) $\vec c+\vec d=\;\_\_\;$;

(3) $\vec a+\vec b+\vec d=\;\_\_\;$;

(4) $\vec c+\vec d+\vec e=\;\_\_\;$.

### 解答 练习三

由**定义 6.2.1** (三角形法则), 首尾相接的向量和等于从第一个起点指向最后一个终点的向量. 按图中各向量的首尾关系逐一写出. $\blacksquare$

### 练习四

(练习 6.2 第 4 题) 如图, 四边形 $ABCD$ 是平行四边形, 点 $P$ 在 $CD$ 上, 判断下列各式是否正确.

(1) $\vec{DA}+\vec{DP}=\vec{PA}$;

(2) $\vec{DA}+\vec{AB}+\vec{BP}=\vec{DP}$;

(3) $\vec{AB}+\vec{BC}+\vec{CP}=\vec{PA}$.

### 解答 练习四

由**定义 6.2.1** (三角形法则).

(1) $\vec{DA}+\vec{DP}$ 以 $D$ 为起点, 首尾相接得从 $D$ 出发的合成向量, 不等于从 $P$ 指向 $A$ 的 $\vec{PA}$, 故错误.

(2) $\vec{DA}+\vec{AB}=\vec{DB}$, 再加 $\vec{BP}$ 得 $\vec{DP}$, 故正确.

(3) $\vec{AB}+\vec{BC}=\vec{AC}$, 再加 $\vec{CP}$ 得 $\vec{AP}$, 不是 $\vec{PA}$, 故错误. $\blacksquare$

### 练习五

(练习 6.2 第 5 题) 有一条东西向的小河, 一艘小船从河南岸的渡口出发渡河. 小船航行速度的大小为 $15\text{ km/h}$, 方向为北偏西 $30^{\circ}$, 水流的速度为向东 $7.5\text{ km/h}$, 求小船实际航行速度的大小与方向.

### 解答 练习五

由**定义 6.2.2** (平行四边形法则), 船的实际速度为船速与水速的向量和.

设船速为 $\vec v_1$, $\lvert\vec v_1\rvert=15$, 方向北偏西 $30^{\circ}$; 水速为 $\vec v_2$, $\lvert\vec v_2\rvert=7.5$, 方向向东.

将两速度分解为东向 $(x)$ 和北向 $(y)$ 分量:

$$
v_{1x}=-15\sin30^{\circ}=-7.5,\quad v_{1y}=15\cos30^{\circ}=\frac{15\sqrt 3}{2}.
$$

$$
v_{2x}=7.5,\quad v_{2y}=0.
$$

合速度分量: $v_x=v_{1x}+v_{2x}=0$, $v_y=\frac{15\sqrt 3}{2}$.

故合速度大小为 $\frac{15\sqrt 3}{2}\approx13.0\text{ km/h}$, 方向为正北. $\blacksquare$

### 练习六

(练习 6.2 第 6 题) 如下页图, 在各小题中, 已知 $\vec a$, $\vec b$, 分别求作 $\vec a-\vec b$.

### 解答 练习六

由**定义 6.2.5** (向量的减法), $\vec a-\vec b=\vec a+(-\vec b)$. 将 $\vec b$ 反向后与 $\vec a$ 用三角形法则相加, 或从同一起点作 $\vec a$, $\vec b$, 则从 $\vec b$ 的终点指向 $\vec a$ 的终点的向量即为 $\vec a-\vec b$. $\blacksquare$

### 练习七

(练习 6.2 第 7 题) 填空.

$\vec{AB}-\vec{AD}=\;\_\_\;$; $\vec{BA}-\vec{BC}=\;\_\_\;$; $\vec{BC}-\vec{BA}=\;\_\_\;$; $\vec{OD}-\vec{OA}=\;\_\_\;$; $\vec{OA}-\vec{OB}=\;\_\_\;$.

### 解答 练习七

由**定义 6.2.5** (向量的减法), 同一起点的两向量之差等于从减向量终点指向被减向量终点的向量.

$\vec{AB}-\vec{AD}=\vec{DB}$; $\vec{BA}-\vec{BC}=\vec{CA}$; $\vec{BC}-\vec{BA}=\vec{AC}$; $\vec{OD}-\vec{OA}=\vec{AD}$; $\vec{OA}-\vec{OB}=\vec{BA}$. $\blacksquare$

### 练习八

(练习 6.2 第 8 题) 作图验证: $-(\vec a+\vec b)=-\vec a-\vec b$.

### 解答 练习八

由**定义 6.2.4** (相反向量) 与**定义 6.2.5** (向量的减法).

先作 $\vec a+\vec b$, 再作其相反向量 $-(\vec a+\vec b)$. 另一方面, 分别作 $-\vec a$ 和 $-\vec b$, 再用三角形法则相加. 由作图可见两结果重合, 故 $-(\vec a+\vec b)=-\vec a-\vec b$. $\blacksquare$

### 练习九

(练习 6.2 第 9 题) 任画一向量 $\vec e$, 分别求作向量 $\vec a=4\vec e$, $\vec b=-4\vec e$.

### 解答 练习九

由**定义 6.2.6** (向量的数乘), $4\vec e$ 方向与 $\vec e$ 相同, 长度为 $\vec e$ 的 $4$ 倍; $-4\vec e$ 方向与 $\vec e$ 相反, 长度为 $\vec e$ 的 $4$ 倍. $\blacksquare$

### 练习十

(练习 6.2 第 10 题) 点 $C$ 在线段 $AB$ 上, 且 $\frac{AC}{CB}=\frac{5}{2}$, 则 $\vec{AC}=\;\_\_\;\vec{AB}$, $\vec{BC}=\;\_\_\;\vec{AB}$.

### 解答 练习十

由**定义 6.2.6** (向量的数乘) 与**定理 6.2.8** (共线向量定理).

$AC:CB=5:2$, 故 $AC=\frac{5}{7}AB$, $CB=\frac{2}{7}AB$, 方向与 $\vec{AB}$ 相同. 故 $\vec{AC}=\frac{5}{7}\vec{AB}$. $\vec{BC}$ 与 $\vec{AB}$ 方向相反, 故 $\vec{BC}=-\frac{2}{7}\vec{AB}$. $\blacksquare$

### 练习十一

(练习 6.2 第 11 题) 把下列各小题中的向量 $\vec b$ 表示为实数与向量 $\vec a$ 的积.

(1) $\vec a=3\vec e$, $\vec b=6\vec e$;

(2) $\vec a=8\vec e$, $\vec b=-14\vec e$;

(3) $\vec a=-\frac{2}{3}\vec e$, $\vec b=\frac{1}{3}\vec e$;

(4) $\vec a=-\frac{3}{4}\vec e$, $\vec b=-\frac{2}{3}\vec e$.

### 解答 练习十一

由**定义 6.2.6** (向量的数乘).

(1) $\vec b=6\vec e=2\cdot(3\vec e)=2\vec a$.

(2) $\vec b=-14\vec e=-\frac{14}{8}\cdot(8\vec e)=-\frac{7}{4}\vec a$.

(3) $\vec b=\frac{1}{3}\vec e=-\frac{1}{2}\cdot\left(-\frac{2}{3}\vec e\right)=-\frac{1}{2}\vec a$.

(4) $\vec b=-\frac{2}{3}\vec e=\frac{8}{9}\cdot\left(-\frac{3}{4}\vec e\right)=\frac{8}{9}\vec a$. $\blacksquare$

### 练习十二

(练习 6.2 第 12 题) 判断下列各小题中的向量 $\vec a$ 与 $\vec b$ 是否共线.

(1) $\vec a=-2\vec e$, $\vec b=2\vec e$;

(2) $\vec a=\vec e_1-\vec e_2$, $\vec b=-2\vec e_1+2\vec e_2$.

### 解答 练习十二

由**定理 6.2.8** (共线向量定理), 存在实数 $\lambda$ 使 $\vec b=\lambda\vec a$ 则共线.

(1) $\vec b=2\vec e=-(-2\vec e)=-\vec a$, 故 $\vec a$ 与 $\vec b$ 共线.

(2) $\vec b=-2\vec e_1+2\vec e_2=-2(\vec e_1-\vec e_2)=-2\vec a$, 故 $\vec a$ 与 $\vec b$ 共线. $\blacksquare$

### 练习十三

(练习 6.2 第 13 题) 化简.

(1) $5(3\vec a-2\vec b)+4(2\vec b-3\vec a)$;

(2) $\frac{1}{3}(\vec a-2\vec b)-\frac{1}{4}(3\vec a-2\vec b)-\frac{1}{2}(\vec a-\vec b)$;

(3) $(x+y)\vec a-(x-y)\vec a$.

### 解答 练习十三

由**常用结论 6.2.7** (数乘的运算律).

(1) 原式 $=15\vec a-10\vec b+8\vec b-12\vec a=3\vec a-2\vec b$.

(2) 原式 $=\frac{1}{3}\vec a-\frac{2}{3}\vec b-\frac{3}{4}\vec a+\frac{1}{2}\vec b-\frac{1}{2}\vec a+\frac{1}{2}\vec b=\left(\frac{1}{3}-\frac{3}{4}-\frac{1}{2}\right)\vec a+\left(-\frac{2}{3}+\frac{1}{2}+\frac{1}{2}\right)\vec b=-\frac{11}{12}\vec a+\frac{1}{3}\vec b$.

(3) 原式 $=(x+y-x+y)\vec a=2y\vec a$. $\blacksquare$

### 练习十四

(练习 6.2 第 14 题) 已知 $\vec e_1$, $\vec e_2$ 是两个不共线的向量, $\vec a=\vec e_1-2\vec e_2$, $\vec b=2\vec e_1+k\vec e_2$. 若 $\vec a$ 与 $\vec b$ 是共线向量, 求实数 $k$ 的值.

### 解答 练习十四

由**定理 6.2.8** (共线向量定理), 存在 $\lambda$ 使 $\vec b=\lambda\vec a$.

$2\vec e_1+k\vec e_2=\lambda(\vec e_1-2\vec e_2)=\lambda\vec e_1-2\lambda\vec e_2$.

比较系数: $2=\lambda$, $k=-2\lambda=-4$. 故 $k=-4$. $\blacksquare$

### 练习十五

(练习 6.2 第 15 题) 已知 $\lvert\vec p\rvert=8$, $\lvert\vec q\rvert=6$, $\vec p$ 和 $\vec q$ 的夹角是 $60^{\circ}$, 求 $\vec p\cdot\vec q$.

### 解答 练习十五

由**定义 6.2.11** (数量积), $\vec p\cdot\vec q=\lvert\vec p\rvert\lvert\vec q\rvert\cos\theta=8\times6\times\cos60^{\circ}=48\times\frac{1}{2}=24$. $\blacksquare$

### 练习十六

(练习 6.2 第 16 题) 已知 $\triangle ABC$ 中, $\vec{AB}=\vec a$, $\vec{AC}=\vec b$, 当 $\vec a\cdot\vec b<0$ 或 $\vec a\cdot\vec b=0$ 时, 试判断 $\triangle ABC$ 的形状.

### 解答 练习十六

由**常用结论 6.2.13** (数量积的性质), $\vec a\cdot\vec b=0$ 时 $\vec a\perp\vec b$.

当 $\vec a\cdot\vec b=0$ 时, $\vec{AB}\perp\vec{AC}$, $\angle A=90^{\circ}$, $\triangle ABC$ 为直角三角形.

当 $\vec a\cdot\vec b<0$ 时, $\cos A<0$, $A>90^{\circ}$, $\triangle ABC$ 为钝角三角形. $\blacksquare$

### 练习十七

(练习 6.2 第 17 题) 已知 $\lvert\vec a\rvert=6$, $\vec e$ 为单位向量, 当向量 $\vec a$, $\vec e$ 的夹角 $\theta$ 分别等于 $45^{\circ}$, $90^{\circ}$, $135^{\circ}$ 时, 求向量 $\vec a$ 在向量 $\vec e$ 上的投影向量.

### 解答 练习十七

由**常用结论 6.2.12** (投影向量), 投影向量为 $\lvert\vec a\rvert\cos\theta\,\vec e$.

$\theta=45^{\circ}$: $6\cos45^{\circ}\,\vec e=3\sqrt 2\,\vec e$.

$\theta=90^{\circ}$: $6\cos90^{\circ}\,\vec e=\vec 0$.

$\theta=135^{\circ}$: $6\cos135^{\circ}\,\vec e=-3\sqrt 2\,\vec e$. $\blacksquare$

### 练习十八

(练习 6.2 第 18 题) 已知 $\lvert\vec a\rvert=1$, $\lvert\vec b\rvert=2$, $\lvert\vec c\rvert=3$, 向量 $\vec a$ 与 $\vec b$ 的夹角为 $\frac{\pi}{6}$, 向量 $\vec b$ 与 $\vec c$ 的夹角为 $\frac{\pi}{4}$, 计算:

(1) $(\vec a\cdot\vec b)\vec c$;

(2) $\vec a(\vec b\cdot\vec c)$.

### 解答 练习十八

由**定义 6.2.11** (数量积).

(1) $\vec a\cdot\vec b=1\times2\times\cos\frac{\pi}{6}=\sqrt 3$. 故 $(\vec a\cdot\vec b)\vec c=\sqrt 3\,\vec c$.

(2) $\vec b\cdot\vec c=2\times3\times\cos\frac{\pi}{4}=3\sqrt 2$. 故 $\vec a(\vec b\cdot\vec c)=3\sqrt 2\,\vec a$. $\blacksquare$

### 练习十九

(练习 6.2 第 19 题) 已知 $\lvert\vec a\rvert=\sqrt 2$, $\lvert\vec b\rvert=1$, 且 $\vec a-\vec b$ 与 $\vec a+2\vec b$ 互相垂直, 求证 $\vec a\perp\vec b$.

### 解答 练习十九

由**常用结论 6.2.13** (数量积的性质), $\vec a\perp\vec b\Longleftrightarrow\vec a\cdot\vec b=0$.

$(\vec a-\vec b)\cdot(\vec a+2\vec b)=\vec a^2+2\vec a\cdot\vec b-\vec a\cdot\vec b-2\vec b^2=\vec a^2+\vec a\cdot\vec b-2\vec b^2=0$.

代入 $\lvert\vec a\rvert^2=2$, $\lvert\vec b\rvert^2=1$, 得 $2+\vec a\cdot\vec b-2=0$, 即 $\vec a\cdot\vec b=0$. 故 $\vec a\perp\vec b$. $\blacksquare$

### 练习二十

(练习 6.2 第 20 题) 求证: $(\vec a+\vec b)^2-(\vec a-\vec b)^2=4\vec a\cdot\vec b$.

### 解答 练习二十

由**常用结论 6.2.14** (数量积的运算律).

$(\vec a+\vec b)^2=\vec a^2+2\vec a\cdot\vec b+\vec b^2$.

$(\vec a-\vec b)^2=\vec a^2-2\vec a\cdot\vec b+\vec b^2$.

两式相减得 $(\vec a+\vec b)^2-(\vec a-\vec b)^2=4\vec a\cdot\vec b$. $\blacksquare$

### 习题一

(习题 6.2 复习巩固第 1 题) 如果 $\vec a$ 表示 "向东走 $10\text{ km}$", $\vec b$ 表示 "向西走 $5\text{ km}$", $\vec c$ 表示 "向北走 $10\text{ km}$", $\vec d$ 表示 "向南走 $5\text{ km}$", 那么下列向量具有什么意义?

(1) $\vec a+\vec a$; (2) $\vec a+\vec b$; (3) $\vec a+\vec c$; (4) $\vec b+\vec d$; (5) $\vec b+\vec c+\vec b$; (6) $\vec d+\vec a+\vec d$.

### 解答 习题一

由**定义 6.2.1** (三角形法则) 与**常用结论 6.2.3** (运算律).

(1) 向东走 $20\text{ km}$.

(2) 向东走 $5\text{ km}$.

(3) 向东北方向走, 东 $10\text{ km}$, 北 $10\text{ km}$.

(4) 向西南方向走, 西 $5\text{ km}$, 南 $5\text{ km}$.

(5) 向西走 $10\text{ km}$ 再向北走 $10\text{ km}$, 即西北方向.

(6) 向南走 $10\text{ km}$ 再向东走 $10\text{ km}$, 即东南方向. $\blacksquare$

### 习题二

(习题 6.2 复习巩固第 2 题) 一架飞机向北飞行 $300\text{ km}$, 然后改变方向向西飞行 $400\text{ km}$, 求飞机飞行的路程及两次位移的合成.

### 解答 习题二

由**定义 6.2.1** (三角形法则).

路程为 $300+400=700\text{ km}$. 两次位移合成的大小为 $\sqrt{300^2+400^2}=500\text{ km}$, 方向为北偏西 $\arctan\frac{400}{300}\approx53.1^{\circ}$. $\blacksquare$

### 习题三

(习题 6.2 复习巩固第 3 题) 一艘船垂直于对岸航行, 航行速度的大小为 $16\text{ km/h}$, 同时河水流速的大小为 $4\text{ km/h}$. 求船实际航行的速度的大小与方向 (精确到 $1^{\circ}$).

### 解答 习题三

由**定义 6.2.2** (平行四边形法则).

船速垂直河岸 $16\text{ km/h}$, 水速沿岸 $4\text{ km/h}$. 合速度大小为 $\sqrt{16^2+4^2}=\sqrt{272}\approx16.5\text{ km/h}$. 方向与河岸垂线的夹角 $\theta$ 满足 $\tan\theta=\frac{4}{16}=\frac{1}{4}$, $\theta\approx14^{\circ}$. $\blacksquare$

### 习题四

(习题 6.2 复习巩固第 4 题) 化简.

(1) $\vec{AB}+\vec{BC}+\vec{CA}$;

(2) $(\vec{AB}+\vec{MB})+\vec{BO}+\vec{OM}$;

(3) $\vec{OA}+\vec{OC}+\vec{BO}+\vec{CO}$;

(4) $\vec{AB}-\vec{AC}+\vec{BD}-\vec{CD}$;

(5) $\vec{OA}-\vec{OD}+\vec{AD}$;

(6) $\vec{AB}-\vec{AD}-\vec{DC}$;

(7) $\vec{NQ}+\vec{QP}+\vec{MN}-\vec{MP}$.

### 解答 习题四

由**定义 6.2.1** (三角形法则) 与**定义 6.2.5** (向量的减法).

(1) $\vec{AB}+\vec{BC}=\vec{AC}$, 再加 $\vec{CA}$ 得 $\vec 0$.

(2) $\vec{AB}+\vec{MB}+\vec{BO}+\vec{OM}=\vec{AB}+(\vec{MB}+\vec{BO}+\vec{OM})=\vec{AB}+\vec{MB}+\vec{BM}=\vec{AB}$.

(3) $\vec{OA}+\vec{OC}+\vec{BO}+\vec{CO}=(\vec{OA}+\vec{BO})+(\vec{OC}+\vec{CO})=\vec{OA}+\vec{BO}=\vec{BA}$.

(4) $\vec{AB}-\vec{AC}+\vec{BD}-\vec{CD}=\vec{CB}+\vec{BD}+\vec{DC}=\vec{CB}+\vec{BC}=\vec 0$.

(5) $\vec{OA}-\vec{OD}+\vec{AD}=\vec{DA}+\vec{AD}=\vec 0$.

(6) $\vec{AB}-\vec{AD}-\vec{DC}=\vec{DB}-\vec{DC}=\vec{CB}$.

(7) $\vec{NQ}+\vec{QP}+\vec{MN}-\vec{MP}=\vec{NP}+\vec{MN}+\vec{PM}=\vec{MN}+\vec{NP}+\vec{PM}=\vec 0$. $\blacksquare$

### 习题五

(习题 6.2 复习巩固第 5 题) 作图验证:

(1) $\frac{1}{2}(\vec a+\vec b)+\frac{1}{2}(\vec a-\vec b)=\vec a$;

(2) $\frac{1}{2}(\vec a+\vec b)-\frac{1}{2}(\vec a-\vec b)=\vec b$.

### 解答 习题五

由**常用结论 6.2.7** (数乘的运算律).

(1) 左边 $=\frac{1}{2}\vec a+\frac{1}{2}\vec b+\frac{1}{2}\vec a-\frac{1}{2}\vec b=\vec a=$ 右边.

(2) 左边 $=\frac{1}{2}\vec a+\frac{1}{2}\vec b-\frac{1}{2}\vec a+\frac{1}{2}\vec b=\vec b=$ 右边. $\blacksquare$

### 习题六

(习题 6.2 复习巩固第 6 题)

(1) 已知向量 $\vec a$, $\vec b$, 求作向量 $\vec c$, 使 $\vec a+\vec b+\vec c=\vec 0$.

(2) (1) 中表示 $\vec a$, $\vec b$, $\vec c$ 的有向线段能构成三角形吗?

### 解答 习题六

由**定义 6.2.1** (三角形法则).

(1) 作 $\vec{AB}=\vec a$, $\vec{BC}=\vec b$, 则 $\vec{AC}=\vec a+\vec b$. 取 $\vec c=-\vec{AC}$, 即从 $C$ 指向 $A$ 的向量, 则 $\vec a+\vec b+\vec c=\vec 0$.

(2) 三条有向线段首尾相接构成三角形. $\blacksquare$

### 习题七

(习题 6.2 复习巩固第 7 题) 已知 $\vec a$, $\vec b$ 为两个非零向量.

(1) 求作向量 $\vec a+\vec b$, $\vec a-\vec b$;

(2) 当向量 $\vec a$, $\vec b$ 成什么位置关系时, 满足 $\lvert\vec a+\vec b\rvert=\lvert\vec a-\vec b\rvert$? (不要求证明)

### 解答 习题七

由**定义 6.2.1** 与**定义 6.2.5**.

(1) 略.

(2) 由 $(\vec a+\vec b)^2=(\vec a-\vec b)^2$ 展开得 $4\vec a\cdot\vec b=0$, 即 $\vec a\perp\vec b$. 故当 $\vec a$ 与 $\vec b$ 垂直时满足. $\blacksquare$

### 习题八

(习题 6.2 复习巩固第 8 题) 化简.

(1) $5(2\vec a-2\vec b)+4(2\vec b-3\vec a)$;

(2) $6(\vec a-3\vec b+\vec c)-4(-\vec a+\vec b-\vec c)$;

(3) $\frac{1}{2}(3\vec a-2\vec b)+5\vec a-\frac{1}{3}(6\vec a-9\vec b)$;

(4) $(x-y)(\vec a+\vec b)-(x-y)(\vec a-\vec b)$.

### 解答 习题八

由**常用结论 6.2.7** (数乘的运算律).

(1) 原式 $=10\vec a-10\vec b+8\vec b-12\vec a=-2\vec a-2\vec b$.

(2) 原式 $=6\vec a-18\vec b+6\vec c+4\vec a-4\vec b+4\vec c=10\vec a-22\vec b+10\vec c$.

(3) 原式 $=\frac{3}{2}\vec a-\vec b+5\vec a-2\vec a+3\vec b=\frac{9}{2}\vec a+2\vec b$.

(4) 原式 $=(x-y)(\vec a+\vec b-\vec a+\vec b)=2(x-y)\vec b$. $\blacksquare$

### 习题九

(习题 6.2 复习巩固第 9 题) 如图, $\vec{AM}=\frac{1}{3}\vec{AB}$, $\vec{AN}=\frac{1}{3}\vec{AC}$. 求证 $\vec{MN}=\frac{1}{3}\vec{BC}$.

### 解答 习题九

由**定理 6.2.8** (共线向量定理).

$\vec{MN}=\vec{AN}-\vec{AM}=\frac{1}{3}\vec{AC}-\frac{1}{3}\vec{AB}=\frac{1}{3}(\vec{AC}-\vec{AB})=\frac{1}{3}\vec{BC}$. $\blacksquare$

### 习题十

(习题 6.2 复习巩固第 10 题) 填空.

(1) 若 $\vec a$, $\vec b$ 满足 $\lvert\vec a\rvert=2$, $\lvert\vec b\rvert=3$, 则 $\lvert\vec a+\vec b\rvert$ 的最大值为 $\;\_\_\;$, 最小值为 $\;\_\_\;$;

(2) 当不共线的向量 $\vec a$, $\vec b$ 满足 $\;\_\_\;$ 时, $\vec a+\vec b$ 平分 $\vec a$ 与 $\vec b$ 的夹角.

### 解答 习题十

由**常用结论 6.2.3** (三角不等式).

(1) 同向时最大: $2+3=5$; 反向时最小: $|2-3|=1$.

(2) 当 $\lvert\vec a\rvert=\lvert\vec b\rvert$ 时, 平行四边形为菱形, 对角线平分夹角. $\blacksquare$

### 习题十一

(习题 6.2 复习巩固第 11 题)

(1) 已知 $\lvert\vec a\rvert=3$, $\lvert\vec b\rvert=4$, 且 $\vec a$ 与 $\vec b$ 的夹角 $\theta=150^{\circ}$, 求 $\vec a\cdot\vec b$, $(\vec a+\vec b)^2$, $\lvert\vec a+\vec b\rvert$;

(2) 已知 $\lvert\vec a\rvert=2$, $\lvert\vec b\rvert=5$, 且 $\vec a\cdot\vec b=-3$, 求 $\lvert\vec a+\vec b\rvert$, $\lvert\vec a-\vec b\rvert$.

### 解答 习题十一

由**定义 6.2.11** (数量积) 与**常用结论 6.2.13**.

(1) $\vec a\cdot\vec b=3\times4\times\cos150^{\circ}=12\times\left(-\frac{\sqrt 3}{2}\right)=-6\sqrt 3$.

$(\vec a+\vec b)^2=\vec a^2+2\vec a\cdot\vec b+\vec b^2=9-12\sqrt 3+16=25-12\sqrt 3$.

$\lvert\vec a+\vec b\rvert=\sqrt{25-12\sqrt 3}$.

(2) $\lvert\vec a+\vec b\rvert^2=\vec a^2+2\vec a\cdot\vec b+\vec b^2=4-6+25=23$, 故 $\lvert\vec a+\vec b\rvert=\sqrt{23}$.

$\lvert\vec a-\vec b\rvert^2=\vec a^2-2\vec a\cdot\vec b+\vec b^2=4+6+25=35$, 故 $\lvert\vec a-\vec b\rvert=\sqrt{35}$. $\blacksquare$

### 习题十二

(习题 6.2 复习巩固第 12 题) 求证: $(\lambda\vec a)\cdot\vec b=\lambda(\vec a\cdot\vec b)=\vec a\cdot(\lambda\vec b)$.

### 解答 习题十二

由**定义 6.2.11** (数量积).

$(\lambda\vec a)\cdot\vec b=\lvert\lambda\vec a\rvert\lvert\vec b\rvert\cos\theta=\lvert\lambda\rvert\lvert\vec a\rvert\lvert\vec b\rvert\cos\theta$.

$\lambda(\vec a\cdot\vec b)=\lambda\lvert\vec a\rvert\lvert\vec b\rvert\cos\theta$. 当 $\lambda<0$ 时夹角改变但余弦符号一致, 等式仍成立. 同理 $\vec a\cdot(\lambda\vec b)$ 相同. $\blacksquare$

### 习题十三

(习题 6.2 综合运用第 13 题) 根据下列各小题中的条件, 分别判断四边形 $ABCD$ 的形状, 并给出证明.

(1) $\vec{AD}=\vec{BC}$;

(2) $\vec{AD}=\frac{1}{3}\vec{BC}$;

(3) $\vec{AB}=\vec{DC}$, 且 $\lvert\vec{AB}\rvert=\lvert\vec{AD}\rvert$.

### 解答 习题十三

由**定义 6.1.7** (相等向量) 与**定理 6.2.8** (共线向量定理).

(1) $\vec{AD}=\vec{BC}$ 意味着 $AD$ 与 $BC$ 平行且相等, 故 $ABCD$ 为平行四边形.

(2) $\vec{AD}=\frac{1}{3}\vec{BC}$ 意味着 $AD\parallel BC$ 但 $AD=\frac{1}{3}BC$, 故 $ABCD$ 为梯形.

(3) $\vec{AB}=\vec{DC}$ 意味着 $AB\parallel DC$ 且 $AB=DC$, 为平行四边形; 又 $\lvert\vec{AB}\rvert=\lvert\vec{AD}\rvert$, 邻边相等, 故为菱形. $\blacksquare$

### 习题十四

(习题 6.2 综合运用第 14 题) 在 $\triangle ABC$ 中, $\vec{AD}=\frac{1}{4}\vec{AB}$, $DE\parallel BC$, 且与边 $AC$ 相交于点 $E$, $\triangle ABC$ 的中线 $AM$ 与 $DE$ 相交于点 $N$. 设 $\vec{AB}=\vec a$, $\vec{AC}=\vec b$, 用 $\vec a$, $\vec b$ 分别表示向量 $\vec{AE}$, $\vec{BC}$, $\vec{DE}$, $\vec{DB}$, $\vec{EC}$, $\vec{DN}$, $\vec{AN}$.

### 解答 习题十四

由**定理 6.2.8** (共线向量定理).

$\vec{AE}=\frac{1}{4}\vec{AC}=\frac{1}{4}\vec b$.

$\vec{BC}=\vec{AC}-\vec{AB}=\vec b-\vec a$.

$\vec{DE}=\frac{1}{4}\vec{BC}=\frac{1}{4}(\vec b-\vec a)$.

$\vec{DB}=\vec{AB}-\vec{AD}=\vec a-\frac{1}{4}\vec a=\frac{3}{4}\vec a$.

$\vec{EC}=\vec{AC}-\vec{AE}=\vec b-\frac{1}{4}\vec b=\frac{3}{4}\vec b$.

$N$ 为 $AM$ 与 $DE$ 的交点, $AM=\frac{1}{2}(\vec a+\vec b)$, $N$ 在 $DE$ 上且 $AN=\frac{1}{4}AM=\frac{1}{8}(\vec a+\vec b)$? 由 $DE\parallel BC$ 且 $AD=\frac{1}{4}AB$, $N$ 在 $AM$ 上, $AN=\frac{1}{4}AM=\frac{1}{8}(\vec a+\vec b)$.

$\vec{DN}=\vec{AN}-\vec{AD}=\frac{1}{8}(\vec a+\vec b)-\frac{1}{4}\vec a=-\frac{1}{8}\vec a+\frac{1}{8}\vec b$.

$\vec{AN}=\frac{1}{8}(\vec a+\vec b)$. $\blacksquare$

### 习题十五

(习题 6.2 综合运用第 15 题) 如图, 在任意四边形 $ABCD$ 中, $E$, $F$ 分别为 $AD$, $BC$ 的中点, 求证: $\vec{AB}+\vec{DC}=2\vec{EF}$.

### 解答 习题十五

由**定义 6.2.5** (向量的减法).

$\vec{EF}=\vec{EA}+\vec{AB}+\vec{BF}$, $\vec{EF}=\vec{ED}+\vec{DC}+\vec{CF}$.

两式相加: $2\vec{EF}=(\vec{EA}+\vec{ED})+(\vec{AB}+\vec{DC})+(\vec{BF}+\vec{CF})$.

$E$ 为 $AD$ 中点, $\vec{EA}+\vec{ED}=\vec 0$; $F$ 为 $BC$ 中点, $\vec{BF}+\vec{CF}=\vec 0$. 故 $2\vec{EF}=\vec{AB}+\vec{DC}$. $\blacksquare$

### 习题十六

(习题 6.2 综合运用第 16 题) 飞机从甲地沿北偏西 $15^{\circ}$ 的方向飞行 $1400\text{ km}$ 到达乙地, 再从乙地沿南偏东 $75^{\circ}$ 的方向飞行 $1400\text{ km}$ 到达丙地. 画出飞机飞行的位移示意图, 并说明丙地在甲地的什么方向? 丙地距甲地多远?

### 解答 习题十六

由**定义 6.2.1** (三角形法则).

设甲为原点, 第一位移 $\vec{AB}$ 方向北偏西 $15^{\circ}$, 长 $1400$; 第二位移 $\vec{BC}$ 方向南偏东 $75^{\circ}$, 长 $1400$. 两方向夹角为 $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? 北偏西 $15^{\circ}$ 与南偏东 $75^{\circ}$ 两方向之间夹角为 $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? 实际上, 从 $B$ 看, $A$ 在南偏东 $15^{\circ}$, $C$ 在南偏东 $75^{\circ}$, 故 $\angle ABC=75^{\circ}-15^{\circ}=60^{\circ}$. $AB=BC=1400$, $\triangle ABC$ 中 $\angle B=60^{\circ}$, 故 $AC=1400$. 丙地在甲地的南偏东方向, 距甲地 $1400\text{ km}$. $\blacksquare$

### 习题十七

(习题 6.2 拓广探索第 17 题)

(1) 如图 (1), 在 $\triangle ABC$ 中, 计算 $\vec{AB}+\vec{BC}+\vec{CA}$;

(2) 如图 (2), 在四边形 $ABCD$ 中, 计算 $\vec{AB}+\vec{BC}+\vec{CD}+\vec{DA}$;

(3) 如图 (3), 在 $n$ 边形 $A_1A_2A_3\cdots A_n$ 中, $\vec{A_1A_2}+\vec{A_2A_3}+\vec{A_3A_4}+\cdots+\vec{A_{n-1}A_n}+\vec{A_nA_1}=$? 证明你的结论.

### 解答 习题十七

由**定义 6.2.1** (三角形法则).

(1) $\vec{AB}+\vec{BC}=\vec{AC}$, 再加 $\vec{CA}$ 得 $\vec 0$.

(2) $\vec{AB}+\vec{BC}+\vec{CD}+\vec{DA}=\vec{AC}+\vec{CD}+\vec{DA}=\vec{AD}+\vec{DA}=\vec 0$.

(3) 多边形首尾相接的向量和为 $\vec 0$: $\vec{A_1A_2}+\vec{A_2A_3}+\cdots+\vec{A_nA_1}=\vec 0$. 由三角形法则逐步合并即得. $\blacksquare$

### 习题十八

(习题 6.2 拓广探索第 18 题) 已知 $\lvert\vec a\rvert=4$, $\lvert\vec b\rvert=3$, 且 $(2\vec a-3\vec b)\cdot(2\vec a+\vec b)=61$, 求 $\vec a$ 与 $\vec b$ 的夹角 $\theta$.

### 解答 习题十八

由**定义 6.2.11** (数量积).

$(2\vec a-3\vec b)\cdot(2\vec a+\vec b)=4\vec a^2+2\vec a\cdot\vec b-6\vec a\cdot\vec b-3\vec b^2=4\lvert\vec a\rvert^2-4\vec a\cdot\vec b-3\lvert\vec b\rvert^2=61$.

代入: $4\times16-4\vec a\cdot\vec b-3\times9=64-4\vec a\cdot\vec b-27=37-4\vec a\cdot\vec b=61$.

故 $\vec a\cdot\vec b=-6$. $\cos\theta=\frac{-6}{4\times3}=-\frac{1}{2}$, $\theta=120^{\circ}$. $\blacksquare$

### 习题十九

(习题 6.2 拓广探索第 19 题) 已知 $\lvert\vec a\rvert=8$, $\lvert\vec b\rvert=10$, 且 $\lvert\vec a+\vec b\rvert=16$, 求 $\vec a$ 与 $\vec b$ 的夹角 $\theta$ (精确到 $1^{\circ}$).

### 解答 习题十九

由**常用结论 6.2.13** (数量积的性质).

$\lvert\vec a+\vec b\rvert^2=\vec a^2+2\vec a\cdot\vec b+\vec b^2=64+2\vec a\cdot\vec b+100=256$.

$2\vec a\cdot\vec b=92$, $\vec a\cdot\vec b=46$. $\cos\theta=\frac{46}{8\times10}=0.575$, $\theta\approx55^{\circ}$. $\blacksquare$

### 习题二十

(习题 6.2 拓广探索第 20 题) 已知 $\vec a$ 是非零向量, $\vec b\neq\vec c$, 求证: $\vec a\cdot\vec b=\vec a\cdot\vec c\Longleftrightarrow\vec a\perp(\vec b-\vec c)$.

### 解答 习题二十

由**常用结论 6.2.13** (数量积的性质), $\vec a\perp(\vec b-\vec c)\Longleftrightarrow\vec a\cdot(\vec b-\vec c)=0$.

$\vec a\cdot\vec b=\vec a\cdot\vec c\Longleftrightarrow\vec a\cdot\vec b-\vec a\cdot\vec c=0\Longleftrightarrow\vec a\cdot(\vec b-\vec c)=0\Longleftrightarrow\vec a\perp(\vec b-\vec c)$. $\blacksquare$

### 习题二十一

(习题 6.2 拓广探索第 21 题) 已知 $\triangle ABC$ 的外接圆圆心为 $O$, 且 $2\vec{AO}=\vec{AB}+\vec{AC}$, $\lvert\vec{OA}\rvert=\lvert\vec{AB}\rvert$, 则向量 $\vec{BA}$ 在向量 $\vec{BC}$ 上的投影向量为 ().

(A) $\frac{1}{4}\vec{BC}$ (B) $\frac{\sqrt 3}{4}\vec{BC}$ (C) $-\frac{1}{4}\vec{BC}$ (D) $-\frac{\sqrt 3}{4}\vec{BC}$

### 解答 习题二十一

由**常用结论 6.2.12** (投影向量).

由 $2\vec{AO}=\vec{AB}+\vec{AC}$ 知 $O$ 为 $BC$ 中点, 又 $O$ 为外心, 故 $\angle A=90^{\circ}$. $\lvert\vec{OA}\rvert=\lvert\vec{AB}\rvert$, $OA=OB=R$, $AB=R$, $\triangle OAB$ 为等边三角形, $\angle B=60^{\circ}$.

$\vec{BA}$ 在 $\vec{BC}$ 上的投影为 $\lvert\vec{BA}\rvert\cos60^{\circ}=AB\cdot\frac{1}{2}=\frac{R}{2}$. $BC=2R$, 故投影向量为 $\frac{R/2}{2R}\vec{BC}=\frac{1}{4}\vec{BC}$. 选 (A). $\blacksquare$

### 习题二十二

(习题 6.2 拓广探索第 22 题) 如图, $O$ 是平行四边形 $ABCD$ 外一点, 用 $\vec{OA}$, $\vec{OB}$, $\vec{OC}$ 表示 $\vec{OD}$.

### 解答 习题二十二

由**定义 6.1.7** (相等向量) 与**定理 6.2.8**.

在 $\square ABCD$ 中, $\vec{AB}=\vec{DC}$. $\vec{OD}=\vec{OC}+\vec{CD}=\vec{OC}-\vec{DC}=\vec{OC}-\vec{AB}=\vec{OC}-(\vec{OB}-\vec{OA})=\vec{OA}-\vec{OB}+\vec{OC}$. $\blacksquare$

### 习题二十三

(习题 6.2 拓广探索第 23 题) 已知 $O$ 为四边形 $ABCD$ 所在平面内一点, 且向量 $\vec{OA}$, $\vec{OB}$, $\vec{OC}$, $\vec{OD}$ 满足等式 $\vec{OA}+\vec{OC}=\vec{OB}+\vec{OD}$.

(1) 作出满足条件的四边形 $ABCD$;

(2) 四边形 $ABCD$ 有什么特点? 请证明你的猜想.

### 解答 习题二十三

由**定义 6.2.5** (向量的减法).

(1) 略.

(2) $\vec{OA}+\vec{OC}=\vec{OB}+\vec{OD}$ 移项得 $\vec{OA}-\vec{OB}=\vec{OD}-\vec{OC}$, 即 $\vec{BA}=\vec{CD}$. 故 $BA\parallel CD$ 且 $BA=CD$, 四边形 $ABCD$ 为平行四边形. $\blacksquare$

### 习题二十四

(习题 6.2 拓广探索第 24 题) 如图, 在 $\odot C$ 中, 是不是只需知道 $\odot C$ 的半径或弦 $AB$ 的长度, 就可以求出 $\vec{AB}\cdot\vec{AC}$ 的值?

### 解答 习题二十四

由**定义 6.2.11** (数量积).

$\vec{AB}\cdot\vec{AC}=\lvert\vec{AB}\rvert\lvert\vec{AC}\rvert\cos\angle BAC$. 设半径为 $R$, 弦长 $AB=l$, 圆心 $C$. $\vec{AC}$ 为半径向量, $\lvert\vec{AC}\rvert=R$. 由几何关系, $\cos\angle BAC$ 可由 $R$ 和 $l$ 确定 (等腰三角形 $CAB$ 中). 故只需知道半径 $R$ 和弦长 $l$ 即可求出 $\vec{AB}\cdot\vec{AC}$. $\blacksquare$
