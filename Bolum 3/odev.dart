void main(List<String> args) {
  print("Toplam : ${cifttoplama(20)}");
  print("Dairenin Alani : ${dairealan(4)}");
}

cifttoplama(int sayi1){
  int cifttoplam = 0;
    for(int i = 0;i<=sayi1;i++){
      if(i%2==0){
        cifttoplam +=i;
      }
    }
  return cifttoplam;
}

dairealan(int yaricap) =>  3.14 * yaricap*yaricap;