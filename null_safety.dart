void main(){
  String? mesaj = null;
  mesaj = "merhaba";
  //yöntem 1
  print("yöntem1 : ${mesaj?.toUpperCase()}");// ? => null olabilir

  //yöntem 2
  //print("yöntem 2 : ${mesaj!.toUpperCase()}");// ! => null olmadığına eminim

  //yöntem 3
  if(mesaj != null){
    print("yöntem3 : ${mesaj.toUpperCase()}");
  }
  else{
    print("mesaj nulldur");
  }
}
