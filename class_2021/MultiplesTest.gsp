/*
Given a number, check if it is multiple of 3, then print multiple of three
if it is multiple of 5 print multiple of 5
if it is multipke of both 3 and 5 print multiple of both
*/

var n = 15

if( n % 15 == 0){
  print("multiple of both")
}else if (n % 5 == 0){
  print("multiple of five")
}else if (n % 3 == 0){
  print("multiple of three")
}

//Please don't do this
var result = (n % 15 == 0) ? "multiple of both" : ( n % 5 == 0 ? "Multiple of five" : n%3 == 0 ? "multiple of three" : "")

print(result)




