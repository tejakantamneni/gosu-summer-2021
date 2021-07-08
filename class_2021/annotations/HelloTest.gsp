
var h = new Hello()
print(h.greet('test'))

print((typeof h).TypeInfo.Annotations)
print((typeof h).TypeInfo.Methods)

var isFSCJ = (typeof h).TypeInfo.getAnnotation(FSCJ)

if(isFSCJ != null){
  print('do something')
}

