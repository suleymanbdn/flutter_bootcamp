void main(){
  var plakalar = [16, 23, 6];
  var meyveler = <String>[];
  //ekleme
  meyveler.add("muz");// 0. indeks
  meyveler.add("kiraz");
  meyveler.add("elma");
  print(meyveler);

  //güncelleme
  meyveler[1] = "yeni kiraz";
  print(meyveler);

  //insert
  meyveler.insert(1, "kiwi");
  print(meyveler);

  //veri okuma
  String meyve = meyveler[1];
  print(meyve);


  print(meyveler.length);

  print(meyveler.isEmpty);

  //foreach
  for (var meyve in meyveler){
    print(meyve);

  }

  for(var i=0; i<meyveler.length;i++){
    print(meyveler[i]);
  }
  var liste = meyveler.reversed.toList();
  print(liste);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(1);
  print(meyveler);

  meyveler.clear();
  print(meyveler);

}