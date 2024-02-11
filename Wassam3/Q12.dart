void main() {
  List<String> fruits = ["Apple", "Banana", "Orange", "Dates", "Mango"];
  var newList = fruits.reversed;
  print("Original List: $fruits");
  print("New List: ${newList.toList()}");
}
