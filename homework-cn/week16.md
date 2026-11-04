# week16
> **定义 5.2.1 (正弦函数, 余弦函数, 正切函数)**
> 
> 设 alpha 是一个任意角, 它的终边上任意一点 P(x, y), 点 P 到原点的距离为 r, 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.
> **定义 5.2.2 (终边上任意一点的三角函数比值)**
> 
> 设角 alpha 终边上任意一点 P(x, y), r = sqrt(x^2+y^2), 则 sin(alpha) = y/r, cos(alpha) = x/r, tan(alpha) = y/x.
> **定义 5.4.1 (周期函数)**
> 
> 一般地, 设函数 $f\left(x\right)$ 的定义域为 $D$, 如果存在一个非零常数 $T$, 使得对每一个 $x\in D$ 都有 $x+T\in D$, 且 $f\left(x+T\right)=f\left(x\right)$, 那么函数 $f\left(x\right)$ 就叫做周期函数. 非零常数 $T$ 叫做这个函数的周期. 如果在周期函数 $f\left(x\right)$ 的所有周期中存在一个最小的正数, 那么这个最小正数就叫做 $f\left(x\right)$ 的最小正周期.

## 习题一

(习题 5.4 拓广探索第 18 题) 已知函数 $y=f\left(x\right)$ ($x\in\mathbb R$) 是周期函数, 周期为 $2$, 其部分图象如图所示,

(1) 写出函数 $y=f\left(x\right)$ 的解析式;

(2) 画出函数 $y=f\left(x+1\right)$ 的图象.

图:函数 $y=f\left(x\right)$ 的一段周期图象(周期为 $2$),曲线过原点,在 $y=-1$ 与 $y=1$ 之间波动,在整数点 $x$ 处穿过 $x$ 轴,形状为 $y=\sin\pi x$ 的正弦波;图中画出了若干个连续周期的波形.

### 解答 习题一

由**定义 5.4.1 (周期函数)** 及图象特征.

(1) 由图象过 $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$ 且周期为 $2$, 可设 $f\left(x\right)=\sin\frac{\pi x}{2}$. 验证: $f\left(0\right)=0$, $f\left(1\right)=1$, $f\left(-1\right)=-1$, 周期 $T=\frac{2\pi}{\pi/2}=4\neq2$. 再由周期为 $2$ 且过 $\left(0,0\right)$, $\left(1,1\right)$, 可设 $f\left(x\right)=\sin\pi x$. 验证: $f\left(0\right)=0$, $f\left(1\right)=0\neq1$. 由图象过 $\left(1,1\right)$ 且周期为 $2$, 设 $f\left(x\right)=-\cos\pi x$. 验证: $f\left(0\right)=-1\neq0$. 综合图象过 $\left(0,0\right)$, $\left(1,1\right)$, $\left(-1,-1\right)$ 且周期为 $2$, 得 $f\left(x\right)=\sin\pi x$.

(2) $y=f\left(x+1\right)$ 的图象是将 $y=f\left(x\right)$ 的图象向左平移 $1$ 个单位长度. $\blacksquare$

## 习题二

(习题 5.4 拓广探索第 19 题) 容易知道, 正弦函数 $y=\sin x$ 是奇函数, 正弦曲线关于原点对称, 即原点是正弦曲线的对称中心. 除原点外, 正弦曲线还有其他对称中心吗? 如果有, 那么对称中心的坐标是什么? 另外, 正弦曲线是轴对称图形吗? 如果是, 那么对称轴的方程是什么? 你能用已经学过的正弦函数性质解释上述现象吗? 对余弦函数和正切函数, 讨论上述同样的问题.

### 解答 习题二

由**常用结论** (正弦函数的图象与性质) 及**常用结论** (余弦函数的图象与性质).

(1) 正弦曲线的对称中心: 正弦曲线与 $x$ 轴的交点均为对称中心, 即 $\left(k\pi,0\right)$ ($k\in\mathbb Z$). 正弦曲线是轴对称图形, 对称轴为 $x=\frac{\pi}{2}+k\pi$ ($k\in\mathbb Z$).

