void main(List<String> arguments) {
  print('Caller from function one');
  testOne(2); // Output 2 null

  print('Caller from function two');
  testTwo(4); // Output 4 null null

  print('Another caller from function two');
  testTwo(6, 7); // Output 6 7 null

  print('Caller from function three');
  //testThree(1, num2: 2, num3: 3);
  testThree(1, num3: 2);
}

void testOne(int num1, [int num2]) {
  print(num1);
  print(num2);
}

void testTwo(int num1, [int num2, int num3]) {
  print(num1);
  print(num2);
  print(num3); //null
}

//you need to specify the name parameter to the caller e.g. num3:93
void testThree(int num1, {int num2, int num3}) {
  print(num1);
  print(num2);
  print(num3);
}
