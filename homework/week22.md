# 作业 22

> **公式 5.5.1** (差角余弦公式) <br>$\cos(\alpha-\beta)=\cos\alpha\cos\beta+\sin\alpha\sin\beta$.

> **公式 5.5.2** (和角余弦公式) <br>$\cos(\alpha+\beta)=\cos\alpha\cos\beta-\sin\alpha\sin\beta$.

> **公式 5.5.3** (和角正弦公式) <br>$\sin(\alpha+\beta)=\sin\alpha\cos\beta+\cos\alpha\sin\beta$.

> **公式 5.5.4** (差角正弦公式) <br>$\sin(\alpha-\beta)=\sin\alpha\cos\beta-\cos\alpha\sin\beta$.

> **公式 5.5.5** (和角正切公式) <br>$\tan(\alpha+\beta)=\dfrac{\tan\alpha+\tan\beta}{1-\tan\alpha\tan\beta}$.

> **公式 5.5.6** (差角正切公式) <br>$\tan(\alpha-\beta)=\dfrac{\tan\alpha-\tan\beta}{1+\tan\alpha\tan\beta}$.

> **公式 5.5.7** (二倍角正弦公式) <br>$\sin2\alpha=2\sin\alpha\cos\alpha$.

> **公式 5.5.8** (二倍角余弦公式) <br>$\cos2\alpha=\cos^{2}\alpha-\sin^{2}\alpha=1-2\sin^{2}\alpha=2\cos^{2}\alpha-1$.

> **公式 5.5.9** (二倍角正切公式) <br>$\tan2\alpha=\dfrac{2\tan\alpha}{1-\tan^{2}\alpha}$.

> **公式 5.5.10** (半角公式) <br>$\sin^{2}\dfrac{\alpha}{2}=\dfrac{1-\cos\alpha}{2}$, $\cos^{2}\dfrac{\alpha}{2}=\dfrac{1+\cos\alpha}{2}$, $\tan^{2}\dfrac{\alpha}{2}=\dfrac{1-\cos\alpha}{1+\cos\alpha}$.

> **公式 5.5.11** (辅助角公式) <br>$a\sin x+b\cos x=\sqrt{a^{2}+b^{2}}\sin(x+\varphi)$, 其中 $\cos\varphi=\dfrac{a}{\sqrt{a^{2}+b^{2}}}$, $\sin\varphi=\dfrac{b}{\sqrt{a^{2}+b^{2}}}$.

### 练习一

(练习 5.5 第 1 题) 利用和 (差) 角公式, 求下列各式的值:

(1) $\sin15^{\circ}$;

(2) $\cos75^{\circ}$;

(3) $\sin75^{\circ}$;

(4) $\tan15^{\circ}$.

### 解答 练习一

由**公式 5.5.3** (和角正弦公式) 及**公式 5.5.2** (和角余弦公式) 等.

(1) 由 $\sin15^{\circ}=\sin(45^{\circ}-30^{\circ})=\sin45^{\circ}\cos30^{\circ}-\cos45^{\circ}\sin30^{\circ}=\dfrac{\sqrt{2}}{2}\cdot\dfrac{\sqrt{3}}{2}-\dfrac{\sqrt{2}}{2}\cdot\dfrac{1}{2}=\dfrac{\sqrt{6}-\sqrt{2}}{4}$.

(2) 由 $\cos75^{\circ}=\cos(45^{\circ}+30^{\circ})=\cos45^{\circ}\cos30^{\circ}-\sin45^{\circ}\sin30^{\circ}=\dfrac{\sqrt{2}}{2}\cdot\dfrac{\sqrt{3}}{2}-\dfrac{\sqrt{2}}{2}\cdot\dfrac{1}{2}=\dfrac{\sqrt{6}-\sqrt{2}}{4}$.

(3) 由 $\sin75^{\circ}=\sin(45^{\circ}+30^{\circ})=\sin45^{\circ}\cos30^{\circ}+\cos45^{\circ}\sin30^{\circ}=\dfrac{\sqrt{6}+\sqrt{2}}{4}$.

(4) 由 $\tan15^{\circ}=\tan(45^{\circ}-30^{\circ})=\dfrac{\tan45^{\circ}-\tan30^{\circ}}{1+\tan45^{\circ}\tan30^{\circ}}=\dfrac{1-\dfrac{\sqrt{3}}{3}}{1+\dfrac{\sqrt{3}}{3}}=2-\sqrt{3}$. $\blacksquare$

### 练习二

(练习 5.5 第 2 题)

(1) 已知 $\cos\theta=-\dfrac{3}{5}$, $\theta\in\left(\dfrac{\pi}{2},\pi\right)$, 求 $\sin\left(\theta+\dfrac{\pi}{3}\right)$ 的值;

(2) 已知 $\sin\theta=-\dfrac{12}{13}$, $\theta$ 是第三象限角, 求 $\cos\left(\dfrac{\pi}{6}+\theta\right)$ 的值;

(3) 已知 $\tan\alpha=3$, 求 $\tan\left(\alpha+\dfrac{\pi}{4}\right)$ 的值.

### 解答 练习二

由**公式 5.5.3** (和角正弦公式) 及**公式 5.5.2** (和角余弦公式), **公式 5.5.5** (和角正切公式).

(1) 由 $\theta\in\left(\dfrac{\pi}{2},\pi\right)$, $\cos\theta=-\dfrac{3}{5}$, 得 $\sin\theta=\dfrac{4}{5}$. 故

$$
\sin\left(\theta+\dfrac{\pi}{3}\right)=\sin\theta\cos\dfrac{\pi}{3}+\cos\theta\sin\dfrac{\pi}{3}=\dfrac{4}{5}\cdot\dfrac{1}{2}+\left(-\dfrac{3}{5}\right)\cdot\dfrac{\sqrt{3}}{2}=\dfrac{4-3\sqrt{3}}{10}.
$$

