# 作业 10

> **定义 3.1.1** (函数) <br>一般地, 设 $A,B$ 是非空的实数集, 如果对于集合 $A$ 中的任意一个数 $x$, 按照某种确定的对应关系 $f$, 在集合 $B$ 中都有唯一确定的数 $y$ 和它对应, 那么就称 $f:A\to B$ 为从集合 $A$ 到集合 $B$ 的一个函数, 记作 $y=f\left(x\right)$, $x\in A$.

> **定义 3.1.2** (定义域与值域) <br>$x$ 叫做自变量, $x$ 的取值范围 $A$ 叫做函数的定义域; 与 $x$ 的值相对应的 $y$ 值叫做函数值, 函数值的集合 $\left\{f\left(x\right)\mid x\in A\right\}$ 叫做函数的值域.

> **定义 3.2.1** (单调递增与增函数) <br>设函数 $f\left(x\right)$ 的定义域为 $D$, 区间 $I\subseteq D$: 如果 $\forall x_1,x_2\in I$, 当 $x_1<x_2$ 时, 都有 $f\left(x_1\right)<f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $I$ 上单调递增. 特别地, 当函数 $f\left(x\right)$ 在它的定义域上单调递增时, 就称它是增函数.

> **定义 3.2.2** (单调递减与减函数) <br>如果 $\forall x_1,x_2\in I$, 当 $x_1<x_2$ 时, 都有 $f\left(x_1\right)>f\left(x_2\right)$, 那么就称函数 $f\left(x\right)$ 在区间 $I$ 上单调递减. 特别地, 当函数 $f\left(x\right)$ 在它的定义域上单调递减时, 就称它是减函数. 如果函数 $y=f\left(x\right)$ 在区间 $I$ 上单调递增或单调递减, 那么就说函数 $y=f\left(x\right)$ 在这一区间具有 (严格的) 单调性, 区间 $I$ 叫做 $y=f\left(x\right)$ 的单调区间.

> **定义 3.2.3** (最大值) <br>设函数 $y=f\left(x\right)$ 的定义域为 $D$, 如果存在实数 $M$ 满足: (1) $\forall x\in D$, 都有 $f\left(x\right)\le M$; (2) $\exists x_0\in D$, 使得 $f\left(x_0\right)=M$. 那么, 称 $M$ 是函数 $y=f\left(x\right)$ 的最大值.

> **定义 3.2.4** (最小值) <br>设函数 $y=f\left(x\right)$ 的定义域为 $D$, 如果存在实数 $m$ 满足: (1) $\forall x\in D$, 都有 $f\left(x\right)\ge m$; (2) $\exists x_0\in D$, 使得 $f\left(x_0\right)=m$. 那么, 称 $m$ 是函数 $y=f\left(x\right)$ 的最小值.

> **定义 3.2.5** (偶函数) <br>设函数 $f\left(x\right)$ 的定义域为 $D$, 如果 $\forall x\in D$, 都有 $-x\in D$, 且 $f\left(-x\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做偶函数.

> **定义 3.2.6** (奇函数) <br>设函数 $f\left(x\right)$ 的定义域为 $D$, 如果 $\forall x\in D$, 都有 $-x\in D$, 且 $f\left(-x\right)=-f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做奇函数.

### 练习一

(练习 3.2 第 1 题) 请根据下图描述某装配线的生产效率与生产线上工人数量间的关系.

(题图: 坐标系, 横轴为工人数量, 纵轴为生产效率; 一条单峰曲线先上升达到顶点后下降, 呈倒 U 形.)

### 解答 练习一

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数), 从图象斜率判断变化趋势.

生产效率随工人数的增加先上升, 达到一个峰值后下降. 即在工人数较少时, 生产效率随工人数量的增加而单调递增; 当工人数量超过某个值后, 生产效率随工人数量的增加而单调递减. $\blacksquare$

### 练习二

(练习 3.2 第 2 题) 根据定义证明函数 $f\left(x\right)=3x+2$ 是增函数.

### 解答 练习二

由**定义 3.2.1** (单调递增与增函数), 任取 $x_1<x_2$, 证明 $f\left(x_1\right)<f\left(x_2\right)$.

$\forall x_1,x_2\in\mathbb R$, 且 $x_1<x_2$, 则

