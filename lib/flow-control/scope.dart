void main(List<String> arguments) {
  // Scope, in Dart, is delineated by each new set of curly braces.
  // Dart is a lexically scoped language. With lexical scoping,
  // descendant scopes will access the most recently declared
  // variable of the same name. The innermost scope is searched
  // first, followed by a search outward through other enclosing scopes.

  // Let’s define a nested function inside main(). Inside the inner() function,
  // declare two variables named level and example. These variables will be
  // available only inside the wrapping scope

  String language = "Dart";

  void outer() {
    //curly bracket opens a child scope with inherited variables

    String level = 'one';
    String example = "scope";

    void inner() {
      //another child scope with inherited variables
      //the next 'level' variable has priority over previous
      //named variable in the outer scope with the same named identifier
      Map level = {'count': "Two"};
      //prints example: scope, level:two
      print('example: $example, level: $level');
      //inherited from the outermost scope: main
      print('What Language: $language');
    } //end inner scope

    inner();

    //prints example: scope, level:one
    print('example: $example, level: $level');
  } //end outer scope

  outer();
}
