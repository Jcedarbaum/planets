
sunlight = read.table("sun.txt", header=T)
par(mar=c(5,6,3,2))
boxplot(sunlight$Kdown_direct~sunlight$month,
  ylab="This is a new label",
  xlab="month", col="red")

