import 'dart:io';

void main(List<String> args) {
  String? input = stdin.readLineSync();

  int usia = int.parse(input!);

  if (usia >= 18) {
    print("Anda adalah seorang dewasa");
  } else {
    print("Anda masih seorang anak-anak");
  }
}
