setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week9-1: temperature curve from 8:00 to next day 8:00
draw1=function(){
  x=0:8
  y=c(3,8,12,9,7,4,3,2,3)
  lab=c("8:00","11:00","14:00","17:00","20:00","23:00","02:00","05:00","08:00")
  plot(x,y,type="o",pch=19,lwd=1.5,xaxt="n",yaxt="n",xlab="",ylab="",ylim=c(-3,21))
  axis(1,at=x,labels=lab,cex.axis=0.8)
  axis(2,at=c(-3,3,9,15,21),cex.axis=0.8)
  abline(h=0,lty=3)
}
cairo_pdf("../figures/week9-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week9-1.svg",width=4,height=4);draw1();dev.off()

# week9-2: arrow mapping A={1..5} to B={1..5}
draw2=function(){
  plot(0,0,xlim=c(0,10),ylim=c(0,10),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  theta=seq(0,2*pi,length=200)
  # ellipses as tall ovals
  cx=2.5;cy=5;rx=1.2;ry=4.0
  polygon(cx+rx*cos(theta),cy+ry*sin(theta),lwd=1.5)
  cx2=7.5
  polygon(cx2+rx*cos(theta),cy+ry*sin(theta),lwd=1.5)
  text(cx,9.3,"A",font=2)
  text(cx2,9.3,"B",font=2)
  # elements 1..5 vertically
  ys=seq(8,2,by=-1.5)
  text(rep(cx,5),ys,as.character(1:5),pos=2)
  text(rep(cx2,5),ys,as.character(1:5),pos=4)
  # arrows: 1->2, 2->2, 3->3, 4->5, 5->4
  src=c(1,2,3,4,5);dst=c(2,2,3,5,4)
  for(i in 1:5){
    arrows(cx+0.3,ys[src[i]],cx2-0.3,ys[dst[i]],length=0.08,lwd=1.2)
  }
}
cairo_pdf("../figures/week9-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week9-2.svg",width=4,height=4);draw2();dev.off()

# week9-3: circle radius 25 with inscribed rectangle
draw3=function(){
  plot(0,0,xlim=c(-30,30),ylim=c(-30,30),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  theta=seq(0,2*pi,length=200)
  lines(25*cos(theta),25*sin(theta),lwd=1.5)
  # rectangle centered, width x=40, height 30
  rx=20;ry=15
  rect(-rx,-ry,rx,ry,lwd=1.5)
  points(0,0,pch=19,cex=0.7)
  segments(0,0,rx,ry,lwd=1.2)
  text(rx/2,ry/2+1,"25 cm",pos=3,cex=0.9)
  text(0,-ry-3,"x",pos=1,cex=1.1)
}
cairo_pdf("../figures/week9-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week9-3.svg",width=4,height=4);draw3();dev.off()

# week9-4: y=|x-2| V shape vertex (2,0)
draw4=function(){
  x=seq(-2,6,length=200);y=abs(x-2)
  plot(x,y,type="l",lwd=1.5,xlab="x",ylab="y",ylim=c(0,5))
  abline(h=0,v=0,lty=3)
  points(2,0,pch=19)
  text(2.3,0.3,"(2,0)",pos=4,cex=0.9)
}
cairo_pdf("../figures/week9-4.pdf",width=4,height=4,family="SimSun");draw4();dev.off()
svglite::svglite("../figures/week9-4.svg",width=4,height=4);draw4();dev.off()

# week9-5: f(x)=-x+1 and g(x)=(x-1)^2 on same axes
draw5=function(){
  x=seq(-1,4,length=200)
  plot(x,-x+1,type="l",lwd=1.5,xlab="x",ylab="y",ylim=c(-3,5))
  lines(x,(x-1)^2,lwd=1.5,lty=2)
  abline(h=0,v=0,lty=3)
  legend("top",legend=c(expression(f(x)==-x+1),expression(g(x)==(x-1)^2)),lty=c(1,2),bty="n",cex=0.9)
}
cairo_pdf("../figures/week9-5.pdf",width=4,height=4,family="SimSun");draw5();dev.off()
svglite::svglite("../figures/week9-5.svg",width=4,height=4);draw5();dev.off()

# week9-6: four distance-time graphs A,B,C,D
draw6=function(){
  par(mfrow=c(2,2),mar=c(3,3,2,1))
  # A: rise-flat-rise
  plot(c(0,2,5,5,8),c(0,2,2,4,4),type="l",lwd=1.5,axes=FALSE,xlab="",ylab="",main="(A)",ylim=c(0,5),xlim=c(0,9))
  segments(0,0,0,5,lwd=1);segments(0,0,9,0,lwd=1)
  text(4.5,-0.5,"time",pos=1);text(-0.3,2.5,"distance from home",pos=2,srt=90,cex=0.8)
  # B: concave up rising
  xs=seq(0,5,length=100);ys=0.3*xs^2
  plot(xs,ys,type="l",lwd=1.5,axes=FALSE,xlab="",ylab="",main="(B)",ylim=c(0,8),xlim=c(0,6))
  segments(0,0,0,8,lwd=1);segments(0,0,6,0,lwd=1)
  # C: concave down plateau
  xs=seq(0,6,length=100);ys=6*(1-exp(-xs/1.5))
  plot(xs,ys,type="l",lwd=1.5,axes=FALSE,xlab="",ylab="",main="(C)",ylim=c(0,7),xlim=c(0,7))
  segments(0,0,0,7,lwd=1);segments(0,0,7,0,lwd=1)
  # D: rise-peak-fall-zero-rise
  plot(c(0,1,2,3,5,5,8),c(0,2,0,0,0,3,5),type="l",lwd=1.5,axes=FALSE,xlab="",ylab="",main="(D)",ylim=c(0,6),xlim=c(0,9))
  segments(0,0,0,6,lwd=1);segments(0,0,9,0,lwd=1)
}
cairo_pdf("../figures/week9-6.pdf",width=8,height=8,family="SimSun");draw6();dev.off()
svglite::svglite("../figures/week9-6.svg",width=8,height=8);draw6();dev.off()

# week9-7: bus fare step function 0<x<=20
draw7=function(){
  plot(0,0,xlim=c(0,22),ylim=c(1,6),type="n",axes=FALSE,xlab="distance x (km)",ylab="fare y (yuan)")
  segments(0,0,0,6,lwd=1);segments(0,0,22,0,lwd=1)
  breaks=c(0,5,10,15,20);vals=c(2,3,4,5)
  for(i in 1:4){
    segments(breaks[i],vals[i],breaks[i+1],vals[i],lwd=1.5)
    points(breaks[i],vals[i],pch=19,cex=0.7)
    points(breaks[i+1],vals[i],pch=1,cex=0.7)
  }
  axis(1,at=breaks,labels=as.character(breaks));axis(2,at=2:5)
  abline(h=0,lty=3)
}
cairo_pdf("../figures/week9-7.pdf",width=4,height=4,family="SimSun");draw7();dev.off()
svglite::svglite("../figures/week9-7.svg",width=4,height=4);draw7();dev.off()

# week9-8: four functions y=3x, y=8/x, y=-4x+5, y=x^2-6x+7
draw8=function(){
  par(mfrow=c(2,2),mar=c(3,3,2,1))
  curve(3*x,-3,3,lwd=1.5,xlab="x",ylab="y",main="(1)",ylim=c(-9,9));abline(h=0,v=0,lty=3)
  curve(8/x,-5,5,lwd=1.5,xlab="x",ylab="y",main="(2)",ylim=c(-8,8));abline(h=0,v=0,lty=3)
  curve(-4*x+5,-1,3,lwd=1.5,xlab="x",ylab="y",main="(3)",ylim=c(-8,10));abline(h=0,v=0,lty=3)
  curve(x^2-6*x+7,0,6,lwd=1.5,xlab="x",ylab="y",main="(4)",ylim=c(-3,5));abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week9-8.pdf",width=8,height=8,family="SimSun");draw8();dev.off()
svglite::svglite("../figures/week9-8.svg",width=8,height=8);draw8();dev.off()

# week9-9: (1) sign step f(x)=0 x<=0, 1 x>0; (2) G(n)=3n+1 discrete
draw9=function(){
  par(mfrow=c(1,2),mar=c(3,3,2,1))
  # (1)
  plot(0,0,xlim=c(-3,3),ylim=c(-0.5,1.5),type="n",xlab="x",ylab="y",main="(1)",yaxt="n")
  abline(h=0,v=0,lty=3)
  segments(-3,0,0,0,lwd=1.5);segments(0,1,3,1,lwd=1.5)
  points(0,0,pch=19,cex=0.8);points(0,1,pch=1,cex=0.8)
  axis(2,at=c(0,1))
  # (2)
  plot(c(1,2,3),c(4,7,10),type="p",pch=19,lwd=1.5,xlab="n",ylab="G(n)",main="(2)",xlim=c(0,4),ylim=c(0,12))
  abline(h=0,v=0,lty=3)
}
cairo_pdf("../figures/week9-9.pdf",width=8,height=4,family="SimSun");draw9();dev.off()
svglite::svglite("../figures/week9-9.svg",width=8,height=4);draw9();dev.off()

# week9-10: rectangle area 10, sides x,y, diagonal d
draw10=function(){
  plot(0,0,xlim=c(0,10),ylim=c(0,6),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  rect(1,1,8,4,lwd=1.5)
  segments(1,4,8,1,lwd=1.5)
  text(4.5,2.6,"d",pos=3,cex=1.1)
  text(4.5,1.0,"x",pos=1,cex=1.1)
  text(8.3,2.5,"y",pos=4,cex=1.1)
}
cairo_pdf("../figures/week9-10.pdf",width=4,height=4,family="SimSun");draw10();dev.off()
svglite::svglite("../figures/week9-10.svg",width=4,height=4);draw10();dev.off()

# week9-11: r=f(p) piecewise with asymptote m at p=6
draw11=function(){
  plot(0,0,xlim=c(-7,8),ylim=c(-1,7),type="n",xlab="p",ylab="r")
  abline(h=0,v=0,lty=3)
  # left branch: from (-5,2) rising concave up to (0,5)
  xs=seq(-5,0,length=100);ys=2+3*(1-exp((xs+5)/2))
  lines(xs,ys,lwd=1.5)
  points(-5,2,pch=19,cex=0.7);points(0,5,pch=19,cex=0.7)
  # right branch l: from (2,0) rising concave up approaching x=6
  xs=seq(2,5.8,length=100);ys=1.5*exp((xs-2)/1.5)-1.5
  lines(xs,ys,lwd=1.5)
  points(2,0,pch=1,cex=0.7)
  # dashed asymptote m at x=6
  segments(6,-1,6,7,lty=2,lwd=1.2)
  text(6.2,6.5,"m",pos=4)
  text(5.2,3,"l",pos=4,cex=1.1)
}
cairo_pdf("../figures/week9-11.pdf",width=4,height=4,family="SimSun");draw11();dev.off()
svglite::svglite("../figures/week9-11.svg",width=4,height=4);draw11();dev.off()

# week9-12: arbitrary curve domain [-3,8] x!=5, range [-1,2] y!=0
draw12=function(){
  plot(0,0,xlim=c(-4,9),ylim=c(-2,3),type="n",xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  xs=seq(-3,8,length=300);ys=0.8*sin(xs*0.8)+0.5
  # break at x=5
  sel=xs<5;lines(xs[sel],ys[sel],lwd=1.5)
  sel=xs>5;lines(xs[sel],ys[sel],lwd=1.5)
}
cairo_pdf("../figures/week9-12.pdf",width=4,height=4,family="SimSun");draw12();dev.off()
svglite::svglite("../figures/week9-12.svg",width=4,height=4);draw12();dev.off()

# week9-13: floor function y=[x] on (-2.5,3]
draw13=function(){
  plot(0,0,xlim=c(-3,3.5),ylim=c(-3,3.5),type="n",xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  for(k in -3:3){
    segments(k,k+1,k,lwd=1.5)
    points(k,k,pch=19,cex=0.7);points(k,k+1,pch=1,cex=0.7)
  }
}
cairo_pdf("../figures/week9-13.pdf",width=4,height=4,family="SimSun");draw13();dev.off()
svglite::svglite("../figures/week9-13.svg",width=4,height=4);draw13();dev.off()

# week9-14: island, point P on coast, town 12km east, boat route d1
draw14=function(){
  plot(0,0,xlim=c(-1,14),ylim=c(-4,3),type="n",asp=1,axes=FALSE,xlab="",ylab="")
  # coastline horizontal
  segments(-1,0,14,0,lwd=1.5)
  P=c(2,0);town=c(12,0);island=c(2,-3)
  text(P[1],0.3,"P",pos=3,font=2)
  text(town[1],0.3,"town",pos=3,font=2)
  text(island[1],island[2]-0.3,"island",pos=1,font=2)
  # vertical 2km from P to island
  segments(P[1],P[2],island[1],island[2],lty=2,lwd=1.2)
  text(P[1]-0.3,(P[2]+island[2])/2,"2 km",pos=2,cex=0.9)
  # landing point x from P
  land=c(7,0)
  segments(island[1],island[2],land[1],land[2],lty=2,lwd=1.2)
  text((island[1]+land[1])/2,(island[2]+land[2])/2+0.3,"d1",pos=4,cex=1.0)
  # horizontal dimension x from P to landing
  segments(P[1],0.6,land[1],0.6,lwd=1)
  arrows(P[1],0.6,land[1],0.6,length=0.08,lwd=1)
  arrows(land[1],0.6,P[1],0.6,length=0.08,lwd=1)
  text((P[1]+land[1])/2,0.8,"x",pos=3,cex=1.0)
  # 12-x from landing to town
  segments(land[1],0.6,town[1],0.6,lwd=1)
  arrows(land[1],0.6,town[1],0.6,length=0.08,lwd=1)
  arrows(town[1],0.6,land[1],0.6,length=0.08,lwd=1)
  text((land[1]+town[1])/2,0.8,"12-x",pos=3,cex=0.9)
}
cairo_pdf("../figures/week9-14.pdf",width=4,height=4,family="SimSun");draw14();dev.off()
svglite::svglite("../figures/week9-14.svg",width=4,height=4);draw14();dev.off()
