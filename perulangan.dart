/*
perluangan di dalam Dart juga ada empat macam:
1. Perulangan For
2. Perulangan While
3. Perulangan Do/While
4. Perulangan Foreach (For)
*/

import 'dart:io';

// PERULANGAN FOR
void perulanganFor() {
  stdout.write("Jumlah Perulangan : ");
  int n = int.parse(stdin.readLineSync());

  for (int i = 1; i <= n; i++) {
    print("Perulangan ke-$i");
  }
}

// PERULANGAN WHILE
void perulanganWhile() {
  int angka = 5;
  int percobaan = 0;

  print("Selamat Datang di Permainan Tebak Angka");
  stdout.write("Mau Bermain? Y/N ");
  var play = stdin.readLineSync().trim().toUpperCase();
  bool playing = (play == "Y") ? true : false;

  while (playing) {
    stdout.write("Tebak angka > ");
    int tebakAngka = int.parse(stdin.readLineSync());
    if (tebakAngka == angka) {
      print("Selamat Angka Tertebak : $angka");
      if (percobaan == 0) {
        print("Hebat langsung tertebak");
      } else {
        print("Dengan melakukan percobaan sebanyak $percobaan kali");
      }
      playing = false;
      break;
    }
    percobaan++;
  }
}

main() {
  perulanganWhile();
}
