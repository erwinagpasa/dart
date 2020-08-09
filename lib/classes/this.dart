class Dog {
  //these are public your can access outside of the class
  //these are object
  int age = 1;
  String name = 'Fiddo';

  //default Constructor
  Dog(int age, String name) {
    //this. is define as a part of actual object (int age , String name) NOT part of the function
    //this. a pointer to existing object in memory we created
    this.age = age;
    this.name = name;
  }

  int ageInDogYears() => age * 7;
}
