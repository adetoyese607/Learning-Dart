class AdeSam {
  String call(String a, String b, String c) => 'Welcome to $a$b$c';
}

void main() {
  var geek_input = AdeSam();

  var geek_output = geek_input('WElcome', 'TO', 'School');

  print(geek_output);
}