(2) 由 $\theta$ 是第三象限角, $\sin\theta=-\dfrac{12}{13}$, 得 $\cos\theta=-\dfrac{5}{13}$. 故

$$
\cos\left(\dfrac{\pi}{6}+\theta\right)=\cos\dfrac{\pi}{6}\cos\theta-\sin\dfrac{\pi}{6}\sin\theta=\dfrac{\sqrt{3}}{2}\cdot\left(-\dfrac{5}{13}\right)-\dfrac{1}{2}\cdot\left(-\dfrac{12}{13}\right)=\dfrac{12-5\sqrt{3}}{26}.
$$

(3) 由**公式 5.5.5**, 得

$$
\tan\left(\alpha+\dfrac{\pi}{4}\right)=\dfrac{\tan\alpha+\tan\dfrac{\pi}{4}}{1-\tan\alpha\tan\dfrac{\pi}{4}}=\dfrac{3+1}{1-3\times1}=-2.
$$

$\blacksquare$

### 练习三

(练习 5.5 第 3 题) 求下列各式的值:

(1) $\sin72^{\circ}\cos18^{\circ}+\cos72^{\circ}\sin18^{\circ}$;

(2) $\cos72^{\circ}\cos12^{\circ}+\sin72^{\circ}\sin12^{\circ}$;

(3) $\dfrac{\tan12^{\circ}+\tan33^{\circ}}{1-\tan12^{\circ}\tan33^{\circ}}$;

(4) $\cos74^{\circ}\sin14^{\circ}-\sin74^{\circ}\cos14^{\circ}$;

(5) $\sin34^{\circ}\sin26^{\circ}-\cos34^{\circ}\cos26^{\circ}$;

(6) $\sin20^{\circ}\cos110^{\circ}+\cos160^{\circ}\sin70^{\circ}$.

### 解答 练习三

由**公式 5.5.3** 至**公式 5.5.6** 反用.

(1) 由**公式 5.5.3**, 得 $\sin72^{\circ}\cos18^{\circ}+\cos72^{\circ}\sin18^{\circ}=\sin(72^{\circ}+18^{\circ})=\sin90^{\circ}=1$.

(2) 由**公式 5.5.1**, 得 $\cos72^{\circ}\cos12^{\circ}+\sin72^{\circ}\sin12^{\circ}=\cos(72^{\circ}-12^{\circ})=\cos60^{\circ}=\dfrac{1}{2}$.

(3) 由**公式 5.5.5**, 得 $\dfrac{\tan12^{\circ}+\tan33^{\circ}}{1-\tan12^{\circ}\tan33^{\circ}}=\tan(12^{\circ}+33^{\circ})=\tan45^{\circ}=1$.

(4) 由**公式 5.5.4**, 得 $\cos74^{\circ}\sin14^{\circ}-\sin74^{\circ}\cos14^{\circ}=\sin(14^{\circ}-74^{\circ})=\sin(-60^{\circ})=-\dfrac{\sqrt{3}}{2}$.

(5) 由**公式 5.5.2**, 得 $\sin34^{\circ}\sin26^{\circ}-\cos34^{\circ}\cos26^{\circ}=-(\cos34^{\circ}\cos26^{\circ}-\sin34^{\circ}\sin26^{\circ})=-\cos(34^{\circ}+26^{\circ})=-\cos60^{\circ}=-\dfrac{1}{2}$.

(6) 由 $\cos110^{\circ}=-\cos70^{\circ}$, $\cos160^{\circ}=-\cos20^{\circ}$, 得原式 $=-\sin20^{\circ}\cos70^{\circ}-\cos20^{\circ}\sin70^{\circ}=-\sin(20^{\circ}+70^{\circ})=-\sin90^{\circ}=-1$. $\blacksquare$

### 练习四

(练习 5.5 第 4 题) 化简:

(1) $\dfrac{1}{2}\cos x-\dfrac{\sqrt{3}}{2}\sin x$;

(2) $\sqrt{3}\sin x+\cos x$;

(3) $\sqrt{2}(\sin x-\cos x)$;

(4) $\sqrt{2}\cos x-\sqrt{6}\sin x$.

### 解答 练习四

由**公式 5.5.11** (辅助角公式).

(1) 原式 $=\cos\dfrac{\pi}{3}\cos x-\sin\dfrac{\pi}{3}\sin x=\cos\left(x+\dfrac{\pi}{3}\right)$.

(2) 原式 $=2\left(\dfrac{\sqrt{3}}{2}\sin x+\dfrac{1}{2}\cos x\right)=2\left(\sin x\cos\dfrac{\pi}{6}+\cos x\sin\dfrac{\pi}{6}\right)=2\sin\left(x+\dfrac{\pi}{6}\right)$.

(3) 原式 $=2\left(\dfrac{\sqrt{2}}{2}\sin x-\dfrac{\sqrt{2}}{2}\cos x\right)=2\sin\left(x-\dfrac{\pi}{4}\right)$.

(4) 原式 $=2\sqrt{2}\left(\dfrac{1}{2}\cos x-\dfrac{\sqrt{3}}{2}\sin x\right)=2\sqrt{2}\cos\left(x+\dfrac{\pi}{3}\right)$. $\blacksquare$

### 练习五

(练习 5.5 第 5 题) 已知 $\sin(\alpha-\beta)=\dfrac{3}{5}$, $\sin(\alpha+\beta)=-\dfrac{3}{5}$, 且 $\alpha-\beta\in\left(\dfrac{\pi}{2},\pi\right)$, $\alpha+\beta\in\left(\dfrac{\pi}{2},\pi\right)$, 求 $\sin2\beta$ 的值.

