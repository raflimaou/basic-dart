// ignore_for_file: unused_local_variable

import 'dart:ffi';

void main() {
  // var angka = 17;
  // String name = angka.toString();

  String name = 'Rafli Maulana';

  var number = 17;

  String daftarHewan = 'Ayam, Bebek, Kucing';

  print('angka $number');

  print(name.toLowerCase());

  print(name.contains('Raf'));

  print(name.toUpperCase());

  print(daftarHewan.split(',')[0]);

  print(name.substring(0, 4));

  print(name.length);

  print(name.trim());

  print(name.trimRight());

  print(name.trimLeft());

  print(name.codeUnitAt(1));

  print(name.indexOf('i'));

  print(name.startsWith('Raf'));

  print(name.endsWith('na'));

  print(name.isEmpty);

  String tes = '';

  print(tes.isNotEmpty);
}
