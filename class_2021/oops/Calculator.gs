package class_2021.oops

class Calculator {

  static function add(a: int, b: int): int {
    return a + b
  }
  
  static function add(a: int, b: int, c:int): int {
    return add(a, b) + c
  }

  static function add(a: float, b: float): float {
    return a + b
  }

}