setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week12-1: (1) x(t) distance from A; (2) v(t) velocity
draw1=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # x(t): 0-2.5 rise 0->150; 2.5-3.5 flat; 3.5-6.5 fall 150->0
  plot(c(0,2.5,3.5,6.5),c(0,150,150,0),type="l",lwd=1.5,xlab="t (h)",ylab="x (km)",main="(1)",ylim=c(0,160))
  abline(h=0,v=0,lty=3)
  # v(t): 60,0,-50
  plot(c(0,2.5,2.5,3.5,3.5,6.5),c(60,60,0,0,-50,-50),type="l",lwd=1.5,xlab="t (h)",ylab="v (km/h)",main="(2)",ylim=c(-60,80))
  abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week12-1.pdf",width=8,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week12-1.svg",width=8,height=4);draw1();dev.off()

# week12-2: three revenue-deficit line graphs (1)(2)(3)
draw2=function(){
  par(mfrow=c(1,3),mar=c(3,3,2,1))
  # (1): solid line crossing y-axis negative at A, x-axis positive at B
  plot(0,0,xlim=c(-1,6),ylim=c(-3,5),type="n",xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3)
  segments(0,-2,5,4,lwd=1.5)
  points(0,-2,pch=19);points(1.7,0,pch=19)
  text(0.2,-2.2,"A",pos=4);text(1.7,-0.4,"B",pos=3)
  # (2): dashed original line + steeper solid parallel shifted up
  plot(0,0,xlim=c(-1,6),ylim=c(-3,5),type="n",xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  segments(0,-2,5,4,lty=2,lwd=1.2)
  segments(0,1,5,5,lwd=1.5)
  # (3): steeper solid line starting negative y, peak then down segment
  plot(0,0,xlim=c(-1,6),ylim=c(-3,5),type="n",xlab="x",ylab="y",main="(3)")
  abline(h=0,v=0,lty=3)
  segments(0,-1,2,4,lwd=1.5)
  segments(2,4,4,1,lwd=1.5)
}
cairo_pdf("../figures/week12-2.pdf",width=12,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week12-2.svg",width=12,height=4);draw2();dev.off()

# week12-3: spring F vs x scatter + fitted line
draw3=function(){
  F=c(1,2,3,4,5);x=c(14.2,28.8,41.3,57.5,70.2)
  plot(F,x,type="p",pch=19,lwd=1.5,xlab="force F (N)",ylab="extension x (cm)",xlim=c(0,6),ylim=c(0,80))
  abline(lm(x~F),lwd=1.5,lty=2)
  abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week12-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week12-3.svg",width=4,height=4);draw3();dev.off()
