void main(){
  int yas = 17;
  String isim = "ahmet";

  if(yas>=18){
    print("reşitsiniz");
  }
  else{
    print("reşit değilsiniz");
  }

  if(isim == "ahmet"){
    print("merhaba ahmet");
  }
  else if(isim == "mehmet"){
    print("merhaba mehmet");
  }
  else {
    print("tanınmayan kişi");
  }

  String ka = "admin";
  int s = 123456;

  if(ka == "admin" && s ==123456){
    print("hoşgeldiniz");
  }
  else{
    print("hatalı giriş");
  }

  int sayi = 10;

  if(sayi == 9 || sayi == 10){
    print("sayı 9 veya 10 dur");
  }
  else{
    print("sayı 9 veya 10 değildir");
  }
}
