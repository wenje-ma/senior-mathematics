setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
pr=function(p)c(p[1]-0.5*p[2],p[3]+0.3*p[2])
ln=function(a,b,lty=1){pa=pr(a);pb=pr(b);lines(c(pa[1],pb[1]),c(pa[2],pb[2]),lty=lty)}
lb=function(p,t,dx=0.07,dy=0.06){q=pr(p);text(q[1]+dx,q[2]+dy,t)}
dot=function(p){q=pr(p);points(q[1],q[2],pch=16)}
mk=function(){plot(0,0,type="n",xlim=c(-1.8,3.6),ylim=c(-0.6,3.1),axes=FALSE,xlab="",ylab="",asp=1)}
# box ABCD-A1B1C1D1: A front-left-bottom, B front-right, C back-right, D back-left
bx=function(w=2,d=1.1,h=1.5){
 A=c(0,0,0);B=c(w,0,0);C=c(w,d,0);D=c(0,d,0)
 A1=c(0,0,h);B1=c(w,0,h);C1=c(w,d,h);D1=c(0,d,h)
 ln(A,B);ln(B,C);ln(A1,B1);ln(B1,C1);ln(C1,D1);ln(D1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1)
 ln(D,C,2);ln(D,A,2);ln(D,D1,2)
 list(A=A,B=B,C=C,D=D,A1=A1,B1=B1,C1=C1,D1=D1)}
lbb=function(b,q="1"){
 lb(b$A,"A",dx=-0.24,dy=-0.15);lb(b$B,"B",dx=0.05,dy=-0.15)
 lb(b$D,"D",dx=-0.32,dy=0.0);lb(b$C,"C",dx=0.07,dy=0.0)
 lb(b$A1,paste0("A",q),dx=-0.26,dy=0.06);lb(b$B1,paste0("B",q),dx=0.07,dy=0.06)
 lb(b$D1,paste0("D",q),dx=-0.34,dy=0.06);lb(b$C1,paste0("C",q),dx=0.07,dy=0.06)}
# parallelepiped
pp=function(w=2,d=1.1,h=1.5,ux=0.12,uy=-0.12){
 A=c(0,0,0);B=c(w,0,0);C=c(w,d,0);D=c(0,d,0)
 A1=c(ux,uy,h);B1=c(w+ux,uy,h);C1=c(w+ux,d+uy,h);D1=c(ux,d+uy,h)
 ln(A,B);ln(B,C);ln(A1,B1);ln(B1,C1);ln(C1,D1);ln(D1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1)
 ln(D,C,2);ln(D,A,2);ln(D,D1,2)
 list(A=A,B=B,C=C,D=D,A1=A1,B1=B1,C1=C1,D1=D1)}
# tetrahedron ABCD
tet=function(){
 A=c(0,0,0);B=c(2.2,0,0);C=c(1.1,1.6,0);D=c(1.0,0.5,2.3)
 ln(A,B);ln(B,C);ln(B,D);ln(C,D);ln(A,D);ln(A,C,2)
 list(A=A,B=B,C=C,D=D)}
lbt=function(t){
 lb(t$A,"A",dx=-0.22,dy=-0.13);lb(t$B,"B",dx=0.05,dy=-0.13)
 lb(t$C,"C",dx=-0.30,dy=0.02);lb(t$D,"D",dx=0.06,dy=0.05)}
# triangular prism ABC-A1B1C1 (regular, equilateral base)
trip=function(L=2,h=1.5){
 A=c(0,0,0);B=c(L,0,0);C=c(L/2,L*0.866,0)
 A1=c(0,0,h);B1=c(L,0,h);C1=c(L/2,L*0.866,h)
 ln(A,B);ln(B,C);ln(A1,B1);ln(B1,C1);ln(C1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1);ln(A,C,2)
 list(A=A,B=B,C=C,A1=A1,B1=B1,C1=C1)}
lbtp=function(t){
 lb(t$A,"A",dx=-0.18,dy=-0.14);lb(t$B,"B",dx=0.05,dy=-0.14)
 lb(t$C,"C",dx=-0.34,dy=0.02)
 lb(t$A1,expression(A[1]),dx=-0.18,dy=0.06);lb(t$B1,expression(B[1]),dx=0.05,dy=0.06)
 lb(t$C1,expression(C[1]),dx=-0.34,dy=0.06)}

