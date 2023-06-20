void main() {
  // NUMBER & INTEGER

  num angka = 20.0;
  int angka1 = 20;
  double angka2 = 20.0;
  double angka3 = 20.312121212;

  print(angka);
  print(angka1);
  print(angka2.runtimeType);

  print(angka1.toString().runtimeType);

  print(angka3.floor());
  print(angka3.ceil());
  print(angka3.round());

  print(angka1.toDouble());

  print(angka2.toInt());

  print(angka3.toStringAsFixed(2));
  print(angka3.toStringAsPrecision(3)); // dari angka pertama
}
