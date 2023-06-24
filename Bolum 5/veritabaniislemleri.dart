import 'dart:math';

void main(List<String> args) {
  
}
class VeriTabaniIslemleri{
  String _kullaniciAdi = "tarik";
  String _sifre = "123456";

  bool baglan(){
    if(_internetVarMi()){
      if(_kullaniciAdi == "tarik" && _sifre == "123456"){
        return true;
      }else
      return false;
    }else {
      return false;
    }
    
  }


  bool _internetVarMi() {
    if(Random().nextBool()){
      return true;
    }
    else{
      return false;
    }
  }

}