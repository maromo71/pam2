void main(List<String> args) {
  String escola = "Etec Pedro Ferreira Alves";
  print(escola);
  print(escola.length); //retornar quantos caracteres tem na palavra
  String palavra = "Mata";
  print(palavra.codeUnits);
  print(palavra.hashCode);

  palavra = "";
  if (palavra.isEmpty) {
    print("Esta vazia");
  } else {
    print("Nao esta vazia");
  }
}