(2) 余弦曲线的对称中心: $\left(\frac{\pi}{2}+k\pi,0\right)$ ($k\in\mathbb Z$). 余弦曲线是轴对称图形, 对称轴为 $x=k\pi$ ($k\in\mathbb Z$).

(3) 正切曲线的对称中心: $\left(\frac{k\pi}{2},0\right)$ ($k\in\mathbb Z$). 正切曲线不是轴对称图形. $\blacksquare$

## 探究与发现一

(思考 1) 阅读 "函数 $y=A\sin\left(\omega x+\varphi\right)$ 及 $y=A\cos\left(\omega x+\varphi\right)$ 的周期" 一文, 说明周期公式 $T=\frac{2\pi}{\omega}$ 的推导过程.

### 解答 探究与发现一

由**常用结论** ($y=A\sin\left(\omega x+\varphi\right)$ 的周期).

令 $z=\omega x+\varphi$, 则 $y=A\sin z$ 的周期为 $2\pi$. 由 $z+2\pi=\omega x+\varphi+2\pi=\omega\left(x+\frac{2\pi}{\omega}\right)+\varphi$, 知当自变量 $x$ 增加 $\frac{2\pi}{\omega}$ 时, 函数值重复出现. 且当增加量小于 $\frac{2\pi}{\omega}$ 时, 函数值不会总重复出现. 故最小正周期 $T=\frac{2\pi}{\omega}$. $\blacksquare$

## 探究与发现二

(思考 1) 阅读 "利用单位圆的性质研究正弦函数, 余弦函数的性质" 一文, 说明如何借助单位圆得到三角函数的周期性, 奇偶性, 单调性和最值.

### 解答 探究与发现二

由**定义 5.2.1 (正弦函数, 余弦函数, 正切函数)** 及**常用结论** (正弦函数的图象与性质).

(1) 周期性: 角 $x$ 的终边每绕原点旋转一周 ($2\pi$), 点 $P\left(\cos x,\sin x\right)$ 回到原位, 故周期为 $2\pi$.

(2) 奇偶性: 角 $x$ 与 $-x$ 的终边关于 $x$ 轴对称, 故 $\cos\left(-x\right)=\cos x$, $\sin\left(-x\right)=-\sin x$, 即余弦为偶函数, 正弦为奇函数.

(3) 单调性: 当角 $x$ 从 $-\frac{\pi}{2}$ 增大到 $\frac{\pi}{2}$ 时, 点 $P$ 的纵坐标从 $-1$ 增大到 $1$, 故 $\sin x$ 递增; 当 $x$ 从 $\frac{\pi}{2}$ 增大到 $\frac{3\pi}{2}$ 时, 纵坐标从 $1$ 减小到 $-1$, 故 $\sin x$ 递减.

(4) 最值: 当 $x=\frac{\pi}{2}+2k\pi$ 时, 纵坐标取最大值 $1$; 当 $x=-\frac{\pi}{2}+2k\pi$ 时, 纵坐标取最小值 $-1$. $\blacksquare$

## 练习一

(练习 5.5 第 1 题) 利用和 (差) 角公式, 求下列各式的值:

(1) $\sin15^{\circ}$;

(2) $\cos75^{\circ}$;

(3) $\sin75^{\circ}$;

(4) $\tan15^{\circ}$.

### 解答 练习一

由**公式 5.5.3** (和角正弦公式) 及**公式 5.5.2** (和角余弦公式) 等.

(1) 由 $\sin15^{\circ}=\sin\left(45^{\circ}-30^{\circ}\right)=\sin45^{\circ}\cos30^{\circ}-\cos45^{\circ}\sin30^{\circ}=\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}-\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{6}-\sqrt{2}}{4}$.

(2) 由 $\cos75^{\circ}=\cos\left(45^{\circ}+30^{\circ}\right)=\cos45^{\circ}\cos30^{\circ}-\sin45^{\circ}\sin30^{\circ}=\frac{\sqrt{2}}{2}\cdot\frac{\sqrt{3}}{2}-\frac{\sqrt{2}}{2}\cdot\frac{1}{2}=\frac{\sqrt{6}-\sqrt{2}}{4}$.

