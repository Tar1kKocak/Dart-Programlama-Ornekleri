void main(List<String> args) {
  List<int> sayilar = [10,8,4,6];
  print(sayilar.first);
  print(sayilar.last);
  print(sayilar.isEmpty);

  if(sayilar.isNotEmpty){
    print(sayilar.first);
    print(sayilar.last);
  }

  print("Eleman sayisi : ${sayilar.length}");
  print("Ters Sirada : ${sayilar.reversed}");

  sayilar.add(23);
  print(sayilar);

  sayilar.remove(4);
  print(sayilar);

  sayilar.removeAt(1);
  print(sayilar);

  //sayilar.clear();
  //print(sayilar);

  if(sayilar.contains(10)){
    print("Listede 10 var");
  }
  else {
    print("Listede 10 yok");
  }

  sayilar.shuffle(); //Karma
  print(sayilar);

}