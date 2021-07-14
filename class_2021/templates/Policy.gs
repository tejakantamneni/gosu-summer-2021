package class_2021.templates

class Policy {
  var _pNumber: String as PolicyNumber
  var _namedInsured: String  as InsuredName
  var _propertyAddress: String as PropertyAddress
  
  construct(p: String, na: String, add: String){
    _pNumber = p
    _namedInsured = na
    _propertyAddress = add
  }
  
  override function toString(): String {
    return _pNumber
  }
}