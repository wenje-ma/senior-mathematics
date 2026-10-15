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
# week57-1: 平行六面体 OABC-O'A'B'C', G center of side face BB'C'C
draw1=function(){mk()
 O=c(0,0,0);A=c(2,0,0);B=c(2,1.1,0);C=c(0,1.1,0)
 O1=c(0.1,-0.12,1.5);A1=c(2.1,-0.12,1.5);B1=c(2.1,0.98,1.5);C1=c(0.1,0.98,1.5)
 ln(O,A);ln(A,B);ln(O1,A1);ln(A1,B1);ln(B1,C1);ln(C1,O1)
 ln(O,O1);ln(A,A1);ln(B,B1)
 ln(C,B,2);ln(C,O,2);ln(C,C1,2)
 G=(B+B1+C+C1)/4
 dot(G);lb(G,"G",dx=0.09,dy=0.0)
 lb(O,"O",dx=-0.24,dy=-0.15);lb(A,"A",dx=0.05,dy=-0.15)
 lb(C,"C",dx=-0.32,dy=0.0);lb(B,"B",dx=0.07,dy=0.0)
 lb(O1,"O'",dx=-0.26,dy=0.06);lb(A1,"A'",dx=0.07,dy=0.06)
 lb(C1,"C'",dx=-0.34,dy=0.06);lb(B1,"B'",dx=0.07,dy=0.06)}
# week57-2: 平行六面体 ABCD-A'B'C'D'
draw2=function(){mk();b=pp(2,1.1,1.5);lbb(b)}
# week57-3: 正方体, O = CD' ∩ DC'
draw3=function(){mk();b=bx(1.7,1.1,1.7);lbb(b)
 ln(b$C,b$D1,3);ln(b$D,b$C1,3)
 O=(b$C+b$D1)/2
 dot(O);lb(O,"O",dx=0.09,dy=0.0)}
# week57-4: 平移 triangle ABC -> A'B'C'
draw4=function(){mk()
 A=c(0,0,0);B=c(2,0,0);C=c(0.6,1.4,0)
 v=c(0.25,-0.1,1.35)
 A1=A+v;B1=B+v;C1=C+v
 ln(A,B);ln(B,C);ln(C,A)
 ln(A1,B1);ln(B1,C1);ln(C1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1)
 lb(A,"A",dx=-0.22,dy=-0.14);lb(B,"B",dx=0.05,dy=-0.14)
 lb(C,"C",dx=-0.30,dy=0.0)
 lb(A1,"A'",dx=-0.24,dy=0.06);lb(B1,"B'",dx=0.07,dy=0.06)
 lb(C1,"C'",dx=-0.32,dy=0.06)}
# week57-5: 长方体 ABCD-A1B1C1D1, M bottom center
draw5=function(){mk();b=bx(2,1.2,1.5)
 lb(b$A,"A",dx=-0.24,dy=-0.15);lb(b$B,"B",dx=0.05,dy=-0.15)
 lb(b$D,"D",dx=-0.32,dy=0.0);lb(b$C,"C",dx=0.07,dy=0.0)
 lb(b$A1,expression(A[1]),dx=-0.26,dy=0.06);lb(b$B1,expression(B[1]),dx=0.07,dy=0.06)
 lb(b$D1,expression(D[1]),dx=-0.34,dy=0.06);lb(b$C1,expression(C[1]),dx=0.07,dy=0.06)
 M=(b$A+b$C)/2
 dot(M);lb(M,"M",dx=0.08,dy=-0.12)}
# week57-6: 底面菱形平行六面体
draw6=function(){mk();b=pp(2,1.1,1.5,0.2,-0.25);lbb(b)}
# week57-7: 正方体 edge1, E mid DD1, F mid BD, G on CD CG=1/4 CD
draw7=function(){mk();b=bx(1.7,1.1,1.7)
 lb(b$A,"A",dx=-0.24,dy=-0.15);lb(b$B,"B",dx=0.05,dy=-0.15)
 lb(b$D,"D",dx=-0.32,dy=0.0);lb(b$C,"C",dx=0.07,dy=0.0)
 lb(b$A1,expression(A[1]),dx=-0.26,dy=0.06);lb(b$B1,expression(B[1]),dx=0.07,dy=0.06)
 lb(b$D1,expression(D[1]),dx=-0.34,dy=0.06);lb(b$C1,expression(C[1]),dx=0.07,dy=0.06)
 E=(b$D+b$D1)/2;F=(b$B+b$D)/2;G=b$C+0.25*(b$D-b$C)
 dot(E);lb(E,"E",dx=-0.26,dy=0.0)
 dot(F);lb(F,"F",dx=0.08,dy=-0.14)
 dot(G);lb(G,"G",dx=0.08,dy=0.04)}
for(i in 1:7){
 f=get(paste0("draw",i))
 pdf(paste0("../figures/week57-",i,".pdf"),width=4,height=4)
 f();dev.off()
 svglite::svglite(paste0("../figures/week57-",i,".svg"),width=4,height=4)
 f();dev.off()}
