package class_2021.interfaces

class DellLaptop implements Headphone {
   delegate _headphone represents Headphone
   
   construct(){
     _headphone = new HeadphoneImpl()
   }
   
   override property get Name(): String {
    return 'Dell Interface'
  }
  
 
}