### 解答 练习五

由**公式 5.5.3** 及**公式 5.5.4**.

由 $\sin(\alpha-\beta)=\dfrac{3}{5}$, $\alpha-\beta\in\left(\dfrac{\pi}{2},\pi\right)$, 得 $\cos(\alpha-\beta)=-\dfrac{4}{5}$. 由 $\sin(\alpha+\beta)=-\dfrac{3}{5}$, $\alpha+\beta\in\left(\dfrac{\pi}{2},\pi\right)$, 得 $\cos(\alpha+\beta)=-\dfrac{4}{5}$.

由 $2\beta=(\alpha+\beta)-(\alpha-\beta)$, 得

$$
\sin2\beta=\sin[(\alpha+\beta)-(\alpha-\beta)]=\sin(\alpha+\beta)\cos(\alpha-\beta)-\cos(\alpha+\beta)\sin(\alpha-\beta)=\left(-\frac{3}{5}\right)\left(-\frac{4}{5}\right)-\left(-\frac{4}{5}\right)\left(\frac{3}{5}\right)=\frac{12+12}{25}=\frac{24}{25}.
$$

$\blacksquare$

### 练习六

(练习 5.5 第 6 题) 已知 $\cos\dfrac{\alpha}{8}=-\dfrac{4}{5}$, $8\pi<\alpha<12\pi$, 求 $\sin\dfrac{\alpha}{4}$, $\cos\dfrac{\alpha}{4}$, $\tan\dfrac{\alpha}{4}$ 的值.

### 解答 练习六

由**公式 5.5.8** (二倍角余弦公式) 的降幂形式.

由 $8\pi<\alpha<12\pi$, 得 $4\pi<\dfrac{\alpha}{2}<6\pi$, $2\pi<\dfrac{\alpha}{4}<3\pi$, $\pi<\dfrac{\alpha}{8}<\dfrac{3\pi}{2}$. 故 $\dfrac{\alpha}{4}\in(2\pi,3\pi)$, 即 $\dfrac{\alpha}{4}$ 与 $(0,\pi)$ 终边相同.

由 $\cos\dfrac{\alpha}{8}=-\dfrac{4}{5}$, 得 $\sin\dfrac{\alpha}{4}=2\sin\dfrac{\alpha}{8}\cos\dfrac{\alpha}{8}$. 由 $\dfrac{\alpha}{8}\in\left(\pi,\dfrac{3\pi}{2}\right)$, $\sin\dfrac{\alpha}{8}<0$, 得 $\sin\dfrac{\alpha}{8}=-\dfrac{3}{5}$. 故 $\sin\dfrac{\alpha}{4}=2\times\left(-\dfrac{3}{5}\right)\times\left(-\dfrac{4}{5}\right)=\dfrac{24}{25}$.

由 $\cos\dfrac{\alpha}{4}=2\cos^{2}\dfrac{\alpha}{8}-1=2\times\dfrac{16}{25}-1=\dfrac{7}{25}$.

由 $\tan\dfrac{\alpha}{4}=\dfrac{\sin\dfrac{\alpha}{4}}{\cos\dfrac{\alpha}{4}}=\dfrac{24}{7}$. $\blacksquare$

### 练习七

(练习 5.5 第 7 题) 已知 $\sin(\alpha-\pi)=\dfrac{3}{5}$, 求 $\cos2\alpha$ 的值.

### 解答 练习七

由**公式 5.5.8** (二倍角余弦公式).

由 $\sin(\alpha-\pi)=-\sin\alpha=\dfrac{3}{5}$, 得 $\sin\alpha=-\dfrac{3}{5}$. 故 $\cos2\alpha=1-2\sin^{2}\alpha=1-2\times\dfrac{9}{25}=\dfrac{7}{25}$. $\blacksquare$

### 练习八

(练习 5.5 第 8 题) 已知 $\sin2\alpha=-\sin\alpha$, $\alpha\in\left(\dfrac{\pi}{2},\pi\right)$, 求 $\tan\alpha$ 的值.

### 解答 练习八

由**公式 5.5.7** (二倍角正弦公式).

由 $\sin2\alpha=2\sin\alpha\cos\alpha=-\sin\alpha$, 且 $\alpha\in\left(\dfrac{\pi}{2},\pi\right)$ 时 $\sin\alpha\neq0$, 得 $2\cos\alpha=-1$, 即 $\cos\alpha=-\dfrac{1}{2}$. 故 $\sin\alpha=\dfrac{\sqrt{3}}{2}$, $\tan\alpha=-\sqrt{3}$. $\blacksquare$

### 练习九

(练习 5.5 第 9 题) 已知 $\tan2\alpha=\dfrac{1}{3}$, 求 $\tan\alpha$ 的值.

### 解答 练习九

由**公式 5.5.9** (二倍角正切公式).

由 $\tan2\alpha=\dfrac{2\tan\alpha}{1-\tan^{2}\alpha}=\dfrac{1}{3}$, 得 $6\tan\alpha=1-\tan^{2}\alpha$, 即 $\tan^{2}\alpha+6\tan\alpha-1=0$. 解得 $\tan\alpha=-3\pm\sqrt{10}$. $\blacksquare$

### 练习十

(练习 5.5 第 10 题) 求下列各式的值:

(1) $\sin15^{\circ}\cos15^{\circ}$;

(2) $\cos^{2}\dfrac{\pi}{8}-\sin^{2}\dfrac{\pi}{8}$;

(3) $\dfrac{\tan22.5^{\circ}}{1-\tan^{2}22.5^{\circ}}$;

(4) $2\cos^{2}22.5^{\circ}-1$.

### 解答 练习十

由**公式 5.5.7** 至**公式 5.5.9**.

