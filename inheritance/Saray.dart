import 'package:flutter_bootcamp/nesne_tabanli_programlama/inheritance/Ev.dart';

class Saray extends Ev{
  int kule_sayisi;
  Saray({required this.kule_sayisi,required int pencereSayisi}) : super (pencere_sayisi : pencereSayisi);
}