void main() {
  print('Menggunakan While');
  int i = 1;
  while (i <= 100) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }

  print('Daftar Makanan');
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  print(daftarMakanan);
  int index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
