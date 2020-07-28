void main(List<String> arguments) {
  // The factorial function (symbol: !)
  //says to multiply all whole numbers from our chosen number down to 1.

  // Factorial 0f 5
  // 5! = 5 * 4 * 3 * 2* 1 = 120
  // how to calculate 5 * 4 = 20    20 * 3 = 60   60 * 2 = 120    120 * 1 = answer: 120

  // Factirial of 6
  // 6! = 6 * 5 * 4 * 3 * 2 * 1 = 720

  int res = calculateFactorial(6);
  print(res);
}

int calculateFactorial(int n) {
  if (n <= 0) {
    return 1;
  } else {
    int result = (n * calculateFactorial(n - 1));
    return result;
  }
}
