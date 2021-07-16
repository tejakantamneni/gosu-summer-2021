
var employeeList = new ArrayList<Employee>(){
  new Employee("Teja", "IT", "Prof"),
  new Employee("Sri", "HR", "Prof"),
  new Employee("Priyadarshi", "IT", "Prof"),
  new Employee("Cyrenthia", "HR", "Prof"),
  new Employee("Niko", "HR", "Prof"),
  new Employee("Chandra", "IT", "Prof"),
  new Employee("John", "Underwriting", "Underwriter")
}

var names = {}
for (i in employeeList){
  names.add(i.Name)
}
print(names)
//the above loop can be replaced by the * operator
print(employeeList*.Name)

print(employeeList*.Department)

print(employeeList)

//{"It" -> ["Teja", "Priya"], "HR" -> ["Niko"]}

var employeeByDepartment = new HashMap<String, List<Employee>>()//{"IT" -> [Teja, Priyadarshi], "HR" -> ["Sri", "Cyrenthia]}

for (e in employeeList){
  var dept = e.Department//HR
  var empList: List<Employee>
  if(employeeByDepartment.containsKey(dept)){ //True
    empList = employeeByDepartment.get(dept) //[Sri]
  }else{
    empList = new ArrayList<Employee>() //new list - []
  }
  empList.add(e) //[Sri, Cyrenthia]
  employeeByDepartment.put(dept, empList)
}

print(employeeByDepartment)

//GOSU way
var empMap2 = employeeList.partition(\e -> e.Department)
print(empMap2)


