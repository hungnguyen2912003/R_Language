t = 0:10
z = exp(-t/2)
plot(t,z)
plot(t,z, type="l", col="green", lwd=5, xlab="time", 
     ylab="concentration", main="Exponential decay")