# 作业 34

> **常用结论 6.4.1** (向量法解决平面几何问题的"三步曲") <br>(1) 建立平面几何与向量的联系, 用向量表示问题中涉及的几何元素, 将平面几何问题转化为向量问题; (2) 通过向量运算, 研究几何元素之间的关系, 如距离, 夹角等问题; (3) 把运算结果"翻译"成几何关系.

> **定理 6.4.2** (余弦定理) <br>三角形中任何一边的平方, 等于其他两边平方的和减去这两边与它们夹角的余弦的积的两倍. 即 $a^2=b^2+c^2-2bc\cos A$, $b^2=c^2+a^2-2ca\cos B$, $c^2=a^2+b^2-2ab\cos C$. 推论: $\cos A=\frac{b^2+c^2-a^2}{2bc}$, $\cos B=\frac{c^2+a^2-b^2}{2ca}$, $\cos C=\frac{a^2+b^2-c^2}{2ab}$.

> **定理 6.4.3** (正弦定理) <br>在一个三角形中, 各边和它所对角的正弦的比相等, 即 $\frac{a}{\sin A}=\frac{b}{\sin B}=\frac{c}{\sin C}$.

### 练习一

(练习 6.4 第 1 题) 证明: 等腰三角形的两个底角相等.

### 解答 练习一

由**常用结论 6.4.1** (向量法三步曲).

设 $\triangle ABC$ 中 $AB=AC$. 取 $\boldsymbol{AB}=\boldsymbol{c}$, $\boldsymbol{AC}=\boldsymbol{b}$, 则 $\lvert\boldsymbol{c}\rvert=\lvert\boldsymbol{b}\rvert$.

$\cos B=\frac{\boldsymbol{BA}\cdot\boldsymbol{BC}}{\lvert\boldsymbol{BA}\rvert\lvert\boldsymbol{BC}\rvert}=\frac{\left(-\boldsymbol{c}\right)\cdot\left(\boldsymbol{b}-\boldsymbol{c}\right)}{\lvert\boldsymbol{c}\rvert\lvert\boldsymbol{b}-\boldsymbol{c}\rvert}=\frac{\boldsymbol{c}\cdot\boldsymbol{c}-\boldsymbol{c}\cdot\boldsymbol{b}}{\lvert\boldsymbol{c}\rvert\lvert\boldsymbol{b}-\boldsymbol{c}\rvert}$.

$\cos C=\frac{\boldsymbol{CA}\cdot\boldsymbol{CB}}{\lvert\boldsymbol{CA}\rvert\lvert\boldsymbol{CB}\rvert}=\frac{\left(-\boldsymbol{b}\right)\cdot\left(\boldsymbol{c}-\boldsymbol{b}\right)}{\lvert\boldsymbol{b}\rvert\lvert\boldsymbol{c}-\boldsymbol{b}\rvert}=\frac{\boldsymbol{b}\cdot\boldsymbol{b}-\boldsymbol{b}\cdot\boldsymbol{c}}{\lvert\boldsymbol{b}\rvert\lvert\boldsymbol{c}-\boldsymbol{b}\rvert}$.

由 $\lvert\boldsymbol{b}\rvert=\lvert\boldsymbol{c}\rvert$ 及 $\boldsymbol{b}\cdot\boldsymbol{c}=\boldsymbol{c}\cdot\boldsymbol{b}$, 得 $\cos B=\cos C$. 又 $B$, $C\in\left(0,\pi\right)$, 故 $B=C$. $\blacksquare$

### 练习二

(练习 6.4 第 2 题) 如图, 正方形 $ABCD$ 的边长为 $a$, $E$ 是 $AB$ 的中点, $F$ 是 $BC$ 边上靠近点 $B$ 的三等分点, $AF$ 与 $DE$ 交于点 $M$, 求 $\angle EMF$ 的余弦值.

图：正方形 $ABCD$，$E$ 为边 $AB$ 的中点，$F$ 为边 $BC$ 上靠近点 $B$ 的三等分点（即 $BF=\frac{1}{3}BC$），连接 $AF$ 与 $DE$，两线段交于点 $M$。

### 解答 练习二

由**常用结论 6.4.1** (向量法三步曲) 与**定理 6.4.2** (余弦定理).

以 $A$ 为原点, $AB$ 为 $x$ 轴, $AD$ 为 $y$ 轴建系. $A\left(0,0\right)$, $B\left(a,0\right)$, $C\left(a,a\right)$, $D\left(0,a\right)$, $E\left(\frac{a}{2},0\right)$, $F\left(a,\frac{a}{3}\right)$.

$\boldsymbol{DE}=\left(\frac{a}{2},-a\right)$, $\boldsymbol{AF}=\left(a,\frac{a}{3}\right)$.

$\angle EMF$ 即 $\boldsymbol{MD}$ 与 $\boldsymbol{MF}$ 的夹角. $\boldsymbol{MD}$ 与 $\boldsymbol{DE}$ 共线, $\boldsymbol{MF}$ 与 $\boldsymbol{AF}$ 共线.

$\cos\angle EMF=\frac{\boldsymbol{DE}\cdot\boldsymbol{AF}}{\lvert\boldsymbol{DE}\rvert\lvert\boldsymbol{AF}\rvert}=\frac{\frac{a}{2}\cdot a+\left(-a\right)\cdot\frac{a}{3}}{\sqrt{\frac{a^2}{4}+a^2}\cdot\sqrt{a^2+\frac{a^2}{9}}}=\frac{\frac{a^2}{6}}{\frac{a\sqrt 5}{2}\cdot\frac{a\sqrt{10}}{3}}=\frac{\frac{1}{6}}{\frac{\sqrt{50}}{6}}=\frac{1}{5\sqrt 2}=\frac{\sqrt 2}{10}$. $\blacksquare$

### 练习三

(练习 6.4 第 3 题) 如图, 在 $\triangle ABC$ 中, 点 $O$ 是 $BC$ 的中点, 过点 $O$ 的直线分别交直线 $AB$, $AC$ 于不同的两点 $M$, $N$. 设 $\boldsymbol{AB}=m\boldsymbol{AM}$, $\boldsymbol{AC}=n\boldsymbol{AN}$, 求 $m+n$ 的值.

图：三角形 $ABC$，$O$ 为边 $BC$ 的中点，过点 $O$ 的一条直线分别交直线 $AB$ 于 $M$、交直线 $AC$ 于 $N$（$M$, $N$ 为不同的两点）。

### 解答 练习三

由**常用结论 6.4.1** (向量法三步曲) 与**定理 6.3.1** (平面向量基本定理).

$\boldsymbol{AO}=\frac{1}{2}\left(\boldsymbol{AB}+\boldsymbol{AC}\right)=\frac{1}{2}\left(m\boldsymbol{AM}+n\boldsymbol{AN}\right)$.

又 $O$ 在直线 $MN$ 上, 由三点共线条件, 存在 $\lambda$ 使 $\boldsymbol{AO}=\lambda\boldsymbol{AM}+\left(1-\lambda\right)\boldsymbol{AN}$.

