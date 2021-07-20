package class_2021.oops

class StudentExtension extends Student {

  function changeNameToLowerCase(): String {
    return this.Name?.toLowerCase()
  }
  
}