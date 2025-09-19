// nama_depan         => String
// nama_belakang      => String
// tinggi_badan       => double (decimal)
// umur               => int    (bilangan bulat)
// berat_badan        => double pake . (titik) 60.1

// Helo Ahmad Affa
// umurku 14 tahun
// tinggi badanku 164,5 cm
// berat badanku 60,5 kg

import 'dart:io';

void main() {
stdout.write("Masukkan nama depan mu : ");
String firstName = stdin.readLineSync()!; 
stdout.write("Masukkan nama belakang mu : ");
String lastName = stdin.readLineSync()!;
stdout.write("Masukkan ummur andan : ");
int age = int.parse( stdin.readLineSync()!);
stdout.write("Masukkan Tinggi badan mu : ");
double tinggi = double.parse(stdin.readLineSync()!);
stdout.write("Masukkan Berat badan mu : ");
double berat = double.parse((stdin.readLineSync()!));
}


