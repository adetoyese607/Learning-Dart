void main() {
  // DATA TYPES

  // 1. Number
  // num num1 = 12;
  // num num2 = 2.3;

  // print(num1);
  // print(num2);
  // var a1 = num.parse('1');
  // var a2 = num.parse('2.34');

  // var c2 = a1 + a2;
  // print('Print the following as $c2');

//  2. String
  // String str1 = 'Coding is fun';
  // print(str1);

  // List

  // List ade = new List(3);
  // ade[1] = 'Ball';

// 5. Map
  // Map gfg = new Map();
  // gfg['Num1'] = 'Goat';
  // gfg['Num2'] = 'Dog';
  // gfg['Num3'] = 'Cattle';

  // print(gfg);

  // BASICS OF NUMBERS IN DART
  // var ade = num.parse('10');
  // print('Ade loves to eat $ade wraps of fufu in a day');

  // String in Dart
  // var string1 = 'Adetoyese';
  // var Real = '$string1 Loves Food';
  // print(Real);

  // var str1 = 'Ade';
  // var str2 = 'ade';
  // if (str1 == str2) {
  //   print('I love $str1 and $str2');
  // } else {
  //   print('Fuck y.all');
  // }

// SETS
  var ade = <String>{'Hello FAmily'};
  // print('All i habe to say is $ade');

  // Set<String> ade2 = {'Hello Family'};
  // print('I love to say $ade2');

  // var list = ['Cat', 'Dog', 'Elephant', 'Cat', 'Dog'];
  // print(list);
  // Set<String> list2 = {'Cat', 'Dog', 'Elephant', 'Cat', 'Dog'};
  // print(list2);

  ade.add('Congrats');
  print(ade);
  var newSet = {'Adepto', 'Dadea', 'Sammy'};
  ade.addAll(newSet);
  print(ade);
  // print(ade.elementAt(0)); Beter way
  var first = ade.elementAt(0);
  print(first);

  int Q = ade.length;
  print(Q);

  bool check = ade.contains('Congrats');
  print(check);

  ade.remove('Adepto');
  print(ade);

  print('');

  ade.forEach((element) {
    if (element == 'Dadea') {
      print('Found');
    } else {
      print('Not found');
    }
  });
  ade.clear();
  print('The empty set $ade');

// Converting Set to List in Dart

}
