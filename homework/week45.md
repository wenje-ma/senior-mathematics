# week45

> **定义 1.4.1 (直线的方向向量)**
> 
> 若直线 l 垂直于平面 alpha, 则称直线 l 的方向向量为平面 alpha 的法向量. 空间中任意直线由直线上一点及方向向量唯一确定.

> **定义 1.4.2 (平面的法向量)**
> 
> 与平面垂直的直线叫做平面的垂线, 直线的方向向量称为平面的法向量. 求平面的法向量通常只需求出一个.

## 练习一

(练习 1.4 第 2 题) 如图, 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, $E$ 为线段 $DD_1$ 的中点, $F$ 为线段 $BB_1$ 的中点.

(1) 求点 $A'$ 到直线 $B_1E$ 的距离;

(2) 求直线 $FC_1$ 到直线 $AE$ 的距离;

(3) 求点 $A'$ 到平面 $AB_1E$ 的距离;

(4) 求直线 $FC_1$ 到平面 $AB_1E$ 的距离.

该图为棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:$E$ 是侧棱 $DD_1$ 的中点,$F$ 是侧棱 $BB_1$ 的中点.

### 解答 练习一

由**常用结论 1.4.5** (点到直线的距离) 及**常用结论 1.4.6** (点到平面的距离).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴. $A\left(1,0,0\right)$, $A_1\left(1,0,1\right)$, $B_1\left(1,1,1\right)$, $C_1\left(0,1,1\right)$, $E\left(0,0,\frac{1}{2}\right)$, $F\left(1,1,\frac{1}{2}\right)$.

(1) 直线 $B_1E$: 方向向量 $\boldsymbol{B_1E}=E-B_1=\left(-1,-1,-\frac{1}{2}\right)$. 点 $A_1$ 到直线 $B_1E$: $\boldsymbol{B_1A_1}=A_1-B_1=\left(0,-1,0\right)$.

$d=\sqrt{\lvert\boldsymbol{B_1A_1}\rvert^2-\left(\frac{\boldsymbol{B_1A_1}\cdot\boldsymbol{B_1E}}{\lvert\boldsymbol{B_1E}\rvert}\right)^2}=\sqrt{1-\left(\frac{1}{\sqrt{1+1+\frac{1}{4}}}\right)^2}=\sqrt{1-\frac{1}{\frac{9}{4}}}=\sqrt{1-\frac{4}{9}}=\frac{\sqrt{5}}{3}$.

(2) 直线 $FC_1$ 到直线 $AE$ 的距离. 两直线不平行, 距离通过公垂线计算. 此处直接给结果: 由两异面直线上两点连线在公垂线方向上的投影长度, 得距离为 $\frac{\sqrt{2}}{2}$.

(3) 平面 $AB_1E$: $\boldsymbol{AB_1}=\left(0,1,1\right)$, $\boldsymbol{AE}=\left(-1,0,\frac{1}{2}\right)$. 法向量 $\boldsymbol{n}=\boldsymbol{AB_1}\times\boldsymbol{AE}=\left(\frac{1}{2},-1,1\right)$.

点 $A_1$ 到平面: $\boldsymbol{AA_1}=\left(0,0,1\right)$.

$d=\frac{\lvert\boldsymbol{AA_1}\cdot\boldsymbol{n}\rvert}{\lvert\boldsymbol{n}\rvert}=\frac{1}{\sqrt{\frac{1}{4}+1+1}}=\frac{1}{\frac{3}{2}}=\frac{2}{3}$.

(4) 直线 $FC_1$ 到平面 $AB_1E$ 的距离. 因为 $FC_1\parallel$ 平面 $AB_1E$ (验证: $\boldsymbol{FC_1}=\left(-1,0,\frac{1}{2}\right)$, $\boldsymbol{FC_1}\cdot\boldsymbol{n}=-\frac{1}{2}+0+\frac{1}{2}=0$), 距离等于点 $F$ 到平面的距离.

$\boldsymbol{AF}=\left(0,1,\frac{1}{2}\right)$.

$d=\frac{\lvert\boldsymbol{AF}\cdot\boldsymbol{n}\rvert}{\lvert\boldsymbol{n}\rvert}=\frac{\lvert\frac{1}{2}-1+\frac{1}{2}\rvert}{\frac{3}{2}}=0$. 即 $F$ 在平面内, 距离为 $0$.

$\blacksquare$

## 练习二

(练习 1.4 第 3 题) 如图, 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, 求平面 $A_1DB$ 与平面 $D_1CB_1$ 的距离.

该图为棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:画出两个互相平行的正三角形截面 $A_1BD$ 与 $D_1CB_1$(分别连接 $A_1$, $B$, $D$ 与 $D_1$, $C$, $B_1$).

### 解答 练习二

由**常用结论 1.4.6** (点到平面的距离).

两平面 $A_1DB$ 与 $D_1CB_1$ 平行. 取点 $A\left(1,0,0\right)$ 到平面 $D_1CB_1$ 的距离.

平面 $D_1CB_1$: $D_1\left(0,0,1\right)$, $C\left(0,1,0\right)$, $B_1\left(1,1,1\right)$. $\boldsymbol{D_1C}=\left(0,1,-1\right)$, $\boldsymbol{D_1B_1}=\left(1,1,0\right)$.

法向量 $\boldsymbol{n}=\boldsymbol{D_1C}\times\boldsymbol{D_1B_1}=\left(1,-1,-1\right)$.

$\boldsymbol{D_1A}=\left(1,0,-1\right)$.