$$
f\left(x_1\right)-f\left(x_2\right)=\left(3x_1+2\right)-\left(3x_2+2\right)=3\left(x_1-x_2\right).
$$

由 $x_1<x_2$, 得 $x_1-x_2<0$, 又 $3>0$, 故 $3\left(x_1-x_2\right)<0$, 即 $f\left(x_1\right)-f\left(x_2\right)<0$, 亦即 $f\left(x_1\right)<f\left(x_2\right)$. 故 $f\left(x\right)=3x+2$ 是增函数. $\blacksquare$

### 练习三

(练习 3.2 第 3 题) 证明函数 $f\left(x\right)=-\frac{2}{x}$ 在区间 $\left(-\infty,0\right)$ 上单调递增.

### 解答 练习三

由**定义 3.2.1** (单调递增与增函数), 任取 $x_1<x_2<0$, 证明 $f\left(x_1\right)<f\left(x_2\right)$.

$\forall x_1,x_2\in\left(-\infty,0\right)$, 且 $x_1<x_2$, 则

$$
f\left(x_1\right)-f\left(x_2\right)=-\frac{2}{x_1}-\left(-\frac{2}{x_2}\right)=\frac{2}{x_2}-\frac{2}{x_1}=\frac{2\left(x_1-x_2\right)}{x_1x_2}.
$$

由 $x_1<x_2<0$, 得 $x_1-x_2<0$, $x_1x_2>0$, 又 $2>0$, 故 $\frac{2\left(x_1-x_2\right)}{x_1x_2}<0$, 即 $f\left(x_1\right)-f\left(x_2\right)<0$, 亦即 $f\left(x_1\right)<f\left(x_2\right)$. 故 $f\left(x\right)=-\frac{2}{x}$ 在 $\left(-\infty,0\right)$ 上单调递增. $\blacksquare$

### 练习四

(练习 3.2 第 4 题) 画出反比例函数 $y=\frac{k}{x}$ 的图象.

(1) 这个函数的定义域 $D$ 是什么?

(2) 它在定义域 $D$ 上的单调性是怎样的? 证明你的结论.

(题图: 直角坐标系中画出反比例函数 $y=k/x$ 的双曲线, 两支分别位于第一、三象限, 以两坐标轴为渐近线.)

### 解答 练习四

由**定义 3.1.2** (定义域与值域) 及**定义 3.2.1** (单调递增与增函数).

(1) 分式 $\frac{k}{x}$ 要求 $x\ne0$, 故定义域 $D=\left(-\infty,0\right)\cup\left(0,+\infty\right)$.

(2) 当 $k>0$ 时, 图象在第一, 三象限: 在 $\left(-\infty,0\right)$ 上单调递减, 在 $\left(0,+\infty\right)$ 上也单调递减. 证明: 任取 $x_1,x_2\in\left(0,+\infty\right)$, $x_1<x_2$, 则 $f\left(x_1\right)-f\left(x_2\right)=\frac{k}{x_1}-\frac{k}{x_2}=\frac{k\left(x_2-x_1\right)}{x_1x_2}>0$, 即 $f\left(x_1\right)>f\left(x_2\right)$, 故单调递减. 同理在 $\left(-\infty,0\right)$ 上单调递减. 当 $k<0$ 时, 图象在第二, 四象限, 在两个区间上均单调递增. $\blacksquare$

### 练习五

(练习 3.2 第 5 题) 整个上午 ($8{:}00\sim12{:}00$) 天气越来越暖, 中午时分 ($12{:}00\sim13{:}00$) 一场暴风雨使天气骤然凉爽了许多. 暴风雨过后, 天气转暖, 直到太阳落山 ($18{:}00$) 才又开始转凉. 画出这一天 $8{:}00\sim20{:}00$ 期间气温作为时间函数的一个可能的图象 (示意图), 并说出所画函数的单调区间.

(题图: 气温-时间坐标系, 横轴从 $8{:}00$ 到 $20{:}00$, 纵轴为气温; 曲线先上升, $12{:}00$ 左右骤降, 再回升至 $18{:}00$, 最后下降.)

### 解答 练习五

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数), 按题意划分变化趋势.