# week59-1: 四面体 ABCD, E mid BC
draw1=function(){mk();t=tet();lbt(t)
 E=(t$B+t$C)/2
 dot(E);lb(E,"E",dx=0.08,dy=-0.04)}

# week59-2: 正方体, E center of face AB1 (ABB1A1), F center of top face A1B1C1D1
draw2=function(){mk();b=bx(1.8,1.15,1.8);lbb(b)
 E=(b$A+b$B1)/2;F=(b$A1+b$C1)/2
 dot(E);lb(E,"E",dx=0.09,dy=0.0)
 dot(F);lb(F,"F",dx=-0.02,dy=0.10)}

# week59-3: 棱长1正方体, E mid DD1, F mid BB1
draw3=function(){mk();b=bx(1.8,1.15,1.8);lbb(b)
 E=(b$D+b$D1)/2;F=(b$B+b$B1)/2
 dot(E);lb(E,"E",dx=-0.30,dy=0.0)
 dot(F);lb(F,"F",dx=0.09,dy=0.0)}

# week59-4: 正方体, planes A1DB and D1CB1 (draw diagonals of those planes)
draw4=function(){mk();b=bx(1.8,1.15,1.8);lbb(b)
 ln(b$A1,b$B,3);ln(b$A1,b$D,3);ln(b$D1,b$C,3);ln(b$D1,b$B1,3)}

# week59-5: 正三棱柱 all edges 2
draw5=function(){mk();t=trip(2,2);lbtp(t)}

# week59-6: two perpendicular triangles ABC and DBC sharing BC
draw6=function(){mk()
 B=c(0,0,0);C=c(2.2,0,0)
 A=c(-0.3,0.5,1.5)
 D=c(1.1,1.5,0)
 ln(B,C);ln(B,A);ln(C,A);ln(B,D,3);ln(C,D,3);ln(A,D,3)
 lb(B,"B",dx=-0.20,dy=-0.13);lb(C,"C",dx=0.05,dy=-0.13)
 lb(A,"A",dx=-0.28,dy=0.05);lb(D,"D",dx=-0.28,dy=0.0)}

# week59-7: dihedral angle alpha-l-beta, A,B on l, AC in alpha perp l, BD in beta perp l
draw7=function(){mk()
 A=c(0,0,0);B=c(1.8,0,0)
 # alpha = table plane z=0, extends in +y
 Ay=c(0,1.6,0);By=c(1.8,1.6,0)
 # beta = wall plane y=0, extends in +z
 Az=c(0,0,1.6);Bz=c(1.8,0,1.6)
 # draw alpha parallelogram (solid front edge, dashed back edge)
 ln(A,B);ln(B,By,2);ln(By,Ay,2);ln(Ay,A,2)
 # draw beta parallelogram
 ln(A,Az);ln(Az,Bz);ln(Bz,B)
 # AC in alpha perp l: from A toward Ay
 C=Ay; D=Bz
 ln(A,C,3);ln(B,D,3)
 lb(A,"A",dx=-0.22,dy=-0.13);lb(B,"B",dx=0.05,dy=-0.13)
 lb(C,"C",dx=-0.30,dy=0.0);lb(D,"D",dx=0.06,dy=0.05)
 q=pr(By);text(q[1]+0.05,q[2]+0.12,expression(alpha))
 q2=pr(Bz);text(q2[1]+0.05,q2[2]+0.12,expression(beta))
 q3=pr(c(0.9,0,0));text(q3[1]+0.05,q3[2]-0.20,"l")}

# week59-8: 三棱锥 A-BCD, AB=AC=BD=CD, M mid AD, N mid BC
draw8=function(){mk()
 B=c(0,0,0);C=c(2.2,0,0);A=c(1.1,0.4,1.8);D=c(1.1,1.6,0.3)
 ln(A,B);ln(A,C);ln(B,C);ln(B,D);ln(C,D);ln(A,D)
 lb(A,"A",dx=-0.02,dy=0.08);lb(B,"B",dx=-0.22,dy=-0.13)
 lb(C,"C",dx=0.05,dy=-0.13);lb(D,"D",dx=0.06,dy=0.02)
 M=(A+D)/2;N=(B+C)/2
 dot(M);lb(M,"M",dx=-0.26,dy=0.0)
 dot(N);lb(N,"N",dx=0.05,dy=-0.18)}

