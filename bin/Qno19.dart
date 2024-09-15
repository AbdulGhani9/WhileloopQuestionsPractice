import 'dart:io';


// WAP to swap first and last digit of a number 
void main(List<String> args) {
  print("Enter the number :");
  num number = int.parse(stdin.readLineSync()!);
  print("You entered  $number");
  num modulus;
  var c;

  modulus=number%10;
  while (number>=10) {
    number = number~/10;
  }
  var FirstNumber=number;
c=modulus;
modulus=FirstNumber;
FirstNumber=c;
print("After swapping  $FirstNumber AND $modulus");






}