$8{:}00\sim12{:}00$ 气温上升, 单调递增; $12{:}00\sim13{:}00$ 气温骤降, 单调递减; $13{:}00\sim18{:}00$ 气温回升, 单调递增; $18{:}00\sim20{:}00$ 气温转凉, 单调递减. 故单调递增区间为 $\left[8,12\right]$ 和 $\left[13,18\right]$, 单调递减区间为 $\left[12,13\right]$ 和 $\left[18,20\right]$. $\blacksquare$

### 练习六

(练习 3.2 第 6 题) 设函数 $f\left(x\right)$ 的定义域为 $\left[-6,11\right]$. 如果 $f\left(x\right)$ 在区间 $\left[-6,-2\right]$ 上单调递减, 在区间 $\left[-2,11\right]$ 上单调递增, 画出 $f\left(x\right)$ 的一个大致的图象, 从图象上可以发现 $f\left(-2\right)$ 是函数 $f\left(x\right)$ 的一个 $\;\_\_\;$.

(题图: 坐标系中一条曲线, 在 $x=-2$ 处取得最低点, 左侧下降、右侧上升, 呈开口向上的 V 形或抛物线形.)

### 解答 练习六

由**定义 3.2.4** (最小值), 函数在 $x=-2$ 处左侧递减, 右侧递增, 故 $f\left(-2\right)$ 是函数的最小值.

图象为开口向上的 V 形或抛物线形, 在 $x=-2$ 处取得最低点. 故 $f\left(-2\right)$ 是函数 $f\left(x\right)$ 的一个 $\;\_\_\;$ (最小值). $\blacksquare$

### 练习七

(练习 3.2 第 7 题) 已知函数 $f\left(x\right)=\frac{1}{x}$, 求函数在区间 $\left[2,6\right]$ 上的最大值和最小值.

### 解答 练习七

由**定义 3.2.2** (单调递减与减函数) 及**定义 3.2.3** (最大值), 先判断单调性再求端点值.

由练习四, $f\left(x\right)=\frac{1}{x}$ 在 $\left(0,+\infty\right)$ 上单调递减, 故在 $\left[2,6\right]$ 上也单调递减. 因此在 $x=2$ 处取得最大值 $f\left(2\right)=\frac{1}{2}$, 在 $x=6$ 处取得最小值 $f\left(6\right)=\frac{1}{6}$. $\blacksquare$

### 练习八

(练习 3.2 第 8 题) 已知 $f\left(x\right)$ 是偶函数, $g\left(x\right)$ 是奇函数, 试将下图补充完整.

(题图: 两个坐标系并排, 每个只画出 $y$ 轴右侧一半曲线, 左侧待补: 左图标 $f\left(x\right)$ 关于 $y$ 轴对称, 右图标 $g\left(x\right)$ 关于原点对称.)

### 解答 练习八

由**定义 3.2.5** (偶函数) 及**定义 3.2.6** (奇函数), 利用对称性补全图象.

偶函数 $f\left(x\right)$ 的图象关于 $y$ 轴对称, 已知右侧部分, 左侧部分取右侧关于 $y$ 轴的镜像即可.

奇函数 $g\left(x\right)$ 的图象关于原点对称, 已知右侧部分, 左侧部分取右侧关于原点的中心对称图形即可. $\blacksquare$

### 练习九

(练习 3.2 第 9 题) 判断下列函数的奇偶性:

(1) $f\left(x\right)=2x^4+3x^2$;

(2) $f\left(x\right)=x^3-2x$.

### 解答 练习九

由**定义 3.2.5** (偶函数) 及**定义 3.2.6** (奇函数), 计算 $f\left(-x\right)$ 并与 $f\left(x\right)$ 比较.

(1) 定义域为 $\mathbb R$. $f\left(-x\right)=2\left(-x\right)^4+3\left(-x\right)^2=2x^4+3x^2=f\left(x\right)$, 故 $f\left(x\right)$ 为偶函数.

(2) 定义域为 $\mathbb R$. $f\left(-x\right)=\left(-x\right)^3-2\left(-x\right)=-x^3+2x=-\left(x^3-2x\right)=-f\left(x\right)$, 故 $f\left(x\right)$ 为奇函数. $\blacksquare$

### 练习十

