setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
pr=function(p)c(p[1]-0.5*p[2],p[3]+0.3*p[2])
ln=function(a,b,lty=1){pa=pr(a);pb=pr(b);lines(c(pa[1],pb[1]),c(pa[2],pb[2]),lty=lty)}
lb=function(p,t,dx=0.07,dy=0.06){q=pr(p);text(q[1]+dx,q[2]+dy,t)}
dot=function(p){q=pr(p);points(q[1],q[2],pch=16)}
mk=function(){plot(0,0,type="n",xlim=c(-1.6,3.4),ylim=c(-0.5,2.9),axes=FALSE,xlab="",ylab="",asp=1)}
bx=function(w=2,d=1.1,h=1.5){
 A=c(0,0,0);B=c(w,0,0);C=c(w,d,0);D=c(0,d,0)
 A1=c(0,0,h);B1=c(w,0,h);C1=c(w,d,h);D1=c(0,d,h)
 ln(A,B);ln(B,C);ln(A1,B1);ln(B1,C1);ln(C1,D1);ln(D1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1)
 ln(D,C,2);ln(D,A,2);ln(D,D1,2)
 list(A=A,B=B,C=C,D=D,A1=A1,B1=B1,C1=C1,D1=D1)}
lbb=function(b,q="'"){
 lb(b$A,"A",dx=-0.24,dy=-0.15);lb(b$B,"B",dx=0.05,dy=-0.15)
 lb(b$D,"D",dx=-0.32,dy=0.0);lb(b$C,"C",dx=0.07,dy=0.0)
 lb(b$A1,paste0("A",q),dx=-0.26,dy=0.06);lb(b$B1,paste0("B",q),dx=0.07,dy=0.06)
 lb(b$D1,paste0("D",q),dx=-0.34,dy=0.06);lb(b$C1,paste0("C",q),dx=0.07,dy=0.06)}
pp=function(w=2,d=1.1,h=1.5,ux=0.12,uy=-0.12){
 A=c(0,0,0);B=c(w,0,0);C=c(w,d,0);D=c(0,d,0)
 A1=c(ux,uy,h);B1=c(w+ux,uy,h);C1=c(w+ux,d+uy,h);D1=c(ux,d+uy,h)
 ln(A,B);ln(B,C);ln(A1,B1);ln(B1,C1);ln(C1,D1);ln(D1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1)
 ln(D,C,2);ln(D,A,2);ln(D,D1,2)
 list(A=A,B=B,C=C,D=D,A1=A1,B1=B1,C1=C1,D1=D1)}
tet=function(){
 A=c(0,0,0);B=c(2.2,0,0);C=c(1.1,1.6,0);D=c(1.0,0.5,2.3)
 ln(A,B);ln(B,C);ln(B,D);ln(C,D);ln(A,D);ln(A,C,2)
 list(A=A,B=B,C=C,D=D)}
lbt=function(t){
 lb(t$A,"A",dx=-0.22,dy=-0.13);lb(t$B,"B",dx=0.05,dy=-0.13)
 lb(t$C,"C",dx=-0.30,dy=0.02);lb(t$D,"D",dx=0.06,dy=0.05)}
# week56-1: 长方体 E in AB, F in CD (midpoints)
draw1=function(){mk();b=bx(2,1.1,1.5);lbb(b)
 E=(b$A+b$B)/2;F=(b$C+b$D)/2
 dot(E);lb(E,"E",dx=-0.02,dy=-0.20)
 dot(F);lb(F,"F",dx=0.08,dy=0.02)}
# week56-2: 平行六面体
draw2=function(){mk();b=pp(2,1.1,1.5);lbb(b)}
# week56-3: 四面体 E in BC, F in CD
draw3=function(){mk();t=tet();lbt(t)
 E=(t$B+t$C)/2;F=(t$C+t$D)/2
 dot(E);lb(E,"E",dx=0.07,dy=-0.06)
 dot(F);lb(F,"F",dx=0.09,dy=0.0)}
# week56-4: 正方体 E top face center, F side face CDD'C' center
draw4=function(){mk();b=bx(1.7,1.1,1.7);lbb(b)
 E=(b$A1+b$C1)/2;F=(b$C+b$C1)/2
 dot(E);lb(E,"E",dx=-0.02,dy=0.10)
 dot(F);lb(F,"F",dx=0.09,dy=0.0)}
# week56-5: 正三棱柱 ABC-A1B1C1
draw5=function(){mk()
 A=c(0,0,0);B=c(2,0,0);C=c(1,1.732,0);h=1.2
 A1=c(0,0,h);B1=c(2,0,h);C1=c(1,1.732,h)
 ln(A,B);ln(B,C);ln(A1,B1);ln(B1,C1);ln(C1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1);ln(A,C,2)
 lb(A,"A",dx=-0.18,dy=-0.14);lb(B,"B",dx=0.05,dy=-0.14)
 lb(C,"C",dx=-0.34,dy=0.02)
 lb(A1,expression(A[1]),dx=-0.18,dy=0.06);lb(B1,expression(B[1]),dx=0.05,dy=0.06)
 lb(C1,expression(C[1]),dx=-0.34,dy=0.06)}
