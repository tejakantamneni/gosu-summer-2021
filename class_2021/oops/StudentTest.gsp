

try{
var s1 = new Student()
s1.changeNameToUpperCase()
}catch(e: NameMissingException){
  print('looks like student name is missing')
}catch(e: Exception){
  print("something else happened")
}


//var m = new Mammal('a', 4, true)
//m.something()


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

print(s.COURSE_NAME)
print(c.COURSE_NAME)

print(Student.numberOfStudents)
