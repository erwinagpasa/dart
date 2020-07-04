void main(List<String> arguments) {
  List test = [1, 2, 3, 4];
  print(test);
  //Output [1, 2, 3, 4]
  print('Lenght is ${test.length}'); //.length is count the number of an item
  //Output 4
  print('First item is ${test[0]}'); //zero based index
  //Output is 1
  print(test.elementAt(3));
  //Output 4

  //Dynamic List with Generic Type
  List things = new List();
  things.add(1);
  things.add('cats');
  things.add(true);
  print(things); //Output [1, cats, true]

  List<int> numbers = new List<int>();
  numbers.add(1);
  numbers.add(2);

  // ignore: omit_local_variable_types
  List<int> fixedLengthList = List(5);
  fixedLengthList.add(1);
}
