# week28

> **定义 7.1.5 (复数相等)**
> 
> 两个复数相等当且仅当它们的实部和虚部分别相等.

> **定义 7.1.9 (复数的模)**
> 
> 复数 z = a + bi 在复平面内对应的点 Z(a, b) 到原点的距离 |OZ| = sqrt(a^2 + b^2) 叫做复数 z 的模, 记作 |z|.

> **定义 7.2.1 (复数加法法则)**
> 
> (a + bi) + (c + di) = (a + c) + (b + d)i.

> **定义 7.2.2 (复数减法法则)**
> 
> (a + bi) - (c + di) = (a - c) + (b - d)i.

> **定义 7.2.5 (复数乘法法则)**
> 
> (a + bi)(c + di) = (ac - bd) + (ad + bc)i.

> **定义 7.2.7 (复数除法法则)**
> 
> (a + bi)/(c + di) = [(ac + bd) + (bc - ad)i]/(c^2 + d^2) (c + di != 0).

> **定义 7.2.8 (实系数一元二次方程在复数范围内的求根公式)**
> 
> 实系数方程 ax^2 + bx + c = 0 在复数范围内的根为 x = [-b +/- sqrt(b^2 - 4ac)]/(2a), 当判别式小于 0 时根为共轭复数.

> **定义 7.3.1 (复数的三角表示式)**
> 
> 任何一个复数 z = a + bi 都可以表示成 r(cos theta + i sin theta) 的形式, 其中 r = |z|, theta 为 z 的辐角.

> **定义 7.3.2 (辐角)**
> 
> 复数 z = a + bi 对应的向量 OZ 与 x 轴正方向的夹角 theta 叫做复数 z 的辐角.

> **定义 7.3.4 (非零复数相等的三角形式条件)**
> 
> 参见教材相应章节关于此概念的论述.

> **定义 7.3.5 (复数乘法的三角表示)**
> 
> 第二章　一元二次函数,方程和不等式 ２２　基本不等式 我们知道,乘法公式在代数式的运算中有重要作用.那 么,是否也有一些不等式,它们在解决不等式问题时有着与 乘法公式类似的重要作用呢?下面就来研究这个问题. 前面我们利用完全平方公式得出了一类重要不等式: ,∈,有 ２＋２≥２, 当且仅当＝时,等号成立. 特别地,如果＞０,＞０,我们用槡,槡分别代替上式中的,,可得 槡≤＋ ２, (１) 当且仅当＝时,等号成立. 通常称不等式(１)为基本不等式(ｂａｓｉｃｉｎｅｑｕａｌｉｔｙ).其中,＋ ２叫做正数,的 算术平均数,槡叫做正数,的几何平均数. 基本不等式表明:两个正数的算术平均数不小于它们的几何平均数. 上面通过考察２＋２≥２的特殊情形获得了基本不等式.能否直接利用不等式的性 质推导出基本不等式呢?下面我们来分析一下. 要证 槡≤＋ ２, ① 只要证 ２槡≤＋. ② 要证

> **定义 7.3.6 (复数除法的三角表示)**
> 
> 次 ２００２年游客人次＝３４４ ３０９≈１.１１, …… 　　做减法可以得到游客 人次的年增加量,做除法 可以得到游客人次的年增 长率.增加量,增长率是 刻画事物变化规律的两个 很重要的量. ２０１５年游客人次 ２０１４年游客人次＝１２４４ １１１８≈１.１１. 结果表明,Ｂ地景区的游客人次的年增长率都约为 １.１１－１＝０.１１,是一个常数. 像这样,增长率为常数的变化方式,我们称为指数增 长.因此,Ｂ地景区的游客人次近似于指数增长. 显然,从２００１年开始,Ｂ地景区游客人次的变化规律 可以近似描述为: １年后,游客人次是２００１年的１.１１１倍; ２１１ 比较两地景区游客人次的变化情况,你发现了怎样的变 化规律? 为了便于观察,可以 为了有利于观察规律,根据表 4.2-1,分别画出 A,B 先根据表格中的数据描 两地景区采取不同措施后的15年游客人次的图象(图4.2-1 点,然后用光滑的曲线将 和图4.2-2). 离散的点连起来. 人次/万次 人次/万次个 1 300 1 300 1

