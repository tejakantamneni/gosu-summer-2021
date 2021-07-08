//
//var i: int
//
//i = 10
//
//print(typeof i)
//
//var b1(name: String): String = \name -> "hello, ${name}"
//
//print(typeof b1)
//
//print(b1("Teja"))


//Modify the special operation method to add one more argument of type block
// That argument should take two integers and returns an integer
// add that to the logic to add the result of that the exisiting value and use j and f(j) as arguments

function specialOperation( j: int, f(k:int): int, g(m: int, n: int):int ) : int {
  return j + f(j) + g(j, f(j))
}

var f1(x: int): int = \x -> x * 3
var f2(x: int, y: int): int = \x, y -> x + y

var res = specialOperation(10, f1, f2 )
print(res)


function myMap( nums: List<Integer>, mapFn(k: Integer): Integer ): List<Integer>{
  var results = new ArrayList<Integer>()
  for(num in nums){
    var v = mapFn(num)
    results.add(v)
  }
  return results
}

//var i: int = 10
//var b(x: Integer): Integer = \x -> x * 2

var res1 = myMap(new ArrayList<Integer>(){1, 2, 3, 4, 5}, \x -> x * x )
print(res1)






