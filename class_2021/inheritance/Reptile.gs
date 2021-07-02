package class_2021.inheritance

class Reptile extends Animal{
  var _noOfEggs: int as NumberOfEggs

  final public  var _test:int = 10
  
  construct(n: String, l: int, v: boolean, a: int){
    super(n, l, v)
    this.NumberOfEggs = a
  }
  
  function test(final a:int){
    print(a)
  }
  
   function fly(){
     print('i can fly')
   }
  
  override function move(){
    print('crawling....')
  }
  
  override function toString(): String {
    return super.toString() + " and lays ${NumberOfEggs} eggs"
  }
  
}