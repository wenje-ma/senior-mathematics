setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week34: 6.4 vector applications
# week34-1: Ex6.4 q2 square ABCD, E midpoint AB, F on BC at 1/3 from B, AF meets DE at M
draw1=function(){
  plot(0,0,xlim=c(-0.2,1.3),ylim=c(-0.2,1.3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,0);B=c(1,0);Cc=c(1,1);D=c(0,1);E=c(0.5,0);F=c(1,1/3);M=c(0.4286,0.1429)
  polygon(rbind(A,B,Cc,D),border=1)
  segments(A[1],A[2],F[1],F[2],lty=2)
  segments(D[1],D[2],E[1],E[2],lty=2)
  points(rbind(E,F,M),pch=19,cex=0.6)
  text(A[1]-0.1,A[2]-0.1,"A");text(B[1]+0.05,B[2]-0.1,"B");text(Cc[1]+0.05,Cc[2],"C");text(D[1]-0.1,D[2],"D");text(E[1],E[2]-0.13,"E");text(F[1]+0.08,F[2],"F");text(M[1]-0.18,M[2]-0.05,"M")
}
pdf("../figures/week34-1.pdf",width=4,height=4);draw1();dev.off()
svglite::svglite("../figures/week34-1.svg",width=4,height=4);draw1();dev.off()
# week34-2: Ex6.4 q3 triangle ABC, O midpoint of BC, line through O meets AB at M and AC at N
draw2=function(){
  plot(0,0,xlim=c(-2.6,3.3),ylim=c(-1.4,2.8),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,2.5);B=c(-2,0);Cc=c(2,0);O=c(0,0);M=c(-1.515,0.606);N=c(2.94,-1.18)
  polygon(rbind(A,B,Cc),border=1)
  segments(M[1],M[2],N[1],N[2],lty=2)
  points(rbind(O,M,N),pch=19,cex=0.6)
  text(A[1]-0.1,A[2]+0.05,"A");text(B[1]-0.15,B[2]-0.1,"B");text(Cc[1]+0.05,Cc[2]-0.1,"C");text(O[1]-0.15,O[2]-0.15,"O");text(M[1]-0.2,M[2],"M");text(N[1]+0.05,N[2]-0.1,"N")
}
pdf("../figures/week34-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week34-2.svg",width=4,height=4);draw2();dev.off()
# week34-3: Ex6.4 q5 pulley system with fixed pulleys A,B and joint O holding 4N,4N,4sqrt3 N
draw3=function(){
  plot(0,0,xlim=c(-2,2),ylim=c(-1.2,2.6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  th=seq(0,2*pi,length.out=50)
  lines(-1.2+0.25*th*0+0.25*cos(th),2.2+0.25*sin(th))
  lines(1.2+0.25*cos(th),2.2+0.25*sin(th))
  O=c(0,1.0)
  segments(-1.2,1.95,O[1],O[2],lwd=1.5)
  segments(1.2,1.95,O[1],O[2],lwd=1.5)
  segments(O[1],O[2],O[1],-0.6,lwd=1.5)
  rect(-0.15,-0.85,0.15,-0.6)
  points(O[1],O[2],pch=19,cex=0.6)
  text(-1.2,2.55,"A");text(1.2,2.55,"B");text(O[1]+0.1,O[2]+0.05,"O")
  text(-1.5,1.4,"4N");text(1.35,1.4,"4N");text(0.25,-0.75,"4sqrt3 N")
}
pdf("../figures/week34-3.pdf",width=4,height=4);draw3();dev.off()
svglite::svglite("../figures/week34-3.svg",width=4,height=4);draw3();dev.off()
# week34-4: Ex6.4 q13 building AE, ground points B,C,D with elevation angles alpha,2alpha,4alpha
draw4=function(){
  plot(0,0,xlim=c(-3.4,0.8),ylim=c(-0.3,2.8),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(-3.4,0,0.8,0,lwd=1.5)
  A=c(0,2.5);E=c(0,0);B=c(-3,0);Cc=c(-1.5,0);D=c(-0.5,0)
  segments(E[1],E[2],A[1],A[2],lwd=2)
  segments(B[1],B[2],A[1],A[2],lty=2);segments(Cc[1],Cc[2],A[1],A[2],lty=2);segments(D[1],D[2],A[1],A[2],lty=2)
  points(rbind(B,Cc,D),pch=19,cex=0.6)
  text(A[1]+0.05,A[2],"A");text(E[1]-0.1,E[2]-0.15,"E");text(B[1],B[2]-0.15,"B");text(Cc[1],Cc[2]-0.15,"C");text(D[1],D[2]-0.15,"D")
}
pdf("../figures/week34-4.pdf",width=4,height=4);draw4();dev.off()
svglite::svglite("../figures/week34-4.svg",width=4,height=4);draw4();dev.off()
# week34-5: Ex6.4 review q8 tower AB, ground points C,D, angle BCD=alpha, BDC=beta
draw5=function(){
  plot(0,0,xlim=c(-2.6,2.2),ylim=c(-0.3,2.8),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(-2.6,0,2.2,0,lwd=1.5)
  A=c(0,2.5);B=c(0,0);Cc=c(-2,0);D=c(1.5,0)
  segments(B[1],B[2],A[1],A[2],lwd=2)
  segments(Cc[1],Cc[2],D[1],D[2]);segments(Cc[1],Cc[2],A[1],A[2],lty=2)
  points(rbind(Cc,D),pch=19,cex=0.6)
  text(A[1]+0.05,A[2],"A");text(B[1]-0.12,B[2]-0.1,"B");text(Cc[1],Cc[2]-0.15,"C");text(D[1],D[2]-0.15,"D")
}
pdf("../figures/week34-5.pdf",width=4,height=4);draw5();dev.off()
svglite::svglite("../figures/week34-5.svg",width=4,height=4);draw5();dev.off()
# week34-6: Ex6.4 q12 triangle ABC, medians AM and BN meet at P
draw6=function(){
  plot(0,0,xlim=c(-2.4,2.6),ylim=c(-0.4,2.8),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,2.5);B=c(-2,0);Cc=c(2.2,0.4);M=c(0.1,0.2);N=c(1.1,1.45);P=c(0.067,0.967)
  polygon(rbind(A,B,Cc),border=1)
  segments(A[1],A[2],M[1],M[2],lty=2)
  segments(B[1],B[2],N[1],N[2],lty=2)
  points(rbind(M,N,P),pch=19,cex=0.6)
  text(A[1]-0.1,A[2]+0.05,"A");text(B[1]-0.15,B[2]-0.1,"B");text(Cc[1]+0.05,Cc[2],"C");text(M[1],M[2]-0.15,"M");text(N[1]+0.1,N[2],"N");text(P[1]+0.08,P[2]+0.05,"P")
}
pdf("../figures/week34-6.pdf",width=4,height=4);draw6();dev.off()
svglite::svglite("../figures/week34-6.svg",width=4,height=4);draw6();dev.off()
# week34-7: Ex6.4 q19 parallelogram ABCD, E,F midpoints of AD,DC; BE,BF meet AC at R,T
draw7=function(){
  plot(0,0,xlim=c(-0.4,4.1),ylim=c(-0.5,2.0),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,0);B=c(3,0);Cc=c(3.6,1.5);D=c(0.6,1.5);E=c(0.3,0.75);F=c(2.1,1.5);R=c(1.2,0.5);T=c(2.4,1.0)
  polygon(rbind(A,B,Cc,D),border=1)
  segments(A[1],A[2],Cc[1],Cc[2],lty=2)
  segments(B[1],B[2],E[1],E[2],lty=3)
  segments(B[1],B[2],F[1],F[2],lty=3)
  points(rbind(E,F,R,T),pch=19,cex=0.6)
  text(A[1]-0.15,A[2]-0.15,"A");text(B[1]+0.1,B[2]-0.15,"B");text(Cc[1]+0.1,Cc[2],"C");text(D[1]-0.25,D[2],"D");text(E[1]-0.25,E[2],"E");text(F[1],F[2]+0.15,"F");text(R[1]-0.2,R[2]-0.1,"R");text(T[1]+0.08,T[2],"T")
}
pdf("../figures/week34-7.pdf",width=4,height=4);draw7();dev.off()
svglite::svglite("../figures/week34-7.svg",width=4,height=4);draw7();dev.off()
# week34-8: Ex6.4 q21 mountain tops M,N, aircraft measuring points A,B on a horizontal line
draw8=function(){
  plot(0,0,xlim=c(-3,3),ylim=c(-0.3,3.8),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  segments(-3,0,3,0,lwd=1.5)
  polygon(rbind(c(-2.6,0),c(-1.5,1.8),c(-0.4,0)),border=1)
  polygon(rbind(c(0.4,0),c(1.5,2.2),c(2.6,0)),border=1)
  segments(-1.8,3.2,1.8,3.2,lty=2)
  A=c(-0.8,3.2);B=c(0.8,3.2);M=c(-1.5,1.8);N=c(1.5,2.2)
  segments(A[1],A[2],M[1],M[2],lty=3);segments(A[1],A[2],N[1],N[2],lty=3)
  segments(B[1],B[2],M[1],M[2],lty=3);segments(B[1],B[2],N[1],N[2],lty=3)
  points(rbind(A,B,M,N),pch=19,cex=0.6)
  text(M[1]-0.1,M[2]+0.1,"M");text(N[1]+0.1,N[2]+0.1,"N");text(A[1]-0.15,A[2]+0.1,"A");text(B[1]+0.1,B[2]+0.1,"B")
}
pdf("../figures/week34-8.pdf",width=4,height=4);draw8();dev.off()
svglite::svglite("../figures/week34-8.svg",width=4,height=4);draw8();dev.off()
