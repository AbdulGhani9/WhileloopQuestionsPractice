import 'dart:io';


// WAP  to display the multiplication table verticaly from 1 to n
void main(List<String> args) {
  stdout.write("Enter the number you want the table of  ");
  var input1= int.parse(stdin.readLineSync()!);
  stdout.write("How far is requires ?  ");
  var input2= int.parse(stdin.readLineSync()!);
  var i=1;
  var product;

  while (i<=input2) {
    product= input1*i;
    print('$input1 * $i = $product ');
    i++;
  }

}