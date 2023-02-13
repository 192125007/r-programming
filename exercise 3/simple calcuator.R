summ<-function(x,y){
  print(x+y)
}
sub<-function(x,y){
  print(x-y)
}
mul<-function(x,y){
  print(x*y)
}
div<-function(x,y){
  print(x/y)
}
power<-function(x,y){
  print(x**y)
}
choice<-function(){
cat("1=addition\n2=subraction\n3=multiplication\n4=division\n5=power")
ch=as.integer(readline(prompt = "Choose an operation :"))
return(ch)
}
x=choice()
if(x==1){
  x=as.integer(readline(prompt = "enter left hand side operend :"))
  y=as.integer(readline(prompt = "enter right hand side operend :"))
  summ(x,y)
}else if(x==2){
  x=as.integer(readline(prompt = "enter left hand side operend :"))
  y=as.integer(readline(prompt = "enter right hand side operend :"))
  sub(x,y)
}else if(x==3){
  x=as.integer(readline(prompt = "enter left hand side operend :"))
  y=as.integer(readline(prompt = "enter right hand side operend :"))
  mul(x,y)
}else if(x==4){
  x=as.integer(readline(prompt = "enter left hand side operend :"))
  y=as.integer(readline(prompt = "enter right hand side operend :"))
  div(x,y)
}else if(x==5){
  x=as.integer(readline(prompt = "enter left hand side operend :"))
  y=as.integer(readline(prompt = "enter right hand side operend :"))
  power(x,y)
}else{
  print("Invalid input... Try again")
  choice()
}