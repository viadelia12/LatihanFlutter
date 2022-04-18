import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan nama depan    : ");
  String? namaDepan = stdin.readLineSync();
  stdout.write("Masukkan nama belakang : ");
  String? namaBlkg = stdin.readLineSync();
  print("");
  print("Nama Lengkap : $namaDepan $namaBlkg");
}

