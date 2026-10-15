setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# ---------- week77-1: Exercise 5.3 Q3, f(x) single peak + f'(x) ----------
draw1 = function(){
  par(mfrow=c(1,2), mar=c(4,4,2,1))
  a = 1.5; b = 3
  f = function(x) -((x-a)^2) + 2
  # left: f(x)
  curve(f, 0, b, lwd=2, xlab="x", ylab="y", main="y=f(x)", ylim=c(-1,2.5))
  abline(h=0, v=0, lty=3)
  points(a, f(a), pch=16); text(a, f(a)+0.2, "a", cex=0.9)
  text(b, f(b)+0.2, "b", cex=0.9)
  # right: f'(x)
  fp = function(x) -2*(x-a)
  curve(fp, 0, b, lwd=2, xlab="x", ylab="y", main="y=f'(x)", ylim=c(-3.5,3.5))
  abline(h=0, v=0, lty=3)
  points(a, 0, pch=16); text(a, 0.3, "a", cex=0.9)
}
cairo_pdf("../figures/week77-1.pdf", width=8, height=4, family="SimSun"); draw1(); dev.off()
svglite::svglite("../figures/week77-1.svg", width=8, height=4); draw1(); dev.off()

# ---------- week77-2: Exercise 5.3 Q6, f'(x) shape + f(x) shape ----------
draw2 = function(){
  par(mfrow=c(1,2), mar=c(4,4,2,1))
  # f'(x): high flat on (0,a), drops near a, valley near c, rises back near d
  fp = function(x){
    ifelse(x<1, 2, ifelse(x<2, 2-2*(x-1), ifelse(x<3, -1+0.5*(x-2), ifelse(x<4, -1+1.5*(x-3), 1))))
  }
  xs = seq(0,5,length=200)
  plot(xs, fp(xs), type="l", lwd=2, xlab="x", ylab="y", main="y=f'(x)", ylim=c(-2,3))
  abline(h=0, v=0, lty=3)
  for(xx in c(1,2,3,4,5)) text(xx, fp(xx)+0.2, letters[xx], cex=0.9)
  # f(x): increase, then decrease, then increase
  fx = function(x){
    ifelse(x<1, 2*x, ifelse(x<3, 2 - (x-1)*1.5, -1 + 1.5*(x-3)^2/2))
  }
  plot(xs, fx(xs), type="l", lwd=2, xlab="x", ylab="y", main="y=f(x)", ylim=c(-2,3))
  abline(h=0, v=0, lty=3)
  points(1, fx(1), pch=16); text(1, fx(1)+0.2, "a", cex=0.9)
  points(3, fx(3), pch=16); text(3, fx(3)-0.4, "c", cex=0.9)
}
cairo_pdf("../figures/week77-2.pdf", width=8, height=4, family="SimSun"); draw2(); dev.off()
svglite::svglite("../figures/week77-2.svg", width=8, height=4); draw2(); dev.off()

# ---------- week77-3: Exercise 5.3 Q7, wavy f'(x) ----------
draw3 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  xs = seq(0,7,length=400)
  y = 2*sin(xs*1.2 + 0.5)
  plot(xs, y, type="l", lwd=2, xlab="x", ylab="y", main="", ylim=c(-2.5,2.5))
  abline(h=0, v=0, lty=3)
  zc = c(1.0, 3.6, 6.2)
  for(i in seq_along(zc)) text(zc[i], 0.2, paste0("x",i+1), cex=0.8)
  text(0.2, 2.2, "a", cex=0.9); text(6.8, -1.5, "b", cex=0.9)
}
cairo_pdf("../figures/week77-3.pdf", width=4, height=4, family="SimSun"); draw3(); dev.off()
svglite::svglite("../figures/week77-3.svg", width=4, height=4); draw3(); dev.off()

# ---------- week77-4: Exercise 5.3 Q11, y=sin x vs y=x on (0,pi) ----------
draw4 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  curve(sin(x), 0, pi, lwd=2, lty=1, xlab="x", ylab="y", main="", ylim=c(0,3.5))
  abline(h=0, v=0, lty=3)
  abline(0, 1, lty=2, lwd=2)
  legend("topleft", legend=c("y=sin x","y=x"), lty=c(1,2), bty="n", cex=0.9)
}
cairo_pdf("../figures/week77-4.pdf", width=4, height=4, family="SimSun"); draw4(); dev.off()
svglite::svglite("../figures/week77-4.svg", width=4, height=4); draw4(); dev.off()

