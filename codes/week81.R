setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week81-1: 4-region map I/II/III/IV, I-II-III triangle, IV only adjacent to III
draw1=function(){
  plot(0,0,xlim=c(0,10),ylim=c(0,10),type="n",asp=1,xlab="",ylab="",axes=FALSE)
  # Region I: upper-left polygon
  Ix=c(1,4,4,1)
  Iy=c(7,7,9,9)
  polygon(Ix,Iy,lwd=1.5)
  text(2.5,8,"I",cex=1.5)
  # Region II: upper-right polygon
  IIx=c(4,7,7,4)
  IIy=c(7,7,9,9)
  polygon(IIx,IIy,lwd=1.5)
  text(5.5,8,"II",cex=1.5)
  # Region III: lower middle, shares edges with I and II
  IIIx=c(1,4,7,4)
  IIIy=c(2,7,7,2)
  polygon(IIIx,IIIy,lwd=1.5)
  text(4,4.5,"III",cex=1.5)
  # Region IV: lower right, only adjacent to III
  IVx=c(4,7,7,4)
  IVy=c(2,2,5,5)
  polygon(IVx,IVy,lwd=1.5)
  text(5.5,3.5,"IV",cex=1.5)
}
cairo_pdf("../figures/week81-1.pdf",width=4,height=4,family="SimSun")
draw1()
dev.off()
svglite::svglite("../figures/week81-1.svg",width=4,height=4)
draw1()
dev.off()
