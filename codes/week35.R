setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week35: 7.1 complex numbers and complex plane
# week35-1: Ex7.1 q1 read points A-H on complex plane (cell 1)
draw1=function(){
  plot(0,0,xlim=c(-4,4),ylim=c(-4,4),type="n",asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  px=c(3,2,-3,-3,3,-2,0,0);py=c(3,-2,2,-2,0,0,3,-3);lab=c("A","B","C","D","E","F","G","H")
  points(px,py,pch=19)
  text(px+0.18,py+0.18,lab)
}
pdf("../figures/week35-1.pdf",width=4,height=4);draw1();dev.off()
svglite::svglite("../figures/week35-1.svg",width=4,height=4);draw1();dev.off()
# week35-2: Ex7.1 q2 plot points of complex numbers
draw2=function(){
  plot(0,0,xlim=c(-4,6),ylim=c(-5,6),type="n",asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  px=c(2,-3,2,-3,5,0);py=c(5,2,-4,-1,0,-3);lab=c("(1)","(2)","(3)","(4)","(5)","(6)")
  points(px,py,pch=19)
  text(px+0.18,py+0.18,lab)
}
pdf("../figures/week35-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week35-2.svg",width=4,height=4);draw2();dev.off()
# week35-3: Ex7.1 q3 draw vectors of complex numbers from O
draw3=function(){
  plot(0,0,xlim=c(-3,5),ylim=c(-4.5,4.5),type="n",asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  vx=c(2,-2,0,4,1.5);vy=c(1,4,-2,0,-4)
  for(i in 1:5)arrows(0,0,vx[i],vy[i],lwd=2,length=0.08)
  text(vx+0.18,vy+0.18,c("(1)","(2)","(3)","(4)","(5)"))
}
pdf("../figures/week35-3.pdf",width=4,height=4);draw3();dev.off()
svglite::svglite("../figures/week35-3.svg",width=4,height=4);draw3();dev.off()
