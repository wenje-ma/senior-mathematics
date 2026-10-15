# 作业 50

> **定义 6.2.1** (向量加法的三角形法则) <br>已知非零向量 $\boldsymbol{a}$, $\boldsymbol{b}$, 在平面内取任意一点 $A$, 作 $\boldsymbol{AB}=\boldsymbol{a}$, $\boldsymbol{BC}=\boldsymbol{b}$, 则向量 $\boldsymbol{AC}$ 叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的和, 记作 $\boldsymbol{a}+\boldsymbol{b}$. 求两个向量和的运算叫做向量的加法, 这种方法称为向量加法的三角形法则.

> **定义 6.2.5** (向量的减法) <br>向量 $\boldsymbol{a}$ 加上 $\boldsymbol{b}$ 的相反向量叫做 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的差, 即 $\boldsymbol{a}-\boldsymbol{b}=\boldsymbol{a}+(-\boldsymbol{b})$.

> **定义 6.2.6** (向量的数乘) <br>实数 $\lambda$ 与向量 $\boldsymbol{a}$ 的积是一个向量, 记作 $\lambda\boldsymbol{a}$. $\lvert\lambda\boldsymbol{a}\rvert=\lvert\lambda\rvert\lvert\boldsymbol{a}\rvert$; 当 $\lambda>0$ 时, $\lambda\boldsymbol{a}$ 的方向与 $\boldsymbol{a}$ 相同; 当 $\lambda<0$ 时, 方向相反.

> **定理 6.2.8** (共线向量定理) <br>向量 $\boldsymbol{a}$ ($\boldsymbol{a}\neq\boldsymbol{0}$) 与 $\boldsymbol{b}$ 共线的充要条件是: 存在唯一一个实数 $\lambda$, 使 $\boldsymbol{b}=\lambda\boldsymbol{a}$.

> **定义 6.2.11** (数量积) <br>已知两个非零向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$, 它们的夹角为 $\theta$, 把数量 $\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$ 叫做向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 的数量积 (或内积), 记作 $\boldsymbol{a}\cdot\boldsymbol{b}$, 即 $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert\cos\theta$. 规定零向量与任一向量的数量积为 $0$.

> **常用结论 6.2.13** (数量积的性质) <br>$\boldsymbol{a}\cdot\boldsymbol{e}=\boldsymbol{e}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert\cos\theta$; $\boldsymbol{a}\perp\boldsymbol{b}\Longleftrightarrow\boldsymbol{a}\cdot\boldsymbol{b}=0$; 同向时 $\boldsymbol{a}\cdot\boldsymbol{b}=\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$, 反向时 $\boldsymbol{a}\cdot\boldsymbol{b}=-\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$; $\boldsymbol{a}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert^2$; $\lvert\boldsymbol{a}\cdot\boldsymbol{b}\rvert\le\lvert\boldsymbol{a}\rvert\lvert\boldsymbol{b}\rvert$.

> **常用结论 6.2.14** (数量积的运算律) <br>$\boldsymbol{a}\cdot\boldsymbol{b}=\boldsymbol{b}\cdot\boldsymbol{a}$; $(\lambda\boldsymbol{a})\cdot\boldsymbol{b}=\lambda(\boldsymbol{a}\cdot\boldsymbol{b})=\boldsymbol{a}\cdot(\lambda\boldsymbol{b})$; $(\boldsymbol{a}+\boldsymbol{b})\cdot\boldsymbol{c}=\boldsymbol{a}\cdot\boldsymbol{c}+\boldsymbol{b}\cdot\boldsymbol{c}$.

> **定理 6.3.1** (平面向量基本定理) <br>如果 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 是同一平面内的两个不共线向量, 那么对于这一平面内的任一向量 $\boldsymbol{a}$, 有且只有一对实数 $\lambda_1$, $\lambda_2$, 使 $\boldsymbol{a}=\lambda_1\boldsymbol{e}_1+\lambda_2\boldsymbol{e}_2$. 其中, 不共线的向量 $\boldsymbol{e}_1$, $\boldsymbol{e}_2$ 叫做这一平面内所有向量的一组基底.

> **常用结论 6.4.1** (向量法解决平面几何问题的三步曲) <br>(1) 建立平面几何与向量的联系, 用向量表示问题中涉及的几何元素, 将平面几何问题转化为向量问题; (2) 通过向量运算, 研究几何元素之间的关系, 如距离, 夹角等问题; (3) 把运算结果 "翻译" 成几何关系.

