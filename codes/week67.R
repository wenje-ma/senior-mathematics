setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# right-opening parabola y^2=4 a x  (focus (a,0))
parr=function(a,ymax=5,lty=1,lwd=2){yy=seq(-ymax,ymax,length=200);lines(yy^2/(4*a),yy,lty=lty,lwd=lwd)}

# week67-1: four parabolas y^2=12x, x, 2x, 4x on one axes
draw1=function(){
  plot(0,0,type="n",xlim=c(-1,18),ylim=c(-5,5),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  parr(3,4,lty=1)    # y^2=12x
  parr(0.25,4,lty=2) # y^2=x
  parr(0.5,4,lty=3)  # y^2=2x
  parr(1,4,lty=4)    # y^2=4x
  text(14.5,3.6,"y^2=12x");text(14.5,2.6,"y^2=4x");text(14.5,1.6,"y^2=2x");text(14.5,0.6,"y^2=x")
}

# week67-2: two parabolas, 1x2
# (1) vertex origin axis x-axis, vertex-to-focus distance 6 -> y^2=12x (a=3)
# (2) axis y-axis through P(-6,-3) -> x^2=-12y
draw2=function(){
  par(mfrow=c(1,2),mar=c(4,4,2,1))
  plot(0,0,type="n",xlim=c(-1,9),ylim=c(-6,6),asp=1,xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3);parr(3,5)
  points(3,0,pch=19);text(3.1,0.3,"F")
  plot(0,0,type="n",xlim=c(-9,9),ylim=c(-7,3),asp=1,xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  curve(-x^2/12,-8.5,8.5,lwd=2,add=TRUE)
  points(-6,-3,pch=19);text(-6.3,-3.4,"P")
}

# week67-3: parabola y^2=4x, focus F(1,0), point M above, angle xFM=60 -> M(3,2sqrt3)
draw3=function(){
  plot(0,0,type="n",xlim=c(-1,7),ylim=c(-2,5),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3);parr(1,4)
  F=c(1,0);M=c(3,2*sqrt(3))
  points(F[1],F[2],pch=19);points(M[1],M[2],pch=19)
  arrows(F[1],F[2],M[1],M[2],length=0.1,lwd=2)
  text(F[1]-0.4,F[2]-0.3,"F");text(M[1]+0.1,M[2]+0.1,"M")
}

# week67-4: parabola y^2=2x (a=0.5), line y=x-2 intersects A(0.764,-1.236),B(5.236,3.236)
draw4=function(){
  plot(0,0,type="n",xlim=c(-2,8),ylim=c(-3,5),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3);parr(0.5,4)
  abline(a=-2,b=1,lty=2,lwd=2)
  A=c(0.764,-1.236);B=c(5.236,3.236)
  points(A[1],A[2],pch=19);points(B[1],B[2],pch=19);points(0,0,pch=19)
  text(A[1]-0.5,A[2]-0.2,"A");text(B[1]+0.1,B[2]+0.1,"B");text(-0.3,0.2,"O")
}

# week67-5: crane beam fish-belly parabola: beam width 7m, depth 0.7m
draw5=function(){
  plot(0,0,type="n",xlim=c(-4.5,4.5),ylim=c(-1.5,1.5),asp=1,xlab="",ylab="")
  abline(h=0,lty=3)
  # beam rectangle
  rect(-3.5,0,3.5,0.8,lwd=2)
  # parabola below from (-3.5,0) to (3.5,0) dipping to (0,-0.7)
  curve(-0.7*(1-(x/3.5)^2),-3.5,3.5,lwd=2,add=TRUE)
  text(0,-1.2,"7m");text(3.7,-0.4,"0.7m")
}

# week67-6: parabolic arch bridge, water line l, water width 4m, crown 2m above water
draw6=function(){
  plot(0,0,type="n",xlim=c(-3.5,3.5),ylim=c(-1,3),asp=1,xlab="",ylab="")
  abline(h=0,lty=3)
  curve(2-(x^2)/2,-2,2,lwd=2,add=TRUE)
  abline(h=0,lty=2)  # water line l
  text(0,-0.6,"4m");text(0.1,1.0,"2m");text(2.3,0.15,"l")
  lines(c(0,0),c(0,2),lty=3)  # height dimension
}

# week67-7: line through P(-2,1) vs parabola y^2=4x: intersect / tangent / separate, 1x3
draw7=function(){
  par(mfrow=c(1,3),mar=c(4,4,2,1))
  P=c(-2,1)
  # (1) intersecting: line y=-0.5x (slope -0.5)
  plot(0,0,type="n",xlim=c(-3,8),ylim=c(-3,4),asp=1,xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3);parr(1,3)
  abline(a=0,b=-0.5,lty=2,lwd=2)
  points(P[1],P[2],pch=19);text(P[1]-0.5,P[2]+0.2,"P")
  # (2) tangent: y=0.5x+2 tangent at (4,4)
  plot(0,0,type="n",xlim=c(-3,9),ylim=c(-2,6),asp=1,xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3);parr(1,5)
  abline(a=2,b=0.5,lty=2,lwd=2)
  points(P[1],P[2],pch=19);points(4,4,pch=19);text(P[1]-0.5,P[2]+0.2,"P");text(4.1,4.1,"T")
  # (3) separate: y=x+3
  plot(0,0,type="n",xlim=c(-4,7),ylim=c(-2,5),asp=1,xlab="x",ylab="y",main="(3)")
  abline(h=0,v=0,lty=3);parr(1,4)
  abline(a=3,b=1,lty=2,lwd=2)
  points(P[1],P[2],pch=19);text(P[1]-0.5,P[2]+0.2,"P")
}

cairo_pdf("../figures/week67-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week67-1.svg",width=4,height=4);draw1();dev.off()
cairo_pdf("../figures/week67-2.pdf",width=8,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week67-2.svg",width=8,height=4);draw2();dev.off()
cairo_pdf("../figures/week67-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week67-3.svg",width=4,height=4);draw3();dev.off()
cairo_pdf("../figures/week67-4.pdf",width=4,height=4,family="SimSun");draw4();dev.off()
svglite::svglite("../figures/week67-4.svg",width=4,height=4);draw4();dev.off()
cairo_pdf("../figures/week67-5.pdf",width=4,height=4,family="SimSun");draw5();dev.off()
svglite::svglite("../figures/week67-5.svg",width=4,height=4);draw5();dev.off()
cairo_pdf("../figures/week67-6.pdf",width=4,height=4,family="SimSun");draw6();dev.off()
svglite::svglite("../figures/week67-6.svg",width=4,height=4);draw6();dev.off()
cairo_pdf("../figures/week67-7.pdf",width=12,height=4,family="SimSun");draw7();dev.off()
svglite::svglite("../figures/week67-7.svg",width=12,height=4);draw7();dev.off()
