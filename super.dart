// class SuperGeek {
//   SuperGeek() {
//     print('You are in Parent constructor');
//   }
// }

// class SubGeek extends SuperGeek {
//   SubGeek() {
//     print('You in Child constructor');
//   }
// }

// class SuperGeek {
//   String geek = 'Geek for Geeks';
// }

// class Subgeek extends SuperGeek {
//   void printInfo() {
//     print(super.geek);
//   }
// }

class SuperGeek {
  void printInfo() {
    print('Hello Parent\neverybody, Hope you all good');
  }
}

class SubGeek extends SuperGeek {
  void info() {
    print('Calling from Child');
    super.printInfo();
  }
}

// class Ade {
//   String Ade_info;
//   Ade(info) {
  
//     this.Ade_info = info;
//   }
//   void CastInfo() {
//     print('Welcome to $Ade_info');
//   }
// }

void main() {
  // SubGeek geek = new SubGeek();
  // geek;

//   Subgeek geek = new Subgeek();
// geek.printInfo();

  SubGeek geek = new SubGeek();

  geek.info();
  // Ade ade = new Ade('Geeks for Geeks');

  // ade.CastInfo();
}
