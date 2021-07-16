package class_2021.collections

class Employee {
  var _name: String as Name
  var _title: String as Title
  var _department: String as Department
  
  construct(n: String, d: String, t: String){
    this.Name = n
    this.Department =d
    this.Title = t
  }
  
  override function toString(): String {
    return "Employee ${Name} from ${Department}"
  }
}