(练习 3.2 第 10 题) (1) 从偶函数的定义出发, 证明函数 $y=f\left(x\right)$ 是偶函数的充要条件是它的图象关于 $y$ 轴对称;

(2) 从奇函数的定义出发, 证明函数 $y=f\left(x\right)$ 是奇函数的充要条件是它的图象关于原点对称.

### 解答 练习十

由**定义 3.2.5** (偶函数) 及**定义 3.2.6** (奇函数), 从定义出发证明充要条件.

(1) 必要性: 若 $f\left(x\right)$ 为偶函数, 则 $\forall x\in D$, $f\left(-x\right)=f\left(x\right)$. 图象上点 $\left(x,f\left(x\right)\right)$ 关于 $y$ 轴的对称点为 $\left(-x,f\left(x\right)\right)=\left(-x,f\left(-x\right)\right)$, 也在图象上, 故图象关于 $y$ 轴对称.

充分性: 若图象关于 $y$ 轴对称, 则点 $\left(x,f\left(x\right)\right)$ 的对称点 $\left(-x,f\left(x\right)\right)$ 也在图象上, 即 $f\left(-x\right)=f\left(x\right)$, 故 $f\left(x\right)$ 为偶函数.

(2) 必要性: 若 $f\left(x\right)$ 为奇函数, 则 $\forall x\in D$, $f\left(-x\right)=-f\left(x\right)$. 图象上点 $\left(x,f\left(x\right)\right)$ 关于原点的对称点为 $\left(-x,-f\left(x\right)\right)=\left(-x,f\left(-x\right)\right)$, 也在图象上, 故图象关于原点对称.

充分性: 若图象关于原点对称, 则点 $\left(x,f\left(x\right)\right)$ 的对称点 $\left(-x,-f\left(x\right)\right)$ 也在图象上, 即 $f\left(-x\right)=-f\left(x\right)$, 故 $f\left(x\right)$ 为奇函数. $\blacksquare$

### 习题一

(习题 3.2 复习巩固第 1 题) 根据下图说出函数的单调区间及在每一单调区间上的单调性.

(题图: 坐标系中一条连续曲线, 从左到右依次经过 $x=-1,0,2,3,5$ 几个分界点, 升降交替.)

### 解答 习题一

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数), 从图象升降判断.

图象从左到右先下降, 再上升, 再下降, 再上升. 故单调递减区间为 $\left[-1,0\right]$ 和 $\left[2,3\right]$, 单调递增区间为 $\left[0,2\right]$ 和 $\left[3,5\right]$. $\blacksquare$

### 习题二

(习题 3.2 复习巩固第 2 题) 画出下列函数的图象, 并根据图象说出函数 $y=f\left(x\right)$ 的单调区间及在每一单调区间上的单调性.

(1) $y=x^2-5x-6$;

(2) $y=9-x^2$.

(题图: 两个坐标系并排, 左画开口向上、顶点 $\left(5/2,-49/4\right)$ 的抛物线 $y=x^2-5x-6$; 右画开口向下、顶点 $\left(0,9\right)$ 的抛物线 $y=9-x^2$.)

### 解答 习题二

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数).

(1) $y=x^2-5x-6=\left(x-\frac{5}{2}\right)^2-\frac{49}{4}$, 顶点为 $\left(\frac{5}{2},-\frac{49}{4}\right)$, 开口向上. 单调递减区间为 $\left(-\infty,\frac{5}{2}\right]$, 单调递增区间为 $\left[\frac{5}{2},+\infty\right)$.

(2) $y=9-x^2$, 顶点为 $\left(0,9\right)$, 开口向下. 单调递增区间为 $\left(-\infty,0\right]$, 单调递减区间为 $\left[0,+\infty\right)$. $\blacksquare$

### 习题三

(习题 3.2 复习巩固第 3 题) 证明:

(1) 函数 $f\left(x\right)=-2x+1$ 是减函数;

(2) 函数 $f\left(x\right)=x^2+1$ 在 $\left(0,+\infty\right)$ 上单调递增;

(3) 函数 $f\left(x\right)=1-\frac{1}{x}$ 在 $\left(-\infty,0\right)$ 上单调递增.

### 解答 习题三

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数).

