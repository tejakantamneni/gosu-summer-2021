package class_2021.interfaces

class HeadphoneImpl implements Headphone{

  property get Name(): String {
    return 'Standard Interface'
  }
  
   @Deprecated('This has been deprecated and write your own')
  function increaseVolume() {
    print('standard volume increased...')
  }
}