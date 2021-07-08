package class_2021.annotations

//@FSCJ("this goes to something")
class Hello {

  
  @Param('name', 'name of the person you are greeting')
  @Returns('the greeting')
  @Throws(java.lang.Exception, 'If Name is null')
  function greet(name: String ): String{
    return 'Hello, ${name.toUpperCase()}'
  }
}