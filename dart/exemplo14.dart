void main(List<String> args) {
  Set valores = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9};

  valores.remove(5);
  valores.forEach((valor) {
    print(valor);
  });
  print("Primeiro: ${valores.first}");
  print("Ultimo: ${valores.last}");
}
