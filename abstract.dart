
abstract class Ade {
  void ade_info();
}

class Ade1 extends Ade {
  @override
  void ade_info() {
    print('Hello Ade1');
  }
}

class Ade2 extends Ade {
  @override
  void ade_info() {
    print('Hello From Ade2');
  }
}

void main() {
  Ade1 pep1 = new Ade1();
  pep1.ade_info();

  Ade2 pep2 = new Ade2();
  pep2.ade_info();
}
