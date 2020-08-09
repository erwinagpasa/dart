class Animal {
  //_name is a private variable you can only access
  //within this code block or scope.
  String _name = '';

  //We create a default contructor
  /*
  Animal() {
    print('Contructed');
    _name = 'Sam';
  }
*/

//this sample constructor is passing a paremeter
  Animal(String name) {
    _name = name;
  }

  void sayHello() {
    if (_name.isEmpty) {
      print('Hello');
    } else {
      print('Hello ${_name} nice to meet you!');
    }
  }
}
