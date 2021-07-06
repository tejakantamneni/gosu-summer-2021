package class_2021.interfaces

class DellLaptop implements Headphone {
  property get Name(): String {
    return 'Dell'
  }
  
  function increaseVolume() {
    print('volume increasing...')
  }
  
}