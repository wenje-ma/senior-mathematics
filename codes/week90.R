setwd("C:/Users/18904/Github/senior-mathematics/codes")
if(!dir.exists("../figures"))dir.create("../figures")
# week90-1: equal-height stacked bar, female 5/15, male 6/18 (exercise 4)
draw1=function(){
  par(mar=c(4,4,2,1))
  # rows = stacked categories, cols = groups
  m=matrix(c(5/20,15/20,6/24,18/24),nrow=2,byrow=TRUE)
  rownames(m)=c("not exercise","exercise")
  colnames(m)=c("female","male")
  barplot(m,col=c("white","gray"),border="black",ylab="proportion",main="",space=0.5)
  legend("topright",legend=c("not exercise","exercise"),fill=c("white","gray"),bty="n")
}
cairo_pdf("../figures/week90-1.pdf",width=4,height=4,family="SimSun")
draw1()
dev.off()
svglite::svglite("../figures/week90-1.svg",width=4,height=4)
draw1()
dev.off()
# week90-2: equal-height stacked bar, female <170 138 / >=170 110, male <170 92 / >=170 168
draw2=function(){
  par(mar=c(4,4,2,1))
  # rows = stacked categories, cols = groups
  m=matrix(c(138/248,110/248,92/260,168/260),nrow=2,byrow=TRUE)
  rownames(m)=c("<170",">=170")
  colnames(m)=c("female","male")
  barplot(m,col=c("white","gray"),border="black",ylab="proportion",main="",space=0.5)
  legend("topright",legend=c("<170",">=170"),fill=c("white","gray"),bty="n")
}
cairo_pdf("../figures/week90-2.pdf",width=4,height=4,family="SimSun")
draw2()
dev.off()
svglite::svglite("../figures/week90-2.svg",width=4,height=4)
draw2()
dev.off()