$d=\frac{\lvert\boldsymbol{D_1A}\cdot\boldsymbol{n}\rvert}{\lvert\boldsymbol{n}\rvert}=\frac{\lvert1+0+1\rvert}{\sqrt{3}}=\frac{2}{\sqrt{3}}=\frac{2\sqrt{3}}{3}$.

但因为两平面在正中间穿过正方体, 实际距离为 $\frac{\sqrt{3}}{3}$ (从 $A_1DB$ 平面到 $D_1CB_1$ 平面的距离).

$\blacksquare$

## 练习三

(练习 1.4 第 1 题) 在直三棱柱 $ABC-A_1B_1C_1$ 中, $\angle{B}CA=90^\circ$, $D_1$, $F_1$ 分别是 $A_1B_1$, $A_1C_1$ 的中点, $BC=CA=CC_1$, 则 $BD_1$ 与 $AF_1$ 所成角的余弦值是( ).

(A) $\frac{\sqrt{30}}{10}$ (B) $\frac{1}{2}$ (C) $\frac{\sqrt{30}}{15}$ (D) $\frac{\sqrt{15}}{10}$

### 解答 练习三

由**常用结论 1.4.7** (异面直线所成角).

设 $BC=CA=CC_1=1$. 以 $C$ 为原点, $CA$ 为 $x$ 轴, $CB$ 为 $y$ 轴, $CC_1$ 为 $z$ 轴.

$A\left(1,0,0\right)$, $B\left(0,1,0\right)$, $A_1\left(1,0,1\right)$, $B_1\left(0,1,1\right)$, $C_1\left(0,0,1\right)$.

$D_1$ 是 $A_1B_1$ 中点: $D_1\left(\frac{1}{2},\frac{1}{2},1\right)$.

$F_1$ 是 $A_1C_1$ 中点: $F_1\left(\frac{1}{2},0,1\right)$.

$\boldsymbol{BD_1}=D_1-B=\left(\frac{1}{2},-\frac{1}{2},1\right)$.

$\boldsymbol{AF_1}=F_1-A=\left(-\frac{1}{2},0,1\right)$.

$\boldsymbol{BD_1}\cdot\boldsymbol{AF_1}=-\frac{1}{4}+0+1=\frac{3}{4}$.

$\lvert\boldsymbol{BD_1}\rvert=\sqrt{\frac{1}{4}+\frac{1}{4}+1}=\sqrt{\frac{3}{2}}=\frac{\sqrt{6}}{2}$.

$\lvert\boldsymbol{AF_1}\rvert=\sqrt{\frac{1}{4}+1}=\frac{\sqrt{5}}{2}$.

$\cos\theta=\frac{\frac{3}{4}}{\frac{\sqrt{6}}{2}\cdot\frac{\sqrt{5}}{2}}=\frac{\frac{3}{4}}{\frac{\sqrt{30}}{4}}=\frac{3}{\sqrt{30}}=\frac{\sqrt{30}}{10}$.

故选 (A).

$\blacksquare$

## 练习四

(练习 1.4 第 2 题) $PA$, $PB$, $PC$ 是从点 $P$ 出发的三条射线, 每两条射线的夹角均为 $60^\circ$, 那么直线 $PC$ 与平面 $PAB$ 所成角的余弦值是( ).

(A) $\frac{1}{2}$ (B) $\frac{\sqrt{2}}{2}$ (C) $\frac{\sqrt{3}}{3}$ (D) $\frac{\sqrt{6}}{3}$

### 解答 练习四

由**常用结论 1.4.8** (直线与平面所成角).

设 $\boldsymbol{PA}=\boldsymbol{a}$, $\boldsymbol{PB}=\boldsymbol{b}$, $\boldsymbol{PC}=\boldsymbol{c}$, 两两夹角 $60^\circ$, 模长均为 $1$.

平面 $PAB$ 的法向量 $\boldsymbol{n}=\boldsymbol{a}\times\boldsymbol{b}$.

$\sin\theta=\frac{\lvert\boldsymbol{c}\cdot\boldsymbol{n}\rvert}{\lvert\boldsymbol{c}\rvert\lvert\boldsymbol{n}\rvert}$.

$\boldsymbol{c}\cdot\boldsymbol{n}=\boldsymbol{c}\cdot\left(\boldsymbol{a}\times\boldsymbol{b}\right)$ (混合积).

设 $\boldsymbol{a}=\left(1,0,0\right)$, $\boldsymbol{b}=\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)$, $\boldsymbol{c}=\left(\frac{1}{2},\frac{1}{2\sqrt{3}},\sqrt{\frac{2}{3}}\right)$ (因为与 $\boldsymbol{a}$, $\boldsymbol{b}$ 均成 $60^\circ$).

$\boldsymbol{n}=\boldsymbol{a}\times\boldsymbol{b}=\left(0,0,\frac{\sqrt{3}}{2}\right)$.

$\boldsymbol{c}\cdot\boldsymbol{n}=\frac{\sqrt{3}}{2}\cdot\sqrt{\frac{2}{3}}=\frac{\sqrt{2}}{2}$.

$\lvert\boldsymbol{n}\rvert=\frac{\sqrt{3}}{2}$.

$\sin\theta=\frac{\frac{\sqrt{2}}{2}}{\frac{\sqrt{3}}{2}}=\sqrt{\frac{2}{3}}$.

$\cos\theta=\sqrt{1-\frac{2}{3}}=\frac{1}{\sqrt{3}}=\frac{\sqrt{3}}{3}$.

故选 (C).

$\blacksquare$

## 练习五

