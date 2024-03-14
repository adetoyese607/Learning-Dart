void main() {
  newGeek ade = new newGeek();

  ade.printdaa();
}

class Geek {
  void printdata() {
    print('Hello Everyone');
  }
}

class newGeek implements Geek {
  
  void printdaa() {
    print('Hello World');
  }
}
