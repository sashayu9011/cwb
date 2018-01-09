with(ChickWeight, plot(Time, weight, col = Diet,pch=20,ylab='Weight'))
legend('topleft',legend=paste("Diet",levels(ChickWeight$Diet)),col=2:5,lwd=3)

ChickWeight$Chick
sort (table(ChickWeight$Chick))
