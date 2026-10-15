setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week51-1: support point A under forces F1, F2 and resultant F (Review 6 Review #10)
# |F1|=40 at angle theta (cos=5/8), |F2|=70 horizontal, |F|=100
draw1=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,type="n",xlim=c(-0.1,1.2),ylim=c(-0.1,0.5),asp=1,axes=FALSE,xlab="",ylab="")
  A=c(0,0)
  F1=c(0.25,0.312); F2=c(0.70,0); F=c(0.95,0.312)
  lines(c(-0.08,-0.08),c(-0.05,0.45))
  for(yy in seq(-0.03,0.43,by=0.06)) lines(c(-0.08,-0.02),c(yy,yy-0.04))
  arrows(A[1],A[2],F1[1],F1[2],length=0.08)
  arrows(A[1],A[2],F2[1],F2[2],length=0.08)
  arrows(A[1],A[2],F[1],F[2],length=0.08)
  text(F1[1]+0.05,F1[2]+0.02,expression(F[1])); text(F2[1]+0.05,F2[2]-0.05,expression(F[2])); text(F[1]+0.04,F[2]+0.02,"F")
  lines(c(F1[1],F[1]),c(F1[2],F[2]),lty=2)
  lines(c(F2[1],F[1]),c(F2[2],F[2]),lty=2)
  text(F1[1]-0.02,F1[2]+0.07,"B"); text(F2[1]+0.02,F2[2]-0.09,"D"); text(F[1]-0.02,F[2]+0.07,"C")
  text(0.10,0.04,expression(theta)); text(0.42,0.05,expression(beta))
  points(0,0,pch=19); text(-0.03,-0.03,"A")
}
cairo_pdf("../figures/week51-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week51-1.svg",width=4,height=4);draw1();dev.off()

# week51-2: OA=a, OB=b, M reflected about A to S, S about B to N (Review 6 Comprehensive #16)
draw2=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,type="n",xlim=c(-0.3,3.2),ylim=c(-0.3,5.0),asp=1,axes=FALSE,xlab="",ylab="")
  O=c(0,0); A=c(1.5,1.5); B=c(2.5,2.5); M=c(0.5,2.5); S=2*A-M; N=2*B-S
  arrows(O[1],O[2],A[1],A[2],length=0.08)
  arrows(O[1],O[2],B[1],B[2],length=0.08)
  lines(c(M[1],S[1]),c(M[2],S[2]))
  lines(c(S[1],N[1]),c(S[2],N[2]))
  pts=list(O,A,B,M,S,N)
  for(p in pts) points(p[1],p[2],pch=19)
  text(O[1]-0.12,O[2]-0.12,"O"); text(A[1]+0.1,A[2]+0.05,"A"); text(B[1]+0.1,B[2]+0.05,"B")
  text(M[1]-0.2,M[2]+0.05,"M"); text(S[1]+0.1,S[2]-0.1,"S"); text(N[1]+0.1,N[2]+0.05,"N")
  text(0.85,0.7,expression(a)); text(1.4,1.4,expression(b))
}
cairo_pdf("../figures/week51-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week51-2.svg",width=4,height=4);draw2();dev.off()

# week51-3: line l cuts triangle ABC at D on AB and E on AC, angle ADE=theta (Review 6 Extended #19)
draw3=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,type="n",xlim=c(-0.5,5.5),ylim=c(-0.5,3.8),asp=1,axes=FALSE,xlab="",ylab="")
  A=c(2,3.2); B=c(0,0); C=c(5,0)
  polygon(rbind(A,B,C),border=1)
  D=c(1.0,1.6); E=c(3.4,1.9)
  d=E-D; u=d/sqrt(sum(d*d))
  p1=D-1.6*u; p2=E+1.6*u
  lines(c(p1[1],p2[1]),c(p1[2],p2[2]))
  text(p2[1]+0.15,p2[2]+0.1,"l")
  points(D[1],D[2],pch=19); points(E[1],E[2],pch=19)
  text(A[1],A[2]+0.15,"A"); text(B[1]-0.15,B[2]-0.1,"B"); text(C[1]+0.1,C[2]-0.1,"C")
  text(D[1]-0.2,D[2]-0.15,"D"); text(E[1]+0.1,E[2]+0.1,"E")
  text(1.25,1.45,expression(theta))
}
cairo_pdf("../figures/week51-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week51-3.svg",width=4,height=4);draw3();dev.off()
