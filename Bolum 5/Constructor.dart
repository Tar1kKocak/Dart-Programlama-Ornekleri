void main(List<String> args) {
  
  Araba honda = Araba(2019,"Honda",true);
 /* honda.marka ="Honda";
  honda.modelyil = 2019;
  honda.otomatikMi = true; */
  honda.bilgileriSoyle();
  honda.yasHesapla();

  
  var bmw = Araba(2021,"BMW",true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();

  var citroen = Araba.markasiz(2018,true);
  citroen.bilgileriSoyle();
  citroen.yasHesapla();

  var fiat = Araba.modelyilsiz("fiat", false);
  fiat.bilgileriSoyle();
  fiat.yasHesapla();
}

class Araba{
  
  int? modelyil;
  String? marka;
  bool? otomatikMi;

  Araba (this.modelyil,this.marka,this.otomatikMi) {
    print("Kurucu metot tetiklendi.");
    /*this.modelyil=modelyil;
    this.marka=marka;
    this.otomatikMi=otomatikMi;*/
  }
  Araba.markasiz(this.modelyil,this.otomatikMi){
    print("Markasiz metot tetiklendi.");
  }
  Araba.modelyilsiz(this.marka,this.otomatikMi){
    print("Model yilsiz metot tetiklendi.");
  }
  /*Araba () {
    print("Kurucu metot tetiklendi.");
  }*/
  void bilgileriSoyle(){
    print("Arabanin model yili : $modelyil, marka : $marka, otomatik mi : $otomatikMi ");
  }

    void yasHesapla(){
      if(modelyil!=null){
        print("Arabanin yasi : ${2023-modelyil!}");
      }
      else{
        print("Arabanin yasi bilinemiyor.");
      }
  }

} 

