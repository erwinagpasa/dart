//import 'package:dart/scope/introscope.dart';

void main(List<String> arguments) {
  var a = 2; // Bit presentation 10
  var b = 3; // Bit presentation 11

  var result = (a & b);

  print('(a & b) => ${result}');
  //(a & b) => 2

  result = (a | b);
  print('(a | b) => ${result}');
  //(a | b) => 3

  result = (a ^ b);
  print('(a ^ b) => ${result}');
  //(a ^ b) => 1

  result = (~b);
  print('(~b) => ${result}');
  //(~b) => -4

  result = (a << b);
  print('(a << b) => ${result}');
  //(a << b) => 16

  result = (a >> b);
  print('(a >> b) => ${result}');
  //(a >> b) => 0
}
