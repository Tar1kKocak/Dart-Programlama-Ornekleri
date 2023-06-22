import 'dart:io';
void main(List<String> args) {
  print("Birinci sayiyi giriniz ");
  int sayi1 = int.parse(stdin.readLineSync()!);
  print("Ikinci sayiyi giriniz ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  double ort = (sayi1 + sayi2) / 2;

  print("Ortalamalari : $ort");
}