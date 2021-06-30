package class_2021.stack

class Node {

  var _value: String as Value
  var _next: Node as Next
  
  construct(v: String){
    this._value = v
  }
  
  override function toString() : String{
    return "${Value} -> "
  }
}