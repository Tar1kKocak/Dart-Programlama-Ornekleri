
void main(List<String> args) {
  Matematik m1 = Matematik(50, 20);
  m1.topla();
  m1.cikar();
  //print(Matematik.PI); HATA VERİR
  print(Matematik.PI2);
  Matematik.sinifadinisoyle();
  
}

class Matematik{
  int birinciSayi = 0;
  int ikinciSayi = 0;

  double PI = 3.14;
  static double PI2 = 3.14;

  Matematik(this.birinciSayi,this.ikinciSayi);

  static void sinifadinisoyle(){
    print("Ben mat sinifi");
  }
  void topla(){
    print("Toplam = ${birinciSayi+ikinciSayi}");
  }
  void cikar(){
    print("Cikarma = ${birinciSayi-ikinciSayi}");
  }
}