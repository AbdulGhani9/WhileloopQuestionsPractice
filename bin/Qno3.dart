import 'dart:io';

// WAP to display n terms of natural numbers and their sum 
void main(List<String> args) {
  print("Enter the range of natural number you want sum of :");
  var  input= int.parse(stdin.readLineSync()!);
  var   sum =0;
  var number=0;
  while (number <=input) {
    sum = sum+number;
    print(number);
     number++;
  }
  print(sum);


}