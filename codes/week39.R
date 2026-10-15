setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
K=0.3535534
# week39-1: 矩形/平行四边形/正三角形/正五边形 的斜二测直观图
draw1=function(){
  par(mfrow=c(2,2),mar=c(1,1,2,1))
  ax45=function(lab){
    plot(0,0,xlim=c(-0.5,2.6),ylim=c(-0.5,1.4),type="n",axes=FALSE,xlab="",ylab="",main=lab)
    arrows(-0.3,0,2.4,0,length=0.05);arrows(0,0,1.0,1.0,length=0.05,lty=2)
  }
  # (1) 矩形
  ax45("(1)")
  polygon(c(0,2,2+K,K),c(0,0,K,K),border=1)
  # (2) 平行四边形
  ax45("(2)")
  polygon(c(0,2,2+0.8,0.8),c(0,0,1,1),border=1)
  # (3) 正三角形
  ax45("(3)")
  polygon(c(-1,1,1+K*0.866),c(0,0,K*0.866),border=1)
  # (4) 正五边形
  ax45("(4)")
  th=seq(pi/2,pi/2+2*pi,length=6)
  u=0.85*cos(th);v=0.85*sin(th)
  polygon(u+K*v,v,border=1)
}
pdf("../figures/week39-1.pdf",width=8,height=8);draw1();dev.off()
svglite::svglite("../figures/week39-1.svg",width=8,height=8);draw1();dev.off()
# week39-2: 正方体斜二测直观图
draw2=function(){
  par(mar=c(1,1,1,1))
  s=1.4
  sx=function(x,y)x+K*y; sy=function(y,z)z+K*y
  A=c(sx(0,0),sy(0,0));B=c(sx(s,0),sy(0,0));C=c(sx(s,s),sy(s,0));D=c(sx(0,s),sy(s,0))
  A1=c(sx(0,0),sy(0,s));B1=c(sx(s,0),sy(0,s));C1=c(sx(s,s),sy(s,s));D1=c(sx(0,s),sy(s,s))
  plot(0,0,xlim=c(-0.4,2.4),ylim=c(-0.3,2.3),type="n",axes=FALSE,xlab="",ylab="")
  seg=function(P,Q,lty=1)segments(P[1],P[2],Q[1],Q[2],lty=lty)
  seg(A,B);seg(B,C);seg(A,A1);seg(B,B1);seg(C,C1);seg(A1,B1);seg(B1,C1);seg(C1,D1);seg(A1,D1)
  seg(A,D,lty=2);seg(D,C,lty=2);seg(D,D1,lty=2)
  text(A[1]-0.12,A[2]-0.12,"A");text(B[1]+0.08,B[2]-0.12,"B");text(C[1]+0.08,C[2],"C");text(D[1]-0.12,D[2]+0.05,"D")
  text(A1[1]-0.14,A1[2]+0.06,"A1");text(B1[1]+0.08,B1[2]+0.06,"B1");text(C1[1]+0.08,C1[2]+0.04,"C1");text(D1[1]-0.14,D1[2]+0.06,"D1")
}
pdf("../figures/week39-2.pdf",width=4,height=4);draw2();dev.off()
svglite::svglite("../figures/week39-2.svg",width=4,height=4);draw2();dev.off()
# week39-3: 正六棱柱斜二测直观图
draw3=function(){
  par(mar=c(1,1,1,1))
  r=0.85;h=1.6
  th=seq(0,2*pi,length=7)
  u=r*cos(th);v=r*sin(th)
  px=u+K*v;py=v
  plot(0,0,xlim=c(-1.1,1.5),ylim=c(-0.5,2.6),type="n",axes=FALSE,xlab="",ylab="")
  polygon(px,py,border=1,lty=2)
  polygon(px,py+h,border=1)
  for(i in 1:6)segments(px[i],py[i],px[i],py[i]+h,lty=ifelse(v[i]<0,2,1))
}
pdf("../figures/week39-3.pdf",width=4,height=4);draw3();dev.off()
svglite::svglite("../figures/week39-3.svg",width=4,height=4);draw3();dev.off()
# week39-4: 圆柱上接半球组合体
draw4=function(){
  par(mar=c(1,1,1,1))
  r=0.8;h=1.1;tt=seq(0,2*pi,length=80)
  plot(0,0,xlim=c(-1.3,1.3),ylim=c(-0.3,2.6),type="n",axes=FALSE,xlab="",ylab="")
  lines(r*cos(tt),0+0.35*r*sin(tt))
  lines(r*cos(tt),h+0.35*r*sin(tt))
  sx=r*sqrt(1+K^2)
  segments(sx,-0.35*r,sx,h+0.35*r);segments(-sx,-0.35*r,-sx,h+0.35*r)
  th2=seq(0,pi,length=40)
  lines(r*cos(th2),h+r*sin(th2))
}
pdf("../figures/week39-4.pdf",width=4,height=4);draw4();dev.off()
svglite::svglite("../figures/week39-4.svg",width=4,height=4);draw4();dev.off()
# week39-5: 等腰直角三角形两种摆放的直观图
draw5=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  # (1) 直角边横向
  plot(0,0,xlim=c(-0.4,2.4),ylim=c(-0.4,1.4),type="n",axes=FALSE,main="(1)")
  arrows(-0.2,0,2.2,0,length=0.05);arrows(0,0,1.0,1.0,length=0.05,lty=2)
  polygon(c(0,2,K*1),c(0,0,K*1),border=1)
  # (2) 斜边横向
  plot(0,0,xlim=c(-1.6,1.6),ylim=c(-0.4,1.4),type="n",axes=FALSE,main="(2)")
  arrows(-1.4,0,1.4,0,length=0.05);arrows(0,0,0.9,0.9,length=0.05,lty=2)
  polygon(c(-1.414,1.414,K*1),c(0,0,K*1),border=1)
}
pdf("../figures/week39-5.pdf",width=8,height=4);draw5();dev.off()
svglite::svglite("../figures/week39-5.svg",width=8,height=4);draw5();dev.off()
# week39-6: 底面边长2 侧棱3 正三棱柱直观图
draw6=function(){
  par(mar=c(1,1,1,1))
  h=2.2
  u=c(0,2,1);v=c(0,0,0.866)
  px=u+K*v;py=v
  plot(0,0,xlim=c(-0.5,2.6),ylim=c(-0.4,3.4),type="n",axes=FALSE,xlab="",ylab="")
  polygon(px,py,border=1,lty=2)
  polygon(px,py+h,border=1)
  for(i in 1:3)segments(px[i],py[i],px[i],py[i]+h,lty=ifelse(i==3,2,1))
  segments(px[3],py[3]+h,px[1],py[1]+h)
}
pdf("../figures/week39-6.pdf",width=4,height=4);draw6();dev.off()
svglite::svglite("../figures/week39-6.svg",width=4,height=4);draw6();dev.off()
# week39-7: 底面半径1 母线3 圆柱直观图
draw7=function(){
  par(mar=c(1,1,1,1))
  r=1;h=3;tt=seq(0,2*pi,length=80)
  plot(0,0,xlim=c(-1.4,1.4),ylim=c(-0.5,3.6),type="n",axes=FALSE,xlab="",ylab="")
  lines(r*cos(tt),0+K*sin(tt))
  lines(r*cos(tt),h+K*sin(tt))
  sx=r*sqrt(1+K^2)
  segments(sx,K,sx,h+K);segments(-sx,K,-sx,h+K)
}
pdf("../figures/week39-7.pdf",width=4,height=4);draw7();dev.off()
svglite::svglite("../figures/week39-7.svg",width=4,height=4);draw7();dev.off()
# week39-8: 菱形(边长4 内角60)斜二测直观图
draw8=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(-2.2,2.2),ylim=c(-1,1.6),type="n",axes=FALSE,xlab="",ylab="")
  arrows(-2.0,0,2.0,0,length=0.05);arrows(0,0,1.2,1.2,length=0.05,lty=2)
  polygon(c(3.464,-3.464,K*2,-K*2),c(0,0,K*2,-K*2),border=1)
}
pdf("../figures/week39-8.pdf",width=4,height=4);draw8();dev.off()
svglite::svglite("../figures/week39-8.svg",width=4,height=4);draw8();dev.off()
# week39-9: 等腰直角三角形旋转成的圆锥直观图
draw9=function(){
  par(mar=c(1,1,1,1))
  r=1;h=1;tt=seq(0,2*pi,length=80)
  plot(0,0,xlim=c(-1.4,1.4),ylim=c(-0.4,1.8),type="n",axes=FALSE,xlab="",ylab="")
  lines(r*cos(tt),0+K*sin(tt))
  sx=r*sqrt(1+K^2)
  segments(sx,K,0,h);segments(-sx,K,0,h)
  segments(0,0,0,h,lty=2)
}
pdf("../figures/week39-9.pdf",width=4,height=4);draw9();dev.off()
svglite::svglite("../figures/week39-9.svg",width=4,height=4);draw9();dev.off()
# week39-10: 圆柱三视图 + 直观图
draw10=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  # 左: 三视图
  plot(0,0,xlim=c(0,6),ylim=c(-0.3,3),type="n",axes=FALSE,main="(1)")
  rect(0.3,0.5,1.5,2.5);text(0.9,0.15,"front")
  rect(2.3,0.5,3.5,2.5);text(2.9,0.15,"side")
  tt=seq(0,2*pi,length=60)
  lines(4.8+0.6*cos(tt),1.5+0.6*sin(tt));text(4.8,0.15,"top")
  # 右: 直观图
  r=0.8;h=1.6;tt=seq(0,2*pi,length=80)
  plot(0,0,xlim=c(-1.3,1.3),ylim=c(-0.4,2.2),type="n",axes=FALSE,main="(2)")
  lines(r*cos(tt),0+K*r*sin(tt))
  lines(r*cos(tt),h+K*r*sin(tt))
  sx=r*sqrt(1+K^2)
  segments(sx,K*r,sx,h+K*r);segments(-sx,K*r,-sx,h+K*r)
}
pdf("../figures/week39-10.pdf",width=8,height=4);draw10();dev.off()
svglite::svglite("../figures/week39-10.svg",width=8,height=4);draw10();dev.off()
