# 作业 37

> **定义 7.1.9** (复数的模) <br> 复数 $z=a+b\mathrm{i}$ 的模 $\lvert z\rvert=\sqrt{a^2+b^2}$.

> **定义 7.3.1** (复数的三角表示式) <br> 任何一个复数 $z=a+b\mathrm{i}$ 都可以表示成 $r\left(\cos\theta+\mathrm{i}\sin\theta\right)$ 的形式, 其中 $r$ 是复数 $z$ 的模, $\theta$ 是以 $x$ 轴非负半轴为始边, 向量 $\boldsymbol{OZ}$ 所在射线为终边的角. $r\left(\cos\theta+\mathrm{i}\sin\theta\right)$ 叫做复数 $z=a+b\mathrm{i}$ 的三角表示式, 简称三角形式; $a+b\mathrm{i}$ 叫做代数表示式.

> **定义 7.3.2** (辐角) <br> 以 $x$ 轴非负半轴为始边, 向量 $\boldsymbol{OZ}$ 所在射线为终边的角 $\theta$ 叫做复数 $z=a+b\mathrm{i}$ 的辐角. 任何不为零的复数的辐角有无限多个值, 且相差 $2\pi$ 的整数倍.

> **定义 7.3.3** (辐角的主值) <br> 规定在 $0\le\theta< 2\pi$ 范围内的辐角 $\theta$ 的值为辐角的主值, 通常记作 $\arg z$, 即 $0\le\arg z< 2\pi$.

> **定义 7.3.4** (非零复数相等的三角形式条件) <br> 两个非零复数相等当且仅当它们的模与辐角的主值分别相等.

> **定义 7.3.5** (复数乘法的三角表示) <br>

$$
r_1\left(\cos\theta_1+\mathrm{i}\sin\theta_1\right)\cdot r_2\left(\cos\theta_2+\mathrm{i}\sin\theta_2\right)=r_1r_2\left[\cos\left(\theta_1+\theta_2\right)+\mathrm{i}\sin\left(\theta_1+\theta_2\right)\right].
$$

即积的模等于各复数模的积, 积的辐角等于各复数辐角的和.

> **定义 7.3.6** (复数除法的三角表示) <br>

$$
\frac{r_1\left(\cos\theta_1+\mathrm{i}\sin\theta_1\right)}{r_2\left(\cos\theta_2+\mathrm{i}\sin\theta_2\right)}=\frac{r_1}{r_2}\left[\cos\left(\theta_1-\theta_2\right)+\mathrm{i}\sin\left(\theta_1-\theta_2\right)\right]\quad \left(r_2\neq 0\right).
$$

即商的模等于被除数的模除以除数的模, 商的辐角等于被除数的辐角减去除数的辐角.

> **常用结论 7.3.7** (复数乘, 除运算的几何意义) <br> 两个复数相乘时, 把向量 $\boldsymbol{OZ_1}$ 绕点 $O$ 旋转角 $\theta_2$, 再把模变为原来的 $r_2$ 倍, 得到积对应的向量. 两个复数相除时, 把向量旋转角 $-\theta_2$, 再把模变为原来的 $\frac{1}{r_2}$ 倍.

> **定理 7.3.8** (棣莫弗定理) <br>

$$
\left[r\left(\cos\theta+\mathrm{i}\sin\theta\right)\right]^n=r^n\left(\cos n\theta+\mathrm{i}\sin n\theta\right)\quad \left(n\in\mathbb N^*\right).
$$

### 练习一

(练习 7.3 第 1 题) 画出下列复数对应的向量, 并把这些复数表示成三角形式:

(1) $4$;

(2) $-\mathrm{i}$;

(3) $2\sqrt{3}+2\mathrm{i}$;

(4) $-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$.

图：复平面直角坐标系中，从原点 $O$ 画出四个向量：$4$（即实轴正方向上长 $4$ 的向量）、$-\mathrm{i}$（即虚轴负方向上长 $1$ 的向量）、$2\sqrt{3}+2\mathrm{i}$（即第一象限内坐标 $\left(2\sqrt{3},2\right)$、模 $4$、辐角 $\frac{\pi}{6}$ 的向量）、$-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$（即第三象限内坐标 $\left(-\frac{1}{2},-\frac{\sqrt{3}}{2}\right)$、模 $1$、辐角 $\frac{4\pi}{3}$ 的向量）。

### 解答 练习一

由**定义 7.3.1** (复数的三角表示式), $r=\sqrt{a^2+b^2}$, $\cos\theta=\frac{a}{r}$, $\sin\theta=\frac{b}{r}$, 再由点所在象限确定 $\theta$.

(1) $4=4+0\mathrm{i}$, $r=4$, $\cos\theta=1$, $\sin\theta=0$, 点在实轴正方向, 故 $\arg 4=0$. 三角形式为 $4\left(\cos 0+\mathrm{i}\sin 0\right)$.

(2) $-\mathrm{i}=0+\left(-1\right)\mathrm{i}$, $r=1$, 点在虚轴负方向, 故 $\arg\left(-\mathrm{i}\right)=\frac{3\pi}{2}$. 三角形式为 $\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}$.