> **定理 7.3.8 (棣莫弗定理)**
> 
> [r(cos theta + i sin theta)]^n = r^n (cos n theta + i sin n theta).

## 阅读与思考一

(思考 2) 如果实系数一元四次方程 $a_4x^4+a_3x^3+a_2x^2+a_1x+a_0=0\ \left(a_4\neq 0\right)$ 在复数集 $\mathbb C$ 内的根为 $x_1,x_2,x_3,x_4$, 那么它们与方程的系数之间有什么关系呢?

### 解答 阅读与思考一

由**定义 7.2.5 (复数乘法法则)** 及因式分解, 方程可写为

$$
a_4\left(x-x_1\right)\left(x-x_2\right)\left(x-x_3\right)\left(x-x_4\right)=0.
$$

展开并比较系数, 得

$$
x_1+x_2+x_3+x_4=-\frac{a_3}{a_4},
$$

$$
x_1x_2+x_1x_3+x_1x_4+x_2x_3+x_2x_4+x_3x_4=\frac{a_2}{a_4},
$$

$$
x_1x_2x_3+x_1x_2x_4+x_1x_3x_4+x_2x_3x_4=-\frac{a_1}{a_4},
$$

$$
x_1x_2x_3x_4=\frac{a_0}{a_4}.
$$

$\blacksquare$

## 阅读与思考二

(思考 3) 对于上述方程, 如果系数是复数, 那么根与系数的这些关系仍然成立吗?

### 解答 阅读与思考二

上述根与系数的关系仍然成立.

由**定义 7.2.5 (复数乘法法则)**, 复数集中的加法与乘法满足交换律, 结合律和分配律, 因此多项式的展开与系数比较过程与实系数情形完全相同. 无论系数是实数还是复数, 只要方程能在复数集中分解为 $a_n\left(x-x_1\right)\cdots\left(x-x_n\right)=0$, 比较展开式两边的系数即可得到同样的根与系数关系. $\blacksquare$

## 练习一

(练习 7.3 第 1 题) 画出下列复数对应的向量, 并把这些复数表示成三角形式:

(1) $4$;

(2) $-\mathrm{i}$;

(3) $2\sqrt{3}+2\mathrm{i}$;

(4) $-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$.

图:复平面直角坐标系中,从原点 $O$ 画出四个向量:$4$(即实轴正方向上长 $4$ 的向量),$-\mathrm{i}$(即虚轴负方向上长 $1$ 的向量),$2\sqrt{3}+2\mathrm{i}$(即第一象限内坐标 $\left(2\sqrt{3},2\right)$,模 $4$,辐角 $\frac{\pi}{6}$ 的向量),$-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$(即第三象限内坐标 $\left(-\frac{1}{2},-\frac{\sqrt{3}}{2}\right)$,模 $1$,辐角 $\frac{4\pi}{3}$ 的向量).

### 解答 练习一

由**定义 7.3.1 (复数的三角表示式)**, $r=\sqrt{a^2+b^2}$, $\cos\theta=\frac{a}{r}$, $\sin\theta=\frac{b}{r}$, 再由点所在象限确定 $\theta$.

(1) $4=4+0\mathrm{i}$, $r=4$, $\cos\theta=1$, $\sin\theta=0$, 点在实轴正方向, 故 $\arg 4=0$. 三角形式为 $4\left(\cos 0+\mathrm{i}\sin 0\right)$.

(2) $-\mathrm{i}=0+\left(-1\right)\mathrm{i}$, $r=1$, 点在虚轴负方向, 故 $\arg\left(-\mathrm{i}\right)=\frac{3\pi}{2}$. 三角形式为 $\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}$.

(3) $r=\sqrt{\left(2\sqrt{3}\right)^2+2^2}=\sqrt{12+4}=4$, $\cos\theta=\frac{2\sqrt{3}}{4}=\frac{\sqrt{3}}{2}$, $\sin\theta=\frac{2}{4}=\frac{1}{2}$, 点在第一象限, 故 $\arg=\frac{\pi}{6}$. 三角形式为 $4\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)$.

