setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# ---------- week79-1: Review 5 Q3, f'(x) inverted parabola + 4 candidate f(x) ----------
draw1 = function(){
  par(mfrow=c(1,5), mar=c(3,3,2,1))
  # given f'(x): inverted parabola on [-1,1], zero at endpoints
  fp = function(x) 1 - x^2
  curve(fp, -1, 1, lwd=2, xlab="x", ylab="y", main="f'(x)", ylim=c(-0.2,1.2), axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  # (A) monotone increasing S-curve
  plot(0,0, type="n", xlim=c(-1,1), ylim=c(-1,1), xlab="x", ylab="y", main="(A)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(x - x^3/3, -1, 1, lwd=2, add=TRUE)
  # (B) increasing concave down then up (S)
  plot(0,0, type="n", xlim=c(-1,1), ylim=c(-1,1), xlab="x", ylab="y", main="(B)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(sin(pi*x/2), -1, 1, lwd=2, add=TRUE)
  # (C) decreasing
  plot(0,0, type="n", xlim=c(-1,1), ylim=c(-1,1), xlab="x", ylab="y", main="(C)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(-x, -1, 1, lwd=2, add=TRUE)
  # (D) increasing then decreasing
  plot(0,0, type="n", xlim=c(-1,1), ylim=c(-1,1), xlab="x", ylab="y", main="(D)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(1-x^2, -1, 1, lwd=2, add=TRUE)
}
cairo_pdf("../figures/week79-1.pdf", width=14, height=4, family="SimSun"); draw1(); dev.off()
svglite::svglite("../figures/week79-1.svg", width=14, height=4); draw1(); dev.off()

# ---------- week79-2: Review 5 Q6, cooling curve near (3,65), tangent slope -4 ----------
draw2 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  f = function(t) 20 + 45*exp(-0.3*(t-3))
  curve(f, 0, 8, lwd=2, xlab="t", ylab="T", main="", ylim=c(15,80))
  abline(h=0, v=0, lty=3)
  points(3, 65, pch=16); text(3.1, 66, "(3,65)", cex=0.9)
  xs = seq(1.5, 4.5, length=20)
  lines(xs, 65 - 4*(xs-3), lty=2)
}
cairo_pdf("../figures/week79-2.pdf", width=4, height=4, family="SimSun"); draw2(); dev.off()
svglite::svglite("../figures/week79-2.svg", width=4, height=4); draw2(); dev.off()

# ---------- week79-3: Review 5 Q10, line through P(1,1) intercepting axes ----------
draw3 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  plot(0,0, type="n", xlim=c(0,4), ylim=c(0,4), xlab="x", ylab="y", main="")
  abline(h=0, v=0, lty=3)
  lines(c(0,1.5), c(3,0), lwd=2)
  points(1,1, pch=16); text(1.1,1.1, "P(1,1)", cex=0.9)
  points(1.5,0, pch=16); text(1.5,-0.3, "A", cex=0.9)
  points(0,3, pch=16); text(-0.2,3, "B", cex=0.9)
}
cairo_pdf("../figures/week79-3.pdf", width=4, height=4, family="SimSun"); draw3(); dev.off()
svglite::svglite("../figures/week79-3.svg", width=4, height=4); draw3(); dev.off()

# ---------- week79-4: Review 5 Q11, circle with rotating line + 4 S-t options ----------
draw4 = function(){
  par(mfrow=c(1,5), mar=c(2,2,2,1))
  # geometry: circle center (1,0), radius 1, O at origin; line through O
  plot(0,0, type="n", xlim=c(-0.3,2.3), ylim=c(-1.3,1.3), asp=1, axes=FALSE, xlab="", ylab="", main="(geom)")
  abline(h=0,v=0,lty=3)
  th = seq(0,2*pi,length=100)
  lines(1+cos(th), sin(th), lwd=2)
  points(0,0,pch=16); text(-0.15,-0.15,"O",cex=0.9)
  points(1,0,pch=16); text(1.1,0.1,"P",cex=0.9)
  lines(c(0,2*cos(pi/6)), c(0,2*sin(pi/6)), lty=2, lwd=2)
  # 4 options S-t
  opts = list(
    function(t) t,
    function(t) 1 - cos(t*pi/2),
    function(t) 0.5*t - 0.2*sin(t*2),
    function(t) log(1+t)
  )
  titles = c("(A)","(B)","(C)","(D)")
  for(i in 1:4){
    t = seq(0,2,length=50)
    plot(t, opts[[i]](t), type="l", lwd=2, xlab="t", ylab="S", main=titles[i], axes=FALSE, ylim=c(0,2.5))
    axis(1); axis(2); abline(h=0,v=0,lty=3)
  }
}
cairo_pdf("../figures/week79-4.pdf", width=14, height=4, family="SimSun"); draw4(); dev.off()
svglite::svglite("../figures/week79-4.svg", width=14, height=4); draw4(); dev.off()

# ---------- week79-5: Review 5 Q17, y=e^x(2x-1)/(x-1) ----------
draw5 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  f = function(x) exp(x)*(2*x-1)/(x-1)
  xs1 = seq(-2, 0.95, length=300)
  xs2 = seq(1.3, 3, length=300)
  plot(xs1, f(xs1), type="l", lwd=2, xlab="x", ylab="y", main="", ylim=c(-10,30), xlim=c(-2,3))
  lines(xs2, f(xs2), lwd=2)
  abline(h=0, v=0, lty=3)
  abline(v=1, lty=2)
  text(1.1, 25, "x=1", cex=0.9)
  points(0.5, 0, pch=16); text(0.5,-2, "x=1/2", cex=0.8)
}
cairo_pdf("../figures/week79-5.pdf", width=4, height=4, family="SimSun"); draw5(); dev.off()
svglite::svglite("../figures/week79-5.svg", width=4, height=4); draw5(); dev.off()
