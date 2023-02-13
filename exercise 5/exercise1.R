#id=c(1:12)
x=1
Id=c()
letter=c()
for(i in 1:12){
  Id=append(Id,x,i)
  if(i%%3==0){
    x=x+1
  }
}
y=1
for(i in 1:4){
  for(j in 1:3){
    letter=append(letter,letters[j],y)
    y=y+1
  }
}
x=seq(1,43,along.with=Id)
y=seq(-20,0,along.with=Id)
df=data.frame(Id,letter,x,y)
print(df)