(4) $r=\sqrt{\left(-\frac{1}{2}\right)^2+\left(-\frac{\sqrt{3}}{2}\right)^2}=1$, $\cos\theta=-\frac{1}{2}$, $\sin\theta=-\frac{\sqrt{3}}{2}$, 点在第三象限, 故 $\arg=\frac{4\pi}{3}$. 三角形式为 $\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}$. $\blacksquare$

## 练习二

(练习 7.3 第 2 题) 下列复数是不是三角形式? 如果不是, 把它们表示成三角形式.

(1) $\frac{1}{2}\left(\cos\frac{\pi}{4}-\mathrm{i}\sin\frac{\pi}{4}\right)$;

(2) $-\frac{1}{2}\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)$;

(3) $\frac{1}{2}\left(\sin\frac{5\pi}{12}+\mathrm{i}\cos\frac{5\pi}{12}\right)$;

(4) $\cos\frac{7\pi}{5}+\mathrm{i}\sin\frac{7\pi}{5}$;

(5) $2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{6}\right)$.

### 解答 练习二

由**定义 7.3.1 (复数的三角表示式)**, 三角形式必须满足: 模 $r\ge 0$, 括号内为 $\cos\theta+\mathrm{i}\sin\theta$.

(1) 不是三角形式, 因为括号内为 $\cos\theta-\mathrm{i}\sin\theta$. 由 $\cos\theta-\mathrm{i}\sin\theta=\cos\left(-\theta\right)+\mathrm{i}\sin\left(-\theta\right)$, 得

$$
\frac{1}{2}\left(\cos\frac{\pi}{4}-\mathrm{i}\sin\frac{\pi}{4}\right)=\frac{1}{2}\left[\cos\left(-\frac{\pi}{4}\right)+\mathrm{i}\sin\left(-\frac{\pi}{4}\right)\right].
$$

(2) 不是三角形式, 因为模为 $-\frac{1}{2}< 0$. 改写为 $\frac{1}{2}\left[-\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)\right]=\frac{1}{2}\left[\cos\left(\frac{\pi}{3}+\pi\right)+\mathrm{i}\sin\left(\frac{\pi}{3}+\pi\right)\right]=\frac{1}{2}\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)$.

(3) 不是三角形式, 因为括号内为 $\sin\theta+\mathrm{i}\cos\theta$. 由 $\sin\theta=\cos\left(\frac{\pi}{2}-\theta\right)$, $\cos\theta=\sin\left(\frac{\pi}{2}-\theta\right)$, 得 $\sin\frac{5\pi}{12}+\mathrm{i}\cos\frac{5\pi}{12}=\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}$. 故原式 $=\frac{1}{2}\left(\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}\right)$.

(4) 是三角形式, 模为 $1$, 辐角为 $\frac{7\pi}{5}$.

(5) 不是三角形式, 因为括号内 $\cos$ 与 $\sin$ 的角不同. 须统一辐角. $2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{6}\right)=2\left(\frac{1}{2}+\mathrm{i}\cdot\frac{1}{2}\right)=1+\mathrm{i}$. 其模 $r=\sqrt{2}$, $\arg=\frac{\pi}{4}$, 故三角形式为 $\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$. $\blacksquare$

## 练习三

(练习 7.3 第 3 题) 把下列复数表示成代数形式:

(1) $6\left(\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}\right)$;

(2) $2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)$.

### 解答 练习三

由**定义 7.3.1 (复数的三角表示式)**, $r\left(\cos\theta+\mathrm{i}\sin\theta\right)=r\cos\theta+\left(r\sin\theta\right)\mathrm{i}$.

(1) $6\left(\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}\right)=6\cdot 0+6\cdot\left(-1\right)\mathrm{i}=-6\mathrm{i}$.

(2) $2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)=2\cdot\frac{1}{2}+2\cdot\left(-\frac{\sqrt{3}}{2}\right)\mathrm{i}=1-\sqrt{3}\mathrm{i}$. $\blacksquare$

## 练习四

(练习 7.3 第 1 题) 计算:

