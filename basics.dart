import 'dart:io';

void main() {
  // print('Helo world');
  // double area = 3.14 * 4 * 4;

  // print(area);
  // return 0;

/*DATA VARIABLES*/

  // int ade4 = 10;
  // bool kemw = false;
  // double dfdr4 = 8.3;
  // String dad7 = 'sae', wed = 'wedss';

  // print(ade4);
  // print(kemw);
  // print(dfdr4);
  // print(dad7);
  // // print(wed);
  // dynamic geek = 'Hello world';
  // print(geek);

  // geek = 3.1234;
  // print(geek);

  // const geeks1 = 'Hello world';
  // print(geeks1);

  // const String geeks2 = 'Hello World2';
  // print(geeks2);

// OPERATORS IN DART

// 1. Arithemetic Operators
  // int x = 20;
  // int y = 12;

  // var c = x + y;
  // print('The sum of x and y is $c');

  // var s = x - y;
  // print('The diff btw x and y is $s');

  // var e = x % y;
  // print(e);

  // 2. Relational Operators
  // var q = x > y;
  // print(' x is greater than y is $q');

  // var w = x != y;
  // print('x is not equal to y is $w');

  // 3. Type text Operator

  // String o = 'Hi family';
  // double d = 4.3;

  // print(o is double);
  // print(d is! String);

  //Assignmnt Operator
  // var h;
  // h ??= x + y;
  // print(h);
  // h ??= x - y;
  // print(h);

  // Logical Operator

  // bool z = x > y && x < y;
  // print(z);
  // bool f = x > y || x > y;
  // print(f);

  // Conditional Operator

  // var r = x < y ? 'Yes Of course' : 'Hell NO';
  // print(r);

  // Standard iNPUT oUTPUT
  // srting
  // print('Enter your name');
  // String? name = stdin.readLineSync();

  // print('Hello, $name! Welcome to the World');
//  Interger
  // print('Enter your favourite number');
  // int? number = int.parse(stdin.readLineSync()!);
  // stdout.write('Your favourite number is $number');

  // Simple Addition
  print('Enter your first number');
  int? fnum = int.parse(stdin.readLineSync()!);
  print('Enter your Second Number');
  int? snum = int.parse(stdin.readLineSync()!);

  int result = fnum + snum;
  print('The result is equal to $result');
}
