package class_2021.stack

class Stack {
  
  var _top: Node
  
  construct(){
    
  }
  
  construct(v: String){
    _top = new Node(v)
  }
  
  function push(v: String){
    var n: Node = new Node(v)
    if (_top == null){
      _top = n
    } else {
      n.Next = _top
      _top = n
    }
  }
  
  function pop(): String {
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