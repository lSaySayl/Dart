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

  // Objet es la clase padre de todos los objetos en Dart, menos para nulos,
  // Se presentan subtios de objetos como: List, Map, Set, Runes, Symbol
  // Cada tipo será un subtipo de Object (siempre que no sea null) y podremos acceder toString, hasCode, runtimeType, noSuchMethod, etc. Rara vez se usa una variable con tipo object

  var edad = 20;
  print(edad.toString());
  Object edadObject = 20;
  print(edadObject.toString());
  dynamic edadDynamic = 20;
  print(edadDynamic.runtimeType);

  // Interpolar. Para estos ejemplos no es necesario usar toString. Usamos comillas simples o dobles con signo dolar

  var nombre = 'Camilo';
  var apellido = 'Londoño';
  var username = '$nombre $apellido $edad'; // Por detrás tengo un toString: edad.toString()
  var username2 = "$nombre $apellido \30";
  print(username);
  print(username2);

  // En caso de necesitar una lógica más compleja, se puede usar ${}

  var username3 = '${nombre[0]} ${apellido.toUpperCase()}';
  print(username3);

  //También podemos usar el + para concatenar

  var username4 = nombre + ' ' + apellido;
  print(username4);

  // Constantes o variables inmutables en Dart. Estas no pueden cambiar en tiempo de ejecución. Debemos usar la palabra reservada final.

  final String nombreFinal = 'Camilo';
  //No es necesario pasar el tipo de dato
  final loteria = 2456;

  var price = 1000.0;
  final iva = 0.12;
  var total = price + (price * iva);
  print('El precio es: $price, el iva es: $iva y el total es: $total');


}
