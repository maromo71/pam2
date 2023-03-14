void main(List<String> args) {
  var nome = 10;
  print(nome.runtimeType);
  nome = 50;
  dynamic nome2 = 10;
  print(nome2.runtimeType);
  nome2 = "Tereza";
  print(nome2.runtimeType);
}
