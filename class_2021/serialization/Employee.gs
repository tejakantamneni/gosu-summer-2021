package class_2021.serialization

uses java.io.Serializable

class Employee implements Serializable {
  var _name: String as Name
  var _age: int as Age
  
  construct(n: String, a: int){
    print("Calling the constructor")
    this.Name = n
    this.Age  = a
  }
  
  override function toString(): String {
    return "Employee ${Name} of Age ${Age}"
  }
}