package class_2021.oops

class Student {
  //state or data
  var _name: String as  Name 
  var _age: int
  
  //defualt construct
  construct(){
    
  }
  
  //custom one that takes name and age
  construct(n:String, a: int){
    this._name = n
    this.Age = a
  }
  
  construct(n:String){
    this(n, 0)
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
    if(this._name == null) return
    this._name = this._name.toUpperCase()
  }
  
  //overriding a method from superclass
  override function toString(): String {
    return "This is a student with details - ${this._name} - ${_age}"
  }
  
}