(3) 由 $\sin75^{\circ}=\sin\left(45^{\circ}+30^{\circ}\right)=\sin45^{\circ}\cos30^{\circ}+\cos45^{\circ}\sin30^{\circ}=\frac{\sqrt{6}+\sqrt{2}}{4}$.

(4) 由 $\tan15^{\circ}=\tan\left(45^{\circ}-30^{\circ}\right)=\frac{\tan45^{\circ}-\tan30^{\circ}}{1+\tan45^{\circ}\tan30^{\circ}}=\frac{1-\frac{\sqrt{3}}{3}}{1+\frac{\sqrt{3}}{3}}=2-\sqrt{3}$. $\blacksquare$

## 练习二

(练习 5.5 第 2 题)

(1) 已知 $\cos\theta=-\frac{3}{5}$, $\theta\in\left(\frac{\pi}{2},\pi\right)$, 求 $\sin\left(\theta+\frac{\pi}{3}\right)$ 的值;

(2) 已知 $\sin\theta=-\frac{12}{13}$, $\theta$ 是第三象限角, 求 $\cos\left(\frac{\pi}{6}+\theta\right)$ 的值;

(3) 已知 $\tan\alpha=3$, 求 $\tan\left(\alpha+\frac{\pi}{4}\right)$ 的值.

### 解答 练习二

由**公式 5.5.3** (和角正弦公式) 及**公式 5.5.2** (和角余弦公式), **公式 5.5.5** (和角正切公式).

(1) 由 $\theta\in\left(\frac{\pi}{2},\pi\right)$, $\cos\theta=-\frac{3}{5}$, 得 $\sin\theta=\frac{4}{5}$. 故

$$
\sin\left(\theta+\frac{\pi}{3}\right)=\sin\theta\cos\frac{\pi}{3}+\cos\theta\sin\frac{\pi}{3}=\frac{4}{5}\cdot\frac{1}{2}+\left(-\frac{3}{5}\right)\cdot\frac{\sqrt{3}}{2}=\frac{4-3\sqrt{3}}{10}.
$$

(2) 由 $\theta$ 是第三象限角, $\sin\theta=-\frac{12}{13}$, 得 $\cos\theta=-\frac{5}{13}$. 故

$$
\cos\left(\frac{\pi}{6}+\theta\right)=\cos\frac{\pi}{6}\cos\theta-\sin\frac{\pi}{6}\sin\theta=\frac{\sqrt{3}}{2}\cdot\left(-\frac{5}{13}\right)-\frac{1}{2}\cdot\left(-\frac{12}{13}\right)=\frac{12-5\sqrt{3}}{26}.
$$

(3) 由**公式 5.5.5**, 得

$$
\tan\left(\alpha+\frac{\pi}{4}\right)=\frac{\tan\alpha+\tan\frac{\pi}{4}}{1-\tan\alpha\tan\frac{\pi}{4}}=\frac{3+1}{1-3\times1}=-2.
$$

$\blacksquare$

## 练习三

(练习 5.5 第 3 题) 求下列各式的值:

(1) $\sin72^{\circ}\cos18^{\circ}+\cos72^{\circ}\sin18^{\circ}$;

(2) $\cos72^{\circ}\cos12^{\circ}+\sin72^{\circ}\sin12^{\circ}$;

(3) $\frac{\tan12^{\circ}+\tan33^{\circ}}{1-\tan12^{\circ}\tan33^{\circ}}$;

(4) $\cos74^{\circ}\sin14^{\circ}-\sin74^{\circ}\cos14^{\circ}$;

(5) $\sin34^{\circ}\sin26^{\circ}-\cos34^{\circ}\cos26^{\circ}$;

(6) $\sin20^{\circ}\cos110^{\circ}+\cos160^{\circ}\sin70^{\circ}$.

### 解答 练习三

由**公式 5.5.3** 至**公式 5.5.6** 反用.

(1) 由**公式 5.5.3**, 得 $\sin72^{\circ}\cos18^{\circ}+\cos72^{\circ}\sin18^{\circ}=\sin\left(72^{\circ}+18^{\circ}\right)=\sin90^{\circ}=1$.