(3) $r=\sqrt{\left(2\sqrt{3}\right)^2+2^2}=\sqrt{12+4}=4$, $\cos\theta=\frac{2\sqrt{3}}{4}=\frac{\sqrt{3}}{2}$, $\sin\theta=\frac{2}{4}=\frac{1}{2}$, 点在第一象限, 故 $\arg=\frac{\pi}{6}$. 三角形式为 $4\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)$.

(4) $r=\sqrt{\left(-\frac{1}{2}\right)^2+\left(-\frac{\sqrt{3}}{2}\right)^2}=1$, $\cos\theta=-\frac{1}{2}$, $\sin\theta=-\frac{\sqrt{3}}{2}$, 点在第三象限, 故 $\arg=\frac{4\pi}{3}$. 三角形式为 $\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}$. $\blacksquare$

### 练习二

(练习 7.3 第 2 题) 下列复数是不是三角形式? 如果不是, 把它们表示成三角形式.

(1) $\frac{1}{2}\left(\cos\frac{\pi}{4}-\mathrm{i}\sin\frac{\pi}{4}\right)$;

(2) $-\frac{1}{2}\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)$;

(3) $\frac{1}{2}\left(\sin\frac{5\pi}{12}+\mathrm{i}\cos\frac{5\pi}{12}\right)$;

(4) $\cos\frac{7\pi}{5}+\mathrm{i}\sin\frac{7\pi}{5}$;

(5) $2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{6}\right)$.

### 解答 练习二

由**定义 7.3.1** (复数的三角表示式), 三角形式必须满足: 模 $r\ge 0$, 括号内为 $\cos\theta+\mathrm{i}\sin\theta$.

(1) 不是三角形式, 因为括号内为 $\cos\theta-\mathrm{i}\sin\theta$. 由 $\cos\theta-\mathrm{i}\sin\theta=\cos\left(-\theta\right)+\mathrm{i}\sin\left(-\theta\right)$, 得

$$
\frac{1}{2}\left(\cos\frac{\pi}{4}-\mathrm{i}\sin\frac{\pi}{4}\right)=\frac{1}{2}\left[\cos\left(-\frac{\pi}{4}\right)+\mathrm{i}\sin\left(-\frac{\pi}{4}\right)\right].
$$

(2) 不是三角形式, 因为模为 $-\frac{1}{2}< 0$. 改写为 $\frac{1}{2}\left[-\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)\right]=\frac{1}{2}\left[\cos\left(\frac{\pi}{3}+\pi\right)+\mathrm{i}\sin\left(\frac{\pi}{3}+\pi\right)\right]=\frac{1}{2}\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)$.

(3) 不是三角形式, 因为括号内为 $\sin\theta+\mathrm{i}\cos\theta$. 由 $\sin\theta=\cos\left(\frac{\pi}{2}-\theta\right)$, $\cos\theta=\sin\left(\frac{\pi}{2}-\theta\right)$, 得 $\sin\frac{5\pi}{12}+\mathrm{i}\cos\frac{5\pi}{12}=\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}$. 故原式 $=\frac{1}{2}\left(\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}\right)$.

(4) 是三角形式, 模为 $1$, 辐角为 $\frac{7\pi}{5}$.

(5) 不是三角形式, 因为括号内 $\cos$ 与 $\sin$ 的角不同. 须统一辐角. $2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{6}\right)=2\left(\frac{1}{2}+\mathrm{i}\cdot\frac{1}{2}\right)=1+\mathrm{i}$. 其模 $r=\sqrt{2}$, $\arg=\frac{\pi}{4}$, 故三角形式为 $\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$. $\blacksquare$

### 练习三

(练习 7.3 第 3 题) 把下列复数表示成代数形式:

(1) $6\left(\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}\right)$;

(2) $2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)$.

### 解答 练习三

由**定义 7.3.1** (复数的三角表示式), $r\left(\cos\theta+\mathrm{i}\sin\theta\right)=r\cos\theta+\left(r\sin\theta\right)\mathrm{i}$.

(1) $6\left(\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}\right)=6\cdot 0+6\cdot\left(-1\right)\mathrm{i}=-6\mathrm{i}$.

(2) $2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)=2\cdot\frac{1}{2}+2\cdot\left(-\frac{\sqrt{3}}{2}\right)\mathrm{i}=1-\sqrt{3}\mathrm{i}$. $\blacksquare$

### 练习四

(练习 7.3 第 1 题) 计算:

(1) $8\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)\times 2\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(2) $2\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)\times 4\left(\cos\frac{5\pi}{6}+\mathrm{i}\sin\frac{5\pi}{6}\right)$;

(3) $\sqrt{2}\left(\cos 240^{\circ}+\mathrm{i}\sin 240^{\circ}\right)\times\frac{\sqrt{3}}{2}\left(\cos 60^{\circ}+\mathrm{i}\sin 60^{\circ}\right)$;

(4) $3\left(\cos 18^{\circ}+\mathrm{i}\sin 18^{\circ}\right)\times 2\left(\cos 54^{\circ}+\mathrm{i}\sin 54^{\circ}\right)\times 5\left(\cos 108^{\circ}+\mathrm{i}\sin 108^{\circ}\right)$.

