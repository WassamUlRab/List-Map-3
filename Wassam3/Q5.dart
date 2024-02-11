void main() {
  Map students = {
    'name': ['Wassam', 'Zain', 'Ali', 'Huzaifa'],
    'Phone': [0315, 0314, 0343, 0321]
  };

  var keysWithLength4 = students.keys.where((element) => element.length == 4);
  print(students.keys);
  print("Keys with Length 4: $keysWithLength4");
}
