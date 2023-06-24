class Musteri {
  int? _musteriNo;

  Musteri(int _musteriNo){
    Kontrol(_musteriNo);
  }
  void Kontrol(int no){
    if(no>300) {
      _musteriNo = no;
    }
    else{
      return;
    }
  }

  void yazdir(){
    if(_musteriNo == null){
      print("Hatali no");
    }
    else{
          print("Musteri olusturuldu musteri no : $_musteriNo");

    }
  }
}