### 解答 练习四

由**定义 7.3.5** (复数乘法的三角表示), 模相乘, 辐角相加.

(1) 模: $8\times 2=16$; 辐角: $\frac{\pi}{6}+\frac{\pi}{4}=\frac{5\pi}{12}$. 结果为 $16\left(\cos\frac{5\pi}{12}+\mathrm{i}\sin\frac{5\pi}{12}\right)$.

(2) 模: $2\times 4=8$; 辐角: $\frac{4\pi}{3}+\frac{5\pi}{6}=\frac{8\pi}{6}+\frac{5\pi}{6}=\frac{13\pi}{6}=\frac{\pi}{6}$ (减 $2\pi$). 结果为 $8\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)$.

(3) 模: $\sqrt{2}\times\frac{\sqrt{3}}{2}=\frac{\sqrt{6}}{2}$; 辐角: $240^{\circ}+60^{\circ}=300^{\circ}$. 结果为 $\frac{\sqrt{6}}{2}\left(\cos 300^{\circ}+\mathrm{i}\sin 300^{\circ}\right)$.

(4) 模: $3\times 2\times 5=30$; 辐角: $18^{\circ}+54^{\circ}+108^{\circ}=180^{\circ}$. 结果为 $30\left(\cos 180^{\circ}+\mathrm{i}\sin 180^{\circ}\right)=-30$. $\blacksquare$

### 练习五

(练习 7.3 第 2 题) 计算:

(1) $12\left(\cos\frac{7\pi}{4}+\mathrm{i}\sin\frac{7\pi}{4}\right)\div\left[6\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)\right]$;

(2) $\sqrt{3}\left(\cos 150^{\circ}+\mathrm{i}\sin 150^{\circ}\right)\div\left[\sqrt{2}\left(\cos 225^{\circ}+\mathrm{i}\sin 225^{\circ}\right)\right]$;

(3) $2\div\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(4) $-\mathrm{i}\div\left[2\left(\cos 120^{\circ}+\mathrm{i}\sin 120^{\circ}\right)\right]$.

### 解答 练习五

由**定义 7.3.6** (复数除法的三角表示), 模相除, 辐角相减.

(1) 模: $12\div 6=2$; 辐角: $\frac{7\pi}{4}-\frac{2\pi}{3}=\frac{21\pi}{12}-\frac{8\pi}{12}=\frac{13\pi}{12}$. 结果为 $2\left(\cos\frac{13\pi}{12}+\mathrm{i}\sin\frac{13\pi}{12}\right)$.

(2) 模: $\sqrt{3}\div\sqrt{2}=\frac{\sqrt{6}}{2}$; 辐角: $150^{\circ}-225^{\circ}=-75^{\circ}$. 结果为 $\frac{\sqrt{6}}{2}\left[\cos\left(-75^{\circ}\right)+\mathrm{i}\sin\left(-75^{\circ}\right)\right]$.

(3) 把 $2$ 写成 $2\left(\cos 0+\mathrm{i}\sin 0\right)$. 模: $2\div 1=2$; 辐角: $0-\frac{\pi}{4}=-\frac{\pi}{4}$. 结果为 $2\left[\cos\left(-\frac{\pi}{4}\right)+\mathrm{i}\sin\left(-\frac{\pi}{4}\right)\right]$.

(4) 把 $-\mathrm{i}$ 写成 $\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}$. 模: $1\div 2=\frac{1}{2}$; 辐角: $\frac{3\pi}{2}-\frac{2\pi}{3}=\frac{9\pi}{6}-\frac{4\pi}{6}=\frac{5\pi}{6}$. 结果为 $\frac{1}{2}\left(\cos\frac{5\pi}{6}+\mathrm{i}\sin\frac{5\pi}{6}\right)$. $\blacksquare$

### 练习六

(练习 7.3 第 3 题) 在复平面内, 把与复数 $3-\sqrt{3}\mathrm{i}$ 对应的向量绕原点 $O$ 按顺时针方向旋转 $60^{\circ}$, 求与所得的向量对应的复数 (用代数形式表示).

### 解答 练习六

由**常用结论 7.3.7** (复数乘, 除运算的几何意义), 顺时针旋转 $60^{\circ}$ 相当于辐角减 $60^{\circ}$, 即乘以 $\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)$.

先将 $3-\sqrt{3}\mathrm{i}$ 化为三角形式. $r=\sqrt{3^2+\left(-\sqrt{3}\right)^2}=\sqrt{12}=2\sqrt{3}$, $\cos\theta=\frac{3}{2\sqrt{3}}=\frac{\sqrt{3}}{2}$, $\sin\theta=\frac{-\sqrt{3}}{2\sqrt{3}}=-\frac{1}{2}$, 点在第四象限, 故 $\arg=\frac{11\pi}{6}=330^{\circ}$.

由**定义 7.3.5**, 乘以 $\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)$, 得 $2\sqrt{3}\left(\cos 330^{\circ}+\mathrm{i}\sin 330^{\circ}\right)\cdot\left[\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)\right]=2\sqrt{3}\left[\cos 270^{\circ}+\mathrm{i}\sin 270^{\circ}\right]$.

