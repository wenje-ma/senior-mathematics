setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week8-1: outer 8m x 6m ground, equal flower border around inner lawn
draw1=function(){
  plot(0,0,xlim=c(0,10),ylim=c(0,8),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rect(1,1,9,7,lwd=1.5)
  rect(2.5,2.0,7.5,6.0,lwd=1.5)
}
cairo_pdf("../figures/week8-1.pdf",width=4,height=4,family="SimSun")
draw1()
dev.off()
svglite::svglite("../figures/week8-1.svg",width=4,height=4)
draw1()
dev.off()
# week8-2: coordinate system, port at O, storm center SE 45deg moving north
draw2=function(){
  plot(0,0,xlim=c(-1,9),ylim=c(-6,6),type="n",axes=FALSE,xlab="",ylab="")
  arrows(-0.5,0,8.5,0,length=0.1,lwd=1.2)
  arrows(0,-5.5,0,5.5,length=0.1,lwd=1.2)
  text(8.5,0.4,"x",pos=2,font=3)
  text(0.3,5.5,"y",pos=4,font=3)
  text(-0.3,-0.4,"O",pos=2)
  text(0.6,0.4,"port",pos=4)
  sx=4;sy=-4
  segments(0,0,sx,sy,lty=2,lwd=1.2)
  points(sx,sy,pch=19,cex=0.8)
  text(sx,sy-0.5,"storm center",pos=1,cex=0.9)
  arrows(sx,sy,sx,sy+2,lwd=1.2,length=0.1)
  theta=seq(-pi/4,0,length=30)
  lines(0.8*cos(theta),0.8*sin(theta),lwd=1)
  text(0.9,-0.7,"45 deg",cex=0.9)
}
cairo_pdf("../figures/week8-2.pdf",width=4,height=4,family="SimSun")
draw2()
dev.off()
svglite::svglite("../figures/week8-2.svg",width=4,height=4)
draw2()
dev.off()
