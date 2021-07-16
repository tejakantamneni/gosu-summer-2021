
var s:Set = new HashSet<Integer>();

s.add(10)
s.add(1011)
s.add(440)

var us = s.freeze()
print(us)
us.add(344) //thow error

var t = s.powerSet()


print(s)
print(t)