(1) 由**公式 5.5.7**, 得 $\sin15^{\circ}\cos15^{\circ}=\dfrac{1}{2}\sin30^{\circ}=\dfrac{1}{4}$.

(2) 由**公式 5.5.8**, 得 $\cos^{2}\dfrac{\pi}{8}-\sin^{2}\dfrac{\pi}{8}=\cos\dfrac{\pi}{4}=\dfrac{\sqrt{2}}{2}$.

(3) 由**公式 5.5.9**, 得 $\dfrac{\tan22.5^{\circ}}{1-\tan^{2}22.5^{\circ}}=\dfrac{1}{2}\tan45^{\circ}=\dfrac{1}{2}$.

(4) 由**公式 5.5.8**, 得 $2\cos^{2}22.5^{\circ}-1=\cos45^{\circ}=\dfrac{\sqrt{2}}{2}$. $\blacksquare$

### 练习十一

(练习 5.5 第 11 题) 求证: $\tan\dfrac{\alpha}{2}=\dfrac{\sin\alpha}{1+\cos\alpha}=\dfrac{1-\cos\alpha}{\sin\alpha}$.

### 解答 练习十一

由**公式 5.5.10** (半角公式).

由 $\tan\dfrac{\alpha}{2}=\dfrac{\sin\dfrac{\alpha}{2}}{\cos\dfrac{\alpha}{2}}=\dfrac{2\sin^{2}\dfrac{\alpha}{2}}{2\sin\dfrac{\alpha}{2}\cos\dfrac{\alpha}{2}}=\dfrac{1-\cos\alpha}{\sin\alpha}$. 同理, $\tan\dfrac{\alpha}{2}=\dfrac{2\sin\dfrac{\alpha}{2}\cos\dfrac{\alpha}{2}}{2\cos^{2}\dfrac{\alpha}{2}}=\dfrac{\sin\alpha}{1+\cos\alpha}$. $\blacksquare$

### 练习十二

(练习 5.5 第 12 题) 已知 $\cos\theta=\dfrac{1}{7}$, 且 $270^{\circ}<\theta<360^{\circ}$, 试求 $\sin\dfrac{\theta}{2}$ 和 $\cos\dfrac{\theta}{2}$ 的值.

### 解答 练习十二

由**公式 5.5.10** (半角公式).

由 $270^{\circ}<\theta<360^{\circ}$, 得 $135^{\circ}<\dfrac{\theta}{2}<180^{\circ}$, 故 $\sin\dfrac{\theta}{2}>0$, $\cos\dfrac{\theta}{2}<0$.

由 $\sin\dfrac{\theta}{2}=\sqrt{\dfrac{1-\cos\theta}{2}}=\sqrt{\dfrac{1-\dfrac{1}{7}}{2}}=\sqrt{\dfrac{3}{7}}=\dfrac{\sqrt{21}}{7}$.

由 $\cos\dfrac{\theta}{2}=-\sqrt{\dfrac{1+\cos\theta}{2}}=-\sqrt{\dfrac{1+\dfrac{1}{7}}{2}}=-\sqrt{\dfrac{4}{7}}=-\dfrac{2\sqrt{7}}{7}$. $\blacksquare$

### 练习十三

(练习 5.5 第 13 题) 已知等腰三角形的顶角的余弦等于 $\dfrac{7}{25}$, 求这个三角形的一个底角的正切.

### 解答 练习十三

由**公式 5.5.10** (半角公式).

设顶角为 $\theta$, 则底角为 $\dfrac{\pi-\theta}{2}$. 由 $\cos\theta=\dfrac{7}{25}$, 得

$$
\tan\dfrac{\pi-\theta}{2}=\cot\dfrac{\theta}{2}=\dfrac{1}{\tan\dfrac{\theta}{2}}=\sqrt{\dfrac{1+\cos\theta}{1-\cos\theta}}=\sqrt{\dfrac{1+\dfrac{7}{25}}{1-\dfrac{7}{25}}}=\sqrt{\dfrac{32}{18}}=\dfrac{4}{3}.
$$

$\blacksquare$

### 练习十四

(练习 5.5 第 14 题) 求证:

(1) $\cos\alpha\sin\beta=\dfrac{1}{2}[\sin(\alpha+\beta)-\sin(\alpha-\beta)]$;

(2) $\cos\alpha\cos\beta=\dfrac{1}{2}[\cos(\alpha+\beta)+\cos(\alpha-\beta)]$;

(3) $\sin\alpha\sin\beta=-\dfrac{1}{2}[\cos(\alpha+\beta)-\cos(\alpha-\beta)]$.

### 解答 练习十四

由**公式 5.5.3** 及**公式 5.5.4**, **公式 5.5.1** 及**公式 5.5.2**.

(1) 由 $\sin(\alpha+\beta)-\sin(\alpha-\beta)=2\cos\alpha\sin\beta$, 两边除以 $2$ 即得.

(2) 由 $\cos(\alpha+\beta)+\cos(\alpha-\beta)=2\cos\alpha\cos\beta$, 两边除以 $2$ 即得.

(3) 由 $\cos(\alpha+\beta)-\cos(\alpha-\beta)=-2\sin\alpha\sin\beta$, 两边除以 $-2$ 即得. $\blacksquare$

### 练习十五

(练习 5.5 第 15 题) 求证:

(1) $\sin\theta-\sin\varphi=2\cos\dfrac{\theta+\varphi}{2}\sin\dfrac{\theta-\varphi}{2}$;

(2) $\cos\theta+\cos\varphi=2\cos\dfrac{\theta+\varphi}{2}\cos\dfrac{\theta-\varphi}{2}$;

(3) $\cos\theta-\cos\varphi=-2\sin\dfrac{\theta+\varphi}{2}\sin\dfrac{\theta-\varphi}{2}$.

### 解答 练习十五

