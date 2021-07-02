uses class_2021.oops.Student

uses java.util.Calendar

var s = new Student()
var c = Courses.RPA

switch(s.COURSE_NAME){
  case Courses.GOSU:
    print("Gosu")
    break;
  case Courses.RPA:
    print("RPA")
    break;
  default:
    print("something else")
}

for(e in Courses.values()){
  print(e)
}