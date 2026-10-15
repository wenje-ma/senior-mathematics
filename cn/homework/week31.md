# 作业 31

> **定义 6.1.1** (向量与数量) <br>在数学中, 我们把既有大小又有方向的量叫做向量, 而把只有大小没有方向的量称为数量, 如年龄, 身高, 长度, 面积, 体积, 质量等都是数量.

> **定义 6.1.2** (有向线段) <br>具有方向的线段叫做有向线段. 以 $A$ 为起点, $B$ 为终点的有向线段记作 $\boldsymbol{AB}$. 有向线段包含三个要素: 起点, 方向, 长度.

> **定义 6.1.3** (向量的模) <br>向量 $\boldsymbol{AB}$ 的大小称为向量 $\boldsymbol{AB}$ 的长度 (或称模), 记作 $\lvert\boldsymbol{AB}\rvert$.

> **定义 6.1.4** (零向量) <br>长度为 $0$ 的向量叫做零向量, 记作 $\boldsymbol{0}$.

> **定义 6.1.5** (单位向量) <br>长度等于 $1$ 个单位长度的向量叫做单位向量.

> **定义 6.1.6** (平行向量与共线向量) <br>方向相同或相反的非零向量叫做平行向量. 向量 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 平行, 记作 $\boldsymbol{a}\parallel\boldsymbol{b}$. 我们规定: 零向量与任意向量平行. 任一组平行向量都可以平移到同一条直线上, 因此平行向量也叫做共线向量.

> **定义 6.1.7** (相等向量) <br>长度相等且方向相同的向量叫做相等向量, 记作 $\boldsymbol{a}=\boldsymbol{b}$. 任意两个相等的非零向量, 都可用同一条有向线段表示, 并且与有向线段的起点无关.

### 练习一

(练习 6.1 第 1 题) 下列量中哪些是向量?

悬挂物受到的拉力, 压强, 摩擦力, 频率, 加速度.

### 解答 练习一

由**定义 6.1.1** (向量与数量), 向量是既有大小又有方向的量, 数量是只有大小没有方向的量.

拉力, 摩擦力, 加速度都既有大小又有方向, 故它们是向量. 压强, 频率只有大小没有方向, 故它们是数量. $\blacksquare$

### 练习二

(练习 6.1 第 2 题) 画两条有向线段, 分别表示一个竖直向下, 大小为 $18\text{ N}$ 的力和一个水平向左, 大小为 $28\text{ N}$ 的力. (用 $1\text{ cm}$ 长表示 $10\text{ N}$)

![week31-1.svg](../figures/week31-1.svg){width=50%}

### 解答 练习二

由**定义 6.1.2** (有向线段), 用有向线段的方向表示力的方向, 有向线段的长度按比例表示力的大小.

取 $1\text{ cm}$ 表示 $10\text{ N}$, 则 $18\text{ N}$ 的力对应的有向线段长 $1.8\text{ cm}$, $28\text{ N}$ 的力对应的有向线段长 $2.8\text{ cm}$. 画一条竖直向下, 长 $1.8\text{ cm}$ 的有向线段表示 $18\text{ N}$ 的力, 画一条水平向左, 长 $2.8\text{ cm}$ 的有向线段表示 $28\text{ N}$ 的力. $\blacksquare$

### 练习三

(练习 6.1 第 3 题) 指出图中各向量的长度. (规定小方格的边长为 $0.5$)

![week31-2.svg](../figures/week31-2.svg){width=50%}

### 解答 练习三

由**定义 6.1.3** (向量的模), 向量的长度即其模. 规定小方格边长为 $0.5$, 沿方格边方向的向量, 其长度为所占格数乘以 $0.5$; 沿对角线方向的向量, 其长度为 $\sqrt 2$ 乘以对应格数再乘以 $0.5$. 按图中各向量所占方格数逐一计算, 即得各向量的长度. $\blacksquare$

### 练习四

(练习 6.1 第 4 题) 将向量用具有同一起点 $O$ 的有向线段表示.

