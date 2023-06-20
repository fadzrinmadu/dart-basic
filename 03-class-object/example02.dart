void main() {
  // Multiple Constructor

  RekeningBank rekeningBank = new RekeningBank(
    namaPemilik: 'Muhammad Fadzrin Madu',
    namaBank: 'BTA',
    saldo: 130000000000,
  );

  print(rekeningBank.namaPemilik);
  print(rekeningBank.namaBank);
  print(rekeningBank.saldo);

  rekeningBank.cekSaldo();
  rekeningBank.transfer();
  rekeningBank.ambilSaldo();
  print('---------------------');

  RekeningBank rekeningOwo = new RekeningBank.Owo(
    namaPemilik: 'Owo',
    saldo: 20000,
  );

  print(rekeningOwo.getNamaBank);
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  RekeningBank({
    required this.namaPemilik,
    required this.namaBank,
    required this.saldo,
  });

  RekeningBank.Owo({
    required this.namaPemilik,
    this.namaBank = 'OWO',
    required this.saldo,
  });

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  int get getSaldo {
    return saldo;
  }

  set setNamaPemilik(String namaPemilikBaru) {
    this.namaPemilik = namaPemilikBaru;
  }

  String get getNamaPemilik {
    return namaPemilik;
  }

  set setNamaBank(String namaBankBaru) {
    this.namaBank = namaBankBaru;
  }

  String get getNamaBank {
    return namaBank;
  }

  cekSaldo() {
    print('Saldo saat ini: $saldo');
  }

  transfer() {
    print('transfer');
  }

  ambilSaldo() {
    print('ambil saldo');
  }
}
