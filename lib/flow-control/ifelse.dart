void main(List<String> arguments) {
  int age = 10;

  //equal to 43
  if (age == 43) print('You are 43 years old');
  //not equal to 43
  if (age != 43) print('You are not 43 years old');

  //nested if
  //if age is lesser than 18 it run this scope
  if (age < 18) {
    print('you are a minor');
    if (age < 113) print('You are not even a teenager');
  }

  if (age > 65) {
    print('You are a senior');
    if (age > 102) print('You are lucky to be alive');
  }

  //demonstrating if else
  if (age == 21) {
    print('This is your special year');
  } else {
    print('This is just a normal year');
    //you can also insert if else here
  }
}
