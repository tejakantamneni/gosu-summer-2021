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
  
}