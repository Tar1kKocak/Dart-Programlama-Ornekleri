void main(List<String> args) {
  Map<String, int> alankodlari = {
    "ankara" : 312,
    "istanbul" : 34,
  };
  print(alankodlari);
  print(alankodlari["istanbul"]);

  Map<String,dynamic> tarik = {
    "isim" : "tarik",
    "yas" : 19,
    "bolum" : "eem",
  };
  print(tarik);

  for(String oankianahtar in tarik.keys){
    print(oankianahtar);
    print("-");
    print(tarik[oankianahtar]);
  }

  for (dynamic deger in tarik.values){
    print(deger);
  }

  for(var element in tarik.entries){
    print("Key : ${element.key}, degeri : ${element.value}");
  }
  
}