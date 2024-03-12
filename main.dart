void main() {
  // Datos primitivos

  // int: 1,2,3,4,5,6,-1,-2,-3
  // double: 0.1, 0.2, 0.3, 0.4, 0.5, -0.1, -0.2, -0.3
  // bool: true and false
  // String: "Hola", 'Darwin'

  //Definidiendo el tipo de dato en la variable

  int age = 20;
  double pi = 3.1416;
  bool isActive = false;
  String name = 'Camilo';

  //Variables sin establecer el tipo de dato

  var agePet = 10;
  var piPet = 3.1416;
  var isActivePet = false;
  var namePet = 'Avenita';


  // Datos dinamicos (Esto es una mala práctica. No controla el tipo de dato que se le asigna a la variable.)

  dynamic value = 100;
  value = 'Cambiando en tiempo de ejecución';
  value = false;



  //Datos de instancia
}
