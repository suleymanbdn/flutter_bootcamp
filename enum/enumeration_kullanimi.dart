
import 'konserve_boyut.dart';
void main(){
  //enumeration
  UcretHesapla(KonserveBoyut.orta, 20);
}
void UcretHesapla(KonserveBoyut boyut, int adet){
switch(boyut){
  case KonserveBoyut.kucuk :{
    print("toplam maliyet : ${adet * 32} ₺");

  }
  break;
  case KonserveBoyut.orta : {
    print("toplam maliyet : ${adet * 50} ₺");

  }
  break;

  case KonserveBoyut.buyuk : {
    print("toplam maliyet : ${adet * 62} ₺");
  }
  break;
}

}