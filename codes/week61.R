setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week61-1: intercept form, 2 subplots (x/2+y/3=1 ; x/-5+y/6=1)
draw1=function(){
  par(mfrow=c(1,2),mar=c(4,4,2,1))
  plot(0,0,type="n",xlim=c(-1,4),ylim=c(-1,4),asp=1,xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3)
  abline(a=3,b=-3/2,lwd=2)
  points(c(2,0),c(0,3),pch=19)
  text(2.15,-0.35,"(2,0)");text(-0.15,3.25,"(0,3)")
  plot(0,0,type="n",xlim=c(-7,2),ylim=c(-1,7),asp=1,xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  abline(a=6,b=6/5,lwd=2)
  points(c(-5,0),c(0,6),pch=19)
  text(-5.4,0.25,"(-5,0)");text(0.15,6.25,"(0,6)")
}

# week61-2: four lines, 2x2
draw2=function(){
  par(mfrow=c(2,2),mar=c(4,4,2,1))
  plot(0,0,type="n",xlim=c(-1,4),ylim=c(-2,6),asp=1,xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3);abline(a=5,b=-3,lwd=2)
  plot(0,0,type="n",xlim=c(-2,6),ylim=c(-7,2),asp=1,xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3);abline(a=-5,b=5/4,lwd=2)
  plot(0,0,type="n",xlim=c(-4,4),ylim=c(-3,3),asp=1,xlab="x",ylab="y",main="(3)")
  abline(h=0,v=0,lty=3);abline(a=0,b=-1/2,lwd=2)
  plot(0,0,type="n",xlim=c(-2,3),ylim=c(-2,3),asp=1,xlab="x",ylab="y",main="(4)")
  abline(h=0,v=0,lty=3);abline(a=2/3,b=7/6,lwd=2)
}

# week61-3: line l:2x-y+3=0 (y=2x+3), points P1(0,0), P2(-3,0) on either side
draw3=function(){
  plot(0,0,type="n",xlim=c(-5,3),ylim=c(-3,5),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3);abline(a=3,b=2,lwd=2)
  points(c(0,-3),c(0,0),pch=19)
  text(0.15,0.25,"P1(0,0)");text(-2.9,0.25,"P2(-3,0)")
  text(-4.6,4.6,"l: y=2x+3")
}

# week61-4: direction vector v=(m,n), line through P0, point P=P0+v
draw4=function(){
  plot(0,0,type="n",xlim=c(-1,6),ylim=c(-1,5),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  P0=c(1,1);v=c(3,2);P=P0+v
  xs=c(P0[1]-v[1]*0.6,P[1]+v[1]*0.7);ys=c(P0[2]-v[2]*0.6,P[2]+v[2]*0.7)
  lines(xs,ys,lwd=2)
  arrows(P0[1],P0[2],P[1],P[2],length=0.12,lwd=2)
  points(P0[1],P0[2],pch=19);points(P[1],P[2],pch=19)
  text(P0[1]-0.45,P0[2]-0.35,"P0");text(P[1]+0.15,P[2]+0.2,"P")
  text((P0[1]+P[1])/2+0.15,(P0[2]+P[2])/2+0.4,"v")
}

cairo_pdf("../figures/week61-1.pdf",width=8,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week61-1.svg",width=8,height=4);draw1();dev.off()
cairo_pdf("../figures/week61-2.pdf",width=8,height=8,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week61-2.svg",width=8,height=8);draw2();dev.off()
cairo_pdf("../figures/week61-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week61-3.svg",width=4,height=4);draw3();dev.off()
cairo_pdf("../figures/week61-4.pdf",width=4,height=4,family="SimSun");draw4();dev.off()
svglite::svglite("../figures/week61-4.svg",width=4,height=4);draw4();dev.off()
