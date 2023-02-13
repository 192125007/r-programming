fibo<- function(n) {
  if(n<= 1) {
    return(n)
  } else {
    return(fibo(n-1) + fibo(n-2))
  }
}
n = as.integer(readline(prompt = "Enter number of digits in series :"))
print("Fibonacci sequence:")
for(i in 0:(n-1)) {
  print(fibo(i))
}