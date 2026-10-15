setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week45-1: frequency histogram of monthly electricity use, 100 households (Exercise 9.2 #1)
# bins [50,100)...[300,350], width 50, heights = frequency/class-width
draw1=function(){
  edges=c(50,100,150,200,250,300,350)
  h=c(0.0024,0.0036,0.0060,0.0044,0.0024,0.0012)
  par(mar=c(4,4,1,1))
  plot(0,0,type="n",xlim=c(0,360),ylim=c(0,0.0072),xlab="monthly use (kW.h)",ylab="freq / width",xaxt="n",yaxt="n")
  axis(1,at=c(0,50,100,150,200,250,300,350))
  axis(2,at=c(0,0.0012,0.0024,0.0036,0.0060))
  for(i in 1:6) rect(edges[i],0,edges[i+1],h[i],border=1,col="gray90")
  for(i in 1:6) text((edges[i]+edges[i+1])/2,h[i]+0.0003,format(h[i],scientific=FALSE),cex=0.7)
}
cairo_pdf("../figures/week45-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week45-1.svg",width=4,height=4);draw1();dev.off()

# week45-2: frequency histogram of call duration, 60 calls (Exercise 9.2 #2)
# bins [0,5),[5,10),[10,15),[15,20),[20,30); heights 0.060,0.046,0.024,0.030,0.020
draw2=function(){
  edges=c(0,5,10,15,20,30)
  h=c(0.060,0.046,0.024,0.030,0.020)
  par(mar=c(4,4,1,1))
  plot(0,0,type="n",xlim=c(0,32),ylim=c(0,0.07),xlab="call time (min)",ylab="freq / width",xaxt="n",yaxt="n")
  axis(1,at=c(0,5,10,15,20,25,30))
  axis(2,at=c(0,0.01,0.02,0.03,0.04,0.05,0.06,0.07))
  for(i in 1:5) rect(edges[i],0,edges[i+1],h[i],border=1,col="gray90")
  for(i in 1:5) text((edges[i]+edges[i+1])/2,h[i]+0.002,format(h[i],scientific=FALSE),cex=0.7)
}
cairo_pdf("../figures/week45-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week45-2.svg",width=4,height=4);draw2();dev.off()

# week45-3: frequency counts 3,5,9,7,5,1 (n=30), bins [0,10)...[50,60], width 10 (Exercise 9.2 #3)
draw3=function(){
  edges=c(0,10,20,30,40,50,60)
  cnt=c(3,5,9,7,5,1); n=30; w=10
  h=cnt/n/w
  par(mar=c(4,4,1,1))
  plot(0,0,type="n",xlim=c(0,60),ylim=c(0,0.035),xlab="value",ylab="freq / width",xaxt="n",yaxt="n")
  axis(1,at=c(0,10,20,30,40,50,60))
  axis(2,at=c(0,0.01,0.02,0.03))
  for(i in 1:6) rect(edges[i],0,edges[i+1],h[i],border=1,col="gray90")
  for(i in 1:6) text((edges[i]+edges[i+1])/2,h[i]+0.001,round(h[i],4),cex=0.7)
}
cairo_pdf("../figures/week45-3.pdf",width=4,height=4,family="SimSun");draw3();dev.off()
svglite::svglite("../figures/week45-3.svg",width=4,height=4);draw3();dev.off()

# week45-4: histogram of 30-day air quality index (Exercise 9.2 #4)
# excellent<=50:11, good 51-100:16, light pollution 101-150:3; bins width 50
draw4=function(){
  edges=c(0,50,100,150)
  cnt=c(11,16,3); n=30; w=50
  h=cnt/n/w
  par(mar=c(4,4,1,1))
  plot(0,0,type="n",xlim=c(0,150),ylim=c(0,0.013),xlab="AQI",ylab="freq / width",xaxt="n",yaxt="n")
  axis(1,at=c(0,50,100,150))
  axis(2,at=c(0,0.005,0.010))
  for(i in 1:3) rect(edges[i],0,edges[i+1],h[i],border=1,col="gray90")
  for(i in 1:3) text((edges[i]+edges[i+1])/2,h[i]+0.0004,round(h[i],4),cex=0.7)
  text(25,-0.0018,"excellent",cex=0.8); text(75,-0.0018,"good",cex=0.8); text(125,-0.0018,"light",cex=0.8)
}
cairo_pdf("../figures/week45-4.pdf",width=4,height=4,family="SimSun");draw4();dev.off()
svglite::svglite("../figures/week45-4.svg",width=4,height=4);draw4();dev.off()

# week45-5: residents' monthly water use histogram, textbook Fig 9.2-1 (Exercise 9.2 #8)
# bins width 3: [1.2,4.2)...[25.2,28.2]
draw5=function(){
  edges=c(1.2,4.2,7.2,10.2,13.2,16.2,19.2,22.2,25.2,28.2)
  h=c(0.077,0.107,0.043,0.030,0.030,0.017,0.010,0.013,0.007)
  par(mar=c(4,4,1,1))
  plot(0,0,type="n",xlim=c(0,29),ylim=c(0,0.12),xlab="water use (t)",ylab="freq / width",xaxt="n",yaxt="n")
  axis(1,at=edges)
  axis(2,at=c(0,0.02,0.04,0.06,0.08,0.10,0.12))
  for(i in 1:9) rect(edges[i],0,edges[i+1],h[i],border=1,col="gray90")
  for(i in 1:9) text((edges[i]+edges[i+1])/2,h[i]+0.003,format(h[i],scientific=FALSE),cex=0.6)
}
cairo_pdf("../figures/week45-5.pdf",width=4,height=4,family="SimSun");draw5();dev.off()
svglite::svglite("../figures/week45-5.svg",width=4,height=4);draw5();dev.off()

# week45-6: histogram of 60 cotton fibre lengths (Exercise 9.2 Review #1)
# min25 max385 class-width 60; frequencies reconstructed from percentiles
draw6=function(){
  edges=c(25,85,145,205,265,325,385)
  cnt=c(18,19,12,4,3,4); n=60; w=60
  h=cnt/n/w
  par(mar=c(4,4,1,1))
  plot(0,0,type="n",xlim=c(0,400),ylim=c(0,0.006),xlab="fibre length (mm)",ylab="freq / width",xaxt="n",yaxt="n")
  axis(1,at=edges)
  axis(2,at=c(0,0.002,0.004,0.006))
  for(i in 1:6) rect(edges[i],0,edges[i+1],h[i],border=1,col="gray90")
  for(i in 1:6) text((edges[i]+edges[i+1])/2,h[i]+0.0002,round(h[i],4),cex=0.7)
}
cairo_pdf("../figures/week45-6.pdf",width=4,height=4,family="SimSun");draw6();dev.off()
svglite::svglite("../figures/week45-6.svg",width=4,height=4);draw6();dev.off()