# week56-6: 正方体
draw6=function(){mk();b=bx(1.8,1.2,1.8);lbb(b)}
# week56-7: 平行六面体 (skewed)
draw7=function(){mk();b=pp(2.2,1.2,1.6,0.35,-0.3);lbb(b)}
# week56-8: 平面 alpha, AB,BD on it, AC perpendicular
draw8=function(){mk()
 P1=c(-0.5,-0.5,0);P2=c(2.7,-0.5,0);P3=c(2.7,1.9,0);P4=c(-0.5,1.9,0)
 ln(P1,P2);ln(P2,P3);ln(P3,P4);ln(P4,P1)
 A=c(0,0,0);B=c(2,0,0);D=c(2,1.5,0);C=c(0,0,1.5)
 ln(A,B);ln(B,D);ln(A,C)
 lb(A,"A",dx=-0.18,dy=-0.14);lb(B,"B",dx=0.05,dy=-0.14)
 lb(D,"D",dx=0.06,dy=0.04);lb(C,"C",dx=-0.24,dy=0.0)
 q=pr(P4);text(q[1]+0.05,q[2]+0.12,expression(alpha))}
# week56-9: 长方体 E mid AA', F mid AB
draw9=function(){mk();b=bx(2,1.1,1.5);lbb(b)
 E=(b$A+b$A1)/2;F=(b$A+b$B)/2
 dot(E);lb(E,"E",dx=-0.26,dy=0.0)
 dot(F);lb(F,"F",dx=-0.02,dy=-0.20)}
# week56-10: 平行六面体
draw10=function(){mk();b=pp(2,1.1,1.5);lbb(b)}
# week56-11: 正四面体 E mid AB, F mid AD, G mid DC
draw11=function(){mk();t=tet();lbt(t)
 E=(t$A+t$B)/2;F=(t$A+t$D)/2;G=(t$D+t$C)/2
 dot(E);lb(E,"E",dx=-0.02,dy=-0.18)
 dot(F);lb(F,"F",dx=-0.22,dy=0.0)
 dot(G);lb(G,"G",dx=0.08,dy=0.02)}
# week56-12: 平行六面体 ABCD-A1B1C1D1, M bottom center
draw12=function(){mk();b=pp(2,1.1,1.5)
 lb(b$A,"A",dx=-0.24,dy=-0.15);lb(b$B,"B",dx=0.05,dy=-0.15)
 lb(b$D,"D",dx=-0.32,dy=0.0);lb(b$C,"C",dx=0.07,dy=0.0)
 lb(b$A1,expression(A[1]),dx=-0.26,dy=0.06);lb(b$B1,expression(B[1]),dx=0.07,dy=0.06)
 lb(b$D1,expression(D[1]),dx=-0.34,dy=0.06);lb(b$C1,expression(C[1]),dx=0.07,dy=0.06)
 M=(b$A+b$C)/2
 dot(M);lb(M,"M",dx=0.08,dy=-0.12)}
# week56-13: 四面体 E,F,G,H midpoints, quadrilateral
draw13=function(){mk();t=tet();lbt(t)
 E=(t$A+t$B)/2;F=(t$B+t$C)/2;G=(t$C+t$D)/2;H=(t$D+t$A)/2
 ln(E,F,3);ln(F,G,3);ln(G,H,3);ln(H,E,3)
 dot(E);lb(E,"E",dx=-0.02,dy=-0.18)
 dot(F);lb(F,"F",dx=0.08,dy=-0.04)
 dot(G);lb(G,"G",dx=0.16,dy=0.02)
 dot(H);lb(H,"H",dx=-0.24,dy=0.0)}
# week56-14: 正方体 edge a
draw14=function(){mk();b=bx(1.7,1.15,1.7);lbb(b)}
# week56-15: 四面体 OABC
draw15=function(){mk()
 O=c(1.0,0.5,2.3);A=c(0,0,0);B=c(2.2,0,0);C=c(1.1,1.6,0)
 ln(O,A);ln(O,B);ln(O,C);ln(A,B);ln(B,C);ln(A,C,2)
 lb(O,"O",dx=0.06,dy=0.05);lb(A,"A",dx=-0.22,dy=-0.13)
 lb(B,"B",dx=0.05,dy=-0.13);lb(C,"C",dx=-0.30,dy=0.02)}
# week56-16: 四面体 OABC (OA=OB, CA=CB)
draw16=function(){mk()
 O=c(1.0,0.5,2.3);A=c(0,0,0);B=c(2.2,0,0);C=c(1.1,1.6,0)
 ln(O,A);ln(O,B);ln(O,C);ln(A,B);ln(B,C);ln(A,C,2)
 lb(O,"O",dx=0.06,dy=0.05);lb(A,"A",dx=-0.22,dy=-0.13)
 lb(B,"B",dx=0.05,dy=-0.13);lb(C,"C",dx=-0.30,dy=0.02)}
for(i in 1:16){
 f=get(paste0("draw",i))
 pdf(paste0("../figures/week56-",i,".pdf"),width=4,height=4)
 f();dev.off()
 svglite::svglite(paste0("../figures/week56-",i,".svg"),width=4,height=4)
 f();dev.off()}
