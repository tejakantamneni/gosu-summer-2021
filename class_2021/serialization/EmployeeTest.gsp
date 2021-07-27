
uses java.io.*

var e = new Employee("Adam", 30)

var filename = 'emp.ser'

try{
  var file = new FileOutputStream(filename)
  var out = new ObjectOutputStream(file)
  
  out.writeObject(e)
  
  out.close()
  file.close()
  
  print("Employee has been serialized")
  
}catch(ex){
 print("Exception happened ${ex.Message}")
}