package class_2021.stack

class Stack<T> {
  
  var _top: Node<T>
  
  construct(){
    _top = null
  }
  
  construct(v: T){
    _top = new Node<T>(v)
  }
  
  function push(v: T){
    var n: Node<T> = new Node<T>(v)
    if (_top == null){
      _top = n
    } else {
      n.Next = _top
      _top = n
    }
  }
  
  function pop(): T {
    if (_top == null ){
      return null
    } else {
      var t = _top
      _top = _top.Next
      return t.Value
    }
  }
  
  override function toString(): String {
    var res: String = "Stack: [ "
    var t = _top
    while ( t != null){
      res += t
      t = t.Next
    }
    res += " null ]"
    return res
  }
  

}