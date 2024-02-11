void main() {
  List<String> students = ["Wassam", "Zain", "Ali", "Ali", "Hamza", "Wassam"];
  List<String> newList = students.toSet().toList();
  print(newList);

//output:  [Nepal, USA, Canada, China, Russia]
}
