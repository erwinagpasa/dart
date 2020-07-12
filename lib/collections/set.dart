void main(List<String> arguments) {
  //Set is unordered, does not contain duplicates
  Set<int> numbers = new Set<int>();
  numbers.add(1);
  numbers.add(2);
  numbers.add(3);
  numbers.add(1); //added twice
  print(numbers); //Output {1, 2, 3}
}