化为代数形式: $2\sqrt{3}\left(0-\mathrm{i}\right)=-2\sqrt{3}\mathrm{i}$. $\blacksquare$

### 习题一

(习题 7.3 复习巩固第 1 题) 画出下列复数对应的向量, 并把这些复数表示成三角形式:

(1) $6$;

(2) $1+\mathrm{i}$;

(3) $1-\sqrt{3}\mathrm{i}$;

(4) $-\frac{\sqrt{3}}{2}+\frac{1}{2}\mathrm{i}$.

图：复平面直角坐标系中，从原点 $O$ 画出四个向量：$6$（实轴正方向上长 $6$）、$1+\mathrm{i}$（第一象限，坐标 $\left(1,1\right)$，模 $\sqrt2$，辐角 $\frac{\pi}{4}$）、$1-\sqrt3\,\mathrm{i}$（第四象限，坐标 $\left(1,-\sqrt3\right)$，模 $2$，辐角 $\frac{5\pi}{3}$）、$-\frac{\sqrt3}{2}+\frac{1}{2}\mathrm{i}$（第二象限，坐标 $\left(-\frac{\sqrt3}{2},\frac{1}{2}\right)$，模 $1$，辐角 $\frac{5\pi}{6}$）。

### 解答 习题一

由**定义 7.3.1** (复数的三角表示式).

(1) $6=6+0\mathrm{i}$, $r=6$, $\arg=0$. 三角形式为 $6\left(\cos 0+\mathrm{i}\sin 0\right)$.

(2) $r=\sqrt{1^2+1^2}=\sqrt{2}$, $\cos\theta=\frac{\sqrt{2}}{2}$, $\sin\theta=\frac{\sqrt{2}}{2}$, 第一象限, $\arg=\frac{\pi}{4}$. 三角形式为 $\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$.

(3) $r=\sqrt{1+3}=2$, $\cos\theta=\frac{1}{2}$, $\sin\theta=-\frac{\sqrt{3}}{2}$, 第四象限, $\arg=\frac{5\pi}{3}$. 三角形式为 $2\left(\cos\frac{5\pi}{3}+\mathrm{i}\sin\frac{5\pi}{3}\right)$.

(4) $r=\sqrt{\frac{3}{4}+\frac{1}{4}}=1$, $\cos\theta=-\frac{\sqrt{3}}{2}$, $\sin\theta=\frac{1}{2}$, 第二象限, $\arg=\frac{5\pi}{6}$. 三角形式为 $\cos\frac{5\pi}{6}+\mathrm{i}\sin\frac{5\pi}{6}$. $\blacksquare$

### 习题二

(习题 7.3 复习巩固第 2 题) 把下列复数表示成代数形式:

(1) $3\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(2) $8\left(\cos\frac{11\pi}{6}+\mathrm{i}\sin\frac{11\pi}{6}\right)$;

(3) $9\left(\cos\pi+\mathrm{i}\sin\pi\right)$;

(4) $6\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)$.

### 解答 习题二

由**定义 7.3.1** (复数的三角表示式), $r\left(\cos\theta+\mathrm{i}\sin\theta\right)=r\cos\theta+\left(r\sin\theta\right)\mathrm{i}$.

(1) $3\sqrt{2}\left(\frac{\sqrt{2}}{2}+\mathrm{i}\cdot\frac{\sqrt{2}}{2}\right)=3+3\mathrm{i}$.

(2) $8\left(\frac{\sqrt{3}}{2}+\mathrm{i}\cdot\left(-\frac{1}{2}\right)\right)=4\sqrt{3}-4\mathrm{i}$.

(3) $9\left(-1+\mathrm{i}\cdot 0\right)=-9$.

(4) $6\left(-\frac{1}{2}+\mathrm{i}\cdot\left(-\frac{\sqrt{3}}{2}\right)\right)=-3-3\sqrt{3}\mathrm{i}$. $\blacksquare$

### 习题三

(习题 7.3 复习巩固第 3 题) 计算:

(1) $3\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)\times 3\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)$;

(2) $\sqrt{10}\left(\cos\frac{\pi}{2}+\mathrm{i}\sin\frac{\pi}{2}\right)\times\sqrt{2}\left(\cos\frac{\pi}{4}+\mathrm{i}\sin\frac{\pi}{4}\right)$;

(3) $10\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)\div\left[5\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)\right]$;

(4) $12\left(\cos\frac{3\pi}{2}+\mathrm{i}\sin\frac{3\pi}{2}\right)\div\left[6\left(\cos\frac{\pi}{6}+\mathrm{i}\sin\frac{\pi}{6}\right)\right]$.

### 解答 习题三

由**定义 7.3.5** (乘法的三角表示) 与**定义 7.3.6** (除法的三角表示).

(1) 模: $3\times 3=9$; 辐角: $\frac{\pi}{3}+\frac{\pi}{6}=\frac{\pi}{2}$. 结果为 $9\left(\cos\frac{\pi}{2}+\mathrm{i}\sin\frac{\pi}{2}\right)=9\mathrm{i}$.

