setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
K=0.3535534
# week40-1: 棱长4cm立方体分割为4x4x4小立方体线框
draw1=function(){
  par(mar=c(1,1,1,1))
  w=1.6;d=1.0;h=1.6
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  plot(0,0,xlim=c(-0.3,2.8),ylim=c(-0.3,2.4),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(P,Q,lty=1)segments(P[1],P[2],Q[1],Q[2],lty=lty)
  A=P(0,0,0);B=P(w,0,0);C=P(w,d,0);D=P(0,d,0)
  A1=P(0,0,h);B1=P(w,0,h);C1=P(w,d,h);D1=P(0,d,h)
  seg(A,B);seg(B,C);seg(A,A1);seg(B,B1);seg(C,C1);seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(A1,D1)
  seg(A,D,lty=2);seg(D,C,lty=2);seg(D,D1,lty=2)
  # 前面 y=0 网格
  for(i in 1:3){x=i*w/4;seg(P(x,0,0),P(x,0,h))}
  for(i in 1:3){z=i*h/4;seg(P(0,0,z),P(w,0,z))}
  # 上面 z=h 网格
  for(i in 1:3){x=i*w/4;seg(P(x,0,h),P(x,d,h))}
  for(i in 1:3){y=i*d/4;seg(P(0,y,h),P(w,y,h))}
  # 右面 x=w 网格
  for(i in 1:3){y=i*d/4;seg(P(w,y,0),P(w,y,h))}
  for(i in 1:3){z=i*h/4;seg(P(w,0,z),P(w,d,z))}
}
pdf("../figures/week40-1.pdf",width=4,height=4);draw1();dev.off()
svglite::svglite("../figures/week40-1.svg",width=4,height=4);draw1();dev.off()
# week40-2: 八面体(上下两棱锥共底面正方形 ABCD)
draw2=function(){
  par(mar=c(1,1,1,1))
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  A=P(0,0,0);B=P(2,0,0);C=P(2,2,0);D=P(0,2,0)
  T=P(1,1,1.6);Btm=P(1,1,-1.0)
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-1.4,2.4),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(p,q,lty=1)segments(p[1],p[2],q[1],q[2],lty=lty)
  seg(A,B);seg(B,C);seg(C,D,lty=2);seg(D,A,lty=2)
  for(v in list(A,B,C,D)){seg(T,v);seg(Btm,v)}
  text(A[1]-0.15,A[2]-0.1,"A");text(B[1]+0.1,B[2]-0.1,"B");text(C[1]+0.1,C[2]+0.05,"C");text(D[1]-0.15,D[2]+0.05,"D")
  text(T[1]+0.05,T[2]+0.1,"S");text(Btm[1]+0.05,Btm[2]-0.15,"S'")
}
pdf("../figures/week40-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week40-2.svg",width=4,height=4);draw2();dev.off()
# week40-3: 长方体沿相邻三面对角线截出三棱锥
draw3=function(){
  par(mar=c(1,1,1,1))
  w=2.2;d=1.2;h=1.6
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  plot(0,0,xlim=c(-0.4,3.2),ylim=c(-0.3,2.4),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(p,q,lty=1)segments(p[1],p[2],q[1],q[2],lty=lty)
  A=P(0,0,0);B=P(w,0,0);C=P(w,d,0);D=P(0,d,0)
  A1=P(0,0,h);B1=P(w,0,h);C1=P(w,d,h);D1=P(0,d,h)
  seg(A,B);seg(B,C);seg(A,A1,lty=2);seg(B,B1);seg(C,C1);seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(A1,D1,lty=2)
  seg(D,C,lty=2);seg(D,D1,lty=2)
  # 截面三角形: AB 上点 E, AD 上点 F, AA1 上点 G
  E=P(w*0.6,0,0);F=P(0,d*0.6,0);G=P(0,0,h*0.6)
  seg(E,F,lty=2);seg(F,G,lty=2);seg(G,E,lty=2)
  text(E[1],E[2]-0.15,"E");text(F[1]-0.1,F[2],"F");text(G[1]-0.15,G[2]+0.05,"G")
}
pdf("../figures/week40-3.pdf",width=4,height=4);draw3();dev.off()
svglite::svglite("../figures/week40-3.svg",width=4,height=4);draw3();dev.off()
# week40-4: 横放直三棱柱容器 水面过中点
draw4=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-0.4,5.2),ylim=c(-0.4,2.6),type="n",axes=FALSE,xlab="",ylab="")
  # 左端三角形截面(横放: 底面 AB 水平)
  A=c(0.8,0.4);B=c(2.8,0.4);C=c(0.8,2.0)
  polygon(rbind(A,B,C),border=1)
  # 水面: 过 AC,BC 中点连线
  M=c(0.8,1.2);N=c(1.8,1.2)
  segments(M[1],M[2],N[1],N[2],lty=2)
  # 棱柱深度(向右)
  A2=A+c(1.6,0.4);B2=B+c(1.6,0.4);C2=C+c(1.6,0.4)
  M2=M+c(1.6,0.4);N2=N+c(1.6,0.4)
  segments(A[1],A[2],A2[1],A2[2]);segments(B[1],B[2],B2[1],B2[2]);segments(C[1],C[2],C2[1],C2[2],lty=2)
  segments(A2[1],A2[2],B2[1],B2[2]);segments(B2[1],B2[2],C2[1],C2[2],lty=2);segments(C2[1],C2[2],A2[1],A2[2],lty=2)
  segments(M2[1],M2[2],N2[1],N2[2],lty=2)
  text(A[1]-0.15,A[2]-0.1,"A");text(B[1]+0.05,B[2]-0.1,"B");text(C[1]-0.15,C[2]+0.05,"C")
}
pdf("../figures/week40-4.pdf",width=4,height=4);draw4();dev.off()
svglite::svglite("../figures/week40-4.svg",width=4,height=4);draw4();dev.off()
# week40-5: 圆锥 PO 过 O' 截面挖去圆柱
draw5=function(){
  par(mar=c(1,1,1,1))
  tt=seq(0,2*pi,length=80)
  plot(0,0,xlim=c(-1.6,1.6),ylim=c(-0.3,2.6),type="n",axes=FALSE,xlab="",ylab="")
  r=1.2;h=2.2
  lines(r*cos(tt),0+K*r*sin(tt))
  sx=r*sqrt(1+K^2)
  segments(sx,K*r,0,h);segments(-sx,K*r,0,h)
  segments(0,0,0,h,lty=2)
  # 挖去的圆柱: 半径 r/2, 高 h/2
  r2=0.6;h2=1.1
  lines(r2*cos(tt),h2+K*r2*sin(tt),lty=2)
  sx2=r2*sqrt(1+K^2)
  segments(sx2,K*r2,sx2,h2+K*r2,lty=2);segments(-sx2,K*r2,-sx2,h2+K*r2,lty=2)
  text(0,h+0.12,"P");text(0,-0.25,"O");text(0,h2+0.15,"O'")
}
pdf("../figures/week40-5.pdf",width=4,height=4);draw5();dev.off()
svglite::svglite("../figures/week40-5.svg",width=4,height=4);draw5();dev.off()
# week40-6: 烟筒: 下四棱台(50/40,高10)上四棱柱(40,高70)
draw6=function(){
  par(mar=c(1,1,1,1))
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  P=function(x,y,z)c(sx(x,y),sy(y,z))
  plot(0,0,xlim=c(-0.6,3.4),ylim=c(-0.3,3.4),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(p,q,lty=1)segments(p[1],p[2],q[1],q[2],lty=lty)
  # 下底(边长2.0) 上底(边长1.6) 台高0.6; 柱高2.0
  w0=2.0;w1=1.6;h1=0.6;h2=2.6
  A=P(0,0,0);B=P(w0,0,0);C=P(w0,w0,0);D=P(0,w0,0)
  E=P((w0-w1)/2,(w0-w1)/2,h1);F=P((w0-w1)/2+w1,(w0-w1)/2,h1);G=P((w0-w1)/2+w1,(w0-w1)/2+w1,h1);H=P((w0-w1)/2,(w0-w1)/2+w1,h1)
  E2=P((w0-w1)/2,(w0-w1)/2,h2);F2=P((w0-w1)/2+w1,(w0-w1)/2,h2);G2=P((w0-w1)/2+w1,(w0-w1)/2+w1,h2);H2=P((w0-w1)/2,(w0-w1)/2+w1,h2)
  seg(A,B);seg(B,C);seg(A,E);seg(B,F);seg(E,F);seg(F,G);seg(G,H);seg(H,E)
  seg(E,E2);seg(F,F2);seg(G,G2);seg(E2,F2);seg(F2,G2);seg(G2,H2);seg(H2,E2)
  seg(A,D,lty=2);seg(D,C,lty=2);seg(D,H,lty=2);seg(H,H2,lty=2);seg(D,E,lty=2)
  text(-0.25,0.1,"50");text(2.3,0.35,"50");text(1.0,0.32,"40")
  text(1.15,1.6,"70");text(-0.45,0.35,"10")
}
pdf("../figures/week40-6.pdf",width=4,height=4);draw6();dev.off()
svglite::svglite("../figures/week40-6.svg",width=4,height=4);draw6();dev.off()
# week40-7: 正六棱柱挖去圆柱孔
draw7=function(){
  par(mar=c(1,1,1,1))
  r=0.9;h=1.5;th=seq(0,2*pi,length=7)
  u=r*cos(th);v=r*sin(th)
  px=u+K*v;py=v
  plot(0,0,xlim=c(-1.3,1.3),ylim=c(-0.5,2.6),type="n",axes=FALSE,xlab="",ylab="")
  polygon(px,py,border=1,lty=2)
  polygon(px,py+h,border=1)
  for(i in 1:6)segments(px[i],py[i],px[i],py[i]+h,lty=ifelse(v[i]<0,2,1))
  # 圆柱孔(虚线椭圆)
  rr=0.32;tt=seq(0,2*pi,length=60)
  lines(rr*cos(tt),py[1]*0+h+K*rr*sin(tt),lty=2)
  lines(rr*cos(tt),0+K*rr*sin(tt),lty=3)
}
pdf("../figures/week40-7.pdf",width=4,height=4);draw7();dev.off()
svglite::svglite("../figures/week40-7.svg",width=4,height=4);draw7();dev.off()
# week40-8: 奖杯三视图
draw8=function(){
  par(mfrow=c(1,3),mar=c(1,1,2,1))
  tt=seq(0,2*pi,length=60)
  # 正视图: 梯形(20->10,高2) + 矩形(8,高20) + 球(直径4)
  plot(0,0,xlim=c(-1.5,1.5),ylim=c(-0.3,4.6),type="n",axes=FALSE,main="(1)")
  polygon(c(-1,1,0.5,-0.5),c(0,0,0.4,0.4),border=1)
  rect(-0.2,0.4,0.2,2.4)
  lines(0+0.2*cos(tt),2.6+0.2*sin(tt))
  # 侧视图: 梯形(16->8) + 矩形(4) + 球
  plot(0,0,xlim=c(-1.5,1.5),ylim=c(-0.3,4.6),type="n",axes=FALSE,main="(2)")
  polygon(c(-0.8,0.8,0.4,-0.4),c(0,0,0.4,0.4),border=1)
  rect(-0.1,0.4,0.1,2.4)
  lines(0+0.2*cos(tt),2.6+0.2*sin(tt))
  # 俯视图: 外矩形20x16 内矩形10x8 + 球
  plot(0,0,xlim=c(-1.6,1.6),ylim=c(-1.2,1.2),type="n",axes=FALSE,main="(3)")
  rect(-1.3,-1,1.3,1)
  rect(-0.65,-0.5,0.65,0.5,lty=2)
  lines(0+0.18*cos(tt),0+0.18*sin(tt))
}
pdf("../figures/week40-8.pdf",width=12,height=4);draw8();dev.off()
svglite::svglite("../figures/week40-8.svg",width=12,height=4);draw8();dev.off()