(1) $8\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)\times 2\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(2) $2\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)\times 4\left(\cos\frac{5\pi}{6}+\mathrm{i}\sin\frac{5\pi}{6}\right)$;

(3) $\sqrt{2}\left(\cos 240^{\circ}+\mathrm{i}\sin 240^{\circ}\right)\times\frac{\sqrt{3}}{2}\left(\cos 60^{\circ}+\mathrm{i}\sin 60^{\circ}\right)$;

(4) $3\left(\cos 18^{\circ}+\mathrm{i}\sin 18^{\circ}\right)\times 2\left(\cos 54^{\circ}+\mathrm{i}\sin 54^{\circ}\right)\times 5\left(\cos 108^{\circ}+\mathrm{i}\sin 108^{\circ}\right)$.

### 解答 练习四

由**定义 7.3.5 (复数乘法的三角表示)**, 模相乘, 辐角相加.

(1) 模: $8\times 2=16$; 辐角: $\frac{\pi}{6}+\frac{\pi}{4}=\frac{5\pi}{12}$. 结果为 $16\left(\cos\frac{5\pi}{12}+\mathrm{i}\sin\frac{5\pi}{12}\right)$.

(2) 模: $2\times 4=8$; 辐角: $\frac{4\pi}{3}+\frac{5\pi}{6}=\frac{8\pi}{6}+\frac{5\pi}{6}=\frac{13\pi}{6}=\frac{\pi}{6}$ (减 $2\pi$). 结果为 $8\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)$.

(3) 模: $\sqrt{2}\times\frac{\sqrt{3}}{2}=\frac{\sqrt{6}}{2}$; 辐角: $240^{\circ}+60^{\circ}=300^{\circ}$. 结果为 $\frac{\sqrt{6}}{2}\left(\cos 300^{\circ}+\mathrm{i}\sin 300^{\circ}\right)$.

(4) 模: $3\times 2\times 5=30$; 辐角: $18^{\circ}+54^{\circ}+108^{\circ}=180^{\circ}$. 结果为 $30\left(\cos 180^{\circ}+\mathrm{i}\sin 180^{\circ}\right)=-30$. $\blacksquare$

## 练习五

(练习 7.3 第 2 题) 计算:

(1) $12\left(\cos\frac{7\pi}{4}+\mathrm{i}\sin\frac{7\pi}{4}\right)\div\left[6\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)\right]$;

(2) $\sqrt{3}\left(\cos 150^{\circ}+\mathrm{i}\sin 150^{\circ}\right)\div\left[\sqrt{2}\left(\cos 225^{\circ}+\mathrm{i}\sin 225^{\circ}\right)\right]$;

(3) $2\div\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(4) $-\mathrm{i}\div\left[2\left(\cos 120^{\circ}+\mathrm{i}\sin 120^{\circ}\right)\right]$.

### 解答 练习五

由**定义 7.3.6 (复数除法的三角表示)**, 模相除, 辐角相减.

(1) 模: $12\div 6=2$; 辐角: $\frac{7\pi}{4}-\frac{2\pi}{3}=\frac{21\pi}{12}-\frac{8\pi}{12}=\frac{13\pi}{12}$. 结果为 $2\left(\cos\frac{13\pi}{12}+\mathrm{i}\sin\frac{13\pi}{12}\right)$.

(2) 模: $\sqrt{3}\div\sqrt{2}=\frac{\sqrt{6}}{2}$; 辐角: $150^{\circ}-225^{\circ}=-75^{\circ}$. 结果为 $\frac{\sqrt{6}}{2}\left[\cos\left(-75^{\circ}\right)+\mathrm{i}\sin\left(-75^{\circ}\right)\right]$.

(3) 把 $2$ 写成 $2\left(\cos 0+\mathrm{i}\sin 0\right)$. 模: $2\div 1=2$; 辐角: $0-\frac{\pi}{4}=-\frac{\pi}{4}$. 结果为 $2\left[\cos\left(-\frac{\pi}{4}\right)+\mathrm{i}\sin\left(-\frac{\pi}{4}\right)\right]$.

