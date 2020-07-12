void main(List<String> arguments) {
  //Map = key value pair

  // ignore: omit_local_variable_types
  Map people = {'dad': 'Bryan', 'son': 'Chris', 'daughter': 'Heater'};
  print(people); // {dad: Bryan, son: Chris, daughter: Heater}
  print('keys are ${people.keys}'); //keys are (dad, son, daughter)
  print('values are ${people.values}'); //values are (Bryan, Chris, Heater)
  print('dad is ${people['dad']}'); //dad is Bryan

  // OR YOU CAN USE THE FOLLOWING
  Map<String, String> peopleTwo = new Map<String, String>();
  peopleTwo.putIfAbsent('dad', () => 'Erwin');
  print(peopleTwo);
}
