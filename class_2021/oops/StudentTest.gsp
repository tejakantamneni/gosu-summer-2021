


var m = new Mammal('a', 4, true)
m.something()


var i:Student

i = new(){:Name = "Teja"}

var k:Student = new Student(){ :Name="Yalicia", :Age = 18 }

print(k?.Name)


Student.sayHello("Yalicia")

print(Student.numberOfStudents)

//using default construct
var s: Student = new Student()
s.Name = "Sridhar"
s.Age = 25

s.changeNameToUpperCase()

print(s)

//this one is using custom
var c = new Student("Cyrenthia", 20)

print(s)
print(c)

print(s.COURSE_NAME)
s.COURSE_NAME = "Security"

print(s.COURSE_NAME)
print(c.COURSE_NAME)

print(Student.numberOfStudents)
