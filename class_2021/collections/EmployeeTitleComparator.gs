package class_2021.collections

class EmployeeTitleComparator implements Comparator<Employee> {

  override function compare(o1: Employee, o2: Employee): int {
    if(o1.Title > o2.Title){
      return 1
    }else if (o1.Title < o2.Title){
      return -1
    }
    return 0
  }
}