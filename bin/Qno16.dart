import 'dart:io';


// WAP to find sum of first and last digit of a number 
void main(List<String> args) {
  print("Enter the number ");
  var number = int.parse(stdin.readLineSync()!);
  var sum=0;

  var modulus = number%10;
  while (number>=10) {
    number = number~/10;
  }
sum = number+modulus;
print("The First number is $number and the last number is $modulus and the sum of both is $sum");
}