由**练习十四** 的结果换元.

(1) 令 $\alpha+\beta=\theta$, $\alpha-\beta=\varphi$, 则 $\alpha=\dfrac{\theta+\varphi}{2}$, $\beta=\dfrac{\theta-\varphi}{2}$. 代入 $\sin(\alpha+\beta)-\sin(\alpha-\beta)=2\cos\alpha\sin\beta$, 得 $\sin\theta-\sin\varphi=2\cos\dfrac{\theta+\varphi}{2}\sin\dfrac{\theta-\varphi}{2}$.

(2) 同理, 代入 $\cos(\alpha+\beta)+\cos(\alpha-\beta)=2\cos\alpha\cos\beta$, 得 $\cos\theta+\cos\varphi=2\cos\dfrac{\theta+\varphi}{2}\cos\dfrac{\theta-\varphi}{2}$.

(3) 代入 $\cos(\alpha+\beta)-\cos(\alpha-\beta)=-2\sin\alpha\sin\beta$, 得 $\cos\theta-\cos\varphi=-2\sin\dfrac{\theta+\varphi}{2}\sin\dfrac{\theta-\varphi}{2}$. $\blacksquare$

### 练习十六

(练习 5.5 第 16 题) 求下列函数的周期, 最大值和最小值:

(1) $y=5\cos x-12\sin x$;

(2) $y=\cos x+2\sin x$.

### 解答 练习十六

由**公式 5.5.11** (辅助角公式).

(1) 原式 $=13\left(\dfrac{5}{13}\cos x-\dfrac{12}{13}\sin x\right)=13\cos(x+\varphi)$, 其中 $\tan\varphi=\dfrac{12}{5}$. 周期为 $2\pi$, 最大值为 $13$, 最小值为 $-13$.

(2) 原式 $=\sqrt{5}\left(\dfrac{1}{\sqrt{5}}\cos x+\dfrac{2}{\sqrt{5}}\sin x\right)=\sqrt{5}\sin(x+\varphi)$, 其中 $\tan\varphi=\dfrac{1}{2}$. 周期为 $2\pi$, 最大值为 $\sqrt{5}$, 最小值为 $-\sqrt{5}$. $\blacksquare$

### 习题一

(习题 5.5 复习巩固第 1 题) 已知 $\sin\alpha=\dfrac{2}{3}$, $\cos\beta=-\dfrac{3}{4}$, $\alpha\in\left(\dfrac{\pi}{2},\pi\right)$, $\beta\in\left(\pi,\dfrac{3\pi}{2}\right)$, 求 $\cos(\alpha-\beta)$ 的值.

### 解答 习题一

由**公式 5.5.1** (差角余弦公式).

由 $\alpha\in\left(\dfrac{\pi}{2},\pi\right)$, $\sin\alpha=\dfrac{2}{3}$, 得 $\cos\alpha=-\dfrac{\sqrt{5}}{3}$. 由 $\beta\in\left(\pi,\dfrac{3\pi}{2}\right)$, $\cos\beta=-\dfrac{3}{4}$, 得 $\sin\beta=-\dfrac{\sqrt{7}}{4}$. 故

$$
\cos(\alpha-\beta)=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\left(-\frac{\sqrt{5}}{3}\right)\left(-\frac{3}{4}\right)+\frac{2}{3}\left(-\frac{\sqrt{7}}{4}\right)=\frac{3\sqrt{5}-2\sqrt{7}}{12}.
$$

$\blacksquare$

### 习题二

(习题 5.5 复习巩固第 2 题) 已知 $\alpha$, $\beta$ 都是锐角, $\cos\alpha=\dfrac{1}{7}$, $\cos(\alpha+\beta)=-\dfrac{11}{14}$, 求 $\cos\beta$ 的值.

### 解答 习题二

由**公式 5.5.1** (差角余弦公式), $\beta=(\alpha+\beta)-\alpha$.

由 $\alpha$ 是锐角, $\cos\alpha=\dfrac{1}{7}$, 得 $\sin\alpha=\dfrac{4\sqrt{3}}{7}$. 由 $\alpha+\beta\in(0,\pi)$, $\cos(\alpha+\beta)=-\dfrac{11}{14}$, 得 $\sin(\alpha+\beta)=\dfrac{5\sqrt{3}}{14}$. 故

$$
\cos\beta=\cos[(\alpha+\beta)-\alpha]=\cos(\alpha+\beta)\cos\alpha+\sin(\alpha+\beta)\sin\alpha=\left(-\frac{11}{14}\right)\frac{1}{7}+\frac{5\sqrt{3}}{14}\cdot\frac{4\sqrt{3}}{7}=\frac{-11+60}{98}=\frac{7}{14}=\frac{1}{2}.
$$

$\blacksquare$

### 习题三

(习题 5.5 复习巩固第 3 题) 已知 $\sin(30^{\circ}+\alpha)=\dfrac{3}{5}$, $60^{\circ}<\alpha<150^{\circ}$, 求 $\cos\alpha$ 的值.

### 解答 习题三

由**公式 5.5.2** (和角余弦公式), $\alpha=(30^{\circ}+\alpha)-30^{\circ}$.

由 $60^{\circ}<\alpha<150^{\circ}$, 得 $90^{\circ}<30^{\circ}+\alpha<180^{\circ}$, 故 $\cos(30^{\circ}+\alpha)=-\dfrac{4}{5}$. 故

$$
\cos\alpha=\cos[(30^{\circ}+\alpha)-30^{\circ}]=\cos(30^{\circ}+\alpha)\cos30^{\circ}+\sin(30^{\circ}+\alpha)\sin30^{\circ}=\left(-\frac{4}{5}\right)\frac{\sqrt{3}}{2}+\frac{3}{5}\cdot\frac{1}{2}=\frac{3-4\sqrt{3}}{10}.
$$

