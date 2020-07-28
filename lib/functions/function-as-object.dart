void main(List<String> arguments) {
  var dogyears = calcYears;
  var catyears = calcYears;

  print('dog is ${dogyears(age: 30, multiplier: 7)}');
  print('cat is ${catyears(age: 10, multiplier: 7)}');
}

int calcYears({int age, int multiplier}) {
  return age * multiplier;
}
