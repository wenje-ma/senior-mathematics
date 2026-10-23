# Assignment 40

> **Definition 8.3.1** (Surface Area of a Polyhedron) <br>The surface area of a polyhedron is the sum of the areas of the faces that bound it. The surface area of a frustum of a pyramid equals its lateral area (the sum of the areas of the lateral faces) plus the areas of its two bases.

> **Definition 8.3.2** (Volume of a Prism-like or Cylinder-like Solid) <br>If the base area of a prism-like or cylinder-like solid is $S$ and its height is $h$, then $V_{\text{柱体}}=Sh$.

> **Definition 8.3.3** (Volume of a Pyramid-like or Cone-like Solid) <br>If the base area of a pyramid-like or cone-like solid is $S$ and its height is $h$, then $V_{\text{锥体}}=\frac{1}{3}Sh$.

> **Definition 8.3.4** (Volume of a Frustum) <br>If the upper and lower base areas of a frustum are $S'$ and $S$ and its height is $h$, then $V_{\text{台体}}=\frac{1}{3}h\left(S'+\sqrt{S'S}+S\right)$.

> **Definition 8.3.5** (Surface Area of a Cylinder) <br>If the base radius of a cylinder is $r$ and the generatrix length is $l$, then $S_{\text{圆柱}}=2\pi r\left(r+l\right)$.

> **Definition 8.3.6** (Surface Area of a Cone) <br>If the base radius of a cone is $r$ and the generatrix length is $l$, then $S_{\text{圆锥}}=\pi r\left(r+l\right)$.

> **Definition 8.3.7** (Surface Area of a Frustum of a Cone) <br>If the upper and lower base radii of a frustum of a cone are $r'$ and $r$ and the generatrix length is $l$, then $S_{\text{圆台}}=\pi\left(r'^{2}+r^{2}+r'l+rl\right)$.

> **Definition 8.3.8** (Volume of a Cylinder) <br>$V_{\text{圆柱}}=\pi r^{2}h$.

> **Definition 8.3.9** (Volume of a Cone) <br>$V_{\text{圆锥}}=\frac{1}{3}\pi r^{2}h$.

> **Definition 8.3.10** (Volume of a Frustum of a Cone) <br>$V_{\text{圆台}}=\frac{1}{3}\pi h\left(r'^{2}+r'r+r^{2}\right)$.

> **Definition 8.3.11** (Surface Area of a Sphere) <br>If the radius of a sphere is $R$, then $S_{\text{球}}=4\pi R^{2}$.

> **Definition 8.3.12** (Volume of a Sphere) <br>If the radius of a sphere is $R$, then $V_{\text{球}}=\frac{4}{3}\pi R^{3}$.

### Exercise 1

(Exercise 8.3, Problem 1) The upper and lower base sides of a regular hexagonal frustum are $2\text{ cm}$ and $6\text{ cm}$ respectively, and its lateral edge is $5\text{ cm}$. Find its surface area.

### Solution to Exercise 1

By **Definition 8.3.1** (Surface Area of a Polyhedron), the surface area equals the sum of the areas of the two bases and the lateral area.

The area formula for a regular hexagon is $\frac{3\sqrt{3}}{2}a^{2}$. The upper base side is $a'=2$, so the upper base area is $S'=\frac{3\sqrt{3}}{2}\cdot 2^{2}=6\sqrt{3}$. The lower base side is $a=6$, so the lower base area is $S=\frac{3\sqrt{3}}{2}\cdot 6^{2}=54\sqrt{3}$.

The lateral faces are $6$ congruent isosceles trapezoids, with upper base $2$, lower base $6$, and leg (lateral edge) $5$. The height of each trapezoid is

$$
h_{\text{梯}}=\sqrt{5^{2}-\left(\frac{6-2}{2}\right)^{2}}=\sqrt{25-4}=\sqrt{21}.
$$

The area of each trapezoid is $\frac{2+6}{2}\cdot\sqrt{21}=4\sqrt{21}$, and the lateral area is $6\times 4\sqrt{21}=24\sqrt{21}$.

Hence the surface area is $6\sqrt{3}+54\sqrt{3}+24\sqrt{21}=60\sqrt{3}+24\sqrt{21}\ \left(\text{cm}^{2}\right)$. $\blacksquare$

### Exercise 2

(Exercise 8.3, Problem 2) As shown in the figure, a cube of edge $4\text{ cm}$ has its surfaces painted red; it is suitably divided into small cubes of edge $1\text{ cm}$.

(1) How many small cubes of edge $1\text{ cm}$ are obtained in total?

(2) How many small cubes have three faces red? What is the sum of their surface areas?

(3) How many small cubes have two faces red? What is the sum of their surface areas?

(4) How many small cubes have one face red? What is the sum of their surface areas?

(5) How many small cubes have no face colored? What is the sum of their surface areas? How many cubic centimeters of space do they occupy?

The figure: a cube of edge length $4\text{ cm}$ with its surface painted red, divided into $4\times 4\times 4=64$ small cubes of edge length $1\text{ cm}$; one can see the distribution: corner cubes have three painted faces, edge cubes have two, face cubes have one, and interior cubes have none.

### Solution to Exercise 2

By **Definition 8.3.2** (Volume of a Prism-like or Cylinder-like Solid), the cube is divided into $4\times 4\times 4$ small cubes.

(1) The total number of small cubes is $4^{3}=64$.

(2) Small cubes with three red faces lie at the vertices of the large cube, totaling $8$. Each small cube has surface area $6\text{ cm}^{2}$, so the sum of their surface areas is $8\times 6=48\text{ cm}^{2}$.

(3) Small cubes with two red faces lie on the edges but not at the vertices. On each edge there are $4-2=2$, and there are $12$ edges, so there are $12\times 2=24$. The sum of their surface areas is $24\times 6=144\text{ cm}^{2}$.

(4) Small cubes with one red face lie on the faces but not on the edges. On each face there are $\left(4-2\right)^{2}=4$, and there are $6$ faces, so there are $6\times 4=24$. The sum of their surface areas is $24\times 6=144\text{ cm}^{2}$.

(5) Uncolored small cubes lie inside the large cube, and there are $\left(4-2\right)^{3}=8$ of them. The sum of their surface areas is $8\times 6=48\text{ cm}^{2}$. The space they occupy is $8\times 1^{3}=8\text{ cm}^{3}$. $\blacksquare$

### Exercise 3

(Exercise 8.3, Problem 3) Some stone benches are placed on a plaza for people to rest; these benches are obtained by cutting off eight identical tetrahedra from a cube. If the edge of the original cube is $50\text{ cm}$, what is the volume of each bench?

### Solution to Exercise 3

By **Definition 8.3.2** (Volume of a Prism-like or Cylinder-like Solid) and **Definition 8.3.3** (Volume of a Pyramid-like or Cone-like Solid), the volume of the bench equals the volume of the cube minus the volumes of the eight tetrahedra cut off.

The cube has edge $50\text{ cm}$ and volume $50^{3}=125000\text{ cm}^{3}$.

Eight identical tetrahedra are cut off; each has three pairwise perpendicular edges of length $25\text{ cm}$ (i.e. cut by planes through the midpoints of the three edges at each vertex). The volume of each tetrahedron is

$$
V_{4}=\frac{1}{3}\times\frac{1}{2}\times 25\times 25\times 25=\frac{25^{3}}{6}=\frac{15625}{6}\ \left(\text{cm}^{3}\right).
$$

The eight tetrahedra cut off a total of $8\times\frac{15625}{6}=\frac{62500}{3}\text{ cm}^{3}$.

Hence the volume of the bench is $125000-\frac{62500}{3}=\frac{312500}{3}\approx 104167\text{ cm}^{3}$. $\blacksquare$

### Exercise 4

(Exercise 8.3, Problem 4) Prove that the sum of the areas of any two lateral faces of a right triangular prism is greater than the area of the third lateral face.

### Solution to Exercise 4

By **Definition 8.3.2** (Volume of a Prism-like or Cylinder-like Solid) and the fact that the lateral faces of a right triangular prism are rectangles, the areas of the three lateral faces equal the products of the three sides of the base triangle with the lateral-edge length.

Let the three sides of the base triangle be $a$, $b$, $c$, and the lateral edge be $l$. The three lateral-face areas are $al$, $bl$, $cl$, respectively.

By the fact that the sum of two sides of a triangle is greater than the third, $a+b>c$. Multiplying both sides by the positive number $l$ gives $al+bl>cl$, i.e. the sum of any two lateral-face areas is greater than the third. The other two pairs follow similarly. Hence the sum of the areas of any two lateral faces of a right triangular prism is greater than the area of the third. $\blacksquare$

### Exercise 5

(Exercise 8.3, Problem 1) Given that the surface area of a cone is $a\text{ m}^{2}$ and its lateral development is a semicircle, find the diameter of the base of this cone.

### Solution to Exercise 5

By **Definition 8.3.6** (Surface Area of a Cone), let the base radius be $r$ and the generatrix length be $l$.

The lateral development is a semicircle whose radius is the generatrix $l$ and whose arc length is $\pi l$. This arc length equals the base circumference $2\pi r$, so $\pi l=2\pi r$, i.e. $l=2r$.

The surface area is $S=\pi r\left(r+l\right)=\pi r\left(r+2r\right)=3\pi r^{2}=a$, giving $r=\sqrt{\frac{a}{3\pi}}$.

Hence the base diameter is $2r=2\sqrt{\frac{a}{3\pi}}\ \left(\text{m}\right)$. $\blacksquare$

### Exercise 6

(Exercise 8.3, Problem 2) For what value of the radius of a sphere do the numerical values of its volume and its surface area coincide?

### Solution to Exercise 6

By **Definition 8.3.11** (Surface Area of a Sphere) and **Definition 8.3.12** (Volume of a Sphere), let the radius be $R$.

The volume is $V=\frac{4}{3}\pi R^{3}$ and the surface area is $S=4\pi R^{2}$. Set them equal numerically:

$$
\frac{4}{3}\pi R^{3}=4\pi R^{2}.
$$

Dividing both sides by $4\pi R^{2}$ ($R>0$) gives $\frac{R}{3}=1$, i.e. $R=3$.

Hence when the radius of the sphere is $3$, the numerical values of its volume and surface area coincide. $\blacksquare$

### Exercise 7

(Exercise 8.3, Problem 3) An iron cube of edge $6\text{ cm}$ is ground into a spherical part. Find the volume of the largest possible part.

### Solution to Exercise 7

By **Definition 8.3.12** (Volume of a Sphere), the largest sphere that fits inside the cube is its inscribed sphere, whose diameter equals the edge of the cube.

The cube has edge $6\text{ cm}$, so the inscribed sphere has diameter $6\text{ cm}$ and radius $R=3\text{ cm}$.

The volume of the largest sphere is $V=\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi\times 3^{3}=36\pi\approx 113.1\text{ cm}^{3}$. $\blacksquare$

### Exercise 8

(Exercise 8.3, Problem 4) A rectangular water tank of length $80\text{ cm}$, width $60\text{ cm}$, and height $55\text{ cm}$ contains $200000\text{ cm}^{3}$ of water. A wooden sphere of diameter $50\text{ cm}$ is now placed in it. If two-thirds of the sphere is underwater and one-third above, will the water overflow the tank?

### Solution to Exercise 8

By **Definition 8.3.12** (Volume of a Sphere), compare the volume of the submerged part of the sphere with the remaining capacity of the tank.

The tank capacity is $80\times 60\times 55=264000\text{ cm}^{3}$. It already holds $200000\text{ cm}^{3}$ of water, leaving $264000-200000=64000\text{ cm}^{3}$ of space.

The sphere has radius $R=25\text{ cm}$ and volume $V=\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi\times 25^{3}\approx 65450\text{ cm}^{3}$. The submerged volume is $\frac{2}{3}V\approx 43633\text{ cm}^{3}$.

Since $43633<64000$, the submerged volume is less than the remaining space, so the water will not overflow. $\blacksquare$

### Problem 1

(Exercise 8.3, Review and Consolidation, Problem 1) As shown in the figure, every face of an octahedron is an equilateral triangle, and the $4$ vertices $A$, $B$, $C$, $D$ lie in the same plane. If the quadrilateral $ABCD$ is a square of side $30\text{ cm}$, what is the surface area of this octahedron?

The figure: an octahedron whose four vertices $A,B,C,D$ lie in one plane forming a square $ABCD$ of side $30\text{ cm}$, with one vertex above and one below the square; all $8$ faces are equilateral triangles.

### Solution to Problem 1

By **Definition 8.3.1** (Surface Area of a Polyhedron), the octahedron has $8$ faces, each an equilateral triangle of side $30\text{ cm}$.

The area of each equilateral triangle is $\frac{\sqrt{3}}{4}\times 30^{2}=225\sqrt{3}\text{ cm}^{2}$.

The surface area is $8\times 225\sqrt{3}=1800\sqrt{3}\text{ cm}^{2}$. $\blacksquare$

### Problem 2

(Exercise 8.3, Review and Consolidation, Problem 2) As shown in the figure, a rectangular box is cut along the diagonals of three adjacent faces to remove a pyramid. Find the ratio of the volume of the pyramid to the volume of the remaining solid.

The figure: a rectangular prism from which a triangular pyramid is cut out along the diagonals of three adjacent faces (the pyramid has one vertex of the prism as its apex and three mutually perpendicular edges as its lateral edges).

### Solution to Problem 2

By **Definition 8.3.2** (Volume of a Prism-like or Cylinder-like Solid) and **Definition 8.3.3** (Volume of a Pyramid-like or Cone-like Solid), let the length, width, and height of the box be $a$, $b$, $c$.

The volume of the box is $V=abc$.

The removed pyramid has one vertex of the box as its vertex, with three pairwise perpendicular edges of lengths $a$, $b$, $c$; its volume is

$$
V_{\text{锥}}=\frac{1}{3}\times\frac{1}{2}ab\cdot c=\frac{1}{6}abc.
$$

The volume of the remaining solid is $V_{\text{剩}}=abc-\frac{1}{6}abc=\frac{5}{6}abc$.

Hence the ratio of the pyramid volume to the remaining volume is $\frac{1}{6}:\frac{5}{6}=1:5$. $\blacksquare$

### Problem 3

(Exercise 8.3, Review and Consolidation, Problem 3) As shown in the figure, a right triangular-prism-shaped container holds water, with lateral edge $AA_{1}=8$. When the lateral face $AA_{1}B_{1}B$ is placed horizontally, the water surface passes exactly through the midpoints of $AC$, $BC$, $A_{1}C_{1}$, $B_{1}C_{1}$. When the base $ABC$ is placed horizontally, what is the height of the water surface?

The figure: a right triangular prism container $ABC\text{-}A_1B_1C_1$ with lateral edge $AA_1=8$; when the side face $AA_1B_1B$ is placed horizontally, the water surface passes exactly through the midpoints of $AC$, $BC$, $A_1C_1$, and $B_1C_1$.

### Solution to Problem 3

By **Definition 8.3.2** (Volume of a Prism-like or Cylinder-like Solid), the volume of water is unchanged.

Let the area of the base triangle $ABC$ be $S$, and the lateral edge be $AA_{1}=8$. When the lateral face $AA_{1}B_{1}B$ is horizontal, the water surface passes through the midpoints of $AC$ and $BC$, i.e. in the cross-section triangle $ABC$, the water line is parallel to $AB$ and lies on the segment joining the midpoints of $AC$ and $BC$.

The small triangle above the water is similar to $\triangle ABC$ with similarity ratio $\frac{1}{2}$, so its area is $\frac{1}{4}S$. Hence the cross-sectional area under water is $S-\frac{1}{4}S=\frac{3}{4}S$.

The volume of water is $V_{\text{水}}=\frac{3}{4}S\times 8=6S$.

When the base $ABC$ is horizontal, let the water height be $h$; then $V_{\text{水}}=S\cdot h$. From $S\cdot h=6S$ we get $h=6$. $\blacksquare$

### Problem 4

(Exercise 8.3, Review and Consolidation, Problem 4) As shown in the figure, the cone $PO$ has base diameter and height both equal to $a$. Through the midpoint $O'$ of $PO$ draw a cross-section parallel to the base, and hollow out a cylinder with this cross-section as its base. Find the surface area and volume of the remaining solid.

The figure: a cone $PO$ whose base diameter and height are both $a$; a cross-section parallel to the base is drawn through the midpoint $O'$ of $PO$, and a cylinder is removed with this cross-section as its base, leaving the cone with a coaxial cylindrical cavity.

### Solution to Problem 4

By **Definition 8.3.6** (Surface Area of a Cone), **Definition 8.3.3** (Volume of a Pyramid-like or Cone-like Solid), and **Definition 8.3.8** (Volume of a Cylinder).

The cone has base radius $\frac{a}{2}$ and height $a$, and generatrix length $l=\sqrt{a^{2}+\left(\frac{a}{2}\right)^{2}}=\frac{\sqrt{5}}{2}a$.

$O'$ is the midpoint of $PO$, at height $\frac{a}{2}$ above the base. By similarity, the cross-section radius is $r'=\frac{1}{2}\times\frac{a}{2}=\frac{a}{4}$. The hollowed cylinder has height $\frac{a}{2}$ and base radius $\frac{a}{4}$.

Surface area: the lateral area of the cone is $\pi\cdot\frac{a}{2}\cdot\frac{\sqrt{5}}{2}a=\frac{\sqrt{5}}{4}\pi a^{2}$; after removing a circle of radius $\frac{a}{4}$ from the cone's base, the remaining annulus area is $\pi\left(\frac{a}{2}\right)^{2}-\pi\left(\frac{a}{4}\right)^{2}=\frac{3}{16}\pi a^{2}$; the new lateral area of the cylinder is $2\pi\cdot\frac{a}{4}\cdot\frac{a}{2}=\frac{1}{4}\pi a^{2}$; the top face of the cylinder (i.e. the cross-section circle) has area $\pi\left(\frac{a}{4}\right)^{2}=\frac{1}{16}\pi a^{2}$.

Hence the surface area of the remaining solid is

$$
S=\frac{\sqrt{5}}{4}\pi a^{2}+\frac{3}{16}\pi a^{2}+\frac{1}{4}\pi a^{2}+\frac{1}{16}\pi a^{2}=\frac{\left(\sqrt{5}+2\right)\pi a^{2}}{4}.
$$

Volume: the cone volume is $\frac{1}{3}\pi\left(\frac{a}{2}\right)^{2}\cdot a=\frac{\pi a^{3}}{12}$, and the hollowed cylinder volume is $\pi\left(\frac{a}{4}\right)^{2}\cdot\frac{a}{2}=\frac{\pi a^{3}}{32}$.

Hence the volume of the remaining solid is $V=\frac{\pi a^{3}}{12}-\frac{\pi a^{3}}{32}=\frac{5\pi a^{3}}{96}$. $\blacksquare$

### Problem 5

(Exercise 8.3, Review and Consolidation, Problem 5) The vertices of a cube all lie on a sphere, and its edge is $a\text{ cm}$. Find the volume of the sphere.

### Solution to Problem 5

By **Definition 8.3.12** (Volume of a Sphere), the diameter of the circumsphere of the cube equals the space diagonal of the cube.

The cube has edge $a$ and space diagonal $\sqrt{3}a$, so the circumsphere radius is $R=\frac{\sqrt{3}}{2}a$.

The volume of the sphere is $V=\frac{4}{3}\pi R^{3}=\frac{4}{3}\pi\left(\frac{\sqrt{3}}{2}a\right)^{3}=\frac{\sqrt{3}}{2}\pi a^{3}\text{ cm}^{3}$. $\blacksquare$

### Problem 6

(Exercise 8.3, Comprehensive Application, Problem 6) As shown in the figure is a pictorial drawing of a chimney (the units in the figure are centimeters); its lower part is a regular square frustum and its upper part is a regular square prism (whose base coincides with the upper base of the frustum). To prevent rain erosion and make the chimney more attractive, tiles are to be glued on its exterior. Calculate how many square centimeters of tiles are needed. (Round to $1\text{ cm}^{2}$; a calculator may be used.)

(The lower frustum has lower base side $50$, upper base side $40$, and height $10$; the upper prism has base side $40$ and height $70$.)

The figure: a pictorial drawing of a chimney—the lower part is a regular square frustum (lower base side $50\text{ cm}$, upper base side $40\text{ cm}$, height $10\text{ cm}$), and the upper part is a regular square prism (base side $40\text{ cm}$, height $70\text{ cm}$), joined at their bases.

### Solution to Problem 6

By **Definition 8.3.1** (Surface Area of a Polyhedron), the tiled area is the sum of all exposed exterior faces; the bottom face, which touches the ground, is not counted.

Prism part: the four lateral faces total $4\times 40\times 70=11200\text{ cm}^{2}$, and the upper base is $40\times 40=1600\text{ cm}^{2}$.

Frustum part: the upper and lower base sides are $40$ and $50$, and the height is $10$. The height (slant height) of each isosceles trapezoidal lateral face is

$$
h_{\text{斜}}=\sqrt{10^{2}+\left(\frac{50-40}{2}\right)^{2}}=\sqrt{125}=5\sqrt{5}.
$$

The four lateral faces total $4\times\frac{40+50}{2}\times 5\sqrt{5}=900\sqrt{5}\text{ cm}^{2}$. The upper base of the frustum is covered by the prism and the lower base touches the ground; neither is counted.

Hence the total area is $11200+1600+900\sqrt{5}=12800+900\sqrt{5}\approx 12800+2012=14812\text{ cm}^{2}$. $\blacksquare$

### Problem 7

(Exercise 8.3, Comprehensive Application, Problem 7) A pile of identical iron hex nuts (iron density $7.9\times 10^{3}\text{ kg/m}^{3}$) has mass $5.8\text{ kg}$. As shown in the figure, each nut has a regular hexagonal base of side $12\text{ mm}$, an inner hole of diameter $10\text{ mm}$, and height $10\text{ mm}$. Approximately how many nuts are in the pile? (A calculator may be used; take $\pi$ as $3.14$.)

The figure: a hexagonal nut—the base is a regular hexagon (side $12\text{ mm}$), with a cylindrical hole (diameter $10\text{ mm}$) bored through vertically, and a height of $10\text{ mm}$.

### Solution to Problem 7

By **Definition 8.3.2** (Volume of a Prism-like or Cylinder-like Solid), the volume of one nut equals the volume of the regular hexagonal prism minus the volume of the cylindrical inner hole.

The regular hexagon area is $\frac{3\sqrt{3}}{2}\times 12^{2}=216\sqrt{3}\approx 374.1\text{ mm}^{2}$. The hexagonal-prism volume is $374.1\times 10=3741\text{ mm}^{3}$.

The inner-hole cylinder has radius $5\text{ mm}$ and volume $\pi\times 5^{2}\times 10=250\pi\approx 785\text{ mm}^{3}$.

One nut has volume $3741-785=2956\text{ mm}^{3}=2.956\text{ cm}^{3}$.

One nut has mass $7.9\text{ g/cm}^{3}\times 2.956\text{ cm}^{3}\approx 23.35\text{ g}$.

The number of nuts is approximately $\frac{5800}{23.35}\approx 248$. $\blacksquare$

### Problem 8

(Exercise 8.3, Comprehensive Application, Problem 8) Taking the hypotenuse and the two legs of a right triangle as axes in turn, the surfaces swept by the remaining sides rotating through one full turn bound $3$ solids. What is the relation among the volumes of these $3$ solids?

### Solution to Problem 8

By **Definition 8.3.9** (Volume of a Cone), let the two legs be $a$, $b$ and the hypotenuse be $c=\sqrt{a^{2}+b^{2}}$.

Rotating about the leg $a$ gives a cone with base radius $b$ and height $a$, of volume $V_{1}=\frac{1}{3}\pi b^{2}a$.

Rotating about the leg $b$ gives a cone with base radius $a$ and height $b$, of volume $V_{2}=\frac{1}{3}\pi a^{2}b$.

Rotating about the hypotenuse $c$ gives a composite of two cones on the same base, with base radius equal to the altitude to the hypotenuse $h=\frac{ab}{c}$, and total volume

$$
V_{3}=\frac{1}{3}\pi h^{2}\cdot c=\frac{1}{3}\pi\cdot\frac{a^{2}b^{2}}{c^{2}}\cdot c=\frac{1}{3}\pi\cdot\frac{a^{2}b^{2}}{c}.
$$

A calculation gives

$$
\frac{1}{V_{1}^{2}}+\frac{1}{V_{2}^{2}}=\frac{9}{\pi^{2}}\left(\frac{1}{a^{2}b^{4}}+\frac{1}{a^{4}b^{2}}\right)=\frac{9}{\pi^{2}}\cdot\frac{a^{2}+b^{2}}{a^{4}b^{4}}=\frac{9c^{2}}{\pi^{2}a^{4}b^{4}}=\frac{1}{V_{3}^{2}}.
$$

Hence the three volumes satisfy $\frac{1}{V_{3}^{2}}=\frac{1}{V_{1}^{2}}+\frac{1}{V_{2}^{2}}$. $\blacksquare$

### Problem 9

(Exercise 8.3, Extension and Exploration, Problem 9) The three-view drawing of a trophy is shown on the next page. Based on the three-view drawing, calculate its surface area and volume. (A calculator may be used; dimensions are as shown, in $\text{cm}$; take $\pi$ as $3.14$; round the results to integers.)

(From bottom to top, the trophy consists of: a square frustum with lower base $20\times 16$, upper base $10\times 8$, height $2$; a square prism $8\times 4$, height $20$; and a sphere of diameter $4$.)

The figure: three views of a trophy—from bottom to top: a square frustum (lower base $20\times 16\text{ cm}$, upper base $10\times 8\text{ cm}$, height $2\text{ cm}$), a square prism ($8\times 4\text{ cm}$, height $20\text{ cm}$), and a sphere (diameter $4\text{ cm}$).

### Solution to Problem 9

By **Definition 8.3.4** (Volume of a Frustum), **Definition 8.3.2** (Volume of a Prism-like or Cylinder-like Solid), and **Definition 8.3.12** (Volume of a Sphere), the trophy consists of three parts: a square frustum, a square prism, and a sphere.

Volume: the frustum has lower base area $S=20\times 16=320$, upper base area $S'=10\times 8=80$, and height $2$; its volume is

$$
V_{\text{台}}=\frac{1}{3}\times 2\times\left(80+\sqrt{80\times 320}+320\right)=\frac{2}{3}\times 560=\frac{1120}{3}\approx 373.3.
$$

The prism volume is $8\times 4\times 20=640$. The sphere has radius $2$ and volume $\frac{4}{3}\pi\times 2^{3}=\frac{32\pi}{3}\approx 33.5$.

The total volume is $373.3+640+33.5\approx 1047\text{ cm}^{3}$.

Surface area: for the front and back lateral faces of the frustum (bases $20$, $10$), the slant height is $\sqrt{2^{2}+4^{2}}=2\sqrt{5}$, and their combined area is $2\times\frac{20+10}{2}\times 2\sqrt{5}=60\sqrt{5}$; for the left and right faces (bases $16$, $8$), the slant height is $\sqrt{2^{2}+5^{2}}=\sqrt{29}$, and their combined area is $2\times\frac{16+8}{2}\times\sqrt{29}=24\sqrt{29}$. The frustum's lower base area is $320$, and its exposed upper base area is $80-8\times 4=48$.

The prism's lateral area is $2\left(8\times 20+4\times 20\right)=480$, and its upper base area is $8\times 4=32$.

The sphere's surface area is $4\pi\times 2^{2}=16\pi$.

The total surface area is $60\sqrt{5}+24\sqrt{29}+320+48+480+32+16\pi\approx 134.2+129.3+880+50.2\approx 1194\text{ cm}^{2}$. $\blacksquare$