$\blacksquare$

### 习题四

(习题 5.5 复习巩固第 4 题) 在 $\triangle ABC$ 中, $\cos A=\dfrac{12}{13}$, $\cos B=\dfrac{3}{5}$, 求 $\cos C$ 的值.

### 解答 习题四

由 $C=\pi-(A+B)$, 得 $\cos C=-\cos(A+B)$.

由 $\cos A=\dfrac{12}{13}$, 得 $\sin A=\dfrac{5}{13}$. 由 $\cos B=\dfrac{3}{5}$, 得 $\sin B=\dfrac{4}{5}$. 故

$$
\cos C=-\cos(A+B)=-(\cos A\cos B-\sin A\sin B)=-\left(\frac{12}{13}\cdot\frac{3}{5}-\frac{5}{13}\cdot\frac{4}{5}\right)=-\frac{36-20}{65}=-\frac{16}{65}.
$$

$\blacksquare$

### 习题五

(习题 5.5 复习巩固第 5 题) 已知 $\tan(\alpha+\beta)=3$, $\tan(\alpha-\beta)=5$, 求 $\tan2\alpha$, $\tan2\beta$ 的值.

### 解答 习题五

由 $2\alpha=(\alpha+\beta)+(\alpha-\beta)$, $2\beta=(\alpha+\beta)-(\alpha-\beta)$.

由**公式 5.5.5**, 得 $\tan2\alpha=\dfrac{3+5}{1-3\times5}=\dfrac{8}{-14}=-\dfrac{4}{7}$.

由**公式 5.5.6**, 得 $\tan2\beta=\dfrac{3-5}{1+3\times5}=\dfrac{-2}{16}=-\dfrac{1}{8}$. $\blacksquare$

### 习题六

(习题 5.5 复习巩固第 6 题) 化简:

(1) $\sin347^{\circ}\cos148^{\circ}+\sin77^{\circ}\cos58^{\circ}$;

(2) $\sin164^{\circ}\sin224^{\circ}+\sin254^{\circ}\sin314^{\circ}$;

(3) $\sin(\alpha+\beta)\cos(\gamma-\beta)-\cos(\beta+\alpha)\sin(\beta-\gamma)$;

(4) $\sin(\alpha-\beta)\sin(\beta-\gamma)-\cos(\alpha-\beta)\cos(\gamma-\beta)$;

(5) $\dfrac{\tan\dfrac{5\pi}{12}+\tan\dfrac{\pi}{12}}{1-\tan\dfrac{5\pi}{12}\tan\dfrac{\pi}{12}}$;

(6) $\dfrac{2\sin\alpha\sin\beta+\cos(\alpha+\beta)}{\cos(\alpha-\beta)}$.

### 解答 习题六

由**公式 5.5.1** 至**公式 5.5.6**.

(1) 由 $\sin347^{\circ}=\sin(-13^{\circ})=-\sin13^{\circ}$, $\cos148^{\circ}=-\cos32^{\circ}$, 得原式 $=\sin13^{\circ}\cos32^{\circ}+\cos13^{\circ}\sin32^{\circ}=\sin45^{\circ}=\dfrac{\sqrt{2}}{2}$.

(2) 由诱导公式, 得原式 $=-\sin16^{\circ}\sin36^{\circ}+\cos16^{\circ}\cos36^{\circ}=\cos(16^{\circ}+36^{\circ})=\cos52^{\circ}$.

(3) 由 $\sin(\beta-\gamma)=-\sin(\gamma-\beta)$, 得原式 $=\sin(\alpha+\beta)\cos(\gamma-\beta)+\cos(\alpha+\beta)\sin(\gamma-\beta)=\sin(\alpha+\beta+\gamma-\beta)=\sin(\alpha+\gamma)$.

(4) 由 $\cos(\gamma-\beta)=\cos(\beta-\gamma)$, 得原式 $=\sin(\alpha-\beta)\sin(\beta-\gamma)-\cos(\alpha-\beta)\cos(\beta-\gamma)=-\cos[(\alpha-\beta)+(\beta-\gamma)]=-\cos(\alpha-\gamma)$.

(5) 由**公式 5.5.5**, 得原式 $=\tan\left(\dfrac{5\pi}{12}+\dfrac{\pi}{12}\right)=\tan\dfrac{\pi}{3}=\sqrt{3}$.

(6) 由 $\cos(\alpha+\beta)=\cos\alpha\cos\beta-\sin\alpha\sin\beta$, $\cos(\alpha-\beta)=\cos\alpha\cos\beta+\sin\alpha\sin\beta$, 得分子 $=2\sin\alpha\sin\beta+\cos\alpha\cos\beta-\sin\alpha\sin\beta=\cos\alpha\cos\beta+\sin\alpha\sin\beta=\cos(\alpha-\beta)$. 故原式 $=1$. $\blacksquare$

### 习题七

(习题 5.5 复习巩固第 7 题) 已知 $\sin\alpha=0.8$, $\alpha\in\left(0,\dfrac{\pi}{2}\right)$, 求 $\sin2\alpha$, $\cos2\alpha$ 的值.

### 解答 习题七

由**公式 5.5.7** 及**公式 5.5.8**.

由 $\sin\alpha=0.8=\dfrac{4}{5}$, $\alpha\in\left(0,\dfrac{\pi}{2}\right)$, 得 $\cos\alpha=\dfrac{3}{5}$. 故 $\sin2\alpha=2\sin\alpha\cos\alpha=2\times\dfrac{4}{5}\times\dfrac{3}{5}=\dfrac{24}{25}$, $\cos2\alpha=1-2\sin^{2}\alpha=1-2\times\dfrac{16}{25}=-\dfrac{7}{25}$. $\blacksquare$

