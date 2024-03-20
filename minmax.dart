import 'dart:math';

void main() {
  var list = [12, 100, 40, 4, 60];

  // var largestVal = list[0];
  // var smallestVal = list[0];

  // For loop
  // for (var i = 0; i < list.length; i++) {
  //   if (list[i] > largestVal) {
  //     largestVal = list[i];
  //   }
  //   if (list[i] < smallestVal) {
  //     smallestVal = list[i];
  //   }
  // }

// forEach
  // list.forEach((hel) => {
  //       if (hel > largestVal) {largestVal = hel},
  //       if (hel < smallestVal) {largestVal = hel}
  //     });

// Using Reduce
  var smallestVal = list.reduce(min);
  var largestVal = list.reduce(max);
  print(smallestVal);
  print(largestVal);

  String Hello = 'Can i come in';
  print(Hello.split(' '));
}
