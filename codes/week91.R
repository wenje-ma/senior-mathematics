setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week91-1: Yang Hui triangle rows 0..6 with recurrence lines
draw1=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(0,14),ylim=c(0,8),type="n",asp=1,xlab="",ylab="",axes=FALSE)
  rows=list(c(1),c(1,1),c(1,2,1),c(1,3,3,1),c(1,4,6,4,1),c(1,5,10,10,5,1),c(1,6,15,20,15,6,1))
  # y positions from top row=7 to bottom row=1
  for(r in 1:7){
    vals=rows[[r]]
    n=length(vals)
    y=8-r
    # center horizontally at x=7
    xs=7+seq(-(n-1)/2,(n-1)/2,length.out=n)*1.2
    for(i in 1:n){
      symbols(xs[i],y,circles=0.35,inches=FALSE,add=TRUE,lwd=1.2)
      text(xs[i],y,vals[i],cex=0.7)
    }
    # recurrence lines to next row
    if(r<7){
      n2=length(rows[[r+1]])
      y2=8-(r+1)
      xs2=7+seq(-(n2-1)/2,(n2-1)/2,length.out=n2)*1.2
      for(i in 1:n){
        segments(xs[i],y-0.35,xs2[i],y2+0.35,lwd=0.8,lty=2)
        segments(xs[i],y-0.35,xs2[i+1],y2+0.35,lwd=0.8,lty=2)
      }
    }
  }
}
cairo_pdf("../figures/week91-1.pdf",width=4,height=4,family="SimSun")
draw1()
dev.off()
svglite::svglite("../figures/week91-1.svg",width=4,height=4)
draw1()
dev.off()
# week91-2: ancient Yang Hui triangle (circular nodes, no side annotations)
draw2=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,xlim=c(0,14),ylim=c(0,8),type="n",asp=1,xlab="",ylab="",axes=FALSE)
  rows=list(c(1),c(1,1),c(1,2,1),c(1,3,3,1),c(1,4,6,4,1),c(1,5,10,10,5,1))
  for(r in 1:6){
    vals=rows[[r]]
    n=length(vals)
    y=7.5-r
    xs=7+seq(-(n-1)/2,(n-1)/2,length.out=n)*1.2
    for(i in 1:n){
      symbols(xs[i],y,circles=0.4,inches=FALSE,add=TRUE,lwd=1.5)
      text(xs[i],y,vals[i],cex=0.75)
    }
  }
  text(7,0.8,"(ancient circular-node Yang Hui triangle,\nside annotations omitted)",cex=0.7)
}
cairo_pdf("../figures/week91-2.pdf",width=4,height=4,family="SimSun")
draw2()
dev.off()
svglite::svglite("../figures/week91-2.svg",width=4,height=4)
draw2()
dev.off()