(2) 由**公式 5.5.1**, 得 $\cos72^{\circ}\cos12^{\circ}+\sin72^{\circ}\sin12^{\circ}=\cos\left(72^{\circ}-12^{\circ}\right)=\cos60^{\circ}=\frac{1}{2}$.

(3) 由**公式 5.5.5**, 得 $\frac{\tan12^{\circ}+\tan33^{\circ}}{1-\tan12^{\circ}\tan33^{\circ}}=\tan\left(12^{\circ}+33^{\circ}\right)=\tan45^{\circ}=1$.

(4) 由**公式 5.5.4**, 得 $\cos74^{\circ}\sin14^{\circ}-\sin74^{\circ}\cos14^{\circ}=\sin\left(14^{\circ}-74^{\circ}\right)=\sin\left(-60^{\circ}\right)=-\frac{\sqrt{3}}{2}$.

(5) 由**公式 5.5.2**, 得 $\sin34^{\circ}\sin26^{\circ}-\cos34^{\circ}\cos26^{\circ}=-\left(\cos34^{\circ}\cos26^{\circ}-\sin34^{\circ}\sin26^{\circ}\right)=-\cos\left(34^{\circ}+26^{\circ}\right)=-\cos60^{\circ}=-\frac{1}{2}$.

(6) 由 $\cos110^{\circ}=-\cos70^{\circ}$, $\cos160^{\circ}=-\cos20^{\circ}$, 得原式 $=-\sin20^{\circ}\cos70^{\circ}-\cos20^{\circ}\sin70^{\circ}=-\sin\left(20^{\circ}+70^{\circ}\right)=-\sin90^{\circ}=-1$. $\blacksquare$

## 练习四

(练习 5.5 第 4 题) 化简:

(1) $\frac{1}{2}\cos x-\frac{\sqrt{3}}{2}\sin x$;

(2) $\sqrt{3}\sin x+\cos x$;

(3) $\sqrt{2}\left(\sin x-\cos x\right)$;

(4) $\sqrt{2}\cos x-\sqrt{6}\sin x$.

### 解答 练习四

由**公式 5.5.11** (辅助角公式).

(1) 原式 $=\cos\frac{\pi}{3}\cos x-\sin\frac{\pi}{3}\sin x=\cos\left(x+\frac{\pi}{3}\right)$.

(2) 原式 $=2\left(\frac{\sqrt{3}}{2}\sin x+\frac{1}{2}\cos x\right)=2\left(\sin x\cos\frac{\pi}{6}+\cos x\sin\frac{\pi}{6}\right)=2\sin\left(x+\frac{\pi}{6}\right)$.

(3) 原式 $=2\left(\frac{\sqrt{2}}{2}\sin x-\frac{\sqrt{2}}{2}\cos x\right)=2\sin\left(x-\frac{\pi}{4}\right)$.

(4) 原式 $=2\sqrt{2}\left(\frac{1}{2}\cos x-\frac{\sqrt{3}}{2}\sin x\right)=2\sqrt{2}\cos\left(x+\frac{\pi}{3}\right)$. $\blacksquare$

## 练习五

(练习 5.5 第 5 题) 已知 $\sin\left(\alpha-\beta\right)=\frac{3}{5}$, $\sin\left(\alpha+\beta\right)=-\frac{3}{5}$, 且 $\alpha-\beta\in\left(\frac{\pi}{2},\pi\right)$, $\alpha+\beta\in\left(\frac{\pi}{2},\pi\right)$, 求 $\sin2\beta$ 的值.

### 解答 练习五

由**公式 5.5.3** 及**公式 5.5.4**.

由 $\sin\left(\alpha-\beta\right)=\frac{3}{5}$, $\alpha-\beta\in\left(\frac{\pi}{2},\pi\right)$, 得 $\cos\left(\alpha-\beta\right)=-\frac{4}{5}$. 由 $\sin\left(\alpha+\beta\right)=-\frac{3}{5}$, $\alpha+\beta\in\left(\frac{\pi}{2},\pi\right)$, 得 $\cos\left(\alpha+\beta\right)=-\frac{4}{5}$.