(1) 当 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 是相等向量时, 判断终点 $M$ 与 $N$ 的位置关系;

(2) 当 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 是平行向量, 且 $\lvert\boldsymbol{OM}\rvert=2\lvert\boldsymbol{ON}\rvert=1$ 时, 求向量 $\boldsymbol{MN}$ 的长度, 并判断 $\boldsymbol{MN}$ 的方向与 $\boldsymbol{ON}$ 的方向之间的关系.

### 解答 练习四

由**定义 6.1.7** (相等向量), 相等向量长度相等且方向相同.

(1) 由 $\boldsymbol{OM}=\boldsymbol{ON}$, 两向量同一起点 $O$, 长度相等且方向相同, 故终点 $M$ 与 $N$ 重合.

由**定义 6.1.6** (平行向量与共线向量), 平行向量方向相同或相反.

(2) 由 $\lvert\boldsymbol{OM}\rvert=2\lvert\boldsymbol{ON}\rvert=1$, 得 $\lvert\boldsymbol{OM}\rvert=1$, $\lvert\boldsymbol{ON}\rvert=\frac{1}{2}$. 又 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 平行, 分两种情况.

(a) 当 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 方向相同时, $M$ 在射线 $ON$ 上且 $OM=1$, $ON=\frac{1}{2}$, 故 $MN=OM-ON=1-\frac{1}{2}=\frac{1}{2}$, $\boldsymbol{MN}$ 与 $\boldsymbol{ON}$ 方向相同.

(b) 当 $\boldsymbol{OM}$ 与 $\boldsymbol{ON}$ 方向相反时, $M$ 在 $O$ 与 $N$ 所在直线上 $O$ 的另一侧, $MN=OM+ON=1+\frac{1}{2}=\frac{3}{2}$, $\boldsymbol{MN}$ 与 $\boldsymbol{ON}$ 方向相同 (从 $M$ 经 $O$ 指向 $N$). $\blacksquare$

### 习题一

(习题 6.1 复习巩固第 1 题) 在如图所示的坐标纸 (规定小方格的边长为 $1$) 中, 用直尺和圆规画出下列向量:

(1) $\lvert\boldsymbol{OA}\rvert=4$, 点 $A$ 在点 $O$ 正南方向;

(2) $\lvert\boldsymbol{OB}\rvert=2\sqrt 2$, 点 $B$ 在点 $O$ 北偏西 $45^{\circ}$ 方向;

(3) $\lvert\boldsymbol{OC}\rvert=2$, 点 $C$ 在点 $O$ 南偏西 $30^{\circ}$ 方向.

![week31-3.svg](../figures/week31-3.svg){width=50%}

### 解答 习题一

由**定义 6.1.2** (有向线段) 与**定义 6.1.3** (向量的模), 按给定方向和长度作有向线段.

(1) 从点 $O$ 向正南方向画长为 $4$ 的有向线段 $\boldsymbol{OA}$, 即得.

(2) 北偏西 $45^{\circ}$ 方向上, 长度 $2\sqrt 2$ 的有向线段, 其水平分量 (向西) 与竖直分量 (向北) 均为 $2\sqrt 2\cdot\cos45^{\circ}=2$, 故从 $O$ 向西 $2$ 格, 向北 $2$ 格处取点 $B$, 连 $\boldsymbol{OB}$ 即得.

(3) 南偏西 $30^{\circ}$ 方向上, 长度为 $2$ 的有向线段, 从 $O$ 出发按此方向画长 $2$ 的有向线段 $\boldsymbol{OC}$ 即得. $\blacksquare$

### 习题二

(习题 6.1 复习巩固第 2 题) 如图, 点 $O$ 是 $\square ABCD$ 的对角线的交点, 且 $\boldsymbol{OA}=\boldsymbol{a}$, $\boldsymbol{OB}=\boldsymbol{b}$, $\boldsymbol{AB}=\boldsymbol{c}$, 分别写出 $\square ABCD$ 和折线 $MPQRST$ 中与 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 相等的向量.