### 习题八

(习题 5.5 复习巩固第 8 题) 求证:

(1) $(\sin2\alpha-\cos2\alpha)^{2}=1-\sin4\alpha$;

(2) $\tan\left(\dfrac{x}{2}+\dfrac{\pi}{4}\right)+\tan\left(\dfrac{x}{2}-\dfrac{\pi}{4}\right)=2\tan x$;

(3) $\dfrac{1+\sin2\varphi}{\cos\varphi+\sin\varphi}=\cos\varphi+\sin\varphi$;

(4) $\dfrac{2\sin\alpha\cos\alpha}{\cos^{2}\alpha-\sin^{2}\alpha}=\dfrac{2\tan\alpha}{(1-\tan\alpha)(1+\tan\alpha)}$;

(5) $\dfrac{1-\cos2\theta}{1+\cos2\theta}=\tan^{2}\theta$;

(6) $\dfrac{1+\sin2\theta-\cos2\theta}{1+\sin2\theta+\cos2\theta}=\tan\theta$.

### 解答 习题八

由**公式 5.5.7** 至**公式 5.5.9**.

(1) 左边 $=\sin^{2}2\alpha-2\sin2\alpha\cos2\alpha+\cos^{2}2\alpha=1-\sin4\alpha=$ 右边.

(2) 令 $u=\tan\dfrac{x}{2}$, 由**公式 5.5.5** 及**公式 5.5.6**, 左边 $=\dfrac{u+1}{1-u}+\dfrac{u-1}{1+u}=\dfrac{(u+1)^{2}-(1-u)^{2}}{1-u^{2}}=\dfrac{4u}{1-u^{2}}=2\cdot\dfrac{2u}{1-u^{2}}=2\tan x=$ 右边.

(3) 左边 $=\dfrac{(\sin\varphi+\cos\varphi)^{2}}{\cos\varphi+\sin\varphi}=\sin\varphi+\cos\varphi=$ 右边.

(4) 左边 $=\dfrac{\sin2\alpha}{\cos2\alpha}=\tan2\alpha=\dfrac{2\tan\alpha}{1-\tan^{2}\alpha}=$ 右边.

(5) 左边 $=\dfrac{2\sin^{2}\theta}{2\cos^{2}\theta}=\tan^{2}\theta=$ 右边.

(6) 左边 $=\dfrac{2\sin^{2}\theta+2\sin\theta\cos\theta}{2\cos^{2}\theta+2\sin\theta\cos\theta}=\dfrac{2\sin\theta(\sin\theta+\cos\theta)}{2\cos\theta(\cos\theta+\sin\theta)}=\tan\theta=$ 右边. $\blacksquare$

### 习题九

(习题 5.5 复习巩固第 9 题) 已知 $\sin(\alpha+\beta)=\dfrac{1}{2}$, $\sin(\alpha-\beta)=\dfrac{1}{3}$, 求证:

(1) $\sin\alpha\cos\beta=5\cos\alpha\sin\beta$;

(2) $\tan\alpha=5\tan\beta$.

### 解答 习题九

由**公式 5.5.3** 及**公式 5.5.4**.

(1) 由 $\sin(\alpha+\beta)=\sin\alpha\cos\beta+\cos\alpha\sin\beta=\dfrac{1}{2}$, $\sin(\alpha-\beta)=\sin\alpha\cos\beta-\cos\alpha\sin\beta=\dfrac{1}{3}$. 两式相加得 $2\sin\alpha\cos\beta=\dfrac{5}{6}$, 相减得 $2\cos\alpha\sin\beta=\dfrac{1}{6}$. 故 $\sin\alpha\cos\beta=5\cos\alpha\sin\beta$.

(2) 由 (1) 两边同除以 $\cos\alpha\cos\beta$, 得 $\tan\alpha=5\tan\beta$. $\blacksquare$

### 习题十

(习题 5.5 复习巩固第 10 题) 已知 $\dfrac{1-\tan\theta}{2+\tan\theta}=1$, 求证 $\tan2\theta=-4\tan\left(\theta+\dfrac{\pi}{4}\right)$.

### 解答 习题十

由已知得 $1-\tan\theta=2+\tan\theta$, 即 $\tan\theta=-\dfrac{1}{2}$.

左边 $=\tan2\theta=\dfrac{2\tan\theta}{1-\tan^{2}\theta}=\dfrac{-1}{1-\dfrac{1}{4}}=-\dfrac{4}{3}$.

右边 $=-4\tan\left(\theta+\dfrac{\pi}{4}\right)=-4\cdot\dfrac{\tan\theta+1}{1-\tan\theta}=-4\cdot\dfrac{-\dfrac{1}{2}+1}{1+\dfrac{1}{2}}=-4\cdot\dfrac{1}{3}=-\dfrac{4}{3}$.

左边 $=$ 右边, 得证. $\blacksquare$

### 习题十一

(习题 5.5 复习巩固第 11 题) 已知一段圆弧所对的圆心角的正弦值等于 $\dfrac{3}{5}$, 求这段圆弧所对的圆周角的正弦, 余弦和正切.

### 解答 习题十一

由**公式 5.5.10** (半角公式).

设圆心角为 $2\theta$, 则圆周角为 $\theta$. 由 $\sin2\theta=\dfrac{3}{5}$, 得 $\cos2\theta=\pm\dfrac{4}{5}$.

若 $\cos2\theta=\dfrac{4}{5}$, 则 $\sin\theta=\sqrt{\dfrac{1-\cos2\theta}{2}}=\sqrt{\dfrac{1}{10}}=\dfrac{\sqrt{10}}{10}$, $\cos\theta=\sqrt{\dfrac{1+\cos2\theta}{2}}=\dfrac{3\sqrt{10}}{10}$, $\tan\theta=\dfrac{1}{3}$.

