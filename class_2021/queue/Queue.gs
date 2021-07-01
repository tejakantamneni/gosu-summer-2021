package class_2021.queue

class Queue {
  var _first: Node as First
  var _size: int = 0
  
  construct(){
    
  }
  
  construct(v: String) {
    var n = new Node(v)
    _first = n
  }
  
  function enqueue(v: String){
    var n = new Node(v)
    
    //Empty queue
    if(_first == null){
      _first = n
    }else{
      var t: Node = _first
      //Move to the last Node
      while(t.Next != null){
        t = t.Next
      }
      //Link the new node to the last one
      t.Next = n  
    }
    _size++
  }
  
  function dequeue(): String{
    if(_first == null){
      return null
    }else{
      var f = _first
      _first = _first.Next
      _size--
      return f.Value
    }
  }
  
   override function toString(): String {
    var res: String = "[ BEGIN ] "
    var t = _first
    while ( t != null){
      res += t
      t = t.Next
    }
    res += " <--- [ END ]"
    return res
  }
  
  property get Size(): int {
    return _size
  }
}