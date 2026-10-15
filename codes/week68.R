setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
pr=function(p)c(p[1]-0.5*p[2],p[3]+0.3*p[2])
ln=function(a,b,lty=1,lwd=1){pa=pr(a);pb=pr(b);lines(c(pa[1],pb[1]),c(pa[2],pb[2]),lty=lty,lwd=lwd)}
lb=function(p,t,dx=0.07,dy=0.06){q=pr(p);text(q[1]+dx,q[2]+dy,t)}
mk=function(xl=c(-1.8,3.6),yl=c(-0.6,3.4)){plot(0,0,type="n",xlim=xl,ylim=yl,axes=FALSE,xlab="",ylab="",asp=1)}

# week68-1: cube, body diagonal DB1, face diagonal AC, plane ACB1
draw1=function(){
  mk()
  w=2;d=1.1;h=1.8
  A=c(0,0,0);B=c(w,0,0);C=c(w,d,0);D=c(0,d,0)
  A1=c(0,0,h);B1=c(w,0,h);C1=c(w,d,h);D1=c(0,d,h)
  ln(A,B);ln(B,C);ln(A1,B1);ln(B1,C1);ln(C1,D1);ln(D1,A1)
  ln(A,A1);ln(B,B1);ln(C,C1)
  ln(D,C,2);ln(D,A,2);ln(D,D1,2)
  lb(A,"A",-0.24,-0.15);lb(B,"B",0.05,-0.15);lb(D,"D",-0.32,0.0)
  lb(C,"C",0.07,0.0);lb(A1,"A1",-0.26,0.06);lb(B1,"B1",0.07,0.06)
  # plane ACB1: AC (solid), C-B1, A-B1
  ln(A,C,1,2);ln(C,B1,1,2);ln(A,B1,1,2)
  # body diagonal DB1
  ln(D,B1,3,2)
}

# week68-2: right triangular prism CA=CB=1, angle BCA=90, AA1=2, axes, M on A1B1, N on A1A
draw2=function(){
  mk(c(-1.6,3.2),c(-0.6,3.6))
  C=c(0,0,0);A=c(1.6,0,0);B=c(0,1.2,0)
  A1=c(1.6,0,2.4);B1=c(0,1.2,2.4);C1=c(0,0,2.4)
  ln(C,A);ln(C,B,2);ln(A,B,2)
  ln(C1,A1);ln(C1,B1);ln(A1,B1)
  ln(C,C1);ln(A,A1);ln(B,B1)
  lb(C,"C",-0.22,-0.13);lb(A,"A",0.05,-0.13);lb(B,"B",-0.30,0.0)
  lb(A1,"A1",0.05,0.06);lb(B1,"B1",-0.34,0.06);lb(C1,"C1",-0.30,0.06)
  M=(A1+B1)/2;N=(A1+C1)/2
  ln(M,N,3,2)
  q=pr(M);points(q[1],q[2],pch=16);lb(M,"M",0.08,0.0)
  q=pr(N);points(q[1],q[2],pch=16);lb(N,"N",-0.30,0.0)
}

cairo_pdf("../figures/week68-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week68-1.svg",width=4,height=4);draw1();dev.off()
cairo_pdf("../figures/week68-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week68-2.svg",width=4,height=4);draw2();dev.off()
