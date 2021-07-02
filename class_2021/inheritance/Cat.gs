package class_2021.inheritance

class Cat extends Mammal{
  
  construct(n: String, l: int, v: boolean, a: boolean = false){
    super(n, l, v)
    this.IsAquatic = a
  }
  
}