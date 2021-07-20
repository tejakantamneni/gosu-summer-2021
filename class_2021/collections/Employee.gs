package class_2021.collections

class Employee implements Comparable<Employee>{
  var _name: String as Name
  var _title: String as Title
  var _department: String as Department
  
  construct(n: String, d: String, t: String){
    this.Name = n
    this.Department =d
    this.Title = t
  }
  
  override function compareTo(o: Employee): int {
    if(this.Name < o.Name ){
      return -1
    }else if (this.Name > o.Name) {
      return 1
    }
    return 0
    //return this.Name.compareTo(o.Name)
  }
  
  override function toString(): String {
    return "Employee ${Name} from ${Department} with Title ${Title}"
  }
}