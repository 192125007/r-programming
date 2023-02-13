n=as.integer(readline(prompt = "Enter number of natural numbers :"))
sum=0
for(i in 1:n){
  sum=sum+i
}
print(paste("Sum of ",n," natural numbers :",sum))