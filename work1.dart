class Pair<T, U>  {
  T? first ;
  U? secocnd ;

  Pair(this.first, this.secocnd) ;

  void swap() {
    var total = first ;
    first = secocnd as T ;
    secocnd = total as U ;
  }

  void displayPair() {

    print('First: <$first>, Second: <$secocnd> ') ;
  }


}

void main(List<String> args) {
  Pair<int, int> pair1 = Pair(45,50) ;
  pair1.displayPair() ;
  pair1.swap() ;
  pair1.displayPair() ;

  Pair<double, double> pair2 = Pair(3.14, 42) ;
  pair2.displayPair() ;
  pair2.swap() ;
  pair2.displayPair() ;
}