(2) 模: $\sqrt{10}\times\sqrt{2}=\sqrt{20}=2\sqrt{5}$; 辐角: $\frac{\pi}{2}+\frac{\pi}{4}=\frac{3\pi}{4}$. 结果为 $2\sqrt{5}\left(\cos\frac{3\pi}{4}+\mathrm{i}\sin\frac{3\pi}{4}\right)$.

(3) 模: $10\div 5=2$; 辐角: $\frac{2\pi}{3}-\frac{\pi}{3}=\frac{\pi}{3}$. 结果为 $2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)$.

(4) 模: $12\div 6=2$; 辐角: $\frac{3\pi}{2}-\frac{\pi}{6}=\frac{9\pi}{6}-\frac{\pi}{6}=\frac{8\pi}{6}=\frac{4\pi}{3}$. 结果为 $2\left(\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}\right)$. $\blacksquare$

### 习题四

(习题 7.3 复习巩固第 4 题) 计算下列各式, 并作出几何解释:

(1) $\sqrt{2}\left(\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}\right)\times 2\sqrt{2}\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)$;

(2) $2\left(\cos 75^{\circ}+\mathrm{i}\sin 75^{\circ}\right)\times\left(\frac{1}{2}-\frac{1}{2}\mathrm{i}\right)$;

(3) $4\left(\cos 300^{\circ}+\mathrm{i}\sin 300^{\circ}\right)\div\left[\sqrt{2}\left(\cos\frac{3\pi}{4}+\mathrm{i}\sin\frac{3\pi}{4}\right)\right]$;

(4) $\left(-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)\div\left[2\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)\right]$.

图：复平面直角坐标系中，画出若干向量并演示乘、除运算的几何意义：两个复数相乘时，把向量绕原点旋转第二个复数的辐角，并把模变为原来的第二个复数模的倍数；两个复数相除时，把向量反向旋转第二个复数的辐角，并把模缩小为原来的第二个复数模分之一。

### 解答 习题四

由**定义 7.3.5** 与**定义 7.3.6**.

(1) 模: $\sqrt{2}\times 2\sqrt{2}=4$; 辐角: $\frac{2\pi}{3}+\frac{\pi}{3}=\pi$. 结果为 $4\left(\cos\pi+\mathrm{i}\sin\pi\right)=-4$. 几何解释: 将模为 $\sqrt{2}$, 辐角为 $120^{\circ}$ 的向量旋转 $60^{\circ}$ 并伸长为原来的 $2\sqrt{2}$ 倍, 得到模为 $4$, 辐角为 $180^{\circ}$ 的向量.

(2) 先将 $\frac{1}{2}-\frac{1}{2}\mathrm{i}$ 化为三角形式: $r=\frac{\sqrt{2}}{2}$, $\arg=\frac{7\pi}{4}=315^{\circ}$. 模: $2\times\frac{\sqrt{2}}{2}=\sqrt{2}$; 辐角: $75^{\circ}+315^{\circ}=390^{\circ}=30^{\circ}$. 结果为 $\sqrt{2}\left(\cos 30^{\circ}+\mathrm{i}\sin 30^{\circ}\right)=\frac{\sqrt{6}}{2}+\frac{\sqrt{2}}{2}\mathrm{i}$.

(3) 模: $4\div\sqrt{2}=2\sqrt{2}$; 辐角: $300^{\circ}-135^{\circ}=165^{\circ}$. 结果为 $2\sqrt{2}\left(\cos 165^{\circ}+\mathrm{i}\sin 165^{\circ}\right)$.

(4) 先将 $-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}$ 化为三角形式: $r=1$, $\arg=\frac{2\pi}{3}$. 模: $1\div 2=\frac{1}{2}$; 辐角: $\frac{2\pi}{3}-\frac{\pi}{3}=\frac{\pi}{3}$. 结果为 $\frac{1}{2}\left(\cos\frac{\pi}{3}+\mathrm{i}\sin\frac{\pi}{3}\right)=\frac{1}{4}+\frac{\sqrt{3}}{4}\mathrm{i}$. $\blacksquare$

### 习题五

(习题 7.3 综合运用第 5 题) (1) 求证 $\frac{1}{\cos\theta+\mathrm{i}\sin\theta}=\cos\theta-\mathrm{i}\sin\theta$;

(2) 写出下列复数 $z$ 的倒数 $\frac{1}{z}$ 的模与辐角:

$z=4\left(\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}\right)$, $z=\cos\frac{\pi}{6}-\mathrm{i}\sin\frac{\pi}{6}$, $z=\frac{\sqrt{2}}{2}\left(1-\mathrm{i}\right)$.

### 解答 习题五

由**定义 7.3.6** (复数除法的三角表示).

(1) 由**定义 7.3.6**, $\frac{1}{\cos\theta+\mathrm{i}\sin\theta}=\frac{\cos 0+\mathrm{i}\sin 0}{\cos\theta+\mathrm{i}\sin\theta}=\cos\left(0-\theta\right)+\mathrm{i}\sin\left(0-\theta\right)=\cos\left(-\theta\right)+\mathrm{i}\sin\left(-\theta\right)=\cos\theta-\mathrm{i}\sin\theta$. 证毕.

(2) 由**定义 7.3.6**, $\frac{1}{z}$ 的模为 $\frac{1}{\lvert z\rvert}$, 辐角为 $-\arg z$.

