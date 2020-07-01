void main(List<String> arguments) {
  //Numbers
  num age = 34;
  //num also use like var
  //num people = 6.4 or num people = 34;

  //int
  int people = 6;

  //double
  double temp = 32.06;

  //Parse an int
  int test = int.parse('12');
  print(test);

  int err = int.parse('12.09', onError: (source) => null);
  print('error = ${err}');

  int err2 = int.parse('12.09', onError: (source) => 0);
  print('error = ${err2}');

  //math
  int dogyears = 7;
  int dogage = age * dogyears;
  print('You age in dog years is: ${dogage}');
}