(1) $\forall x_1,x_2\in\mathbb R$, $x_1<x_2$, 则 $f\left(x_1\right)-f\left(x_2\right)=\left(-2x_1+1\right)-\left(-2x_2+1\right)=-2\left(x_1-x_2\right)$. 由 $x_1<x_2$ 得 $x_1-x_2<0$, 故 $-2\left(x_1-x_2\right)>0$, 即 $f\left(x_1\right)>f\left(x_2\right)$, 故 $f\left(x\right)=-2x+1$ 是减函数.

(2) $\forall x_1,x_2\in\left(0,+\infty\right)$, $x_1<x_2$, 则 $f\left(x_1\right)-f\left(x_2\right)=\left(x_1^2+1\right)-\left(x_2^2+1\right)=x_1^2-x_2^2=\left(x_1-x_2\right)\left(x_1+x_2\right)$. 由 $x_1<x_2$ 得 $x_1-x_2<0$, 由 $x_1,x_2>0$ 得 $x_1+x_2>0$, 故 $f\left(x_1\right)-f\left(x_2\right)<0$, 即 $f\left(x_1\right)<f\left(x_2\right)$, 故单调递增.

(3) $\forall x_1,x_2\in\left(-\infty,0\right)$, $x_1<x_2$, 则 $f\left(x_1\right)-f\left(x_2\right)=\left(1-\frac{1}{x_1}\right)-\left(1-\frac{1}{x_2}\right)=\frac{1}{x_2}-\frac{1}{x_1}=\frac{x_1-x_2}{x_1x_2}$. 由 $x_1<x_2<0$ 得 $x_1-x_2<0$, $x_1x_2>0$, 故 $f\left(x_1\right)-f\left(x_2\right)<0$, 即 $f\left(x_1\right)<f\left(x_2\right)$, 故单调递增. $\blacksquare$

### 习题四

(习题 3.2 复习巩固第 4 题) 某汽车租赁公司的月收益 $y$ (单位: 元) 与每辆车的月租金 $x$ (单位: 元) 间的关系为 $y=-\frac{x^2}{50}+162x-21000$, 那么, 每辆车的月租金为多少元时, 租赁公司的月收益最大? 最大月收益是多少?

### 解答 习题四

由**定义 3.2.3** (最大值), 二次函数在顶点处取得最大值.

$$
y=-\frac{x^2}{50}+162x-21000=-\frac{1}{50}\left(x-4050\right)^2+307050.
$$

当 $x=4050$ 时, $y$ 取得最大值 $307050$. 故每辆车的月租金为 $4050$ 元时, 月收益最大, 最大月收益为 $307050$ 元. $\blacksquare$

### 习题五

(习题 3.2 复习巩固第 5 题) 判断下列函数的奇偶性:

(1) $f\left(x\right)=x^2+1$;

(2) $f\left(x\right)=\frac{x}{x^2+1}$.

### 解答 习题五

由**定义 3.2.5** (偶函数) 及**定义 3.2.6** (奇函数).

(1) 定义域为 $\mathbb R$. $f\left(-x\right)=\left(-x\right)^2+1=x^2+1=f\left(x\right)$, 故为偶函数.

(2) 定义域为 $\mathbb R$. $f\left(-x\right)=\frac{-x}{\left(-x\right)^2+1}=\frac{-x}{x^2+1}=-f\left(x\right)$, 故为奇函数. $\blacksquare$

### 习题六

(习题 3.2 综合运用第 6 题) 一名心率过速患者服用某种药物后心率立刻明显减慢, 之后随着药力的减退, 心率再次慢慢升高. 画出自服药那一刻起, 心率关于时间的一个可能的图象 (示意图).

(题图: 心率-时间坐标系, 曲线从纵轴某较高值开始快速下降至谷底, 再缓慢上升并趋于水平渐近线.)

### 解答 习题六

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数), 按题意划分.

自服药起, 心率先迅速下降 (单调递减), 达到最低点后缓慢回升 (单调递增), 最终趋近于正常心率水平. 图象为: 从纵轴某正值开始快速下降至谷底, 再缓慢上升并趋于水平渐近线. $\blacksquare$

### 习题七

(习题 3.2 综合运用第 7 题) 已知函数 $f\left(x\right)=x^2-2x$, $g\left(x\right)=x^2-2x$ ($x\in\left[2,4\right]$),

