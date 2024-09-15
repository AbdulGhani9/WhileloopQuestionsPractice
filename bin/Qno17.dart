import 'dart:io';


// WAP TO FIND PRODUCT OF DIGITS OF A NUMBER 
void main(List<String> args) {
print("Enter the number ");
var number = int.parse(stdin.readLineSync()!);
num product=1;
var modulus;

while (number>0) {
  modulus = number %10;
  product = product*modulus;
  number = number~/10;
  
}
// product= number*product;
print('The product of digits are : $product');


}