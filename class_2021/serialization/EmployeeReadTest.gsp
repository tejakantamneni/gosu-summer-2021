
uses java.io.*

var filename = 'emp.ser'

try{
  var file = new FileInputStream(filename)
  var inp = new ObjectInputStream(file)
  
  var e = (Employee)inp.readObject()
  
  print(e)
  
  inp.close()
  file.close()
  print("Employee has been deserialized")
  
}catch(ex){
 print("Exception happened ${ex.Message}")
}