(1) 求 $f\left(x\right)$, $g\left(x\right)$ 的单调区间;

(2) 求 $f\left(x\right)$, $g\left(x\right)$ 的最小值.

### 解答 习题七

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.4** (最小值).

$f\left(x\right)=x^2-2x=\left(x-1\right)^2-1$, 顶点为 $\left(1,-1\right)$.

(1) $f\left(x\right)$ 的单调递减区间为 $\left(-\infty,1\right]$, 单调递增区间为 $\left[1,+\infty\right)$. $g\left(x\right)$ 的定义域为 $\left[2,4\right]$, 该区间在顶点右侧, 故 $g\left(x\right)$ 在 $\left[2,4\right]$ 上单调递增.

(2) $f\left(x\right)$ 在 $x=1$ 处取得最小值 $-1$. $g\left(x\right)$ 在 $x=2$ 处取得最小值 $g\left(2\right)=4-4=0$. $\blacksquare$

### 习题八

(习题 3.2 综合运用第 8 题) (1) 根据函数单调性的定义证明函数 $y=x+\frac{9}{x}$ 在区间 $\left[3,+\infty\right)$ 上单调递增.

(2) 讨论函数 $y=x+\frac{9}{x}$ 在区间 $\left(0,+\infty\right)$ 上的单调性.

(3) 讨论函数 $y=x+\frac{k}{x}$ ($k>0$) 在区间 $\left(0,+\infty\right)$ 上的单调性.

### 解答 习题八

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数).

(1) $\forall x_1,x_2\in\left[3,+\infty\right)$, $x_1<x_2$, 则

$$
y_1-y_2=\left(x_1+\frac{9}{x_1}\right)-\left(x_2+\frac{9}{x_2}\right)=\left(x_1-x_2\right)+9\left(\frac{1}{x_1}-\frac{1}{x_2}\right)=\left(x_1-x_2\right)\left(1-\frac{9}{x_1x_2}\right).
$$

由 $x_1,x_2\ge3$ 得 $x_1x_2\ge9$, 故 $1-\frac{9}{x_1x_2}\ge0$; 由 $x_1<x_2$ 得 $x_1-x_2<0$. 当 $x_1,x_2>3$ 时 $x_1x_2>9$, 故 $1-\frac{9}{x_1x_2}>0$, 从而 $y_1-y_2<0$, 即 $y_1<y_2$, 故单调递增.

(2) 由 (1) 同理, 当 $x_1,x_2\in\left(0,3\right)$ 且 $x_1<x_2$ 时, $x_1x_2<9$, 故 $1-\frac{9}{x_1x_2}<0$, 从而 $y_1-y_2>0$, 即 $y_1>y_2$, 单调递减. 故 $y=x+\frac{9}{x}$ 在 $\left(0,3\right]$ 上单调递减, 在 $\left[3,+\infty\right)$ 上单调递增.

(3) 对 $y=x+\frac{k}{x}$ ($k>0$), 同理可得 $y_1-y_2=\left(x_1-x_2\right)\left(1-\frac{k}{x_1x_2}\right)$. 当 $x_1x_2<k$ 时递减, 当 $x_1x_2>k$ 时递增. 分界点为 $x=\sqrt k$, 故在 $\left(0,\sqrt k\right]$ 上单调递减, 在 $\left[\sqrt k,+\infty\right)$ 上单调递增. $\blacksquare$

### 习题九

(习题 3.2 综合运用第 9 题) 设函数 $y=f\left(x\right)$ 的定义域为 $D$, 区间 $I\subseteq D$, 记 $\Delta x=x_1-x_2$, $\Delta y=f\left(x_1\right)-f\left(x_2\right)$. 证明:

(1) 函数 $y=f\left(x\right)$ 在区间 $I$ 上单调递增的充要条件是: $\forall x_1,x_2\in I$, $x_1\ne x_2$, 都有 $\frac{\Delta y}{\Delta x}>0$;

(2) 函数 $y=f\left(x\right)$ 在区间 $I$ 上单调递减的充要条件是: $\forall x_1,x_2\in I$, $x_1\ne x_2$, 都有 $\frac{\Delta y}{\Delta x}<0$.

### 解答 习题九