(a) $z=4\left(\cos\frac{\pi}{12}+\mathrm{i}\sin\frac{\pi}{12}\right)$: $\lvert z\rvert=4$, $\arg z=\frac{\pi}{12}$, 故 $\lvert\frac{1}{z}\rvert=\frac{1}{4}$, $\arg\frac{1}{z}=-\frac{\pi}{12}$.

(b) $z=\cos\frac{\pi}{6}-\mathrm{i}\sin\frac{\pi}{6}=\cos\left(-\frac{\pi}{6}\right)+\mathrm{i}\sin\left(-\frac{\pi}{6}\right)$: $\lvert z\rvert=1$, $\arg z=-\frac{\pi}{6}$, 故 $\lvert\frac{1}{z}\rvert=1$, $\arg\frac{1}{z}=\frac{\pi}{6}$.

(c) $z=\frac{\sqrt{2}}{2}\left(1-\mathrm{i}\right)$: $\lvert z\rvert=\frac{\sqrt{2}}{2}\cdot\sqrt{2}=1$, $\arg z=\frac{7\pi}{4}$, 故 $\lvert\frac{1}{z}\rvert=1$, $\arg\frac{1}{z}=-\frac{7\pi}{4}=\frac{\pi}{4}$. $\blacksquare$

### 习题六

(习题 7.3 综合运用第 6 题) 求证:

(1) $\left(\cos 75^{\circ}+\mathrm{i}\sin 75^{\circ}\right)\left(\cos 15^{\circ}+\mathrm{i}\sin 15^{\circ}\right)=\mathrm{i}$;

(2) $\left(\cos 3\theta-\mathrm{i}\sin 3\theta\right)\left(\cos 2\theta-\mathrm{i}\sin 2\theta\right)=\cos 5\theta-\mathrm{i}\sin 5\theta$.

### 解答 习题六

由**定义 7.3.5** (复数乘法的三角表示) 及 $\cos\left(-\alpha\right)+\mathrm{i}\sin\left(-\alpha\right)=\cos\alpha-\mathrm{i}\sin\alpha$.

(1) 由**定义 7.3.5**, 模: $1\times 1=1$; 辐角: $75^{\circ}+15^{\circ}=90^{\circ}$. 结果为 $\cos 90^{\circ}+\mathrm{i}\sin 90^{\circ}=\mathrm{i}$. 证毕.

(2) 将 $\cos 3\theta-\mathrm{i}\sin 3\theta$ 写成 $\cos\left(-3\theta\right)+\mathrm{i}\sin\left(-3\theta\right)$, 将 $\cos 2\theta-\mathrm{i}\sin 2\theta$ 写成 $\cos\left(-2\theta\right)+\mathrm{i}\sin\left(-2\theta\right)$. 由**定义 7.3.5**, 模: $1\times 1=1$; 辐角: $-3\theta+\left(-2\theta\right)=-5\theta$. 结果为 $\cos\left(-5\theta\right)+\mathrm{i}\sin\left(-5\theta\right)=\cos 5\theta-\mathrm{i}\sin 5\theta$. 证毕. $\blacksquare$

### 习题七

(习题 7.3 综合运用第 7 题) 化简:

(1) $\frac{\left(\cos 7\theta+\mathrm{i}\sin 7\theta\right)\left(\cos 2\theta+\mathrm{i}\sin 2\theta\right)}{\left(\cos 5\theta+\mathrm{i}\sin 5\theta\right)\left(\cos 3\theta+\mathrm{i}\sin 3\theta\right)}$;

(2) $\frac{\cos\varphi-\mathrm{i}\sin\varphi}{\cos\varphi+\mathrm{i}\sin\varphi}$.

### 解答 习题七

由**定义 7.3.5** (乘法) 与**定义 7.3.6** (除法) 的三角表示.

(1) 分子: 模为 $1$, 辐角为 $7\theta+2\theta=9\theta$. 分母: 模为 $1$, 辐角为 $5\theta+3\theta=8\theta$. 相除后, 模为 $1$, 辐角为 $9\theta-8\theta=\theta$. 结果为 $\cos\theta+\mathrm{i}\sin\theta$.

(2) 分子 $\cos\varphi-\mathrm{i}\sin\varphi=\cos\left(-\varphi\right)+\mathrm{i}\sin\left(-\varphi\right)$. 相除后, 模为 $1$, 辐角为 $-\varphi-\varphi=-2\varphi$. 结果为 $\cos\left(-2\varphi\right)+\mathrm{i}\sin\left(-2\varphi\right)=\cos 2\varphi-\mathrm{i}\sin 2\varphi$. $\blacksquare$

### 习题八

(习题 7.3 综合运用第 8 题) 设 $z=\sqrt{3}-\mathrm{i}$ 对应的向量为 $\boldsymbol{OZ}$, 将 $\boldsymbol{OZ}$ 绕点 $O$ 按逆时针方向和顺时针方向分别旋转 $45^{\circ}$ 和 $60^{\circ}$, 求所得向量对应的复数 (用代数形式表示).

### 解答 习题八