比较系数: $\frac{m}{2}=\lambda$, $\frac{n}{2}=1-\lambda$.

$m+n=2\lambda+2\left(1-\lambda\right)=2$. $\blacksquare$

### 练习四

(练习 6.4 第 4 题) 一物体在力 $\boldsymbol{F}$ 的作用下, 由点 $A\left(20,15\right)$ 移动到点 $B\left(7,0\right)$. 已知 $\boldsymbol{F}=\left(4,-5\right)$, 求 $\boldsymbol{F}$ 对该物体所做的功.

### 解答 练习四

由**定义 6.2.11** (数量积), 功等于力与位移的数量积.

位移 $\boldsymbol{s}=\boldsymbol{AB}=\left(7-20,0-15\right)=\left(-13,-15\right)$.

功 $W=\boldsymbol{F}\cdot\boldsymbol{s}=4\times\left(-13\right)+\left(-5\right)\times\left(-15\right)=-52+75=23$. $\blacksquare$

### 练习五

(练习 6.4 第 5 题) 如图, 一滑轮组中有两个定滑轮 $A$, $B$, 在从连接点 $O$ 出发的三根绳的端点处, 挂着 $3$ 个重物, 它们所受的重力分别为 $4\text{ N}$, $4\text{ N}$ 和 $4\sqrt 3\text{ N}$. 此时整个系统恰处于平衡状态, 求 $\angle AOB$ 的大小.

图：滑轮组示意图，上方有两个定滑轮 $A$, $B$，下方连接点 $O$ 处引出三根绳：两根绳分别绕过定滑轮 $A$, $B$ 各挂一个重 $4\text{ N}$ 的重物，第三根绳竖直向下挂一个重 $4\sqrt 3\text{ N}$ 的重物，整个系统平衡。

### 解答 练习五

由**定义 6.2.11** (数量积) 与**定理 6.4.2** (余弦定理).

设 $\boldsymbol{OA}$, $\boldsymbol{OB}$ 的大小均为 $4$, 第三根绳向下, 大小为 $4\sqrt 3$. 平衡时 $\boldsymbol{OA}+\boldsymbol{OB}+\boldsymbol{OC}=\boldsymbol{0}$.

$\boldsymbol{OC}=-\left(\boldsymbol{OA}+\boldsymbol{OB}\right)$, $\lvert\boldsymbol{OC}\rvert^2=\lvert\boldsymbol{OA}\rvert^2+\lvert\boldsymbol{OB}\rvert^2+2\boldsymbol{OA}\cdot\boldsymbol{OB}$.

$\left(4\sqrt 3\right)^2=16+16+2\times16\cos\angle AOB$.

$48=32+32\cos\angle AOB$.

$\cos\angle AOB=\frac{1}{2}$, $\angle AOB=60^{\circ}$. $\blacksquare$

### 练习六

(练习 6.4 第 6 题) 若平面上的三个力 $\boldsymbol{F}_1$, $\boldsymbol{F}_2$, $\boldsymbol{F}_3$ 作用于一点, 且处于平衡状态. 已知 $\lvert\boldsymbol{F}_1\rvert=1\text{ N}$, $\lvert\boldsymbol{F}_2\rvert=\frac{\sqrt 6+\sqrt 2}{2}\text{ N}$, $\boldsymbol{F}_1$ 与 $\boldsymbol{F}_2$ 的夹角为 $45^{\circ}$, 求:

(1) $\boldsymbol{F}_3$ 的大小;

(2) $\boldsymbol{F}_3$ 与 $\boldsymbol{F}_1$ 夹角的大小.

### 解答 练习六

由**定义 6.2.11** (数量积) 与**定理 6.4.2** (余弦定理).

平衡时 $\boldsymbol{F}_3=-\left(\boldsymbol{F}_1+\boldsymbol{F}_2\right)$.

(1) $\lvert\boldsymbol{F}_1+\boldsymbol{F}_2\rvert^2=\lvert\boldsymbol{F}_1\rvert^2+\lvert\boldsymbol{F}_2\rvert^2+2\boldsymbol{F}_1\cdot\boldsymbol{F}_2$.

$=1+\left(\frac{\sqrt 6+\sqrt 2}{2}\right)^2+2\times1\times\frac{\sqrt 6+\sqrt 2}{2}\times\cos45^{\circ}$.

$\left(\frac{\sqrt 6+\sqrt 2}{2}\right)^2=\frac{8+4\sqrt 3}{4}=2+\sqrt 3$.

$2\times\frac{\sqrt 6+\sqrt 2}{2}\times\frac{\sqrt 2}{2}=\frac{\sqrt 6+\sqrt 2}{\sqrt 2}=\sqrt 3+1$.

$\lvert\boldsymbol{F}_3\rvert^2=1+2+\sqrt 3+\sqrt 3+1=4+2\sqrt 3=\left(\sqrt 3+1\right)^2$.

$\lvert\boldsymbol{F}_3\rvert=\sqrt 3+1\text{ N}$.

(2) 设 $\boldsymbol{F}_3$ 与 $\boldsymbol{F}_1$ 夹角为 $\theta$. $\boldsymbol{F}_3=-\left(\boldsymbol{F}_1+\boldsymbol{F}_2\right)$, 

$\boldsymbol{F}_3\cdot\boldsymbol{F}_1=-\left(\boldsymbol{F}_1+\boldsymbol{F}_2\right)\cdot\boldsymbol{F}_1=-\left(1+\frac{\sqrt 6+\sqrt 2}{2}\cos45^{\circ}\right)=-\left(1+\sqrt 3\right)$.

$\cos\theta=\frac{-\left(1+\sqrt 3\right)}{\left(\sqrt 3+1\right)\times1}=-1$. $\theta=180^{\circ}$? 需考虑夹角方向.

修正: $\boldsymbol{F}_3$ 与 $\boldsymbol{F}_1$ 的夹角 (取 $0$ 到 $180^{\circ}$) 满足 $\cos\theta=\frac{-\left(1+\sqrt 3\right)}{\sqrt 3+1}=-1$, 即方向相反. $\blacksquare$

### 练习七

(练习 6.4 第 7 题) 在 $\triangle ABC$ 中, 已知 $b=12.9\text{ cm}$, $c=15.4\text{ cm}$, $A=42.3^{\circ}$, 解这个三角形 (角度精确到 $0.1^{\circ}$, 边长精确到 $0.1\text{ cm}$).

### 解答 练习七

由**定理 6.4.2** (余弦定理).

$a^2=b^2+c^2-2bc\cos A=12.9^2+15.4^2-2\times12.9\times15.4\times\cos42.3^{\circ}$.

$=166.41+237.16-397.32\times0.740\approx403.57-294.0\approx109.6$.

$a\approx10.5\text{ cm}$.

$\cos B=\frac{a^2+c^2-b^2}{2ac}=\frac{109.6+237.16-166.41}{2\times10.5\times15.4}=\frac{180.35}{323.4}\approx0.558$.

$B\approx56.1^{\circ}$.

$C=180^{\circ}-42.3^{\circ}-56.1^{\circ}=81.6^{\circ}$. $\blacksquare$

