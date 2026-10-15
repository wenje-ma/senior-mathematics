setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
K=0.3535534
# week53-1: 直角梯形底面直四棱柱斜二测直观图
draw1=function(){
  par(mar=c(1,1,1,1))
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  h=2.4
  A=P(0,0,0);B=P(2,0,0);C=P(1,1.5,0);D=P(0,1.5,0)
  A1=P(0,0,h);B1=P(2,0,h);C1=P(1,1.5,h);D1=P(0,1.5,h)
  plot(0,0,xlim=c(-0.5,3.0),ylim=c(-0.3,3.2),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(p,q,lty=1)segments(p[1],p[2],q[1],q[2],lty=lty)
  seg(A,B);seg(B,C,lty=2);seg(C,D,lty=2);seg(D,A,lty=2)
  seg(A,A1);seg(B,B1);seg(C,C1,lty=2);seg(D,D1)
  seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(D1,A1)
  text(A[1]-0.12,A[2]-0.12,"A");text(B[1]+0.1,B[2]-0.12,"B");text(C[1]+0.1,C[2]+0.05,"C");text(D[1]-0.15,D[2]+0.05,"D")
  text(A1[1]-0.15,A1[2]+0.06,"A1");text(B1[1]+0.1,B1[2]+0.06,"B1");text(C1[1]+0.1,C1[2]+0.05,"C1");text(D1[1]-0.15,D1[2]+0.06,"D1")
}
pdf("../figures/week53-1.pdf",width=4,height=4);draw1();dev.off()
svglite::svglite("../figures/week53-1.svg",width=4,height=4);draw1();dev.off()
# week53-2: 正方形铁片(中间正方形+四个全等等腰三角形)
draw2=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-1.3,1.3),ylim=c(-1.3,1.3),type="n",axes=FALSE,xlab="",ylab="")
  rect(-1,-1,1,1)
  rect(-0.4,-0.4,0.4,0.4,lty=2)
  polygon(c(-0.4,0.4,0),c(0.4,0.4,1),border=1)
  polygon(c(-0.4,0.4,0),c(-0.4,-0.4,-1),border=1)
  polygon(c(-0.4,-0.4,0),c(-0.4,0.4,-1),border=1)
  polygon(c(0.4,-0.4,0),c(0.4,0.4,1),border=1)
}
pdf("../figures/week53-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week53-2.svg",width=4,height=4);draw2();dev.off()
# week53-3: 平行四边形 ABCD 在平面 alpha 上的投影
draw3=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.5,3.5),ylim=c(-1.6,2.6),type="n",axes=FALSE,xlab="",ylab="")
  segments(-0.3,-1,3.3,-1)
  A=c(0.6,1.4);B=c(2.4,1.4);C=c(2.9,2.2);D=c(1.1,2.2)
  A2=c(0.6,-1);B2=c(2.4,-1);C2=c(2.9,-0.2);D2=c(1.1,-0.2)
  polygon(rbind(A,B,C,D),border=1)
  polygon(rbind(A2,B2,C2,D2),border=1)
  for(v in list(c(A,A2),c(B,B2),c(C,C2),c(D,D2)))segments(v[[1]][1],v[[1]][2],v[[2]][1],v[[2]][2],lty=2)
  text(A[1]-0.15,A[2],"A");text(B[1]+0.1,B[2],"B");text(C[1]+0.1,C[2],"C");text(D[1]-0.15,D[2],"D")
  text(A2[1]-0.15,A2[2]-0.15,"A'");text(B2[1]+0.1,B2[2]-0.15,"B'");text(C2[1]+0.1,C2[2]+0.05,"C'");text(D2[1]-0.15,D2[2]+0.05,"D'")
  text(3.35,-1,"alpha")
}
pdf("../figures/week53-3.pdf",width=4,height=4);draw3();dev.off()
svglite::svglite("../figures/week53-3.svg",width=4,height=4);draw3();dev.off()
# week53-4: 正方体上底面点E 过E画与CE垂直的直线
draw4=function(){
  par(mar=c(1,1,1,1))
  w=1.8;d=1.2;h=1.6
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  A=P(0,0,0);B=P(w,0,0);C=P(w,d,0);D=P(0,d,0)
  A1=P(0,0,h);B1=P(w,0,h);C1=P(w,d,h);D1=P(0,d,h)
  E=P(0.9,0.5,h)
  plot(0,0,xlim=c(-0.4,3.0),ylim=c(-0.3,2.6),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(p,q,lty=1)segments(p[1],p[2],q[1],q[2],lty=lty)
  seg(A,B);seg(B,C);seg(A,A1,lty=2);seg(B,B1);seg(C,C1);seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(A1,D1,lty=2)
  seg(D,C,lty=2);seg(D,D1,lty=2)
  seg(C1,E);seg(C,E,lty=3)
  l1=E+c(-0.5,-0.6);l2=E+c(0.5,0.6)
  seg(l1,l2)
  text(E[1]+0.08,E[2]+0.05,"E");text(C[1]+0.08,C[2],"C");text(C1[1]+0.08,C1[2]+0.05,"C1")
}
pdf("../figures/week53-4.pdf",width=4,height=4);draw4();dev.off()
svglite::svglite("../figures/week53-4.svg",width=4,height=4);draw4();dev.off()
# week53-5: 三棱锥 P-ABC (PC垂直底面 AB垂直BC D,E为中点)
draw5=function(){
  par(mar=c(1,1,1,1))
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  A=P(0,0,0);B=P(2,0,0);C=P(2,1.2,0);Pt=P(2,1.2,1.8)
  D=(A+B)/2;E=(Pt+C)/2
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-0.3,2.6),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(p,q,lty=1)segments(p[1],p[2],q[1],q[2],lty=lty)
  seg(A,B);seg(B,C);seg(A,C,lty=2)
  seg(Pt,C);seg(Pt,A);seg(Pt,B)
  seg(D,E)
  text(A[1]-0.12,A[2]-0.12,"A");text(B[1]+0.1,B[2]-0.12,"B");text(C[1]+0.1,C[2]+0.05,"C");text(Pt[1]+0.1,Pt[2]+0.05,"P")
  text(D[1],D[2]-0.15,"D");text(E[1]+0.1,E[2],"E")
}
pdf("../figures/week53-5.pdf",width=4,height=4);draw5();dev.off()
svglite::svglite("../figures/week53-5.svg",width=4,height=4);draw5();dev.off()
# week53-6: 正方形折起(A,B,C重合于A')
draw6=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  # 左: 折叠前正方形
  plot(0,0,xlim=c(-0.3,2.3),ylim=c(-0.3,2.3),type="n",axes=FALSE,main="(1)")
  rect(0,0,2,2)
  E=c(1,0);F=c(2,1)
  segments(0,0,1,2);segments(1,0,2,1);segments(0,0,2,1,lty=2)
  text(-0.15,-0.15,"A");text(2.1,-0.15,"B");text(2.15,2.1,"C");text(-0.15,2.1,"D")
  text(E[1],E[2]-0.25,"E");text(F[1]+0.15,F[2],"F")
  # 右: 折叠后四面体 A'-EFD
  plot(0,0,xlim=c(-0.3,2.3),ylim=c(-0.3,2.3),type="n",axes=FALSE,main="(2)")
  Ap=c(1,0.4);E2=c(0.4,1.4);F2=c(1.7,1.4);D2=c(1,2.0)
  for(e in list(c(Ap,E2),c(Ap,F2),c(Ap,D2),c(E2,F2),c(E2,D2),c(F2,D2)))segments(e[[1]][1],e[[1]][2],e[[2]][1],e[[2]][2])
  text(Ap[1]-0.2,Ap[2]-0.1,"A'");text(E2[1]-0.15,E2[2],"E");text(F2[1]+0.1,F2[2],"F");text(D2[1],D2[2]+0.15,"D")
}
pdf("../figures/week53-6.pdf",width=8,height=4);draw6();dev.off()
svglite::svglite("../figures/week53-6.svg",width=8,height=4);draw6();dev.off()
# week53-7: 正方体 ABCD-A1B1C1D1 (B1D 与面 A1BC1)
draw7=function(){
  par(mar=c(1,1,1,1))
  s=1.5
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  A=P(0,0,0);B=P(s,0,0);C=P(s,s,0);D=P(0,s,0)
  A1=P(0,0,s);B1=P(s,0,s);C1=P(s,s,s);D1=P(0,s,s)
  plot(0,0,xlim=c(-0.4,2.6),ylim=c(-0.3,2.5),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(p,q,lty=1)segments(p[1],p[2],q[1],q[2],lty=lty)
  seg(A,B);seg(B,C);seg(A,A1,lty=2);seg(B,B1);seg(C,C1);seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(A1,D1,lty=2)
  seg(D,C,lty=2);seg(D,D1,lty=2)
  seg(B1,D,lty=3)
  seg(A1,B);seg(A1,C1,lty=3)
  text(A[1]-0.12,A[2]-0.12,"A");text(B[1]+0.1,B[2]-0.12,"B");text(C[1]+0.1,C[2],"C");text(D[1]-0.12,D[2]+0.05,"D")
  text(A1[1]-0.14,A1[2]+0.06,"A1");text(B1[1]+0.08,B1[2]+0.06,"B1");text(C1[1]+0.08,C1[2]+0.04,"C1");text(D1[1]-0.14,D1[2]+0.06,"D1")
}
pdf("../figures/week53-7.pdf",width=4,height=4);draw7();dev.off()
svglite::svglite("../figures/week53-7.svg",width=4,height=4);draw7();dev.off()
# week53-8: 三棱锥 P-ABC (角ACB=90 PA垂直底面)
draw8=function(){
  par(mar=c(1,1,1,1))
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  A=P(0,0,0);C=P(2,0,0);B=P(2,1.3,0);Pt=P(0,0,1.9)
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-0.3,2.6),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(p,q,lty=1)segments(p[1],p[2],q[1],q[2],lty=lty)
  seg(A,C);seg(C,B);seg(A,B,lty=2)
  seg(Pt,A);seg(Pt,C);seg(Pt,B)
  text(A[1]-0.12,A[2]-0.12,"A");text(C[1]+0.1,C[2]-0.12,"C");text(B[1]+0.1,B[2]+0.05,"B");text(Pt[1]-0.15,Pt[2]+0.05,"P")
}
pdf("../figures/week53-8.pdf",width=4,height=4);draw8();dev.off()
svglite::svglite("../figures/week53-8.svg",width=4,height=4);draw8();dev.off()
# week53-9: 四棱锥 P-ABCD (面PAD正三角形垂直底面 M为PD中点)
draw9=function(){
  par(mar=c(1,1,1,1))
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  A=P(0,0,0);D=P(2,0,0);B=P(0,1.4,0);C=P(2,1.4,0)
  Pt=P(1,0,1.7)
  M=(Pt+D)/2
  plot(0,0,xlim=c(-0.4,3.0),ylim=c(-0.3,2.4),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(p,q,lty=1)segments(p[1],p[2],q[1],q[2],lty=lty)
  seg(A,B);seg(B,C);seg(C,D);seg(A,D)
  seg(Pt,A);seg(Pt,B);seg(Pt,C);seg(Pt,D)
  seg(A,M,lty=2)
  text(A[1]-0.12,A[2]-0.12,"A");text(D[1]+0.1,D[2]-0.12,"D");text(B[1]-0.12,B[2]+0.05,"B");text(C[1]+0.1,C[2]+0.05,"C")
  text(Pt[1]-0.05,Pt[2]+0.1,"P");text(M[1]+0.12,M[2]+0.02,"M")
}
pdf("../figures/week53-9.pdf",width=4,height=4);draw9();dev.off()
svglite::svglite("../figures/week53-9.svg",width=4,height=4);draw9();dev.off()
