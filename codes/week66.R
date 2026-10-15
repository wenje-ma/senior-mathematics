setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
circ=function(cx,cy,r,lty=1,lwd=2){th=seq(0,2*pi,length=300);lines(cx+r*cos(th),cy+r*sin(th),lty=lty,lwd=lwd)}

# week66-1: circle O radius r, EXTERIOR point A, point P on circle,
# perpendicular bisector l of AP meets line OP at Q (one branch of hyperbola)
draw1=function(){
  plot(0,0,type="n",xlim=c(-2,6),ylim=c(-4,4),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  circ(0,0,2)
  A=c(4.2,0);P=c(1.0,1.732)
  points(0,0,pch=19);text(0.15,0.1,"O")
  points(A[1],A[2],pch=19);text(A[1]+0.15,A[2]+0.15,"A")
  points(P[1],P[2],pch=19);text(P[1]+0.1,P[2]+0.15,"P")
  # line OP extended
  lines(c(-0.5,P[1]+0.4),c(-0.866,P[2]+0.693),lty=3,lwd=1)
  mid=(A+P)/2
  d=P-A;nb=c(-d[2],d[1]);nb=nb/sqrt(sum(nb^2))
  Q=mid+nb*0.6
  x1=mid-nb*2.0;x2=mid+nb*2.0
  lines(c(x1[1],x2[1]),c(x1[2],x2[2]),lty=2,lwd=2)  # bisector l
  points(Q[1],Q[2],pch=19);text(Q[1]+0.15,Q[2]+0.1,"Q")
  text(x2[1]-0.2,x2[2]+0.3,"l")
}

cairo_pdf("../figures/week66-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week66-1.svg",width=4,height=4);draw1();dev.off()