> **常用结论 6.4.1 续** (三角形重心的性质) <br>三角形的三条中线相交于一点, 这个交点叫做三角形的重心; 重心分每条中线为 $1:2$ 的两条线段, 即重心到顶点的距离是它到对边中点距离的 $2$ 倍.

### 探究一

(探究任务 1) 回顾初中研究三角形的过程, 从研究的思路, 内容, 方法等角度进行梳理, 并列出已经得到的结论.

### 解答 探究一

由**常用结论 6.4.1** (向量法三步曲) 把几何对象转化为研究对象这一启示, 从思路, 内容, 方法三个角度梳理初中研究三角形的过程如下.

(1) 研究思路. 先从实际物体中抽象出三角形的概念, 并按边的相等关系与内角的大小进行分类; 再研究三角形自身的边与边, 角与角之间的关系; 然后研究两个三角形之间的全等与相似; 最后从一般三角形走向等腰三角形, 等边三角形, 直角三角形等特殊三角形. 整体上是由一般到特殊, 由定性到定量.

(2) 研究内容. 三角形的内角和, 三边之间的不等关系, 三角形中的主要线段 (中线, 高, 角平分线, 中位线), 全等三角形的判定与性质, 相似三角形的判定与性质, 等腰三角形, 等边三角形与直角三角形的特殊性质.

(3) 研究方法. 以公理和已证定理为基础的演绎推理, 借助图形的直观, 通过添加辅助线, 把全等三角形作为基本工具完成推理论证.

(4) 已经得到的主要结论.

(a) 三角形的内角和等于 $180^{\circ}$;

(b) 三角形任意两边之和大于第三边;

(c) 三角形的中位线平行于第三边, 且等于第三边的一半;

(d) 等腰三角形的两个底角相等, 底边上的高, 中线, 顶角的平分线三线合一;

(e) 直角三角形两条直角边的平方和等于斜边的平方, 即勾股定理;

(f) 三角形的三条中线相交于一点, 这个交点叫做三角形的重心. $\blacksquare$

### 探究二

(探究任务 2) 用向量方法对已证的结论进行证明, 总结用向量方法处理几何问题的基本程序, 并与平面几何中的推理论证过程进行比较, 阐述各自的特点.

### 解答 探究二

由**常用结论 6.4.1** (向量法三步曲), 先把几何元素用向量表示, 再进行向量运算, 最后把运算结果翻译回几何关系. 下面用向量方法证明两个已证结论.

(1) 证明勾股定理. 在 $\triangle ABC$ 中, $\angle C=90^{\circ}$. 由**定义 6.2.1** (向量加法的三角形法则), $\boldsymbol{AB}=\boldsymbol{AC}+\boldsymbol{CB}$. 由**定义 6.2.11** (数量积), 两边分别与自身作数量积, 再由**常用结论 6.2.14** (数量积的运算律) 展开, 得

$$
\boldsymbol{AB}\cdot\boldsymbol{AB}=(\boldsymbol{AC}+\boldsymbol{CB})\cdot(\boldsymbol{AC}+\boldsymbol{CB})=\boldsymbol{AC}\cdot\boldsymbol{AC}+\boldsymbol{CB}\cdot\boldsymbol{CB}+2\boldsymbol{AC}\cdot\boldsymbol{CB}.
$$

由 $\boldsymbol{CB}\perp\boldsymbol{AC}$ 及**常用结论 6.2.13** (数量积的性质), $\boldsymbol{AC}\cdot\boldsymbol{CB}=0$, 再由**常用结论 6.2.13** (数量积的性质) 中 $\boldsymbol{a}\cdot\boldsymbol{a}=\lvert\boldsymbol{a}\rvert^2$, 得

$$
\lvert\boldsymbol{AB}\rvert^2=\lvert\boldsymbol{AC}\rvert^2+\lvert\boldsymbol{CB}\rvert^2.
$$

这就得到勾股定理. 整个证明只用了三角形回路 (向量加法) 和数量积运算, 不需要添加辅助线或构造正方形.

(2) 证明三角形中位线定理. 设 $D$, $E$ 分别为 $AB$, $AC$ 的中点. 由中点的意义及**定义 6.2.6** (向量的数乘), $\boldsymbol{AD}=\frac{1}{2}\boldsymbol{AB}$, $\boldsymbol{AE}=\frac{1}{2}\boldsymbol{AC}$. 由**定义 6.2.5** (向量的减法), 得

