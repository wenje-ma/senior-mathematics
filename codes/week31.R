setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week31: 6.1 vector concepts
# week31-1: Ex6.1 q2 two directed segments for forces (1cm=10N): 18N down 1.8cm, 28N left 2.8cm
draw1=function(){
  plot(0,0,xlim=c(-3.4,0.8),ylim=c(-3,1),type="n",asp=1,xlab="",ylab="",axes=FALSE)
  arrows(0,0,0,-1.8,lwd=2,length=0.12)
  arrows(0,0,-2.8,0,lwd=2,length=0.12)
  text(0.25,-0.9,"18 N")
  text(-1.4,0.25,"28 N")
  points(0,0,pch=19,cex=0.5)
  text(0.1,0.15,"O")
  segments(-3.2,-2.6,-2.2,-2.6,lwd=2)
  text(-2.7,-2.3,"1 cm = 10 N")
}
pdf("../figures/week31-1.pdf",width=4,height=4);draw1();dev.off()
svglite::svglite("../figures/week31-1.svg",width=4,height=4);draw1();dev.off()
# week31-2: Ex6.1 q3 directed segments on grid paper (cell 0.5)
draw2=function(){
  plot(0,0,xlim=c(0,4.2),ylim=c(0,3.2),type="n",asp=1,xlab="",ylab="",axes=FALSE)
  for(x in seq(0,4,by=0.5))segments(x,0,x,3,lty=3,lwd=0.5)
  for(y in seq(0,3,by=0.5))segments(0,y,4,y,lty=3,lwd=0.5)
  arrows(0.5,0.5,2.5,0.5,lwd=2,length=0.1)
  arrows(0.5,0.5,0.5,2.5,lwd=2,length=0.1)
  arrows(2.5,0.5,3.5,1.5,lwd=2,length=0.1)
  arrows(3.5,1.5,2.0,1.5,lwd=2,lty=2,length=0.1)
  arrows(0.5,2.5,2.0,2.5,lwd=2,lty=2,length=0.1)
}
pdf("../figures/week31-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week31-2.svg",width=4,height=4);draw2();dev.off()
# week31-3: Ex6.1 review q1 on grid (cell 1): OA south 4, OB NW45 len 2sqrt2, OC SW30 len 2
draw3=function(){
  plot(0,0,xlim=c(-4.6,2.6),ylim=c(-5,3.6),type="n",asp=1,xlab="",ylab="",axes=FALSE)
  for(x in -4:2)segments(x,-5,x,3.5,lty=3,lwd=0.5)
  for(y in -5:3)segments(-4.5,y,2.5,y,lty=3,lwd=0.5)
  arrows(0,0,0,-4,lwd=2,length=0.1)
  arrows(0,0,-2,2,lwd=2,length=0.1)
  arrows(0,0,-1,-sqrt(3),lwd=2,length=0.1)
  points(0,0,pch=19,cex=0.5)
  text(0.15,-4.0,"A");text(-2.25,2.15,"B");text(-1.3,-sqrt(3)-0.15,"C");text(0.15,0.15,"O")
}
pdf("../figures/week31-3.pdf",width=4,height=4);draw3();dev.off()
svglite::svglite("../figures/week31-3.svg",width=4,height=4);draw3();dev.off()
# week31-4: Ex6.1 review q2 (1) parallelogram ABCD with O (OA=a OB=b AB=c) (2) polyline MPQRST
draw4=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  plot(0,0,xlim=c(-0.4,4.4),ylim=c(-0.4,2.2),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  A=c(0,0);B=c(3,0);Cc=c(4,1.5);D=c(1,1.5);O=c(2,0.75)
  polygon(rbind(A,B,Cc,D),border=1)
  segments(A[1],A[2],Cc[1],Cc[2],lty=2)
  segments(B[1],B[2],D[1],D[2],lty=2)
  arrows(O[1],O[2],A[1],A[2],length=0.08)
  arrows(O[1],O[2],B[1],B[2],length=0.08)
  text(A[1]-0.15,A[2]-0.15,"A");text(B[1]+0.1,B[2]-0.15,"B");text(Cc[1]+0.1,Cc[2]+0.1,"C");text(D[1]-0.3,D[2]+0.1,"D");text(O[1]+0.1,O[2]+0.05,"O")
  text(mean(c(O[1],A[1]))-0.2,mean(c(O[2],A[2])),"a")
  text(mean(c(O[1],B[1]))+0.1,mean(c(O[2],B[2])),"b")
  text(mean(c(A[1],B[1])),mean(c(A[2],B[2]))-0.25,"c")
  plot(0,0,xlim=c(-0.4,8.2),ylim=c(-0.6,2.8),type="n",asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  Pts=list(M=c(0,0),P=c(1.6,1.1),Q=c(3.1,0.4),R=c(4.6,1.5),S=c(6.1,0.7),T=c(7.6,2.0))
  nm=names(Pts);for(i in 1:5){arrows(Pts[[i]][1],Pts[[i]][2],Pts[[i+1]][1],Pts[[i+1]][2],length=0.08)}
  for(n in nm)text(Pts[[n]][1],Pts[[n]][2]+0.18,n)
}
pdf("../figures/week31-4.pdf",width=8,height=4);draw4();dev.off()
svglite::svglite("../figures/week31-4.svg",width=8,height=4);draw4();dev.off()
# week31-5: Ex6.1 extension q4 rectangle ABCD (AB=2,BC=1), M,N midpoints of AB,CD
draw5=function(){
  plot(0,0,xlim=c(-0.3,2.3),ylim=c(-0.3,1.3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  polygon(rbind(c(0,0),c(2,0),c(2,1),c(0,1)),border=1)
  points(c(1,1),c(0,1),pch=19,cex=0.6)
  text(-0.15,-0.12,"A");text(2.1,-0.12,"B");text(2.1,1.05,"C");text(-0.15,1.05,"D");text(1,-0.18,"M");text(1,1.12,"N")
}
pdf("../figures/week31-5.pdf",width=4,height=4);draw5();dev.off()
svglite::svglite("../figures/week31-5.svg",width=4,height=4);draw5();dev.off()
