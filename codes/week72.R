setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week72-1: Exercise 4.2 Q2, a_n = 18,15,12,9,6,3 on line y=21-3x
draw1 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  n = 1:6; a = 21 - 3*n
  plot(n, a, pch=16, xlab="n", ylab=expression(a[n]), main="", xlim=c(0.5,6.5), ylim=c(0,20))
  abline(h=0, lty=3)
  xs = seq(0.5, 6.5, length=50)
  lines(xs, 21-3*xs, lty=2)
  text(5.2, 10, "y=21-3x", pos=2)
}
cairo_pdf("../figures/week72-1.pdf", width=4, height=4, family="SimSun"); draw1(); dev.off()
svglite::svglite("../figures/week72-1.svg", width=4, height=4); draw1(); dev.off()
