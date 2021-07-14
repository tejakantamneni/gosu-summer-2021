package class_2021.collections

class Classromm {
  var _students: List<Student> as Students
  
  function getStudents(c: char): List<Student> {
     return _students.where( \x -> x.Name.startsWithIgnoreCase(c))
  }
}