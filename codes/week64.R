setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
circ=function(cx,cy,r,lty=1,lwd=2){th=seq(0,2*pi,length=300);lines(cx+r*cos(th),cy+r*sin(th),lty=lty,lwd=lwd)}

# week64-1: three circles tangent to a line, 1x3
# (1) center (3,-5), r=dist to x-7y+2=0 = 40/sqrt(50)=5.657
# (2) center on y=x, r=2, tangent y=6 -> center (4,4)
# (3) r=sqrt(13), tangent 2x-3y+6=0 at (3,4) -> center (5,1)
draw1=function(){
  par(mfrow=c(1,3),mar=c(4,4,2,1))
  plot(0,0,type="n",xlim=c(-3,9),ylim=c(-11,1),asp=1,xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3)
  circ(3,-5,40/sqrt(50))
  abline(a=2/7,b=1/7,lty=2)              # line x-7y+2=0
  points(3,-5,pch=19);text(3.2,-4.4,"O")
  plot(0,0,type="n",xlim=c(0,8),ylim=c(2,8),asp=1,xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  circ(4,4,2)
  abline(h=6,lty=2)                       # y=6
  points(4,4,pch=19);text(4.2,4.2,"O")
  points(4,6,pch=19);text(4.2,6.1,"T")
  plot(0,0,type="n",xlim=c(0,9),ylim=c(-3,7),asp=1,xlab="x",ylab="y",main="(3)")
  abline(h=0,v=0,lty=3)
  circ(5,1,sqrt(13))
  abline(a=2,b=2/3,lty=2)               # 2x-3y+6=0 -> y=2x/3+2
  points(5,1,pch=19);text(5.2,1.1,"O")
  points(3,4,pch=19);text(2.6,4.2,"T")
}

# week64-2: circle x^2+y^2=8, interior point P0(-1,2), chord AB through P0
draw2=function(){
  plot(0,0,type="n",xlim=c(-3.5,3.5),ylim=c(-3.5,3.5),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  circ(0,0,sqrt(8))
  points(0,0,pch=19);text(0.15,0.15,"O")
  points(-1,2,pch=19);text(-1.25,2.15,"P0")
  # chord through P0 with inclination 135 deg (slope -1): endpoints on circle
  A=c(2.436,-1.436);B=c(-1.436,2.436)
  lines(c(A[1],B[1]),c(A[2],B[2]),lwd=2,lty=2)
  points(A[1],A[2],pch=19);points(B[1],B[2],pch=19)
  text(A[1]-0.35,A[2]-0.1,"A");text(B[1]+0.1,B[2]+0.1,"B")
}

# week64-3: P(-2,-3), Q(4,2); circle on PQ diameter center(1,-0.5) r=sqrt(61)/2;
# circle Q: (x-4)^2+(y-2)^2=9
draw3=function(){
  plot(0,0,type="n",xlim=c(-5,9),ylim=c(-6,6),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  circ(1,-0.5,sqrt(61)/2)
  circ(4,2,3,lty=2)
  points(-2,-3,pch=19);points(4,2,pch=19)
  text(-2.3,-3.2,"P");text(4.2,2.1,"Q")
  points(1,-0.5,pch=19);text(1.1,-0.9,"O")
}

cairo_pdf("../figures/week64-1.pdf",width=12,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week64-1.svg",width=12,height=4);draw1();dev.off()
cairo_pdf("../figures/week64-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week64-2.svg",width=4,height=4);draw2();dev.off()
cairo_pdf("../figures/week64-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week64-3.svg",width=4,height=4);draw3();dev.off()
