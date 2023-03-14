void main(List<String> args) {
  int quantidade = 10;
  double preco = 2.89;
  double preco_total = quantidade * preco;
  print("Foram compradas $quantidade de bolas");
  print("O preço total foi: R\$ ${preco_total.toStringAsFixed(2)}");
}
