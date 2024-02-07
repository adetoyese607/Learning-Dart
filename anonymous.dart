class Gfg {
  String geek1 = '';

  geeks() {
    print('Heloo Everone');
  }
}

void main() {
  var list = ['ade', 'faruq', 'samson'];
  print('Hello Everyone');

  list.forEach((item) {
    print('${list.indexOf(item)} : $item');
  });

  var list_map = list.map((each) => each.toUpperCase());

  list_map.forEach(print);

// Getter and Setter

  var cat = new Cat();

  print('IS cat hungry? ${cat.isHungry}');

  print('Is cat cuddly? ${cat.isCuddly}');
  print('Feed Cat');
  cat.isHungry = false;

  print('IS cat hungry? ${cat.isHungry}');

  print('Is cat cuddly? ${cat.isCuddly}');
}

class Cat {
  bool _isHungry = true;
  bool get isCuddly => !_isHungry;
  bool get isHungry => _isHungry;
  set isHungry(bool hungry) => this._isHungry = hungry;
}
