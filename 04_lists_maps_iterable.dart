void main() {
  final numbers = [1,2,3,4,5,5,6,7,8,9,9,9,10];
  
  print('List original $numbers');
  print('List length ${numbers.length}');
  print('List first index ${numbers[0]}');
  print('List first index ${numbers.first}');
  print('Reverse ${numbers.reversed}');
  
  print('-------------------------------------------------------');
  
  final reversedNumbers = numbers.reversed;
  print('Iterable $reversedNumbers');
  print('Iterable to list ${reversedNumbers.toList()}');
  print('Iterable to set ${reversedNumbers.toSet()}');
  
  final numbersGreaterThan5 = numbers.where((int n) {
    return n > 5;
  });
  print('>5 Iterable $numbersGreaterThan5');
  print('>5 Set ${numbersGreaterThan5.toSet()}');
}