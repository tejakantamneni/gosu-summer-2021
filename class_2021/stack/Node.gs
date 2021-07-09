package class_2021.stack

class Node<T>{

  var _value: T as Value
  var _next: Node<T> as Next
  
  construct(v: T){
    this._value = v
  }
  
  override function toString() : String{
    return "${Value} -> "
  }
}