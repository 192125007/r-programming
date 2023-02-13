a=subset(data.frame(Titanic), subset = Class=='1st' & Survived=='No',select=c(Sex,Age,Freq))
print(a)