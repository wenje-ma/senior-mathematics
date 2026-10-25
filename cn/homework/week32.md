# 作业 32

> **定义 6.2.1** (向量加法的三角形法则) <br>已知非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 在平面内取任意一点 $A$, 作 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, 则向量 $\boldsymbol{AC}$ 叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的和, 记作 $\boldsymbol{a}+\boldsymbol{b}$. 求两个向量和的运算叫做向量的加法, 这种方法称为向量加法的三角形法则.

> **定义 6.2.2** (向量加法的平行四边形法则) <br>以同一点 $O$ 为起点的两个已知向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 以 $OA$, $OB$ 为邻边作 $\square OACB$, 则以 $O$ 为起点的向量 $\boldsymbol{OC}$ 就是 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的和.

> **常用结论 6.2.3** (向量加法的运算律与三角不等式) <br>$\boldsymbol{a}+\boldsymbol{b}=\boldsymbol{b}+\boldsymbol{a}$; $\left(\boldsymbol{a}+\boldsymbol{b}\right)+\boldsymbol{c}=\boldsymbol{a}+\left(\boldsymbol{b}+\boldsymbol{c}\right)$; $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert+\lvert\boldsymbol{b}\rvert$, 当且仅当 $\boldsymbol{a}$, $\boldsymbol{b}$ 中有一个是零向量或方向相同时等号成立.

> **定义 6.2.4** (相反向量) <br>与向量 $\boldsymbol{a}$ 长度相等, 方向相反的向量叫做 $\boldsymbol{a}$ 的相反向量, 记作 $-\boldsymbol{a}$. 零向量的相反向量仍是零向量. $\boldsymbol{a}+\left(-\boldsymbol{a}\right)=\boldsymbol{0}$.

> **定义 6.2.5** (向量的减法) <br>向量 $\boldsymbol{a}$ 加上 $\boldsymbol{b}$ 的相反向量叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的差, 即 $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{a}+\left(-\boldsymbol{b}\right)$.

> **定义 6.2.6** (向量的数乘) <br>实数 $\lambda$ 与向量 $\boldsymbol{a}$ 的积是一个向量, 记作 $\lambda\boldsymbol{a}$. $\lvert\lambda\boldsymbol{a}\rvert=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert$; 当 $\lambda> 0$ 时, $\lambda\boldsymbol{a}$ 的方向与 $\boldsymbol{a}$ 相同; 当 $\lambda< 0$ 时, 方向相反.

> **常用结论 6.2.7** (数乘的运算律) <br>$\lambda\left(\mu\boldsymbol{a}\right)=\left(\lambda\mu\right)\boldsymbol{a}$; $\left(\lambda+\mu\right)\boldsymbol{a}=\lambda\boldsymbol{a}+\mu\boldsymbol{a}$; $\lambda\left(\boldsymbol{a}+\boldsymbol{b}\right)=\lambda\boldsymbol{a}+\lambda\boldsymbol{b}$.

> **定理 6.2.8** (共线向量定理) <br>向量 $\boldsymbol{a}$ ($\boldsymbol{a}\neq\boldsymbol{0}$) 与 $\boldsymbol{b}$ 共线的充要条件是: 存在唯一一个实数 $\lambda$, 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$.

> **定义 6.2.9** (向量的夹角) <br>已知两个非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 作 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, 则 $\angle AOB=\theta$ ($0\le\theta\le\pi$) 叫做向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角.

> **定义 6.2.10** (向量垂直) <br>如果 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角是 $\frac{\pi}{2}$, 说 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 垂直, 记作 $\boldsymbol{a}\perp\boldsymbol{b}$.

> **定义 6.2.11** (数量积) <br>已知两个非零向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$, 它们的夹角为 $\theta$, 把数量 $\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$ 叫做向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的数量积 (或内积), 记作 $\boldsymbol{a}\cdot\boldsymbol{b}$, 即 $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$. 规定零向量与任一向量的数量积为 $0$.

> **常用结论 6.2.12** (投影向量) <br>与 $\boldsymbol{b}$ 方向相同的单位向量为 $\boldsymbol{e}$, $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角为 $\theta$, 则 $\boldsymbol{a}$ 在 $\boldsymbol{b}$ 上的投影向量为 $\lvert\boldsymbol{a}\rvert\cos\theta\,\boldsymbol{e}$.

> **常用结论 6.2.13** (数量积的性质) <br>$\boldsymbol{a}\cdot\boldsymbol{e}=\boldsymbol{e}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert\cos\theta$; $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0$; 同向时 $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$, 反向时 $\boldsymbol{a}\cdot\boldsymbol{b}=-\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$; $\boldsymbol{a}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert^2$; $\lvert\boldsymbol{a}\cdot\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$.

> **常用结论 6.2.14** (数量积的运算律) <br>$\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{b}\cdot\boldsymbol{a}$; $\left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right)$; $\left(\boldsymbol{a}+\boldsymbol{b}\right)\cdot\boldsymbol{c}=\boldsymbol{a}\cdot\boldsymbol{c}+\boldsymbol{b}\cdot\boldsymbol{c}$.

### 练习一

(练习 6.2 第 1 题) 如图, 在下列各小题中, 已知向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 分别用两种方法求作向量 $\boldsymbol{a}+\boldsymbol{b}$.

图：共给出几组已知向量 $\boldsymbol{a}$, $\boldsymbol{b}$（方向、夹角各不相同），要求分别用三角形法则（将 $\boldsymbol{b}$ 的起点移到 $\boldsymbol{a}$ 的终点）和平行四边形法则（两向量起点重合作平行四边形）作出和向量 $\boldsymbol{a}+\boldsymbol{b}$。

### 解答 练习一

由**定义 6.2.1** (三角形法则), 将 $\boldsymbol{b}$ 的起点移至 $\boldsymbol{a}$ 的终点, 从 $\boldsymbol{a}$ 的起点指向 $\boldsymbol{b}$ 的终点即为 $\boldsymbol{a}+\boldsymbol{b}$. 由**定义 6.2.2** (平行四边形法则), 将两向量起点重合, 以两向量为邻边作平行四边形, 对角线即为 $\boldsymbol{a}+\boldsymbol{b}$. 两种方法结果一致. $\blacksquare$

### 练习二

(练习 6.2 第 2 题) 当向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 满足什么条件时, $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\bigl\lvert\lvert\boldsymbol{a}\rvert-\lvert\boldsymbol{b}\rvert\bigr\rvert$?

### 解答 练习二

由**常用结论 6.2.3** (三角不等式), $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert+\lvert\boldsymbol{b}\rvert$. 当 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 方向相反时, $\boldsymbol{a}+\boldsymbol{b}$ 的模等于两模之差. 当 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 方向相反, 或其中有一个为零向量时, $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\bigl\lvert\lvert\boldsymbol{a}\rvert-\lvert\boldsymbol{b}\rvert\bigr\rvert$. $\blacksquare$

### 练习三

(练习 6.2 第 3 题) 根据图示填空.

(1) $\boldsymbol{a}+\boldsymbol{b}=\;\_\_\;$;

