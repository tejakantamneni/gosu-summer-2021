
var sumOfNums = \ n: List<Integer> ->n.reduce(0, \acc: Integer, e:Integer -> acc + e )


//Reduce takes two args, first is initial value or seed value
//second is a accumulator fn which is a block and it has two arguments
  // first argument is the current accumlation value which starts with initial value
  // second argugment changes for every iteration taking the next value in the list

var productOfNums = \ n: List<Integer> ->n.reduce(1, \acc: Integer, e:Integer -> acc * e )

var nums = {1, 2, 3, 4, 5}

print(sumOfNums(nums))
print(productOfNums(nums))