$$
\boldsymbol{DE}=\boldsymbol{AE}-\boldsymbol{AD}=\frac{1}{2}\boldsymbol{AC}-\frac{1}{2}\boldsymbol{AB}=\frac{1}{2}(\boldsymbol{AC}-\boldsymbol{AB})=\frac{1}{2}\boldsymbol{BC}.
$$

由**定理 6.2.8** (共线向量定理), $\boldsymbol{DE}$ 与 $\boldsymbol{BC}$ 共线, 即 $DE\parallel BC$, 且 $\lvert\boldsymbol{DE}\rvert=\frac{1}{2}\lvert\boldsymbol{BC}\rvert$, 即 $DE=\frac{1}{2}BC$.

(3) 基本程序. 用向量方法处理几何问题的基本程序即**常用结论 6.4.1** (三步曲): 第一步, 建立平面几何与向量的联系, 用向量表示问题中涉及的几何元素, 将几何问题转化为向量问题; 第二步, 通过向量运算研究几何元素之间的关系, 如距离, 夹角, 平行, 垂直等; 第三步, 把运算结果翻译回几何关系.

(4) 各自的特点. 平面几何的推理论证以公理和已证定理为基础, 借助图形的直观, 通过添加辅助线完成证明, 形式简洁优美, 但辅助线的添加往往需要灵感和技巧, 不容易想到; 向量法把几何问题转化为向量运算, 解题程序固定, 不需要巧妙的辅助线, 结论的获得是程序化的, 机械化的, 但书写篇幅略长. $\blacksquare$

### 探究三

(探究任务 3) 用向量方法证明以往未加证明或你自己新发现的结论. 例如, 在八年级, 我们曾经学过三角形的中线, 知道 "三角形的三条中线相交于一点, 这个交点叫做三角形的重心". 而物理学知识告诉我们, 重心是物体各部分所受重力的合力的作用点, 形状规则且密度均匀的物体的重心就是它的几何中心. "重心" 是几何学和物理学的共同研究对象, 应该是很重要的, 但我们对它知之甚少. 那么, 它到底有哪些神秘的性质呢? 其实, 从严谨性的角度看, 三角形的两条中线相交于一点是肯定的, 但第三条中线是否经过这个交点是需要证明的. 下面我们就用向量方法来探究它是否成立.

### 解答 探究三

由**常用结论 6.4.1** (向量法三步曲), 先用向量表示三角形的顶点和中点, 再通过向量运算证明三条中线共点.

在 $\triangle ABC$ 中, $D$, $E$, $F$ 分别是 $BC$, $CA$, $AB$ 的中点. 设 $BE$, $CF$ 交于一点 $O$, 连接 $AO$, $OD$. 取 $\boldsymbol{OB}$, $\boldsymbol{OC}$ 为一组基底, 并设 $\boldsymbol{EO}=t_1\boldsymbol{OB}$, $\boldsymbol{FO}=t_2\boldsymbol{OC}$.

(1) 用基底表示 $\boldsymbol{EC}$, $\boldsymbol{FB}$. 由**定义 6.2.1** (向量加法的三角形法则), 得

$$
\boldsymbol{EC}=\boldsymbol{EO}+\boldsymbol{OC}=t_1\boldsymbol{OB}+\boldsymbol{OC},
$$

$$
\boldsymbol{FB}=\boldsymbol{FO}+\boldsymbol{OB}=t_2\boldsymbol{OC}+\boldsymbol{OB}.
$$

(2) 用基底表示 $\boldsymbol{BC}$. 由 $E$, $F$ 分别为 $CA$, $AB$ 的中点及**定义 6.2.6** (向量的数乘), $\boldsymbol{AC}=2\boldsymbol{EC}$, $\boldsymbol{AB}=2\boldsymbol{FB}$. 由**定义 6.2.5** (向量的减法), 得

$$
\boldsymbol{BC}=\boldsymbol{AC}-\boldsymbol{AB}=2\boldsymbol{EC}-2\boldsymbol{FB}=2(t_1\boldsymbol{OB}+\boldsymbol{OC})-2(t_2\boldsymbol{OC}+\boldsymbol{OB})=2(t_1-1)\boldsymbol{OB}-2(t_2-1)\boldsymbol{OC}.
$$

