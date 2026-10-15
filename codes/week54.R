setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")

# week54-1: frequency histogram of word counts in 100 English sentences (Review 9 Comprehensive #6)
# open data-collection task; representative right-skewed distribution, n=100, class width 5
draw1=function(){
  edges=c(0,5,10,15,20,25,30,35)
  cnt=c(8,25,30,18,10,6,3); n=100; w=5
  h=cnt/n/w
  par(mar=c(4,4,1,1))
  plot(0,0,type="n",xlim=c(0,35),ylim=c(0,0.07),xlab="words per sentence",ylab="freq / width",xaxt="n",yaxt="n")
  axis(1,at=edges)
  axis(2,at=c(0,0.02,0.04,0.06))
  for(i in 1:7) rect(edges[i],0,edges[i+1],h[i],border=1,col="gray90")
}
cairo_pdf("../figures/week54-1.pdf",width=4,height=4,family="SimSun");draw1();dev.off()
svglite::svglite("../figures/week54-1.svg",width=4,height=4);draw1();dev.off()

# week54-2: frequency histogram of 100 daily step counts (Review 9 Comprehensive #8)
draw2=function(){
  steps=c(5678,13039,8666,9521,8722,10575,2107,4165,17073,11205,
          5467,11736,9986,8592,6542,12386,13115,5705,8358,13234,
          20142,9769,10426,12802,16722,5887,9266,8635,2455,4524,
          8260,13165,9812,9533,2377,5135,8212,9768,9959,3961,
          5484,11344,8722,12944,8597,12594,15101,4751,11130,11286,
          8897,7192,7313,8790,7699,10892,9583,9207,16358,10182,
          3607,1789,9417,4566,12347,3228,7606,8689,8755,15609,
          8767,9226,5622,11094,8865,11246,17417,995,7317,6878,
          4270,11051,5705,5442,10078,9107,8354,6483,16808,1509,
          1301,10843,13864,12691,8419,14267,9809,9858,8922,12682)
  par(mar=c(4,4,1,1))
  hist(steps,breaks=seq(0,22000,2000),freq=FALSE,col="gray90",border=1,
       xlab="steps per day",ylab="freq / width",main="")
}
cairo_pdf("../figures/week54-2.pdf",width=4,height=4,family="SimSun");draw2();dev.off()
svglite::svglite("../figures/week54-2.svg",width=4,height=4);draw2();dev.off()
