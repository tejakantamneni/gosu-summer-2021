package class_2021.threads

class Demo2 implements Runnable{

  var _name: String as Name

  construct(n: String){
    this._name = n
  }

  override function run(){
      try {
        var i = 15
        while (i > 0){
          print("Thread: ${Name} - ${i}")
          Thread.sleep(100)
          i --
        }
      }catch(e){
        print("Thread ${Name} interrupted.")
      }
    }
}