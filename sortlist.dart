//  import 'dart:_internal';

main() {
  final hello = <int>[1, 5, -56, 67];
  // var fam = hello.sort();
  // print(hello.sort());
  hello.sort();
  print(hello);

  final figure = <String>['one', 'two', 'four', 'seven'];

  figure.sort((a, b) => a.length.compareTo(b.length));
  print(figure);

  // hello.sort((a, b) => a.compareTo(b));
  // print(hello);

  String Str = 'hello guys';

  print(Str.toUpperCase());

  // Replacing String
  String repl = 'How are you';

  var complete = repl.replaceAll('you', 'Them');
  print(complete);

  // Isempty

  var geek = 'Hello guys';
  print(geek.isEmpty);
}
