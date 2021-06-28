
//sum of first n numbers using recursion
// sum of first 5
// 5 + sum(4)
// 5 + 4 + sum (3)
// 5 + 4 + 3 + sum(2)
// 5 + 4 + 3 + 2 + sum(1)
// 5 + 4 + 3 + 2 + 1 + sum(0)
// 5 + 4 + 3 + 2 + 1

function sum(n: int): int {
  if (n == 1) return 1
  return n + sum (n - 1)
}

print(sum(5))
print(sum(10))

