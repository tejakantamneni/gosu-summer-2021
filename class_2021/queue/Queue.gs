package class_2021.queue

class Queue<E> {
  var _first: Node<E> as First
  var _size: int = 0
  
  construct(){
    
  }
  
  construct(v: E) {
    var n = new Node<E>(v)
    _first = n
  }
  
  //@Deprecated("This method has been deprecated in lieu of something else")
  function enqueue(v: E){
    var n = new Node(v)
    
    //Empty queue
    if(_first == null){
      _first = n
    }else{
      var t: Node<E> = _first
      //Move to the last Node
      while(t.Next != null){
        t = t.Next
      }
      //Link the new node to the last one
      t.Next = n  
    }
    _size++
  }
  
  function dequeue(): E{
    if(_first == null){
      return null
    }else{
      //Store the current first into a temp
      var f = _first
      
      //point first to next element in the list (this could be null)
      _first = _first.Next
      
      //reduce the size for tracking
      _size--
      
      //return the value
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