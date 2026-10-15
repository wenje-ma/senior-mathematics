setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
K=0.3535534
sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
P=function(x,y,z)c(sx(x,y),sy(y,z))
seg=function(p,q,lty=1,lwd=1)segments(p[1],p[2],q[1],q[2],lty=lty,lwd=lwd)
# week42-1: 矩形纸对折折痕
draw1=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.3,3.3),ylim=c(-0.3,2.3),type="n",axes=FALSE,xlab="",ylab="")
  rect(0.3,0.4,2.9,1.9)
  segments(1.1,0.4,1.1,1.9,lty=2)
  segments(1.9,0.4,1.9,1.9,lty=2)
}
pdf("../figures/week42-1.pdf",width=4,height=4);draw1();dev.off()
svglite::svglite("../figures/week42-1.svg",width=4,height=4);draw1();dev.off()
# week42-2: 长方体 ABCD-A'B'C'D'
boxlab=function(w=2.0,d=1.2,h=1.6){
  A=P(0,0,0);B=P(w,0,0);C=P(w,d,0);D=P(0,d,0)
  A1=P(0,0,h);B1=P(w,0,h);C1=P(w,d,h);D1=P(0,d,h)
  seg(A,B);seg(B,C);seg(A,A1);seg(B,B1);seg(C,C1);seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(A1,D1)
  seg(A,D,lty=2);seg(D,C,lty=2);seg(D,D1,lty=2)
  text(A[1]-0.12,A[2]-0.12,"A");text(B[1]+0.05,B[2]-0.12,"B");text(C[1]+0.1,C[2]-0.05,"C");text(D[1]-0.16,D[2]+0.02,"D")
  text(A1[1]-0.2,A1[2]+0.05,"A'");text(B1[1]+0.05,B1[2]+0.05,"B'");text(C1[1]+0.1,C1[2]+0.05,"C'");text(D1[1]-0.16,D1[2]+0.08,"D'")
}
draw2=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.5,3.2),ylim=c(-0.4,2.4),type="n",axes=FALSE,xlab="",ylab="")
  boxlab()
}
pdf("../figures/week42-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week42-2.svg",width=4,height=4);draw2();dev.off()
# week42-3: AA'=BB'=CC', 三角ABC与A'B'C'
draw3=function(){
  par(mar=c(1,1,1,1))
  A=P(0.2,0.2,0);B=P(2.0,0.2,0);C=P(1.1,1.3,0)
  A1=P(0.2,0.2,1.8);B1=P(2.0,0.2,1.8);C1=P(1.1,1.3,1.8)
  plot(0,0,xlim=c(-0.4,3.0),ylim=c(-0.3,2.4),type="n",axes=FALSE,xlab="",ylab="")
  seg(A,B);seg(B,C);seg(C,A,lty=2);seg(A1,B1);seg(B1,C1);seg(C1,A1);seg(A,A1);seg(B,B1);seg(C,C1)
  text(A[1]-0.12,A[2]-0.1,"A");text(B[1]+0.05,B[2]-0.1,"B");text(C[1]-0.05,C[2]+0.12,"C")
  text(A1[1]-0.18,A1[2]+0.05,"A'");text(B1[1]+0.05,B1[2]+0.05,"B'");text(C1[1]-0.05,C1[2]+0.1,"C'")
}
pdf("../figures/week42-3.pdf",width=4,height=4);draw3();dev.off()
svglite::svglite("../figures/week42-3.svg",width=4,height=4);draw3();dev.off()
# week42-4: 四面体A-BCD, E,F,G在AB,AC,AD
draw4=function(){
  par(mar=c(1,1,1,1))
  A=P(1.1,0.5,2.1);B=P(0,0,0);C=P(2.2,0,0);D=P(0.5,1.5,0)
  E=P(0.55,0.25,1.05);F=P(1.65,0.25,1.05);G=P(0.8,1.0,1.05)
  plot(0,0,xlim=c(-0.4,3.0),ylim=c(-0.4,2.6),type="n",axes=FALSE,xlab="",ylab="")
  seg(A,B);seg(A,C);seg(A,D,lty=2);seg(B,C);seg(C,D);seg(D,B,lty=2)
  seg(E,F,lty=3);seg(F,G,lty=3)
  text(A[1],A[2]+0.12,"A");text(B[1]-0.15,B[2]-0.05,"B");text(C[1]+0.1,C[2]-0.05,"C");text(D[1]-0.12,D[2]+0.1,"D")
  text(E[1]-0.12,E[2],"E");text(F[1]+0.08,F[2],"F");text(G[1]-0.12,G[2]+0.05,"G")
}
pdf("../figures/week42-4.pdf",width=4,height=4);draw4();dev.off()
svglite::svglite("../figures/week42-4.svg",width=4,height=4);draw4();dev.off()
# week42-5: 长方体(面面平行填空)
draw5=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.5,3.2),ylim=c(-0.4,2.4),type="n",axes=FALSE,xlab="",ylab="")
  boxlab()
}
pdf("../figures/week42-5.pdf",width=4,height=4);draw5();dev.off()
svglite::svglite("../figures/week42-5.svg",width=4,height=4);draw5();dev.off()
# week42-6: 长方体 E'在A'A上, AB//面DCC'D'
draw6=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.5,3.2),ylim=c(-0.4,2.4),type="n",axes=FALSE,xlab="",ylab="")
  boxlab()
  Ep=P(0,0,0.9)
  points(Ep[1],Ep[2],pch=19);text(Ep[1]-0.18,Ep[2],"E'")
}
pdf("../figures/week42-6.pdf",width=4,height=4);draw6();dev.off()
svglite::svglite("../figures/week42-6.svg",width=4,height=4);draw6();dev.off()
# week42-7: 正方体 M,N,E,F为四条上棱中点
draw7=function(){
  par(mar=c(1,1,1,1))
  w=1.6;d=1.6;h=1.6
  A=P(0,0,0);B=P(w,0,0);C=P(w,d,0);D=P(0,d,0)
  A1=P(0,0,h);B1=P(w,0,h);C1=P(w,d,h);D1=P(0,d,h)
  plot(0,0,xlim=c(-0.4,2.8),ylim=c(-0.3,2.4),type="n",axes=FALSE,xlab="",ylab="")
  seg(A,B);seg(B,C);seg(A,A1);seg(B,B1);seg(C,C1);seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(A1,D1)
  seg(A,D,lty=2);seg(D,C,lty=2);seg(D,D1,lty=2)
  M=(A1+B1)/2;N=(A1+D1)/2;E=(B1+C1)/2;F=(C1+D1)/2
  points(M[1],M[2],pch=19);points(N[1],N[2],pch=19);points(E[1],E[2],pch=19);points(F[1],F[2],pch=19)
  text(M[1],M[2]+0.12,"M");text(N[1]-0.15,N[2],"N");text(E[1]+0.1,E[2],"E");text(F[1]-0.05,F[2]+0.12,"F")
}
pdf("../figures/week42-7.pdf",width=4,height=4);draw7();dev.off()
svglite::svglite("../figures/week42-7.svg",width=4,height=4);draw7();dev.off()
# week42-8: alpha//beta, gamma交得a,b, c在beta且//b
draw8=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-0.4,2.6),type="n",axes=FALSE,xlab="",ylab="")
  polyA=rbind(c(0.2,0.4),c(2.8,0.4),c(3.1,0.75),c(0.5,0.75))
  polyB=rbind(c(0.2,1.8),c(2.8,1.8),c(3.1,2.15),c(0.5,2.15))
  polygon(polyA,border=1);polygon(polyB,border=1)
  text(2.95,0.5,"alpha");text(2.95,1.9,"beta")
  # gamma slanted plane crossing both
  polyG=rbind(c(0.9,0.55),c(2.0,0.55),c(2.3,2.0),c(1.2,2.0))
  polygon(polyG,border=1,lty=2)
  text(0.7,1.3,"gamma")
  segments(0.9,0.55,2.0,0.55,lwd=1.5);text(1.45,0.38,"a")
  segments(1.2,2.0,2.3,2.0,lwd=1.5);text(1.75,2.18,"b")
  segments(0.7,1.9,1.0,1.9,lty=3);text(0.55,1.9,"c")
}
pdf("../figures/week42-8.pdf",width=4,height=4);draw8();dev.off()
svglite::svglite("../figures/week42-8.svg",width=4,height=4);draw8();dev.off()
# week42-9: 长方体木块 面A1C1上点P, 过P画与CD平行直线
draw9=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.5,3.2),ylim=c(-0.4,2.4),type="n",axes=FALSE,xlab="",ylab="")
  boxlab()
  Pp=P(1.2,0.7,1.6)
  points(Pp[1],Pp[2],pch=19);text(Pp[1]+0.08,Pp[2]+0.1,"P")
  # line through P parallel to CD (depth direction y)
  L1=P(1.2,0.2,1.6);L2=P(1.2,1.1,1.6)
  seg(L1,L2,lty=3)
}
pdf("../figures/week42-9.pdf",width=4,height=4);draw9();dev.off()
svglite::svglite("../figures/week42-9.svg",width=4,height=4);draw9();dev.off()
# week42-10: 长方体 E,F为AB,BC中点, EF//A'C'
draw10=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.5,3.2),ylim=c(-0.4,2.4),type="n",axes=FALSE,xlab="",ylab="")
  boxlab()
  E=P(1.0,0,0);F=P(2.0,0.6,0)
  points(E[1],E[2],pch=19);points(F[1],F[2],pch=19)
  seg(E,F,lty=3)
  text(E[1]-0.05,E[2]-0.18,"E");text(F[1]+0.1,F[2]-0.05,"F")
}
pdf("../figures/week42-10.pdf",width=4,height=4);draw10();dev.off()
svglite::svglite("../figures/week42-10.svg",width=4,height=4);draw10();dev.off()
# week42-11: 异面直线a,b, 作alpha使a在alpha内,b//alpha
draw11=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-0.4,2.6),type="n",axes=FALSE,xlab="",ylab="")
  polyA=rbind(c(0.3,0.5),c(2.7,0.5),c(3.0,0.85),c(0.6,0.85))
  polygon(polyA,border=1);text(2.9,0.55,"alpha")
  segments(0.9,0.68,2.1,0.78,lwd=1.5);text(2.15,0.8,"a")
  segments(1.3,1.9,2.5,1.9,lwd=1.5,lty=2);text(2.55,1.9,"b")
}
pdf("../figures/week42-11.pdf",width=4,height=4);draw11();dev.off()
svglite::svglite("../figures/week42-11.svg",width=4,height=4);draw11();dev.off()
# week42-12: 三平面两两相交 CD,EF,AB
draw12=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-0.4,2.6),type="n",axes=FALSE,xlab="",ylab="")
  # corner at (1.2,0.9); three planes
  polyA=rbind(c(0.3,0.4),c(2.6,0.4),c(2.9,0.7),c(0.6,0.7))
  polygon(polyA,border=1);text(0.35,0.45,"alpha")
  polyB=rbind(c(0.6,0.55),c(1.5,0.55),c(1.5,2.1),c(0.6,2.1))
  polygon(polyB,border=1);text(0.5,1.3,"beta")
  polyG=rbind(c(1.3,0.55),c(2.5,0.55),c(2.5,1.9),c(1.6,2.1))
  polygon(polyG,border=1,lty=2);text(2.55,1.3,"gamma")
  segments(0.6,0.55,1.5,0.55,lwd=1.5);text(1.0,0.38,"CD")
  segments(1.5,0.55,2.5,0.55,lwd=1.5);text(1.95,0.38,"EF")
  segments(1.5,0.55,1.5,2.1,lwd=1.5);text(1.55,1.3,"AB")
}
pdf("../figures/week42-12.pdf",width=4,height=4);draw12();dev.off()
svglite::svglite("../figures/week42-12.svg",width=4,height=4);draw12();dev.off()
# week42-13: AA',BB',CC'交于O, AO=A'O等
draw13=function(){
  par(mar=c(1,1,1,1))
  O=c(1.3,1.2)
  A=c(0.45,1.85);B=c(2.1,1.95);Cc=c(1.35,2.35)
  A1=c(2.15,0.55);B1=c(0.5,0.45);C1=c(1.25,0.05)
  plot(0,0,xlim=c(-0.2,2.8),ylim=c(-0.2,2.6),type="n",axes=FALSE,xlab="",ylab="")
  seg(A,B);seg(B,Cc);seg(Cc,A)
  seg(A1,B1);seg(B1,C1);seg(C1,A1,lty=2)
  seg(A,O);seg(O,A1);seg(B,O);seg(O,B1);seg(Cc,O,lty=2);seg(O,C1,lty=2)
  points(O[1],O[2],pch=19);text(O[1]+0.08,O[2],"O")
  text(A[1]-0.12,A[2],"A");text(B[1]+0.08,B[2],"B");text(Cc[1],Cc[2]+0.12,"C")
  text(A1[1]+0.08,A1[2],"A'");text(B1[1]-0.15,B1[2],"B'");text(C1[1]-0.05,C1[2]-0.15,"C'")
}
pdf("../figures/week42-13.pdf",width=4,height=4);draw13();dev.off()
svglite::svglite("../figures/week42-13.svg",width=4,height=4);draw13();dev.off()
# week42-14: 长方体 E,E'为AD,A'D'中点
draw14=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.5,3.2),ylim=c(-0.4,2.4),type="n",axes=FALSE,xlab="",ylab="")
  boxlab()
  E=P(0,0.6,0);Ep=P(0,0.6,1.6)
  points(E[1],E[2],pch=19);points(Ep[1],Ep[2],pch=19)
  seg(E,Ep,lty=3)
  text(E[1]-0.18,E[2],"E");text(Ep[1]-0.2,Ep[2],"E'")
}
pdf("../figures/week42-14.pdf",width=4,height=4);draw14();dev.off()
svglite::svglite("../figures/week42-14.svg",width=4,height=4);draw14();dev.off()
# week42-15: AB//alpha, AC//BD, C,D在alpha
draw15=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-0.4,2.4),type="n",axes=FALSE,xlab="",ylab="")
  polyA=rbind(c(0.3,0.5),c(2.7,0.5),c(3.0,0.85),c(0.6,0.85))
  polygon(polyA,border=1);text(2.9,0.55,"alpha")
  A=c(0.9,1.7);B=c(2.3,1.7)
  C=c(1.05,0.68);D=c(2.45,0.68)
  segments(A[1],A[2],B[1],B[2],lwd=1.5);text(0.75,1.7,"A");text(B[1]+0.08,B[2],"B")
  segments(C[1],C[2],D[1],D[2]);text(C[1]-0.15,0.62,"C");text(D[1]+0.05,0.62,"D")
  segments(A[1],A[2],C[1],C[2],lty=3);segments(B[1],B[2],D[1],D[2],lty=3)
}
pdf("../figures/week42-15.pdf",width=4,height=4);draw15();dev.off()
svglite::svglite("../figures/week42-15.svg",width=4,height=4);draw15();dev.off()
# week42-16: 木块三棱锥V-ABC, P在面VAC, 截面//VB,AC
draw16=function(){
  par(mar=c(1,1,1,1))
  V=P(1.2,0.6,2.2);A=P(0,0,0);B=P(2.2,0,0);Cc=P(0.6,1.5,0)
  plot(0,0,xlim=c(-0.4,3.0),ylim=c(-0.4,2.6),type="n",axes=FALSE,xlab="",ylab="")
  seg(V,A);seg(V,B);seg(V,Cc,lty=2);seg(A,B);seg(B,Cc);seg(Cc,A,lty=2)
  Pp=P(0.8,0.75,1.1)
  points(Pp[1],Pp[2],pch=19);text(Pp[1]+0.08,Pp[2]+0.05,"P")
  # section quadrilateral EFGH schematic (//VB and AC)
  E=P(0.55,0.3,1.1);F=P(1.7,0.3,0.55);G=P(1.0,1.0,0.35);H=P(0.4,0.9,0.9)
  seg(E,F,lty=3);seg(F,G,lty=3);seg(G,H,lty=3);seg(H,E,lty=3)
  text(V[1],V[2]+0.12,"V");text(A[1]-0.12,A[2]-0.05,"A");text(B[1]+0.1,B[2]-0.05,"B");text(Cc[1]-0.12,Cc[2]+0.1,"C")
}
pdf("../figures/week42-16.pdf",width=4,height=4);draw16();dev.off()
svglite::svglite("../figures/week42-16.svg",width=4,height=4);draw16();dev.off()
# week42-17: alpha//beta//gamma, 直线a,b分别截于A,B,C与D,E,F
draw17=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-0.4,2.8),type="n",axes=FALSE,xlab="",ylab="")
  for(yy in c(0.4,1.35,2.3)){
    polygon(rbind(c(0.3,yy),c(2.6,yy),c(2.9,yy+0.3),c(0.6,yy+0.3)),border=1)
  }
  text(2.7,0.5,"alpha");text(2.7,1.45,"beta");text(2.7,2.4,"gamma")
  # transversal line a: left slanted, crossing
  segments(0.7,0.3,1.5,2.6,lwd=1.5);text(0.55,2.4,"a")
  # transversal line b: right slanted
  segments(2.2,0.3,1.5,2.6,lwd=1.5);text(2.25,2.4,"b")
  points(0.95,0.55,pch=19);points(1.15,1.5,pch=19);points(1.35,2.45,pch=19)
  points(1.95,0.55,pch=19);points(1.75,1.5,pch=19);points(1.5,2.45,pch=19)
}
pdf("../figures/week42-17.pdf",width=4,height=4);draw17();dev.off()
svglite::svglite("../figures/week42-17.svg",width=4,height=4);draw17();dev.off()
# week42-18: 异面 a在alpha, b在beta, a//beta, b//alpha
draw18=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-0.4,2.6),type="n",axes=FALSE,xlab="",ylab="")
  polyA=rbind(c(0.2,0.5),c(2.7,0.5),c(3.0,0.85),c(0.5,0.85))
  polyB=rbind(c(0.2,1.7),c(2.7,1.7),c(3.0,2.05),c(0.5,2.05))
  polygon(polyA,border=1);polygon(polyB,border=1)
  text(2.85,0.55,"alpha");text(2.85,1.75,"beta")
  segments(0.8,0.68,1.9,0.78,lwd=1.5);text(1.95,0.8,"a")
  segments(1.2,1.88,2.3,1.88,lwd=1.5,lty=2);text(2.35,1.88,"b")
}
pdf("../figures/week42-18.pdf",width=4,height=4);draw18();dev.off()
svglite::svglite("../figures/week42-18.svg",width=4,height=4);draw18();dev.off()
# week42-19: 倾斜长方体容器三姿态 (1)竖直 (2)倾斜 (3)大倾斜
draw19=function(){
  par(mfrow=c(1,3),mar=c(2,2,3,1))
  # (1) upright box with water
  for(tt in 1:3){
    ang=c(0,-0.35,-0.7)[tt]
    plot(0,0,xlim=c(-1.6,1.8),ylim=c(-0.5,2.2),type="n",axes=FALSE,xlab="",ylab="",main=paste0("(",tt,")"))
    # box as parallelogram outline tilted by ang
    cx=0.1;base=0.3;w=1.3;h=1.5
    corners=rbind(c(cx-w/2,base),c(cx+w/2,base),c(cx+w/2,base+h),c(cx-w/2,base+h))
    # shear x by ang*z
    shear=function(pp)c(pp[1]+ang*(pp[2]-base),pp[2])
    cs=t(apply(corners,1,shear))
    polygon(cs,border=1)
    # water line horizontal at some height
    wh=base+h*c(0.5,0.42,0.35)[tt]
    xl=cx-w/2+ang*(wh-base);xr=cx+w/2+ang*(wh-base)
    segments(xl,wh,xr,wh,lwd=1.5)
  }
}
pdf("../figures/week42-19.pdf",width=12,height=4);draw19();dev.off()
svglite::svglite("../figures/week42-19.svg",width=12,height=4);draw19();dev.off()
