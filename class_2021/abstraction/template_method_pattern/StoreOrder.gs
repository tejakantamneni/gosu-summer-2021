package class_2021.abstraction.template_method_pattern

class StoreOrder extends OrderProcessTemplate {
    
  construct(n: int){
    super(n)
  }
  
  override function selectItem(){
    print('Get item from the shelf')
  }
  
  override function processPayment(){
    print('Processing payment using CreditCard or Cash...')
  }
  
  override function doDelivery(){
    print('hand it over to the customer...')
  }
}