# ---------- week77-5: Exercise 5.3 Q12, semicircle on rectangle wireframe ----------
draw5 = function(){
  par(mfrow=c(1,1), mar=c(2,2,2,1))
  plot(0,0, type="n", xlim=c(-1.5,1.5), ylim=c(-1.5,1.5), asp=1, axes=FALSE, xlab="", ylab="", main="")
  # rectangle below: x in [-1,1], y in [-1,0]
  lines(c(-1,1,1,-1,-1), c(-1,-1,0,0,-1), lwd=2)
  # semicircle on top: diameter from (-1,0) to (1,0), radius 1, upper half
  th = seq(0, pi, length=50)
  lines(cos(th), sin(th), lwd=2)
  text(0, -0.5, "rectangle", cex=0.8)
  text(0, 0.6, "semicircle", cex=0.8)
}
cairo_pdf("../figures/week77-5.pdf", width=4, height=4, family="SimSun"); draw5(); dev.off()
svglite::svglite("../figures/week77-5.svg", width=4, height=4); draw5(); dev.off()

# ---------- week77-6: Exercise 5.3 review Q3, distance-time curve ----------
draw6 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  f = function(x) 0.5*x + 0.8*sin(x*1.2)
  curve(f, 0, 6, lwd=2, xlab="t", ylab="s", main="", ylim=c(-1,5))
  abline(h=0, v=0, lty=3)
  points(1.3, f(1.3), pch=16); text(1.3, f(1.3)+0.3, "v=0", cex=0.8)
}
cairo_pdf("../figures/week77-6.pdf", width=4, height=4, family="SimSun"); draw6(); dev.off()
svglite::svglite("../figures/week77-6.svg", width=4, height=4); draw6(); dev.off()

# ---------- week77-7: Exercise 5.3 review Q4, wavy f'(x) ----------
draw7 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  xs = seq(-1, 6, length=400)
  y = 1.5*sin(xs*1.1 - 0.5)
  plot(xs, y, type="l", lwd=2, xlab="x", ylab="y", main="", ylim=c(-2,2))
  abline(h=0, v=0, lty=3)
  marks = c(0.5, 2.0, 3.5, 4.5, 5.5)
  labels = c("x1","x2","x3","x4","x5")
  for(i in seq_along(marks)) text(marks[i], y[which.min(abs(xs-marks[i]))]+0.3, labels[i], cex=0.8)
}
cairo_pdf("../figures/week77-7.pdf", width=4, height=4, family="SimSun"); draw7(); dev.off()
svglite::svglite("../figures/week77-7.svg", width=4, height=4); draw7(); dev.off()

# ---------- week77-8: Exercise 5.3 Q12, e^x vs 1+x; ln x, x, e^x ----------
draw8 = function(){
  par(mfrow=c(1,2), mar=c(4,4,2,1))
  # (1) e^x vs 1+x
  curve(exp(x), -2, 2, lwd=2, lty=1, xlab="x", ylab="y", main="(1)", ylim=c(0,8))
  abline(h=0, v=0, lty=3)
  curve(1+x, -2, 2, lwd=2, lty=2, add=TRUE)
  legend("topleft", legend=c("y=e^x","y=1+x"), lty=c(1,2), bty="n", cex=0.8)
  # (2) ln x, x, e^x on x>0
  curve(log(x), 0.1, 3, lwd=2, lty=1, xlab="x", ylab="y", main="(2)", ylim=c(-3,3))
  abline(h=0, v=0, lty=3)
  abline(0, 1, lty=2, lwd=2)
  curve(exp(x)-6, 0.1, 2, lwd=2, lty=3, add=TRUE)
  legend("bottomright", legend=c("y=ln x","y=x","y=e^x"), lty=c(1,2,3), bty="n", cex=0.8)
}
cairo_pdf("../figures/week77-8.pdf", width=8, height=4, family="SimSun"); draw8(); dev.off()
svglite::svglite("../figures/week77-8.svg", width=8, height=4); draw8(); dev.off()

# ---------- week77-9: Exercise 5.3 Q13, f(x)=-4x^3+x^2+5x-1 ----------
draw9 = function(){
  par(mfrow=c(1,1), mar=c(4,4,2,1))
  f = function(x) -4*x^3 + x^2 + 5*x - 1
  curve(f, -2, 2, lwd=2, xlab="x", ylab="y", main="", ylim=c(-10,10))
  abline(h=0, v=0, lty=3)
}
cairo_pdf("../figures/week77-9.pdf", width=4, height=4, family="SimSun"); draw9(); dev.off()
svglite::svglite("../figures/week77-9.svg", width=4, height=4); draw9(); dev.off()
