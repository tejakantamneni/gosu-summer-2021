var t = new Thread(new Demo2("Thread 1"))
var t1 = new Thread(new Demo2("Thread 2"))
var t2 = new Thread(new Demo2("Thread 3"))
var t3 = new Thread(new Demo2("Thread 4"))

t.start()
t1.start()
t2.start()
t3.start()
