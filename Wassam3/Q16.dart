void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
  List OriginalList = numbers;
  print("Original List : ${OriginalList}");
  var newList = OriginalList.where((num) => num%2==0);
  print("Even Numbers = ${newList.toList()}");
}