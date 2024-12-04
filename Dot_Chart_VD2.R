x <- mtcars$wt
x
y <- mtcars$mpq
y
plot(x,y,main = "Main title", xlab = "X axis title", ylab = "Y axis title",
     pch = 19, frame = FALSE)
plot(x, y, main = "Main title",
     xlab = "X axis title", ylab = "Y axis title",
     pch = 19, frame = FALSE)
    abline(lm(y~x, data = mtcars), col = "blue")