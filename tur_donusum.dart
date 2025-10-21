void main(){
  //sayısaldan sayısala dönüşüm
  int a = 50;
  double b = 70.5;
  int sonuc1 = b.toInt();
  double sonuc2 = a.toDouble();
  print(sonuc1);
  print(sonuc2);

  //sayısaldan metine dönüşüm
  String sonuc3 = a.toString();
  String sonuc4 = b.toString();
  print(sonuc3);
  print(sonuc4);

  //metinden sayısala dönüşüm
  String yazi1 = "25";
  String yazi2 = "51.45";
  int sonuc5 = int.parse(yazi1);
  double sonuc6 = double.parse(yazi2);
  print(sonuc5);
  print(sonuc6);


}



