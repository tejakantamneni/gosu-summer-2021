package pkg2

uses pkg1.Base

class Child  extends Base{
  
  construct(){
    _public = "I can use"
    //_private = "I can't use"
    _protected = "I can use"
  }
}