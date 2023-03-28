void main(List<String> args) {
  var valor = 10;
  var a = 5;
  int x = 2;
  int z = 3;
  valor = a++ + ++x;
  print(valor);
  valor -= z++ - a--;
  print(valor);
  print(a);
  print(x);
  print(z);
}
