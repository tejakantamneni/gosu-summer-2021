package class_2021.abstraction.template_method_pattern

abstract class OrderProcessTemplate {
  
  public static final var COUNTER: int = 0
  
  var _orderNumber: int as OrderNumber
  
  abstract function selectItem()
  abstract function processPayment()
  abstract function doDelivery()
  
  construct(n:int){
    this._orderNumber = n
  }
  
  final function processOrder(isGift:boolean = false){
    print('processing order - ${_orderNumber}')
    selectItem()
    if(isGift){
      print('Wrapping the item as a Gift')
    }
    processPayment()
    doDelivery()
  }
}