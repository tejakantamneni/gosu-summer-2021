package class_2021.abstraction

class CLPolicy extends Policy{
  
  override function rate(): double{
    print('rating a Commercial Policy...')
    return new Random(1000).nextDouble() * 100000
  }
}