由**定义 3.2.1** (单调递增与增函数) 及**定义 3.2.2** (单调递减与减函数).

(1) 必要性: 若 $f$ 在 $I$ 上单调递增, 则 $\forall x_1,x_2\in I$, $x_1\ne x_2$, 不妨设 $x_1>x_2$, 则 $\Delta x=x_1-x_2>0$, 且 $f\left(x_1\right)>f\left(x_2\right)$ 即 $\Delta y>0$, 故 $\frac{\Delta y}{\Delta x}>0$.

充分性: 若 $\frac{\Delta y}{\Delta x}>0$, 则 $\Delta y$ 与 $\Delta x$ 同号. 当 $x_1>x_2$ 时 $\Delta x>0$, 故 $\Delta y>0$ 即 $f\left(x_1\right)>f\left(x_2\right)$, 故单调递增.

(2) 必要性: 若 $f$ 在 $I$ 上单调递减, 则 $x_1>x_2$ 时 $\Delta x>0$, 且 $f\left(x_1\right)<f\left(x_2\right)$ 即 $\Delta y<0$, 故 $\frac{\Delta y}{\Delta x}<0$.

充分性: 若 $\frac{\Delta y}{\Delta x}<0$, 则 $\Delta y$ 与 $\Delta x$ 异号. 当 $x_1>x_2$ 时 $\Delta x>0$, 故 $\Delta y<0$ 即 $f\left(x_1\right)<f\left(x_2\right)$, 故单调递减. $\blacksquare$

### 习题十

(习题 3.2 综合运用第 10 题) 如图所示, 动物园要建造一面靠墙的两间面积相同的矩形熊猫居室, 如果可供建造围墙的材料总长是 $30\ \text{m}$, 那么宽 $x$ (单位: $\text{m}$) 为多少时才能使所建造的每间熊猫居室面积最大? 每间熊猫居室的最大面积是多少?

(题图: 一面水平墙在上方, 墙下并排两个相同矩形居室, 居室宽 (垂直于墙方向) 标 $x$, 两居室之间共用一道竖墙, 下方和两侧有围墙.)

### 解答 习题十

由**定义 3.2.3** (最大值), 建立面积关于 $x$ 的函数再求最大值.

两间居室共需 $3$ 段宽 (每段长 $x$) 和 $2$ 段总长 (每段设为 $y$), 围墙总长为 $3x+2y=30$, 故 $y=15-\frac{3x}{2}$. 每间面积为 $S=x\cdot\frac{y}{2}=x\left(\frac{15}{2}-\frac{3x}{4}\right)=-\frac{3}{4}x^2+\frac{15}{2}x$.

当 $x=-\frac{15/2}{2\cdot\left(-3/4\right)}=5$ 时, $S$ 取最大值 $S_{\max}=-\frac{3}{4}\cdot25+\frac{15}{2}\cdot5=-\frac{75}{4}+\frac{75}{2}=\frac{75}{4}=18.75\ \text{m}^2$. 故宽为 $5\ \text{m}$ 时每间面积最大, 最大面积为 $18.75\ \text{m}^2$. $\blacksquare$

### 习题十一

(习题 3.2 综合运用第 11 题) 已知函数 $f\left(x\right)$ 是定义域为 $\mathbb R$ 的奇函数, 当 $x\ge0$ 时, $f\left(x\right)=x\left(1+x\right)$. 画出函数 $f\left(x\right)$ 的图象, 并求出函数的解析式.

(题图: 坐标系中, $x\ge0$ 部分为开口向上抛物线的右半支, $x<0$ 部分为其关于原点对称的曲线.)

### 解答 习题十一

由**定义 3.2.6** (奇函数), $x<0$ 时利用 $f\left(x\right)=-f\left(-x\right)$ 求解析式.

当 $x<0$ 时, $-x>0$, 故 $f\left(-x\right)=\left(-x\right)\left(1-x\right)=-x\left(1-x\right)$. 由奇函数性质 $f\left(x\right)=-f\left(-x\right)=x\left(1-x\right)$. 故

$$
f\left(x\right)=\begin{cases}x\left(1+x\right), & x\ge0,\\x\left(1-x\right), & x<0.\end{cases}
$$

图象在 $x\ge0$ 时为开口向上的抛物线右半支, 在 $x<0$ 时为其关于原点的中心对称图形. $\blacksquare$

