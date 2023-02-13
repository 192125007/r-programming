student=setRefClass("student",fields = list(name="character",age="numeric",GPA="numeric"))
student1=student(name="abc",age=18,GPA=9)
print("Class :")
print(student1)
print("Accessing with $ operator :")
print(student1$name)
print("Modifying name field :")
student1$name="paul"
print(student1)