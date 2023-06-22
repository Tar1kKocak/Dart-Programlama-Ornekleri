//  Keyleri string, değerleri dynamic olan bir map olusturun. Bu map yapisinda bilgisayarinizin islemci cekirdek sayisini, ram miktarini ve ssd olup
//olmadigi bilgisini tutun ve ekrana yazdirin.
void main(List<String> args) {
  Map<String,dynamic> mymap ={
    "Cekirdek sayisi" : 8,
    "Ram miktari" : 16,
    "SSD" : true,
  };
 for(var a in mymap.entries){
  print("Key : ${a.key}, Deger : ${a.value}");
 }
 
}