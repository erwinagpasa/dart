void main(List<String> arguments) {
  int value;
  int init = 1;
  int max = 5;

  value = init;
  //do loop will always run it's block first (run at one time)
  do {
    print(value);
    value++;
  } while (value <= max); //evaluate the expression at the end then terminate
  print('Done with the loop.');

  //using while statement
  //while loop will always evaluate first and then run
  value = init;

  while (value <= max) {
    print('Value in while loop is ${value}');
    value++;
  }
  print('Done with the while loop.');

  //infite loop with control flow
  value = init;
  do {
    print('infinite value = ${value}');
    value++;

    if (value == 3) {
      print('Value is 3');
      continue;
    }

    if (value > 5) {
      print('Value is greater the 5');
      break;
    }
  } while (true);
}