(4) 把 $-\mathrm{i}$ 写成 $\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}$. 模: $1\div 2=\frac{1}{2}$; 辐角: $\frac{3\pi}{2}-\frac{2\pi}{3}=\frac{9\pi}{6}-\frac{4\pi}{6}=\frac{5\pi}{6}$. 结果为 $\frac{1}{2}\left(\cos\frac{5\pi}{6}+\mathrm{i}\sin\frac{5\pi}{6}\right)$. $\blacksquare$

## 练习六

(练习 7.3 第 3 题) 在复平面内, 把与复数 $3-\sqrt{3}\mathrm{i}$ 对应的向量绕原点 $O$ 按顺时针方向旋转 $60^{\circ}$, 求与所得的向量对应的复数 (用代数形式表示).

### 解答 练习六

由**常用结论 7.3.7** (复数乘, 除运算的几何意义), 顺时针旋转 $60^{\circ}$ 相当于辐角减 $60^{\circ}$, 即乘以 $\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)$.

先将 $3-\sqrt{3}\mathrm{i}$ 化为三角形式. $r=\sqrt{3^2+\left(-\sqrt{3}\right)^2}=\sqrt{12}=2\sqrt{3}$, $\cos\theta=\frac{3}{2\sqrt{3}}=\frac{\sqrt{3}}{2}$, $\sin\theta=\frac{-\sqrt{3}}{2\sqrt{3}}=-\frac{1}{2}$, 点在第四象限, 故 $\arg=\frac{11\pi}{6}=330^{\circ}$.

由**定义 7.3.5 (复数乘法的三角表示)**, 乘以 $\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)$, 得 $2\sqrt{3}\left(\cos 330^{\circ}+\mathrm{i}\sin 330^{\circ}\right)\cdot\left[\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)\right]=2\sqrt{3}\left[\cos 270^{\circ}+\mathrm{i}\sin 270^{\circ}\right]$.

化为代数形式: $2\sqrt{3}\left(0-\mathrm{i}\right)=-2\sqrt{3}\mathrm{i}$. $\blacksquare$

## 习题一

(习题 7.3 复习巩固第 1 题) 画出下列复数对应的向量, 并把这些复数表示成三角形式:

(1) $6$;

(2) $1+\mathrm{i}$;

(3) $1-\sqrt{3}\mathrm{i}$;

(4) $-\frac{\sqrt{3}}{2}+\frac{1}{2}\mathrm{i}$.

图:复平面直角坐标系中,从原点 $O$ 画出四个向量:$6$(实轴正方向上长 $6$),$1+\mathrm{i}$(第一象限,坐标 $\left(1,1\right)$,模 $\sqrt2$,辐角 $\frac{\pi}{4}$),$1-\sqrt3\,\mathrm{i}$(第四象限,坐标 $\left(1,-\sqrt3\right)$,模 $2$,辐角 $\frac{5\pi}{3}$),$-\frac{\sqrt3}{2}+\frac{1}{2}\mathrm{i}$(第二象限,坐标 $\left(-\frac{\sqrt3}{2},\frac{1}{2}\right)$,模 $1$,辐角 $\frac{5\pi}{6}$).

### 解答 习题一

由**定义 7.3.1 (复数的三角表示式)**.

(1) $6=6+0\mathrm{i}$, $r=6$, $\arg=0$. 三角形式为 $6\left(\cos 0+\mathrm{i}\sin 0\right)$.

(2) $r=\sqrt{1^2+1^2}=\sqrt{2}$, $\cos\theta=\frac{\sqrt{2}}{2}$, $\sin\theta=\frac{\sqrt{2}}{2}$, 第一象限, $\arg=\frac{\pi}{4}$. 三角形式为 $\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$.

(3) $r=\sqrt{1+3}=2$, $\cos\theta=\frac{1}{2}$, $\sin\theta=-\frac{\sqrt{3}}{2}$, 第四象限, $\arg=\frac{5\pi}{3}$. 三角形式为 $2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)$.

(4) $r=\sqrt{\frac{3}{4}+\frac{1}{4}}=1$, $\cos\theta=-\frac{\sqrt{3}}{2}$, $\sin\theta=\frac{1}{2}$, 第二象限, $\arg=\frac{5\pi}{6}$. 三角形式为 $\cos\frac{5\pi}{6}+\mathrm{i}\sin\frac{5\pi}{6}$. $\blacksquare$

