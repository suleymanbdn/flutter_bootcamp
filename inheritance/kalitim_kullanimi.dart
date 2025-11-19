import 'package:flutter/cupertino.dart';
import 'package:flutter_bootcamp/nesne_tabanli_programlama/inheritance/Ev.dart';
import 'package:flutter_bootcamp/nesne_tabanli_programlama/inheritance/Saray.dart';
import 'package:flutter_bootcamp/nesne_tabanli_programlama/inheritance/Villa.dart';

void main(){
  var topkapiSarayi = Saray(kule_sayisi : 10, pencereSayisi : 300);
  print(topkapiSarayi.kule_sayisi);
  print(topkapiSarayi.pencere_sayisi);

  var bogazVilla = Villa(garajVarMi : true, pencere_Sayisi : 100);
  print(bogazVilla.garajVarMi);
  print(bogazVilla.pencere_sayisi);

  //tip kontrolü
  if (bogazVilla is Saray)
    print("saraydır");
  else{
    print("saray değildir");
  }


  //downcasting => üst sınıfı alt sınıfa çevirme
  var ev = Ev(pencere_sayisi: 100);
  var saray = ev as Saray;

  //upcasting => alt sınıfı üst sınıfa çevirme
  var s = Saray(kule_sayisi: 3, pencereSayisi: 100);
  Ev e = s;
}