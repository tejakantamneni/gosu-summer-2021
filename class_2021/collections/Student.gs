package class_2021.collections

class Student {
  var _name: String as Name
  var _age: int as Age
  
  construct(n: String, a: int){
    this._name = n
    this._age = a
  }
  
  override function toString(): String {
    return "${Name}"
  }
}