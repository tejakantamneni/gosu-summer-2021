package class_2021.project

class Menu {
  
  function display(){
    print("Choose your option:")
    print("------------MENU------------")
    print("1. Add")
    print("2. Search")
    print("3. Show All")
    print("4. Edit")
    print("5. Delete")
    print("6. Exit")
  }

  function readMovieDetails(): Movie {
    var scanner = new Scanner(System.in)
    print("Please enter the name of the movie")
    var name = scanner.nextLine()
    print("Please enter the release date of the movie")
    var dt = scanner.nextLine()
    print("Please enter the ratings of the movie")
    var r = scanner.nextFloat()
    return new Movie(name, dt, r)
  }

}