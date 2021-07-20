
uses java.io.*

var f = new File('./temp.txt')

var out: FileWriter = null

try{
  out = new FileWriter(f)
  out.write('Test - priyadarshi')
  print(f.AbsolutePath)
}finally {
  out.close()
}

var f1 = new File('./using.txt')

using( var out1 = new FileWriter(f1) ){
 out1.write('writing using block')
 print(f1.AbsolutePath)
}