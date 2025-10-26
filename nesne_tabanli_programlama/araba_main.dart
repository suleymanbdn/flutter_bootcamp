import 'package:flutter_bootcamp/nesne_tabanli_programlama/araba.dart';

void main(){
  //nesne oluşturma
  var bmw = Araba(renk: "mavi", hiz: 100, calisiyormu: true);

  print("-------------------------");
  print("renk: ${bmw.renk}");
  print("hız: ${bmw.hiz}");
  print("çalışıyor mu: ${bmw.calisiyormu}");



  //değer atama
  bmw.renk = "kırmızı";
  bmw.hiz = 0;
  bmw.calisiyormu = false;

  print("-------------------------");
  print("renk: ${bmw.renk}");
  print("hiz: ${bmw.hiz}");
  print("çalışıyor mu : ${bmw.calisiyormu}");

  var sahin = Araba(renk: "beyaz", hiz: 0, calisiyormu: false);
  print("--------------------");
  print("renk: ${sahin.renk}");
  print("hız : ${sahin.hiz}");
  print("çalışıyor mu: ${sahin.calisiyormu}");

  sahin.renk = "sarı";
  sahin.hiz = 150;
  sahin.calisiyormu = true;

  print("----------------------");
  print("renk: ${sahin.renk}");
  print("hız: ${sahin.hiz}");
  print("çalışıyor mu: ${sahin.calisiyormu}");
}