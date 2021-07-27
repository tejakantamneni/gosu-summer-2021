package class_2021.project

uses java.io.*

class MovieService {
  
  final var fileName: String = 'movies.ser'
  
  var _movies: ArrayList<Movie>
  
  construct(){
    var movies = readFromFile()
    if(movies != null){
      this._movies = movies
    }else{
      this._movies = new ArrayList<Movie>()      
    }
  }
  
  public function writeToFile() {
    try{
      var file = new FileOutputStream(fileName)
      var out = new ObjectOutputStream(file)

      out.writeObject(_movies)

      out.close()
      file.close()

      print("Movies has been serialized")

    }catch(ex){
     print("Exception happened ${ex.Message}")
     throw ex
    }  
  }
  
  private function readFromFile(): ArrayList<Movie>{
    try{
      var file = new FileInputStream(fileName)
      var inp = new ObjectInputStream(file)
  
      var movies = (ArrayList<Movie>)inp.readObject()
   
      inp.close()
      file.close()
      print("Movies has been deserialized")
  
      return movies
      
    }catch(ex){
     print("Exception happened ${ex.Message}")
     return null
    }
  }
  
  function add(m: Movie){
    var matched = _movies.firstWhere(\x -> x.Name == m.Name)
    if(matched != null) {
      throw new DuplicateMovieException('Duplicate movie found...')
    }
    this._movies.add(m)
  }
  
  function search(s: String): Movie {
    return _movies.firstWhere(\x -> x.Name == s)
  }
  
  function edit(oldMovie: Movie, m: Movie) {
    var idx = _movies.indexOf(oldMovie)
    _movies.set(idx, m)
  }
  
  function delete(s: String): boolean{
    //_movies.retainWhere(\x ->x.Name != s)
    var toDelete = search(s)
    return _movies.remove(toDelete)
  }
  
  function showAll(){
    print("------MOVIES IN THE DATABASE------------")
    
    for(m in _movies){
      print(m)
    }
 
    print("-------------------------")
  }
}