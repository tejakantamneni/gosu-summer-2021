
//syntax

var square = \ x: int ->x * x 

print(square)


print(square(2))

function square1(x: int): int {
  return x * x
}

print(square1(2))

var add = \ v1: int, v2: int ->v1 + v2

print(add(3, 5))


//keep this for later
var l = {1 ,2, 3, 4, 5}

print(l.map(\x -> x * 2))

var calcualteSum = \n: List<Integer> ->l.reduce(0, \x:Integer, y: Integer -> x + y)

l = {20, 23, 45, 55}

var average  = \ n: List<Integer> -> calcualteSum(n) / l.size()

print(average({}))









