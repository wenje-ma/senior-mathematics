setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week37: 7.3 polar form of complex numbers
# week37-1: Ex7.3 q1 draw vectors of four complex numbers
draw1=function(){
  par(mfrow=c(2,2),mar=c(3,3,2,1))
  V=list(c(4,0),c(0,-1),c(2*sqrt(3),2),c(-0.5,-sqrt(3)/2))
  for(i in 1:4){
    plot(0,0,xlim=c(-4.5,4.5),ylim=c(-4.5,4.5),type="n",asp=1,xlab="x",ylab="y",main=paste0("(",i,")"))
    abline(h=0,v=0,lty=3)
    arrows(0,0,V[[i]][1],V[[i]][2],lwd=2,length=0.08)
  }
}
pdf("../figures/week37-1.pdf",width=8,height=8);draw1();dev.off()
svglite::svglite("../figures/week37-1.svg",width=8,height=8);draw1();dev.off()
# week37-2: Ex7.3 review q1 draw vectors of four complex numbers
draw2=function(){
  par(mfrow=c(2,2),mar=c(3,3,2,1))
  V=list(c(6,0),c(1,1),c(1,-sqrt(3)),c(-sqrt(3)/2,0.5))
  for(i in 1:4){
    plot(0,0,xlim=c(-6.5,6.5),ylim=c(-3,3),type="n",asp=1,xlab="x",ylab="y",main=paste0("(",i,")"))
    abline(h=0,v=0,lty=3)
    arrows(0,0,V[[i]][1],V[[i]][2],lwd=2,length=0.08)
  }
}
pdf("../figures/week37-2.pdf",width=8,height=8);draw2();dev.off()
svglite::svglite("../figures/week37-2.svg",width=8,height=8);draw2();dev.off()
# week37-3: Ex7.3 review q4 geometric meaning of multiplication/division (rotation + scaling)
draw3=function(){
  par(mfrow=c(2,2),mar=c(3,3,2,1))
  # each panel: original z1 dashed, result solid
  panels=list(
    list(z1=c(sqrt(2)*cos(120*pi/180),sqrt(2)*sin(120*pi/180)),res=c(-4,0)),
    list(z1=c(2*cos(75*pi/180),2*sin(75*pi/180)),res=c(sqrt(2)*cos(30*pi/180),sqrt(2)*sin(30*pi/180))),
    list(z1=c(4*cos(300*pi/180),4*sin(300*pi/180)),res=c(2*sqrt(2)*cos(165*pi/180),2*sqrt(2)*sin(165*pi/180))),
    list(z1=c(cos(120*pi/180),sin(120*pi/180)),res=c(0.5*cos(60*pi/180),0.5*sin(60*pi/180)))
  )
  for(i in 1:4){
    plot(0,0,xlim=c(-4.5,4.5),ylim=c(-4.5,4.5),type="n",asp=1,xlab="x",ylab="y",main=paste0("(",i,")"))
    abline(h=0,v=0,lty=3)
    arrows(0,0,panels[[i]]$z1[1],panels[[i]]$z1[2],lty=2,lwd=1,length=0.07)
    arrows(0,0,panels[[i]]$res[1],panels[[i]]$res[2],lwd=2,length=0.07)
  }
}
pdf("../figures/week37-3.pdf",width=8,height=8);draw3();dev.off()
svglite::svglite("../figures/week37-3.svg",width=8,height=8);draw3();dev.off()
