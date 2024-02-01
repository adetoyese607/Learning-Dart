// import 'dart:math';
// import 'dart:collection';
enum capo { Welcome, To, School }

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
  // var ade = <String>{'Hello FAmily'};
  // print('All i habe to say is $ade');

  // Set<String> ade2 = {'Hello Family'};
  // print('I love to say $ade2');

  // var list = ['Cat', 'Dog', 'Elephant', 'Cat', 'Dog'];
  // print(list);
  // Set<String> list2 = {'Cat', 'Dog', 'Elephant', 'Cat', 'Dog'};
  // print(list2);

  // ade.add('Congrats');
  // print(ade);
  // var newSet = {'Adepto', 'Dadea', 'Sammy'};
  // ade.addAll(newSet);
  // print(ade);
  // print(ade.elementAt(0)); Beter way
  // var first = ade.elementAt(0);
  // print(first);

  // int Q = ade.length;
  // print(Q);

  // bool check = ade.contains('Congrats');
  // print(check);

  // ade.remove('Adepto');
  // print(ade);

  // print('');

  // ade.forEach((element) {
  //   if (element == 'Dadea') {
  //     print('Found');
  //   } else {
  //     print('Not found');
  //   }
  // });
  // ade.clear();
  // print('The empty set $ade');

// Converting Set to List in Dart
  // var Gadget = <String>{'Phone', 'LAptop', 'Airpud', 'Tablets'};
  // print('In Set we haave $Gadget');
  // List<String> Gadget_list = Gadget.toList();
  // print('Now in List it is $Gadget_list');

  // Set to Map
  // var Gadget_map = Gadget.map((e) {
  //   return 'Hello $e';
  // });
  // print(Gadget_map);

// Set Operation in Dart
  // var ade1 = <String>{'Wale', 'Tope', 'Fumi', 'Kemi'};
  // print(ade1);

  // var ade2 = <String>{'Samson', 'Tola', 'Tope', 'Bisi'};
  // print(ade2);
  // print('');

  // print('Union Of the two Set is ${ade1.union(ade2)} \n');
  // print('Intersection of the two set is ${ade1.intersection(ade2)} \n');
  // print('The difference btw the two set id ${ade2.difference(ade1)} \n');

// MAP
  // var ade = {'Name': 'Ade' 'is' 'Godd'};
  // print(ade);
  // print(ade['Name']);

  // var Sam = new Map();
  // Sam[0] = 'Ade';
  // Sam[1] = 'Hello';
  // Sam[2] = 'World';
  // print(Sam);

  // Queues in DART
  // List<String> adelist = ['Ade', 'Sam', 'Great'];
  // Queue<String> Adequeue = new Queue<String>.from(adelist);

  // print(Adequeue);

  // Adequeue.add('Kemisola');
  // print(Adequeue);

  // List<String> addmore = ['Jola', 'Dada'];
  // Adequeue.addAll(addmore);
  // print(Adequeue);

  // Adequeue.addFirst('Faruq');
  // print(Adequeue);

  // Adequeue.forEach(print);

  // Data Enumeration in Dart
  for (capo ade in capo.values) {
    print(ade);
  }
}