(2) $\boldsymbol{c}+\boldsymbol{d}=\;\_\_\;$;

(3) $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{d}=\;\_\_\;$;

(4) $\boldsymbol{c}+\boldsymbol{d}+\boldsymbol{e}=\;\_\_\;$.

图：若干个向量 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$, $\boldsymbol{d}$, $\boldsymbol{e}$ 首尾相接画在同一张图上，各向量依次相接，要求根据首尾相接关系填空求若干向量之和。

### 解答 练习三

由**定义 6.2.1** (三角形法则), 首尾相接的向量和等于从第一个起点指向最后一个终点的向量. 按图中各向量的首尾关系逐一写出. $\blacksquare$

### 练习四

(练习 6.2 第 4 题) 如图, 四边形 $ABCD$ 是平行四边形, 点 $P$ 在 $CD$ 上, 判断下列各式是否正确.

(1) $\boldsymbol{DA}+\boldsymbol{DP}=\boldsymbol{PA}$;

(2) $\boldsymbol{DA}+\boldsymbol{AB}+\boldsymbol{BP}=\boldsymbol{DP}$;

(3) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CP}=\boldsymbol{PA}$.

图：平行四边形 $ABCD$，点 $P$ 在边 $CD$ 上，标出有向线段 $\boldsymbol{DA}$, $\boldsymbol{DP}$, $\boldsymbol{AB}$, $\boldsymbol{BP}$, $\boldsymbol{BC}$, $\boldsymbol{CP}$ 等，用于判断各向量和等式是否成立。

### 解答 练习四

由**定义 6.2.1** (三角形法则).

(1) $\boldsymbol{DA}+\boldsymbol{DP}$ 以 $D$ 为起点, 首尾相接得从 $D$ 出发的合成向量, 不等于从 $P$ 指向 $A$ 的 $\boldsymbol{PA}$, 故错误.

(2) $\boldsymbol{DA}+\boldsymbol{AB}=\boldsymbol{DB}$, 再加 $\boldsymbol{BP}$ 得 $\boldsymbol{DP}$, 故正确.

(3) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, 再加 $\boldsymbol{CP}$ 得 $\boldsymbol{AP}$, 不是 $\boldsymbol{PA}$, 故错误. $\blacksquare$

### 练习五

(练习 6.2 第 5 题) 有一条东西向的小河, 一艘小船从河南岸的渡口出发渡河. 小船航行速度的大小为 $15\text{ km/h}$, 方向为北偏西 $30^{\circ}$, 水流的速度为向东 $7.5\text{ km/h}$, 求小船实际航行速度的大小与方向.

### 解答 练习五

由**定义 6.2.2** (平行四边形法则), 船的实际速度为船速与水速的向量和.

设船速为 $\boldsymbol{v}_1$, $\lvert\boldsymbol{v}_1\rvert=15$, 方向北偏西 $30^{\circ}$; 水速为 $\boldsymbol{v}_2$, $\lvert\boldsymbol{v}_2\rvert=7.5$, 方向向东.

将两速度分解为东向 $\left(x\right)$ 和北向 $\left(y\right)$ 分量:

$$
v_{1x}=-15\sin30^{\circ}=-7.5,\quad v_{1y}=15\cos30^{\circ}=\frac{15\sqrt 3}{2}.
$$

$$
v_{2x}=7.5,\quad v_{2y}=0.
$$

合速度分量: $v_x=v_{1x}+v_{2x}=0$, $v_y=\frac{15\sqrt 3}{2}$.

故合速度大小为 $\frac{15\sqrt 3}{2}\approx13.0\text{ km/h}$, 方向为正北. $\blacksquare$

### 练习六

(练习 6.2 第 6 题) 如下页图, 在各小题中, 已知 $\boldsymbol{a}$, $\boldsymbol{b}$, 分别求作 $\boldsymbol{a}-\boldsymbol{b}$.

### 解答 练习六

由**定义 6.2.5** (向量的减法), $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{a}+\left(-\boldsymbol{b}\right)$. 将 $\boldsymbol{b}$ 反向后与 $\boldsymbol{a}$ 用三角形法则相加, 或从同一起点作 $\boldsymbol{a}$, $\boldsymbol{b}$, 则从 $\boldsymbol{b}$ 的终点指向 $\boldsymbol{a}$ 的终点的向量即为 $\boldsymbol{a}-\boldsymbol{b}$. $\blacksquare$

### 练习七

(练习 6.2 第 7 题) 填空.

$\boldsymbol{AB}-\boldsymbol{AD}=\;\_\_\;$; $\boldsymbol{BA}-\boldsymbol{BC}=\;\_\_\;$; $\boldsymbol{BC}-\boldsymbol{BA}=\;\_\_\;$; $\boldsymbol{OD}-\boldsymbol{OA}=\;\_\_\;$; $\boldsymbol{OA}-\boldsymbol{OB}=\;\_\_\;$.

### 解答 练习七

由**定义 6.2.5** (向量的减法), 同一起点的两向量之差等于从减向量终点指向被减向量终点的向量.

$\boldsymbol{AB}-\boldsymbol{AD}=\boldsymbol{DB}$; $\boldsymbol{BA}-\boldsymbol{BC}=\boldsymbol{CA}$; $\boldsymbol{BC}-\boldsymbol{BA}=\boldsymbol{AC}$; $\boldsymbol{OD}-\boldsymbol{OA}=\boldsymbol{AD}$; $\boldsymbol{OA}-\boldsymbol{OB}=\boldsymbol{BA}$. $\blacksquare$

### 练习八

(练习 6.2 第 8 题) 作图验证: $-\left(\boldsymbol{a}+\boldsymbol{b}\right)=-\boldsymbol{a}-\boldsymbol{b}$.

图：先以同一起点画出向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 及其和 $\boldsymbol{a}+\boldsymbol{b}$，再画出相反向量 $-\left(\boldsymbol{a}+\boldsymbol{b}\right)$；另画 $-\boldsymbol{a}$ 与 $-\boldsymbol{b}$ 并用三角形法则相加，两作图结果重合，验证 $-\left(\boldsymbol{a}+\boldsymbol{b}\right)=-\boldsymbol{a}-\boldsymbol{b}$。

### 解答 练习八

由**定义 6.2.4** (相反向量) 与**定义 6.2.5** (向量的减法).

先作 $\boldsymbol{a}+\boldsymbol{b}$, 再作其相反向量 $-\left(\boldsymbol{a}+\boldsymbol{b}\right)$. 另一方面, 分别作 $-\boldsymbol{a}$ 和 $-\boldsymbol{b}$, 再用三角形法则相加. 由作图可见两结果重合, 故 $-\left(\boldsymbol{a}+\boldsymbol{b}\right)=-\boldsymbol{a}-\boldsymbol{b}$. $\blacksquare$

### 练习九

(练习 6.2 第 9 题) 任画一向量 $\boldsymbol{e}$, 分别求作向量 $\boldsymbol{a}=4\boldsymbol{e}$, $\boldsymbol{b}=-4\boldsymbol{e}$.

### 解答 练习九

