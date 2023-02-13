data <- data.frame(a = c(3, 4, 1),b = c(6, 2, 3),c = c(5,8,10))
print(data)
print(tapply(data$c,data$a,mean))