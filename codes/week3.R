setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week3-1: Venn U rectangle with two overlapping circles A, B (two panels (1),(2))
draw1=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  for(k in 1:2){
    plot(0,0,xlim=c(0,10),ylim=c(0,8),type="n",asp=1,axes=FALSE,xlab="",ylab="",main=paste0("(",k,")"))
    rect(0.3,0.3,9.7,7.7,lwd=1.5)
    theta=seq(0,2*pi,length=200)
    cx1=4.0;cy=4.0;r=2.0
    cx2=6.3
    polygon(cx1+r*cos(theta),cy+r*sin(theta),lwd=1.5)
    polygon(cx2+r*cos(theta),cy+r*sin(theta),lwd=1.5)
    text(cx1,cy,"A",font=2)
    text(cx2,cy,"B",font=2)
    text(9.2,7.2,"U",pos=1)
  }
}
cairo_pdf("../figures/week3-1.pdf",width=8,height=4,family="SimSun")
draw1()
dev.off()
svglite::svglite("../figures/week3-1.svg",width=8,height=4)
draw1()
dev.off()
