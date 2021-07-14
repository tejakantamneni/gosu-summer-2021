package class_2021.generics

final class CompareUtils {
  
  static function compare<K, V extends Number>(p1: Pair<K, V>, p2: Pair<K, V>): boolean {
    return p1.Key == p2.Key && (p1.Value) as Number == p2.Value
  }
}