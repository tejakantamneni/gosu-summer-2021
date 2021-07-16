
//One appraoch
var l = new ArrayList<String>(){"A", "B", "Xwing", "Stromtrooper", "Luke"}

var filtered = l.where( \x -> !x.startsWithIgnoreCase('x'))

filtered.shuffle()

print(l)
print(filtered)


//second approach
var l1 = {"A", "B", "Xwing", "Stromtrooper", "Luke"}

l1.removeWhere(\x -> x.startsWithIgnoreCase('x'))

l1.shuffle()

print(l1)