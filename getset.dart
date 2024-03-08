class Sam {
  var adeName;
  String get getName {
    return adeName;
  }

  set setName(String name) {
    adeName = name;
  }
}

void main() {
  Sam ade = Sam();

  ade.setName = 'Adetoyese Samson';

  print('Hello Everyone, this is ${ade.getName}');
}
