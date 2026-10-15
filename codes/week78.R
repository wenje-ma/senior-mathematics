setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# ---------- week78-1: Review 4 Q1, four sequences ----------
draw1 = function(){
  par(mfrow=c(1,4), mar=c(4,4,2,1))
  n = 1:8
  # (1) a_n = -n/4
  plot(n, -n/4, pch=16, xlab="n", ylab=expression(a[n]), main="(1)", ylim=c(-2.5,0.5))
  abline(h=0, lty=3); lines(n, -n/4, lty=2)
  # (2) b_n = 2n/3
  plot(n, 2*n/3, pch=16, xlab="n", ylab=expression(b[n]), main="(2)")
  abline(h=0, lty=3); lines(n, 2*n/3, lty=2)
  # (3) c_n = (2n+1)/n = 2+1/n
  plot(n, (2*n+1)/n, pch=16, xlab="n", ylab=expression(c[n]), main="(3)", ylim=c(2,3.2))
  abline(h=2, lty=3); lines(n, (2*n+1)/n, lty=2)
  # (4) d_n = (-1)^n/n
  plot(n, (-1)^n/n, pch=16, xlab="n", ylab=expression(d[n]), main="(4)", ylim=c(-1.2,1.2))
  abline(h=0, lty=3); lines(n, (-1)^n/n, lty=2)
}
cairo_pdf("../figures/week78-1.pdf", width=12, height=4, family="SimSun"); draw1(); dev.off()
svglite::svglite("../figures/week78-1.svg", width=12, height=4); draw1(); dev.off()

# ---------- week78-2: Koch snowflake 4 stages ----------
koch = function(vertices, depth){
  for(d in seq_len(depth)){
    nv = matrix(nrow=0, ncol=2)
    m = nrow(vertices)
    for(i in 1:(m-1)){
      a = vertices[i,]; b = vertices[i+1,]
      p1 = a + (b-a)/3
      p2 = a + 2*(b-a)/3
      dvec = p2 - p1
      peak = p1 + c(dvec[1]*cos(-pi/3) - dvec[2]*sin(-pi/3),
                    dvec[1]*sin(-pi/3) + dvec[2]*cos(-pi/3))
      nv = rbind(nv, a, p1, peak, p2)
    }
    nv = rbind(nv, vertices[m,])
    vertices = nv
  }
  vertices
}
triangle = function(r=1){
  th = c(pi/2, pi/2+2*pi/3, pi/2+4*pi/3, pi/2)
  cbind(r*cos(th), r*sin(th))
}
draw2 = function(){
  par(mfrow=c(1,4), mar=c(1,1,2,1))
  for(d in 0:3){
    v = koch(triangle(1), d)
    plot(v[,1], v[,2], type="l", lwd=1.5, asp=1, axes=FALSE, xlab="", ylab="",
         main=paste0("C",d+1), xlim=c(-1.2,1.2), ylim=c(-1.2,1.2))
    polygon(v[,1], v[,2], border=1, col=NA)
  }
}
cairo_pdf("../figures/week78-2.pdf", width=12, height=4, family="SimSun"); draw2(); dev.off()
svglite::svglite("../figures/week78-2.svg", width=12, height=4); draw2(); dev.off()

# ---------- week78-3: ball pyramid 3 piles (1, 3, 6 balls) ----------
draw3 = function(){
  par(mfrow=c(1,3), mar=c(1,1,2,1))
  # pile 1: 1 ball
  plot(0,0, type="n", xlim=c(-1.5,1.5), ylim=c(-0.5,2.5), asp=1, axes=FALSE, xlab="", ylab="", main="(1)")
  points(0, 0.5, pch=1, cex=3, lwd=2)
  # pile 2: 3 balls (bottom 2, top 1)
  plot(0,0, type="n", xlim=c(-1.5,1.5), ylim=c(-0.5,2.5), asp=1, axes=FALSE, xlab="", ylab="", main="(2)")
  points(c(-0.4,0.4,0), c(0.4,0.4,1.1), pch=1, cex=3, lwd=2)
  # pile 3: 6 balls (bottom 3, middle 2, top 1)
  plot(0,0, type="n", xlim=c(-2,2), ylim=c(-0.5,3), asp=1, axes=FALSE, xlab="", ylab="", main="(3)")
  xs = c(-0.6,0,0.6, -0.3,0.3, 0)
  ys = c(0.4,0.4,0.4, 1.1,1.1, 1.8)
  points(xs, ys, pch=1, cex=2.5, lwd=2)
}
cairo_pdf("../figures/week78-3.pdf", width=12, height=4, family="SimSun"); draw3(); dev.off()
svglite::svglite("../figures/week78-3.svg", width=12, height=4); draw3(); dev.off()
