import 'dart:io';


void main(){

  print("Reqem daxil edin");
  int regem1 = int.parse(stdin.readLineSync()!);
  print("Reqem : $regem1");

  if(regem1 % 3 == 0 && regem1 % 5 == 0){
    print("3 və 5 bölünür");

  }else if(regem1 % 3 == 0){
    print("Ədəd 3 bölünür");

  }else if(regem1 % 5 == 0){
    print("Ədəd 5 bölünür");

  }else{
    print("Heç birinə bölünmür");
  }

}