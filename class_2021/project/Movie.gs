package class_2021.project

class Movie implements java.io.Serializable{
  
  var _name: String as Name
  var _date: String as ReleaseDate
  var _ratings: float as Ratings
  
  //var _genre: //Create an enum with types as COMEDY, THRILLER, ROMANTIC
  
  construct(n: String, d: String, r: float){
    this._name = n
    this._date = d
    this._ratings = r
  }
  
  override function toString(): String {
    return "${Name} released on ${ReleaseDate} has average ratings of ${Ratings}"
  }
  
}