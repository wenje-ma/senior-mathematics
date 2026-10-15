setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week44-1: icosahedral random-number die, wireframe projection (Exercise 9.1 #2)
draw1=function(){
  par(mar=c(1,1,1,1))
  plot(0,0,type="n",xlim=c(-1.3,1.3),ylim=c(-1.3,1.3),asp=1,axes=FALSE,xlab="",ylab="")
  # outer hexagonal silhouette of icosahedron projection
  p=list(c(0,1.05),c(0.95,0.5),c(0.85,-0.55),c(0,-1.05),c(-0.85,-0.55),c(-0.95,0.5))
  for(i in 1:6) lines(c(p[[i]][1],p[[(i%%6)+1]][1]),c(p[[i]][2],p[[(i%%6)+1]][2]))
  # inner visible vertices
  a=c(0.38,0.28); b=c(-0.38,0.28); cc=c(0,-0.25)
  lines(c(p[[1]][1],a[1]),c(p[[1]][2],a[2])); lines(c(p[[1]][1],b[1]),c(p[[1]][2],b[2]))
  lines(c(p[[2]][1],a[1]),c(p[[2]][2],a[2]))
  lines(c(p[[3]][1],cc[1]),c(p[[3]][2],cc[2]))
  lines(c(p[[4]][1],cc[1]),c(p[[4]][2],cc[2]))
  lines(c(p[[5]][1],b[1]),c(p[[5]][2],b[2]))
  lines(c(p[[6]][1],b[1]),c(p[[6]][2],b[2]))
  lines(c(a[1],cc[1]),c(a[2],cc[2])); lines(c(b[1],cc[1]),c(b[2],cc[2])); lines(c(a[1],b[1]),c(a[2],b[2]))
  # face numbers
  text(0.55,0.78,"0"); text(-0.55,0.78,"1"); text(0.05,0.05,"2")
  text(0.6,-0.15,"3"); text(0.0,-0.62,"4"); text(-0.6,-0.15,"5")
}
cairo_pdf("../figures/week44-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week44-1.svg",width=4,height=4);draw1();dev.off()