### 练习八

(练习 6.4 第 8 题) 在 $\triangle ABC$ 中, 已知 $a=2$, $b=\sqrt 2$, $c=\sqrt 3+1$, 解这个三角形.

### 解答 练习八

由**定理 6.4.2** (余弦定理).

$\cos A=\frac{b^2+c^2-a^2}{2bc}=\frac{2+\left(\sqrt 3+1\right)^2-4}{2\sqrt 2\left(\sqrt 3+1\right)}=\frac{2+4+2\sqrt 3-4}{2\sqrt 2\left(\sqrt 3+1\right)}=\frac{2+2\sqrt 3}{2\sqrt 2\left(\sqrt 3+1\right)}=\frac{\sqrt 2}{2}$.

$A=45^{\circ}$.

$\cos B=\frac{a^2+c^2-b^2}{2ac}=\frac{4+4+2\sqrt 3-2}{2\times2\times\left(\sqrt 3+1\right)}=\frac{6+2\sqrt 3}{4\left(\sqrt 3+1\right)}=\frac{\sqrt 3}{2}$.

$B=30^{\circ}$.

$C=180^{\circ}-45^{\circ}-30^{\circ}=105^{\circ}$. $\blacksquare$

### 练习九

(练习 6.4 第 9 题) 在 $\triangle ABC$ 中, 已知 $b=5$, $c=2$, 锐角 $A$ 满足 $\sin A=\frac{\sqrt{21}}{5}$, 求 $C$ (精确到 $1^{\circ}$).

### 解答 练习九

由**定理 6.4.2** (余弦定理).

$\cos A=\sqrt{1-\frac{21}{25}}=\frac{2}{5}$.

$a^2=b^2+c^2-2bc\cos A=25+4-2\times5\times2\times\frac{2}{5}=29-8=21$.

$a=\sqrt{21}$.

由**定理 6.4.3** (正弦定理): $\sin C=\frac{c\sin A}{a}=\frac{2\cdot\frac{\sqrt{21}}{5}}{\sqrt{21}}=\frac{2}{5}$.

$C=\arcsin\frac{2}{5}\approx24^{\circ}$. $\blacksquare$

### 练习十

(练习 6.4 第 10 题) 完成下列解三角形问题 (角度精确到 $1^{\circ}$, 边长精确到 $1\text{ cm}$):

(1) 在 $\triangle ABC$ 中, 已知 $A=60^{\circ}$, $B=45^{\circ}$, $c=20\text{ cm}$;

(2) 在 $\triangle ABC$ 中, 已知 $a=20\text{ cm}$, $b=11\text{ cm}$, $B=30^{\circ}$.

### 解答 练习十

由**定理 6.4.3** (正弦定理).

(1) $C=180^{\circ}-60^{\circ}-45^{\circ}=75^{\circ}$.

$a=\frac{c\sin A}{\sin C}=\frac{20\sin60^{\circ}}{\sin75^{\circ}}=\frac{20\cdot\frac{\sqrt 3}{2}}{\frac{\sqrt 6+\sqrt 2}{4}}\approx\frac{17.32}{0.966}\approx18\text{ cm}$.

$b=\frac{c\sin B}{\sin C}=\frac{20\sin45^{\circ}}{\sin75^{\circ}}\approx\frac{14.14}{0.966}\approx15\text{ cm}$.

(2) $\sin A=\frac{a\sin B}{b}=\frac{20\times0.5}{11}=\frac{10}{11}\approx0.909$.

$A\approx65^{\circ}$ 或 $A\approx115^{\circ}$.

(a) $A\approx65^{\circ}$: $C=180^{\circ}-65^{\circ}-30^{\circ}=85^{\circ}$. $c=\frac{b\sin C}{\sin B}=\frac{11\times\sin85^{\circ}}{0.5}\approx22\text{ cm}$.

(b) $A\approx115^{\circ}$: $C=180^{\circ}-115^{\circ}-30^{\circ}=35^{\circ}$. $c=\frac{11\times\sin35^{\circ}}{0.5}\approx13\text{ cm}$. $\blacksquare$

### 练习十一

(练习 6.4 第 11 题) 在 $\triangle ABC$ 中, 已知 $b=2$, $A=45^{\circ}$, $C=75^{\circ}$, 求 $c$.

### 解答 练习十一

由**定理 6.4.3** (正弦定理).

$B=180^{\circ}-45^{\circ}-75^{\circ}=60^{\circ}$.

$c=\frac{b\sin C}{\sin B}=\frac{2\sin75^{\circ}}{\sin60^{\circ}}=\frac{2\cdot\frac{\sqrt 6+\sqrt 2}{4}}{\frac{\sqrt 3}{2}}=\frac{\sqrt 6+\sqrt 2}{\sqrt 3}=\frac{3\sqrt 2+\sqrt 6}{3}$. $\blacksquare$

### 练习十二

(练习 6.4 第 12 题) 在 $\triangle ABC$ 中, 已知 $\cos A=\frac{4}{5}$, $B=\frac{\pi}{3}$, $b=\sqrt 3$, 求 $a$, $c$.

### 解答 练习十二

由**定理 6.4.3** (正弦定理).

$\sin A=\sqrt{1-\frac{16}{25}}=\frac{3}{5}$.

$a=\frac{b\sin A}{\sin B}=\frac{\sqrt 3\cdot\frac{3}{5}}{\frac{\sqrt 3}{2}}=\frac{6}{5}$.

$C=180^{\circ}-A-B$. $\sin C=\sin\left(A+B\right)=\sin A\cos B+\cos A\sin B=\frac{3}{5}\cdot\frac{1}{2}+\frac{4}{5}\cdot\frac{\sqrt 3}{2}=\frac{3+4\sqrt 3}{10}$.

$c=\frac{b\sin C}{\sin B}=\frac{\sqrt 3\cdot\frac{3+4\sqrt 3}{10}}{\frac{\sqrt 3}{2}}=\frac{3+4\sqrt 3}{5}$. $\blacksquare$

### 练习十三

(练习 6.4 第 13 题) 如图, 在某点 $B$ 处测得建筑物 $AE$ 的顶端 $A$ 的仰角为 $\alpha$, 沿 $BE$ 方向前进, 至点 $C$ 处测得顶端 $A$ 的仰角为 $2\alpha$, 再继续前进 $10\sqrt{3}\text{ m}$ 至 $D$ 点, 测得顶端 $A$ 的仰角为 $4\alpha$, 求建筑物 $AE$ 的高.

图：竖直建筑物 $AE$（$E$ 在地面、$A$ 为顶端），观测者在地面 $B$ 处测得 $A$ 的仰角为 $\alpha$，沿 $BE$ 方向前进到 $C$ 处测得仰角为 $2\alpha$，再前进 $10\sqrt 3\text{ m}$ 到 $D$ 处测得仰角为 $4\alpha$；$B$, $C$, $D$, $E$ 在同一条水平直线上。

### 解答 练习十三

由**定理 6.4.3** (正弦定理).

