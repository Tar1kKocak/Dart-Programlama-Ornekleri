//Kullanicidan aldiginiz int pozitif sayilari bir listede tutun, kullanici -1 degerini girdiginde sayilarin ortalamasini ekrana yazdirin.
import 'dart:io';
void main(List<String> args) {

List <int> girilensayilar = [];
int sayilar = 0;

do{
  print("Lutfen sayi giriniz. Cikis icin -1");
  sayilar = int.parse(stdin.readLineSync()!);
  if(sayilar != -1){
    girilensayilar.add(sayilar);
  }

}while (sayilar != -1);
double ort = ortbulucu(girilensayilar);
print("Notlarin ortalamasi : $ort");

}
double ortbulucu(List<int> liste){
  int toplam = 0;
  for(int i =0;i<liste.length;i++){
    toplam = toplam + liste[i];
  }
  return toplam / liste.length;
}