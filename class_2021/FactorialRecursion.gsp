
//factorial - 5
// 5 * 4 * 3 * 2 * 1
// 5 * fact(4)
// 5 * 4 * fact(3)
// 5 * 4 * 3 * fact(2)
// 5 * 4 * 3 * 2 * fact(1)
// 5 * 4 * 3 * 2 * 1


function fact(n: int): int{
  //factorial of 1 is 1, so return that
  if (n == 1) return 1
  //if it is not 1, multiply it with factorial of next number
  return n * fact(n-1)
}

print(fact(5))