由 $2\beta=\left(\alpha+\beta\right)-\left(\alpha-\beta\right)$, 得

$$
\sin2\beta=\sin\left[\left(\alpha+\beta\right)-\left(\alpha-\beta\right)\right]=\sin\left(\alpha+\beta\right)\cos\left(\alpha-\beta\right)-\cos\left(\alpha+\beta\right)\sin\left(\alpha-\beta\right)=\left(-\frac{3}{5}\right)\left(-\frac{4}{5}\right)-\left(-\frac{4}{5}\right)\left(\frac{3}{5}\right)=\frac{12+12}{25}=\frac{24}{25}.
$$

$\blacksquare$

## 练习六

(练习 5.5 第 6 题) 已知 $\cos\frac{\alpha}{8}=-\frac{4}{5}$, $8\pi< \alpha< 12\pi$, 求 $\sin\frac{\alpha}{4}$, $\cos\frac{\alpha}{4}$, $\tan\frac{\alpha}{4}$ 的值.

### 解答 练习六

由**公式 5.5.8** (二倍角余弦公式) 的降幂形式.

由 $8\pi< \alpha< 12\pi$, 得 $4\pi< \frac{\alpha}{2}< 6\pi$, $2\pi< \frac{\alpha}{4}< 3\pi$, $\pi< \frac{\alpha}{8}< \frac{3\pi}{2}$. 故 $\frac{\alpha}{4}\in\left(2\pi,3\pi\right)$, 即 $\frac{\alpha}{4}$ 与 $\left(0,\pi\right)$ 终边相同.

由 $\cos\frac{\alpha}{8}=-\frac{4}{5}$, 得 $\sin\frac{\alpha}{4}=2\sin\frac{\alpha}{8}\cos\frac{\alpha}{8}$. 由 $\frac{\alpha}{8}\in\left(\pi,\frac{3\pi}{2}\right)$, $\sin\frac{\alpha}{8}< 0$, 得 $\sin\frac{\alpha}{8}=-\frac{3}{5}$. 故 $\sin\frac{\alpha}{4}=2\times\left(-\frac{3}{5}\right)\times\left(-\frac{4}{5}\right)=\frac{24}{25}$.

由 $\cos\frac{\alpha}{4}=2\cos^{2}\frac{\alpha}{8}-1=2\times\frac{16}{25}-1=\frac{7}{25}$.

由 $\tan\frac{\alpha}{4}=\frac{\sin\frac{\alpha}{4}}{\cos\frac{\alpha}{4}}=\frac{24}{7}$. $\blacksquare$

## 练习七

(练习 5.5 第 7 题) 已知 $\sin\left(\alpha-\pi\right)=\frac{3}{5}$, 求 $\cos2\alpha$ 的值.

### 解答 练习七

由**公式 5.5.8** (二倍角余弦公式).

由 $\sin\left(\alpha-\pi\right)=-\sin\alpha=\frac{3}{5}$, 得 $\sin\alpha=-\frac{3}{5}$. 故 $\cos2\alpha=1-2\sin^{2}\alpha=1-2\times\frac{9}{25}=\frac{7}{25}$. $\blacksquare$

## 练习八

(练习 5.5 第 8 题) 已知 $\sin2\alpha=-\sin\alpha$, $\alpha\in\left(\frac{\pi}{2},\pi\right)$, 求 $\tan\alpha$ 的值.

### 解答 练习八

由**公式 5.5.7** (二倍角正弦公式).

由 $\sin2\alpha=2\sin\alpha\cos\alpha=-\sin\alpha$, 且 $\alpha\in\left(\frac{\pi}{2},\pi\right)$ 时 $\sin\alpha\neq0$, 得 $2\cos\alpha=-1$, 即 $\cos\alpha=-\frac{1}{2}$. 故 $\sin\alpha=\frac{\sqrt{3}}{2}$, $\tan\alpha=-\sqrt{3}$. $\blacksquare$

## 练习九

(练习 5.5 第 9 题) 已知 $\tan2\alpha=\frac{1}{3}$, 求 $\tan\alpha$ 的值.

### 解答 练习九

