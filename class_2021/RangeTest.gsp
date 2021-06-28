
var arr = new int[]{4, 3, 1, 6, 8, 9, 12}

for( i in arr){
  if( i % 2 == 0){
    print( "${i} - Even" )
    //print(String.format("%d - Even", new Object[]{i}))
  }else{
    print( "${i} - Odd" )
  }
}

var r = (1..10).step(3)

for (i in r){
  print (i)
} 

