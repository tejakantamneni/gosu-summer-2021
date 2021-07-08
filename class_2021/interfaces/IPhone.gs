package class_2021.interfaces

class IPhone implements Headphone{

   delegate _headphone represents Headphone
   
   construct(){
     _headphone = new HeadphoneImpl()
   }
}