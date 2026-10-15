setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week86-1: number line with integer points -6..6
draw1=function(){
  par(mar=c(3,1,1,1))
  plot(0,0,xlim=c(-7,7),ylim=c(-1,1),type="n",xlab="",ylab="",axes=FALSE)
  abline(h=0,lwd=1.5)
  arrows(-6.8,0,6.8,0,lwd=1.5,length=0.1)
  pts=-6:6
  points(pts,rep(0,13),pch=19,cex=1.2)
  text(pts,rep(0.3,13),labels=as.character(pts),cex=0.8)
  text(0,-0.5,"start O",cex=0.8)
}
cairo_pdf("../figures/week86-1.pdf",width=4,height=4,family="SimSun")
draw1()
dev.off()
svglite::svglite("../figures/week86-1.svg",width=4,height=4)
draw1()
dev.off()
# week86-2: 5 binomial distributions in 2x3 (last cell empty)
draw2=function(){
  par(mfrow=c(2,3),mar=c(4,4,2,1))
  specs=list(c(9,0.3),c(9,0.5),c(9,0.7),c(12,0.4),c(15,0.4))
  for(i in 1:5){
    n=specs[[i]][1];p=specs[[i]][2]
    k=0:n;pr=dbinom(k,n,p)
    barplot(pr,names.arg=k,main=paste0("(",i,") n=",n,", p=",p),xlab="X",ylab="P",col="white",border="black")
  }
  plot(0,0,type="n",axes=FALSE,xlab="",ylab="")
  text(0,0,"",cex=1)
}
cairo_pdf("../figures/week86-2.pdf",width=12,height=8,family="SimSun")
draw2()
dev.off()
svglite::svglite("../figures/week86-2.svg",width=12,height=8)
draw2()
dev.off()
