void main(List<String> args) {
  
  User user1 = User();
  NormalUser normal1 = NormalUser();
  sadeceokuyanUser user = sadeceokuyanUser();
  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = sadeceokuyanUser(); //upcasting - yukarı cevrim

  List<User> tumUserlar = [];
  tumUserlar.add(user1);
  tumUserlar.add(normal1);
  tumUserlar.add(user);
  tumUserlar.add(user4);

  test(user1);
  test(user4);
}

void test(User kullanici){
  kullanici.girisyap();
}
class User{
  String email ="";
  String passw = "";

  void girisyap(){
    print("Normal User giris yapti.");

  }
}
class NormalUser extends User{

  void davetet(){
    print("Davet et");
  }
}

class sadeceokuyanUser extends NormalUser{
  void adinisoyle(){
    print("Sadece Okuyan");
  }
}

class AdminUser extends User{

  void toplamkullanicisayisinigoster(){
    print("Toplam user : 20");
  }
}
