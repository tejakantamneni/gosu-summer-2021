var n = 35

var i = 1

while (i <= 10){
  print('${i} * ${n} = ${n * i}')
  i++
}

print("----------------")

var loop = true
i = 1

while(loop){
  print('${i} * ${n} = ${n * i}')
  i++
  if (i > 3){
    loop = false
  }
}