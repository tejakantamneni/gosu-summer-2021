package class_2021.oops

class Student {
  
  public static var COURSE_NAME: String = "GOSU"
  public static var numberOfStudents:int = 0
  
  //state or data
  var _name: String as  Name 
  var _age: int
  
  //defualt construct
  construct(){
     numberOfStudents++
  }
  
  //custom one that takes name and age
  construct(n:String, a: int){
    this._name = n
    this.Age = a
    numberOfStudents++
  }
  
  construct(n:String){
    this(n, 0)
    numberOfStudents++
  }
  
  //properties/accessors/mutators
  property set Age(a: int) {
    if(a < 18) throw new RuntimeException("too young")
    
    this._age = a
  }
  
  property get Age(): int {
    return this._age
  }
  
  //methods or behavior
  function changeNameToUpperCase(){
    //if(this._name == null) return
    this._name = this._name?.toUpperCase()
  }
  
  static function sayHello(n: String){
    print("hello, ${n}")
  }
  
  //overriding a method from superclass
  override function toString(): String {
    return "This is a student with details - ${this._name} - ${_age}"
  }
  
}