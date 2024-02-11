void main() {
  Map car = {'Brand': 'Toyota', 'Color': 'Red', 'isSedan': true};
  if (car['isSedan'] == true && car['Color'] == 'Red') {
    print("Match");
  } else {
    print("No Match");
  }
}
