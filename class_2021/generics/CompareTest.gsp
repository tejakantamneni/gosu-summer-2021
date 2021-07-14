
var p1 = new Pair<String, Double>("Two", 2.4)
var p2 = new Pair<String, Double>("One", 2.4)

print( CompareUtils.compare<String, Double>(p1, p2) )