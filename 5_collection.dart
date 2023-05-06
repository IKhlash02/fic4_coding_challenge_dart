import 'dart:io';

void main(List<String> args) {
  List<int> angka = [];
  int sum = 0;

  for (var i = 0; i < 5; i++) {
    String? input = stdin.readLineSync();
    angka.add(int.parse(input!));
  }
  for (var element in angka) {
    sum += element;
  }
  print(sum.toString());
}
