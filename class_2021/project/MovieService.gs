package class_2021.project

class MovieService {
  
  var _movies: ArrayList<Movie>
  
  construct(){
    this._movies = new ArrayList<Movie>()
  }
  
  function add(m: Movie){
    var matched = _movies.firstWhere(\x -> x.Name == m.Name)
    if(matched != null) {
      throw new DuplicateMovieException('Duplicate movie found...')
    }
    this._movies.add(m)
  }
  
  function showAll(){
    print("------MOVIES IN THE DATABASE------------")
    
    for(m in _movies){
      print(m)
    }
 
    print("-------------------------")
  }
}