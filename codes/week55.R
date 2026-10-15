setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week55-1: classical sample space Omega and events A, B (Review 10 Review #2)
# n(Omega)=24, n(A)=12, n(B)=8, n(A union B)=16 -> A cap B=4
draw1=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,type="n",xlim=c(0,10),ylim=c(0,8),asp=1,axes=FALSE,xlab="",ylab="")
  rect(0.5,0.5,9.5,7.5)
  symbols(3.6,4,2.6,inches=FALSE,add=TRUE)   # A large, left
  symbols(6.3,4,1.7,inches=FALSE,add=TRUE)   # B smaller, right overlapping
  text(2.6,5.6,"A"); text(6.9,5.0,"B"); text(9.1,1.0,expression(Omega))
  text(2.6,4,"8"); text(4.8,4,"4"); text(7.0,4,"4"); text(8.3,1.5,"8")
}
cairo_pdf("../figures/week55-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week55-1.svg",width=4,height=4);draw1();dev.off()

# week55-2: tree diagram for interview (up to 3 questions, stop on correct) (Review 10 Extended #8)
node=function(x,y,txt){
  points(x,y,pch=1,cex=3.2,lwd=1.5)
  text(x,y,txt,cex=0.8)
}
draw2=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,type="n",xlim=c(0,10.5),ylim=c(-0.5,5.2),axes=FALSE,xlab="",ylab="")
  text(1.5,4.9,"1st"); text(3.0,4.9,"2nd"); text(4.5,4.9,"3rd"); text(8.0,4.9,"sample")
  root=c(0.5,2.5)
  n1Y=c(1.5,4.0); n1N=c(1.5,1.5)
  n2Y=c(3.0,2.6); n2N=c(3.0,0.9)
  n3Y=c(4.5,1.7); n3N=c(4.5,0.3)
  lines(c(root[1],n1Y[1]),c(root[2],n1Y[2]))
  lines(c(root[1],n1N[1]),c(root[2],n1N[2]))
  lines(c(n1N[1],n2Y[1]),c(n1N[2],n2Y[2]))
  lines(c(n1N[1],n2N[1]),c(n1N[2],n2N[2]))
  lines(c(n2N[1],n3Y[1]),c(n2N[2],n3Y[2]))
  lines(c(n2N[1],n3N[1]),c(n2N[2],n3N[2]))
  node(n1Y[1],n1Y[2],"Y"); node(n1N[1],n1N[2],"N")
  node(n2Y[1],n2Y[2],"Y"); node(n2N[1],n2N[2],"N")
  node(n3Y[1],n3Y[2],"Y"); node(n3N[1],n3N[2],"N")
  # dashed leaves to sample-point labels
  leaves=list(list(n1Y,"Y"),list(n2Y,"NY"),list(n3Y,"NNY"),list(n3N,"NNN"))
  for(lv in leaves){
    pt=lv[[1]]; lab=lv[[2]]
    lines(c(pt[1],6.6),c(pt[2],pt[2]),lty=3)
    text(6.8,pt[2],paste0("( ",lab," )"),cex=0.8,pos=4)
  }
}
cairo_pdf("../figures/week55-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week55-1.svg",width=4,height=4);draw1();dev.off()
cairo_pdf("../figures/week55-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week55-2.svg",width=4,height=4);draw2();dev.off()
