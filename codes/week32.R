setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week32: 6.2 vector operations
# week32-1: Ex6.2 q1 given vectors a,b in four directions (construct a+b)
draw1=function(){
  par(mfrow=c(2,2),mar=c(2,2,2,1))
  plot(0,0,xlim=c(-2.5,2.5),ylim=c(-2,2),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  arrows(0,0,2,0,lwd=2,length=0.08);text(2.15,0,"a")
  arrows(0,0,0,1.5,lwd=2,length=0.08);text(0.15,1.5,"b")
  plot(0,0,xlim=c(-2.5,2.5),ylim=c(-2,2),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  arrows(0,0,1.8,1.0,lwd=2,length=0.08);text(1.95,1.0,"a")
  arrows(0,0,1.8,-0.8,lwd=2,length=0.08);text(1.95,-0.8,"b")
  plot(0,0,xlim=c(-2.5,2.5),ylim=c(-2,2),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(3)")
  arrows(0,0,0,1.6,lwd=2,length=0.08);text(0.15,1.6,"a")
  arrows(0,0,-1.5,0.5,lwd=2,length=0.08);text(-1.85,0.5,"b")
  plot(0,0,xlim=c(-2.5,2.5),ylim=c(-2,2),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(4)")
  arrows(0,0,2,0.3,lwd=2,length=0.08);text(2.15,0.3,"a")
  arrows(0,0,-0.8,1.3,lwd=2,length=0.08);text(-1.1,1.3,"b")
}
pdf("../figures/week32-1.pdf",width=8,height=8);draw1();dev.off()
svglite::svglite("../figures/week32-1.svg",width=8,height=8);draw1();dev.off()
# week32-2: Ex6.2 q3 head-to-tail chain a,b,c,d,e
draw2=function(){
  plot(0,0,xlim=c(-0.3,5.1),ylim=c(-0.5,2.0),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  P=list(c(0,0),c(1.5,0),c(1.5,1.3),c(2.9,1.6),c(3.3,0.4),c(4.6,-0.1))
  lab=c("a","b","c","d","e")
  for(i in 1:5){arrows(P[[i]][1],P[[i]][2],P[[i+1]][1],P[[i+1]][2],lwd=2,length=0.08)
    text((P[[i]][1]+P[[i+1]][1])/2,(P[[i]][2]+P[[i+1]][2])/2+0.15,lab[i])}
}
pdf("../figures/week32-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week32-2.svg",width=4,height=4);draw2();dev.off()
# week32-3: Ex6.2 q4 parallelogram ABCD, point P on side CD
draw3=function(){
  plot(0,0,xlim=c(-0.3,4.3),ylim=c(-0.4,1.9),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,0);B=c(3,0);Cc=c(3.9,1.5);D=c(0.9,1.5);P=c(2.2,1.5)
  polygon(rbind(A,B,Cc,D),border=1)
  points(P[1],P[2],pch=19,cex=0.6)
  text(A[1]-0.15,A[2]-0.15,"A");text(B[1]+0.1,B[2]-0.15,"B");text(Cc[1]+0.1,Cc[2]+0.05,"C");text(D[1]-0.25,D[2]+0.05,"D");text(P[1],P[2]+0.18,"P")
}
pdf("../figures/week32-3.pdf",width=4,height=4);draw3();dev.off()
svglite::svglite("../figures/week32-3.svg",width=4,height=4);draw3();dev.off()
# week32-4: Ex6.2 q8 construction verifying -(a+b)=-a-b
draw4=function(){
  plot(0,0,xlim=c(-3.2,3.2),ylim=c(-2.2,2.2),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  arrows(0,0,2.2,0,lwd=2,length=0.08);text(2.3,0,"a")
  arrows(0,0,0.5,1.4,lwd=2,length=0.08);text(0.65,1.4,"b")
  arrows(0,0,2.7,1.4,lwd=1,lty=2,length=0.08);text(2.75,1.55,"a+b")
  arrows(0,0,-2.2,0,lwd=1,lty=3,length=0.08);text(-2.5,0,"-a")
  arrows(0,0,-0.5,-1.4,lwd=1,lty=3,length=0.08);text(-0.8,-1.5,"-b")
  arrows(0,0,-2.7,-1.4,lwd=2,length=0.08);text(-2.9,-1.55,"-(a+b)")
}
pdf("../figures/week32-4.pdf",width=4,height=4);draw4();dev.off()
svglite::svglite("../figures/week32-4.svg",width=4,height=4);draw4();dev.off()
# week32-5: Ex6.2 review q5 (1) 1/2(a+b)+1/2(a-b)=a (2) 1/2(a+b)-1/2(a-b)=b
draw5=function(){
  par(mfrow=c(1,2),mar=c(2,2,2,1))
  plot(0,0,xlim=c(-0.5,3.4),ylim=c(-1.4,2.2),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  arrows(0,0,3,0,lwd=1,lty=2,length=0.06);text(3.05,0.1,"a")
  arrows(0,0,0.6,1.8,lwd=1,lty=2,length=0.06);text(0.3,1.9,"b")
  arrows(0,0,1.8,0.9,lwd=2,length=0.06);text(1.5,1.1,"1/2(a+b)")
  arrows(1.8,0.9,3,0,lwd=2,lty=3,length=0.06);text(2.3,-0.35,"1/2(a-b)")
  plot(0,0,xlim=c(-0.5,3.4),ylim=c(-1.4,2.2),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  arrows(0,0,3,0,lwd=1,lty=2,length=0.06);text(3.05,0.1,"a")
  arrows(0,0,0.6,1.8,lwd=1,lty=2,length=0.06);text(0.75,1.8,"b")
  arrows(0,0,1.8,0.9,lwd=2,length=0.06);text(1.4,1.1,"1/2(a+b)")
  arrows(1.8,0.9,0.6,1.8,lwd=2,lty=3,length=0.06);text(0.9,1.2,"-1/2(a-b)")
}
pdf("../figures/week32-5.pdf",width=8,height=4);draw5();dev.off()
svglite::svglite("../figures/week32-5.svg",width=8,height=4);draw5();dev.off()
# week32-6: Ex6.2 review q9 triangle ABC, M on AB and N on AC with AM=AN=1/3
draw6=function(){
  plot(0,0,xlim=c(-0.3,3.3),ylim=c(-0.4,2.7),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,0);B=c(3,0);Cc=c(1,2.4);M=c(1,0);N=c(1/3,0.8)
  polygon(rbind(A,B,Cc),border=1)
  segments(M[1],M[2],N[1],N[2],lty=2)
  points(rbind(M,N),pch=19,cex=0.6)
  text(A[1]-0.15,A[2]-0.15,"A");text(B[1]+0.1,B[2]-0.15,"B");text(Cc[1]-0.1,Cc[2]+0.1,"C");text(M[1],M[2]-0.2,"M");text(N[1]-0.25,N[2],"N")
}
pdf("../figures/week32-6.pdf",width=4,height=4);draw6();dev.off()
svglite::svglite("../figures/week32-6.svg",width=4,height=4);draw6();dev.off()
# week32-7: Ex6.2 q15 arbitrary quadrilateral ABCD, E,F midpoints of AD,BC
draw7=function(){
  plot(0,0,xlim=c(-0.4,3.6),ylim=c(-0.4,2.8),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,0);B=c(3,0.4);Cc=c(2.6,2.4);D=c(0.4,1.8);E=c(0.2,0.9);F=c(2.8,1.4)
  polygon(rbind(A,B,Cc,D),border=1)
  segments(E[1],E[2],F[1],F[2],lty=2)
  points(rbind(E,F),pch=19,cex=0.6)
  text(A[1]-0.2,A[2]-0.1,"A");text(B[1]+0.1,B[2]-0.1,"B");text(Cc[1]+0.1,Cc[2],"C");text(D[1]-0.3,D[2]+0.05,"D");text(E[1]-0.25,E[2],"E");text(F[1]+0.1,F[2],"F")
}
pdf("../figures/week32-7.pdf",width=4,height=4);draw7();dev.off()
svglite::svglite("../figures/week32-7.svg",width=4,height=4);draw7();dev.off()
# week32-8: Ex6.2 q16 displacement triangle A->B (NW15) ->C (SE75), equal length
draw8=function(){
  plot(0,0,xlim=c(-0.7,1.1),ylim=c(-0.2,1.3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,0);B=c(-sin(15*pi/180),cos(15*pi/180));C=c(0.707,0.707)
  arrows(A[1],A[2],B[1],B[2],lwd=2,length=0.08)
  arrows(B[1],B[2],C[1],C[2],lwd=2,length=0.08)
  arrows(A[1],A[2],C[1],C[2],lwd=1,lty=2,length=0.08)
  text(A[1]-0.05,A[2]-0.12,"A");text(B[1]-0.25,B[2]+0.05,"B");text(C[1]+0.05,C[2]+0.05,"C")
}
pdf("../figures/week32-8.pdf",width=4,height=4);draw8();dev.off()
svglite::svglite("../figures/week32-8.svg",width=4,height=4);draw8();dev.off()
# week32-9: Ex6.2 q17 (1) triangle (2) quadrilateral (3) n-gon with directed edges
draw9=function(){
  par(mfrow=c(1,3),mar=c(2,2,2,1))
  plot(0,0,xlim=c(-0.3,2.3),ylim=c(-0.3,1.9),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  P=list(c(0,0),c(2,0),c(0.5,1.6))
  for(i in 1:3){arrows(P[[i]][1],P[[i]][2],P[[((i%%3)+1)]][1],P[[((i%%3)+1)]][2],lwd=2,length=0.07)}
  plot(0,0,xlim=c(-0.4,2.3),ylim=c(-0.3,1.9),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  Q=list(c(0,0),c(2,0.2),c(1.6,1.6),c(-0.2,1.2))
  for(i in 1:4){arrows(Q[[i]][1],Q[[i]][2],Q[[((i%%4)+1)]][1],Q[[((i%%4)+1)]][2],lwd=2,length=0.07)}
  plot(0,0,xlim=c(-1.4,1.4),ylim=c(-1.3,1.4),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(3)")
  th=seq(0,2*pi,length.out=6)[1:5]
  R=list();for(i in 1:5)R[[i]]=c(cos(th[i]),sin(th[i]))
  for(i in 1:5){arrows(R[[i]][1],R[[i]][2],R[[((i%%5)+1)]][1],R[[((i%%5)+1)]][2],lwd=2,length=0.07)}
}
pdf("../figures/week32-9.pdf",width=12,height=4);draw9();dev.off()
svglite::svglite("../figures/week32-9.svg",width=12,height=4);draw9();dev.off()
# week32-10: Ex6.2 q22 point O outside parallelogram ABCD, with OA,OB,OC
draw10=function(){
  plot(0,0,xlim=c(-0.3,4.3),ylim=c(-0.4,2.4),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(1,0);B=c(3,0);Cc=c(3.8,1.3);D=c(1.8,1.3);O=c(0.3,1.9)
  polygon(rbind(A,B,Cc,D),border=1)
  segments(O[1],O[2],A[1],A[2],lty=2);segments(O[1],O[2],B[1],B[2],lty=2);segments(O[1],O[2],Cc[1],Cc[2],lty=2)
  points(O[1],O[2],pch=19,cex=0.6)
  text(A[1],A[2]-0.2,"A");text(B[1],B[2]-0.2,"B");text(Cc[1]+0.1,Cc[2],"C");text(D[1],D[2]+0.15,"D");text(O[1]-0.25,O[2],"O")
}
pdf("../figures/week32-10.pdf",width=4,height=4);draw10();dev.off()
svglite::svglite("../figures/week32-10.svg",width=4,height=4);draw10();dev.off()
# week32-11: Ex6.2 q23 parallelogram ABCD whose diagonals bisect at O (OA+OC=OB+OD)
draw11=function(){
  plot(0,0,xlim=c(-1.7,1.7),ylim=c(-1.7,1.7),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  A=c(1.2,0);B=c(0.3,1.3);Cc=c(-1.2,0);D=c(-0.3,-1.3);O=c(0,0)
  polygon(rbind(A,B,Cc,D),border=1)
  segments(A[1],A[2],Cc[1],Cc[2],lty=2);segments(B[1],B[2],D[1],D[2],lty=2)
  points(O[1],O[2],pch=19,cex=0.6)
  text(A[1]+0.1,A[2],"A");text(B[1]+0.1,B[2]+0.1,"B");text(Cc[1]-0.2,Cc[2],"C");text(D[1]-0.1,D[2]-0.2,"D");text(O[1]+0.08,O[2],"O")
}
pdf("../figures/week32-11.pdf",width=4,height=4);draw11();dev.off()
svglite::svglite("../figures/week32-11.svg",width=4,height=4);draw11();dev.off()
# week32-12: Ex6.2 q24 circle centered C with chord AB and radius CA
draw12=function(){
  plot(0,0,xlim=c(-1.3,1.3),ylim=c(-1.3,1.3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  th=seq(0,2*pi,length.out=100)
  lines(cos(th),sin(th))
  Cc=c(0,0);A=c(0.6,0.8);B=c(-0.6,0.8)
  segments(A[1],A[2],B[1],B[2],lwd=2)
  segments(Cc[1],Cc[2],A[1],A[2],lty=2)
  segments(Cc[1],Cc[2],B[1],B[2],lty=3)
  points(Cc[1],Cc[2],pch=19,cex=0.6)
  text(Cc[1]-0.1,Cc[2]-0.15,"C");text(A[1]+0.08,A[2],"A");text(B[1]-0.25,B[2],"B")
}
pdf("../figures/week32-12.pdf",width=4,height=4);draw12();dev.off()
svglite::svglite("../figures/week32-12.svg",width=4,height=4);draw12();dev.off()