由**定义 6.2.6** (向量的数乘), $4\boldsymbol{e}$ 方向与 $\boldsymbol{e}$ 相同, 长度为 $\boldsymbol{e}$ 的 $4$ 倍; $-4\boldsymbol{e}$ 方向与 $\boldsymbol{e}$ 相反, 长度为 $\boldsymbol{e}$ 的 $4$ 倍. $\blacksquare$

### 练习十

(练习 6.2 第 10 题) 点 $C$ 在线段 $AB$ 上, 且 $\frac{AC}{CB}=\frac{5}{2}$, 则 $\boldsymbol{AC}=\;\_\_\;\boldsymbol{AB}$, $\boldsymbol{BC}=\;\_\_\;\boldsymbol{AB}$.

### 解答 练习十

由**定义 6.2.6** (向量的数乘) 与**定理 6.2.8** (共线向量定理).

$AC:CB=5:2$, 故 $AC=\frac{5}{7}AB$, $CB=\frac{2}{7}AB$, 方向与 $\boldsymbol{AB}$ 相同. 故 $\boldsymbol{AC}=\frac{5}{7}\boldsymbol{AB}$. $\boldsymbol{BC}$ 与 $\boldsymbol{AB}$ 方向相反, 故 $\boldsymbol{BC}=-\frac{2}{7}\boldsymbol{AB}$. $\blacksquare$

### 练习十一

(练习 6.2 第 11 题) 把下列各小题中的向量 $\boldsymbol{b}$ 表示为实数与向量 $\boldsymbol{a}$ 的积.

(1) $\boldsymbol{a}=3\boldsymbol{e}$, $\boldsymbol{b}=6\boldsymbol{e}$;

(2) $\boldsymbol{a}=8\boldsymbol{e}$, $\boldsymbol{b}=-14\boldsymbol{e}$;

(3) $\boldsymbol{a}=-\frac{2}{3}\boldsymbol{e}$, $\boldsymbol{b}=\frac{1}{3}\boldsymbol{e}$;

(4) $\boldsymbol{a}=-\frac{3}{4}\boldsymbol{e}$, $\boldsymbol{b}=-\frac{2}{3}\boldsymbol{e}$.

### 解答 练习十一

由**定义 6.2.6** (向量的数乘).

(1) $\boldsymbol{b}=6\boldsymbol{e}=2\cdot\left(3\boldsymbol{e}\right)=2\boldsymbol{a}$.

(2) $\boldsymbol{b}=-14\boldsymbol{e}=-\frac{14}{8}\cdot\left(8\boldsymbol{e}\right)=-\frac{7}{4}\boldsymbol{a}$.

(3) $\boldsymbol{b}=\frac{1}{3}\boldsymbol{e}=-\frac{1}{2}\cdot\left(-\frac{2}{3}\boldsymbol{e}\right)=-\frac{1}{2}\boldsymbol{a}$.

(4) $\boldsymbol{b}=-\frac{2}{3}\boldsymbol{e}=\frac{8}{9}\cdot\left(-\frac{3}{4}\boldsymbol{e}\right)=\frac{8}{9}\boldsymbol{a}$. $\blacksquare$

### 练习十二

(练习 6.2 第 12 题) 判断下列各小题中的向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 是否共线.

(1) $\boldsymbol{a}=-2\boldsymbol{e}$, $\boldsymbol{b}=2\boldsymbol{e}$;

(2) $\boldsymbol{a}=\boldsymbol{e}_1-\boldsymbol{e}_2$, $\boldsymbol{b}=-2\boldsymbol{e}_1+2\boldsymbol{e}_2$.

### 解答 练习十二

由**定理 6.2.8** (共线向量定理), 存在实数 $\lambda$ 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$ 则共线.

(1) $\boldsymbol{b}=2\boldsymbol{e}=-\left(-2\boldsymbol{e}\right)=-\boldsymbol{a}$, 故 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 共线.

(2) $\boldsymbol{b}=-2\boldsymbol{e}_1+2\boldsymbol{e}_2=-2\left(\boldsymbol{e}_1-\boldsymbol{e}_2\right)=-2\boldsymbol{a}$, 故 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 共线. $\blacksquare$

### 练习十三

(练习 6.2 第 13 题) 化简.

(1) $5\left(3\boldsymbol{a}-2\boldsymbol{b}\right)+4\left(2\boldsymbol{b}-3\boldsymbol{a}\right)$;

(2) $\frac{1}{3}\left(\boldsymbol{a}-2\boldsymbol{b}\right)-\frac{1}{4}\left(3\boldsymbol{a}-2\boldsymbol{b}\right)-\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)$;

(3) $\left(x+y\right)\boldsymbol{a}-\left(x-y\right)\boldsymbol{a}$.

### 解答 练习十三

由**常用结论 6.2.7** (数乘的运算律).

(1) 原式 $=15\boldsymbol{a}-10\boldsymbol{b}+8\boldsymbol{b}-12\boldsymbol{a}=3\boldsymbol{a}-2\boldsymbol{b}$.

(2) 原式 $=\frac{1}{3}\boldsymbol{a}-\frac{2}{3}\boldsymbol{b}-\frac{3}{4}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}=\left(\frac{1}{3}-\frac{3}{4}-\frac{1}{2}\right)\boldsymbol{a}+\left(-\frac{2}{3}+\frac{1}{2}+\frac{1}{2}\right)\boldsymbol{b}=-\frac{11}{12}\boldsymbol{a}+\frac{1}{3}\boldsymbol{b}$.

(3) 原式 $=\left(x+y-x+y\right)\boldsymbol{a}=2y\boldsymbol{a}$. $\blacksquare$

### 练习十四

(练习 6.2 第 14 题) 已知 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 是两个不共线的向量, $\boldsymbol{a}=\boldsymbol{e}_1-2\boldsymbol{e}_2$, $\boldsymbol{b}=2\boldsymbol{e}_1+k\boldsymbol{e}_2$. 若 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 是共线向量, 求实数 $k$ 的值.

### 解答 练习十四

由**定理 6.2.8** (共线向量定理), 存在 $\lambda$ 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$.

$2\boldsymbol{e}_1+k\boldsymbol{e}_2=\lambda\left(\boldsymbol{e}_1-2\boldsymbol{e}_2\right)=\lambda\boldsymbol{e}_1-2\lambda\boldsymbol{e}_2$.

比较系数: $2=\lambda$, $k=-2\lambda=-4$. 故 $k=-4$. $\blacksquare$

### 练习十五

(练习 6.2 第 15 题) 已知 $\lvert\boldsymbol{p}\rvert=8$, $\lvert\boldsymbol{q}\rvert=6$, $\boldsymbol{p}$ 和 $\boldsymbol{q}$ 的夹角是 $60^{\circ}$, 求 $\boldsymbol{p}\cdot\boldsymbol{q}$.

### 解答 练习十五

由**定义 6.2.11** (数量积), $\boldsymbol{p}\cdot\boldsymbol{q}=\lvert\boldsymbol{p}\rvert\lvert\boldsymbol{q}\rvert\cos\theta=8\times6\times\cos60^{\circ}=48\times\frac{1}{2}=24$. $\blacksquare$

### 练习十六

