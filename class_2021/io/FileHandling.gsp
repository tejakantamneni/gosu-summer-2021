
uses java.io.*

var inp: FileReader = null
var out: FileWriter = null

try{
  inp = new FileReader('./file_handling_reader.txt')
  
  out = new FileWriter('./file_handling_writer.txt')
  
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