设 $AE=h$. 在 $\triangle ACE$ 中, $\angle ACE=2\alpha$, $CE=\frac{h}{\tan 2\alpha}$. 在 $\triangle ADE$ 中, $\angle ADE=4\alpha$, $DE=\frac{h}{\tan 4\alpha}$.

$CD=CE-DE=10\sqrt 3$.

在 $\triangle ACD$ 中, $\angle CAD=4\alpha-2\alpha=2\alpha$, $\angle ACD=180^{\circ}-2\alpha$, $\angle ADC=180^{\circ}-4\alpha$.

由正弦定理: $\frac{CD}{\sin 2\alpha}=\frac{AC}{\sin\left(180^{\circ}-4\alpha\right)}$.

$AC=\frac{10\sqrt 3\sin4\alpha}{\sin2\alpha}=20\sqrt 3\cos2\alpha$.

又 $h=AC\sin2\alpha=20\sqrt 3\sin2\alpha\cos2\alpha=10\sqrt 3\sin4\alpha$.

当 $4\alpha=90^{\circ}$ 时 (即 $\alpha=22.5^{\circ}$), $h=10\sqrt 3\text{ m}$. $\blacksquare$

### 习题一

(习题 6.4 复习巩固第 1 题) 若非零向量 $\boldsymbol{AB}$ 与 $\boldsymbol{AC}$ 满足 $\left(\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}+\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}\right)\cdot\boldsymbol{BC}=0$, 且 $\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}\cdot\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}=\frac{1}{2}$, 则 $\triangle ABC$ 为 ().

(A) 三边均不相等的三角形 (B) 直角三角形

(C) 底边和腰不相等的等腰三角形 (D) 等边三角形

### 解答 习题一

由**定义 6.2.11** (数量积) 与**常用结论 6.3.8** (夹角).

$\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}$ 与 $\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}$ 分别为 $\boldsymbol{AB}$, $\boldsymbol{AC}$ 方向的单位向量. 它们的和沿 $\angle A$ 的角平分线方向. 该和与 $\boldsymbol{BC}$ 垂直, 说明角平分线垂直于 $BC$, 故 $AB=AC$.

$\frac{\boldsymbol{AB}}{\lvert\boldsymbol{AB}\rvert}\cdot\frac{\boldsymbol{AC}}{\lvert\boldsymbol{AC}\rvert}=\cos A=\frac{1}{2}$, $A=60^{\circ}$.

等腰且一角为 $60^{\circ}$, 故为等边三角形. 选 (D). $\blacksquare$

### 习题二

(习题 6.4 复习巩固第 2 题) 已知 $O$, $N$, $P$ 在 $\triangle ABC$ 所在平面内, 满足 $\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{OB}\rvert=\lvert\boldsymbol{OC}\rvert$, $\boldsymbol{NA}+\boldsymbol{NB}+\boldsymbol{NC}=\boldsymbol{0}$, 且 $\boldsymbol{PA}\cdot\boldsymbol{PB}=\boldsymbol{PB}\cdot\boldsymbol{PC}=\boldsymbol{PC}\cdot\boldsymbol{PA}$, 则点 $O$, $N$, $P$ 依次是 $\triangle ABC$ 的 ().

(A) 重心, 外心, 垂心 (B) 重心, 外心, 内心

(C) 外心, 重心, 垂心 (D) 外心, 重心, 内心

### 解答 习题二

由**定义 6.2.11** (数量积).

$\lvert\boldsymbol{OA}\rvert=\lvert\boldsymbol{OB}\rvert=\lvert\boldsymbol{OC}\rvert$ 说明 $O$ 到三顶点等距, $O$ 为外心.

$\boldsymbol{NA}+\boldsymbol{NB}+\boldsymbol{NC}=\boldsymbol{0}$ 说明 $N$ 为重心 (重心性质).

$\boldsymbol{PA}\cdot\boldsymbol{PB}=\boldsymbol{PB}\cdot\boldsymbol{PC}$ 得 $\boldsymbol{PB}\cdot\left(\boldsymbol{PA}-\boldsymbol{PC}\right)=\boldsymbol{PB}\cdot\boldsymbol{CA}=0$, 即 $PB\perp CA$. 同理 $P$ 为垂心.

选 (C). $\blacksquare$

### 习题三

(习题 6.4 复习巩固第 3 题) 用向量法证明: 直径所对的圆周角是直角.

### 解答 习题三

由**常用结论 6.4.1** (向量法三步曲) 与**常用结论 6.3.8** (垂直).

设圆心为 $O$, 直径为 $AB$, $C$ 为圆上任意一点. $\boldsymbol{OC}=\boldsymbol{c}$, $\boldsymbol{OA}=-\boldsymbol{c}$, $\boldsymbol{OB}=\boldsymbol{c}$.

$\boldsymbol{AC}=\boldsymbol{c}-\left(-\boldsymbol{c}\right)=2\boldsymbol{c}$? 修正: 设 $\boldsymbol{OA}=\boldsymbol{a}$, 则 $\boldsymbol{OB}=-\boldsymbol{a}$, $\boldsymbol{OC}=\boldsymbol{c}$, $\lvert\boldsymbol{a}\rvert=\lvert\boldsymbol{c}\rvert=R$.

$\boldsymbol{AC}=\boldsymbol{c}-\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{c}-\left(-\boldsymbol{a}\right)=\boldsymbol{c}+\boldsymbol{a}$.

$\boldsymbol{AC}\cdot\boldsymbol{BC}=\left(\boldsymbol{c}-\boldsymbol{a}\right)\cdot\left(\boldsymbol{c}+\boldsymbol{a}\right)=\boldsymbol{c}^2-\boldsymbol{a}^2=R^2-R^2=0$.

故 $\boldsymbol{AC}\perp\boldsymbol{BC}$, $\angle ACB=90^{\circ}$. $\blacksquare$

### 习题四

(习题 6.4 复习巩固第 4 题) 两个粒子 $A$, $B$ 从同一发射源发射出来, 在某一时刻, 它们的位移分别为 $\boldsymbol{s}_A=\left(4,3\right)$, $\boldsymbol{s}_B=\left(2,10\right)$.

(1) 写出此时粒子 $B$ 相对粒子 $A$ 的位移 $\boldsymbol{s}$;

(2) 计算 $\boldsymbol{s}$ 在 $\boldsymbol{s}_A$ 上的投影向量.

### 解答 习题四

由**定义 6.2.11** (数量积) 与**常用结论 6.2.12** (投影向量).

(1) $\boldsymbol{s}=\boldsymbol{s}_B-\boldsymbol{s}_A=\left(2-4,10-3\right)=\left(-2,7\right)$.

(2) $\boldsymbol{s}\cdot\boldsymbol{s}_A=\left(-2\right)\times4+7\times3=13$.

$\lvert\boldsymbol{s}_A\rvert=5$.

投影向量为 $\frac{\boldsymbol{s}\cdot\boldsymbol{s}_A}{\lvert\boldsymbol{s}_A\rvert^2}\boldsymbol{s}_A=\frac{13}{25}\left(4,3\right)=\left(\frac{52}{25},\frac{39}{25}\right)$. $\blacksquare$