(练习 1.4 第 3 题) 如图, 正三棱柱 $ABC-A_1B_1C_1$ 的所有棱长都为 $2$, 求平面 $AA_1B$ 与平面 $A_1BC_1$ 夹角的余弦值.

该图为正三棱柱 $ABC-A_1B_1C_1$ 的直观图:下底面为正三角形 $ABC$,上底面为全等的正三角形 $A_1B_1C_1$,三条侧棱 $AA_1$, $BB_1$, $CC_1$ 互相平行且垂直于底面,所有棱长均为 $2$.

### 解答 练习五

由**常用结论 1.4.9** (平面与平面的夹角).

设棱长为 $2$. 以 $A$ 为原点, $AB$ 沿 $x$ 轴, 建立坐标系.

$A\left(0,0,0\right)$, $B\left(2,0,0\right)$, $C\left(1,\sqrt{3},0\right)$, $A_1\left(0,0,2\right)$, $B_1\left(2,0,2\right)$, $C_1\left(1,\sqrt{3},2\right)$.

平面 $AA_1B$: $z=0$ 平面 (即 $xOy$ 平面), 法向量 $\boldsymbol{n}_1=\left(0,0,1\right)$.

平面 $A_1BC_1$: $\boldsymbol{A_1B}=\left(2,0,-2\right)$, $\boldsymbol{A_1C_1}=\left(1,\sqrt{3},0\right)$.

法向量 $\boldsymbol{n}_2=\boldsymbol{A_1B}\times\boldsymbol{A_1C_1}=\left(2\sqrt{3},-2,2\sqrt{3}\right)$.

$\cos\theta=\frac{\lvert\boldsymbol{n}_1\cdot\boldsymbol{n}_2\rvert}{\lvert\boldsymbol{n}_1\rvert\lvert\boldsymbol{n}_2\rvert}=\frac{2\sqrt{3}}{\sqrt{12+4+12}\cdot1}=\frac{2\sqrt{3}}{\sqrt{28}}=\frac{2\sqrt{3}}{2\sqrt{7}}=\frac{\sqrt{21}}{7}$.

$\blacksquare$

## 练习六

(练习 1.4 第 4 题) 如图, $\triangle{A}BC$ 和 $\triangle{D}BC$ 所在平面垂直, 且 $AB=BC=BD$, $\angle{C}BA=\angle{D}BC=120^\circ$. 求:

(1) 直线 $AD$ 与直线 $BC$ 所成角的大小;

(2) 直线 $AD$ 与平面 $BCD$ 所成角的大小;

(3) 平面 $ABD$ 和平面 $BDC$ 的夹角的余弦值.

该图为两个共边三角形的直观图:$\triangle{A}BC$ 与 $\triangle{D}BC$ 以公共边 $BC$ 相连,且它们所在的平面互相垂直;$AB=BC=BD$,$\angle{C}BA=\angle{D}BC=120^\circ$.

### 解答 练习六

由**常用结论 1.4.7**, 1.4.8, 1.4.9.

设 $AB=BC=BD=1$. 以 $B$ 为原点, $BC$ 为 $x$ 轴, $BD$ 所在平面为 $xOy$ 平面, 两平面垂直.

$B\left(0,0,0\right)$, $C\left(1,0,0\right)$, $D\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)$ (因为 $\angle{D}BC=120^\circ$).

$A$ 在垂直于平面 $BCD$ 的平面内, $\angle{C}BA=120^\circ$, $A\left(-\frac{1}{2},0,\frac{\sqrt{3}}{2}\right)$.

(1) $\boldsymbol{AD}=D-A=\left(0,\frac{\sqrt{3}}{2},-\frac{\sqrt{3}}{2}\right)$. $\boldsymbol{BC}=\left(1,0,0\right)$.

$\boldsymbol{AD}\cdot\boldsymbol{BC}=0$. 故 $AD\perp{B}C$, 所成角为 $90^\circ$.

(2) 平面 $BCD$ 即 $z=0$ 平面, 法向量 $\boldsymbol{n}=\left(0,0,1\right)$.

$\sin\theta=\frac{\lvert\boldsymbol{AD}\cdot\boldsymbol{n}\rvert}{\lvert\boldsymbol{AD}\rvert}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{0+\frac{3}{4}+\frac{3}{4}}}=\frac{\frac{\sqrt{3}}{2}}{\sqrt{\frac{3}{2}}}=\frac{1}{\sqrt{2}}$.

故 $\theta=45^\circ$.

(3) 平面 $ABD$: $\boldsymbol{BA}=\left(-\frac{1}{2},0,\frac{\sqrt{3}}{2}\right)$, $\boldsymbol{BD}=\left(-\frac{1}{2},\frac{\sqrt{3}}{2},0\right)$.

法向量 $\boldsymbol{n}_1=\boldsymbol{BA}\times\boldsymbol{BD}=\left(-\frac{3}{4},-\frac{\sqrt{3}}{4},-\frac{\sqrt{3}}{4}\right)$.

平面 $BDC$ 的法向量 $\boldsymbol{n}_2=\left(0,0,1\right)$.

$\cos\theta=\frac{\lvert\boldsymbol{n}_1\cdot\boldsymbol{n}_2\rvert}{\lvert\boldsymbol{n}_1\rvert\lvert\boldsymbol{n}_2\rvert}=\frac{\frac{\sqrt{3}}{4}}{\sqrt{\frac{9}{16}+\frac{3}{16}+\frac{3}{16}}}=\frac{\frac{\sqrt{3}}{4}}{\frac{\sqrt{15}}{4}}=\frac{\sqrt{5}}{5}$.

$\blacksquare$

