package class_2021.abstraction

abstract class Policy {
  var _policyNumber: String as PolicyNumber
  var _termNumber: int as TermNumber
  
  abstract function rate(): double
  
  function renew(){
    print('renewing...')
    var price = rate()
    this._termNumber += 1
    print('renewal complete... with premium of ${price}')
  }
  
}