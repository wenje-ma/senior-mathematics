setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week62-1: intersection of two lines, 2 subplots
# (1) l1:2x+3y=12, l2:x-2y=4 -> intersection (36/7,4/7) ~ (5.14,0.57)
# (2) l1:x=2, l2:3x+2y-12=0 -> intersection (2,3)
draw1=function(){
  par(mfrow=c(1,2),mar=c(4,4,2,1))
  plot(0,0,type="n",xlim=c(-2,8),ylim=c(-2,6),asp=1,xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3)
  abline(a=4,b=-2/3,lwd=2)                 # l1 y=4-2x/3
  abline(a=-2,b=1/2,lwd=2,lty=2)           # l2 y=x/2-2
  points(36/7,4/7,pch=19)
  text(5.3,1.0,"(36/7,4/7)")
  text(1.0,3.6,"l1");text(6.0,1.2,"l2",lty=2)
  plot(0,0,type="n",xlim=c(-1,5),ylim=c(-1,7),asp=1,xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3)
  abline(v=2,lwd=2)                         # l1 x=2
  abline(a=6,b=-3/2,lwd=2,lty=2)           # l2 y=6-1.5x
  points(2,3,pch=19)
  text(2.15,3.35,"(2,3)")
  text(2.1,6.3,"l1");text(4.0,0.6,"l2")
}

# week62-2: parallel lines l1:x-2y+1=0 (y=(x+1)/2), l2:x-2y+4=0 (y=(x+4)/2),
# point A on l1, B on l2, trisection C on AB, l3 through C parallel
draw2=function(){
  plot(0,0,type="n",xlim=c(-3,7),ylim=c(-2,6),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  abline(a=1/2,b=1/2,lwd=2)                # l1
  abline(a=2,b=1/2,lwd=2)                  # l2
  # pick A=(0,0.5) on l1, B=(4,4) on l2
  A=c(0,0.5);B=c(4,4);C=A+(B-A)/3
  lines(c(A[1],B[1]),c(A[2],B[2]),lty=3,lwd=2)
  # l3 through C parallel: y- Cy = 0.5(x-Cx)
  abline(a=C[2]-0.5*C[1],b=1/2,lty=2,lwd=2)
  points(A[1],A[2],pch=19);points(B[1],B[2],pch=19);points(C[1],C[2],pch=19)
  text(A[1]-0.4,A[2]-0.3,"A");text(B[1]+0.1,B[2]+0.2,"B");text(C[1]+0.1,C[2]+0.25,"C")
  text(-2.6,-0.7,"l1");text(5.4,4.4,"l2");text(5.0,1.6,"l3")
}

cairo_pdf("../figures/week62-1.pdf",width=8,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week62-1.svg",width=8,height=4);draw1();dev.off()
cairo_pdf("../figures/week62-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week62-2.svg",width=4,height=4);draw2();dev.off()
