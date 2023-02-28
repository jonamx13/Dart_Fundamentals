void main() {
  // Map person = {
  //   'nombre': 'Jonathan',
  //   'edad': 28,
  //   'single': true,
  //   true: false,
  //   1:100,
  //   2: 500};

  Map<String, dynamic> person = {
    'nombre': 'Jonathan',
    'edad': 28,
    'single': true,
  };

  person.addAll({'Second Name': 'Eduardo'});

  print(person[2]);
}
