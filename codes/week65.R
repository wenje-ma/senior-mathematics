setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
ell=function(a,b,lty=1,lwd=2){th=seq(0,2*pi,length=300);lines(a*cos(th),b*sin(th),lty=lty,lwd=lwd)}
circ=function(cx,cy,r,lty=1,lwd=2){th=seq(0,2*pi,length=300);lines(cx+r*cos(th),cy+r*sin(th),lty=lty,lwd=lwd)}

# week65-1: ellipse with major axis and foci (a=3,b=2,c=sqrt5)
draw1=function(){
  plot(0,0,type="n",xlim=c(-4,4),ylim=c(-3,3),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  ell(3,2)
  c=sqrt(5)
  points(-c,0,pch=19);points(c,0,pch=19)
  points(-3,0,pch=19);points(3,0,pch=19)
  points(0,2,pch=19);points(0,-2,pch=19)
  text(-c-0.15,-0.35,"F1");text(c+0.1,-0.35,"F2")
  text(-3.1,0.25,"A1");text(3.1,0.25,"A2")
  text(0.15,2.15,"B1");text(0.15,-2.3,"B2")
}

# week65-2: two ellipses, 1x2
# (1) x^2+4y^2=16 -> a=4,b=2 ; (2) 9x^2+y^2=81 -> semi-major 9 vertical, semi-minor 3
draw2=function(){
  par(mfrow=c(1,2),mar=c(4,4,2,1))
  plot(0,0,type="n",xlim=c(-5,5),ylim=c(-3,3),asp=1,xlab="x",ylab="y",main="(1)")
  abline(h=0,v=0,lty=3);ell(4,2)
  plot(0,0,type="n",xlim=c(-4,4),ylim=c(-10,10),asp=1,xlab="x",ylab="y",main="(2)")
  abline(h=0,v=0,lty=3);ell(3,9)
}

# week65-3: circle O radius r, interior point A, point P on circle,
# perpendicular bisector l of AP meets OP at Q
draw3=function(){
  plot(0,0,type="n",xlim=c(-4,4),ylim=c(-4,4),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  circ(0,0,3)
  A=c(1.2,0);P=c(-1.5,2.6)
  points(0,0,pch=19);text(0.15,0.1,"O")
  points(A[1],A[2],pch=19);text(A[1]+0.15,A[2]+0.15,"A")
  points(P[1],P[2],pch=19);text(P[1]-0.4,P[2]+0.15,"P")
  lines(c(0,P[1]),c(0,P[2]),lty=3,lwd=1)   # radius OP
  mid=(A+P)/2
  # direction of perpendicular bisector: normal to AP
  d=P-A;nb=c(-d[2],d[1]);nb=nb/sqrt(sum(nb^2))
  Q=mid+nb*1.2
  x1=mid-nb*2.2;x2=mid+nb*2.2
  lines(c(x1[1],x2[1]),c(x1[2],x2[2]),lty=2,lwd=2)  # bisector l
  points(Q[1],Q[2],pch=19);text(Q[1]+0.15,Q[2],"Q")
  text(x2[1]+0.1,x2[2],"l")
}

# week65-4: circle x^2+y^2=4, point P on circle, DP perpendicular to x-axis at D,
# M on extension with DM/DP=3/2. Take P=(sqrt2,sqrt2)
draw4=function(){
  plot(0,0,type="n",xlim=c(-2.5,3.5),ylim=c(-0.5,3),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  circ(0,0,2,lty=1)
  P=c(sqrt(2),sqrt(2));D=c(sqrt(2),0);M=c(sqrt(2),1.5*sqrt(2))
  lines(c(D[1],M[1]),c(D[2],M[2]),lty=2,lwd=2)   # vertical through P
  points(P[1],P[2],pch=19);points(D[1],D[2],pch=19);points(M[1],M[2],pch=19)
  text(P[1]+0.1,P[2]+0.1,"P");text(D[1]+0.1,D[2]-0.3,"D");text(M[1]+0.1,M[2],"M")
}

# week65-5: rectangle ABCD (2a x 2b), midpoints E,F,G,H, ellipse x^2/a^2+y^2/b^2=1
draw5=function(){
  a=3;b=2
  plot(0,0,type="n",xlim=c(-3.8,3.8),ylim=c(-2.8,2.8),asp=1,xlab="x",ylab="y")
  abline(h=0,v=0,lty=3)
  rect(-a,-b,a,b,lwd=2)
  ell(a,b)
  E=c(0,b);F=c(a,0);G=c(0,-b);H=c(-a,0)
  points(E[1],E[2],pch=19);points(F[1],F[2],pch=19);points(G[1],G[2],pch=19);points(H[1],H[2],pch=19)
  text(E[1]-0.15,E[2]+0.2,"E");text(F[1]+0.15,F[2]+0.15,"F")
  text(G[1]-0.15,G[2]-0.35,"G");text(H[1]-0.45,H[2]+0.15,"H")
  # construction dashed lines from E to quarter points on OF
  for(k in 1:3){q=c(k*a/4,0);lines(c(E[1],q[1]),c(E[2],q[2]),lty=3,lwd=1)}
}

cairo_pdf("../figures/week65-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week65-1.svg",width=4,height=4);draw1();dev.off()
cairo_pdf("../figures/week65-2.pdf",width=8,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week65-2.svg",width=8,height=4);draw2();dev.off()
cairo_pdf("../figures/week65-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week65-3.svg",width=4,height=4);draw3();dev.off()
cairo_pdf("../figures/week65-4.pdf",width=4,height=4,family="SimSun");draw4();dev.off()
svglite::svglite("../figures/week65-4.svg",width=4,height=4);draw4();dev.off()
cairo_pdf("../figures/week65-5.pdf",width=4,height=4,family="SimSun");draw5();dev.off()
svglite::svglite("../figures/week65-5.svg",width=4,height=4);draw5();dev.off()
