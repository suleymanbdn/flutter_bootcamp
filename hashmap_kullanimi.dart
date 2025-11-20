import 'dart:collection';

void main(){
  //tanımlama
  var sayilar = {"bir":1,"iki":2};
  var iller = HashMap<int,String>();

  //değer atama
  iller[16] = "bursa";
  iller[34] = "istanbul";
  print(iller);

  //güncelleme
  iller[16] = "Yeni bursa";
  print(iller);

  String il = iller[34]!;//nullable olduğundan ! koymasak hata verir ?koymamamızın nedeni ise valuesunun olduğundan emin olmamız

  print("boyut : ${iller.length}");

  print("boş kontrol : ${iller.isEmpty}");

  var anahtarlar = iller.keys;

  for(var a in anahtarlar)
    print("$a : ${iller[a]}");

  iller.remove(16);
  print(iller);

  iller.clear();
  print(iller);
}


