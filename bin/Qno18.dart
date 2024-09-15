import 'dart:io';


// WAP to find sum of digits of a number
void main(List<String> args) {
  print("Enter the number :");
  var number = int.parse(stdin.readLineSync()!);
  num sum=0;
  var modulus;
  while (number>0) {
    modulus=number%10;
    sum=sum+modulus;
    number = number~/10;

  }
  print("The sum of digits are $sum");
}