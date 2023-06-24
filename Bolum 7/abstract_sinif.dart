void main(List<String> args) {
  Sekil s1 = Kare(3);
  print(s1.alanHesapla());
  print(s1.cevreHesapla());
  s1.selamla();

  Sekil s2 = Dikdortgen(3, 5);
  print(s2.alanHesapla());
  print(s2.cevreHesapla());
  s2.selamla();
  
}

abstract class Sekil{
  double alanHesapla();
  double cevreHesapla();
  void selamla(){
    print("Selam");
  }
}

class Kare extends Sekil{

  int kenar;

  Kare(this.kenar);

  @override
  double alanHesapla() {
    return kenar*kenar.toDouble();
  }

  @override
  double cevreHesapla() {
    return kenar*4.toDouble();
  }
  @override
  void selamla() {
    print("Ben kare");
  }


}

class Dikdortgen extends Sekil{
  
  int kisakenar;
  int uzunkenar;

  Dikdortgen(this.kisakenar,this.uzunkenar);
  
  @override
  double alanHesapla() {
    return kisakenar * uzunkenar.toDouble();
  }
  
  @override
  double cevreHesapla() {
    return ((uzunkenar*2)+(kisakenar*2)).toDouble();
  }
  @override
  void selamla() {
    print("Ben dikdortgen");
  }


}