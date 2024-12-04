matrix(1:12,3,4)

matrix(1:12,3,4, byrow = T)

matrix(1:12,3,4, byrow = T, dimnames = list(c("A", "B", "C"), c("D", "E", "F", "G")))

x <- c(2,4,6,8,10,12,14,16)
dim(x) <- c(2,4)
x

cbind(A=1:3, B=4:6, C=7:9)

rbind(D = 2:6, E = 7:11, G = 12:16)

y<-matrix(0,4,4)
diag(y)<-1
y
