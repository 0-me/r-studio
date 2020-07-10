basball3 <- baseball[,c(2,30,31)]
line1 <- baseball[$연봉대비출루율]
line2 <- baseball[$연봉대비타점율]
par(mar=c[5,4,4,4]+0.1)
plot(line1.type="o",axes=F.ylab="",xlab="",ylim=c(c,200),ity=2,col="blue",main="한국프로야구선수별 기록분석-2015",lwd=2)
axis(2,las=1)
par(new=T)
plot(line=2,type="o",axes=F.ylab="",xlab="",ylim=c(0,200),lty=2,col="red")
axis(4,las=1)
mtext(side=4,line=2.5,"연봉대비 타점율")
mtext(side=2,line=2.5,"연봉대비 출루율")

abline(h=seq(0,200,5).v=seq(1,200,1).col="gray",lty=2)
baseball
legend(38,180,names(baseball[30:31]),cex=0.8,col=c("red","blue"),lty=1,twd=2,bg="white")
