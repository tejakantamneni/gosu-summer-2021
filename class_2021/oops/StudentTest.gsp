
//using default construct
var s: Student = new Student()
s.Name = "Sridhar"
s.Age = 25

//this one is using custom
var c = new Student("Cyrenthia", 20)

print(s)

print(c)
c.changeNameToUpperCase()
print(c)