import 'dart:io';

void main() {
  stdout.write("Masukan nama anda : ");
  String name = stdin.readLineSync()!;

  stdout.write("Masukan jurusan anda : ");
  String jurusan = stdin.readLineSync()!;

  print("Halo $name, Jurusan anda $jurusan");
}
