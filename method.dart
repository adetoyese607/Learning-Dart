// Instance Method
// class Sam {

//    var a;
//   var b;

//   void sum(int c, int d) {
//     this.a = c;
//     this.b = d;

//     print('Sum of Numbers is equal to ${a + b}');
//   }
// }

// void main() {
//   Sam ade = new Sam();

//   ade.sum(22, 45);
// }

// Class Method(With static)
class Sam {
  static void sum(int a, int b) {
    print('THe sum is ${a + b}');
  }
}

void main() {
  Sam.sum(11, 32);
}
