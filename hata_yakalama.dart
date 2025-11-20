void main(){
  // compile error
  String x = "hello";
  //x = 100;


  //runtime error
  var liste = <String>[];
  liste.add("ahmet");//0
  liste.add("zeynep");//1

  try {
    String isim = liste[2];
    print("gelen isim $isim");
  }catch(e){
    print("listenin boyutunu aştınız ");
  }
}