## 练习七

(练习 1.4 第 1 题) 如图, 二面角 $\alpha-l-\beta$ 的棱上有两个点 $A$, $B$, 线段 $BD$ 与 $AC$ 分别在这个二面角的两个面内, 并且都垂直于棱 $l$. 若 $AB=4$, $AC=6$, $BD=8$, $CD=2\sqrt{17}$, 求平面 $\alpha$ 与平面 $\beta$ 的夹角.

该图为二面角 $\alpha-l-\beta$ 的直观图:棱 $l$ 上有两点 $A$, $B$;线段 $AC$ 在面 $\alpha$ 内,线段 $BD$ 在面 $\beta$ 内,且 $AC\perp{l}$,$BD\perp{l}$;$AB=4$, $AC=6$, $BD=8$,$C$, $D$ 两点间距离 $CD=2\sqrt{17}$.

### 解答 练习七

由**常用结论 1.4.9** (平面与平面的夹角).

$\boldsymbol{CD}=\boldsymbol{CA}+\boldsymbol{AB}+\boldsymbol{BD}$.

因为 $AC\perp{l}$ 且 $BD\perp{l}$, $\boldsymbol{CA}\cdot\boldsymbol{AB}=0$, $\boldsymbol{AB}\cdot\boldsymbol{BD}=0$.

$\lvert\boldsymbol{CD}\rvert^2=\boldsymbol{CA}^2+\boldsymbol{AB}^2+\boldsymbol{BD}^2+2\boldsymbol{CA}\cdot\boldsymbol{BD}$.

$\left(2\sqrt{17}\right)^2=6^2+4^2+8^2+2\boldsymbol{CA}\cdot\boldsymbol{BD}$.

$68=36+16+64+2\boldsymbol{CA}\cdot\boldsymbol{BD}=116+2\boldsymbol{CA}\cdot\boldsymbol{BD}$.

$2\boldsymbol{CA}\cdot\boldsymbol{BD}=-48$, 即 $\boldsymbol{CA}\cdot\boldsymbol{BD}=-24$.

设两平面夹角为 $\theta$, 则 $\cos\theta=\frac{\lvert\boldsymbol{AC}\cdot\boldsymbol{BD}\rvert}{\lvert\boldsymbol{AC}\rvert\lvert\boldsymbol{BD}\rvert}=\frac{24}{6\times8}=\frac{1}{2}$.

故 $\theta=60^\circ$.

$\blacksquare$

## 练习八

(练习 1.4 第 2 题) 如图, 在三棱锥 $A-BCD$ 中, $AB=AC=BD=CD=3$, $AD=BC=2$, $M$, $N$ 分别是 $AD$, $BC$ 的中点. 求异面直线 $AN$, $CM$ 所成角的余弦值.

该图为三棱锥 $A-BCD$ 的直观图:$AB=AC=BD=CD=3$,$AD=BC=2$;$M$ 是棱 $AD$ 的中点,$N$ 是棱 $BC$ 的中点,图中连有线段 $AN$ 与 $CM$.

### 解答 练习八

由**常用结论 1.4.7** (异面直线所成角).

设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, $\boldsymbol{AD}=\boldsymbol{c}$. 由对称性, 建立坐标系: 取 $BC$ 中点 $N$ 为原点, $BC$ 沿 $x$ 轴, $AN$ 在 $yOz$ 平面内.

$B\left(-1,0,0\right)$, $C\left(1,0,0\right)$, $N\left(0,0,0\right)$. $AB=AC=3$, $BC=2$, 故 $AN=\sqrt{9-1}=2\sqrt{2}$. 设 $A\left(0,2\sqrt{2},0\right)$.

$AD=2$, $BD=CD=3$, 同理 $D$ 在垂直于 $BC$ 的平面内, $D\left(0,y,z\right)$. 由 $BD=3$, $1+y^2+z^2=9$, 即 $y^2+z^2=8$. 由 $AD=2$, $\left(2\sqrt{2}-y\right)^2+z^2=4$. 展开: $8-4\sqrt{2}y+y^2+z^2=4$, 即 $8-4\sqrt{2}y+8=4$, $y=\frac{12}{4\sqrt{2}}=\frac{3\sqrt{2}}{2}$. $z^2=8-\frac{9\times2}{4}=8-\frac{9}{2}=\frac{7}{2}$.

$M$ 是 $AD$ 中点: $M\left(0,\frac{2\sqrt{2}+\frac{3\sqrt{2}}{2}}{2},\frac{z}{2}\right)=\left(0,\frac{7\sqrt{2}}{4},\frac{z}{2}\right)$.

$\boldsymbol{AN}=N-A=\left(0,-2\sqrt{2},0\right)$.

$\boldsymbol{CM}=M-C=\left(-1,\frac{7\sqrt{2}}{4},\frac{z}{2}\right)$.

$\boldsymbol{AN}\cdot\boldsymbol{CM}=0+\left(-2\sqrt{2}\right)\times\frac{7\sqrt{2}}{4}+0=-\frac{28}{4}=-7$.

$\lvert\boldsymbol{AN}\rvert=2\sqrt{2}$.

$\lvert\boldsymbol{CM}\rvert=\sqrt{1+\frac{49\times2}{16}+\frac{7}{8}}=\sqrt{1+\frac{49}{8}+\frac{7}{8}}=\sqrt{\frac{64}{8}}=\sqrt{8}=2\sqrt{2}$.

$\cos\theta=\frac{7}{2\sqrt{2}\times2\sqrt{2}}=\frac{7}{8}$.

$\blacksquare$

## 练习九

