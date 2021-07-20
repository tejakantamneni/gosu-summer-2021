package class_2021.collections

class EmployeeDepartmentComparator implements Comparator<Employee>{
  
  override function compare(o1: Employee, o2: Employee): int{
    if(o1.Department > o2.Department ){
      return 1
    }else if(o1.Department < o2.Department){
      return -1
    }
    return 0
  }
}