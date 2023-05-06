import 'dart:io';

void main(List<String> args) {
  String? input = stdin.readLineSync();

  int angka = int.parse(input!);

  if (angka > 0) {
    print("Angka tersebut positif");
  } else if (angka < 0) {
    print("Angka tersebut negatif");
  } else {
    print("Angka tersebut 0");
  }
}
