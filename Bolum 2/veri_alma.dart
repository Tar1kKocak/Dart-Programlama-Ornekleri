import 'dart:io';
void main(List<String> args) {
  print("Ad giriniz");
  String? isim = stdin.readLineSync();
  print("Girilen isim : $isim");
}