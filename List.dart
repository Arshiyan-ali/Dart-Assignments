

void main(){
  List numbers=[1,2,4,6,8,9,54,3];
  print(numbers.first);
  print(numbers.last);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);
  print(numbers.length);
  var reversed=numbers.reversed;
  print(reversed);
 //numbers.clear();
  //print(numbers);
 print(numbers.runtimeType);
 print(numbers.elementAt(4));
 print(numbers.removeLast());
 print(numbers[0]);
 numbers.addAll([4,2,3]);

}