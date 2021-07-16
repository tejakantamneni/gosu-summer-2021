
function listSwap(l: List<Integer>, pos1:int, pos2: int){
  var temp:Integer = l[pos1] //store the value of list at pos1 into temp
  l.set(pos1, l.get(pos2)) //replace value at pos1 with value at pos2 using get/set methods on List
  l.set(pos2, temp) //replace value at pos2 with temp as pos2 is already replaced by pos1
}

var l1 =  {1,5,2,5,7,1,9,0,33}

print(l1)

listSwap(l1, 0, 3)

print(l1)