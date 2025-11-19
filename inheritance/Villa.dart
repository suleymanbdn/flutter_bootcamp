import 'package:flutter_bootcamp/nesne_tabanli_programlama/inheritance/Ev.dart';

class Villa extends Ev{
  bool garajVarMi;
  Villa ({required this.garajVarMi, required int pencere_Sayisi}) : super (pencere_sayisi: pencere_Sayisi);
}