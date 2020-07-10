row.names(baseball) <-baseball$선수명
baseball2 <- baseball[,c(8,9,10,11,12,22,23)]
baseball2
stars(baseball2,flip.labels=FALSE, draw.segment=TRUE, full=TRUE, main="야구 선수별  주요성적 분석-2015")
label <- names(baseball2)
val <- table(label)
color <-c("block","red","green","blue","cyan","violet",yellow")
par(new=T)
pie(val, labels=label, col=color, radius=0.5, cex=0.6)
