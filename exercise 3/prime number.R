n=as.integer(readline(prompt = "Enter a number :"))
start=2
flag=0
for(i in start:(n-1)){
  if(n%%i==0){
    flag=1
  }
}
if(flag==0){
  print("is a prime number")
}else if(flag==1){
  print("is not a prime number")
}