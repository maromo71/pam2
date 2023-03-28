import 'dart:io';

void main() {
  const PI = 3.1415;
  var raio = stdin.readLineSync()!;
  double db_raio = double.parse(raio);
  var circ = PI * db_raio * db_raio;
  print("Valor da circunferencia: $circ");
}
