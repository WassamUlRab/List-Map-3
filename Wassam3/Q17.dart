void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  var newList = numbers.map((e) => e * e);
  print('Original List : ${numbers}');
  print("Squared values : ${newList.toList()}");
}