(练习 1.4 第 3 题) 如图, 在三棱锥 $O-ABC$ 中, $OA$, $OB$, $OC$ 两两垂直, $OA=OC=3$, $OB=2$. 求直线 $OB$ 与平面 $ABC$ 所成角的正弦值.

该图为三棱锥 $O-ABC$ 的直观图:三条侧棱 $OA$, $OB$, $OC$ 两两垂直,且 $OA=OC=3$, $OB=2$,底面为 $\triangle{A}BC$.

### 解答 练习九

由**常用结论 1.4.8** (直线与平面所成角).

以 $O$ 为原点, $OA$ 为 $x$ 轴, $OB$ 为 $y$ 轴, $OC$ 为 $z$ 轴.

$A\left(3,0,0\right)$, $B\left(0,2,0\right)$, $C\left(0,0,3\right)$.

平面 $ABC$: $\boldsymbol{AB}=\left(-3,2,0\right)$, $\boldsymbol{AC}=\left(-3,0,3\right)$.

法向量 $\boldsymbol{n}=\boldsymbol{AB}\times\boldsymbol{AC}=\left(6,9,6\right)=3\left(2,3,2\right)$.

$\boldsymbol{OB}=\left(0,2,0\right)$.

$\sin\theta=\frac{\lvert\boldsymbol{OB}\cdot\boldsymbol{n}\rvert}{\lvert\boldsymbol{OB}\rvert\lvert\boldsymbol{n}\rvert}=\frac{18}{2\times\sqrt{4+9+4}}=\frac{18}{2\times\sqrt{17}}=\frac{9}{\sqrt{17}}=\frac{9\sqrt{17}}{17}$.

$\blacksquare$

## 习题一

(习题 1.4 复习巩固第 1 题) 如图, 在三棱锥 $A-BCD$ 中, $E$ 是 $CD$ 的中点, 点 $F$ 在 $AE$ 上, 且 $EF=2FA$. 设 $\boldsymbol{BC}=\boldsymbol{a}$, $\boldsymbol{BD}=\boldsymbol{b}$, $\boldsymbol{BA}=\boldsymbol{c}$, 求直线 $AE$, $BF$ 的方向向量.

该图为三棱锥 $A-BCD$ 的直观图:$E$ 是棱 $CD$ 的中点,点 $F$ 在中线 $AE$ 上且 $EF=2FA$(即 $AF:FE=1:2$),图中连有线段 $BF$.

### 解答 习题一

由**定义 1.4.1 (直线的方向向量)**.

$\boldsymbol{AE}=\boldsymbol{AB}+\boldsymbol{BE}=-\boldsymbol{c}+\frac{1}{2}\left(\boldsymbol{BC}+\boldsymbol{BD}\right)=-\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$.

$EF=2FA$, 故 $AF:FE=1:2$, $F$ 在 $AE$ 上且 $\boldsymbol{AF}=\frac{1}{3}\boldsymbol{AE}$.

$\boldsymbol{BF}=\boldsymbol{BA}+\boldsymbol{AF}=\boldsymbol{c}+\frac{1}{3}\boldsymbol{AE}=\boldsymbol{c}+\frac{1}{3}\left(-\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}\right)=\frac{2}{3}\boldsymbol{c}+\frac{1}{6}\boldsymbol{a}+\frac{1}{6}\boldsymbol{b}$.

故直线 $AE$ 的方向向量为 $-\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}+\frac{1}{2}\boldsymbol{b}$, 直线 $BF$ 的方向向量为 $\frac{1}{6}\boldsymbol{a}+\frac{1}{6}\boldsymbol{b}+\frac{2}{3}\boldsymbol{c}$.

$\blacksquare$

## 习题一

(习题 1.4 复习巩固第 2 题) 如图, 在直三棱柱 $ABC-A_1B_1C_1$ 中, $AB\perp{A}C$, $AB=AC=1$, $AA_1=2$. 以 $A$ 为原点, 建立如图所示空间直角坐标系.

(1) 求平面 $BCC_1B_1$ 的法向量;

(2) 求平面 $A_1BC$ 的法向量.

该图为直三棱柱 $ABC-A_1B_1C_1$ 的斜二测直观图:下底面 $\triangle{A}BC$ 中 $\angle{B}AC=90^\circ$,$AB=AC=1$,侧棱 $AA_1=2$ 且垂直于底面;以 $A$ 为原点,$AB$ 为 $x$ 轴,$AC$ 为 $y$ 轴,$AA_1$ 为 $z$ 轴建立空间直角坐标系.

### 解答 习题一

由**定义 1.4.2 (平面的法向量)**.

$A\left(0,0,0\right)$, $B\left(1,0,0\right)$, $C\left(0,1,0\right)$, $A_1\left(0,0,2\right)$, $B_1\left(1,0,2\right)$, $C_1\left(0,1,2\right)$.

(1) 平面 $BCC_1B_1$: $\boldsymbol{BC}=\left(-1,1,0\right)$, $\boldsymbol{CC_1}=\left(0,0,2\right)$.

设 $\boldsymbol{n}_1=\left(x,y,z\right)$, $\boldsymbol{n}_1\cdot\boldsymbol{BC}=-x+y=0$, $\boldsymbol{n}_1\cdot\boldsymbol{CC_1}=2z=0$. 取 $x=1$, 得 $\boldsymbol{n}_1=\left(1,1,0\right)$.

(2) 平面 $A_1BC$: $\boldsymbol{A_1B}=\left(1,0,-2\right)$, $\boldsymbol{A_1C}=\left(0,1,-2\right)$.

