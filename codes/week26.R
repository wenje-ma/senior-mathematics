setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week26-1: triangle ABC with three altitudes meeting at O
draw=function(){
  plot(NULL,xlim=c(-3.6,2.8),ylim=c(-0.6,3.6),axes=FALSE,xlab="",ylab="",asp=1)
  A=c(0,3);B=c(-3,0);C=c(2,0);D=c(0,0);E=c(6/13,30/13);F=c(-0.5,2.5);O=c(0,2)
  polygon(rbind(A,B,C),lwd=2)
  segments(A[1],A[2],D[1],D[2],lty=1)
  segments(B[1],B[2],E[1],E[2],lty=1)
  segments(C[1],C[2],F[1],F[2],lty=1)
  points(O[1],O[2],pch=19)
  rect(0,0,0.2,0.2)
  text(A[1],A[2]+0.2,"A");text(B[1]-0.3,B[2]-0.1,"B");text(C[1]+0.3,C[2]-0.1,"C")
  text(D[1],D[2]-0.25,"D");text(E[1]+0.25,E[2],"E");text(F[1]-0.3,F[2],"F");text(O[1]+0.2,O[2],"O")
}
pdf("../figures/week26-1.pdf",width=4,height=4);draw();dev.off()
svglite::svglite("../figures/week26-1.svg",width=4,height=4);draw();dev.off()
