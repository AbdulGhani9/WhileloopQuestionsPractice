import 'dart:io';


// WAP TO PRINT 1ST 10 NUMBERS AND THEIR SQUARES 

void main(List<String> args) {
  var product=1;
  stdout.write("Enter the first number ");
  var input1= int.parse(stdin.readLineSync()!);

  stdout.write("Enter the last number ");
  var input2= int.parse(stdin.readLineSync()!);

  while (input1<=input2) {
    product = input1*input1;
    print('The sum of $input1 is $product');
    input1++;
  }


}