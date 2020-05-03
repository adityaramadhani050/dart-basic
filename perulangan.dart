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

main() {
  perulanganFor();
}
