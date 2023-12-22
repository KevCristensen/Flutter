void main() {
  
  print(greetEveryone());
  
  print(' Suma: ${ addTwoNumbers(10, 20)}');
  
  print(' Suma: ${ addThreeNumbers(10, 20, 30)}');
  
  print(greetPerson( name: 'Kevin', message: 'Hi,'));
}

String greetEveryone() => 'Hello everyone';

int addTwoNumbers( int a, int b) {
  return a+b;
}

int addThreeNumbers(int a, int b, int c) => a+b+c; 


int addTwoNumbersOptional(int a, [int b = 0]) {
  //b = b ?? 0;
  //b ??= 0;
  
  
  return a + b;
}


String greetPerson( { required String name, String message = 'Hola,' }) {
  
  return '$message $name';
}