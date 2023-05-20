void main() {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10,20)}');
  print('Suma opt: ${addTwoNumbersOptional(10)}');
}

String greetEveryone() => 'Hello everyone';
int addTwoNumbers(int a, int b) =>  a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  return a + b;
}