import 'package:flutter_bootcamp/nesne_tabanli_programlama/araba.dart';

void main(){
  //nesne oluşturma
  var bmw = Araba(renk: "mavi", hiz: 100, calisiyormu: true);

  bmw.bilgiAl();



  //değer atama
  bmw.renk = "kırmızı";
  bmw.hiz = 0;
  bmw.calisiyormu = false;

  bmw.bilgiAl();
  bmw.calistir();
  bmw.bilgiAl();
  bmw.durdur();
  bmw.bilgiAl();
  bmw.hizlan(100);
  bmw.bilgiAl();
  bmw.yavasla(50);
  bmw.bilgiAl();

  var sahin = Araba(renk: "beyaz", hiz: 0, calisiyormu: false);
  sahin.bilgiAl();

  sahin.renk = "sarı";
  sahin.hiz = 150;
  sahin.calisiyormu = true;

  sahin.bilgiAl();
  sahin.durdur();
  sahin.bilgiAl();
  sahin.calistir();
  sahin.bilgiAl();
  sahin.hizlan(100);
  sahin.bilgiAl();
  sahin.yavasla(50);
  sahin.bilgiAl();
}