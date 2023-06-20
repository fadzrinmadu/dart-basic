void main() {
  // Inheritance
  Mobil avanza = new Mobil(roda: 4);
  avanza.klakson();
  avanza.jumlahRoda(avanza.roda);
}

class Kendaraan {
  String suaraKlakson = 'tiiiiinnnnnn';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan {
  int roda;

  Mobil({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Jumlah roda $roda');
    super.jumlahRoda(roda);
  }
}

class Motor extends Kendaraan {
  int roda;

  Motor({this.roda = 0});

  @override
  void jumlahRoda(int roda) {
    print('Roda motor: $roda');
  }
}
