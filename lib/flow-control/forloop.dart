void main(List<String> arguments) {
  List people = ['Bryan', 'Heather', 'Chris'];
  print(people);

  // int i = 0 (starting value)
  // i < people.length (declaring your range)
  // i++ (incrementing)
  for (int i = 0; i < people.length; i++) {
    print('Person at ${i} is ${people[i]}');
  }

  //easy way accessing the list using anonymous function "person"
  // limitation: you cannot get the index
  people.forEach((person) {
    print(person);
  });
}
