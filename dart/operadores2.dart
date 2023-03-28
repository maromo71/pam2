void main(List<String> args) {
  dynamic x;
  x = 5 == 5;
  print(x); //true
  print(x.runtimeType); //bool
  x = "Mamae";
  print(x); //Mamae
  print(x.runtimeType); //String
}
