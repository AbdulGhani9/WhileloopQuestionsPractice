import 'dart:io';


// WAP  to find the factorial of given number 
void main(List<String> args) {
  num fact=1;
  num number ;
  stdout.write("Enter the number upu want the factorial of :  ");
  num input = int.parse(stdin.readLineSync()!);
  number=input;

  while (number<=input && number>0) {
    fact = fact*number;
    number--;
    
  }
  print(fact);


}