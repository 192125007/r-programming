n=as.integer(readline(prompt ="Enter a number :"))
s=0
c=n
while(n>0){
  x=n%%10
  s=s+x*x*x
  n=n%/%10
}

if(s==c)
{
  print("is Armstrong ")
}else{
  print("is not Armstrong")
}