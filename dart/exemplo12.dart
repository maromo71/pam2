void main() {
  var aprovados = ["Maria", "Pedro", "Oscar", "Selma"];
  print("Quantidade de aprovados: " + aprovados.length.toString());
  aprovados.forEach((aluno) {
    print(aluno);
  });
  aprovados.add("João");
  print("Quantidade de aprovados: " + aprovados.length.toString());
  aprovados.forEach((aluno) {
    print(aluno);
  });
}
