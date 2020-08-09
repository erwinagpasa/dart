import 'package:dart/classes/this.dart';

void main(List<String> arguments) {
  //Dog bob = Dog is  blueprint in class
  //bob is a variable name
  //Dog() the parentheses is called a constructor
  //new Dog() creating a constructor and store in memory
  Dog bob = new Dog(6, 'Bob');
  print('${bob.name} is ${bob.ageInDogYears()} dog years old.');
}