(练习 6.2 第 16 题) 已知 $\triangle ABC$ 中, $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, 当 $\boldsymbol{a}\cdot\boldsymbol{b}< 0$ 或 $\boldsymbol{a}\cdot\boldsymbol{b}=0$ 时, 试判断 $\triangle ABC$ 的形状.

### 解答 练习十六

由**常用结论 6.2.13** (数量积的性质), $\boldsymbol{a}\cdot\boldsymbol{b}=0$ 时 $\boldsymbol{a}\perp\boldsymbol{b}$.

当 $\boldsymbol{a}\cdot\boldsymbol{b}=0$ 时, $\boldsymbol{AB}\perp\boldsymbol{AC}$, $\angle A=90^{\circ}$, $\triangle ABC$ 为直角三角形.

当 $\boldsymbol{a}\cdot\boldsymbol{b}< 0$ 时, $\cos A< 0$, $A> 90^{\circ}$, $\triangle ABC$ 为钝角三角形. $\blacksquare$

### 练习十七

(练习 6.2 第 17 题) 已知 $\lvert\boldsymbol{a}\rvert=6$, $\boldsymbol{e}$ 为单位向量, 当向量 $\boldsymbol{a}$, $\boldsymbol{e}$ 的夹角 $\theta$ 分别等于 $45^{\circ}$, $90^{\circ}$, $135^{\circ}$ 时, 求向量 $\boldsymbol{a}$ 在向量 $\boldsymbol{e}$ 上的投影向量.

### 解答 练习十七

由**常用结论 6.2.12** (投影向量), 投影向量为 $\lvert\boldsymbol{a}\rvert\cos\theta\,\boldsymbol{e}$.

$\theta=45^{\circ}$: $6\cos45^{\circ}\,\boldsymbol{e}=3\sqrt 2\,\boldsymbol{e}$.

$\theta=90^{\circ}$: $6\cos90^{\circ}\,\boldsymbol{e}=\boldsymbol{0}$.

$\theta=135^{\circ}$: $6\cos135^{\circ}\,\boldsymbol{e}=-3\sqrt 2\,\boldsymbol{e}$. $\blacksquare$

### 练习十八

(练习 6.2 第 18 题) 已知 $\lvert\boldsymbol{a}\rvert=1$, $\lvert\boldsymbol{b}\rvert=2$, $\lvert\boldsymbol{c}\rvert=3$, 向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角为 $\frac{\pi}{6}$, 向量 $\boldsymbol{b}$ 与 $\boldsymbol{c}$ 的夹角为 $\frac{\pi}{4}$, 计算:

(1) $\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)\boldsymbol{c}$;

(2) $\boldsymbol{a}\left(\boldsymbol{b}\cdot\boldsymbol{c}\right)$.

### 解答 练习十八

由**定义 6.2.11** (数量积).

(1) $\boldsymbol{a}\cdot\boldsymbol{b}=1\times2\times\cos\frac{\pi}{6}=\sqrt 3$. 故 $\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)\boldsymbol{c}=\sqrt 3\,\boldsymbol{c}$.

(2) $\boldsymbol{b}\cdot\boldsymbol{c}=2\times3\times\cos\frac{\pi}{4}=3\sqrt 2$. 故 $\boldsymbol{a}\left(\boldsymbol{b}\cdot\boldsymbol{c}\right)=3\sqrt 2\,\boldsymbol{a}$. $\blacksquare$

### 练习十九

(练习 6.2 第 19 题) 已知 $\lvert\boldsymbol{a}\rvert=\sqrt 2$, $\lvert\boldsymbol{b}\rvert=1$, 且 $\boldsymbol{a}-\boldsymbol{b}$ 与 $\boldsymbol{a}+2\boldsymbol{b}$ 互相垂直, 求证 $\boldsymbol{a}\perp\boldsymbol{b}$.

### 解答 练习十九

由**常用结论 6.2.13** (数量积的性质), $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0$.

$\left(\boldsymbol{a}-\boldsymbol{b}\right)\cdot\left(\boldsymbol{a}+2\boldsymbol{b}\right)=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{a}\cdot\boldsymbol{b}-2\boldsymbol{b}^2=\boldsymbol{a}^2+\boldsymbol{a}\cdot\boldsymbol{b}-2\boldsymbol{b}^2=0$.

代入 $\lvert\boldsymbol{a}\rvert^2=2$, $\lvert\boldsymbol{b}\rvert^2=1$, 得 $2+\boldsymbol{a}\cdot\boldsymbol{b}-2=0$, 即 $\boldsymbol{a}\cdot\boldsymbol{b}=0$. 故 $\boldsymbol{a}\perp\boldsymbol{b}$. $\blacksquare$

### 练习二十

(练习 6.2 第 20 题) 求证: $\left(\boldsymbol{a}+\boldsymbol{b}\right)^2-\left(\boldsymbol{a}-\boldsymbol{b}\right)^2=4\boldsymbol{a}\cdot\boldsymbol{b}$.

### 解答 练习二十

由**常用结论 6.2.14** (数量积的运算律).

$\left(\boldsymbol{a}+\boldsymbol{b}\right)^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2$.

$\left(\boldsymbol{a}-\boldsymbol{b}\right)^2=\boldsymbol{a}^2-2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2$.

两式相减得 $\left(\boldsymbol{a}+\boldsymbol{b}\right)^2-\left(\boldsymbol{a}-\boldsymbol{b}\right)^2=4\boldsymbol{a}\cdot\boldsymbol{b}$. $\blacksquare$

### 习题一

(习题 6.2 复习巩固第 1 题) 如果 $\boldsymbol{a}$ 表示 "向东走 $10\text{ km}$", $\boldsymbol{b}$ 表示 "向西走 $5\text{ km}$", $\boldsymbol{c}$ 表示 "向北走 $10\text{ km}$", $\boldsymbol{d}$ 表示 "向南走 $5\text{ km}$", 那么下列向量具有什么意义?

(1) $\boldsymbol{a}+\boldsymbol{a}$; (2) $\boldsymbol{a}+\boldsymbol{b}$; (3) $\boldsymbol{a}+\boldsymbol{c}$; (4) $\boldsymbol{b}+\boldsymbol{d}$; (5) $\boldsymbol{b}+\boldsymbol{c}+\boldsymbol{b}$; (6) $\boldsymbol{d}+\boldsymbol{a}+\boldsymbol{d}$.

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

(1) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$;

(2) $\left(\boldsymbol{AB}+\boldsymbol{MB}\right)+\boldsymbol{BO}+\boldsymbol{OM}$;

(3) $\boldsymbol{OA}+\boldsymbol{OC}+\boldsymbol{BO}+\boldsymbol{CO}$;

(4) $\boldsymbol{AB}-\boldsymbol{AC}+\boldsymbol{BD}-\boldsymbol{CD}$;

(5) $\boldsymbol{OA}-\boldsymbol{OD}+\boldsymbol{AD}$;

(6) $\boldsymbol{AB}-\boldsymbol{AD}-\boldsymbol{DC}$;

(7) $\boldsymbol{NQ}+\boldsymbol{QP}+\boldsymbol{MN}-\boldsymbol{MP}$.

