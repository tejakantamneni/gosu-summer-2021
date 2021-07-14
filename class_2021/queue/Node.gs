package class_2021.queue

class Node<E> {
  var _value: E as Value
  var _next: Node<E> as Next
  
  construct(v: E){
    this.Value = v
  }
  
  override function toString(): String {
    return " <--- ${Value}  "
  }
}