package class_2021.abstraction

class PLPolicy extends Policy {
  
  override function rate(): double{
    print('rating a personal line policy...')
    return new Random(1000).nextDouble() * 1000
  }
}