### 解答 习题四

由**定义 6.2.1** (三角形法则) 与**定义 6.2.5** (向量的减法).

(1) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, 再加 $\boldsymbol{CA}$ 得 $\boldsymbol{0}$.

(2) $\boldsymbol{AB}+\boldsymbol{MB}+\boldsymbol{BO}+\boldsymbol{OM}=\boldsymbol{AB}+\left(\boldsymbol{MB}+\boldsymbol{BO}+\boldsymbol{OM}\right)=\boldsymbol{AB}+\boldsymbol{MB}+\boldsymbol{BM}=\boldsymbol{AB}$.

(3) $\boldsymbol{OA}+\boldsymbol{OC}+\boldsymbol{BO}+\boldsymbol{CO}=\left(\boldsymbol{OA}+\boldsymbol{BO}\right)+\left(\boldsymbol{OC}+\boldsymbol{CO}\right)=\boldsymbol{OA}+\boldsymbol{BO}=\boldsymbol{BA}$.

(4) $\boldsymbol{AB}-\boldsymbol{AC}+\boldsymbol{BD}-\boldsymbol{CD}=\boldsymbol{CB}+\boldsymbol{BD}+\boldsymbol{DC}=\boldsymbol{CB}+\boldsymbol{BC}=\boldsymbol{0}$.

(5) $\boldsymbol{OA}-\boldsymbol{OD}+\boldsymbol{AD}=\boldsymbol{DA}+\boldsymbol{AD}=\boldsymbol{0}$.

(6) $\boldsymbol{AB}-\boldsymbol{AD}-\boldsymbol{DC}=\boldsymbol{DB}-\boldsymbol{DC}=\boldsymbol{CB}$.

(7) $\boldsymbol{NQ}+\boldsymbol{QP}+\boldsymbol{MN}-\boldsymbol{MP}=\boldsymbol{NP}+\boldsymbol{MN}+\boldsymbol{PM}=\boldsymbol{MN}+\boldsymbol{NP}+\boldsymbol{PM}=\boldsymbol{0}$. $\blacksquare$

### 习题五

(习题 6.2 复习巩固第 5 题) 作图验证:

(1) $\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)+\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)=\boldsymbol{a}$;

(2) $\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)=\boldsymbol{b}$.

图：以同一起点画出向量 $\boldsymbol{a}$, $\boldsymbol{b}$，先作 $\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)$ 与 $\frac{1}{2}\left(\boldsymbol{a}-\boldsymbol{b}\right)$ 再相加得 $\boldsymbol{a}$；另一组作图将二者相减得 $\boldsymbol{b}$，验证两个恒等式。

### 解答 习题五

由**常用结论 6.2.7** (数乘的运算律).

(1) 左边 $=\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{a}-\frac{1}{2}\boldsymbol{b}=\boldsymbol{a}=$ 右边.

(2) 左边 $=\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}-\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}=\boldsymbol{b}=$ 右边. $\blacksquare$

### 习题六

(习题 6.2 复习巩固第 6 题)

(1) 已知向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 求作向量 $\boldsymbol{c}$, 使 $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}=\boldsymbol{0}$.

(2) (1) 中表示 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 的有向线段能构成三角形吗?

### 解答 习题六

由**定义 6.2.1** (三角形法则).

(1) 作 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, 则 $\boldsymbol{AC}=\boldsymbol{a}+\boldsymbol{b}$. 取 $\boldsymbol{c}=-\boldsymbol{AC}$, 即从 $C$ 指向 $A$ 的向量, 则 $\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}=\boldsymbol{0}$.

(2) 三条有向线段首尾相接构成三角形. $\blacksquare$

### 习题七

(习题 6.2 复习巩固第 7 题) 已知 $\boldsymbol{a}$, $\boldsymbol{b}$ 为两个非零向量.

(1) 求作向量 $\boldsymbol{a}+\boldsymbol{b}$, $\boldsymbol{a}-\boldsymbol{b}$;

(2) 当向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 成什么位置关系时, 满足 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\lvert\boldsymbol{a}-\boldsymbol{b}\rvert$? (不要求证明)

### 解答 习题七

由**定义 6.2.1** 与**定义 6.2.5**.

(1) 略.

(2) 由 $\left(\boldsymbol{a}+\boldsymbol{b}\right)^2=\left(\boldsymbol{a}-\boldsymbol{b}\right)^2$ 展开得 $4\boldsymbol{a}\cdot\boldsymbol{b}=0$, 即 $\boldsymbol{a}\perp\boldsymbol{b}$. 故当 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 垂直时满足. $\blacksquare$

### 习题八

(习题 6.2 复习巩固第 8 题) 化简.

(1) $5\left(2\boldsymbol{a}-2\boldsymbol{b}\right)+4\left(2\boldsymbol{b}-3\boldsymbol{a}\right)$;

(2) $6\left(\boldsymbol{a}-3\boldsymbol{b}+\boldsymbol{c}\right)-4\left(-\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{c}\right)$;

(3) $\frac{1}{2}\left(3\boldsymbol{a}-2\boldsymbol{b}\right)+5\boldsymbol{a}-\frac{1}{3}\left(6\boldsymbol{a}-9\boldsymbol{b}\right)$;

(4) $\left(x-y\right)\left(\boldsymbol{a}+\boldsymbol{b}\right)-\left(x-y\right)\left(\boldsymbol{a}-\boldsymbol{b}\right)$.

### 解答 习题八

由**常用结论 6.2.7** (数乘的运算律).

(1) 原式 $=10\boldsymbol{a}-10\boldsymbol{b}+8\boldsymbol{b}-12\boldsymbol{a}=-2\boldsymbol{a}-2\boldsymbol{b}$.

(2) 原式 $=6\boldsymbol{a}-18\boldsymbol{b}+6\boldsymbol{c}+4\boldsymbol{a}-4\boldsymbol{b}+4\boldsymbol{c}=10\boldsymbol{a}-22\boldsymbol{b}+10\boldsymbol{c}$.

(3) 原式 $=\frac{3}{2}\boldsymbol{a}-\boldsymbol{b}+5\boldsymbol{a}-2\boldsymbol{a}+3\boldsymbol{b}=\frac{9}{2}\boldsymbol{a}+2\boldsymbol{b}$.

(4) 原式 $=\left(x-y\right)\left(\boldsymbol{a}+\boldsymbol{b}-\boldsymbol{a}+\boldsymbol{b}\right)=2\left(x-y\right)\boldsymbol{b}$. $\blacksquare$

### 习题九

(习题 6.2 复习巩固第 9 题) 如图, $\boldsymbol{AM}=\frac{1}{3}\boldsymbol{AB}$, $\boldsymbol{AN}=\frac{1}{3}\boldsymbol{AC}$. 求证 $\boldsymbol{MN}=\frac{1}{3}\boldsymbol{BC}$.

图：三角形 $ABC$，点 $M$ 在边 $AB$ 上且 $\boldsymbol{AM}=\frac{1}{3}\boldsymbol{AB}$，点 $N$ 在边 $AC$ 上且 $\boldsymbol{AN}=\frac{1}{3}\boldsymbol{AC}$，连接 $MN$，线段 $MN$ 与 $BC$ 平行且 $MN=\frac{1}{3}BC$。

