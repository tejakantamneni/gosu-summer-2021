
var e1 = new Employee('ABC', 'IT', 'Manger')
var e2 = new Employee('BCD', 'HR', 'Employee')
var e3 = new Employee('YET', 'HR', 'Employee')
var e4 = new Employee('JFK', 'IT', 'Employee')
var e5 = new Employee('OPR', 'HR', 'Manger')

var employees = {e1, e2, e3, e4, e5}

employees.sort(new Comparator(){
  override function compare(o1: Employee, o2: Employee): int {
    if(o1.Title > o2.Title){
      return 1
    }else if (o1.Title < o2.Title){
      return -1
    }
    return 0
  }
})

print(employees)

//
//Collections.sort(employees)
//
//print(employees)
//
Collections.sort(employees, new EmployeeDepartmentComparator().thenComparing(new EmployeeTitleComparator()))
//
print(employees)
