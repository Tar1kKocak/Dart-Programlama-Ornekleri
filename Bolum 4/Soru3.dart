/* 5 elemanli iki farkli liste olusturun. Elemanlar 0-50'ye rastgele sekilde olusturulsun.
Bu elemanları tek bir listeye aktarin
Olusan son listenin elemanlarinin karelerini tutan set yapisi olusturup ekrana yazdirin.
*/
import 'dart:math';

void main(List<String> args) {
  
  List<int> sayilar1 = List.filled(5,0);
  List<int> sayilar2 = List.filled(5,0);

  for (int i =0;i<5;i++){
    sayilar1[i] = Random().nextInt(50);
  }
  for (int i =0;i<5;i++){
    sayilar2[i] = Random().nextInt(50);
  }
  print(sayilar1);
  print(sayilar2);


  List<int> liste3 = [...sayilar2,...sayilar1];
  print(liste3);


  Set<int> liste4 = Set();
  for(int i = 0;i<liste3.length;i++){
    liste4.add(liste3[i]*liste3[i]);
  }
  print(liste4);
}
