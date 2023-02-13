arr=array(data=c(1,2,3,4),dim=4,dimnames = row.names("a"))
print(arr)
print("Sum of Array :")
print(sum(arr))
print("adding an element into the array") 
arr=array(data=c(arr[0:2],5,3:4))
print(arr)