由**公式 5.5.9** (二倍角正切公式).

由 $\tan2\alpha=\frac{2\tan\alpha}{1-\tan^{2}\alpha}=\frac{1}{3}$, 得 $6\tan\alpha=1-\tan^{2}\alpha$, 即 $\tan^{2}\alpha+6\tan\alpha-1=0$. 解得 $\tan\alpha=-3\pm\sqrt{10}$. $\blacksquare$

## 练习十

(练习 5.5 第 10 题) 求下列各式的值:

(1) $\sin15^{\circ}\cos15^{\circ}$;

(2) $\cos^{2}\frac{\pi}{8}-\sin^{2}\frac{\pi}{8}$;

(3) $\frac{\tan22.5^{\circ}}{1-\tan^{2}22.5^{\circ}}$;

(4) $2\cos^{2}22.5^{\circ}-1$.

### 解答 练习十

由**公式 5.5.7** 至**公式 5.5.9**.

(1) 由**公式 5.5.7**, 得 $\sin15^{\circ}\cos15^{\circ}=\frac{1}{2}\sin30^{\circ}=\frac{1}{4}$.

(2) 由**公式 5.5.8**, 得 $\cos^{2}\frac{\pi}{8}-\sin^{2}\frac{\pi}{8}=\cos\frac{\pi}{4}=\frac{\sqrt{2}}{2}$.

(3) 由**公式 5.5.9**, 得 $\frac{\tan22.5^{\circ}}{1-\tan^{2}22.5^{\circ}}=\frac{1}{2}\tan45^{\circ}=\frac{1}{2}$.

(4) 由**公式 5.5.8**, 得 $2\cos^{2}22.5^{\circ}-1=\cos45^{\circ}=\frac{\sqrt{2}}{2}$. $\blacksquare$

## 练习十一

(练习 5.5 第 11 题) 求证: $\tan\frac{\alpha}{2}=\frac{\sin\alpha}{1+\cos\alpha}=\frac{1-\cos\alpha}{\sin\alpha}$.

### 解答 练习十一

由**公式 5.5.10** (半角公式).

由 $\tan\frac{\alpha}{2}=\frac{\sin\frac{\alpha}{2}}{\cos\frac{\alpha}{2}}=\frac{2\sin^{2}\frac{\alpha}{2}}{2\sin\frac{\alpha}{2}\cos\frac{\alpha}{2}}=\frac{1-\cos\alpha}{\sin\alpha}$. 同理, $\tan\frac{\alpha}{2}=\frac{2\sin\frac{\alpha}{2}\cos\frac{\alpha}{2}}{2\cos^{2}\frac{\alpha}{2}}=\frac{\sin\alpha}{1+\cos\alpha}$. $\blacksquare$

## 练习十二

(练习 5.5 第 12 题) 已知 $\cos\theta=\frac{1}{7}$, 且 $270^{\circ}< \theta< 360^{\circ}$, 试求 $\sin\frac{\theta}{2}$ 和 $\cos\frac{\theta}{2}$ 的值.

### 解答 练习十二

由**公式 5.5.10** (半角公式).

由 $270^{\circ}< \theta< 360^{\circ}$, 得 $135^{\circ}< \frac{\theta}{2}< 180^{\circ}$, 故 $\sin\frac{\theta}{2}> 0$, $\cos\frac{\theta}{2}< 0$.

由 $\sin\frac{\theta}{2}=\sqrt{\frac{1-\cos\theta}{2}}=\sqrt{\frac{1-\frac{1}{7}}{2}}=\sqrt{\frac{3}{7}}=\frac{\sqrt{21}}{7}$.

由 $\cos\frac{\theta}{2}=-\sqrt{\frac{1+\cos\theta}{2}}=-\sqrt{\frac{1+\frac{1}{7}}{2}}=-\sqrt{\frac{4}{7}}=-\frac{2\sqrt{7}}{7}$. $\blacksquare$

## 练习十三

(练习 5.5 第 13 题) 已知等腰三角形的顶角的余弦等于 $\frac{7}{25}$, 求这个三角形的一个底角的正切.

### 解答 练习十三

