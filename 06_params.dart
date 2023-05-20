void main() {
  print(greetEveryone());
  print('Suma: ${addTwoNumbers(10,20)}');
  print('Suma opt: ${addTwoNumbersOptional(10)}');
  print('greetPerson: ${greetPerson(name: "Tomas",message: "Hi,")}');
}

String greetEveryone() => 'Hello everyone';
int addTwoNumbers(int a, int b) =>  a + b;

int addTwoNumbersOptional(int a, [int b = 0]) {
  return a + b;
}

String greetPerson({required String name, String message = 'Hola,'}) {
  return '$message Tomas';
}