# week59-9: 三棱锥 O-ABC, OA,OB,OC mutually perpendicular
draw9=function(){mk()
 O=c(0,0,0);A=c(2.2,0,0);B=c(0,0,1.8);C=c(0,1.5,0)
 ln(O,A);ln(O,B);ln(O,C);ln(A,B);ln(A,C,2);ln(B,C)
 lb(O,"O",dx=-0.22,dy=-0.13);lb(A,"A",dx=0.05,dy=-0.13)
 lb(B,"B",dx=-0.26,dy=0.05);lb(C,"C",dx=-0.30,dy=0.0)}

# week59-10: 三棱锥 A-BCD, E mid CD, F on AE (EF=2FA => AF:FE=1:2)
draw10=function(){mk();t=tet();lbt(t)
 E=(t$C+t$D)/2
 F=t$A+(E-t$A)/3
 dot(E);lb(E,"E",dx=0.10,dy=0.02)
 dot(F);lb(F,"F",dx=-0.22,dy=0.02)
 ln(t$A,E,3)}

# week59-11: 直三棱柱 ABC-A1B1C1, AB perp AC, axes from A
draw11=function(){mk()
 A=c(0,0,0);B=c(2.0,0,0);C=c(0,1.4,0)
 A1=c(0,0,2.2);B1=c(2.0,0,2.2);C1=c(0,1.4,2.2)
 ln(A,B);ln(B,C,2);ln(C,A,2)
 ln(A1,B1);ln(B1,C1);ln(C1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1)
 lb(A,"A",dx=-0.22,dy=-0.13);lb(B,"B",dx=0.05,dy=-0.13)
 lb(C,"C",dx=-0.30,dy=0.0)
 lb(A1,expression(A[1]),dx=-0.22,dy=0.06);lb(B1,expression(B[1]),dx=0.05,dy=0.06)
 lb(C1,expression(C[1]),dx=-0.30,dy=0.06)
 # axes from A
 ln(A,c(2.7,0,0));ln(A,c(0,1.9,0));ln(A,c(0,0,2.7))
 lb(c(2.7,0,0),"x",dx=0.05,dy=-0.06)
 lb(c(0,1.9,0),"y",dx=-0.05,dy=0.15)
 lb(c(0,0,2.7),"z",dx=-0.06,dy=0.06)}

# week59-12: 平行六面体, E mid AB, F mid C1D1
draw12=function(){mk();b=pp(2,1.1,1.5);lbb(b)
 E=(b$A+b$B)/2;F=(b$C1+b$D1)/2
 dot(E);lb(E,"E",dx=-0.02,dy=-0.18)
 dot(F);lb(F,"F",dx=0.08,dy=0.02)}

# week59-13: 四面体 ABCD, AD perp plane BCD, M mid AD, P mid BM, Q on AC (AQ=3QC)
draw13=function(){mk()
 D=c(0,0,0);B=c(2.0,0,0);C=(c(0,1.4,0));A=c(0,0,1.8)
 ln(D,B);ln(B,C,2);ln(C,D,2)
 ln(D,A);ln(A,B);ln(A,C)
 lb(D,"D",dx=-0.22,dy=-0.13);lb(B,"B",dx=0.05,dy=-0.13)
 lb(C,"C",dx=-0.30,dy=0.0);lb(A,"A",dx=-0.26,dy=0.06)
 M=(A+D)/2;P=(B+M)/2;Q=(A+3*C)/4
 dot(M);lb(M,"M",dx=-0.28,dy=0.0)
 dot(P);lb(P,"P",dx=0.08,dy=0.0)
 dot(Q);lb(Q,"Q",dx=-0.24,dy=0.02)}

