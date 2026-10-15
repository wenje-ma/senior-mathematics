setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week11-1: y=sqrt(|x|)
draw1=function(){
  xs=seq(-5,5,length=300);ys=sqrt(abs(xs))
  plot(xs,ys,type="l",lwd=1.5,xlab="x",ylab="y",ylim=c(0,3))
  abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week11-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week11-1.svg",width=4,height=4);draw1();dev.off()

# week11-2: f(x)=x^(-2)=1/x^2
draw2=function(){
  xs=seq(-3,3,length=300);ys=1/xs^2
  plot(xs,ys,type="l",lwd=1.5,xlab="x",ylab="y",ylim=c(0,5),xlim=c(-3,3))
  abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week11-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week11-2.svg",width=4,height=4);draw2();dev.off()

# week11-3: y=x+1/x with dashed asymptote y=x
draw3=function(){
  curve(x+1/x,-6,6,lwd=1.5,xlab="x",ylab="y",ylim=c(-8,8))
  abline(h=0,v=0,lty=3)
  abline(a=0,b=1,lty=2,lwd=1.2)
  points(1,2,pch=19,cex=0.7);points(-1,-2,pch=19,cex=0.7)
}
cairo_pdf("../figures/week11-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week11-3.svg",width=4,height=4);draw3();dev.off()
