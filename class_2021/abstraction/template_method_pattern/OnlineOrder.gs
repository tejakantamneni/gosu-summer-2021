package class_2021.abstraction.template_method_pattern

class OnlineOrder extends OrderProcessTemplate{
  
  construct(n: int){
    super(n)
  }
  
  override function selectItem(){
    print('Get item from the warehouse')
  }
  
  override function processPayment(){
    print('Processing payment using CreditCard...')
  }
  
  override function doDelivery(){
    print('Send it to USPS for delivery')
  }
}