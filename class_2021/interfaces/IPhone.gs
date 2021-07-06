package class_2021.interfaces

class IPhone implements Headphone{

  property get Name(): String {
    return 'iPhone'
  }
  
  function increaseVolume() {
    print('volume doubled...')
  }
  
}