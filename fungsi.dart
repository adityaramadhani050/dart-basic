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

main() {
  stdout.write("Input panjang sisi: ");
  int input = int.tryParse(stdin.readLineSync()!)!;

  int hasil = luasPersegi(input);

  // memanggil fungsi

  print("Luas Persegi: $hasil");

  myFunc('hello', (int num1, int num2) => num1 * num2);
  Function calc = calculate(4);
  calc();
  calc();
}

// membuat fungsi luas persegi
int luasPersegi(int sisi) {
  return sisi * sisi;
}

void myFunc(String message, int Function(int num1, int num2) func) {
  print(message);
  print(func(3, 2));
}

Function calculate(int num) {
  int count = num;
  return () => print('$num - ${++count}');
}