# week59-14: 正方体, E on BD (BE=1/3 BD => E = B + 1/3(D-B)), F on CB1 (CF=1/3 CB1)
draw14=function(){mk();b=bx(1.8,1.15,1.8);lbb(b)
 E=b$B+(b$D-b$B)/3
 F=b$C+(b$B1-b$C)/3
 dot(E);lb(E,"E",dx=0.08,dy=-0.10)
 dot(F);lb(F,"F",dx=0.09,dy=0.0)
 ln(b$B,b$D,3);ln(b$C,b$B1,3)}

# week59-15: 正方体, O center of face A1ABB1 (front face), E mid BC
draw15=function(){mk();b=bx(1.8,1.15,1.8);lbb(b)
 O=(b$A+b$B1)/2;E=(b$B+b$C)/2
 dot(O);lb(O,"O",dx=0.09,dy=0.0)
 dot(E);lb(E,"E",dx=0.08,dy=-0.08)}

# week59-16: 正四面体 OABC all edges 1, D mid OA, E mid BC
draw16=function(){mk()
 O=c(0,0,0);A=c(2.0,0,0);B=c(1.0,1.5,0);C=c(1.0,0.5,1.8)
 ln(O,A);ln(A,B);ln(B,C);ln(C,O,2);ln(O,C,2);ln(O,B);ln(A,C)
 lb(O,"O",dx=-0.22,dy=-0.13);lb(A,"A",dx=0.05,dy=-0.13)
 lb(B,"B",dx=-0.28,dy=0.0);lb(C,"C",dx=0.06,dy=0.05)
 D=(O+A)/2;E=(B+C)/2
 dot(D);lb(D,"D",dx=-0.02,dy=-0.18)
 dot(E);lb(E,"E",dx=0.09,dy=0.02)}

# week59-17: 正四面体 ABCD edge a, M mid AB, N mid CD
draw17=function(){mk();t=tet();lbt(t)
 M=(t$A+t$B)/2;N=(t$C+t$D)/2
 dot(M);lb(M,"M",dx=-0.02,dy=-0.18)
 dot(N);lb(N,"N",dx=0.10,dy=0.02)
 ln(M,N,3)}

# week59-18: 正方体 (prime notation), M mid BB', N mid B'C'
draw18=function(){mk();b=bx(1.8,1.15,1.8);lbb(b,"'")
 M=(b$B+b$B1)/2;N=(b$B1+b$C1)/2
 dot(M);lb(M,"M",dx=0.09,dy=0.0)
 dot(N);lb(N,"N",dx=0.06,dy=0.10)}

# week59-19: 正方体, hexagon EFGHKL midpoints
draw19=function(){mk();b=bx(1.8,1.15,1.8);lbb(b)
 E=(b$A+b$B)/2;F=(b$B+b$B1)/2;G=(b$B1+b$C1)/2
 H=(b$C1+b$D1)/2;K=(b$D1+b$D)/2;L=(b$D+b$A)/2
 ln(E,F,3);ln(F,G,3);ln(G,H,3);ln(H,K,3);ln(K,L,3);ln(L,E,3)
 dot(E);lb(E,"E",dx=-0.02,dy=-0.18)
 dot(F);lb(F,"F",dx=0.09,dy=0.0)
 dot(G);lb(G,"G",dx=0.06,dy=0.10)
 dot(H);lb(H,"H",dx=-0.28,dy=0.10)
 dot(K);lb(K,"K",dx=-0.30,dy=0.0)
 dot(L);lb(L,"L",dx=-0.22,dy=-0.10)}

# week59-20: 长方体 AB=2, BC=CC1=1, E mid CD
draw20=function(){mk();b=bx(2.0,1.1,1.1);lbb(b)
 E=(b$C+b$D)/2
 dot(E);lb(E,"E",dx=0.08,dy=0.02)}

# week59-21: 长方体, E on A1A (A1E=1), F on A1B1, G on A1D1
draw21=function(){mk();b=bx(2.0,1.2,1.8);lbb(b)
 E=b$A1+(b$A-b$A1)*0.4
 F=b$A1+(b$B1-b$A1)*0.5
 G=b$A1+(b$D1-b$A1)*0.5
 dot(E);lb(E,"E",dx=-0.28,dy=0.0)
 dot(F);lb(F,"F",dx=0.0,dy=0.12)
 dot(G);lb(G,"G",dx=-0.26,dy=0.08)
 ln(E,F,3);ln(F,G,3);ln(G,E,3)}

