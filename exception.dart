class Age implements Exception {
  String error() => 'Ohh no Sorry :(';
}

void main() {
  int age1 = 20;
  int age2 = 12;

  try {
    check(age1);
    check(age2);
  } catch (e) {
    // e.error();
  }
}

void check(int age) {
  if (age < 18) {
    throw new Age();
  } else {
    print('You are Eligible to Participate');
  }
}
