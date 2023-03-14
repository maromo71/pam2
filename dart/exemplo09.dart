import 'dart:io';

void main(List<String> args) {
  print("Digite sua idade: ");
  String? str_idade = stdin.readLineSync();
  if (str_idade == null) {
    print("Voce deve preencher com um dado numerico..");
    exit(0);
  }
  int idade = int.parse(str_idade);
  idade++;
  print("Idade depois do aniversario: $idade");
}
