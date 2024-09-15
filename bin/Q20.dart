import 'dart:io';


// WAP to reverse the number 
void main(List<String> args) {
  print("Enter a number :");
  num number= int.parse(stdin.readLineSync()!);
  num modulus;
  num sum=0;
 

  while (number!=0) {
  modulus=number;
  modulus = number%10;
  sum= sum*10+modulus;
  number = number~/10;

  }

print('After reversing the  number   $sum');


}