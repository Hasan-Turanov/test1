import 'dart:io';

void main(){

  print("Günləri qeyd et");
  int gunler = int.parse(stdin.readLineSync()!);
  switch(gunler){

    case 1 : {
      print("Bazar Ertəsi");

    }break;
    case 2 : {
      print("Çərşənbə Axşamı");

    }break;
    case 3 : {
      print("Çərşənbə");

    }break;
    case 4 : {
      print("Cümə Axşamı");

    }break;
    case 5 : {
      print("Cümə");

    }break;
    case 6 : {
      print("Şənbə");

    }break;
    case 7 : {
      print("Bazar");

    }break;

  }

}