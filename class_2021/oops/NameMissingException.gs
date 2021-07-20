package class_2021.oops

class NameMissingException extends Exception {
  
  construct() {
    super("Name should not be empty for a student")
  }
}