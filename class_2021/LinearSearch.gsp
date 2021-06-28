
//find if the number n is in the list or not.
//if it is present return the position, otherwise -1
function search(nums:int[], n:int): int {
  var result = -1
  for (i in nums index j){
    if(i == n){
      result = j
    }
  }
  return result
}

var scanner = new Scanner(System.in)
var numbers = new int[]{7,8,2,4,5,9,0}
print("enter search term:")
var searchTerm = scanner.nextInt()
print(search(numbers, searchTerm))


