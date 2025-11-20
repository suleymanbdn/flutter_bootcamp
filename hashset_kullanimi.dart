import 'dart:collection';

void main(){
  //tanımlama
  var plakalar = HashSet.from([16,23,6]);
  var meyveler = HashSet<String>();

  //değer atama
  meyveler.add("kiraz");
  meyveler.add("muz");
  meyveler.add("elma");
  print(meyveler);

  meyveler.add("elma");//bunun aynısı listede olduğu için ekleme yapmaz tek bir elma varmış gibi kabul eder
  print(meyveler);

  //değer okuma
  String meyve = meyveler.elementAt(1);
  print(meyve);

  print("boyut : ${meyveler.length}");

  print("boş kontrol : ${meyveler.isEmpty}");

  for(var meyve in meyveler){
    print(meyve);
  }

  for(var i=0;i<meyveler.length;i++)
print("$i. indeksteki meyve : ${meyveler.elementAt(i)}");

  meyveler.remove("elma");
  print(meyveler); //elmayı 2 kere ekledik 1 tanesi listede gözüktü silince elma yok oldu

  meyveler.clear();


}


