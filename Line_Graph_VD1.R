x <- 1:10
y1 <- x*x
y2 <- 2*y1
plot(x, y1, type = "S")
plot(x, y1, type = "b", pch = 19, col = "red", xlab = "x", ylab = "y")
plot(x, y1, type = "b", frame = FALSE, pch = 19, col = "red", xlab = "x", ylab = "y")
lines(x, y2, pch = 18, col = "blue", type = "b", lty = 2) 
legend("topleft", legend=c("Line 1", "Line 2"), 
       col=c("red", "blue"), lty = 1:2, cex=0.8)