由**公式 5.5.10** (半角公式).

设顶角为 $\theta$, 则底角为 $\frac{\pi-\theta}{2}$. 由 $\cos\theta=\frac{7}{25}$, 得

$$
\tan\frac{\pi-\theta}{2}=\cot\frac{\theta}{2}=\frac{1}{\tan\frac{\theta}{2}}=\sqrt{\frac{1+\cos\theta}{1-\cos\theta}}=\sqrt{\frac{1+\frac{7}{25}}{1-\frac{7}{25}}}=\sqrt{\frac{32}{18}}=\frac{4}{3}.
$$

$\blacksquare$

## 练习十四

(练习 5.5 第 14 题) 求证:

(1) $\cos\alpha\sin\beta=\frac{1}{2}\left[\sin\left(\alpha+\beta\right)-\sin\left(\alpha-\beta\right)\right]$;

(2) $\cos\alpha\cos\beta=\frac{1}{2}\left[\cos\left(\alpha+\beta\right)+\cos\left(\alpha-\beta\right)\right]$;

(3) $\sin\alpha\sin\beta=-\frac{1}{2}\left[\cos\left(\alpha+\beta\right)-\cos\left(\alpha-\beta\right)\right]$.

### 解答 练习十四

由**公式 5.5.3** 及**公式 5.5.4**, **公式 5.5.1** 及**公式 5.5.2**.

(1) 由 $\sin\left(\alpha+\beta\right)-\sin\left(\alpha-\beta\right)=2\cos\alpha\sin\beta$, 两边除以 $2$ 即得.

(2) 由 $\cos\left(\alpha+\beta\right)+\cos\left(\alpha-\beta\right)=2\cos\alpha\cos\beta$, 两边除以 $2$ 即得.

(3) 由 $\cos\left(\alpha+\beta\right)-\cos\left(\alpha-\beta\right)=-2\sin\alpha\sin\beta$, 两边除以 $-2$ 即得. $\blacksquare$

## 练习十五

(练习 5.5 第 15 题) 求证:

(1) $\sin\theta-\sin\varphi=2\cos\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$;

(2) $\cos\theta+\cos\varphi=2\cos\frac{\theta+\varphi}{2}\cos\frac{\theta-\varphi}{2}$;

(3) $\cos\theta-\cos\varphi=-2\sin\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$.

### 解答 练习十五

由**练习十四** 的结果换元.

(1) 令 $\alpha+\beta=\theta$, $\alpha-\beta=\varphi$, 则 $\alpha=\frac{\theta+\varphi}{2}$, $\beta=\frac{\theta-\varphi}{2}$. 代入 $\sin\left(\alpha+\beta\right)-\sin\left(\alpha-\beta\right)=2\cos\alpha\sin\beta$, 得 $\sin\theta-\sin\varphi=2\cos\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$.

(2) 同理, 代入 $\cos\left(\alpha+\beta\right)+\cos\left(\alpha-\beta\right)=2\cos\alpha\cos\beta$, 得 $\cos\theta+\cos\varphi=2\cos\frac{\theta+\varphi}{2}\cos\frac{\theta-\varphi}{2}$.

(3) 代入 $\cos\left(\alpha+\beta\right)-\cos\left(\alpha-\beta\right)=-2\sin\alpha\sin\beta$, 得 $\cos\theta-\cos\varphi=-2\sin\frac{\theta+\varphi}{2}\sin\frac{\theta-\varphi}{2}$. $\blacksquare$

## 练习十六

(练习 5.5 第 16 题) 求下列函数的周期, 最大值和最小值:

(1) $y=5\cos x-12\sin x$;

(2) $y=\cos x+2\sin x$.

### 解答 练习十六

由**公式 5.5.11** (辅助角公式).

(1) 原式 $=13\left(\frac{5}{13}\cos x-\frac{12}{13}\sin x\right)=13\cos\left(x+\varphi\right)$, 其中 $\tan\varphi=\frac{12}{5}$. 周期为 $2\pi$, 最大值为 $13$, 最小值为 $-13$.

