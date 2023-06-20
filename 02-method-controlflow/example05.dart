void main() {
  print('Menggunakan For');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print('Daftar Makanan');
  List daftarMakanan = ['Sate', 'Nasi Goreng', 'Bakso'];
  print(daftarMakanan);
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
