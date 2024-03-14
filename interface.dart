void main() {
  Gfg geek = new Gfg();

  geek.printdata();
  geek.printdata2();
  geek.printdata3();
}

class Geek {
  void printdata() {
    print('Hello Everyone');
  }
}

class Geek2 {
  void printdata2() {
    print('Hello World');
  }
}

class Geek3 {
  void printdata3() {
    print('Hello World War');
  }
}

class Gfg implements Geek, Geek2, Geek3 {
  void printdata() {
    print('God father');
  }

  void printdata2() {
    print('Hello 2');
  }

  void printdata3() {
    print('Hello Fuckers');
  }
}
