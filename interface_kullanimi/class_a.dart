import 'package:flutter_bootcamp/nesne_tabanli_programlama/interface_kullanimi/my_interface.dart';

class ClassA implements MyInterface{
  @override
  int degisken = 30;

  @override
  void metod1() {
    print("metod1 çalıştı");
  }

  @override
  String metod2() {
    return "metod2 çalıştı";
  }

}