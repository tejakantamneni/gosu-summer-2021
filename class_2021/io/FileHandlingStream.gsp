uses java.io.*

var inp: FileInputStream = null
var out: FileOutputStream = null

System.err.print("This is error message...")

try{
  inp = new FileInputStream('./file_handling_reader.txt')
  
  out = new FileOutputStream('./file_handling_writer.txt')
  
  var c: int 
  do{
    
    c = inp.read()
    out.write(c)
    
  }while(c != -1)
  
}finally{
  if(inp != null){
    inp.close()    
  }
  if(out != null){
    out.close()    
  }
}