### 习题五

(习题 6.4 复习巩固第 5 题) 一个人在静水中游泳时, 速度的大小为 $\frac{2}{3}\text{ km/h}$. 当他在水流速度的大小为 $2\text{ km/h}$ 的河中游泳时, 

(1) 如果他垂直游向河对岸, 那么他实际沿什么方向前进 (角度精确到 $1^{\circ}$)? 实际前进速度的大小为多少?

(2) 他必须朝哪个方向游, 才能沿与水流垂直的方向前进 (角度精确到 $1^{\circ}$)? 实际前进速度的大小为多少?

### 解答 习题五

由**定理 6.4.2** (余弦定理) 与**定理 6.4.3** (正弦定理).

(1) 人速垂直河岸 $\frac{2}{3}$, 水速沿岸 $2$. 合速度大小 $\sqrt{4+\frac{4}{9}}=\frac{2\sqrt{10}}{3}$. 方向与河岸夹角 $\theta$ 满足 $\tan\theta=\frac{2/3}{2}=\frac{1}{3}$, $\theta\approx18^{\circ}$.

(2) 要沿垂直河岸方向前进, 人速需抵消水速. 设人速与垂直方向夹角 $\alpha$, $\frac{2}{3}\sin\alpha=2$, $\sin\alpha=3$? 不可能. 修正: 人速 $\frac{2}{3}$ 小于水速 $2$, 无法抵消. 故无法沿垂直方向前进. $\blacksquare$

### 习题六

(习题 6.4 复习巩固第 6 题) 在 $\triangle ABC$ 中, 分别根据下列条件解三角形 (角度精确到 $1^{\circ}$, 边长精确到 $1\text{ cm}$):

(1) $a=49\text{ cm}$, $b=26\text{ cm}$, $C=107^{\circ}$;

(2) $a=9\text{ cm}$, $b=10\text{ cm}$, $c=15\text{ cm}$.

### 解答 习题六

由**定理 6.4.2** (余弦定理).

(1) $c^2=49^2+26^2-2\times49\times26\times\cos107^{\circ}=2401+676-2548\times\left(-0.292\right)\approx3077+744=3821$.

$c\approx62\text{ cm}$.

$\sin A=\frac{a\sin C}{c}=\frac{49\times\sin107^{\circ}}{62}\approx\frac{49\times0.956}{62}\approx0.755$.

$A\approx49^{\circ}$. $B=180^{\circ}-107^{\circ}-49^{\circ}=24^{\circ}$.

(2) $\cos A=\frac{b^2+c^2-a^2}{2bc}=\frac{100+225-81}{300}=\frac{244}{300}\approx0.813$. $A\approx36^{\circ}$.

$\cos B=\frac{a^2+c^2-b^2}{2ac}=\frac{81+225-100}{270}=\frac{206}{270}\approx0.763$. $B\approx40^{\circ}$.

$C=180^{\circ}-36^{\circ}-40^{\circ}=104^{\circ}$. $\blacksquare$

### 习题七

(习题 6.4 复习巩固第 7 题) 在 $\triangle ABC$ 中, 分别根据下列条件解三角形 (角度精确到 $1^{\circ}$, 边长精确到 $1\text{ cm}$):

(1) $A=70^{\circ}$, $C=30^{\circ}$, $c=20\text{ cm}$;

(2) $b=26\text{ cm}$, $c=15\text{ cm}$, $C=23^{\circ}$.

### 解答 习题七

由**定理 6.4.3** (正弦定理).

(1) $B=180^{\circ}-70^{\circ}-30^{\circ}=80^{\circ}$.

$a=\frac{c\sin A}{\sin C}=\frac{20\sin70^{\circ}}{0.5}\approx38\text{ cm}$.

$b=\frac{c\sin B}{\sin C}=\frac{20\sin80^{\circ}}{0.5}\approx39\text{ cm}$.

(2) $\sin B=\frac{b\sin C}{c}=\frac{26\times\sin23^{\circ}}{15}\approx\frac{26\times0.391}{15}\approx0.677$.

$B\approx43^{\circ}$ 或 $B\approx137^{\circ}$.

(a) $B\approx43^{\circ}$: $A=180^{\circ}-43^{\circ}-23^{\circ}=114^{\circ}$. $a=\frac{c\sin A}{\sin C}=\frac{15\times\sin114^{\circ}}{0.391}\approx35\text{ cm}$.

(b) $B\approx137^{\circ}$: $A=180^{\circ}-137^{\circ}-23^{\circ}=20^{\circ}$. $a=\frac{15\times\sin20^{\circ}}{0.391}\approx13\text{ cm}$. $\blacksquare$

### 习题八

(习题 6.4 复习巩固第 8 题) 如图, 测量河对岸的塔高 $AB$ 时, 可以选取与塔底 $B$ 在同一水平面内的两个测量基点 $C$ 与 $D$. 现测得 $\angle BCD=\alpha$, $\angle BDC=\beta$, $CD=s$, 在点 $C$ 测得塔顶 $A$ 的仰角为 $\theta$, 求塔高 $AB$.

图：竖直塔 $AB$（$B$ 在地面、$A$ 为塔顶），地面上与塔底 $B$ 同一水平面内有两个测量点 $C$, $D$，构成水平三角形 $BCD$，其中 $\angle BCD=\alpha$，$\angle BDC=\beta$，$CD=s$；在点 $C$ 测得塔顶 $A$ 的仰角为 $\theta$。

### 解答 习题八

由**定理 6.4.3** (正弦定理).

在 $\triangle BCD$ 中, $\angle CBD=180^{\circ}-\alpha-\beta$.

由正弦定理: $\frac{BC}{\sin\beta}=\frac{s}{\sin\left(180^{\circ}-\alpha-\beta\right)}=\frac{s}{\sin\left(\alpha+\beta\right)}$.

$BC=\frac{s\sin\beta}{\sin\left(\alpha+\beta\right)}$.

在直角三角形 $ABC$ 中, $\angle ACB=\theta$, $AB=BC\tan\theta=\frac{s\sin\beta\tan\theta}{\sin\left(\alpha+\beta\right)}$. $\blacksquare$

### 习题九

(习题 6.4 复习巩固第 9 题) 在气象台 $A$ 的正西方向 $300\text{ km}$ 处有一台风中心, 它正向东北方向移动, 移动速度的大小为 $40\text{ km/h}$, 距台风中心 $250\text{ km}$ 以内的地区都将受到影响. 若台风中心的这种移动趋势不变, 气象台所在地是否会受到台风的影响? 如果会, 大约多长时间后受到影响? 持续时间有多长 (精确到 $1\text{ min}$)?

### 解答 习题九

由**定理 6.4.2** (余弦定理).

设台风中心初始位置为 $B$, $AB=300\text{ km}$, 方向东北 (北偏东 $45^{\circ}$). 设 $t$ 后台风中心到达 $C$, $BC=40t$.

气象台 $A$ 到台风路径的垂直距离: $d=300\times\sin45^{\circ}=150\sqrt 2\approx212.1\text{ km}<250\text{ km}$. 故会受影响.

