
var q = new Queue()

print(q)

print("Size: "+ q.Size)

q.enqueue("first")

print(q)

q.enqueue("second")

print(q)

q.enqueue("third")

print(q)

print("Size: "+ q.Size)


print(q.dequeue())
print(q.dequeue())
print(q.dequeue())

print(q)

print("Size: "+ q.Size)

