set.seed(1)
month <- month.name
expected <- c(15,16,20,31,11,6,17,22,32,12,19,20)
sold <- c(8,18,12,10,41,2,19,26,14,16,9,13)
quarter <- c(rep(1,3), rep(2,3), rep(3,3), rep(4,3))
data <- data.frame(month, expected, sold, quarter)
data
dotchart(data$sold, labels = data$month, pch = 21, bg = "green", pt.cex = 1.5)