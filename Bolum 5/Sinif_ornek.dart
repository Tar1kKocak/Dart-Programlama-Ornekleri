void main(List<String> args) {

  Ogrenci tarik = Ogrenci();
  tarik.ad ="Tarik Kocak";
  tarik.aktifMi = true;
  tarik.no = 755;
  tarik.yas = 20;

  var hasan = Ogrenci();
}

class Ogrenci{
  int yas = 19;
  int no = 365;
  String ad = "";
  bool aktifMi = true;

  void dersCalis(){
    print("Ogrenci ders calisiyor.");
  }
}
