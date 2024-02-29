// Multi Level Inheritance
// class Ade {
//   void Output1() {
//     print('Hello from the output func of Ade class');
//   }
// }

// class AdeChild1 extends Ade {
//   void output2() {
//     print('Output func from AdeChild1 class');
//   }
// }

// class AdeChild2 extends AdeChild1 {
// Nothing for now
// }

// Hierachical Inheritance

// import 'dart:js_util';

class Ade {
  void output1() {
    print('Hello Everone from Parent');
  }
}

class AdeChild1 extends Ade {
  // Nothing for now
  
}

class AdeChild2 extends Ade {
  // Nothing for Now
}

main() {
// Multi Level Inheritance;
  // var ade = new AdeChild2();

  // ade.Output1();
  // ade.output2();

  // Hierachical Inheritance
  var ade1 = new AdeChild1();

  ade1.output1();

  var ade2 = new AdeChild2();
  ade2.output1();
}
