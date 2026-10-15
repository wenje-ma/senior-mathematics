setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week28: power functions (28-1,28-2)
draw1=function(){
  x=seq(0.05,4,len=300)
  plot(x,x^(-0.5),type="l",lwd=2,ylim=c(0,3),xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
}
pdf("../figures/week28-1.pdf",width=4,height=4);draw1();dev.off()
svglite::svglite("../figures/week28-1.svg",width=4,height=4);draw1();dev.off()
draw2=function(){
  x1=seq(-4,-0.05,len=200);x2=seq(0.05,4,len=200)
  plot(x1,x1-1/x1,type="l",lwd=2,ylim=c(-5,5),xlim=c(-4,4),xlab="x",ylab="y")
  lines(x2,x2-1/x2,lwd=2)
  abline(h=0,v=0,lty=3)
}
pdf("../figures/week28-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week28-2.svg",width=4,height=4);draw2();dev.off()
