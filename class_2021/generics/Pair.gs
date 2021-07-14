package class_2021.generics

class Pair<K, V> {
  var _key: K   as Key
  var _value: V as Value
  
  construct(k: K, v: V){
    this._key = k
    this._value = v
  }
  
}