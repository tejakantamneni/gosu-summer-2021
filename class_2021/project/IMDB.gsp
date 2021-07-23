
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
      print("Search")
      break
    case 3:
      movieService.showAll()
      break
    default:
      print("Unknown...")
  }
  
}while(choice > 0 && choice <= 5)
