void main() {
  String nama = 'Muhammad Fadzrin Madu';
  perkenalan(nama);

  int sisi = 10;
  print(volumeKubus(sisi));
}

void perkenalan(String nama) {
  print('Halo, nama saya $nama!');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
