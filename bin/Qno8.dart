import 'dart:io';


// WAP to display the cube of number  upto given an integer 
void main(List<String> args) {
  var number;
  stdout.write("Enter the number ");
  var input = int.parse(stdin.readLineSync()!);
  var i=1;
  var product;
  while (i==1) {
    product= input*input*input;
    i++;
  }
print("The cube of the product is : $product");
  
}