/*
// fungsi yang tak mengembalikan nilai
void namaFungsi(){
  //...magic...
}

// fungsi yang mengembalikan nilai
String namaFungsi(){
  //...black magic...
}

// fungsi yang memiliki parameter
int namaFungsi(int param1, int param2){
  //...sesuatu...
}
*/

import 'dart:io';

// membuat fungsi luas persegi
int luasPersegi(int sisi) {
  return sisi * sisi;
}

main() {
  stdout.write("Input panjang sisi: ");
  int s = int.parse(stdin.readLineSync());

  // memanggil fungsi
  int hasil = luasPersegi(s);

  print("Luas Persegi: $hasil");
}
