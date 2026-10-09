import 'dart:io';
import 'kubus.dart';
void main(List<String> args) {
  stdout.write('masukkann sisi: ');
  double sisi = double.parse(stdin.readLineSync()!);

  Kubus kubus = Kubus(sisi);
  print('-------------------------------');
  print('Luas permukaan kubs: ${kubus.hitungLuas()}');
  print('Volume kubus       : ${kubus.hitungVolume()}');
}