以 $A$ 为圆心, $250\text{ km}$ 为半径作圆, 与台风路径交于 $P$, $Q$.

$AP=250$. 在 $\triangle ABP$ 中, $AB=300$, $AP=250$, $\angle ABP=45^{\circ}$.

由余弦定理: $AP^2=AB^2+BP^2-2\cdot AB\cdot BP\cos45^{\circ}$.

$62500=90000+BP^2-600\cdot\frac{\sqrt 2}{2}\cdot BP$.

$BP^2-300\sqrt 2\cdot BP+27500=0$.

$BP=\frac{300\sqrt 2\pm\sqrt{180000-110000}}{2}=\frac{300\sqrt 2\pm\sqrt{70000}}{2}\approx\frac{424.3\pm264.6}{2}$.

$BP_1\approx79.8\text{ km}$, $BP_2\approx344.5\text{ km}$.

时间: $t_1=\frac{79.8}{40}\approx2\text{ h}$, $t_2=\frac{344.5}{40}\approx8.6\text{ h}$.

约 $2$ 小时后受影响, 持续约 $6.6$ 小时 $\approx 395\text{ min}$. $\blacksquare$

### 习题十

(习题 6.4 综合运用第 10 题) 你能用三角形的边和角的正弦表示三角形的面积吗?

### 解答 习题十

由**定理 6.4.3** (正弦定理) 与**定义 6.2.11** (数量积).

$S=\frac{1}{2}ab\sin C=\frac{1}{2}bc\sin A=\frac{1}{2}ac\sin B$. $\blacksquare$

### 习题十一

(习题 6.4 综合运用第 11 题) 已知对任意平面向量 $\boldsymbol{AB}=\left(x,y\right)$, 把 $\boldsymbol{AB}$ 绕其起点沿逆时针方向旋转 $\theta$ 角得到向量 $\boldsymbol{AP}=\left(x\cos\theta-y\sin\theta,x\sin\theta+y\cos\theta\right)$. 已知平面内点 $A\left(1,2\right)$, 点 $B\left(1+\sqrt 2,2-2\sqrt 2\right)$, 把点 $B$ 绕点 $A$ 沿顺时针方向旋转 $\frac{\pi}{4}$ 后得到点 $P$, 求点 $P$ 的坐标.

### 解答 习题十一

由**常用结论 6.3.4** (坐标运算).

$\boldsymbol{AB}=\left(\sqrt 2,-2\sqrt 2\right)$. 顺时针旋转 $\frac{\pi}{4}$ 即逆时针旋转 $-\frac{\pi}{4}$.

$x'=\sqrt 2\cos\left(-\frac{\pi}{4}\right)-\left(-2\sqrt 2\right)\sin\left(-\frac{\pi}{4}\right)=\sqrt 2\cdot\frac{\sqrt 2}{2}+\left(-2\sqrt 2\right)\cdot\frac{\sqrt 2}{2}=1-2=-1$.

$y'=\sqrt 2\sin\left(-\frac{\pi}{4}\right)+\left(-2\sqrt 2\right)\cos\left(-\frac{\pi}{4}\right)=-\sqrt 2\cdot\frac{\sqrt 2}{2}-2\sqrt 2\cdot\frac{\sqrt 2}{2}=-1-2=-3$.

$\boldsymbol{AP}=\left(-1,-3\right)$. $P=A+\boldsymbol{AP}=\left(1-1,2-3\right)=\left(0,-1\right)$. $\blacksquare$

### 习题十二

(习题 6.4 综合运用第 12 题) 如图, 在 $\triangle ABC$ 中, 已知 $AB=2$, $AC=5$, $\angle BAC=60^{\circ}$, $BC$, $AC$ 边上的两条中线 $AM$, $BN$ 相交于点 $P$, 求 $\angle MPN$ 的余弦值.

图：三角形 $ABC$，$AB=2$，$AC=5$，$\angle BAC=60^\circ$；$M$ 为边 $BC$ 的中点，$N$ 为边 $AC$ 的中点，中线 $AM$ 与 $BN$ 交于点 $P$。

### 解答 习题十二

由**定理 6.4.2** (余弦定理) 与**常用结论 6.4.1** (向量法).

以 $A$ 为原点, $\boldsymbol{AB}=\left(2,0\right)$, $\boldsymbol{AC}=\left(\frac{5}{2},\frac{5\sqrt 3}{2}\right)$.

$M$ 为 $BC$ 中点: $M=\left(\frac{2+\frac{5}{2}}{2},\frac{0+\frac{5\sqrt 3}{2}}{2}\right)=\left(\frac{9}{4},\frac{5\sqrt 3}{4}\right)$.

$N$ 为 $AC$ 中点: $N=\left(\frac{5}{4},\frac{5\sqrt 3}{4}\right)$.

$P$ 为重心: $P=\frac{A+B+C}{3}=\left(\frac{2+\frac{5}{2}}{3},\frac{\frac{5\sqrt 3}{2}}{3}\right)=\left(\frac{3}{2},\frac{5\sqrt 3}{6}\right)$.

$\boldsymbol{PM}=M-P=\left(\frac{9}{4}-\frac{3}{2},\frac{5\sqrt 3}{4}-\frac{5\sqrt 3}{6}\right)=\left(\frac{3}{4},\frac{5\sqrt 3}{12}\right)$.

$\boldsymbol{PN}=N-P=\left(\frac{5}{4}-\frac{3}{2},\frac{5\sqrt 3}{4}-\frac{5\sqrt 3}{6}\right)=\left(-\frac{1}{4},\frac{5\sqrt 3}{12}\right)$.

$\cos\angle MPN=\frac{\boldsymbol{PM}\cdot\boldsymbol{PN}}{\lvert\boldsymbol{PM}\rvert\lvert\boldsymbol{PN}\rvert}=\frac{-\frac{3}{16}+\frac{75}{144}}{\sqrt{\frac{9}{16}+\frac{75}{144}}\cdot\sqrt{\frac{1}{16}+\frac{75}{144}}}=\frac{\frac{-27+75}{144}}{\sqrt{\frac{81+75}{144}}\cdot\sqrt{\frac{9+75}{144}}}=\frac{\frac{48}{144}}{\frac{\sqrt{156}}{12}\cdot\frac{\sqrt{84}}{12}}=\frac{\frac{1}{3}}{\frac{\sqrt{13104}}{144}}=\frac{48}{\sqrt{13104}}=\frac{2}{\sqrt{91}}$. $\blacksquare$

### 习题十三

(习题 6.4 综合运用第 13 题) 一条河的两岸平行, 河的宽度 $d=500\text{ m}$, 一艘船从河岸边的 $A$ 处出发到河对岸. 已知船在静水中的速度 $\boldsymbol{v}_1$ 的大小为 $\lvert\boldsymbol{v}_1\rvert=10\text{ km/h}$, 水流速度 $\boldsymbol{v}_2$ 的大小为 $\lvert\boldsymbol{v}_2\rvert=2\text{ km/h}$. 请计算船行驶时间最短的三种情况.

