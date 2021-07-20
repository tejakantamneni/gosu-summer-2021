
var i = 100

try{
  for ( x in ( -5..10 ) ){
    print ("${i}/${x} == ${i/x}")
  }
}catch(e){
  e.printStackTrace()
  print(e.Message)
  var st = e.StackTrace
  for (j in st){
    print(j)
  }
}finally {
  print("in finally... cleaning up")
}



print("all done")