setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# ---------- week75-1: Exercise 5.1 Q11, concave-down increasing curve, x=1,2,3 ----------
draw1 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  f = function(x) 2*sqrt(x) + 1
  curve(f, 0, 4, lwd=2, xlab="x", ylab="y", main="", ylim=c(0,6))
  abline(h=0, v=0, lty=3)
  for(x0 in 1:3){
    points(x0, f(x0), pch=16)
    text(x0, f(x0)-0.4, paste0("x=",x0), pos=3, cex=0.9)
  }
  text(2.5, 3.5, "y=f(x)", pos=4)
}
cairo_pdf("../figures/week75-1.pdf", width=4, height=4, family="SimSun"); draw1(); dev.off()
svglite::svglite("../figures/week75-1.svg", width=4, height=4); draw1(); dev.off()

# ---------- week75-2: Exercise 5.1 Q13, r(V)=cuberoot(3V/4pi), V in [0,5] ----------
draw2 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  r = function(V) (3*V/(4*pi))^(1/3)
  curve(r, 0, 5, lwd=2, xlab="V", ylab="r", main="", ylim=c(0,1.1))
  abline(h=0, v=0, lty=3)
  V0 = 1.2
  r0 = r(V0)
  dr = function(V) (1/3)*(3/(4*pi))^(1/3)*V^(-2/3)
  m = dr(V0)
  xs = seq(0.5, 2.0, length=20)
  lines(xs, r0 + m*(xs-V0), lty=2)
  points(V0, r0, pch=16)
  text(V0+0.1, r0+0.15, "V=1.2", cex=0.9)
}
cairo_pdf("../figures/week75-2.pdf", width=4, height=4, family="SimSun"); draw2(); dev.off()
svglite::svglite("../figures/week75-2.svg", width=4, height=4); draw2(); dev.off()