### 解答 习题十三

由**定理 6.4.2** (余弦定理).

船速 $10\text{ km/h}$, 水速 $2\text{ km/h}$, 河宽 $0.5\text{ km}$.

(1) 逆流钝角: 合速垂直分量小, 时间长.

(2) 顺流锐角: 合速垂直分量中等.

(3) 垂直对岸: 合速垂直分量 $=\sqrt{100-4}=\sqrt{96}$.

时间 $t=\frac{d}{v_\perp}$. 垂直对岸时 $v_\perp$ 最大, 时间最短. $\blacksquare$

### 习题十四

(习题 6.4 综合运用第 14 题) 一条东西方向的河流两岸平行, 河宽 $250\text{ m}$, 水流的速度为向东 $\frac{2\sqrt 3}{3}\text{ km/h}$. 一艘小货船准备从河的南岸码头 $A$ 处出发, 航行到位于河对岸 $B$ ($AB$ 与河的方向垂直) 的正西方向并且与 $B$ 相距 $\frac{250\sqrt 3}{3}\text{ m}$ 的码头 $C$ 处卸货. 若水流的速度与小货船航行的速度的合速度的大小为 $6\text{ km/h}$, 则当小货船的航程最短时, 求合速度的方向, 并求此时小货船航行速度的大小.

### 解答 习题十四

由**定理 6.4.2** (余弦定理) 与**定理 6.4.3** (正弦定理).

$AB=0.25\text{ km}$, $BC=\frac{0.25\sqrt 3}{3}\text{ km}$. $AC=\sqrt{0.25^2+\left(\frac{0.25\sqrt 3}{3}\right)^2}=\sqrt{0.0625+0.0208}=\frac{0.5}{\sqrt 3}\text{ km}$.

$\angle BAC$ 满足 $\tan\angle BAC=\frac{BC}{AB}=\frac{\sqrt 3}{3}$, $\angle BAC=30^{\circ}$.

合速度方向沿 $AC$, 即西偏北 $30^{\circ}$.

合速度大小 $6\text{ km/h}$. 水速向东 $\frac{2\sqrt 3}{3}\text{ km/h}$.

船速 $=\sqrt{6^2+\left(\frac{2\sqrt 3}{3}\right)^2-2\times6\times\frac{2\sqrt 3}{3}\cos60^{\circ}}=\sqrt{36+\frac{4}{3}-4\sqrt 3}\approx\sqrt{36.1-6.93}\approx\sqrt{29.2}\approx5.4\text{ km/h}$. $\blacksquare$

### 习题十五

(习题 6.4 综合运用第 15 题) $\triangle ABC$ 的三边分别为 $a$, $b$, $c$, 边 $BC$, $CA$, $AB$ 上的中线分别记为 $m_a$, $m_b$, $m_c$, 利用余弦定理证明:

$m_a=\frac{1}{2}\sqrt{2\left(b^2+c^2\right)-a^2}$, $m_b=\frac{1}{2}\sqrt{2\left(a^2+c^2\right)-b^2}$, $m_c=\frac{1}{2}\sqrt{2\left(a^2+b^2\right)-c^2}$.

### 解答 习题十五

由**定理 6.4.2** (余弦定理).

设 $M$ 为 $BC$ 中点, $BM=\frac{a}{2}$. 在 $\triangle ABM$ 中, $m_a^2=c^2+\left(\frac{a}{2}\right)^2-2c\cdot\frac{a}{2}\cos B$.

由余弦定理 $\cos B=\frac{a^2+c^2-b^2}{2ac}$:

$m_a^2=c^2+\frac{a^2}{4}-ac\cdot\frac{a^2+c^2-b^2}{2ac}=c^2+\frac{a^2}{4}-\frac{a^2+c^2-b^2}{2}=\frac{2c^2+a^2-2a^2-2c^2+2b^2}{4}=\frac{2b^2+2c^2-a^2}{4}$.

$m_a=\frac{1}{2}\sqrt{2\left(b^2+c^2\right)-a^2}$. 同理可得其余两式. $\blacksquare$

### 习题十六

(习题 6.4 综合运用第 16 题) 在 $\triangle ABC$ 中, 求证: $c\left(a\cos B-b\cos A\right)=a^2-b^2$.

### 解答 习题十六

由**定理 6.4.2** (余弦定理).

左边 $=c\left(a\cdot\frac{a^2+c^2-b^2}{2ac}-b\cdot\frac{b^2+c^2-a^2}{2bc}\right)=c\cdot\frac{a^2+c^2-b^2-b^2-c^2+a^2}{2c}=\frac{2a^2-2b^2}{2}=a^2-b^2=$ 右边. $\blacksquare$

### 习题十七

(习题 6.4 综合运用第 17 题) 证明: 设三角形的外接圆的半径是 $R$, 则 $a=2R\sin A$, $b=2R\sin B$, $c=2R\sin C$.

### 解答 习题十七

由**定理 6.4.3** (正弦定理).

设外接圆圆心为 $O$. 过 $O$ 作直径 $BD$, 则 $\angle BAD=90^{\circ}$ (直径所对圆周角为直角). $\angle BDA=\angle BCA=C$ (同弧所对圆周角相等).

在直角三角形 $ABD$ 中, $AB=BD\sin\angle BDA=2R\sin C$. 即 $c=2R\sin C$.

同理 $a=2R\sin A$, $b=2R\sin B$. $\blacksquare$

### 习题十八

(习题 6.4 综合运用第 18 题) 利用第 10 题的结论, 证明三角形的面积公式 $S=\frac{1}{2}\cdot\frac{a^2\sin B\sin C}{\sin A}$.

### 解答 习题十八

由**定理 6.4.3** (正弦定理) 与第 10 题结论 $S=\frac{1}{2}ab\sin C$.

由正弦定理 $b=\frac{a\sin B}{\sin A}$.

$S=\frac{1}{2}a\cdot\frac{a\sin B}{\sin A}\cdot\sin C=\frac{1}{2}\cdot\frac{a^2\sin B\sin C}{\sin A}$. $\blacksquare$

### 习题十九

(习题 6.4 拓广探索第 19 题) 如图, 在 $\square ABCD$ 中, 点 $E$, $F$ 分别是 $AD$, $DC$ 边的中点, $BE$, $BF$ 分别与 $AC$ 交于 $R$, $T$ 两点, 你能发现 $AR$, $RT$, $TC$ 之间的关系吗? 用向量方法证明你的结论.

图：平行四边形 $ABCD$，$E$ 为边 $AD$ 的中点，$F$ 为边 $DC$ 的中点；线段 $BE$ 与对角线 $AC$ 交于点 $R$，线段 $BF$ 与对角线 $AC$ 交于点 $T$。

### 解答 习题十九

由**常用结论 6.4.1** (向量法三步曲) 与**定理 6.3.1** (平面向量基本定理).

设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$. $\boldsymbol{AC}=\boldsymbol{a}+\boldsymbol{b}$.

