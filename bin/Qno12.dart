import 'dart:io';


// WAP TO CHECK NUMBER IS PRIME OR NOT ?

class Prime{
  int? number;
  int i=2;
  bool isPrime= true;
  void inputMethod(){
    stdout.write("Enter the number to check whether the number is prime or not ");
    number  = int.parse(stdin.readLineSync()!);
  }
  void output(){
    while (i<=number!/2) {
      if (number!%i==0) {
        isPrime=false;
        break;
      }
      i++;
    }
    if (isPrime && number!=1) {
      print('$number is a prime number ');

    }else{
      print('$number is not a prime number ');
    }

  }

}

void main(List<String> args) {
  Prime prime = Prime();
  prime.inputMethod();
  prime.output();
}