由**常用结论 7.3.7** (乘, 除运算的几何意义), 逆时针旋转 $45^{\circ}$ 即乘以 $\cos 45^{\circ}+\mathrm{i}\sin 45^{\circ}$, 顺时针旋转 $60^{\circ}$ 即乘以 $\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)$.

先将 $z=\sqrt{3}-\mathrm{i}$ 化为三角形式: $r=\sqrt{3+1}=2$, $\arg=-\frac{\pi}{6}=330^{\circ}$.

(1) 逆时针旋转 $45^{\circ}$:

由**定义 7.3.5**, $2\left[\cos\left(-30^{\circ}\right)+\mathrm{i}\sin\left(-30^{\circ}\right)\right]\cdot\left(\cos 45^{\circ}+\mathrm{i}\sin 45^{\circ}\right)=2\left[\cos 15^{\circ}+\mathrm{i}\sin 15^{\circ}\right]$.

化为代数形式: $2\left(\cos 15^{\circ}+\mathrm{i}\sin 15^{\circ}\right)=2\cdot\frac{\sqrt{6}+\sqrt{2}}{4}+2\cdot\frac{\sqrt{6}-\sqrt{2}}{4}\mathrm{i}=\frac{\sqrt{6}+\sqrt{2}}{2}+\frac{\sqrt{6}-\sqrt{2}}{2}\mathrm{i}$.

(2) 顺时针旋转 $60^{\circ}$:

由**定义 7.3.5**, $2\left[\cos\left(-30^{\circ}\right)+\mathrm{i}\sin\left(-30^{\circ}\right)\right]\cdot\left[\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)\right]=2\left[\cos\left(-90^{\circ}\right)+\mathrm{i}\sin\left(-90^{\circ}\right)\right]=2\left(-\mathrm{i}\right)=-2\mathrm{i}$.

$\blacksquare$

### 习题九

(习题 7.3 拓广探索第 9 题) 如下页图, 复平面内的 $\triangle ABC$ 是等边三角形, 它的两个顶点 $A$, $B$ 的坐标分别为 $\left(1,0\right)$, $\left(2,1\right)$, 求点 $C$ 的坐标.

### 解答 习题九

由**常用结论 7.3.7** (复数乘法的几何意义), 将向量 $\boldsymbol{AB}$ 绕点 $A$ 旋转 $60^{\circ}$ 可得向量 $\boldsymbol{AC}$.

点 $A$ 对应复数 $z_A=1$, 点 $B$ 对应复数 $z_B=2+\mathrm{i}$. 向量 $\boldsymbol{AB}$ 对应的复数为 $z_B-z_A=1+\mathrm{i}$.

将 $\boldsymbol{AB}$ 绕点 $A$ 逆时针旋转 $60^{\circ}$, 得

$$
\left(1+\mathrm{i}\right)\left(\cos 60^{\circ}+\mathrm{i}\sin 60^{\circ}\right)=\left(1+\mathrm{i}\right)\left(\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}\right)=\frac{1-\sqrt{3}}{2}+\frac{1+\sqrt{3}}{2}\mathrm{i}.
$$

故点 $C$ 对应的复数为

$$
z_C=z_A+\boldsymbol{AC}=1+\frac{1-\sqrt{3}}{2}+\frac{1+\sqrt{3}}{2}\mathrm{i}=\frac{3-\sqrt{3}}{2}+\frac{1+\sqrt{3}}{2}\mathrm{i}.
$$

点 $C$ 的坐标为 $\left(\frac{3-\sqrt{3}}{2},\frac{1+\sqrt{3}}{2}\right)$.

若顺时针旋转 $60^{\circ}$, 则

$$
\left(1+\mathrm{i}\right)\left[\cos\left(-60^{\circ}\right)+\mathrm{i}\sin\left(-60^{\circ}\right)\right]=\left(1+\mathrm{i}\right)\left(\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}\right)=\frac{1+\sqrt{3}}{2}+\frac{1-\sqrt{3}}{2}\mathrm{i}.
$$

此时点 $C$ 对应的复数为 $1+\frac{1+\sqrt{3}}{2}+\frac{1-\sqrt{3}}{2}\mathrm{i}=\frac{3+\sqrt{3}}{2}+\frac{1-\sqrt{3}}{2}\mathrm{i}$, 坐标为 $\left(\frac{3+\sqrt{3}}{2},\frac{1-\sqrt{3}}{2}\right)$. $\blacksquare$

### 习题十

(习题 7.3 拓广探索第 10 题) 如下页图, 已知平面内并列的三个全等的正方形, 利用复数证明 $\angle 1+\angle 2+\angle 3=\frac{\pi}{2}$.

### 解答 习题十

由**定义 7.3.2** (辐角) 与**定义 7.3.5** (复数乘法的三角表示), 三个角分别对应三个复数的辐角.

设三个正方形边长为 $1$. 由图, $\angle 1$ 对应复数 $1+\mathrm{i}$ 的辐角, $\angle 2$ 对应复数 $2+\mathrm{i}$ 的辐角, $\angle 3$ 对应复数 $3+\mathrm{i}$ 的辐角.

由**定义 7.3.5**, 三个复数相乘后, 积的辐角等于各辐角之和. 计算

