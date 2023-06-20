void main() {
  // STRING

  String nama = ' Muhammad Fadzrin Madu ';
  var angka = 17;
  String daftarHewan = 'Kucing, Anjing, Kuda, Kambing';

  print(nama.contains('Fadzrin'));

  print(nama.toLowerCase());

  print(nama.toUpperCase());

  print(angka.toString());

  var listDaftarHewan = daftarHewan.split(', ');
  print(listDaftarHewan);

  print(nama.substring(0, 8));

  print(nama.length);

  print(nama.trim());
  print(nama.trimLeft());
  print(nama.trimRight());

  // Mendapatkan nilai ASCII
  print(nama.codeUnitAt(1));

  print(nama.indexOf('M'));

  print(nama.startsWith('Muhammad'));
  print(nama.endsWith('Madu'));

  String? kosong = '';
  print(kosong.isEmpty);
  print(kosong.isNotEmpty);
}
