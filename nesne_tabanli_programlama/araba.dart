// CLASS İSİMLERİ BÜYÜK HARFLE BAŞLAR
class Araba{
  String renk ;
  int hiz ;
  bool calisiyormu ;

  Araba({required this.renk, required this.hiz,required this.calisiyormu});

  void bilgiAl(){
    print("----------------------");
    print("renk: ${renk}");
    print("hız: ${hiz}");
    print("çalışıyor mu: ${calisiyormu}");
  }

  void calistir(){ // side effect (yan etki) = eğer bir metod bir class ın değişkenlerinin değerini değiştiriyorsa bune side effect denir.
    calisiyormu = true;
    hiz = 5;
  }


  void durdur(){
    calisiyormu = false;
    hiz = 0;
  }

  void hizlan(int kacKm){
    hiz = hiz + kacKm;  // hiz += kacKm;
  }
  void yavasla(int kacKm){
    hiz = hiz - kacKm;  // hiz -= kacKm;
  }


}