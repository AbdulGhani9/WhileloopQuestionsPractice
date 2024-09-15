import 'dart:io';

// WAP to display the n terms of natural number and their sum 

void main(List<String> args) {
  num sum =0;
  num numbers=0;

stdout.write("Enter the number for sum of odd numbers = ");
num input = int.parse(stdin.readLineSync()!);

while (numbers<=input){
if (numbers%2==1) {
  print(numbers);
  sum = sum +numbers;

} 
numbers++;

}
print("The sum of odd numbers are $sum");

}