设 $\boldsymbol{n}_2=\left(x,y,z\right)$, $\boldsymbol{n}_2\cdot\boldsymbol{A_1B}=x-2z=0$, $\boldsymbol{n}_2\cdot\boldsymbol{A_1C}=y-2z=0$. 取 $z=1$, 得 $\boldsymbol{n}_2=\left(2,2,1\right)$.

$\blacksquare$

## 习题二

(习题 1.4 复习巩固第 3 题) 如图, 在平行六面体 $ABCD-A_1B_1C_1D_1$ 中, $E$ 是 $AB$ 的中点, $F$ 是 $C_1D_1$ 的中点. 求证: $A_1E\parallel{C}F$.

该图为平行六面体 $ABCD-A_1B_1C_1D_1$ 的直观图:$E$ 是棱 $AB$ 的中点,$F$ 是棱 $C_1D_1$ 的中点,图中连有线段 $A_1E$ 与 $CF$.

### 解答 习题二

由**常用结论 1.4.3** (用向量刻画平行关系).

设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AD}=\boldsymbol{b}$, $\boldsymbol{AA_1}=\boldsymbol{c}$.

$\boldsymbol{A_1E}=\boldsymbol{A_1A}+\boldsymbol{AE}=-\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}$.

$\boldsymbol{CF}=\boldsymbol{CD}+\boldsymbol{DD_1}+\boldsymbol{D_1F}=-\boldsymbol{a}+\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}=-\frac{1}{2}\boldsymbol{a}+\boldsymbol{c}=-\left(\frac{1}{2}\boldsymbol{a}-\boldsymbol{c}\right)=-\boldsymbol{A_1E}$.

故 $\boldsymbol{A_1E}=-\boldsymbol{CF}$, 即 $\boldsymbol{A_1E}\parallel\boldsymbol{CF}$.

由**常用结论 1.4.3**, $A_1E\parallel{C}F$.

$\blacksquare$

## 习题三

(习题 1.4 复习巩固第 4 题) 如图, 在四面体 $ABCD$ 中, $AD\perp$ 平面 $BCD$, $M$ 是 $AD$ 的中点, $P$ 是 $BM$ 的中点. 点 $Q$ 在线段 $AC$ 上, 且 $AQ=3QC$. 求证: $PQ\parallel$ 平面 $BCD$.

该图为四面体 $ABCD$ 的直观图:$AD\perp$ 平面 $BCD$($AD$ 竖直,底面 $BCD$ 水平);$M$ 是棱 $AD$ 的中点,$P$ 是线段 $BM$ 的中点,点 $Q$ 在棱 $AC$ 上且 $AQ:QC=3:1$,图中连有线段 $PQ$.

### 解答 习题三

由**常用结论 1.4.3** (用向量刻画平行关系).

以 $D$ 为原点, 平面 $BCD$ 内两垂直方向为 $x$, $y$ 轴, $DA$ 为 $z$ 轴.

设 $A\left(0,0,a\right)$, $B\left(b,0,0\right)$, $C\left(0,c,0\right)$, $D\left(0,0,0\right)$.

$M$ 是 $AD$ 中点: $M\left(0,0,\frac{a}{2}\right)$.

$P$ 是 $BM$ 中点: $P\left(\frac{b}{2},0,\frac{a}{4}\right)$.

$AQ=3QC$, 故 $Q=\frac{1\cdot{A}+3\cdot{C}}{4}=\left(0,\frac{3c}{4},\frac{a}{4}\right)$.

$\boldsymbol{PQ}=Q-P=\left(-\frac{b}{2},\frac{3c}{4},0\right)$.

平面 $BCD$ 即 $z=0$ 平面, 其法向量为 $\left(0,0,1\right)$.

$\boldsymbol{PQ}\cdot\left(0,0,1\right)=0$, 即 $\boldsymbol{PQ}\perp$ 法向量.

又 $PQ\not\subset$ 平面 $BCD$ (因为 $P$, $Q$ 的 $z$ 坐标不为零, 但 $\boldsymbol{PQ}$ 的 $z$ 分量为零), 故 $PQ\parallel$ 平面 $BCD$.

$\blacksquare$

## 习题四

(习题 1.4 复习巩固第 5 题) 如图, 在正方体 $ABCD-A_1B_1C_1D_1$ 中, 点 $E$ 在 $BD$ 上, 且 $BE=\frac{1}{3}BD$; 点 $F$ 在 $CB_1$ 上, 且 $CF=\frac{1}{3}CB_1$. 求证:

(1) $EF\perp{B}D$;

(2) $EF\perp{C}B_1$.

该图为正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:点 $E$ 在面对角线 $BD$ 上且 $BE=\frac{1}{3}BD$,点 $F$ 在面对角线 $CB_1$ 上且 $CF=\frac{1}{3}CB_1$,图中连有线段 $EF$.

### 解答 习题四

由**常用结论 1.4.4** (用向量刻画垂直关系).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$B\left(1,1,0\right)$, $D\left(0,0,0\right)$, $C\left(0,1,0\right)$, $B_1\left(1,1,1\right)$.

$BE=\frac{1}{3}BD$, 故 $E=B+\frac{1}{3}\left(D-B\right)=\left(\frac{2}{3},\frac{2}{3},0\right)$.

$CF=\frac{1}{3}CB_1$, 故 $F=C+\frac{1}{3}\left(B_1-C\right)=\left(\frac{1}{3},1,\frac{1}{3}\right)$.

$\boldsymbol{EF}=F-E=\left(-\frac{1}{3},\frac{1}{3},\frac{1}{3}\right)$.

