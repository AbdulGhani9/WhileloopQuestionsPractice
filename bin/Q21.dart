import 'dart:io';


// WAP to check whether the number is palindrome or not 
void main(List<String> args) {
  num number, num1 , num2, sum=0;
  print("Enter the number to check it is palindrome or not ");
  number= int.parse(stdin.readLineSync()!);
  num2=number;

  while (number!=0) {
    num1=number;
    number=num1%10;
    sum= sum *10+number;
    number=num1~/10;

  }


  while (num2!=sum) {
    print('Number is not palindrome $num2');
    break;
    
  }

  while (num2==sum) {
    print("Number is palindrome $num2");
    num2++;
  }
  
  
}