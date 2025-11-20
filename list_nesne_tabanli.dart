import 'package:flutter/cupertino.dart';
import 'package:flutter_bootcamp/collections/ogrenciler.dart';

void main(){
  var o1 = Ogrenciler(no: 1, ad: "süleyman", sinif: "9a");
  var o2 =Ogrenciler(no: 2, ad: "ahmet", sinif: "10c");
  var o3 = Ogrenciler(no: 3, ad: "mehmet", sinif: "11a");

  var ogrenciler = <Ogrenciler>[] ;
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  for (var o in ogrenciler)
    print("no : ${o.no} - ad : ${o.ad} - sınıf : ${o.sinif}");

  //sorting
  print("---sayısal küçükten büyüğe---");
  Comparator<Ogrenciler> s1 = (x,y) => x.no.compareTo(y.no);
  ogrenciler.sort(s1);
  for (var o in ogrenciler) {
    print("no : ${o.no} - ad : ${o.ad} - sınıf : ${o.sinif}");
  }


  print("---sayısal büyükten küçüğe---");
  Comparator<Ogrenciler> s2 = (x,y) => y.no.compareTo(x.no);
  ogrenciler.sort(s2);
  for (var o in ogrenciler)

    print("no : ${o.no} - ad : ${o.ad} - sınıf : ${o.sinif}");


  print("---metinsel küçükten büyüğe---");
  Comparator<Ogrenciler> s3 = (x,y) => x.ad.compareTo(y.ad);
  ogrenciler.sort(s3);
  for (var o in ogrenciler) {
    print("no : ${o.no} - ad : ${o.ad} - sınıf : ${o.sinif}");
  }

  print("---metinsel büyükten küçüğe---");
  Comparator<Ogrenciler> s4 = (x,y) => y.ad.compareTo(x.ad);
  ogrenciler.sort(s4);
  for (var o in ogrenciler) {
    print("no : ${o.no} - ad : ${o.ad} - sınıf : ${o.sinif}");
  }


  //filtreleme
  print("---filtreleme 1---");
  Iterable<Ogrenciler> f1 = ogrenciler.where((ogrenciNesnesi){
    return ogrenciNesnesi.no > 1;
  });
  var liste1 = f1.toList();
  for (var o in liste1) {
    print("no : ${o.no} - ad : ${o.ad} - sınıf : ${o.sinif}");
  }
  
  print("---filtreleme 2---");
  Iterable<Ogrenciler> f2 = ogrenciler.where((ogrenciNesnesi){
    return ogrenciNesnesi.ad.contains("a");
  });
  var liste2 = f2.toList();
  for (var o in liste2) {
    print("no : ${o.no} - ad : ${o.ad} - sınıf : ${o.sinif}");
  }
  

}