(3) 比较系数求 $t_1$, $t_2$. 另一方面, 由**定义 6.2.5** (向量的减法), $\boldsymbol{BC}=\boldsymbol{OC}-\boldsymbol{OB}=-\boldsymbol{OB}+\boldsymbol{OC}$. 由**定理 6.3.1** (平面向量基本定理), 同一向量在基底 $\boldsymbol{OB}$, $\boldsymbol{OC}$ 下的分解是唯一的, 故对应系数相等, 得

$$
2(t_1-1)=-1,\quad -2(t_2-1)=1.
$$

解得 $t_1=\frac{1}{2}$, $t_2=\frac{1}{2}$. 于是

$$
\boldsymbol{EO}=\frac{1}{2}\boldsymbol{OB},\quad \boldsymbol{FO}=\frac{1}{2}\boldsymbol{OC}.
$$

(4) 证明 $A$, $O$, $D$ 三点共线. 由**定义 6.2.1** (向量加法的三角形法则), 并注意到 $F$ 为 $AB$ 的中点, $\boldsymbol{AF}=\boldsymbol{FB}$, 得

$$
\boldsymbol{AO}=\boldsymbol{AF}+\boldsymbol{FO}=\boldsymbol{FB}+\boldsymbol{FO}=(t_2\boldsymbol{OC}+\boldsymbol{OB})+t_2\boldsymbol{OC}=2t_2\boldsymbol{OC}+\boldsymbol{OB}=\boldsymbol{OB}+\boldsymbol{OC}.
$$

又 $D$ 为 $BC$ 的中点, 由**定义 6.2.6** (向量的数乘) 及**定义 6.2.5** (向量的减法), $\boldsymbol{BD}=\frac{1}{2}\boldsymbol{BC}=\frac{1}{2}(\boldsymbol{OC}-\boldsymbol{OB})$. 再由**定义 6.2.1** (向量加法的三角形法则), 得

$$
\boldsymbol{OD}=\boldsymbol{OB}+\boldsymbol{BD}=\boldsymbol{OB}+\frac{1}{2}(\boldsymbol{OC}-\boldsymbol{OB})=\frac{1}{2}(\boldsymbol{OB}+\boldsymbol{OC}).
$$

于是

$$
\boldsymbol{AO}=\boldsymbol{OB}+\boldsymbol{OC}=2\boldsymbol{OD}.
$$

(5) 得出结论. 由**定理 6.2.8** (共线向量定理), $\boldsymbol{AO}$ 与 $\boldsymbol{OD}$ 共线, 即 $A$, $O$, $D$ 三点共线, 也就是说 $AD$ 是 $BC$ 边上的中线, 且经过 $BE$, $CF$ 的交点 $O$. 所以 "三角形的三条中线交于一点" 成立.

另外, 由 $\boldsymbol{EO}=\frac{1}{2}\boldsymbol{OB}$, $\boldsymbol{FO}=\frac{1}{2}\boldsymbol{OC}$ 及 $\boldsymbol{AO}=2\boldsymbol{OD}$, 可得 $\boldsymbol{DO}=\frac{1}{2}\boldsymbol{OA}$. 这表明三角形的重心分每条中线为 $1:2$ 的两条线段, 即重心是中线的三等分点, 这正是**常用结论 6.4.1 续** (三角形重心的性质). 这样, 我们在证明三角形的三条中线交于一点的过程中, 顺便得到了三角形的一个重要性质. 如果把眼光聚焦在三角形的边, 外心, 中线, 重心, 角平分线, 内心, 高, 垂心等, 用同样的向量方法还可以发现更多的性质. $\blacksquare$

### 活动要求

以独立探究和小组合作相结合的方式开展探究活动. 建议按如下步骤完成:

(1) 小组集体讨论探究方案, 确定研究思路;

(2) 小组成员各自开展独立探究, 并以专题作业的形式撰写研究报告;

(3) 小组内进行交流讨论, 完善研究成果, 并形成一份小组研究报告;

(4) 全班进行成果交流, 评价.

### 报告参考形式

研究报告的题目为用向量法研究三角形的性质, 内容包括以下各项:

(1) 本课题组的成员姓名;

(2) 发现的数学结论及发现过程概述;

(3) 证明思路及其形成过程描述;

(4) 结论的证明或否定;

(5) 用向量方法探索几何图形性质的一般步骤;

(6) 收获与体会.
