Future delayedPrint(int seconds, String msg) {
  final duraton = Duration(seconds: seconds);
  return Future.delayed(duraton).then((value) => msg);
}

void main() async {
  print('Life');
  await delayedPrint(2, 'Is').then((status){
    print(status);
  });
  print('Good');
}
