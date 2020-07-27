void main(List<String> arguments) {
  add(2, num2: 4); // 2 4 100
  add(2, num2: 4, num3: 5); // 2 4 5
}

// you need to specify the dafult value num3:100 or num3 =100
void add(int num1, {int num2, int num3 = 100}) {
  print(num1);
  print(num2);
  print(num3);
}
