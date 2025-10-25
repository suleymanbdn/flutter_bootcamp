void main(){
  //1, 2, 3
  for(int i=1;i<=3;i++){
    print("döngü 1 : $i");
  }


  // 10 ile 20 arasında 5er artsın
  for(int j=10;j<=20;j+=5){
    print("döngü 2 : $j");
  }


  //20 ie 10 arasında 5er azalsın
  for(int k=20;k>=10;k-=5){
    print("döngü 3 : $k");
  }


  //1, 2, 3
  int sayac = 1;
  while(sayac <= 3){
    print("döngü 4 : $sayac");
    sayac++; //sayac = sayac + 1; sayac += 1;
  }

  // 1, 2, 3, 4, 5
  for(int i=1;i<=5;i++){
    print("döngü 5 : $i");
  if(i == 3){
    break;
  }

  }

  for(int i=1;i<=5;i++){
    if(i == 3){
        continue;
  }
    print("döngü 6 : $i");
  }
}
