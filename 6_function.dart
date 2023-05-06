import 'dart:io';

String kapital(String value) {
  return value.toUpperCase();
}

void main(List<String> args) {
  String? input = stdin.readLineSync();

  print(kapital(input!));
}
