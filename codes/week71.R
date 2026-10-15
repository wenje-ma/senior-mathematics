setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# ---------- week71-1: Exercise 4.1 Q1, three scatter plots ----------
draw1 = function(){
  par(mfrow=c(1,3), mar=c(4,4,2,1))
  n = 1:10
  # (1) a_n = 1/n decreasing to 0
  a1 = 1/n
  plot(n, a1, pch=16, xlab="n", ylab=expression(a[n]), main="(1)", ylim=c(0,1.1))
  abline(h=0, lty=3)
  # (2) a_n = 2n+1 on a line
  a2 = 2*n+1
  plot(n, a2, pch=16, xlab="n", ylab=expression(a[n]), main="(2)")
  abline(h=0, lty=3)
  lines(n, a2, lty=2)
  # (3) piecewise: odd n -> 2, even n -> n+1
  a3 = ifelse(n%%2==1, 2, n+1)
  plot(n, a3, pch=16, xlab="n", ylab=expression(a[n]), main="(3)", ylim=c(0,12))
  abline(h=0, lty=3); abline(h=2, lty=3)
}
cairo_pdf("../figures/week71-1.pdf", width=12, height=4, family="SimSun"); draw1(); dev.off()
svglite::svglite("../figures/week71-1.svg", width=12, height=4); draw1(); dev.off()

# ---------- week71-2: Exercise 4.1 Q2, dot patterns (3 rows x 4 items) ----------
# Row (1): star/flower 1,6,11,16 = center + 5 arms of length (n-1)
# Row (2): T/person 1,4,7,10
# Row (3): rectangle 3,8,15,24 = n x (n+2) grid
star_pts = function(k){
  xs = 0; ys = 0
  for(a in 0:4){
    ang = a*2*pi/5 + pi/2
    for(t in 1:k){
      xs = c(xs, t*cos(ang)); ys = c(ys, t*sin(ang))
    }
  }
  cbind(xs, ys)
}
t_pts = function(k){
  xs = 0; ys = 0
  for(r in 1:(k-1)){
    xs = c(xs, -r*0.6, 0, r*0.6)
    ys = c(ys, -r, -r, -r)
  }
  cbind(xs, ys)
}
rect_pts = function(k){
  nr = k; nc = k+2
  g = expand.grid(x=1:nc, y=1:nr)
  cbind(g$x, g$y)
}
draw2 = function(){
  par(mfrow=c(1,3), mar=c(1,1,2,1))
  # (1) star row
  plot(0,0, type="n", xlim=c(-3.5,10), ylim=c(-3.5,3.5), asp=1, xaxt="n", yaxt="n",
       xlab="", ylab="", main="(1)")
  for(k in 1:4){
    off = (k-1)*3.2
    p = star_pts(k-1)
    points(p[,1]+off, p[,2], pch=16, cex=1.2)
  }
  # (2) T row
  plot(0,0, type="n", xlim=c(-1.5,11), ylim=c(-4,1.5), asp=1, xaxt="n", yaxt="n",
       xlab="", ylab="", main="(2)")
  for(k in 1:4){
    off = (k-1)*2.6
    p = t_pts(k)
    points(p[,1]+off, p[,2], pch=16, cex=1.2)
  }
  # (3) rectangle row
  plot(0,0, type="n", xlim=c(0,20), ylim=c(0,5.5), asp=1, xaxt="n", yaxt="n",
       xlab="", ylab="", main="(3)")
  for(k in 1:4){
    off = (k-1)*5
    p = rect_pts(k)
    points(p[,1]+off, p[,2], pch=16, cex=1.2)
  }
}
cairo_pdf("../figures/week71-2.pdf", width=12, height=4, family="SimSun"); draw2(); dev.off()
svglite::svglite("../figures/week71-2.svg", width=12, height=4); draw2(); dev.off()

# ---------- week71-3: Exercise 4.1 review Q1 (primes, Euler phi) ----------
draw3 = function(){
  par(mfrow=c(1,2), mar=c(4,4,2,1))
  n = 1:10; primes = c(2,3,5,7,11,13,17,19,23,29)
  plot(n, primes, pch=16, xlab="n", ylab="nth prime", main="(1)")
  abline(h=0, lty=3)
  phi = c(1,1,2,2,4,2,6,4,6,4)
  plot(n, phi, pch=16, xlab="n", ylab=expression(phi(n)), main="(2)", ylim=c(0,7))
  abline(h=0, lty=3)
  lines(n, phi, lty=2)
}
cairo_pdf("../figures/week71-3.pdf", width=8, height=4, family="SimSun"); draw3(); dev.off()
svglite::svglite("../figures/week71-3.svg", width=8, height=4); draw3(); dev.off()

# ---------- week71-4: Pythagorean triangular/square/pentagonal numbers ----------
tri_pts = function(k){
  xs = c(); ys = c()
  for(r in 1:k){
    xs = c(xs, (1:r) - (r+1)/2)
    ys = c(ys, rep(r-1, r))
  }
  cbind(xs, ys)
}
sq_pts = function(k){
  g = expand.grid(x=1:k, y=1:k)
  cbind(g$x, g$y)
}
pent_pts = function(k){
  xs = 0; ys = 0
  if(k >= 2){
    for(ring in 1:(k-1)){
      R = ring
      v = matrix(nrow=5, ncol=2)
      for(i in 0:4){
        ang = pi/2 + i*2*pi/5
        v[i+1,] = c(R*cos(ang), R*sin(ang))
      }
      nseg = ring
      for(e in 1:5){
        a = v[e,]; b = v[ifelse(e==5,1,e+1),]
        for(t in 0:(nseg-1)){
          xs = c(xs, a[1] + (b[1]-a[1])*t/nseg)
          ys = c(ys, a[2] + (b[2]-a[2])*t/nseg)
        }
      }
    }
  }
  cbind(xs, ys)
}
draw4 = function(){
  par(mfrow=c(1,3), mar=c(1,1,2,1))
  # (1) triangular row: 1,3,6,10
  plot(0,0, type="n", xlim=c(-2.5,11), ylim=c(-0.5,4), asp=1, xaxt="n", yaxt="n",
       xlab="", ylab="", main="(1)")
  for(k in 1:4){
    off = (k-1)*3.0
    p = tri_pts(k)
    points(p[,1]+off, p[,2], pch=16, cex=1.2)
  }
  # (2) square row: 1,4,9,16
  plot(0,0, type="n", xlim=c(0,18), ylim=c(0,5), asp=1, xaxt="n", yaxt="n",
       xlab="", ylab="", main="(2)")
  for(k in 1:4){
    off = (k-1)*4.2
    p = sq_pts(k)
    points(p[,1]+off, p[,2], pch=16, cex=1.2)
  }
  # (3) pentagonal row: 1,5,12,22
  plot(0,0, type="n", xlim=c(-3,15), ylim=c(-3,3.5), asp=1, xaxt="n", yaxt="n",
       xlab="", ylab="", main="(3)")
  for(k in 1:4){
    off = (k-1)*4.0
    p = pent_pts(k)
    points(p[,1]+off, p[,2], pch=16, cex=1.2)
  }
}
cairo_pdf("../figures/week71-4.pdf", width=12, height=4, family="SimSun"); draw4(); dev.off()
svglite::svglite("../figures/week71-4.svg", width=12, height=4); draw4(); dev.off()
