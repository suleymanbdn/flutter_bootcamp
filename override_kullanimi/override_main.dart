import 'package:flutter_bootcamp/nesne_tabanli_programlama/override_kullanimi/hayvan.dart';
import 'package:flutter_bootcamp/nesne_tabanli_programlama/override_kullanimi/kedi.dart';
import 'package:flutter_bootcamp/nesne_tabanli_programlama/override_kullanimi/kopek.dart';
import 'package:flutter_bootcamp/nesne_tabanli_programlama/override_kullanimi/memeli.dart';

void main(){
  var hayvan = Hayvan();
  var kedi = Kedi();
  var kopek = Kopek();
  var memeli = Memeli();

  hayvan.sesCikar();//kendi metodu. kalıtım yok
  memeli.sesCikar();//kalıtım var,üst sınııfına erişti
  kopek.sesCikar();// kalıtım var, kendi metoduna erişti
  kedi.sesCikar();// kalıtım var , kendi metoduna erişti
}