setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

resistor=function(x0,x1,y){
  rect(x0,y-0.08,x1,y+0.08,border=1)
}
battery=function(x,y){
  lines(c(x-0.18,x+0.18),c(y+0.08,y+0.08),lwd=2)
  lines(c(x-0.08,x+0.08),c(y-0.08,y-0.08),lwd=1)
}

# week47-1: series (left) and parallel (right) circuits (Exercise 10.1 Comprehensive #3)
draw1=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  # --- series ---
  plot(0,0,type="n",xlim=c(0,4.2),ylim=c(0,2.2),asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  lines(c(0.5,3.7),c(0.4,0.4))
  lines(c(3.7,3.7),c(0.4,1.8))
  lines(c(3.7,2.7),c(1.8,1.8))
  resistor(2.7,2.1,1.8); text(2.4,1.95,"B",cex=0.9)
  lines(c(2.1,1.5),c(1.8,1.8))
  resistor(1.5,0.9,1.8); text(1.2,1.95,"A",cex=0.9)
  lines(c(0.9,0.5),c(1.8,1.8))
  lines(c(0.5,0.5),c(1.8,1.15))
  battery(0.5,1.0)
  lines(c(0.5,0.5),c(0.85,0.4))
  # --- parallel ---
  plot(0,0,type="n",xlim=c(0,4.2),ylim=c(0,2.2),asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  lines(c(0.6,0.6),c(0.5,1.05))
  battery(0.6,1.2)
  lines(c(0.6,0.6),c(1.35,1.9))
  lines(c(0.6,1.6),c(1.9,1.9))
  resistor(1.6,2.4,1.9); text(2.0,2.05,"A",cex=0.9)
  lines(c(2.4,3.6),c(1.9,1.9))
  lines(c(3.6,3.6),c(1.9,0.5))
  lines(c(0.6,1.6),c(0.5,0.5))
  resistor(1.6,2.4,0.5); text(2.0,0.25,"B",cex=0.9)
  lines(c(2.4,3.6),c(0.5,0.5))
}
cairo_pdf("../figures/week47-1.pdf",width=8,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week47-1.svg",width=8,height=4);draw1();dev.off()

tetra=function(cx,cy,lab){
  p1=c(cx,cy+0.85); p2=c(cx-0.75,cy-0.5); p3=c(cx+0.75,cy-0.5)
  q=c(cx,cy-0.02)
  polygon(rbind(p1,p2,p3),border=1,col="gray90")
  lines(c(p1[1],q[1]),c(p1[2],q[2])); lines(c(p2[1],q[1]),c(p2[2],q[2])); lines(c(p3[1],q[1]),c(p3[2],q[2]))
  text(p1[1]-0.05,p1[2]-0.25,"1"); text(p2[1]+0.12,p2[2]+0.15,"2"); text(p3[1]-0.12,p3[2]+0.15,"3")
  text(cx,cy-0.95,lab,cex=1.1)
}
# week47-2: blue (left) and yellow (right) tetrahedral dice (Exercise 10.1 Review #1)
draw2=function(){
  par(mfrow=c(1,2),mar=c(1,1,2,1))
  plot(0,0,type="n",xlim=c(-1.3,1.3),ylim=c(-1.3,1.3),asp=1,axes=FALSE,xlab="",ylab="",main="(1)")
  tetra(0,0,"Blue")
  plot(0,0,type="n",xlim=c(-1.3,1.3),ylim=c(-1.3,1.3),asp=1,axes=FALSE,xlab="",ylab="",main="(2)")
  tetra(0,0,"Yellow")
}
cairo_pdf("../figures/week47-2.pdf",width=8,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week47-2.svg",width=8,height=4);draw2();dev.off()

# week47-3: Venn diagram, 50 students / subject subscriptions (Exercise 10.1 Extended #15)
draw3=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,type="n",xlim=c(0,10),ylim=c(0,10),asp=1,axes=FALSE,xlab="",ylab="")
  rect(1,1,9,9)
  symbols(5,7,2.2,inches=FALSE,add=TRUE)
  symbols(7,5,2.2,inches=FALSE,add=TRUE)
  symbols(5,3,2.2,inches=FALSE,add=TRUE)
  text(5,8.9,"B"); text(8.8,5.2,"A"); text(5,1.1,"C")
  text(4.2,7.6,"5"); text(5.6,7.4,"4"); text(5.9,5.2,"1"); text(8.0,5.0,"7")
  text(4.3,5.2,"2"); text(4.6,3.6,"6"); text(6.0,3.7,"3"); text(8.7,1.3,"8")
}
cairo_pdf("../figures/week47-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week47-3.svg",width=4,height=4);draw3();dev.off()