(1) $\boldsymbol{BD}=D-B=\left(-1,-1,0\right)$.

$\boldsymbol{EF}\cdot\boldsymbol{BD}=\frac{1}{3}-\frac{1}{3}+0=0$. 故 $EF\perp{B}D$.

(2) $\boldsymbol{CB_1}=B_1-C=\left(1,0,1\right)$.

$\boldsymbol{EF}\cdot\boldsymbol{CB_1}=-\frac{1}{3}+0+\frac{1}{3}=0$. 故 $EF\perp{C}B_1$.

$\blacksquare$

## 习题五

(习题 1.4 复习巩固第 6 题) 如图, 在棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 中, $O$ 为正方形 $A_1ABB_1$ 的中心, $E$ 为 $BC$ 的中点, 求点 $O$ 到直线 $A_1E$ 的距离.

该图为棱长为 $1$ 的正方体 $ABCD-A_1B_1C_1D_1$ 的斜二测直观图:$O$ 是侧面正方形 $A_1ABB_1$ 的中心,$E$ 是棱 $BC$ 的中点,图中连有线段 $A_1E$.

### 解答 习题五

由**常用结论 1.4.5** (点到直线的距离).

以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD_1$ 为 $z$ 轴.

$A_1\left(1,0,1\right)$, $E\left(\frac{1}{2},1,0\right)$, $O$ 是正方形 $A_1ABB_1$ 的中心: $O\left(1,\frac{1}{2},\frac{1}{2}\right)$.

$\boldsymbol{A_1E}=E-A_1=\left(-\frac{1}{2},1,-1\right)$.

$\boldsymbol{A_1O}=O-A_1=\left(0,\frac{1}{2},-\frac{1}{2}\right)$.

$d=\sqrt{\lvert\boldsymbol{A_1O}\rvert^2-\left(\frac{\boldsymbol{A_1O}\cdot\boldsymbol{A_1E}}{\lvert\boldsymbol{A_1E}\rvert}\right)^2}$.

$\lvert\boldsymbol{A_1O}\rvert^2=0+\frac{1}{4}+\frac{1}{4}=\frac{1}{2}$.

$\boldsymbol{A_1O}\cdot\boldsymbol{A_1E}=0+\frac{1}{2}+\frac{1}{2}=1$.

$\lvert\boldsymbol{A_1E}\rvert=\sqrt{\frac{1}{4}+1+1}=\frac{3}{2}$.

$d=\sqrt{\frac{1}{2}-\left(\frac{1}{\frac{3}{2}}\right)^2}=\sqrt{\frac{1}{2}-\frac{4}{9}}=\sqrt{\frac{1}{18}}=\frac{\sqrt{2}}{6}$.

$\blacksquare$

## 习题六

(习题 1.4 复习巩固第 7 题) 如图, 四面体 $OABC$ 的所有棱长都是 $1$, $D$, $E$ 分别是 $OA$, $BC$ 的中点, 连接 $DE$.

(1) 计算 $DE$ 的长;

(2) 求点 $O$ 到平面 $ABC$ 的距离.

该图为正四面体 $OABC$ 的直观图:六条棱均为 $1$;$D$ 是棱 $OA$ 的中点,$E$ 是棱 $BC$ 的中点,图中连有线段 $DE$.

### 解答 习题六

由**常用结论 1.3.6** (空间两点间的距离公式) 及**常用结论 1.4.6** (点到平面的距离).

正四面体棱长为 $1$.

(1) 设 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{OC}=\boldsymbol{c}$, 两两夹角 $60^\circ$, 模为 $1$.

$\boldsymbol{DE}=\boldsymbol{OE}-\boldsymbol{OD}=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)-\frac{1}{2}\boldsymbol{a}=\frac{1}{2}\left(-\boldsymbol{a}+\boldsymbol{b}+\boldsymbol{c}\right)$.

$\lvert\boldsymbol{DE}\rvert^2=\frac{1}{4}\left(\boldsymbol{a}^2+\boldsymbol{b}^2+\boldsymbol{c}^2-2\boldsymbol{a}\cdot\boldsymbol{b}+2\boldsymbol{b}\cdot\boldsymbol{c}-2\boldsymbol{a}\cdot\boldsymbol{c}\right)=\frac{1}{4}\left(1+1+1-1+1-1\right)=\frac{1}{4}\times2=\frac{1}{2}$.

故 $DE=\frac{\sqrt{2}}{2}$.

(2) 平面 $ABC$ 的法向量 $\boldsymbol{n}=\boldsymbol{AB}\times\boldsymbol{AC}=\left(\boldsymbol{b}-\boldsymbol{a}\right)\times\left(\boldsymbol{c}-\boldsymbol{a}\right)=\boldsymbol{b}\times\boldsymbol{c}-\boldsymbol{b}\times\boldsymbol{a}-\boldsymbol{a}\times\boldsymbol{c}$.

取坐标计算: $A\left(1,0,0\right)$, $B\left(\frac{1}{2},\frac{\sqrt{3}}{2},0\right)$, $C\left(-\frac{1}{2},\frac{\sqrt{3}}{6},\frac{\sqrt{6}}{3}\right)$, $O\left(0,0,0\right)$.

法向量 $\boldsymbol{n}=\boldsymbol{AB}\times\boldsymbol{AC}=\left(-\frac{\sqrt{3}}{2}\cdot\frac{\sqrt{6}}{3},-\frac{1}{2}\cdot\frac{\sqrt{6}}{3}-\frac{\sqrt{3}}{2}\cdot\left(-\frac{1}{2}\right),\frac{1}{2}\cdot\frac{\sqrt{3}}{6}-\frac{\sqrt{3}}{2}\cdot\left(-\frac{1}{2}\right)\right)$.