![week31-4.svg](../figures/week31-4.svg){width=100%}

### 解答 习题二

由**定义 6.1.7** (相等向量), 长度相等且方向相同的向量相等.

在 $\square ABCD$ 中, 对角线互相平分, 故 $O$ 为 $AC$ 和 $BD$ 的中点. 于是 $\boldsymbol{OC}$ 与 $\boldsymbol{OA}$ 方向相反, $\boldsymbol{OD}$ 与 $\boldsymbol{OB}$ 方向相反. 与 $\boldsymbol{a}=\boldsymbol{OA}$ 相等的向量为 $\boldsymbol{CO}$; 与 $\boldsymbol{b}=\boldsymbol{OB}$ 相等的向量为 $\boldsymbol{DO}$; 与 $\boldsymbol{c}=\boldsymbol{AB}$ 相等的向量为 $\boldsymbol{DC}$.

在折线 $MPQRST$ 中, 按图中各有向线段的方向和长度, 找出与 $\boldsymbol{a}$, $\boldsymbol{b}$, $\boldsymbol{c}$ 方向相同且长度相等的有向线段, 即为对应的相等向量. $\blacksquare$

### 习题三

(习题 6.1 综合运用第 3 题) 判断下列结论是否正确 (正确的在括号内打 "$\surd$", 错误的打 "$\times$"), 并说明理由.

(1) 若 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 都是单位向量, 则 $\boldsymbol{a}=\boldsymbol{b}$. ()

(2) 方向为南偏西 $60^{\circ}$ 的向量与北偏东 $60^{\circ}$ 的向量是共线向量. ()

(3) 直角坐标平面上的 $x$ 轴, $y$ 轴都是向量. ()

(4) 若 $\boldsymbol{a}$ 与 $\boldsymbol{b}$ 是平行向量, 则 $\boldsymbol{a}=\boldsymbol{b}$. ()

(5) 若用有向线段表示的向量 $\boldsymbol{AM}$ 与 $\boldsymbol{AN}$ 不相等, 则点 $M$ 与 $N$ 不重合. ()

(6) 海拔, 温度, 角度都不是向量. ()

### 解答 习题三

由**定义 6.1.5** (单位向量), 单位向量长度均为 $1$, 但方向不一定相同.

(1) 错误. 单位向量只保证长度为 $1$, 方向未必相同, 故两个单位向量不一定相等.

由**定义 6.1.6** (平行向量与共线向量), 方向相同或相反的非零向量是共线向量.

(2) 正确. 南偏西 $60^{\circ}$ 与北偏东 $60^{\circ}$ 方向恰好相反, 故两向量共线.

由**定义 6.1.1** (向量与数量), 向量既有大小又有方向.

(3) 错误. $x$ 轴, $y$ 轴是直线, 只有方向没有确定的大小, 故不是向量.

(4) 错误. 平行向量只要求方向相同或相反, 长度不一定相等, 故平行向量不一定相等.

由**定义 6.1.7** (相等向量), 同一起点的两个向量若相等则终点重合.

(5) 正确. 同一起点 $A$ 的两个向量 $\boldsymbol{AM}$ 与 $\boldsymbol{AN}$ 若不相等, 则长度或方向不同, 终点 $M$ 与 $N$ 不重合.

(6) 正确. 海拔, 温度, 角度都只有大小没有方向, 故都不是向量. $\blacksquare$

### 习题四

(习题 6.1 拓广探索第 4 题) 如图, 在矩形 $ABCD$ 中, $AB=2BC=2$, $M$, $N$ 分别为边 $AB$, $CD$ 的中点, 在以 $A$, $B$, $C$, $D$, $M$, $N$ 为起点和终点的所有有向线段表示的向量中, 相等的向量共有多少对?

![week31-5.svg](../figures/week31-5.svg){width=50%}

### 解答 习题四

由**定义 6.1.7** (相等向量), 长度相等且方向相同的向量为一对相等向量.

