
var menu = new Menu()
var choice = 0

var movieService = new MovieService()
var scanner = new Scanner(System.in)

do {
  menu.display()
  choice = scanner.nextInt()
  
  switch(choice){
    case 1:
      print("Adding...")
      var movie = menu.readMovieDetails()
      try{
        movieService.add(movie)
        print("Movie added successfully")
      }catch(e: DuplicateMovieException){
        print('Error adding the movie ${e.Message}')
      }
      break
    case 2:
      print("Searching...")
      var criteria = menu.readSearch()
      var result = movieService.search(criteria)
      print("Found movie: ${result}")
      break
    case 3:
      movieService.showAll()
      break
    case 4:
      var criteria = menu.readSearch()
      var matched = movieService.search(criteria)
      print("Found matching movie: ${matched}")
      var editMovie = menu.readEditMovieDetails()
      editMovie.Name =  criteria
      movieService.edit(matched, editMovie)
      break
    case 5:
      var criteria = menu.readSearch()
      var result = movieService.delete(criteria)
      if(result){
        print("Removed successfully")
      }else{
        print("No mathcing movie foound")
      }
      break
    default:
      print("Unknown...")
  }
  
}while(choice > 0 && choice <= 5)
