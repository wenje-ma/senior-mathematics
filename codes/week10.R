setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week10-1: bell curve production efficiency vs worker count
draw1=function(){
  xs=seq(0,10,length=200);ys=4*dnorm(xs,mean=5,sd=2.2)
  plot(xs,ys,type="l",lwd=1.5,xlab="workers",ylab="efficiency",ylim=c(0,2),axes=FALSE)
  abline(h=0,v=0,lty=3)
  axis(1);axis(2)
}
cairo_pdf("../figures/week10-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week10-1.svg",width=4,height=4);draw1();dev.off()

# week10-2: y=k/x hyperbola k>0 two branches
draw2=function(){
  curve(2/x,-6,6,lwd=1.5,xlab="x",ylab="y",ylim=c(-5,5))
  abline(h=0,v=0,lty=3)
  text(4,1.0,"y=k/x  (k>0)",pos=4,cex=0.9)
}
cairo_pdf("../figures/week10-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week10-2.svg",width=4,height=4);draw2();dev.off()

# week10-3: temperature rises then falls
draw3=function(){
  xs=seq(0,10,length=200);ys=sin(pi*xs/10)*3+15
  plot(xs,ys,type="l",lwd=1.5,xlab="time",ylab="temperature")
  abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week10-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week10-3.svg",width=4,height=4);draw3();dev.off()

# week10-4: arbitrary curve with min at x=-2
draw4=function(){
  xs=seq(-5,3,length=200);ys=(xs+2)^2
  plot(xs,ys,type="l",lwd=1.5,xlab="x",ylab="y",ylim=c(0,10))
  abline(h=0,v=0,lty=3)
  points(-2,0,pch=19);text(-1.5,0.5,"(-2, f(-2))",pos=4,cex=0.8)
}
cairo_pdf("../figures/week10-4.pdf",width=4,height=4,family="SimSun");draw4();dev.off()
svglite::svglite("../figures/week10-4.svg",width=4,height=4);draw4();dev.off()

# week10-5: (1) even f mirror across y-axis; (2) odd g mirror through origin
draw5=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # right half given: starts at O, rises to peak, dips, rises slightly
  xr=seq(0,4,length=100);yr=2*sin(pi*xr/4)*exp(-xr/4)+0.3*xr
  # (1) even: mirror across y-axis
  xe=c(-rev(xr),xr);ye=c(rev(yr),yr)
  plot(xe,ye,type="l",lwd=1.5,xlab="x",ylab="y",main="(1) even f(x)",ylim=c(0,2.5))
  abline(h=0,v=0,lty=3)
  # (2) odd: mirror through origin: (-x,-y)
  xo=c(-rev(xr),xr);yo=c(-rev(yr),yr)
  plot(xo,yo,type="l",lwd=1.5,xlab="x",ylab="y",main="(2) odd g(x)",ylim=c(-2.5,2.5))
  abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week10-5.pdf",width=8,height=4,family="SimSun");draw5();dev.off()
svglite::svglite("../figures/week10-5.svg",width=8,height=4);draw5();dev.off()

# week10-6: waveform (-1,5)->(0,0)->(2,4)->(4,0)->(5,5)
draw6=function(){
  xs=c(-1,0,2,4,5);ys=c(5,0,4,0,5)
  plot(xs,ys,type="l",lwd=1.5,xlab="x",ylab="y",ylim=c(-1,6),xlim=c(-2,6))
  abline(h=0,v=0,lty=3)
  points(xs,ys,pch=19,cex=0.7)
  text(xs,ys+0.3,labels=c("(-1,5)","(0,0)","(2,4)","(4,0)","(5,5)"),pos=3,cex=0.7)
}
cairo_pdf("../figures/week10-6.pdf",width=4,height=4,family="SimSun");draw6();dev.off()
svglite::svglite("../figures/week10-6.svg",width=4,height=4);draw6();dev.off()

# week10-7: (1) y=x^2-5x-6; (2) y=9-x^2
draw7=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  curve(x^2-5*x-6,-3,8,lwd=1.5,xlab="x",ylab="y",main="(1)",ylim=c(-12,10));abline(h=0,v=0,lty=3)
  curve(9-x^2,-5,5,lwd=1.5,xlab="x",ylab="y",main="(2)",ylim=c(-2,10));abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week10-7.pdf",width=8,height=4,family="SimSun");draw7();dev.off()
svglite::svglite("../figures/week10-7.svg",width=8,height=4);draw7();dev.off()

# week10-8: heart rate after medication: drops then rises
draw8=function(){
  xs=seq(0,10,length=200);ys=80-40*exp(-xs/2)+2*xs
  plot(xs,ys,type="l",lwd=1.5,xlab="time",ylab="heart rate")
  abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week10-8.pdf",width=4,height=4,family="SimSun");draw8();dev.off()
svglite::svglite("../figures/week10-8.svg",width=4,height=4);draw8();dev.off()

# week10-9: two equal rectangular panda rooms against wall
draw9=function(){
  plot(0,0,xlim=c(0,10),ylim=c(-1,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # wall on top
  rect(0.5,4.5,9.5,5.2,lwd=2,density=20)
  # two rooms side by side
  rect(1,1,5,4.5,lwd=1.5)
  rect(5,1,9,4.5,lwd=1.5)
  # width x on right side
  segments(9.5,1,9.5,4.5,lwd=1)
  arrows(9.5,1,9.5,4.5,length=0.08,lwd=1)
  arrows(9.5,4.5,9.5,1,length=0.08,lwd=1)
  text(9.8,2.75,"x",pos=4,cex=1.1)
}
cairo_pdf("../figures/week10-9.pdf",width=4,height=4,family="SimSun");draw9();dev.off()
svglite::svglite("../figures/week10-9.svg",width=4,height=4);draw9();dev.off()

# week10-10: odd f(x)=x(1+x) for x>=0, mirror through origin
draw10=function(){
  xs=seq(-3,3,length=200)
  ys=ifelse(xs>=0,xs*(1+xs),xs*(1-xs))
  plot(xs,ys,type="l",lwd=1.5,xlab="x",ylab="y",ylim=c(-3,6))
  abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week10-10.pdf",width=4,height=4,family="SimSun");draw10();dev.off()
svglite::svglite("../figures/week10-10.svg",width=4,height=4);draw10();dev.off()
