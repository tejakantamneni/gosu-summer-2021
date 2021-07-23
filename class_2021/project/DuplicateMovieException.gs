package class_2021.project

class DuplicateMovieException extends Exception{

  construct(m: String){
    super('Duplicate Movie found...')
  }
  
}