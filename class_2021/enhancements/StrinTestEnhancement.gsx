package class_2021.enhancements

enhancement StrinTestEnhancement : String {
  
  function myMethod(): String {
    return "Something - " + this
  }
  
  function myUpperCase() : String {
    return "UPPER - ${this.toUpperCase()}"
  }
  
  property get Size(): int {
    return this.length
  }
  
  function map( f(x:Character): Character ): String {
    var result = ''
    for (c in this.toCharArray()){
      result += f(c)
    }
    return result
  }
  
}