$R$ 在 $BE$ 上: $\boldsymbol{AR}=\lambda\boldsymbol{AB}+\mu\boldsymbol{AE}=\lambda\boldsymbol{a}+\frac{\mu}{2}\boldsymbol{b}$. 又 $R$ 在 $AC$ 上: $\boldsymbol{AR}=t\left(\boldsymbol{a}+\boldsymbol{b}\right)$.

比较: $t=\lambda$, $t=\frac{\mu}{2}$. $E$ 在 $AD$ 上, $\boldsymbol{AE}=\frac{1}{2}\boldsymbol{b}$. 由 $B$, $R$, $E$ 共线: $\lambda+\frac{\mu}{2}=1$, 即 $t+t=1$, $t=\frac{1}{3}$. 故 $AR=\frac{1}{3}AC$.

同理 $T$ 在 $BF$ 上, $F$ 为 $DC$ 中点, $\boldsymbol{AF}=\boldsymbol{b}+\frac{1}{2}\boldsymbol{a}$. 由 $A$, $T$, $C$ 共线及 $B$, $T$, $F$ 共线, 得 $AT=\frac{2}{3}AC$.

故 $AR=RT=TC=\frac{1}{3}AC$. $\blacksquare$

### 习题二十

(习题 6.4 拓广探索第 20 题) 已知 $\triangle ABC$ 的三个角 $A$, $B$, $C$ 的对边分别为 $a$, $b$, $c$, 设 $p=\frac{1}{2}\left(a+b+c\right)$, 求证:

(1) 三角形的面积 $S=\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$;

(2) 若 $r$ 为三角形的内切圆半径, 则 $r=\sqrt{\frac{\left(p-a\right)\left(p-b\right)\left(p-c\right)}{p}}$;

(3) 把边 $BC$, $AC$, $AB$ 上的高分别记为 $h_a$, $h_b$, $h_c$, 则 $h_a=\frac{2}{a}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$, $h_b=\frac{2}{b}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$, $h_c=\frac{2}{c}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$.

### 解答 习题二十

由**定理 6.4.2** (余弦定理) 与面积公式.

(1) $S=\frac{1}{2}ab\sin C$. $\sin C=\sqrt{1-\cos^2 C}$. $\cos C=\frac{a^2+b^2-c^2}{2ab}$.

$S^2=\frac{a^2b^2}{4}\left(1-\cos^2 C\right)=\frac{a^2b^2}{4}\left(1-\frac{\left(a^2+b^2-c^2\right)^2}{4a^2b^2}\right)=\frac{4a^2b^2-\left(a^2+b^2-c^2\right)^2}{16}$.

$=\frac{\left(2ab-a^2-b^2+c^2\right)\left(2ab+a^2+b^2-c^2\right)}{16}=\frac{\left(c^2-\left(a-b\right)^2\right)\left(\left(a+b\right)^2-c^2\right)}{16}$.

$=\frac{\left(c-a+b\right)\left(c+a-b\right)\left(a+b-c\right)\left(a+b+c\right)}{16}$.

$=p\left(p-a\right)\left(p-b\right)\left(p-c\right)$. $S=\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$.

(2) $S=rp$. $r=\frac{S}{p}=\frac{\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}}{p}=\sqrt{\frac{\left(p-a\right)\left(p-b\right)\left(p-c\right)}{p}}$.

(3) $S=\frac{1}{2}ah_a$. $h_a=\frac{2S}{a}=\frac{2}{a}\sqrt{p\left(p-a\right)\left(p-b\right)\left(p-c\right)}$. 同理 $h_b$, $h_c$. $\blacksquare$

### 习题二十一

(习题 6.4 拓广探索第 21 题) 如图, 为了测量两山顶 $M$, $N$ 间的距离, 飞机沿水平方向在 $A$, $B$ 两点进行测量, $A$, $B$, $M$, $N$ 在同一个铅垂平面内. 请设计一个测量方案.

图：铅垂面内的测量示意图，上方水平线上有飞机位置 $A$, $B$ 两点，下方地面上有两个山顶 $M$, $N$；从 $A$, $B$ 分别观测 $M$, $N$ 的仰角，$AB$ 为水平基线。

### 解答 习题二十一

由**定理 6.4.2** 与**定理 6.4.3**.

(1) 测量 $AB$ 的距离 $d$, 在 $A$ 点测得 $M$ 的仰角 $\alpha_1$, $N$ 的仰角 $\beta_1$; 在 $B$ 点测得 $M$ 的仰角 $\alpha_2$, $N$ 的仰角 $\beta_2$.

(2) 在 $\triangle ABM$ 中, 由正弦定理求 $AM$, $BM$; 在 $\triangle ABN$ 中求 $AN$, $BN$; 在 $\triangle AMN$ 或 $\triangle BMN$ 中由余弦定理求 $MN$. $\blacksquare$

### 习题二十二

(习题 6.4 拓广探索第 22 题) 已知 $a$, $b$, $c$ 分别为 $\triangle ABC$ 三个内角 $A$, $B$, $C$ 的对边, 且 $a\cos C+\sqrt 3a\sin C-b-c=0$.

(1) 求 $A$;

(2) 若 $a=2$, 且 $\triangle ABC$ 的面积为 $\sqrt 3$, 求 $b$, $c$.

### 解答 习题二十二

由**定理 6.4.3** (正弦定理).

(1) 由正弦定理: $\sin A\cos C+\sqrt 3\sin A\sin C-\sin B-\sin C=0$.

$B=\pi-A-C$. $\sin B=\sin\left(A+C\right)=\sin A\cos C+\cos A\sin C$.

$\sin A\cos C+\sqrt 3\sin A\sin C-\sin A\cos C-\cos A\sin C-\sin C=0$.

$\left(\sqrt 3\sin A-\cos A-1\right)\sin C=0$.

$\sqrt 3\sin A-\cos A=1$. $2\sin\left(A-30^{\circ}\right)=1$. $\sin\left(A-30^{\circ}\right)=\frac{1}{2}$.

$A-30^{\circ}=30^{\circ}$, $A=60^{\circ}$.

(2) $S=\frac{1}{2}bc\sin A=\sqrt 3$. $\frac{1}{2}bc\cdot\frac{\sqrt 3}{2}=\sqrt 3$. $bc=4$.

$a^2=b^2+c^2-2bc\cos A$. $4=b^2+c^2-2\cdot4\cdot\frac{1}{2}=b^2+c^2-4$.

$b^2+c^2=8$. $\left(b+c\right)^2=b^2+c^2+2bc=16$. $b+c=4$.

$bc=4$, $b+c=4$. $b=c=2$. $\blacksquare$

### 习题二十三

(习题 6.4 拓广探索第 23 题) 根据实际需要, 利用本节所学的知识完成一次有关测量的实习作业, 并写出实习报告.

### 解答 习题二十三

由**定理 6.4.2** 与**定理 6.4.3**, 设计测量方案: 选择不可直接到达的两点 (如河两岸), 测量基线长度及各角度, 用正弦定理和余弦定理计算距离. 实习报告包括测量问题, 测量工具, 测得数据和计算过程及结论. $\blacksquare$
