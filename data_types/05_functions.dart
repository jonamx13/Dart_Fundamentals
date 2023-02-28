void main() {
  final name1 = 'Jonathan';
  final String? name2 = 'Eduardo';

  greeting1(name1);
  greeting2(name1);
  greeting2(name1, 'Greetings,');
  greeting3(name2);
  greeting4(message: 'Hi!', name: name1);
  greeting5(name: name1, message: 'Greetings required,');
}

// function are written outside of main

// Positional arguments //!(Mandatory)
void greeting1(String name) {
  print('Hello $name!');
}

// Positional argument with optional argument
void greeting2(String name, [String message = 'Hi']) {
  print('$message $name');
}

void greeting3(String? name) {
  print('Hello, "can be nulle" $name!');
}

// Unordered arguments
void greeting4({String name = 'No name', String message = 'Hello'}) {
  print('$message $name');
}

// Unknown by default mandatory arguments
void greeting5({
  required String name,
  required String message,
}) {
  print('$message $name');
}
// Primitive data types are sent as arguments by value
// and objects by reference