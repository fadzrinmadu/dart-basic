void main() {
  // Abstract
  Kendaraan kendaraan = new Kendaraan();

  Mobil avanza = new Mobil(roda: 4);
  avanza.klakson();
  avanza.jumlahRoda(avanza.roda);
}

abstract class Kendaraan {
  String suaraKlakson = 'tiiiiinnnnnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }

  void berjalan();
}

class Mobil extends Kendaraan {
  int roda;

  Mobil({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda $roda');
    super.jumlahRoda(roda);
  }

  @override
  void berjalan() {
    // TODO: implement berjalan
  }
}

class Motor extends Kendaraan {
  int roda;

  Motor({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Roda motor: $roda');
  }

  @override
  void berjalan() {
    // TODO: implement berjalan
  }
}
