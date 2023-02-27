void main() {
  //String
  var something = 'Hallo'; // it can change anytime but not its data type
  final String name = 'Tony'; // it can be declared assigned, but only once.
  const lastName = 'Stark'; // it doesn't change on compilation time

//  name = 'Peter';

  print(name);
  print('name lastname');
  print('$name $lastName'); // template literal
  print(name.runtimeType);

  //Numbers
  int employees = 10;
  double salary = 1856.25;

  print(employees);
  print(salary);
}
