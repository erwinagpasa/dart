void main(List<String> arguments) {
  var a = 12;
  var b = 3;

  a += b;
  print('a+=b : ${a}'); //A += B is equivalent to A = A + B
  //Output: a+=b : 15

  a = 12;
  b = 13;
  a -= b; //is equivalent to 12-13
  print('a-=b : ${a}');
  //Output a-=b : -1

  a = 12;
  b = 13;
  a *= b;
  print("a*=b' : ${a}");

  // ignore: omit_local_variable_types
  double ax = 10;
  //double b = 13;
  ax /= 5;
  // ignore: prefer_single_quotes
  print("a/=b : ${ax}");
  //Output a/=b : 2.0

  a = 12;
  b = 13;
  a %= b;
  print('a%=b : ${a}');
//Output a%=b : 12
}
