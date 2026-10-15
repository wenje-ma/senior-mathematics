setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
pr=function(p)c(p[1]-0.5*p[2],p[3]+0.3*p[2])
ln=function(a,b,lty=1){pa=pr(a);pb=pr(b);lines(c(pa[1],pb[1]),c(pa[2],pb[2]),lty=lty)}
lb=function(p,t,dx=0.07,dy=0.06){q=pr(p);text(q[1]+dx,q[2]+dy,t)}
dot=function(p){q=pr(p);points(q[1],q[2],pch=16)}
mk=function(){plot(0,0,type="n",xlim=c(-1.6,3.6),ylim=c(-0.5,3.0),axes=FALSE,xlab="",ylab="",asp=1)}
# box OABC-D'A'B'C': O front-left-bottom, A front-right, B back-right, C back-left
ob=function(w=2.2,d=1.1,h=1.5){
 O=c(0,0,0);A=c(w,0,0);B=c(w,d,0);C=c(0,d,0)
 D1=c(0,0,h);A1=c(w,0,h);B1=c(w,d,h);C1=c(0,d,h)
 ln(O,A);ln(A,B);ln(A1,B1);ln(B1,C1);ln(C1,D1);ln(D1,A1)
 ln(O,D1);ln(A,A1);ln(B,B1)
 ln(C,B,2);ln(C,O,2);ln(C,C1,2)
 list(O=O,A=A,B=B,C=C,D1=D1,A1=A1,B1=B1,C1=C1)}
lbo=function(b){
 lb(b$O,"O",dx=-0.24,dy=-0.15);lb(b$A,"A",dx=0.05,dy=-0.15)
 lb(b$C,"C",dx=-0.32,dy=0.0);lb(b$B,"B",dx=0.07,dy=0.0)
 lb(b$D1,"D'",dx=-0.30,dy=0.06);lb(b$A1,"A'",dx=0.05,dy=0.06)
 lb(b$C1,"C'",dx=-0.34,dy=0.06);lb(b$B1,"B'",dx=0.07,dy=0.06)}
bx=function(w=2,d=1.1,h=1.5){
 A=c(0,0,0);B=c(w,0,0);C=c(w,d,0);D=c(0,d,0)
 A1=c(0,0,h);B1=c(w,0,h);C1=c(w,d,h);D1=c(0,d,h)
 ln(A,B);ln(B,C);ln(A1,B1);ln(B1,C1);ln(C1,D1);ln(D1,A1)
 ln(A,A1);ln(B,B1);ln(C,C1)
 ln(D,C,2);ln(D,A,2);ln(D,D1,2)
 list(A=A,B=B,C=C,D=D,A1=A1,B1=B1,C1=C1,D1=D1)}
lbb1=function(b){
 lb(b$A,"A",dx=-0.24,dy=-0.15);lb(b$B,"B",dx=0.05,dy=-0.15)
 lb(b$D,"D",dx=-0.32,dy=0.0);lb(b$C,"C",dx=0.07,dy=0.0)
 lb(b$A1,expression(A[1]),dx=-0.26,dy=0.06);lb(b$B1,expression(B[1]),dx=0.07,dy=0.06)
 lb(b$D1,expression(D[1]),dx=-0.34,dy=0.06);lb(b$C1,expression(C[1]),dx=0.07,dy=0.06)}
# week58-1: 长方体 OABC-D'A'B'C' + axes Oxyz, P top center
draw1=function(){mk();b=ob(2.3,1.1,1.6);lbo(b)
 P=(b$A1+b$C1)/2
 dot(P);lb(P,"P",dx=0.06,dy=0.06)
 ln(b$O,c(3.0,0,0));ln(b$O,c(0,1.55,0));ln(b$O,c(0,0,2.1))
 lb(c(3.0,0,0),"x",dx=0.06,dy=-0.06)
 lb(c(0,1.55,0),"y",dx=-0.05,dy=0.18)
 lb(c(0,0,2.1),"z",dx=-0.06,dy=0.06)}
# week58-2: 正方体 OABC-D'A'B'C', N on AC (AN=2CN), M on BC' (BM=2MC')
draw2=function(){mk();b=ob(1.8,1.1,1.5);lbo(b)
 N=(b$A+2*b$C)/3;M=(b$B+2*b$C1)/3
 dot(N);lb(N,"N",dx=0.06,dy=-0.14)
 dot(M);lb(M,"M",dx=0.09,dy=0.0)}
# week58-3: 正方体 ABCD-A1B1C1D1, M mid AB
draw3=function(){mk();b=bx(1.8,1.1,1.8);lbb1(b)
 M=(b$A+b$B)/2
 dot(M);lb(M,"M",dx=-0.02,dy=-0.18)}
# week58-4: 正方体 OABC-D'A'B'C', hexagon EFGHIJ
draw4=function(){mk();b=ob(1.8,1.1,1.6);lbo(b)
 E=(b$C1+b$D1)/2;F=(b$D1+b$A1)/2;G=(b$A1+b$A)/2
 H=(b$A+b$B)/2;I=(b$B+b$C)/2;J=(b$C+b$C1)/2
 ln(E,F,3);ln(F,G,3);ln(G,H,3);ln(H,I,3);ln(I,J,3);ln(J,E,3)
 dot(E);lb(E,"E",dx=-0.05,dy=0.18)
 dot(F);lb(F,"F",dx=0.0,dy=0.12)
 dot(G);lb(G,"G",dx=0.09,dy=0.0)
 dot(H);lb(H,"H",dx=0.08,dy=-0.10)
 dot(I);lb(I,"I",dx=0.0,dy=-0.14)
 dot(J);lb(J,"J",dx=0.09,dy=0.0)}
# week58-5: 正方体 ABCD-A1B1C1D1, M mid A1A, N mid B1B
draw5=function(){mk();b=bx(1.8,1.1,1.8);lbb1(b)
 M=(b$A1+b$A)/2;N=(b$B1+b$B)/2
 dot(M);lb(M,"M",dx=-0.28,dy=0.0)
 dot(N);lb(N,"N",dx=0.08,dy=0.0)}
for(i in 1:5){
 f=get(paste0("draw",i))
 pdf(paste0("../figures/week58-",i,".pdf"),width=4,height=4)
 f();dev.off()
 svglite::svglite(paste0("../figures/week58-",i,".svg"),width=4,height=4)
 f();dev.off()}