由 $AB=2BC=2$, 得 $AB=2$, $BC=1$. $M$, $N$ 分别为 $AB$, $CD$ 的中点, 故 $AM=MB=DN=NC=1$.

以六个点 $A$, $B$, $C$, $D$, $M$, $N$ 为端点, 共有有向线段 $\mathrm{A}_6^2=30$ 条. 按方向和长度分类:

(a) 水平向右, 长度为 $2$ 的向量: $\boldsymbol{AB}$, $\boldsymbol{DC}$. 共 $2$ 个, 组成 $\mathrm{C}_2^2=1$ 对.

(b) 水平向左, 长度为 $2$ 的向量: $\boldsymbol{BA}$, $\boldsymbol{CD}$. 共 $2$ 个, 组成 $1$ 对.

(c) 水平向右, 长度为 $1$ 的向量: $\boldsymbol{AM}$, $\boldsymbol{MB}$, $\boldsymbol{DN}$, $\boldsymbol{NC}$. 共 $4$ 个, 组成 $\mathrm{C}_4^2=6$ 对.

(d) 水平向左, 长度为 $1$ 的向量: $\boldsymbol{MA}$, $\boldsymbol{BM}$, $\boldsymbol{ND}$, $\boldsymbol{CN}$. 共 $4$ 个, 组成 $6$ 对.

(e) 竖直向上, 长度为 $1$ 的向量: $\boldsymbol{AD}$, $\boldsymbol{BC}$, $\boldsymbol{MN}$. 共 $3$ 个, 组成 $\mathrm{C}_3^2=3$ 对.

(f) 竖直向下, 长度为 $1$ 的向量: $\boldsymbol{DA}$, $\boldsymbol{CB}$, $\boldsymbol{NM}$. 共 $3$ 个, 组成 $3$ 对.

(g) 对角线方向, 长度为 $\sqrt 2$ 的向量: $\boldsymbol{AN}$, $\boldsymbol{MD}$, $\boldsymbol{BN}$, $\boldsymbol{MC}$, $\boldsymbol{NA}$, $\boldsymbol{DM}$, $\boldsymbol{NB}$, $\boldsymbol{CM}$. 其中方向相同且长度相等者: $\boldsymbol{AN}$ 与 $\boldsymbol{MD}$ (长度 $\sqrt 2$, 方向右下), $\boldsymbol{BN}$ 与 $\boldsymbol{MC}$ (长度 $\sqrt 2$, 方向左下), $\boldsymbol{NA}$ 与 $\boldsymbol{DM}$ (方向左上), $\boldsymbol{NB}$ 与 $\boldsymbol{CM}$ (方向右上). 共 $4$ 对.

(h) 对角线方向, 长度为 $\sqrt 5$ 的向量: $\boldsymbol{AC}$, $\boldsymbol{BD}$, $\boldsymbol{CA}$, $\boldsymbol{DB}$. 它们方向两两不同, 不组成相等向量对.

(i) 其余对角线 (如 $\boldsymbol{AN}$ 长度为 $\sqrt 2$ 已计入) 不重复.

合计: $1+1+6+6+3+3+4=24$ 对. $\blacksquare$

### 阅读与思考一

(思考 1) 你能说一说用符号表示向量所起的重要作用吗?

### 解答 阅读与思考一

用符号表示向量, 使向量这一既有大小又有方向的对象获得了简洁而精确的数学表达. 其重要作用在于: 第一, 符号 (如 $\boldsymbol{a}$, $\boldsymbol{AB}$) 将向量的几何直观转化为可运算的数学对象, 使向量的加, 减, 数乘, 数量积等运算可以像数的运算一样进行符号化操作; 第二, 统一的符号体系消除了自然语言描述向量时的歧义与冗长, 使不同研究者之间可以精确交流; 第三, 符号化推动了向量理论的形式化和公理化, 使向量成为沟通几何与代数的桥梁, 为后续建立平面向量基本定理和坐标表示奠定了基础. $\blacksquare$
