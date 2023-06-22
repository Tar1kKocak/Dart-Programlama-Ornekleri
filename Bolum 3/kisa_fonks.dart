void main(List<String> args) {
  sayilaritopla();
  print(sayilaricikar(12, 7));
  print(maxolanibul(54, 36));
 
}

void sayilaritopla(){
  int sayi1 =10,sayi2 =5;
  print("Toplam : ${sayi2 + sayi1}");
}

int sayilaricikar(int s1, int s2) => (s1-s2);

int maxolanibul(int s3,int s4) => s3 < s4 ? s4 : s3;