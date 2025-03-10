import 'dart:io';

void decToBin(int num) {
  if (num > 0) {
    decToBin(num ~/ 2);
    stdout.write('${num % 2}');
  }
}

void main() {
  stdout.write('Masukkan angka desimal: ');
  int angka = int.parse(stdin.readLineSync() ?? '0');
  stdout.write('Biner: ');
  decToBin(angka);
  print('');
}