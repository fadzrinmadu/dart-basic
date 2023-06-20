void main() {
  Sapi sapi = new Sapi();
  sapi.methodMamalia();
  sapi.methodBerkakiEmpat();
  sapi.methodSapi();
}

class Mamalia {
  void methodMamalia() {
    print('method mamalia');
  }
}

mixin BerkakiEmpat {
  void methodBerkakiEmpat() {
    print('method berkaki empat');
  }
}

class Sapi extends Mamalia with BerkakiEmpat {
  void methodSapi() {
    print('method sapi');
  }
}
