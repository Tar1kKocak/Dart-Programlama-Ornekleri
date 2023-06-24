void main(List<String> args) {
  
    Ogrenci tarik = Ogrenci(6,"Tarik");
    Ogrenci elif = Ogrenci.idSiz("Elif");
    Ogrenci ayse = Ogrenci.factoryKurucusu(-9, "Ayse");
    print(ayse.id);
    print(ayse.isim);
}

class Ogrenci{
  int id = 0;
  String isim ="";

  Ogrenci(this.id,this.isim){
    print("Varsayılan kurucu calisti");
  }
  Ogrenci.idSiz(this.isim){
    print("Idsiz kurucu calisti.");
  }

  factory Ogrenci.factoryKurucusu(int id,String isim){
    if(id<0 ){
      return Ogrenci(5,isim);
    }
    else{
      return Ogrenci(id,isim);
    }
  }
  
}