setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week33: 6.3 basis theorem and coordinates
# week33-1: Ex6.3 q1 basis e1,e2 with vectors a,b,c,d
draw1=function(){
  plot(0,0,xlim=c(-1.9,3.7),ylim=c(-1.7,1.9),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  arrows(0,0,1.6,0,lwd=1,lty=2,length=0.07);text(1.65,-0.12,"e1")
  arrows(0,0,0.4,1.2,lwd=1,lty=2,length=0.07);text(0.15,1.25,"e2")
  arrows(0,0,2.0,1.2,lwd=2,length=0.07);text(2.05,1.3,"a")
  arrows(0,0,3.2,0,lwd=2,length=0.07);text(3.3,0.05,"b")
  arrows(0,0,1.2,-1.2,lwd=2,length=0.07);text(1.25,-1.35,"c")
  arrows(0,0,-1.2,1.2,lwd=2,length=0.07);text(-1.5,1.2,"d")
}
pdf("../figures/week33-1.pdf",width=4,height=4);draw1();dev.off()
svglite::svglite("../figures/week33-1.svg",width=4,height=4);draw1();dev.off()
# week33-2: Ex6.3 q2 construct 2e1 - e2
draw2=function(){
  plot(0,0,xlim=c(-0.5,3.1),ylim=c(-1.6,1.4),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  arrows(0,0,1.3,0,lwd=1,lty=2,length=0.07);text(1.35,-0.12,"e1")
  arrows(0,0,0.3,1.0,lwd=1,lty=2,length=0.07);text(0.05,1.0,"e2")
  arrows(0,0,2.6,0,lwd=1,lty=3,length=0.07);text(1.9,0.15,"2e1")
  arrows(2.6,0,2.6,-1.0,lwd=1,lty=3,length=0.07)
  arrows(0,0,2.6,-1.0,lwd=2,length=0.07);text(2.0,-1.25,"2e1-e2")
}
pdf("../figures/week33-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week33-2.svg",width=4,height=4);draw2();dev.off()
# week33-3: Ex6.3 review q1 triangle ABC, AD=1/3 AB, EC=1/3 AC, BE meets CD at P
draw3=function(){
  plot(0,0,xlim=c(-0.3,3.3),ylim=c(-0.4,2.7),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,0);B=c(3,0);Cc=c(1,2.4);D=c(1,0);E=c(0.6,1.6);P=c(1,1.333)
  polygon(rbind(A,B,Cc),border=1)
  segments(B[1],B[2],E[1],E[2],lty=2)
  segments(Cc[1],Cc[2],D[1],D[2],lty=2)
  points(rbind(D,E,P),pch=19,cex=0.6)
  text(A[1]-0.15,A[2]-0.15,"A");text(B[1]+0.1,B[2]-0.15,"B");text(Cc[1]-0.1,Cc[2]+0.1,"C");text(D[1],D[2]-0.2,"D");text(E[1]-0.25,E[2],"E");text(P[1]+0.08,P[2]+0.05,"P")
}
pdf("../figures/week33-3.pdf",width=4,height=4);draw3();dev.off()
svglite::svglite("../figures/week33-3.svg",width=4,height=4);draw3();dev.off()
# week33-4: Ex6.3 q11 parallelogram ABCD, E,F midpoints of AB,CD; M,N on AC with AM=MN=NC
draw4=function(){
  plot(0,0,xlim=c(-0.4,4.1),ylim=c(-0.5,2.0),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,0);B=c(3,0);Cc=c(3.6,1.5);D=c(0.6,1.5);E=c(1.5,0);F=c(2.1,1.5);M=c(1.2,0.5);N=c(2.4,1.0)
  polygon(rbind(A,B,Cc,D),border=1)
  segments(A[1],A[2],Cc[1],Cc[2],lty=2)
  points(rbind(E,F,M,N),pch=19,cex=0.6)
  text(A[1]-0.15,A[2]-0.15,"A");text(B[1]+0.1,B[2]-0.15,"B");text(Cc[1]+0.1,Cc[2],"C");text(D[1]-0.25,D[2],"D");text(E[1],E[2]-0.2,"E");text(F[1],F[2]+0.18,"F");text(M[1]-0.25,M[2],"M");text(N[1]+0.1,N[2]+0.05,"N")
}
pdf("../figures/week33-4.pdf",width=4,height=4);draw4();dev.off()
svglite::svglite("../figures/week33-4.svg",width=4,height=4);draw4();dev.off()
