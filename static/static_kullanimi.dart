import 'package:flutter_bootcamp/static/a_sinifi.dart';

void main(){
  var a =ASinifi();
  //Standart kullanım
  // print(a.degisken);
  // a.metod();
  //
  // //sanal nesne - isimsiz nesne
  // print(ASinifi().degisken);
  // ASinifi().metod();

  // static kullanım => nesne oluşturmadan erişimi sağlar
  print(ASinifi.degisken);
  ASinifi.metod();
}