### 解答 习题九

由**定理 6.2.8** (共线向量定理).

$\boldsymbol{MN}=\boldsymbol{AN}-\boldsymbol{AM}=\frac{1}{3}\boldsymbol{AC}-\frac{1}{3}\boldsymbol{AB}=\frac{1}{3}\left(\boldsymbol{AC}-\boldsymbol{AB}\right)=\frac{1}{3}\boldsymbol{BC}$. $\blacksquare$

### 习题十

(习题 6.2 复习巩固第 10 题) 填空.

(1) 若 $\boldsymbol{a}$, $\boldsymbol{b}$ 满足 $\lvert\boldsymbol{a}\rvert=2$, $\lvert\boldsymbol{b}\rvert=3$, 则 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$ 的最大值为 $\;\_\_\;$, 最小值为 $\;\_\_\;$;

(2) 当不共线的向量 $\boldsymbol{a}$, $\boldsymbol{b}$ 满足 $\;\_\_\;$ 时, $\boldsymbol{a}+\boldsymbol{b}$ 平分 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角.

### 解答 习题十

由**常用结论 6.2.3** (三角不等式).

(1) 同向时最大: $2+3=5$; 反向时最小: $\left|2-3\right|=1$.

(2) 当 $\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{b}\rvert$ 时, 平行四边形为菱形, 对角线平分夹角. $\blacksquare$

### 习题十一

(习题 6.2 复习巩固第 11 题)

(1) 已知 $\lvert\boldsymbol{a}\rvert=3$, $\lvert\boldsymbol{b}\rvert=4$, 且 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角 $\theta=150^{\circ}$, 求 $\boldsymbol{a}\cdot\boldsymbol{b}$, $\left(\boldsymbol{a}+\boldsymbol{b}\right)^2$, $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$;

(2) 已知 $\lvert\boldsymbol{a}\rvert=2$, $\lvert\boldsymbol{b}\rvert=5$, 且 $\boldsymbol{a}\cdot\boldsymbol{b}=-3$, 求 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert$, $\lvert\boldsymbol{a}-\boldsymbol{b}\rvert$.

### 解答 习题十一

由**定义 6.2.11** (数量积) 与**常用结论 6.2.13**.

(1) $\boldsymbol{a}\cdot\boldsymbol{b}=3\times4\times\cos150^{\circ}=12\times\left(-\frac{\sqrt 3}{2}\right)=-6\sqrt 3$.

$\left(\boldsymbol{a}+\boldsymbol{b}\right)^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=9-12\sqrt 3+16=25-12\sqrt 3$.

$\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt{25-12\sqrt 3}$.

(2) $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=4-6+25=23$, 故 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=\sqrt{23}$.

$\lvert\boldsymbol{a}-\boldsymbol{b}\rvert^2=\boldsymbol{a}^2-2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=4+6+25=35$, 故 $\lvert\boldsymbol{a}-\boldsymbol{b}\rvert=\sqrt{35}$. $\blacksquare$

### 习题十二

(习题 6.2 复习巩固第 12 题) 求证: $\left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right)$.

### 解答 习题十二

由**定义 6.2.11** (数量积).

$\left(\lambda\boldsymbol{a}\right)\cdot\boldsymbol{b}=\lvert\lambda\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$.

$\lambda\left(\boldsymbol{a}\cdot\boldsymbol{b}\right)=\lambda\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$. 当 $\lambda< 0$ 时夹角改变但余弦符号一致, 等式仍成立. 同理 $\boldsymbol{a}\cdot\left(\lambda\boldsymbol{b}\right)$ 相同. $\blacksquare$

### 习题十三

(习题 6.2 综合运用第 13 题) 根据下列各小题中的条件, 分别判断四边形 $ABCD$ 的形状, 并给出证明.

(1) $\boldsymbol{AD}=\boldsymbol{BC}$;

(2) $\boldsymbol{AD}=\frac{1}{3}\boldsymbol{BC}$;

(3) $\boldsymbol{AB}=\boldsymbol{DC}$, 且 $\lvert\boldsymbol{AB}\rvert=\lvert\boldsymbol{AD}\rvert$.

### 解答 习题十三

由**定义 6.1.7** (相等向量) 与**定理 6.2.8** (共线向量定理).

(1) $\boldsymbol{AD}=\boldsymbol{BC}$ 意味着 $AD$ 与 $BC$ 平行且相等, 故 $ABCD$ 为平行四边形.

(2) $\boldsymbol{AD}=\frac{1}{3}\boldsymbol{BC}$ 意味着 $AD\parallel BC$ 但 $AD=\frac{1}{3}BC$, 故 $ABCD$ 为梯形.

(3) $\boldsymbol{AB}=\boldsymbol{DC}$ 意味着 $AB\parallel DC$ 且 $AB=DC$, 为平行四边形; 又 $\lvert\boldsymbol{AB}\rvert=\lvert\boldsymbol{AD}\rvert$, 邻边相等, 故为菱形. $\blacksquare$

### 习题十四

(习题 6.2 综合运用第 14 题) 在 $\triangle ABC$ 中, $\boldsymbol{AD}=\frac{1}{4}\boldsymbol{AB}$, $DE\parallel BC$, 且与边 $AC$ 相交于点 $E$, $\triangle ABC$ 的中线 $AM$ 与 $DE$ 相交于点 $N$. 设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, 用 $\boldsymbol{a}$, $\boldsymbol{b}$ 分别表示向量 $\boldsymbol{AE}$, $\boldsymbol{BC}$, $\boldsymbol{DE}$, $\boldsymbol{DB}$, $\boldsymbol{EC}$, $\boldsymbol{DN}$, $\boldsymbol{AN}$.

### 解答 习题十四

由**定理 6.2.8** (共线向量定理).

$\boldsymbol{AE}=\frac{1}{4}\boldsymbol{AC}=\frac{1}{4}\boldsymbol{b}$.

$\boldsymbol{BC}=\boldsymbol{AC}-\boldsymbol{AB}=\boldsymbol{b}-\boldsymbol{a}$.

$\boldsymbol{DE}=\frac{1}{4}\boldsymbol{BC}=\frac{1}{4}\left(\boldsymbol{b}-\boldsymbol{a}\right)$.

$\boldsymbol{DB}=\boldsymbol{AB}-\boldsymbol{AD}=\boldsymbol{a}-\frac{1}{4}\boldsymbol{a}=\frac{3}{4}\boldsymbol{a}$.

$\boldsymbol{EC}=\boldsymbol{AC}-\boldsymbol{AE}=\boldsymbol{b}-\frac{1}{4}\boldsymbol{b}=\frac{3}{4}\boldsymbol{b}$.

$N$ 为 $AM$ 与 $DE$ 的交点, $AM=\frac{1}{2}\left(\boldsymbol{a}+\boldsymbol{b}\right)$, $N$ 在 $DE$ 上且 $AN=\frac{1}{4}AM=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$? 由 $DE\parallel BC$ 且 $AD=\frac{1}{4}AB$, $N$ 在 $AM$ 上, $AN=\frac{1}{4}AM=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

