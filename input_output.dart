// selain menggunakan print()
// kita bisa menggunakan fungsi stdout.write()
// fungsi tersebut berada dalam library 'dart:io'
// untuk itu sebelum menggunakan fungsi stdout.write(),
// kita harus mengimpornya terlebih dahulu
import 'dart:io';
// library dart:io berisi fungsi-fungsi, konstantan,
// class dan objek untuk melakukan operasi input dan output
// seperti : baca tulis file, baca tulis data dari jaringan
//            baca input dari keyboard, menampilkan output
//            ke console

main() {
  // tampilkan perintah kepada user untuk memberikan input
  stdout.write(
      "Siapa nama kamu : "); // ini tidak akan memberikan baris baru / new line

  // membuat variabel untuk menyimpan data inputan
  var nama = stdin.readLineSync();
  // fungsi readLineSync() untuk membaca input dari keyboard.
  // fungsi tersebut akan mengembalikan nilai berupa String

  //untuk mencetak dengan membuat baris baru menggunakan perintah print()
  print("Hallo $nama!");

  stdout.write("Umur kamu berapa : ");
  // untuk membaca input berupa angka atau integer kita perlu mengubahnya dengan perintah parse
  int umur = int.parse(stdin.readLineSync());
  print("Umur kamu $umur tahun");
}
