import 'dart:convert';

import 'package:dart/import1.dart' as mycode;

void main(List<String> arguments) {
  mycode.sayHello();

//This code user convert import
  // ignore: omit_local_variable_types
  String myvalue = 'Hello World';
  List ebytes = utf8.encode(myvalue);
  // ignore: omit_local_variable_types
  String encoded = base64.encode(ebytes);

  print('Encoded: ${encoded}');
}