# week59-22: 棱长1正方体, E mid CD
draw22=function(){mk();b=bx(1.8,1.15,1.8);lbb(b)
 E=(b$C+b$D)/2
 dot(E);lb(E,"E",dx=0.08,dy=0.02)}

# week59-23: 正方体, M mid AA1, O mid BD1
draw23=function(){mk();b=bx(1.8,1.15,1.8);lbb(b)
 M=(b$A+b$A1)/2;O=(b$B+b$D1)/2
 dot(M);lb(M,"M",dx=-0.28,dy=0.0)
 dot(O);lb(O,"O",dx=0.08,dy=0.02)
 ln(b$B,b$D1,3)}

# week59-24: 正方体, Q mid B1C1, P on AA1 (AP:AA1=1:3 => P = A + 1/3(A1-A))
draw24=function(){mk();b=bx(1.8,1.15,1.8);lbb(b)
 Q=(b$B1+b$C1)/2;P=b$A+(b$A1-b$A)/3
 dot(Q);lb(Q,"Q",dx=0.0,dy=0.12)
 dot(P);lb(P,"P",dx=-0.28,dy=0.0)}

# week59-25: 直三棱柱 angle BAC=90, AB=AC=2, AA1=3, M mid AB, N mid B1C1, P center of side face
draw25=function(){mk()
 A=c(0,0,0);B=c(2.0,0,0);C=c(0,1.4,0)
 A1=c(0,0,2.6);B1=c(2.0,0,2.6);C1=c(0,1.4,2.6)
 ln(A,B);ln(B,C,2);ln(C,A,2)
 ln(A1,B1);ln(B1,C1);ln(C1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1)
 lb(A,"A",dx=-0.22,dy=-0.13);lb(B,"B",dx=0.05,dy=-0.13)
 lb(C,"C",dx=-0.30,dy=0.0)
 lb(A1,expression(A[1]),dx=-0.22,dy=0.06);lb(B1,expression(B[1]),dx=0.05,dy=0.06)
 lb(C1,expression(C[1]),dx=-0.30,dy=0.06)
 M=(A+B)/2;N=(B1+C1)/2;P=(B+C1)/2
 dot(M);lb(M,"M",dx=-0.02,dy=-0.18)
 dot(N);lb(N,"N",dx=-0.02,dy=0.12)
 dot(P);lb(P,"P",dx=0.09,dy=0.0)}

# week59-26: two perpendicular squares ABCD (horizontal) and ABEF (vertical), M on AC, N on BF
draw26=function(){mk()
 A=c(0,0,0);B=c(2.0,0,0);C=c(2.0,1.4,0);D=c(0,1.4,0)
 E=c(2.0,0,1.4);F=c(0,0,1.4)
 # horizontal square ABCD (AD edge dashed as back)
 ln(A,B);ln(B,C);ln(C,D,2);ln(D,A,2)
 # vertical square ABEF
 ln(A,F,3);ln(F,E);ln(E,B)
 lb(A,"A",dx=-0.22,dy=-0.13);lb(B,"B",dx=0.05,dy=-0.13)
 lb(C,"C",dx=0.07,dy=0.0);lb(D,"D",dx=-0.32,dy=0.0)
 lb(E,"E",dx=0.07,dy=0.06);lb(F,"F",dx=-0.26,dy=0.06)
 M=c(1.2,0.84,0);N=c(1.2,0,0.56)
 dot(M);lb(M,"M",dx=0.08,dy=0.0)
 dot(N);lb(N,"N",dx=0.09,dy=0.0)}

for(i in 1:26){
 f=get(paste0("draw",i))
 cairo_pdf(paste0("../figures/week59-",i,".pdf"),width=4,height=4,family="SimSun")
 f();dev.off()
 svglite::svglite(paste0("../figures/week59-",i,".svg"),width=4,height=4)
 f();dev.off()}
