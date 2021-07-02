
// 1 1 2 3 5 8 13....

//print fibonacci up to the number n
function fibonacci(n: int): int{
  //if(n == 1 || n == 2) return 1
  //return fibonacci(n-1) + fibonacci(n-2)
  
  //memonization technique
  var fibs = new int[n+1]
  fibs[1] = 1
  fibs[2] = 1
  var temp = 3
  while (temp <= n){
    fibs[temp] = fibs[temp - 1] + fibs[temp - 2]
    temp ++
  }
  return fibs[n]
}


print(fibonacci(30))
