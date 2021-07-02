
//var a = new Animal('Tom', 4, false)
//print(a)
//a.move()
//a.something()
//var am = (a as Mammal)

var m = new Mammal('Sam', 2, true, true)
print(m)
m.move()
m.speak()
//m.something()

var c = new Cat('jim', 4, false, false)
//c.something()


var ma =  (m as Animal)

//ma.speak()
m.speak()

var r = new Reptile('Doe', 0, false, 20)
print(r)
print(r._test)

r.move()

print(typeof r)
print(typeof r == Reptile)
print(typeof r == Animal)

print(r typeis Reptile)
print(r typeis Animal)



