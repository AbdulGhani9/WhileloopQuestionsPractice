import 'dart:io';


// WAP  to find first and last digit of a number 
void main(List<String> args) {
  print("Enter the number ");
  var number = int.parse(stdin.readLineSync()!);
  num modulus;


  modulus = number%10;
  while (number>=10) {
    number= number~/10;
  }
  print('First number is $number and last number is $modulus');
}