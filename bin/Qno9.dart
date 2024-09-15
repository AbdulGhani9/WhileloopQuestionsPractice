import 'dart:io';


// WAP to display the multiplication table of a given number 
void main(List<String> args) {
  stdout.write("Enter the digit you want the table of  ");
  var input = int.parse(stdin.readLineSync()!);
  var product=1;
  var i =1;
  while(i<=20){
    product = input*i;
    print('$input * $i = $product ');
    i++;

  }
}