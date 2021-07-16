
var m = new HashMap<String, String>(){"FL" -> "Tallahassee", "IL" -> "Springfield", "GA" -> "Atlanta"}


m.filterByKeys(\x -> x.startsWith("F")).eachKeyAndValue(\x, y -> print("${x} -> ${y}"))





print("-------------------------")

print(m.get("FL"))

m.put("Tx", "Austin")

print(m)

print(m.containsKey("CA"))
print(m.Keys)
print(m.keySet())
print(m.Values)

for (i in m.entrySet()){
  print(i.Key)
  print(i.Value)
}


var m1 = {"a" -> "A"}

print(m1)
m1.put("a", "Capital A")
print(m1)
print(m1["a"])
print(m1.get("a"))

