void main() {
  var date = DateTime.utc(2023);

  var y2024 = date.add(Duration(days: 366));
  print(y2024.year == 2024);

  var december2023 = y2024.subtract(Duration(days: 30));
  assert(december2023.year == 2023);
  print(december2023.month == 12);
}
