import 'musteri.dart';
import 'veritabaniislemleri.dart';

void main(List<String> args) {

  Musteri m1 = Musteri(345);
  m1.yazdir();


  VeriTabaniIslemleri db =VeriTabaniIslemleri();
  bool sonuc = db.baglan();

  if(sonuc){
    print("Baglandim.");
  }
  else{
    print("Baglanamadim.");
  }
}

