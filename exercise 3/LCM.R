lcm <- function(x, y) {
v1=c()
v2=c()
  for(i in 1:10){
    v1=append(v1,i*x)
  }
  for(i in 1:10){
    v2=append(v2,i*y)
}
  for(i in v1){
    for(j in v2){
      if(i==j){
        return(i)
      }
    }
  }
}
num1 = as.integer(readline(prompt = "Enter first number: "))
num2 = as.integer(readline(prompt = "Enter second number: "))
print(paste("The LCM is", lcm(num1, num2)))
