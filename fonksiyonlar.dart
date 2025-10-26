class Fonksiyonlar{
  //void : geri dönüş değeri olmayan
  void selamla1(){
    String sonuc = "merhaba ahmet";
    print(sonuc);
  }

  //return : geri dönüş değeri olan
  String selamla2(){
    String sonuc = "merhaba ahmet";
    print(sonuc);
    return sonuc;
  }

  void selamla3(String isim){
    print("merhaba $isim");

  }

  int toplama(int sayi1, int sayi2){
    int toplam = sayi1 + sayi2;
    return toplam;
  }

  //dart dilinde overloading yoktur (bir metodun ismini tek bir class ta 2 kere veya daha fazla kullanmaya eoverloading denir)
}