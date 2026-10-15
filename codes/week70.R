setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
ell=function(a,b,lty=1,lwd=2){th=seq(0,2*pi,length=300);lines(a*cos(th),b*sin(th),lty=lty,lwd=lwd)}
circ=function(cx,cy,r,lty=1,lwd=2){th=seq(0,2*pi,length=200);lines(cx+r*cos(th),cy+r*sin(th),lty=lty,lwd=lwd)}
parr=function(a,ymax=5,lty=1,lwd=2){yy=seq(-ymax,ymax,length=200);lines(yy^2/(4*a),yy,lty=lty,lwd=lwd)}

# week70-1: elliptical orbit, Earth circle at focus F2, perigee A (right), apogee B (left)
draw1=function(){
  plot(0,0,type="n",xlim=c(-5,5),ylim=c(-3,3),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  ell(4,2.5)
  c=sqrt(4^2-2.5^2)
  circ(c,0,0.6,lwd=2)   # Earth at F2
  points(-c,0,pch=19);points(4,0,pch=19);points(-4,0,pch=19)
  text(-c-0.1,-0.35,"F1");text(c+0.1,-0.35,"F2")
  text(4.1,0.2,"A");text(-4.3,0.2,"B")
}

# week70-2: ellipse, P above with vertical foot at left focus F1, A right vertex, B top vertex, AB || OP
# a=3, b=c=3/sqrt2 ~2.121 ; P=(-c,b^2/a)=(-2.121,1.5)
draw2=function(){
  a=3;b=3/sqrt(2);c=b
  plot(0,0,type="n",xlim=c(-4,4),ylim=c(-3,3),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3);ell(a,b)
  P=c(-c,b^2/a);A=c(a,0);B=c(0,b)
  lines(c(P[1],P[1]),c(0,P[2]),lty=3,lwd=1)   # vertical to F1
  lines(c(0,P[1]),c(0,P[2]),lty=2,lwd=1)      # OP
  lines(c(A[1],B[1]),c(A[2],B[2]),lty=2,lwd=1) # AB
  points(P[1],P[2],pch=19);points(A[1],A[2],pch=19);points(B[1],B[2],pch=19);points(-c,0,pch=19)
  text(P[1]-0.5,P[2]+0.1,"P");text(A[1]+0.1,A[2]+0.1,"A");text(B[1]+0.1,B[2]+0.1,"B");text(-c-0.1,-0.35,"F1")
}

# week70-3: parabola y^2=4x, chord AB, O origin, OD perpendicular to chord at D(2,1)
# chord slope -2: y=-2x+5 ; A(4.658,-4.316), B(1.342,2.316)
draw3=function(){
  plot(0,0,type="n",xlim=c(-1,6),ylim=c(-5,4),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3);parr(1,4.5)
  abline(a=5,b=-2,lwd=2)
  D=c(2,1);A=c(4.658,-4.316);B=c(1.342,2.316)
  lines(c(0,D[1]),c(0,D[2]),lty=3,lwd=2)     # OD
  points(0,0,pch=19);points(D[1],D[2],pch=19);points(A[1],A[2],pch=19);points(B[1],B[2],pch=19)
  text(-0.3,0.2,"O");text(D[1]+0.1,D[2]+0.2,"D");text(A[1]+0.1,A[2]-0.1,"A");text(B[1]-0.5,B[2]+0.1,"B")
}

# week70-4: tunnel cross-section = rectangle (height 2m) + downward parabola rising 3m above it,
# total width 8m, road width AB=6m
draw4=function(){
  plot(0,0,type="n",xlim=c(-5,5),ylim=c(-1,6.5),asp=1,xlab="",ylab="")
  abline(h=0,lty=3)
  rect(-4,0,4,2,lwd=2)
  curve(5-3*x^2/16,-4,4,lwd=2,add=TRUE)
  lines(c(-3,3),c(0,0),lwd=3)   # road AB
  text(-3.1,-0.5,"A");text(3.0,-0.5,"B")
  text(-1.6,-0.5,"3m");text(1.4,-0.5,"3m")
  text(0,3.4,"3m");text(4.3,1.0,"2m");text(0,-0.9,"8m")
}

# week70-5: reflecting telescope optics schematic: parabolic mirror arc + hyperbolic mirror arc, foci F1,F2
draw5=function(){
  plot(0,0,type="n",xlim=c(-4,4),ylim=c(-3,4),asp=1,xlab="",ylab="")
  abline(h=0,v=0,lty=3)
  # parabolic mirror PO1Q (lower, opens up): y = 0.3 x^2 - 2
  curve(0.3*x^2-2,-3,3,lwd=2,add=TRUE)
  # hyperbolic mirror MO2N (upper, opens down)
  curve(-0.25*x^2+1.5,-2,2,lwd=2,lty=2,add=TRUE)
  F1=c(0,-1.2);F2=c(0,2.2)
  points(F1[1],F1[2],pch=19);points(F2[1],F2[2],pch=19)
  text(F1[1]+0.15,F1[2],"F1");text(F2[1]+0.15,F2[2],"F2")
  arrows(-2.5,3.5,-0.3,1.7,length=0.08,lty=3)
  arrows(2.5,3.5,0.3,1.7,length=0.08,lty=3)
}

cairo_pdf("../figures/week70-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week70-1.svg",width=4,height=4);draw1();dev.off()
cairo_pdf("../figures/week70-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week70-2.svg",width=4,height=4);draw2();dev.off()
cairo_pdf("../figures/week70-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week70-3.svg",width=4,height=4);draw3();dev.off()
cairo_pdf("../figures/week70-4.pdf",width=4,height=4,family="SimSun");draw4();dev.off()
svglite::svglite("../figures/week70-4.svg",width=4,height=4);draw4();dev.off()
cairo_pdf("../figures/week70-5.pdf",width=4,height=4,family="SimSun");draw5();dev.off()
svglite::svglite("../figures/week70-5.svg",width=4,height=4);draw5();dev.off()
