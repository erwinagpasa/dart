void main(List<String> arguments) {
  add(2, 3); //output: 2 3 null
  sample(5, num2: 6); //output: 5 6 null
  sample(5, num2: 6, num3: 7); //output: 5 6 7
}

void add(int num1, [int num2, int num3]) {
  print(num1);
  print(num2);
  print(num3); //null
}

void sample(int num1, {int num2, int num3}) {
  print(num1);
  print(num2);
  print(num3); //null
}
