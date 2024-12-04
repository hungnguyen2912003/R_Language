data <- c(20, 15, 17, 30, 35)
month <- c("Mar", "Apr", "May", "Jun", "Jul")
color <- c("yellow", "red", "blue", "pink", "green")
barplot(data, xlab = "Month", ylab = "REvenues", col = color, names.arg = month, main = "Revenues Chart")