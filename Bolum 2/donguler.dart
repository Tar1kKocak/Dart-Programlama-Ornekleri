void main(List<String> args) {
  for(int i = 0;i<10;i++){
    print("tarik");
  }
  List isimliste =["tarik","elif","serkan"];
  for(String gecici in isimliste){
    print("$gecici");
  }
  for(int i =0;i<isimliste.length;i++){
    print("${isimliste[i]}");
  }

  int sayac = 0;
    while(sayac<3){
      print("Sayac = $sayac");
      sayac++;
    }

int sayac2 = 0;

  do {
    print(sayac2);
    sayac2++;
  }while(sayac2<5);
}