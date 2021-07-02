package class_2021.inheritance

 abstract class Animal {
 var _name: String as Name
  var _numberOfLegs: int as NumberOfLegs
  var _vegetarian: boolean as IsVegetarian
  
  
  construct(final n: String, l: int, v: boolean){

    this.Name = n
    this.NumberOfLegs = l
    this.IsVegetarian = v
  }

  abstract function fly()  

  function move(){
    
     print("${Name} is moving....") 
  }
  
  override function toString(): String {
    return "${Name} with ${NumberOfLegs} legs which is a ${IsVegetarian ? 'Vegetarian' : 'Not a Vegetarian'}"
  }
}