若 $\cos2\theta=-\dfrac{4}{5}$, 则 $\sin\theta=\sqrt{\dfrac{1+\dfrac{4}{5}}{2}}=\dfrac{3\sqrt{10}}{10}$, $\cos\theta=\sqrt{\dfrac{1-\dfrac{4}{5}}{2}}=\dfrac{\sqrt{10}}{10}$, $\tan\theta=3$. $\blacksquare$

### 习题十二

(习题 5.5 复习巩固第 12 题) 化简:

(1) $3\sqrt{15}\sin x+3\sqrt{5}\cos x$;

(2) $\dfrac{\sqrt{3}}{2}\cos x-\dfrac{1}{2}\sin x$;

(3) $\sqrt{3}\sin\dfrac{x}{2}+\cos\dfrac{x}{2}$;

(4) $\dfrac{\sqrt{2}}{4}\sin\left(\dfrac{\pi}{4}-x\right)+\dfrac{\sqrt{6}}{4}\cos\left(\dfrac{\pi}{4}-x\right)$.

### 解答 习题十二

由**公式 5.5.11** (辅助角公式).

(1) 原式 $=6\sqrt{5}\left(\dfrac{\sqrt{3}}{2}\sin x+\dfrac{1}{2}\cos x\right)=6\sqrt{5}\sin\left(x+\dfrac{\pi}{6}\right)$.

(2) 原式 $=\cos\dfrac{\pi}{6}\cos x-\sin\dfrac{\pi}{6}\sin x=\cos\left(x+\dfrac{\pi}{6}\right)$.

(3) 原式 $=2\left(\dfrac{\sqrt{3}}{2}\sin\dfrac{x}{2}+\dfrac{1}{2}\cos\dfrac{x}{2}\right)=2\sin\left(\dfrac{x}{2}+\dfrac{\pi}{6}\right)$.

(4) 原式 $=\dfrac{\sqrt{2}}{2}\left(\dfrac{1}{2}\sin\left(\dfrac{\pi}{4}-x\right)+\dfrac{\sqrt{3}}{2}\cos\left(\dfrac{\pi}{4}-x\right)\right)=\dfrac{\sqrt{2}}{2}\sin\left(\dfrac{\pi}{4}-x+\dfrac{\pi}{3}\right)=\dfrac{\sqrt{2}}{2}\sin\left(\dfrac{7\pi}{12}-x\right)$. $\blacksquare$

### 习题十三

(习题 5.5 综合运用第 13 题) 在 $\triangle ABC$ 中, 已知 $\tan A$, $\tan B$ 是 $x$ 的方程 $x^{2}+p(x+1)+1=0$ 的两个实根, 求 $\angle C$.

### 解答 习题十三

由韦达定理及**公式 5.5.5**.

由 $\tan A+\tan B=-p$, $\tan A\tan B=p+1$. 故 $\tan(A+B)=\dfrac{\tan A+\tan B}{1-\tan A\tan B}=\dfrac{-p}{1-(p+1)}=\dfrac{-p}{-p}=1$. 由 $C=\pi-(A+B)$, 得 $\tan C=-\tan(A+B)=-1$, 故 $C=135^{\circ}$. $\blacksquare$

### 习题十四

(习题 5.5 综合运用第 14 题) 在 $\triangle ABC$ 中, $B=\dfrac{\pi}{4}$, $BC$ 边上的高等于 $\dfrac{1}{3}BC$, 则 $\cos A=$ ( ).

(A) $\dfrac{3\sqrt{10}}{10}$

(B) $\dfrac{\sqrt{10}}{10}$

(C) $-\dfrac{\sqrt{10}}{10}$

(D) $-\dfrac{3\sqrt{10}}{10}$

### 解答 习题十四

由已知条件设 $BC=3$, 则高 $AD=1$. 在 $\text{Rt}\triangle ABD$ 中, $B=45^{\circ}$, $AD=1$, 故 $BD=1$, $AB=\sqrt{2}$. $DC=BC-BD=2$. 在 $\text{Rt}\triangle ADC$ 中, $AD=1$, $DC=2$, 故 $AC=\sqrt{5}$.

由**公式 5.5.2**, $\cos A=\cos(\angle BAD+\angle DAC)$. $\angle BAD=45^{\circ}$, $\tan\angle DAC=\dfrac{DC}{AD}=2$. 故 $\sin\angle DAC=\dfrac{2}{\sqrt{5}}$, $\cos\angle DAC=\dfrac{1}{\sqrt{5}}$.

$$
\cos A=\cos45^{\circ}\cos\angle DAC-\sin45^{\circ}\sin\angle DAC=\frac{\sqrt{2}}{2}\cdot\frac{1}{\sqrt{5}}-\frac{\sqrt{2}}{2}\cdot\frac{2}{\sqrt{5}}=-\frac{\sqrt{10}}{10}.
$$

选 (C). $\blacksquare$

### 信息技术应用一

(思考 1) 阅读 "利用信息技术制作三角函数表" 一文, 说明如何利用和角公式递推计算三角函数值.

### 解答 信息技术应用一

由**公式 5.5.3** (和角正弦公式).

取初始值 $\sin1'\approx0.000290888$, $\cos1'=\sqrt{1-\sin^{2}1'}$. 令 $\alpha_{0}=1'$, $\alpha_{n}=\alpha_{n-1}+1'$. 由 $\sin\alpha_{n}=\sin1'\cos\alpha_{n-1}+\cos1'\sin\alpha_{n-1}$, $\cos\alpha_{n}=\sqrt{1-\sin^{2}\alpha_{n}}$, 即可递推计算出 $0^{\circ}\sim90^{\circ}$ 每隔 $1'$ 的三角函数值. $\blacksquare$