$\boldsymbol{DN}=\boldsymbol{AN}-\boldsymbol{AD}=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)-\frac{1}{4}\boldsymbol{a}=-\frac{1}{8}\boldsymbol{a}+\frac{1}{8}\boldsymbol{b}$.

$\boldsymbol{AN}=\frac{1}{8}\left(\boldsymbol{a}+\boldsymbol{b}\right)$. $\blacksquare$

### 习题十五

(习题 6.2 综合运用第 15 题) 如图, 在任意四边形 $ABCD$ 中, $E$, $F$ 分别为 $AD$, $BC$ 的中点, 求证: $\boldsymbol{AB}+\boldsymbol{DC}=2\boldsymbol{EF}$.

图：任意四边形 $ABCD$，$E$ 为边 $AD$ 的中点，$F$ 为边 $BC$ 的中点，连接 $EF$。

### 解答 习题十五

由**定义 6.2.5** (向量的减法).

$\boldsymbol{EF}=\boldsymbol{EA}+\boldsymbol{AB}+\boldsymbol{BF}$, $\boldsymbol{EF}=\boldsymbol{ED}+\boldsymbol{DC}+\boldsymbol{CF}$.

两式相加: $2\boldsymbol{EF}=\left(\boldsymbol{EA}+\boldsymbol{ED}\right)+\left(\boldsymbol{AB}+\boldsymbol{DC}\right)+\left(\boldsymbol{BF}+\boldsymbol{CF}\right)$.

$E$ 为 $AD$ 中点, $\boldsymbol{EA}+\boldsymbol{ED}=\boldsymbol{0}$; $F$ 为 $BC$ 中点, $\boldsymbol{BF}+\boldsymbol{CF}=\boldsymbol{0}$. 故 $2\boldsymbol{EF}=\boldsymbol{AB}+\boldsymbol{DC}$. $\blacksquare$

### 习题十六

(习题 6.2 综合运用第 16 题) 飞机从甲地沿北偏西 $15^{\circ}$ 的方向飞行 $1400\text{ km}$ 到达乙地, 再从乙地沿南偏东 $75^{\circ}$ 的方向飞行 $1400\text{ km}$ 到达丙地. 画出飞机飞行的位移示意图, 并说明丙地在甲地的什么方向? 丙地距甲地多远?

图：位移示意图，以甲地 $A$ 为起点，第一位移 $\boldsymbol{AB}$ 沿北偏西 $15^\circ$ 方向长 $1400\text{ km}$ 到乙地 $B$，第二位移 $\boldsymbol{BC}$ 沿南偏东 $75^\circ$ 方向长 $1400\text{ km}$ 到丙地 $C$，连接 $AC$。

### 解答 习题十六

由**定义 6.2.1** (三角形法则).

设甲为原点, 第一位移 $\boldsymbol{AB}$ 方向北偏西 $15^{\circ}$, 长 $1400$; 第二位移 $\boldsymbol{BC}$ 方向南偏东 $75^{\circ}$, 长 $1400$. 两方向夹角为 $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? 北偏西 $15^{\circ}$ 与南偏东 $75^{\circ}$ 两方向之间夹角为 $180^{\circ}-15^{\circ}-75^{\circ}=90^{\circ}$? 实际上, 从 $B$ 看, $A$ 在南偏东 $15^{\circ}$, $C$ 在南偏东 $75^{\circ}$, 故 $\angle ABC=75^{\circ}-15^{\circ}=60^{\circ}$. $AB=BC=1400$, $\triangle ABC$ 中 $\angle B=60^{\circ}$, 故 $AC=1400$. 丙地在甲地的南偏东方向, 距甲地 $1400\text{ km}$. $\blacksquare$

### 习题十七

(习题 6.2 拓广探索第 17 题)

(1) 如图 (1), 在 $\triangle ABC$ 中, 计算 $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CA}$;

(2) 如图 (2), 在四边形 $ABCD$ 中, 计算 $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}+\boldsymbol{DA}$;

(3) 如图 (3), 在 $n$ 边形 $A_1A_2A_3\cdots A_n$ 中, $\boldsymbol{A_1A_2}+\boldsymbol{A_2A_3}+\boldsymbol{A_3A_4}+\cdots+\boldsymbol{A_{n-1}A_n}+\boldsymbol{A_nA_1}=$? 证明你的结论.

图：共三幅。图 (1)：三角形 $ABC$，标出有向边 $\boldsymbol{AB}$, $\boldsymbol{BC}$, $\boldsymbol{CA}$；图 (2)：四边形 $ABCD$，标出有向边 $\boldsymbol{AB}$, $\boldsymbol{BC}$, $\boldsymbol{CD}$, $\boldsymbol{DA}$；图 (3)：$n$ 边形 $A_1A_2\cdots A_n$，标出首尾相接的有向边 $\boldsymbol{A_1A_2},\boldsymbol{A_2A_3},\ldots,\boldsymbol{A_nA_1}$。

### 解答 习题十七

由**定义 6.2.1** (三角形法则).

(1) $\boldsymbol{AB}+\boldsymbol{BC}=\boldsymbol{AC}$, 再加 $\boldsymbol{CA}$ 得 $\boldsymbol{0}$.

(2) $\boldsymbol{AB}+\boldsymbol{BC}+\boldsymbol{CD}+\boldsymbol{DA}=\boldsymbol{AC}+\boldsymbol{CD}+\boldsymbol{DA}=\boldsymbol{AD}+\boldsymbol{DA}=\boldsymbol{0}$.

(3) 多边形首尾相接的向量和为 $\boldsymbol{0}$: $\boldsymbol{A_1A_2}+\boldsymbol{A_2A_3}+\cdots+\boldsymbol{A_nA_1}=\boldsymbol{0}$. 由三角形法则逐步合并即得. $\blacksquare$

### 习题十八

(习题 6.2 拓广探索第 18 题) 已知 $\lvert\boldsymbol{a}\rvert=4$, $\lvert\boldsymbol{b}\rvert=3$, 且 $\left(2\boldsymbol{a}-3\boldsymbol{b}\right)\cdot\left(2\boldsymbol{a}+\boldsymbol{b}\right)=61$, 求 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角 $\theta$.

### 解答 习题十八

由**定义 6.2.11** (数量积).

$\left(2\boldsymbol{a}-3\boldsymbol{b}\right)\cdot\left(2\boldsymbol{a}+\boldsymbol{b}\right)=4\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}-6\boldsymbol{a}\cdot\boldsymbol{b}-3\boldsymbol{b}^2=4\lvert\boldsymbol{a}\rvert^2-4\boldsymbol{a}\cdot\boldsymbol{b}-3\lvert\boldsymbol{b}\rvert^2=61$.

代入: $4\times16-4\boldsymbol{a}\cdot\boldsymbol{b}-3\times9=64-4\boldsymbol{a}\cdot\boldsymbol{b}-27=37-4\boldsymbol{a}\cdot\boldsymbol{b}=61$.

