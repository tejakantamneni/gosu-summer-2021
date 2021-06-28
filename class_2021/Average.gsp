
var nums =  new int[]{2,4,3,8,7,5,9}

var sum = 0
var len = 0
for(i in nums){
  sum += i
  len++
}

print(sum)
print(len)

print("Average = ${sum/nums.length}")
print("Average = ${sum/len}")