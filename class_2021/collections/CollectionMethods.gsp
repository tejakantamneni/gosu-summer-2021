
var p = new Person("John", 25)
var p1 = new Person("Jane", 35)
var p2 = new Person("Jack", 45)
var p3 = new Person("Jake", 55)
var p4 = new Person("Jonny", 65)
var p5 = new Person("Wick", 75)

var coll1: Collection<Person> = {p, p1, p2, p3, p4, p5}

var v:Object[] = coll1.toArray()

print(coll1.partitionUniquely(\x -> x.Age))


var coll2 = {coll1, coll1}

print(coll2)

var flatColl2 = coll2.flatMap( \x -> x.toList())

print(flatColl2)

print(coll1.allMatch( \c ->c.Age >= 28 ))

print(coll1.hasMatch( \c ->c.Age >= 70 ))

print(coll1.countWhere( \c ->c.Age >= 70 ))

print(coll1.average(\e -> e.Age))


var nums = {1,2,3,4,5}
print(typeof nums)
print(nums)
print(nums.fold(\x, y -> x * y))