## 习题二

(习题 7.3 复习巩固第 2 题) 把下列复数表示成代数形式:

(1) $3\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(2) $8\left(\cos\frac{11\pi}{6}+\mathrm{i}\sin\frac{11\pi}{6}\right)$;

(3) $9\left(\cos\pi+\mathrm{i}\sin\pi\right)$;

(4) $6\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)$.

### 解答 习题二

由**定义 7.3.1 (复数的三角表示式)**, $r\left(\cos\theta+\mathrm{i}\sin\theta\right)=r\cos\theta+\left(r\sin\theta\right)\mathrm{i}$.

(1) $3\sqrt{2}\left(\frac{\sqrt{2}}{2}+\mathrm{i}\cdot\frac{\sqrt{2}}{2}\right)=3+3\mathrm{i}$.

(2) $8\left(\frac{\sqrt{3}}{2}+\mathrm{i}\cdot\left(-\frac{1}{2}\right)\right)=4\sqrt{3}-4\mathrm{i}$.

(3) $9\left(-1+\mathrm{i}\cdot 0\right)=-9$.

(4) $6\left(-\frac{1}{2}+\mathrm{i}\cdot\left(-\frac{\sqrt{3}}{2}\right)\right)=-3-3\sqrt{3}\mathrm{i}$. $\blacksquare$

## 习题三

(习题 7.3 复习巩固第 3 题) 计算:

(1) $3\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)\times 3\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)$;

(2) $\sqrt{10}\left(\cos\frac{\pi}{2}+\mathrm{i}\sin\frac{\pi}{2}\right)\times\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(3) $10\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)\div\left[5\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)\right]$;

(4) $12\left(\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}\right)\div\left[6\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)\right]$.

### 解答 习题三

由**定义 7.3.5 (复数乘法的三角表示)** 与**定义 7.3.6 (复数除法的三角表示)**.

(1) 模: $3\times 3=9$; 辐角: $\frac{\pi}{3}+\frac{\pi}{6}=\frac{\pi}{2}$. 结果为 $9\left(\cos\frac{\pi}{2}+\mathrm{i}\sin\frac{\pi}{2}\right)=9\mathrm{i}$.

(2) 模: $\sqrt{10}\times\sqrt{2}=\sqrt{20}=2\sqrt{5}$; 辐角: $\frac{\pi}{2}+\frac{\pi}{4}=\frac{3\pi}{4}$. 结果为 $2\sqrt{5}\left(\cos\frac{3\pi}{4}+\mathrm{i}\sin\frac{3\pi}{4}\right)$.

(3) 模: $10\div 5=2$; 辐角: $\frac{2\pi}{3}-\frac{\pi}{3}=\frac{\pi}{3}$. 结果为 $2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)$.

(4) 模: $12\div 6=2$; 辐角: $\frac{3\pi}{2}-\frac{\pi}{6}=\frac{9\pi}{6}-\frac{\pi}{6}=\frac{8\pi}{6}=\frac{4\pi}{3}$. 结果为 $2\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)$. $\blacksquare$

## 习题四

(习题 7.3 复习巩固第 4 题) 计算下列各式, 并作出几何解释:

(1) $\sqrt{2}\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)\times 2\sqrt{2}\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)$;

(2) $2\left(\cos 75^{\circ}+\mathrm{i}\sin 75^{\circ}\right)\times\left(\frac{1}{2}-\frac{1}{2}\mathrm{i}\right)$;

(3) $4\left(\cos 300^{\circ}+\mathrm{i}\sin 300^{\circ}\right)\div\left[\sqrt{2}\left(\cos\frac{3\pi}{4}+\mathrm{i}\sin\frac{3\pi}{4}\right)\right]$;

(4) $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)\div\left[2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)\right]$.

图:复平面直角坐标系中,画出若干向量并演示乘,除运算的几何意义:两个复数相乘时,把向量绕原点旋转第二个复数的辐角,并把模变为原来的第二个复数模的倍数;两个复数相除时,把向量反向旋转第二个复数的辐角,并把模缩小为原来的第二个复数模分之一.

