setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week76-1: Exercise 5.2 Q12, difference quotient vs cos x
draw1 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  xs = seq(-pi, pi, length=400)
  plot(xs, cos(xs), type="l", lwd=2, lty=1, xlab="x", ylab="y", main="", ylim=c(-1.5,1.5))
  abline(h=0, v=0, lty=3)
  dq = function(h){ (sin(xs+h)-sin(xs))/h }
  lines(xs, dq(1),   lty=2, lwd=1.5)
  lines(xs, dq(0.5), lty=3, lwd=1.5)
  lines(xs, dq(0.1),  lty=4, lwd=1.5)
  lines(xs, dq(0.05), lty=5, lwd=1.5)
  legend("topright", legend=c("y=cos x","h=1","h=0.5","h=0.1","h=0.05"),
         lty=c(1,2,3,4,5), bty="n", cex=0.8)
}
cairo_pdf("../figures/week76-1.pdf", width=8, height=5, family="SimSun"); draw1(); dev.off()
svglite::svglite("../figures/week76-1.svg", width=8, height=5); draw1(); dev.off()
