void main() {
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

  RekeningBank rekeningKu = new RekeningBank(
    namaPemilik: 'Aan',
    namaBank: 'BCA',
    saldo: 120000,
  );

  print(rekeningKu.saldo);
  rekeningKu.cekSaldo();
  print('---------------------');

  RekeningBank rekeningMu = new RekeningBank(
    namaPemilik: 'Ain',
    namaBank: 'ASC',
    saldo: 120010201,
  );

  print(rekeningMu.saldo);
  rekeningMu.cekSaldo();
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  // constructor -> RekeningBank({this.saldo}) -> optional

  /* Better if argument just one data
    RekeningBank(
      this.namaPemilik,
      this.namaBank,
      this.saldo,
    );
  */

  RekeningBank({
    required this.namaPemilik,
    required this.namaBank,
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