### 解答 习题四

由**定义 7.3.5 (复数乘法的三角表示)** 与**定义 7.3.6 (复数除法的三角表示)**.

(1) 模: $\sqrt{2}\times 2\sqrt{2}=4$; 辐角: $\frac{2\pi}{3}+\frac{\pi}{3}=\pi$. 结果为 $4\left(\cos\pi+\mathrm{i}\sin\pi\right)=-4$. 几何解释: 将模为 $\sqrt{2}$, 辐角为 $120^{\circ}$ 的向量旋转 $60^{\circ}$ 并伸长为原来的 $2\sqrt{2}$ 倍, 得到模为 $4$, 辐角为 $180^{\circ}$ 的向量.

(2) 先将 $\frac{1}{2}-\frac{1}{2}\mathrm{i}$ 化为三角形式: $r=\frac{\sqrt{2}}{2}$, $\arg=\frac{7\pi}{4}=315^{\circ}$. 模: $2\times\frac{\sqrt{2}}{2}=\sqrt{2}$; 辐角: $75^{\circ}+315^{\circ}=390^{\circ}=30^{\circ}$. 结果为 $\sqrt{2}\left(\cos 30^{\circ}+\mathrm{i}\sin 30^{\circ}\right)=\frac{\sqrt{6}}{2}+\frac{\sqrt{2}}{2}\mathrm{i}$.

(3) 模: $4\div\sqrt{2}=2\sqrt{2}$; 辐角: $300^{\circ}-135^{\circ}=165^{\circ}$. 结果为 $2\sqrt{2}\left(\cos 165^{\circ}+\mathrm{i}\sin 165^{\circ}\right)$.

(4) 先将 $-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}$ 化为三角形式: $r=1$, $\arg=\frac{2\pi}{3}$. 模: $1\div 2=\frac{1}{2}$; 辐角: $\frac{2\pi}{3}-\frac{\pi}{3}=\frac{\pi}{3}$. 结果为 $\frac{1}{2}\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)=\frac{1}{4}+\frac{\sqrt{3}}{4}\mathrm{i}$. $\blacksquare$

## 习题五

(习题 7.3 综合运用第 5 题) (1) 求证 $\frac{1}{\cos\theta+\mathrm{i}\sin\theta}=\cos\theta-\mathrm{i}\sin\theta$;

(2) 写出下列复数 $z$ 的倒数 $\frac{1}{z}$ 的模与辐角:

$z=4\left(\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}\right)$, $z=\cos\frac{\pi}{6}-\mathrm{i}\sin\frac{\pi}{6}$, $z=\frac{\sqrt{2}}{2}\left(1-\mathrm{i}\right)$.

### 解答 习题五

由**定义 7.3.6 (复数除法的三角表示)**.

(1) 由**定义 7.3.6 (复数除法的三角表示)**, $\frac{1}{\cos\theta+\mathrm{i}\sin\theta}=\frac{\cos 0+\mathrm{i}\sin 0}{\cos\theta+\mathrm{i}\sin\theta}=\cos\left(0-\theta\right)+\mathrm{i}\sin\left(0-\theta\right)=\cos\left(-\theta\right)+\mathrm{i}\sin\left(-\theta\right)=\cos\theta-\mathrm{i}\sin\theta$. 证毕.

(2) 由**定义 7.3.6 (复数除法的三角表示)**, $\frac{1}{z}$ 的模为 $\frac{1}{\lvert z\rvert}$, 辐角为 $-\arg z$.

(a) $z=4\left(\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}\right)$: $\lvert z\rvert=4$, $\arg z=\frac{\pi}{12}$, 故 $\lvert\frac{1}{z}\rvert=\frac{1}{4}$, $\arg\frac{1}{z}=-\frac{\pi}{12}$.

(b) $z=\cos\frac{\pi}{6}-\mathrm{i}\sin\frac{\pi}{6}=\cos\left(-\frac{\pi}{6}\right)+\mathrm{i}\sin\left(-\frac{\pi}{6}\right)$: $\lvert z\rvert=1$, $\arg z=-\frac{\pi}{6}$, 故 $\lvert\frac{1}{z}\rvert=1$, $\arg\frac{1}{z}=\frac{\pi}{6}$.

