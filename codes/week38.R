setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
K=0.3535534 # 斜二测 y 轴投影系数 (0.5*cos45)
# week38-2: 直三棱柱展开图
draw2=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.2,4.2),ylim=c(-1.6,3.2),type="n",axes=FALSE,xlab="",ylab="")
  for(i in 0:2)rect(i,0,i+1,2)
  polygon(c(1,2,1.5),c(2,2,2.866),border=1)
  polygon(c(1,2,1.5),c(0,0,-0.866),border=1)
}
pdf("../figures/week38-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week38-2.svg",width=4,height=4);draw2();dev.off()
# week38-5: 直角三角形 ABC 绕直角边 AB 旋转成圆锥
draw5=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.5,6.5),ylim=c(-0.3,2.8),type="n",axes=FALSE,xlab="",ylab="")
  segments(0,0,0,2);segments(0,0,1.3,0);segments(0,2,1.3,0)
  text(-0.15,2.05,"A");text(-0.15,-0.15,"B");text(1.45,0,"C")
  arrows(1.7,1.2,2.4,1.2,length=0.1)
  ax=4.2
  xs=ax+0.9*cos(seq(0,2*pi,length=100))
  ys=0+0.32*sin(seq(0,2*pi,length=100))
  lines(xs,ys)
  segments(ax-0.9,0,ax,2.2);segments(ax+0.9,0,ax,2.2)
  segments(ax,2.2,ax,-0.3,lty=2)
  text(ax+0.1,2.35,"S");text(ax,-0.25,"O")
}
pdf("../figures/week38-5.pdf",width=4,height=4);draw5();dev.off()
svglite::svglite("../figures/week38-5.svg",width=4,height=4);draw5();dev.off()
# week38-6: 长方体 ABCD-A1B1C1D1 斜二测线框
draw6=function(){
  par(mar=c(1,1,1,1))
  w=2.4;d=1.2;h=1.7
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  A=c(sx(0,0),sy(0,0));B=c(sx(w,0),sy(0,0));C=c(sx(w,d),sy(d,0));D=c(sx(0,d),sy(d,0))
  A1=c(sx(0,0),sy(0,h));B1=c(sx(w,0),sy(0,h));C1=c(sx(w,d),sy(d,h));D1=c(sx(0,d),sy(d,h))
  plot(0,0,xlim=c(-0.4,3.4),ylim=c(-0.3,2.6),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(P,Q,lty=1)segments(P[1],P[2],Q[1],Q[2],lty=lty)
  seg(A,B);seg(B,C);seg(A,A1);seg(B,B1);seg(C,C1);seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(A1,D1)
  seg(A,D,lty=2);seg(D,C,lty=2);seg(D,D1,lty=2)
  text(A[1]-0.12,A[2]-0.12,"A");text(B[1]+0.1,B[2]-0.12,"B");text(C[1]+0.1,C[2]+0.02,"C");text(D[1]-0.12,D[2]+0.05,"D")
  text(A1[1]-0.15,A1[2]+0.08,"A1");text(B1[1]+0.1,B1[2]+0.08,"B1");text(C1[1]+0.1,C1[2]+0.05,"C1");text(D1[1]-0.15,D1[2]+0.08,"D1")
}
pdf("../figures/week38-6.pdf",width=4,height=4);draw6();dev.off()
svglite::svglite("../figures/week38-6.svg",width=4,height=4);draw6();dev.off()
# week38-7: 7 个几何体线框
draw7=function(){
  par(mfrow=c(2,4),mar=c(1,1,2,1))
  # (1) 斜放平行六面体
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(1)")
  p1=matrix(c(0.3,0.2,1.5,0.2,1.7,0.7,0.5,0.7,0.5,0.7,1.7,0.7,1.9,1.2,0.7,1.2),ncol=2,byrow=TRUE)
  for(e in list(c(1,2),c(2,3),c(3,4),c(4,1),c(5,6),c(6,7),c(7,8),c(8,5),c(1,5),c(2,6),c(3,7),c(4,8)))segments(p1[e[1],1],p1[e[1],2],p1[e[2],1],p1[e[2],2])
  # (2) 三棱柱
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(2)")
  tp=matrix(c(0.4,0.3,1.4,0.3,0.9,1.1,0.5,0.55,1.5,0.55,1.0,1.35),ncol=2,byrow=TRUE)
  for(e in list(c(1,2),c(2,3),c(3,1),c(4,5),c(5,6),c(6,4),c(1,4),c(2,5),c(3,6)))segments(tp[e[1],1],tp[e[1],2],tp[e[2],1],tp[e[2],2])
  # (3) 长方体
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(3)")
  b=matrix(c(0.4,0.3,1.4,0.3,1.6,0.6,0.6,0.6,0.4,1.3,1.4,1.3,1.6,1.6,0.6,1.6),ncol=2,byrow=TRUE)
  for(e in list(c(1,2),c(2,3),c(1,5),c(2,6),c(3,7),c(4,8),c(5,6),c(6,7),c(7,8),c(8,5),c(4,3),c(4,8)))segments(b[e[1],1],b[e[1],2],b[e[2],1],b[e[2],2],lty=ifelse(e[1]==4&&e[2]==8,2,1))
  # (4) 圆柱
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(4)")
  tt=seq(0,2*pi,length=60)
  lines(0.9+0.5*cos(tt),0.4+0.18*sin(tt))
  lines(0.9+0.5*cos(tt),1.4+0.18*sin(tt))
  segments(0.4,0.4,0.4,1.4);segments(1.4,0.4,1.4,1.4)
  # (5) 长方体+三棱柱
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(5)")
  rect(0.4,0.25,1.4,1.0)
  polygon(c(0.4,1.4,0.9),c(1.0,1.0,1.75),border=1)
  # (6) 棱台加棱锥
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(6)")
  polygon(c(0.4,1.4,1.2,0.6),c(0.25,0.25,0.7,0.7),border=1)
  segments(0.6,0.7,0.9,1.55);segments(1.2,0.7,0.9,1.55)
  segments(0.6,0.7,1.2,0.7)
  # (7) 三棱锥
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(7)")
  segments(0.4,0.25,1.4,0.25);segments(0.4,0.25,0.9,1.6);segments(1.4,0.25,0.9,1.6)
  segments(0.9,0.6,0.9,1.6,lty=2)
}
pdf("../figures/week38-7.pdf",width=16,height=8);draw7();dev.off()
svglite::svglite("../figures/week38-7.svg",width=16,height=8);draw7();dev.off()
# week38-8: 内胎旋转截面选项 (A)-(D)
draw8=function(){
  par(mfrow=c(2,2),mar=c(1,1,2,1))
  mk=function(lab){
    plot(0,0,xlim=c(-1.6,1.6),ylim=c(-1.6,1.6),type="n",axes=FALSE,main=lab)
    segments(0,-1.5,0,1.5,lty=2)
  }
  tt=seq(0,2*pi,length=60)
  mk("(A)")
  lines(0.6*cos(tt),0.6*sin(tt));lines(1.1*cos(tt),1.1*sin(tt))
  mk("(B)");lines(0.7*cos(tt),0.45+0.5*sin(tt));lines(0.7*cos(tt),-0.45+0.5*sin(tt))
  mk("(C)");lines(1.0+0.4*cos(tt),0.4*sin(tt))
  mk("(D)");lines(0.8+0.55*cos(tt),0.55*sin(tt))
}
pdf("../figures/week38-8.pdf",width=8,height=8);draw8();dev.off()
svglite::svglite("../figures/week38-8.svg",width=8,height=8);draw8();dev.off()
# week38-9: 3 个台体/截体
draw9=function(){
  par(mfrow=c(1,3),mar=c(1,1,2,1))
  # (1) 棱台
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(1)")
  polygon(c(0.4,1.6,1.4,0.6),c(0.3,0.3,0.7,0.7),border=1)
  polygon(c(0.7,1.3,1.15,0.85),c(1.2,1.2,1.55,1.55),border=1)
  segments(0.4,0.3,0.7,1.2);segments(1.6,0.3,1.3,1.2);segments(0.6,0.7,0.85,1.55);segments(1.4,0.7,1.15,1.55)
  # (2) 斜截棱锥
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(2)")
  segments(0.4,0.3,0.8,1.4);segments(1.6,0.3,1.2,1.7);segments(0.4,0.3,1.6,0.3)
  segments(0.8,1.4,1.2,1.7,lty=2)
  segments(0.8,1.4,0.6,0.7,lty=3);segments(1.2,1.7,1.4,0.7,lty=3)
  # (3) 斜截圆锥
  plot(0,0,xlim=c(0,2),ylim=c(0,2),type="n",axes=FALSE,main="(3)")
  tt=seq(0,2*pi,length=60)
  lines(1+0.6*cos(tt),0.3+0.2*sin(tt))
  segments(0.4,0.3,0.9,1.7);segments(1.6,0.3,1.3,1.5)
  xs=0.9+0.4*cos(seq(pi*0.9,pi*2.1,length=40));ys=1.6+0.15*sin(seq(pi*0.9,pi*2.1,length=40))
  lines(xs,ys,lty=3)
}
pdf("../figures/week38-9.pdf",width=12,height=4);draw9();dev.off()
svglite::svglite("../figures/week38-9.svg",width=12,height=4);draw9();dev.off()
# week38-10: (1)圆锥+圆台 (2)四棱锥+长方体
draw10=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  tt=seq(0,2*pi,length=60)
  plot(0,0,xlim=c(0,3),ylim=c(0,2.5),type="n",axes=FALSE,main="(1)")
  lines(1.5+0.9*cos(tt),0.3+0.25*sin(tt))
  segments(0.6,0.3,0.95,1.1);segments(2.4,0.3,2.05,1.1)
  lines(1.5+0.55*cos(tt),1.1+0.18*sin(tt))
  segments(0.95,1.1,1.5,2.2);segments(2.05,1.1,1.5,2.2)
  plot(0,0,xlim=c(0,3),ylim=c(0,2.5),type="n",axes=FALSE,main="(2)")
  rect(1.0,0.3,2.0,1.3)
  segments(1.0,1.3,1.5,2.2);segments(2.0,1.3,1.5,2.2);segments(1.0,1.3,2.0,1.3)
}
pdf("../figures/week38-10.pdf",width=8,height=4);draw10();dev.off()
svglite::svglite("../figures/week38-10.svg",width=8,height=4);draw10();dev.off()
# week38-11: 长方体表面展开图
draw11=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.3,4.3),ylim=c(-0.3,5.3),type="n",axes=FALSE,xlab="",ylab="")
  rect(1,1,3,4)
  rect(1,4,3,5)
  rect(1,0,3,1)
  rect(0,2,1,3)
  rect(3,2,4,3)
}
pdf("../figures/week38-11.pdf",width=4,height=4);draw11();dev.off()
svglite::svglite("../figures/week38-11.svg",width=4,height=4);draw11();dev.off()
# week38-12: 长方体被平面 EFGH 截成两棱柱
draw12=function(){
  par(mar=c(1,1,1,1))
  w=2.4;d=1.2;h=1.7
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  V=function(x,y,z)c(sx(x,y),sy(y,z))
  A=V(0,0,0);B=V(w,0,0);C=V(w,d,0);D=V(0,d,0)
  A1=V(0,0,h);B1=V(w,0,h);C1=V(w,d,h);D1=V(0,d,h)
  E=V(0.9,0,h);F=V(0.9,d,h);G=V(0.9,d,0);H=V(0.9,0,0)
  plot(0,0,xlim=c(-0.4,3.4),ylim=c(-0.3,2.6),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(P,Q,lty=1)segments(P[1],P[2],Q[1],Q[2],lty=lty)
  seg(A,B);seg(B,C);seg(A,A1,lty=2);seg(B,B1);seg(C,C1);seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(A1,D1,lty=2)
  seg(D,C,lty=2);seg(D,D1,lty=2)
  seg(E,F,lty=2);seg(F,G,lty=2);seg(G,H,lty=2);seg(H,E,lty=2)
  text(E[1]-0.05,E[2]+0.1,"E");text(F[1]+0.05,F[2]+0.05,"F");text(G[1]+0.05,G[2]-0.12,"G");text(H[1]-0.15,H[2]-0.12,"H")
  text(A[1]-0.12,A[2]-0.12,"A");text(B[1]+0.1,B[2]-0.12,"B");text(C[1]+0.1,C[2]+0.02,"C")
}
pdf("../figures/week38-12.pdf",width=4,height=4);draw12();dev.off()
svglite::svglite("../figures/week38-12.svg",width=4,height=4);draw12();dev.off()
# week38-13: 平行四边形绕 AB 旋转所得旋转体
draw13=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.5,7),ylim=c(-1.2,2.2),type="n",axes=FALSE,xlab="",ylab="")
  polygon(c(0,2.6,3.4,0.8),c(0,0,1.2,1.2),border=1)
  segments(0.8,1.2,0.8,0,lty=3);segments(3.4,1.2,3.4,0,lty=3)
  text(-0.15,-0.15,"A");text(2.5,-0.2,"B");text(3.55,1.25,"C");text(0.65,1.3,"D")
  arrows(3.9,0.5,4.5,0.5,length=0.1)
  ax=5.6
  tt=seq(0,2*pi,length=60)
  lines(ax+0.7*cos(tt),0+0.25*sin(tt))
  lines(ax+0.7*cos(tt),0.9+0.25*sin(tt))
  segments(ax-0.7,0,ax-0.7,0.9);segments(ax+0.7,0,ax+0.7,0.9)
  segments(ax-0.7,0,ax,-0.8);segments(ax+0.7,0,ax,-0.8)
  segments(ax-0.7,0.9,ax,1.7);segments(ax+0.7,0.9,ax,1.7)
  segments(ax,-0.9,ax,1.8,lty=2)
}
pdf("../figures/week38-13.pdf",width=4,height=4);draw13();dev.off()
svglite::svglite("../figures/week38-13.svg",width=4,height=4);draw13();dev.off()
