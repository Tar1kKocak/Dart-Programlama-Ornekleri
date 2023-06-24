void main(List<String> args) {
  Asker tarik = Asker("Tarik",33);
  Er enes = Er("Enes",31);
  enes.selamla();
  tarik.selamla();
}

class Asker{
  String? ad;
  int? yas;

  Asker(this.ad,this.yas){
    print("Askerrr");
  }

  void selamla(){
    print("Merhaba adim $ad ve yasim $yas");
  }

}

class Er extends Asker {
  Er(String ad, int yas):super(ad,yas) {
    print("Er askerrr");
  }
}

