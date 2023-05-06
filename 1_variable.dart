import 'dart:io';

void main(List<String> args) {
  String? inputPanjang = stdin.readLineSync();
  String? inputLebar = stdin.readLineSync();

  int panjang = int.parse(inputPanjang!);
  int lebar = int.parse(inputLebar!);

  int luas = panjang * lebar;

  print(luas);
}
