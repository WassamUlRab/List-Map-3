void main() {
  List<int> numbers = [-1, -2, -3, 1, 2, 3];
  var OriginalList = numbers;
  print('Original List : ${OriginalList.toList()}');
  var newList = OriginalList.where((num) => num > 0);
  print("Positive Numbers : ${newList.toList()}");
}
