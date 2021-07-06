package class_2021.interfaces

interface Headphone {
  
  public var SIZE: float = 3.5
  
  property get Name(): String
  
  function increaseVolume()
  
  function answerCall() {
    print('call answered...')
  }
}