package class_2021.queue

class Node {
  var _value: String as Value
  var _next: Node as Next
  
  construct(v: String){
    this.Value = v
  }
  
  override function toString(): String {
    return " <--- ${Value}  "
  }
}