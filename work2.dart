abstract class Printable {
  void printData();
  }
class Person implements Printable {
  String? name ;
  int? age ;

  Person(this.name, this.age) ;

  @override
  void printData() {
    print('Name: $name, Age: $age') ;
  }
}
class Product implements Printable {
  String? productname ;
  double? price ;

  Product(this.productname, this.price) ;

  @override
  void printData() {
    print('Name: $productname, Price: $price') ;
  }
}
  void printItem<T extends Printable>(T item){
    item.printData() ;
  }

void main(List<String> args) {
  Person person = Person('John', 25) ;
  Product product = Product('Laptop', 1500) ;

  printItem(person) ;
  printItem(product) ;
}