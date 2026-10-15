setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week88-1: 2x2 scatterplots, x,y in [0,10]
draw1=function(){
  par(mfrow=c(2,2),mar=c(4,4,2,1))
  set.seed(1)
  # (1) negative linear y~9-0.9x
  x1=seq(1,9,length.out=12);y1=9-0.9*x1+rnorm(12,0,0.5)
  plot(x1,y1,xlim=c(0,10),ylim=c(0,10),pch=19,main="(1)",xlab="x",ylab="y")
  # (2) nonlinear: flat then drop
  x2=c(seq(1,5,length.out=6),seq(6,9,length.out=6))
  y2=c(rep(8,5),8,seq(7,2,length.out=6))+rnorm(12,0,0.4)
  plot(x2,y2,xlim=c(0,10),ylim=c(0,10),pch=19,main="(2)",xlab="x",ylab="y")
  # (3) no correlation
  x3=runif(15,0,10);y3=runif(15,0,10)
  plot(x3,y3,xlim=c(0,10),ylim=c(0,10),pch=19,main="(3)",xlab="x",ylab="y")
  # (4) positive linear
  x4=seq(1,9,length.out=12);y4=1+0.9*x4+rnorm(12,0,0.5)
  plot(x4,y4,xlim=c(0,10),ylim=c(0,10),pch=19,main="(4)",xlab="x",ylab="y")
}
cairo_pdf("../figures/week88-1.pdf",width=8,height=8,family="SimSun")
draw1()
dev.off()
svglite::svglite("../figures/week88-1.svg",width=8,height=8)
draw1()
dev.off()
# week88-2: 4 groups of given data, 2x2
draw2=function(){
  par(mfrow=c(2,2),mar=c(4,4,2,1))
  # (1) line y=2x+1
  x1=c(-2,-1,0,1,2,3);y1=c(-3,-1,1,3,5,7)
  plot(x1,y1,xlim=c(-3,4),ylim=c(-4,8),pch=19,main="(1)",xlab="x",ylab="y")
  abline(1,2,lty=2)
  # (2) parabola y=x^2
  x2=c(0,1,2,3,4);y2=c(0,1,4,9,16)
  plot(x2,y2,xlim=c(-1,5),ylim=c(-1,17),pch=19,main="(2)",xlab="x",ylab="y")
  curve(x^2,add=TRUE,lty=2)
  # (3) cubic y=x^3
  x3=c(-2,-1,0,1,2,3);y3=c(-8,-1,0,1,8,27)
  plot(x3,y3,xlim=c(-3,4),ylim=c(-10,30),pch=19,main="(3)",xlab="x",ylab="y")
  curve(x^3,add=TRUE,lty=2)
  # (4) upper semicircle x^2+y^2=4, y>=0
  x4=c(2,1,0,-1,-2);y4=c(0,sqrt(3),2,sqrt(3),0)
  plot(x4,y4,xlim=c(-3,3),ylim=c(0,2.5),pch=19,main="(4)",xlab="x",ylab="y",asp=1)
  th=seq(0,pi,length.out=100);lines(2*cos(th),2*sin(th),lty=2)
}
cairo_pdf("../figures/week88-2.pdf",width=8,height=8,family="SimSun")
draw2()
dev.off()
svglite::svglite("../figures/week88-2.svg",width=8,height=8)
draw2()
dev.off()
# week88-3: 2x2 scatterplots, x in [-3,2], y in [-2,2]
draw3=function(){
  par(mfrow=c(2,2),mar=c(4,4,2,1))
  set.seed(2)
  # (1) no correlation
  x1=runif(15,-3,2);y1=runif(15,-2,2)
  plot(x1,y1,xlim=c(-3,2),ylim=c(-2,2),pch=19,main="(1)",xlab="x",ylab="y")
  # (2) positive linear
  x2=seq(-3,2,length.out=12);y2=0.3*x2+rnorm(12,0,0.2)
  plot(x2,y2,xlim=c(-3,2),ylim=c(-2,2),pch=19,main="(2)",xlab="x",ylab="y")
  # (3) negative linear
  x3=seq(-3,2,length.out=12);y3=-0.3*x3+rnorm(12,0,0.2)
  plot(x3,y3,xlim=c(-3,2),ylim=c(-2,2),pch=19,main="(3)",xlab="x",ylab="y")
  # (4) positive linear
  x4=seq(-3,2,length.out=12);y4=0.4*x4+rnorm(12,0,0.2)
  plot(x4,y4,xlim=c(-3,2),ylim=c(-2,2),pch=19,main="(4)",xlab="x",ylab="y")
}
cairo_pdf("../figures/week88-3.pdf",width=8,height=8,family="SimSun")
draw3()
dev.off()
svglite::svglite("../figures/week88-3.svg",width=8,height=8)
draw3()
dev.off()