# ---------- week75-3: Exercise 5.1 review Q5, four distance-t options A/B/C/D ----------
draw3 = function(){
  par(mfrow=c(1,4), mar=c(3,3,2,1))
  # (A): from 0 rising, flat then steep
  plot(0,0, type="n", xlim=c(0,3), ylim=c(0,3), xlab="t", ylab="s", main="(A)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  lines(c(0,1,2,3), c(0,1,1,2.5), lwd=2)
  # (B): from high descending, flat then steep to 0
  plot(0,0, type="n", xlim=c(0,3), ylim=c(0,3), xlab="t", ylab="s", main="(B)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  lines(c(0,1.5,3), c(2.5,2.5,0), lwd=2)
  # (C): from high descending, flat segment, steep to 0
  plot(0,0, type="n", xlim=c(0,3), ylim=c(0,3), xlab="t", ylab="s", main="(C)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  lines(c(0,1,1.8,3), c(2.5,1.5,1.5,0), lwd=2)
  # (D): straight line down to 0
  plot(0,0, type="n", xlim=c(0,3), ylim=c(0,3), xlab="t", ylab="s", main="(D)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  lines(c(0,3), c(2.5,0), lwd=2)
}
cairo_pdf("../figures/week75-3.pdf", width=12, height=4, family="SimSun"); draw3(); dev.off()
svglite::svglite("../figures/week75-3.svg", width=12, height=4); draw3(); dev.off()

# ---------- week75-4: Exercise 5.1 review Q6, wavy f(x) ----------
draw4 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  f = function(x) 2*(x+3)^2*(x-1.5) - 5
  curve(f, -5, 2, lwd=2, xlab="x", ylab="y", main="", ylim=c(-30,30))
  abline(h=0, v=0, lty=3)
  points(-3, f(-3), pch=16); text(-3, f(-3)+3, "max", cex=0.8)
  points(1.5, f(1.5), pch=16); text(1.5, f(1.5)-4, "min", cex=0.8)
}
cairo_pdf("../figures/week75-4.pdf", width=4, height=4, family="SimSun"); draw4(); dev.off()
svglite::svglite("../figures/week75-4.svg", width=4, height=4); draw4(); dev.off()

# ---------- week75-5: Exercise 5.1 Q9, three s-t sketches ----------
draw5 = function(){
  par(mfrow=c(1,3), mar=c(3,3,2,1))
  # (1) uniform: straight line through origin
  plot(0,0, type="n", xlim=c(0,3), ylim=c(0,3), xlab="t", ylab="s", main="(1)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  lines(c(0,3), c(0,3), lwd=2)
  # (2) accelerating: concave up
  plot(0,0, type="n", xlim=c(0,3), ylim=c(0,3), xlab="t", ylab="s", main="(2)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(0.3*x^2, 0, 3, lwd=2, add=TRUE)
  # (3) decelerating: concave down
  plot(0,0, type="n", xlim=c(0,3), ylim=c(0,3), xlab="t", ylab="s", main="(3)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(1.8*sqrt(x), 0, 3, lwd=2, add=TRUE)
}
cairo_pdf("../figures/week75-5.pdf", width=12, height=4, family="SimSun"); draw5(); dev.off()
svglite::svglite("../figures/week75-5.svg", width=12, height=4); draw5(); dev.off()

# ---------- week75-6: Exercise 5.1 Q10, 3 f(x) + 3 f'(x) ----------
draw6 = function(){
  par(mfrow=c(2,3), mar=c(3,3,2,1))
  # top row: f(x)
  # (1) rising line
  plot(0,0, type="n", xlim=c(-2,2), ylim=c(-2,2), xlab="", ylab="", main="(1) f(x)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  lines(c(-2,2), c(-2,2), lwd=2)
  # (2) falling line
  plot(0,0, type="n", xlim=c(-2,2), ylim=c(-2,2), xlab="", ylab="", main="(2) f(x)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  lines(c(-2,2), c(2,-2), lwd=2)
  # (3) parabola opening up, vertex at origin
  plot(0,0, type="n", xlim=c(-2,2), ylim=c(0,4), xlab="", ylab="", main="(3) f(x)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(x^2, -2, 2, lwd=2, add=TRUE)
  # bottom row: f'(x)
  # (1) positive constant horizontal
  plot(0,0, type="n", xlim=c(-2,2), ylim=c(-2,2), xlab="x", ylab="", main="(1) f'(x)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  lines(c(-2,2), c(1,1), lwd=2)
  # (2) negative constant horizontal
  plot(0,0, type="n", xlim=c(-2,2), ylim=c(-2,2), xlab="x", ylab="", main="(2) f'(x)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  lines(c(-2,2), c(-1,-1), lwd=2)
  # (3) line through origin
  plot(0,0, type="n", xlim=c(-2,2), ylim=c(-2,2), xlab="x", ylab="", main="(3) f'(x)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(2*x, -2, 2, lwd=2, add=TRUE)
}
cairo_pdf("../figures/week75-6.pdf", width=12, height=8, family="SimSun"); draw6(); dev.off()
svglite::svglite("../figures/week75-6.svg", width=12, height=8); draw6(); dev.off()

# ---------- week75-7: Exercise 5.1 Q12, three local sketches ----------
draw7 = function(){
  par(mfrow=c(1,3), mar=c(3,3,2,1))
  # (1) f(1)=-5, f'(1)=-1: decreasing slope -1
  plot(0,0, type="n", xlim=c(0,2), ylim=c(-6,-4), xlab="x", ylab="y", main="(1)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(-x-4, 0, 2, lwd=2, add=TRUE)
  points(1, -5, pch=16); text(1.1, -5.2, "(1,-5)", cex=0.8)
  # (2) f(5)=10, f'(5)=15: steep increasing
  plot(0,0, type="n", xlim=c(4,6), ylim=c(0,20), xlab="x", ylab="y", main="(2)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(15*(x-5)+10, 4, 6, lwd=2, add=TRUE)
  points(5, 10, pch=16); text(5.1, 12, "(5,10)", cex=0.8)
  # (3) f(10)=20, f'(10)=0: horizontal tangent
  plot(0,0, type="n", xlim=c(9,11), ylim=c(19,21), xlab="x", ylab="y", main="(3)", axes=FALSE)
  axis(1); axis(2); abline(h=0,v=0,lty=3)
  curve(-(x-10)^2+20, 9, 11, lwd=2, add=TRUE)
  points(10, 20, pch=16); text(10.1, 20.3, "(10,20)", cex=0.8)
}
cairo_pdf("../figures/week75-7.pdf", width=12, height=4, family="SimSun"); draw7(); dev.off()
svglite::svglite("../figures/week75-7.svg", width=12, height=4); draw7(); dev.off()