(2) 原式 $=\sqrt{5}\left(\frac{1}{\sqrt{5}}\cos x+\frac{2}{\sqrt{5}}\sin x\right)=\sqrt{5}\sin\left(x+\varphi\right)$, 其中 $\tan\varphi=\frac{1}{2}$. 周期为 $2\pi$, 最大值为 $\sqrt{5}$, 最小值为 $-\sqrt{5}$. $\blacksquare$

## 习题三

(习题 5.5 复习巩固第 1 题) 已知 $\sin\alpha=\frac{2}{3}$, $\cos\beta=-\frac{3}{4}$, $\alpha\in\left(\frac{\pi}{2},\pi\right)$, $\beta\in\left(\pi,\frac{3\pi}{2}\right)$, 求 $\cos\left(\alpha-\beta\right)$ 的值.

### 解答 习题三

由**公式 5.5.1** (差角余弦公式).

由 $\alpha\in\left(\frac{\pi}{2},\pi\right)$, $\sin\alpha=\frac{2}{3}$, 得 $\cos\alpha=-\frac{\sqrt{5}}{3}$. 由 $\beta\in\left(\pi,\frac{3\pi}{2}\right)$, $\cos\beta=-\frac{3}{4}$, 得 $\sin\beta=-\frac{\sqrt{7}}{4}$. 故

$$
\cos\left(\alpha-\beta\right)=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\left(-\frac{\sqrt{5}}{3}\right)\left(-\frac{3}{4}\right)+\frac{2}{3}\left(-\frac{\sqrt{7}}{4}\right)=\frac{3\sqrt{5}-2\sqrt{7}}{12}.
$$

$\blacksquare$

## 习题四

(习题 5.5 复习巩固第 2 题) 已知 $\alpha$, $\beta$ 都是锐角, $\cos\alpha=\frac{1}{7}$, $\cos\left(\alpha+\beta\right)=-\frac{11}{14}$, 求 $\cos\beta$ 的值.

### 解答 习题四

由**公式 5.5.1** (差角余弦公式), $\beta=\left(\alpha+\beta\right)-\alpha$.

由 $\alpha$ 是锐角, $\cos\alpha=\frac{1}{7}$, 得 $\sin\alpha=\frac{4\sqrt{3}}{7}$. 由 $\alpha+\beta\in\left(0,\pi\right)$, $\cos\left(\alpha+\beta\right)=-\frac{11}{14}$, 得 $\sin\left(\alpha+\beta\right)=\frac{5\sqrt{3}}{14}$. 故

$$
\cos\beta=\cos\left[\left(\alpha+\beta\right)-\alpha\right]=\cos\left(\alpha+\beta\right)\cos\alpha+\sin\left(\alpha+\beta\right)\sin\alpha=\left(-\frac{11}{14}\right)\frac{1}{7}+\frac{5\sqrt{3}}{14}\cdot\frac{4\sqrt{3}}{7}=\frac{-11+60}{98}=\frac{7}{14}=\frac{1}{2}.
$$

$\blacksquare$

## 习题五

(习题 5.5 复习巩固第 3 题) 已知 $\sin\left(30^{\circ}+\alpha\right)=\frac{3}{5}$, $60^{\circ}< \alpha< 150^{\circ}$, 求 $\cos\alpha$ 的值.

### 解答 习题五

由**公式 5.5.2** (和角余弦公式), $\alpha=\left(30^{\circ}+\alpha\right)-30^{\circ}$.

由 $60^{\circ}< \alpha< 150^{\circ}$, 得 $90^{\circ}< 30^{\circ}+\alpha< 180^{\circ}$, 故 $\cos\left(30^{\circ}+\alpha\right)=-\frac{4}{5}$. 故

$$
\cos\alpha=\cos\left[\left(30^{\circ}+\alpha\right)-30^{\circ}\right]=\cos\left(30^{\circ}+\alpha\right)\cos30^{\circ}+\sin\left(30^{\circ}+\alpha\right)\sin30^{\circ}=\left(-\frac{4}{5}\right)\frac{\sqrt{3}}{2}+\frac{3}{5}\cdot\frac{1}{2}=\frac{3-4\sqrt{3}}{10}.
$$

$\blacksquare$
