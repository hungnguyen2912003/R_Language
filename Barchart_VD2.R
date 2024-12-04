data <- as.matrix(data.frame(A = c(0.2, 0.4), 
                             B = c(0.3, 0.1),
                             C = c(0.7, 0.1),
                             D = c(0.1, 0.2),
                             E = c(0.3, 0.3)))
rownames(data) <- c("Group 1", "Group 2")
data
barplot(data, col = c("red", "blue"))
legend("topright", legend = c("Group 1", "Group 2"), fill = c("red", "blue"))