故 $\boldsymbol{a}\cdot\boldsymbol{b}=-6$. $\cos\theta=\frac{-6}{4\times3}=-\frac{1}{2}$, $\theta=120^{\circ}$. $\blacksquare$

### 习题十九

(习题 6.2 拓广探索第 19 题) 已知 $\lvert\boldsymbol{a}\rvert=8$, $\lvert\boldsymbol{b}\rvert=10$, 且 $\lvert\boldsymbol{a}+\boldsymbol{b}\rvert=16$, 求 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的夹角 $\theta$ (精确到 $1^{\circ}$).

### 解答 习题十九

由**常用结论 6.2.13** (数量积的性质).

$\lvert\boldsymbol{a}+\boldsymbol{b}\rvert^2=\boldsymbol{a}^2+2\boldsymbol{a}\cdot\boldsymbol{b}+\boldsymbol{b}^2=64+2\boldsymbol{a}\cdot\boldsymbol{b}+100=256$.

$2\boldsymbol{a}\cdot\boldsymbol{b}=92$, $\boldsymbol{a}\cdot\boldsymbol{b}=46$. $\cos\theta=\frac{46}{8\times10}=0.575$, $\theta\approx55^{\circ}$. $\blacksquare$

### 习题二十

(习题 6.2 拓广探索第 20 题) 已知 $\boldsymbol{a}$ 是非零向量, $\boldsymbol{b}\neq\boldsymbol{c}$, 求证: $\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{a}\cdot\boldsymbol{c}\Longleftrightarrow\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)$.

### 解答 习题二十

由**常用结论 6.2.13** (数量积的性质), $\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)\Longleftrightarrow\boldsymbol{a}\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)=0$.

$\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{a}\cdot\boldsymbol{c}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}-\boldsymbol{a}\cdot\boldsymbol{c}=0\Longleftrightarrow\boldsymbol{a}\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)=0\Longleftrightarrow\boldsymbol{a}\perp\left(\boldsymbol{b}-\boldsymbol{c}\right)$. $\blacksquare$

### 习题二十一

(习题 6.2 拓广探索第 21 题) 已知 $\triangle ABC$ 的外接圆圆心为 $O$, 且 $2\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{AC}$, $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{AB}\rvert$, 则向量 $\boldsymbol{BA}$ 在向量 $\boldsymbol{BC}$ 上的投影向量为 ().

(A) $\frac{1}{4}\boldsymbol{BC}$ (B) $\frac{\sqrt 3}{4}\boldsymbol{BC}$ (C) $-\frac{1}{4}\boldsymbol{BC}$ (D) $-\frac{\sqrt 3}{4}\boldsymbol{BC}$

### 解答 习题二十一

由**常用结论 6.2.12** (投影向量).

由 $2\boldsymbol{AO}=\boldsymbol{AB}+\boldsymbol{AC}$ 知 $O$ 为 $BC$ 中点, 又 $O$ 为外心, 故 $\angle A=90^{\circ}$. $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{AB}\rvert$, $OA=OB=R$, $AB=R$, $\triangle OAB$ 为等边三角形, $\angle B=60^{\circ}$.

$\boldsymbol{BA}$ 在 $\boldsymbol{BC}$ 上的投影为 $\lvert\boldsymbol{BA}\rvert\cos60^{\circ}=AB\cdot\frac{1}{2}=\frac{R}{2}$. $BC=2R$, 故投影向量为 $\frac{R/2}{2R}\boldsymbol{BC}=\frac{1}{4}\boldsymbol{BC}$. 选 (A). $\blacksquare$

### 习题二十二

(习题 6.2 拓广探索第 22 题) 如图, $O$ 是平行四边形 $ABCD$ 外一点, 用 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$ 表示 $\boldsymbol{OD}$.

图：平行四边形 $ABCD$，点 $O$ 在平行四边形外部，从 $O$ 向各顶点 $A$, $B$, $C$, $D$ 分别连有向线段 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, $\boldsymbol{OD}$。

### 解答 习题二十二

由**定义 6.1.7** (相等向量) 与**定理 6.2.8**.

在 $\square ABCD$ 中, $\boldsymbol{AB}=\boldsymbol{DC}$. $\boldsymbol{OD}=\boldsymbol{OC}+\boldsymbol{CD}=\boldsymbol{OC}-\boldsymbol{DC}=\boldsymbol{OC}-\boldsymbol{AB}=\boldsymbol{OC}-\left(\boldsymbol{OB}-\boldsymbol{OA}\right)=\boldsymbol{OA}-\boldsymbol{OB}+\boldsymbol{OC}$. $\blacksquare$

### 习题二十三

(习题 6.2 拓广探索第 23 题) 已知 $O$ 为四边形 $ABCD$ 所在平面内一点, 且向量 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, $\boldsymbol{OD}$ 满足等式 $\boldsymbol{OA}+\boldsymbol{OC}=\boldsymbol{OB}+\boldsymbol{OD}$.

(1) 作出满足条件的四边形 $ABCD$;

(2) 四边形 $ABCD$ 有什么特点? 请证明你的猜想.

图：四边形 $ABCD$，平面内一点 $O$，从 $O$ 向四个顶点分别连有向线段 $\boldsymbol{OA}$, $\boldsymbol{OB}$, $\boldsymbol{OC}$, $\boldsymbol{OD}$。

### 解答 习题二十三

由**定义 6.2.5** (向量的减法).

(1) 略.

(2) $\boldsymbol{OA}+\boldsymbol{OC}=\boldsymbol{OB}+\boldsymbol{OD}$ 移项得 $\boldsymbol{OA}-\boldsymbol{OB}=\boldsymbol{OD}-\boldsymbol{OC}$, 即 $\boldsymbol{BA}=\boldsymbol{CD}$. 故 $BA\parallel CD$ 且 $BA=CD$, 四边形 $ABCD$ 为平行四边形. $\blacksquare$

### 习题二十四

(习题 6.2 拓广探索第 24 题) 如图, 在 $\odot C$ 中, 是不是只需知道 $\odot C$ 的半径或弦 $AB$ 的长度, 就可以求出 $\boldsymbol{AB}\cdot\boldsymbol{AC}$ 的值?

图：以点 $C$ 为圆心的圆 $\odot C$，弦 $AB$ 的两个端点 $A$, $B$ 在圆上，圆心 $C$ 与 $A$, $B$ 相连，构成等腰三角形 $CAB$（$CA=CB$ 为半径）。

### 解答 习题二十四

由**定义 6.2.11** (数量积).

$\boldsymbol{AB}\cdot\boldsymbol{AC}=\lvert\boldsymbol{AB}\rvert\lvert\boldsymbol{AC}\rvert\cos\angle BAC$. 设半径为 $R$, 弦长 $AB=l$, 圆心 $C$. $\boldsymbol{AC}$ 为半径向量, $\lvert\boldsymbol{AC}\rvert=R$. 由几何关系, $\cos\angle BAC$ 可由 $R$ 和 $l$ 确定 (等腰三角形 $CAB$ 中). 故只需知道半径 $R$ 和弦长 $l$ 即可求出 $\boldsymbol{AB}\cdot\boldsymbol{AC}$. $\blacksquare$
