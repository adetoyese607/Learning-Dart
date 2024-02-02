void main() {
  // Switch Case in DART

  int ade = 1;
  String ade2 = 'hello';
  switch (ade) {
    case 1:
      switch (ade2) {
        case 'hello':
          {
            print('Kiss MY ASS');
          }
      }
      break;
    case 2:
      print('Case is No 2');
      break;
    case 3:
      print('Case is NO 3');
      break;
    default:
      print('Case is Default');
      break;
  }

// DART LOOPS

// 1, for loop

  for (var i = 0; i < 5; i++) {
    print('Adetoyese Samson');
  }

  // For in Loop
  var adep = [1, 2, 3, 4, 5];
  for (int i in adep) {
    print(i);
  }
  print('');
  adep.forEach((var num) => print(num));

  int i = 0;
  while (i <= 7) {
    i++;
    if (i == 3) {
      print('No $i removed');
      continue;
    }
    print('Hello No $i');
  }
  print('Thats All');

  // Do while
  var sam = 4;
  int q = 1;
  do {
    print('HEllo world');
    q++;
  } while (q <= sam);

  sammy1:
  for (int i = 0; i <= 4; i++) {
    if (i < 2) {
      print('You are too small for this');
      continue sammy1;
    }
    print('COngrats');
  }
}
