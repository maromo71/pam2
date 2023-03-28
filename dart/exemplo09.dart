import 'dart:io';

void main(List<String> args) {
  print("Digite sua idade: ");
  String? str_idade = stdin.readLineSync();

  try {
    int idade = int.parse(str_idade);
    idade++;
    print("Idade depois do aniversario: $idade");
  } catch (e) {
    print("Voce deve preencher com um dado numerico..");
    exit(0);
  }
}
