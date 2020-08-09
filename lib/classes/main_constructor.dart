import 'package:dart/classes/constructor.dart';

void main(List<String> arguments) {
  //Animal () the parentheses is called a constructor
  // new Animal() creating a constructor and store in memory
  /*
  Animal cat = new Animal();
  */
  Animal cat = new Animal('Bob');
  Animal dog = new Animal('Frank');
  cat.sayHello();
  dog.sayHello();
}