### 习题十二

(习题 3.2 拓广探索第 12 题) 已知函数 $f\left(x\right)$ 是偶函数, 而且在 $\left(0,+\infty\right)$ 上单调递减, 判断 $f\left(x\right)$ 在 $\left(-\infty,0\right)$ 上单调递增还是单调递减, 并证明你的判断.

### 解答 习题十二

由**定义 3.2.5** (偶函数) 及**定义 3.2.1** (单调递增与增函数), 利用偶函数性质转化.

$f\left(x\right)$ 在 $\left(-\infty,0\right)$ 上单调递增. 证明: 任取 $x_1,x_2\in\left(-\infty,0\right)$, 且 $x_1<x_2<0$, 则 $-x_1>-x_2>0$. 由 $f\left(x\right)$ 在 $\left(0,+\infty\right)$ 上单调递减, 得 $f\left(-x_1\right)<f\left(-x_2\right)$. 又由 $f\left(x\right)$ 为偶函数, $f\left(-x_1\right)=f\left(x_1\right)$, $f\left(-x_2\right)=f\left(x_2\right)$, 故 $f\left(x_1\right)<f\left(x_2\right)$. 因此 $f\left(x\right)$ 在 $\left(-\infty,0\right)$ 上单调递增. $\blacksquare$

### 习题十三

(习题 3.2 拓广探索第 13 题) 我们知道, 函数 $y=f\left(x\right)$ 的图象关于坐标原点成中心对称图形的充要条件是函数 $y=f\left(x\right)$ 为奇函数, 有同学发现可以将其推广为: 函数 $y=f\left(x\right)$ 的图象关于点 $P\left(a,b\right)$ 成中心对称图形的充要条件是函数 $y=f\left(x+a\right)-b$ 为奇函数.

(1) 求函数 $f\left(x\right)=x^3-3x^2$ 图象的对称中心;

(2) 类比上述推广结论, 写出 "函数 $y=f\left(x\right)$ 的图象关于 $y$ 轴成轴对称图形的充要条件是函数 $y=f\left(x\right)$ 为偶函数" 的一个推广结论.

### 解答 习题十三

由**定义 3.2.6** (奇函数) 及**定义 3.2.5** (偶函数), 利用推广结论.

(1) 设对称中心为 $\left(a,b\right)$, 则 $g\left(x\right)=f\left(x+a\right)-b$ 为奇函数, 即 $g\left(-x\right)=-g\left(x\right)$.

$$
g\left(x\right)=\left(x+a\right)^3-3\left(x+a\right)^2-b=x^3+3ax^2+3a^2x+a^3-3x^2-6ax-3a^2-b.
$$

奇函数要求 $g\left(x\right)$ 不含偶次项和常数项. $x^2$ 项系数为 $3a-3=0$, 得 $a=1$. 常数项为 $a^3-3a^2-b=1-3-b=0$, 得 $b=-2$. 故对称中心为 $\left(1,-2\right)$.

(2) 类比可得: 函数 $y=f\left(x\right)$ 的图象关于直线 $x=a$ 成轴对称图形的充要条件是函数 $y=f\left(x+a\right)$ 为偶函数. $\blacksquare$

### 信息技术应用一

(信息技术应用 用计算机绘制函数图象) 如果有条件, 请你绘制函数 $y=ax^2+bx+c$ ($a\ne0$) 的图象, 并探究系数 $a,b,c$ 对函数图象的影响.

### 解答 信息技术应用一

由**定义 3.1.6** (函数的表示法), 通过图象观察系数对抛物线形状和位置的影响.

(1) 系数 $a$ 决定开口方向和大小: $a>0$ 时开口向上, $a<0$ 时开口向下; $\left|a\right|$ 越大开口越窄, $\left|a\right|$ 越小开口越宽.

(2) 系数 $c$ 决定图象与 $y$ 轴的交点位置: 当 $x=0$ 时 $y=c$, 故图象与 $y$ 轴交于点 $\left(0,c\right)$.

(3) 系数 $b$ 与 $a$ 共同决定对称轴位置: 对称轴为 $x=-\frac{b}{2a}$, $b$ 的变化使抛物线沿水平方向平移. $\blacksquare$
