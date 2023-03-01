void main() {
  final wolverine = new Heroe(name: 'Logan', power: 'Regeneration');

  // wolverine.name = 'Logan';
  // wolverine.power = 'Regeneration';

  print(wolverine);
  print(wolverine.runtimeType);
}

class Heroe {
  String name;
  String power;

  //? constructors in dart
  //*Short way
  Heroe({  //! Arguments sent by name ({}) and mandatory (required)
    required this.name,
    required this.power
    });

  // //*Short way
  // Heroe(this.name, this.power); 
 

  
  /*
  Heroe(String pName, String pPower)  {
    this.name = pName;
    this.power = pPower;
  }
  */
 

  /*
  @override // not neccesary but a good practice to point out that we're overriding
  String toString() {
    return 'nombre: ${this.name}, power: ${this.power}';
  }
  */
}
