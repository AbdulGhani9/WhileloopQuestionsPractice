import 'dart:io';


// WAP to count number of digits in a number 
  void main(List<String> args) {
    var digits=0;
    print("Enter the number to know the digits in the number");
    var number = int.parse(stdin.readLineSync()!);

    while (number>0) {
  
      number= number~/10;
      digits++;


   
      
    }
    print('Total numbers are $digits');

  }