$$
\left(1+\mathrm{i}\right)\left(2+\mathrm{i}\right)\left(3+\mathrm{i}\right)=\left(1+\mathrm{i}\right)\left(5+5\mathrm{i}\right)=5\left(1+\mathrm{i}\right)^2=5\cdot 2\mathrm{i}=10\mathrm{i}.
$$

积 $10\mathrm{i}$ 的辐角为 $\frac{\pi}{2}$. 又三个角均为锐角, 其和在 $\left(0,\frac{3\pi}{2}\right)$ 内, 故 $\angle 1+\angle 2+\angle 3=\frac{\pi}{2}$. $\blacksquare$

### 探究与发现一

(探究与发现 1 的 n 次方根) 类比复数乘法的几何意义, 你能给出复数乘方的几何意义吗?

### 解答 探究与发现一

由**定理 7.3.8** (棣莫弗定理), $\left[r\left(\cos\theta+\mathrm{i}\sin\theta\right)\right]^n=r^n\left(\cos n\theta+\mathrm{i}\sin n\theta\right)$.

复数乘方的几何意义为: 将复数对应的向量绕原点 $O$ 每次旋转角 $\theta$ 并将模伸长为原来的 $r$ 倍, 重复 $n$ 次, 最终得到模为 $r^n$, 辐角为 $n\theta$ 的向量. 即连续旋转 $n$ 次角 $\theta$, 连续伸缩 $n$ 次为原来的 $r$ 倍. $\blacksquare$

### 探究与发现二

(探究与发现 1 的 n 次方根) 我们还可以得到 1 的 3 次方根的一些性质: (1) $\left(\omega_k\right)^3=1$, $\lvert\omega_k\rvert=1$, 其中 $k=0,1,2$; (2) $\omega_1$ 和 $\omega_2$ 互为共轭复数; (3) $1+\omega_k+\omega_k^2=0$ ($k=1,2$). 你能证明这些性质吗?

### 解答 探究与发现二

由**定理 7.3.8** (棣莫弗定理), $\omega_k=\cos\frac{2k\pi}{3}+\mathrm{i}\sin\frac{2k\pi}{3}$.

(1) 由棣莫弗定理, $\omega_k^3=\cos\frac{6k\pi}{3}+\mathrm{i}\sin\frac{6k\pi}{3}=\cos 2k\pi+\mathrm{i}\sin 2k\pi=1$. 模 $\lvert\omega_k\rvert=1$.

(2) $\omega_1=\cos\frac{2\pi}{3}+\mathrm{i}\sin\frac{2\pi}{3}=-\frac{1}{2}+\frac{\sqrt{3}}{2}\mathrm{i}$, $\omega_2=\cos\frac{4\pi}{3}+\mathrm{i}\sin\frac{4\pi}{3}=-\frac{1}{2}-\frac{\sqrt{3}}{2}\mathrm{i}$. 实部相等, 虚部互为相反数, 故互为共轭复数.

(3) 当 $k=1$ 时, $1+\omega_1+\omega_1^2$. 由 $\omega_1^3=1$, 得 $\left(\omega_1-1\right)\left(\omega_1^2+\omega_1+1\right)=0$. 又 $\omega_1\neq 1$, 故 $\omega_1^2+\omega_1+1=0$. 同理当 $k=2$ 时, $1+\omega_2+\omega_2^2=0$. $\blacksquare$

### 探究与发现三

(探究与发现 1 的 n 次方根) 类比上述研究方法, 请你自己探求 1 的 4 次方根, 5 次方根, n 次方根. 你能解释它们的几何意义, 并探求它们的性质吗?

### 解答 探究与发现三

设 $z=\rho\left(\cos\varphi+\mathrm{i}\sin\varphi\right)\ \left(\rho> 0\right)$ 是 $1$ 的 $n$ 次方根, 则 $z^n=1=\cos 0+\mathrm{i}\sin 0$. 由**定理 7.3.8** (棣莫弗定理),

$$
z^n=\rho^n\left(\cos n\varphi+\mathrm{i}\sin n\varphi\right)=\cos 0+\mathrm{i}\sin 0.
$$

由**定义 7.3.4** (非零复数相等的三角形式条件), $\rho^n=1$ 且 $n\varphi=0+2k\pi\ \left(k\in\mathbb Z\right)$. 因 $\rho> 0$, 故 $\rho=1$, $\varphi=\frac{2k\pi}{n}$.

由三角函数的周期性, $k=0,1,\cdots,n-1$ 给出 $n$ 个不同的根: $\omega_k=\cos\frac{2k\pi}{n}+\mathrm{i}\sin\frac{2k\pi}{n}\ \left(k=0,1,\cdots,n-1\right)$.

几何意义: 这 $n$ 个根对应的点均匀分布在以原点为圆心的单位圆上, 是单位圆的内接正 $n$ 边形的顶点, 其中 $\omega_0=1$ 恰为单位圆与实轴正半轴的交点.

性质: (1) $\omega_k^n=1$, $\lvert\omega_k\rvert=1$; (2) $1+\omega_1+\omega_2+\cdots+\omega_{n-1}=0$; (3) 任意两个根的乘积仍为根. $\blacksquare$