(c) $z=\frac{\sqrt{2}}{2}\left(1-\mathrm{i}\right)$: $\lvert z\rvert=\frac{\sqrt{2}}{2}\cdot\sqrt{2}=1$, $\arg z=\frac{7\pi}{4}$, 故 $\lvert\frac{1}{z}\rvert=1$, $\arg\frac{1}{z}=-\frac{7\pi}{4}=\frac{\pi}{4}$. $\blacksquare$

## 习题六

(习题 7.3 综合运用第 6 题) 求证:

(1) $\left(\cos 75^{\circ}+\mathrm{i}\sin 75^{\circ}\right)\left(\cos 15^{\circ}+\mathrm{i}\sin 15^{\circ}\right)=\mathrm{i}$;

(2) $\left(\cos 3\theta-\mathrm{i}\sin 3\theta\right)\left(\cos 2\theta-\mathrm{i}\sin 2\theta\right)=\cos 5\theta-\mathrm{i}\sin 5\theta$.

### 解答 习题六

由**定义 7.3.5 (复数乘法的三角表示)** 及 $\cos\left(-\alpha\right)+\mathrm{i}\sin\left(-\alpha\right)=\cos\alpha-\mathrm{i}\sin\alpha$.

(1) 由**定义 7.3.5 (复数乘法的三角表示)**, 模: $1\times 1=1$; 辐角: $75^{\circ}+15^{\circ}=90^{\circ}$. 结果为 $\cos 90^{\circ}+\mathrm{i}\sin 90^{\circ}=\mathrm{i}$. 证毕.

(2) 将 $\cos 3\theta-\mathrm{i}\sin 3\theta$ 写成 $\cos\left(-3\theta\right)+\mathrm{i}\sin\left(-3\theta\right)$, 将 $\cos 2\theta-\mathrm{i}\sin 2\theta$ 写成 $\cos\left(-2\theta\right)+\mathrm{i}\sin\left(-2\theta\right)$. 由**定义 7.3.5 (复数乘法的三角表示)**, 模: $1\times 1=1$; 辐角: $-3\theta+\left(-2\theta\right)=-5\theta$. 结果为 $\cos\left(-5\theta\right)+\mathrm{i}\sin\left(-5\theta\right)=\cos 5\theta-\mathrm{i}\sin 5\theta$. 证毕. $\blacksquare$

## 习题七

(习题 7.3 综合运用第 7 题) 化简:

(1) $\frac{\left(\cos 7\theta+\mathrm{i}\sin 7\theta\right)\left(\cos 2\theta+\mathrm{i}\sin 2\theta\right)}{\left(\cos 5\theta+\mathrm{i}\sin 5\theta\right)\left(\cos 3\theta+\mathrm{i}\sin 3\theta\right)}$;

(2) $\frac{\cos\varphi-\mathrm{i}\sin\varphi}{\cos\varphi+\mathrm{i}\sin\varphi}$.

### 解答 习题七

由**定义 7.3.5 (复数乘法的三角表示)** 与**定义 7.3.6 (复数除法的三角表示)** 的三角表示.

(1) 分子: 模为 $1$, 辐角为 $7\theta+2\theta=9\theta$. 分母: 模为 $1$, 辐角为 $5\theta+3\theta=8\theta$. 相除后, 模为 $1$, 辐角为 $9\theta-8\theta=\theta$. 结果为 $\cos\theta+\mathrm{i}\sin\theta$.

(2) 分子 $\cos\varphi-\mathrm{i}\sin\varphi=\cos\left(-\varphi\right)+\mathrm{i}\sin\left(-\varphi\right)$. 相除后, 模为 $1$, 辐角为 $-\varphi-\varphi=-2\varphi$. 结果为 $\cos\left(-2\varphi\right)+\mathrm{i}\sin\left(-2\varphi\right)=\cos 2\varphi-\mathrm{i}\sin 2\varphi$. $\blacksquare$
