package class_2021.inheritance

class Mammal extends Animal{

  var _isAquatic: boolean as IsAquatic

  construct(n: String, l: int, v: boolean, a: boolean = false){
    super(n, l, v)
    this.IsAquatic = a
  }
  
  function speak(){
    print('${Name} is am speaking...')
  }
  
   function fly(){
     print('i cant fly')
   }

  override function move(){
    if( IsAquatic){
      print("Swimming....")
    }else{
      print("Walking....")
    }
  }
  
  override function toString(): String {
    return super.toString() + " and is an ${IsAquatic ? 'Aquatic' : 'Not Aquatic' }"
  }
  
}