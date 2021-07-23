package class_2021.threads

class Demo1 extends Thread{
  
  construct(n: String){
    super(n)
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