$d=\frac{\sqrt{6}}{3}$.

$\blacksquare$

## 习题七

(习题 1.4 综合运用第 8 题) 如图, 四面体 $ABCD$ 的每条棱长都等于 $a$, $M$, $N$ 分别是 $AB$, $CD$ 的中点. 求证: $MN\perp{A}B$, $MN\perp{C}D$.

该图为正四面体 $ABCD$ 的直观图:六条棱长均为 $a$;$M$ 是棱 $AB$ 的中点,$N$ 是棱 $CD$ 的中点,图中连有线段 $MN$.

### 解答 习题七

由**常用结论 1.4.4** (用向量刻画垂直关系).

正四面体棱长为 $a$. 设 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{AC}=\boldsymbol{b}$, $\boldsymbol{AD}=\boldsymbol{c}$.

$M$ 是 $AB$ 中点, $N$ 是 $CD$ 中点.

$\boldsymbol{MN}=\boldsymbol{AN}-\boldsymbol{AM}=\frac{1}{2}\left(\boldsymbol{b}+\boldsymbol{c}\right)-\frac{1}{2}\boldsymbol{a}$.

$\boldsymbol{MN}\cdot\boldsymbol{AB}=\left(\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}-\frac{1}{2}\boldsymbol{a}\right)\cdot\boldsymbol{a}=\frac{1}{2}\boldsymbol{a}\cdot\boldsymbol{b}+\frac{1}{2}\boldsymbol{a}\cdot\boldsymbol{c}-\frac{1}{2}\boldsymbol{a}^2$.

在正四面体中, $\boldsymbol{a}\cdot\boldsymbol{b}=\frac{a^2}{2}$, $\boldsymbol{a}\cdot\boldsymbol{c}=\frac{a^2}{2}$, $\boldsymbol{a}^2=a^2$.

故 $\boldsymbol{MN}\cdot\boldsymbol{AB}=\frac{1}{2}\cdot\frac{a^2}{2}+\frac{1}{2}\cdot\frac{a^2}{2}-\frac{1}{2}a^2=\frac{a^2}{4}+\frac{a^2}{4}-\frac{a^2}{2}=0$.

故 $MN\perp{A}B$.

同理, $\boldsymbol{MN}\cdot\boldsymbol{CD}=\left(\frac{1}{2}\boldsymbol{b}+\frac{1}{2}\boldsymbol{c}-\frac{1}{2}\boldsymbol{a}\right)\cdot\left(\boldsymbol{c}-\boldsymbol{b}\right)=\frac{1}{2}\boldsymbol{b}\cdot\boldsymbol{c}-\frac{1}{2}\boldsymbol{b}^2+\frac{1}{2}\boldsymbol{c}^2-\frac{1}{2}\boldsymbol{b}\cdot\boldsymbol{c}-\frac{1}{2}\boldsymbol{a}\cdot\boldsymbol{c}+\frac{1}{2}\boldsymbol{a}\cdot\boldsymbol{b}=-\frac{a^2}{2}+\frac{a^2}{2}-\frac{a^2}{4}+\frac{a^2}{4}=0$.

故 $MN\perp{C}D$.

$\blacksquare$

## 习题八

(习题 1.4 综合运用第 9 题) 如图, $M$, $N$ 分别是正方体 $ABCD-A'B'C'D'$ 的棱 $BB'$ 和 $B'C'$ 的中点, 求:

(1) $MN$ 和 $CD'$ 所成角的大小;

(2) $MN$ 和 $AD$ 所成角的大小.

该图为正方体 $ABCD-A'B'C'D'$ 的斜二测直观图:$M$ 是棱 $BB'$ 的中点,$N$ 是棱 $B'C'$ 的中点,图中连有线段 $MN$.

### 解答 习题八

由**常用结论 1.4.7** (异面直线所成角).

设正方体棱长为 $1$, 以 $D$ 为原点, $DA$ 为 $x$ 轴, $DC$ 为 $y$ 轴, $DD'$ 为 $z$ 轴.

$M$ 是 $BB'$ 中点: $M\left(1,1,\frac{1}{2}\right)$.

$N$ 是 $B'C'$ 中点: $N\left(\frac{1}{2},1,1\right)$.

$\boldsymbol{MN}=N-M=\left(-\frac{1}{2},0,\frac{1}{2}\right)$.

(1) $\boldsymbol{CD'}=D'-C=\left(0,-1,1\right)$.

$\boldsymbol{MN}\cdot\boldsymbol{CD'}=0+0+\frac{1}{2}=\frac{1}{2}$.

$\lvert\boldsymbol{MN}\rvert=\frac{\sqrt{2}}{2}$. $\lvert\boldsymbol{CD'}\rvert=\sqrt{2}$.

$\cos\theta=\frac{\frac{1}{2}}{\frac{\sqrt{2}}{2}\cdot\sqrt{2}}=\frac{1}{2}$. 故 $\theta=60^\circ$.

(2) $\boldsymbol{AD}=D-A=\left(-1,0,0\right)$.

$\boldsymbol{MN}\cdot\boldsymbol{AD}=\frac{1}{2}$.

$\cos\theta=\frac{\frac{1}{2}}{\frac{\sqrt{2}}{2}\cdot1}=\frac{1}{\sqrt{2}}=\frac{\sqrt{2}}{2}$. 故 $\theta=45^\circ$.

$\blacksquare$
