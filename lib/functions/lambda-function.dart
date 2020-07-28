void main(List<String> arguments) {
  epic();

  String res = epicReturn();
  print(res);
}

//sample one
epic() => print('We are epic');

//sample two
String epicReturn() => 'Awesome!';
