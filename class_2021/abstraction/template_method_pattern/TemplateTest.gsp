

print(OrderProcessTemplate.COUNTER)

var oo = new OnlineOrder(1)
oo.processOrder(true)

print('.............')

var so = new StoreOrder(2)
so.processOrder(true)